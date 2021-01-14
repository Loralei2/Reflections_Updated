//Maya ASCII 2020 scene
//Name: business woman fast walk.ma
//Last modified: Mon, Nov 30, 2020 07:15:05 AM
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
fileInfo "UUID" "4AB86148-4215-1813-DF5F-AAAEF635474C";
createNode transform -s -n "persp";
	rename -uid "C420F4DC-454C-BC8F-8136-6BB56E94D36D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1053.5520507343854 135.1598320519698 239.07201754202379 ;
	setAttr ".r" -type "double3" -3.3383527319356059 -2237.000000000171 8.8367964388454896e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66052EBC-4C05-C813-FA43-58BFE30D56F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1108.1043226122831;
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
	rename -uid "9BA81568-479C-8858-DDA2-AA948E4A5D4F";
	setAttr -s 83 ".lnk";
	setAttr -s 83 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "732558D0-4A9C-E27B-C3E0-419B41AA5CF0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A9274B80-4154-B0A1-8626-A5A3117F1B1B";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "718DB620-410E-7B20-AFD6-B2BC02E20438";
createNode displayLayer -n "defaultLayer";
	rename -uid "07997D86-462C-0F65-FAB9-188E3ED96D69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA7CAF64-45AF-C2F3-3BC5-0DB3829F0F0C";
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
		"translate" " -type \"double3\" 0.12241337202180889 -1.9889600153885576 0"
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
		"rotate" " -type \"double3\" -1.89450951311523164 -4.92755688547441384 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl" 
		"rotate" " -type \"double3\" 4.14717480350592282 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 15.05904829332525274 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -19.18870752380327716 -0.34353607138924103 -0.89415852893403469"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 4.74284605578312934 -19.91586874448982059 -66.64830263780534381"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotate" " -type \"double3\" 22.33568162034199034 -31.75745947800421476 -27.1110672374398618"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" -2.32634417405643834 6.98065979248233592 -4.02561619373244994"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 1.78374063870583921 0.81945138184462096 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_L_Heel_Ctrl_Grp|Business_Woman_Rig:_L_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 1.13962496396041701 -0.84505868913498094 0.22919001654519155"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -48.64986048895184467"
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
		"rotate" " -type \"double3\" 0 0 -10.25502821395264519"
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
		"rotate" " -type \"double3\" 0 0 0"
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
	setAttr -s 17 ".ktv[0:16]"  1 -0.012225085722308094 4 -1.2174718616538698
		 7 -2.3720760652434008 10 -3.528349311891438 13 -4.7060530642790637 16 -5.8358895273873959
		 19 -6.9402071008504125 22 -7.776393033561197 25 -9.1869857927605452 28 -10.385353214837702
		 31 -11.527983851870735 34 -12.430383377622613 37 -13.880616645116266 40 -15.03539693413769
		 43 -16.132029815717722 46 -17.119397494431503 49 -18.521669500491406;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "4F0C6375-49BF-337F-A1E8-30B970B34CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.085200833324421466 4 -0.080279182469400537
		 7 0.25454090841695254 10 0.54633719332786423 13 0.59023060897808999 16 0.69641611988771446
		 19 0.94080366335635679 22 1.2219487876833768 25 1.2743885930155556 28 1.3325112412166311
		 31 1.5891103737319026 34 1.7653397148083354 37 1.9045843726498204 40 1.9931718227776618
		 43 2.2439950432925717 46 2.5350311114084034 49 2.6509859356306458;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "3E91E004-4E0F-8AD3-6E1F-EFAE60C4F5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.4494052704845579 4 2.3635312563574606
		 7 0.18598503247828563 10 -3.1468180774554892 13 -5.8861202662734051 16 -5.8861202662734051
		 19 -5.8861202662734051 22 -5.8861202662734051 25 -5.8861202662734051 28 -6.5211604791856725
		 31 -8.2032600374752267 34 -11.729024848533831 37 -14.262595029291699 40 -14.262595029291699
		 43 -14.262595029291699 46 -14.262595029291699 49 -14.262595029291699;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "968BB3BA-43C8-418D-03EA-E18621890433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.1252580616497756 4 1.151719203814042
		 7 -1.9696079252914587 10 -3.1050505324291522 13 -2.7040867272054152 16 -2.7040867272054152
		 19 -2.7040867272054152 22 -2.7040867272054152 25 -2.7040867272054152 28 -4.0415129965583381
		 31 -5.8599588765118593 34 -6.739712907705762 37 -6.5522436120101926 40 -6.5522436120101926
		 43 -6.5522436120101926 46 -6.5522436120101926 49 -6.5522436120101926;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "E618C1E8-4C7A-049C-7649-F99A3C6B5DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.5729790406513239e-15 4 0.14822154710451388
		 7 0.24526569604707518 10 0.20046878193889431 13 0 16 0 19 0 22 0 25 0 28 0.12480064498413707
		 31 0.24960128996828204 34 0.1716858420960124 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "6E32FF71-4F59-84AC-CF2E-FD94DA7B1365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 9.637732607639748 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "29392A47-4DB4-E8DC-CD98-9C9909A91B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 1.5147187186341826 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "8E221556-4D3F-5C4D-DF89-FF953ADCB6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 -65.677311660084996 10 -41.141261641907533
		 13 0 16 0 19 0 22 0 25 0 28 0 31 -52.617159694253701 34 -63.119948194513583 37 0
		 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "987D2E2E-41EB-106D-BBA0-4F8883534EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.7837406387058392 4 1.7837406387058392
		 7 1.7837406387058392 10 1.7837406387058392 13 1.7837406387058392 16 1.7413105666541506
		 19 4.2660140993317626 22 7.6037524378257411 25 9.9629016442422333 28 9.9629016442422333
		 31 9.9629016442422333 34 9.9629016442422333 37 9.9629016442422333 40 9.927274469059455
		 43 12.485671984367874 46 15.564124832206955 49 18.35588459120445;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "30AD2973-4CB0-DB8A-795F-4EA3AFF5FE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.81945138184462096 4 0.81945138184462096
		 7 0.81945138184462096 10 0.81945138184462096 13 0.81945138184462096 16 0.82176047563273935
		 19 3.8957798104419803 22 4.9181048024748595 25 4.5769622233194571 28 4.5769622233194571
		 31 4.5769622233194571 34 4.5769622233194571 37 4.5769622233194571 40 4.5625487449182778
		 43 7.6936740905719887 46 8.9491241293283537 49 8.4327029764574597;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "4968C623-4369-7320-A682-6094D94DBB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.2040285794873348e-17 4 0 7 0 10 0 13 0
		 16 -0.002601960566362453 19 -0.23105389496572762 22 -0.1771412737708038 25 0 28 0
		 31 0 34 0 37 0 40 -0.00023316561130994545 43 -0.2336531892987351 46 -0.22013669197485997
		 49 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "E866FA7E-4CF5-DCE9-25D0-049FDEF79125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "C825A9F4-4B0C-A223-ECBD-D4964F0359DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "6BD669FE-4BA3-4815-41F1-1484FE9E4340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 -54.809863442738788
		 22 -29.884796462102688 25 0 28 0 31 0 34 0 37 0 40 0 43 -65.910491794061059 46 -32.955245897030466
		 49 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateX";
	rename -uid "323D3DE7-4CBF-4628-7E55-ED864C4EBAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateY";
	rename -uid "8D9416E0-40AB-BF80-A87F-61808E837AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateZ";
	rename -uid "626A1D76-4E0E-7314-3B8C-2CB0DD1F9169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateX";
	rename -uid "6A77CBAF-42B0-AA59-5DBB-ED8B55DB82E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateY";
	rename -uid "7CA99BE5-4D3A-A06C-2EA0-E9B47A6E4403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateZ";
	rename -uid "190FDBBC-412A-02C8-48ED-5CAF8E970A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 -9.5811189863133581 13 24.401260496592588
		 16 0 19 0 22 0 25 0 28 0 31 0 34 -1.7505589144955171 37 26.210298671062557 40 0 43 0
		 46 0 49 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateX";
	rename -uid "900B5AB5-4F91-6EFB-4DAE-A3AD0A8FF3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateY";
	rename -uid "FA074BC2-4EAA-DD9E-76EE-C2AC24FE77A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateZ";
	rename -uid "5CBF9ED0-446A-63EF-157E-558056B45995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateX";
	rename -uid "B4855025-43A5-58EC-F54B-2D8430D0B724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateY";
	rename -uid "C7160846-4679-D487-DC16-328A777D6A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateZ";
	rename -uid "23467D3D-49AF-3207-9C2B-97A354DF69C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 25.337718382356275 16 0
		 19 0 22 0 25 0 28 0 31 0 34 12.668859191178136 37 25.337718382356275 40 0 43 0 46 0
		 49 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateX";
	rename -uid "15757EDD-4591-EF76-9BDE-5CB8478DD768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0.76105509097153978 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateY";
	rename -uid "A1886E69-492E-E493-1ECC-ED861344AAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 1.2595055984762371 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateZ";
	rename -uid "707F321D-46C0-77D9-0E78-D7A17A55670B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 -0.091485128391255513 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateX";
	rename -uid "DD2DCE47-4C0E-5E4C-FD79-ADABD669F036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateY";
	rename -uid "36F9354B-4321-90C9-665C-F391AF9362FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateZ";
	rename -uid "6D0C0202-4927-7055-4AB0-FA8722649AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -39.55510882524591 7 0 10 0 13 0 16 0
		 19 0 22 0 25 0 28 -38.429887759130274 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateX";
	rename -uid "EC32232D-458B-3768-BDB4-5A93BBAB52B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateY";
	rename -uid "D9A73CA2-42B6-7BF2-301A-59B14A306524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateZ";
	rename -uid "FC8EBD11-4C39-5C40-E727-1286A90FE7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateX";
	rename -uid "0FDB7A99-42B2-BD88-052B-6488D3629855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateY";
	rename -uid "23817537-4827-671A-063D-EFB78AC1DC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateZ";
	rename -uid "24FA1E00-424B-7A06-F561-3F8E1EBE95D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -26.465116701230365 4 0 7 0 10 0 13 0
		 16 0 19 0 22 -21.96857398574107 25 -28.3857795075631 28 0 31 0 34 0 37 0 40 0 43 0
		 46 -17.296834713392094 49 -34.593669426784125;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateX";
	rename -uid "715615F4-46D4-67B6-F9FF-ADBED4745D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateY";
	rename -uid "8DE042B5-4B34-0A74-E344-FC94EE225BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateZ";
	rename -uid "E6C159BE-4E79-A946-641B-B3BAEE2E2DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateX";
	rename -uid "6D2F0CB7-475F-F347-49A2-828EF6EBAB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateY";
	rename -uid "5359352A-4DAA-D1F6-0496-E585D733F2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateZ";
	rename -uid "3D132984-4F7D-1C31-A1C6-40B761D09E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 23.537764496948625 4 0 7 0 10 0 13 0 16 0
		 19 0 22 -20.333797515194064 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 -15.262463885439372
		 49 15.984956476663648;
