//Maya ASCII 2020 scene
//Name: business woman slow walk.ma
//Last modified: Mon, Nov 30, 2020 07:13:24 AM
//Codeset: 1252
file -rdi 1 -ns "Business_Woman_Rig" -rfn "Business_Woman_RigRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/meagh/OneDrive/Documents/Reflections/Rigs/Business Woman Rig.ma";
file -r -ns "Business_Woman_Rig" -dr 1 -rfn "Business_Woman_RigRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/meagh/OneDrive/Documents/Reflections/Rigs/Business Woman Rig.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "83E5BE61-49E9-0B02-89EE-DE94BBA09657";
createNode transform -s -n "persp";
	rename -uid "C420F4DC-454C-BC8F-8136-6BB56E94D36D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1552.3850563013057 165.02278027904504 354.23669120942031 ;
	setAttr ".r" -type "double3" -3.3383527319356059 -2237.000000000171 8.8367964388454896e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66052EBC-4C05-C813-FA43-58BFE30D56F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1620.9289175574334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 24.319438228623213 70.632384767761039 -9.7742233773000127 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ACF0A744-4EA1-ABAF-9DB4-56AEC6645D22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C54FED06-4B98-4EF1-7E4C-5A9574B00E0C";
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
	rename -uid "48AE8702-4C19-8590-19AE-31A40EA43C62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.65635258678635466 125.13672968271493 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28852331-4813-7589-94AC-5CACF6F2E495";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 130.93782108538275;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "99F385C6-493A-9D68-DF28-D0B375901992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "507CC6D2-4584-16B3-4426-409FD399BF9E";
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
	rename -uid "2F93F4C5-4000-0698-8C8F-20A11A68EF58";
	setAttr -s 83 ".lnk";
	setAttr -s 83 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB5DC99E-483E-D069-F55C-1F82007950A1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AFD7617-482E-9BCA-37F3-33A9557E0732";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "AE5606AB-49AF-B8A5-1466-109B435B640B";
createNode displayLayer -n "defaultLayer";
	rename -uid "07997D86-462C-0F65-FAB9-188E3ED96D69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D48CD251-43C2-8515-D4E6-E3904F77C780";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9953415B-474F-4793-A8A8-A59B6ED797A1";
	setAttr ".g" yes;
