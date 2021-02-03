//Maya ASCII 2020 scene
//Name: Business Man Walk.ma
//Last modified: Wed, Feb 03, 2021 03:30:41 PM
//Codeset: 1252
file -rdi 1 -ns "Background_Male_Rig" -rfn "Background_Male_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/meagh/OneDrive/Documents/Reflections/ReflectionRepo/Reflections_Updated/2_Assets/Rigs//BackgroundMale_Rigged.ma";
file -r -ns "Background_Male_Rig" -dr 1 -rfn "Background_Male_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/meagh/OneDrive/Documents/Reflections/ReflectionRepo/Reflections_Updated/2_Assets/Rigs//BackgroundMale_Rigged.ma";
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "DBC3247C-491D-C8F2-5800-CA86CD95C232";
createNode transform -s -n "persp";
	rename -uid "36ED42AC-46D9-DD9D-24E6-A098035FABE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -448.88551240672086 117.78962283307492 10.263659771988955 ;
	setAttr ".r" -type "double3" -1.538352730044475 -1172.5999999991991 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2D8D645-4A8E-20D0-03B4-CDAF2FBCBBDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 487.15743395623292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 33.234287767202801 97.290182836458285 6.0289735111941898 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "302CB44E-496F-71DC-6A10-ABACC7239E88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61FDB76E-4FEF-93CA-7CD5-A88BA79631BB";
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
	rename -uid "3EEC034A-4BC0-2676-D916-04BF23C5F3CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BF893FB-42FC-AF48-DC8A-519526CCB2B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 96.812294592716654;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA36A925-417B-0374-E237-3085C3934591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1017.9410397598527 76.828856853222376 87.685871704439819 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2037A87-4EE4-E529-2365-7A82B74A6FC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1028.0786300455711;
	setAttr ".ow" 496.3633317669985;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -10.137590285718405 17.693978265836737 475.10934141475076 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "00080165-41B0-011D-6C6C-4AA7FFEE7557";
	setAttr ".t" -type "double3" 0 -4.9351760262615141 394.01742670157694 ;
	setAttr ".s" -type "double3" 86.13357332762817 10.908098342163528 892.63812567568516 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "01DE12C2-41EA-3B7D-84BC-34A89343D603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96A2B9A9-4349-46CA-049C-37ACA580BACA";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0E64CAD-442B-D552-2141-D4831AF92B9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BABBFBD6-4282-ADEB-B949-0CADB566B6F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "395EAC4E-4F8C-B2FA-25B3-64867EF9D40C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D76266E9-4C93-27DE-A7CF-648202692246";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E26B510B-4BD0-17B3-A9A8-1AA9A003C81A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "784259C7-4068-1C34-4AAB-66A556F5E92B";
	setAttr ".g" yes;
createNode reference -n "Background_Male_RigRN";
	rename -uid "55B9FD2C-49C3-DA5F-6667-74AAB6EC0397";
	setAttr ".fn[0]" -type "string" "C:/Users/meagh/OneDrive/Documents/Reflections/Rigs/Background Male Rig.ma";
	setAttr -s 305 ".phl";
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
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Background_Male_RigRN"
		"Background_Male_RigRN" 0
		"Background_Male_RigRN" 861
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"R_Arm_IKFK" " -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"L_Arm_IKFK" " -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL|Background_Male_Rig:Transform_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL|Background_Male_Rig:Transform_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL|Background_Male_Rig:Transform_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL|Background_Male_Rig:Transform_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL|Background_Male_Rig:Transform_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"translate" " -type \"double3\" 0 -3.31203132237324382 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:COG_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:COG_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:COG_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:COG_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:COG_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 -12.88494675665396549"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL|Background_Male_Rig:R_Leg_1_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL|Background_Male_Rig:R_Leg_1_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL|Background_Male_Rig:R_Leg_1_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL|Background_Male_Rig:R_Leg_1_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL|Background_Male_Rig:R_Leg_1_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 -20.36270496081708714"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL|Background_Male_Rig:R_Leg_2_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL|Background_Male_Rig:R_Leg_2_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL|Background_Male_Rig:R_Leg_2_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL|Background_Male_Rig:R_Leg_2_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL|Background_Male_Rig:R_Leg_2_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 -22.09511535797315318"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL|Background_Male_Rig:R_Leg_3_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL|Background_Male_Rig:R_Leg_3_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL|Background_Male_Rig:R_Leg_3_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL|Background_Male_Rig:R_Leg_3_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL|Background_Male_Rig:R_Leg_3_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 22.67118107651308279"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL|Background_Male_Rig:L_Leg_1_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL|Background_Male_Rig:L_Leg_1_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL|Background_Male_Rig:L_Leg_1_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL|Background_Male_Rig:L_Leg_1_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL|Background_Male_Rig:L_Leg_1_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL|Background_Male_Rig:L_Leg_2_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL|Background_Male_Rig:L_Leg_2_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL|Background_Male_Rig:L_Leg_2_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL|Background_Male_Rig:L_Leg_2_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL|Background_Male_Rig:L_Leg_2_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL|Background_Male_Rig:L_Leg_3_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL|Background_Male_Rig:L_Leg_3_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL|Background_Male_Rig:L_Leg_3_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL|Background_Male_Rig:L_Leg_3_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL|Background_Male_Rig:L_Leg_3_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL" 
		"rotate" " -type \"double3\" 0 4.84268252946768474 -23.90757099970721811"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL|Background_Male_Rig:R_Arm_1_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL|Background_Male_Rig:R_Arm_1_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL|Background_Male_Rig:R_Arm_1_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL|Background_Male_Rig:R_Arm_1_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL|Background_Male_Rig:R_Arm_1_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL|Background_Male_Rig:R_Arm_2_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL|Background_Male_Rig:R_Arm_2_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL|Background_Male_Rig:R_Arm_2_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 1 5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL|Background_Male_Rig:R_Arm_2_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL|Background_Male_Rig:R_Arm_2_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL|Background_Male_Rig:R_Arm_3_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL|Background_Male_Rig:R_Arm_3_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL|Background_Male_Rig:R_Arm_3_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL|Background_Male_Rig:R_Arm_3_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL|Background_Male_Rig:R_Arm_3_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL" 
		"rotate" " -type \"double3\" 0 20.352 -23.90757099970727495"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL|Background_Male_Rig:L_Arm_1_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL|Background_Male_Rig:L_Arm_1_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL|Background_Male_Rig:L_Arm_1_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL|Background_Male_Rig:L_Arm_1_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL|Background_Male_Rig:L_Arm_1_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL" 
		"rotate" " -type \"double3\" 0 -3.58915649678458548 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL|Background_Male_Rig:L_Arm_2_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL|Background_Male_Rig:L_Arm_2_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL|Background_Male_Rig:L_Arm_2_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL|Background_Male_Rig:L_Arm_2_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL|Background_Male_Rig:L_Arm_2_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL|Background_Male_Rig:L_Arm_3_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL|Background_Male_Rig:L_Arm_3_FK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL|Background_Male_Rig:L_Arm_3_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL|Background_Male_Rig:L_Arm_3_FK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL|Background_Male_Rig:L_Arm_3_FK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL|Background_Male_Rig:L_Arm_1_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL|Background_Male_Rig:L_Arm_1_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL|Background_Male_Rig:L_Arm_1_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL|Background_Male_Rig:L_Arm_1_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL|Background_Male_Rig:L_Arm_1_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL|Background_Male_Rig:L_Arm_PV_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL|Background_Male_Rig:L_Arm_PV_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL|Background_Male_Rig:L_Arm_PV_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL|Background_Male_Rig:L_Arm_PV_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL|Background_Male_Rig:L_Arm_PV_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL|Background_Male_Rig:L_Arm_3_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL|Background_Male_Rig:L_Arm_3_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL|Background_Male_Rig:L_Arm_3_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL|Background_Male_Rig:L_Arm_3_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL|Background_Male_Rig:L_Arm_3_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_1_IK_CTRL_Grp|Background_Male_Rig:R_Arm_1_IK_CTRL|Background_Male_Rig:R_Arm_1_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_1_IK_CTRL_Grp|Background_Male_Rig:R_Arm_1_IK_CTRL|Background_Male_Rig:R_Arm_1_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_1_IK_CTRL_Grp|Background_Male_Rig:R_Arm_1_IK_CTRL|Background_Male_Rig:R_Arm_1_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_1_IK_CTRL_Grp|Background_Male_Rig:R_Arm_1_IK_CTRL|Background_Male_Rig:R_Arm_1_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_1_IK_CTRL_Grp|Background_Male_Rig:R_Arm_1_IK_CTRL|Background_Male_Rig:R_Arm_1_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:R_Arm_PV_IK_Offset_Grp|Background_Male_Rig:R_Arm_PV_IK_CTRL|Background_Male_Rig:R_Arm_PV_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:R_Arm_PV_IK_Offset_Grp|Background_Male_Rig:R_Arm_PV_IK_CTRL|Background_Male_Rig:R_Arm_PV_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:R_Arm_PV_IK_Offset_Grp|Background_Male_Rig:R_Arm_PV_IK_CTRL|Background_Male_Rig:R_Arm_PV_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:R_Arm_PV_IK_Offset_Grp|Background_Male_Rig:R_Arm_PV_IK_CTRL|Background_Male_Rig:R_Arm_PV_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:R_Arm_PV_IK_Offset_Grp|Background_Male_Rig:R_Arm_PV_IK_CTRL|Background_Male_Rig:R_Arm_PV_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_3_IK_CTRL_Grp|Background_Male_Rig:R_Arm_3_IK_CTRL|Background_Male_Rig:R_Arm_3_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_3_IK_CTRL_Grp|Background_Male_Rig:R_Arm_3_IK_CTRL|Background_Male_Rig:R_Arm_3_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_3_IK_CTRL_Grp|Background_Male_Rig:R_Arm_3_IK_CTRL|Background_Male_Rig:R_Arm_3_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_3_IK_CTRL_Grp|Background_Male_Rig:R_Arm_3_IK_CTRL|Background_Male_Rig:R_Arm_3_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Arm_IK|Background_Male_Rig:R_Arm_3_IK_CTRL_Grp|Background_Male_Rig:R_Arm_3_IK_CTRL|Background_Male_Rig:R_Arm_3_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL|Background_Male_Rig:L_Leg_1_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL|Background_Male_Rig:L_Leg_1_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL|Background_Male_Rig:L_Leg_1_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL|Background_Male_Rig:L_Leg_1_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL|Background_Male_Rig:L_Leg_1_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL|Background_Male_Rig:L_Leg_PV_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL|Background_Male_Rig:L_Leg_PV_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL|Background_Male_Rig:L_Leg_PV_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL|Background_Male_Rig:L_Leg_PV_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL|Background_Male_Rig:L_Leg_PV_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL" 
		"translate" " -type \"double3\" -0.50693541524220631 37.86899116201311699 7.01978139788781252"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 39.15858611517482046"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL|Background_Male_Rig:L_Leg_3_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL|Background_Male_Rig:L_Leg_3_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL|Background_Male_Rig:L_Leg_3_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL|Background_Male_Rig:L_Leg_3_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL|Background_Male_Rig:L_Leg_3_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL|Background_Male_Rig:R_Leg_1_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL|Background_Male_Rig:R_Leg_1_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL|Background_Male_Rig:R_Leg_1_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL|Background_Male_Rig:R_Leg_1_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL|Background_Male_Rig:R_Leg_1_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL|Background_Male_Rig:R_Leg_PV_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL|Background_Male_Rig:R_Leg_PV_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL|Background_Male_Rig:R_Leg_PV_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL|Background_Male_Rig:R_Leg_PV_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL|Background_Male_Rig:R_Leg_PV_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL" 
		"translate" " -type \"double3\" -15.44316527941012751 -28.27077559392759909 6.33051750393820534"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 -45.59173727042520596"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL|Background_Male_Rig:R_Leg_3_IK_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL|Background_Male_Rig:R_Leg_3_IK_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL|Background_Male_Rig:R_Leg_3_IK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL|Background_Male_Rig:R_Leg_3_IK_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL|Background_Male_Rig:R_Leg_3_IK_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL|Background_Male_Rig:L_Shoulder_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL|Background_Male_Rig:L_Shoulder_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL|Background_Male_Rig:L_Shoulder_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL|Background_Male_Rig:L_Shoulder_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL|Background_Male_Rig:L_Shoulder_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL" 
		"rotate" " -type \"double3\" 0 2.45717702960065765 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL|Background_Male_Rig:R_Shoulder_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL|Background_Male_Rig:R_Shoulder_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL|Background_Male_Rig:R_Shoulder_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL|Background_Male_Rig:R_Shoulder_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL|Background_Male_Rig:R_Shoulder_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL" 
		"rotate" " -type \"double3\" 0.13118318432198683 -20.82226482730255412 -1.98738595430572595"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL|Background_Male_Rig:L_Wrist_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL|Background_Male_Rig:L_Wrist_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL|Background_Male_Rig:L_Wrist_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL|Background_Male_Rig:L_Wrist_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL|Background_Male_Rig:L_Wrist_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL|Background_Male_Rig:L_Finger1_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL|Background_Male_Rig:L_Finger1_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL|Background_Male_Rig:L_Finger1_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL|Background_Male_Rig:L_Finger1_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL|Background_Male_Rig:L_Finger1_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL|Background_Male_Rig:L_Finger1_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL|Background_Male_Rig:L_Finger1_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL|Background_Male_Rig:L_Finger1_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL|Background_Male_Rig:L_Finger1_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL|Background_Male_Rig:L_Finger1_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL|Background_Male_Rig:L_Finger1_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL|Background_Male_Rig:L_Finger1_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL|Background_Male_Rig:L_Finger1_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL|Background_Male_Rig:L_Finger1_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL|Background_Male_Rig:L_Finger1_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL" 
		"rotate" " -type \"double3\" 0 11.13812620805015996 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL|Background_Male_Rig:L_Finger2_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL|Background_Male_Rig:L_Finger2_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL|Background_Male_Rig:L_Finger2_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL|Background_Male_Rig:L_Finger2_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL|Background_Male_Rig:L_Finger2_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL|Background_Male_Rig:L_Finger2_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL|Background_Male_Rig:L_Finger2_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL|Background_Male_Rig:L_Finger2_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL|Background_Male_Rig:L_Finger2_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL|Background_Male_Rig:L_Finger2_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL|Background_Male_Rig:L_Finger2_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL|Background_Male_Rig:L_Finger2_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL|Background_Male_Rig:L_Finger2_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL|Background_Male_Rig:L_Finger2_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL|Background_Male_Rig:L_Finger2_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 -14.98310598000226967"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL|Background_Male_Rig:L_Finger3_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL|Background_Male_Rig:L_Finger3_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL|Background_Male_Rig:L_Finger3_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL|Background_Male_Rig:L_Finger3_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL|Background_Male_Rig:L_Finger3_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -14.98310598000226967"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL|Background_Male_Rig:L_Finger3_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL|Background_Male_Rig:L_Finger3_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL|Background_Male_Rig:L_Finger3_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL|Background_Male_Rig:L_Finger3_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL|Background_Male_Rig:L_Finger3_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -14.98310598000226967"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL|Background_Male_Rig:L_Finger3_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL|Background_Male_Rig:L_Finger3_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL|Background_Male_Rig:L_Finger3_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL|Background_Male_Rig:L_Finger3_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL|Background_Male_Rig:L_Finger3_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL" 
		"rotate" " -type \"double3\" 2.48351666021662343 -9.99966950839091595 -14.02446827842453736"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL|Background_Male_Rig:L_Finger4_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL|Background_Male_Rig:L_Finger4_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL|Background_Male_Rig:L_Finger4_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL|Background_Male_Rig:L_Finger4_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL|Background_Male_Rig:L_Finger4_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -13.80716217830806158"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL|Background_Male_Rig:L_Finger4_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL|Background_Male_Rig:L_Finger4_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL|Background_Male_Rig:L_Finger4_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL|Background_Male_Rig:L_Finger4_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL|Background_Male_Rig:L_Finger4_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -13.80716217830806158"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL|Background_Male_Rig:L_Finger4_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL|Background_Male_Rig:L_Finger4_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL|Background_Male_Rig:L_Finger4_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL|Background_Male_Rig:L_Finger4_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL|Background_Male_Rig:L_Finger4_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL" 
		"rotate" " -type \"double3\" 3.749642912291963 -14.5243797188556556 -14.64508955570075877"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL|Background_Male_Rig:L_Finger5_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL|Background_Male_Rig:L_Finger5_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL|Background_Male_Rig:L_Finger5_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL|Background_Male_Rig:L_Finger5_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL|Background_Male_Rig:L_Finger5_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -14.16709620753222687"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL|Background_Male_Rig:L_Finger5_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL|Background_Male_Rig:L_Finger5_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL|Background_Male_Rig:L_Finger5_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL|Background_Male_Rig:L_Finger5_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL|Background_Male_Rig:L_Finger5_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -14.16709620753222687"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL|Background_Male_Rig:L_Finger5_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL|Background_Male_Rig:L_Finger5_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL|Background_Male_Rig:L_Finger5_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL|Background_Male_Rig:L_Finger5_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL|Background_Male_Rig:L_Finger5_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL" 
		"rotate" " -type \"double3\" 2.11019307178766047 -3.64098513753856867 0.87472855594537358"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL|Background_Male_Rig:R_Wrist_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL|Background_Male_Rig:R_Wrist_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL|Background_Male_Rig:R_Wrist_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL|Background_Male_Rig:R_Wrist_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL|Background_Male_Rig:R_Wrist_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL|Background_Male_Rig:R_Finger1_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL|Background_Male_Rig:R_Finger1_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL|Background_Male_Rig:R_Finger1_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL|Background_Male_Rig:R_Finger1_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL|Background_Male_Rig:R_Finger1_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL" 
		"rotate" " -type \"double3\" 6.10053426372592789 -9.02409889034656665 -10.12042917226037986"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL|Background_Male_Rig:R_Finger1_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL|Background_Male_Rig:R_Finger1_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL|Background_Male_Rig:R_Finger1_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL|Background_Male_Rig:R_Finger1_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL|Background_Male_Rig:R_Finger1_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL|Background_Male_Rig:R_Finger1_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL|Background_Male_Rig:R_Finger1_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL|Background_Male_Rig:R_Finger1_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL|Background_Male_Rig:R_Finger1_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL|Background_Male_Rig:R_Finger1_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL" 
		"rotate" " -type \"double3\" 0 -17.21765171476097578 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL|Background_Male_Rig:R_Finger2_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL|Background_Male_Rig:R_Finger2_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL|Background_Male_Rig:R_Finger2_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL|Background_Male_Rig:R_Finger2_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL|Background_Male_Rig:R_Finger2_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL|Background_Male_Rig:R_Finger2_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL|Background_Male_Rig:R_Finger2_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL|Background_Male_Rig:R_Finger2_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL|Background_Male_Rig:R_Finger2_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL|Background_Male_Rig:R_Finger2_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL|Background_Male_Rig:R_Finger2_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL|Background_Male_Rig:R_Finger2_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL|Background_Male_Rig:R_Finger2_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL|Background_Male_Rig:R_Finger2_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL|Background_Male_Rig:R_Finger2_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL" 
		"rotate" " -type \"double3\" 0 -6.37465422299326256 -8.70512003197475259"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL|Background_Male_Rig:R_Finger3_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL|Background_Male_Rig:R_Finger3_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL|Background_Male_Rig:R_Finger3_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL|Background_Male_Rig:R_Finger3_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL|Background_Male_Rig:R_Finger3_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -8.70512003197475615"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL|Background_Male_Rig:R_Finger3_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL|Background_Male_Rig:R_Finger3_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL|Background_Male_Rig:R_Finger3_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL|Background_Male_Rig:R_Finger3_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL|Background_Male_Rig:R_Finger3_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -8.70512003197475615"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL|Background_Male_Rig:R_Finger3_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL|Background_Male_Rig:R_Finger3_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL|Background_Male_Rig:R_Finger3_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL|Background_Male_Rig:R_Finger3_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL|Background_Male_Rig:R_Finger3_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL" 
		"rotate" " -type \"double3\" -3.56089400579254534 5.01695537817027937 -15.6731204713086516"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL|Background_Male_Rig:R_Finger4_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL|Background_Male_Rig:R_Finger4_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL|Background_Male_Rig:R_Finger4_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL|Background_Male_Rig:R_Finger4_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL|Background_Male_Rig:R_Finger4_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -15.27313275756001865"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL|Background_Male_Rig:R_Finger4_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL|Background_Male_Rig:R_Finger4_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL|Background_Male_Rig:R_Finger4_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL|Background_Male_Rig:R_Finger4_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL|Background_Male_Rig:R_Finger4_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -15.27313275756001865"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL|Background_Male_Rig:R_Finger4_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL|Background_Male_Rig:R_Finger4_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL|Background_Male_Rig:R_Finger4_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL|Background_Male_Rig:R_Finger4_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL|Background_Male_Rig:R_Finger4_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL" 
		"rotate" " -type \"double3\" -3.28611167129088733 14.07773717509637201 -13.28156657475451219"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL|Background_Male_Rig:R_Finger5_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL|Background_Male_Rig:R_Finger5_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL|Background_Male_Rig:R_Finger5_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL|Background_Male_Rig:R_Finger5_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL|Background_Male_Rig:R_Finger5_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -12.87571018850289306"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL|Background_Male_Rig:R_Finger5_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL|Background_Male_Rig:R_Finger5_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL|Background_Male_Rig:R_Finger5_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL|Background_Male_Rig:R_Finger5_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL|Background_Male_Rig:R_Finger5_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -12.87571018850289306"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL|Background_Male_Rig:R_Finger5_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL|Background_Male_Rig:R_Finger5_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL|Background_Male_Rig:R_Finger5_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL|Background_Male_Rig:R_Finger5_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL|Background_Male_Rig:R_Finger5_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL" 
		"Rotate" " -k 1 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL|Background_Male_Rig:Spine_6_Head_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL|Background_Male_Rig:Spine_6_Head_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL|Background_Male_Rig:Spine_6_Head_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL|Background_Male_Rig:Spine_6_Head_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL|Background_Male_Rig:Spine_6_Head_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL|Background_Male_Rig:Spine_5_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL|Background_Male_Rig:Spine_5_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL|Background_Male_Rig:Spine_5_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL|Background_Male_Rig:Spine_5_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL|Background_Male_Rig:Spine_5_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL" 
		"rotate" " -type \"double3\" 2.55937085176953039 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL|Background_Male_Rig:Spine_4_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL|Background_Male_Rig:Spine_4_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL|Background_Male_Rig:Spine_4_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL|Background_Male_Rig:Spine_4_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL|Background_Male_Rig:Spine_4_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL" 
		"rotate" " -type \"double3\" 3.99752970159325249 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL|Background_Male_Rig:Spine_3_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL|Background_Male_Rig:Spine_3_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL|Background_Male_Rig:Spine_3_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL|Background_Male_Rig:Spine_3_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL|Background_Male_Rig:Spine_3_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL" 
		"rotate" " -type \"double3\" 2.39562529644224442 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL|Background_Male_Rig:Spine_2_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL|Background_Male_Rig:Spine_2_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL|Background_Male_Rig:Spine_2_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL|Background_Male_Rig:Spine_2_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL|Background_Male_Rig:Spine_2_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"translate" " -type \"double3\" 2.82321486582819592 -4.81064857348702191 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"rotate" " -type \"double3\" -5.17913522149493044 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL|Background_Male_Rig:Spine_1_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL|Background_Male_Rig:Spine_1_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL|Background_Male_Rig:Spine_1_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL|Background_Male_Rig:Spine_1_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL|Background_Male_Rig:Spine_1_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"visibility" " -av 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"translate" " -type \"double3\" 2.12783694347340946 0 7.39933224418722446"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"rotate" " -type \"double3\" -13.40182112192174202 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"scaleX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"scaleY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"scaleZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"Translate" " -av -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL" 
		"Rotate" " -av -k 1 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL|Background_Male_Rig:Hip_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL|Background_Male_Rig:Hip_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL|Background_Male_Rig:Hip_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL|Background_Male_Rig:Hip_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL|Background_Male_Rig:Hip_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Ankle_CTRL_Grp|Background_Male_Rig:L_Ankle_CTRL|Background_Male_Rig:L_Ankle_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Ankle_CTRL_Grp|Background_Male_Rig:L_Ankle_CTRL|Background_Male_Rig:L_Ankle_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Ankle_CTRL_Grp|Background_Male_Rig:L_Ankle_CTRL|Background_Male_Rig:L_Ankle_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Ankle_CTRL_Grp|Background_Male_Rig:L_Ankle_CTRL|Background_Male_Rig:L_Ankle_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Ankle_CTRL_Grp|Background_Male_Rig:L_Ankle_CTRL|Background_Male_Rig:L_Ankle_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL" 
		"rotate" " -type \"double3\" 0 0 12.11582062154702299"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL|Background_Male_Rig:L_Foot_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL|Background_Male_Rig:L_Foot_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL|Background_Male_Rig:L_Foot_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL|Background_Male_Rig:L_Foot_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL|Background_Male_Rig:L_Foot_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Ankle_CTRL_Grp|Background_Male_Rig:R_Ankle_CTRL|Background_Male_Rig:R_Ankle_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Ankle_CTRL_Grp|Background_Male_Rig:R_Ankle_CTRL|Background_Male_Rig:R_Ankle_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Ankle_CTRL_Grp|Background_Male_Rig:R_Ankle_CTRL|Background_Male_Rig:R_Ankle_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Ankle_CTRL_Grp|Background_Male_Rig:R_Ankle_CTRL|Background_Male_Rig:R_Ankle_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Ankle_CTRL_Grp|Background_Male_Rig:R_Ankle_CTRL|Background_Male_Rig:R_Ankle_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL" 
		"rotate" " -type \"double3\" 0 0 31.91583321530398365"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL" 
		"rotateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL|Background_Male_Rig:R_Foot_CTRLShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL|Background_Male_Rig:R_Foot_CTRLShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL|Background_Male_Rig:R_Foot_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 2 29 41"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL|Background_Male_Rig:R_Foot_CTRLShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL|Background_Male_Rig:R_Foot_CTRLShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghosting" " 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostingControl" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostFrames" " -type \"Int32Array\" 1 5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostColorPreA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostColorPostA" " 0.5"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostRangeStart" " 1"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_GEO|Background_Male_Rig:BM_GEOShape" 
		"ghostRangeEnd" " 129"
		2 "Background_Male_Rig:NoTouchy" "displayType" " 0"
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[1]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[2]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[3]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[4]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[5]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[6]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[7]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[8]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[9]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[10]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[11]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_1_FK_CTRL_Grp|Background_Male_Rig:R_Leg_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[12]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[13]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[14]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[15]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[16]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[17]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_2_FK_CTRL_Grp|Background_Male_Rig:R_Leg_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[18]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[19]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[20]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[21]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[22]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[23]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Leg_FK|Background_Male_Rig:R_Leg_3_FK_CTRL_Grp|Background_Male_Rig:R_Leg_3_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[24]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[25]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[26]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[27]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[28]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[29]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_1_FK_CTRL_Grp|Background_Male_Rig:L_Leg_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[30]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[31]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[32]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[33]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[34]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[35]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_2_FK_CTRL_Grp|Background_Male_Rig:L_Leg_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[36]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[37]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[38]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[39]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[40]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[41]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Leg_FK|Background_Male_Rig:L_Leg_3_FK_CTRL_Grp|Background_Male_Rig:L_Leg_3_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[42]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[43]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[44]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[45]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[46]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[47]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_1_FK_CTRL_Grp|Background_Male_Rig:R_Arm_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[48]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[49]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[50]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[51]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[52]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[53]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_2_FK_CTRL_Grp|Background_Male_Rig:R_Arm_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[54]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[55]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[56]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[57]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[58]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[59]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[60]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[61]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[62]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[63]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[64]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[65]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[66]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[67]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[68]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[69]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[70]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[71]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[72]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[73]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[74]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[75]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[76]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[77]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[78]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[79]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[80]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[81]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[82]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[83]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[84]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[85]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[86]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[87]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[88]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[89]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[90]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[91]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[92]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[93]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[94]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[95]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[96]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[97]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[98]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[99]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[100]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[101]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[102]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[103]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[104]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[105]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[106]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[107]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[108]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[109]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[110]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[111]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[112]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[113]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[114]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[115]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[116]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[117]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[118]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[119]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[120]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[121]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[122]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[123]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[124]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[125]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[126]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[127]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[128]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[129]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[130]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[131]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[132]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[133]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[134]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[135]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[136]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[137]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[138]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[139]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[140]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[141]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[142]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[143]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[144]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[145]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[146]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[147]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[148]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[149]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[150]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[151]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[152]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[153]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[154]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[155]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[156]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[157]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[158]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[159]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[160]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[161]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[162]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[163]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[164]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[165]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[166]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[167]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[168]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[169]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[170]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[171]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[172]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[173]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[174]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[175]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[176]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[177]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[178]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[179]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[180]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[181]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[182]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[183]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[184]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[185]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[186]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[187]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[188]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[189]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[190]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[191]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[192]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[193]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[194]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[195]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[196]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[197]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[198]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[199]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[200]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[201]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[202]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[203]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[204]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[205]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[206]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[207]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[208]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[209]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[210]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[211]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[212]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[213]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[214]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[215]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[216]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[217]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[218]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[219]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[220]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[221]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[222]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[223]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[224]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[225]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[226]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[227]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[228]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[229]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[230]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[231]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[232]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[233]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[234]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[235]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[236]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[237]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[238]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[239]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[240]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[241]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[242]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[243]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[244]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[245]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[246]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[247]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[248]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[249]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[250]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[251]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[252]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[253]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[254]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[255]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[256]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[257]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[258]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[259]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[260]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[261]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[262]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[263]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[264]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[265]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[266]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[267]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[268]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[269]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[270]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[271]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[272]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[273]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[274]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[275]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[276]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[277]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[278]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[279]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[280]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[281]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[282]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[283]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[284]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[285]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[286]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[287]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[288]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[289]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[290]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[291]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[292]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[293]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[294]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[295]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[296]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[297]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[298]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[299]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[300]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[301]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[302]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[303]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[304]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[305]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateX";
	rename -uid "1AE9DC4C-4733-87CD-7BA5-81BC19CB84AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateY";
	rename -uid "1530C9CB-49E4-1159-3400-D58E4D83384E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateZ";
	rename -uid "6F3817FD-47CE-DE0D-196F-43B9C49B86CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateX";
	rename -uid "BEB2D7F1-45AF-1920-64FC-CF966FA0B779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateY";
	rename -uid "086F8772-4BD2-0976-7A81-B09F0A569E59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateZ";
	rename -uid "2FE6F2A1-4608-156D-EED4-92B063E47F09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -19.401069084037506 9 0.055400304870774499
		 13 0.055400304870774499 17 -20.362704960817087 21 -29.505704162653995 25 -67.913850955956477
		 29 -63.170813165237107 33 0 37 -19.401069084037506 41 0.055400304870774499 45 0.055400304870774499
		 49 -20.362704960817087 53 -29.505704162653995 57 -67.913850955956477 61 -63.170813165237107
		 65 0 69 -19.401069084037506 73 0.055400304870774499 77 0.055400304870774499 81 -20.362704960817087
		 85 -29.505704162653995 89 -67.913850955956477 93 -63.170813165237107 97 0 101 -19.401069084037506
		 105 0.055400304870774499 109 0.055400304870774499 113 -20.362704960817087 117 -29.505704162653995
		 121 -67.913850955956477 125 -63.170813165237107 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 0.37270477193606477 1 0.55725169848267397 
		1 1 1 1 1 0.37270477193606477 1 0.55725169848267397 1 1 1 1 1 0.37270477193606477 
		1 0.55725169848267397 1 1 1 1 1 0.37270477193606477 1 0.55725169848267397 1;
	setAttr -s 33 ".kiy[4:32]"  0 -0.92794997331541862 0 0.83034363039537751 
		0 0 0 0 0 -0.92794997331541862 0 0.83034363039537751 0 0 0 0 0 -0.92794997331541862 
		0 0.83034363039537751 0 0 0 0 0 -0.92794997331541862 0 0.83034363039537751 0;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateX";
	rename -uid "FB2C2555-4C95-385E-8DEC-0F886FC3362F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateY";
	rename -uid "7BB72EFB-4E5F-22B5-72E1-CA9C2B71CED9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateZ";
	rename -uid "41480496-4E6A-935C-D991-86B04DE847F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateX";
	rename -uid "8F352E33-4FE6-F374-0633-A3A9E72A071A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateY";
	rename -uid "BDC100B6-46CC-871C-9248-CF8D7A2F44DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateZ";
	rename -uid "9A912447-44D3-4E2A-7543-6E9A4C07D589";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -20.362704960817087 5 -29.505704162653995
		 9 -67.913850955956477 13 -63.170813165237107 17 0 21 -19.401069084037506 25 0.055400304870774499
		 29 0.055400304870774499 33 -20.362704960817087 37 -29.505704162653995 41 -67.913850955956477
		 45 -63.170813165237107 49 0 53 -19.401069084037506 57 0.055400304870774499 61 0.055400304870774499
		 65 -20.362704960817087 69 -29.505704162653995 73 -67.913850955956477 77 -63.170813165237107
		 81 0 85 -19.401069084037506 89 0.055400304870774499 93 0.055400304870774499 97 -20.362704960817087
		 101 -29.505704162653995 105 -67.913850955956477 109 -63.170813165237107 113 0 117 -19.401069084037506
		 121 0.055400304870774499 125 0.055400304870774499 129 -20.362704960817087;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 0.54266671228214358 0.37270477193606466 
		1 0.55725169848267408 1 1 1 1 0.54266671228214358 0.37270477193606444 1 0.55725169848267464 
		1 1 1 1 0.54266671228214314 0.37270477193606449 1 0.55725169848267464 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 -0.83994811707681638 -0.92794997331541851 
		0 0.83034363039537729 0 0 0 0 -0.83994811707681649 -0.92794997331541851 0 0.83034363039537695 
		0 0 0 0 -0.83994811707681671 -0.92794997331541862 0 0.83034363039537695 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_3_FK_CTRL_translateX";
	rename -uid "419B9099-4866-DC1D-75A3-28A0D8C4E800";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_3_FK_CTRL_translateY";
	rename -uid "71CC6377-430C-7CAA-D4E5-558054BF3DAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_3_FK_CTRL_translateZ";
	rename -uid "3DAF0A67-46C4-88A7-A989-6DB64359F05C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_3_FK_CTRL_rotateX";
	rename -uid "FBB9F85D-4BEC-69A7-9906-EC9214848297";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0.79193453786290635 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0
		 89 0 93 0 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_3_FK_CTRL_rotateY";
	rename -uid "C02F3FDE-43D3-B4B7-1827-058B4D5DB2C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 -0.11986030930691101 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0
		 89 0 93 0 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_3_FK_CTRL_rotateZ";
	rename -uid "4DCAB5E4-4828-4143-7CF7-BEA2724E1FC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -10.854997791007975 9 0 13 -19.919454550307655
		 17 -22.095115357973153 21 -22.095115357973153 25 -24.94570574279728 29 -24.94570574279728
		 33 0 37 -14.228322123108464 41 0 45 -19.919454550307655 49 -22.095115357973153 53 -22.095115357973153
		 57 -24.94570574279728 61 -24.94570574279728 65 0 69 -10.854997791007975 73 0 77 -19.919454550307655
		 81 -22.095115357973153 85 -22.095115357973153 89 -24.94570574279728 93 -24.94570574279728
		 97 0 101 -10.854997791007975 105 0 109 -19.919454550307655 113 -22.095115357973153
		 117 -22.095115357973153 121 -24.94570574279728 125 -24.94570574279728 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 0.82557900191803868 1 1 1 1 
		1 1 1 0.82557900191803868 1 1 1 1 1 1 1 0.82557900191803801 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 -0.56428655095794644 0 0 0 
		0 0 0 0 -0.56428655095794633 0 0 0 0 0 0 0 -0.56428655095794755 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_CTRL_translateX";
	rename -uid "A03CD622-4D83-76BE-0AFC-1F9A0D9E597C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_CTRL_translateY";
	rename -uid "1DC41126-40FF-3679-68C4-9496EBB99019";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_CTRL_translateZ";
	rename -uid "691A62D1-4A2E-907B-B81B-72B619033021";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_CTRL_rotateX";
	rename -uid "662B6DCA-49A4-494E-3C46-04830F977884";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 -1.2866080855850561 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0
		 89 0 93 0 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_CTRL_rotateY";
	rename -uid "BC8D195E-4B4B-23DC-EF8C-09ACACF26E6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 -0.02298872312064398 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0
		 89 0 93 0 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_CTRL_rotateZ";
	rename -uid "BB27C677-4056-D0B4-9069-3796CF11386E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 12.115820621547023 5 0 9 0 13 25.996552730763383
		 17 36.018225469208467 21 15.413640350653496 25 -7.7628140783225774 29 -27.761091689352629
		 33 16.494799825628405 37 0 41 0 45 33.097717612938979 49 42.501018257425649 53 15.413640350653496
		 57 -7.7628140783225774 61 -28.541123486345633 65 16.494799825628405 69 0 73 0 77 35.640723363451954
		 81 46.514895591952964 85 6.4985186385113716 89 -7.7628140783225774 93 -18.428419583953481
		 97 16.494799825628405 101 0 105 0 109 35.640723363451954 113 46.514895591952964 117 6.4985186385113716
		 121 -7.7628140783225774 125 -18.428419583953481 129 16.494799825628405 133 0;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateX";
	rename -uid "BC2FD32E-4C4A-3066-A1D4-4E9FE520C21E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateY";
	rename -uid "D93A2C5E-4491-D5F9-1BD8-A380301D7A7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateZ";
	rename -uid "E85B261C-4867-8128-8D48-15A388BB05DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateX";
	rename -uid "C3E6EFFC-4995-6FD3-6FD1-B5B2D36DAEF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateY";
	rename -uid "EE32208A-4FDB-44F4-9373-FF8C16373093";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateZ";
	rename -uid "B656C9B1-443D-A644-28EA-5E9DAE9859D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -22.095115357973153 5 -22.095115357973153
		 9 -24.94570574279728 13 -24.94570574279728 17 0 21 -10.854997791007975 25 0 29 -19.919454550307655
		 33 -22.095115357973153 37 -22.095115357973153 41 -24.94570574279728 45 -24.94570574279728
		 49 0 53 -10.854997791007975 57 0 61 -19.919454550307655 65 -22.095115357973153 69 -22.095115357973153
		 73 -24.94570574279728 77 -24.94570574279728 81 0 85 -10.854997791007975 89 0 93 -19.919454550307655
		 97 -22.095115357973153 101 -22.095115357973153 105 -24.94570574279728 109 -24.94570574279728
		 113 0 117 -10.854997791007975 121 0 125 -19.919454550307655 129 -22.095115357973153;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 0.82557900191803912 1 1 1 1 1 1 1 
		0.82557900191803912 1 1 1 1 1 1 1 0.82557900191803912 1 1 1 1 1 1 1 0.82557900191803912 
		1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 -0.56428655095794589 0 0 0 0 0 0 
		0 -0.56428655095794589 0 0 0 0 0 0 0 -0.56428655095794589 0 0 0 0 0 0 0 -0.56428655095794589 
		0;
