//Maya ASCII 2020 scene
//Name: business woman walk.ma
//Last modified: Wed, Feb 03, 2021 07:45:26 PM
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
fileInfo "UUID" "86F8FE6F-42AA-8419-E5CD-7FB0F1FD9F4C";
createNode transform -s -n "persp";
	rename -uid "C420F4DC-454C-BC8F-8136-6BB56E94D36D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -587.50450698837687 25.560029972232503 243.22287595576691 ;
	setAttr ".r" -type "double3" 5.061647268061404 -2234.1999999999075 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66052EBC-4C05-C813-FA43-58BFE30D56F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 641.96766409790973;
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
	rename -uid "535F5009-4979-2438-9066-7984EE75EE49";
	setAttr -s 83 ".lnk";
	setAttr -s 83 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C2E7551-4C82-877F-947D-699758487F9D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C15D22E-4FE6-ED6A-E568-34A7B9C3D05F";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "DFA44440-4435-C9C3-1C4A-E99B6FE739D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "07997D86-462C-0F65-FAB9-188E3ED96D69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "535D16EA-4BF1-575C-6A15-DF98E0A9CB2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9953415B-474F-4793-A8A8-A59B6ED797A1";
	setAttr ".g" yes;
createNode reference -n "Business_Woman_RigRN";
	rename -uid "841D7280-4697-66F2-A6CE-F088722A7B27";
	setAttr -s 173 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Business_Woman_RigRN"
		"Business_Woman_RigRN" 0
		"Business_Woman_RigRN" 301
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"visibility" " 1"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl" 
		"translate" " -type \"double3\" 0.94080366335635679 -6.94020710085041248 0"
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
		"rotate" " -type \"double3\" -8.71068237533872924 5.10362999919210125 -0.78085700402128799"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Hip_Jnt_Ctrl_Grp|Business_Woman_Rig:Hip_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl" 
		"rotate" " -type \"double3\" 0.00024546962503233362 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -12.05150000000000432 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 12.52680606011069386 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:Neck_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Neck_Jnt_001_Ctrl|Business_Woman_Rig:Head_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Head_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 13.5022129001626876 11.04659513570862472 -58.01878364280583611"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotate" " -type \"double3\" 10.21787596630738726 5.36629490409444543 -21.92330762487410212"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" -5.27808207502746551 5.7625074323752985 -11.87926661040687648"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:COG_Ctrl_Grp|Business_Woman_Rig:COG_Ctrl|Business_Woman_Rig:Upper_Body_Ctrl_Grp|Business_Woman_Rig:Upper_Body_Ctrl|Business_Woman_Rig:Spine_Jnt_001_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_001_Ctrl|Business_Woman_Rig:Spine_Jnt_002_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_002_Ctrl|Business_Woman_Rig:Spine_Jnt_003_Ctrl_Grp|Business_Woman_Rig:Spine_Jnt_003_Ctrl|Business_Woman_Rig:R_Clav_Jnt_Ctrl_Grp|Business_Woman_Rig:R_Clav_Jnt_Ctrl|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_001_Ctrl|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_002_Ctrl_|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl_Grp|Business_Woman_Rig:R_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 4.26601409933176257 3.8957798104419803 -0.23105389496572762"
		
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_L_Leg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -54.80986344273878785"
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
		"translate" " -type \"double3\" -5.88612026627340512 -2.70408672720541521 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:Transform_Ctrl_Grp|Business_Woman_Rig:Transform_Ctrl|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_IK_R_Leg_Jnt_003_Ctrl|Business_Woman_Rig:_R_Heel_Ctrl_Grp|Business_Woman_Rig:_R_Heel_Ctrl|Business_Woman_Rig:_R_OuterRoll_Ctrl_Grp|Business_Woman_Rig:_R_OuterRoll_Ctrl|Business_Woman_Rig:_R_InnerRoll_Ctrl_Grp|Business_Woman_Rig:_R_InnerRoll_Ctrl|Business_Woman_Rig:_R_Toe_Ctrl_Grp|Business_Woman_Rig:_R_Toe_Ctrl|Business_Woman_Rig:_R_Ball_Ctrl_Grp|Business_Woman_Rig:_R_Ball_Ctrl" 
		"rotateZ" " -av"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 -0.1711542546603228 0"
		2 "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl" 
		"rotateY" " -av"
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
		"Business_Woman_RigRN.placeHolderList[167]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl.translateX" 
		"Business_Woman_RigRN.placeHolderList[168]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl.translateY" 
		"Business_Woman_RigRN.placeHolderList[169]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl.translateZ" 
		"Business_Woman_RigRN.placeHolderList[170]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl.rotateX" 
		"Business_Woman_RigRN.placeHolderList[171]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl.rotateY" 
		"Business_Woman_RigRN.placeHolderList[172]" ""
		5 4 "Business_Woman_RigRN" "|Business_Woman_Rig:Business_woman_rig|Business_Woman_Rig:All_Jnts_Grp|Business_Woman_Rig:Bound_Jnts_Grp|Business_Woman_Rig:COG_Jnt|Business_Woman_Rig:Upper_Body_Jnt_001|Business_Woman_Rig:Spine_Jnt_001|Business_Woman_Rig:Spine_Jnt_002|Business_Woman_Rig:Spine_Jnt_004|Business_Woman_Rig:R_Clav_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_001|Business_Woman_Rig:R_Arm_Jnt_002|Business_Woman_Rig:R_Arm_Jnt_003|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_001_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_002_Ctrl|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl_Grp|Business_Woman_Rig:_R_Thumb_Jnt_003_Ctrl.rotateZ" 
		"Business_Woman_RigRN.placeHolderList[173]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "974D555D-4DD0-D2A5-7CD9-89B7C6894F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.012225085722308094 6 -1.2174718616538698
		 11 -2.3720760652434008 16 -3.528349311891438 21 -4.7060530642790637 26 -5.8358895273873959
		 31 -6.9402071008504125 36 -7.776393033561197 41 -9.1869857927605452 46 -10.385353214837702
		 51 -11.527983851870735 56 -12.430383377622613 61 -13.880616645116266 66 -15.03539693413769
		 71 -16.132029815717722 76 -17.119397494431503 81 -18.521669500491406;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "4F0C6375-49BF-337F-A1E8-30B970B34CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.085200833324421466 6 -0.080279182469400537
		 11 0.25454090841695254 16 0.54633719332786423 21 0.59023060897808999 26 0.69641611988771446
		 31 0.94080366335635679 36 1.2219487876833768 41 1.2743885930155556 46 1.3325112412166311
		 51 1.5891103737319026 56 1.7653397148083354 61 1.9045843726498204 66 1.9931718227776618
		 71 2.2439950432925717 76 2.5350311114084034 81 2.6509859356306458;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "3E91E004-4E0F-8AD3-6E1F-EFAE60C4F5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.4494052704845579 6 2.3635312563574606
		 11 0.18598503247828563 16 -3.1468180774554892 21 -5.8861202662734051 26 -5.8861202662734051
		 31 -5.8861202662734051 36 -5.8861202662734051 41 -5.8861202662734051 46 -6.5211604791856725
		 51 -8.2032600374752267 56 -11.729024848533831 61 -14.262595029291699 66 -14.262595029291699
		 71 -14.262595029291699 76 -14.262595029291699 81 -14.262595029291699;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "968BB3BA-43C8-418D-03EA-E18621890433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.1252580616497756 6 1.151719203814042
		 11 -1.9696079252914587 16 -3.1050505324291522 21 -2.7040867272054152 26 -2.7040867272054152
		 31 -2.7040867272054152 36 -2.7040867272054152 41 -2.7040867272054152 46 -4.0415129965583381
		 51 -5.8599588765118593 56 -6.739712907705762 61 -6.5522436120101926 66 -6.5522436120101926
		 71 -6.5522436120101926 76 -6.5522436120101926 81 -6.5522436120101926;