createNode reference -n "Business_Woman_RigRN";
	rename -uid "841D7280-4697-66F2-A6CE-F088722A7B27";
	setAttr -s 167 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Business_Woman_RigRN"
		"Business_Woman_RigRN" 0
		"Business_Woman_RigRN" 291
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"visibility" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"translate" " -type \"double3\" 2.64812246920729777 -18.46489326416249455 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"translateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"translateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"translateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 8.57666623710169773 -0.14050753716204514 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl" 
		"rotate" " -type \"double3\" 9.41746432533855682 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 15.2189081632653167 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -24.60127053329465951 0.0087319961304422496 0.078723881647729366"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0.72163741080046651 -12.40169435183650393 -64.43404625454732582"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotate" " -type \"double3\" 14.2031930873826493 -14.67098784295397884 -11.67452609826897358"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" -0.29581023870557688 10.35924765627726885 -0.68239907079002093"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 18.25258197429354112 8.4613093960042427 -0.011484840220677889"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.24903264332765995"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.77052080328445172"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.25404980937518218"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" -14.26259502929169898 -6.55224361201019256 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl" 
		"translateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl" 
		"translateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"visibility" " -av 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"translateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"translateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"translateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"scaleX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"scaleY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl" 
		"scaleZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -33.93810426271971892"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFJacket_low|Business_Woman_Rig:BFJacket_lowShape" 
		"ghosting" " 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFJacket_low|Business_Woman_Rig:BFJacket_lowShape" 
		"ghostingControl" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFJacket_low|Business_Woman_Rig:BFJacket_lowShape" 
		"ghostFrames" " -type \"Int32Array\" 1 97"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFJacket_low|Business_Woman_Rig:BFJacket_lowShape" 
		"ghostColorPreA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFJacket_low|Business_Woman_Rig:BFJacket_lowShape" 
		"ghostColorPostA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShirt_low|Business_Woman_Rig:BFShirt_lowShape" 
		"ghosting" " 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShirt_low|Business_Woman_Rig:BFShirt_lowShape" 
		"ghostingControl" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShirt_low|Business_Woman_Rig:BFShirt_lowShape" 
		"ghostFrames" " -type \"Int32Array\" 1 97"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShirt_low|Business_Woman_Rig:BFShirt_lowShape" 
		"ghostColorPreA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShirt_low|Business_Woman_Rig:BFShirt_lowShape" 
		"ghostColorPostA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFPants_low|Business_Woman_Rig:BFPants_lowShape" 
		"ghosting" " 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFPants_low|Business_Woman_Rig:BFPants_lowShape" 
		"ghostingControl" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFPants_low|Business_Woman_Rig:BFPants_lowShape" 
		"ghostFrames" " -type \"Int32Array\" 1 97"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFPants_low|Business_Woman_Rig:BFPants_lowShape" 
		"ghostColorPreA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFPants_low|Business_Woman_Rig:BFPants_lowShape" 
		"ghostColorPostA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShoes_low|Business_Woman_Rig:BFShoes_lowShape" 
		"ghosting" " 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShoes_low|Business_Woman_Rig:BFShoes_lowShape" 
		"ghostingControl" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShoes_low|Business_Woman_Rig:BFShoes_lowShape" 
		"ghostFrames" " -type \"Int32Array\" 1 97"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShoes_low|Business_Woman_Rig:BFShoes_lowShape" 
		"ghostColorPreA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFShoes_low|Business_Woman_Rig:BFShoes_lowShape" 
		"ghostColorPostA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFBody_low|Business_Woman_Rig:BFBody_loqwShape" 
		"ghosting" " 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFBody_low|Business_Woman_Rig:BFBody_loqwShape" 
		"ghostingControl" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFBody_low|Business_Woman_Rig:BFBody_loqwShape" 
		"ghostFrames" " -type \"Int32Array\" 1 97"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFBody_low|Business_Woman_Rig:BFBody_loqwShape" 
		"ghostColorPreA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:BFBody_low|Business_Woman_Rig:BFBody_loqwShape" 
		"ghostColorPostA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:R_Eye|Business_Woman_Rig:R_EyeShape" 
		"ghosting" " 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:R_Eye|Business_Woman_Rig:R_EyeShape" 
		"ghostingControl" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:R_Eye|Business_Woman_Rig:R_EyeShape" 
		"ghostFrames" " -type \"Int32Array\" 1 97"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:R_Eye|Business_Woman_Rig:R_EyeShape" 
		"ghostColorPreA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:R_Eye|Business_Woman_Rig:R_EyeShape" 
		"ghostColorPostA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:L_Eye|Business_Woman_Rig:L_EyeShape" 
		"ghosting" " 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:L_Eye|Business_Woman_Rig:L_EyeShape" 
		"ghostingControl" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:L_Eye|Business_Woman_Rig:L_EyeShape" 
		"ghostFrames" " -type \"Int32Array\" 1 97"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:L_Eye|Business_Woman_Rig:L_EyeShape" 
		"ghostColorPreA" " 0.5"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:BFGeo_low|Business_Woman_Rig:L_Eye|Business_Woman_Rig:L_EyeShape" 
		"ghostColorPostA" " 0.5"
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[1]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[2]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[3]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[4]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[5]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[6]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[7]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[8]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[9]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[10]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[11]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[12]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[13]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[14]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[15]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[16]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[17]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[18]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[19]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[20]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[21]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[22]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[23]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl|Business_Woman_Rig:L_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[24]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl|Business_Woman_Rig:L_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[25]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:L_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:L_Clav_Jnt_Ctrl|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_001_Ctrl|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_002_Ctrl|Business_Woman_Rig:L_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:L_Arm_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[26]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[27]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[28]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[29]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_.rotateX" 
		"Business_Woman_RigRN.placeHolderList[30]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_.rotateY" 
		"Business_Woman_RigRN.placeHolderList[31]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[32]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[33]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[34]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[35]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[36]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[37]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[38]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[39]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[40]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[41]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[42]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[43]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[44]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[45]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[46]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[47]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[48]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[49]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[50]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[51]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[52]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[53]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[54]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[55]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[56]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[57]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[58]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_L_ToeFlap_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[59]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[60]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[61]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[62]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[63]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[64]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl|Business_Woman_Rig:_L_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_L_OuterRoll_Ctrl|Business_Woman_Rig:_L_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_L_InnerRoll_Ctrl|Business_Woman_Rig:_L_Toe_Ctrl_Grp|Business_Woman_Rig:_L_Toe_Ctrl|Business_Woman_Rig:_L_Ball_Ctrl_Grp|Business_Woman_Rig:_L_Ball_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[65]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[66]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[67]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[68]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[69]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[70]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[71]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[72]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[73]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[74]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[75]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[76]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[77]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[78]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[79]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[80]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[81]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[82]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[83]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[84]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[85]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[86]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[87]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[88]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_ToeFlap_Ctrl_Grp|Business_Woman_Rig:_R_ToeFlap_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[89]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[90]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[91]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[92]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[93]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[94]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[95]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[96]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[97]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[98]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[99]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[100]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[101]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[102]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[103]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerFour_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerFour_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[104]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[105]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[106]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[107]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[108]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[109]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[110]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[111]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[112]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerThree_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerThree_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[113]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[114]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[115]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[116]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[117]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[118]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[119]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[120]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[121]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerTwo_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerTwo_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[122]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[123]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[124]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[125]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[126]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[127]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[128]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[129]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[130]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:L_Clav_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_001|Business_Woman_Rig:L_Arm_Jnt_002|Business_Woman_Rig:L_Arm_Jnt_003|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_002_Ctrl|Business_Woman_Rig:_L_FingerOne_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_L_FingerOne_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[131]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[132]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[133]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[134]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[135]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[136]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[137]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[138]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[139]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerFour_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerFour_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[140]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[141]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[142]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[143]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[144]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[145]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[146]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[147]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[148]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerThree_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerThree_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[149]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[150]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[151]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[152]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[153]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[154]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[155]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[156]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[157]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerTwo_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerTwo_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[158]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[159]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[160]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[161]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[162]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[163]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[164]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[165]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[166]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_001_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_002_Ctrl|Business_Woman_Rig:_R_FingerOne_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_FingerOne_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[167]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "974D555D-4DD0-D2A5-7CD9-89B7C6894F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.012225085722308094 8 -1.2174718616538698
		 15 -2.3720760652434008 22 -3.528349311891438 29 -4.7060530642790637 36 -5.8358895273873959
		 43 -6.9402071008504125 50 -7.776393033561197 57 -9.1869857927605452 64 -10.385353214837702
		 71 -11.527983851870735 78 -12.430383377622613 85 -13.880616645116266 92 -15.03539693413769
		 99 -16.132029815717722 106 -17.119397494431503 113 -18.521669500491406;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "4F0C6375-49BF-337F-A1E8-30B970B34CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.085200833324421466 8 -0.080279182469400537
		 15 0.25454090841695254 22 0.54633719332786423 29 0.59023060897808999 36 0.69641611988771446
		 43 0.94080366335635679 50 1.2219487876833768 57 1.2743885930155556 64 1.3325112412166311
		 71 1.5891103737319026 78 1.7653397148083354 85 1.9045843726498204 92 1.9931718227776618
		 99 2.2439950432925717 106 2.5350311114084034 113 2.6509859356306458;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "3E91E004-4E0F-8AD3-6E1F-EFAE60C4F5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.4494052704845579 8 2.3635312563574606
		 15 0.18598503247828563 22 -3.1468180774554892 29 -5.8861202662734051 36 -5.8861202662734051
		 43 -5.8861202662734051 50 -5.8861202662734051 57 -5.8861202662734051 64 -6.5211604791856725
		 71 -8.2032600374752267 78 -11.729024848533831 85 -14.262595029291699 92 -14.262595029291699
		 99 -14.262595029291699 106 -14.262595029291699 113 -14.262595029291699;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "968BB3BA-43C8-418D-03EA-E18621890433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.1252580616497756 8 1.151719203814042
		 15 -1.9696079252914587 22 -3.1050505324291522 29 -2.7040867272054152 36 -2.7040867272054152
		 43 -2.7040867272054152 50 -2.7040867272054152 57 -2.7040867272054152 64 -4.0415129965583381
		 71 -5.8599588765118593 78 -6.739712907705762 85 -6.5522436120101926 92 -6.5522436120101926
		 99 -6.5522436120101926 106 -6.5522436120101926 113 -6.5522436120101926;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "E618C1E8-4C7A-049C-7649-F99A3C6B5DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.5729790406513239e-15 8 0.14822154710451388
		 15 0.24526569604707518 22 0.20046878193889431 29 0 36 0 43 0 50 0 57 0 64 0.12480064498413707
		 71 0.24960128996828204 78 0.1716858420960124 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "6E32FF71-4F59-84AC-CF2E-FD94DA7B1365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 9.637732607639748 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "29392A47-4DB4-E8DC-CD98-9C9909A91B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 1.5147187186341826 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "8E221556-4D3F-5C4D-DF89-FF953ADCB6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 -65.677311660084996 22 -41.141261641907533
		 29 0 36 0 43 0 50 0 57 0 64 0 71 -52.617159694253701 78 -63.119948194513583 85 0
		 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "987D2E2E-41EB-106D-BBA0-4F8883534EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.7837406387058392 8 1.7837406387058392
		 15 1.7837406387058392 22 1.7837406387058392 29 1.7837406387058392 36 1.7413105666541506
		 43 4.2660140993317626 50 7.6037524378257411 57 9.9629016442422333 64 9.9629016442422333
		 71 9.9629016442422333 78 9.9629016442422333 85 9.9629016442422333 92 9.927274469059455
		 99 12.485671984367874 106 15.564124832206955 113 18.35588459120445;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "30AD2973-4CB0-DB8A-795F-4EA3AFF5FE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.81945138184462096 8 0.81945138184462096
		 15 0.81945138184462096 22 0.81945138184462096 29 0.81945138184462096 36 0.82176047563273935
		 43 3.8957798104419803 50 4.9181048024748595 57 4.5769622233194571 64 4.5769622233194571
		 71 4.5769622233194571 78 4.5769622233194571 85 4.5769622233194571 92 4.5625487449182778
		 99 7.6936740905719887 106 8.9491241293283537 113 8.4327029764574597;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "4968C623-4369-7320-A682-6094D94DBB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.2040285794873348e-17 8 0 15 0 22 0 29 0
		 36 -0.002601960566362453 43 -0.23105389496572762 50 -0.1771412737708038 57 0 64 0
		 71 0 78 0 85 0 92 -0.00023316561130994545 99 -0.2336531892987351 106 -0.22013669197485997
		 113 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "E866FA7E-4CF5-DCE9-25D0-049FDEF79125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "C825A9F4-4B0C-A223-ECBD-D4964F0359DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "6BD669FE-4BA3-4815-41F1-1484FE9E4340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 -54.809863442738788
		 50 -29.884796462102688 57 0 64 0 71 0 78 0 85 0 92 0 99 -65.910491794061059 106 -32.955245897030466
		 113 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateX";
	rename -uid "323D3DE7-4CBF-4628-7E55-ED864C4EBAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateY";
	rename -uid "8D9416E0-40AB-BF80-A87F-61808E837AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateZ";
	rename -uid "626A1D76-4E0E-7314-3B8C-2CB0DD1F9169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateX";
	rename -uid "6A77CBAF-42B0-AA59-5DBB-ED8B55DB82E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateY";
	rename -uid "7CA99BE5-4D3A-A06C-2EA0-E9B47A6E4403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateZ";
	rename -uid "190FDBBC-412A-02C8-48ED-5CAF8E970A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 -9.5811189863133581 29 24.401260496592588
		 36 0 43 0 50 0 57 0 64 0 71 0 78 -1.7505589144955171 85 26.210298671062557 92 0 99 0
		 106 0 113 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateX";
	rename -uid "900B5AB5-4F91-6EFB-4DAE-A3AD0A8FF3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateY";
	rename -uid "FA074BC2-4EAA-DD9E-76EE-C2AC24FE77A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateZ";
	rename -uid "5CBF9ED0-446A-63EF-157E-558056B45995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateX";
	rename -uid "B4855025-43A5-58EC-F54B-2D8430D0B724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateY";
	rename -uid "C7160846-4679-D487-DC16-328A777D6A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateZ";
	rename -uid "23467D3D-49AF-3207-9C2B-97A354DF69C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 25.337718382356275
		 36 0 43 0 50 0 57 0 64 0 71 0 78 12.668859191178136 85 25.337718382356275 92 0 99 0
		 106 0 113 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateX";
	rename -uid "15757EDD-4591-EF76-9BDE-5CB8478DD768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0.76105509097153978 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateY";
	rename -uid "A1886E69-492E-E493-1ECC-ED861344AAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 1.2595055984762371 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateZ";
	rename -uid "707F321D-46C0-77D9-0E78-D7A17A55670B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 -0.091485128391255513 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateX";
	rename -uid "DD2DCE47-4C0E-5E4C-FD79-ADABD669F036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateY";
	rename -uid "36F9354B-4321-90C9-665C-F391AF9362FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateZ";
	rename -uid "6D0C0202-4927-7055-4AB0-FA8722649AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 -39.55510882524591 15 0 22 0 29 0
		 36 0 43 0 50 0 57 0 64 -38.429887759130274 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateX";
	rename -uid "EC32232D-458B-3768-BDB4-5A93BBAB52B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateY";
	rename -uid "D9A73CA2-42B6-7BF2-301A-59B14A306524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateZ";
	rename -uid "FC8EBD11-4C39-5C40-E727-1286A90FE7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateX";
	rename -uid "0FDB7A99-42B2-BD88-052B-6488D3629855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateY";
	rename -uid "23817537-4827-671A-063D-EFB78AC1DC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateZ";
	rename -uid "24FA1E00-424B-7A06-F561-3F8E1EBE95D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -26.465116701230365 8 0 15 0 22 0 29 0
		 36 0 43 0 50 -21.96857398574107 57 -28.3857795075631 64 0 71 0 78 0 85 0 92 0 99 0
		 106 -17.296834713392094 113 -34.593669426784125;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateX";
	rename -uid "715615F4-46D4-67B6-F9FF-ADBED4745D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateY";
	rename -uid "8DE042B5-4B34-0A74-E344-FC94EE225BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateZ";
	rename -uid "E6C159BE-4E79-A946-641B-B3BAEE2E2DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateX";
	rename -uid "6D2F0CB7-475F-F347-49A2-828EF6EBAB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateY";
	rename -uid "5359352A-4DAA-D1F6-0496-E585D733F2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateZ";
	rename -uid "3D132984-4F7D-1C31-A1C6-40B761D09E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 23.537764496948625 8 0 15 0 22 0 29 0
		 36 0 43 0 50 -20.333797515194064 57 0 64 0 71 0 78 0 85 0 92 0 99 0 106 -15.262463885439372
		 113 15.984956476663648;
