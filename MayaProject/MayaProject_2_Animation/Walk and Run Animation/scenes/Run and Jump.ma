//Maya ASCII 2025ff03 scene
//Name: Run and Jump.ma
//Last modified: Fri, Oct 10, 2025 01:45:23 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk and Run Animation/scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_7" -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk and Run Animation/scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_8" -rfn "Ultimate_Bony_v1_0_5RN2" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk and Run Animation/scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_9" -rfn "Ultimate_Bony_v1_0_5RN3" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk and Run Animation/scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk and Run Animation/scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_7" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk and Run Animation/scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_8" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN2" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk and Run Animation/scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_9" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN3" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk and Run Animation/scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "6D94E26E-4E4B-37F9-8535-849C05C2ECDF";
createNode transform -s -n "persp";
	rename -uid "F88EB717-4ED2-9BA3-5CD9-2F8EDCBBB564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.937398994723559 6.5979383918101435 4.5108719949939173 ;
	setAttr ".r" -type "double3" -2.3999999999999995 -75.200000000000017 -1.5563747795055333e-15 ;
	setAttr ".rpt" -type "double3" 1.1533322617304137e-15 9.6115296963004564e-17 1.0025779433892316e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4BF632FC-47E4-1025-D142-9592D98661FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.227710816773932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29464017361388528 3.4032666755142209 -0.70820025724514668 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A33DFE43-4911-DB7B-4B85-86959AAFD7B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4797549B-4A7B-811B-999F-DB911627D347";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9739252880478437;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CED1E652-42AB-8477-DE80-DD997FD120EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03BB9103-4CC9-FA2F-E4FB-D7BA5769AAFE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.99930074005011;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "469B1A06-476B-B1DB-8458-65925B4D4E64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -993.06755887787278 5.2518511627280695 -88.039945402898496 ;
	setAttr ".r" -type "double3" 0 -94.999999999999844 0 ;
	setAttr ".rpt" -type "double3" -2.828492629210597e-15 -4.5408438160338274e-16 -1.2081153236436202e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7236ABA8-4F01-C3C0-A1D0-029915FC660A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.13836090605571;
	setAttr ".ow" 27.377384077229038;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.55148232103238115 6.5223021415376055 9.4618711087941278 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69F177AD-4A69-457E-E96F-5B9AD3858D4A";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8CED700-46BA-F340-75C0-758554EF80B1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 4 0 1 2 3 ;
	setAttr -s 4 ".bspr";
	setAttr -s 4 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B914996A-4A61-2FE3-C2B1-23B8F6A58677";
createNode displayLayerManager -n "layerManager";
	rename -uid "218D3438-4469-0937-DB52-D9B706CEDD09";
	setAttr -s 5 ".dli[1:4]"  8 4 1 2;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F5DF77A-41F0-1F0C-BAA4-1488A9196A60";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BFF26CF-4259-05A0-06CE-23A995F76977";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8069224-4BC1-4285-D352-95859DDDFEB4";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "5592AE26-4DF7-D95F-A631-CE9C3210F3E0";
	setAttr -s 62 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 157
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 -0.87447497361705651"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints" " -s 11"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints[0]" " -type \"double3\" 1.07473078796771926 4.76611491117542752 -0.96477609404980513"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints[1]" " -type \"double3\" 0 4.76611491117542752 -1.37210733582391531"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints[2]" " -type \"double3\" -1.0747307879677177 4.76611491117542752 -0.9647760940498058"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints[3]" " -type \"double3\" -1.51989885624387089 4.76611491117542752 0.01860851421952206"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints[4]" " -type \"double3\" -1.07473078796771837 4.76611491117542752 1.00199312248884875"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.76611491117542752 1.40932436426295826"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints[6]" " -type \"double3\" 1.07473078796771682 4.76611491117542752 1.00199312248884898"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"controlPoints[7]" " -type \"double3\" 1.51989885624387089 4.76611491117542752 0.018608514219523212"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 0 -4.65706447187928685 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" 0 -4.65706447187928685 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 -7.45130315500686002 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" -10 4.65706447187928685 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0 1.61783747552436474 -4.27166290453734288"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0 7.5445263096522302e-09 0.00049366365748954575"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" -37.93624823241142963 -38.23193283613291271 -82.8161301455475467"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 1.76809019363003017 -19.02466129415763874 3.89874430113843573"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -39.06155420758597785"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -84.79549840573511688"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 77.38273907317955036 0 -36.88835570480966908"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -103.23978216468547942"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -94.18904232265965959"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC|Ultimate_Bony_v1_0_5:Bony_lBallSwivel" 
		"translate" " -type \"double3\" 0.4593825340270985 0 0.44963634164075789"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC|Ultimate_Bony_v1_0_5:Bony_lBallSwivel" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translate" " -type \"double3\" 0 -0.50114814814814723 -3.04056712591117506"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" 0 1.3981109156941981e-08 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 -1.01308357872812249 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -100.30628503089387493"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 -24.13787489454033874 -82.93628124714410887"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -23.23858784753408813"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -95.8936429630565641"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 67.23859373939403383 0 -55.5163741986681174"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -56.31766463200692385"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 -61.99487720928343037"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 -88.36774011446846089"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" -10.1507316863063739 -9.74284935858170975 -37.14237012033745344"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -87.28459251355802451"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "8FB9EFC4-4BFB-8192-BC37-9E8BA97C1A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "36117F9E-4D02-9195-3E14-53AFF83C548C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "379CA6BE-4445-73FC-3561-C295A92FE870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "E174ED20-4F49-D806-8439-1D9A2E678172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "D8FC0B28-4ACD-19B7-F321-A6B893D3FCE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.74796872807137049 1 -0.74796872807137049
		 3 -0.78779509994910102 5 -0.02381625966275891 7 -0.19690198607136911 9 -0.74796872807137049
		 11 -0.78779509994910102 13 -0.02381625966275891 15 -0.19690198607136911 18 -0.74796872807137049;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".ktl[2:9]" no no no no yes no yes yes;
	setAttr -s 10 ".kix[1:9]"  1 0.9773464624321232 0.99874847205510242 
		0.1957118183084785 0.17358835099084632 1 1 0.22429032834710971 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.21164567647701762 0.050014893457833852 
		-0.98066145237507385 -0.98481830019566496 0 0 -0.9745223694764249 0;
	setAttr -s 10 ".kox[1:9]"  1 0.20417248447802536 1 0.22429032834710971 
		1 1 1 0.22429032834710971 1;
	setAttr -s 10 ".koy[1:9]"  0 0.97893492969761298 0 -0.9745223694764249 
		0 0 0 -0.9745223694764249 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "FC6390D4-4A20-5A08-F6A4-FD9B3026F817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.20617614591292122 1 0.20617614591292122
		 5 0.20617614591292122 9 0.20617614591292122 13 0.20617614591292122 15 0.20617614591292122
		 18 0.20617614591292122;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "DEA1F1C8-4C8A-879A-EC9A-6E98A5E896B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1930596019202753 1 3.1930596019202753
		 3 3.2802930513808435 5 1.1114524853730325 7 1.9334363877283804 9 0 13 0 15 -1.243
		 18 3.1930596019202753;
	setAttr -s 9 ".kit[3:8]"  18 1 1 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.77849217375847157 1 0.99904615233912308 
		1 0.764297888188886 0.33337374108896828 1 1 0.043518127686166336;
	setAttr -s 9 ".kiy[0:8]"  0.62765431201960986 0 -0.043666755047675851 
		0 -0.64486334840027104 -0.94279475430888227 0 0 0.99905263753352391;
	setAttr -s 9 ".kox[0:8]"  0.77849203693809976 1 0.99904610755783962 
		1 0.36548610267913867 0.3333740819732221 1 1 0.043518137775564063;
	setAttr -s 9 ".koy[0:8]"  0.62765448172061067 0 -0.043667779580941091 
		0 0.93081679655473248 -0.94279463377159245 0 0 0.99905263709403569;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "9DD644CE-4976-09BF-77C0-689A1B722D2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5383952120297177 1 -4.5383952120297177
		 3 -2.8572223913583503 5 -0.0055299312222261698 7 2.1057227985160547 9 3.085056528899512
		 11 0.95714672659820854 13 -1.275 15 -2.7634784354894837 18 -4.5383952120297177;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[0:9]" no no no yes no no no no no no;
	setAttr -s 10 ".kix[1:9]"  1 0.036743673200544717 0.02337654986274644 
		0.060561785860519378 1 0.038197906649136158 0.043255414699371143 0.05695028432839648 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.9993247232405148 0.99972673112031707 
		0.99816445042557223 0 -0.99927019365516134 -0.9990640465451579 -0.99837701551814328 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.022239339836906014 0.042627196859891331 
		0.062813032068083363 1 0.038197906649136158 0.052220029591737223 0.047813715307342151 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.99975267529705503 0.99909104794701675 
		0.99802531180447218 0 -0.99927019365516134 -0.99863560346576774 -0.99885627025538992 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "0FDAB4E3-451A-5401-3E83-1FAF9B810F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8997040800373174e-16 1 4.8997040800373174e-16
		 5 0 7 1.2425996418599687 9 -3.25385624520686 10 -3.6122454628747924 11 -3.28 13 -1.111
		 15 -1.933 18 4.8997040800373174e-16;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 1 
		1;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.04165587299819426 1 0.0499128131157393 
		0.25399886295174035 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.99913201742550439 0 0.99875357876048354 
		-0.96720451695555221 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.2983766312307039 0.038724577799452077 
		1 0.0499128131157393 0.57160731199407988 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.95444821019027348 -0.99924992222879572 
		0 0.99875357876048354 0.82052731878646346 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "11A59BB3-42A1-F1C0-FE74-D6A1D5E4BF9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2191806524515627 1 -3.2191806524515627
		 3 -1.0155860595802433 5 1.275352538787875 7 2.4703349760367312 9 2.2258536130615441
		 11 2.857 13 -1.1535193248042952 15 -2.106 18 -3.2191806524515627;
	setAttr -s 10 ".kit[0:9]"  18 1 18 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
	setAttr -s 10 ".kix[1:9]"  1 0.037056616901114468 0.047756818641877273 
		1 0.2202063512559603 0.12216906762943724 0.035522202435731377 0.083886860319168519 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99931316770261958 0.99885899218718899 
		0 0.975453311474484 -0.99250930419545891 -0.99936888741551033 -0.99647528552683751 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.037056616901114468 0.047756818641877273 
		1 0.22020641242702099 0.12216903237127998 0.09128568985982044 0.083886882644868002 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.99931316770261958 0.99885899218718899 
		0 0.97545329766525513 -0.99250930853542385 -0.99582474503640284 -0.99647528364737981 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "6EE4CE93-4E9C-4443-7116-35BDE4624E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.16861746736244285 0.14061009118287521 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.16861746736244285 0.14061009118287521 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "698949B6-402E-0A7D-DB03-B7A11E66B1DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "3697D9D3-4769-E078-1076-48AD204DB82F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "8C066B9D-446E-BE4C-74C6-92B1067B180E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 22.448361857237231 1 22.448361857237231
		 3 77.38273907317955 4 48.693044431032483 5 -4.114949371121214 7 0 9 0 11 0 13 0 15 -54.876286489389209
		 16 0 18 22.448361857237231;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 1 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 1 1 
		1 18 1;
	setAttr -s 12 ".ktl[9:11]" no yes yes;
	setAttr -s 12 ".kix[1:11]"  1 1 0.058486016888152595 1 1 1 1 1 0.6721917667554832 
		0.09222735680428755 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.9982882278323022 0 0 0 0 0 0.74037708548154169 
		0.99573797489946847 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.058486016888152602 1 1 1 1 1 1 0.09222735680428755 
		1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.99828822783230231 0 0 0 0 0 0 0.99573797489946858 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "0C422CA1-46D7-E190-A0FA-2ABA70C30631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.7820702053093989 1 -2.7820702053093989
		 4 -1.5182970664427005 5 -0.78574054140287197 7 0 9 0 13 0 15 0 16 0 18 -2.7820702053093989;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.97883911149820668 0.97825932682268057 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.20463136074756805 0.20738536468236041 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.97883911149820657 0.97825932682268069 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.20463136074756802 0.20738536468236046 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "D783C7C3-4AB2-D5D5-DA03-00B01B4519A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6812665289664195 1 -1.6812665289664195
		 4 -0.6045624674288832 5 -0.57854467029743506 7 0 9 0 13 0 15 0 16 0 18 -1.6812665289664195;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99946594895782281 0.99946594895782281 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.032677467371855846 0.032677467371855846 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99946594895782281 0.99946594895782281 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.032677467371855846 0.032677467371855846 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "125B1CF5-4402-DB6A-9CEA-4D863450F80A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "F2FA90BB-4E48-1112-5E1C-268DAB3024B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "4CA46B22-41A7-F206-07A4-779608CE0A2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "BBBE04FD-4102-87B2-10E8-B0B802F424EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5 11 0 13 4 15 10 16 0
		 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.019604074934445572 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.99980782165672444 0.99986114003959992 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.019604074934445572 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.99980782165672444 0.99986114003959992 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "824EB050-4674-9416-6BD5-998BF8DD20DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "CA193A8F-46D4-93B9-8305-16B7038A8B88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "3684B74E-46ED-6DA1-98D0-348082A30D8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 3 0 5 0 7 0 11 67.239 13 -4.114949371121214
		 15 0 18 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -0.9900650495081339 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -0.9900650495081339 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "08071469-4BA9-81BD-B21D-DAA60EB7443A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 11 0 13 -1.1601499895940428
		 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99172098109093576 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.1284114312046703 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99172098109093576 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.12841143120467027 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "1EA85B6B-4AD7-2D09-1B82-1E9DDD9F68A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 11 0 13 -0.70110428642769729
		 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99695248031422412 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.078011229930802381 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99695248031422423 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.078011229930802395 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "DCC40F41-4529-D996-837B-7794ED776C9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 5 0 7 -50.569888687641836 9 117.09210979596354
		 10 97.087875591859259 11 85.518961127170414 12 79.593103010343924 13 39.929153963071926
		 15 0 18 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".ktl[4:10]" no yes no yes no yes yes;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.73087015101927932 0.14952488793161176 
		0.20866660344048088 0.13309381451969451 0.11287795561661086 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 -0.68251653631912523 -0.98875796223799817 
		-0.97798683457836644 -0.99110344391319571 -0.99360886023415407 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.53058580870616634 0.14952488793161178 
		0.85275864210441887 0.13309381451969454 0.10251252996251807 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0.8476312285420019 -0.98875796223799839 
		-0.52230517737834803 -0.99110344391319571 -0.9947317131773189 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "8A17480C-4277-5833-594B-2995BB191735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 2.3796153908936004 11 -1.954
		 12 -1.0215091893087953 13 12.971965535646568 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.90253596967712535 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.43061447193396929 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.90253594105371082 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.43061453192651611 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "FAAB5685-4B1D-85EC-52CD-0688ECD9F06D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 7 0 10 0 11 0 13 0 15 0 18 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "6ED160BE-4BB8-A42B-06E2-4BAAAF5D5239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "F30CF083-4703-BAB9-AC40-759C77ED94F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "FB76FCAC-4FAC-B6BD-CA7B-C6B6A5FA4D20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "ECFCA399-4C4A-9183-F25C-10BB5FCC6FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.5 1 -4.5 3 0 5 4 7 10 9 0 13 0 15 0
		 18 -4.5;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.019604074934445579 0.016664352333993333 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99980782165672444 0.99986114003959992 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.019604074934445579 0.016664352333993333 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.99980782165672444 0.99986114003959992 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "ED5D17F2-458B-6898-490B-F18B0A7CB473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "D5E94DD2-4FB2-D90A-0CC4-3FBF37F2DF1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "30ACFC38-4779-2F49-6122-4A93BE2D703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 3 -4 9 0 11 -3.9945004123871848
		 18 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".ktl[3:5]" no yes yes;
	setAttr -s 6 ".kix[3:5]"  0.99998403035376215 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.0056514633013220036 0 0;
	setAttr -s 6 ".kox[3:5]"  0.99996465387218592 1 1;
	setAttr -s 6 ".koy[3:5]"  0.0084077943766198305 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "775EE241-459F-C464-3310-4CB20FD4DF09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.971965535646568 1 17 9 -17 18 13.022515948654414;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.99526592519657064 0.99887438292321329 
		1 0.98689825182572632;
	setAttr -s 4 ".kiy[0:3]"  0.097189187375007882 -0.047433818524022862 
		0 0.16134385808987423;
	setAttr -s 4 ".kox[0:3]"  0.9794425794101469 0.98384363386280926 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.20172316088738604 -0.17902989724518781 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "6EFAA33B-4168-7F71-18CF-008766071BF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -8 8 0 14 8 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 18;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[2:4]"  0.22665474121280146 0.99993144290621605 
		0.32505654686079805;
	setAttr -s 5 ".kiy[2:4]"  0.97397516820797747 0.011709376050539283 
		-0.94569458142834562;
	setAttr -s 5 ".kox[0:4]"  0.70219351048137735 1 0.72231127462880418 
		0.99938349332076215 1;
	setAttr -s 5 ".koy[0:4]"  -0.7119861472232728 0 0.69156808959357885 
		0.035108877481204226 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "C973405D-4B3B-F479-9BAD-92B92BABC84B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.030541979946619 1 16.030541979946619
		 5 16.030541979946619 9 16.030541979946619 13 16.030541979946619 15 16.030541979946619
		 18 16.030541979946619;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "8D0D2EE8-4456-E1C3-5316-0B8DEC82A6EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "81726341-4660-7D27-01E8-7DAA1F130B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56049D5D-43DD-3B9D-A2F4-288A2EA4C53B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 862\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5711E42-4D5D-4EF0-44D9-62A24EA691AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 17 -ast 1 -aet 17 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "733B3C76-4DFD-1289-511D-67B9E0C286BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.299252442211671 3 4.5213431149169789
		 5 -0.67469623575224735 7 4.7730716470971739 9 13.173006787089465 11 -1.3870341336513399
		 13 1.0703314636859649 15 6.5128423993153195 18 12.299252442211671;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".ktl[4:8]" no no yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.97503085313539073 0.96393625540852745 
		0.77051279242761217 0.72836885529761375 1;
	setAttr -s 9 ".kiy[4:8]"  -0.2220694383161993 -0.2661332288704028 
		0.63742453412572952 0.68518523818923882 0;
	setAttr -s 9 ".kox[4:8]"  0.99788832083452061 0.96393624136867939 
		0.77051279242761206 0.72836885529761375 1;
	setAttr -s 9 ".koy[4:8]"  -0.064953053369806099 -0.26613327972281708 
		0.63742453412572952 0.68518523818923871 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "26316195-4259-7B94-F73C-DA8015F1A777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 77.815606035987358 3 55.22691274062084
		 5 -35 7 -35.591742314600189 9 -53.679150728003272 11 -37.240023167382688 13 -0.38121493531161155
		 15 35.69796878903972 18 77.815606035987358;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 2 2 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 2 2 1;
	setAttr -s 9 ".ktl[6:8]" no no yes;
	setAttr -s 9 ".kix[2:8]"  0.71222443417093184 0.93731077326178425 
		1 0.17635989843963196 0.12846550602471293 0.13119419646430439 1;
	setAttr -s 9 ".kiy[2:8]"  -0.70195181841056309 -0.34849464031372984 
		0 0.98432575208736806 0.9917139777989491 0.99135668798575483 0;
	setAttr -s 9 ".kox[2:8]"  0.71222496577900174 0.93731077326178436 
		1 0.17635989843963196 0.13119419646430439 0.16764040381715736 1;
	setAttr -s 9 ".koy[2:8]"  -0.70195127902234067 -0.3484946403137299 
		0 0.98432575208736806 0.99135668798575483 0.98584821093717079 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "4CE2F134-4FF9-E156-EDC8-14983C31D532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -61.9998616845131 3 -70.313797869632054
		 5 -75.45834084756693 7 -86.83363532553588 9 -100.20862261747219 11 -78.049641454351217
		 13 -66.890950680552223 15 -65.952081665110924 18 -61.9998616845131;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  0.48986541084038582 0.71221914731709757 
		0.35996260949517256 1 0.27552025878453046 0.8613036335319082 0.92533148619726024 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.87179807252722241 -0.7019571825937152 
		-0.93296673025645771 0 0.96129526525376441 0.50809059316693939 0.37915912312902306 
		0;
	setAttr -s 9 ".kox[0:8]"  0.78571727377967182 0.57867114985913382 
		0.41351643910839486 0.35996260949517261 1 0.27552025878453046 0.86130363353190831 
		0.92533148619726013 1;
	setAttr -s 9 ".koy[0:8]"  -0.61858577876010079 -0.81556097277929362 
		-0.91049665270505697 -0.93296673025645771 0 0.96129526525376441 0.50809059316693939 
		0.37915912312902306 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "7231C041-456B-AB0F-4675-EE93DCFB53AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -59.63937156036063 5 -66.348995744089009
		 9 -79.295194759271951 15 -99.971965584567585 18 -59.63937156036063;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "BB741AAF-4B98-C837-DD0A-19953621C4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.5444289810339393 3 1.7680901936300302
		 5 1.5144907925499413 7 0 11 -2.8425929383116957 18 1.5444289810339393;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "376BBEED-414A-72D9-A413-05BED87552CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 13.448777825889117 3 31.833955551839995
		 5 7.3427431050901912 7 0 9 -21.081775902283152 11 -34.659490647477689 18 13.448777825889117;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "A79AE427-465F-47E0-2C9F-968322B00A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.3252142165493712 3 3.8987443011384357
		 5 3.1595379714759004 7 0 11 1.915483800013565 18 3.3252142165493712;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "C1C53571-4647-1E75-CAB9-E1BB3E82E52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -24.700546094444498 5 0 9 0 13 0.025961389879407045
		 18 -21.235894284269069;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "099526AA-42AF-757A-6C47-B0AD6C8F9404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -38.680839147053625 3 -24.137874894540339
		 5 22.638773967365665 6 34.667956900503192 7 39.987689580807533 9 55.142231143364171
		 11 58.527132887250481 12 26.289534520940105 13 -17.705362139997085 18 -38.680839147053625;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 1 18 18 1;
	setAttr -s 10 ".ktl[3:9]" no no yes no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  0.1717658493549879 0.26534746458256869 
		0.60648034207060209 0.45790635040168248 0.30734226875608617 0.062510227731804646 
		0.21529849753214753 1;
	setAttr -s 10 ".kiy[2:9]"  0.9851378040636547 0.96415285252889349 
		0.79509848112163162 0.88900043546772878 -0.9515990383748093 -0.99804432337893589 
		-0.97654828706029695 0;
	setAttr -s 10 ".kox[2:9]"  0.17176581783675052 0.38061922622548028 
		0.33018516736167697 0.45790635040168248 0.13740800786684207 0.062510227731804646 
		0.2152984975321475 1;
	setAttr -s 10 ".koy[2:9]"  0.98513780955908514 0.92473185552759929 
		0.94391618020581747 0.88900043546772878 -0.99051453264152867 -0.99804432337893589 
		-0.97654828706029684 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "9BF7D472-46C2-A2BD-F86A-BFB1012D6C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -82.747138468175478 3 -82.936281247144109
		 5 -83.821402643164433 6 -83.774370063110567 7 -102.96547247523804 9 -113.54253988951704
		 11 -121.40172861238625 12 -84.594844388371826 13 -83.884290730136627 18 -82.747138468175478;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.21601594635945695 0.45992829136271374 
		1 0.74591879219947776 0.99178265557926759 1;
	setAttr -s 10 ".kiy[4:9]"  -0.9763898355259687 -0.88795606130268334 
		0 0.66603690246387415 0.1279342178314144 0;
	setAttr -s 10 ".kox[4:9]"  0.29762496082764339 0.45992829136271374 
		1 0.74591879219947776 0.9917826555792677 1;
	setAttr -s 10 ".koy[4:9]"  -0.9546828702204434 -0.88795606130268334 
		0 0.66603690246387426 0.12793421783141443 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "224DAED8-4EAA-9EA4-4C76-5DB4A7BF750C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -86.537985265451312 3 -72.788408471945928
		 5 -74.211506898405716 9 -58.07959040103453 11 -52.419091067050466 18 -86.537985265451312;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "A1326FF9-4664-587F-57C5-50AF1AC6306E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -3.2172428764087164 7 -3.025161182686904
		 9 -3.456921746109916 11 -3.9274043300171417 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "8388F03B-4771-1A24-513C-0A88C3189E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -19.889154675991051 7 -0.078969954440795381
		 9 28.928249537234315 11 39.599883561884354 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "06CFDC03-4BDD-937E-8CC8-5B83BD8823AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0.50946324655351594 7 -0.58189263816159287
		 9 -2.2597831513655189 11 -3.0918111144219882 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "D7D748DF-4043-E114-4B8E-D19DDBCCCDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -29.541517155712299 18 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "813A7485-4DC1-6E59-B9B2-E0A5CE534573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8 9 8 18 -8;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "A27BAC3A-4150-49FC-AD23-E9A0D5CBCBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 9 5 18 -5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "9A83ADE4-4C2A-3CF2-C0B8-3DAC491DF237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 9 5 18 -5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "813B7325-400B-0A2B-8DD5-0886832D09D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 9 -5 18 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "25B26B96-433B-5D39-C7BD-44957D3C7190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.50946324655351594;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "E7FF421F-4196-746F-3C92-9C9664DC67A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -19.889154675991051;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "986E0F32-4C0B-6D9C-E5EE-80B945C891E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD";
	rename -uid "77C6174E-4F81-1456-30C1-0DBC386B440C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Body";
	rename -uid "FFED157C-4F92-06DD-8FBF-B184BDBAEB15";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanspineLength_MD";
	rename -uid "F5B6BEBD-4600-9D64-7A3A-B5ACA9F37647";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Pelvis";
	rename -uid "6C3F5626-454C-ADDC-B85A-04A4A3CEBBD3";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd";
	rename -uid "A216F12A-48EF-2478-9BD6-4CB8F4089350";
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd";
	rename -uid "F75D0B12-492C-ADBA-C46F-05A5FF97E8B3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD";
	rename -uid "D6746CE2-43AB-1BCE-79AD-4287A501AB1F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD";
	rename -uid "DD90EBBE-42D4-CF35-2B66-8D83BFF0F058";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD";
	rename -uid "2CECE149-471A-51C0-3E02-69BFF2369F8E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Legs";
	rename -uid "92CBD3E5-4163-B829-E9F3-A19E39889D7C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Arms";
	rename -uid "6D92D481-47A0-B312-10A2-64BB1FC3A212";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd";
	rename -uid "2EA6FA9F-448D-672E-B95C-66A554ECC066";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD";
	rename -uid "1CCED9BB-4787-FB25-B11E-818F6DA90BFE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd";
	rename -uid "0D65AAAE-47E2-5AC2-515C-30A39BD943A4";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition";
	rename -uid "06D20A5C-452E-547A-BE37-7D90EE716398";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD";
	rename -uid "505F6118-420C-E4C1-7D61-5D97165D3F39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd";
	rename -uid "229CD53B-4DDC-5132-0E6A-83B99AA990EE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD";
	rename -uid "574B5E98-46B1-A8DE-AA3A-4B99D4628C89";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd";
	rename -uid "2D2D33FA-48BA-7A71-EA29-C59FAA6E0ED7";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD";
	rename -uid "15211E60-47A7-391D-6A9E-EDB482927F92";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd";
	rename -uid "615F157C-43E7-3FA4-E07B-6C802789D209";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition";
	rename -uid "96743E92-4A07-9E2C-8BE4-7DA4517719BF";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD";
	rename -uid "E87DF1C5-4BCD-6A0A-DE75-2495B6449B84";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd";
	rename -uid "95CB3ED5-41C6-7AF1-21B9-F2BB6E60573B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD";
	rename -uid "FE8A076C-4D63-AC04-7838-4EAE379FF518";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd";
	rename -uid "68601C9C-4F2B-EFD7-3FAB-44BD6908DE78";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD";
	rename -uid "E6BBF398-4027-514E-0227-A18AE94FB082";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd";
	rename -uid "A1AED4A7-4182-C57A-D4D8-0286C503638C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition";
	rename -uid "4DD62511-4230-CFA4-CA16-5383B9CF8ED9";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD";
	rename -uid "0D0C88DC-4341-1335-F141-E1A97A74168D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd";
	rename -uid "54734A66-4CED-329C-0D76-FFAAEB3F2004";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD";
	rename -uid "5606BF10-48CD-5F36-5FD7-C99B9B0DC5DD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd";
	rename -uid "CA0BE337-4556-584A-D309-EA9E23A64362";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD";
	rename -uid "0D5FA83E-4A7D-8295-95E9-F9908B6FFA4C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd";
	rename -uid "60DF3425-4C51-60C6-2BBD-158B2F6FDDFB";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition";
	rename -uid "4F9017AE-4BC6-F761-F2F8-E6A108898DD4";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD";
	rename -uid "7DB0BF31-4E13-596B-772A-1C8E4CDF9B52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd";
	rename -uid "802CF662-4369-A084-16FB-5D9FB2B39857";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD";
	rename -uid "CAC3E99C-444F-697A-7F12-09899F665FED";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lWristTwist_MD";
	rename -uid "DF4481A7-4349-51E9-72AF-EABBB4DDFADB";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowTwist_MD";
	rename -uid "19F2F70B-4499-DCAF-2D23-BBA5E21161AC";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rWristTwist_MD";
	rename -uid "0D34D3A5-4081-3796-7DFD-F7BB07E8CCE7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowTwist_MD";
	rename -uid "056D9467-4408-CA19-94C4-86AF76C80B5D";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleTwist_MD";
	rename -uid "6ED03AAE-4303-E93D-7424-C1B54B0BAF87";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKNeeTwist_MD";
	rename -uid "8A63DD84-4436-4567-2D0D-B4878C253CD4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleTwist_MD";
	rename -uid "F30D4B66-4DC2-9369-B12D-BE8582266530";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKNeeTwist_MD";
	rename -uid "36AA2AFC-4B48-2627-0298-529E94741BC4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2";
	rename -uid "24902D3C-4289-C996-4500-F8B87388E1A4";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1";
	rename -uid "5F9A79F3-4AA3-001F-4DD3-F99B7C28A8AC";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2";
	rename -uid "64CA15BF-44D2-6FB4-52EE-BCA1F047A185";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1";
	rename -uid "D0C8A79A-4AEB-5ED3-C5B1-4890C73977F7";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2";
	rename -uid "5A99BEA3-4459-4FAE-A412-B3A90E95ECB8";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1";
	rename -uid "280C4F1B-4580-985A-5706-FC98D35ADA0D";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2";
	rename -uid "2C9CAA65-45E4-25A4-CF72-0F997E0C32AE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1";
	rename -uid "E3A96102-4F09-3C83-61E1-49A8CFDA99B1";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve1_Blend";
	rename -uid "24231082-4563-1A5C-12E4-64887A4A3AB0";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve2_Blend";
	rename -uid "9A30519D-4469-022E-A9C0-0285EA2ACB3D";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve3_Blend";
	rename -uid "1DCE6D2E-41EB-906F-4CB6-729FE79FDB3F";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowCurve_Blend";
	rename -uid "2DC3E69E-46AF-F314-BAFA-3DA2390AB3C4";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve1_Blend";
	rename -uid "08C5CC74-464F-4D94-1A9B-67A13C5E9B62";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve2_Blend";
	rename -uid "DCC04E17-4745-6075-5693-ECB068452CBC";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve3_Blend";
	rename -uid "B6E015DB-4635-9DAF-C524-89B3A116750C";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve1_Blend";
	rename -uid "020C3420-45D2-1717-348C-75B9C75F7DBE";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve2_Blend";
	rename -uid "BDBA71B6-43D1-3F55-9E39-0A92304FDDB2";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve3_Blend";
	rename -uid "A6FB00B8-44FB-F938-CC55-4AB93C12BB59";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeCurve_Blend";
	rename -uid "A0FCC66A-4883-F59C-A0C5-53833BF24C4B";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve1_Blend";
	rename -uid "1A6F7836-4F8E-FF8D-EF1E-58B5B1D3DD99";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve2_Blend";
	rename -uid "D4B045AC-45C4-3A6E-7496-2397DAB9E0EF";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve3_Blend";
	rename -uid "D43A2913-40CB-3651-16A6-DDBA89AD8CD4";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve1_Blend";
	rename -uid "497CA693-47B3-D3DD-B112-169BDE7D8C40";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve2_Blend";
	rename -uid "EA834215-48EA-9853-026C-1A82E8A37D8E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve3_Blend";
	rename -uid "55C7AE1F-4C08-0B48-E03C-B9B24F7CC242";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeCurve_Blend";
	rename -uid "E6467DC0-4F2F-B0E9-CB79-44B2B689E6F1";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve1_Blend";
	rename -uid "9D4043E5-4A89-DC5D-5E6F-5DA6B1CB306D";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve2_Blend";
	rename -uid "CCACDA18-4D45-5E10-B784-BAABA3CD3B0E";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve3_Blend";
	rename -uid "17606EAE-479C-CA25-94CD-DF894562AF92";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve3_Blend";
	rename -uid "B4591FFD-4641-19F5-653C-30A5F3BEC017";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve2_Blend";
	rename -uid "F50B08D3-43C4-641D-DE4D-318C3A6D7F94";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve1_Blend";
	rename -uid "1A17DADB-4228-9CDE-C9B0-449DAF98FC80";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlElbowCurve_Blend";
	rename -uid "946189EF-45D6-D6A1-4D53-429E06ACE599";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve3_Blend";
	rename -uid "5B69D4D9-48B2-0890-939F-87B89CB27D9E";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve2_Blend";
	rename -uid "EA09F864-400D-5F38-0E60-669E3E259B4D";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve1_Blend";
	rename -uid "D7BF1202-42BE-0B9F-8C21-C1BABEEF984E";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD";
	rename -uid "3699F35D-44CA-7390-9E97-3CB79784E6F1";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "07C7873A-4D9B-4558-1AFD-469EEB98E65A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD";
	rename -uid "37574A56-4879-9E05-111D-D58179F6A986";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "5D7711E3-471F-3E87-664E-83BFACC11C52";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "DE3D4727-49FB-1458-5C0B-1D8122BC28E3";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "E166CCB9-4842-15C4-D44F-0189E6FF16F5";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD";
	rename -uid "5BDC2F79-4A1B-70D4-06AC-53B55A468389";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "81E8AE24-4DB1-81D9-A9B6-DCBD40C460CA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD";
	rename -uid "C37D4FDF-4692-FD9E-AC71-CF8A75D80833";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "A25F66D1-447C-E227-7951-649AA4ECB844";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "96403C8F-42E6-6CF9-9362-A8A491580DB1";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "4AA5F5A2-4B3E-40D8-DE7F-B686CAEE714C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD";
	rename -uid "8C5FC1C6-4A4A-8943-1146-50B6569075F0";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale";
	rename -uid "B6E959D2-4F5C-DC83-D0BA-A3B0B9BA7420";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD";
	rename -uid "6A1398F5-4DF5-1E0C-D011-B293A8E8CB5F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "83653EDD-4CE4-35BA-FC3A-7A99F375EBCA";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "E280A888-4C78-DD45-D592-81AC40780212";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "B97FA9F6-45C4-E109-A1AF-F2A12A10EF4E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD";
	rename -uid "D32253D1-4D25-1C5D-43F7-09BF8F0CACF3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "C207A7F6-48CF-6EFA-0621-79A2C469DA7E";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "033957E3-4185-4D0A-D516-4FB8FB258CF5";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD";
	rename -uid "5C35C251-4574-61AC-677A-9087D0213D27";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale";
	rename -uid "8AADAFE8-472F-6594-555C-918E7C1A6DE0";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD";
	rename -uid "88152422-4024-018A-B8B4-33A9E90A6707";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "7FE67610-42A4-B06D-E2FA-10AF05EDC8AF";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "13A321D8-4391-6CBF-33B5-E69BBCC19839";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "6013048B-4072-F9E4-F992-8F9E3252ED04";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD";
	rename -uid "CB4AAA86-43C8-6D4B-1A2C-01B052431CE9";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "861AE1BE-4052-FAF6-E39E-58A390B35AF7";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "E9FC44FA-4DC3-AD47-B7A7-929E25327E30";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD";
	rename -uid "7452DBCE-4A36-BA56-4757-EF9E9B8585EA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale";
	rename -uid "1916BDB0-415F-C685-A23B-E09CEC17D08B";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale";
	rename -uid "B83012BF-45A6-73DA-47F5-10BCE17AD6FB";