createNode animCurveTL -n "_IK_R_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "E618C1E8-4C7A-049C-7649-F99A3C6B5DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.5729790406513239e-15 6 0.14822154710451388
		 11 0.24526569604707518 16 0.20046878193889431 21 0 26 0 31 0 36 0 41 0 46 0.12480064498413707
		 51 0.24960128996828204 56 0.1716858420960124 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "6E32FF71-4F59-84AC-CF2E-FD94DA7B1365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 9.637732607639748 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "29392A47-4DB4-E8DC-CD98-9C9909A91B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 1.5147187186341826 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_IK_R_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "8E221556-4D3F-5C4D-DF89-FF953ADCB6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 -65.677311660084996 16 -41.141261641907533
		 21 0 26 0 31 0 36 0 41 0 46 0 51 -52.617159694253701 56 -63.119948194513583 61 0
		 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "987D2E2E-41EB-106D-BBA0-4F8883534EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.7837406387058392 6 1.7837406387058392
		 11 1.7837406387058392 16 1.7837406387058392 21 1.7837406387058392 26 1.7413105666541506
		 31 4.2660140993317626 36 7.6037524378257411 41 9.9629016442422333 46 9.9629016442422333
		 51 9.9629016442422333 56 9.9629016442422333 61 9.9629016442422333 66 9.927274469059455
		 71 12.485671984367874 76 15.564124832206955 81 18.35588459120445;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "30AD2973-4CB0-DB8A-795F-4EA3AFF5FE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.81945138184462096 6 0.81945138184462096
		 11 0.81945138184462096 16 0.81945138184462096 21 0.81945138184462096 26 0.82176047563273935
		 31 3.8957798104419803 36 4.9181048024748595 41 4.5769622233194571 46 4.5769622233194571
		 51 4.5769622233194571 56 4.5769622233194571 61 4.5769622233194571 66 4.5625487449182778
		 71 7.6936740905719887 76 8.9491241293283537 81 8.4327029764574597;