createNode animCurveTL -n "_L_Ball_Ctrl_translateX";
	rename -uid "33897439-410B-EFAA-13E7-18A0391BB8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_L_Ball_Ctrl_translateY";
	rename -uid "65890F85-469D-6EF1-518A-BFBDF1FFC135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_L_Ball_Ctrl_translateZ";
	rename -uid "144735FD-429A-8361-1189-D382C5C0E99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateX";
	rename -uid "DA2A9E77-4F6B-32AD-B17E-3B976AC1FEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 1.654955848272186 29 0 36 0
		 43 0 50 0 57 0 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateY";
	rename -uid "371B3451-4E72-13C1-4011-AB94C09BAAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 -1.53295549143014 29 0 36 0
		 43 0 50 0 57 0 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateZ";
	rename -uid "E535FA30-4CF9-E166-3C71-02B7B6576056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 -16.533554238742333 29 -25.356493899152209
		 36 0 43 0 50 0 57 0 64 0 71 0 78 -10.434310732966086 85 -31.241479445136349 92 0
		 99 0 106 0 113 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateX";
	rename -uid "72408513-48D9-8AF7-7CCE-AD9F855B6AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateY";
	rename -uid "EE7F1D78-4D4D-4B5B-F440-6B889AE0BB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateZ";
	rename -uid "83E6F214-492F-8296-FFA8-079203FD76EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateX";
	rename -uid "6D2906D8-4911-E7F0-D0E7-D2901064B76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateY";
	rename -uid "F88E985A-4921-52F6-E426-4BB64D307A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateZ";
	rename -uid "10F741CC-41E0-97C7-9293-CC996F4E7FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 29.260500691046104 8 0 15 0 22 0 29 0
		 36 0 43 0 50 0 57 31.464018274460489 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 25.164471097304183;