createNode materialInfo -n "Ultimate_Bony_v1_0_6:char_body_materialInfo1";
	rename -uid "14962248-4D17-CC22-555C-DBA571624D16";
createNode shadingEngine -n "Ultimate_Bony_v1_0_6:char_body_blinn1SG";
	rename -uid "6FDE4B28-4B7F-3875-09D9-2786DADF339F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony_v1_0_6:char_body_blinn1";
	rename -uid "62BAA3BB-4D70-FDB1-AE5E-BF925C2F2328";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony_v1_0_6:char_body_materialInfo450";
	rename -uid "BEDE6E5A-4856-9A50-63EB-F6972CD196C4";
createNode shadingEngine -n "Ultimate_Bony_v1_0_6:char_body_blinn5SG";
	rename -uid "58E0A771-43DB-E778-03BA-3C9AB9263663";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony_v1_0_6:char_body_blinn5";
	rename -uid "404C23D6-40DA-B94A-3FD6-F2B790976C3E";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode reference -n "Ultimate_Bony_v1_0_5RN1";
	rename -uid "441788D7-4E50-B265-A01A-2785599772E4";
	setAttr -s 67 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN1"
		"Ultimate_Bony_v1_0_5RN1" 0
		"Ultimate_Bony_v1_0_5RN1" 92
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 -9.93573819632926636"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_ROOTCG|Ultimate_Bony_v1_0_7:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_MainHipCG|Ultimate_Bony_v1_0_7:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0.17996220136115082 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_MainHipCG|Ultimate_Bony_v1_0_7:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0.28182768206409387 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_MainHipCG|Ultimate_Bony_v1_0_7:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine01FKCG|Ultimate_Bony_v1_0_7:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_7:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine02FKCG|Ultimate_Bony_v1_0_7:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine03FKCG|Ultimate_Bony_v1_0_7:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Neck01CG|Ultimate_Bony_v1_0_7:Bony_Neck01C" 
		"rotate" " -type \"double3\" -19.0178012955115463 0.46929735335152128 -4.15464565321108825"
		
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Neck01CG|Ultimate_Bony_v1_0_7:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0 2.47639816638494281 -4.6742928803011754"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lWristFKCG|Ultimate_Bony_v1_0_7:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lElbowFKCG|Ultimate_Bony_v1_0_7:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lClavicleCG|Ultimate_Bony_v1_0_7:Bony_lClavicleC" 
		"rotate" " -type \"double3\" -13.11468088946884158 -1.34890082907915976 4.16400949933704378"
		
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lClavicleCG|Ultimate_Bony_v1_0_7:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC" 
		"translate" " -type \"double3\" 0 0 -1.3011937682736594"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rKneeIKCG|Ultimate_Bony_v1_0_7:Bony_rKneeIKC" 
		"translate" " -type \"double3\" 0.0031279092894045844 3.24587196843277281 1.04887273711643636"
		
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rWristFKCG|Ultimate_Bony_v1_0_7:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rElbowFKCG|Ultimate_Bony_v1_0_7:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_7:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_7:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rClavicleCG|Ultimate_Bony_v1_0_7:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rClavicleCG|Ultimate_Bony_v1_0_7:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_ROOTCG|Ultimate_Bony_v1_0_7:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_ROOTCG|Ultimate_Bony_v1_0_7:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_ROOTCG|Ultimate_Bony_v1_0_7:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_ROOTCG|Ultimate_Bony_v1_0_7:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_ROOTCG|Ultimate_Bony_v1_0_7:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_ROOTCG|Ultimate_Bony_v1_0_7:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_MainHipCG|Ultimate_Bony_v1_0_7:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_MainHipCG|Ultimate_Bony_v1_0_7:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine01FKCG|Ultimate_Bony_v1_0_7:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine01FKCG|Ultimate_Bony_v1_0_7:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine01FKCG|Ultimate_Bony_v1_0_7:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine02FKCG|Ultimate_Bony_v1_0_7:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine02FKCG|Ultimate_Bony_v1_0_7:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine02FKCG|Ultimate_Bony_v1_0_7:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine03FKCG|Ultimate_Bony_v1_0_7:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine03FKCG|Ultimate_Bony_v1_0_7:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Spine03FKCG|Ultimate_Bony_v1_0_7:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_Neck01CG|Ultimate_Bony_v1_0_7:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lFootIKCG|Ultimate_Bony_v1_0_7:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lKneeIKCG|Ultimate_Bony_v1_0_7:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lKneeIKCG|Ultimate_Bony_v1_0_7:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lKneeIKCG|Ultimate_Bony_v1_0_7:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lKneeIKCG|Ultimate_Bony_v1_0_7:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lWristFKCG|Ultimate_Bony_v1_0_7:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lWristFKCG|Ultimate_Bony_v1_0_7:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lWristFKCG|Ultimate_Bony_v1_0_7:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lWristFKCG|Ultimate_Bony_v1_0_7:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lElbowFKCG|Ultimate_Bony_v1_0_7:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_7:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_7:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_7:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_7:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_7:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_7:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lToeIKCG|Ultimate_Bony_v1_0_7:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lToeIKCG|Ultimate_Bony_v1_0_7:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_lToeIKCG|Ultimate_Bony_v1_0_7:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rFootIKCG|Ultimate_Bony_v1_0_7:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rWristFKCG|Ultimate_Bony_v1_0_7:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rWristFKCG|Ultimate_Bony_v1_0_7:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rWristFKCG|Ultimate_Bony_v1_0_7:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rWristFKCG|Ultimate_Bony_v1_0_7:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rElbowFKCG|Ultimate_Bony_v1_0_7:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_7:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_7:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_7:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_7:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_7:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_7:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rClavicleCG|Ultimate_Bony_v1_0_7:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rToeIKCG|Ultimate_Bony_v1_0_7:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rToeIKCG|Ultimate_Bony_v1_0_7:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_7:Bony|Ultimate_Bony_v1_0_7:Bony_Main_CNT|Ultimate_Bony_v1_0_7:Bony_rToeIKCG|Ultimate_Bony_v1_0_7:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[67]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rClavicleC_rotateY1";
	rename -uid "228E8FCD-4F7B-3BFB-E1C4-DE95F738840E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY1";
	rename -uid "FEB4F130-4B77-6723-8225-B49984CF8D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 61.694348899122666 3 70.807056415804468
		 5 1 6 -87.435547832799926 7 -72.734458688396813 8 -52.405588225885666 9 -24.768921489634035
		 10 30.675256925942577 11 61.602580522118501 13 73.286940712530367 14 51.019877373691273
		 15 1.8907715121623108 16 -23.657236267482975 17 36.354620391818735 18 61.694348899122666;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 0.045213160949739511 1 0.13505310160044312 
		0.099053763313823234 0.057375234105746784 0.055196093514323266 0.16575045747471834 
		1 0.066726368465379729 0.063806949286311851 1 0.055853618953918542 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.9989773621443746 0 0.99083836206926323 
		0.99508208303303758 0.99835268443136405 0.99847553363152464 0.98616772703578248 0 
		-0.9977713123513936 -0.99796226042008918 0 0.99843896821475797 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.045213160949739511 1 0.13505310160044312 
		0.099053763313823234 0.057375234105746784 0.055196093514323273 0.16575045747471834 
		1 0.066726368465379729 0.063806949286311851 1 0.055853618953918542 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.9989773621443746 0 0.99083836206926323 
		0.99508208303303758 0.99835268443136405 0.99847553363152475 0.98616772703578248 0 
		-0.9977713123513936 -0.99796226042008918 0 0.99843896821475797 0;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "AF885D28-4631-55EA-5E3D-9886BF3BEADA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "A7CE8A92-4A41-7896-DDA8-889BA10B14C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.74796872807137049 3 -1.3133358954736685
		 5 0 6 0.16913337058259509 7 0.92104467199489681 14 -0.47005385571853098 15 -1.0253967175493706
		 17 -0.98804765463354727 18 -0.74796872807137049;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.82101966328392262 0.084020630146995803 
		0.090108904621254537 1 0.16879540871629561 1 0.59677743782934856 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.57089991460951761 0.99646401526081307 
		0.99593191800843384 0 -0.98565110967131708 0 0.80240681060035746 0;
	setAttr -s 9 ".kox[0:8]"  1 0.055623843235399179 0.084020630146995803 
		0.090108904621254537 1 0.16879540871629561 1 0.59677743782934856 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99845179556337316 0.99646401526081307 
		0.99593191800843373 0 -0.98565110967131708 0 0.80240681060035746 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "C01185E4-45A7-9A42-6EF1-F8B3615C19DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.20617614591292122 5 0 14 0.30874060091072231
		 17 -1.0241967645400276 18 0.20617614591292122;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "F367EEE1-42C6-F49A-5165-A4AECFCFD618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.030541979946619 3 31.653310080110121
		 5 0 15 27.449588104940972 17 0 18 16.030541979946619;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "07111B6D-46F3-C66F-D47B-158B5C67B1DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "C21436C2-4FC4-F67E-8726-3A86EB6AD78F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX1";
	rename -uid "7559162A-4300-2D8C-C816-ACAD7BD8661D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -4 8 0 18 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY1";
	rename -uid "1335594D-4287-4078-A900-77A4A4E77B37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17 8 10 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.99887438292321329 0.92235082413085123 
		0.99887438292321329;
	setAttr -s 3 ".kiy[0:2]"  -0.047433818524022862 -0.38635340974959653 
		-0.047433818524022862;
	setAttr -s 3 ".kox[0:2]"  0.98384363386280926 0.92235082413085112 
		0.98384363386280926;
	setAttr -s 3 ".koy[0:2]"  -0.17902989724518781 -0.38635340974959648 
		-0.17902989724518781;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "E58B11F8-46D3-A2EB-DB0A-FCBD00686A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.8997040800373174e-16 5 0 7 -1.6137001792093142
		 8 -2.4508717559282434 9 -3.8564660658553893 10 -4.4180047249979824 11 -3.2334147175820354
		 13 -0.51868446312530914 14 0 18 4.8997040800373174e-16;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.050936055415966179 0.037130878480427912 
		0.042324875705782916 1 0.032040410479298065 0.038629965207228049 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99870191661909891 -0.99931041116525532 
		-0.9991039009514926 0 0.99948657424515608 0.99925358432586475 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.050936055415966179 0.037130878480427912 
		0.042324875705782916 1 0.032040410479298065 0.038629965207228049 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99870191661909891 -0.99931041116525532 
		-0.9991039009514926 0 0.99948657424515608 0.99925358432586475 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "7AA82A8F-458D-4E55-2FF4-DCB67185367B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.2191806524515627 3 -1.5799757429393799
		 5 1.275352538787875 6 1.805190787755556 7 1.1272033731633533 8 -0.35386070163567029
		 9 -1.5232991674423078 10 -2.66418433075247 11 -3.2439218144708799 14 -1.9757244228673319
		 16 -0.67544730372970641 17 -1.3011937682736594 18 -3.2191806524515627;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.037056616901114468 0.047756818641877273 
		1 0.038568478039340708 0.031425050401703791 0.036046541260130231 0.048375376777605429 
		1 0.080846187848910733 1 0.03274268164265523 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99931316770261958 0.99885899218718899 
		0 -0.99925595945269641 -0.99950611114052246 -0.99935011225455006 -0.99882922610505587 
		0 0.99672658934649605 0 -0.99946381465206025 0;
	setAttr -s 13 ".kox[0:12]"  1 0.037056616901114468 0.047756818641877273 
		1 0.038568478039340708 0.031425050401703791 0.036046541260130231 0.048375376777605422 
		1 0.080846187848910719 1 0.032742681642655237 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99931316770261958 0.99885899218718899 
		0 -0.99925595945269641 -0.99950611114052246 -0.99935011225455006 -0.99882922610505587 
		0 0.99672658934649594 0 -0.99946381465206025 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "6A89663C-44C0-AE9B-047D-69AE2B0DA548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 7 79.084570377451783 9 47.43541810110063
		 10 -2.6072193130910493 12 -21.250394037895052 13 -37.510072246709207 14 0 18 0;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0873356569713922 0.10370922933212834 
		0.20100912867198403 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99617894126576234 -0.99460765920604899 
		-0.97958936814898601 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0873356569713922 0.10370922933212834 
		0.20100912867198403 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.99617894126576245 -0.99460765920604899 
		-0.97958936814898601 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "DCBC8B42-4D3E-6607-E1A5-608095420ED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "7058DE7C-4466-A7C8-DD99-50B2C8EEDB22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch1";
	rename -uid "A254B3F6-4AEC-65E4-01B0-63842B98F69D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock1";
	rename -uid "F8DA9E4C-4379-ECEF-F1F6-D79F94FFEA8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt1";
	rename -uid "3670EECA-423E-1950-802F-4BBC783AFBCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall1";
	rename -uid "1F96CC0A-4F38-B584-B8A0-A4846CC579A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.5 3 0 5 4 7 0 14 0 16 0 17 0 18 -4.5;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 1 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.019604074934445579 0.016664352333993333 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99980782165672444 0.99986114003959992 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.019604074934445579 0.016664352333993333 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99980782165672444 0.99986114003959992 
		0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn1";
	rename -uid "4B8B4F72-4BE6-EE6E-07EC-B8A81D00E53C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel1";
	rename -uid "6B06EFC6-499A-1AE7-86FC-FC88CB3381E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "1CD4B0B3-4D48-9BAA-BEF4-81AD27800308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.1930596019202753 3 3.2802930513808435
		 5 1.1114524853730325 6 1.6295240598254779 7 2.3514333983094478 8 2.9193935531530721
		 10 3.7906499704454788 11 2.7958961035567889 13 0.84607062752405038 15 0 16 1.2275601305295623
		 18 3.1930596019202753;
	setAttr -s 12 ".kit[0:11]"  1 1 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.067054079359993066 0.064471609131563204 
		0.086527066146255868 1 0.042412687042637308 0.059505547767315606 1 0.039117443161567698 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99774934249098035 0.99791954165452978 
		0.99624950028801595 0 -0.99910017714832944 -0.9982279748559002 0 0.99923461991691498 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.067054079359993066 0.064471609131563204 
		0.086527066146255868 1 0.042412687042637308 0.059505547767315606 1 0.039117443161567705 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99774934249098035 0.99791954165452978 
		0.99624950028801584 0 -0.99910017714832944 -0.9982279748559002 0 0.99923461991691498 
		0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "D81DD2AB-4509-4363-A683-9CA60E7FA19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -4.5383952120297177 3 -2.8572223913583503
		 5 -0.0055299312222261698 6 0.85951313023913611 7 1.4280642345299444 8 2.4244942889961858
		 10 2.8194148284259657 11 3.2310371181730111 13 3.0420024990161365 15 -0.35728015035146754
		 16 -2.1849527885615405 17 -4.6742928803011754 18 -4.5383952120297177;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".ktl[0:12]" no no yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.036743673200544717 0.02337654986274644 
		0.058030996822114697 0.053173445893066433 0.089480375208148666 0.15315403783659476 
		1 0.14538419815584055 0.023907660292610471 0.019299876299196515 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.9993247232405148 0.99972673112031707 
		0.99831478172359622 0.99858529162603682 0.99598858550317182 0.98820232781265338 0 
		-0.98937527507340883 -0.99971417104056959 -0.99981374004103185 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.022239339836906014 0.042627196859891331 
		0.05803099682211469 0.053173445893066433 0.089480375208148666 0.15315403783659476 
		1 0.1453841981558405 0.023907660292610475 0.019299876299196515 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99975267529705503 0.99909104794701675 
		0.99831478172359622 0.99858529162603682 0.99598858550317182 0.98820232781265338 0 
		-0.98937527507340872 -0.99971417104056959 -0.99981374004103185 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "BD5C0F87-46E6-EB3B-5355-ABB8DB3F8947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 22.448361857237231 3 77.38273907317955
		 5 -4.114949371121214 6 -29.695818985723136 7 -15.065811530473328 8 -45.083908139996637
		 13 -59.447787683787304 15 0 16 64.757795844512515 18 22.448361857237231;
	setAttr -s 10 ".kit[0:9]"  1 1 1 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 1 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.30714219214706229 1 0.057566619002847819 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.95166363480123428 0 0.99834166715437711 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.30714219214706234 1 0.057566619002847798 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.95166363480123428 0 0.99834166715437689 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "6920775F-4283-D4AB-EA20-B59AB15FF4C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.7820702053093989 5 -0.78574054140287197
		 15 0 16 4.5442226775304357 18 -2.7820702053093989;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.97825932682268057 0.99516065511121343 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.20738536468236041 0.098261236093488358 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.97825932682268069 0.99516065511121354 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.20738536468236046 0.098261236093488358 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "A5A4F4FB-4C32-9CEC-C5D9-98BE675C2F8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6812665289664195 5 -0.57854467029743506
		 15 0 16 1.5852285122668952 18 -1.6812665289664195;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99946594895782281 0.99736763531234629 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.032677467371855846 0.072510689084151689 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99946594895782281 0.9973676353123464 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.032677467371855846 0.072510689084151689 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch1";
	rename -uid "E58ECA32-45E2-9657-C0CA-BD8AD0040810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock1";
	rename -uid "14A6CFD2-4E91-46C8-7063-6E8BE4E0D3E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt1";
	rename -uid "2FEDF6D5-4BAB-EA44-D9C6-7AB45DAF9697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall1";
	rename -uid "4586CE90-48C8-F09A-FA5A-8B944F04E9D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn1";
	rename -uid "D82CBC9C-4E70-2122-CFB7-8E8D1E499A81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel1";
	rename -uid "69490A7B-46F5-7E6E-86F4-A6AD6F03406D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX1";
	rename -uid "5A4DAABA-4317-6C4D-22FE-378F767EE06D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 22.448361857237231 3 67.238593739394034
		 5 39.929153963071926 14 39.929153963071926 15 0 18 22.448361857237231;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.16861746736244285 0.14061009118287521 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.16861746736244285 0.14061009118287521 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY1";
	rename -uid "F4640063-41E3-8919-DC24-E4BFB71E52DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7820702053093989 5 0 18 -2.7820702053093989;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ1";
	rename -uid "066EE2CF-4A7D-DD37-C3C1-11B8A1A30D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6812665289664195 5 0 18 -1.6812665289664195;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "A21572C6-45EB-ADFC-499D-DAAFE72F9641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -98.615707727650374 3 -103.12547220100511
		 6 -92.759385580686811 18 -98.615707727650374;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "E8E021C2-4969-6088-752A-0B8EFB338698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -92.187084991442802 18 -92.187084991442802;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "7F71EDC2-441C-EDA0-2D5A-8BBF869D48DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 65.438450337806685 3 11.825427603983428
		 5 19.804410157563879 6 -119.525647041376 7 -3.1587627044334687 8 -34.768269025705472
		 9 4.5793275663831716 10 10.643623091982972 11 50.122214949873872 13 95.834206825932597
		 14 26.556367760995283 15 21.013399737622926 16 12.55921573564158 17 22.840774650412428
		 18 65.438450337806685;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "E157E43E-4585-F3F8-71FF-09A71D5AB401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 53.979387920748849 3 56.761921761937252
		 5 9.7126949211739859 6 -71.490165089307794 7 -59.458430697682296 8 -51.854088839358162
		 9 -38.730244375289018 10 -5.6201616493424345 11 28.745346072940169 13 35.001149203407543
		 14 20.993640409018983 15 4.7912885838667192 16 -30.162517235898424 17 13.464184917182783
		 18 53.979387920748849;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "853E1D4C-4332-B682-5D50-56BAC859896B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -20.960238049274185 3 -73.010364802284442
		 5 -73.069078832488671 6 32.373481795479798 7 -66.038332608580333 8 -28.269545718505491
		 9 -91.936397218364334 10 -60.625359268121805 11 -35.318255743227219 13 2.1244201619961993
		 14 -76.184903196767266 15 -82.647355325727645 16 -88.580551570124186 17 -80.283149343334614
		 18 -20.960238049274185;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX1";
	rename -uid "5BA75D65-4F3A-7BDE-8806-43AC571BA4B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY1";
	rename -uid "9E17753F-429F-9D6B-7BB5-2F9290C1EDF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ1";
	rename -uid "FC310880-4F42-E5F6-A39E-899B38617CC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 18 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "B1BDB00A-4C7C-F0AF-388F-ED92D007CA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.343569188073541 3 -6.459785353482328
		 5 0 18 -19.343569188073541;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "E97D4BBC-429D-F9C2-7389-FABD6F5FC8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 14.292522700482229 5 0 7 10.488403278357698
		 10 -3.8653460294178235 17 5.8160869464895004 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "C3FA46E4-4517-62B8-2F23-658BDDB05DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8 3 -7.447745430405412 7 -5.7593540726475103
		 10 -7.925870151223994 18 -8;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.98798540728953121 1 0.9999322121554054 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.15454719338421927 0 -0.011643500075039833 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.98798540728953121 1 0.99993221215540529 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.15454719338421927 0 -0.011643500075039833 
		0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "EDE51018-40A4-4A4C-B056-4E9D753C360C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -4.4428500045242689 7 -7.4165652804312607
		 10 -3.2819961767736565 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "9D7A72EA-48B6-6FE9-0421-CC8352BB99B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 18.783655638570462 5 0 8 4.8932756091077199
		 17 14.574708585015051 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "93EDC274-4A31-1A5B-E025-30A5F19B5BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5 3 -4.4694823410512887 8 -4.16095998867912
		 18 -5;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99874195452293812 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.050144872875515473 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99874195452293801 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.050144872875515466 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "2707D844-4C09-0BA5-B7C1-68B327D1D462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -3.2175619342975961 8 -4.0139783196217254
		 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "44C9D44A-405D-5BCB-7A87-39998EBAA981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 9.6814329759073257 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "EB46A9A4-4512-A49C-B7BE-6E90621C5C57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5 18 -5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "8A215576-4ADB-7DE0-6DBE-7AB7750AAE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "70A20794-46D4-9758-DF0F-CA980C95F7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -81.628530820952193 3 0.84881974214250988
		 7 -4.284480663049087 8 -31.846525210306318 9 -27.009177476247942 10 3.5287625178123765
		 11 -55.023491290481154 13 -136.2727654027469 14 -41.332955038398829 15 -33.488794872355676
		 16 -39.342053703423609 17 -35.341160018190031 18 -81.628530820952193;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ1";
	rename -uid "FB7F7412-4AC6-35B8-4FDD-38956325A7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -177.01935669292831 3 -87.849672200268117
		 7 -86.332866850695126 8 -53.250090018113255 9 -62.378670873154775 10 -30.408529276640348
		 11 -117.1945385896845 13 -203.17343109604778 14 -100.53845282810471 15 -79.383401327230089
		 16 -62.575217190954568 17 -65.582944234383788 18 -177.01935669292831;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "3F8B41BC-4480-E72F-6DB0-FF98BC96B142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.32463556533972293 8 -0.32463556533972288
		 16 -0.32634023671378132;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "30FF708A-4715-4748-9965-15BB9EBC255F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1037122023405426 8 5.9792172792691671
		 16 -0.16875541681956088;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "6C7BEE74-4A08-A1EF-768C-2DA8995BF9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.61726301626049973 8 0.61726301626050151
		 16 1.189006509257589;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "F31E3587-423D-B4CB-80C8-F69641D13F37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX1";
	rename -uid "7F250E11-4B94-4F85-89A3-D5BF1696E574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 58.487381485104827 14 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY1";
	rename -uid "CE7335C8-4062-6D40-DEBD-99AD34486D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 17.440047728712432 14 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ1";
	rename -uid "879E625A-4A0C-64B9-8B6F-0DB4C7749377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0.96466450449012198 14 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "CD7FA404-41C0-097F-2478-6E9D742639E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTA -n "Bony_rWristFKC_rotateX1";
	rename -uid "CF15421F-4092-E795-204D-CBB3E9C00FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 37.220658940347114 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY1";
	rename -uid "41DDDAA0-4DBB-458A-FCC0-8580FD7AA475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 14.438159386096062 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ1";
	rename -uid "1B62ECEF-49AE-5C4E-748F-99A0054D4658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 -18.171945947193944 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "4A947FA1-49BA-2B26-C5CD-53BD8DA2D8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1A4E5F3D-4BDF-52C2-34B6-B38018AC863C";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 14.880951789636486 -523.21426492361888 ;
	setAttr ".tgi[0].vh" -type "double2" 88.095234594647991 -45.83333151208037 ;
	setAttr -s 70 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -450;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -42.857143402099609;
	setAttr ".tgi[0].ni[1].y" -450;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -42.857143402099609;
	setAttr ".tgi[0].ni[2].y" -178.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -178.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" 92.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" -45.714286804199219;
	setAttr ".tgi[0].ni[5].y" -178.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" -42.857143402099609;
	setAttr ".tgi[0].ni[6].y" 92.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].y" -178.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -42.857143402099609;
	setAttr ".tgi[0].ni[8].y" -337.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].y" -1402.857177734375;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].y" -1175.7142333984375;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[11].y" -948.5714111328125;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[12].y" -721.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 1922;
	setAttr ".tgi[0].ni[13].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[13].y" -494.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[14].y" -267.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" -42.857143402099609;
	setAttr ".tgi[0].ni[15].y" -65.714286804199219;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[16].y" -835.71429443359375;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[17].y" -178.57142639160156;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[18].y" -450;
	setAttr ".tgi[0].ni[18].nvs" 1922;
	setAttr ".tgi[0].ni[19].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[19].y" -178.57142639160156;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[20].y" -178.57142639160156;
	setAttr ".tgi[0].ni[20].nvs" 1922;
	setAttr ".tgi[0].ni[21].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[21].y" -178.57142639160156;
	setAttr ".tgi[0].ni[21].nvs" 1922;
	setAttr ".tgi[0].ni[22].x" -42.857143402099609;
	setAttr ".tgi[0].ni[22].y" -178.57142639160156;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" -42.857143402099609;
	setAttr ".tgi[0].ni[23].y" -450;
	setAttr ".tgi[0].ni[23].nvs" 1922;
	setAttr ".tgi[0].ni[24].x" -42.857143402099609;
	setAttr ".tgi[0].ni[24].y" -178.57142639160156;
	setAttr ".tgi[0].ni[24].nvs" 1922;
	setAttr ".tgi[0].ni[25].x" -42.857143402099609;
	setAttr ".tgi[0].ni[25].y" 92.857139587402344;
	setAttr ".tgi[0].ni[25].nvs" 1922;
	setAttr ".tgi[0].ni[26].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[26].y" -110;
	setAttr ".tgi[0].ni[26].nvs" 1922;
	setAttr ".tgi[0].ni[27].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[27].y" -608.5714111328125;
	setAttr ".tgi[0].ni[27].nvs" 1922;
	setAttr ".tgi[0].ni[28].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[28].y" -381.42855834960938;
	setAttr ".tgi[0].ni[28].nvs" 1922;
	setAttr ".tgi[0].ni[29].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[29].y" 161.42857360839844;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[30].y" 432.85714721679688;
	setAttr ".tgi[0].ni[30].nvs" 1922;
	setAttr ".tgi[0].ni[31].x" -42.857143402099609;
	setAttr ".tgi[0].ni[31].y" 205.71427917480469;
	setAttr ".tgi[0].ni[31].nvs" 1922;
	setAttr ".tgi[0].ni[32].x" -42.857143402099609;
	setAttr ".tgi[0].ni[32].y" -450;
	setAttr ".tgi[0].ni[32].nvs" 1922;
	setAttr ".tgi[0].ni[33].x" -42.857143402099609;
	setAttr ".tgi[0].ni[33].y" -178.57142639160156;
	setAttr ".tgi[0].ni[33].nvs" 1922;
	setAttr ".tgi[0].ni[34].x" -42.857143402099609;
	setAttr ".tgi[0].ni[34].y" 92.857139587402344;
	setAttr ".tgi[0].ni[34].nvs" 1922;
	setAttr ".tgi[0].ni[35].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[35].y" -314.28570556640625;
	setAttr ".tgi[0].ni[35].nvs" 1922;
	setAttr ".tgi[0].ni[36].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[36].y" -42.857143402099609;
	setAttr ".tgi[0].ni[36].nvs" 1922;
	setAttr ".tgi[0].ni[37].x" -42.857143402099609;
	setAttr ".tgi[0].ni[37].y" -178.57142639160156;
	setAttr ".tgi[0].ni[37].nvs" 1922;
	setAttr ".tgi[0].ni[38].x" -42.857143402099609;
	setAttr ".tgi[0].ni[38].y" -541.4285888671875;
	setAttr ".tgi[0].ni[38].nvs" 1922;
	setAttr ".tgi[0].ni[39].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[39].y" -178.57142639160156;
	setAttr ".tgi[0].ni[39].nvs" 1922;
	setAttr ".tgi[0].ni[40].x" -42.857143402099609;
	setAttr ".tgi[0].ni[40].y" -314.28570556640625;
	setAttr ".tgi[0].ni[40].nvs" 1922;
	setAttr ".tgi[0].ni[41].x" -42.857143402099609;
	setAttr ".tgi[0].ni[41].y" -87.142860412597656;
	setAttr ".tgi[0].ni[41].nvs" 1922;
	setAttr ".tgi[0].ni[42].x" -42.857143402099609;
	setAttr ".tgi[0].ni[42].y" 140;
	setAttr ".tgi[0].ni[42].nvs" 1922;
	setAttr ".tgi[0].ni[43].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[43].y" -1402.857177734375;
	setAttr ".tgi[0].ni[43].nvs" 1922;
	setAttr ".tgi[0].ni[44].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[44].y" -1175.7142333984375;
	setAttr ".tgi[0].ni[44].nvs" 1922;
	setAttr ".tgi[0].ni[45].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[45].y" -948.5714111328125;
	setAttr ".tgi[0].ni[45].nvs" 1922;
	setAttr ".tgi[0].ni[46].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[46].y" -721.4285888671875;
	setAttr ".tgi[0].ni[46].nvs" 1922;
	setAttr ".tgi[0].ni[47].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[47].y" 458.57144165039062;
	setAttr ".tgi[0].ni[47].nvs" 1922;
	setAttr ".tgi[0].ni[48].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[48].y" 730;
	setAttr ".tgi[0].ni[48].nvs" 1922;
	setAttr ".tgi[0].ni[49].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[49].y" -494.28570556640625;
	setAttr ".tgi[0].ni[49].nvs" 1922;
	setAttr ".tgi[0].ni[50].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[50].y" -267.14285278320312;
	setAttr ".tgi[0].ni[50].nvs" 1922;
	setAttr ".tgi[0].ni[51].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[51].y" -40;
	setAttr ".tgi[0].ni[51].nvs" 1922;
	setAttr ".tgi[0].ni[52].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[52].y" 1001.4285888671875;
	setAttr ".tgi[0].ni[52].nvs" 1922;
	setAttr ".tgi[0].ni[53].x" -42.857143402099609;
	setAttr ".tgi[0].ni[53].y" -337.14285278320312;
	setAttr ".tgi[0].ni[53].nvs" 1922;
	setAttr ".tgi[0].ni[54].x" -42.857143402099609;
	setAttr ".tgi[0].ni[54].y" -608.5714111328125;
	setAttr ".tgi[0].ni[54].nvs" 1922;
	setAttr ".tgi[0].ni[55].x" -42.857143402099609;
	setAttr ".tgi[0].ni[55].y" -65.714286804199219;
	setAttr ".tgi[0].ni[55].nvs" 1922;
	setAttr ".tgi[0].ni[56].x" -42.857143402099609;
	setAttr ".tgi[0].ni[56].y" 205.71427917480469;
	setAttr ".tgi[0].ni[56].nvs" 1922;
	setAttr ".tgi[0].ni[57].x" -42.857143402099609;
	setAttr ".tgi[0].ni[57].y" -608.5714111328125;
	setAttr ".tgi[0].ni[57].nvs" 1922;
	setAttr ".tgi[0].ni[58].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[58].y" -40;
	setAttr ".tgi[0].ni[58].nvs" 1922;
	setAttr ".tgi[0].ni[59].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[59].y" 458.57144165039062;
	setAttr ".tgi[0].ni[59].nvs" 1922;
	setAttr ".tgi[0].ni[60].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[60].y" 730;
	setAttr ".tgi[0].ni[60].nvs" 1922;
	setAttr ".tgi[0].ni[61].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[61].y" 187.14285278320312;
	setAttr ".tgi[0].ni[61].nvs" 1922;
	setAttr ".tgi[0].ni[62].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[62].y" 1001.4285888671875;
	setAttr ".tgi[0].ni[62].nvs" 1922;
	setAttr ".tgi[0].ni[63].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[63].y" 187.14285278320312;
	setAttr ".tgi[0].ni[63].nvs" 1922;
	setAttr ".tgi[0].ni[64].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[64].y" -178.57142639160156;
	setAttr ".tgi[0].ni[64].nvs" 1922;
	setAttr ".tgi[0].ni[65].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[65].y" 92.857139587402344;
	setAttr ".tgi[0].ni[65].nvs" 1922;
	setAttr ".tgi[0].ni[66].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[66].y" -450;
	setAttr ".tgi[0].ni[66].nvs" 1922;
	setAttr ".tgi[0].ni[67].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[67].y" -178.57142639160156;
	setAttr ".tgi[0].ni[67].nvs" 1922;
	setAttr ".tgi[0].ni[68].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[68].y" 92.857139587402344;
	setAttr ".tgi[0].ni[68].nvs" 1922;
	setAttr ".tgi[0].ni[69].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[69].y" -178.57142639160156;
	setAttr ".tgi[0].ni[69].nvs" 1922;