createNode animCurveTL -n "R_Foot_CTRL_translateX";
	rename -uid "7C02E43C-4F0F-5F59-4862-0782BA7CAA1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0;
	setAttr -s 38 ".kot[0:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_CTRL_translateY";
	rename -uid "0740477B-40A5-57D4-40B0-44A56FD4C69E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0;
	setAttr -s 38 ".kot[0:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_CTRL_translateZ";
	rename -uid "7D8CEB3C-4800-CE61-F7B8-E890C30D4E92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0;
	setAttr -s 38 ".kot[0:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_CTRL_rotateX";
	rename -uid "6CE0108E-40B0-B285-99EF-AF8FFA749719";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0;
	setAttr -s 38 ".kot[0:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_CTRL_rotateY";
	rename -uid "12D1CCCE-4CEB-5C4A-48BE-A0AB9A5AF3CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0;
	setAttr -s 38 ".kot[0:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_CTRL_rotateZ";
	rename -uid "6264379F-4A50-AB84-2CB3-2B82421ED32D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 31.915833215303984 5 15.413640350653496
		 9 -7.7628140783225774 13 -29.837469423756634 17 16.494799825628405 21 0 25 0 29 25.010612814869781
		 33 56.203048173652014 37 15.413640350653496 41 -7.7628140783225774 45 -23.757019056115471
		 49 16.494799825628405 53 0 57 0 61 38.509752827922377 65 46.896500096507054 69 15.413640350653496
		 73 -7.7628140783225774 77 -30.712475825314481 81 16.494799825628405 85 0 89 0 93 38.509752827922377
		 97 46.896500096507054 101 15.413640350653496 105 -7.7628140783225774 109 -30.712475825314481
		 113 16.494799825628405 117 0 121 0 125 38.509752827922377 129 46.896500096507054
		 133 15.413640350653496 137 -7.7628140783225774 141 -30.712475825314481 145 16.494799825628405
		 149 0;
	setAttr -s 38 ".kot[0:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "AEE2CC37-47AD-C12D-2220-A1AE04C31AD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "A0735317-44A5-B839-072E-1AB1835E7158";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -3.3120313223732438 5 -7.5611421826271936
		 9 0.41602466050828024 13 3.9851287575551542 17 -3.312031322373258 21 -7.5611421826271936
		 25 -0.64693627657094499 29 3.98512875755514 33 -3.312031322373258 37 -7.7937967968809261
		 41 -0.66298360427214664 45 3.9851287575551542 49 -3.312031322373258 53 -7.5611421826271936
		 57 -0.47795831715121029 61 3.9851287575551542 65 -3.312031322373258 69 -7.5611421826272078
		 73 -0.10745182677417109 77 3.9851287575551542 81 -3.3120313223732438 85 -7.5611421826271936
		 89 -0.60590140660820158 93 3.98512875755514 97 -3.3120313223732438 101 -7.5611421826271936
		 105 0.41602466050828024 109 3.9851287575551542 113 -3.312031322373258 117 -7.5611421826271936
		 121 -0.67770024813851126 125 3.9851287575551542 129 -3.3006398361561207;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "6113D8BF-45EE-3E19-D0B3-029B2C3AFBFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 1.9494804973704873 9 41.153084068770795
		 13 52.714714389936134 17 83.538067409024762 21 84.815256441661617 25 124.08994867586097
		 29 135.58277966043408 33 169.51197141234493 37 171.365791887326 41 210.58847582569152
		 45 222.48328564558025 49 254.12306973814196 53 255.273289885422 57 295.00181105625813
		 61 308.85478917685413 65 340.48852937621501 69 341.30593130517161 73 382.08093037049042
		 77 392.11243724854711 81 423.05070936277303 85 424.31396312506678 89 463.92652161930584
		 93 475.7163740923416 97 507.66085123532764 101 509.09217296726229 105 548.11669000991935
		 109 559.14821369716969 113 593.39342703748366 117 594.502316737873 121 634.0747781694181
		 125 647.17257136305886 129 678.85509033090329;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "656AE590-409D-4049-DAF9-13B9756D1BFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "40971019-48CB-DCB1-F764-9F809CABE224";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "5C33BA55-4A2A-96EC-2CC2-6C8264653F64";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateX";
	rename -uid "B62ABFFF-4EC8-24F4-E425-89BB2886FF33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateY";
	rename -uid "9B8C213A-4683-1A63-04F7-5A81D97148CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateZ";
	rename -uid "8A21E5F9-46EC-CA4D-86F8-36AFBE31FA63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateX";
	rename -uid "E4E7A8C2-4437-7179-54A8-F4A9A5E6A433";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateY";
	rename -uid "ACF0CACF-4235-1E23-6E84-2F8CB9E96950";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateZ";
	rename -uid "E6C7D009-4B46-F4A1-0163-4BA81EFB8FBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -12.884946756653965 5 -17.81138772084892
		 9 16.770549874165962 13 44.44871234095276 17 22.671181076513083 21 35.34992793891054
		 25 -0.24653359802970251 29 -4.7908729401321377 33 -12.884946756653965 37 -17.81138772084892
		 41 16.770549874165962 45 44.44871234095276 49 22.671181076513083 53 35.34992793891054
		 57 -0.24653359802970251 61 -4.7908729401321377 65 -12.884946756653965 69 -17.81138772084892
		 73 16.770549874165962 77 44.44871234095276 81 22.671181076513083 85 35.34992793891054
		 89 -0.24653359802970251 93 -4.7908729401321377 97 -12.884946756653965 101 -17.81138772084892
		 105 16.770549874165962 109 44.44871234095276 113 22.671181076513083 117 35.34992793891054
		 121 -0.24653359802970251 125 -4.7908729401321377 129 -12.884946756653965;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 33 ".kix[4:32]"  1 1 0.57371166425670916 0.83393947486961784 
		0.82625257858061896 1 0.2932670926302694 1 1 1 0.57371166425670916 0.83393947486961784 
		0.82625257858061885 1 0.29326709263026957 1 1 1 0.57371166425670916 0.83393947486961784 
		0.82625257858061862 1 0.29326709263026995 1 1 1 0.57371166425670916 0.83393947486961784 
		1;
	setAttr -s 33 ".kiy[4:32]"  0 0 -0.81905734005367226 -0.55185591620837604 
		-0.56329981039307842 0 0.95603054991992231 0 0 0 -0.81905734005367226 -0.55185591620837604 
		-0.56329981039307842 0 0.9560305499199222 0 0 0 -0.81905734005367226 -0.55185591620837604 
		-0.56329981039307886 0 0.95603054991992209 0 0 0 -0.81905734005367226 -0.55185591620837604 
		0;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateX";
	rename -uid "E89CC809-4B13-80B4-D9B6-109B2AD03133";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateY";
	rename -uid "29E375A4-42E5-94D3-FE1C-3AA1557593DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateZ";
	rename -uid "9B66C14E-46A9-C5C1-282B-9E9EE8255AAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateX";
	rename -uid "62C62D92-4EAC-5166-F2BB-43B03C2F1710";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateY";
	rename -uid "B0539FE9-4C47-D31A-A6C7-EC9A4CE50196";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateZ";
	rename -uid "DDF55F31-4513-8441-BFBA-F4B043713EB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 22.671181076513083 5 35.34992793891054
		 9 -0.24653359802970251 13 -4.7908729401321377 17 -12.884946756653965 21 -17.81138772084892
		 25 16.770549874165962 29 44.44871234095276 33 22.671181076513083 37 35.34992793891054
		 41 -0.24653359802970251 45 -4.7908729401321377 49 -12.884946756653965 53 -17.81138772084892
		 57 16.770549874165962 61 44.44871234095276 65 22.671181076513083 69 35.34992793891054
		 73 -0.24653359802970251 77 -4.7908729401321377 81 -12.884946756653965 85 -17.81138772084892
		 89 16.770549874165962 93 44.44871234095276 97 22.671181076513083 101 35.34992793891054
		 105 -0.24653359802970251 109 -4.7908729401321377 113 -12.884946756653965 117 -17.81138772084892
		 121 16.770549874165962 125 44.44871234095276 129 22.671181076513083;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 33 ".kix[5:32]"  1 0.2932670926302694 1 1 1 0.57371166425670939 
		0.83393947486961761 0.82625257858061896 1 0.2932670926302694 1 1 1 0.57371166425670983 
		0.83393947486961784 0.82625257858061874 1 0.2932670926302694 1 1 1 0.57371166425670983 
		0.8339394748696175 0.82625257858061851 1 0.2932670926302694 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0.95603054991992231 0 0 0 -0.81905734005367214 
		-0.55185591620837615 -0.56329981039307842 0 0.95603054991992231 0 0 0 -0.81905734005367181 
		-0.55185591620837582 -0.56329981039307897 0 0.95603054991992231 0 0 0 -0.81905734005367181 
		-0.55185591620837637 -0.56329981039307886 0 0.95603054991992231 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37687125-498D-B303-58C5-A2A702B5D9F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 2\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1157\n            -height 446\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 155\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"pass\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF40F66F-492E-1524-A020-37B43228A46C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 129 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Hip_CTRL_rotateX";
	rename -uid "218C044B-4A20-2B64-96B1-7CB02829241E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -13.401821121921742 5 -15.297199167998558
		 9 0 13 9.4096374708940171 17 7.3189899509251015 21 -0.65698281782976586 25 0 29 3.2190285807180508
		 33 -13.401821121921742 37 -15.297199167998558 41 0 45 9.4096374708940171 49 7.3189899509251015
		 53 -0.65698281782976586 57 0 61 3.2190285807180508 65 -13.401821121921742 69 -15.297199167998558
		 73 0 77 9.4096374708940171 81 7.3189899509251015 85 -0.65698281782976586 89 0 93 3.2190285807180508
		 97 -13.401821121921742 101 -15.297199167998558 105 0 109 9.4096374708940171 113 7.3189899509251015
		 117 -0.65698281782976586 121 0 125 3.2190285807180508 129 -13.401821121921742 133 -15.297199167998558
		 137 0 141 9.4096374708940171 145 7.3189899509251015 149 -0.65698281782976586 153 0
		 157 3.2190285807180508;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_1_CTRL_rotateX";
	rename -uid "0496E93A-44D5-3BD8-C4E7-5DBD12068BCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -5.1791352214949304 5 -0.89908515246339904
		 9 0 13 5.5397720273010957 17 -0.90401004907490057 21 13.741131197705389 25 0 29 -0.65083686287486653
		 33 -5.1791352214949304 37 -0.89908515246339904 41 0 45 5.5397720273010957 49 -0.90401004907490057
		 53 13.741131197705389 57 0 61 -0.65083686287486653 65 -5.1791352214949304 69 -0.89908515246339904
		 73 0 77 5.5397720273010957 81 -0.90401004907490057 85 13.741131197705389 89 0 93 -0.65083686287486653
		 97 -5.1791352214949304 101 -0.89908515246339904 105 0 109 5.5397720273010957 113 -0.90401004907490057
		 117 13.741131197705389 121 0 125 -0.65083686287486653 129 -5.1791352214949304 133 -0.89908515246339904
		 137 0 141 5.5397720273010957 145 -0.90401004907490057 149 13.741131197705389 153 0
		 157 -0.65083686287486653;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_2_CTRL_rotateX";
	rename -uid "826FD9D0-4B0B-7246-5F96-BE8D48E025C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 2.3956252964422444 5 9.0215821757340073
		 9 3.0167145837864036 13 0 17 -5.201215255990066 21 -6.7594425704056489 25 -4.0767720292991054
		 29 0 33 2.3956252964422444 37 9.0215821757340073 41 3.0167145837864036 45 0 49 -5.201215255990066
		 53 -6.7594425704056489 57 -4.0767720292991054 61 0 65 2.3956252964422444 69 9.0215821757340073
		 73 3.0167145837864036 77 0 81 -5.201215255990066 85 -6.7594425704056489 89 -4.0767720292991054
		 93 0 97 2.3956252964422444 101 9.0215821757340073 105 3.0167145837864036 109 0 113 -5.201215255990066
		 117 -6.7594425704056489 121 -4.0767720292991054 125 0 129 2.3956252964422444 133 9.0215821757340073
		 137 3.0167145837864036 141 0 145 -5.201215255990066 149 -6.7594425704056489 153 -4.0767720292991054
		 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateX";
	rename -uid "D1918CEE-4B9E-A203-2E9A-A2818B0021C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.9949682199280606e-16 5 -8.4261100588656994
		 9 0 13 4.0766785484409468e-16 17 0 21 4.0497453807183827 25 8.2106699934639846e-16
		 29 -4.9720598508231143e-17 33 -1.9949682199280606e-16 37 -8.4261100588656994 41 0
		 45 4.0766785484409468e-16 49 0 53 4.0497453807183827 57 8.2106699934639846e-16 61 -4.9720598508231143e-17
		 65 -1.9949682199280606e-16 69 -8.4261100588656994 73 0 77 4.0766785484409468e-16
		 81 0 85 4.0497453807183827 89 8.2106699934639846e-16 93 -4.9720598508231143e-17 97 -1.9949682199280606e-16
		 101 -8.4261100588656994 105 0 109 4.0766785484409468e-16 113 0 117 4.0497453807183827
		 121 8.2106699934639846e-16 125 -1.9949682199280606e-16 129 -8.4261100588656994 133 0
		 137 4.0766785484409468e-16 141 0 145 4.0497453807183827 149 8.2106699934639846e-16
		 153 -4.9720598508231143e-17;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateY";
	rename -uid "7B23B1D4-4556-BCEA-46B2-1893E15C6341";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.8426825294676847 5 19.597107723412144
		 9 -3.4785562780586505 13 -12.779499979556594 17 -20.351974904316162 21 -23.966974671848167
		 25 -14.437272255033573 29 1.7962355536939929 33 4.8426825294676847 37 19.597107723412144
		 41 -3.4785562780586505 45 -12.779499979556594 49 -20.351974904316162 53 -23.966974671848167
		 57 -14.437272255033573 61 1.7962355536939929 65 4.8426825294676847 69 19.597107723412144
		 73 -3.4785562780586505 77 -12.779499979556594 81 -20.351974904316162 85 -23.966974671848167
		 89 -14.437272255033573 93 1.7962355536939929 97 4.8426825294676847 101 19.597107723412144
		 105 -3.4785562780586505 109 -12.779499979556594 113 -20.351974904316162 117 -23.966974671848167
		 121 -14.437272255033573 125 4.8426825294676847 129 19.597107723412144 133 -3.4785562780586505
		 137 -12.779499979556594 141 -20.351974904316162 145 -23.966974671848167 149 -14.437272255033573
		 153 1.7962355536939929;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateZ";
	rename -uid "6D93E441-4D35-3109-3715-6EA72E28B17A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -23.907570999707218 5 -27.544752063471439
		 9 -23.907570999707275 13 -23.907570999707286 17 -23.907570999707275 21 -28.539957130602954
		 25 -23.907570999707279 29 -23.907570999707282 33 -23.907570999707218 37 -27.544752063471439
		 41 -23.907570999707275 45 -23.907570999707286 49 -23.907570999707275 53 -28.539957130602954
		 57 -23.907570999707279 61 -23.907570999707282 65 -23.907570999707218 69 -27.544752063471439
		 73 -23.907570999707275 77 -23.907570999707286 81 -23.907570999707275 85 -28.539957130602954
		 89 -23.907570999707279 93 -23.907570999707282 97 -23.907570999707218 101 -27.544752063471439
		 105 -23.907570999707275 109 -23.907570999707286 113 -23.907570999707275 117 -28.539957130602954
		 121 -23.907570999707279 125 -23.907570999707218 129 -27.544752063471439 133 -23.907570999707275
		 137 -23.907570999707286 141 -23.907570999707275 145 -28.539957130602954 149 -23.907570999707279
		 153 -23.907570999707282;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateX";
	rename -uid "0DE87407-4AD7-EF97-8005-61B0B9802BC2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 -8.8700160829742618 9 3.1820145558990691
		 13 0.14989731280007731 17 7.1926860826116625 21 7.377941358658628 25 3.9225188108893034
		 29 3.8431552293196165 33 0 37 -8.8700160829742618 41 3.1820145558990691 45 0.14989731280007731
		 49 7.1926860826116625 53 7.377941358658628 57 3.9225188108893034 61 3.8431552293196165
		 65 0 69 -8.8700160829742618 73 3.1820145558990691 77 0.14989731280007731 81 7.1926860826116625
		 85 7.377941358658628 89 3.9225188108893034 93 3.8431552293196165 97 0 101 -8.8700160829742618
		 105 3.1820145558990691 109 0.14989731280007731 113 7.1926860826116625 117 7.377941358658628
		 121 3.9225188108893034 125 0 129 -8.8700160829742618 133 3.1820145558990691 137 0.14989731280007731
		 141 7.1926860826116625 145 7.377941358658628 149 3.9225188108893034 153 3.8431552293196165;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateY";
	rename -uid "04A190EA-4E96-1FC8-8332-37B256254258";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 1.6509268428501847 9 17.966358806137809
		 13 11.988538523028959 17 3.3113401330646268 21 -13.245686298888264 25 -21.451658637937665
		 29 -18.210129815657236 33 0 37 1.6509268428501847 41 17.966358806137809 45 11.988538523028959
		 49 3.3113401330646268 53 -13.245686298888264 57 -21.451658637937665 61 -18.210129815657236
		 65 0 69 1.6509268428501847 73 17.966358806137809 77 11.988538523028959 81 3.3113401330646268
		 85 -13.245686298888264 89 -21.451658637937665 93 -18.210129815657236 97 0 101 1.6509268428501847
		 105 17.966358806137809 109 11.988538523028959 113 3.3113401330646268 117 -13.245686298888264
		 121 -21.451658637937665 125 0 129 1.6509268428501847 133 17.966358806137809 137 11.988538523028959
		 141 3.3113401330646268 145 -13.245686298888264 149 -21.451658637937665 153 -18.210129815657236;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateZ";
	rename -uid "08B691B0-490A-1182-B793-EA946EFF6420";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 -5.7511449389033134 9 -2.9959798013693777
		 13 -4.061295260694104 17 -5.7596100126366458 21 -7.8766539921468262 25 -4.906829533949244
		 29 -4.6729817645915332 33 0 37 -5.7511449389033134 41 -2.9959798013693777 45 -4.061295260694104
		 49 -5.7596100126366458 53 -7.8766539921468262 57 -4.906829533949244 61 -4.6729817645915332
		 65 0 69 -5.7511449389033134 73 -2.9959798013693777 77 -4.061295260694104 81 -5.7596100126366458
		 85 -7.8766539921468262 89 -4.906829533949244 93 -4.6729817645915332 97 0 101 -5.7511449389033134
		 105 -2.9959798013693777 109 -4.061295260694104 113 -5.7596100126366458 117 -7.8766539921468262
		 121 -4.906829533949244 125 0 129 -5.7511449389033134 133 -2.9959798013693777 137 -4.061295260694104
		 141 -5.7596100126366458 145 -7.8766539921468262 149 -4.906829533949244 153 -4.6729817645915332;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_3_CTRL_rotateX";
	rename -uid "3BD041FF-4793-C90D-E1B2-C0B79E4B4CD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 3.9975297015932525 5 8.5041405093652713
		 9 4.5639236593512038 13 7.5105470268002104e-05 17 -6.2069095821972091 21 -7.0911730069125873
		 25 7.5105470268002104e-05 29 7.5105470268002104e-05 33 3.9975297015932525 37 5.8891058830071437
		 41 7.5105470268002104e-05 45 7.5105470268002104e-05 49 -3.8162411323253647 53 -5.8632901820205774
		 57 7.5105470268002104e-05 61 7.5105470268002104e-05 65 3.9975297015932525 69 5.8891058830071437
		 73 7.5105470268002104e-05 77 7.5105470268002104e-05 81 -3.8162411323253647 85 -5.8632901820205774
		 89 7.5105470268002104e-05 93 7.5105470268002104e-05 97 3.9975297015932525 101 5.8891058830071437
		 105 7.5105470268002104e-05 109 7.5105470268002104e-05 113 -3.8162411323253647 117 -5.8632901820205774
		 121 7.5105470268002104e-05 125 7.5105470268002104e-05 129 3.9975297015932525 133 5.8891058830071437
		 137 7.5105470268002104e-05 141 7.5105470268002104e-05 145 -3.8162411323253647 149 -5.8632901820205774
		 153 7.5105470268002104e-05 157 7.5105470268002104e-05;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_3_CTRL_rotateY";
	rename -uid "20F6F68D-4AF4-83D3-2924-0F93B51148D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 5 1.4661843064928268 9 1.4661843064928315
		 13 0 17 0 21 3.6404281176248161 29 0 33 0 37 1.4661843064928264 41 1.4661843064928264
		 45 0 49 0 53 3.6404281176248139 61 0 65 0 69 1.4661843064928264 73 1.4661843064928264
		 77 0 81 0 85 3.6404281176248139 93 0 97 0 101 1.4661843064928264 105 1.4661843064928264
		 109 0 113 0 117 3.6404281176248139 125 0 129 0 133 1.4661843064928264 137 1.4661843064928264
		 141 0 145 0 149 3.6404281176248139 157 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_3_CTRL_rotateZ";
	rename -uid "DA7DCBBC-4B69-1ECE-D5CA-64A434DB7C45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 5 1.227272508930521 9 1.2272725089305203
		 13 0 17 0 21 0.32921613665681848 29 0 33 0 37 1.2272725089305203 41 1.2272725089305203
		 45 0 49 0 53 0.32921613665681854 61 0 65 0 69 1.2272725089305203 73 1.2272725089305203
		 77 0 81 0 85 0.32921613665681854 93 0 97 0 101 1.2272725089305203 105 1.2272725089305203
		 109 0 113 0 117 0.32921613665681854 125 0 129 0 133 1.2272725089305203 137 1.2272725089305203
		 141 0 145 0 149 0.32921613665681854 157 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Wrist_CTRL_rotateX";
	rename -uid "690545E7-412A-7078-F9DA-9E9305CBE8FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0.13118318432198683 5 0.12531090907127701
		 9 0.12728519516922038 13 -0.57177589426179487 17 0.12561959564876196 21 -0.048935893964651776
		 25 1.0137563718262022 29 1.0197515693522792 33 0.13118318432198683 37 0.12531090907127701
		 41 0.12728519516922038 45 -0.57177589426179487 49 0.12561959564876196 53 -0.048935893964651776
		 57 1.0137563718262022 61 1.0197515693522792 65 0.13118318432198683 69 0.12531090907127701
		 73 0.12728519516922038 77 -0.57177589426179487 81 0.12561959564876196 85 -0.048935893964651776
		 89 1.0137563718262022 93 1.0197515693522792 97 0.13118318432198683 101 0.12531090907127701
		 105 0.12728519516922038 109 -0.57177589426179487 113 0.12561959564876196 117 -0.048935893964651776
		 121 1.0137563718262022 125 1.0197515693522792 129 0.13118318432198683 133 0.12531090907127701
		 137 0.12728519516922038 141 -0.57177589426179487 145 0.12561959564876196 149 -0.048935893964651776
		 153 1.0137563718262022 157 1.0197515693522792;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Wrist_CTRL_rotateY";
	rename -uid "99079F9E-432F-D136-5AC8-DC89555B03BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -20.822264827302554 5 -11.905680404270942
		 9 13.91604034225047 13 16.042656703666808 17 12.555975586141688 21 7.8561173023723043
		 25 -28.259117924283998 29 -28.879478760238751 33 -20.822264827302554 37 -11.905680404270942
		 41 13.91604034225047 45 16.042656703666808 49 12.555975586141688 53 7.8561173023723043
		 57 -28.259117924283998 61 -28.879478760238751 65 -20.822264827302554 69 -11.905680404270942
		 73 13.91604034225047 77 16.042656703666808 81 12.555975586141688 85 7.8561173023723043
		 89 -28.259117924283998 93 -28.879478760238751 97 -20.822264827302554 101 -11.905680404270942
		 105 13.91604034225047 109 16.042656703666808 113 12.555975586141688 117 7.8561173023723043
		 121 -28.259117924283998 125 -28.879478760238751 129 -20.822264827302554 133 -11.905680404270942
		 137 13.91604034225047 141 16.042656703666808 145 12.555975586141688 149 7.8561173023723043
		 153 -28.259117924283998 157 -28.879478760238751;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Wrist_CTRL_rotateZ";
	rename -uid "DD34998A-43AB-6750-939F-0180AFE0BA9E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -1.987385954305726 5 -1.9666059996729293
		 9 -1.9101538012389074 13 -2.1765397848348331 17 -1.9134452683497576 21 -3.3263047733775015
		 25 -10.985075185535488 29 -10.997611451325614 33 -1.987385954305726 37 -1.9666059996729293
		 41 -1.9101538012389074 45 -2.1765397848348331 49 -1.9134452683497576 53 -3.3263047733775015
		 57 -10.985075185535488 61 -10.997611451325614 65 -1.987385954305726 69 -1.9666059996729293
		 73 -1.9101538012389074 77 -2.1765397848348331 81 -1.9134452683497576 85 -3.3263047733775015
		 89 -10.985075185535488 93 -10.997611451325614 97 -1.987385954305726 101 -1.9666059996729293
		 105 -1.9101538012389074 109 -2.1765397848348331 113 -1.9134452683497576 117 -3.3263047733775015
		 121 -10.985075185535488 125 -10.997611451325614 129 -1.987385954305726 133 -1.9666059996729293
		 137 -1.9101538012389074 141 -2.1765397848348331 145 -1.9134452683497576 149 -3.3263047733775015
		 153 -10.985075185535488 157 -10.997611451325614;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Wrist_CTRL_rotateX";
	rename -uid "1993575B-4C86-641E-F134-BFA2D55AE6EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.1101930717876605 5 2.7835755143142262
		 9 -1.5335082186216069 13 7.9934045311881743 17 2.1865904396812073 21 -1.2103891923872181
		 25 4.3792909444981243 29 2.2207684986264837 33 2.1101930717876605 37 2.7835755143142262
		 41 -1.5335082186216069 45 7.9934045311881743 49 2.1865904396812073 53 -1.2103891923872181
		 57 4.3792909444981243 61 2.2207684986264837 65 2.1101930717876605 69 2.7835755143142262
		 73 -1.5335082186216069 77 7.9934045311881743 81 2.1865904396812073 85 -1.2103891923872181
		 89 4.3792909444981243 93 2.2207684986264837 97 2.1101930717876605 101 2.7835755143142262
		 105 -1.5335082186216069 109 7.9934045311881743 113 2.1865904396812073 117 -1.2103891923872181
		 121 4.3792909444981243 125 2.1101930717876605 129 2.7835755143142262 133 -1.5335082186216069
		 137 7.9934045311881743 141 2.1865904396812073 145 -1.2103891923872181 149 4.3792909444981243
		 153 2.2207684986264837;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Wrist_CTRL_rotateY";
	rename -uid "2DF7E016-48A3-3F3E-85DD-059A1F6C8331";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.6409851375385687 5 19.185266556239107
		 9 22.09127217795557 13 40.053903642191031 17 15.607130117872726 21 9.2501941195250215
		 25 -23.423162565231934 29 -17.561155208852007 33 -3.6409851375385687 37 19.185266556239107
		 41 22.09127217795557 45 40.053903642191031 49 15.607130117872726 53 9.2501941195250215
		 57 -23.423162565231934 61 -17.561155208852007 65 -3.6409851375385687 69 19.185266556239107
		 73 22.09127217795557 77 40.053903642191031 81 15.607130117872726 85 9.2501941195250215
		 89 -23.423162565231934 93 -17.561155208852007 97 -3.6409851375385687 101 19.185266556239107
		 105 22.09127217795557 109 40.053903642191031 113 15.607130117872726 117 9.2501941195250215
		 121 -23.423162565231934 125 -3.6409851375385687 129 19.185266556239107 133 22.09127217795557
		 137 40.053903642191031 141 15.607130117872726 145 9.2501941195250215 149 -23.423162565231934
		 153 -17.561155208852007;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Wrist_CTRL_rotateZ";
	rename -uid "44F5007D-4E8E-6748-945C-3EA179977281";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.87472855594537358 5 -1.5250914976131993
		 9 1.3254772388185287 13 1.4030750804108205 17 1.5973401665180813 21 -8.7630426218413824
		 25 1.5559045183609985 29 0.38549472506885707 33 0.87472855594537358 37 -1.5250914976131993
		 41 1.3254772388185287 45 1.4030750804108205 49 1.5973401665180813 53 -8.7630426218413824
		 57 1.5559045183609985 61 0.38549472506885707 65 0.87472855594537358 69 -1.5250914976131993
		 73 1.3254772388185287 77 1.4030750804108205 81 1.5973401665180813 85 -8.7630426218413824
		 89 1.5559045183609985 93 0.38549472506885707 97 0.87472855594537358 101 -1.5250914976131993
		 105 1.3254772388185287 109 1.4030750804108205 113 1.5973401665180813 117 -8.7630426218413824
		 121 1.5559045183609985 125 0.87472855594537358 129 -1.5250914976131993 133 1.3254772388185287
		 137 1.4030750804108205 141 1.5973401665180813 145 -8.7630426218413824 149 1.5559045183609985
		 153 0.38549472506885707;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_3_CTRL_rotateZ";
	rename -uid "EB5216CB-463F-C331-CBD8-5CB4AB7AADFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -12.875710188502893 5 -9.32424351904905
		 9 -7.4277635302063016 13 -15.229900344336263 17 -24.591155549002934 21 -28.369838181425379
		 25 -25.047660459596251 29 -13.933090740694492 33 -12.875710188502893 37 -9.32424351904905
		 41 -7.4277635302063016 45 -15.229900344336263 49 -24.591155549002934 53 -28.369838181425379
		 57 -25.047660459596251 61 -13.933090740694492 65 -12.875710188502893 69 -9.32424351904905
		 73 -7.4277635302063016 77 -15.229900344336263 81 -24.591155549002934 85 -28.369838181425379
		 89 -25.047660459596251 93 -13.933090740694492 97 -12.875710188502893 101 -9.32424351904905
		 105 -7.4277635302063016 109 -15.229900344336263 113 -24.591155549002934 117 -28.369838181425379
		 121 -25.047660459596251 125 -13.933090740694492 129 -12.875710188502893;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger1_2_CTRL_rotateZ";
	rename -uid "EF10AD80-4929-AAE8-4FE4-84915FD7C05F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.12042917226038;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger1_3_CTRL_rotateZ";
	rename -uid "CEE1D176-426A-9E67-8D45-C6A342C1135A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateZ";
	rename -uid "84F44E5E-4AE6-44E7-5359-3FB4CFC7CB03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 3.7176275590828793 9 5.7018912658150729
		 13 -2.4645042874944028 17 -12.248838251080528 21 -16.183771487812248 25 -12.724802374356004
		 29 -1.1069756892347171 33 0 37 3.7176275590828793 41 5.7018912658150729 45 -2.4645042874944028
		 49 -12.248838251080528 53 -16.183771487812248 57 -12.724802374356004 61 -1.1069756892347171
		 65 0 69 3.7176275590828793 73 5.7018912658150729 77 -2.4645042874944028 81 -12.248838251080528
		 85 -16.183771487812248 89 -12.724802374356004 93 -1.1069756892347171 97 0 101 3.7176275590828793
		 105 5.7018912658150729 109 -2.4645042874944028 113 -12.248838251080528 117 -16.183771487812248
		 121 -12.724802374356004 125 -1.1069756892347171 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger2_2_CTRL_rotateZ";
	rename -uid "0926CDC2-42CF-DAE1-FF42-13943239CD2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 3.5514666694538346 9 5.4479466582965816
		 13 -2.3541901558333729 17 -11.715445360500029 21 -15.494127992922477 25 -12.171950271093344
		 29 -1.0573805521915898 33 0 37 3.5514666694538346 41 5.4479466582965816 45 -2.3541901558333729
		 49 -11.715445360500029 53 -15.494127992922477 57 -12.171950271093344 61 -1.0573805521915898
		 65 0 69 3.5514666694538346 73 5.4479466582965816 77 -2.3541901558333729 81 -11.715445360500029
		 85 -15.494127992922477 89 -12.171950271093344 93 -1.0573805521915898 97 0 101 3.5514666694538346
		 105 5.4479466582965816 109 -2.3541901558333729 113 -11.715445360500029 117 -15.494127992922477
		 121 -12.171950271093344 125 -1.0573805521915898 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger2_3_CTRL_rotateZ";
	rename -uid "4D747FB6-457B-E34B-D874-1DBF8C6C6AE2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 3.5514666694538346 9 5.4479466582965816
		 13 -2.3541901558333729 17 -11.715445360500029 21 -15.494127992922477 25 -12.171950271093344
		 29 -1.0573805521915898 33 0 37 3.5514666694538346 41 5.4479466582965816 45 -2.3541901558333729
		 49 -11.715445360500029 53 -15.494127992922477 57 -12.171950271093344 61 -1.0573805521915898
		 65 0 69 3.5514666694538346 73 5.4479466582965816 77 -2.3541901558333729 81 -11.715445360500029
		 85 -15.494127992922477 89 -12.171950271093344 93 -1.0573805521915898 97 0 101 3.5514666694538346
		 105 5.4479466582965816 109 -2.3541901558333729 113 -11.715445360500029 117 -15.494127992922477
		 121 -12.171950271093344 125 -1.0573805521915898 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateZ";
	rename -uid "9B157E11-4FCA-0255-B143-2A93E0BADC79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -8.7051200319747526 5 -5.1316155814536311
		 9 -3.2234856935315963 13 -11.073939757350086 17 -20.491418264836849 21 -24.290970154375113
		 25 -20.950517801728161 29 -9.7690773937901767 33 -8.7051200319747526 37 -5.1316155814536311
		 41 -3.2234856935315963 45 -11.073939757350086 49 -20.491418264836849 53 -24.290970154375113
		 57 -20.950517801728161 61 -9.7690773937901767 65 -8.7051200319747526 69 -5.1316155814536311
		 73 -3.2234856935315963 77 -11.073939757350086 81 -20.491418264836849 85 -24.290970154375113
		 89 -20.950517801728161 93 -9.7690773937901767 97 -8.7051200319747526 101 -5.1316155814536311
		 105 -3.2234856935315963 109 -11.073939757350086 113 -20.491418264836849 117 -24.290970154375113
		 121 -20.950517801728161 125 -9.7690773937901767 129 -8.7051200319747526;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_2_CTRL_rotateZ";
	rename -uid "38D63C4F-426F-6D5D-D2CE-5291522068BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -8.7051200319747561 5 -5.1536533625209238
		 9 -3.2571733736781794 13 -11.059310187808141 17 -20.420565392474789 21 -24.199248024897226
		 25 -20.877070303068077 29 -9.762500584166343 33 -8.7051200319747561 37 -5.1536533625209238
		 41 -3.2571733736781794 45 -11.059310187808141 49 -20.420565392474789 53 -24.199248024897226
		 57 -20.877070303068077 61 -9.762500584166343 65 -8.7051200319747561 69 -5.1536533625209238
		 73 -3.2571733736781794 77 -11.059310187808141 81 -20.420565392474789 85 -24.199248024897226
		 89 -20.877070303068077 93 -9.762500584166343 97 -8.7051200319747561 101 -5.1536533625209238
		 105 -3.2571733736781794 109 -11.059310187808141 113 -20.420565392474789 117 -24.199248024897226
		 121 -20.877070303068077 125 -9.762500584166343 129 -8.7051200319747561;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_3_CTRL_rotateZ";
	rename -uid "593E12B2-4E59-2655-D957-6BB3BA00F522";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -8.7051200319747561 5 -5.1536533625209238
		 9 -3.2571733736781794 13 -11.059310187808141 17 -20.420565392474789 21 -24.199248024897226
		 25 -20.877070303068077 29 -9.762500584166343 33 -8.7051200319747561 37 -5.1536533625209238
		 41 -3.2571733736781794 45 -11.059310187808141 49 -20.420565392474789 53 -24.199248024897226
		 57 -20.877070303068077 61 -9.762500584166343 65 -8.7051200319747561 69 -5.1536533625209238
		 73 -3.2571733736781794 77 -11.059310187808141 81 -20.420565392474789 85 -24.199248024897226
		 89 -20.877070303068077 93 -9.762500584166343 97 -8.7051200319747561 101 -5.1536533625209238
		 105 -3.2571733736781794 109 -11.059310187808141 113 -20.420565392474789 117 -24.199248024897226
		 121 -20.877070303068077 125 -9.762500584166343 129 -8.7051200319747561;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateZ";
	rename -uid "37A84102-424F-EF66-CD86-9989CBF8F07D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -15.673120471308652 5 -12.113694301133513
		 9 -10.212020290165038 13 -18.031268884654903 17 -27.397408338885171 21 -31.173085098116911
		 25 -27.85370150833376 29 -16.73241125704736 33 -15.673120471308652 37 -12.113694301133513
		 41 -10.212020290165038 45 -18.031268884654903 49 -27.397408338885171 53 -31.173085098116911
		 57 -27.85370150833376 61 -16.73241125704736 65 -15.673120471308652 69 -12.113694301133513
		 73 -10.212020290165038 77 -18.031268884654903 81 -27.397408338885171 85 -31.173085098116911
		 89 -27.85370150833376 93 -16.73241125704736 97 -15.673120471308652 101 -12.113694301133513
		 105 -10.212020290165038 109 -18.031268884654903 113 -27.397408338885171 117 -31.173085098116911
		 121 -27.85370150833376 125 -16.73241125704736 129 -15.673120471308652;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_2_CTRL_rotateZ";
	rename -uid "EC6981C0-4620-A0E9-BF80-2F9A4BD8B56B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -15.273132757560019 5 -11.721666088106193
		 9 -9.8251860992634494 13 -17.627322913393417 17 -26.988578118060097 21 -30.767260750482539
		 25 -27.445083028653421 29 -16.330513309751669 33 -15.273132757560019 37 -11.721666088106193
		 41 -9.8251860992634494 45 -17.627322913393417 49 -26.988578118060097 53 -30.767260750482539
		 57 -27.445083028653421 61 -16.330513309751669 65 -15.273132757560019 69 -11.721666088106193
		 73 -9.8251860992634494 77 -17.627322913393417 81 -26.988578118060097 85 -30.767260750482539
		 89 -27.445083028653421 93 -16.330513309751669 97 -15.273132757560019 101 -11.721666088106193
		 105 -9.8251860992634494 109 -17.627322913393417 113 -26.988578118060097 117 -30.767260750482539
		 121 -27.445083028653421 125 -16.330513309751669 129 -15.273132757560019;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_3_CTRL_rotateZ";
	rename -uid "FE73E193-4E51-4845-CE14-9790F7C5CE2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -15.273132757560019 5 -11.721666088106193
		 9 -9.8251860992634494 13 -17.627322913393417 17 -26.988578118060097 21 -30.767260750482539
		 25 -27.445083028653421 29 -16.330513309751669 33 -15.273132757560019 37 -11.721666088106193
		 41 -9.8251860992634494 45 -17.627322913393417 49 -26.988578118060097 53 -30.767260750482539
		 57 -27.445083028653421 61 -16.330513309751669 65 -15.273132757560019 69 -11.721666088106193
		 73 -9.8251860992634494 77 -17.627322913393417 81 -26.988578118060097 85 -30.767260750482539
		 89 -27.445083028653421 93 -16.330513309751669 97 -15.273132757560019 101 -11.721666088106193
		 105 -9.8251860992634494 109 -17.627322913393417 113 -26.988578118060097 117 -30.767260750482539
		 121 -27.445083028653421 125 -16.330513309751669 129 -15.273132757560019;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateZ";
	rename -uid "787D804E-47EE-9423-30A8-07BE121E6D6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -13.281566574754512 5 -9.6231778175865745
		 9 -7.6675226289451253 13 -15.703149234276067 17 -25.295251734226206 21 -29.146464709151338
		 25 -25.761215889148442 29 -14.369598777658521 33 -13.281566574754512 37 -9.6231778175865745
		 41 -7.6675226289451253 45 -15.703149234276067 49 -25.295251734226206 53 -29.146464709151338
		 57 -25.761215889148442 61 -14.369598777658521 65 -13.281566574754512 69 -9.6231778175865745
		 73 -7.6675226289451253 77 -15.703149234276067 81 -25.295251734226206 85 -29.146464709151338
		 89 -25.761215889148442 93 -14.369598777658521 97 -13.281566574754512 101 -9.6231778175865745
		 105 -7.6675226289451253 109 -15.703149234276067 113 -25.295251734226206 117 -29.146464709151338
		 121 -25.761215889148442 125 -14.369598777658521 129 -13.281566574754512;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_2_CTRL_rotateZ";
	rename -uid "400B32BD-4F43-29B9-6EF9-029D37607724";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -12.875710188502893 5 -9.32424351904905
		 9 -7.4277635302063016 13 -15.229900344336263 17 -24.591155549002934 21 -28.369838181425379
		 25 -25.047660459596251 29 -13.933090740694492 33 -12.875710188502893 37 -9.32424351904905
		 41 -7.4277635302063016 45 -15.229900344336263 49 -24.591155549002934 53 -28.369838181425379
		 57 -25.047660459596251 61 -13.933090740694492 65 -12.875710188502893 69 -9.32424351904905
		 73 -7.4277635302063016 77 -15.229900344336263 81 -24.591155549002934 85 -28.369838181425379
		 89 -25.047660459596251 93 -13.933090740694492 97 -12.875710188502893 101 -9.32424351904905
		 105 -7.4277635302063016 109 -15.229900344336263 113 -24.591155549002934 117 -28.369838181425379
		 121 -25.047660459596251 125 -13.933090740694492 129 -12.875710188502893;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateX";
	rename -uid "DDFCE0FF-47F6-AE3D-1D62-5682B75C8030";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -3.2861116712908873 5 -2.3905182131883
		 9 -1.9077856777900981 13 -3.8722021524922399 17 -6.1200597256968905 21 -6.9800214108893419
		 25 -6.2255844264511708 29 -3.5501894364221807 33 -3.2861116712908873 37 -2.3905182131883
		 41 -1.9077856777900981 45 -3.8722021524922399 49 -6.1200597256968905 53 -6.9800214108893419
		 57 -6.2255844264511708 61 -3.5501894364221807 65 -3.2861116712908873 69 -2.3905182131883
		 73 -1.9077856777900981 77 -3.8722021524922399 81 -6.1200597256968905 85 -6.9800214108893419
		 89 -6.2255844264511708 93 -3.5501894364221807 97 -3.2861116712908873 101 -2.3905182131883
		 105 -1.9077856777900981 109 -3.8722021524922399 113 -6.1200597256968905 117 -6.9800214108893419
		 121 -6.2255844264511708 125 -3.5501894364221807 129 -3.2861116712908873;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateX";
	rename -uid "03E21A4B-4EC0-C71C-ACCD-79A40F8B00E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 -1.099721995807919 9 -1.6852316696422416
		 13 0.72929379569234387 17 3.6004995991883093 21 4.7323669348048449 25 3.738335743728209
		 29 0.32764879393754287 33 0 37 -1.099721995807919 41 -1.6852316696422416 45 0.72929379569234387
		 49 3.6004995991883093 53 4.7323669348048449 57 3.738335743728209 61 0.32764879393754287
		 65 0 69 -1.099721995807919 73 -1.6852316696422416 77 0.72929379569234387 81 3.6004995991883093
		 85 4.7323669348048449 89 3.738335743728209 93 0.32764879393754287 97 0 101 -1.099721995807919
		 105 -1.6852316696422416 109 0.72929379569234387 113 3.6004995991883093 117 4.7323669348048449
		 121 3.738335743728209 125 0.32764879393754287 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateX";
	rename -uid "7F7D48AA-42F4-0CD2-5DF1-2B8BC2BBECEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1.0001068665687135e-16 5 -0.39650972019745856
		 9 -0.607705424918773 13 0.26293442429534253 17 1.2995260964856477 21 1.7094767594267719
		 25 1.3493959668246842 29 0.11812374740394878 33 1.0001068665687135e-16 37 -0.39650972019745856
		 41 -0.607705424918773 45 0.26293442429534253 49 1.2995260964856477 53 1.7094767594267719
		 57 1.3493959668246842 61 0.11812374740394878 65 1.0001068665687135e-16 69 -0.39650972019745856
		 73 -0.607705424918773 77 0.26293442429534253 81 1.2995260964856477 85 1.7094767594267719
		 89 1.3493959668246842 93 0.11812374740394878 97 1.0001068665687135e-16 101 -0.39650972019745856
		 105 -0.607705424918773 109 0.26293442429534253 113 1.2995260964856477 117 1.7094767594267719
		 121 1.3493959668246842 125 0.11812374740394878 129 1.0001068665687135e-16;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateX";
	rename -uid "59B36EFA-4E3C-BCA4-6E42-79A19574CDC3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -3.5608940057925453 5 -3.2429956703137095
		 9 -3.0679828992400755 13 -3.764060556976748 17 -4.5051884073056492 21 -4.771112247884715
		 25 -4.538385043881811 29 -3.6529195758619633 33 -3.5608940057925453 37 -3.2429956703137095
		 41 -3.0679828992400755 45 -3.764060556976748 49 -4.5051884073056492 53 -4.771112247884715
		 57 -4.538385043881811 61 -3.6529195758619633 65 -3.5608940057925453 69 -3.2429956703137095
		 73 -3.0679828992400755 77 -3.764060556976748 81 -4.5051884073056492 85 -4.771112247884715
		 89 -4.538385043881811 93 -3.6529195758619633 97 -3.5608940057925453 101 -3.2429956703137095
		 105 -3.0679828992400755 109 -3.764060556976748 113 -4.5051884073056492 117 -4.771112247884715
		 121 -4.538385043881811 125 -3.6529195758619633 129 -3.5608940057925453;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateY";
	rename -uid "5BCB88A8-4796-CEDA-4D09-D3ACDCD5DBFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 14.077737175096372 5 14.253659136121446
		 9 14.324786114457011 13 13.930748558716054 17 13.1135293421199 21 12.682325096826025
		 25 13.064442107879225 29 14.014691447077755 33 14.077737175096372 37 14.253659136121446
		 41 14.324786114457011 45 13.930748558716054 49 13.1135293421199 53 12.682325096826025
		 57 13.064442107879225 61 14.014691447077755 65 14.077737175096372 69 14.253659136121446
		 73 14.324786114457011 77 13.930748558716054 81 13.1135293421199 85 12.682325096826025
		 89 13.064442107879225 93 14.014691447077755 97 14.077737175096372 101 14.253659136121446
		 105 14.324786114457011 109 13.930748558716054 113 13.1135293421199 117 12.682325096826025
		 121 13.064442107879225 125 14.014691447077755 129 14.077737175096372;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateY";
	rename -uid "093EA3DF-42DF-2225-9732-24BE4B7F06B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -17.217651714760976 5 -17.183556735633182
		 9 -17.137465732936928 13 -17.202666657827653 17 -16.848140848327368 21 -16.573492366265075
		 25 -16.818924519074546 29 -17.214628278804781 33 -17.217651714760976 37 -17.183556735633182
		 41 -17.137465732936928 45 -17.202666657827653 49 -16.848140848327368 53 -16.573492366265075
		 57 -16.818924519074546 61 -17.214628278804781 65 -17.217651714760976 69 -17.183556735633182
		 73 -17.137465732936928 77 -17.202666657827653 81 -16.848140848327368 85 -16.573492366265075
		 89 -16.818924519074546 93 -17.214628278804781 97 -17.217651714760976 101 -17.183556735633182
		 105 -17.137465732936928 109 -17.202666657827653 113 -16.848140848327368 117 -16.573492366265075
		 121 -16.818924519074546 125 -17.214628278804781 129 -17.217651714760976;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateY";
	rename -uid "0571E94D-448E-19C7-DECE-BCB763F06BA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -6.3746542229932626 5 -6.3623614526848904
		 9 -6.3457404495031504 13 -6.3692516800422059 17 -6.2413246676677918 21 -6.1420769330125662
		 25 -6.230772889201786 29 -6.3735642182531116 33 -6.3746542229932626 37 -6.3623614526848904
		 41 -6.3457404495031504 45 -6.3692516800422059 49 -6.2413246676677918 53 -6.1420769330125662
		 57 -6.230772889201786 61 -6.3735642182531116 65 -6.3746542229932626 69 -6.3623614526848904
		 73 -6.3457404495031504 77 -6.3692516800422059 81 -6.2413246676677918 85 -6.1420769330125662
		 89 -6.230772889201786 93 -6.3735642182531116 97 -6.3746542229932626 101 -6.3623614526848904
		 105 -6.3457404495031504 109 -6.3692516800422059 113 -6.2413246676677918 117 -6.1420769330125662
		 121 -6.230772889201786 125 -6.3735642182531116 129 -6.3746542229932626;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateY";
	rename -uid "DCCE4324-4A6C-2085-4CC3-1AA3821C499A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 5.0169553781702794 5 5.2277684001034714
		 9 5.3321713610429091 13 4.8665513089312009 17 4.1900912112442512 21 3.8844261731821268
		 25 4.1541010097105948 29 4.9504327907068193 33 5.0169553781702794 37 5.2277684001034714
		 41 5.3321713610429091 45 4.8665513089312009 49 4.1900912112442512 53 3.8844261731821268
		 57 4.1541010097105948 61 4.9504327907068193 65 5.0169553781702794 69 5.2277684001034714
		 73 5.3321713610429091 77 4.8665513089312009 81 4.1900912112442512 85 3.8844261731821268
		 89 4.1541010097105948 93 4.9504327907068193 97 5.0169553781702794 101 5.2277684001034714
		 105 5.3321713610429091 109 4.8665513089312009 113 4.1900912112442512 117 3.8844261731821268
		 121 4.1541010097105948 125 4.9504327907068193 129 5.0169553781702794;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateX";
	rename -uid "BA842630-4065-E7BF-14C0-539FAC12D172";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650228 17 -0.27767056273053436
		 21 -0.33810371755215074 25 -0.15682703495955264 29 0.069273136071776584 33 0 37 0
		 41 0 45 -0.14205636253650228 49 -0.27767056273053436 53 -0.33810371755215074 57 -0.15682703495955264
		 61 0.069273136071776584 65 0 69 0 73 0 77 -0.14205636253650228 81 -0.27767056273053436
		 85 -0.33810371755215074 89 -0.15682703495955264 93 0.069273136071776584 97 0 101 0
		 105 0 109 -0.14205636253650228 113 -0.27767056273053436 117 -0.33810371755215074
		 121 -0.15682703495955264 125 0.069273136071776584 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateX";
	rename -uid "D413DD86-4FB9-392D-E0C1-86B9B9A2E899";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateX";
	rename -uid "B9754299-4C00-3934-B907-D9BFB506AB2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateX";
	rename -uid "48E18676-4E42-6FD8-1BAB-FA8E137DE3D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0.70978915298175937 9 1.6258024355351148
		 13 0.77808674388754129 17 -0.23864437572207373 21 -0.69534206958170663 25 0.66789859007730124
		 29 2.3393833026707456 33 0 37 0.70978915298175937 41 1.6258024355351148 45 0.77808674388754129
		 49 -0.23864437572207373 53 -0.69534206958170663 57 0.66789859007730124 61 2.3393833026707456
		 65 0 69 0.70978915298175937 73 1.6258024355351148 77 0.77808674388754129 81 -0.23864437572207373
		 85 -0.69534206958170663 89 0.66789859007730124 93 2.3393833026707456 97 0 101 0.70978915298175937
		 105 1.6258024355351148 109 0.77808674388754129 113 -0.23864437572207373 117 -0.69534206958170663
		 121 0.66789859007730124 125 2.3393833026707456 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateX";
	rename -uid "C694655A-437C-47FE-5DE5-CCA3B21C4060";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650228 17 -0.27767056273053431
		 21 -0.33810371755215063 25 -0.15682703495955272 29 0.069273136071776875 33 0 37 0
		 41 0 45 -0.14205636253650228 49 -0.27767056273053431 53 -0.33810371755215063 57 -0.15682703495955272
		 61 0.069273136071776875 65 0 69 0 73 0 77 -0.14205636253650228 81 -0.27767056273053431
		 85 -0.33810371755215063 89 -0.15682703495955272 93 0.069273136071776875 97 0 101 0
		 105 0 109 -0.14205636253650228 113 -0.27767056273053431 117 -0.33810371755215063
		 121 -0.15682703495955272 125 0.069273136071776875 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateX";
	rename -uid "71473A39-43AF-4D01-340A-0982369E0B7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650228 17 -0.27767056273053431
		 21 -0.33810371755215063 25 -0.15682703495955272 29 0.069273136071776875 33 0 37 0
		 41 0 45 -0.14205636253650228 49 -0.27767056273053431 53 -0.33810371755215063 57 -0.15682703495955272
		 61 0.069273136071776875 65 0 69 0 73 0 77 -0.14205636253650228 81 -0.27767056273053431
		 85 -0.33810371755215063 89 -0.15682703495955272 93 0.069273136071776875 97 0 101 0
		 105 0 109 -0.14205636253650228 113 -0.27767056273053431 117 -0.33810371755215063
		 121 -0.15682703495955272 125 0.069273136071776875 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateX";
	rename -uid "27A1DCA4-4909-2E31-54DD-68833547FF7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650231 17 -0.27767056273053464
		 21 -0.33810371755215068 25 -0.15682703495955277 29 0.06927313607177725 33 0 37 0
		 41 0 45 -0.14205636253650231 49 -0.27767056273053464 53 -0.33810371755215068 57 -0.15682703495955277
		 61 0.06927313607177725 65 0 69 0 73 0 77 -0.14205636253650231 81 -0.27767056273053464
		 85 -0.33810371755215068 89 -0.15682703495955277 93 0.06927313607177725 97 0 101 0
		 105 0 109 -0.14205636253650231 113 -0.27767056273053464 117 -0.33810371755215068
		 121 -0.15682703495955277 125 0.06927313607177725 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateX";
	rename -uid "E8C0148E-4F73-A8C2-FEC5-57B826E34733";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650231 17 -0.27767056273053464
		 21 -0.33810371755215068 25 -0.15682703495955277 29 0.06927313607177725 33 0 37 0
		 41 0 45 -0.14205636253650231 49 -0.27767056273053464 53 -0.33810371755215068 57 -0.15682703495955277
		 61 0.06927313607177725 65 0 69 0 73 0 77 -0.14205636253650231 81 -0.27767056273053464
		 85 -0.33810371755215068 89 -0.15682703495955277 93 0.06927313607177725 97 0 101 0
		 105 0 109 -0.14205636253650231 113 -0.27767056273053464 117 -0.33810371755215068
		 121 -0.15682703495955277 125 0.06927313607177725 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateX";
	rename -uid "F8D271D6-45CF-AC73-9A6D-248179250B8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650231 17 -0.27767056273053464
		 21 -0.33810371755215068 25 -0.15682703495955277 29 0.06927313607177725 33 0 37 0
		 41 0 45 -0.14205636253650231 49 -0.27767056273053464 53 -0.33810371755215068 57 -0.15682703495955277
		 61 0.06927313607177725 65 0 69 0 73 0 77 -0.14205636253650231 81 -0.27767056273053464
		 85 -0.33810371755215068 89 -0.15682703495955277 93 0.06927313607177725 97 0 101 0
		 105 0 109 -0.14205636253650231 113 -0.27767056273053464 117 -0.33810371755215068
		 121 -0.15682703495955277 125 0.06927313607177725 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateX";
	rename -uid "0E91E597-4D47-9C5F-F5AC-BBAE37935B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 2.4835166602166234 5 1.8432227212180479
		 9 1.0012468116765707 13 1.5065550045525591 17 2.1592266948151928 21 2.4482952664322535
		 25 1.5779033730478889 29 0.47901365008414432 33 2.4835166602166234 37 1.8432227212180479
		 41 1.0012468116765707 45 1.5065550045525591 49 2.1592266948151928 53 2.4482952664322535
		 57 1.5779033730478889 61 0.47901365008414432 65 2.4835166602166234 69 1.8432227212180479
		 73 1.0012468116765707 77 1.5065550045525591 81 2.1592266948151928 85 2.4482952664322535
		 89 1.5779033730478889 93 0.47901365008414432 97 2.4835166602166234 101 1.8432227212180479
		 105 1.0012468116765707 109 1.5065550045525591 113 2.1592266948151928 117 2.4482952664322535
		 121 1.5779033730478889 125 0.47901365008414432 129 2.4835166602166234;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateX";
	rename -uid "821B40D0-4F4D-D6F6-C239-A29B1ABF3E01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650225 17 -0.27767056273053464
		 21 -0.33810371755215113 25 -0.156827034959553 29 0.069273136071776584 33 0 37 0 41 0
		 45 -0.14205636253650225 49 -0.27767056273053464 53 -0.33810371755215113 57 -0.156827034959553
		 61 0.069273136071776584 65 0 69 0 73 0 77 -0.14205636253650225 81 -0.27767056273053464
		 85 -0.33810371755215113 89 -0.156827034959553 93 0.069273136071776584 97 0 101 0
		 105 0 109 -0.14205636253650225 113 -0.27767056273053464 117 -0.33810371755215113
		 121 -0.156827034959553 125 0.069273136071776584 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateX";
	rename -uid "4501C25B-49DB-D3C5-560A-858A31A83CB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650225 17 -0.27767056273053464
		 21 -0.33810371755215113 25 -0.156827034959553 29 0.069273136071776584 33 0 37 0 41 0
		 45 -0.14205636253650225 49 -0.27767056273053464 53 -0.33810371755215113 57 -0.156827034959553
		 61 0.069273136071776584 65 0 69 0 73 0 77 -0.14205636253650225 81 -0.27767056273053464
		 85 -0.33810371755215113 89 -0.156827034959553 93 0.069273136071776584 97 0 101 0
		 105 0 109 -0.14205636253650225 113 -0.27767056273053464 117 -0.33810371755215113
		 121 -0.156827034959553 125 0.069273136071776584 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateX";
	rename -uid "28574EB6-4445-4CCC-13F8-8EB6795CBF40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 3.749642912291963 5 2.8092732559074771
		 9 1.5708874801514157 13 2.3741827797484043 17 3.3938824489120063 21 3.8450885910387123
		 25 2.4857092503783007 29 0.76693182911333624 33 3.749642912291963 37 2.8092732559074771
		 41 1.5708874801514157 45 2.3741827797484043 49 3.3938824489120063 53 3.8450885910387123
		 57 2.4857092503783007 61 0.76693182911333624 65 3.749642912291963 69 2.8092732559074771
		 73 1.5708874801514157 77 2.3741827797484043 81 3.3938824489120063 85 3.8450885910387123
		 89 2.4857092503783007 93 0.76693182911333624 97 3.749642912291963 101 2.8092732559074771
		 105 1.5708874801514157 109 2.3741827797484043 113 3.3938824489120063 117 3.8450885910387123
		 121 2.4857092503783007 125 0.76693182911333624 129 3.749642912291963;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateX";
	rename -uid "0A408C74-420A-7D4C-E07E-62B448312B70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 -0.14205636253650228 17 -0.27767056273053436
		 21 -0.33810371755215074 25 -0.15682703495955264 29 0.069273136071776584 33 0 37 0
		 41 0 45 -0.14205636253650228 49 -0.27767056273053436 53 -0.33810371755215074 57 -0.15682703495955264
		 61 0.069273136071776584 65 0 69 0 73 0 77 -0.14205636253650228 81 -0.27767056273053436
		 85 -0.33810371755215074 89 -0.15682703495955264 93 0.069273136071776584 97 0 101 0
		 105 0 109 -0.14205636253650228 113 -0.27767056273053436 117 -0.33810371755215074
		 121 -0.15682703495955264 125 0.069273136071776584 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateY";
	rename -uid "E4BF881C-46E6-3CC8-3204-88BA92E1D8C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.7529126293319024 17 1.7366056172058828
		 21 1.7258611913032427 25 1.7516533172308284 29 1.7572931278182253 33 0 37 0 41 0
		 45 1.7529126293319024 49 1.7366056172058828 53 1.7258611913032427 57 1.7516533172308284
		 61 1.7572931278182253 65 0 69 0 73 0 77 1.7529126293319024 81 1.7366056172058828
		 85 1.7258611913032427 89 1.7516533172308284 93 1.7572931278182253 97 0 101 0 105 0
		 109 1.7529126293319024 113 1.7366056172058828 117 1.7258611913032427 121 1.7516533172308284
		 125 1.7572931278182253 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateY";
	rename -uid "25C83177-444D-5DB4-1ACE-9EB7ED2049A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.096854737249926;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateY";
	rename -uid "371974A1-4DE6-3EEC-E158-319E29766105";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateY";
	rename -uid "646120EB-4479-7A91-2C88-689F8DAAFA61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 11.13812620805016 5 11.115772198009985
		 9 11.020313050113517 13 12.853705868455682 17 12.874664782348972 21 12.858367960724394
		 25 12.859798215537159 29 12.666085423252962 33 11.13812620805016 37 11.115772198009985
		 41 11.020313050113517 45 12.853705868455682 49 12.874664782348972 53 12.858367960724394
		 57 12.859798215537159 61 12.666085423252962 65 11.13812620805016 69 11.115772198009985
		 73 11.020313050113517 77 12.853705868455682 81 12.874664782348972 85 12.858367960724394
		 89 12.859798215537159 93 12.666085423252962 97 11.13812620805016 101 11.115772198009985
		 105 11.020313050113517 109 12.853705868455682 113 12.874664782348972 117 12.858367960724394
		 121 12.859798215537159 125 12.666085423252962 129 11.13812620805016;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateY";
	rename -uid "2128F1FA-469A-71F8-7E7B-A5BE8BB2FEF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.7529126293319017 17 1.7366056172058826
		 21 1.7258611913032424 25 1.7516533172308286 29 1.757293127818226 33 0 37 0 41 0 45 1.7529126293319017
		 49 1.7366056172058826 53 1.7258611913032424 57 1.7516533172308286 61 1.757293127818226
		 65 0 69 0 73 0 77 1.7529126293319017 81 1.7366056172058826 85 1.7258611913032424
		 89 1.7516533172308286 93 1.757293127818226 97 0 101 0 105 0 109 1.7529126293319017
		 113 1.7366056172058826 117 1.7258611913032424 121 1.7516533172308286 125 1.757293127818226
		 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateY";
	rename -uid "F54D6178-475D-D0E1-43CB-C2A5723286D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.7529126293319017 17 1.7366056172058826
		 21 1.7258611913032424 25 1.7516533172308286 29 1.757293127818226 33 0 37 0 41 0 45 1.7529126293319017
		 49 1.7366056172058826 53 1.7258611913032424 57 1.7516533172308286 61 1.757293127818226
		 65 0 69 0 73 0 77 1.7529126293319017 81 1.7366056172058826 85 1.7258611913032424
		 89 1.7516533172308286 93 1.757293127818226 97 0 101 0 105 0 109 1.7529126293319017
		 113 1.7366056172058826 117 1.7258611913032424 121 1.7516533172308286 125 1.757293127818226
		 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateY";
	rename -uid "3244C53A-4720-F4F5-D7AB-249E4D7B2D7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.7529126293319033 17 1.7366056172058846
		 21 1.7258611913032444 25 1.7516533172308335 29 1.7572931278182293 33 0 37 0 41 0
		 45 1.7529126293319033 49 1.7366056172058846 53 1.7258611913032444 57 1.7516533172308335
		 61 1.7572931278182293 65 0 69 0 73 0 77 1.7529126293319033 81 1.7366056172058846
		 85 1.7258611913032444 89 1.7516533172308335 93 1.7572931278182293 97 0 101 0 105 0
		 109 1.7529126293319033 113 1.7366056172058846 117 1.7258611913032444 121 1.7516533172308335
		 125 1.7572931278182293 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateY";
	rename -uid "6F60CA22-4B99-CCE3-6694-47BD9D808E8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.7529126293319033 17 1.7366056172058846
		 21 1.7258611913032444 25 1.7516533172308335 29 1.7572931278182293 33 0 37 0 41 0
		 45 1.7529126293319033 49 1.7366056172058846 53 1.7258611913032444 57 1.7516533172308335
		 61 1.7572931278182293 65 0 69 0 73 0 77 1.7529126293319033 81 1.7366056172058846
		 85 1.7258611913032444 89 1.7516533172308335 93 1.7572931278182293 97 0 101 0 105 0
		 109 1.7529126293319033 113 1.7366056172058846 117 1.7258611913032444 121 1.7516533172308335
		 125 1.7572931278182293 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateY";
	rename -uid "5186445C-48A1-09EC-7C64-B7808EC0D7A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.7529126293319033 17 1.7366056172058846
		 21 1.7258611913032444 25 1.7516533172308335 29 1.7572931278182293 33 0 37 0 41 0
		 45 1.7529126293319033 49 1.7366056172058846 53 1.7258611913032444 57 1.7516533172308335
		 61 1.7572931278182293 65 0 69 0 73 0 77 1.7529126293319033 81 1.7366056172058846
		 85 1.7258611913032444 89 1.7516533172308335 93 1.7572931278182293 97 0 101 0 105 0
		 109 1.7529126293319033 113 1.7366056172058846 117 1.7258611913032444 121 1.7516533172308335
		 125 1.7572931278182293 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateY";
	rename -uid "BCB2AF3D-4AA4-D831-8825-C08A47C30F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -9.999669508390916 5 -10.135903238776905
		 9 -10.252156516219561 13 -8.415515517029478 17 -8.2731163076557639 21 -8.1927423417344283
		 25 -8.4025210453614907 29 -8.535016643904159 33 -9.999669508390916 37 -10.135903238776905
		 41 -10.252156516219561 45 -8.415515517029478 49 -8.2731163076557639 53 -8.1927423417344283
		 57 -8.4025210453614907 61 -8.535016643904159 65 -9.999669508390916 69 -10.135903238776905
		 73 -10.252156516219561 77 -8.415515517029478 81 -8.2731163076557639 85 -8.1927423417344283
		 89 -8.4025210453614907 93 -8.535016643904159 97 -9.999669508390916 101 -10.135903238776905
		 105 -10.252156516219561 109 -8.415515517029478 113 -8.2731163076557639 117 -8.1927423417344283
		 121 -8.4025210453614907 125 -8.535016643904159 129 -9.999669508390916;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateY";
	rename -uid "648EAE1F-415F-0FB4-7712-578F6BDCEB8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.752912629331902 17 1.7366056172058844
		 21 1.7258611913032449 25 1.7516533172308304 29 1.7572931278182258 33 0 37 0 41 0
		 45 1.752912629331902 49 1.7366056172058844 53 1.7258611913032449 57 1.7516533172308304
		 61 1.7572931278182258 65 0 69 0 73 0 77 1.752912629331902 81 1.7366056172058844 85 1.7258611913032449
		 89 1.7516533172308304 93 1.7572931278182258 97 0 101 0 105 0 109 1.752912629331902
		 113 1.7366056172058844 117 1.7258611913032449 121 1.7516533172308304 125 1.7572931278182258
		 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateY";
	rename -uid "62AE3631-468F-767A-248B-6EBE55B9789C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.752912629331902 17 1.7366056172058844
		 21 1.7258611913032449 25 1.7516533172308304 29 1.7572931278182258 33 0 37 0 41 0
		 45 1.752912629331902 49 1.7366056172058844 53 1.7258611913032449 57 1.7516533172308304
		 61 1.7572931278182258 65 0 69 0 73 0 77 1.752912629331902 81 1.7366056172058844 85 1.7258611913032449
		 89 1.7516533172308304 93 1.7572931278182258 97 0 101 0 105 0 109 1.752912629331902
		 113 1.7366056172058844 117 1.7258611913032449 121 1.7516533172308304 125 1.7572931278182258
		 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateY";
	rename -uid "6A2E74CC-4BBE-8BD9-85E5-57A8F0AFB696";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.524379718855656 5 -14.730836717528849
		 9 -14.909833918188548 13 -13.028168751015576 17 -12.80415657327945 21 -12.677928824563486
		 25 -13.007698239391372 29 -13.217212900683991 33 -14.524379718855656 37 -14.730836717528849
		 41 -14.909833918188548 45 -13.028168751015576 49 -12.80415657327945 53 -12.677928824563486
		 57 -13.007698239391372 61 -13.217212900683991 65 -14.524379718855656 69 -14.730836717528849
		 73 -14.909833918188548 77 -13.028168751015576 81 -12.80415657327945 85 -12.677928824563486
		 89 -13.007698239391372 93 -13.217212900683991 97 -14.524379718855656 101 -14.730836717528849
		 105 -14.909833918188548 109 -13.028168751015576 113 -12.80415657327945 117 -12.677928824563486
		 121 -13.007698239391372 125 -13.217212900683991 129 -14.524379718855656;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateY";
	rename -uid "DAADD1FD-4872-4B08-28B9-FAAAD67917E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 1.7529126293319024 17 1.7366056172058828
		 21 1.7258611913032427 25 1.7516533172308284 29 1.7572931278182253 33 0 37 0 41 0
		 45 1.7529126293319024 49 1.7366056172058828 53 1.7258611913032427 57 1.7516533172308284
		 61 1.7572931278182253 65 0 69 0 73 0 77 1.7529126293319024 81 1.7366056172058828
		 85 1.7258611913032427 89 1.7516533172308284 93 1.7572931278182253 97 0 101 0 105 0
		 109 1.7529126293319024 113 1.7366056172058828 117 1.7258611913032427 121 1.7516533172308284
		 125 1.7572931278182253 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateZ";
	rename -uid "E74DE9C4-4CBE-1DE2-64FC-71BB6F396845";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.167096207532227 5 -10.559402647204964
		 9 -5.8783028155352328 13 -9.5182940166139591 17 -13.970149643462141 21 -15.970307592379484
		 25 -10.001334790456694 29 -2.6266229800620113 33 -14.167096207532227 37 -10.559402647204964
		 41 -5.8783028155352328 45 -9.5182940166139591 49 -13.970149643462141 53 -15.970307592379484
		 57 -10.001334790456694 61 -2.6266229800620113 65 -14.167096207532227 69 -10.559402647204964
		 73 -5.8783028155352328 77 -9.5182940166139591 81 -13.970149643462141 85 -15.970307592379484
		 89 -10.001334790456694 93 -2.6266229800620113 97 -14.167096207532227 101 -10.559402647204964
		 105 -5.8783028155352328 109 -9.5182940166139591 113 -13.970149643462141 117 -15.970307592379484
		 121 -10.001334790456694 125 -2.6266229800620113 129 -14.167096207532227;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateZ";
	rename -uid "40E582F1-41B1-B8BD-C7BA-B497232F0023";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateZ";
	rename -uid "F88B44FD-4A5A-3E97-D4FE-04A92D4D062D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateZ";
	rename -uid "B42F5549-47BF-9200-2F95-97AD0DBFDAC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 3.6767631787038901 9 8.4456416620226484
		 13 4.766326011036262 17 0.20193275344051853 21 -1.8487699354237788 25 4.2711330743836493
		 29 11.826786025678039 33 0 37 3.6767631787038901 41 8.4456416620226484 45 4.766326011036262
		 49 0.20193275344051853 53 -1.8487699354237788 57 4.2711330743836493 61 11.826786025678039
		 65 0 69 3.6767631787038901 73 8.4456416620226484 77 4.766326011036262 81 0.20193275344051853
		 85 -1.8487699354237788 89 4.2711330743836493 93 11.826786025678039 97 0 101 3.6767631787038901
		 105 8.4456416620226484 109 4.766326011036262 113 0.20193275344051853 117 -1.8487699354237788
		 121 4.2711330743836493 125 11.826786025678039 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateZ";
	rename -uid "9E512A80-4173-1125-D64F-1AAAA92D27BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 3.6076935603272697 9 8.288793391997002
		 13 4.6488021909182882 17 0.19694656407011335 21 -1.8032113848472331 25 4.1657614170755624
		 29 11.540473227470263 33 0 37 3.6076935603272697 41 8.288793391997002 45 4.6488021909182882
		 49 0.19694656407011335 53 -1.8032113848472331 57 4.1657614170755624 61 11.540473227470263
		 65 0 69 3.6076935603272697 73 8.288793391997002 77 4.6488021909182882 81 0.19694656407011335
		 85 -1.8032113848472331 89 4.1657614170755624 93 11.540473227470263 97 0 101 3.6076935603272697
		 105 8.288793391997002 109 4.6488021909182882 113 0.19694656407011335 117 -1.8032113848472331
		 121 4.1657614170755624 125 11.540473227470263 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateZ";
	rename -uid "E0E946FC-44B8-5453-20C8-5C84989E3462";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 3.6076935603272697 9 8.288793391997002
		 13 4.6488021909182882 17 0.19694656407011335 21 -1.8032113848472331 25 4.1657614170755624
		 29 11.540473227470263 33 0 37 3.6076935603272697 41 8.288793391997002 45 4.6488021909182882
		 49 0.19694656407011335 53 -1.8032113848472331 57 4.1657614170755624 61 11.540473227470263
		 65 0 69 3.6076935603272697 73 8.288793391997002 77 4.6488021909182882 81 0.19694656407011335
		 85 -1.8032113848472331 89 4.1657614170755624 93 11.540473227470263 97 0 101 3.6076935603272697
		 105 8.288793391997002 109 4.6488021909182882 113 0.19694656407011335 117 -1.8032113848472331
		 121 4.1657614170755624 125 11.540473227470263 129 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateZ";
	rename -uid "DB2DE573-44FC-9D12-BD73-6FB5A94FBFE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.98310598000227 5 -11.375412419675001
		 9 -6.6943125880052738 13 -10.334303789083995 17 -14.786159415932181 21 -16.78631736484952
		 25 -10.817344562926742 29 -3.4426327525320586 33 -14.98310598000227 37 -11.375412419675001
		 41 -6.6943125880052738 45 -10.334303789083995 49 -14.786159415932181 53 -16.78631736484952
		 57 -10.817344562926742 61 -3.4426327525320586 65 -14.98310598000227 69 -11.375412419675001
		 73 -6.6943125880052738 77 -10.334303789083995 81 -14.786159415932181 85 -16.78631736484952
		 89 -10.817344562926742 93 -3.4426327525320586 97 -14.98310598000227 101 -11.375412419675001
		 105 -6.6943125880052738 109 -10.334303789083995 113 -14.786159415932181 117 -16.78631736484952
		 121 -10.817344562926742 125 -3.4426327525320586 129 -14.98310598000227;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateZ";
	rename -uid "43234356-4DAE-B09B-3715-B7997D02AFDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.98310598000227 5 -11.375412419675001
		 9 -6.6943125880052738 13 -10.334303789083995 17 -14.786159415932181 21 -16.78631736484952
		 25 -10.817344562926742 29 -3.4426327525320586 33 -14.98310598000227 37 -11.375412419675001
		 41 -6.6943125880052738 45 -10.334303789083995 49 -14.786159415932181 53 -16.78631736484952
		 57 -10.817344562926742 61 -3.4426327525320586 65 -14.98310598000227 69 -11.375412419675001
		 73 -6.6943125880052738 77 -10.334303789083995 81 -14.786159415932181 85 -16.78631736484952
		 89 -10.817344562926742 93 -3.4426327525320586 97 -14.98310598000227 101 -11.375412419675001
		 105 -6.6943125880052738 109 -10.334303789083995 113 -14.786159415932181 117 -16.78631736484952
		 121 -10.817344562926742 125 -3.4426327525320586 129 -14.98310598000227;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateZ";
	rename -uid "B4A975D2-43FA-8FEE-1022-EC89B98678AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.98310598000227 5 -11.375412419675001
		 9 -6.6943125880052738 13 -10.334303789083995 17 -14.786159415932181 21 -16.78631736484952
		 25 -10.817344562926742 29 -3.4426327525320586 33 -14.98310598000227 37 -11.375412419675001
		 41 -6.6943125880052738 45 -10.334303789083995 49 -14.786159415932181 53 -16.78631736484952
		 57 -10.817344562926742 61 -3.4426327525320586 65 -14.98310598000227 69 -11.375412419675001
		 73 -6.6943125880052738 77 -10.334303789083995 81 -14.786159415932181 85 -16.78631736484952
		 89 -10.817344562926742 93 -3.4426327525320586 97 -14.98310598000227 101 -11.375412419675001
		 105 -6.6943125880052738 109 -10.334303789083995 113 -14.786159415932181 117 -16.78631736484952
		 121 -10.817344562926742 125 -3.4426327525320586 129 -14.98310598000227;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateZ";
	rename -uid "0F1C92BB-4B06-FA58-2E7D-1DB5E41FF4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.024468278424537 5 -10.362946685168225
		 9 -5.6081893185470806 13 -9.2545448723545576 17 -13.749697973873094 21 -15.768159841257296
		 25 -9.7424316500695731 29 -2.2910077902987203 33 -14.024468278424537 37 -10.362946685168225
		 41 -5.6081893185470806 45 -9.2545448723545576 49 -13.749697973873094 53 -15.768159841257296
		 57 -9.7424316500695731 61 -2.2910077902987203 65 -14.024468278424537 69 -10.362946685168225
		 73 -5.6081893185470806 77 -9.2545448723545576 81 -13.749697973873094 85 -15.768159841257296
		 89 -9.7424316500695731 93 -2.2910077902987203 97 -14.024468278424537 101 -10.362946685168225
		 105 -5.6081893185470806 109 -9.2545448723545576 113 -13.749697973873094 117 -15.768159841257296
		 121 -9.7424316500695731 125 -2.2910077902987203 129 -14.024468278424537;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateZ";
	rename -uid "D098B921-404B-BF74-32B9-FD8E26B59C47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -13.807162178308062 5 -10.199468617980793
		 9 -5.5183687863110569 13 -9.1583599873897796 17 -13.610215614237964 21 -15.61037356315531
		 25 -9.6414007612325126 29 -2.2666889508378172 33 -13.807162178308062 37 -10.199468617980793
		 41 -5.5183687863110569 45 -9.1583599873897796 49 -13.610215614237964 53 -15.61037356315531
		 57 -9.6414007612325126 61 -2.2666889508378172 65 -13.807162178308062 69 -10.199468617980793
		 73 -5.5183687863110569 77 -9.1583599873897796 81 -13.610215614237964 85 -15.61037356315531
		 89 -9.6414007612325126 93 -2.2666889508378172 97 -13.807162178308062 101 -10.199468617980793
		 105 -5.5183687863110569 109 -9.1583599873897796 113 -13.610215614237964 117 -15.61037356315531
		 121 -9.6414007612325126 125 -2.2666889508378172 129 -13.807162178308062;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateZ";
	rename -uid "6D5FCC0C-4F8D-C591-97B2-EDB5F5E93EB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -13.807162178308062 5 -10.199468617980793
		 9 -5.5183687863110569 13 -9.1583599873897796 17 -13.610215614237964 21 -15.61037356315531
		 25 -9.6414007612325126 29 -2.2666889508378172 33 -13.807162178308062 37 -10.199468617980793
		 41 -5.5183687863110569 45 -9.1583599873897796 49 -13.610215614237964 53 -15.61037356315531
		 57 -9.6414007612325126 61 -2.2666889508378172 65 -13.807162178308062 69 -10.199468617980793
		 73 -5.5183687863110569 77 -9.1583599873897796 81 -13.610215614237964 85 -15.61037356315531
		 89 -9.6414007612325126 93 -2.2666889508378172 97 -13.807162178308062 101 -10.199468617980793
		 105 -5.5183687863110569 109 -9.1583599873897796 113 -13.610215614237964 117 -15.61037356315531
		 121 -9.6414007612325126 125 -2.2666889508378172 129 -13.807162178308062;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateZ";
	rename -uid "33B73077-4AEE-9C2F-9299-749F3195FFC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.645089555700759 5 -10.922611049234952
		 9 -6.0838693898648906 13 -9.7675908891868435 17 -14.32719746111699 21 -16.372858730547286
		 25 -10.262697791167778 29 -2.6968771057086496 33 -14.645089555700759 37 -10.922611049234952
		 41 -6.0838693898648906 45 -9.7675908891868435 49 -14.32719746111699 53 -16.372858730547286
		 57 -10.262697791167778 61 -2.6968771057086496 65 -14.645089555700759 69 -10.922611049234952
		 73 -6.0838693898648906 77 -9.7675908891868435 81 -14.32719746111699 85 -16.372858730547286
		 89 -10.262697791167778 93 -2.6968771057086496 97 -14.645089555700759 101 -10.922611049234952
		 105 -6.0838693898648906 109 -9.7675908891868435 113 -14.32719746111699 117 -16.372858730547286
		 121 -10.262697791167778 125 -2.6968771057086496 129 -14.645089555700759;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateZ";
	rename -uid "F1486675-422C-67D0-402A-3FA8013B2352";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.167096207532227 5 -10.559402647204964
		 9 -5.8783028155352328 13 -9.5182940166139591 17 -13.970149643462141 21 -15.970307592379484
		 25 -10.001334790456694 29 -2.6266229800620113 33 -14.167096207532227 37 -10.559402647204964
		 41 -5.8783028155352328 45 -9.5182940166139591 49 -13.970149643462141 53 -15.970307592379484
		 57 -10.001334790456694 61 -2.6266229800620113 65 -14.167096207532227 69 -10.559402647204964
		 73 -5.8783028155352328 77 -9.5182940166139591 81 -13.970149643462141 85 -15.970307592379484
		 89 -10.001334790456694 93 -2.6266229800620113 97 -14.167096207532227 101 -10.559402647204964
		 105 -5.8783028155352328 109 -9.5182940166139591 113 -13.970149643462141 117 -15.970307592379484
		 121 -10.001334790456694 125 -2.6266229800620113 129 -14.167096207532227;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		2 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 2 
		18 18 18 18 18 18 18 2;