createNode animCurveTL -n "_L_Toe_Ctrl_translateX";
	rename -uid "F6B97E35-4962-5EB7-966B-B6802627850C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_L_Toe_Ctrl_translateY";
	rename -uid "F6E34F9B-4EDE-97FF-A94E-BB96492EE348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "_L_Toe_Ctrl_translateZ";
	rename -uid "14134A72-4C3D-134D-679A-04BAC06D0D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateX";
	rename -uid "03BE627B-47F3-BB0C-42AE-A5A4EB135800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 -0.2455639654850468
		 43 0 50 0 57 0 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateY";
	rename -uid "136C9E8C-4317-42AE-5D73-08AD16AFAB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0.84800141774266236
		 43 0 50 0 57 0 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateZ";
	rename -uid "F9AEC260-4ABA-0E91-7C47-30A6119654ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 -45.714057202555402
		 43 0 50 0 57 0 64 0 71 0 78 0 85 0 92 -50.086315523462289 99 0 106 0 113 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "7748B6C5-40FD-0235-A5EB-C5B502A20592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -7.8465781973170745e-13 8 0 15 0 22 0
		 29 0 36 0 43 0 50 0 57 0 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "71C4F8B9-41DE-6768-1FBF-62BFD2E29EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "E095ABF7-4DEE-1BC7-F72C-5FB47F47CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "55AE5EEA-4FA1-AC8E-C39D-AE9B4A5FA8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D78EEE78-4801-5E2F-3A5D-95A4BCCA34C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1262\n            -height 441\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"pass\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1262\\n    -height 441\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1262\\n    -height 441\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA12255C-4D97-4E09-DDA1-6F9AFC2B174A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 113 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateX";
	rename -uid "3093BAEF-477C-EC3B-168B-078B6810F69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateY";
	rename -uid "B4170A38-4180-99E5-2B15-BDBAAD375C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateZ";
	rename -uid "1935D0F5-42C6-2176-12C8-C59A0C8AE2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateX";
	rename -uid "F7281B12-4268-5672-DFFF-8791D4239A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.6758813483575938 8 -5.4224332584511474
		 15 0 22 5.5128694382042625 29 8.676 36 5.9325821203798409e-05 43 -8.6758813483575938
		 50 -5.4224332584511474 57 0 64 5.5128694382042589 71 8.676 78 5.9325821203798409e-05
		 85 -8.6758813483575938 92 -5.4224332584511474 99 0 106 5.5128694382042713 113 8.676;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateY";
	rename -uid "7DC8B518-4083-D286-E496-FDBCB9A988D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 -2.7151844062818196 15 -5.43036881256364
		 22 -2.7151844062818196 29 0 36 0 43 0 50 -2.7151844062818205 57 -5.43036881256364
		 64 -2.7151844062818222 71 0 78 0 85 0 92 -2.71518440628182 99 -5.43036881256364 106 -3.3939574570670437
		 113 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateZ";
	rename -uid "9AE2C0A0-4C1E-DD06-CA44-1089ED27AAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 0 22 0 29 0 36 0 43 0 50 0 57 0
		 64 0 71 0 78 0 85 0 92 0 99 0 106 0 113 0;
createNode animCurveTA -n "Upper_Body_Ctrl_rotateX";
	rename -uid "12D25EA9-4297-1B8C-42B4-239E53B8B7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.5244909392500627 8 11.086090033573255
		 15 0.00024546962503233362 22 -6.097 29 -9.524 36 -11.086000000000002 43 0.00024546962503233362
		 50 6.097 57 9.5244909392500627 64 11.086090033573255 71 0.00024546962503233362 78 -6.097
		 85 -9.524 92 -11.086000000000002 99 0.00024546962503233362 106 6.097 113 9.524;