createNode reference -n "Ultimate_Bony_v1_0_5RN2";
	rename -uid "1BF882B7-4D59-C066-9FA6-BAAD838B9C48";
	setAttr -s 187 ".phl";
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
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN2"
		"Ultimate_Bony_v1_0_5RN2" 0
		"Ultimate_Bony_v1_0_5RN2" 213
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_HeadCG2|Ultimate_Bony_v1_0_8:Bony_HeadCG|Ultimate_Bony_v1_0_8:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_8:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lKneeIKCG|Ultimate_Bony_v1_0_8:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_8:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristFKCG|Ultimate_Bony_v1_0_8:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristFKCG|Ultimate_Bony_v1_0_8:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_8:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rKneeIKCG|Ultimate_Bony_v1_0_8:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_8:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristFKCG|Ultimate_Bony_v1_0_8:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristFKCG|Ultimate_Bony_v1_0_8:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_ROOTCG|Ultimate_Bony_v1_0_8:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_ROOTCG|Ultimate_Bony_v1_0_8:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_ROOTCG|Ultimate_Bony_v1_0_8:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_ROOTCG|Ultimate_Bony_v1_0_8:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_ROOTCG|Ultimate_Bony_v1_0_8:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_ROOTCG|Ultimate_Bony_v1_0_8:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_MainHipCG|Ultimate_Bony_v1_0_8:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_MainHipCG|Ultimate_Bony_v1_0_8:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_MainHipCG|Ultimate_Bony_v1_0_8:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_MainHipCG|Ultimate_Bony_v1_0_8:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_MainHipCG|Ultimate_Bony_v1_0_8:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_MainHipCG|Ultimate_Bony_v1_0_8:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine01FKCG|Ultimate_Bony_v1_0_8:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine01FKCG|Ultimate_Bony_v1_0_8:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine01FKCG|Ultimate_Bony_v1_0_8:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_8:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_8:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_8:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_8:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_8:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_8:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine02FKCG|Ultimate_Bony_v1_0_8:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine02FKCG|Ultimate_Bony_v1_0_8:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine02FKCG|Ultimate_Bony_v1_0_8:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine03FKCG|Ultimate_Bony_v1_0_8:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine03FKCG|Ultimate_Bony_v1_0_8:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Spine03FKCG|Ultimate_Bony_v1_0_8:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_HeadCG2|Ultimate_Bony_v1_0_8:Bony_HeadCG|Ultimate_Bony_v1_0_8:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_HeadCG2|Ultimate_Bony_v1_0_8:Bony_HeadCG|Ultimate_Bony_v1_0_8:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_HeadCG2|Ultimate_Bony_v1_0_8:Bony_HeadCG|Ultimate_Bony_v1_0_8:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_HeadCG2|Ultimate_Bony_v1_0_8:Bony_HeadCG|Ultimate_Bony_v1_0_8:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Neck01CG|Ultimate_Bony_v1_0_8:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Neck01CG|Ultimate_Bony_v1_0_8:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_Neck01CG|Ultimate_Bony_v1_0_8:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_8:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lFootIKCG|Ultimate_Bony_v1_0_8:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lKneeIKCG|Ultimate_Bony_v1_0_8:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lKneeIKCG|Ultimate_Bony_v1_0_8:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lKneeIKCG|Ultimate_Bony_v1_0_8:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lKneeIKCG|Ultimate_Bony_v1_0_8:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_8:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristFKCG|Ultimate_Bony_v1_0_8:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristFKCG|Ultimate_Bony_v1_0_8:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristFKCG|Ultimate_Bony_v1_0_8:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristFKCG|Ultimate_Bony_v1_0_8:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lElbowFKCG|Ultimate_Bony_v1_0_8:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lClavicleCG|Ultimate_Bony_v1_0_8:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lClavicleCG|Ultimate_Bony_v1_0_8:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lClavicleCG|Ultimate_Bony_v1_0_8:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_8:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lPalmCG|Ultimate_Bony_v1_0_8:Bony_lPalmC|Ultimate_Bony_v1_0_8:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_8:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lToeIKCG|Ultimate_Bony_v1_0_8:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lToeIKCG|Ultimate_Bony_v1_0_8:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lToeIKCG|Ultimate_Bony_v1_0_8:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_8:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rFootIKCG|Ultimate_Bony_v1_0_8:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rKneeIKCG|Ultimate_Bony_v1_0_8:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rKneeIKCG|Ultimate_Bony_v1_0_8:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rKneeIKCG|Ultimate_Bony_v1_0_8:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rKneeIKCG|Ultimate_Bony_v1_0_8:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_8:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristFKCG|Ultimate_Bony_v1_0_8:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristFKCG|Ultimate_Bony_v1_0_8:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristFKCG|Ultimate_Bony_v1_0_8:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristFKCG|Ultimate_Bony_v1_0_8:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rElbowFKCG|Ultimate_Bony_v1_0_8:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_8:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_8:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rClavicleCG|Ultimate_Bony_v1_0_8:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rClavicleCG|Ultimate_Bony_v1_0_8:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rClavicleCG|Ultimate_Bony_v1_0_8:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_8:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rPalmCG|Ultimate_Bony_v1_0_8:Bony_rPalmC|Ultimate_Bony_v1_0_8:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_8:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rToeIKCG|Ultimate_Bony_v1_0_8:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rToeIKCG|Ultimate_Bony_v1_0_8:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rToeIKCG|Ultimate_Bony_v1_0_8:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_lWristJG2|Ultimate_Bony_v1_0_8:Bony_lWristJG1|Ultimate_Bony_v1_0_8:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_8:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN2" "|Ultimate_Bony_v1_0_8:Bony|Ultimate_Bony_v1_0_8:Bony_Main_CNT|Ultimate_Bony_v1_0_8:Bony_rWristJG2|Ultimate_Bony_v1_0_8:Bony_rWristJG1|Ultimate_Bony_v1_0_8:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_8:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN2.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel2";
	rename -uid "5A9C41E4-4296-86C6-9133-DA8F089BD7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt2";
	rename -uid "2009BB8A-4314-04F5-E241-3C9EC79AB496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall2";
	rename -uid "81506773-46A7-D3BE-70E4-818C05698E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock2";
	rename -uid "A86FE9BB-499E-5074-839A-97B780B67D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX2";
	rename -uid "B85C359B-4FE5-D20E-154F-5D8EE351718B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.16861746736244279 0.14061009118287521 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.16861746736244279 0.14061009118287521 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY2";
	rename -uid "13DD85D6-4AD9-4BEF-8D66-27A27A9D9D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.16861746736244279 0.14061009118287521 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.16861746736244279 0.14061009118287521 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ2";
	rename -uid "2928F135-4629-DBA4-CC9B-AD9AE94A2DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.16861746736244279 0.14061009118287521 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.16861746736244279 0.14061009118287521 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.98568156607510704 -0.9900650495081339 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch2";
	rename -uid "56576D3A-4E2F-FF7D-6E21-C58139F95E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn2";
	rename -uid "81973C76-4F80-C5F2-E04A-0CB1C3B99C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "7DB6000D-4634-51CC-2BFC-D9BF46068DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY2";
	rename -uid "4180BD30-438C-CB18-3F7D-A396EE8E35E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ2";
	rename -uid "7586B923-4567-531D-5A6D-35AC8160B533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.751161970656057 1 95.751161970656057
		 3 67.238593739394034 5 39.929153963071926 7 0 9 0 11 0 13 0 15 0 16 0 18 95.751161970656057;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0029856669396732907 0.0024787275490074875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.9999955428865297 -0.99999692795015016 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "46E6D457-4923-E097-6187-129C19E94CAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "B1C845A9-4496-51D9-6891-ABB625A192B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "3DEA6B90-46E5-346C-6D4F-6AB84B99FAF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "C03CFDA5-43B7-D9A1-859D-04B4AF09D036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "76E0DD66-41CD-9A92-625F-76B77B84B3B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "849A205F-4FDE-7AAD-E789-D98A261AD0FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "91F97A16-4C35-9D60-9D22-FE899B9486A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "98F6CC50-4720-A905-F769-27952D59A6AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "82F4A026-46F5-DA6A-69EB-FA923ACBA441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX2";
	rename -uid "0437F0AD-4B24-1913-E57C-CC9A18A8829A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.299252442211671 3 4.5213431149169789
		 5 -0.67469623575224735 7 4.7730716470971739 9 13.173006787089465 11 -1.3870341336513399
		 13 1.0703314636859649 15 6.5128423993153195 18 12.299252442211671;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".ktl[4:8]" no no yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.97503085313539073 0.96393625540852745 
		0.77051279242761217 0.72836885529761375 1;
	setAttr -s 9 ".kiy[4:8]"  -0.2220694383161993 -0.2661332288704028 
		0.63742453412572952 0.68518523818923882 0;
	setAttr -s 9 ".kox[4:8]"  0.99788832083452061 0.96393624136867939 
		0.77051279242761206 0.72836885529761375 1;
	setAttr -s 9 ".koy[4:8]"  -0.064953053369806099 -0.26613327972281708 
		0.63742453412572952 0.68518523818923871 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY2";
	rename -uid "7349ED54-46AA-2DBC-7079-5180F60FBAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.299252442211671 3 4.5213431149169789
		 5 -0.67469623575224735 7 4.7730716470971739 9 13.173006787089465 11 -1.3870341336513399
		 13 1.0703314636859649 15 6.5128423993153195 18 12.299252442211671;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".ktl[4:8]" no no yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.97503085313539073 0.96393625540852745 
		0.77051279242761217 0.72836885529761375 1;
	setAttr -s 9 ".kiy[4:8]"  -0.2220694383161993 -0.2661332288704028 
		0.63742453412572952 0.68518523818923882 0;
	setAttr -s 9 ".kox[4:8]"  0.99788832083452061 0.96393624136867939 
		0.77051279242761206 0.72836885529761375 1;
	setAttr -s 9 ".koy[4:8]"  -0.064953053369806099 -0.26613327972281708 
		0.63742453412572952 0.68518523818923871 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ2";
	rename -uid "4214CB30-4B2C-21FC-E340-85A512660161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.299252442211671 3 4.5213431149169789
		 5 -0.67469623575224735 7 4.7730716470971739 9 13.173006787089465 11 -1.3870341336513399
		 13 1.0703314636859649 15 6.5128423993153195 18 12.299252442211671;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".ktl[4:8]" no no yes yes yes;
	setAttr -s 9 ".kix[4:8]"  0.97503085313539073 0.96393625540852745 
		0.77051279242761217 0.72836885529761375 1;
	setAttr -s 9 ".kiy[4:8]"  -0.2220694383161993 -0.2661332288704028 
		0.63742453412572952 0.68518523818923882 0;
	setAttr -s 9 ".kox[4:8]"  0.99788832083452061 0.96393624136867939 
		0.77051279242761206 0.72836885529761375 1;
	setAttr -s 9 ".koy[4:8]"  -0.064953053369806099 -0.26613327972281708 
		0.63742453412572952 0.68518523818923871 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "F1D12E73-43E5-03D8-07BA-039E5931EB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 77.815606035987358 3 55.22691274062084
		 5 -35 7 -35.591742314600189 9 -53.679150728003272 11 -37.240023167382688 13 21.132821803801431
		 15 41.121675529992636 18 77.815606035987358;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".ktl[6:8]" no no yes;
	setAttr -s 9 ".kix[6:8]"  0.067345482684307845 0.22161371789199039 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.99772971588602977 0.97513453432954034 
		0;
	setAttr -s 9 ".kox[6:8]"  0.3437183134344497 0.20606673480443299 
		1;
	setAttr -s 9 ".koy[6:8]"  0.93907279856770287 0.97853794040243502 
		0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY2";
	rename -uid "0AF4FFB8-42AE-C1D5-37CB-F8A761273AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 77.815606035987358 3 55.22691274062084
		 5 -35 7 -35.591742314600189 9 -53.679150728003272 11 -37.240023167382688 13 21.132821803801431
		 15 41.121675529992636 18 77.815606035987358;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".ktl[6:8]" no no yes;
	setAttr -s 9 ".kix[6:8]"  0.067345482684307845 0.22161371789199039 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.99772971588602977 0.97513453432954034 
		0;
	setAttr -s 9 ".kox[6:8]"  0.3437183134344497 0.20606673480443299 
		1;
	setAttr -s 9 ".koy[6:8]"  0.93907279856770287 0.97853794040243502 
		0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "B97A8163-4D45-B68D-3F39-64A3AE613F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 77.815606035987358 3 55.22691274062084
		 5 -35 7 -35.591742314600189 9 -53.679150728003272 11 -37.240023167382688 13 21.132821803801431
		 15 41.121675529992636 18 77.815606035987358;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".ktl[6:8]" no no yes;
	setAttr -s 9 ".kix[6:8]"  0.067345482684307845 0.22161371789199039 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.99772971588602977 0.97513453432954034 
		0;
	setAttr -s 9 ".kox[6:8]"  0.3437183134344497 0.20606673480443299 
		1;
	setAttr -s 9 ".koy[6:8]"  0.93907279856770287 0.97853794040243502 
		0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "4796C189-4DB9-8E14-F383-A4A1CD86BEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -61.9998616845131 3 -70.313797869632054
		 5 -75.45834084756693 7 -86.83363532553588 9 -100.20862261747219 11 -78.049641454351217
		 13 -66.890950680552223 15 -65.952081665110924 18 -61.9998616845131;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  0.48986541084038582 0.71221914731709757 
		0.35996260949517256 1 0.27552025878453046 0.8613036335319082 0.92533148619726024 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.87179807252722241 -0.7019571825937152 
		-0.93296673025645771 0 0.96129526525376441 0.50809059316693939 0.37915912312902306 
		0;
	setAttr -s 9 ".kox[0:8]"  0.78571727377967182 0.57867114985913382 
		0.41351643910839486 0.35996260949517261 1 0.27552025878453046 0.86130363353190831 
		0.92533148619726013 1;
	setAttr -s 9 ".koy[0:8]"  -0.61858577876010079 -0.81556097277929362 
		-0.91049665270505697 -0.93296673025645771 0 0.96129526525376441 0.50809059316693939 
		0.37915912312902306 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "4CD14DE1-4DDC-6130-6FD7-6DAE6A032BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -61.9998616845131 3 -70.313797869632054
		 5 -75.45834084756693 7 -86.83363532553588 9 -100.20862261747219 11 -78.049641454351217
		 13 -66.890950680552223 15 -65.952081665110924 18 -61.9998616845131;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  0.48986541084038582 0.71221914731709757 
		0.35996260949517256 1 0.27552025878453046 0.8613036335319082 0.92533148619726024 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.87179807252722241 -0.7019571825937152 
		-0.93296673025645771 0 0.96129526525376441 0.50809059316693939 0.37915912312902306 
		0;
	setAttr -s 9 ".kox[0:8]"  0.78571727377967182 0.57867114985913382 
		0.41351643910839486 0.35996260949517261 1 0.27552025878453046 0.86130363353190831 
		0.92533148619726013 1;
	setAttr -s 9 ".koy[0:8]"  -0.61858577876010079 -0.81556097277929362 
		-0.91049665270505697 -0.93296673025645771 0 0.96129526525376441 0.50809059316693939 
		0.37915912312902306 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "C0532AA8-4DB8-6F71-4D60-29ACC1A60F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -61.9998616845131 3 -70.313797869632054
		 5 -75.45834084756693 7 -86.83363532553588 9 -100.20862261747219 11 -78.049641454351217
		 13 -66.890950680552223 15 -65.952081665110924 18 -61.9998616845131;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  0.48986541084038582 0.71221914731709757 
		0.35996260949517256 1 0.27552025878453046 0.8613036335319082 0.92533148619726024 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.87179807252722241 -0.7019571825937152 
		-0.93296673025645771 0 0.96129526525376441 0.50809059316693939 0.37915912312902306 
		0;
	setAttr -s 9 ".kox[0:8]"  0.78571727377967182 0.57867114985913382 
		0.41351643910839486 0.35996260949517261 1 0.27552025878453046 0.86130363353190831 
		0.92533148619726013 1;
	setAttr -s 9 ".koy[0:8]"  -0.61858577876010079 -0.81556097277929362 
		-0.91049665270505697 -0.93296673025645771 0 0.96129526525376441 0.50809059316693939 
		0.37915912312902306 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX2";
	rename -uid "95D634A9-48C3-6F7A-03E5-C3A42F35CB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -38.680839147053625 3 -24.137874894540339
		 5 22.638773967365665 6 34.667956900503192 7 39.987689580807533 9 55.142231143364171
		 11 58.527132887250481 12 26.289534520940105 13 -17.705362139997085 18 -38.680839147053625;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 1 18 18 1;
	setAttr -s 10 ".ktl[3:9]" no no yes no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  0.1717658493549879 0.26534746458256869 
		0.60648034207060209 0.45790635040168248 0.30734226875608617 0.062510227731804646 
		0.21529849753214747 1;
	setAttr -s 10 ".kiy[2:9]"  0.9851378040636547 0.96415285252889349 
		0.79509848112163162 0.88900043546772878 -0.9515990383748093 -0.99804432337893589 
		-0.97654828706029684 0;
	setAttr -s 10 ".kox[2:9]"  0.17176581783675052 0.38061922622548028 
		0.33018516736167697 0.45790635040168248 0.13740800786684207 0.062510227731804646 
		0.21529849753214747 1;
	setAttr -s 10 ".koy[2:9]"  0.98513780955908514 0.92473185552759929 
		0.94391618020581747 0.88900043546772878 -0.99051453264152867 -0.99804432337893589 
		-0.97654828706029684 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY2";
	rename -uid "C910FDC1-41F7-0F28-5F79-0481640617AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -38.680839147053625 3 -24.137874894540339
		 5 22.638773967365665 6 34.667956900503192 7 39.987689580807533 9 55.142231143364171
		 11 58.527132887250481 12 26.289534520940105 13 -17.705362139997085 18 -38.680839147053625;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 1 18 18 1;
	setAttr -s 10 ".ktl[3:9]" no no yes no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  0.1717658493549879 0.26534746458256869 
		0.60648034207060209 0.45790635040168248 0.30734226875608617 0.062510227731804646 
		0.21529849753214747 1;
	setAttr -s 10 ".kiy[2:9]"  0.9851378040636547 0.96415285252889349 
		0.79509848112163162 0.88900043546772878 -0.9515990383748093 -0.99804432337893589 
		-0.97654828706029684 0;
	setAttr -s 10 ".kox[2:9]"  0.17176581783675052 0.38061922622548028 
		0.33018516736167697 0.45790635040168248 0.13740800786684207 0.062510227731804646 
		0.21529849753214747 1;
	setAttr -s 10 ".koy[2:9]"  0.98513780955908514 0.92473185552759929 
		0.94391618020581747 0.88900043546772878 -0.99051453264152867 -0.99804432337893589 
		-0.97654828706029684 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ2";
	rename -uid "616CD313-41B3-C6E1-94F7-E2BF210E1A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -38.680839147053625 3 -24.137874894540339
		 5 22.638773967365665 6 34.667956900503192 7 39.987689580807533 9 55.142231143364171
		 11 58.527132887250481 12 26.289534520940105 13 -17.705362139997085 18 -38.680839147053625;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 1 18 18 1;
	setAttr -s 10 ".ktl[3:9]" no no yes no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  0.1717658493549879 0.26534746458256869 
		0.60648034207060209 0.45790635040168248 0.30734226875608617 0.062510227731804646 
		0.21529849753214747 1;
	setAttr -s 10 ".kiy[2:9]"  0.9851378040636547 0.96415285252889349 
		0.79509848112163162 0.88900043546772878 -0.9515990383748093 -0.99804432337893589 
		-0.97654828706029684 0;
	setAttr -s 10 ".kox[2:9]"  0.17176581783675052 0.38061922622548028 
		0.33018516736167697 0.45790635040168248 0.13740800786684207 0.062510227731804646 
		0.21529849753214747 1;
	setAttr -s 10 ".koy[2:9]"  0.98513780955908514 0.92473185552759929 
		0.94391618020581747 0.88900043546772878 -0.99051453264152867 -0.99804432337893589 
		-0.97654828706029684 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "77EFF095-42B1-AAAC-A234-0F8F5C1AEFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -82.747138468175478 3 -82.936281247144109
		 5 -83.821402643164433 6 -83.774370063110567 7 -102.96547247523804 9 -113.54253988951704
		 11 -121.40172861238625 12 -84.594844388371826 13 -83.884290730136627 18 -82.747138468175478;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.21601594635945695 0.4599282913627139 
		1 0.74591879219946589 0.99178265557926748 1;
	setAttr -s 10 ".kiy[4:9]"  -0.9763898355259687 -0.88795606130268323 
		0 0.66603690246388747 0.12793421783141615 0;
	setAttr -s 10 ".kox[4:9]"  0.29762496082764339 0.4599282913627139 
		1 0.745918792199466 0.99178265557926737 1;
	setAttr -s 10 ".koy[4:9]"  -0.9546828702204434 -0.88795606130268323 
		0 0.66603690246388747 0.12793421783141615 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "DE2FEA32-4A3E-D67C-CFFE-37AB519081BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -82.747138468175478 3 -82.936281247144109
		 5 -83.821402643164433 6 -83.774370063110567 7 -102.96547247523804 9 -113.54253988951704
		 11 -121.40172861238625 12 -84.594844388371826 13 -83.884290730136627 18 -82.747138468175478;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.21601594635945695 0.4599282913627139 
		1 0.74591879219946589 0.99178265557926748 1;
	setAttr -s 10 ".kiy[4:9]"  -0.9763898355259687 -0.88795606130268323 
		0 0.66603690246388747 0.12793421783141615 0;
	setAttr -s 10 ".kox[4:9]"  0.29762496082764339 0.4599282913627139 
		1 0.745918792199466 0.99178265557926737 1;
	setAttr -s 10 ".koy[4:9]"  -0.9546828702204434 -0.88795606130268323 
		0 0.66603690246388747 0.12793421783141615 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "DFDD988D-49DE-D880-1669-09B770EBE518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -82.747138468175478 3 -82.936281247144109
		 5 -83.821402643164433 6 -83.774370063110567 7 -102.96547247523804 9 -113.54253988951704
		 11 -121.40172861238625 12 -84.594844388371826 13 -83.884290730136627 18 -82.747138468175478;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.21601594635945695 0.4599282913627139 
		1 0.74591879219946589 0.99178265557926748 1;
	setAttr -s 10 ".kiy[4:9]"  -0.9763898355259687 -0.88795606130268323 
		0 0.66603690246388747 0.12793421783141615 0;
	setAttr -s 10 ".kox[4:9]"  0.29762496082764339 0.4599282913627139 
		1 0.745918792199466 0.99178265557926737 1;
	setAttr -s 10 ".koy[4:9]"  -0.9546828702204434 -0.88795606130268323 
		0 0.66603690246388747 0.12793421783141615 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "83504ABD-4CA3-0236-C2C8-A2A82401C967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "AA9291F3-40B3-01FC-D5CE-9E89A2B5709C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "605327E0-48CC-0691-1C9F-86A1DA938BD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "D9248CD1-495F-221E-329B-E795395C7C7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX2";
	rename -uid "851923D0-454D-2561-548B-899364CA8BD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.74796872807137049 1 -0.74796872807137049
		 3 -0.78779509994910102 5 -0.02381625966275891 7 -0.19690198607136911 9 -0.74796872807137049
		 11 -0.78779509994910102 13 -0.02381625966275891 15 -0.19690198607136911 18 -0.74796872807137049;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".ktl[2:9]" no no no no yes no yes yes;
	setAttr -s 10 ".kix[1:9]"  1 0.82101966328392262 0.99874847205510242 
		0.1957118183084785 0.17358835099084632 1 1 0.22429032834710971 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.0099640832092905592 0.00087292456587337243 
		-0.017115771191334606 -0.01718832187230827 0 0 -0.017008623981700305 0;
	setAttr -s 10 ".kox[1:9]"  1 0.055623843235399179 1 0.99713701493850893 
		1 1 1 0.22429032834710971 1;
	setAttr -s 10 ".koy[1:9]"  0 0.017426271255030174 0 -0.075615960216871878 
		0 0 0 -0.017008623981700305 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY2";
	rename -uid "BF561B70-4911-CDB7-E86A-DEB1CFD3F3A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.74796872807137049 1 -0.74796872807137049
		 3 -0.78779509994910102 5 -0.02381625966275891 7 -0.19690198607136911 9 -0.74796872807137049
		 11 -0.78779509994910102 13 -0.02381625966275891 15 -0.19690198607136911 18 -0.74796872807137049;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".ktl[2:9]" no no no no yes no yes yes;
	setAttr -s 10 ".kix[1:9]"  1 0.82101966328392262 0.99874847205510242 
		0.1957118183084785 0.17358835099084632 1 1 0.22429032834710971 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.0099640832092905592 0.00087292456587337243 
		-0.017115771191334606 -0.01718832187230827 0 0 -0.017008623981700305 0;
	setAttr -s 10 ".kox[1:9]"  1 0.055623843235399179 1 0.99713701493850893 
		1 1 1 0.22429032834710971 1;
	setAttr -s 10 ".koy[1:9]"  0 0.017426271255030174 0 -0.075615960216871878 
		0 0 0 -0.017008623981700305 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ2";
	rename -uid "7C1A3CD6-4C74-16C9-BA47-869CEF3C1BF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.74796872807137049 1 -0.74796872807137049
		 3 -0.78779509994910102 5 -0.02381625966275891 7 -0.19690198607136911 9 -0.74796872807137049
		 11 -0.78779509994910102 13 -0.02381625966275891 15 -0.19690198607136911 18 -0.74796872807137049;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".ktl[2:9]" no no no no yes no yes yes;
	setAttr -s 10 ".kix[1:9]"  1 0.82101966328392262 0.99874847205510242 
		0.1957118183084785 0.17358835099084632 1 1 0.22429032834710971 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.0099640832092905592 0.00087292456587337243 
		-0.017115771191334606 -0.01718832187230827 0 0 -0.017008623981700305 0;
	setAttr -s 10 ".kox[1:9]"  1 0.055623843235399179 1 0.99713701493850893 
		1 1 1 0.22429032834710971 1;
	setAttr -s 10 ".koy[1:9]"  0 0.017426271255030174 0 -0.075615960216871878 
		0 0 0 -0.017008623981700305 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX1";
	rename -uid "F7BBE675-48B7-CB85-7E5F-1AAB48F379B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.74796872807137049 1 -0.74796872807137049
		 3 -0.78779509994910102 5 -0.02381625966275891 7 -0.19690198607136911 9 -0.74796872807137049
		 11 -0.78779509994910102 13 -0.02381625966275891 15 -0.19690198607136911 18 -0.74796872807137049;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".ktl[2:9]" no no no no yes no yes yes;
	setAttr -s 10 ".kix[1:9]"  1 0.82101966328392262 0.99874847205510242 
		0.1957118183084785 0.17358835099084632 1 1 0.22429032834710971 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.57089991460951761 0.050014893457833852 
		-0.98066145237507385 -0.98481830019566496 0 0 -0.9745223694764249 0;
	setAttr -s 10 ".kox[1:9]"  1 0.055623843235399179 1 0.22429032834710971 
		1 1 1 0.22429032834710971 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99845179556337316 0 -0.9745223694764249 
		0 0 0 -0.9745223694764249 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX2";
	rename -uid "8758BC44-4DA0-475C-3E86-0A9FD31241FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.20617614591292122 1 0.20617614591292122
		 5 0.20617614591292122 9 0.20617614591292122 13 0.20617614591292122 15 0.20617614591292122
		 18 0.20617614591292122;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY2";
	rename -uid "A77F2EB1-4094-AF41-C931-A89103F2C0FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.20617614591292122 1 0.20617614591292122
		 5 0.20617614591292122 9 0.20617614591292122 13 0.20617614591292122 15 0.20617614591292122
		 18 0.20617614591292122;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ2";
	rename -uid "79D5CC0A-450A-BBEB-F6E1-239C62B0943E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.20617614591292122 1 0.20617614591292122
		 5 0.20617614591292122 9 0.20617614591292122 13 0.20617614591292122 15 0.20617614591292122
		 18 0.20617614591292122;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX1";
	rename -uid "2286A9C6-4DD3-AEDF-5D0F-C4AB9B00575C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.20617614591292122 1 0.20617614591292122
		 5 0.20617614591292122 9 0.20617614591292122 13 0.20617614591292122 15 0.20617614591292122
		 18 0.20617614591292122;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "628E593E-4477-EB43-07DD-DBA439A662BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.030541979946619 1 16.030541979946619
		 5 16.030541979946619 9 16.030541979946619 13 16.030541979946619 15 16.030541979946619
		 18 16.030541979946619;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "E2F10ECB-44ED-A4D4-C1EC-369E115C1D50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "A9F0369C-4ABD-3232-448A-76874F7ACC00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "A8F7FDCA-4AA6-8436-2BCB-8B88BBDA9DD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "282989A6-4549-57C9-5BAB-B581BE4DFE4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX1";
	rename -uid "1E87B5A7-4D20-D7DE-214B-DEA9D27F4ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 9 -5 18 5;