createNode animCurveTL -n "_IK_L_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "4968C623-4369-7320-A682-6094D94DBB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.2040285794873348e-17 6 0 11 0 16 0 21 0
		 26 -0.002601960566362453 31 -0.23105389496572762 36 -0.1771412737708038 41 0 46 0
		 51 0 56 0 61 0 66 -0.00023316561130994545 71 -0.2336531892987351 76 -0.22013669197485997
		 81 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "E866FA7E-4CF5-DCE9-25D0-049FDEF79125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "C825A9F4-4B0C-A223-ECBD-D4964F0359DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_IK_L_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "6BD669FE-4BA3-4815-41F1-1484FE9E4340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 -54.809863442738788
		 36 -29.884796462102688 41 0 46 0 51 0 56 0 61 0 66 0 71 -65.910491794061059 76 -32.955245897030466
		 81 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateX";
	rename -uid "323D3DE7-4CBF-4628-7E55-ED864C4EBAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateY";
	rename -uid "8D9416E0-40AB-BF80-A87F-61808E837AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_ToeFlap_Ctrl_translateZ";
	rename -uid "626A1D76-4E0E-7314-3B8C-2CB0DD1F9169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateX";
	rename -uid "6A77CBAF-42B0-AA59-5DBB-ED8B55DB82E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateY";
	rename -uid "7CA99BE5-4D3A-A06C-2EA0-E9B47A6E4403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_ToeFlap_Ctrl_rotateZ";
	rename -uid "190FDBBC-412A-02C8-48ED-5CAF8E970A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 -9.5811189863133581 21 24.401260496592588
		 26 0 31 0 36 0 41 0 46 0 51 0 56 -1.7505589144955171 61 26.210298671062557 66 0 71 0
		 76 0 81 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateX";
	rename -uid "900B5AB5-4F91-6EFB-4DAE-A3AD0A8FF3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateY";
	rename -uid "FA074BC2-4EAA-DD9E-76EE-C2AC24FE77A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_Heel_Ctrl_translateZ";
	rename -uid "5CBF9ED0-446A-63EF-157E-558056B45995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateX";
	rename -uid "B4855025-43A5-58EC-F54B-2D8430D0B724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateY";
	rename -uid "C7160846-4679-D487-DC16-328A777D6A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Heel_Ctrl_rotateZ";
	rename -uid "23467D3D-49AF-3207-9C2B-97A354DF69C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 25.337718382356275
		 26 0 31 0 36 0 41 0 46 0 51 0 56 12.668859191178136 61 25.337718382356275 66 0 71 0
		 76 0 81 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateX";
	rename -uid "15757EDD-4591-EF76-9BDE-5CB8478DD768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0.76105509097153978 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateY";
	rename -uid "A1886E69-492E-E493-1ECC-ED861344AAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 1.2595055984762371 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_Toe_Ctrl_translateZ";
	rename -uid "707F321D-46C0-77D9-0E78-D7A17A55670B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 -0.091485128391255513 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateX";
	rename -uid "DD2DCE47-4C0E-5E4C-FD79-ADABD669F036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateY";
	rename -uid "36F9354B-4321-90C9-665C-F391AF9362FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Toe_Ctrl_rotateZ";
	rename -uid "6D0C0202-4927-7055-4AB0-FA8722649AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 -39.55510882524591 11 0 16 0 21 0
		 26 0 31 0 36 0 41 0 46 -38.429887759130274 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateX";
	rename -uid "EC32232D-458B-3768-BDB4-5A93BBAB52B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateY";
	rename -uid "D9A73CA2-42B6-7BF2-301A-59B14A306524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_R_Ball_Ctrl_translateZ";
	rename -uid "FC8EBD11-4C39-5C40-E727-1286A90FE7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateX";
	rename -uid "0FDB7A99-42B2-BD88-052B-6488D3629855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateY";
	rename -uid "23817537-4827-671A-063D-EFB78AC1DC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_R_Ball_Ctrl_rotateZ";
	rename -uid "24FA1E00-424B-7A06-F561-3F8E1EBE95D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -26.465116701230365 6 0 11 0 16 0 21 0
		 26 0 31 0 36 -21.96857398574107 41 -28.3857795075631 46 0 51 0 56 0 61 0 66 0 71 0
		 76 -17.296834713392094 81 -34.593669426784125;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateX";
	rename -uid "715615F4-46D4-67B6-F9FF-ADBED4745D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateY";
	rename -uid "8DE042B5-4B34-0A74-E344-FC94EE225BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_L_ToeFlap_Ctrl_translateZ";
	rename -uid "E6C159BE-4E79-A946-641B-B3BAEE2E2DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateX";
	rename -uid "6D2F0CB7-475F-F347-49A2-828EF6EBAB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateY";
	rename -uid "5359352A-4DAA-D1F6-0496-E585D733F2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_ToeFlap_Ctrl_rotateZ";
	rename -uid "3D132984-4F7D-1C31-A1C6-40B761D09E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 23.537764496948625 6 0 11 0 16 0 21 0
		 26 0 31 0 36 -20.333797515194064 41 18.600365235448201 46 0 51 0 56 0 61 0 66 0 71 0
		 76 -15.262463885439372 81 15.984956476663648;