createNode animCurveTA -n "Spine_Jnt_001_Ctrl_rotateX";
	rename -uid "8026DD48-4616-41FC-188A-869DE5735B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 15.853199627611788 8 18.395450189666864
		 15 12.051762610639003 22 0 29 -15.852999999999998 36 -18.395 43 -12.051500000000004
		 50 0 57 15.853199627611788 64 18.395450189666864 71 12.051762610639003 78 0 85 -15.852999999999998
		 92 -18.395 99 -12.051500000000004 106 0 113 15.852999999999998;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "4CC329A3-456D-5F55-D864-0B8FEF1B8D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.6323811399667944e-15 8 4.857608572303092
		 15 4.7026791750011423 22 14.512804760387047 29 14.608147519437658 36 13.074251500833295
		 43 13.502212900162688 50 13.258417948851211 57 0 64 4.857608572303092 71 4.7026791750011423
		 78 14.512804760387047 85 14.608147519437658 92 13.074251500833295 99 13.502212900162688
		 106 13.258417948851211 113 0;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "22C28329-47AB-9BE5-2E7C-04B9D4C65AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -13.041435868576237 8 -22.129287104522401
		 15 -16.906166902480834 22 0.22076705545338585 29 6.4823923849189162 36 14.293399493843379
		 43 11.046595135708625 50 2.3109553553495616 57 -13.041435868576237 64 -22.129287104522401
		 71 -16.906166902480834 78 0.22076705545338585 85 6.4823923849189162 92 14.293399493843379
		 99 11.046595135708625 106 2.3109553553495616 113 -13.041435868576237;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "AFEEE568-4AA4-8DBF-5178-B188E47B89AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -64.626511871801114 8 -66.78555889260933
		 15 -66.322319032645865 22 -59.664583074548332 29 -58.036297122442107 36 -60.262749100139835
		 43 -58.018783642805836 50 -60.108675482062502 57 -64.626511871801114 64 -66.78555889260933
		 71 -66.322319032645865 78 -59.664583074548332 85 -58.036297122442107 92 -60.262749100139835
		 99 -58.018783642805836 106 -60.108675482062502 113 -64.626511871801114;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "F18F42C1-43F6-A545-0854-878DC936F344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.608147519437658 8 13.074251500833295
		 15 13.502212900162688 22 13.258417948851211 29 0 36 4.857608572303092 43 4.7026791750011423
		 50 14.512804760387047 57 14.608147519437658 64 13.074251500833295 71 13.502212900162688
		 78 13.258417948851211 85 0 92 4.857608572303092 99 4.7026791750011423 106 14.512804760387047
		 113 14.608147519437658;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "19837739-427E-341E-3539-CB9D8534BB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.4823923849189162 8 14.293399493843379
		 15 11.046595135708625 22 2.3109553553495616 29 -13.041435868576237 36 -22.129287104522401
		 43 -16.906166902480834 50 0.22076705545338585 57 6.4823923849189162 64 14.293399493843379
		 71 11.046595135708625 78 2.3109553553495616 85 -13.041435868576237 92 -22.129287104522401
		 99 -16.906166902480834 106 0.22076705545338585 113 6.4823923849189162;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "FCA7EADF-45EB-F843-7680-8B9BCE19F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -58.036297122442107 8 -60.262749100139835
		 15 -58.018783642805836 22 -60.108675482062502 29 -64.626511871801114 36 -66.78555889260933
		 43 -66.322319032645865 50 -59.664583074548332 57 -58.036297122442107 64 -60.262749100139835
		 71 -58.018783642805836 78 -60.108675482062502 85 -64.626511871801114 92 -66.78555889260933
		 99 -66.322319032645865 106 -59.664583074548332 113 -58.036297122442107;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateX";
	rename -uid "28CABD27-49EE-0068-8875-BD9E2DA96033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.430527374626639 8 20.474656539916484
		 15 22.579587397354523 22 20.507329156425534 29 15.737208635271227 36 10.172848530833052
		 43 10.217875966307387 50 10.273679107749977 57 14.430527374626639 64 20.474656539916484
		 71 22.579587397354523 78 20.507329156425534 85 15.737208635271227 92 10.172848530833052
		 99 10.217875966307387 106 10.273679107749977 113 14.430527374626639;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateY";
	rename -uid "E9212B87-469C-195D-319D-B2A76286DB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -16.000487349465434 8 -24.909084952164324
		 15 -34.284018676625401 22 -36.023693144850782 29 -8.1952491298584889 36 -0.38624624312840927
		 43 5.3662949040944454 50 8.0004774259786924 57 -16.000487349465434 64 -24.909084952164324
		 71 -34.284018676625401 78 -36.023693144850782 85 -8.1952491298584889 92 -0.38624624312840927
		 99 5.3662949040944454 106 8.0004774259786924 113 -16.000487349465434;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateZ";
	rename -uid "7A6CB140-43F2-5A64-CC90-3695B5AD9DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.128257898956193 8 -23.722886932740771
		 15 -27.969111844404967 22 -28.865128908669423 29 -18.754533201488687 36 -22.95838716345499
		 43 -21.923307624874102 50 -21.443957559248375 57 -11.128257898956193 64 -23.722886932740771
		 71 -27.969111844404967 78 -28.865128908669423 85 -18.754533201488687 92 -22.95838716345499
		 99 -21.923307624874102 106 -21.443957559248375 113 -11.128257898956193;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateX";
	rename -uid "F96AEB31-4AD6-22A9-DE65-0AB05208905D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 15.737208635271227 8 10.172848530833052
		 15 10.217875966307387 22 10.273679107749977 29 14.430527374626639 36 20.474656539916484
		 43 22.579587397354523 50 20.507329156425534 57 15.737208635271227 64 10.172848530833052
		 71 10.217875966307387 78 10.273679107749977 85 14.430527374626639 92 20.474656539916484
		 99 22.579587397354523 106 20.507329156425534 113 15.737208635271227;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateY";
	rename -uid "7E24E6B9-4241-36CE-AC56-90A1A9FCB596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.1952491298584889 8 -0.38624624312840927
		 15 5.3662949040944454 22 8.0004774259786924 29 -16.000487349465434 36 -24.909084952164324
		 43 -34.284018676625401 50 -36.023693144850782 57 -8.1952491298584889 64 -0.38624624312840927
		 71 5.3662949040944454 78 8.0004774259786924 85 -16.000487349465434 92 -24.909084952164324
		 99 -34.284018676625401 106 -36.023693144850782 113 -8.1952491298584889;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateZ";
	rename -uid "AC928F41-4D76-8E01-C63B-5195AC20A530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -18.754533201488687 8 -22.95838716345499
		 15 -21.923307624874102 22 -21.443957559248375 29 -11.128257898956193 36 -23.722886932740771
		 43 -27.969111844404967 50 -28.865128908669423 57 -18.754533201488687 64 -22.95838716345499
		 71 -21.923307624874102 78 -21.443957559248375 85 -11.128257898956193 92 -23.722886932740771
		 99 -27.969111844404967 106 -28.865128908669423 113 -18.754533201488687;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "787FE3C9-4319-8E50-DBBD-1E82FC13C0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 -3.2310639281696916 22 -3.3818960834921903
		 29 -3.7641373379313214 36 -3.4083459873465034 43 -5.2780820750274655 50 -5.3401532566323757
		 57 0 64 0 71 -3.2310639281696916 78 -3.3818960834921903 85 -3.7641373379313214 92 -3.4083459873465034
		 99 -5.2780820750274655 106 -5.3401532566323757 113 0;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "2EFC3354-4385-631C-E92D-2989FFA56952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10.353948726218555 8 13.380541278858809
		 15 1.6780113264753214 22 -17.246358178893662 29 -27.428104385976656 36 -11.444761476730557
		 43 5.7625074323752985 50 10.449608358331119 57 10.353948726218555 64 13.380541278858809
		 71 1.6780113264753214 78 -17.246358178893662 85 -27.428104385976656 92 -11.444761476730557
		 99 5.7625074323752985 106 10.449608358331119 113 10.353948726218555;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "D5C7B919-4F1F-5D0C-1096-3F8442120809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 15 -5.434581861538808 22 -4.336136601157583
		 29 -9.276362629770329 36 -10.33516244907482 43 -11.879266610406876 50 -12.319099014788486
		 57 0 64 0 71 -5.434581861538808 78 -4.336136601157583 85 -9.276362629770329 92 -10.33516244907482
		 99 -11.879266610406876 106 -12.319099014788486 113 0;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "E1AE9F93-4555-5455-37BB-5498F49FFB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.7641373379313214 8 -3.4083459873465034
		 15 -5.2780820750274655 22 -5.3401532566323757 29 0 36 0 43 -3.2310639281696916 50 -3.3818960834921903
		 57 -3.7641373379313214 64 -3.4083459873465034 71 -5.2780820750274655 78 -5.3401532566323757
		 85 0 92 0 99 -3.2310639281696916 106 -3.3818960834921903 113 -3.7641373379313214;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "03454238-4CAD-607D-9472-E8AF7B436246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -27.428104385976656 8 -11.444761476730557
		 15 5.7625074323752985 22 10.449608358331119 29 10.353948726218555 36 13.380541278858809
		 43 1.6780113264753214 50 -17.246358178893662 57 -27.428104385976656 64 -11.444761476730557
		 71 5.7625074323752985 78 10.449608358331119 85 10.353948726218555 92 13.380541278858809
		 99 1.6780113264753214 106 -17.246358178893662 113 -27.428104385976656;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "257943D9-42D0-B63C-3A08-829BB7EC19B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.276362629770329 8 -10.33516244907482
		 15 -11.879266610406876 22 -12.319099014788486 29 0 36 0 43 -5.434581861538808 50 -4.336136601157583
		 57 -9.276362629770329 64 -10.33516244907482 71 -11.879266610406876 78 -12.319099014788486
		 85 0 92 0 99 -5.434581861538808 106 -4.336136601157583 113 -9.276362629770329;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateX";
	rename -uid "81CB5481-4DBB-D038-5642-F5A7FC66ECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -26.334173615205554 8 -29.426293356110278
		 15 -12.215790094420294 22 4.4713305246450412 29 26.201679518296096 36 29.43429311008768
		 43 12.526806060110694 50 -6.3280388684668818 57 -26.334173615205554 64 -29.426293356110278
		 71 -12.215790094420294 78 4.4713305246450412 85 26.201679518296096 92 29.43429311008768
		 99 12.526806060110694 106 -6.3280388684668818 113 -25.322393382993454;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateY";
	rename -uid "D27C1731-4E85-E030-46A3-93AAA0D08AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 -1.3250677039299297 15 0 22 -0.11787751260666668
		 29 0 36 0.78824007170146404 43 0 50 0.15763550909167201 57 0 64 -1.3250677039299297
		 71 0 78 -0.11787751260666668 85 0 92 0.78824007170146404 99 0 106 0.15763550909167201
		 113 0;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateZ";
	rename -uid "780B14D7-465F-F366-0A40-05989F9330C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 -2.3475711263744503 15 0 22 1.5070700719244365
		 29 0 36 -1.3966243816397472 43 0 50 1.4211732318511521 57 0 64 -2.3475711263744503
		 71 0 78 1.5070700719244365 85 0 92 -1.3966243816397472 99 0 106 1.4211732318511521
		 113 0;