createNode animCurveTA -n "Bony_Neck01C_rotateY1";
	rename -uid "13A80AEC-4EA5-2C52-BF6F-A488C2D081A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 9 -5 18 5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "84A01D40-4888-21F5-37EB-4B899D94BD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 9 -5 18 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "6A6B7267-4D13-CE48-9147-6B958EEA8C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 1.242599641859969 9 -3.25385624520686
		 10 -3.6122454628747924 11 -3.28 13 -1.111 15 -1.933 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 1 
		1;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.04165587299819426 1 0.94408193351230396 
		0.25399886295174035 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.017438143366168411 0 0.32971093827119186 
		-0.016880903361035707 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.2983766312307039 0.91179686126022053 
		1 0.94408193351230396 0.57160731199407988 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.016658263807587167 -0.41064155147282638 
		0 0.32971093827119186 0.01432090331538491 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "65E36BAA-4CAE-86F8-3CD4-FABF87D54AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 1.242599641859969 9 -3.25385624520686
		 10 -3.6122454628747924 11 -3.28 13 -1.111 15 -1.933 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 1 
		1;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.04165587299819426 1 0.94408193351230396 
		0.25399886295174035 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.017438143366168411 0 0.32971093827119186 
		-0.016880903361035707 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.2983766312307039 0.91179686126022053 
		1 0.94408193351230396 0.57160731199407988 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.016658263807587167 -0.41064155147282638 
		0 0.32971093827119186 0.01432090331538491 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "3B8DFB7C-40F4-D695-07E5-D683997D0CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 1.242599641859969 9 -3.25385624520686
		 10 -3.6122454628747924 11 -3.28 13 -1.111 15 -1.933 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 1 
		1;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.04165587299819426 1 0.94408193351230396 
		0.25399886295174035 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.017438143366168411 0 0.32971093827119186 
		-0.016880903361035707 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.2983766312307039 0.91179686126022053 
		1 0.94408193351230396 0.57160731199407988 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.016658263807587167 -0.41064155147282638 
		0 0.32971093827119186 0.01432090331538491 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "4C05F0EE-4CBF-BA79-0BAE-5EB231CBF540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8997040800373174e-16 1 4.8997040800373174e-16
		 5 0 7 1.2425996418599687 9 -3.25385624520686 10 -3.6122454628747924 11 -3.28 13 -1.111
		 15 -1.933 18 4.8997040800373174e-16;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 1 
		1;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.04165587299819426 1 0.0499128131157393 
		0.25399886295174035 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.99913201742550439 0 0.99875357876048354 
		-0.96720451695555221 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.2983766312307039 0.038724577799452077 
		1 0.0499128131157393 0.57160731199407988 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.95444821019027348 -0.99924992222879572 
		0 0.99875357876048354 0.82052731878646346 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "1E4219CB-4AF1-D4DE-9FF7-AE96B76695CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8997040800373174e-16 1 4.8997040800373174e-16
		 5 0 7 1.2425996418599687 9 -3.25385624520686 10 -3.6122454628747924 11 -3.28 13 -1.111
		 15 -1.933 18 4.8997040800373174e-16;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 1 
		1;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.04165587299819426 1 0.0499128131157393 
		0.25399886295174035 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.99913201742550439 0 0.99875357876048354 
		-0.96720451695555221 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.2983766312307039 0.038724577799452077 
		1 0.0499128131157393 0.57160731199407988 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.95444821019027348 -0.99924992222879572 
		0 0.99875357876048354 0.82052731878646346 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "BE89A6D1-433B-69C2-8996-1EB8ACE19FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8997040800373174e-16 1 4.8997040800373174e-16
		 5 0 7 1.2425996418599687 9 -3.25385624520686 10 -3.6122454628747924 11 -3.28 13 -1.111
		 15 -1.933 18 4.8997040800373174e-16;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 1 
		1;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.04165587299819426 1 0.0499128131157393 
		0.25399886295174035 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.99913201742550439 0 0.99875357876048354 
		-0.96720451695555221 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.2983766312307039 0.038724577799452077 
		1 0.0499128131157393 0.57160731199407988 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.95444821019027348 -0.99924992222879572 
		0 0.99875357876048354 0.82052731878646346 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "7D0735B1-4D95-3659-D2A3-9CADBD5DD2EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2191806524515627 1 -3.2191806524515627
		 3 -1.0155860595802433 5 1.275352538787875 7 2.4703349760367317 9 2.2258536130615441
		 11 2.857 13 -1.1535193248042954 15 -2.106 18 -3.2191806524515627;
	setAttr -s 10 ".kit[0:9]"  18 1 18 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.90479144776716247 0.93936777999596155 
		1 0.2202063512559603 0.12216906762943724 0.050059177305450189 0.10947228110361364 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.42585494719141403 0.34291132076013325 
		0 0.017024871984711528 -0.017322555214888728 -0.017431410514547472 -0.017348395594299685 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.90479144776716247 0.93936777999596155 
		1 0.22020641242702099 0.12216903237127998 0.050059194771239351 0.10947229734397976 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.42585494719141403 0.34291132076013325 
		0 0.017024871743695019 -0.017322555290635405 -0.017431410499268499 -0.017348395563082378 
		0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY2";
	rename -uid "FB7EA46F-4CA5-DFB9-EA70-48B776CDE88A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2191806524515627 1 -3.2191806524515627
		 3 -1.0155860595802433 5 1.275352538787875 7 2.4703349760367317 9 2.2258536130615441
		 11 2.857 13 -1.1535193248042954 15 -2.106 18 -3.2191806524515627;
	setAttr -s 10 ".kit[0:9]"  18 1 18 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.90479144776716247 0.93936777999596155 
		1 0.2202063512559603 0.12216906762943724 0.050059177305450189 0.10947228110361364 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.42585494719141403 0.34291132076013325 
		0 0.017024871984711528 -0.017322555214888728 -0.017431410514547472 -0.017348395594299685 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.90479144776716247 0.93936777999596155 
		1 0.22020641242702099 0.12216903237127998 0.050059194771239351 0.10947229734397976 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.42585494719141403 0.34291132076013325 
		0 0.017024871743695019 -0.017322555290635405 -0.017431410499268499 -0.017348395563082378 
		0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "AF3E3CAE-4F8C-EEB0-8650-058526135144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2191806524515627 1 -3.2191806524515627
		 3 -1.0155860595802433 5 1.275352538787875 7 2.4703349760367317 9 2.2258536130615441
		 11 2.857 13 -1.1535193248042954 15 -2.106 18 -3.2191806524515627;
	setAttr -s 10 ".kit[0:9]"  18 1 18 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.90479144776716247 0.93936777999596155 
		1 0.2202063512559603 0.12216906762943724 0.050059177305450189 0.10947228110361364 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.42585494719141403 0.34291132076013325 
		0 0.017024871984711528 -0.017322555214888728 -0.017431410514547472 -0.017348395594299685 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.90479144776716247 0.93936777999596155 
		1 0.22020641242702099 0.12216903237127998 0.050059194771239351 0.10947229734397976 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.42585494719141403 0.34291132076013325 
		0 0.017024871743695019 -0.017322555290635405 -0.017431410499268499 -0.017348395563082378 
		0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "788A9689-47EC-5AFA-957A-BC9AEAE83F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 5 0 7 -50.569888687641836 9 117.09210979596354
		 10 87.581987160703605 11 77.383 12 79.593103010343924 13 39.929153963071926 15 0
		 18 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 11 ".ktl[4:10]" no yes no yes no yes yes;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.73087015101927932 0.11938073284199661 
		0.10756432089806403 1 0.11287795561661086 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 -0.68251653631912523 -0.9928485486850992 
		-0.99419812757303982 0 -0.99360886023415407 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.53058580870616634 0.11938073284199661 
		1 1 0.10251252996251807 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0.8476312285420019 -0.9928485486850992 
		0 0 -0.9947317131773189 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "B042EBF6-4EE8-6236-CC14-DFBB5C925725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 5 0 7 -50.569888687641836 9 117.09210979596354
		 10 87.581987160703605 11 77.383 12 79.593103010343924 13 39.929153963071926 15 0
		 18 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 11 ".ktl[4:10]" no yes no yes no yes yes;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.73087015101927932 0.11938073284199661 
		0.10756432089806403 1 0.11287795561661086 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 -0.68251653631912523 -0.9928485486850992 
		-0.99419812757303982 0 -0.99360886023415407 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.53058580870616634 0.11938073284199661 
		1 1 0.10251252996251807 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0.8476312285420019 -0.9928485486850992 
		0 0 -0.9947317131773189 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "6C3691F3-4817-FC62-98E3-E9A1FBFD488E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 5 0 7 -50.569888687641836 9 117.09210979596354
		 10 87.581987160703605 11 77.383 12 79.593103010343924 13 39.929153963071926 15 0
		 18 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 11 ".ktl[4:10]" no yes no yes no yes yes;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.73087015101927932 0.11938073284199661 
		0.10756432089806403 1 0.11287795561661086 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 -0.68251653631912523 -0.9928485486850992 
		-0.99419812757303982 0 -0.99360886023415407 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.53058580870616634 0.11938073284199661 
		1 1 0.10251252996251807 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0.8476312285420019 -0.9928485486850992 
		0 0 -0.9947317131773189 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX2";
	rename -uid "6E5A7E01-40C7-9615-41B0-67961AED9557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 2.3796153908936004 11 -1.954
		 12 -1.0215091893087953 13 12.971965535646568 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.64914250500894244 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.76066681812125569 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.64914250500894222 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.76066681812125547 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY2";
	rename -uid "5DA50445-433D-6C2C-F84C-34920D154738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 2.3796153908936004 11 -1.954
		 12 -1.0215091893087953 13 12.971965535646568 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.64914250500894244 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.76066681812125569 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.64914250500894222 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.76066681812125547 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ2";
	rename -uid "B9634A8C-4319-03B4-40C6-2C8DD7597932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 2.3796153908936004 11 -1.954
		 12 -1.0215091893087953 13 12.971965535646568 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.64914250500894244 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.76066681812125569 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.64914250500894222 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.76066681812125547 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "4C5D996B-49A8-E558-C47A-37B55412BB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 2.3796153908936004 11 -1.954
		 12 -1.0215091893087953 13 12.971965535646568 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.014892745761140185 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.9998890969120996 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.014892745761140183 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.9998890969120996 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "970C8113-4AB5-5516-3ABD-0D8032C7C2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 2.3796153908936004 11 -1.954
		 12 -1.0215091893087953 13 12.971965535646568 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.014892745761140185 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.9998890969120996 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.014892745761140183 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.9998890969120996 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "501E8836-4DE6-E418-7FF4-B98F9F2AB486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5872092409425589 11 -1.181
		 12 0.057736235703842939 13 0 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.83899649181446789 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.54413682720710566 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.83899649181446789 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.54413682720710566 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "0F4844C2-4A3D-C26F-F5AF-53B910633B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5872092409425589 11 -1.181
		 12 0.057736235703842939 13 0 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.83899649181446789 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.54413682720710566 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.83899649181446789 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.54413682720710566 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "8168A3E1-4596-08FD-9978-FE9FC4A770FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5872092409425589 11 -1.181
		 12 0.057736235703842939 13 0 15 0 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.83899649181446789 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.54413682720710566 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.83899649181446789 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.54413682720710566 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY2";
	rename -uid "1E6ED6E4-4590-ADB7-830E-A3A226F7FE29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "A16FBE72-41F4-D9C3-4F0E-1EA4EA42697E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "7FD819A9-4B93-9C37-DA61-B18FAFFB0C0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "14D164E8-4AAB-FFA4-DC6F-C49ADBF34D0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "B617D2ED-428E-8E9D-B7D3-E0A36A2FF340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "2561D1DE-44DE-2949-696F-E4915ECDCF03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "F1EED13E-4CB1-9C66-873B-12B4D2B2ED3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "CD341039-4D5C-FAFE-944F-759B13A2EF5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "BD9318E7-4D26-B732-D2C0-D6A2D570BACF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "D9ECDDD5-474C-544C-36BE-C1A18DA5DADF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "5F20E768-4378-FE7F-18E5-1FBAF79544F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.5 1 -4.5 3 0 5 4 7 10 9 0 13 0 15 0
		 18 -4.5;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.74695329449460746 0.69062112255336117 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.66487651172503626 0.72321674834252514 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.74695329449460746 0.69062112255336117 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.66487651172503626 0.72321674834252514 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "63F8CEE8-4EE6-AB4C-FB6D-A08E5B66A635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.5 1 -4.5 3 0 5 4 7 10 9 0 13 0 15 0
		 18 -4.5;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.74695329449460746 0.69062112255336117 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.66487651172503626 0.72321674834252514 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.74695329449460746 0.69062112255336117 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.66487651172503626 0.72321674834252514 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "67CE4E52-49BF-91E9-8BDD-9BA4B4E878B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.5 1 -4.5 3 0 5 4 7 10 9 0 13 0 15 0
		 18 -4.5;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.74695329449460746 0.69062112255336117 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.66487651172503626 0.72321674834252514 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.74695329449460746 0.69062112255336117 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.66487651172503626 0.72321674834252514 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "0199A934-4B9E-83EE-873D-48907320ECC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY2";
	rename -uid "64F7DBA4-4C90-DE96-E32F-5FB7BAA6C713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "E1915C5B-41B8-D0B6-F0E4-4E89950FE966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "6512DF23-4F54-2EC4-A5ED-659CF9807E34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY2";
	rename -uid "09799C72-47C2-C6C2-78C7-63AABC3B9E8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "B58DF577-4F8B-85F8-2197-41BC393B961D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX1";
	rename -uid "2EBEB77A-4FE9-C8C7-3865-08B5342BBD27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1930596019202753 1 3.1930596019202753
		 3 3.2802930513808435 5 1.1114524853730325 7 1.9334363877283804 9 0 13 0 15 -1.243
		 18 3.1930596019202753;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.764297888188886 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.011254988655020039 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.36548610267913867 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.016245817832746291 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY2";
	rename -uid "97CABE7A-4CD2-A3CE-E4A8-A198D4A4232D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1930596019202753 1 3.1930596019202753
		 3 3.2802930513808435 5 1.1114524853730325 7 1.9334363877283804 9 0 13 0 15 -1.243
		 18 3.1930596019202753;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.764297888188886 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.011254988655020039 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.36548610267913867 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.016245817832746291 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ2";
	rename -uid "A541C2B7-4982-EE76-DF3E-35A33A2D84CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1930596019202753 1 3.1930596019202753
		 3 3.2802930513808435 5 1.1114524853730325 7 1.9334363877283804 9 0 13 0 15 -1.243
		 18 3.1930596019202753;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.764297888188886 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.011254988655020039 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.36548610267913867 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.016245817832746291 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "A1A095C6-4A23-A20C-DC7C-58B77DE45E9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1930596019202753 1 3.1930596019202753
		 3 3.2802930513808435 5 1.1114524853730325 7 1.9334363877283804 9 0 13 0 15 -1.243
		 18 3.1930596019202753;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.764297888188886 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.64486334840027104 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.36548610267913867 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.93081679655473248 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "A2E02F86-4608-65AD-1AB1-4F9749F0320C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1930596019202753 1 3.1930596019202753
		 3 3.2802930513808435 5 1.1114524853730325 7 1.9334363877283804 9 0 13 0 15 -1.243
		 18 3.1930596019202753;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.764297888188886 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.64486334840027104 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.36548610267913867 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.93081679655473248 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "BA035BAD-4DAE-5B89-FA57-26A7F9A21FB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5383952120297177 1 -4.5383952120297177
		 3 -2.8572223913583503 5 -0.0055299312222261698 7 2.1057227985160547 9 3.085056528899512
		 11 0.95714672659820854 13 -1.275 15 -2.7634784354894837 18 -4.5383952120297177;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[0:9]" no no no yes no no no no no no;
	setAttr -s 10 ".kix[1:9]"  1 0.90338932069224365 0.02337654986274644 
		0.060561785860519378 1 0.90966658822495094 0.043255414699371143 0.05695028432839648 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.42882133256078375 0.017448523078249591 
		0.017421256136285951 0 -0.41533925683370887 -0.017436957050510883 -0.017424966097026123 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.022239339836906014 0.042627196859891331 
		0.062813032068083363 1 0.90966658822495094 0.052220029591737223 0.047813715307342151 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.01744897588955539 0.017437428313875975 
		0.017418827709231071 0 -0.41533925683370887 -0.017429479308118143 -0.017433330670146855 
		0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "DAD8F6BE-468B-E111-AA8E-569399EDCEED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5383952120297177 1 -4.5383952120297177
		 3 -2.8572223913583503 5 -0.0055299312222261698 7 2.1057227985160547 9 3.085056528899512
		 11 0.95714672659820854 13 -1.275 15 -2.7634784354894837 18 -4.5383952120297177;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[0:9]" no no no yes no no no no no no;
	setAttr -s 10 ".kix[1:9]"  1 0.90338932069224365 0.02337654986274644 
		0.060561785860519378 1 0.90966658822495094 0.043255414699371143 0.05695028432839648 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.42882133256078375 0.017448523078249591 
		0.017421256136285951 0 -0.41533925683370887 -0.017436957050510883 -0.017424966097026123 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.022239339836906014 0.042627196859891331 
		0.062813032068083363 1 0.90966658822495094 0.052220029591737223 0.047813715307342151 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.01744897588955539 0.017437428313875975 
		0.017418827709231071 0 -0.41533925683370887 -0.017429479308118143 -0.017433330670146855 
		0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "C689F63F-4FD7-B57C-F39F-AC8FDA406734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5383952120297177 1 -4.5383952120297177
		 3 -2.8572223913583503 5 -0.0055299312222261698 7 2.1057227985160547 9 3.085056528899512
		 11 0.95714672659820854 13 -1.275 15 -2.7634784354894837 18 -4.5383952120297177;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[0:9]" no no no yes no no no no no no;
	setAttr -s 10 ".kix[1:9]"  1 0.90338932069224365 0.02337654986274644 
		0.060561785860519378 1 0.90966658822495094 0.043255414699371143 0.05695028432839648 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.42882133256078375 0.017448523078249591 
		0.017421256136285951 0 -0.41533925683370887 -0.017436957050510883 -0.017424966097026123 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.022239339836906014 0.042627196859891331 
		0.062813032068083363 1 0.90966658822495094 0.052220029591737223 0.047813715307342151 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.01744897588955539 0.017437428313875975 
		0.017418827709231071 0 -0.41533925683370887 -0.017429479308118143 -0.017433330670146855 
		0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "1EB91C66-4E7B-D511-97F2-888EE038A2DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5383952120297177 1 -4.5383952120297177
		 3 -2.8572223913583503 5 -0.0055299312222261698 7 2.1057227985160547 9 3.085056528899512
		 11 0.95714672659820854 13 -1.275 15 -2.7634784354894837 18 -4.5383952120297177;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[0:9]" no no no yes no no no no no no;
	setAttr -s 10 ".kix[1:9]"  1 0.036743673200544717 0.02337654986274644 
		0.060561785860519378 1 0.038197906649136158 0.043255414699371143 0.05695028432839648 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.9993247232405148 0.99972673112031707 
		0.99816445042557223 0 -0.99927019365516134 -0.9990640465451579 -0.99837701551814328 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.022239339836906014 0.042627196859891331 
		0.062813032068083363 1 0.038197906649136158 0.052220029591737223 0.047813715307342151 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.99975267529705503 0.99909104794701675 
		0.99802531180447218 0 -0.99927019365516134 -0.99863560346576774 -0.99885627025538992 
		0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "F9E1CF16-4570-1FE5-2C0B-848C43E4C13F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5383952120297177 1 -4.5383952120297177
		 3 -2.8572223913583503 5 -0.0055299312222261698 7 2.1057227985160547 9 3.085056528899512
		 11 0.95714672659820854 13 -1.275 15 -2.7634784354894837 18 -4.5383952120297177;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[0:9]" no no no yes no no no no no no;
	setAttr -s 10 ".kix[1:9]"  1 0.036743673200544717 0.02337654986274644 
		0.060561785860519378 1 0.038197906649136158 0.043255414699371143 0.05695028432839648 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.9993247232405148 0.99972673112031707 
		0.99816445042557223 0 -0.99927019365516134 -0.9990640465451579 -0.99837701551814328 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.022239339836906014 0.042627196859891331 
		0.062813032068083363 1 0.038197906649136158 0.052220029591737223 0.047813715307342151 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.99975267529705503 0.99909104794701675 
		0.99802531180447218 0 -0.99927019365516134 -0.99863560346576774 -0.99885627025538992 
		0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "E619D800-4365-513F-AF66-8A909A157ED3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5383952120297177 1 -4.5383952120297177
		 3 -2.8572223913583503 5 -0.0055299312222261698 7 2.1057227985160547 9 3.085056528899512
		 11 0.95714672659820854 13 -1.275 15 -2.7634784354894837 18 -4.5383952120297177;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[0:9]" no no no yes no no no no no no;
	setAttr -s 10 ".kix[1:9]"  1 0.036743673200544717 0.02337654986274644 
		0.060561785860519378 1 0.038197906649136158 0.043255414699371143 0.05695028432839648 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.9993247232405148 0.99972673112031707 
		0.99816445042557223 0 -0.99927019365516134 -0.9990640465451579 -0.99837701551814328 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.022239339836906014 0.042627196859891331 
		0.062813032068083363 1 0.038197906649136158 0.052220029591737223 0.047813715307342151 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.99975267529705503 0.99909104794701675 
		0.99802531180447218 0 -0.99927019365516134 -0.99863560346576774 -0.99885627025538992 
		0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY2";
	rename -uid "B875436A-4811-93DE-0932-CF9DD6D1BDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 22.448361857237231 1 22.448361857237231
		 3 77.38273907317955 4 48.693044431032483 5 -4.114949371121214 7 0 9 0 11 0 13 0 15 -54.876286489389209
		 16 0 18 22.448361857237231;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 1 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 1 1 
		1 18 1;
	setAttr -s 12 ".ktl[9:11]" no yes yes;
	setAttr -s 12 ".kix[1:11]"  1 1 0.058486016888152595 1 1 1 1 1 0.6721917667554832 
		0.09222735680428755 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.9982882278323022 0 0 0 0 0 0.74037708548154169 
		0.99573797489946847 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.058486016888152602 1 1 1 1 1 1 0.09222735680428755 
		1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.99828822783230231 0 0 0 0 0 0 0.99573797489946858 
		0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX1";
	rename -uid "0CB31875-44BB-446F-CA21-469E622330FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.7820702053093989 1 -2.7820702053093989
		 4 -1.5182970664427005 5 -0.78574054140287197 7 0 9 0 13 0 15 0 16 0 18 -2.7820702053093989;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.97883911149820668 0.97825932682268057 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.20463136074756808 0.20738536468236041 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.97883911149820657 0.97825932682268069 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.20463136074756808 0.20738536468236046 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY1";
	rename -uid "4D45B726-44EA-69B7-3BD4-F0A293162EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.7820702053093989 1 -2.7820702053093989
		 4 -1.5182970664427005 5 -0.78574054140287197 7 0 9 0 13 0 15 0 16 0 18 -2.7820702053093989;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.97883911149820668 0.97825932682268057 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.20463136074756808 0.20738536468236041 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.97883911149820657 0.97825932682268069 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.20463136074756808 0.20738536468236046 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "E04A147F-4A8F-73F4-5FE0-8A952664729C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.7820702053093989 1 -2.7820702053093989
		 4 -1.5182970664427005 5 -0.78574054140287197 7 0 9 0 13 0 15 0 16 0 18 -2.7820702053093989;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.97883911149820668 0.97825932682268057 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.20463136074756808 0.20738536468236041 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.97883911149820657 0.97825932682268069 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.20463136074756808 0.20738536468236046 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "E9882129-4CDD-7EF2-5EF6-A1AEA5E94F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6812665289664195 1 -1.6812665289664195
		 4 -0.6045624674288832 5 -0.57854467029743506 7 0 9 0 13 0 15 0 16 0 18 -1.6812665289664195;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.47092425659787268 0.47092425659787257 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.88217364761578609 0.88217364761578598 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.47092425659787257 0.47092425659787263 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.88217364761578598 0.88217364761578609 
		0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "2AD7F652-4B6F-AADF-F9A3-82ADF982D601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6812665289664195 1 -1.6812665289664195
		 4 -0.6045624674288832 5 -0.57854467029743506 7 0 9 0 13 0 15 0 16 0 18 -1.6812665289664195;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.47092425659787268 0.47092425659787257 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.88217364761578609 0.88217364761578598 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.47092425659787257 0.47092425659787263 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.88217364761578598 0.88217364761578609 
		0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "0FCEFA56-4514-5159-22F3-47905B2BB446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6812665289664195 1 -1.6812665289664195
		 4 -0.6045624674288832 5 -0.57854467029743506 7 0 9 0 13 0 15 0 16 0 18 -1.6812665289664195;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.47092425659787268 0.47092425659787257 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.88217364761578609 0.88217364761578598 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.47092425659787257 0.47092425659787263 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.88217364761578598 0.88217364761578609 
		0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "9866B72F-4A42-D8B3-84D3-6881652F1837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6812665289664195 1 -1.6812665289664195
		 4 -0.6045624674288832 5 -0.57854467029743506 7 0 9 0 13 0 15 0 16 0 18 -1.6812665289664195;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.47092425659787268 0.47092425659787257 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.88217364761578609 0.88217364761578598 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.47092425659787257 0.47092425659787263 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.88217364761578598 0.88217364761578609 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "35DC5EC9-4A1D-206E-BE6F-608843DDD80B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "1197048F-44E2-B603-9A91-7C951D9988E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "2908A2C4-4FA4-D93F-5FB9-1596CA8A4219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "DB7A2019-49E8-6E47-CBB7-86B754F9FC3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "A703CACF-4CB5-E8E2-85DD-59A299594EBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "98B2BA76-4F88-FF5D-EFCC-7884EB1789E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "F8D9B9E8-4446-2E49-5C03-47BE653098E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "4FDCFFC2-450D-43D1-1162-F68ED0C7223F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "B7801DDA-4808-4691-7F9F-BEB4ECF3ACC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "08F44598-45BF-BD47-7A16-009528C2E7DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX2";
	rename -uid "E498C091-441B-1363-0524-C5B640AF821B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY2";
	rename -uid "CDB6795E-499C-611E-C4F6-F7BAF238305A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ1";
	rename -uid "B46B5C7A-4C71-26E5-FBD0-2E93FDDB309C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX1";
	rename -uid "7962B8C6-4E1B-8CEF-E05F-1395582AC5E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY1";
	rename -uid "D0839F17-4CA9-A247-8BBA-778647461D41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ1";
	rename -uid "BAB5FF48-4C8B-6827-4F64-E2B85E8A8B5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX2";
	rename -uid "95810438-4BCE-63D6-09F4-1F8E38F08561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5 11 0 13 4 15 10 16 0
		 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.74695329449460723 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.66487651172503637 0.017450868956435123 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.74695329449460723 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.66487651172503637 0.017450868956435123 
		0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY2";
	rename -uid "123AB8C2-4CBC-FEB2-C8A3-A68A72CCD58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5 11 0 13 4 15 10 16 0
		 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.74695329449460723 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.66487651172503637 0.017450868956435123 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.74695329449460723 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.66487651172503637 0.017450868956435123 
		0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ2";
	rename -uid "4FECA9A4-460E-3C2C-F57A-BDA401A04F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5 11 0 13 4 15 10 16 0
		 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.74695329449460723 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.66487651172503637 0.017450868956435123 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.74695329449460723 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.66487651172503637 0.017450868956435123 
		0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX2";
	rename -uid "8F15FEF0-4959-A838-1FDF-D28FAD47C9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5 11 0 13 4 15 10 16 0
		 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.019604074934445572 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.99980782165672444 0.99986114003959992 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.019604074934445572 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.99980782165672444 0.99986114003959992 
		0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY2";
	rename -uid "F241A094-41F6-524D-3474-0A9CBBFC032C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5 11 0 13 4 15 10 16 0
		 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.019604074934445572 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.99980782165672444 0.99986114003959992 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.019604074934445572 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.99980782165672444 0.99986114003959992 
		0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ2";
	rename -uid "081ED28C-447E-4EC8-AFA4-E49E89C26CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 7 0 9 -4.5 11 0 13 4 15 10 16 0
		 18 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.019604074934445572 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.99980782165672444 0.99986114003959992 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.019604074934445572 0.016664352333993333 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.99980782165672444 0.99986114003959992 
		0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "550F19D9-4B79-1F24-C48A-48B0B5AD67C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "290DE15E-4EA7-E0DE-33E7-799154E5F7B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "023979E7-4E3C-813C-9A20-CB899A5FF77B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4F6BA054-4F18-174B-700C-E1BA0C86728D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "565A39F0-4DD3-A0C4-B889-35889B3923D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "CEB67D92-409A-2595-E1A5-91AF65B7FEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "A28325D0-4C16-F677-5D19-1AAB2437DD31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "9FB672EA-43DB-4D75-7D71-DAA75DDD704F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "B72E0175-42F5-D45B-DAC3-3CAC65398BC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 13 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel2";
	rename -uid "5C10267F-47AB-0AC4-E64B-589408E28911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt2";
	rename -uid "CD098F7D-40D3-BD48-27E3-C0A68BE029D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall2";
	rename -uid "BFAF1BB1-4849-F1A8-8EE4-9B8346131857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock2";
	rename -uid "11E4C9B7-457C-28C9-D073-42A9FED1F28D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX2";
	rename -uid "3D283EBF-4A65-1B0A-3B80-C6982287925E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY2";
	rename -uid "EF1CD7A3-4B9B-4F7E-F59C-6BBA9D8B3461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ2";
	rename -uid "6D0813AF-42B4-EEAC-7F96-00941AF2F4CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch2";
	rename -uid "CCAF8DC2-4118-FA4C-CDD1-1891B798C7C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn2";
	rename -uid "C56B24D3-47DE-10A4-65E6-DE9DB0BFEFBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "A6BD3FF2-447C-CEE4-90A4-AC86942A8486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateY2";
	rename -uid "98DE8AC1-49FC-0E22-CFAC-C685A550BDAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ2";
	rename -uid "22CC623C-468B-E205-885B-80B0CD13FD4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.2172428764087164;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow1";
	rename -uid "3390690D-4A4D-EB72-E342-E3868169CCD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -19.889154675991051;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "BAA8D886-4045-2C70-AA77-548761B05C0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -19.889154675991051;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "70AA8664-4886-9BBD-3797-9187E525C9DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -19.889154675991051;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "A53EFE5B-45F9-C21F-F1C5-84BF3D615B3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -19.889154675991051;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "7717799B-467E-0C0A-7DFE-9DB9431A996B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.50946324655351594;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "3F5A325F-4CE0-190F-1C9F-F9A3F3C77CC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.50946324655351594;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F01F5FBE-4DC0-C9E2-2191-D18A92B8CE88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.50946324655351594;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "2B60B091-4EFC-EBFC-11E0-2E8DE255357B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.50946324655351594;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "38BE825A-49A4-DD7D-2180-0DAAA40ED9E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.50946324655351594;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "9F715D8F-49AF-7049-B553-13804E3303C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.50946324655351594;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "E3EC4F6D-4576-ACA6-4F91-859356F3FCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 9 5 18 -5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "7DA46938-4F6F-611A-8835-C69C1320212E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 9 5 18 -5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "A5B7E8D9-40F6-5202-CE9E-F1BB8E947618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 9 5 18 -5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "06FD1019-4D9A-782D-90D5-9686B254324E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -86.537985265451312 3 -72.788408471945928
		 5 -74.211506898405716 9 -58.07959040103453 11 -52.419091067050466 18 -86.537985265451312;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "0F4E2111-451F-6A34-693A-D2BE7A655462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -86.537985265451312 3 -72.788408471945928
		 5 -74.211506898405716 9 -58.07959040103453 11 -52.419091067050466 18 -86.537985265451312;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "194BF520-4DE2-22B2-DACD-8AB1447B66F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -86.537985265451312 3 -72.788408471945928
		 5 -74.211506898405716 9 -58.07959040103453 11 -52.419091067050466 18 -86.537985265451312;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "32437A44-4A6A-4052-B489-598974054A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -29.541517155712299 18 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "11D0D6A9-4EA4-8360-6F32-329B1837886C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -29.541517155712299 18 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "2EA5F0B0-4FA1-7113-96F2-98870BCABE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -29.541517155712299 18 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "9D91CC16-4CC5-7BF4-B19E-20BED4313BE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 3 0 5 0 7 0 11 67.239 13 -4.114949371121214
		 15 0 18 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -0.9900650495081339 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -0.9900650495081339 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "12761D8F-4323-6EF2-292C-91BFCE88E88E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 3 0 5 0 7 0 11 67.239 13 -4.114949371121214
		 15 0 18 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -0.9900650495081339 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -0.9900650495081339 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "0ABE4ADE-41C3-797F-F569-0CAE961350CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 3 0 5 0 7 0 11 67.239 13 -4.114949371121214
		 15 0 18 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -0.9900650495081339 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -0.9900650495081339 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "B3E4725D-46AA-FC2E-1970-13B10EB7AC20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 3 0 5 0 7 0 11 67.239 13 -4.114949371121214
		 15 0 18 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -56.726548780226977 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -56.726548780226977 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "8C46E1DC-450A-2D51-EEE4-ED881D5A560B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 3 0 5 0 7 0 11 67.239 13 -4.114949371121214
		 15 0 18 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -56.726548780226977 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -56.726548780226977 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "A4587591-44F9-710A-F889-32AD2C09F0AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 3 0 5 0 7 0 11 67.239 13 -4.114949371121214
		 15 0 18 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -56.726548780226977 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.14061009118287521 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -56.726548780226977 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "DBDAC34D-42EA-0F25-2FFE-4FB95F7982FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 11 0 13 -1.1601499895940428
		 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99172098109093576 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 7.3574330492621289 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99172098109093576 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 7.3574330492621272 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "50B5FD3B-4D30-CFBC-7972-06A95B008DE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 11 0 13 -0.70110428642769729
		 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99695248031422412 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.078011229930802381 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99695248031422423 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.078011229930802395 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY1";
	rename -uid "CCE7E448-4D6E-853B-DBEE-56B073660010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 11 0 13 -0.70110428642769729
		 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99695248031422412 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.078011229930802381 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99695248031422423 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.078011229930802395 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "B0C01F61-40E8-A9A1-D35B-61A0C529D9BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 11 0 13 -0.70110428642769729
		 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99695248031422412 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.078011229930802381 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99695248031422423 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.078011229930802395 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "D87276AB-468B-FB99-A537-FE9B31203A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 9 5 18 -5;