createNode animCurveTL -n "_L_Ball_Ctrl_translateX";
	rename -uid "33897439-410B-EFAA-13E7-18A0391BB8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_L_Ball_Ctrl_translateY";
	rename -uid "65890F85-469D-6EF1-518A-BFBDF1FFC135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_L_Ball_Ctrl_translateZ";
	rename -uid "144735FD-429A-8361-1189-D382C5C0E99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateX";
	rename -uid "DA2A9E77-4F6B-32AD-B17E-3B976AC1FEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 1.654955848272186 21 0 26 0
		 31 0 36 0 41 0 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateY";
	rename -uid "371B3451-4E72-13C1-4011-AB94C09BAAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 -1.53295549143014 21 0 26 0
		 31 0 36 0 41 0 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Ball_Ctrl_rotateZ";
	rename -uid "E535FA30-4CF9-E166-3C71-02B7B6576056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 -16.533554238742333 21 -25.356493899152209
		 26 0 31 0 36 0 41 0 46 0 51 0 56 -10.434310732966086 61 -31.241479445136349 66 0
		 71 0 76 0 81 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateX";
	rename -uid "72408513-48D9-8AF7-7CCE-AD9F855B6AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateY";
	rename -uid "EE7F1D78-4D4D-4B5B-F440-6B889AE0BB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_L_Heel_Ctrl_translateZ";
	rename -uid "83E6F214-492F-8296-FFA8-079203FD76EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateX";
	rename -uid "6D2906D8-4911-E7F0-D0E7-D2901064B76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateY";
	rename -uid "F88E985A-4921-52F6-E426-4BB64D307A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Heel_Ctrl_rotateZ";
	rename -uid "10F741CC-41E0-97C7-9293-CC996F4E7FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 29.260500691046104 6 0 11 0 16 0 21 0
		 26 0 31 0 36 0 41 31.464018274460489 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 25.164471097304183;