createNode animCurveTA -n "Spine_5_CTRL_rotateX";
	rename -uid "72BDB769-46A4-926F-BD01-C78CBC407A66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_5_CTRL_rotateY";
	rename -uid "0F551311-4F56-EDD0-458B-8CB3A4A34115";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_5_CTRL_rotateZ";
	rename -uid "503471E0-4E8E-F30B-CE11-B989B524A296";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 3.3824515278123481 9 -4.0078897251131593
		 13 -9.2184039813736494 17 0 21 3.3824515278123481 25 -4.0078897251131593 29 -9.2184039813736494
		 33 0 37 3.3824515278123481 41 -4.0078897251131593 45 -9.2184039813736494 49 0 53 3.3824515278123481
		 57 -4.0078897251131593 61 -9.2184039813736494 65 0 69 3.3824515278123481 73 -4.0078897251131593
		 77 -9.2184039813736494 81 0 85 3.3824515278123481 89 -4.0078897251131593 93 -9.2184039813736494
		 97 0 101 3.3824515278123481 105 -4.0078897251131593 109 -9.2184039813736494 113 0
		 117 3.3824515278123481 121 -4.0078897251131593 125 -9.2184039813736494 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "43B38F35-498E-96AA-6578-7B980B36A3A4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyCube -n "polyCube1";
	rename -uid "6FB29A4F-4A6F-1B9D-8932-E39E5DE303DB";
	setAttr ".cuv" 4;