createNode reference -n "Ultimate_Bony_v1_0_5RN3";
	rename -uid "7C9BFE23-49FD-4770-E352-718ED2453BAC";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN3"
		"Ultimate_Bony_v1_0_5RN3" 0
		"Ultimate_Bony_v1_0_5RN3" 129
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 6.06181096654429474"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_ROOTCG|Ultimate_Bony_v1_0_9:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine01FKCG|Ultimate_Bony_v1_0_9:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine02FKCG|Ultimate_Bony_v1_0_9:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine03FKCG|Ultimate_Bony_v1_0_9:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Neck01CG|Ultimate_Bony_v1_0_9:Bony_Neck01C" 
		"rotate" " -type \"double3\" -1.1074545698172813 -4.46002063066717458 -3.55097756909148465"
		
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Neck01CG|Ultimate_Bony_v1_0_9:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lWristFKCG|Ultimate_Bony_v1_0_9:Bony_lWristFKC" 
		"rotate" " -type \"double3\" 7.54441823818089752 -17.05996427702899254 7.63649999268909774"
		
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lWristFKCG|Ultimate_Bony_v1_0_9:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lWristFKCG|Ultimate_Bony_v1_0_9:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lElbowFKCG|Ultimate_Bony_v1_0_9:Bony_lElbowFKC" 
		"rotateY" " -76.22696497823437767"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lElbowFKCG|Ultimate_Bony_v1_0_9:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_9:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -102.5252289107352226"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_9:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -69.73876745420751888"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_9:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_9:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -32.66953634105567517"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_9:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_9:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -119.9439279121816071"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_9:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -40.79154697461759582"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_9:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_9:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -170.53012203625388565"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lPalmCG|Ultimate_Bony_v1_0_9:Bony_lPalmC|Ultimate_Bony_v1_0_9:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_9:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rWristFKCG|Ultimate_Bony_v1_0_9:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rElbowFKCG|Ultimate_Bony_v1_0_9:Bony_rElbowFKC" 
		"rotateY" " -89.34470467738397303"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rElbowFKCG|Ultimate_Bony_v1_0_9:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rClavicleCG|Ultimate_Bony_v1_0_9:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rClavicleCG|Ultimate_Bony_v1_0_9:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 -56.05244273890065898"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_9:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -53.3816957029757333"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_9:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -50.58848766866923796"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_9:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_9:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -91.7738766202477052"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_9:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_9:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -40.79154697461759582"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_9:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -50.58848766866923796"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_9:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_9:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -170.53012203625388565"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rPalmCG|Ultimate_Bony_v1_0_9:Bony_rPalmC|Ultimate_Bony_v1_0_9:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_9:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lWristJG2|Ultimate_Bony_v1_0_9:Bony_lWristJG1|Ultimate_Bony_v1_0_9:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_9:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" -11.58843491845467355 -59.83939220475883758 -55.88575457835639781"
		
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lWristJG2|Ultimate_Bony_v1_0_9:Bony_lWristJG1|Ultimate_Bony_v1_0_9:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_9:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lWristJG2|Ultimate_Bony_v1_0_9:Bony_lWristJG1|Ultimate_Bony_v1_0_9:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_9:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -61.41171749325350504"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lWristJG2|Ultimate_Bony_v1_0_9:Bony_lWristJG1|Ultimate_Bony_v1_0_9:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_9:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rWristJG2|Ultimate_Bony_v1_0_9:Bony_rWristJG1|Ultimate_Bony_v1_0_9:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_9:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" -60.61925175890169015 -72.19279768103346839 15.017054268020404"
		
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rWristJG2|Ultimate_Bony_v1_0_9:Bony_rWristJG1|Ultimate_Bony_v1_0_9:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_9:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" -3.39891684479019096 18.9713376172628756 -73.61878282999076362"
		
		2 "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rWristJG2|Ultimate_Bony_v1_0_9:Bony_rWristJG1|Ultimate_Bony_v1_0_9:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_9:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_ROOTCG|Ultimate_Bony_v1_0_9:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_ROOTCG|Ultimate_Bony_v1_0_9:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_ROOTCG|Ultimate_Bony_v1_0_9:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_ROOTCG|Ultimate_Bony_v1_0_9:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_ROOTCG|Ultimate_Bony_v1_0_9:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_ROOTCG|Ultimate_Bony_v1_0_9:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_MainHipCG|Ultimate_Bony_v1_0_9:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_MainHipCG|Ultimate_Bony_v1_0_9:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_MainHipCG|Ultimate_Bony_v1_0_9:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_MainHipCG|Ultimate_Bony_v1_0_9:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_MainHipCG|Ultimate_Bony_v1_0_9:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_MainHipCG|Ultimate_Bony_v1_0_9:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine01FKCG|Ultimate_Bony_v1_0_9:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine01FKCG|Ultimate_Bony_v1_0_9:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine01FKCG|Ultimate_Bony_v1_0_9:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_9:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_9:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_9:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_9:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_9:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_9:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine02FKCG|Ultimate_Bony_v1_0_9:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine02FKCG|Ultimate_Bony_v1_0_9:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine02FKCG|Ultimate_Bony_v1_0_9:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine03FKCG|Ultimate_Bony_v1_0_9:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine03FKCG|Ultimate_Bony_v1_0_9:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_Spine03FKCG|Ultimate_Bony_v1_0_9:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lFootIKCG|Ultimate_Bony_v1_0_9:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lKneeIKCG|Ultimate_Bony_v1_0_9:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lKneeIKCG|Ultimate_Bony_v1_0_9:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lKneeIKCG|Ultimate_Bony_v1_0_9:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lKneeIKCG|Ultimate_Bony_v1_0_9:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lToeIKCG|Ultimate_Bony_v1_0_9:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lToeIKCG|Ultimate_Bony_v1_0_9:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_lToeIKCG|Ultimate_Bony_v1_0_9:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rFootIKCG|Ultimate_Bony_v1_0_9:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rKneeIKCG|Ultimate_Bony_v1_0_9:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rKneeIKCG|Ultimate_Bony_v1_0_9:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rKneeIKCG|Ultimate_Bony_v1_0_9:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rKneeIKCG|Ultimate_Bony_v1_0_9:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rWristFKCG|Ultimate_Bony_v1_0_9:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rWristFKCG|Ultimate_Bony_v1_0_9:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rWristFKCG|Ultimate_Bony_v1_0_9:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rWristFKCG|Ultimate_Bony_v1_0_9:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_9:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_9:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rToeIKCG|Ultimate_Bony_v1_0_9:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rToeIKCG|Ultimate_Bony_v1_0_9:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN3" "|Ultimate_Bony_v1_0_9:Bony|Ultimate_Bony_v1_0_9:Bony_Main_CNT|Ultimate_Bony_v1_0_9:Bony_rToeIKCG|Ultimate_Bony_v1_0_9:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN3.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rWristFKC_rotateX3";
	rename -uid "B4486AF9-4B6A-7033-1FF4-EF8701504B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8047695602882516;