createNode animCurveTL -n "_L_Toe_Ctrl_translateX";
	rename -uid "F6B97E35-4962-5EB7-966B-B6802627850C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_L_Toe_Ctrl_translateY";
	rename -uid "F6E34F9B-4EDE-97FF-A94E-BB96492EE348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTL -n "_L_Toe_Ctrl_translateZ";
	rename -uid "14134A72-4C3D-134D-679A-04BAC06D0D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateX";
	rename -uid "03BE627B-47F3-BB0C-42AE-A5A4EB135800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 -0.2455639654850468
		 31 0 36 0 41 0 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateY";
	rename -uid "136C9E8C-4317-42AE-5D73-08AD16AFAB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0.84800141774266236
		 31 0 36 0 41 0 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "_L_Toe_Ctrl_rotateZ";
	rename -uid "F9AEC260-4ABA-0E91-7C47-30A6119654ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 -45.714057202555402
		 31 0 36 0 41 0 46 0 51 0 56 0 61 0 66 -50.086315523462289 71 0 76 0 81 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "7748B6C5-40FD-0235-A5EB-C5B502A20592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -7.8465781973170745e-13 6 0 11 0 16 0
		 21 0 26 0 31 0 36 0 41 0 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "71C4F8B9-41DE-6768-1FBF-62BFD2E29EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "E095ABF7-4DEE-1BC7-F72C-5FB47F47CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "55AE5EEA-4FA1-AC8E-C39D-AE9B4A5FA8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA12255C-4D97-4E09-DDA1-6F9AFC2B174A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 81 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateX";
	rename -uid "3093BAEF-477C-EC3B-168B-078B6810F69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateY";
	rename -uid "B4170A38-4180-99E5-2B15-BDBAAD375C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateZ";
	rename -uid "1935D0F5-42C6-2176-12C8-C59A0C8AE2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateX";
	rename -uid "F7281B12-4268-5672-DFFF-8791D4239A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.092938898642528 6 -5.4224332584511474
		 11 0 16 5.5128694382042625 21 11.959482862375786 26 3.4951360174976971 31 -8.7106823753387292
		 36 -5.4224332584511474 41 -11.092938898642528 46 -5.4224332584511474 51 0 56 5.5128694382042625
		 61 11.959482862375786 66 3.4951360174976971 71 -8.7106823753387292 76 -5.4224332584511474
		 81 -11.092938898642528;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 17 ".kix[15:16]"  0.93941999496538831 1;
	setAttr -s 17 ".kiy[15:16]"  0.34276824978289605 0;
	setAttr -s 17 ".kox[8:16]"  1 0.90687929962367109 0.90915999553535587 
		0.89408444191554659 1 0.75600210012447266 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0.42139047914503197 0.41644699845016497 
		0.44789843795727347 0 -0.65456919008412451 0 0 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateY";
	rename -uid "7DC8B518-4083-D286-E496-FDBCB9A988D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 -2.7151844062818196 11 -7.4244800334720615
		 16 -2.7151844062818196 21 0 26 0 31 5.1036299991921013 36 -2.7151844062818205 41 0
		 46 -2.7151844062818196 51 -7.4244800334720615 56 -2.7151844062818196 61 0 66 0 71 5.1036299991921013
		 76 -2.7151844062818205 81 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 17 ".kix[15:16]"  0.91489393303178257 1;
	setAttr -s 17 ".kiy[15:16]"  -0.40369430427197783 0;
	setAttr -s 17 ".kox[8:16]"  1 0.95488797916937529 1 0.9548879791693754 
		1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 -0.29696623922228377 0 0.29696623922228388 
		0 0 0 0 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateZ";
	rename -uid "9AE2C0A0-4C1E-DD06-CA44-1089ED27AAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 0 16 0 21 0 26 0 31 -0.78085700402128799
		 36 0 41 0 46 0 51 0 56 0 61 0 66 0 71 -0.78085700402128799 76 0 81 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Body_Ctrl_rotateX";
	rename -uid "12D25EA9-4297-1B8C-42B4-239E53B8B7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.5244909392500627 6 11.086090033573255
		 11 0.00024546962503233362 16 -6.097 21 -9.524 26 -11.086000000000002 31 0.00024546962503233362
		 36 6.097 41 9.5244909392500627 46 11.086090033573255 51 0.00024546962503233362 56 -6.097
		 61 -9.524 66 -11.086000000000002 71 0.00024546962503233362 76 6.097 81 9.524;