createNode animCurveTL -n "R_Leg_3_IK_CTRL_translateX";
	rename -uid "3203F447-4610-BC0E-B24F-299D7583D408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -15.443165279410128 5 -24.046398598740812
		 9 -18.852164012671217 13 -19.950394087420847 17 -0.66504205207082323 21 -2.07296499384515
		 25 -0.82939266332316863 29 -3.3776577678300197 33 -14.786039763227802 37 -25.063784609693347
		 41 -19.880403212901463 45 -18.3104635198825 49 -0.48460435986657646 53 -1.543589136144808
		 57 -0.23506051461634034 61 -3.3776577678300197 65 -14.786039763227802 69 -25.063784609693347
		 73 -19.468384410154968 77 -18.3104635198825 81 -0.48460435986657646 85 -1.543589136144808
		 89 -0.23506051461634034 93 -3.3776577678300197 97 -14.786039763227802 101 -25.063784609693347
		 105 -16.651378109494022 109 -18.3104635198825 113 -0.48460435986657646 117 -1.543589136144808
		 121 -0.23506051461634034 125 -3.3776577678300197 129 -14.786039763227802 133 -25.063784609693347
		 137 -39.789289597399858 141 -18.3104635198825 145 -0.48460435986657646 149 -1.543589136144808
		 153 -0.23506051461634034;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_3_IK_CTRL_translateY";
	rename -uid "3BF557CC-45D5-1E34-AB29-C391C522BA78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -28.270775593927599 5 -20.861501473116608
		 9 -11.614016327785121 13 25.715209777444631 17 36.069657623270594 21 41.034898057093145
		 25 1.9667351424918353 29 -1.3391703487461835 33 -25.409471577725704 37 -20.54697446105882
		 41 -7.124682099772194 45 25.686495531795526 49 38.006166972589583 53 44.507882065138105
		 57 4.8937733159955421 61 -1.3391703487461835 65 -25.409471577725704 69 -20.54697446105882
		 73 -7.1881696997617581 77 25.686495531795526 81 38.006166972589583 85 44.507882065138105
		 89 4.8937733159955421 93 -1.3391703487461835 97 -25.409471577725704 101 -20.54697446105882
		 105 -7.6222396208241419 109 25.686495531795526 113 38.006166972589583 117 44.507882065138105
		 121 4.8937733159955421 125 -1.3391703487461835 129 -25.409471577725704 133 -20.54697446105882
		 137 -4.0569400292862232 141 25.686495531795526 145 38.006166972589583 149 44.507882065138105
		 153 4.8937733159955421;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_3_IK_CTRL_translateZ";
	rename -uid "22B73844-4175-D23D-F910-58B6B8CEE4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.3305175039382053 5 5.5429056067452178
		 9 3.4623361720460024 13 -3.4161594055923925 17 -6.6736899609760112 21 -7.5016844399160814
		 25 -0.30925074256562113 29 0.48216542831936621 33 5.7522085419579794 37 5.5543996994180507
		 41 2.6968428727740292 45 -3.5237855854692341 49 -7.0468774554256797 53 -8.1851440457992037
		 57 -0.89547962342476284 61 0.48216542831936621 65 5.7522085419579794 69 5.5543996994180507
		 73 2.680286004782229 77 -3.5237855854692341 81 -7.0468774554256797 85 -8.1851440457992037
		 89 -0.89547962342476284 93 0.48216542831936621 97 5.7522085419579794 101 5.5543996994180507
		 105 2.5670853422366711 109 -3.5237855854692341 113 -7.0468774554256797 117 -8.1851440457992037
		 121 -0.89547962342476284 125 0.48216542831936621 129 5.7522085419579794 133 5.5543996994180507
		 137 3.4968762730332772 141 -3.5237855854692341 145 -7.0468774554256797 149 -8.1851440457992037
		 153 -0.89547962342476284;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_3_IK_CTRL_rotateX";
	rename -uid "36F53B84-4C90-3471-4E04-F1A63D9A06B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_3_IK_CTRL_rotateY";
	rename -uid "53327614-4A15-91F8-BEB1-649EBAD1B248";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_3_IK_CTRL_rotateZ";
	rename -uid "67C81076-4990-3AB3-CFE7-7A9FF8BC4F82";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -45.591737270425206 5 -61.222351566580478
		 9 -89.582821462026416 13 -54.724121557957787 17 27.039680194298011 21 0 25 0 29 -36.34695276809483
		 33 -66.80403985542867 37 -66.80403985542867 41 -94.218572312638329 45 -50.747297494115742
		 49 33.359866683837964 53 0 57 0 61 -36.34695276809483 65 -66.80403985542867 69 -66.80403985542867
		 73 -94.218572312638329 77 -50.747297494115742 81 33.359866683837964 85 0 89 0 93 -36.34695276809483
		 97 -66.80403985542867 101 -66.80403985542867 105 -94.218572312638329 109 -50.747297494115742
		 113 33.359866683837964 117 0 121 0 125 -36.34695276809483 129 -66.80403985542867
		 133 -66.80403985542867 137 -94.218572312638329 141 -50.747297494115742 145 33.359866683837964
		 149 0 153 0;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_3_IK_CTRL_translateX";
	rename -uid "AC2CFDAD-4781-AFD5-A68E-C28132795838";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -0.50693541524220631 5 -1.2953244888105138
		 9 1.0556056624746317 13 -2.3482400125788807 17 -14.335556623640503 21 -22.913417486770314
		 25 -22.960029696397129 29 -18.836776421321893 33 -0.93366324226359798 37 -2.1410158872382601
		 41 -0.63803341554945059 45 -3.6765352124393234 49 -15.671545054449139 53 -24.054772569550611
		 57 -18.338636166972929 61 -16.455013420272717 65 -0.65177948265242147 69 -1.5748826515055574
		 73 -0.017946525002578234 77 -3.6765352124393234 81 -15.671545054449139 85 -24.054772569550611
		 89 -19.934005869482416 93 -16.455013420272717 97 -0.65177948265242147 101 -1.5748826515055574
		 105 -0.017946525002578234 109 -3.6765352124393234 113 -15.671545054449139 117 -24.054772569550611
		 121 -17.861874748137456 125 -16.455013420272717 129 -0.65177948265242147 133 -1.5748826515055574
		 137 -0.017946525002578234;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_3_IK_CTRL_translateY";
	rename -uid "A1E03346-446D-49DF-D92F-349117E9A18F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 37.868991162013117 5 44.893898571898717
		 9 5.6551147408313502 13 1.6074703729346396 17 -24.274342952516861 21 -18.917291151564115
		 25 -7.448779027000457 29 21.9438057940832 33 35.673642467702116 37 41.874227909061887
		 41 2.7244992731301183 45 0.64650199526543783 49 -26.114340087201668 53 -19.14168109494322
		 57 -5.0122125551943162 61 27.09932756861334 65 37.039024179395497 69 44.219352424483354
		 73 3.4414591564922574 77 0.64650199526543783 81 -26.114340087201668 85 -19.14168109494322
		 89 -4.7663840674426945 93 27.09932756861334 97 37.039024179395497 101 44.219352424483354
		 105 3.4414591564922574 109 0.64650199526543783 113 -26.114340087201668 117 -19.14168109494322
		 121 -5.0856761156636505 125 27.09932756861334 129 37.039024179395497 133 44.219352424483354
		 137 3.4414591564922574;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_3_IK_CTRL_translateZ";
	rename -uid "641E7E80-4A37-7C9C-37B7-D892B501BB82";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 7.0197813978878125 5 8.2741555049877924
		 9 1.1262261157599478 13 0.13768776551276757 17 -5.5097105421710069 21 -5.1026667862505848
		 25 -2.9693815109095532 29 2.7902865563041148 33 6.5814071189315184 37 7.6533536633552197
		 41 0.46359893492849319 45 -0.13284040385344154 49 -5.9445250622949866 53 -5.2230975849615158
		 57 -2.1970970668355254 61 3.9148021138379745 65 6.8551864753583196 69 8.1292337618818742
		 73 0.63988126987692484 77 -0.13284040385344154 81 -5.9445250622949866 85 -5.2230975849615158
		 89 -2.2612071046185633 93 3.9148021138379745 97 6.8551864753583196 101 8.1292337618818742
		 105 0.63988126987692484 109 -0.13284040385344154 113 -5.9445250622949866 117 -5.2230975849615158
		 121 -2.1779383774565946 125 3.9148021138379745 129 6.8551864753583196 133 8.1292337618818742
		 137 0.63988126987692484;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_3_IK_CTRL_rotateX";
	rename -uid "33432DBF-4C0E-3F43-CFB0-F580FAC430E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_3_IK_CTRL_rotateY";
	rename -uid "14E82A9A-44F9-141C-F940-E7AA2A0A59F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_3_IK_CTRL_rotateZ";
	rename -uid "0CA7ACCD-465A-3125-4A83-30B493113114";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 39.15858611517482 5 0 9 0 13 -34.636433337054953
		 17 -45.058307026783226 21 -54.764697842668156 25 -86.736584617256383 29 -48.722430358287752
		 33 35.867596621002519 37 0 41 0 45 -42.729366613320806 49 -53.5765997726417 53 -64.297081352784957
		 57 -96.297664821421222 61 -47.662848579639267 65 35.325870709482253 69 0 73 0 77 -42.729366613320806
		 81 -53.5765997726417 85 -64.297081352784957 89 -96.297664821421222 93 -47.662848579639267
		 97 35.325870709482253 101 0 105 0 109 -42.729366613320806 113 -53.5765997726417 117 -64.297081352784957
		 121 -96.297664821421222 125 -47.662848579639267 129 35.325870709482253 133 0 137 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hip_CTRL_translateX";
	rename -uid "8AA4E6C5-4751-44FB-6A85-6B87903562D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 2.1278369434734095 5 2.1278369434734095
		 9 0.13557662357037253 13 1.7753720726984152 17 1.7753720726984152 21 2.1278369434733952
		 25 0.13557662357037253 29 1.7753720726984152 33 2.1278369434734095 37 2.1278369434734095
		 41 0.13557662357037253 45 1.7753720726984152 49 1.7753720726984152 53 2.1278369434733952
		 57 0.13557662357037253 61 1.7753720726984152 65 2.1278369434734095 69 2.1278369434734095
		 73 0.13557662357037253 77 1.7753720726984152 81 1.7753720726984152 85 2.1278369434733952
		 89 0.13557662357037253 93 1.7753720726984152 97 2.1278369434734095 101 2.1278369434734095
		 105 0.13557662357037253 109 1.7753720726984152 113 1.7753720726984152 117 2.1278369434733952
		 121 0.13557662357037253 125 1.7753720726984152 129 2.1278369434734095 133 2.1278369434734095
		 137 0.13557662357037253 141 1.7753720726984152 145 1.7753720726984152 149 2.1278369434733952
		 153 0.13557662357037253 157 1.7753720726984152;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_1_CTRL_translateX";
	rename -uid "6EE8AC2D-447C-FBF1-C262-D7905629559C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 2.8232148658281959 5 3.8002035228912914
		 9 0.15582737324037987 13 2.2178521093893617 17 2.2178521093893617 21 3.9448892118144965
		 25 0.15582737324037987 29 2.2178521093893617 33 2.8232148658281959 37 3.8002035228912914
		 41 0.15582737324037987 45 2.2178521093893617 49 2.2178521093893617 53 3.9448892118144965
		 57 0.15582737324037987 61 2.2178521093893617 65 2.8232148658281959 69 3.8002035228912914
		 73 0.15582737324037987 77 2.2178521093893617 81 2.2178521093893617 85 3.9448892118144965
		 89 0.15582737324037987 93 2.2178521093893617 97 2.8232148658281959 101 3.8002035228912914
		 105 0.15582737324037987 109 2.2178521093893617 113 2.2178521093893617 117 3.9448892118144965
		 121 0.15582737324037987 125 2.2178521093893617 129 2.8232148658281959 133 3.8002035228912914
		 137 0.15582737324037987 141 2.2178521093893617 145 2.2178521093893617 149 3.9448892118144965
		 153 0.15582737324037987 157 2.2178521093893617;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hip_CTRL_translateY";
	rename -uid "59B607BA-47DC-0916-8F21-9FA4D36DA122";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -9.4494942691687876e-16 5 -9.4494942691687896e-16
		 9 -6.0208115635500296e-17 13 -7.8842358095450024e-16 17 -7.8842358095450024e-16 21 -9.4494942691687087e-16
		 25 -6.0208115635500296e-17 29 -7.8842358095450024e-16 33 -9.4494942691687876e-16
		 37 -9.4494942691687896e-16 41 -6.0208115635500296e-17 45 -7.8842358095450024e-16
		 49 -7.8842358095450024e-16 53 -9.4494942691687087e-16 57 -6.0208115635500296e-17
		 61 -7.8842358095450024e-16 65 -9.4494942691687876e-16 69 -9.4494942691687896e-16
		 73 -6.0208115635500296e-17 77 -7.8842358095450024e-16 81 -7.8842358095450024e-16
		 85 -9.4494942691687087e-16 89 -6.0208115635500296e-17 93 -7.8842358095450024e-16
		 97 -9.4494942691687876e-16 101 -9.4494942691687896e-16 105 -6.0208115635500296e-17
		 109 -7.8842358095450024e-16 113 -7.8842358095450024e-16 117 -9.4494942691687087e-16
		 121 -6.0208115635500296e-17 125 -7.8842358095450024e-16 129 -9.4494942691687876e-16
		 133 -9.4494942691687896e-16 137 -6.0208115635500296e-17 141 -7.8842358095450024e-16
		 145 -7.8842358095450024e-16 149 -9.4494942691687087e-16 153 -6.0208115635500296e-17
		 157 -7.8842358095450024e-16;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_1_CTRL_translateY";
	rename -uid "D55871FA-4BAD-8DE7-8319-259D5D0B4924";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -4.8106485734870219 5 -15.017115022913295
		 9 -1.7492046831795875 13 -3.655578681224783 17 -3.655578681224783 21 -16.528626563022812
		 25 -1.7492046831795875 29 -3.655578681224783 33 -4.8106485734870219 37 -15.017115022913295
		 41 -1.7492046831795875 45 -3.655578681224783 49 -3.655578681224783 53 -16.528626563022812
		 57 -1.7492046831795875 61 -3.655578681224783 65 -4.8106485734870219 69 -15.017115022913295
		 73 -1.7492046831795875 77 -3.655578681224783 81 -3.655578681224783 85 -16.528626563022812
		 89 -1.7492046831795875 93 -3.655578681224783 97 -4.8106485734870219 101 -15.017115022913295
		 105 -1.7492046831795875 109 -3.655578681224783 113 -3.655578681224783 117 -16.528626563022812
		 121 -1.7492046831795875 125 -3.655578681224783 129 -4.8106485734870219 133 -15.017115022913295
		 137 -1.7492046831795875 141 -3.655578681224783 145 -3.655578681224783 149 -16.528626563022812
		 153 -1.7492046831795875 157 -3.655578681224783;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hip_CTRL_translateZ";
	rename -uid "49C913E9-4579-47D1-F53B-73AC177B9852";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 7.3993322441872245 5 17.652451975239529
		 9 0.21899789098336342 13 4.7284353760853541 17 4.7284353760853541 21 19.170872564030208
		 25 0.21899789098336342 29 4.7284353760853541 33 7.3993322441872245 37 17.652451975239529
		 41 0.21899789098336342 45 4.7284353760853541 49 4.7284353760853541 53 19.170872564030208
		 57 0.21899789098336342 61 4.7284353760853541 65 7.3993322441872245 69 17.652451975239529
		 73 0.21899789098336342 77 4.7284353760853541 81 4.7284353760853541 85 19.170872564030208
		 89 0.21899789098336342 93 4.7284353760853541 97 7.3993322441872245 101 17.652451975239529
		 105 0.21899789098336342 109 4.7284353760853541 113 4.7284353760853541 117 19.170872564030208
		 121 0.21899789098336342 125 4.7284353760853541 129 7.3993322441872245 133 17.652451975239529
		 137 0.21899789098336342 141 4.7284353760853541 145 4.7284353760853541 149 19.170872564030208
		 153 0.21899789098336342 157 4.7284353760853541;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_1_CTRL_translateZ";
	rename -uid "596B9188-48A4-B960-AD88-708BD60CF3C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -2.2925830398333989e-16 5 1.2037933825370916e-16
		 9 -2.3216248990448642e-17 13 -2.4056634407414576e-16 17 -2.4056634407414576e-16 21 1.7215840730926259e-16
		 25 -2.3216248990448642e-17 29 -2.4056634407414576e-16 33 -2.2925830398333989e-16
		 37 1.2037933825370916e-16 41 -2.3216248990448642e-17 45 -2.4056634407414576e-16 49 -2.4056634407414576e-16
		 53 1.7215840730926259e-16 57 -2.3216248990448642e-17 61 -2.4056634407414576e-16 65 -2.2925830398333989e-16
		 69 1.2037933825370916e-16 73 -2.3216248990448642e-17 77 -2.4056634407414576e-16 81 -2.4056634407414576e-16
		 85 1.7215840730926259e-16 89 -2.3216248990448642e-17 93 -2.4056634407414576e-16 97 -2.2925830398333989e-16
		 101 1.2037933825370916e-16 105 -2.3216248990448642e-17 109 -2.4056634407414576e-16
		 113 -2.4056634407414576e-16 117 1.7215840730926259e-16 121 -2.3216248990448642e-17
		 125 -2.4056634407414576e-16 129 -2.2925830398333989e-16 133 1.2037933825370916e-16
		 137 -2.3216248990448642e-17 141 -2.4056634407414576e-16 145 -2.4056634407414576e-16
		 149 1.7215840730926259e-16 153 -2.3216248990448642e-17 157 -2.4056634407414576e-16;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hip_CTRL_rotateY";
	rename -uid "9F50E206-4A40-81CD-815F-10AD578E17A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_1_CTRL_rotateY";
	rename -uid "6769EB57-4DCB-61E7-BCAC-9D961DF648C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hip_CTRL_rotateZ";
	rename -uid "F4076390-4D5E-0DAD-B8E2-FBA15275E387";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_1_CTRL_rotateZ";
	rename -uid "B2FA76B3-42FC-9BB5-FDCB-E4BED34D270C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_2_CTRL_translateX";
	rename -uid "524B3EAE-4B29-917C-9039-DBB8D0C9A53C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_2_CTRL_translateY";
	rename -uid "1BCFFE53-45C4-578A-7F08-F1909E7BED41";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_2_CTRL_translateZ";
	rename -uid "6435795C-4179-0039-2E90-94BB0D04ABF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_2_CTRL_rotateY";
	rename -uid "B5D81577-41F8-60B3-2836-C69AAD818BD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_2_CTRL_rotateZ";
	rename -uid "465B67F9-43EB-4310-A727-7B829F07707F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_3_CTRL_translateX";
	rename -uid "A58EFBE6-4F75-0062-9406-F0B4BF7996E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 5 0 9 0 13 0 17 0 21 0 29 0 33 0 37 0
		 41 0 45 0 49 0 53 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 93 0 97 0 101 0 105 0 109 0
		 113 0 117 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 157 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_3_CTRL_translateY";
	rename -uid "551CCF6E-4206-E95B-CA08-49B39CAAB53A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 5 0 9 0 13 0 17 0 21 0 29 0 33 0 37 0
		 41 0 45 0 49 0 53 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 93 0 97 0 101 0 105 0 109 0
		 113 0 117 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 157 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_3_CTRL_translateZ";
	rename -uid "D18B4E8B-4788-744F-76A7-9B8DCD64E68D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 5 0 9 0 13 0 17 0 21 0 29 0 33 0 37 0
		 41 0 45 0 49 0 53 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 93 0 97 0 101 0 105 0 109 0
		 113 0 117 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 157 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_4_CTRL_translateX";
	rename -uid "CDBF1978-4840-D4C9-068C-C69C225D10E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_4_CTRL_translateY";
	rename -uid "6CBE3847-40CE-8099-FA09-AEB553A22C44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_4_CTRL_translateZ";
	rename -uid "DBF10093-4783-E5D4-D5B9-49B479B2A971";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_4_CTRL_rotateX";
	rename -uid "C4A1C9A6-48D8-16A0-CA44-2E8CF9FBFB29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 2.5593708517695304 5 4.9303491382119438
		 9 1.3752947959028698 13 0 17 -4.7672767617095113 21 -7.9561855082171196 25 -4.6050867362423693
		 29 0 33 2.5593708517695304 37 4.9303491382119438 41 1.3752947959028698 45 0 49 -4.7672767617095113
		 53 -7.9561855082171196 57 -4.6050867362423693 61 0 65 2.5593708517695304 69 4.9303491382119438
		 73 1.3752947959028698 77 0 81 -4.7672767617095113 85 -7.9561855082171196 89 -4.6050867362423693
		 93 0 97 2.5593708517695304 101 4.9303491382119438 105 1.3752947959028698 109 0 113 -4.7672767617095113
		 117 -7.9561855082171196 121 -4.6050867362423693 125 0 129 2.5593708517695304 133 4.9303491382119438
		 137 1.3752947959028698 141 0 145 -4.7672767617095113 149 -7.9561855082171196 153 -4.6050867362423693
		 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_4_CTRL_rotateY";
	rename -uid "AF0E79C6-4F10-A39E-1776-FBB0347808A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_4_CTRL_rotateZ";
	rename -uid "0B245029-49CC-6FB4-C68A-DB9B8E78910D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Wrist_CTRL_translateX";
	rename -uid "5E7732DC-44BE-EF6A-4043-AABB909856B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 0 9 0 13 0 17 0 21 0 25 0 29 0 37 0 41 0
		 45 0 49 0 53 0 57 0 61 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 101 0 105 0 109 0 113 0
		 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Wrist_CTRL_translateY";
	rename -uid "C62697F8-4D8C-87DB-5129-C09514013EF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 0 9 0 13 0 17 0 21 0 25 0 29 0 37 0 41 0
		 45 0 49 0 53 0 57 0 61 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 101 0 105 0 109 0 113 0
		 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Wrist_CTRL_translateZ";
	rename -uid "1ACF80E2-45C2-8746-7A8B-079E9887B450";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 0 9 0 13 0 17 0 21 0 25 0 29 0 37 0 41 0
		 45 0 49 0 53 0 57 0 61 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 101 0 105 0 109 0 113 0
		 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_2_FK_CTRL_translateX";
	rename -uid "7D5BDB1E-462C-861F-3447-609D97D65120";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 0 9 0 13 0 17 0 21 0 25 0 29 0 37 0 41 0
		 45 0 49 0 53 0 57 0 61 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 101 0 105 0 109 0 113 0
		 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_2_FK_CTRL_translateY";
	rename -uid "F176E3CD-4154-5C41-8B3F-E8A386E0AA78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 0 9 0 13 0 17 0 21 0 25 0 29 0 37 0 41 0
		 45 0 49 0 53 0 57 0 61 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 101 0 105 0 109 0 113 0
		 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_2_FK_CTRL_translateZ";
	rename -uid "AF0C43BD-4BCF-B89D-00A2-8781F7399096";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 0 9 0 13 0 17 0 21 0 25 0 29 0 37 0 41 0
		 45 0 49 0 53 0 57 0 61 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 101 0 105 0 109 0 113 0
		 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_1_FK_CTRL_translateX";
	rename -uid "1FF1BCCA-4A88-6CD6-5207-1997011ECAF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  9 0 13 0 21 0 29 0 41 0 45 0 53 0 61 0 73 0
		 77 0 85 0 93 0 105 0 109 0 117 0 125 0 133 0 137 0 145 0 153 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_1_FK_CTRL_translateY";
	rename -uid "7D76C8B3-4590-3E3F-AA30-5CB6A2625F01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  9 0 13 0 21 0 29 0 41 0 45 0 53 0 61 0 73 0
		 77 0 85 0 93 0 105 0 109 0 117 0 125 0 133 0 137 0 145 0 153 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_1_FK_CTRL_translateZ";
	rename -uid "C83EF3AB-4B19-B78D-F8D8-698BC08CA0C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  9 0 13 0 21 0 29 0 41 0 45 0 53 0 61 0 73 0
		 77 0 85 0 93 0 105 0 109 0 117 0 125 0 133 0 137 0 145 0 153 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateZ";
	rename -uid "FC5D87C7-4685-97D6-9CDB-E1A867EA1C1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -15 -23.907570999707218 -11 -27.544752063471439
		 -7 -23.907570999707275 -3 -23.907570999707286 1 -23.907570999707275 5 -28.539957130602954
		 9 -23.907570999707279 13 -23.907570999707282 17 -23.907570999707218 21 -27.544752063471439
		 25 -23.907570999707275 29 -23.907570999707286 33 -23.907570999707275 37 -28.539957130602954
		 41 -23.907570999707279 45 -23.907570999707282 49 -23.907570999707218 53 -27.544752063471439
		 57 -23.907570999707275 61 -23.907570999707286 65 -23.907570999707275 69 -28.539957130602954
		 73 -23.907570999707279 77 -23.907570999707282 81 -23.907570999707218 85 -27.544752063471439
		 89 -23.907570999707275 93 -23.907570999707286 97 -23.907570999707275 101 -28.539957130602954
		 105 -23.907570999707279 109 -23.907570999707282 113 -23.907570999707218 117 -27.544752063471439
		 121 -23.907570999707275 125 -23.907570999707286 129 -23.907570999707275 133 -28.539957130602954
		 137 -23.907570999707279 141 -23.907570999707282 145 -23.907570999707218 149 -27.544752063471439
		 153 -23.907570999707275 157 -23.907570999707286;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateY";
	rename -uid "7F9AD08B-4C54-747F-73FD-1CAE0CE67725";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -15 4.8426825294676847 -11 19.597107723412144
		 -7 -3.4785562780586505 -3 -12.779499979556594 1 20.352 5 23.967 9 14.437 13 -1.7960000000000003
		 17 -4.8430000000000009 21 -19.597 25 3.479 29 12.779 33 20.352 37 23.967 41 14.437
		 45 -1.7960000000000003 49 -4.8430000000000009 53 -19.597 57 3.479 61 12.779 65 20.352
		 69 23.967 73 14.437 77 -1.7960000000000003 81 -4.8430000000000009 85 -19.597 89 3.479
		 93 12.779 97 20.352 101 23.967 105 14.437 109 -1.7960000000000003 113 -4.8430000000000009
		 117 -19.597 121 3.479 125 12.779 129 20.352 133 23.967 137 14.437 141 -1.7960000000000003
		 145 -4.8430000000000009 149 -19.597 153 3.479 157 12.779;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateX";
	rename -uid "010EB79A-45B4-4425-4C3E-2EA90CB10C8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -15 0 -11 -8.4261100588656994 -7 0 -3 0
		 1 0 5 4.0497453807183827 9 0 13 0 17 0 21 -8.4261100588656994 25 0 29 0 33 0 37 4.0497453807183827
		 41 0 45 0 49 0 53 -8.4261100588656994 57 0 61 0 65 0 69 4.0497453807183827 73 0 77 0
		 81 0 85 -8.4261100588656994 89 0 93 0 97 0 101 4.0497453807183827 105 0 109 0 113 0
		 117 -8.4261100588656994 121 0 125 0 129 0 133 4.0497453807183827 137 0 141 0 145 0
		 149 -8.4261100588656994 153 0 157 0;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Arm_1_FK_CTRL_translateX";
	rename -uid "27FE2D2A-4FEF-963F-D706-7A862362C245";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  -7 0 -3 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0
		 29 0 33 0 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0
		 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0
		 153 0 157 0;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_1_FK_CTRL_translateY";
	rename -uid "F565A7F2-4F9D-A579-F7D4-9EB52939EEFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  -7 0 -3 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0
		 29 0 33 0 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0
		 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0
		 153 0 157 0;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_1_FK_CTRL_translateZ";
	rename -uid "B7F61D60-4CC5-6A9D-A0FE-F29EBADFA6B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  -7 0 -3 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0
		 29 0 33 0 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0
		 97 0 101 0 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0
		 153 0 157 0;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_2_FK_CTRL_translateX";
	rename -uid "25971AEE-4CFB-1AF1-777A-93AB8693D6EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_2_FK_CTRL_translateY";
	rename -uid "7B35FC67-49D6-B1CE-9D9B-B4BAFACFDEF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_2_FK_CTRL_translateZ";
	rename -uid "DB048858-483F-AD36-7F7E-6BB0CF23083B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateX";
	rename -uid "2CE681D9-42A4-BBCB-22BD-F680BB63CF9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0.54250523924669047
		 25 0.54498115673671543 29 0.55055316629286333 33 0 37 0 41 0 45 0 49 0 53 0.54250523924669047
		 57 0.54498115673671543 61 0.55055316629286333 65 0 69 0 73 0 77 0 81 0 85 0.54250523924669047
		 89 0.54498115673671543 93 0.55055316629286333 97 0 101 0 105 0 109 0 113 0 117 0.54250523924669047
		 121 0.54498115673671543 125 0.55055316629286333 129 0 133 0 137 0 141 0 145 0 149 0.54250523924669047
		 153 0.54498115673671543 157 0.55055316629286333;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateY";
	rename -uid "A7899A97-4702-29CF-617A-9DA93CA7731B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -3.5891564967845855 5 7.397096034711903
		 9 16.267763768101076 13 16.513120134723906 17 -1.6816631330513876 21 -0.0063610543542880942
		 25 -5.4635297661446778 29 -9.8085319921941405 33 -3.5891564967845855 37 7.397096034711903
		 41 16.267763768101076 45 16.513120134723906 49 -1.6816631330513876 53 -0.0063610543542880942
		 57 -5.4635297661446778 61 -9.8085319921941405 65 -3.5891564967845855 69 7.397096034711903
		 73 16.267763768101076 77 16.513120134723906 81 -1.6816631330513876 85 -0.0063610543542880942
		 89 -5.4635297661446778 93 -9.8085319921941405 97 -3.5891564967845855 101 7.397096034711903
		 105 16.267763768101076 109 16.513120134723906 113 -1.6816631330513876 117 -0.0063610543542880942
		 121 -5.4635297661446778 125 -9.8085319921941405 129 -3.5891564967845855 133 7.397096034711903
		 137 16.267763768101076 141 16.513120134723906 145 -1.6816631330513876 149 -0.0063610543542880942
		 153 -5.4635297661446778 157 -9.8085319921941405;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateZ";
	rename -uid "858E5710-4614-D534-0D23-C7910981426B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 -5.6385260976936253
		 25 -5.6903562380059762 29 -5.732258834142292 33 0 37 0 41 0 45 0 49 0 53 -5.6385260976936253
		 57 -5.6903562380059762 61 -5.732258834142292 65 0 69 0 73 0 77 0 81 0 85 -5.6385260976936253
		 89 -5.6903562380059762 93 -5.732258834142292 97 0 101 0 105 0 109 0 113 0 117 -5.6385260976936253
		 121 -5.6903562380059762 125 -5.732258834142292 129 0 133 0 137 0 141 0 145 0 149 -5.6385260976936253
		 153 -5.6903562380059762 157 -5.732258834142292;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Wrist_CTRL_translateX";
	rename -uid "B8B3FD0A-42DD-88E0-B9F1-BA9C300035DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Wrist_CTRL_translateY";
	rename -uid "44D35533-4AD5-EACC-BFA4-53BA769DAD2B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Wrist_CTRL_translateZ";
	rename -uid "61B7FB7B-4DF0-D602-5668-79B0D78CE41F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Shoulder_CTRL_translateX";
	rename -uid "87E72309-4F4B-F81C-C18E-31B6F5B058D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Shoulder_CTRL_translateY";
	rename -uid "D74A3762-4930-CA1F-1C1B-9D924867104D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Shoulder_CTRL_translateZ";
	rename -uid "F81CAB37-4FFC-4BCE-9AE4-01B7BFB4C1DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Shoulder_CTRL_rotateX";
	rename -uid "B468DC95-46C6-C11E-8F83-DD9BF8F35936";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Shoulder_CTRL_rotateY";
	rename -uid "BB2CF032-420B-4123-5105-3D8460E0C603";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 2.8446162659979275 9 0.35068867628864375
		 13 0 17 -5.8787762976388169 21 -8.9760647410173995 25 -5.9119544232758825 29 0 33 0
		 37 2.8446162659979275 41 0.35068867628864375 45 0 49 -5.8787762976388169 53 -8.9760647410173995
		 57 -5.9119544232758825 61 0 65 0 69 2.8446162659979275 73 0.35068867628864375 77 0
		 81 -5.8787762976388169 85 -8.9760647410173995 89 -5.9119544232758825 93 0 97 0 101 2.8446162659979275
		 105 0.35068867628864375 109 0 113 -5.8787762976388169 117 -8.9760647410173995 121 -5.9119544232758825
		 125 0 129 0 133 2.8446162659979275 137 0.35068867628864375 141 0 145 -5.8787762976388169
		 149 -8.9760647410173995 153 -5.9119544232758825 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Shoulder_CTRL_rotateZ";
	rename -uid "40F9AADD-4DAA-121C-A883-8FA607EC7705";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Shoulder_CTRL_translateX";
	rename -uid "B0E3E8E1-4AED-28C3-96DA-FABA3BAA4135";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Shoulder_CTRL_translateY";
	rename -uid "D3233AC8-4B4C-24E5-D69E-71A6AD282D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Shoulder_CTRL_translateZ";
	rename -uid "8EB01A22-46F3-4CB4-2E3D-5CB1AE8252B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Shoulder_CTRL_rotateX";
	rename -uid "882F6C23-4185-F1B1-DEFB-10A08ECDD67F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Shoulder_CTRL_rotateY";
	rename -uid "40C9E54D-4F9B-9F9E-73C0-7FBF3DE4836D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 2.4571770296006576 5 7.3518252032496738
		 9 4.9214140985598043 13 0 17 -2.4737307882777992 21 -4.9965344511049645 25 -0.54251218495902276
		 29 0 33 2.4571770296006576 37 7.3518252032496738 41 4.9214140985598043 45 0 49 -2.4737307882777992
		 53 -4.9965344511049645 57 -0.54251218495902276 61 0 65 2.4571770296006576 69 7.3518252032496738
		 73 4.9214140985598043 77 0 81 -2.4737307882777992 85 -4.9965344511049645 89 -0.54251218495902276
		 93 0 97 2.4571770296006576 101 7.3518252032496738 105 4.9214140985598043 109 0 113 -2.4737307882777992
		 117 -4.9965344511049645 121 -0.54251218495902276 125 0 129 2.4571770296006576 133 7.3518252032496738
		 137 4.9214140985598043 141 0 145 -2.4737307882777992 149 -4.9965344511049645 153 -0.54251218495902276
		 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Shoulder_CTRL_rotateZ";
	rename -uid "CD97FD4D-4064-21D8-7ACC-29A2E8375686";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0 133 0 137 0 141 0 145 0 149 0 153 0 157 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_6_Head_CTRL_translateX";
	rename -uid "E37E8E97-451C-2D19-9AD3-818D8CBB2EB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_6_Head_CTRL_translateY";
	rename -uid "B5F1E407-444F-1492-F74E-9D95577AB79B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_6_Head_CTRL_translateZ";
	rename -uid "D0E440E2-4033-71AF-9F0F-F7870DACE11D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_6_Head_CTRL_rotateX";
	rename -uid "99FD21F7-47C6-DB95-6978-659EDFED9A3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_6_Head_CTRL_rotateY";
	rename -uid "086A239E-4B2C-7DA4-E27B-A9911FE7E12D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_6_Head_CTRL_rotateZ";
	rename -uid "ACF036B0-401C-F0FF-C216-74B3433A93F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 1 9 -0.8158476352445303 13 -2.576329638262929
		 17 0 21 1 25 -0.8158476352445303 29 -2.576329638262929 33 0 37 1 41 -0.8158476352445303
		 45 -2.576329638262929 49 0 53 1 57 -0.8158476352445303 61 -2.576329638262929 65 0
		 69 1 73 -0.8158476352445303 77 -2.576329638262929 81 0 85 1 89 -0.8158476352445303
		 93 -2.576329638262929 97 0 101 1 105 -0.8158476352445303 109 -2.576329638262929 113 0
		 117 1 121 -0.8158476352445303 125 -2.576329638262929 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_3_CTRL_translateX";
	rename -uid "21319515-4AFD-322F-1894-2C8D03089E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_1_CTRL_translateX";
	rename -uid "C2132C00-4255-04EA-419D-2FB8B331A66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_2_CTRL_translateX";
	rename -uid "591C029F-417C-968E-A707-BFA8D72A5DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_3_CTRL_translateX";
	rename -uid "658D494E-47B7-0440-6995-818170FD143D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_1_CTRL_translateX";
	rename -uid "6CB08A9D-4CCC-B590-B0CE-BC803520D434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_2_CTRL_translateX";
	rename -uid "F6C78107-4F76-468D-87A1-29B39376C90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_3_CTRL_translateX";
	rename -uid "2CFC8573-49EE-AA23-9E18-7DAFC5DA04A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_1_CTRL_translateX";
	rename -uid "269AE2C0-4C90-7336-ED2D-F49FB86E6C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_2_CTRL_translateX";
	rename -uid "A4E0D569-4C98-6E87-C3AA-78A2154AA0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_3_CTRL_translateX";
	rename -uid "57DA9008-4B79-ED5B-59EB-10A0D257AA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_1_CTRL_translateX";
	rename -uid "AFE41D9F-4EA9-E3B3-00A0-CF9C47C86E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_2_CTRL_translateX";
	rename -uid "E5DF2DE6-4280-79B2-5D3E-BAB43C791E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_3_CTRL_translateY";
	rename -uid "F646A5D9-4615-5214-7185-CEB5CB06108F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_1_CTRL_translateY";
	rename -uid "E7046678-49F6-40C5-C393-5AA79C8CD2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_2_CTRL_translateY";
	rename -uid "FF3C6C9A-4AD6-3A73-18E3-9594D8B64DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_3_CTRL_translateY";
	rename -uid "FD522832-4D16-8D86-B2F7-A4A80BC3E147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_1_CTRL_translateY";
	rename -uid "91CF7C27-417B-7580-155C-0B85C4D3DF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_2_CTRL_translateY";
	rename -uid "D4D70F76-4E75-60B4-BB41-E19ADFA5ABB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_3_CTRL_translateY";
	rename -uid "4C10E34C-4C72-CAD7-D505-82BBE55B239D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_1_CTRL_translateY";
	rename -uid "C9CCA00D-4613-1A7E-68FE-71830F41C738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_2_CTRL_translateY";
	rename -uid "F55774C2-4B04-8016-5183-0889D96B555B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_3_CTRL_translateY";
	rename -uid "BA1D8FA5-454D-A52E-163C-27AC24B9F5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_1_CTRL_translateY";
	rename -uid "A64D0B14-439F-683B-174A-A1A7FE3E0674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_2_CTRL_translateY";
	rename -uid "AF878B2E-4777-C8FE-04E4-26961DE581B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_3_CTRL_translateZ";
	rename -uid "5D553413-451F-1FEB-3ED0-5E8847FE8B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_1_CTRL_translateZ";
	rename -uid "F9DC8DD8-48DF-B32E-37E7-F99DDAA2FB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_2_CTRL_translateZ";
	rename -uid "41CFD2E9-4024-8246-73D8-419EF2C2B0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger2_3_CTRL_translateZ";
	rename -uid "15179FED-4C07-B7C6-D4A8-679D1C0962AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_1_CTRL_translateZ";
	rename -uid "7EC0AB0F-48E5-D1D1-8C88-6EA71AC3434C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_2_CTRL_translateZ";
	rename -uid "9CFFDEBF-47E9-D9E7-CDCA-F89C995384A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger3_3_CTRL_translateZ";
	rename -uid "C8109031-4BDD-CA7B-E1F6-C1B8A691C7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_1_CTRL_translateZ";
	rename -uid "38E19965-4ABD-D59F-9535-3D89C5D39D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_2_CTRL_translateZ";
	rename -uid "0DE0B866-495E-CCE8-F4BB-0E8C12698FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger4_3_CTRL_translateZ";
	rename -uid "4FAEB999-4BB4-51E6-5FB5-AE98D7ADF98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_1_CTRL_translateZ";
	rename -uid "B38E22F3-4DDF-E1DB-95ED-64A146F625D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger5_2_CTRL_translateZ";
	rename -uid "82B849E3-47E1-D57E-0F8A-60896D7C7DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_3_CTRL_translateX";
	rename -uid "3151BFC3-413D-1DBE-9C47-91A321438BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_1_CTRL_translateX";
	rename -uid "EC516706-47B1-B51F-819D-76A044C0B5A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_2_CTRL_translateX";
	rename -uid "77588AB6-421D-DB0E-5937-7AA15431AFBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_3_CTRL_translateX";
	rename -uid "8FE235CB-49F1-2B45-A9DF-BDB264A37730";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_1_CTRL_translateX";
	rename -uid "5386E5CC-45C3-380C-EA78-58A970898F82";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_2_CTRL_translateX";
	rename -uid "E4F36624-4071-5BB5-C02F-A4A421539745";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_3_CTRL_translateX";
	rename -uid "2CCBF5F3-4463-C15D-9D18-DE99E13B50F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_1_CTRL_translateX";
	rename -uid "0800C656-4C55-BD5F-560C-8BAED89687FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_2_CTRL_translateX";
	rename -uid "3A2E21F6-4E0F-B257-C554-D5BAB839D747";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_3_CTRL_translateX";
	rename -uid "FCF8E88C-48E3-7049-F080-E69E4494498D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_1_CTRL_translateX";
	rename -uid "68EC1DB2-479D-E278-6B76-6D9BAB051257";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_2_CTRL_translateX";
	rename -uid "5C3FB06E-42A2-D662-EA17-0F9A8FD0B490";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_3_CTRL_translateY";
	rename -uid "7C87AB41-479B-CAED-EAFA-C38D8FF758CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_1_CTRL_translateY";
	rename -uid "1A8E71AD-4D7E-4AF3-760A-EBB7A2FB57E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_2_CTRL_translateY";
	rename -uid "D9BD3DC8-4B41-0524-437B-E5B90C010E69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_3_CTRL_translateY";
	rename -uid "52E6D8DB-4E86-5AD1-CA3C-91BE5ED25DEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_1_CTRL_translateY";
	rename -uid "3EC5F216-4D1D-82C9-51B6-3AB489DB8D39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_2_CTRL_translateY";
	rename -uid "70DFEB38-4A06-5E7D-D0E3-358D5D24584F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_3_CTRL_translateY";
	rename -uid "8AA4E565-4F67-4D4D-3E68-BCA5D6DEC081";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_1_CTRL_translateY";
	rename -uid "98C85649-46B4-607F-1659-53929BBC7D6B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_2_CTRL_translateY";
	rename -uid "49112CC6-4F72-4478-E3FD-F6AAACE4D68F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_3_CTRL_translateY";
	rename -uid "49A49BDA-4817-E8F0-2414-819B16E089BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_1_CTRL_translateY";
	rename -uid "FB8DE7B1-4837-94F8-8767-D28FE23CB5AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_2_CTRL_translateY";
	rename -uid "3068BDB6-4D05-3899-3CA3-938F4F7B0F98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_3_CTRL_translateZ";
	rename -uid "DEC6375A-4269-47C5-1C21-4794B687D0EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_1_CTRL_translateZ";
	rename -uid "B1E79C55-4BE9-1F42-3EA1-C1B46C7D6BDB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_2_CTRL_translateZ";
	rename -uid "98B3F6DB-4ACA-24E6-12A4-A8B833115368";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger2_3_CTRL_translateZ";
	rename -uid "3E4A16F5-4A27-4C39-1CE5-0E86AD82D9DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_1_CTRL_translateZ";
	rename -uid "FCE7BA79-4506-6A74-A616-AD9C836446E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_2_CTRL_translateZ";
	rename -uid "D8C97921-4675-B668-C498-00A3346787C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger3_3_CTRL_translateZ";
	rename -uid "2DFE9C90-4A70-FBE5-7C21-62BFEEDAB37A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_1_CTRL_translateZ";
	rename -uid "757CA346-43E2-DA13-4EC5-B9BDB6068AA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_2_CTRL_translateZ";
	rename -uid "3D81ADE9-425E-E62F-AFBB-27AEBCF9FC80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_3_CTRL_translateZ";
	rename -uid "5546BAA6-469E-4224-C652-64ACC41A26ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_1_CTRL_translateZ";
	rename -uid "DDDD16CD-4497-6625-E03D-3A8C10C9410C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_2_CTRL_translateZ";
	rename -uid "93FEF418-4EB8-FC1E-DDF3-46B5527A3F73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_3_CTRL_rotateX";
	rename -uid "98C13BE0-4A7D-895F-45FC-FBB5ABE6927C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger2_2_CTRL_rotateX";
	rename -uid "4A58A90A-4D41-07AA-3E62-70AA00BAFE05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger2_3_CTRL_rotateX";
	rename -uid "A216CD98-406E-B08E-FF9B-7484CB16EF0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_2_CTRL_rotateX";
	rename -uid "BEE1125A-43E8-5A5A-A69E-76B5D44A29A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_3_CTRL_rotateX";
	rename -uid "C212F6DD-47B4-4DAD-5BC7-16A4E51119F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_2_CTRL_rotateX";
	rename -uid "581DB730-46B8-9FE4-FA2F-D99A565C79FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_3_CTRL_rotateX";
	rename -uid "F05FA6E9-4757-76E4-730B-0E947910B7A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_2_CTRL_rotateX";
	rename -uid "1F3F858E-43F0-87C5-AB6A-0CB090033F5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_3_CTRL_rotateY";
	rename -uid "A15DD300-41F4-5406-98C0-0381EDC7CD1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger2_2_CTRL_rotateY";
	rename -uid "2B350963-4DA1-DAF4-B441-17A4CDE39B6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger2_3_CTRL_rotateY";
	rename -uid "DD5B15BB-478C-FE09-3A89-31A4CF916BC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_2_CTRL_rotateY";
	rename -uid "6F25A2BB-4D2B-F62B-7F37-CBA682332DD2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger3_3_CTRL_rotateY";
	rename -uid "B2635122-45C2-2D44-2692-2EAC2F4F8D0F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_2_CTRL_rotateY";
	rename -uid "FCB5AF49-4D08-614D-5416-DA889DA2AD19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_3_CTRL_rotateY";
	rename -uid "A6660CA6-44A5-AE4D-5803-0B9F422A6C8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_2_CTRL_rotateY";
	rename -uid "5990E087-444C-830E-CE07-9CA79BF39D21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 53 0 57 0 61 0 65 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0
		 105 0 109 0 113 0 117 0 121 0 125 0 129 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "COG_CTRL_translateX.o" "Background_Male_RigRN.phl[1]";