createNode animCurveTA -n "_R_FingerOne_Jnt_003_Ctrl_rotateX";
	rename -uid "9B8CE59C-49B7-B75E-A3E4-93B0EE5FB76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerFour_Jnt_001_Ctrl_rotateX";
	rename -uid "E28FCB1E-412C-0522-B12D-AAB56FA8C666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerFour_Jnt_002_Ctrl_rotateX";
	rename -uid "0B8F5DF1-441A-19E1-F9EB-5BBD944EC04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerFour_Jnt_003_Ctrl_rotateX";
	rename -uid "E85CA978-4982-C323-22B9-FB9A736371CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerThree_Jnt_001_Ctrl_rotateX";
	rename -uid "38951F78-4C0B-1669-3C01-0AB6279C7C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerThree_Jnt_002_Ctrl_rotateX";
	rename -uid "7455CCAA-4368-DED7-8F69-60A8A2F1A764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerThree_Jnt_003_Ctrl_rotateX";
	rename -uid "BF861EDC-417C-736E-E3FE-2EA0CC0D2B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerTwo_Jnt_001_Ctrl_rotateX";
	rename -uid "F01F4A10-4B88-E06D-D276-E9AD2735497A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerTwo_Jnt_002_Ctrl_rotateX";
	rename -uid "6D3B4E5A-4F37-40C6-7381-E59E593DE30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerTwo_Jnt_003_Ctrl_rotateX";
	rename -uid "134CFAEE-430E-9D23-F9D3-398D164FC02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerOne_Jnt_001_Ctrl_rotateX";
	rename -uid "002AB5AD-4DD0-5EEB-162F-FFBB4B69035B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerOne_Jnt_002_Ctrl_rotateX";
	rename -uid "6FDEF3EA-4A05-63E2-940E-3CB1C2E37EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerOne_Jnt_003_Ctrl_rotateY";
	rename -uid "574253B2-4651-55FE-4AF9-CCA22902A287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerFour_Jnt_001_Ctrl_rotateY";
	rename -uid "AE7FCEDE-43DE-96B6-4674-2EB4E3A1D23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerFour_Jnt_002_Ctrl_rotateY";
	rename -uid "BCE87AED-4830-BC64-5DC7-FFA736AD79C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerFour_Jnt_003_Ctrl_rotateY";
	rename -uid "61B3D3E6-4918-446C-9D94-F1BDDAF78A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerThree_Jnt_001_Ctrl_rotateY";
	rename -uid "62CEC058-4BD4-0876-0588-6A9B0366951A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerThree_Jnt_002_Ctrl_rotateY";
	rename -uid "B1A65E35-4F08-7E7B-155E-5483062A1ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerThree_Jnt_003_Ctrl_rotateY";
	rename -uid "9451B6D1-46E1-1377-A3CA-01B5BE458563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerTwo_Jnt_001_Ctrl_rotateY";
	rename -uid "4E27D4AC-4316-B539-452B-9D86266A16DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerTwo_Jnt_002_Ctrl_rotateY";
	rename -uid "63FE4CC9-42B0-2A80-0103-6CB2827642AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerTwo_Jnt_003_Ctrl_rotateY";
	rename -uid "686D9E21-4A62-52BF-6CCA-E885DB0AE1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerOne_Jnt_001_Ctrl_rotateY";
	rename -uid "DB0C10A2-4B50-F0BF-BAC9-3191C0ACA543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerOne_Jnt_002_Ctrl_rotateY";
	rename -uid "EEA7F794-49FC-4277-D073-9481C32C14B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_R_FingerOne_Jnt_003_Ctrl_rotateZ";
	rename -uid "D0B64FB1-4CAE-2B51-3D9D-4AB48493A015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.442325716077287;
createNode animCurveTA -n "_R_FingerFour_Jnt_001_Ctrl_rotateZ";
	rename -uid "2F4EFE27-4460-B068-3787-AD803060F401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.394923870498882;
createNode animCurveTA -n "_R_FingerFour_Jnt_002_Ctrl_rotateZ";
	rename -uid "D4A5F71D-4D57-8AF7-4C2A-21BC3456339E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.394923870498882;
createNode animCurveTA -n "_R_FingerFour_Jnt_003_Ctrl_rotateZ";
	rename -uid "9DE97569-47EA-5FA3-96FF-D5930C7970A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.394923870498882;
createNode animCurveTA -n "_R_FingerThree_Jnt_001_Ctrl_rotateZ";
	rename -uid "042CF2D1-4C48-8C2C-C014-C3A61AC18E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.672237521185174;
createNode animCurveTA -n "_R_FingerThree_Jnt_002_Ctrl_rotateZ";
	rename -uid "F6E4261F-461C-6E4B-84D1-B3BE114E41CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.672237521185174;
createNode animCurveTA -n "_R_FingerThree_Jnt_003_Ctrl_rotateZ";
	rename -uid "939A1B1F-4996-A713-5E9F-A28E5C27CFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.672237521185174;
createNode animCurveTA -n "_R_FingerTwo_Jnt_001_Ctrl_rotateZ";
	rename -uid "0ACD75DA-41E0-552D-656D-7A9208F98506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.158195169804278;
createNode animCurveTA -n "_R_FingerTwo_Jnt_002_Ctrl_rotateZ";
	rename -uid "FA6F5668-4FA2-CF2D-C404-069104EF6806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.158195169804278;
createNode animCurveTA -n "_R_FingerTwo_Jnt_003_Ctrl_rotateZ";
	rename -uid "97C0F526-466B-9578-5C6A-CB9B084D05AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.158195169804278;
createNode animCurveTA -n "_R_FingerOne_Jnt_001_Ctrl_rotateZ";
	rename -uid "E832224A-489F-40D9-7705-9DA573B1795D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.442325716077287;
createNode animCurveTA -n "_R_FingerOne_Jnt_002_Ctrl_rotateZ";
	rename -uid "53F1AEE2-400C-5FF0-A8A1-B6A216D07B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.442325716077287;
createNode animCurveTA -n "_L_FingerOne_Jnt_003_Ctrl_rotateX";
	rename -uid "F68AC727-4905-EE5F-E0C5-55BB7A57743B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerFour_Jnt_001_Ctrl_rotateX";
	rename -uid "A3EE2B8A-4952-9D57-F357-89B6784C61C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10224831035441177;
createNode animCurveTA -n "_L_FingerFour_Jnt_002_Ctrl_rotateX";
	rename -uid "39399BCE-4E47-20A3-7DBB-BFB776D0ABCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerFour_Jnt_003_Ctrl_rotateX";
	rename -uid "88A1FA01-4462-57B4-467C-C8BFED500A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerThree_Jnt_001_Ctrl_rotateX";
	rename -uid "9B86750E-4BEB-2B83-06C5-BD8027E0AF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1168961715217847;
createNode animCurveTA -n "_L_FingerThree_Jnt_002_Ctrl_rotateX";
	rename -uid "38978BA2-4417-9A39-6C17-95A51301A385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerThree_Jnt_003_Ctrl_rotateX";
	rename -uid "9AF20990-444E-585C-F6DB-779C51CBE9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerTwo_Jnt_001_Ctrl_rotateX";
	rename -uid "BE23214B-4D36-3F62-F2B7-F68DAB9F7394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5986411415584134;
createNode animCurveTA -n "_L_FingerTwo_Jnt_002_Ctrl_rotateX";
	rename -uid "7A1439B5-4CBF-233F-B5ED-32B2341E88DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31763878773903154;
createNode animCurveTA -n "_L_FingerTwo_Jnt_003_Ctrl_rotateX";
	rename -uid "E361273D-4665-6D83-B433-57905ED6B0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerOne_Jnt_001_Ctrl_rotateX";
	rename -uid "F83F467C-49F0-3DC6-DEF1-E5A3384D090A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4015059790987019;
createNode animCurveTA -n "_L_FingerOne_Jnt_002_Ctrl_rotateX";
	rename -uid "3118D462-487E-8EC6-6999-C29076F7A9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.31496256733107053;
createNode animCurveTA -n "_L_FingerOne_Jnt_003_Ctrl_rotateY";
	rename -uid "EB6C93B7-439F-7CC8-702F-F69A97A511C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerFour_Jnt_001_Ctrl_rotateY";
	rename -uid "D188CBD6-429F-CF1F-0743-AAAA9602CBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0880236792804638;