createNode animCurveTA -n "Bony_rWristFKC_rotateY3";
	rename -uid "024C3D89-4B88-6C6B-E25F-B7AA0628CD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.047072168886238;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ3";
	rename -uid "4D65287E-4621-3A57-F876-6A808A1B6D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27912040454267711;
createNode animCurveTU -n "Bony_rWristFKC_scaleX2";
	rename -uid "0BC9F458-4513-BB99-05A1-AB882CBCBE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_rFootIKC_rotateX3";
	rename -uid "6B987EE3-4B89-3757-10CC-9CB4133927BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 16.922919860664337 13 0 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY3";
	rename -uid "363AB66D-46E7-72B8-A48B-4BABFB03CC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -0.15781867618561185 13 0 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ3";
	rename -uid "4AED8CFB-4936-780C-F675-DDBF383499D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 2.8167069486439074 13 0 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateY3";
	rename -uid "29B0E94D-4485-BA0D-36E4-B584673E0FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 4 0 6 -5.6394896673332555 9 0 17 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ3";
	rename -uid "0EA87A10-442C-110F-D19E-77800E56A20A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 -2.512450977877025 6 -2.2454449147891831
		 9 -1.3536718820721489 13 0 17 0;
	setAttr -s 7 ".kit[2:6]"  1 1 1 27 27;
	setAttr -s 7 ".kot[2:6]"  1 1 1 27 27;
	setAttr -s 7 ".ktl[3:6]" no no yes yes;
	setAttr -s 7 ".kix[2:6]"  0.20825266086715694 0.12281867741789733 
		0.11728817975978116 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.97807506319389859 0.99242912718103882 
		0.99309792210468217 0 0;
	setAttr -s 7 ".kox[2:6]"  0.20825274973779723 0.17993484644407096 
		0.15567541826846512 1 1;
	setAttr -s 7 ".koy[2:6]"  0.97807504427147429 0.98367853033150454 
		0.98780826284605383 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch3";
	rename -uid "3DFD1D2C-4549-61B3-EDC3-ABBFAAD27096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock3";
	rename -uid "F45B298A-4C3D-F133-8C5C-73AA181E25F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt3";
	rename -uid "4185BC07-434C-EA80-BBDB-3996698D13FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall3";
	rename -uid "B1206029-4245-6AF1-DC47-D2AC28CD5679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn3";
	rename -uid "210AF734-452F-08EC-90DD-1D936B36FCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel3";
	rename -uid "A561FDF1-4478-9913-3163-BD8A0AD6CD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX3";
	rename -uid "B5D525EF-4C18-C841-6A4B-92A5A86EBCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 27.801986662146053 13 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY3";
	rename -uid "DB95889F-4D3B-B986-FF2E-A69B361B6990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.8338838380839485 13 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ3";
	rename -uid "FCD10874-4634-A449-49F8-C3AF987E9F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -4.1632983046860934 13 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "1CB3477A-41A5-0AF0-CA6F-438769B4EBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0.36005162489952452 9 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY3";
	rename -uid "A63F6875-47F6-7A6E-68D8-9F87424A3B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 4 0 6 5.4347905667747511 9 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ3";
	rename -uid "C1920C61-4EF1-501E-B70C-5793B70DB91C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0.30192802754359971 5 2.8471384732550811
		 6 2.3567955505550904 9 1.3536718820721489 13 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".ktl[3:5]" no yes no;
	setAttr -s 6 ".kix[2:5]"  0.091024419567087428 0.1109086967650189 
		0.13968052448327323 0.18928953757059935;
	setAttr -s 6 ".kiy[2:5]"  -0.99584866071229661 -0.99383059974116572 
		-0.99019662243418993 -0.98192131607695976;
	setAttr -s 6 ".kox[2:5]"  0.091024525280426025 0.13053814378047457 
		0.1396805015559619 1;
	setAttr -s 6 ".koy[2:5]"  -0.9958486510496829 -0.99144328784774582 
		-0.99019662566839473 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch3";
	rename -uid "DFC9F4ED-49BC-1E8C-84ED-53A5384F5275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock3";
	rename -uid "C47CFA2D-4B68-6D83-2565-74B32590CDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt3";
	rename -uid "0BE3DC50-47C1-15AC-1345-D0B4EC0A6D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall3";
	rename -uid "685D87B5-474B-0755-C3DF-B1921B707D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn3";
	rename -uid "C27DB57F-451A-9875-DA40-1F94B879F6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel3";
	rename -uid "CFB24B56-4C67-9ACB-97F5-B88B7BDB82C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX3";
	rename -uid "7C5D3490-499F-158E-FC2D-71B679EBC42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY3";
	rename -uid "417E368F-4665-358A-568D-C4BBD541268F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ3";
	rename -uid "CC05BAA6-4AAD-FA6B-B180-B29B88905453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX3";
	rename -uid "0C4B1264-4620-3373-B565-EF9845E71296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY3";
	rename -uid "03521D02-4404-E912-827D-78ACA016D704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ3";
	rename -uid "785078AC-4BB5-6013-6283-C6BE564003F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX3";
	rename -uid "C1760935-4527-2D41-3B3C-B1ABF3271DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.676681791952873 5 0 17 10.676681791952873;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_ROOTC_rotateY3";
	rename -uid "4B16898F-4C12-815D-5ABB-CCB5F6F5102C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ3";
	rename -uid "837EB5B8-4E08-7AD1-A06E-4EB37EFF0EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "Bony_ROOTC_translateX3";
	rename -uid "7F786576-4563-B7CD-51E0-A3813BA10F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1033941849777088e-16 5 -0.61616720516023449
		 9 0 17 6.1033941849777088e-16;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Bony_ROOTC_translateY3";
	rename -uid "F7E29A18-4670-47C4-34DC-4B9795A626FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.12641604753807734 3 -1.5624560070730582
		 5 0.23757341866229709 6 1.985979789264201 7 1.8737033440720356 9 0 11 -1.468045135233969
		 15 -0.29814822392627871 17 -0.12641604753807734;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".ktl[3:8]" no no yes yes yes yes;
	setAttr -s 9 ".kix[3:8]"  0.10752175556241317 0.1010993233434004 
		0.049812177126064762 1 0.18318737011157593 1;
	setAttr -s 9 ".kiy[3:8]"  0.99420273188156982 -0.99487633745079429 
		-0.99875860297168984 0 0.98307801696081298 0;
	setAttr -s 9 ".kox[4:8]"  0.069254760662675705 0.049812177126064762 
		1 0.18318737011157593 1;
	setAttr -s 9 ".koy[4:8]"  -0.99759900667831236 -0.99875860297168984 
		0 0.98307801696081298 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ3";
	rename -uid "41FA7407-4F42-1E22-A206-08AE19BDD701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.5443905321240827e-16 4 0 5 1.6871307213845648
		 6 0 9 0 17 6.5443905321240827e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateX3";
	rename -uid "9CF968E0-4155-7AD2-28BC-95A49554B340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY3";
	rename -uid "D7337C5A-41B4-4134-1657-E4A6E8DB9D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ2";
	rename -uid "EEDA2090-4F86-016C-BBE7-32BD377BE776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "Bony_MainHipC_translateX2";
	rename -uid "7C059D70-47BE-D1F5-8A9C-108D1AEBCBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "Bony_MainHipC_translateY2";
	rename -uid "FA4D8F35-4E22-6588-0AD5-C0A3F0745480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 -0.042203777633102527 7 0.081338648094494204
		 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateZ2";
	rename -uid "64F22C03-461F-3DF5-BE9D-389406C013AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0.0057703849914933518 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX2";
	rename -uid "8D8957F4-4D6D-5DF2-A143-79817487EF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 13.577184756114994 5 0 6 -11.352366429239693
		 11 19.109576261389112 15 5.8823647259754805;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY3";
	rename -uid "E4838907-496F-95DB-E4AE-D596CBCDCA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -2.3723310710584258 5 0 6 -0.73941788734842862
		 11 -7.1057416334596866 15 -0.25538902953804093;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ2";
	rename -uid "167E821B-43FA-424D-38DF-C29BCB6F844D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 1.2035266408173348 5 0 6 -0.49447572626719699
		 11 -0.45591917181196462 15 -0.011696313229252082;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.9999823676222851 0.99995305216463337 
		0.99304904946392092;
	setAttr -s 6 ".kiy[3:5]"  0.0059383873677258071 0.0096898641184396412 
		0.11770125470360628;
	setAttr -s 6 ".kox[3:5]"  0.99998236760659986 0.99995305216463348 
		0.99304905556381795;
	setAttr -s 6 ".koy[3:5]"  0.0059383900090025461 0.0096898641184396412 
		0.11770120323857861;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX2";
	rename -uid "B28F684B-49D3-13B1-7B70-D4809719785F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 21.676973960496145 5 6.2885947102712816
		 6 -9.8495692243308266 11 3.6000879179998839 16 -0.041026487206186388;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.1386218472806339 1 1 0.88476819824902153;
	setAttr -s 6 ".kiy[2:5]"  -0.99034538594194732 0 0 -0.46603136736402234;
	setAttr -s 6 ".kox[2:5]"  0.13862181492808751 1 1 0.88476820136008916;
	setAttr -s 6 ".koy[2:5]"  -0.99034539047043746 0 0 -0.46603136145760898;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY3";
	rename -uid "4996D005-414F-38BE-B275-B1938FD51A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -3.9015292567783111 5 -2.4653848845952786
		 6 -2.886551835588449 11 -5.5321704200188826 17 0.01418391012196806;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.99975850335571548;
	setAttr -s 6 ".kiy[5]"  -0.021975781395434327;
	setAttr -s 6 ".kox[5]"  0.99975850310255743;
	setAttr -s 6 ".koy[5]"  -0.021975792912515783;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ2";
	rename -uid "1CF216DE-43A9-6960-6D6E-BFBF2CABF95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 1.6443546490419227 5 -1.8369397071827975
		 6 -0.42240190157200164 11 -1.2048322667457472 18 -0.0017054630589731434;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.99108230971311617;
	setAttr -s 6 ".kiy[5]"  0.13325109895875148;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX2";
	rename -uid "E3546D82-4F7B-1B6C-C0EB-CAB2A59A33F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.099993752410111103 3 8.1823573416198609
		 5 -0.20862523912695607 6 -6.9694737527455892 11 -0.044476324520222099;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  0.77731817093288846;
	setAttr -s 5 ".kiy[4]"  0.62910767054419936;
	setAttr -s 5 ".kox[0:4]"  0.57298465271121723 1 0.42734492403849172 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.81956609724744345 0 -0.90408866594960469 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY3";
	rename -uid "1C2E1931-430E-8077-7892-88A5F00D077E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -1.3952875345470539 5 0.085722754160363207
		 6 -2.0215636623613809 11 0.010198885465165661;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ2";
	rename -uid "EFA86D7B-41E5-BB52-230F-BC96F37BF19C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.79248201969389231 5 0.056607554192971213
		 6 -0.62952121400102701 11 0.0082882138700360666;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99714068048993687 1 0.94958179215173766 
		1 0.99584163653453317;
	setAttr -s 5 ".kiy[0:4]"  0.075567607558170158 0 -0.31351940930968547 
		0 0.091101234592198238;
	setAttr -s 5 ".kox[0:4]"  0.9971406807308546 1 0.94958179636916817 
		1 0.99584164168731859;
	setAttr -s 5 ".koy[0:4]"  0.07556760437917881 0 -0.31351939653600991 
		0 0.091101178266288718;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX3";
	rename -uid "C86BA709-4450-02F2-8B66-989BC886F652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.7463286311059143 3 130.45980739364103
		 4 220.51425723271157 5 -161.9333148855996 6 -161.93961520724517 9 -182.49920938280556
		 11 -156.54268227873024 13 -20.170881603559632 15 13.492116272967479 17 3.7463286311059143;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[1:9]"  0.024643092649797194 1 0.71276064155757946 
		0.99996866030543941 1 0.061201022856318336 0.056072479087167303 1 0.22905985080706789;
	setAttr -s 10 ".kiy[1:9]"  0.9996963128793932 0 0.70140734801285609 
		-0.0079169695556146717 0 0.9981254604514106 0.99842670090949548 0 0.97341234055678783;
	setAttr -s 10 ".kox[1:9]"  0.021284238629023178 1 0.7127606289349413 
		0.99996866030543941 1 0.061201022856318336 0.056072479087167289 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99977346493392338 0 0.7014073608398097 
		-0.0079169695556146717 0 0.9981254604514106 0.99842670090949537 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY3";
	rename -uid "27468455-4ED8-47CF-D2FA-F986F366344B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.1566140698730487 3 76.129122011481812
		 4 -242.08991443121474 5 -56.35813457215253 6 -65.498372719012721 9 -2.2165020985111643
		 11 -83.9235578692182 13 -31.241254303639138 15 -10.523184055620019 18 2.5677688446876017;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.14749148070999424 1 1 1 1 1 0.1290115230295022 
		0.33291992404094645 1;
	setAttr -s 10 ".kiy[1:9]"  -0.98906332614144243 0 0 0 0 0 0.99164309452827248 
		0.94295510188797993 0;
	setAttr -s 10 ".kox[0:9]"  0.061405902763898214 0.14749153043786695 
		1 1 1 1 1 0.1290115230295022 0.33291992404094639 1;
	setAttr -s 10 ".koy[0:9]"  0.99811287693614636 -0.98906331872590236 
		0 0 0 0 0 0.99164309452827248 0.94295510188797982 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ3";
	rename -uid "71381FCB-4B41-68D8-B9F7-718C4DFD0019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -74.321972767989323 3 54.540555521048127
		 4 -238.29067064672304 5 68.85441476676661 6 71.004166085506924 9 88.650675745025779
		 11 57.243468416126824 13 -53.368317189338178 15 -79.912483366162803 18 -73.872465875608384;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes no;
	setAttr -s 10 ".kix[3:9]"  0.012544878221001362 0.69216958717509558 
		1 0.067088087037760813 0.069455502249751111 1 0.54483918499425332;
	setAttr -s 10 ".kiy[3:9]"  0.99992130991914574 -0.7217348977220498 
		0 -0.99774705641140027 -0.99758505061334746 0 0.83854055506862502;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX1";
	rename -uid "66A92DC9-434D-36F7-735B-258C0E00C035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient1";
	rename -uid "B8FF0FA1-409A-BDF8-8A88-D796E4A67957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX2";
	rename -uid "D2AA32D4-41AF-ED81-6EAD-D0A27E5A69AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -32.000872563985538 3 72.747469474982196
		 4 -19.549158688354979 5 -1.4154649771794643 6 153.58781120884393 9 31.616637412705725
		 11 46.338260464756218 13 128.5366317689103 15 169.2925693834793 16 -15.317157236293538
		 18 -32.000872563985538;
	setAttr -s 11 ".kit[9:10]"  1 1;
	setAttr -s 11 ".kot[9:10]"  1 1;
	setAttr -s 11 ".ktl[9:10]" no yes;
	setAttr -s 11 ".kix[9:10]"  0.02794869796039089 1;
	setAttr -s 11 ".kiy[9:10]"  -0.99960935884090185 0;
	setAttr -s 11 ".kox[9:10]"  0.23906414620553673 1;
	setAttr -s 11 ".koy[9:10]"  -0.97100377651120273 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY3";
	rename -uid "243B4172-4B49-796C-F4A1-4B9BD6B46FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.1108414947804706 3 82.399612480672815
		 4 53.508882601147079 5 -129.48910846808781 6 -118.81770678750928 9 -149.41571685289483
		 11 -98.357183570590365 13 -118.19283391238294 15 -165.97613341158765 16 -12.472557902221654
		 18 3.7706007469828746;
	setAttr -s 11 ".kit[9:10]"  1 1;
	setAttr -s 11 ".kot[9:10]"  1 1;
	setAttr -s 11 ".kix[9:10]"  0.20970658065236086 0.16877406571368841;
	setAttr -s 11 ".kiy[9:10]"  0.97776436324458804 0.9856547644801763;
	setAttr -s 11 ".kox[9:10]"  0.20970657347449004 0.16877405234920148;
	setAttr -s 11 ".koy[9:10]"  0.97776436478406614 0.98565476676858266;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ3";
	rename -uid "5946D3FE-493E-B72F-4F9D-8691FA936AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -96.829762648068836 3 -25.690697656435947
		 4 -108.6014403617244 5 -103.28945103783056 6 -236.51719740583414 9 -134.51047609205756
		 11 -144.78575247671708 13 -253.61061016114743 15 -254.34643646597667 16 -88.21768441217769
		 18 -96.988041517201125;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  1 1;
	setAttr -s 11 ".ktl[9:10]" no yes;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[9:10]"  0.66055177773455709 1;
	setAttr -s 11 ".koy[9:10]"  -0.75078049317474693 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient1";
	rename -uid "DC02D9D2-4C37-9755-D5BF-E7B32AE4CE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX1";
	rename -uid "DA9AC696-4630-950B-0FB8-D3B2DB782105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 -33.747186970742405 6 0 17 0 18 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY1";
	rename -uid "4DAFC069-4358-1608-E0E8-54A673C94854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.52305798766694278 4 0 5 2.2403313215548941
		 6 0 17 0.52305798766694278 18 0.52305798766694278;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ1";
	rename -uid "EBEC3B3B-43D9-CC02-EE95-798BDC230D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 -0.34218718089400951 6 0 17 0
		 18 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX1";
	rename -uid "6D7D9529-403F-A108-C0E8-C58F0ADCD315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0.017389666017675623 17 0 18 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY1";
	rename -uid "2C26A10E-4699-0365-DFE5-93B3C6DE0B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0.00077738084770617862 6 0 11 -0.11544943354906718
		 17 0 18 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  0.9999948874319422 0.99843727084497769 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  -0.003197672587573704 -0.055883952863345694 
		0 0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ1";
	rename -uid "FFF5AEE4-48FB-62A4-A9AD-83A9A051DCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0.066696691493418364 17 0 18 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX2";
	rename -uid "C4DD2941-4554-BD71-7E40-4097CA445E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -0.0073702437308003303 4 -0.0070577361750599043
		 5 -0.0065984877062798064;