connectAttr "COG_CTRL_translateY.o" "Background_Male_RigRN.phl[2]";
connectAttr "COG_CTRL_translateZ.o" "Background_Male_RigRN.phl[3]";
connectAttr "COG_CTRL_rotateX.o" "Background_Male_RigRN.phl[4]";
connectAttr "COG_CTRL_rotateY.o" "Background_Male_RigRN.phl[5]";
connectAttr "COG_CTRL_rotateZ.o" "Background_Male_RigRN.phl[6]";
connectAttr "R_Leg_1_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[7]";
connectAttr "R_Leg_1_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[8]";
connectAttr "R_Leg_1_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[9]";
connectAttr "R_Leg_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[10]";
connectAttr "R_Leg_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[11]";
connectAttr "R_Leg_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[12]";
connectAttr "R_Leg_2_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[13]";
connectAttr "R_Leg_2_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[14]";
connectAttr "R_Leg_2_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[15]";
connectAttr "R_Leg_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[16]";
connectAttr "R_Leg_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[17]";
connectAttr "R_Leg_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[18]";
connectAttr "R_Leg_3_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[19]";
connectAttr "R_Leg_3_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[20]";
connectAttr "R_Leg_3_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[21]";
connectAttr "R_Leg_3_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[22]";
connectAttr "R_Leg_3_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[23]";
connectAttr "R_Leg_3_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[24]";
connectAttr "L_Leg_1_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[25]";
connectAttr "L_Leg_1_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[26]";
connectAttr "L_Leg_1_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[27]";
connectAttr "L_Leg_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[28]";
connectAttr "L_Leg_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[29]";
connectAttr "L_Leg_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[30]";
connectAttr "L_Leg_2_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[31]";
connectAttr "L_Leg_2_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[32]";
connectAttr "L_Leg_2_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[33]";
connectAttr "L_Leg_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[34]";
connectAttr "L_Leg_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[35]";
connectAttr "L_Leg_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[36]";
connectAttr "L_Leg_3_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[37]";
connectAttr "L_Leg_3_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[38]";
connectAttr "L_Leg_3_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[39]";
connectAttr "L_Leg_3_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[40]";
connectAttr "L_Leg_3_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[41]";
connectAttr "L_Leg_3_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[42]";
connectAttr "R_Arm_1_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[43]";
connectAttr "R_Arm_1_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[44]";
connectAttr "R_Arm_1_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[45]";
connectAttr "R_Arm_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[46]";
connectAttr "R_Arm_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[47]";
connectAttr "R_Arm_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[48]";
connectAttr "R_Arm_2_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[49]";
connectAttr "R_Arm_2_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[50]";
connectAttr "R_Arm_2_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[51]";
connectAttr "R_Arm_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[52]";
connectAttr "R_Arm_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[53]";
connectAttr "R_Arm_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[54]";
connectAttr "L_Arm_1_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[55]";
connectAttr "L_Arm_1_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[56]";
connectAttr "L_Arm_1_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[57]";
connectAttr "L_Arm_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[58]";
connectAttr "L_Arm_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[59]";
connectAttr "L_Arm_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[60]";
connectAttr "L_Arm_2_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[61]";
connectAttr "L_Arm_2_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[62]";
connectAttr "L_Arm_2_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[63]";
connectAttr "L_Arm_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[64]";
connectAttr "L_Arm_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[65]";
connectAttr "L_Arm_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[66]";
connectAttr "L_Leg_3_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[67]";
connectAttr "L_Leg_3_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[68]";
connectAttr "L_Leg_3_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[69]";
connectAttr "L_Leg_3_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[70]";
connectAttr "L_Leg_3_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[71]";
connectAttr "L_Leg_3_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[72]";
connectAttr "R_Leg_3_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[73]";
connectAttr "R_Leg_3_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[74]";
connectAttr "R_Leg_3_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[75]";
connectAttr "R_Leg_3_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[76]";
connectAttr "R_Leg_3_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[77]";
connectAttr "R_Leg_3_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[78]";
connectAttr "L_Shoulder_CTRL_translateX.o" "Background_Male_RigRN.phl[79]";
connectAttr "L_Shoulder_CTRL_translateY.o" "Background_Male_RigRN.phl[80]";
connectAttr "L_Shoulder_CTRL_translateZ.o" "Background_Male_RigRN.phl[81]";
connectAttr "L_Shoulder_CTRL_rotateY.o" "Background_Male_RigRN.phl[82]";
connectAttr "L_Shoulder_CTRL_rotateX.o" "Background_Male_RigRN.phl[83]";
connectAttr "L_Shoulder_CTRL_rotateZ.o" "Background_Male_RigRN.phl[84]";
connectAttr "R_Shoulder_CTRL_translateX.o" "Background_Male_RigRN.phl[85]";
connectAttr "R_Shoulder_CTRL_translateY.o" "Background_Male_RigRN.phl[86]";
connectAttr "R_Shoulder_CTRL_translateZ.o" "Background_Male_RigRN.phl[87]";
connectAttr "R_Shoulder_CTRL_rotateY.o" "Background_Male_RigRN.phl[88]";
connectAttr "R_Shoulder_CTRL_rotateX.o" "Background_Male_RigRN.phl[89]";
connectAttr "R_Shoulder_CTRL_rotateZ.o" "Background_Male_RigRN.phl[90]";
connectAttr "L_Wrist_CTRL_translateX.o" "Background_Male_RigRN.phl[91]";
connectAttr "L_Wrist_CTRL_translateY.o" "Background_Male_RigRN.phl[92]";
connectAttr "L_Wrist_CTRL_translateZ.o" "Background_Male_RigRN.phl[93]";
connectAttr "L_Wrist_CTRL_rotateX.o" "Background_Male_RigRN.phl[94]";
connectAttr "L_Wrist_CTRL_rotateY.o" "Background_Male_RigRN.phl[95]";
connectAttr "L_Wrist_CTRL_rotateZ.o" "Background_Male_RigRN.phl[96]";
connectAttr "L_Finger1_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[97]";
connectAttr "L_Finger1_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[98]";
connectAttr "L_Finger1_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[99]";
connectAttr "L_Finger1_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[100]";
connectAttr "L_Finger1_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[101]";
connectAttr "L_Finger1_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[102]";
connectAttr "L_Finger2_1_CTRL_translateX.o" "Background_Male_RigRN.phl[103]";
connectAttr "L_Finger2_1_CTRL_translateY.o" "Background_Male_RigRN.phl[104]";
connectAttr "L_Finger2_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[105]";
connectAttr "L_Finger2_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[106]";
connectAttr "L_Finger2_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[107]";
connectAttr "L_Finger2_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[108]";
connectAttr "L_Finger2_2_CTRL_translateX.o" "Background_Male_RigRN.phl[109]";
connectAttr "L_Finger2_2_CTRL_translateY.o" "Background_Male_RigRN.phl[110]";
connectAttr "L_Finger2_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[111]";
connectAttr "L_Finger2_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[112]";
connectAttr "L_Finger2_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[113]";
connectAttr "L_Finger2_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[114]";
connectAttr "L_Finger2_3_CTRL_translateX.o" "Background_Male_RigRN.phl[115]";
connectAttr "L_Finger2_3_CTRL_translateY.o" "Background_Male_RigRN.phl[116]";
connectAttr "L_Finger2_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[117]";
connectAttr "L_Finger2_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[118]";
connectAttr "L_Finger2_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[119]";
connectAttr "L_Finger2_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[120]";
connectAttr "L_Finger3_1_CTRL_translateX.o" "Background_Male_RigRN.phl[121]";
connectAttr "L_Finger3_1_CTRL_translateY.o" "Background_Male_RigRN.phl[122]";
connectAttr "L_Finger3_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[123]";
connectAttr "L_Finger3_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[124]";
connectAttr "L_Finger3_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[125]";
connectAttr "L_Finger3_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[126]";
connectAttr "L_Finger3_2_CTRL_translateX.o" "Background_Male_RigRN.phl[127]";
connectAttr "L_Finger3_2_CTRL_translateY.o" "Background_Male_RigRN.phl[128]";
connectAttr "L_Finger3_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[129]";
connectAttr "L_Finger3_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[130]";
connectAttr "L_Finger3_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[131]";
connectAttr "L_Finger3_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[132]";
connectAttr "L_Finger3_3_CTRL_translateX.o" "Background_Male_RigRN.phl[133]";
connectAttr "L_Finger3_3_CTRL_translateY.o" "Background_Male_RigRN.phl[134]";
connectAttr "L_Finger3_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[135]";
connectAttr "L_Finger3_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[136]";
connectAttr "L_Finger3_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[137]";
connectAttr "L_Finger3_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[138]";
connectAttr "L_Finger4_1_CTRL_translateX.o" "Background_Male_RigRN.phl[139]";
connectAttr "L_Finger4_1_CTRL_translateY.o" "Background_Male_RigRN.phl[140]";
connectAttr "L_Finger4_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[141]";
connectAttr "L_Finger4_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[142]";
connectAttr "L_Finger4_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[143]";
connectAttr "L_Finger4_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[144]";
connectAttr "L_Finger4_2_CTRL_translateX.o" "Background_Male_RigRN.phl[145]";
connectAttr "L_Finger4_2_CTRL_translateY.o" "Background_Male_RigRN.phl[146]";
connectAttr "L_Finger4_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[147]";
connectAttr "L_Finger4_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[148]";
connectAttr "L_Finger4_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[149]";
connectAttr "L_Finger4_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[150]";
connectAttr "L_Finger4_3_CTRL_translateX.o" "Background_Male_RigRN.phl[151]";
connectAttr "L_Finger4_3_CTRL_translateY.o" "Background_Male_RigRN.phl[152]";
connectAttr "L_Finger4_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[153]";
connectAttr "L_Finger4_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[154]";
connectAttr "L_Finger4_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[155]";
connectAttr "L_Finger4_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[156]";
connectAttr "L_Finger5_1_CTRL_translateX.o" "Background_Male_RigRN.phl[157]";
connectAttr "L_Finger5_1_CTRL_translateY.o" "Background_Male_RigRN.phl[158]";
connectAttr "L_Finger5_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[159]";
connectAttr "L_Finger5_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[160]";
connectAttr "L_Finger5_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[161]";
connectAttr "L_Finger5_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[162]";
connectAttr "L_Finger5_2_CTRL_translateX.o" "Background_Male_RigRN.phl[163]";
connectAttr "L_Finger5_2_CTRL_translateY.o" "Background_Male_RigRN.phl[164]";
connectAttr "L_Finger5_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[165]";
connectAttr "L_Finger5_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[166]";
connectAttr "L_Finger5_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[167]";
connectAttr "L_Finger5_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[168]";
connectAttr "L_Finger5_3_CTRL_translateX.o" "Background_Male_RigRN.phl[169]";
connectAttr "L_Finger5_3_CTRL_translateY.o" "Background_Male_RigRN.phl[170]";
connectAttr "L_Finger5_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[171]";
connectAttr "L_Finger5_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[172]";
connectAttr "L_Finger5_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[173]";
connectAttr "L_Finger5_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[174]";
connectAttr "R_Wrist_CTRL_translateX.o" "Background_Male_RigRN.phl[175]";
connectAttr "R_Wrist_CTRL_translateY.o" "Background_Male_RigRN.phl[176]";
connectAttr "R_Wrist_CTRL_translateZ.o" "Background_Male_RigRN.phl[177]";
connectAttr "R_Wrist_CTRL_rotateX.o" "Background_Male_RigRN.phl[178]";
connectAttr "R_Wrist_CTRL_rotateY.o" "Background_Male_RigRN.phl[179]";
connectAttr "R_Wrist_CTRL_rotateZ.o" "Background_Male_RigRN.phl[180]";
connectAttr "R_Finger1_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[181]";
connectAttr "R_Finger1_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[182]";
connectAttr "R_Finger2_1_CTRL_translateX.o" "Background_Male_RigRN.phl[183]";
connectAttr "R_Finger2_1_CTRL_translateY.o" "Background_Male_RigRN.phl[184]";
connectAttr "R_Finger2_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[185]";
connectAttr "R_Finger2_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[186]";
connectAttr "R_Finger2_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[187]";
connectAttr "R_Finger2_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[188]";
connectAttr "R_Finger2_2_CTRL_translateX.o" "Background_Male_RigRN.phl[189]";
connectAttr "R_Finger2_2_CTRL_translateY.o" "Background_Male_RigRN.phl[190]";
connectAttr "R_Finger2_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[191]";
connectAttr "R_Finger2_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[192]";
connectAttr "R_Finger2_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[193]";
connectAttr "R_Finger2_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[194]";
connectAttr "R_Finger2_3_CTRL_translateX.o" "Background_Male_RigRN.phl[195]";
connectAttr "R_Finger2_3_CTRL_translateY.o" "Background_Male_RigRN.phl[196]";
connectAttr "R_Finger2_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[197]";
connectAttr "R_Finger2_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[198]";
connectAttr "R_Finger2_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[199]";
connectAttr "R_Finger2_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[200]";
connectAttr "R_Finger3_1_CTRL_translateX.o" "Background_Male_RigRN.phl[201]";
connectAttr "R_Finger3_1_CTRL_translateY.o" "Background_Male_RigRN.phl[202]";
connectAttr "R_Finger3_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[203]";
connectAttr "R_Finger3_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[204]";
connectAttr "R_Finger3_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[205]";
connectAttr "R_Finger3_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[206]";
connectAttr "R_Finger3_2_CTRL_translateX.o" "Background_Male_RigRN.phl[207]";
connectAttr "R_Finger3_2_CTRL_translateY.o" "Background_Male_RigRN.phl[208]";
connectAttr "R_Finger3_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[209]";
connectAttr "R_Finger3_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[210]";
connectAttr "R_Finger3_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[211]";
connectAttr "R_Finger3_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[212]";
connectAttr "R_Finger3_3_CTRL_translateX.o" "Background_Male_RigRN.phl[213]";
connectAttr "R_Finger3_3_CTRL_translateY.o" "Background_Male_RigRN.phl[214]";
connectAttr "R_Finger3_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[215]";
connectAttr "R_Finger3_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[216]";
connectAttr "R_Finger3_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[217]";
connectAttr "R_Finger3_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[218]";
connectAttr "R_Finger4_1_CTRL_translateX.o" "Background_Male_RigRN.phl[219]";
connectAttr "R_Finger4_1_CTRL_translateY.o" "Background_Male_RigRN.phl[220]";
connectAttr "R_Finger4_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[221]";
connectAttr "R_Finger4_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[222]";
connectAttr "R_Finger4_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[223]";
connectAttr "R_Finger4_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[224]";
connectAttr "R_Finger4_2_CTRL_translateX.o" "Background_Male_RigRN.phl[225]";
connectAttr "R_Finger4_2_CTRL_translateY.o" "Background_Male_RigRN.phl[226]";
connectAttr "R_Finger4_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[227]";
connectAttr "R_Finger4_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[228]";
connectAttr "R_Finger4_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[229]";
connectAttr "R_Finger4_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[230]";
connectAttr "R_Finger4_3_CTRL_translateX.o" "Background_Male_RigRN.phl[231]";
connectAttr "R_Finger4_3_CTRL_translateY.o" "Background_Male_RigRN.phl[232]";
connectAttr "R_Finger4_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[233]";
connectAttr "R_Finger4_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[234]";
connectAttr "R_Finger4_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[235]";
connectAttr "R_Finger4_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[236]";
connectAttr "R_Finger5_1_CTRL_translateX.o" "Background_Male_RigRN.phl[237]";
connectAttr "R_Finger5_1_CTRL_translateY.o" "Background_Male_RigRN.phl[238]";
connectAttr "R_Finger5_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[239]";
connectAttr "R_Finger5_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[240]";
connectAttr "R_Finger5_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[241]";
connectAttr "R_Finger5_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[242]";
connectAttr "R_Finger5_2_CTRL_translateX.o" "Background_Male_RigRN.phl[243]";
connectAttr "R_Finger5_2_CTRL_translateY.o" "Background_Male_RigRN.phl[244]";
connectAttr "R_Finger5_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[245]";
connectAttr "R_Finger5_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[246]";
connectAttr "R_Finger5_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[247]";
connectAttr "R_Finger5_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[248]";
connectAttr "R_Finger5_3_CTRL_translateX.o" "Background_Male_RigRN.phl[249]";
connectAttr "R_Finger5_3_CTRL_translateY.o" "Background_Male_RigRN.phl[250]";
connectAttr "R_Finger5_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[251]";
connectAttr "R_Finger5_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[252]";
connectAttr "R_Finger5_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[253]";
connectAttr "R_Finger5_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[254]";
connectAttr "Spine_6_Head_CTRL_translateX.o" "Background_Male_RigRN.phl[255]";
connectAttr "Spine_6_Head_CTRL_translateY.o" "Background_Male_RigRN.phl[256]";
connectAttr "Spine_6_Head_CTRL_translateZ.o" "Background_Male_RigRN.phl[257]";
connectAttr "Spine_6_Head_CTRL_rotateX.o" "Background_Male_RigRN.phl[258]";
connectAttr "Spine_6_Head_CTRL_rotateY.o" "Background_Male_RigRN.phl[259]";
connectAttr "Spine_6_Head_CTRL_rotateZ.o" "Background_Male_RigRN.phl[260]";
connectAttr "Spine_5_CTRL_rotateX.o" "Background_Male_RigRN.phl[261]";
connectAttr "Spine_5_CTRL_rotateY.o" "Background_Male_RigRN.phl[262]";
connectAttr "Spine_5_CTRL_rotateZ.o" "Background_Male_RigRN.phl[263]";
connectAttr "Spine_4_CTRL_translateX.o" "Background_Male_RigRN.phl[264]";
connectAttr "Spine_4_CTRL_translateY.o" "Background_Male_RigRN.phl[265]";
connectAttr "Spine_4_CTRL_translateZ.o" "Background_Male_RigRN.phl[266]";
connectAttr "Spine_4_CTRL_rotateX.o" "Background_Male_RigRN.phl[267]";
connectAttr "Spine_4_CTRL_rotateY.o" "Background_Male_RigRN.phl[268]";
connectAttr "Spine_4_CTRL_rotateZ.o" "Background_Male_RigRN.phl[269]";
connectAttr "Spine_3_CTRL_translateX.o" "Background_Male_RigRN.phl[270]";
connectAttr "Spine_3_CTRL_translateY.o" "Background_Male_RigRN.phl[271]";
connectAttr "Spine_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[272]";
connectAttr "Spine_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[273]";
connectAttr "Spine_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[274]";
connectAttr "Spine_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[275]";
connectAttr "Spine_2_CTRL_translateX.o" "Background_Male_RigRN.phl[276]";
connectAttr "Spine_2_CTRL_translateY.o" "Background_Male_RigRN.phl[277]";
connectAttr "Spine_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[278]";
connectAttr "Spine_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[279]";
connectAttr "Spine_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[280]";
connectAttr "Spine_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[281]";
connectAttr "Spine_1_CTRL_translateX.o" "Background_Male_RigRN.phl[282]";
connectAttr "Spine_1_CTRL_translateY.o" "Background_Male_RigRN.phl[283]";
connectAttr "Spine_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[284]";
connectAttr "Spine_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[285]";
connectAttr "Spine_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[286]";
connectAttr "Spine_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[287]";
connectAttr "Hip_CTRL_translateX.o" "Background_Male_RigRN.phl[288]";
connectAttr "Hip_CTRL_translateY.o" "Background_Male_RigRN.phl[289]";
connectAttr "Hip_CTRL_translateZ.o" "Background_Male_RigRN.phl[290]";
connectAttr "Hip_CTRL_rotateX.o" "Background_Male_RigRN.phl[291]";
connectAttr "Hip_CTRL_rotateY.o" "Background_Male_RigRN.phl[292]";
connectAttr "Hip_CTRL_rotateZ.o" "Background_Male_RigRN.phl[293]";
connectAttr "L_Foot_CTRL_translateX.o" "Background_Male_RigRN.phl[294]";
connectAttr "L_Foot_CTRL_translateY.o" "Background_Male_RigRN.phl[295]";
connectAttr "L_Foot_CTRL_translateZ.o" "Background_Male_RigRN.phl[296]";
connectAttr "L_Foot_CTRL_rotateX.o" "Background_Male_RigRN.phl[297]";
connectAttr "L_Foot_CTRL_rotateY.o" "Background_Male_RigRN.phl[298]";
connectAttr "L_Foot_CTRL_rotateZ.o" "Background_Male_RigRN.phl[299]";
connectAttr "R_Foot_CTRL_translateX.o" "Background_Male_RigRN.phl[300]";
connectAttr "R_Foot_CTRL_translateY.o" "Background_Male_RigRN.phl[301]";
connectAttr "R_Foot_CTRL_translateZ.o" "Background_Male_RigRN.phl[302]";
connectAttr "R_Foot_CTRL_rotateX.o" "Background_Male_RigRN.phl[303]";
connectAttr "R_Foot_CTRL_rotateY.o" "Background_Male_RigRN.phl[304]";
connectAttr "R_Foot_CTRL_rotateZ.o" "Background_Male_RigRN.phl[305]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Background_Male_RigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Business Man Walk.ma