createNode animCurveTL -n "_L_Ball_Ctrl_translateX";
	rename -uid "33897439-410B-EFAA-13E7-18A0391BB8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_L_Ball_Ctrl_translateY";
	rename -uid "65890F85-469D-6EF1-518A-BFBDF1FFC135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_L_Ball_Ctrl_translateZ";
	rename -uid "144735FD-429A-8361-1189-D382C5C0E99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateX";
	rename -uid "DA2A9E77-4F6B-32AD-B17E-3B976AC1FEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 1.654955848272186 13 0 16 0
		 19 0 22 0 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateY";
	rename -uid "371B3451-4E72-13C1-4011-AB94C09BAAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 -1.53295549143014 13 0 16 0
		 19 0 22 0 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateZ";
	rename -uid "E535FA30-4CF9-E166-3C71-02B7B6576056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 -16.533554238742333 13 -25.356493899152209
		 16 0 19 0 22 0 25 0 28 0 31 0 34 -10.434310732966086 37 -31.241479445136349 40 0
		 43 0 46 0 49 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateX";
	rename -uid "72408513-48D9-8AF7-7CCE-AD9F855B6AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateY";
	rename -uid "EE7F1D78-4D4D-4B5B-F440-6B889AE0BB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateZ";
	rename -uid "83E6F214-492F-8296-FFA8-079203FD76EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateX";
	rename -uid "6D2906D8-4911-E7F0-D0E7-D2901064B76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateY";
	rename -uid "F88E985A-4921-52F6-E426-4BB64D307A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateZ";
	rename -uid "10F741CC-41E0-97C7-9293-CC996F4E7FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 29.260500691046104 4 0 7 0 10 0 13 0 16 0
		 19 0 22 0 25 31.464018274460489 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 25.164471097304183;