createNode animCurveTL -n "Bony_lKneeIKC_translateY2";
	rename -uid "173BD49D-4E8E-1D1E-9F14-4B90024CFA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -2.0718084650479147 4 1.5468670552698107
		 5 6.8647262916003227;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ2";
	rename -uid "9E6656EC-486A-93E0-C3D8-2C9A0C3B019D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 2.4715909718082996 4 2.3667384615070413
		 5 2.2126514517082092;
createNode animCurveTU -n "Bony_lKneeIKC_Follow2";
	rename -uid "4C60C38B-4D1A-DA24-357A-729B311B6897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "94A40605-43F9-5F5A-57BC-559549969279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.0064459485830397605 4 0.0062470759368397329
		 5 0.006018708090373805;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "36F9D02E-42B0-D000-1A77-83B99DC22D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -0.58821171452617482 4 1.714630451192402
		 5 4.3590117483916631;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "70E3A447-40B5-D059-BA01-60A5F679AD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 2.16161243262101 4 2.0948866981506318
		 5 2.0182647364278261;
createNode animCurveTU -n "Bony_rKneeIKC_Follow1";
	rename -uid "C6B430E6-4D12-6C7B-5D53-9E936F77B0DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 632 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
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
	setAttr -s 8 ".sol";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_ROOTC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[1]";