createNode animCurveTA -n "Spine_Jnt_001_Ctrl_rotateX";
	rename -uid "8026DD48-4616-41FC-188A-869DE5735B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 15.853199627611788 6 18.395450189666864
		 11 12.051762610639003 16 0 21 -15.852999999999998 26 -18.395 31 -12.051500000000004
		 36 0 41 15.853199627611788 46 18.395450189666864 51 12.051762610639003 56 0 61 -15.852999999999998
		 66 -18.395 71 -12.051500000000004 76 0 81 15.852999999999998;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "4CC329A3-456D-5F55-D864-0B8FEF1B8D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.6323811399667944e-15 6 4.857608572303092
		 11 4.7026791750011423 16 14.512804760387047 21 14.608147519437658 26 13.074251500833295
		 31 13.502212900162688 36 13.258417948851211 41 0 46 4.857608572303092 51 4.7026791750011423
		 56 14.512804760387047 61 14.608147519437658 66 13.074251500833295 71 13.502212900162688
		 76 13.258417948851211 81 0;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "22C28329-47AB-9BE5-2E7C-04B9D4C65AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -13.041435868576237 6 -22.129287104522401
		 11 -16.906166902480834 16 0.22076705545338585 21 6.4823923849189162 26 14.293399493843379
		 31 11.046595135708625 36 2.3109553553495616 41 -13.041435868576237 46 -22.129287104522401
		 51 -16.906166902480834 56 0.22076705545338585 61 6.4823923849189162 66 14.293399493843379
		 71 11.046595135708625 76 2.3109553553495616 81 -13.041435868576237;
createNode animCurveTA -n "R_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "AFEEE568-4AA4-8DBF-5178-B188E47B89AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -64.626511871801114 6 -66.78555889260933
		 11 -66.322319032645865 16 -59.664583074548332 21 -58.036297122442107 26 -60.262749100139835
		 31 -58.018783642805836 36 -60.108675482062502 41 -64.626511871801114 46 -66.78555889260933
		 51 -66.322319032645865 56 -59.664583074548332 61 -58.036297122442107 66 -60.262749100139835
		 71 -58.018783642805836 76 -60.108675482062502 81 -64.626511871801114;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "F18F42C1-43F6-A545-0854-878DC936F344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.608147519437658 6 13.074251500833295
		 11 13.502212900162688 16 13.258417948851211 21 0 26 4.857608572303092 31 4.7026791750011423
		 36 14.512804760387047 41 14.608147519437658 46 13.074251500833295 51 13.502212900162688
		 56 13.258417948851211 61 0 66 4.857608572303092 71 4.7026791750011423 76 14.512804760387047
		 81 14.608147519437658;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "19837739-427E-341E-3539-CB9D8534BB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.4823923849189162 6 14.293399493843379
		 11 11.046595135708625 16 2.3109553553495616 21 -13.041435868576237 26 -22.129287104522401
		 31 -16.906166902480834 36 0.22076705545338585 41 6.4823923849189162 46 14.293399493843379
		 51 11.046595135708625 56 2.3109553553495616 61 -13.041435868576237 66 -22.129287104522401
		 71 -16.906166902480834 76 0.22076705545338585 81 6.4823923849189162;
createNode animCurveTA -n "L_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "FCA7EADF-45EB-F843-7680-8B9BCE19F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -58.036297122442107 6 -60.262749100139835
		 11 -58.018783642805836 16 -60.108675482062502 21 -64.626511871801114 26 -66.78555889260933
		 31 -66.322319032645865 36 -59.664583074548332 41 -58.036297122442107 46 -60.262749100139835
		 51 -58.018783642805836 56 -60.108675482062502 61 -64.626511871801114 66 -66.78555889260933
		 71 -66.322319032645865 76 -59.664583074548332 81 -58.036297122442107;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateX";
	rename -uid "28CABD27-49EE-0068-8875-BD9E2DA96033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.430527374626639 6 20.474656539916484
		 11 22.579587397354523 16 20.507329156425534 21 15.737208635271227 26 10.172848530833052
		 31 10.217875966307387 36 10.273679107749977 41 14.430527374626639 46 20.474656539916484
		 51 22.579587397354523 56 20.507329156425534 61 15.737208635271227 66 10.172848530833052
		 71 10.217875966307387 76 10.273679107749977 81 14.430527374626639;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateY";
	rename -uid "E9212B87-469C-195D-319D-B2A76286DB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -16.000487349465434 6 -24.909084952164324
		 11 -34.284018676625401 16 -36.023693144850782 21 -8.1952491298584889 26 -0.38624624312840927
		 31 5.3662949040944454 36 8.0004774259786924 41 -16.000487349465434 46 -24.909084952164324
		 51 -34.284018676625401 56 -36.023693144850782 61 -8.1952491298584889 66 -0.38624624312840927
		 71 5.3662949040944454 76 8.0004774259786924 81 -16.000487349465434;