createNode animCurveTL -n "_L_Toe_Ctrl_translateX";
	rename -uid "F6B97E35-4962-5EB7-966B-B6802627850C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_L_Toe_Ctrl_translateY";
	rename -uid "F6E34F9B-4EDE-97FF-A94E-BB96492EE348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "_L_Toe_Ctrl_translateZ";
	rename -uid "14134A72-4C3D-134D-679A-04BAC06D0D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateX";
	rename -uid "03BE627B-47F3-BB0C-42AE-A5A4EB135800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 -0.2455639654850468
		 19 0 22 0 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateY";
	rename -uid "136C9E8C-4317-42AE-5D73-08AD16AFAB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0.84800141774266236
		 19 0 22 0 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateZ";
	rename -uid "F9AEC260-4ABA-0E91-7C47-30A6119654ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 -45.714057202555402
		 19 0 22 0 25 0 28 0 31 0 34 0 37 0 40 -50.086315523462289 43 0 46 0 49 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "7748B6C5-40FD-0235-A5EB-C5B502A20592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -7.8465781973170745e-13 4 0 7 0 10 0 13 0
		 16 0 19 0 22 0 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "71C4F8B9-41DE-6768-1FBF-62BFD2E29EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "E095ABF7-4DEE-1BC7-F72C-5FB47F47CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "55AE5EEA-4FA1-AC8E-C39D-AE9B4A5FA8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 49 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateX";
	rename -uid "3093BAEF-477C-EC3B-168B-078B6810F69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateY";
	rename -uid "B4170A38-4180-99E5-2B15-BDBAAD375C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateZ";
	rename -uid "1935D0F5-42C6-2176-12C8-C59A0C8AE2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateX";
	rename -uid "F7281B12-4268-5672-DFFF-8791D4239A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.6758813483575938 4 -5.4224332584511474
		 7 0 10 5.5128694382042625 13 8.676 16 5.9325821203798409e-05 19 -8.6758813483575938
		 22 -5.4224332584511474 25 0 28 5.5128694382042589 31 8.676 34 5.9325821203798409e-05
		 37 -8.6758813483575938 40 -5.4224332584511474 43 0 46 5.5128694382042713 49 8.676;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateY";
	rename -uid "7DC8B518-4083-D286-E496-FDBCB9A988D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -2.7151844062818196 7 -5.43036881256364
		 10 -2.7151844062818196 13 0 16 0 19 0 22 -2.7151844062818205 25 -5.43036881256364
		 28 -2.7151844062818222 31 0 34 0 37 0 40 -2.71518440628182 43 -5.43036881256364 46 -3.3939574570670437
		 49 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateZ";
	rename -uid "9AE2C0A0-4C1E-DD06-CA44-1089ED27AAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