connectAttr "Bony_ROOTC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[2]";
connectAttr "Bony_ROOTC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[3]";
connectAttr "Bony_ROOTC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[4]";
connectAttr "Bony_ROOTC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[5]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[6]";
connectAttr "Bony_MainHipC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[7]";
connectAttr "Bony_MainHipC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[8]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[9]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[10]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[11]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[12]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[13]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[14]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[15]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[16]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[17]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[18]";
connectAttr "Bony_lFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[19]";
connectAttr "Bony_lFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[20]";
connectAttr "Bony_lFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[21]";
connectAttr "Bony_lFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[22]";
connectAttr "Bony_lFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[23]";
connectAttr "Bony_lFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[24]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[25]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[26]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[27]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[28]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[29]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN1.phl[30]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[31]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[32]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[33]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN1.phl[34]";
connectAttr "Bony_lWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[35]";
connectAttr "Bony_lWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[36]";
connectAttr "Bony_lWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[37]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[38]";
connectAttr "Bony_lShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[39]";
connectAttr "Bony_lShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[40]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[41]";
connectAttr "Bony_lToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[42]";
connectAttr "Bony_lToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[43]";
connectAttr "Bony_lToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[44]";
connectAttr "Bony_rFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[45]";
connectAttr "Bony_rFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[46]";
connectAttr "Bony_rFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[47]";
connectAttr "Bony_rFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[48]";
connectAttr "Bony_rFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[49]";
connectAttr "Bony_rFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[50]";
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[51]";
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[52]";
connectAttr "Bony_rFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[53]";
connectAttr "Bony_rFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[54]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[55]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN1.phl[56]";
connectAttr "Bony_rWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[57]";
connectAttr "Bony_rWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[58]";
connectAttr "Bony_rWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[59]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[60]";
connectAttr "Bony_rShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[61]";
connectAttr "Bony_rShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[62]";
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[63]";
connectAttr "Bony_rClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[64]";
connectAttr "Bony_rToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[65]";
connectAttr "Bony_rToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[66]";
connectAttr "Bony_rToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[67]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN2.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN2.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN2.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[7]";
connectAttr "Bony_ROOTC_translateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[8]";
connectAttr "Bony_ROOTC_translateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[9]";
connectAttr "Bony_ROOTC_translateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[10]";
connectAttr "Bony_ROOTC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[11]";
connectAttr "Bony_ROOTC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[12]";
connectAttr "Bony_ROOTC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[13]";
connectAttr "Bony_MainHipC_translateX1.o" "Ultimate_Bony_v1_0_5RN2.phl[14]";
connectAttr "Bony_MainHipC_translateY1.o" "Ultimate_Bony_v1_0_5RN2.phl[15]";
connectAttr "Bony_MainHipC_translateZ1.o" "Ultimate_Bony_v1_0_5RN2.phl[16]";
connectAttr "Bony_MainHipC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[17]";
connectAttr "Bony_MainHipC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[18]";
connectAttr "Bony_MainHipC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN2.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN2.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN2.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN2.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN2.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN2.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN2.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN2.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN2.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN2.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[38]";
connectAttr "Bony_Neck01C_rotateX1.o" "Ultimate_Bony_v1_0_5RN2.phl[39]";
connectAttr "Bony_Neck01C_rotateY1.o" "Ultimate_Bony_v1_0_5RN2.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN2.phl[42]";
connectAttr "Bony_lFootIKC_Stretch2.o" "Ultimate_Bony_v1_0_5RN2.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock2.o" "Ultimate_Bony_v1_0_5RN2.phl[44]";
connectAttr "Bony_lFootIKC_footTilt2.o" "Ultimate_Bony_v1_0_5RN2.phl[45]";
connectAttr "Bony_lFootIKC_heelBall2.o" "Ultimate_Bony_v1_0_5RN2.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn2.o" "Ultimate_Bony_v1_0_5RN2.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel2.o" "Ultimate_Bony_v1_0_5RN2.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN2.phl[49]";
connectAttr "Bony_lFootIKC_translateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[50]";
connectAttr "Bony_lFootIKC_translateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[51]";
connectAttr "Bony_lFootIKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[52]";
connectAttr "Bony_lFootIKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[54]";
connectAttr "Bony_lKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN2.phl[55]";
connectAttr "Bony_lKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN2.phl[56]";
connectAttr "Bony_lKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN2.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN2.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN2.phl[59]";
connectAttr "Bony_lWristFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN2.phl[60]";
connectAttr "Bony_lWristFKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[61]";
connectAttr "Bony_lWristFKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN2.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN2.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN2.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[70]";
connectAttr "Bony_lClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN2.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN2.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN2.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN2.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN2.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN2.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN2.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN2.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN2.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN2.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[99]";
connectAttr "Bony_lToeIKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[100]";
connectAttr "Bony_lToeIKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN2.phl[103]";
connectAttr "Bony_rFootIKC_Stretch2.o" "Ultimate_Bony_v1_0_5RN2.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock2.o" "Ultimate_Bony_v1_0_5RN2.phl[105]";
connectAttr "Bony_rFootIKC_footTilt2.o" "Ultimate_Bony_v1_0_5RN2.phl[106]";
connectAttr "Bony_rFootIKC_heelBall2.o" "Ultimate_Bony_v1_0_5RN2.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn2.o" "Ultimate_Bony_v1_0_5RN2.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel2.o" "Ultimate_Bony_v1_0_5RN2.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN2.phl[110]";
connectAttr "Bony_rFootIKC_translateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[111]";
connectAttr "Bony_rFootIKC_translateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[112]";
connectAttr "Bony_rFootIKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[113]";
connectAttr "Bony_rFootIKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN2.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN2.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN2.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN2.phl[120]";
connectAttr "Bony_rWristFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN2.phl[121]";
connectAttr "Bony_rWristFKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[122]";
connectAttr "Bony_rWristFKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN2.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN2.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[131]";
connectAttr "Bony_rClavicleC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN2.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN2.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN2.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN2.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN2.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN2.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[160]";
connectAttr "Bony_rToeIKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN2.phl[161]";
connectAttr "Bony_rToeIKC_rotateY2.o" "Ultimate_Bony_v1_0_5RN2.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN2.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN2.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN2.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN2.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN2.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN2.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN2.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN2.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN2.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN2.phl[187]";
connectAttr "Bony_ROOTC_translateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[1]";
connectAttr "Bony_ROOTC_translateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[2]";
connectAttr "Bony_ROOTC_translateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[3]";
connectAttr "Bony_ROOTC_rotateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[4]";
connectAttr "Bony_ROOTC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[5]";
connectAttr "Bony_ROOTC_rotateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[6]";
connectAttr "Bony_MainHipC_translateX2.o" "Ultimate_Bony_v1_0_5RN3.phl[7]";
connectAttr "Bony_MainHipC_translateY2.o" "Ultimate_Bony_v1_0_5RN3.phl[8]";
connectAttr "Bony_MainHipC_translateZ2.o" "Ultimate_Bony_v1_0_5RN3.phl[9]";
connectAttr "Bony_MainHipC_rotateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[10]";
connectAttr "Bony_MainHipC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[11]";
connectAttr "Bony_MainHipC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN3.phl[12]";
connectAttr "Bony_Spine01FKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN3.phl[13]";
connectAttr "Bony_Spine01FKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[14]";
connectAttr "Bony_Spine01FKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN3.phl[15]";
connectAttr "Bony_SpineTopIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN3.phl[16]";
connectAttr "Bony_SpineTopIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN3.phl[17]";
connectAttr "Bony_SpineTopIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN3.phl[18]";
connectAttr "Bony_SpineTopIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN3.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN3.phl[20]";
connectAttr "Bony_SpineTopIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN3.phl[21]";
connectAttr "Bony_Spine02FKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN3.phl[22]";
connectAttr "Bony_Spine02FKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[23]";
connectAttr "Bony_Spine02FKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN3.phl[24]";
connectAttr "Bony_Spine03FKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN3.phl[25]";
connectAttr "Bony_Spine03FKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[26]";
connectAttr "Bony_Spine03FKC_rotateZ2.o" "Ultimate_Bony_v1_0_5RN3.phl[27]";
connectAttr "Bony_lFootIKC_Stretch3.o" "Ultimate_Bony_v1_0_5RN3.phl[28]";
connectAttr "Bony_lFootIKC_KneeLock3.o" "Ultimate_Bony_v1_0_5RN3.phl[29]";
connectAttr "Bony_lFootIKC_footTilt3.o" "Ultimate_Bony_v1_0_5RN3.phl[30]";
connectAttr "Bony_lFootIKC_heelBall3.o" "Ultimate_Bony_v1_0_5RN3.phl[31]";
connectAttr "Bony_lFootIKC_toeUpDn3.o" "Ultimate_Bony_v1_0_5RN3.phl[32]";
connectAttr "Bony_lFootIKC_ballSwivel3.o" "Ultimate_Bony_v1_0_5RN3.phl[33]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN3.phl[34]";
connectAttr "Bony_lFootIKC_translateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[35]";
connectAttr "Bony_lFootIKC_translateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[36]";
connectAttr "Bony_lFootIKC_rotateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[37]";
connectAttr "Bony_lFootIKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[38]";
connectAttr "Bony_lFootIKC_rotateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[39]";
connectAttr "Bony_lKneeIKC_Follow2.o" "Ultimate_Bony_v1_0_5RN3.phl[40]";
connectAttr "Bony_lKneeIKC_translateX2.o" "Ultimate_Bony_v1_0_5RN3.phl[41]";
connectAttr "Bony_lKneeIKC_translateY2.o" "Ultimate_Bony_v1_0_5RN3.phl[42]";
connectAttr "Bony_lKneeIKC_translateZ2.o" "Ultimate_Bony_v1_0_5RN3.phl[43]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient1.o" "Ultimate_Bony_v1_0_5RN3.phl[44]"
		;
connectAttr "Bony_lShoulderFKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[45]";
connectAttr "Bony_lShoulderFKC_rotateX2.o" "Ultimate_Bony_v1_0_5RN3.phl[46]";
connectAttr "Bony_lShoulderFKC_rotateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[47]";
connectAttr "Bony_lToeIKC_rotateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[48]";
connectAttr "Bony_lToeIKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[49]";
connectAttr "Bony_lToeIKC_rotateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[50]";
connectAttr "Bony_rFootIKC_Stretch3.o" "Ultimate_Bony_v1_0_5RN3.phl[51]";
connectAttr "Bony_rFootIKC_KneeLock3.o" "Ultimate_Bony_v1_0_5RN3.phl[52]";
connectAttr "Bony_rFootIKC_footTilt3.o" "Ultimate_Bony_v1_0_5RN3.phl[53]";
connectAttr "Bony_rFootIKC_heelBall3.o" "Ultimate_Bony_v1_0_5RN3.phl[54]";
connectAttr "Bony_rFootIKC_toeUpDn3.o" "Ultimate_Bony_v1_0_5RN3.phl[55]";
connectAttr "Bony_rFootIKC_ballSwivel3.o" "Ultimate_Bony_v1_0_5RN3.phl[56]";
connectAttr "Bony_rFootIKC_translateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[57]";
connectAttr "Bony_rFootIKC_translateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[58]";
connectAttr "Bony_rFootIKC_rotateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[59]";
connectAttr "Bony_rFootIKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[60]";
connectAttr "Bony_rFootIKC_rotateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[61]";
connectAttr "Bony_rKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN3.phl[62]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN3.phl[63]";
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN3.phl[64]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN3.phl[65]";
connectAttr "Bony_rWristFKC_scaleX2.o" "Ultimate_Bony_v1_0_5RN3.phl[66]";
connectAttr "Bony_rWristFKC_rotateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[67]";
connectAttr "Bony_rWristFKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[68]";
connectAttr "Bony_rWristFKC_rotateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[69]";
connectAttr "Bony_rShoulderFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN3.phl[70]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient1.o" "Ultimate_Bony_v1_0_5RN3.phl[71]"
		;
connectAttr "Bony_rShoulderFKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[72]";
connectAttr "Bony_rShoulderFKC_rotateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[73]";
connectAttr "Bony_rShoulderFKC_rotateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[74]";
connectAttr "Bony_rToeIKC_rotateX3.o" "Ultimate_Bony_v1_0_5RN3.phl[75]";
connectAttr "Bony_rToeIKC_rotateY3.o" "Ultimate_Bony_v1_0_5RN3.phl[76]";
connectAttr "Bony_rToeIKC_rotateZ3.o" "Ultimate_Bony_v1_0_5RN3.phl[77]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_6:Bony_Body.id";
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_6:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_6:Bony_Legs.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_6:Bony_Arms.id";
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1SG.msg" "Ultimate_Bony_v1_0_6:char_body_materialInfo1.sg"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1.msg" "Ultimate_Bony_v1_0_6:char_body_materialInfo1.m"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1.oc" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.ss"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5SG.msg" "Ultimate_Bony_v1_0_6:char_body_materialInfo450.sg"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5.msg" "Ultimate_Bony_v1_0_6:char_body_materialInfo450.m"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5.oc" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.ss"
		;
connectAttr "Bony_lFinger1J3C_rotateY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Bony_Spine03FKC_rotateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bony_Spine03FKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Bony_lFinger1J3C_rotateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Bony_lFinger1J3C_rotateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Bony_lShoulderFKC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Bony_Spine03FKC_rotateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Bony_lShoulderFKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Bony_lWristFKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Bony_lFootIKC_ballSwivel1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Bony_lFootIKC_Stretch1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Bony_lFootIKC_toeUpDn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Bony_lFootIKC_footTilt1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Bony_lFootIKC_KneeLock1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Bony_lFootIKC_heelBall1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Bony_lWristFKC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Bony_ROOTC_translateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Bony_rShoulderFKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Bony_lToeIKC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Bony_rShoulderFKC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Bony_lElbowFKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Bony_rShoulderFKC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Bony_lShoulderFKC_rotateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Bony_Spine02FKC_rotateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Bony_Spine02FKC_rotateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Bony_Spine02FKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Bony_ROOTC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Bony_ROOTC_translateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Bony_ROOTC_translateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Bony_ROOTC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Bony_ROOTC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Bony_lWristFKC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Bony_Spine01FKC_rotateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Bony_Spine01FKC_rotateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Bony_Spine01FKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Bony_MainHipC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Bony_MainHipC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Bony_Neck01C_rotateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Bony_lKneeIKC_Follow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Bony_rClavicleC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Bony_lKneeIKC_translateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Bony_lKneeIKC_translateY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Bony_lKneeIKC_translateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Bony_rFootIKC_translateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Bony_rFootIKC_ballSwivel1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Bony_rFootIKC_KneeLock1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Bony_rFootIKC_footTilt1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Bony_rFootIKC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Bony_rFootIKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Bony_rFootIKC_heelBall1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Bony_rFootIKC_toeUpDn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Bony_rFootIKC_Stretch1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Bony_rFootIKC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Bony_rWristFKC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Bony_rWristFKC_scaleX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "Bony_rWristFKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Bony_rWristFKC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Bony_lWristFKC_scaleX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Bony_lFootIKC_translateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Bony_lFootIKC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Bony_lFootIKC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Bony_lFootIKC_translateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Bony_lFootIKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Bony_rFootIKC_translateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Bony_lToeIKC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Bony_lToeIKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Bony_rToeIKC_rotateZ1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Bony_rToeIKC_rotateX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Bony_rToeIKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Bony_rElbowFKC_rotateY1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5SG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Run and Jump.ma