createNode animCurveTA -n "_L_FingerFour_Jnt_002_Ctrl_rotateY";
	rename -uid "E9386ECF-4584-6B38-67B6-499482759CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerFour_Jnt_003_Ctrl_rotateY";
	rename -uid "E637F277-4E57-08D4-71FA-FDA3D1B52B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerThree_Jnt_001_Ctrl_rotateY";
	rename -uid "5AE4B15C-4C9E-4798-BDEE-B392213D6938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34017060142819727;
createNode animCurveTA -n "_L_FingerThree_Jnt_002_Ctrl_rotateY";
	rename -uid "CCED85D3-49F1-174C-3044-A38B948E581B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerThree_Jnt_003_Ctrl_rotateY";
	rename -uid "3C8935D4-4539-0A17-BA02-98865A45C09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerTwo_Jnt_001_Ctrl_rotateY";
	rename -uid "7F24DE0D-4CEF-857C-A01D-92A22C23264C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39362755402788424;
createNode animCurveTA -n "_L_FingerTwo_Jnt_002_Ctrl_rotateY";
	rename -uid "A1D9E767-4634-E556-C554-51B0328F777F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.093887711441602836;
createNode animCurveTA -n "_L_FingerTwo_Jnt_003_Ctrl_rotateY";
	rename -uid "32AF3CD2-4FF9-B1CA-B42E-F2AB0B6FA209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "_L_FingerOne_Jnt_001_Ctrl_rotateY";
	rename -uid "1486FE6C-461D-50A0-116A-13B4685FEB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60359981926855977;
createNode animCurveTA -n "_L_FingerOne_Jnt_002_Ctrl_rotateY";
	rename -uid "FFBAFF0A-411B-4304-974D-479224030F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.049260961816065603;
createNode animCurveTA -n "_L_FingerOne_Jnt_003_Ctrl_rotateZ";
	rename -uid "154494F4-42DD-B83A-9F85-19BB090C44FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4227059551211561;
createNode animCurveTA -n "_L_FingerFour_Jnt_001_Ctrl_rotateZ";
	rename -uid "5E099262-46AE-8ECC-4A05-6AAD34605104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.823150178150787;
createNode animCurveTA -n "_L_FingerFour_Jnt_002_Ctrl_rotateZ";
	rename -uid "079438A3-4928-85C8-B996-3BAEC56CCD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.819984711462801;
createNode animCurveTA -n "_L_FingerFour_Jnt_003_Ctrl_rotateZ";
	rename -uid "2E509735-405C-AC40-593E-678BE00FD230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.819984711462801;
createNode animCurveTA -n "_L_FingerThree_Jnt_001_Ctrl_rotateZ";
	rename -uid "49A83C4F-4EF3-AB71-8BD2-32A1809282CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.101873692334632;
createNode animCurveTA -n "_L_FingerThree_Jnt_002_Ctrl_rotateZ";
	rename -uid "266951BD-4FE9-0F5D-8D05-DFA56AFCBA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.104150550796707;
createNode animCurveTA -n "_L_FingerThree_Jnt_003_Ctrl_rotateZ";
	rename -uid "8DA8C6EE-4735-8103-5616-49955EA7C45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.104150550796707;
createNode animCurveTA -n "_L_FingerTwo_Jnt_001_Ctrl_rotateZ";
	rename -uid "E08F8E95-43FB-2121-E370-2E97B098F668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.535079014903005;
createNode animCurveTA -n "_L_FingerTwo_Jnt_002_Ctrl_rotateZ";
	rename -uid "164EC467-4735-7F09-5EE1-4A86759D6EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.540634273624393;
createNode animCurveTA -n "_L_FingerTwo_Jnt_003_Ctrl_rotateZ";
	rename -uid "D230E415-4775-ABE9-FF7D-4A8B9AE0FC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.540862367485445;
createNode animCurveTA -n "_L_FingerOne_Jnt_001_Ctrl_rotateZ";
	rename -uid "FB75EFA3-4077-5ED4-61AA-24820022A50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4189309788245588;
createNode animCurveTA -n "_L_FingerOne_Jnt_002_Ctrl_rotateZ";
	rename -uid "6BA0C4FB-497F-4431-EEDB-CBB9EF87C87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.422639414529975;
select -ne :time1;
	setAttr ".o" 112;
	setAttr ".unw" 112;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 83 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 86 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 172 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "COG_Ctrl_translateX.o" "Business_Woman_RigRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "Business_Woman_RigRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[6]";
connectAttr "Hip_Jnt_Ctrl_translateX.o" "Business_Woman_RigRN.phl[7]";
connectAttr "Hip_Jnt_Ctrl_translateY.o" "Business_Woman_RigRN.phl[8]";
connectAttr "Hip_Jnt_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[9]";
connectAttr "Hip_Jnt_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[10]";
connectAttr "Hip_Jnt_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[11]";
connectAttr "Hip_Jnt_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[12]";
connectAttr "Upper_Body_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[13]";
connectAttr "Spine_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[14]";
connectAttr "Head_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[15]";
connectAttr "Head_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[16]";
connectAttr "Head_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[17]";
connectAttr "L_Arm_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[18]";
connectAttr "L_Arm_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[19]";
connectAttr "L_Arm_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[20]";
connectAttr "L_Arm_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[21]";
connectAttr "L_Arm_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[22]";
connectAttr "L_Arm_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[23]";
connectAttr "L_Arm_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[24]";
connectAttr "L_Arm_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[25]";
connectAttr "L_Arm_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[26]";
connectAttr "R_Arm_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[27]";
connectAttr "R_Arm_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[28]";
connectAttr "R_Arm_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[29]";
connectAttr "R_Arm_Jnt_002_Ctrl__rotateX.o" "Business_Woman_RigRN.phl[30]";
connectAttr "R_Arm_Jnt_002_Ctrl__rotateY.o" "Business_Woman_RigRN.phl[31]";
connectAttr "R_Arm_Jnt_002_Ctrl__rotateZ.o" "Business_Woman_RigRN.phl[32]";
connectAttr "R_Arm_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[33]";
connectAttr "R_Arm_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[34]";
connectAttr "R_Arm_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[35]";
connectAttr "_IK_L_Leg_Jnt_003_Ctrl_translateX.o" "Business_Woman_RigRN.phl[36]"
		;
connectAttr "_IK_L_Leg_Jnt_003_Ctrl_translateY.o" "Business_Woman_RigRN.phl[37]"
		;
connectAttr "_IK_L_Leg_Jnt_003_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[38]"
		;
connectAttr "_IK_L_Leg_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[39]";
connectAttr "_IK_L_Leg_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[40]";
connectAttr "_IK_L_Leg_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[41]";
connectAttr "_L_Heel_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[42]";
connectAttr "_L_Heel_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[43]";
connectAttr "_L_Heel_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[44]";
connectAttr "_L_Heel_Ctrl_translateX.o" "Business_Woman_RigRN.phl[45]";
connectAttr "_L_Heel_Ctrl_translateY.o" "Business_Woman_RigRN.phl[46]";
connectAttr "_L_Heel_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[47]";
connectAttr "_L_Toe_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[48]";
connectAttr "_L_Toe_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[49]";
connectAttr "_L_Toe_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[50]";
connectAttr "_L_Toe_Ctrl_translateX.o" "Business_Woman_RigRN.phl[51]";
connectAttr "_L_Toe_Ctrl_translateY.o" "Business_Woman_RigRN.phl[52]";
connectAttr "_L_Toe_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[53]";
connectAttr "_L_ToeFlap_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[54]";
connectAttr "_L_ToeFlap_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[55]";
connectAttr "_L_ToeFlap_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[56]";
connectAttr "_L_ToeFlap_Ctrl_translateX.o" "Business_Woman_RigRN.phl[57]";
connectAttr "_L_ToeFlap_Ctrl_translateY.o" "Business_Woman_RigRN.phl[58]";
connectAttr "_L_ToeFlap_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[59]";
connectAttr "_L_Ball_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[60]";
connectAttr "_L_Ball_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[61]";
connectAttr "_L_Ball_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[62]";
connectAttr "_L_Ball_Ctrl_translateX.o" "Business_Woman_RigRN.phl[63]";
connectAttr "_L_Ball_Ctrl_translateY.o" "Business_Woman_RigRN.phl[64]";
connectAttr "_L_Ball_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[65]";
connectAttr "_IK_R_Leg_Jnt_003_Ctrl_translateX.o" "Business_Woman_RigRN.phl[66]"
		;