createNode animCurveTA -n "Upper_Body_Ctrl_rotateX";
	rename -uid "12D25EA9-4297-1B8C-42B4-239E53B8B7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.5244909392500627 4 11.086090033573255
		 7 0.00024546962503233362 10 -6.097 13 -9.524 16 -11.086000000000002 19 0.00024546962503233362
		 22 6.097 25 9.5244909392500627 28 11.086090033573255 31 0.00024546962503233362 34 -6.097
		 37 -9.524 40 -11.086000000000002 43 0.00024546962503233362 46 6.097 49 9.524;
createNode animCurveTA -n "Spine_Jnt_001_Ctrl_rotateX";
	rename -uid "8026DD48-4616-41FC-188A-869DE5735B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 15.853199627611788 4 18.395450189666864
		 7 12.051762610639003 10 0 13 -15.852999999999998 16 -18.395 19 -12.051500000000004
		 22 0 25 15.853199627611788 28 18.395450189666864 31 12.051762610639003 34 0 37 -15.852999999999998
		 40 -18.395 43 -12.051500000000004 46 0 49 15.852999999999998;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "4CC329A3-456D-5F55-D864-0B8FEF1B8D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.6323811399667944e-15 4 4.857608572303092
		 7 4.7026791750011423 10 14.512804760387047 13 14.608147519437658 16 13.074251500833295
		 19 13.502212900162688 22 13.258417948851211 25 0 28 4.857608572303092 31 4.7026791750011423
		 34 14.512804760387047 37 14.608147519437658 40 13.074251500833295 43 13.502212900162688
		 46 13.258417948851211 49 0;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "22C28329-47AB-9BE5-2E7C-04B9D4C65AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -13.041435868576237 4 -22.129287104522401
		 7 -16.906166902480834 10 0.22076705545338585 13 6.4823923849189162 16 14.293399493843379
		 19 11.046595135708625 22 2.3109553553495616 25 -13.041435868576237 28 -22.129287104522401
		 31 -16.906166902480834 34 0.22076705545338585 37 6.4823923849189162 40 14.293399493843379
		 43 11.046595135708625 46 2.3109553553495616 49 -13.041435868576237;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "AFEEE568-4AA4-8DBF-5178-B188E47B89AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -64.626511871801114 4 -66.78555889260933
		 7 -66.322319032645865 10 -59.664583074548332 13 -58.036297122442107 16 -60.262749100139835
		 19 -58.018783642805836 22 -60.108675482062502 25 -64.626511871801114 28 -66.78555889260933
		 31 -66.322319032645865 34 -59.664583074548332 37 -58.036297122442107 40 -60.262749100139835
		 43 -58.018783642805836 46 -60.108675482062502 49 -64.626511871801114;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "F18F42C1-43F6-A545-0854-878DC936F344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.608147519437658 4 13.074251500833295
		 7 13.502212900162688 10 13.258417948851211 13 0 16 4.857608572303092 19 4.7026791750011423
		 22 14.512804760387047 25 14.608147519437658 28 13.074251500833295 31 13.502212900162688
		 34 13.258417948851211 37 0 40 4.857608572303092 43 4.7026791750011423 46 14.512804760387047
		 49 14.608147519437658;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "19837739-427E-341E-3539-CB9D8534BB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.4823923849189162 4 14.293399493843379
		 7 11.046595135708625 10 2.3109553553495616 13 -13.041435868576237 16 -22.129287104522401
		 19 -16.906166902480834 22 0.22076705545338585 25 6.4823923849189162 28 14.293399493843379
		 31 11.046595135708625 34 2.3109553553495616 37 -13.041435868576237 40 -22.129287104522401
		 43 -16.906166902480834 46 0.22076705545338585 49 6.4823923849189162;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "FCA7EADF-45EB-F843-7680-8B9BCE19F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -58.036297122442107 4 -60.262749100139835
		 7 -58.018783642805836 10 -60.108675482062502 13 -64.626511871801114 16 -66.78555889260933
		 19 -66.322319032645865 22 -59.664583074548332 25 -58.036297122442107 28 -60.262749100139835
		 31 -58.018783642805836 34 -60.108675482062502 37 -64.626511871801114 40 -66.78555889260933
		 43 -66.322319032645865 46 -59.664583074548332 49 -58.036297122442107;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateX";
	rename -uid "28CABD27-49EE-0068-8875-BD9E2DA96033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.430527374626639 4 20.474656539916484
		 7 22.579587397354523 10 20.507329156425534 13 15.737208635271227 16 10.172848530833052
		 19 10.217875966307387 22 10.273679107749977 25 14.430527374626639 28 20.474656539916484
		 31 22.579587397354523 34 20.507329156425534 37 15.737208635271227 40 10.172848530833052
		 43 10.217875966307387 46 10.273679107749977 49 14.430527374626639;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateY";
	rename -uid "E9212B87-469C-195D-319D-B2A76286DB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -16.000487349465434 4 -24.909084952164324
		 7 -34.284018676625401 10 -36.023693144850782 13 -8.1952491298584889 16 -0.38624624312840927
		 19 5.3662949040944454 22 8.0004774259786924 25 -16.000487349465434 28 -24.909084952164324
		 31 -34.284018676625401 34 -36.023693144850782 37 -8.1952491298584889 40 -0.38624624312840927
		 43 5.3662949040944454 46 8.0004774259786924 49 -16.000487349465434;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateZ";
	rename -uid "7A6CB140-43F2-5A64-CC90-3695B5AD9DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.128257898956193 4 -23.722886932740771
		 7 -27.969111844404967 10 -28.865128908669423 13 -18.754533201488687 16 -22.95838716345499
		 19 -21.923307624874102 22 -21.443957559248375 25 -11.128257898956193 28 -23.722886932740771
		 31 -27.969111844404967 34 -28.865128908669423 37 -18.754533201488687 40 -22.95838716345499
		 43 -21.923307624874102 46 -21.443957559248375 49 -11.128257898956193;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateX";
	rename -uid "F96AEB31-4AD6-22A9-DE65-0AB05208905D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 15.737208635271227 4 10.172848530833052
		 7 10.217875966307387 10 10.273679107749977 13 14.430527374626639 16 20.474656539916484
		 19 22.579587397354523 22 20.507329156425534 25 15.737208635271227 28 10.172848530833052
		 31 10.217875966307387 34 10.273679107749977 37 14.430527374626639 40 20.474656539916484
		 43 22.579587397354523 46 20.507329156425534 49 15.737208635271227;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateY";
	rename -uid "7E24E6B9-4241-36CE-AC56-90A1A9FCB596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.1952491298584889 4 -0.38624624312840927
		 7 5.3662949040944454 10 8.0004774259786924 13 -16.000487349465434 16 -24.909084952164324
		 19 -34.284018676625401 22 -36.023693144850782 25 -8.1952491298584889 28 -0.38624624312840927
		 31 5.3662949040944454 34 8.0004774259786924 37 -16.000487349465434 40 -24.909084952164324
		 43 -34.284018676625401 46 -36.023693144850782 49 -8.1952491298584889;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateZ";
	rename -uid "AC928F41-4D76-8E01-C63B-5195AC20A530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -18.754533201488687 4 -22.95838716345499
		 7 -21.923307624874102 10 -21.443957559248375 13 -11.128257898956193 16 -23.722886932740771
		 19 -27.969111844404967 22 -28.865128908669423 25 -18.754533201488687 28 -22.95838716345499
		 31 -21.923307624874102 34 -21.443957559248375 37 -11.128257898956193 40 -23.722886932740771
		 43 -27.969111844404967 46 -28.865128908669423 49 -18.754533201488687;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "787FE3C9-4319-8E50-DBBD-1E82FC13C0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 -3.2310639281696916 10 -3.3818960834921903
		 13 -3.7641373379313214 16 -3.4083459873465034 19 -5.2780820750274655 22 -5.3401532566323757
		 25 0 28 0 31 -3.2310639281696916 34 -3.3818960834921903 37 -3.7641373379313214 40 -3.4083459873465034
		 43 -5.2780820750274655 46 -5.3401532566323757 49 0;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "2EFC3354-4385-631C-E92D-2989FFA56952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10.353948726218555 4 13.380541278858809
		 7 1.6780113264753214 10 -17.246358178893662 13 -27.428104385976656 16 -11.444761476730557
		 19 5.7625074323752985 22 10.449608358331119 25 10.353948726218555 28 13.380541278858809
		 31 1.6780113264753214 34 -17.246358178893662 37 -27.428104385976656 40 -11.444761476730557
		 43 5.7625074323752985 46 10.449608358331119 49 10.353948726218555;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "D5C7B919-4F1F-5D0C-1096-3F8442120809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 -5.434581861538808 10 -4.336136601157583
		 13 -9.276362629770329 16 -10.33516244907482 19 -11.879266610406876 22 -12.319099014788486
		 25 0 28 0 31 -5.434581861538808 34 -4.336136601157583 37 -9.276362629770329 40 -10.33516244907482
		 43 -11.879266610406876 46 -12.319099014788486 49 0;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "E1AE9F93-4555-5455-37BB-5498F49FFB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.7641373379313214 4 -3.4083459873465034
		 7 -5.2780820750274655 10 -5.3401532566323757 13 0 16 0 19 -3.2310639281696916 22 -3.3818960834921903
		 25 -3.7641373379313214 28 -3.4083459873465034 31 -5.2780820750274655 34 -5.3401532566323757
		 37 0 40 0 43 -3.2310639281696916 46 -3.3818960834921903 49 -3.7641373379313214;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "03454238-4CAD-607D-9472-E8AF7B436246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -27.428104385976656 4 -11.444761476730557
		 7 5.7625074323752985 10 10.449608358331119 13 10.353948726218555 16 13.380541278858809
		 19 1.6780113264753214 22 -17.246358178893662 25 -27.428104385976656 28 -11.444761476730557
		 31 5.7625074323752985 34 10.449608358331119 37 10.353948726218555 40 13.380541278858809
		 43 1.6780113264753214 46 -17.246358178893662 49 -27.428104385976656;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "257943D9-42D0-B63C-3A08-829BB7EC19B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.276362629770329 4 -10.33516244907482
		 7 -11.879266610406876 10 -12.319099014788486 13 0 16 0 19 -5.434581861538808 22 -4.336136601157583
		 25 -9.276362629770329 28 -10.33516244907482 31 -11.879266610406876 34 -12.319099014788486
		 37 0 40 0 43 -5.434581861538808 46 -4.336136601157583 49 -9.276362629770329;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateX";
	rename -uid "81CB5481-4DBB-D038-5642-F5A7FC66ECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -26.334173615205554 4 -29.426293356110278
		 7 -12.215790094420294 10 4.4713305246450412 13 26.201679518296096 16 29.43429311008768
		 19 12.526806060110694 22 -6.3280388684668818 25 -26.334173615205554 28 -29.426293356110278
		 31 -12.215790094420294 34 4.4713305246450412 37 26.201679518296096 40 29.43429311008768
		 43 12.526806060110694 46 -6.3280388684668818 49 -25.322393382993454;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateY";
	rename -uid "D27C1731-4E85-E030-46A3-93AAA0D08AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -1.3250677039299297 7 0 10 -0.11787751260666668
		 13 0 16 0.78824007170146404 19 0 22 0.15763550909167201 25 0 28 -1.3250677039299297
		 31 0 34 -0.11787751260666668 37 0 40 0.78824007170146404 43 0 46 0.15763550909167201
		 49 0;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateZ";
	rename -uid "780B14D7-465F-F366-0A40-05989F9330C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -2.3475711263744503 7 0 10 1.5070700719244365
		 13 0 16 -1.3966243816397472 19 0 22 1.4211732318511521 25 0 28 -2.3475711263744503
		 31 0 34 1.5070700719244365 37 0 40 -1.3966243816397472 43 0 46 1.4211732318511521
		 49 0;
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
	setAttr ".o" 6;
	setAttr ".unw" 6;
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
// End of business woman fast walk.ma