createNode animCurveTA -n "R_Arm_Jnt_002_Ctrl__rotateZ";
	rename -uid "7A6CB140-43F2-5A64-CC90-3695B5AD9DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.128257898956193 6 -23.722886932740771
		 11 -27.969111844404967 16 -28.865128908669423 21 -18.754533201488687 26 -22.95838716345499
		 31 -21.923307624874102 36 -21.443957559248375 41 -11.128257898956193 46 -23.722886932740771
		 51 -27.969111844404967 56 -28.865128908669423 61 -18.754533201488687 66 -22.95838716345499
		 71 -21.923307624874102 76 -21.443957559248375 81 -11.128257898956193;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateX";
	rename -uid "F96AEB31-4AD6-22A9-DE65-0AB05208905D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 15.737208635271227 6 10.172848530833052
		 11 10.217875966307387 16 10.273679107749977 21 14.430527374626639 26 20.474656539916484
		 31 22.579587397354523 36 20.507329156425534 41 15.737208635271227 46 10.172848530833052
		 51 10.217875966307387 56 10.273679107749977 61 14.430527374626639 66 20.474656539916484
		 71 22.579587397354523 76 20.507329156425534 81 15.737208635271227;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateY";
	rename -uid "7E24E6B9-4241-36CE-AC56-90A1A9FCB596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.1952491298584889 6 -0.38624624312840927
		 11 5.3662949040944454 16 8.0004774259786924 21 -16.000487349465434 26 -24.909084952164324
		 31 -34.284018676625401 36 -36.023693144850782 41 -8.1952491298584889 46 -0.38624624312840927
		 51 5.3662949040944454 56 8.0004774259786924 61 -16.000487349465434 66 -24.909084952164324
		 71 -34.284018676625401 76 -36.023693144850782 81 -8.1952491298584889;
createNode animCurveTA -n "L_Arm_Jnt_002_Ctrl_rotateZ";
	rename -uid "AC928F41-4D76-8E01-C63B-5195AC20A530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -18.754533201488687 6 -22.95838716345499
		 11 -21.923307624874102 16 -21.443957559248375 21 -11.128257898956193 26 -23.722886932740771
		 31 -27.969111844404967 36 -28.865128908669423 41 -18.754533201488687 46 -22.95838716345499
		 51 -21.923307624874102 56 -21.443957559248375 61 -11.128257898956193 66 -23.722886932740771
		 71 -27.969111844404967 76 -28.865128908669423 81 -18.754533201488687;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "787FE3C9-4319-8E50-DBBD-1E82FC13C0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 -3.2310639281696916 16 -3.3818960834921903
		 21 -3.7641373379313214 26 -3.4083459873465034 31 -5.2780820750274655 36 -5.3401532566323757
		 41 0 46 0 51 -3.2310639281696916 56 -3.3818960834921903 61 -3.7641373379313214 66 -3.4083459873465034
		 71 -5.2780820750274655 76 -5.3401532566323757 81 0;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "2EFC3354-4385-631C-E92D-2989FFA56952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10.353948726218555 6 13.380541278858809
		 11 1.6780113264753214 16 -17.246358178893662 21 -27.428104385976656 26 -11.444761476730557
		 31 5.7625074323752985 36 10.449608358331119 41 10.353948726218555 46 13.380541278858809
		 51 1.6780113264753214 56 -17.246358178893662 61 -27.428104385976656 66 -11.444761476730557
		 71 5.7625074323752985 76 10.449608358331119 81 10.353948726218555;
createNode animCurveTA -n "R_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "D5C7B919-4F1F-5D0C-1096-3F8442120809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 11 -5.434581861538808 16 -4.336136601157583
		 21 -9.276362629770329 26 -10.33516244907482 31 -11.879266610406876 36 -12.319099014788486
		 41 0 46 0 51 -5.434581861538808 56 -4.336136601157583 61 -9.276362629770329 66 -10.33516244907482
		 71 -11.879266610406876 76 -12.319099014788486 81 0;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "E1AE9F93-4555-5455-37BB-5498F49FFB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.7641373379313214 6 -3.4083459873465034
		 11 -5.2780820750274655 16 -5.3401532566323757 21 0 26 0 31 -3.2310639281696916 36 -3.3818960834921903
		 41 -3.7641373379313214 46 -3.4083459873465034 51 -5.2780820750274655 56 -5.3401532566323757
		 61 0 66 0 71 -3.2310639281696916 76 -3.3818960834921903 81 -3.7641373379313214;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "03454238-4CAD-607D-9472-E8AF7B436246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -27.428104385976656 6 -11.444761476730557
		 11 5.7625074323752985 16 10.449608358331119 21 10.353948726218555 26 13.380541278858809
		 31 1.6780113264753214 36 -17.246358178893662 41 -27.428104385976656 46 -11.444761476730557
		 51 5.7625074323752985 56 10.449608358331119 61 10.353948726218555 66 13.380541278858809
		 71 1.6780113264753214 76 -17.246358178893662 81 -27.428104385976656;