connectAttr "_IK_R_Leg_Jnt_003_Ctrl_translateY.o" "Business_Woman_RigRN.phl[67]"
		;
connectAttr "_IK_R_Leg_Jnt_003_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[68]"
		;
connectAttr "_IK_R_Leg_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[69]";
connectAttr "_IK_R_Leg_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[70]";
connectAttr "_IK_R_Leg_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[71]";
connectAttr "_R_Heel_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[72]";
connectAttr "_R_Heel_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[73]";
connectAttr "_R_Heel_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[74]";
connectAttr "_R_Heel_Ctrl_translateX.o" "Business_Woman_RigRN.phl[75]";
connectAttr "_R_Heel_Ctrl_translateY.o" "Business_Woman_RigRN.phl[76]";
connectAttr "_R_Heel_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[77]";
connectAttr "_R_Toe_Ctrl_translateX.o" "Business_Woman_RigRN.phl[78]";
connectAttr "_R_Toe_Ctrl_translateY.o" "Business_Woman_RigRN.phl[79]";
connectAttr "_R_Toe_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[80]";
connectAttr "_R_Toe_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[81]";
connectAttr "_R_Toe_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[82]";
connectAttr "_R_Toe_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[83]";
connectAttr "_R_ToeFlap_Ctrl_translateX.o" "Business_Woman_RigRN.phl[84]";
connectAttr "_R_ToeFlap_Ctrl_translateY.o" "Business_Woman_RigRN.phl[85]";
connectAttr "_R_ToeFlap_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[86]";
connectAttr "_R_ToeFlap_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[87]";
connectAttr "_R_ToeFlap_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[88]";
connectAttr "_R_ToeFlap_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[89]";
connectAttr "_R_Ball_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[90]";
connectAttr "_R_Ball_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[91]";
connectAttr "_R_Ball_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[92]";
connectAttr "_R_Ball_Ctrl_translateX.o" "Business_Woman_RigRN.phl[93]";
connectAttr "_R_Ball_Ctrl_translateY.o" "Business_Woman_RigRN.phl[94]";
connectAttr "_R_Ball_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[95]";
connectAttr "_L_FingerFour_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[96]"
		;
connectAttr "_L_FingerFour_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[97]"
		;
connectAttr "_L_FingerFour_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[98]"
		;
connectAttr "_L_FingerFour_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[99]"
		;
connectAttr "_L_FingerFour_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[100]"
		;
connectAttr "_L_FingerFour_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[101]"
		;
connectAttr "_L_FingerFour_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[102]"
		;
connectAttr "_L_FingerFour_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[103]"
		;
connectAttr "_L_FingerFour_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[104]"
		;
connectAttr "_L_FingerThree_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[105]"
		;
connectAttr "_L_FingerThree_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[106]"
		;
connectAttr "_L_FingerThree_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[107]"
		;
connectAttr "_L_FingerThree_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[108]"
		;
connectAttr "_L_FingerThree_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[109]"
		;
connectAttr "_L_FingerThree_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[110]"
		;
connectAttr "_L_FingerThree_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[111]"
		;
connectAttr "_L_FingerThree_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[112]"
		;
connectAttr "_L_FingerThree_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[113]"
		;
connectAttr "_L_FingerTwo_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[114]"
		;
connectAttr "_L_FingerTwo_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[115]"
		;
connectAttr "_L_FingerTwo_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[116]"
		;
connectAttr "_L_FingerTwo_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[117]"
		;
connectAttr "_L_FingerTwo_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[118]"
		;
connectAttr "_L_FingerTwo_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[119]"
		;
connectAttr "_L_FingerTwo_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[120]"
		;
connectAttr "_L_FingerTwo_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[121]"
		;
connectAttr "_L_FingerTwo_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[122]"
		;
connectAttr "_L_FingerOne_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[123]"
		;
connectAttr "_L_FingerOne_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[124]"
		;
connectAttr "_L_FingerOne_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[125]"
		;
connectAttr "_L_FingerOne_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[126]"
		;
connectAttr "_L_FingerOne_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[127]"
		;
connectAttr "_L_FingerOne_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[128]"
		;
connectAttr "_L_FingerOne_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[129]"
		;
connectAttr "_L_FingerOne_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[130]"
		;
connectAttr "_L_FingerOne_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[131]"
		;
connectAttr "_R_FingerFour_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[132]"
		;
connectAttr "_R_FingerFour_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[133]"
		;
connectAttr "_R_FingerFour_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[134]"
		;
connectAttr "_R_FingerFour_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[135]"
		;
connectAttr "_R_FingerFour_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[136]"
		;
connectAttr "_R_FingerFour_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[137]"
		;
connectAttr "_R_FingerFour_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[138]"
		;
connectAttr "_R_FingerFour_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[139]"
		;
connectAttr "_R_FingerFour_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[140]"
		;
connectAttr "_R_FingerThree_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[141]"
		;
connectAttr "_R_FingerThree_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[142]"
		;
connectAttr "_R_FingerThree_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[143]"
		;
connectAttr "_R_FingerThree_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[144]"
		;
connectAttr "_R_FingerThree_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[145]"
		;
connectAttr "_R_FingerThree_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[146]"
		;
connectAttr "_R_FingerThree_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[147]"
		;
connectAttr "_R_FingerThree_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[148]"
		;
connectAttr "_R_FingerThree_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[149]"
		;
connectAttr "_R_FingerTwo_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[150]"
		;
connectAttr "_R_FingerTwo_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[151]"
		;
connectAttr "_R_FingerTwo_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[152]"
		;
connectAttr "_R_FingerTwo_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[153]"
		;
connectAttr "_R_FingerTwo_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[154]"
		;
connectAttr "_R_FingerTwo_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[155]"
		;
connectAttr "_R_FingerTwo_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[156]"
		;
connectAttr "_R_FingerTwo_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[157]"
		;
connectAttr "_R_FingerTwo_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[158]"
		;
connectAttr "_R_FingerOne_Jnt_001_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[159]"
		;
connectAttr "_R_FingerOne_Jnt_001_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[160]"
		;
connectAttr "_R_FingerOne_Jnt_001_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[161]"
		;
connectAttr "_R_FingerOne_Jnt_002_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[162]"
		;
connectAttr "_R_FingerOne_Jnt_002_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[163]"
		;
connectAttr "_R_FingerOne_Jnt_002_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[164]"
		;
connectAttr "_R_FingerOne_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[165]"
		;
connectAttr "_R_FingerOne_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[166]"
		;
connectAttr "_R_FingerOne_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[167]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of business woman slow walk.ma