createNode animCurveTA -n "L_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "257943D9-42D0-B63C-3A08-829BB7EC19B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.276362629770329 6 -10.33516244907482
		 11 -11.879266610406876 16 -12.319099014788486 21 0 26 0 31 -5.434581861538808 36 -4.336136601157583
		 41 -9.276362629770329 46 -10.33516244907482 51 -11.879266610406876 56 -12.319099014788486
		 61 0 66 0 71 -5.434581861538808 76 -4.336136601157583 81 -9.276362629770329;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateX";
	rename -uid "81CB5481-4DBB-D038-5642-F5A7FC66ECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -26.334173615205554 6 -29.426293356110278
		 11 -12.215790094420294 16 4.4713305246450412 21 26.201679518296096 26 29.43429311008768
		 31 12.526806060110694 36 -6.3280388684668818 41 -26.334173615205554 46 -29.426293356110278
		 51 -12.215790094420294 56 4.4713305246450412 61 26.201679518296096 66 29.43429311008768
		 71 12.526806060110694 76 -6.3280388684668818 81 -25.322393382993454;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateY";
	rename -uid "D27C1731-4E85-E030-46A3-93AAA0D08AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 -1.3250677039299297 11 0 16 -0.11787751260666668
		 21 0 26 0.78824007170146404 31 0 36 0.15763550909167201 41 0 46 -1.3250677039299297
		 51 0 56 -0.11787751260666668 61 0 66 0.78824007170146404 71 0 76 0.15763550909167201
		 81 0;
createNode animCurveTA -n "Head_Jnt_001_Ctrl_rotateZ";
	rename -uid "780B14D7-465F-F366-0A40-05989F9330C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 -2.3475711263744503 11 0 16 1.5070700719244365
		 21 0 26 -1.3966243816397472 31 0 36 1.4211732318511521 41 0 46 -2.3475711263744503
		 51 0 56 1.5070700719244365 61 0 66 -1.3966243816397472 71 0 76 1.4211732318511521
		 81 0;
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
createNode animCurveTL -n "_R_Thumb_Jnt_003_Ctrl_translateX";
	rename -uid "47C57547-4AE7-5F11-EE8B-4099933690C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 16 0 21 0 26 0;
createNode animCurveTL -n "_R_Thumb_Jnt_003_Ctrl_translateY";
	rename -uid "586E8FB0-48C7-01EC-306C-A4B917FD4499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 16 0 21 0 26 0;
createNode animCurveTL -n "_R_Thumb_Jnt_003_Ctrl_translateZ";
	rename -uid "F713514D-441E-6C04-18D3-9897A7C688D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 16 0 21 0 26 0;
createNode animCurveTA -n "_R_Thumb_Jnt_003_Ctrl_rotateX";
	rename -uid "D2A3DBB4-41D9-9C1A-85D0-A6B9AAAB1F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 16 0 21 0 26 0;
createNode animCurveTA -n "_R_Thumb_Jnt_003_Ctrl_rotateY";
	rename -uid "CFF9B266-400D-C014-2083-FE81357B5416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 11.185828868208413 11 8.6568840538189473
		 16 1.1422698588620976 21 -3.758356297282039 26 -0.1711542546603228;
createNode animCurveTA -n "_R_Thumb_Jnt_003_Ctrl_rotateZ";
	rename -uid "2A2214AF-42E2-B91E-7F01-B4A986C9284A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 16 0 21 0 26 0;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
connectAttr "_R_Thumb_Jnt_003_Ctrl_translateX.o" "Business_Woman_RigRN.phl[168]"
		;
connectAttr "_R_Thumb_Jnt_003_Ctrl_translateY.o" "Business_Woman_RigRN.phl[169]"
		;
connectAttr "_R_Thumb_Jnt_003_Ctrl_translateZ.o" "Business_Woman_RigRN.phl[170]"
		;
connectAttr "_R_Thumb_Jnt_003_Ctrl_rotateX.o" "Business_Woman_RigRN.phl[171]";
connectAttr "_R_Thumb_Jnt_003_Ctrl_rotateY.o" "Business_Woman_RigRN.phl[172]";
connectAttr "_R_Thumb_Jnt_003_Ctrl_rotateZ.o" "Business_Woman_RigRN.phl[173]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of business woman walk.ma
