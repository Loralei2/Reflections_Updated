//Maya ASCII 2020 scene
//Name: Business Man Fast Walk.ma
//Last modified: Wed, Feb 03, 2021 08:00:43 PM
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
fileInfo "UUID" "586A5EBE-4687-4A0A-63A1-33BD3E72FA49";
createNode transform -s -n "persp";
	rename -uid "36ED42AC-46D9-DD9D-24E6-A098035FABE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -838.45676318219932 53.803347904353323 1122.4528268363861 ;
	setAttr ".r" -type "double3" 1.4616472748905733 -1493.399999999991 1.6670276261359565e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2D8D645-4A8E-20D0-03B4-CDAF2FBCBBDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 965.23520809473087;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.137587039999959 24.692264626630529 67.290765500164369 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACD8D9B6-4F46-57C8-E407-77B16B6850BB";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "044815AA-4A1F-C520-AFB6-C0AE7FF21352";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96AD212B-4580-7FED-3969-23A4D6247B86";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC1E29FE-4D28-194B-1EAC-FBA9B4AFFAA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "D76266E9-4C93-27DE-A7CF-648202692246";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D72F31AC-4A15-16B3-BF1D-84B5C4CA5E05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "784259C7-4068-1C34-4AAB-66A556F5E92B";
	setAttr ".g" yes;
createNode reference -n "Background_Male_RigRN";
	rename -uid "55B9FD2C-49C3-DA5F-6667-74AAB6EC0397";
	setAttr ".fn[0]" -type "string" "C:/Users/meagh/OneDrive/Documents/Reflections/Rigs/Background Male Rig.ma";
	setAttr -s 390 ".phl";
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
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Background_Male_RigRN"
		"Background_Male_RigRN" 0
		"Background_Male_RigRN" 952
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"translateZ" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:Transform_CTRL_Grp|Background_Male_Rig:Transform_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL" 
		"translate" " -type \"double3\" 31.86430432474875474 -1.81462023182151144 58.02347321014202208"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL" 
		"translateZ" " -av"
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
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL" 
		"translate" " -type \"double3\" 53.42405831982161857 -17.42772809262077516 31.33445142022665664"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL" 
		"translateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL" 
		"translateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL" 
		"translateZ" " -av"
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
		"rotate" " -type \"double3\" -20.77393442389343647 2.03485348065453442 -10.57181899550792892"
		
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
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" 0 0 -13.13685591403367603"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 -13.13685591403367603"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 -13.13685591403367603"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 2.15698119194077576 -10.07442154783518085 -12.15105745258537873"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" 0 0 -11.96091211233946972"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 -11.96091211233946972"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 3.27024592882462173 -14.63742116393461323 -12.74097199226624255"
		
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" 0 0 -12.32084614156372027"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 -12.32084614156372027"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL" 
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL" 
		"rotateZ" " -av"
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
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL" 
		"rotateY" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL" 
		"rotateZ" " -av"
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
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL" 
		"rotateY" " -av"
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
		"rotateX" " -av"
		2 "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL" 
		"rotateY" " -av"
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
		2 "Background_Male_Rig:NoTouchy" "displayType" " 2"
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
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[55]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[56]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[57]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[58]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[59]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:R_Arm_FK|Background_Male_Rig:R_Arm_3_FK_CTRL_Grp|Background_Male_Rig:R_Arm_3_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[60]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[61]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[62]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[63]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[64]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[65]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_1_FK_CTRL_Grp|Background_Male_Rig:L_Arm_1_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[66]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[67]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[68]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[69]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[70]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[71]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_2_FK_CTRL_Grp|Background_Male_Rig:L_Arm_2_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[72]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[73]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[74]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[75]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[76]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[77]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:FK_CTRLS|Background_Male_Rig:L_Arm_FK|Background_Male_Rig:L_Arm_3_FK_CTRL_Grp|Background_Male_Rig:L_Arm_3_FK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[78]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[79]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[80]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[81]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[82]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[83]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_1_IK_CTRL_Grp|Background_Male_Rig:L_Arm_1_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[84]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[85]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[86]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[87]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[88]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[89]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_PV_IK_CTRL_Grp|Background_Male_Rig:L_Arm_PV_IK_Offset_Grp|Background_Male_Rig:L_Arm_PV_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[90]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[91]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[92]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[93]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[94]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[95]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Arm_IK|Background_Male_Rig:L_Arm_3_IK_CTRL_Grp|Background_Male_Rig:L_Arm_3_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[96]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[97]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[98]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[99]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[100]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[101]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_1_IK_CTRL_Grp|Background_Male_Rig:L_Leg_1_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[102]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[103]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[104]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[105]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[106]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[107]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_2_IK_CTRL_Grp|Background_Male_Rig:L_Leg_PV_IK_Offset_Grp|Background_Male_Rig:L_Leg_PV_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[108]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[109]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[110]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[111]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[112]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[113]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:L_Leg_IK|Background_Male_Rig:L_Leg_3_IK_CTRL_Grp|Background_Male_Rig:L_Leg_3_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[114]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[115]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[116]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[117]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[118]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[119]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_1_IK_CTRL_Grp|Background_Male_Rig:R_Leg_1_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[120]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[121]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[122]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[123]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[124]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[125]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_PV_IK_CTRL_Grp|Background_Male_Rig:R_Leg_PV_IK_Offset_Grp|Background_Male_Rig:R_Leg_PV_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[126]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[127]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[128]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[129]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[130]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[131]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:IK_CTRLS|Background_Male_Rig:R_Leg_IK|Background_Male_Rig:R_Leg_3_IK_CTRL_Grp|Background_Male_Rig:R_Leg_3_IK_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[132]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[133]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[134]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[135]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[136]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[137]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Shoulder_CTRL_Grp|Background_Male_Rig:L_Shoulder_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[138]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[139]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[140]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[141]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[142]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[143]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Shoulder_CTRL_Grp|Background_Male_Rig:R_Shoulder_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[144]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[145]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[146]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[147]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[148]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[149]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Wrist_CTRL_Grp|Background_Male_Rig:L_Wrist_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[150]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[151]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[152]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[153]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[154]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[155]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_1_CTRL_Grp|Background_Male_Rig:L_Finger1_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[156]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[157]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[158]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[159]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[160]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[161]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_2_CTRL_Grp|Background_Male_Rig:L_Finger1_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[162]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[163]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[164]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[165]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[166]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[167]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger1_3_CTRL_Grp|Background_Male_Rig:L_Finger1_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[168]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[169]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[170]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[171]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[172]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[173]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_1_CTRL_Grp|Background_Male_Rig:L_Finger2_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[174]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[175]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[176]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[177]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[178]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[179]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_2_CTRL_Grp|Background_Male_Rig:L_Finger2_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[180]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[181]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[182]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[183]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[184]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[185]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger2_3_CTRL_Grp|Background_Male_Rig:L_Finger2_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[186]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[187]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[188]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[189]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[190]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[191]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_1_CTRL_Grp|Background_Male_Rig:L_Finger3_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[192]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[193]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[194]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[195]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[196]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[197]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_2_CTRL_Grp|Background_Male_Rig:L_Finger3_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[198]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[199]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[200]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[201]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[202]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[203]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger3_3_CTRL_Grp|Background_Male_Rig:L_Finger3_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[204]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[205]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[206]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[207]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[208]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[209]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_1_CTRL_Grp|Background_Male_Rig:L_Finger4_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[210]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[211]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[212]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[213]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[214]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[215]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_2_CTRL_Grp|Background_Male_Rig:L_Finger4_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[216]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[217]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[218]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[219]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[220]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[221]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger4_3_CTRL_Grp|Background_Male_Rig:L_Finger4_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[222]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[223]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[224]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[225]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[226]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[227]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_1_CTRL_Grp|Background_Male_Rig:L_Finger5_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[228]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[229]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[230]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[231]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[232]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[233]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_2_CTRL_Grp|Background_Male_Rig:L_Finger5_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[234]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[235]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[236]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[237]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[238]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[239]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Hand_Ctrls|Background_Male_Rig:L_Finger5_3_CTRL_Grp|Background_Male_Rig:L_Finger5_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[240]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[241]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[242]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[243]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[244]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[245]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Wrist_CTRL_Grp|Background_Male_Rig:R_Wrist_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[246]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[247]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[248]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[249]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[250]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[251]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_1_CTRL_Grp|Background_Male_Rig:R_Finger1_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[252]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[253]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[254]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[255]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[256]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[257]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_2_CTRL_Grp|Background_Male_Rig:R_Finger1_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[258]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[259]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[260]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[261]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[262]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[263]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger1_3_CTRL_Grp|Background_Male_Rig:R_Finger1_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[264]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[265]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[266]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[267]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[268]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[269]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_1_CTRL_Grp|Background_Male_Rig:R_Finger2_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[270]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[271]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[272]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[273]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[274]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[275]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_2_CTRL_Grp|Background_Male_Rig:R_Finger2_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[276]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[277]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[278]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[279]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[280]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[281]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger2_3_CTRL_Grp|Background_Male_Rig:R_Finger2_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[282]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[283]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[284]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[285]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[286]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[287]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_1_CTRL_Grp|Background_Male_Rig:R_Finger3_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[288]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[289]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[290]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[291]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[292]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[293]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_2_CTRL_Grp|Background_Male_Rig:R_Finger3_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[294]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[295]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[296]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[297]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[298]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[299]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger3_3_CTRL_Grp|Background_Male_Rig:R_Finger3_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[300]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[301]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[302]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[303]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[304]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[305]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_1_CTRL_Grp|Background_Male_Rig:R_Finger4_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[306]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[307]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[308]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[309]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[310]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[311]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_2_CTRL_Grp|Background_Male_Rig:R_Finger4_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[312]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[313]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[314]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[315]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[316]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[317]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger4_3_CTRL_Grp|Background_Male_Rig:R_Finger4_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[318]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[319]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[320]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[321]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[322]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[323]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_1_CTRL_Grp|Background_Male_Rig:R_Finger5_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[324]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[325]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[326]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[327]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[328]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[329]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_2_CTRL_Grp|Background_Male_Rig:R_Finger5_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[330]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[331]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[332]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[333]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[334]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[335]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Hand_Ctrls|Background_Male_Rig:R_Finger5_3_CTRL_Grp|Background_Male_Rig:R_Finger5_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[336]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[337]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[338]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[339]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[340]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[341]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_6_Head_CTRL_Grp|Background_Male_Rig:Spine_6_Head_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[342]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[343]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[344]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[345]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[346]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[347]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_5_CTRL_Grp|Background_Male_Rig:Spine_5_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[348]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[349]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[350]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[351]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[352]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[353]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_4_CTRL_Grp|Background_Male_Rig:Spine_4_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[354]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[355]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[356]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[357]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[358]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[359]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_3_CTRL_Grp|Background_Male_Rig:Spine_3_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[360]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[361]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[362]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[363]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[364]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[365]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_2_CTRL_Grp|Background_Male_Rig:Spine_2_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[366]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[367]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[368]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[369]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[370]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[371]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Spine_1_CTRL_Grp|Background_Male_Rig:Spine_1_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[372]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[373]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[374]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[375]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[376]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[377]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:Hip_CTRL_Grp|Background_Male_Rig:Hip_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[378]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[379]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[380]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[381]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[382]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[383]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:L_Foot_CTRL_Grp|Background_Male_Rig:L_Foot_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[384]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateX" 
		"Background_Male_RigRN.placeHolderList[385]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateY" 
		"Background_Male_RigRN.placeHolderList[386]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.translateZ" 
		"Background_Male_RigRN.placeHolderList[387]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateX" 
		"Background_Male_RigRN.placeHolderList[388]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateY" 
		"Background_Male_RigRN.placeHolderList[389]" ""
		5 4 "Background_Male_RigRN" "|Background_Male_Rig:BackMale|Background_Male_Rig:BM_CTRLS|Background_Male_Rig:COG_CTRL_Grp|Background_Male_Rig:COG_CTRL|Background_Male_Rig:R_Foot_CTRL_Grp|Background_Male_Rig:R_Foot_CTRL.rotateZ" 
		"Background_Male_RigRN.placeHolderList[390]" "";
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
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Foot_CTRL_translateY";
	rename -uid "1DC41126-40FF-3679-68C4-9496EBB99019";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Foot_CTRL_translateZ";
	rename -uid "691A62D1-4A2E-907B-B81B-72B619033021";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Foot_CTRL_rotateX";
	rename -uid "662B6DCA-49A4-494E-3C46-04830F977884";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 -0.4288693618616839 36 -0.85773872372337001
		 37 -1.2866080855850561 38 -0.85773872372337234 39 -0.42886936186168617 40 0 41 0
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0
		 93 0 94 0 95 0 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Foot_CTRL_rotateY";
	rename -uid "BC8D195E-4B4B-23DC-EF8C-09ACACF26E6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 -0.0076629077068813001 36 -0.01532581541376264
		 37 -0.02298872312064398 38 -0.01532581541376268 39 -0.00766290770688134 40 0 41 0
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0
		 93 0 94 0 95 0 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Foot_CTRL_rotateZ";
	rename -uid "BB27C677-4056-D0B4-9069-3796CF11386E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 12.115820621547023 2 8.0772137476980177
		 3 4.0386068738490088 4 0 5 0 6 0 7 0 8 8.6655175769211201 9 17.331035153842251 10 25.996552730763383
		 11 29.33711031024508 12 32.677667889726777 13 36.018225469208467 14 29.150030429690137
		 15 22.281835390171814 16 15.413640350653496 17 7.688155540994793 18 -0.037329268663892419
		 19 -7.7628140783225774 20 -14.428906615332608 21 -21.094999152342616 22 -27.761091689352629
		 23 -13.009127851025603 24 1.7428359873013801 25 16.494799825628405 26 10.996533217085624
		 27 5.4982666085428118 28 0 29 0 30 0 31 0 32 11.032572537646288 33 22.065145075292637
		 34 33.097717612938979 35 36.232151161101193 36 39.366584709263428 37 42.501018257425649
		 38 33.471892288501628 39 24.442766319577562 40 15.413640350653496 41 7.6881555409948339
		 42 -0.037329268663871748 43 -7.7628140783225774 44 -14.688917214330237 45 -21.615020350337932
		 46 -28.541123486345633 47 -13.529149049020978 48 1.4828253883037561 49 16.494799825628405
		 50 10.996533217085565 51 5.4982666085427825 52 0 53 0 54 0 55 0 56 11.880241121150739
		 57 23.76048224230135 58 35.640723363451954 59 39.265447439618981 60 42.89017151578598
		 61 46.514895591952964 62 33.17610327413901 63 19.83731095632519 64 6.4985186385113716
		 65 1.7447410662333549 66 -3.0090365060446111 67 -7.7628140783225774 68 -11.318015913532903
		 69 -14.873217748743192 70 -18.428419583953481 71 -6.7873464474261036 72 4.8537266891011503
		 73 16.494799825628405 74 10.996533217085565 75 5.4982666085427825 76 0 77 0 78 0
		 79 0 80 11.880241121150739 81 23.76048224230135 82 35.640723363451954 83 39.265447439618981
		 84 42.89017151578598 85 46.514895591952964 86 33.17610327413901 87 19.83731095632519
		 88 6.4985186385113716 89 1.7447410662333549 90 -3.0090365060446111 91 -7.7628140783225774
		 92 -11.318015913532903 93 -14.873217748743192 94 -18.428419583953481 95 -6.7873464474261453
		 96 4.8537266891010677 97 16.494799825628405;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
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
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Foot_CTRL_translateY";
	rename -uid "0740477B-40A5-57D4-40B0-44A56FD4C69E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Foot_CTRL_translateZ";
	rename -uid "7D8CEB3C-4800-CE61-F7B8-E890C30D4E92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Foot_CTRL_rotateX";
	rename -uid "6CE0108E-40B0-B285-99EF-AF8FFA749719";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Foot_CTRL_rotateY";
	rename -uid "12D1CCCE-4CEB-5C4A-48BE-A0AB9A5AF3CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Foot_CTRL_rotateZ";
	rename -uid "6264379F-4A50-AB84-2CB3-2B82421ED32D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 31.915833215303984 2 26.41510226042049
		 3 20.914371305536992 4 15.413640350653496 5 7.6881555409948037 6 -0.037329268663882878
		 7 -7.7628140783225774 8 -13.212235033061084 9 -18.661655987799595 10 -24.111076942538109
		 11 -10.57578468648261 12 2.9595075695729078 13 16.494799825628405 14 10.996533217085593
		 15 5.4982666085427967 16 0 17 0 18 0 19 0 20 8.3368709382899411 21 16.673741876579861
		 22 25.010612814869781 23 35.408091267797204 24 45.805569720724591 25 56.203048173652014
		 26 42.606578899319224 27 29.010109624986363 28 15.413640350653496 29 7.6881555409948339
		 30 -0.037329268663871748 31 -7.7628140783225774 32 -13.094215737586856 33 -18.425617396851166
		 34 -23.757019056115471 35 -10.339746095534228 36 3.0775268650470893 37 16.494799825628405
		 38 10.996533217085624 39 5.4982666085428118 40 0 41 0 42 0 43 0 44 12.836584275974081
		 45 25.673168551948233 46 38.509752827922377 47 41.305335250783934 48 44.100917673645498
		 49 46.896500096507054 50 36.402213514555797 51 25.907926932604646 52 15.413640350653496
		 53 7.6881555409947513 54 -0.03732926866391309 55 -7.7628140783225774 56 -15.412701327319935
		 57 -23.062588576317211 58 -30.712475825314481 59 -14.976717275000075 60 0.75904127531416588
		 61 16.494799825628405 62 10.996533217085565 63 5.4982666085427825 64 0 65 0 66 0
		 67 0 68 12.836584275974218 69 25.673168551948297 70 38.509752827922377 71 41.305335250783962
		 72 44.100917673645505 73 46.896500096507054 74 36.402213514555797 75 25.907926932604646
		 76 15.413640350653496 77 7.6881555409947513 78 -0.03732926866391309 79 -7.7628140783225774
		 80 -15.412701327319935 81 -23.062588576317211 82 -30.712475825314481 83 -14.976717275000075
		 84 0.75904127531416588 85 16.494799825628405 86 10.996533217085565 87 5.4982666085427825
		 88 0 89 0 90 0 91 0 92 12.836584275974218 93 25.673168551948297 94 38.509752827922377
		 95 41.305335250783948 96 44.10091767364549 97 46.896500096507054;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "AEE2CC37-47AD-C12D-2220-A1AE04C31AD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "A0735317-44A5-B839-072E-1AB1835E7158";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -3.3120313223732438 2 -4.7284016091245604
		 3 -6.144771895875877 4 -7.5611421826271936 5 -4.902086568248702 6 -2.2430309538702118
		 7 0.41602466050828024 8 1.6057260261905706 9 2.7954273918728623 10 3.9851287575551542
		 11 1.5527420642456842 12 -0.87964462906378893 13 -3.312031322373258 14 -4.7284016091245729
		 15 -6.1447718958758832 16 -7.5611421826271936 17 -5.2564068806084396 18 -2.9516715785896923
		 19 -0.64693627657094499 20 0.89708540147108606 21 2.4411070795131131 22 3.98512875755514
		 23 1.5527420642456717 24 -0.87964462906379026 25 -3.312031322373258 26 -4.8059531472091424
		 27 -6.2998749720450338 28 -7.7937967968809261 29 -5.4168590660113409 30 -3.0399213351417438
		 31 -0.66298360427214664 32 0.88638718300361474 33 2.4357579702793846 34 3.9851287575551542
		 35 1.5527420642456922 36 -0.87964462906378271 37 -3.312031322373258 38 -4.7284016091245649
		 39 -6.1447718958758788 40 -7.5611421826271936 41 -5.2000808941352075 42 -2.8390196056432089
		 43 -0.47795831715121029 44 1.0097373744175726 45 2.4974330659863631 46 3.9851287575551542
		 47 1.5527420642456877 48 -0.87964462906379204 49 -3.312031322373258 50 -4.7284016091245844
		 51 -6.1447718958758966 52 -7.5611421826272078 53 -5.0765787306761778 54 -2.5920152787251745
		 55 -0.10745182677417109 56 1.2567417013356137 57 2.6209352294453838 58 3.9851287575551542
		 59 1.5527420642456708 60 -0.87964462906378627 61 -3.3120313223732438 62 -4.7284016091245702
		 63 -6.1447718958758824 64 -7.5611421826271936 65 -5.2427285906208461 66 -2.9243149986145238
		 67 -0.60590140660820158 68 0.92444198144625656 69 2.4547853695006983 70 3.98512875755514
		 71 1.5527420642456615 72 -0.87964462906379115 73 -3.3120313223732438 74 -4.7284016091245702
		 75 -6.1447718958758824 76 -7.5611421826271936 77 -4.9020865682486834 78 -2.2430309538702016
		 79 0.41602466050828024 80 1.6057260261905799 81 2.7954273918728667 82 3.9851287575551542
		 83 1.552742064245666 84 -0.87964462906379604 85 -3.312031322373258 86 -4.72840160912458
		 87 -6.1447718958758868 88 -7.5611421826271936 89 -5.2666615377976171 90 -2.9721808929680642
		 91 -0.67770024813851126 92 0.8765760870927215 93 2.4308524223239378 94 3.9851287575551542
		 95 1.556539226318054 96 -0.87205030491902047 97 -3.3006398361561207;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "6113D8BF-45EE-3E19-D0B3-029B2C3AFBFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0.64982683245682904 3 1.2996536649136583
		 4 1.9494804973704873 5 15.017348354503927 6 28.085216211637359 7 41.153084068770795
		 8 45.006960842492575 9 48.860837616214354 10 52.714714389936134 11 62.989165396299008
		 12 73.263616402661896 13 83.538067409024762 14 83.963797086570381 15 84.389526764115999
		 16 84.815256441661617 17 97.906820519728086 18 110.99838459779453 19 124.08994867586097
		 20 127.92089233738534 21 131.75183599890971 22 135.58277966043408 23 146.89251024440438
		 24 158.20224082837464 25 169.51197141234493 26 170.12991157067196 27 170.74785172899897
		 28 171.365791887326 29 184.44001986678111 30 197.51424784623632 31 210.58847582569152
		 32 214.55341243232107 33 218.51834903895065 34 222.48328564558025 35 233.02988034310079
		 36 243.57647504062138 37 254.12306973814196 38 254.50647645390197 39 254.88988316966197
		 40 255.273289885422 41 268.51613027570068 42 281.7589706659794 43 295.00181105625813
		 44 299.61947042979011 45 304.23712980332209 46 308.85478917685413 47 319.39936924330772
		 48 329.94394930976136 49 340.48852937621501 50 340.76099668586721 51 341.03346399551941
		 52 341.30593130517161 53 354.897597660278 54 368.48926401538421 55 382.08093037049042
		 56 385.42476599650934 57 388.76860162252819 58 392.11243724854711 59 402.42519461995585
		 60 412.73795199136441 61 423.05070936277303 62 423.4717939502043 63 423.89287853763551
		 64 424.31396312506678 65 437.51814928981321 66 450.72233545455953 67 463.92652161930584
		 68 467.85647244365111 69 471.78642326799638 70 475.7163740923416 71 486.36453314000369
		 72 497.01269218766566 73 507.66085123532764 74 508.13795847930584 75 508.61506572328403
		 76 509.09217296726229 77 522.10034531481472 78 535.10851766236703 79 548.11669000991935
		 80 551.79386457233613 81 555.47103913475291 82 559.14821369716969 83 570.5632848106078
		 84 581.97835592404567 85 593.39342703748366 86 593.76305693761344 87 594.13268683774322
		 88 594.502316737873 89 607.69313721505478 90 620.88395769223644 91 634.0747781694181
		 92 638.44070923396509 93 642.80664029851198 94 647.17257136305886 95 657.73341101900701
		 96 668.29425067495504 97 678.85509033090329;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "656AE590-409D-4049-DAF9-13B9756D1BFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "40971019-48CB-DCB1-F764-9F809CABE224";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "5C33BA55-4A2A-96EC-2CC2-6C8264653F64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF40F66F-492E-1524-A020-37B43228A46C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 97 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Hip_CTRL_rotateX";
	rename -uid "218C044B-4A20-2B64-96B1-7CB02829241E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -13.401821121921742 2 -14.033613803947347
		 3 -14.665406485972953 4 -15.297199167998558 5 -10.198132778665704 6 -5.0990663893328536
		 7 0 8 3.1365458236313359 9 6.2730916472626772 10 9.4096374708940171 11 8.712754964237714
		 12 8.0158724575814055 13 7.3189899509251015 14 4.6603323613401413 15 2.0016747717551877
		 16 -0.65698281782976586 17 -0.43798854521984354 18 -0.21899427260992177 19 0 20 1.0730095269060189
		 21 2.1460190538120347 22 3.2190285807180508 23 -2.3212546534952181 24 -7.8615378877084732
		 25 -13.401821121921742 26 -14.033613803947347 27 -14.665406485972952 28 -15.297199167998558
		 29 -10.198132778665723 30 -5.0990663893328616 31 0 32 3.1365458236313275 33 6.2730916472626719
		 34 9.4096374708940171 35 8.712754964237714 36 8.0158724575814073 37 7.3189899509251015
		 38 4.6603323613401546 39 2.0016747717551944 40 -0.65698281782976586 41 -0.4379885452198447
		 42 -0.21899427260992235 43 0 44 1.0730095269060131 45 2.1460190538120325 46 3.2190285807180508
		 47 -2.3212546534952039 48 -7.8615378877084883 49 -13.401821121921742 50 -14.033613803947352
		 51 -14.665406485972953 52 -15.297199167998558 53 -10.198132778665668 54 -5.0990663893328341
		 55 0 56 3.1365458236313613 57 6.2730916472626896 58 9.4096374708940171 59 8.7127549642377069
		 60 8.0158724575814038 61 7.3189899509251015 62 4.6603323613401271 63 2.0016747717551806
		 64 -0.65698281782976586 65 -0.43798854521984237 66 -0.21899427260992119 67 0 68 1.0730095269060245
		 69 2.1460190538120378 70 3.2190285807180508 71 -2.3212546534952523 72 -7.861537887708498
		 73 -13.401821121921742 74 -14.033613803947352 75 -14.665406485972953 76 -15.297199167998558
		 77 -10.198132778665668 78 -5.0990663893328341 79 0 80 3.1365458236313613 81 6.2730916472626896
		 82 9.4096374708940171 83 8.7127549642377069 84 8.0158724575814038 85 7.3189899509251015
		 86 4.6603323613401271 87 2.0016747717551806 88 -0.65698281782976586 89 -0.43798854521984237
		 90 -0.21899427260992119 91 0 92 1.0730095269060245 93 2.1460190538120378 94 3.2190285807180508
		 95 -2.3212546534952332 96 -7.8615378877084581 97 -13.401821121921742;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_1_CTRL_rotateX";
	rename -uid "0496E93A-44D5-3BD8-C4E7-5DBD12068BCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -5.1791352214949304 2 -3.7524518651510865
		 3 -2.3257685088072422 4 -0.89908515246339904 5 -0.59939010164226592 6 -0.29969505082113307
		 7 0 8 1.8465906757670301 9 3.6931813515340628 10 5.5397720273010957 11 3.3918446685090977
		 12 1.243917309717097 13 -0.90401004907490057 14 3.9777036998518716 15 8.8594174487786326
		 16 13.741131197705389 17 9.1607541318035839 18 4.5803770659017919 19 0 20 -0.21694562095828926
		 21 -0.43389124191657791 22 -0.65083686287486653 23 -2.1602696490815561 24 -3.6697024352882415
		 25 -5.1791352214949304 26 -3.7524518651510914 27 -2.3257685088072453 28 -0.89908515246339904
		 29 -0.59939010164226714 30 -0.29969505082113357 31 0 32 1.8465906757670254 33 3.693181351534061
		 34 5.5397720273010957 35 3.3918446685091048 36 1.2439173097171023 37 -0.90401004907490057
		 38 3.9777036998518454 39 8.8594174487786166 40 13.741131197705389 41 9.1607541318036088
		 42 4.5803770659018044 43 0 44 -0.21694562095828812 45 -0.4338912419165773 46 -0.65083686287486653
		 47 -2.1602696490815521 48 -3.669702435288245 49 -5.1791352214949304 50 -3.7524518651510763
		 51 -2.3257685088072377 52 -0.89908515246339904 53 -0.59939010164226392 54 -0.29969505082113196
		 55 0 56 1.8465906757670449 57 3.6931813515340708 58 5.5397720273010957 59 3.3918446685090817
		 60 1.2439173097170904 61 -0.90401004907490057 62 3.9777036998518978 63 8.859417448778645
		 64 13.741131197705389 65 9.1607541318035608 66 4.5803770659017804 67 0 68 -0.2169456209582904
		 69 -0.43389124191657852 70 -0.65083686287486653 71 -2.1602696490815654 72 -3.6697024352882481
		 73 -5.1791352214949304 74 -3.7524518651510763 75 -2.3257685088072377 76 -0.89908515246339904
		 77 -0.59939010164226392 78 -0.29969505082113196 79 0 80 1.8465906757670449 81 3.6931813515340708
		 82 5.5397720273010957 83 3.3918446685090817 84 1.2439173097170904 85 -0.90401004907490057
		 86 3.9777036998518978 87 8.859417448778645 88 13.741131197705389 89 9.1607541318035608
		 90 4.5803770659017804 91 0 92 -0.2169456209582904 93 -0.43389124191657852 94 -0.65083686287486653
		 95 -2.1602696490815601 96 -3.669702435288237 97 -5.1791352214949304;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_2_CTRL_rotateX";
	rename -uid "826FD9D0-4B0B-7246-5F96-BE8D48E025C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 2.3956252964422444 2 4.6042775895394987
		 3 6.8129298826367535 4 9.0215821757340073 5 7.0199596450848052 6 5.0183371144356048
		 7 3.0167145837864036 8 2.0111430558576031 9 1.0055715279288016 10 0 11 -1.7337384186633547
		 12 -3.4674768373267111 13 -5.201215255990066 14 -5.7206243607952612 15 -6.2400334656004564
		 16 -6.7594425704056489 17 -5.8652190567034665 18 -4.9709955430012869 19 -4.0767720292991054
		 20 -2.717848019532735 21 -1.3589240097663675 22 0 23 0.79854176548074896 24 1.5970835309614957
		 25 2.3956252964422444 26 4.6042775895394916 27 6.812929882636749 28 9.0215821757340073
		 29 7.0199596450848132 30 5.0183371144356084 31 3.0167145837864036 32 2.0111430558576058
		 33 1.0055715279288029 34 0 35 -1.7337384186633493 36 -3.4674768373267075 37 -5.201215255990066
		 38 -5.7206243607952585 39 -6.2400334656004537 40 -6.7594425704056489 41 -5.865219056703471
		 42 -4.9709955430012878 43 -4.0767720292991054 44 -2.7178480195327421 45 -1.3589240097663711
		 46 0 47 0.79854176548074685 48 1.5970835309614979 49 2.3956252964422444 50 4.6042775895395147
		 51 6.8129298826367606 52 9.0215821757340073 53 7.0199596450847919 54 5.0183371144355977
		 55 3.0167145837864036 56 2.0111430558575951 57 1.0055715279287976 58 0 59 -1.7337384186633678
		 60 -3.4674768373267169 61 -5.201215255990066 62 -5.7206243607952638 63 -6.2400334656004564
		 64 -6.7594425704056489 65 -5.865219056703463 66 -4.9709955430012833 67 -4.0767720292991054
		 68 -2.7178480195327275 69 -1.3589240097663637 70 0 71 0.79854176548075406 72 1.5970835309614992
		 73 2.3956252964422444 74 4.6042775895395147 75 6.8129298826367606 76 9.0215821757340073
		 77 7.0199596450847919 78 5.0183371144355977 79 3.0167145837864036 80 2.0111430558575951
		 81 1.0055715279287976 82 0 83 -1.7337384186633678 84 -3.4674768373267169 85 -5.201215255990066
		 86 -5.7206243607952638 87 -6.2400334656004564 88 -6.7594425704056489 89 -5.865219056703463
		 90 -4.9709955430012833 91 -4.0767720292991054 92 -2.7178480195327275 93 -1.3589240097663637
		 94 0 95 0.79854176548075118 96 1.5970835309614935 97 2.3956252964422444;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateX";
	rename -uid "D1918CEE-4B9E-A203-2E9A-A2818B0021C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -1.9949682199280606e-16 2 -2.8087033529552334
		 3 -5.6174067059104678 4 -8.4261100588656994 5 -5.617406705910466 6 -2.8087033529552339
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 1.3499151269061302 15 2.6998302538122565 16 4.0497453807183827
		 17 2.6998302538122529 18 1.3499151269061265 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 -2.8087033529552237
		 27 -5.6174067059104615 28 -8.4261100588656994 29 -5.6174067059104766 30 -2.8087033529552383
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 1.3499151269061227 39 2.6998302538122529 40 4.0497453807183827
		 41 2.6998302538122605 42 1.3499151269061302 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 -2.8087033529552534
		 51 -5.6174067059104775 52 -8.4261100588656994 53 -5.6174067059104473 54 -2.8087033529552237
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 1.3499151269061374 63 2.6998302538122605 64 4.0497453807183827
		 65 2.6998302538122454 66 1.3499151269061227 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 -2.8087033529552534
		 75 -5.6174067059104775 76 -8.4261100588656994 77 -5.6174067059104473 78 -2.8087033529552237
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 1.3499151269061374 87 2.6998302538122605 88 4.0497453807183827
		 89 2.6998302538122454 90 1.3499151269061227 91 0 92 0 93 0 94 0 95 -2.8087033529552436
		 96 -5.6174067059104571 97 -8.4261100588656994;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateY";
	rename -uid "7B23B1D4-4556-BCEA-46B2-1893E15C6341";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 4.8426825294676847 2 9.7608242607825044
		 3 14.678965992097325 4 19.597107723412144 5 11.905219722921876 6 4.213331722431616
		 7 -3.4785562780586505 8 -6.5788708452246283 9 -9.6791854123906127 10 -12.779499979556594
		 11 -15.303658287809782 12 -17.827816596062974 13 -20.351974904316162 14 -21.556974826826835
		 15 -22.761974749337504 16 -23.966974671848167 17 -20.790407199576631 18 -17.613839727305102
		 19 -14.437272255033573 20 -9.0261029854577082 21 -3.6149337158818575 22 1.7962355536939929
		 23 2.8117178789518911 24 3.8272002042097863 25 4.8426825294676847 26 9.7608242607824867
		 27 14.678965992097316 28 19.597107723412144 29 11.905219722921906 30 4.2133317224316285
		 31 -3.4785562780586505 32 -6.5788708452246203 33 -9.6791854123906074 34 -12.779499979556594
		 35 -15.303658287809775 36 -17.82781659606297 37 -20.351974904316162 38 -21.556974826826828
		 39 -22.761974749337497 40 -23.966974671848167 41 -20.790407199576649 42 -17.613839727305113
		 43 -14.437272255033573 44 -9.0261029854577366 45 -3.6149337158818717 46 1.7962355536939929
		 47 2.8117178789518888 48 3.8272002042097895 49 4.8426825294676847 50 9.76082426078254
		 51 14.678965992097341 52 19.597107723412144 53 11.905219722921824 54 4.2133317224315867
		 55 -3.4785562780586505 56 -6.578870845224654 57 -9.6791854123906234 58 -12.779499979556594
		 59 -15.3036582878098 60 -17.827816596062984 61 -20.351974904316162 62 -21.556974826826842
		 63 -22.761974749337504 64 -23.966974671848167 65 -20.790407199576613 66 -17.613839727305091
		 67 -14.437272255033573 68 -9.0261029854576798 69 -3.6149337158818429 70 1.7962355536939929
		 71 2.8117178789518973 72 3.8272002042097912 73 4.8426825294676847 74 9.76082426078254
		 75 14.678965992097341 76 19.597107723412144 77 11.905219722921824 78 4.2133317224315867
		 79 -3.4785562780586505 80 -6.578870845224654 81 -9.6791854123906234 82 -12.779499979556594
		 83 -15.3036582878098 84 -17.827816596062984 85 -20.351974904316162 86 -21.556974826826842
		 87 -22.761974749337504 88 -23.966974671848167 89 -20.790407199576613 90 -17.613839727305091
		 91 -14.437272255033573 92 -8.0106206601997734 93 -1.583969065366045 94 4.8426825294676847
		 95 9.7608242607825222 96 14.678965992097305 97 19.597107723412144;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_1_FK_CTRL_rotateZ";
	rename -uid "6D93E441-4D35-3109-3715-6EA72E28B17A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -23.907570999707218 2 -25.119964687628627
		 3 -26.332358375550033 4 -27.544752063471439 5 -26.332358375550051 6 -25.119964687628663
		 7 -23.907570999707275 8 -23.907570999707279 9 -23.907570999707282 10 -23.907570999707286
		 11 -23.907570999707282 12 -23.907570999707279 13 -23.907570999707275 14 -25.45169971000584
		 15 -26.995828420304395 16 -28.539957130602954 17 -26.995828420304392 18 -25.451699710005837
		 19 -23.907570999707279 20 -23.907570999707279 21 -23.907570999707282 22 -23.907570999707282
		 23 -23.907570999707261 24 -23.907570999707247 25 -23.907570999707218 26 -25.119964687628624
		 27 -26.332358375550033 28 -27.544752063471439 29 -26.332358375550054 30 -25.119964687628663
		 31 -23.907570999707275 32 -23.907570999707279 33 -23.907570999707282 34 -23.907570999707286
		 35 -23.907570999707282 36 -23.907570999707279 37 -23.907570999707275 38 -25.45169971000583
		 39 -26.995828420304388 40 -28.539957130602954 41 -26.995828420304399 42 -25.45169971000584
		 43 -23.907570999707279 44 -23.907570999707279 45 -23.907570999707282 46 -23.907570999707282
		 47 -23.907570999707261 48 -23.907570999707239 49 -23.907570999707218 50 -25.119964687628634
		 51 -26.33235837555004 52 -27.544752063471439 53 -26.33235837555004 54 -25.119964687628659
		 55 -23.907570999707275 56 -23.907570999707279 57 -23.907570999707282 58 -23.907570999707286
		 59 -23.907570999707282 60 -23.907570999707279 61 -23.907570999707275 62 -25.451699710005848
		 63 -26.995828420304399 64 -28.539957130602954 65 -26.995828420304385 66 -25.451699710005833
		 67 -23.907570999707279 68 -23.907570999707279 69 -23.907570999707282 70 -23.907570999707282
		 71 -23.907570999707261 72 -23.907570999707239 73 -23.907570999707218 74 -25.119964687628634
		 75 -26.33235837555004 76 -27.544752063471439 77 -26.33235837555004 78 -25.119964687628659
		 79 -23.907570999707275 80 -23.907570999707279 81 -23.907570999707282 82 -23.907570999707286
		 83 -23.907570999707282 84 -23.907570999707279 85 -23.907570999707275 86 -25.451699710005848
		 87 -26.995828420304399 88 -28.539957130602954 89 -26.995828420304385 90 -25.451699710005833
		 91 -23.907570999707279 92 -23.907570999707261 93 -23.907570999707239 94 -23.907570999707218
		 95 -25.119964687628627 96 -26.332358375550026 97 -27.544752063471439;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateX";
	rename -uid "0DE87407-4AD7-EF97-8005-61B0B9802BC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 -2.956672027658088 3 -5.913344055316176
		 4 -8.8700160829742618 5 -4.8526725366831522 6 -0.83532899039204267 7 3.1820145558990691
		 8 2.1713088081994063 9 1.1606030604997419 10 0.14989731280007731 11 2.4974935694039382
		 12 4.8450898260078015 13 7.1926860826116625 14 7.2544378412939841 15 7.3161895999763047
		 16 7.377941358658628 17 6.2261338427355177 18 5.074326326812411 19 3.9225188108893034
		 20 3.8960642836994079 21 3.869609756509512 22 3.8431552293196165 23 2.5621034862130765
		 24 1.28105174310654 25 0 26 -2.9566720276580769 27 -5.9133440553161689 28 -8.8700160829742618
		 29 -4.8526725366831673 30 -0.83532899039204822 31 3.1820145558990691 32 2.1713088081994085
		 33 1.160603060499743 34 0.14989731280007731 35 2.4974935694039306 36 4.8450898260077961
		 37 7.1926860826116625 38 7.2544378412939841 39 7.3161895999763047 40 7.377941358658628
		 41 6.2261338427355239 42 5.0743263268124137 43 3.9225188108893034 44 3.8960642836994079
		 45 3.869609756509512 46 3.8431552293196165 47 2.56210348621308 48 1.2810517431065367
		 49 0 50 -2.9566720276581084 51 -5.9133440553161849 52 -8.8700160829742618 53 -4.8526725366831229
		 54 -0.83532899039202668 55 3.1820145558990691 56 2.1713088081993983 57 1.1606030604997379
		 58 0.14989731280007731 59 2.4974935694039564 60 4.8450898260078095 61 7.1926860826116625
		 62 7.2544378412939849 63 7.3161895999763065 64 7.377941358658628 65 6.2261338427355115
		 66 5.0743263268124075 67 3.9225188108893034 68 3.8960642836994079 69 3.869609756509512
		 70 3.8431552293196165 71 2.5621034862130685 72 1.2810517431065342 73 0 74 -2.9566720276581084
		 75 -5.9133440553161849 76 -8.8700160829742618 77 -4.8526725366831229 78 -0.83532899039202668
		 79 3.1820145558990691 80 2.1713088081993983 81 1.1606030604997379 82 0.14989731280007731
		 83 2.4974935694039564 84 4.8450898260078095 85 7.1926860826116625 86 7.2544378412939849
		 87 7.3161895999763065 88 7.377941358658628 89 6.2261338427355115 90 5.0743263268124075
		 91 3.9225188108893034 92 2.6150125405928595 93 1.3075062702964297 94 0 95 -2.9566720276580982
		 96 -5.9133440553161645 97 -8.8700160829742618;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateY";
	rename -uid "04A190EA-4E96-1FC8-8332-37B256254258";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0.55030894761672822 3 1.1006178952334564
		 4 1.6509268428501847 5 7.0894041639460612 6 12.527881485041931 7 17.966358806137809
		 8 15.973752045101525 9 13.981145284065242 10 11.988538523028959 11 9.0961390597075162
		 12 6.2037395963860691 13 3.3113401330646268 14 -2.2076686775863474 15 -7.7266774882373062
		 16 -13.245686298888264 17 -15.981010411904736 18 -18.716334524921201 19 -21.451658637937665
		 20 -20.371149030510853 21 -19.290639423084048 22 -18.210129815657236 23 -12.140086543771485
		 24 -6.0700432718857504 25 0 26 0.55030894761672622 27 1.1006178952334553 28 1.6509268428501847
		 29 7.089404163946039 30 12.527881485041922 31 17.966358806137809 32 15.973752045101531
		 33 13.981145284065246 34 11.988538523028959 35 9.0961390597075269 36 6.2037395963860762
		 37 3.3113401330646268 38 -2.2076686775863181 39 -7.7266774882372919 40 -13.245686298888264
		 41 -15.981010411904721 42 -18.716334524921194 43 -21.451658637937665 44 -20.37114903051086
		 45 -19.290639423084048 46 -18.210129815657236 47 -12.140086543771501 48 -6.0700432718857344
		 49 0 50 0.5503089476167321 51 1.1006178952334584 52 1.6509268428501847 53 7.0894041639460976
		 54 12.527881485041952 55 17.966358806137809 56 15.973752045101509 57 13.981145284065233
		 58 11.988538523028959 59 9.0961390597074967 60 6.2037395963860602 61 3.3113401330646268
		 62 -2.2076686775863767 63 -7.7266774882373204 64 -13.245686298888264 65 -15.98101041190475
		 66 -18.716334524921209 67 -21.451658637937665 68 -20.37114903051085 69 -19.290639423084041
		 70 -18.210129815657236 71 -12.140086543771449 72 -6.0700432718857247 73 0 74 0.5503089476167321
		 75 1.1006178952334584 76 1.6509268428501847 77 7.0894041639460976 78 12.527881485041952
		 79 17.966358806137809 80 15.973752045101509 81 13.981145284065233 82 11.988538523028959
		 83 9.0961390597074967 84 6.2037395963860602 85 3.3113401330646268 86 -2.2076686775863767
		 87 -7.7266774882373204 88 -13.245686298888264 89 -15.98101041190475 90 -18.716334524921209
		 91 -21.451658637937665 92 -14.301105758625059 93 -7.1505528793125297 94 0 95 0.55030894761673022
		 96 1.1006178952334544 97 1.6509268428501847;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_2_FK_CTRL_rotateZ";
	rename -uid "08B691B0-490A-1182-B793-EA946EFF6420";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 -1.9170483129677713 3 -3.8340966259355427
		 4 -5.7511449389033134 5 -4.8327565597253352 6 -3.9143681805473567 7 -2.9959798013693777
		 8 -3.3510849544776202 9 -3.7061901075858623 10 -4.061295260694104 11 -4.6274001780082843
		 12 -5.1935050953224655 13 -5.7596100126366458 14 -6.4652913391400402 15 -7.1709726656434336
		 16 -7.8766539921468262 17 -6.886712506080964 18 -5.8967710200151036 19 -4.906829533949244
		 20 -4.8288802774966735 21 -4.7509310210441047 22 -4.6729817645915332 23 -3.1153211763943545
		 24 -1.557660588197179 25 0 26 -1.9170483129677645 27 -3.8340966259355391 28 -5.7511449389033134
		 29 -4.8327565597253379 30 -3.9143681805473585 31 -2.9959798013693777 32 -3.3510849544776189
		 33 -3.7061901075858614 34 -4.061295260694104 35 -4.6274001780082834 36 -5.1935050953224646
		 37 -5.7596100126366458 38 -6.4652913391400375 39 -7.1709726656434318 40 -7.8766539921468262
		 41 -6.8867125060809684 42 -5.8967710200151062 43 -4.906829533949244 44 -4.8288802774966735
		 45 -4.7509310210441047 46 -4.6729817645915332 47 -3.115321176394358 48 -1.5576605881971752
		 49 0 50 -1.9170483129677847 51 -3.8340966259355489 52 -5.7511449389033134 53 -4.8327565597253281
		 54 -3.9143681805473536 55 -2.9959798013693777 56 -3.3510849544776224 57 -3.7061901075858632
		 58 -4.061295260694104 59 -4.6274001780082887 60 -5.1935050953224673 61 -5.7596100126366458
		 62 -6.4652913391400446 63 -7.1709726656434354 64 -7.8766539921468262 65 -6.8867125060809595
		 66 -5.8967710200151018 67 -4.906829533949244 68 -4.8288802774966726 69 -4.7509310210441047
		 70 -4.6729817645915332 71 -3.1153211763943447 72 -1.5576605881971723 73 0 74 -1.9170483129677847
		 75 -3.8340966259355489 76 -5.7511449389033134 77 -4.8327565597253281 78 -3.9143681805473536
		 79 -2.9959798013693777 80 -3.3510849544776224 81 -3.7061901075858632 82 -4.061295260694104
		 83 -4.6274001780082887 84 -5.1935050953224673 85 -5.7596100126366458 86 -6.4652913391400446
		 87 -7.1709726656434354 88 -7.8766539921468262 89 -6.8867125060809595 90 -5.8967710200151018
		 91 -4.906829533949244 92 -3.271219689299484 93 -1.635609844649742 94 0 95 -1.917048312967778
		 96 -3.834096625935536 97 -5.7511449389033134;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_3_CTRL_rotateX";
	rename -uid "3BD041FF-4793-C90D-E1B2-C0B79E4B4CD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 3.9975297015932525 2 5.4997333041839251
		 3 7.0019369067745982 4 8.5041405093652713 5 7.1907348926939152 6 5.8773292760225599
		 7 4.5639236593512038 8 3.0426408080575604 9 1.5213579567639142 10 7.5105470268002104e-05
		 11 -2.0689197904188901 12 -4.1379146863080507 13 -6.20690958219721 14 -6.5016640571023361
		 15 -6.7964185320074613 16 -7.0911730069125873 17 -4.7274236361182984 18 -2.3636742653240153
		 19 7.5105470268002104e-05 20 7.5105470268002104e-05 21 7.5105470268002104e-05 22 7.5105470268002104e-05
		 23 1.3325599708445974 24 2.6650448362189234 25 3.9975297015932525 26 5.4997333041839198
		 27 7.0019369067745956 28 8.5041405093652713 29 7.1907348926939205 30 5.8773292760225626
		 31 4.5639236593512038 32 3.0426408080575644 33 1.5213579567639162 34 7.5105470268002104e-05
		 35 -2.0689197904188839 36 -4.1379146863080463 37 -6.20690958219721 38 -6.5016640571023343
		 39 -6.7964185320074613 40 -7.0911730069125873 41 -4.7274236361183108 42 -2.3636742653240219
		 43 7.5105470268002104e-05 44 7.5105470268002104e-05 45 7.5105470268002104e-05 46 7.5105470268002104e-05
		 47 1.3325599708445939 48 2.6650448362189265 49 3.9975297015932525 50 5.4997333041839358
		 51 7.0019369067746036 52 8.5041405093652713 53 7.1907348926939054 54 5.8773292760225546
		 55 4.5639236593512038 56 3.042640808057548 57 1.5213579567639079 58 7.5105470268002104e-05
		 59 -2.0689197904189056 60 -4.1379146863080569 61 -6.20690958219721 62 -6.5016640571023379
		 63 -6.796418532007463 64 -7.0911730069125873 65 -4.727423636118286 66 -2.363674265324009
		 67 7.5105470268002104e-05 68 7.5105470268002104e-05 69 7.5105470268002104e-05 70 7.5105470268002104e-05
		 71 1.3325599708446056 72 2.6650448362189287 73 3.9975297015932525 74 5.4997333041839358
		 75 7.0019369067746036 76 8.5041405093652713 77 7.1907348926939054 78 5.8773292760225546
		 79 4.5639236593512038 80 3.042640808057548 81 1.5213579567639079 82 7.5105470268002104e-05
		 83 -2.0689197904189056 84 -4.1379146863080569 85 -6.20690958219721 86 -6.5016640571023379
		 87 -6.796418532007463 88 -7.0911730069125873 89 -4.727423636118286 90 -2.363674265324009
		 91 7.5105470268002104e-05 92 7.5105470268002104e-05 93 7.5105470268002104e-05 94 7.5105470268002104e-05
		 95 1.332559970844601 96 2.6650448362189199 97 3.9975297015932525;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_3_CTRL_rotateY";
	rename -uid "20F6F68D-4AF4-83D3-2924-0F93B51148D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0.48872810216427554 3 0.97745620432855129
		 4 1.4661843064928268 5 1.4661843064928284 6 1.4661843064928299 7 1.4661843064928315
		 8 0.97745620432855473 9 0.48872810216427737 10 0 11 0 12 0 13 0 14 1.2134760392082744
		 15 2.4269520784165457 16 3.6404281176248161 17 3.6404281176248161 18 3.6404281176248161
		 19 3.6404281176248161 20 2.4269520784165417 21 1.2134760392082709 22 0 23 0 24 0
		 25 0 26 0.48872810216427387 27 0.97745620432855029 28 1.4661843064928268 29 1.4661843064928284
		 30 1.4661843064928299 31 1.4661843064928315 32 0.97745620432855584 33 0.48872810216427792
		 34 0 35 0 36 0 37 0 38 1.2134760392082677 39 2.4269520784165421 40 3.6404281176248161
		 41 3.6404281176248161 42 3.6404281176248161 43 3.6404281176248161 44 2.4269520784165488
		 45 1.2134760392082744 46 0 47 0 48 0 49 0 50 0.48872810216427914 51 0.97745620432855307
		 52 1.4661843064928268 53 1.4661843064928284 54 1.4661843064928299 55 1.4661843064928315
		 56 0.97745620432855074 57 0.48872810216427537 58 0 59 0 60 0 61 0 62 1.2134760392082806
		 63 2.4269520784165488 64 3.6404281176248161 65 3.6404281176248161 66 3.6404281176248161
		 67 3.6404281176248161 68 2.4269520784165355 69 1.2134760392082677 70 0 71 0 72 0
		 73 0 74 0.48872810216427914 75 0.97745620432855307 76 1.4661843064928268 77 1.4661843064928284
		 78 1.4661843064928299 79 1.4661843064928315 80 0.97745620432855074 81 0.48872810216427537
		 82 0 83 0 84 0 85 0 86 1.2134760392082806 87 2.4269520784165488 88 3.6404281176248161
		 89 3.6404281176248161 90 3.6404281176248161 91 3.6404281176248161 92 2.4269520784165355
		 93 1.2134760392082677 94 0 95 0 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_3_CTRL_rotateZ";
	rename -uid "DA7DCBBC-4B69-1ECE-D5CA-64A434DB7C45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0.40909083631017368 3 0.81818167262034747
		 4 1.227272508930521 5 1.2272725089305208 6 1.2272725089305205 7 1.2272725089305203
		 8 0.81818167262034736 9 0.40909083631017368 10 0 11 0 12 0 13 0 14 0.10973871221893969
		 15 0.2194774244378791 16 0.32921613665681848 17 0.32921613665681848 18 0.32921613665681848
		 19 0.32921613665681848 20 0.21947742443787885 21 0.10973871221893942 22 0 23 0 24 0
		 25 0 26 0.40909083631017223 27 0.81818167262034669 28 1.227272508930521 29 1.2272725089305208
		 30 1.2272725089305205 31 1.2272725089305203 32 0.81818167262034835 33 0.40909083631017418
		 34 0 35 0 36 0 37 0 38 0.10973871221893911 39 0.21947742443787885 40 0.32921613665681848
		 41 0.32921613665681848 42 0.32921613665681848 43 0.32921613665681848 44 0.21947742443787938
		 45 0.10973871221893969 46 0 47 0 48 0 49 0 50 0.40909083631017656 51 0.81818167262034869
		 52 1.227272508930521 53 1.2272725089305208 54 1.2272725089305205 55 1.2272725089305203
		 56 0.81818167262034402 57 0.40909083631017201 58 0 59 0 60 0 61 0 62 0.10973871221894027
		 63 0.21947742443787938 64 0.32921613665681848 65 0.32921613665681848 66 0.32921613665681848
		 67 0.32921613665681848 68 0.21947742443787821 69 0.10973871221893911 70 0 71 0 72 0
		 73 0 74 0.40909083631017656 75 0.81818167262034869 76 1.227272508930521 77 1.2272725089305208
		 78 1.2272725089305205 79 1.2272725089305203 80 0.81818167262034402 81 0.40909083631017201
		 82 0 83 0 84 0 85 0 86 0.10973871221894027 87 0.21947742443787938 88 0.32921613665681848
		 89 0.32921613665681848 90 0.32921613665681848 91 0.32921613665681848 92 0.21947742443787821
		 93 0.10973871221893911 94 0 95 0 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Wrist_CTRL_rotateX";
	rename -uid "1993575B-4C86-641E-F134-BFA2D55AE6EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 2.1101930717876605 2 2.2991524830231564
		 3 2.4881118942586529 4 2.6770713054941488 5 1.3064892431163022 6 -0.064092819261543171
		 7 -1.4346748816393895 8 1.0864248074099774 9 3.6075244964593476 10 6.128624185508718
		 11 4.7877755857941402 12 3.4469269860795597 13 2.106078386364981 14 1.0050014242319252
		 15 -0.09607553790112755 16 -1.1971525000341803 17 0.54156705912306524 18 2.2802866182803063
		 19 4.0190061774375465 20 3.3863003863430721 21 2.7535945952485985 22 2.120888804154125
		 23 2.1173235600319709 24 2.1137583159098154 25 2.1101930717876605 26 2.299152483023156
		 27 2.4881118942586529 28 2.6770713054941488 29 1.3064892431163075 30 -0.064092819261540979
		 31 -1.4346748816393895 32 1.0864248074099705 33 3.607524496459344 34 6.128624185508718
		 35 4.7877755857941438 36 3.4469269860795619 37 2.106078386364981 38 1.005001424231931
		 39 -0.096075537901124566 40 -1.1971525000341803 41 0.54156705912305592 42 2.2802866182803014
		 43 4.0190061774375465 44 3.3863003863430756 45 2.7535945952486003 46 2.120888804154125
		 47 2.1173235600319709 48 2.1137583159098154 49 2.1101930717876605 50 2.2991524830231578
		 51 2.4881118942586529 52 2.6770713054941488 53 1.3064892431162929 54 -0.064092819261548334
		 55 -1.4346748816393895 56 1.0864248074099971 57 3.6075244964593578 58 6.128624185508718
		 59 4.7877755857941295 60 3.4469269860795548 61 2.106078386364981 62 1.0050014242319192
		 63 -0.096075537901130534 64 -1.1971525000341803 65 0.54156705912307435 66 2.2802866182803108
		 67 4.0190061774375465 68 3.3863003863430681 69 2.7535945952485967 70 2.120888804154125
		 71 2.1173235600319709 72 2.1137583159098154 73 2.1101930717876605 74 2.2991524830231578
		 75 2.4881118942586529 76 2.6770713054941488 77 1.3064892431162929 78 -0.064092819261548334
		 79 -1.4346748816393895 80 1.0864248074099971 81 3.6075244964593578 82 6.128624185508718
		 83 4.7877755857941295 84 3.4469269860795548 85 2.106078386364981 86 1.0050014242319192
		 87 -0.096075537901130534 88 -1.1971525000341803 89 0.54156705912307435 90 2.2802866182803108
		 91 4.0190061774375465 92 3.3863003863430681 93 2.7535945952485967 94 2.120888804154125
		 95 2.1173235600319709 96 2.1137583159098154 97 2.1101930717876605 100 2.6770713054941488
		 103 -1.4346748816393895 106 6.128624185508718 109 2.106078386364981 112 -1.1971525000341803
		 115 4.0190061774375465 118 2.120888804154125;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "R_Wrist_CTRL_rotateY";
	rename -uid "2DF7E016-48A3-3F3E-85DD-059A1F6C8331";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 -3.6409851375385687 2 1.201210680421928
		 3 6.0434064983824261 4 10.885602316342922 5 9.9051859718059241 6 8.9247696272689261
		 7 7.9443532827319281 8 6.7741658289196911 9 5.6039783751074541 10 4.4337909212952145
		 11 3.181108454993653 12 1.9284259886920909 13 0.67574352239052993 14 -0.78531579756795822
		 15 -2.2463751175264428 16 -3.7074344374849275 17 -2.9407817207178804 18 -2.1741290039508345
		 19 -1.4074762871837894 20 -2.0612353062444564 21 -2.7149943253051219 22 -3.3687533443657873
		 23 -3.4594972754233813 24 -3.5502412064809747 25 -3.6409851375385687 26 1.2012106804219114
		 27 6.0434064983824181 28 10.885602316342922 29 9.9051859718059294 30 8.9247696272689279
		 31 7.9443532827319281 32 6.7741658289196947 33 5.6039783751074541 34 4.4337909212952145
		 35 3.181108454993657 36 1.9284259886920936 37 0.67574352239052993 38 -0.78531579756795045
		 39 -2.2463751175264388 40 -3.7074344374849275 41 -2.9407817207178844 42 -2.1741290039508372
		 43 -1.4074762871837894 44 -2.0612353062444528 45 -2.7149943253051201 46 -3.3687533443657873
		 47 -3.4594972754233808 48 -3.5502412064809752 49 -3.6409851375385687 50 1.2012106804219631
		 51 6.0434064983824429 52 10.885602316342922 53 9.905185971805917 54 8.9247696272689225
		 55 7.9443532827319281 56 6.7741658289196822 57 5.6039783751074479 58 4.4337909212952145
		 59 3.1811084549936441 60 1.9284259886920871 61 0.67574352239052993 62 -0.78531579756796621
		 63 -2.2463751175264468 64 -3.7074344374849275 65 -2.9407817207178759 66 -2.1741290039508328
		 67 -1.4074762871837894 68 -2.0612353062444604 69 -2.7149943253051236 70 -3.3687533443657873
		 71 -3.4594972754233817 72 -3.5502412064809752 73 -3.6409851375385687 74 1.2012106804219631
		 75 6.0434064983824429 76 10.885602316342922 77 9.905185971805917 78 8.9247696272689225
		 79 7.9443532827319281 80 6.7741658289196822 81 5.6039783751074479 82 4.4337909212952145
		 83 3.1811084549936441 84 1.9284259886920871 85 0.67574352239052993 86 -0.78531579756796621
		 87 -2.2463751175264468 88 -3.7074344374849275 89 -2.9407817207178759 90 -2.1741290039508328
		 91 -1.4074762871837894 92 -2.0612353062444604 93 -2.7149943253051236 94 -3.3687533443657873
		 95 -3.4594972754233817 96 -3.5502412064809747 97 -3.6409851375385687 100 10.885602316342922
		 103 7.9443532827319281 106 4.4337909212952145 109 0.67574352239052993 112 -3.7074344374849275
		 115 -1.4074762871837894 118 -3.3687533443657873;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "R_Wrist_CTRL_rotateZ";
	rename -uid "44F5007D-4E8E-6748-945C-3EA179977281";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0.87472855594537358 2 -0.061703178366852983
		 3 -0.99813491267907994 4 -1.9345666469913065 5 -0.7217133771461246 6 0.49113989269905622
		 7 1.7039931625442379 8 0.041073787260076107 9 -1.6218455880240876 10 -3.2847649633082519
		 11 -1.8452949376517771 12 -0.40582491199530041 13 1.0336451136611744 14 -2.1412459453362693
		 15 -5.3161370043337044 16 -8.4910280633311395 17 -4.5937736180812099 18 -0.69651917283129061
		 19 3.200735272418628 20 2.4442147696016847 21 1.6876942667847437 22 0.93117376396780249
		 23 0.91235869462699282 24 0.89354362528618325 25 0.87472855594537358 26 -0.061703178366849805
		 27 -0.99813491267907817 28 -1.9345666469913065 29 -0.72171337714612926 30 0.49113989269905445
		 31 1.7039931625442379 32 0.041073787260080478 33 -1.6218455880240856 34 -3.2847649633082519
		 35 -1.8452949376517815 36 -0.40582491199530357 37 1.0336451136611744 38 -2.1412459453362525
		 39 -5.3161370043336955 40 -8.4910280633311395 41 -4.5937736180812303 42 -0.69651917283130105
		 43 3.200735272418628 44 2.4442147696016887 45 1.6876942667847457 46 0.93117376396780249
		 47 0.91235869462699282 48 0.89354362528618325 49 0.87472855594537358 50 -0.061703178366859741
		 51 -0.99813491267908316 52 -1.9345666469913065 53 -0.72171337714611628 54 0.49113989269906078
		 55 1.7039931625442379 56 0.041073787260062784 57 -1.6218455880240947 58 -3.2847649633082519
		 59 -1.845294937651766 60 -0.4058249119952958 61 1.0336451136611744 62 -2.1412459453362862
		 63 -5.3161370043337124 64 -8.4910280633311395 65 -4.5937736180811894 66 -0.69651917283128029
		 67 3.200735272418628 68 2.4442147696016807 69 1.6876942667847419 70 0.93117376396780249
		 71 0.91235869462699259 72 0.89354362528618325 73 0.87472855594537358 74 -0.061703178366859741
		 75 -0.99813491267908316 76 -1.9345666469913065 77 -0.72171337714611628 78 0.49113989269906078
		 79 1.7039931625442379 80 0.041073787260062784 81 -1.6218455880240947 82 -3.2847649633082519
		 83 -1.845294937651766 84 -0.4058249119952958 85 1.0336451136611744 86 -2.1412459453362862
		 87 -5.3161370043337124 88 -8.4910280633311395 89 -4.5937736180811894 90 -0.69651917283128029
		 91 3.200735272418628 92 2.4442147696016807 93 1.6876942667847419 94 0.93117376396780249
		 95 0.91235869462699282 96 0.89354362528618325 97 0.87472855594537358 100 -1.9345666469913065
		 103 1.7039931625442379 106 -3.2847649633082519 109 1.0336451136611744 112 -8.4910280633311395
		 115 3.200735272418628 118 0.93117376396780249;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "R_Finger5_3_CTRL_rotateZ";
	rename -uid "EB5216CB-463F-C331-CBD8-5CB4AB7AADFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -12.875710188502893 2 -11.691887965351611
		 3 -10.50806574220033 4 -9.32424351904905 5 -8.692083522768133 6 -8.0599235264872178
		 7 -7.4277635302063016 8 -10.028475801582953 9 -12.629188072959607 10 -15.229900344336263
		 11 -18.350318745891819 12 -21.47073714744738 13 -24.591155549002934 14 -25.850716426477089
		 15 -27.110277303951236 16 -28.369838181425379 17 -27.262445607482334 18 -26.155053033539293
		 19 -25.047660459596251 20 -21.342803886628989 21 -17.637947313661741 22 -13.933090740694492
		 23 -13.580630556630625 24 -13.228170372566758 25 -12.875710188502893 26 -11.691887965351619
		 27 -10.508065742200333 28 -9.32424351904905 29 -8.6920835227681366 30 -8.0599235264872178
		 31 -7.4277635302063016 32 -10.028475801582946 33 -12.629188072959604 34 -15.229900344336263
		 35 -18.350318745891808 36 -21.470737147447373 37 -24.591155549002934 38 -25.850716426477081
		 39 -27.110277303951229 40 -28.369838181425379 41 -27.262445607482341 42 -26.155053033539296
		 43 -25.047660459596251 44 -21.342803886629017 45 -17.637947313661751 46 -13.933090740694492
		 47 -13.580630556630625 48 -13.228170372566758 49 -12.875710188502893 50 -11.691887965351603
		 51 -10.508065742200326 52 -9.32424351904905 53 -8.6920835227681295 54 -8.0599235264872142
		 55 -7.4277635302063016 56 -10.028475801582973 57 -12.629188072959618 58 -15.229900344336263
		 59 -18.350318745891844 60 -21.470737147447394 61 -24.591155549002934 62 -25.850716426477092
		 63 -27.110277303951236 64 -28.369838181425379 65 -27.262445607482334 66 -26.155053033539289
		 67 -25.047660459596251 68 -21.342803886628971 69 -17.63794731366173 70 -13.933090740694492
		 71 -13.580630556630625 72 -13.228170372566757 73 -12.875710188502893 74 -11.691887965351603
		 75 -10.508065742200326 76 -9.32424351904905 77 -8.6920835227681295 78 -8.0599235264872142
		 79 -7.4277635302063016 80 -10.028475801582973 81 -12.629188072959618 82 -15.229900344336263
		 83 -18.350318745891844 84 -21.470737147447394 85 -24.591155549002934 86 -25.850716426477092
		 87 -27.110277303951236 88 -28.369838181425379 89 -27.262445607482334 90 -26.155053033539289
		 91 -25.047660459596251 92 -21.342803886628971 93 -17.63794731366173 94 -13.933090740694492
		 95 -13.580630556630625 96 -13.22817037256676 97 -12.875710188502893;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_2_CTRL_rotateZ";
	rename -uid "EF10AD80-4929-AAE8-4FE4-84915FD7C05F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -10.12042917226038 2 -10.12042917226038
		 3 -10.12042917226038 4 -10.12042917226038 5 -10.12042917226038 6 -10.12042917226038
		 7 -10.12042917226038 8 -10.12042917226038 9 -10.12042917226038 10 -10.12042917226038
		 11 -10.12042917226038 12 -10.12042917226038 13 -10.12042917226038 14 -10.12042917226038
		 15 -10.12042917226038 16 -10.12042917226038 17 -10.12042917226038 18 -10.12042917226038
		 19 -10.12042917226038 20 -10.12042917226038 21 -10.12042917226038 22 -10.12042917226038
		 23 -10.12042917226038 24 -10.12042917226038 25 -10.12042917226038 26 -10.12042917226038
		 27 -10.12042917226038 28 -10.12042917226038 29 -10.12042917226038 30 -10.12042917226038
		 31 -10.12042917226038 32 -10.12042917226038 33 -10.12042917226038 34 -10.12042917226038
		 35 -10.12042917226038 36 -10.12042917226038 37 -10.12042917226038 38 -10.12042917226038
		 39 -10.12042917226038 40 -10.12042917226038 41 -10.12042917226038 42 -10.12042917226038
		 43 -10.12042917226038 44 -10.12042917226038 45 -10.12042917226038 46 -10.12042917226038
		 47 -10.12042917226038 48 -10.12042917226038 49 -10.12042917226038 50 -10.12042917226038
		 51 -10.12042917226038 52 -10.12042917226038 53 -10.12042917226038 54 -10.12042917226038
		 55 -10.12042917226038 56 -10.12042917226038 57 -10.12042917226038 58 -10.12042917226038
		 59 -10.12042917226038 60 -10.12042917226038 61 -10.12042917226038 62 -10.12042917226038
		 63 -10.12042917226038 64 -10.12042917226038 65 -10.12042917226038 66 -10.12042917226038
		 67 -10.12042917226038 68 -10.12042917226038 69 -10.12042917226038 70 -10.12042917226038
		 71 -10.12042917226038 72 -10.12042917226038 73 -10.12042917226038 74 -10.12042917226038
		 75 -10.12042917226038 76 -10.12042917226038 77 -10.12042917226038 78 -10.12042917226038
		 79 -10.12042917226038 80 -10.12042917226038 81 -10.12042917226038 82 -10.12042917226038
		 83 -10.12042917226038 84 -10.12042917226038 85 -10.12042917226038 86 -10.12042917226038
		 87 -10.12042917226038 88 -10.12042917226038 89 -10.12042917226038 90 -10.12042917226038
		 91 -10.12042917226038 92 -10.12042917226038 93 -10.12042917226038 94 -10.12042917226038
		 95 -10.12042917226038 96 -10.12042917226038 97 -10.12042917226038;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_3_CTRL_rotateZ";
	rename -uid "CEE1D176-426A-9E67-8D45-C6A342C1135A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateZ";
	rename -uid "84F44E5E-4AE6-44E7-5359-3FB4CFC7CB03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 1.2392091863609598 3 2.4784183727219196
		 4 3.7176275590828793 5 4.3790487946602772 6 5.0404700302376746 7 5.7018912658150729
		 8 2.9797594147119164 9 0.25762756360875699 10 -2.4645042874944028 11 -5.7259489420231109
		 12 -8.9873935965518204 13 -12.248838251080528 14 -13.560482663324438 15 -14.872127075568343
		 16 -16.183771487812248 17 -15.030781783326832 18 -13.877792078841416 19 -12.724802374356004
		 20 -8.8521934793155683 21 -4.9795845842751421 22 -1.1069756892347171 23 -0.73798379282314441
		 24 -0.36899189641157271 25 0 26 1.2392091863609553 27 2.4784183727219173 28 3.7176275590828793
		 29 4.3790487946602745 30 5.0404700302376737 31 5.7018912658150729 32 2.979759414711924
		 33 0.2576275636087606 34 -2.4645042874944028 35 -5.7259489420231002 36 -8.987393596551815
		 37 -12.248838251080528 38 -13.56048266332443 39 -14.87212707556834 40 -16.183771487812248
		 41 -15.030781783326837 42 -13.87779207884142 43 -12.724802374356004 44 -8.8521934793155896
		 45 -4.9795845842751536 46 -1.1069756892347171 47 -0.73798379282314541 48 -0.36899189641157176
		 49 0 50 1.2392091863609687 51 2.4784183727219236 52 3.7176275590828793 53 4.3790487946602816
		 54 5.0404700302376773 55 5.7018912658150729 56 2.9797594147118951 57 0.25762756360874589
		 58 -2.4645042874944028 59 -5.725948942023134 60 -8.987393596551831 61 -12.248838251080528
		 62 -13.560482663324445 63 -14.872127075568345 64 -16.183771487812248 65 -15.030781783326825
		 66 -13.877792078841415 67 -12.724802374356004 68 -8.8521934793155488 69 -4.9795845842751332
		 70 -1.1069756892347171 71 -0.73798379282314219 72 -0.3689918964115711 73 0 74 1.2392091863609687
		 75 2.4784183727219236 76 3.7176275590828793 77 4.3790487946602816 78 5.0404700302376773
		 79 5.7018912658150729 80 2.9797594147118951 81 0.25762756360874589 82 -2.4645042874944028
		 83 -5.725948942023134 84 -8.987393596551831 85 -12.248838251080528 86 -13.560482663324445
		 87 -14.872127075568345 88 -16.183771487812248 89 -15.030781783326825 90 -13.877792078841415
		 91 -12.724802374356004 92 -8.8521934793155488 93 -4.9795845842751332 94 -1.1069756892347171
		 95 -0.73798379282314353 96 -0.36899189641157365 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_2_CTRL_rotateZ";
	rename -uid "0926CDC2-42CF-DAE1-FF42-13943239CD2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 1.1838222231512783 3 2.3676444463025565
		 4 3.5514666694538346 5 4.1836266657347503 6 4.8157866620156655 7 5.4479466582965816
		 8 2.8472343869199328 9 0.24652211554327977 10 -2.3541901558333729 11 -5.4746085573889243
		 12 -8.5950269589444801 13 -11.715445360500029 14 -12.975006237974181 15 -14.234567115448328
		 16 -15.494127992922477 17 -14.386735418979432 18 -13.279342845036389 19 -12.171950271093344
		 20 -8.4670936981260869 21 -4.7622371251588378 22 -1.0573805521915898 23 -0.70492036812772607
		 24 -0.35246018406386348 25 0 26 1.1838222231512741 27 2.3676444463025539 28 3.5514666694538346
		 29 4.1836266657347485 30 4.8157866620156655 31 5.4479466582965816 32 2.8472343869199395
		 33 0.24652211554328335 34 -2.3541901558333729 35 -5.4746085573889136 36 -8.5950269589444712
		 37 -11.715445360500029 38 -12.975006237974174 39 -14.234567115448325 40 -15.494127992922477
		 41 -14.386735418979438 42 -13.279342845036391 43 -12.171950271093344 44 -8.4670936981261047
		 45 -4.7622371251588476 46 -1.0573805521915898 47 -0.70492036812772707 48 -0.35246018406386259
		 49 0 50 1.1838222231512865 51 2.3676444463025605 52 3.5514666694538346 53 4.1836266657347547
		 54 4.8157866620156682 55 5.4479466582965816 56 2.8472343869199124 57 0.24652211554326944
		 58 -2.3541901558333729 59 -5.4746085573889474 60 -8.595026958944489 61 -11.715445360500029
		 62 -12.975006237974188 63 -14.234567115448334 64 -15.494127992922477 65 -14.386735418979425
		 66 -13.279342845036386 67 -12.171950271093344 68 -8.4670936981260674 69 -4.762237125158828
		 70 -1.0573805521915898 71 -0.70492036812772418 72 -0.35246018406386209 73 0 74 1.1838222231512865
		 75 2.3676444463025605 76 3.5514666694538346 77 4.1836266657347547 78 4.8157866620156682
		 79 5.4479466582965816 80 2.8472343869199124 81 0.24652211554326944 82 -2.3541901558333729
		 83 -5.4746085573889474 84 -8.595026958944489 85 -11.715445360500029 86 -12.975006237974188
		 87 -14.234567115448334 88 -15.494127992922477 89 -14.386735418979425 90 -13.279342845036386
		 91 -12.171950271093344 92 -8.4670936981260674 93 -4.762237125158828 94 -1.0573805521915898
		 95 -0.70492036812772518 96 -0.35246018406386448 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_3_CTRL_rotateZ";
	rename -uid "4D747FB6-457B-E34B-D874-1DBF8C6C6AE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 1.1838222231512783 3 2.3676444463025565
		 4 3.5514666694538346 5 4.1836266657347503 6 4.8157866620156655 7 5.4479466582965816
		 8 2.8472343869199328 9 0.24652211554327977 10 -2.3541901558333729 11 -5.4746085573889243
		 12 -8.5950269589444801 13 -11.715445360500029 14 -12.975006237974181 15 -14.234567115448328
		 16 -15.494127992922477 17 -14.386735418979432 18 -13.279342845036389 19 -12.171950271093344
		 20 -8.4670936981260869 21 -4.7622371251588378 22 -1.0573805521915898 23 -0.70492036812772607
		 24 -0.35246018406386348 25 0 26 1.1838222231512741 27 2.3676444463025539 28 3.5514666694538346
		 29 4.1836266657347485 30 4.8157866620156655 31 5.4479466582965816 32 2.8472343869199395
		 33 0.24652211554328335 34 -2.3541901558333729 35 -5.4746085573889136 36 -8.5950269589444712
		 37 -11.715445360500029 38 -12.975006237974174 39 -14.234567115448325 40 -15.494127992922477
		 41 -14.386735418979438 42 -13.279342845036391 43 -12.171950271093344 44 -8.4670936981261047
		 45 -4.7622371251588476 46 -1.0573805521915898 47 -0.70492036812772707 48 -0.35246018406386259
		 49 0 50 1.1838222231512865 51 2.3676444463025605 52 3.5514666694538346 53 4.1836266657347547
		 54 4.8157866620156682 55 5.4479466582965816 56 2.8472343869199124 57 0.24652211554326944
		 58 -2.3541901558333729 59 -5.4746085573889474 60 -8.595026958944489 61 -11.715445360500029
		 62 -12.975006237974188 63 -14.234567115448334 64 -15.494127992922477 65 -14.386735418979425
		 66 -13.279342845036386 67 -12.171950271093344 68 -8.4670936981260674 69 -4.762237125158828
		 70 -1.0573805521915898 71 -0.70492036812772418 72 -0.35246018406386209 73 0 74 1.1838222231512865
		 75 2.3676444463025605 76 3.5514666694538346 77 4.1836266657347547 78 4.8157866620156682
		 79 5.4479466582965816 80 2.8472343869199124 81 0.24652211554326944 82 -2.3541901558333729
		 83 -5.4746085573889474 84 -8.595026958944489 85 -11.715445360500029 86 -12.975006237974188
		 87 -14.234567115448334 88 -15.494127992922477 89 -14.386735418979425 90 -13.279342845036386
		 91 -12.171950271093344 92 -8.4670936981260674 93 -4.762237125158828 94 -1.0573805521915898
		 95 -0.70492036812772518 96 -0.35246018406386448 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateZ";
	rename -uid "9B157E11-4FCA-0255-B143-2A93E0BADC79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -8.7051200319747526 2 -7.5139518818010451
		 3 -6.3227837316273376 4 -5.1316155814536311 5 -4.4955722854796196 6 -3.8595289895056077
		 7 -3.2234856935315963 8 -5.8403037148044241 9 -8.457121736077255 10 -11.073939757350086
		 11 -14.213099259845672 12 -17.352258762341265 13 -20.491418264836849 14 -21.757935561349608
		 15 -23.024452857862357 16 -24.290970154375113 17 -23.177486036826128 18 -22.064001919277146
		 19 -20.950517801728164 20 -17.22337099908216 21 -13.496224196436168 22 -9.7690773937901767
		 23 -9.4144249398517008 24 -9.0597724859132267 25 -8.7051200319747526 26 -7.5139518818010504
		 27 -6.3227837316273403 28 -5.1316155814536311 29 -4.4955722854796214 30 -3.8595289895056086
		 31 -3.2234856935315963 32 -5.840303714804417 33 -8.4571217360772515 34 -11.073939757350086
		 35 -14.213099259845663 36 -17.352258762341258 37 -20.491418264836849 38 -21.757935561349601
		 39 -23.024452857862357 40 -24.290970154375113 41 -23.177486036826132 42 -22.064001919277146
		 43 -20.950517801728164 44 -17.223370999082181 45 -13.496224196436179 46 -9.7690773937901767
		 47 -9.4144249398517026 48 -9.0597724859132267 49 -8.7051200319747526 50 -7.5139518818010371
		 51 -6.322783731627335 52 -5.1316155814536311 53 -4.4955722854796143 54 -3.8595289895056055
		 55 -3.2234856935315963 56 -5.8403037148044454 57 -8.4571217360772657 58 -11.073939757350086
		 59 -14.213099259845697 60 -17.352258762341272 61 -20.491418264836849 62 -21.757935561349615
		 63 -23.024452857862364 64 -24.290970154375113 65 -23.177486036826121 66 -22.064001919277139
		 67 -20.950517801728164 68 -17.223370999082139 69 -13.496224196436158 70 -9.7690773937901767
		 71 -9.414424939851699 72 -9.0597724859132249 73 -8.7051200319747526 74 -7.5139518818010371
		 75 -6.322783731627335 76 -5.1316155814536311 77 -4.4955722854796143 78 -3.8595289895056055
		 79 -3.2234856935315963 80 -5.8403037148044454 81 -8.4571217360772657 82 -11.073939757350086
		 83 -14.213099259845697 84 -17.352258762341272 85 -20.491418264836849 86 -21.757935561349615
		 87 -23.024452857862364 88 -24.290970154375113 89 -23.177486036826121 90 -22.064001919277139
		 91 -20.950517801728164 92 -17.223370999082139 93 -13.496224196436158 94 -9.7690773937901767
		 95 -9.4144249398517008 96 -9.0597724859132285 97 -8.7051200319747526;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_2_CTRL_rotateZ";
	rename -uid "38D63C4F-426F-6D5D-D2CE-5291522068BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -8.7051200319747561 2 -7.521297808823479
		 3 -6.3374755856722009 4 -5.1536533625209238 5 -4.5214933662400085 6 -3.8893333699590942
		 7 -3.2571733736781794 8 -5.8578856450548313 9 -8.4585979164314864 10 -11.059310187808141
		 11 -14.179728589363689 12 -17.300146990919242 13 -20.420565392474789 14 -21.680126269948939
		 15 -22.939687147423079 16 -24.199248024897226 17 -23.091855450954174 18 -21.984462877011126
		 19 -20.877070303068077 20 -17.172213730100825 21 -13.467357157133584 22 -9.762500584166343
		 23 -9.4100404001024831 24 -9.0575802160386196 25 -8.7051200319747561 26 -7.5212978088234834
		 27 -6.3374755856722036 28 -5.1536533625209238 29 -4.5214933662400112 30 -3.8893333699590951
		 31 -3.2571733736781794 32 -5.8578856450548233 33 -8.4585979164314811 34 -11.059310187808141
		 35 -14.17972858936368 36 -17.300146990919234 37 -20.420565392474789 38 -21.680126269948932
		 39 -22.939687147423079 40 -24.199248024897226 41 -23.091855450954181 42 -21.984462877011129
		 43 -20.877070303068077 44 -17.172213730100847 45 -13.467357157133595 46 -9.762500584166343
		 47 -9.4100404001024831 48 -9.0575802160386178 49 -8.7051200319747561 50 -7.521297808823471
		 51 -6.3374755856721974 52 -5.1536533625209238 53 -4.521493366240005 54 -3.889333369959092
		 55 -3.2571733736781794 56 -5.8578856450548518 57 -8.4585979164314971 58 -11.059310187808141
		 59 -14.179728589363711 60 -17.300146990919252 61 -20.420565392474789 62 -21.680126269948943
		 63 -22.939687147423086 64 -24.199248024897226 65 -23.091855450954167 66 -21.984462877011122
		 67 -20.877070303068077 68 -17.172213730100808 69 -13.467357157133575 70 -9.762500584166343
		 71 -9.4100404001024796 72 -9.0575802160386178 73 -8.7051200319747561 74 -7.521297808823471
		 75 -6.3374755856721974 76 -5.1536533625209238 77 -4.521493366240005 78 -3.889333369959092
		 79 -3.2571733736781794 80 -5.8578856450548518 81 -8.4585979164314971 82 -11.059310187808141
		 83 -14.179728589363711 84 -17.300146990919252 85 -20.420565392474789 86 -21.680126269948943
		 87 -22.939687147423086 88 -24.199248024897226 89 -23.091855450954167 90 -21.984462877011122
		 91 -20.877070303068077 92 -17.172213730100808 93 -13.467357157133575 94 -9.762500584166343
		 95 -9.4100404001024831 96 -9.0575802160386214 97 -8.7051200319747561;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_3_CTRL_rotateZ";
	rename -uid "593E12B2-4E59-2655-D957-6BB3BA00F522";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -8.7051200319747561 2 -7.521297808823479
		 3 -6.3374755856722009 4 -5.1536533625209238 5 -4.5214933662400085 6 -3.8893333699590942
		 7 -3.2571733736781794 8 -5.8578856450548313 9 -8.4585979164314864 10 -11.059310187808141
		 11 -14.179728589363689 12 -17.300146990919242 13 -20.420565392474789 14 -21.680126269948939
		 15 -22.939687147423079 16 -24.199248024897226 17 -23.091855450954174 18 -21.984462877011126
		 19 -20.877070303068077 20 -17.172213730100825 21 -13.467357157133584 22 -9.762500584166343
		 23 -9.4100404001024831 24 -9.0575802160386196 25 -8.7051200319747561 26 -7.5212978088234834
		 27 -6.3374755856722036 28 -5.1536533625209238 29 -4.5214933662400112 30 -3.8893333699590951
		 31 -3.2571733736781794 32 -5.8578856450548233 33 -8.4585979164314811 34 -11.059310187808141
		 35 -14.17972858936368 36 -17.300146990919234 37 -20.420565392474789 38 -21.680126269948932
		 39 -22.939687147423079 40 -24.199248024897226 41 -23.091855450954181 42 -21.984462877011129
		 43 -20.877070303068077 44 -17.172213730100847 45 -13.467357157133595 46 -9.762500584166343
		 47 -9.4100404001024831 48 -9.0575802160386178 49 -8.7051200319747561 50 -7.521297808823471
		 51 -6.3374755856721974 52 -5.1536533625209238 53 -4.521493366240005 54 -3.889333369959092
		 55 -3.2571733736781794 56 -5.8578856450548518 57 -8.4585979164314971 58 -11.059310187808141
		 59 -14.179728589363711 60 -17.300146990919252 61 -20.420565392474789 62 -21.680126269948943
		 63 -22.939687147423086 64 -24.199248024897226 65 -23.091855450954167 66 -21.984462877011122
		 67 -20.877070303068077 68 -17.172213730100808 69 -13.467357157133575 70 -9.762500584166343
		 71 -9.4100404001024796 72 -9.0575802160386178 73 -8.7051200319747561 74 -7.521297808823471
		 75 -6.3374755856721974 76 -5.1536533625209238 77 -4.521493366240005 78 -3.889333369959092
		 79 -3.2571733736781794 80 -5.8578856450548518 81 -8.4585979164314971 82 -11.059310187808141
		 83 -14.179728589363711 84 -17.300146990919252 85 -20.420565392474789 86 -21.680126269948943
		 87 -22.939687147423086 88 -24.199248024897226 89 -23.091855450954167 90 -21.984462877011122
		 91 -20.877070303068077 92 -17.172213730100808 93 -13.467357157133575 94 -9.762500584166343
		 95 -9.4100404001024831 96 -9.0575802160386214 97 -8.7051200319747561;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateZ";
	rename -uid "37A84102-424F-EF66-CD86-9989CBF8F07D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -15.673120471308652 2 -14.486645081250272
		 3 -13.300169691191892 4 -12.113694301133513 5 -11.479802964144023 6 -10.84591162715453
		 7 -10.212020290165038 8 -12.818436488328324 9 -15.424852686491613 10 -18.031268884654903
		 11 -21.153315369398324 12 -24.27536185414175 13 -27.397408338885171 14 -28.655967258629087
		 15 -29.914526178372999 16 -31.173085098116911 17 -30.066623901522522 18 -28.960162704928145
		 19 -27.85370150833376 20 -24.146604757904953 21 -20.439508007476157 22 -16.73241125704736
		 23 -16.379314328467789 24 -16.026217399888221 25 -15.673120471308652 26 -14.486645081250277
		 27 -13.300169691191895 28 -12.113694301133513 29 -11.479802964144023 30 -10.84591162715453
		 31 -10.212020290165038 32 -12.818436488328317 33 -15.42485268649161 34 -18.031268884654903
		 35 -21.153315369398314 36 -24.27536185414175 37 -27.397408338885171 38 -28.655967258629079
		 39 -29.914526178372991 40 -31.173085098116911 41 -30.066623901522529 42 -28.960162704928145
		 43 -27.85370150833376 44 -24.146604757904971 45 -20.439508007476167 46 -16.73241125704736
		 47 -16.379314328467792 48 -16.026217399888221 49 -15.673120471308652 50 -14.486645081250265
		 51 -13.300169691191888 52 -12.113694301133513 53 -11.479802964144017 54 -10.845911627154528
		 55 -10.212020290165038 56 -12.818436488328345 57 -15.424852686491624 58 -18.031268884654903
		 59 -21.153315369398349 60 -24.27536185414176 61 -27.397408338885171 62 -28.655967258629094
		 63 -29.914526178373006 64 -31.173085098116911 65 -30.066623901522519 66 -28.960162704928138
		 67 -27.85370150833376 68 -24.146604757904939 69 -20.439508007476146 70 -16.73241125704736
		 71 -16.379314328467789 72 -16.026217399888218 73 -15.673120471308652 74 -14.486645081250265
		 75 -13.300169691191888 76 -12.113694301133513 77 -11.479802964144017 78 -10.845911627154528
		 79 -10.212020290165038 80 -12.818436488328345 81 -15.424852686491624 82 -18.031268884654903
		 83 -21.153315369398349 84 -24.27536185414176 85 -27.397408338885171 86 -28.655967258629094
		 87 -29.914526178373006 88 -31.173085098116911 89 -30.066623901522519 90 -28.960162704928138
		 91 -27.85370150833376 92 -24.146604757904939 93 -20.439508007476146 94 -16.73241125704736
		 95 -16.379314328467789 96 -16.026217399888221 97 -15.673120471308652;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger4_2_CTRL_rotateZ";
	rename -uid "EC6981C0-4620-A0E9-BF80-2F9A4BD8B56B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -15.273132757560019 4 -11.721666088106193
		 7 -9.8251860992634494 10 -17.627322913393417 13 -26.988578118060097 16 -30.767260750482539
		 19 -27.445083028653421 22 -16.330513309751669 25 -15.273132757560019 28 -11.721666088106193
		 31 -9.8251860992634494 34 -17.627322913393417 37 -26.988578118060097 40 -30.767260750482539
		 43 -27.445083028653421 46 -16.330513309751669 49 -15.273132757560019 52 -11.721666088106193
		 55 -9.8251860992634494 58 -17.627322913393417 61 -26.988578118060097 64 -30.767260750482539
		 67 -27.445083028653421 70 -16.330513309751669 73 -15.273132757560019 76 -11.721666088106193
		 79 -9.8251860992634494 82 -17.627322913393417 85 -26.988578118060097 88 -30.767260750482539
		 91 -27.445083028653421 94 -16.330513309751669 97 -15.273132757560019;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_3_CTRL_rotateZ";
	rename -uid "FE73E193-4E51-4845-CE14-9790F7C5CE2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -15.273132757560019 4 -11.721666088106193
		 7 -9.8251860992634494 10 -17.627322913393417 13 -26.988578118060097 16 -30.767260750482539
		 19 -27.445083028653421 22 -16.330513309751669 25 -15.273132757560019 28 -11.721666088106193
		 31 -9.8251860992634494 34 -17.627322913393417 37 -26.988578118060097 40 -30.767260750482539
		 43 -27.445083028653421 46 -16.330513309751669 49 -15.273132757560019 52 -11.721666088106193
		 55 -9.8251860992634494 58 -17.627322913393417 61 -26.988578118060097 64 -30.767260750482539
		 67 -27.445083028653421 70 -16.330513309751669 73 -15.273132757560019 76 -11.721666088106193
		 79 -9.8251860992634494 82 -17.627322913393417 85 -26.988578118060097 88 -30.767260750482539
		 91 -27.445083028653421 94 -16.330513309751669 97 -15.273132757560019;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateZ";
	rename -uid "787D804E-47EE-9423-30A8-07BE121E6D6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -13.281566574754512 2 -12.062103655698536
		 3 -10.842640736642554 4 -9.6231778175865745 5 -8.9712927547060932 6 -8.3194076918256101
		 7 -7.6675226289451253 8 -10.346064830722103 9 -13.024607032499086 10 -15.703149234276067
		 11 -18.900516734259444 12 -22.097884234242827 13 -25.295251734226206 14 -26.578989392534584
		 15 -27.86272705084296 16 -29.146464709151338 17 -28.018048435817036 18 -26.889632162482741
		 19 -25.761215889148442 20 -21.964010185318461 21 -18.166804481488491 22 -14.369598777658521
		 23 -14.006921376690517 24 -13.644243975722516 25 -13.281566574754512 26 -12.062103655698538
		 27 -10.842640736642558 28 -9.6231778175865745 29 -8.9712927547060932 30 -8.3194076918256101
		 31 -7.6675226289451253 32 -10.346064830722096 33 -13.024607032499082 34 -15.703149234276067
		 35 -18.900516734259433 36 -22.097884234242823 37 -25.295251734226206 38 -26.578989392534577
		 39 -27.86272705084296 40 -29.146464709151338 41 -28.018048435817043 42 -26.889632162482741
		 43 -25.761215889148442 44 -21.964010185318486 45 -18.166804481488501 46 -14.369598777658521
		 47 -14.006921376690517 48 -13.644243975722514 49 -13.281566574754512 50 -12.062103655698523
		 51 -10.842640736642549 52 -9.6231778175865745 53 -8.9712927547060879 54 -8.3194076918256066
		 55 -7.6675226289451253 56 -10.346064830722124 57 -13.024607032499095 58 -15.703149234276067
		 59 -18.900516734259469 60 -22.097884234242837 61 -25.295251734226206 62 -26.578989392534591
		 63 -27.862727050842963 64 -29.146464709151338 65 -28.018048435817029 66 -26.889632162482734
		 67 -25.761215889148442 68 -21.96401018531844 69 -18.16680448148848 70 -14.369598777658521
		 71 -14.006921376690517 72 -13.644243975722514 73 -13.281566574754512 74 -12.062103655698523
		 75 -10.842640736642549 76 -9.6231778175865745 77 -8.9712927547060879 78 -8.3194076918256066
		 79 -7.6675226289451253 80 -10.346064830722124 81 -13.024607032499095 82 -15.703149234276067
		 83 -18.900516734259469 84 -22.097884234242837 85 -25.295251734226206 86 -26.578989392534591
		 87 -27.862727050842963 88 -29.146464709151338 89 -28.018048435817029 90 -26.889632162482734
		 91 -25.761215889148442 92 -21.96401018531844 93 -18.16680448148848 94 -14.369598777658521
		 95 -14.006921376690517 96 -13.644243975722517 97 -13.281566574754512;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger5_2_CTRL_rotateZ";
	rename -uid "400B32BD-4F43-29B9-6EF9-029D37607724";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -12.875710188502893 2 -11.691887965351611
		 3 -10.50806574220033 4 -9.32424351904905 5 -8.692083522768133 6 -8.0599235264872178
		 7 -7.4277635302063016 8 -10.028475801582953 9 -12.629188072959607 10 -15.229900344336263
		 11 -18.350318745891819 12 -21.47073714744738 13 -24.591155549002934 14 -25.850716426477089
		 15 -27.110277303951236 16 -28.369838181425379 17 -27.262445607482334 18 -26.155053033539293
		 19 -25.047660459596251 20 -21.342803886628989 21 -17.637947313661741 22 -13.933090740694492
		 23 -13.580630556630625 24 -13.228170372566758 25 -12.875710188502893 26 -11.691887965351619
		 27 -10.508065742200333 28 -9.32424351904905 29 -8.6920835227681366 30 -8.0599235264872178
		 31 -7.4277635302063016 32 -10.028475801582946 33 -12.629188072959604 34 -15.229900344336263
		 35 -18.350318745891808 36 -21.470737147447373 37 -24.591155549002934 38 -25.850716426477081
		 39 -27.110277303951229 40 -28.369838181425379 41 -27.262445607482341 42 -26.155053033539296
		 43 -25.047660459596251 44 -21.342803886629017 45 -17.637947313661751 46 -13.933090740694492
		 47 -13.580630556630625 48 -13.228170372566758 49 -12.875710188502893 50 -11.691887965351603
		 51 -10.508065742200326 52 -9.32424351904905 53 -8.6920835227681295 54 -8.0599235264872142
		 55 -7.4277635302063016 56 -10.028475801582973 57 -12.629188072959618 58 -15.229900344336263
		 59 -18.350318745891844 60 -21.470737147447394 61 -24.591155549002934 62 -25.850716426477092
		 63 -27.110277303951236 64 -28.369838181425379 65 -27.262445607482334 66 -26.155053033539289
		 67 -25.047660459596251 68 -21.342803886628971 69 -17.63794731366173 70 -13.933090740694492
		 71 -13.580630556630625 72 -13.228170372566757 73 -12.875710188502893 74 -11.691887965351603
		 75 -10.508065742200326 76 -9.32424351904905 77 -8.6920835227681295 78 -8.0599235264872142
		 79 -7.4277635302063016 80 -10.028475801582973 81 -12.629188072959618 82 -15.229900344336263
		 83 -18.350318745891844 84 -21.470737147447394 85 -24.591155549002934 86 -25.850716426477092
		 87 -27.110277303951236 88 -28.369838181425379 89 -27.262445607482334 90 -26.155053033539289
		 91 -25.047660459596251 92 -21.342803886628971 93 -17.63794731366173 94 -13.933090740694492
		 95 -13.580630556630625 96 -13.22817037256676 97 -12.875710188502893;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateX";
	rename -uid "DDFCE0FF-47F6-AE3D-1D62-5682B75C8030";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -3.2861116712908873 2 -2.987580518590025
		 3 -2.6890493658891623 4 -2.3905182131883 5 -2.2296073680555657 6 -2.0686965229228322
		 7 -1.9077856777900981 8 -2.5625911693574781 9 -3.2173966609248592 10 -3.8722021524922399
		 11 -4.6214880102271225 12 -5.3707738679620087 13 -6.1200597256968905 14 -6.4067136207610424
		 15 -6.6933675158251917 16 -6.9800214108893419 17 -6.7285424160766185 18 -6.4770634212638933
		 19 -6.2255844264511708 20 -5.3337860964415054 21 -4.4419877664318426 22 -3.5501894364221807
		 23 -3.4621635147117495 24 -3.3741375930013184 25 -3.2861116712908873 26 -2.9875805185900259
		 27 -2.6890493658891637 28 -2.3905182131883 29 -2.2296073680555666 30 -2.0686965229228327
		 31 -1.9077856777900981 32 -2.5625911693574763 33 -3.2173966609248583 34 -3.8722021524922399
		 35 -4.6214880102271207 36 -5.3707738679620052 37 -6.1200597256968905 38 -6.4067136207610398
		 39 -6.69336751582519 40 -6.9800214108893419 41 -6.7285424160766185 42 -6.4770634212638951
		 43 -6.2255844264511708 44 -5.3337860964415107 45 -4.4419877664318452 46 -3.5501894364221807
		 47 -3.4621635147117495 48 -3.374137593001318 49 -3.2861116712908873 50 -2.9875805185900224
		 51 -2.6890493658891614 52 -2.3905182131883 53 -2.2296073680555648 54 -2.0686965229228313
		 55 -1.9077856777900981 56 -2.562591169357483 57 -3.2173966609248614 58 -3.8722021524922399
		 59 -4.6214880102271287 60 -5.3707738679620096 61 -6.1200597256968905 62 -6.4067136207610424
		 63 -6.6933675158251917 64 -6.9800214108893419 65 -6.7285424160766167 66 -6.4770634212638933
		 67 -6.2255844264511708 68 -5.3337860964415009 69 -4.4419877664318408 70 -3.5501894364221807
		 71 -3.4621635147117495 72 -3.374137593001318 73 -3.2861116712908873 74 -2.9875805185900224
		 75 -2.6890493658891614 76 -2.3905182131883 77 -2.2296073680555648 78 -2.0686965229228313
		 79 -1.9077856777900981 80 -2.562591169357483 81 -3.2173966609248614 82 -3.8722021524922399
		 83 -4.6214880102271287 84 -5.3707738679620096 85 -6.1200597256968905 86 -6.4067136207610424
		 87 -6.6933675158251917 88 -6.9800214108893419 89 -6.7285424160766167 90 -6.4770634212638933
		 91 -6.2255844264511708 92 -5.3337860964415009 93 -4.4419877664318408 94 -3.5501894364221807
		 95 -3.4621635147117495 96 -3.3741375930013189 97 -3.2861116712908873;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateX";
	rename -uid "03E21A4B-4EC0-C71C-ACCD-79A40F8B00E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 -0.36657399860263967 3 -0.73314799720527957
		 4 -1.099721995807919 5 -1.2948918870860266 6 -1.4900617783641341 7 -1.6852316696422416
		 8 -0.88038984786404717 9 -0.075548026085851608 10 0.72929379569234387 11 1.6863623968576655
		 12 2.6434309980229878 13 3.6004995991883093 14 3.9777887110604886 15 4.3550778229326665
		 16 4.7323669348048449 17 4.4010232044459654 18 4.0696794740870876 19 3.738335743728209
		 20 2.6014400937979847 21 1.4645444438677639 22 0.32764879393754287 23 0.21843252929169513
		 24 0.10921626464584773 25 0 26 -0.36657399860263834 27 -0.73314799720527868 28 -1.099721995807919
		 29 -1.2948918870860262 30 -1.4900617783641337 31 -1.6852316696422416 32 -0.88038984786404939
		 33 -0.075548026085852801 34 0.72929379569234387 35 1.6863623968576622 36 2.6434309980229864
		 37 3.6004995991883093 38 3.9777887110604864 39 4.3550778229326657 40 4.7323669348048449
		 41 4.4010232044459672 42 4.0696794740870885 43 3.738335743728209 44 2.6014400937979913
		 45 1.4645444438677671 46 0.32764879393754287 47 0.21843252929169546 48 0.10921626464584742
		 49 0 50 -0.36657399860264228 51 -0.73314799720528057 52 -1.099721995807919 53 -1.294891887086028
		 54 -1.4900617783641348 55 -1.6852316696422416 56 -0.88038984786404073 57 -0.07554802608584843
		 58 0.72929379569234387 59 1.6863623968576726 60 2.6434309980229909 61 3.6004995991883093
		 62 3.9777887110604904 63 4.3550778229326683 64 4.7323669348048449 65 4.4010232044459645
		 66 4.0696794740870867 67 3.738335743728209 68 2.6014400937979789 69 1.4645444438677608
		 70 0.32764879393754287 71 0.21843252929169452 72 0.10921626464584726 73 0 74 -0.36657399860264228
		 75 -0.73314799720528057 76 -1.099721995807919 77 -1.294891887086028 78 -1.4900617783641348
		 79 -1.6852316696422416 80 -0.88038984786404073 81 -0.07554802608584843 82 0.72929379569234387
		 83 1.6863623968576726 84 2.6434309980229909 85 3.6004995991883093 86 3.9777887110604904
		 87 4.3550778229326683 88 4.7323669348048449 89 4.4010232044459645 90 4.0696794740870867
		 91 3.738335743728209 92 2.6014400937979789 93 1.4645444438677608 94 0.32764879393754287
		 95 0.21843252929169485 96 0.10921626464584801 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateX";
	rename -uid "7F7D48AA-42F4-0CD2-5DF1-2B8BC2BBECEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 1.0001068665687135e-16 2 -0.1321699067324861
		 3 -0.26433981346497237 4 -0.39650972019745856 5 -0.46690828843789672 6 -0.53730685667833478
		 7 -0.607705424918773 8 -0.31749214184740143 9 -0.027278858776029438 10 0.26293442429534258
		 11 0.60846498169211072 12 0.95399553908887946 13 1.2995260964856477 14 1.4361763174660227
		 15 1.5728265384463971 16 1.7094767594267719 17 1.5894498285594094 18 1.4694228976920467
		 19 1.3493959668246842 20 0.93897189368443834 21 0.52854782054419358 22 0.11812374740394878
		 23 0.078749164935965815 24 0.039374582467982956 25 0 26 -0.13216990673248571 27 -0.2643398134649721
		 28 -0.39650972019745856 29 -0.4669082884378965 30 -0.53730685667833478 31 -0.607705424918773
		 32 -0.31749214184740215 33 -0.027278858776029785 34 0.26293442429534258 35 0.60846498169210972
		 36 0.9539955390888788 37 1.2995260964856477 38 1.436176317466022 39 1.5728265384463969
		 40 1.7094767594267719 41 1.5894498285594096 42 1.4694228976920469 43 1.3493959668246842
		 44 0.93897189368444056 45 0.52854782054419469 46 0.11812374740394878 47 0.078749164935965926
		 48 0.039374582467982859 49 0 50 -0.13216990673248713 51 -0.26433981346497282 52 -0.39650972019745856
		 53 -0.46690828843789722 54 -0.53730685667833511 55 -0.607705424918773 56 -0.3174921418473991
		 57 -0.027278858776028293 58 0.26293442429534258 59 0.60846498169211338 60 0.95399553908888046
		 61 1.2995260964856477 62 1.4361763174660234 63 1.5728265384463975 64 1.7094767594267719
		 65 1.5894498285594085 66 1.4694228976920463 67 1.3493959668246842 68 0.93897189368443612
		 69 0.52854782054419247 70 0.11812374740394878 71 0.078749164935965579 72 0.03937458246798279
		 73 0 74 -0.13216990673248713 75 -0.26433981346497282 76 -0.39650972019745856 77 -0.46690828843789722
		 78 -0.53730685667833511 79 -0.607705424918773 80 -0.3174921418473991 81 -0.027278858776028293
		 82 0.26293442429534258 83 0.60846498169211338 84 0.95399553908888046 85 1.2995260964856477
		 86 1.4361763174660234 87 1.5728265384463975 88 1.7094767594267719 89 1.5894498285594085
		 90 1.4694228976920463 91 1.3493959668246842 92 0.93897189368443612 93 0.52854782054419247
		 94 0.11812374740394878 95 0.078749164935965718 96 0.039374582467983067 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateX";
	rename -uid "59B36EFA-4E3C-BCA4-6E42-79A19574CDC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -3.5608940057925453 2 -3.4549278939662669
		 3 -3.348961782139988 4 -3.2429956703137095 5 -3.1846580799558315 6 -3.1263204895979544
		 7 -3.0679828992400755 8 -3.3000087851522997 9 -3.5320346710645243 10 -3.764060556976748
		 11 -4.0111031737530487 12 -4.2581457905293494 13 -4.5051884073056492 14 -4.5938296874986717
		 15 -4.6824709676916934 16 -4.7711122478847159 17 -4.6935365132170803 18 -4.6159607785494456
		 19 -4.538385043881811 20 -4.2432298878751942 21 -3.9480747318685787 22 -3.6529195758619633
		 23 -3.6222443858388242 24 -3.5915691958156852 25 -3.5608940057925453 26 -3.4549278939662673
		 27 -3.3489617821399884 28 -3.2429956703137095 29 -3.1846580799558319 30 -3.1263204895979544
		 31 -3.0679828992400755 32 -3.3000087851522988 33 -3.5320346710645234 34 -3.764060556976748
		 35 -4.0111031737530478 36 -4.2581457905293485 37 -4.5051884073056492 38 -4.5938296874986708
		 39 -4.6824709676916934 40 -4.7711122478847159 41 -4.6935365132170803 42 -4.6159607785494456
		 43 -4.538385043881811 44 -4.2432298878751959 45 -3.9480747318685796 46 -3.6529195758619633
		 47 -3.6222443858388242 48 -3.5915691958156843 49 -3.5608940057925453 50 -3.4549278939662664
		 51 -3.3489617821399875 52 -3.2429956703137095 53 -3.1846580799558311 54 -3.1263204895979535
		 55 -3.0679828992400755 56 -3.3000087851523014 57 -3.5320346710645247 58 -3.764060556976748
		 59 -4.0111031737530505 60 -4.2581457905293503 61 -4.5051884073056492 62 -4.5938296874986717
		 63 -4.6824709676916934 64 -4.7711122478847159 65 -4.6935365132170794 66 -4.6159607785494448
		 67 -4.538385043881811 68 -4.2432298878751924 69 -3.9480747318685778 70 -3.6529195758619633
		 71 -3.6222443858388234 72 -3.5915691958156843 73 -3.5608940057925453 74 -3.4549278939662664
		 75 -3.3489617821399875 76 -3.2429956703137095 77 -3.1846580799558311 78 -3.1263204895979535
		 79 -3.0679828992400755 80 -3.3000087851523014 81 -3.5320346710645247 82 -3.764060556976748
		 83 -4.0111031737530505 84 -4.2581457905293503 85 -4.5051884073056492 86 -4.5938296874986717
		 87 -4.6824709676916934 88 -4.7711122478847159 89 -4.6935365132170794 90 -4.6159607785494448
		 91 -4.538385043881811 92 -4.2432298878751924 93 -3.9480747318685778 94 -3.6529195758619633
		 95 -3.6222443858388242 96 -3.5915691958156852 97 -3.5608940057925453;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger5_1_CTRL_rotateY";
	rename -uid "5BCB88A8-4796-CEDA-4D09-D3ACDCD5DBFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 14.077737175096372 2 14.136377828771398
		 3 14.195018482446423 4 14.253659136121446 5 14.277368128899969 6 14.301077121678489
		 7 14.324786114457011 8 14.19344026254336 9 14.062094410629708 10 13.930748558716054
		 11 13.658342153184005 12 13.385935747651951 13 13.1135293421199 14 12.969794593688608
		 15 12.826059845257316 16 12.682325096826025 17 12.809697433843757 18 12.937069770861493
		 19 13.064442107879225 20 13.381191887612069 21 13.697941667344912 22 14.014691447077755
		 23 14.035706689750628 24 14.0567219324235 25 14.077737175096372 26 14.136377828771398
		 27 14.195018482446422 28 14.253659136121446 29 14.277368128899969 30 14.301077121678491
		 31 14.324786114457011 32 14.19344026254336 33 14.062094410629708 34 13.930748558716054
		 35 13.658342153184005 36 13.385935747651953 37 13.1135293421199 38 12.96979459368861
		 39 12.826059845257317 40 12.682325096826025 41 12.809697433843757 42 12.937069770861493
		 43 13.064442107879225 44 13.381191887612067 45 13.69794166734491 46 14.014691447077755
		 47 14.035706689750628 48 14.0567219324235 49 14.077737175096372 50 14.136377828771398
		 51 14.195018482446422 52 14.253659136121446 53 14.277368128899969 54 14.301077121678491
		 55 14.324786114457011 56 14.193440262543358 57 14.062094410629706 58 13.930748558716054
		 59 13.658342153184002 60 13.385935747651951 61 13.1135293421199 62 12.969794593688608
		 63 12.826059845257316 64 12.682325096826025 65 12.809697433843759 66 12.937069770861493
		 67 13.064442107879225 68 13.38119188761207 69 13.697941667344915 70 14.014691447077755
		 71 14.035706689750628 72 14.0567219324235 73 14.077737175096372 74 14.136377828771398
		 75 14.195018482446422 76 14.253659136121446 77 14.277368128899969 78 14.301077121678491
		 79 14.324786114457011 80 14.193440262543358 81 14.062094410629706 82 13.930748558716054
		 83 13.658342153184002 84 13.385935747651951 85 13.1135293421199 86 12.969794593688608
		 87 12.826059845257316 88 12.682325096826025 89 12.809697433843759 90 12.937069770861493
		 91 13.064442107879225 92 13.38119188761207 93 13.697941667344915 94 14.014691447077755
		 95 14.035706689750628 96 14.0567219324235 97 14.077737175096372;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_1_CTRL_rotateY";
	rename -uid "093EA3DF-42DF-2225-9732-24BE4B7F06B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -17.217651714760976 2 -17.206286721718378
		 3 -17.19492172867578 4 -17.183556735633182 5 -17.168193068067765 6 -17.152829400502348
		 7 -17.137465732936928 8 -17.159199374567173 9 -17.180933016197415 10 -17.202666657827653
		 11 -17.084491387994223 12 -16.966316118160798 13 -16.848140848327368 14 -16.756591354306604
		 15 -16.665041860285847 16 -16.573492366265075 17 -16.655303083868233 18 -16.737113801471388
		 19 -16.818924519074546 20 -16.950825772317959 21 -17.082727025561372 22 -17.214628278804785
		 23 -17.215636090790181 24 -17.216643902775576 25 -17.217651714760976 26 -17.206286721718378
		 27 -17.19492172867578 28 -17.183556735633182 29 -17.168193068067765 30 -17.152829400502345
		 31 -17.137465732936928 32 -17.159199374567173 33 -17.180933016197415 34 -17.202666657827653
		 35 -17.084491387994223 36 -16.966316118160798 37 -16.848140848327368 38 -16.756591354306604
		 39 -16.665041860285847 40 -16.573492366265075 41 -16.655303083868233 42 -16.737113801471388
		 43 -16.818924519074546 44 -16.950825772317959 45 -17.082727025561372 46 -17.214628278804785
		 47 -17.215636090790181 48 -17.21664390277558 49 -17.217651714760976 50 -17.206286721718378
		 51 -17.19492172867578 52 -17.183556735633182 53 -17.168193068067765 54 -17.152829400502345
		 55 -17.137465732936928 56 -17.159199374567173 57 -17.180933016197415 58 -17.202666657827653
		 59 -17.084491387994223 60 -16.966316118160798 61 -16.848140848327368 62 -16.756591354306604
		 63 -16.665041860285847 64 -16.573492366265075 65 -16.655303083868233 66 -16.737113801471388
		 67 -16.818924519074546 68 -16.950825772317959 69 -17.082727025561372 70 -17.214628278804785
		 71 -17.215636090790181 72 -17.21664390277558 73 -17.217651714760976 74 -17.206286721718378
		 75 -17.19492172867578 76 -17.183556735633182 77 -17.168193068067765 78 -17.152829400502345
		 79 -17.137465732936928 80 -17.159199374567173 81 -17.180933016197415 82 -17.202666657827653
		 83 -17.084491387994223 84 -16.966316118160798 85 -16.848140848327368 86 -16.756591354306604
		 87 -16.665041860285847 88 -16.573492366265075 89 -16.655303083868233 90 -16.737113801471388
		 91 -16.818924519074546 92 -16.950825772317959 93 -17.082727025561372 94 -17.214628278804785
		 95 -17.215636090790181 96 -17.216643902775576 97 -17.217651714760976;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_1_CTRL_rotateY";
	rename -uid "0571E94D-448E-19C7-DECE-BCB763F06BA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -6.3746542229932626 2 -6.3705566328904721
		 3 -6.3664590427876808 4 -6.3623614526848904 5 -6.356821118290978 6 -6.3512807838970646
		 7 -6.3457404495031504 8 -6.3535775263495022 9 -6.3614146031958541 10 -6.3692516800422059
		 11 -6.3266093425840673 12 -6.2839670051259295 13 -6.2413246676677918 14 -6.2082420894493833
		 15 -6.1751595112309756 16 -6.1420769330125662 17 -6.1716422517423073 18 -6.2012075704720457
		 19 -6.230772889201786 20 -6.2783699988855606 21 -6.3259671085693361 22 -6.3735642182531116
		 23 -6.3739275531664958 24 -6.3742908880798792 25 -6.3746542229932626 26 -6.3705566328904721
		 27 -6.3664590427876817 28 -6.3623614526848904 29 -6.356821118290978 30 -6.3512807838970637
		 31 -6.3457404495031504 32 -6.3535775263495022 33 -6.3614146031958541 34 -6.3692516800422059
		 35 -6.3266093425840682 36 -6.2839670051259304 37 -6.2413246676677918 38 -6.2082420894493833
		 39 -6.1751595112309756 40 -6.1420769330125662 41 -6.1716422517423073 42 -6.2012075704720457
		 43 -6.230772889201786 44 -6.2783699988855606 45 -6.3259671085693361 46 -6.3735642182531116
		 47 -6.3739275531664958 48 -6.3742908880798792 49 -6.3746542229932626 50 -6.3705566328904721
		 51 -6.3664590427876817 52 -6.3623614526848904 53 -6.356821118290978 54 -6.3512807838970637
		 55 -6.3457404495031504 56 -6.3535775263495022 57 -6.3614146031958541 58 -6.3692516800422059
		 59 -6.3266093425840673 60 -6.2839670051259295 61 -6.2413246676677918 62 -6.2082420894493833
		 63 -6.1751595112309756 64 -6.1420769330125662 65 -6.1716422517423073 66 -6.2012075704720457
		 67 -6.230772889201786 68 -6.2783699988855615 69 -6.325967108569337 70 -6.3735642182531116
		 71 -6.3739275531664958 72 -6.3742908880798792 73 -6.3746542229932626 74 -6.3705566328904721
		 75 -6.3664590427876817 76 -6.3623614526848904 77 -6.356821118290978 78 -6.3512807838970637
		 79 -6.3457404495031504 80 -6.3535775263495022 81 -6.3614146031958541 82 -6.3692516800422059
		 83 -6.3266093425840673 84 -6.2839670051259295 85 -6.2413246676677918 86 -6.2082420894493833
		 87 -6.1751595112309756 88 -6.1420769330125662 89 -6.1716422517423073 90 -6.2012075704720457
		 91 -6.230772889201786 92 -6.2783699988855615 93 -6.325967108569337 94 -6.3735642182531116
		 95 -6.3739275531664958 96 -6.3742908880798792 97 -6.3746542229932626;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger4_1_CTRL_rotateY";
	rename -uid "DCCE4324-4A6C-2085-4CC3-1AA3821C499A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 5.0169553781702794 2 5.0872263854813431
		 3 5.1574973927924077 4 5.2277684001034714 5 5.2625693870832837 6 5.297370374063096
		 7 5.3321713610429091 8 5.1769646770056728 9 5.0217579929684373 10 4.8665513089312009
		 11 4.6410646097022177 12 4.4155779104732336 13 4.1900912112442512 14 4.0882028652235434
		 15 3.9863145192028351 16 3.8844261731821268 17 3.974317785358283 18 4.0642093975344382
		 19 4.1541010097105948 20 4.4195449367093369 21 4.6849888637080781 22 4.9504327907068193
		 23 4.9726069865279729 24 4.9947811823491257 25 5.0169553781702794 26 5.0872263854813431
		 27 5.1574973927924077 28 5.2277684001034714 29 5.2625693870832837 30 5.2973703740630969
		 31 5.3321713610429091 32 5.1769646770056736 33 5.0217579929684373 34 4.8665513089312009
		 35 4.6410646097022186 36 4.4155779104732344 37 4.1900912112442512 38 4.0882028652235434
		 39 3.9863145192028351 40 3.8844261731821268 41 3.9743177853582825 42 4.0642093975344382
		 43 4.1541010097105948 44 4.419544936709336 45 4.6849888637080772 46 4.9504327907068193
		 47 4.9726069865279729 48 4.9947811823491257 49 5.0169553781702794 50 5.087226385481344
		 51 5.1574973927924077 52 5.2277684001034714 53 5.2625693870832846 54 5.2973703740630969
		 55 5.3321713610429091 56 5.1769646770056728 57 5.0217579929684373 58 4.8665513089312009
		 59 4.6410646097022159 60 4.4155779104732336 61 4.1900912112442512 62 4.0882028652235425
		 63 3.9863145192028351 64 3.8844261731821268 65 3.974317785358283 66 4.0642093975344382
		 67 4.1541010097105948 68 4.4195449367093378 69 4.6849888637080781 70 4.9504327907068193
		 71 4.9726069865279729 72 4.9947811823491257 73 5.0169553781702794 74 5.087226385481344
		 75 5.1574973927924077 76 5.2277684001034714 77 5.2625693870832846 78 5.2973703740630969
		 79 5.3321713610429091 80 5.1769646770056728 81 5.0217579929684373 82 4.8665513089312009
		 83 4.6410646097022159 84 4.4155779104732336 85 4.1900912112442512 86 4.0882028652235425
		 87 3.9863145192028351 88 3.8844261731821268 89 3.974317785358283 90 4.0642093975344382
		 91 4.1541010097105948 92 4.4195449367093378 93 4.6849888637080781 94 4.9504327907068193
		 95 4.9726069865279729 96 4.9947811823491257 97 5.0169553781702794;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateX";
	rename -uid "D413DD86-4FB9-392D-E0C1-86B9B9A2E899";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateX";
	rename -uid "B9754299-4C00-3934-B907-D9BFB506AB2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateX";
	rename -uid "48E18676-4E42-6FD8-1BAB-FA8E137DE3D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateX";
	rename -uid "C694655A-437C-47FE-5DE5-CCA3B21C4060";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.047352120845500729
		 9 -0.094704241691001501 10 -0.14205636253650228 11 -0.18726109593451296 12 -0.23246582933252369
		 13 -0.27767056273053431 14 -0.29781494767107314 15 -0.31795933261161191 16 -0.33810371755215063
		 17 -0.27767815668795121 18 -0.21725259582375198 19 -0.15682703495955272 20 -0.081460311282442716
		 21 -0.0060935876053329211 22 0.069273136071776875 23 0.046182090714517898 24 0.02309104535725898
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 -0.047352120845500598 33 -0.094704241691001459
		 34 -0.14205636253650228 35 -0.18726109593451279 36 -0.23246582933252352 37 -0.27767056273053431
		 38 -0.29781494767107303 39 -0.3179593326116118 40 -0.33810371755215063 41 -0.27767815668795159
		 42 -0.21725259582375211 43 -0.15682703495955272 44 -0.081460311282443118 45 -0.0060935876053331197
		 46 0.069273136071776875 47 0.046182090714517961 48 0.023091045357258918 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 -0.047352120845501097 57 -0.094704241691001695 58 -0.14205636253650228
		 59 -0.18726109593451329 60 -0.23246582933252383 61 -0.27767056273053431 62 -0.29781494767107325
		 63 -0.31795933261161197 64 -0.33810371755215063 65 -0.27767815668795093 66 -0.21725259582375184
		 67 -0.15682703495955272 68 -0.081460311282442327 69 -0.0060935876053327225 70 0.069273136071776875
		 71 0.046182090714517753 72 0.023091045357258876 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 -0.047352120845501097 81 -0.094704241691001695 82 -0.14205636253650228 83 -0.18726109593451329
		 84 -0.23246582933252383 85 -0.27767056273053431 86 -0.29781494767107325 87 -0.31795933261161197
		 88 -0.33810371755215063 89 -0.27767815668795093 90 -0.21725259582375184 91 -0.15682703495955272
		 92 -0.081460311282442327 93 -0.0060935876053327225 94 0.069273136071776875 95 0.046182090714517836
		 96 0.023091045357259046 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateX";
	rename -uid "71473A39-43AF-4D01-340A-0982369E0B7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.047352120845500729
		 9 -0.094704241691001501 10 -0.14205636253650228 11 -0.18726109593451296 12 -0.23246582933252369
		 13 -0.27767056273053431 14 -0.29781494767107314 15 -0.31795933261161191 16 -0.33810371755215063
		 17 -0.27767815668795121 18 -0.21725259582375198 19 -0.15682703495955272 20 -0.081460311282442716
		 21 -0.0060935876053329211 22 0.069273136071776875 23 0.046182090714517898 24 0.02309104535725898
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 -0.047352120845500598 33 -0.094704241691001459
		 34 -0.14205636253650228 35 -0.18726109593451279 36 -0.23246582933252352 37 -0.27767056273053431
		 38 -0.29781494767107303 39 -0.3179593326116118 40 -0.33810371755215063 41 -0.27767815668795159
		 42 -0.21725259582375211 43 -0.15682703495955272 44 -0.081460311282443118 45 -0.0060935876053331197
		 46 0.069273136071776875 47 0.046182090714517961 48 0.023091045357258918 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 -0.047352120845501097 57 -0.094704241691001695 58 -0.14205636253650228
		 59 -0.18726109593451329 60 -0.23246582933252383 61 -0.27767056273053431 62 -0.29781494767107325
		 63 -0.31795933261161197 64 -0.33810371755215063 65 -0.27767815668795093 66 -0.21725259582375184
		 67 -0.15682703495955272 68 -0.081460311282442327 69 -0.0060935876053327225 70 0.069273136071776875
		 71 0.046182090714517753 72 0.023091045357258876 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 -0.047352120845501097 81 -0.094704241691001695 82 -0.14205636253650228 83 -0.18726109593451329
		 84 -0.23246582933252383 85 -0.27767056273053431 86 -0.29781494767107325 87 -0.31795933261161197
		 88 -0.33810371755215063 89 -0.27767815668795093 90 -0.21725259582375184 91 -0.15682703495955272
		 92 -0.081460311282442327 93 -0.0060935876053327225 94 0.069273136071776875 95 0.046182090714517836
		 96 0.023091045357259046 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateY";
	rename -uid "25C83177-444D-5DB4-1ACE-9EB7ED2049A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 14.096854737249926 2 14.096854737249926
		 3 14.096854737249926 4 14.096854737249926 5 14.096854737249926 6 14.096854737249926
		 7 14.096854737249926 8 14.096854737249926 9 14.096854737249926 10 14.096854737249926
		 11 14.096854737249926 12 14.096854737249926 13 14.096854737249926 14 14.096854737249926
		 15 14.096854737249926 16 14.096854737249926 17 14.096854737249926 18 14.096854737249926
		 19 14.096854737249926 20 14.096854737249926 21 14.096854737249926 22 14.096854737249926
		 23 14.096854737249926 24 14.096854737249926 25 14.096854737249926 26 14.096854737249926
		 27 14.096854737249926 28 14.096854737249926 29 14.096854737249926 30 14.096854737249926
		 31 14.096854737249926 32 14.096854737249926 33 14.096854737249926 34 14.096854737249926
		 35 14.096854737249926 36 14.096854737249926 37 14.096854737249926 38 14.096854737249926
		 39 14.096854737249926 40 14.096854737249926 41 14.096854737249926 42 14.096854737249926
		 43 14.096854737249926 44 14.096854737249926 45 14.096854737249926 46 14.096854737249926
		 47 14.096854737249926 48 14.096854737249926 49 14.096854737249926 50 14.096854737249926
		 51 14.096854737249926 52 14.096854737249926 53 14.096854737249926 54 14.096854737249926
		 55 14.096854737249926 56 14.096854737249926 57 14.096854737249926 58 14.096854737249926
		 59 14.096854737249926 60 14.096854737249926 61 14.096854737249926 62 14.096854737249926
		 63 14.096854737249926 64 14.096854737249926 65 14.096854737249926 66 14.096854737249926
		 67 14.096854737249926 68 14.096854737249926 69 14.096854737249926 70 14.096854737249926
		 71 14.096854737249926 72 14.096854737249926 73 14.096854737249926 74 14.096854737249926
		 75 14.096854737249926 76 14.096854737249926 77 14.096854737249926 78 14.096854737249926
		 79 14.096854737249926 80 14.096854737249926 81 14.096854737249926 82 14.096854737249926
		 83 14.096854737249926 84 14.096854737249926 85 14.096854737249926 86 14.096854737249926
		 87 14.096854737249926 88 14.096854737249926 89 14.096854737249926 90 14.096854737249926
		 91 14.096854737249926 92 14.096854737249926 93 14.096854737249926 94 14.096854737249926
		 95 14.096854737249926 96 14.096854737249926 97 14.096854737249926;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateY";
	rename -uid "371974A1-4DE6-3EEC-E158-319E29766105";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateY";
	rename -uid "646120EB-4479-7A91-2C88-689F8DAAFA61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 11.13812620805016 2 11.13812620805016
		 3 11.13812620805016 4 11.13812620805016 5 11.13812620805016 6 11.13812620805016 7 11.13812620805016
		 8 11.13812620805016 9 11.13812620805016 10 11.13812620805016 11 11.13812620805016
		 12 11.13812620805016 13 11.13812620805016 14 11.13812620805016 15 11.13812620805016
		 16 11.13812620805016 17 11.13812620805016 18 11.13812620805016 19 11.13812620805016
		 20 11.13812620805016 21 11.13812620805016 22 11.13812620805016 23 11.13812620805016
		 24 11.13812620805016 25 11.13812620805016 26 11.13812620805016 27 11.13812620805016
		 28 11.13812620805016 29 11.13812620805016 30 11.13812620805016 31 11.13812620805016
		 32 11.13812620805016 33 11.13812620805016 34 11.13812620805016 35 11.13812620805016
		 36 11.13812620805016 37 11.13812620805016 38 11.13812620805016 39 11.13812620805016
		 40 11.13812620805016 41 11.13812620805016 42 11.13812620805016 43 11.13812620805016
		 44 11.13812620805016 45 11.13812620805016 46 11.13812620805016 47 11.13812620805016
		 48 11.13812620805016 49 11.13812620805016 50 11.13812620805016 51 11.13812620805016
		 52 11.13812620805016 53 11.13812620805016 54 11.13812620805016 55 11.13812620805016
		 56 11.13812620805016 57 11.13812620805016 58 11.13812620805016 59 11.13812620805016
		 60 11.13812620805016 61 11.13812620805016 62 11.13812620805016 63 11.13812620805016
		 64 11.13812620805016 65 11.13812620805016 66 11.13812620805016 67 11.13812620805016
		 68 11.13812620805016 69 11.13812620805016 70 11.13812620805016 71 11.13812620805016
		 72 11.13812620805016 73 11.13812620805016 74 11.13812620805016 75 11.13812620805016
		 76 11.13812620805016 77 11.13812620805016 78 11.13812620805016 79 11.13812620805016
		 80 11.13812620805016 81 11.13812620805016 82 11.13812620805016 83 11.13812620805016
		 84 11.13812620805016 85 11.13812620805016 86 11.13812620805016 87 11.13812620805016
		 88 11.13812620805016 89 11.13812620805016 90 11.13812620805016 91 11.13812620805016
		 92 11.13812620805016 93 11.13812620805016 94 11.13812620805016 95 11.13812620805016
		 96 11.13812620805016 97 11.13812620805016;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateY";
	rename -uid "2128F1FA-469A-71F8-7E7B-A5BE8BB2FEF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.58430420977730002
		 9 1.1686084195546009 10 1.7529126293319017 11 1.7474769586232288 12 1.7420412879145557
		 13 1.7366056172058826 14 1.7330241419050025 15 1.7294426666041225 16 1.7258611913032424
		 17 1.7344585666124379 18 1.7430559419216332 19 1.7516533172308286 20 1.7535332540932946
		 21 1.7554131909557604 22 1.7572931278182262 23 1.1715287518788169 24 0.58576437593940922
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0.58430420977729847 33 1.1686084195546 34 1.7529126293319017
		 35 1.7474769586232288 36 1.7420412879145559 37 1.7366056172058826 38 1.7330241419050025
		 39 1.7294426666041225 40 1.7258611913032424 41 1.7344585666124379 42 1.7430559419216332
		 43 1.7516533172308286 44 1.7535332540932946 45 1.7554131909557604 46 1.7572931278182262
		 47 1.1715287518788184 48 0.58576437593940767 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0.58430420977730468
		 57 1.1686084195546034 58 1.7529126293319017 59 1.7474769586232286 60 1.7420412879145557
		 61 1.7366056172058826 62 1.7330241419050025 63 1.7294426666041225 64 1.7258611913032424
		 65 1.7344585666124379 66 1.7430559419216334 67 1.7516533172308286 68 1.7535332540932946
		 69 1.7554131909557604 70 1.7572931278182262 71 1.1715287518788133 72 0.58576437593940667
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0.58430420977730468 81 1.1686084195546034 82 1.7529126293319017
		 83 1.7474769586232286 84 1.7420412879145557 85 1.7366056172058826 86 1.7330241419050025
		 87 1.7294426666041225 88 1.7258611913032424 89 1.7344585666124379 90 1.7430559419216334
		 91 1.7516533172308286 92 1.7535332540932946 93 1.7554131909557604 94 1.7572931278182262
		 95 1.1715287518788153 96 0.58576437593941078 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateY";
	rename -uid "F54D6178-475D-D0E1-43CB-C2A5723286D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.58430420977730002
		 9 1.1686084195546009 10 1.7529126293319017 11 1.7474769586232288 12 1.7420412879145557
		 13 1.7366056172058826 14 1.7330241419050025 15 1.7294426666041225 16 1.7258611913032424
		 17 1.7344585666124379 18 1.7430559419216332 19 1.7516533172308286 20 1.7535332540932946
		 21 1.7554131909557604 22 1.7572931278182262 23 1.1715287518788169 24 0.58576437593940922
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0.58430420977729847 33 1.1686084195546 34 1.7529126293319017
		 35 1.7474769586232288 36 1.7420412879145559 37 1.7366056172058826 38 1.7330241419050025
		 39 1.7294426666041225 40 1.7258611913032424 41 1.7344585666124379 42 1.7430559419216332
		 43 1.7516533172308286 44 1.7535332540932946 45 1.7554131909557604 46 1.7572931278182262
		 47 1.1715287518788184 48 0.58576437593940767 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0.58430420977730468
		 57 1.1686084195546034 58 1.7529126293319017 59 1.7474769586232286 60 1.7420412879145557
		 61 1.7366056172058826 62 1.7330241419050025 63 1.7294426666041225 64 1.7258611913032424
		 65 1.7344585666124379 66 1.7430559419216334 67 1.7516533172308286 68 1.7535332540932946
		 69 1.7554131909557604 70 1.7572931278182262 71 1.1715287518788133 72 0.58576437593940667
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0.58430420977730468 81 1.1686084195546034 82 1.7529126293319017
		 83 1.7474769586232286 84 1.7420412879145557 85 1.7366056172058826 86 1.7330241419050025
		 87 1.7294426666041225 88 1.7258611913032424 89 1.7344585666124379 90 1.7430559419216334
		 91 1.7516533172308286 92 1.7535332540932946 93 1.7554131909557604 94 1.7572931278182262
		 95 1.1715287518788153 96 0.58576437593941078 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_2_CTRL_rotateZ";
	rename -uid "40E582F1-41B1-B8BD-C7BA-B497232F0023";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_3_CTRL_rotateZ";
	rename -uid "F88B44FD-4A5A-3E97-D4FE-04A92D4D062D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_1_CTRL_rotateZ";
	rename -uid "B42F5549-47BF-9200-2F95-97AD0DBFDAC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_2_CTRL_rotateZ";
	rename -uid "9E512A80-4173-1125-D64F-1AAAA92D27BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 1.2025645201090898 3 2.40512904021818
		 4 3.6076935603272697 5 5.1680601708838472 6 6.7284267814404251 7 8.288793391997002
		 8 7.0754629916374325 9 5.8621325912778621 10 4.6488021909182882 11 3.1648503153022305
		 12 1.680898439686171 13 0.19694656407011335 14 -0.46977275223567 15 -1.1364920685414515
		 16 -1.8032113848472331 17 0.18644621579370238 18 2.1761038164346322 19 4.1657614170755624
		 20 6.6239986872071333 21 9.0822359573386997 22 11.540473227470263 23 7.6936488183135046
		 24 3.8468244091567572 25 0 26 1.2025645201090855 27 2.4051290402181777 28 3.6076935603272697
		 29 5.1680601708838418 30 6.7284267814404224 31 8.288793391997002 32 7.0754629916374361
		 33 5.8621325912778621 34 4.6488021909182882 35 3.1648503153022349 36 1.6808984396861741
		 37 0.19694656407011335 38 -0.46977275223566639 39 -1.1364920685414495 40 -1.8032113848472331
		 41 0.18644621579369167 42 2.1761038164346269 43 4.1657614170755624 44 6.6239986872071208
		 45 9.0822359573386926 46 11.540473227470263 47 7.6936488183135152 48 3.8468244091567474
		 49 0 50 1.2025645201090984 51 2.4051290402181844 52 3.6076935603272697 53 5.1680601708838578
		 54 6.7284267814404304 55 8.288793391997002 56 7.0754629916374228 57 5.862132591277855
		 58 4.6488021909182882 59 3.1648503153022194 60 1.6808984396861664 61 0.19694656407011335
		 62 -0.46977275223567344 63 -1.1364920685414532 64 -1.8032113848472331 65 0.18644621579371273
		 66 2.176103816434638 67 4.1657614170755624 68 6.6239986872071466 69 9.082235957338705
		 70 11.540473227470263 71 7.6936488183134824 72 3.8468244091567412 73 0 74 1.2025645201090984
		 75 2.4051290402181844 76 3.6076935603272697 77 5.1680601708838578 78 6.7284267814404304
		 79 8.288793391997002 80 7.0754629916374228 81 5.862132591277855 82 4.6488021909182882
		 83 3.1648503153022194 84 1.6808984396861664 85 0.19694656407011335 86 -0.46977275223567344
		 87 -1.1364920685414532 88 -1.8032113848472331 89 0.18644621579371273 90 2.176103816434638
		 91 4.1657614170755624 92 6.6239986872071466 93 9.082235957338705 94 11.540473227470263
		 95 7.6936488183134948 96 3.8468244091567683 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger2_3_CTRL_rotateZ";
	rename -uid "E0E946FC-44B8-5453-20C8-5C84989E3462";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 1.2025645201090898 3 2.40512904021818
		 4 3.6076935603272697 5 5.1680601708838472 6 6.7284267814404251 7 8.288793391997002
		 8 7.0754629916374325 9 5.8621325912778621 10 4.6488021909182882 11 3.1648503153022305
		 12 1.680898439686171 13 0.19694656407011335 14 -0.46977275223567 15 -1.1364920685414515
		 16 -1.8032113848472331 17 0.18644621579370238 18 2.1761038164346322 19 4.1657614170755624
		 20 6.6239986872071333 21 9.0822359573386997 22 11.540473227470263 23 7.6936488183135046
		 24 3.8468244091567572 25 0 26 1.2025645201090855 27 2.4051290402181777 28 3.6076935603272697
		 29 5.1680601708838418 30 6.7284267814404224 31 8.288793391997002 32 7.0754629916374361
		 33 5.8621325912778621 34 4.6488021909182882 35 3.1648503153022349 36 1.6808984396861741
		 37 0.19694656407011335 38 -0.46977275223566639 39 -1.1364920685414495 40 -1.8032113848472331
		 41 0.18644621579369167 42 2.1761038164346269 43 4.1657614170755624 44 6.6239986872071208
		 45 9.0822359573386926 46 11.540473227470263 47 7.6936488183135152 48 3.8468244091567474
		 49 0 50 1.2025645201090984 51 2.4051290402181844 52 3.6076935603272697 53 5.1680601708838578
		 54 6.7284267814404304 55 8.288793391997002 56 7.0754629916374228 57 5.862132591277855
		 58 4.6488021909182882 59 3.1648503153022194 60 1.6808984396861664 61 0.19694656407011335
		 62 -0.46977275223567344 63 -1.1364920685414532 64 -1.8032113848472331 65 0.18644621579371273
		 66 2.176103816434638 67 4.1657614170755624 68 6.6239986872071466 69 9.082235957338705
		 70 11.540473227470263 71 7.6936488183134824 72 3.8468244091567412 73 0 74 1.2025645201090984
		 75 2.4051290402181844 76 3.6076935603272697 77 5.1680601708838578 78 6.7284267814404304
		 79 8.288793391997002 80 7.0754629916374228 81 5.862132591277855 82 4.6488021909182882
		 83 3.1648503153022194 84 1.6808984396861664 85 0.19694656407011335 86 -0.46977275223567344
		 87 -1.1364920685414532 88 -1.8032113848472331 89 0.18644621579371273 90 2.176103816434638
		 91 4.1657614170755624 92 6.6239986872071466 93 9.082235957338705 94 11.540473227470263
		 95 7.6936488183134948 96 3.8468244091567683 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_5_CTRL_rotateX";
	rename -uid "72BDB769-46A4-926F-BD01-C78CBC407A66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_5_CTRL_rotateY";
	rename -uid "0F551311-4F56-EDD0-458B-8CB3A4A34115";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_5_CTRL_rotateZ";
	rename -uid "503471E0-4E8E-F30B-CE11-B989B524A296";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 1.127483842604116 3 2.2549676852082321
		 4 3.3824515278123481 5 0.91900444350384469 6 -1.5444426408046565 7 -4.0078897251131593
		 8 -5.7447278105333215 9 -7.4815658959534863 10 -9.2184039813736494 11 -6.1456026542491013
		 12 -3.0728013271245485 13 0 14 1.127483842604118 15 2.254967685208233 16 3.3824515278123481
		 17 0.91900444350384114 18 -1.5444426408046592 19 -4.0078897251131593 20 -5.7447278105333259
		 21 -7.4815658959534872 22 -9.2184039813736494 23 -6.145602654249096 24 -3.072801327124552
		 25 0 26 1.1274838426041121 27 2.2549676852082303 28 3.3824515278123481 29 0.91900444350385424
		 30 -1.5444426408046525 31 -4.0078897251131593 32 -5.744727810533317 33 -7.4815658959534828
		 34 -9.2184039813736494 35 -6.145602654249112 36 -3.072801327124556 37 0 38 1.1274838426041121
		 39 2.2549676852082303 40 3.3824515278123481 41 0.91900444350385424 42 -1.5444426408046525
		 43 -4.0078897251131593 44 -5.744727810533317 45 -7.4815658959534828 46 -9.2184039813736494
		 47 -6.145602654249104 48 -3.0728013271245445 49 0 50 1.127483842604124 51 2.2549676852082361
		 52 3.3824515278123481 53 0.91900444350382804 54 -1.5444426408046661 55 -4.0078897251131593
		 56 -5.7447278105333348 57 -7.4815658959534925 58 -9.2184039813736494 59 -6.1456026542490774
		 60 -3.0728013271245387 61 0 62 1.127483842604124 63 2.2549676852082361 64 3.3824515278123481
		 65 0.91900444350382804 66 -1.5444426408046661 67 -4.0078897251131593 68 -5.7447278105333348
		 69 -7.4815658959534925 70 -9.2184039813736494 71 -6.1456026542490774 72 -3.0728013271245387
		 73 0 74 1.127483842604124 75 2.2549676852082361 76 3.3824515278123481 77 0.91900444350382804
		 78 -1.5444426408046661 79 -4.0078897251131593 80 -5.7447278105333348 81 -7.4815658959534925
		 82 -9.2184039813736494 83 -6.1456026542490774 84 -3.0728013271245387 85 0 86 1.127483842604124
		 87 2.2549676852082361 88 3.3824515278123481 89 0.91900444350382804 90 -1.5444426408046661
		 91 -4.0078897251131593 92 -5.7447278105333348 93 -7.4815658959534925 94 -9.2184039813736494
		 95 -6.1456026542490889 96 -3.0728013271245604 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode reference -n "sharedReferenceNode";
	rename -uid "43B38F35-498E-96AA-6578-7B980B36A3A4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "R_Leg_3_IK_CTRL_translateX";
	rename -uid "3203F447-4610-BC0E-B24F-299D7583D408";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -15.443165279410128 2 -18.310909719187023
		 3 -21.178654158963919 4 -24.046398598740812 5 -22.314987070050947 6 -20.583575541361082
		 7 -18.852164012671217 8 -16.840933128177344 9 -14.829702243683469 10 -12.818471359189594
		 11 -8.7673282568166719 12 -4.7161851544437452 13 -0.66504205207082323 14 -1.1343496993289328
		 15 -1.6036573465870414 16 -2.07296499384515 17 -1.6584408836711555 18 -1.2439167734971621
		 19 -0.82939266332316863 20 -1.6788143648254539 21 -2.5282360663277368 22 -3.3776577678300197
		 23 -7.1804517662959508 24 -10.983245764761872 25 -14.786039763227802 26 -18.211954712049639
		 27 -21.637869660871495 28 -25.063784609693347 29 -23.335990810762723 30 -21.608197011832093
		 31 -19.880403212901463 32 -17.015487788878286 33 -14.150572364855094 34 -11.285656940831903
		 35 -7.6853060805101396 36 -4.0849552201883581 37 -0.48460435986657646 38 -0.83759928529265237
		 39 -1.1905942107187302 40 -1.543589136144808 41 -1.1074129289686536 42 -0.67123672179249705
		 43 -0.23506051461634034 44 -1.2825929323542296 45 -2.3301253500921248 46 -3.3776577678300197
		 47 -7.1804517662959402 48 -10.983245764761881 49 -14.786039763227802 50 -18.211954712049675
		 51 -21.637869660871509 52 -25.063784609693347 53 -23.198651209847206 54 -21.333517810001087
		 55 -19.468384410154968 56 -16.659159631759838 57 -13.84993485336474 58 -11.040710074969642
		 59 -7.5220081699352619 60 -4.0033062649009192 61 -0.48460435986657646 62 -0.83759928529265615
		 63 -1.1905942107187322 64 -1.543589136144808 65 -1.107412928968649 66 -0.67123672179249461
		 67 -0.23506051461634034 68 -1.2825929323542409 69 -2.3301253500921302 70 -3.3776577678300197
		 71 -7.1804517662959739 72 -10.983245764761888 73 -14.786039763227802 74 -18.211954712049675
		 75 -21.637869660871509 76 -25.063784609693347 77 -22.259649109626885 78 -19.455513609560455
		 79 -16.651378109494022 80 -15.069171354129827 81 -13.486964598765647 82 -11.904757843401468
		 83 -8.098040015556478 84 -4.2913221877115273 85 -0.48460435986657646 86 -0.83759928529265615
		 87 -1.1905942107187322 88 -1.543589136144808 89 -1.107412928968649 90 -0.67123672179249461
		 91 -0.23506051461634034 92 -1.2825929323542409 93 -2.3301253500921302 94 -3.3776577678300197
		 95 -7.1804517662959615 96 -10.983245764761861 97 -14.786039763227802;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Leg_3_IK_CTRL_translateY";
	rename -uid "3BF557CC-45D5-1E34-AB29-C391C522BA78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -28.270775593927599 2 -25.801017553657267
		 3 -23.331259513386936 4 -20.861501473116608 5 -17.779006424672779 6 -14.696511376228951
		 7 -11.614016327785121 8 0.46274189335856697 9 12.539500114502269 10 24.616258335645973
		 11 28.434058098187514 12 32.251857860729054 13 36.069657623270594 14 37.724737767878111
		 15 39.379817912485628 16 41.034898057093145 17 28.012177085559351 18 14.989456114025593
		 19 1.9667351424918353 20 0.86476664541249382 21 -0.23720185166684482 22 -1.3391703487461835
		 23 -9.3626040917393638 24 -17.386037834732523 25 -25.409471577725704 26 -23.788639205503415
		 27 -22.167806833281119 28 -20.54697446105882 29 -16.072877007296626 30 -11.59877955353441
		 31 -7.124682099772194 32 3.451561773260984 33 14.027805646294219 34 24.604049519327454
		 35 29.071422003748147 36 33.538794488168861 37 38.006166972589583 38 40.173405336772419
		 39 42.340643700955262 40 44.507882065138105 41 31.303179148757298 42 18.09847623237642
		 43 4.8937733159955421 44 2.8161254277483079 45 0.7384775395010621 46 -1.3391703487461835
		 47 -9.3626040917393425 48 -17.386037834732544 49 -25.409471577725704 50 -23.788639205503397
		 51 -22.167806833281109 52 -20.54697446105882 53 -16.094039540626433 54 -11.641104620194096
		 55 -7.1881696997617581 56 3.3966554938550093 57 13.981480687471665 58 24.566305881088319
		 59 29.046259578255437 60 33.526213275422506 61 38.006166972589583 62 40.17340533677244
		 63 42.340643700955269 64 44.507882065138105 65 31.30317914875716 66 18.098476232376349
		 67 4.8937733159955421 68 2.8161254277482857 69 0.73847753950105099 70 -1.3391703487461835
		 71 -9.3626040917394135 72 -17.386037834732559 73 -25.409471577725704 74 -23.788639205503397
		 75 -22.167806833281109 76 -20.54697446105882 77 -16.238729514313896 78 -11.930484567569019
		 79 -7.6222396208241419 80 3.1516556562619114 81 13.92555093334785 82 24.699446210433788
		 83 29.135019797819083 84 33.570593385204333 85 38.006166972589583 86 40.17340533677244
		 87 42.340643700955269 88 44.507882065138105 89 31.30317914875716 90 18.098476232376349
		 91 4.8937733159955421 92 2.8161254277482857 93 0.73847753950105099 94 -1.3391703487461835
		 95 -9.3626040917393851 96 -17.386037834732502 97 -25.409471577725704;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Leg_3_IK_CTRL_translateZ";
	rename -uid "22B73844-4175-D23D-F910-58B6B8CEE4D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 6.3305175039382053 2 6.0679802048738765
		 3 5.8054429058095467 4 5.5429056067452178 5 4.8493824618454795 6 4.1558593169457412
		 7 3.4623361720460024 8 1.0739728287100219 9 -1.3143905146259618 10 -3.702753857961945
		 11 -4.6930658922999671 12 -5.6833779266379896 13 -6.6736899609760112 14 -6.9496881206227021
		 15 -7.2256862802693913 16 -7.5016844399160814 17 -5.1042065407992574 18 -2.7067286416824392
		 19 -0.30925074256562113 20 -0.04544535227062485 21 0.21836003802437065 22 0.48216542831936621
		 23 2.2388464661989058 24 3.9955275040784404 25 5.7522085419579794 26 5.6862722611113368
		 27 5.6203359802646933 28 5.5543996994180507 29 4.6018807572033804 30 3.6493618149887048
		 31 2.6968428727740292 32 0.52920338073042839 33 -1.638436111313184 34 -3.8060756033567964
		 35 -4.8863428873797536 36 -5.9666101714027171 37 -7.0468774554256797 38 -7.4262996522168532
		 39 -7.8057218490080285 40 -8.1851440457992037 41 -5.7552559050077319 42 -3.3253677642162476
		 43 -0.89547962342476284 44 -0.43626460617672147 45 0.022950411071322341 46 0.48216542831936621
		 47 2.2388464661989009 48 3.9955275040784448 49 5.7522085419579794 50 5.6862722611113359
		 51 5.6203359802646933 52 5.5543996994180507 53 4.5963618012061032 54 3.6383239029941663
		 55 2.680286004782229 56 0.51488442678984869 57 -1.6505171512025085 58 -3.8159187291948653
		 59 -4.8929049712718111 60 -5.9698912133487454 61 -7.0468774554256797 62 -7.4262996522168567
		 63 -7.8057218490080302 64 -8.1851440457992037 65 -5.7552559050077061 66 -3.3253677642162343
		 67 -0.89547962342476284 68 -0.43626460617671659 69 0.022950411071324783 70 0.48216542831936621
		 71 2.2388464661989165 72 3.9955275040784479 73 5.7522085419579794 74 5.6862722611113359
		 75 5.6203359802646933 76 5.5543996994180507 77 4.5586282470242505 78 3.562856794630461
		 79 2.5670853422366711 80 0.4509911630704182 81 -1.6651030160958125 82 -3.7811971952620427
		 83 -4.8697572819832633 84 -5.9583173687044715 85 -7.0468774554256797 86 -7.4262996522168567
		 87 -7.8057218490080302 88 -8.1851440457992037 89 -5.7552559050077061 90 -3.3253677642162343
		 91 -0.89547962342476284 92 -0.43626460617671659 93 0.022950411071324783 94 0.48216542831936621
		 95 2.2388464661989103 96 3.9955275040784355 97 5.7522085419579794;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Leg_3_IK_CTRL_rotateX";
	rename -uid "36F53B84-4C90-3471-4E04-F1A63D9A06B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Leg_3_IK_CTRL_rotateY";
	rename -uid "53327614-4A15-91F8-BEB1-649EBAD1B248";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Leg_3_IK_CTRL_rotateZ";
	rename -uid "67C81076-4990-3AB3-CFE7-7A9FF8BC4F82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -45.591737270425206 2 -50.801942035810292
		 3 -56.012146801195399 4 -61.222351566580478 5 -70.67584153172912 6 -80.129331496877768
		 7 -89.582821462026416 8 -77.963254827336883 9 -66.343688192647335 10 -54.724121557957787
		 11 -27.469520973872534 12 -0.21492038978724098 13 27.039680194298011 14 18.026453462865327
		 15 9.0132267314326633 16 0 17 0 18 0 19 0 20 -12.115650922698299 21 -24.231301845396565
		 22 -36.34695276809483 23 -46.499315130539458 24 -56.651677492984049 25 -66.80403985542867
		 26 -66.80403985542867 27 -66.80403985542867 28 -66.80403985542867 29 -75.942217341165204
		 30 -85.080394826901752 31 -94.218572312638329 32 -79.728147373130867 33 -65.237722433623304
		 34 -50.747297494115742 35 -22.711576101464608 36 5.3241452911866798 37 33.359866683837964
		 38 22.239911122558684 39 11.119955561279342 40 0 41 0 42 0 43 0 44 -12.115650922698235
		 45 -24.231301845396533 46 -36.34695276809483 47 -46.499315130539429 48 -56.651677492984078
		 49 -66.80403985542867 50 -66.80403985542867 51 -66.80403985542867 52 -66.80403985542867
		 53 -75.942217341165289 54 -85.080394826901809 55 -94.218572312638329 56 -79.728147373130696
		 57 -65.237722433623219 58 -50.747297494115742 59 -22.71157610146431 60 5.324145291186829
		 61 33.359866683837964 62 22.239911122558567 63 11.119955561279284 64 0 65 0 66 0
		 67 0 68 -12.115650922698364 69 -24.231301845396597 70 -36.34695276809483 71 -46.499315130539522
		 72 -56.651677492984099 73 -66.80403985542867 74 -66.80403985542867 75 -66.80403985542867
		 76 -66.80403985542867 77 -75.942217341165289 78 -85.080394826901809 79 -94.218572312638329
		 80 -79.728147373130696 81 -65.237722433623219 82 -50.747297494115742 83 -22.71157610146431
		 84 5.324145291186829 85 33.359866683837964 86 22.239911122558567 87 11.119955561279284
		 88 0 89 0 90 0 91 0 92 -12.115650922698364 93 -24.231301845396597 94 -36.34695276809483
		 95 -46.499315130539493 96 -56.651677492984035 97 -66.80403985542867;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Leg_3_IK_CTRL_translateX";
	rename -uid "AC2CFDAD-4781-AFD5-A68E-C28132795838";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -0.50693541524220631 2 -0.76973177309830876
		 3 -1.0325281309544114 4 -1.2953244888105138 5 -0.51168110504879849 6 0.27196227871291645
		 7 1.0556056624746317 8 -0.07900956254320457 9 -1.2136247875610426 10 -2.3482400125788807
		 11 -6.344012216266087 12 -10.339784419953297 13 -14.335556623640503 14 -17.19484357801711
		 15 -20.054130532393714 16 -22.913417486770314 17 -22.928954889979252 18 -22.944492293188191
		 19 -22.960029696397129 20 -18.260979612444942 21 -13.561929528492767 22 -8.8628794445405923
		 23 -6.2198073771149254 24 -3.5767353096892651 25 -0.93366324226359798 26 -1.3361141239218173
		 27 -1.7385650055800386 28 -2.1410158872382601 29 -1.6400217300086588 30 -1.1390275727790546
		 31 -0.63803341554945059 32 -1.6508673478460714 33 -2.6637012801426971 34 -3.6765352124393234
		 35 -7.6748718264425806 36 -11.67320844044586 37 -15.671545054449139 38 -18.46595422614962
		 39 -21.260363397850114 40 -24.054772569550611 41 -22.14939376869139 42 -20.244014967832157
		 43 -18.338636166972929 44 -16.050770093004939 45 -13.762904019036934 46 -11.475037945068932
		 47 -7.8672851242634341 48 -4.2595323034579184 49 -0.65177948265242147 50 -0.9594805389368023
		 51 -1.2671815952211798 52 -1.5748826515055574 53 -1.0559039426712273 54 -0.53692523383690283
		 55 -0.017946525002578234 56 -1.2374760874815021 57 -2.4570056499604127 58 -3.6765352124393234
		 59 -7.6748718264426232 60 -11.673208440445881 61 -15.671545054449139 62 -18.465954226149648
		 63 -21.260363397850128 64 -24.054772569550611 65 -22.681183669527869 66 -21.307594769505144
		 67 -19.934005869482416 68 -17.629286552177945 69 -15.324567234873498 70 -13.01984791756905
		 71 -8.8971584392634782 72 -4.7744689609579503 73 -0.65177948265242147 74 -0.9594805389368023
		 75 -1.2671815952211798 76 -1.5748826515055574 77 -1.0559039426712273 78 -0.53692523383690283
		 79 -0.017946525002578234 80 -1.2374760874815021 81 -2.4570056499604127 82 -3.6765352124393234
		 83 -7.6748718264426232 84 -11.673208440445881 85 -15.671545054449139 86 -18.465954226149648
		 87 -21.260363397850128 88 -24.054772569550611 89 -21.990473295746213 90 -19.926174021941833
		 91 -17.861874748137456 92 -15.396261409573562 93 -12.930648071009692 94 -10.465034732445822
		 95 -7.1939496491813433 96 -3.9228645659168997 97 -0.65177948265242147;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Leg_3_IK_CTRL_translateY";
	rename -uid "A1E03346-446D-49DF-D92F-349117E9A18F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 37.868991162013117 2 40.210626965308315
		 3 42.552262768603519 4 44.893898571898717 5 31.814303961542926 6 18.734709351187142
		 7 5.6551147408313502 8 4.3058999515324476 9 2.9566851622335437 10 1.6074703729346396
		 11 -7.0198007355491905 12 -15.647071844033032 13 -24.274342952516861 14 -22.488659018865942
		 15 -20.70297508521503 16 -18.917291151564115 17 -15.094453776709555 18 -11.271616401855006
		 19 -7.448779027000457 20 1.8364608814047934 21 11.121700789810019 22 20.406940698215244
		 23 25.495841288044208 24 30.584741877873157 25 35.673642467702116 26 37.740504281488697
		 27 39.807366095275292 28 41.874227909061887 29 28.824318363751345 30 15.774408818440731
		 31 2.7244992731301183 32 2.0318335138418941 33 1.339167754553666 34 0.64650199526543783
		 35 -8.2737786988902329 36 -17.194059393045951 37 -26.114340087201668 38 -23.790120423115528
		 39 -21.465900759029374 40 -19.14168109494322 41 -14.431858248360269 42 -9.7220354017772923
		 43 -5.0122125551943162 44 5.4358481243404304 45 15.883908803875233 46 26.331969483410035
		 47 29.900987715405183 48 33.470005947400352 49 37.039024179395497 50 39.432466927758135
		 51 41.825909676120745 52 44.219352424483354 53 30.626721335152894 54 17.034090245822576
		 55 3.4414591564922574 56 2.5098067694166444 57 1.5781543823410411 58 0.64650199526543783
		 59 -8.2737786988903288 60 -17.194059393045997 61 -26.114340087201668 62 -23.790120423115503
		 63 -21.46590075902936 64 -19.14168109494322 65 -14.349915419109678 66 -9.5581497432761857
		 67 -4.7663840674426945 68 5.6790797172679399 69 16.124543501978465 70 26.570007286688988
		 71 30.05967958425785 72 33.549351881826674 73 37.039024179395497 74 39.432466927758135
		 75 41.825909676120745 76 44.219352424483354 77 30.626721335152894 78 17.034090245822576
		 79 3.4414591564922574 80 2.5098067694166444 81 1.5781543823410411 82 0.64650199526543783
		 83 -8.2737786988903288 84 -17.194059393045997 85 -26.114340087201668 86 -23.790120423115503
		 87 -21.46590075902936 88 -19.14168109494322 89 -14.456346101849997 90 -9.7710111087568237
		 91 -5.0856761156636505 92 5.3349957140085689 93 15.755667543680678 94 26.176339373352786
		 95 29.797234308700368 96 33.418129244047911 97 37.039024179395497;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Leg_3_IK_CTRL_translateZ";
	rename -uid "641E7E80-4A37-7C9C-37B7-D892B501BB82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 7.0197813978878125 2 7.4379061002544722
		 3 7.8560308026211327 4 8.2741555049877924 5 5.8915123752451777 6 3.5088692455025638
		 7 1.1262261157599478 8 0.79671333234422126 9 0.46720054892849439 10 0.13768776551276757
		 11 -1.7447783370484899 12 -3.6272444396097496 13 -5.5097105421710069 14 -5.3740292901975328
		 15 -5.2383480382240588 16 -5.1026667862505848 17 -4.3915716944702394 18 -3.6804766026898963
		 19 -2.9693815109095532 20 -0.91589158367196744 21 1.1375983435656125 22 3.1910882708031929
		 23 4.3211945535126359 24 5.4513008362220754 25 6.5814071189315184 26 6.9387226337394177
		 27 7.2960381485473187 28 7.6533536633552197 29 5.256768753879653 30 2.860183844404073
		 31 0.46359893492849319 32 0.26478582200118234 33 0.0659727090738704 34 -0.13284040385344154
		 35 -2.0700686233339498 36 -4.0072968428144682 37 -5.9445250622949866 38 -5.7040492365171636
		 39 -5.4635734107393397 40 -5.2230975849615158 41 -4.2144307455861894 42 -3.2057639062108576
		 43 -2.1970970668355254 44 -0.093090457861017661 45 2.0109161511135012 46 4.11492276008802
		 47 5.0283439985114518 48 5.9417652369348879 49 6.8551864753583196 50 7.2798689041995077
		 51 7.7045513330406905 52 8.1292337618818742 53 5.6327829312135407 54 3.1363321005452329
		 55 0.63988126987692484 56 0.38230737863346753 57 0.124733487390013 58 -0.13284040385344154
		 59 -2.0700686233339702 60 -4.007296842814478 61 -5.9445250622949866 62 -5.7040492365171609
		 63 -5.4635734107393379 64 -5.2230975849615158 65 -4.2358007581805248 66 -3.2485039313995441
		 67 -2.2612071046185633 68 -0.15652324693774755 69 1.9481606107430456 70 4.0528444684238387
		 71 4.9869584707353392 72 5.9210724730468289 73 6.8551864753583196 74 7.2798689041995077
		 75 7.7045513330406905 76 8.1292337618818742 77 5.6327829312135407 78 3.1363321005452329
		 79 0.63988126987692484 80 0.38230737863346753 81 0.124733487390013 82 -0.13284040385344154
		 83 -2.0700686233339702 84 -4.007296842814478 85 -5.9445250622949866 86 -5.7040492365171609
		 87 -5.4635734107393379 88 -5.2230975849615158 89 -4.2080445157932012 90 -3.1929914466248981
		 91 -2.1779383774565946 92 -0.06678898281226564 93 2.0443604118320411 94 4.1555098064763474
		 95 5.0554020294370083 96 5.9552942523976595 97 6.8551864753583196;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_3_IK_CTRL_rotateX";
	rename -uid "33432DBF-4C0E-3F43-CFB0-F580FAC430E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_3_IK_CTRL_rotateY";
	rename -uid "14E82A9A-44F9-141C-F940-E7AA2A0A59F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_3_IK_CTRL_rotateZ";
	rename -uid "0CA7ACCD-465A-3125-4A83-30B493113114";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 39.15858611517482 2 26.105724076783211
		 3 13.052862038391604 4 0 5 0 6 0 7 0 8 -11.545477779018306 9 -23.090955558036629
		 10 -34.636433337054953 11 -38.110391233631042 12 -41.584349130207137 13 -45.058307026783226
		 14 -48.293770632078207 15 -51.529234237373181 16 -54.764697842668156 17 -65.421993434197589
		 18 -76.079289025726979 19 -86.736584617256383 20 -74.065199864266816 21 -61.393815111277284
		 22 -48.722430358287752 23 -20.525754698524302 24 7.6709209612390694 25 35.867596621002519
		 26 23.911731080668389 27 11.955865540334194 28 0 29 0 30 0 31 0 32 -14.243122204440217
		 33 -28.486244408880513 34 -42.729366613320806 35 -46.34511099976109 36 -49.960855386201388
		 37 -53.5765997726417 38 -57.150093632689433 39 -60.723587492737195 40 -64.297081352784957
		 41 -74.963942508997008 42 -85.630803665209115 43 -96.297664821421222 44 -80.086059407493963
		 45 -63.874453993566618 46 -47.662848579639267 47 -19.999942149932142 48 7.662964279775129
		 49 35.325870709482253 50 23.550580472988084 51 11.775290236494042 52 0 53 0 54 0
		 55 0 56 -14.24312220444037 57 -28.486244408880587 58 -42.729366613320806 59 -46.345110999761125
		 60 -49.960855386201416 61 -53.5765997726417 62 -57.150093632689483 63 -60.723587492737217
		 64 -64.297081352784957 65 -74.963942508997121 66 -85.630803665209186 67 -96.297664821421222
		 68 -80.086059407493792 69 -63.874453993566526 70 -47.662848579639267 71 -19.999942149931897
		 72 7.6629642797751769 73 35.325870709482253 74 23.550580472988084 75 11.775290236494042
		 76 0 77 0 78 0 79 0 80 -14.24312220444037 81 -28.486244408880587 82 -42.729366613320806
		 83 -46.345110999761125 84 -49.960855386201416 85 -53.5765997726417 86 -57.150093632689483
		 87 -60.723587492737217 88 -64.297081352784957 89 -74.963942508997121 90 -85.630803665209186
		 91 -96.297664821421222 92 -80.086059407493792 93 -63.874453993566526 94 -47.662848579639267
		 95 -19.999942149931996 96 7.6629642797749797 97 35.325870709482253;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Hip_CTRL_translateX";
	rename -uid "8AA4E6C5-4751-44FB-6A85-6B87903562D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 2.1278369434734095 2 2.1278369434734095
		 3 2.1278369434734095 4 2.1278369434734095 5 1.4637501701723969 6 0.79966339687138499
		 7 0.13557662357037253 8 0.68217510661305303 9 1.2287735896557341 10 1.7753720726984152
		 11 1.7753720726984152 12 1.7753720726984152 13 1.7753720726984152 14 1.8928603629567422
		 15 2.0103486532150687 16 2.1278369434733952 17 1.4637501701723865 18 0.79966339687137955
		 19 0.13557662357037253 20 0.68217510661305436 21 1.2287735896557348 22 1.7753720726984152
		 23 1.8928603629567466 24 2.0103486532150781 25 2.1278369434734095 26 2.1278369434734095
		 27 2.1278369434734095 28 2.1278369434734095 29 1.4637501701723994 30 0.79966339687138599
		 31 0.13557662357037253 32 0.68217510661305147 33 1.2287735896557335 34 1.7753720726984152
		 35 1.7753720726984152 36 1.7753720726984152 37 1.7753720726984152 38 1.8928603629567415
		 39 2.0103486532150683 40 2.1278369434733952 41 1.4637501701723901 42 0.79966339687138133
		 43 0.13557662357037253 44 0.68217510661305147 45 1.2287735896557335 46 1.7753720726984152
		 47 1.8928603629567464 48 2.0103486532150781 49 2.1278369434734095 50 2.1278369434734095
		 51 2.1278369434734095 52 2.1278369434734095 53 1.4637501701723923 54 0.79966339687138244
		 55 0.13557662357037253 56 0.68217510661305725 57 1.2287735896557361 58 1.7753720726984152
		 59 1.7753720726984152 60 1.7753720726984152 61 1.7753720726984152 62 1.8928603629567426
		 63 2.0103486532150692 64 2.1278369434733952 65 1.463750170172383 66 0.79966339687137777
		 67 0.13557662357037253 68 0.68217510661305725 69 1.2287735896557361 70 1.7753720726984152
		 71 1.8928603629567475 72 2.0103486532150785 73 2.1278369434734095 74 2.1278369434734095
		 75 2.1278369434734095 76 2.1278369434734095 77 1.4637501701723923 78 0.79966339687138244
		 79 0.13557662357037253 80 0.68217510661305725 81 1.2287735896557361 82 1.7753720726984152
		 83 1.7753720726984152 84 1.7753720726984152 85 1.7753720726984152 86 1.8928603629567426
		 87 2.0103486532150692 88 2.1278369434733952 89 1.463750170172383 90 0.79966339687137777
		 91 0.13557662357037253 92 0.68217510661305725 93 1.2287735896557361 94 1.7753720726984152
		 95 1.8928603629567471 96 2.0103486532150776 97 2.1278369434734095;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_1_CTRL_translateX";
	rename -uid "6EE8AC2D-447C-FBF1-C262-D7905629559C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 2.8232148658281959 2 3.1488777515158946
		 3 3.4745406372035932 4 3.8002035228912914 5 2.5854114730076541 6 1.3706194231240174
		 7 0.15582737324037987 8 0.8431689519567066 9 1.530510530673034 10 2.2178521093893617
		 11 2.2178521093893617 12 2.2178521093893617 13 2.2178521093893617 14 2.7935311435310743
		 15 3.3692101776727856 16 3.9448892118144965 17 2.6818685989564557 18 1.4188479860984178
		 19 0.15582737324037987 20 0.84316895195670838 21 1.5305105306730349 22 2.2178521093893617
		 23 2.4196396948689731 24 2.6214272803485841 25 2.8232148658281959 26 3.1488777515158932
		 27 3.4745406372035923 28 3.8002035228912914 29 2.5854114730076585 30 1.3706194231240192
		 31 0.15582737324037987 32 0.84316895195670472 33 1.5305105306730331 34 2.2178521093893617
		 35 2.2178521093893617 36 2.2178521093893617 37 2.2178521093893617 38 2.7935311435310712
		 39 3.3692101776727839 40 3.9448892118144965 41 2.6818685989564619 42 1.4188479860984209
		 43 0.15582737324037987 44 0.84316895195670472 45 1.5305105306730331 46 2.2178521093893617
		 47 2.4196396948689727 48 2.621427280348585 49 2.8232148658281959 50 3.1488777515158968
		 51 3.4745406372035941 52 3.8002035228912914 53 2.5854114730076456 54 1.3706194231240127
		 55 0.15582737324037987 56 0.84316895195671204 57 1.5305105306730369 58 2.2178521093893617
		 59 2.2178521093893617 60 2.2178521093893617 61 2.2178521093893617 62 2.7935311435310775
		 63 3.369210177672787 64 3.9448892118144965 65 2.6818685989564486 66 1.4188479860984142
		 67 0.15582737324037987 68 0.84316895195671204 69 1.5305105306730369 70 2.2178521093893617
		 71 2.4196396948689745 72 2.621427280348585 73 2.8232148658281959 74 3.1488777515158968
		 75 3.4745406372035941 76 3.8002035228912914 77 2.5854114730076456 78 1.3706194231240127
		 79 0.15582737324037987 80 0.84316895195671204 81 1.5305105306730369 82 2.2178521093893617
		 83 2.2178521093893617 84 2.2178521093893617 85 2.2178521093893617 86 2.7935311435310775
		 87 3.369210177672787 88 3.9448892118144965 89 2.6818685989564486 90 1.4188479860984142
		 91 0.15582737324037987 92 0.84316895195671204 93 1.5305105306730369 94 2.2178521093893617
		 95 2.419639694868974 96 2.6214272803485841 97 2.8232148658281959;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Hip_CTRL_translateY";
	rename -uid "59B607BA-47DC-0916-8F21-9FA4D36DA122";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -9.4494942691687876e-16 2 -6.2996628461125254e-16
		 3 -3.1498314230562622e-16 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_1_CTRL_translateY";
	rename -uid "D55871FA-4BAD-8DE7-8319-259D5D0B4924";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -4.8106485734870219 2 -8.2128040566291123
		 3 -11.614959539771204 4 -15.017115022913295 5 -10.594478243002058 6 -6.1718414630908249
		 7 -1.7492046831795875 8 -2.3846626825279857 9 -3.0201206818763842 10 -3.655578681224783
		 11 -3.655578681224783 12 -3.655578681224783 13 -3.655578681224783 14 -7.9465946418241327
		 15 -12.237610602423473 16 -16.528626563022812 17 -11.602152603075062 18 -6.6756786431273252
		 19 -1.7492046831795875 20 -2.3846626825279871 21 -3.020120681876385 22 -3.655578681224783
		 23 -4.0406019786455296 24 -4.4256252760662749 25 -4.8106485734870219 26 -8.2128040566290998
		 27 -11.614959539771197 28 -15.017115022913295 29 -10.594478243002076 30 -6.171841463090832
		 31 -1.7492046831795875 32 -2.384662682527984 33 -3.0201206818763833 34 -3.655578681224783
		 35 -3.655578681224783 36 -3.655578681224783 37 -3.655578681224783 38 -7.9465946418241113
		 39 -12.237610602423462 40 -16.528626563022812 41 -11.602152603075087 42 -6.6756786431273376
		 43 -1.7492046831795875 44 -2.384662682527984 45 -3.0201206818763833 46 -3.655578681224783
		 47 -4.0406019786455287 48 -4.4256252760662766 49 -4.8106485734870219 50 -8.2128040566291372
		 51 -11.614959539771217 52 -15.017115022913295 53 -10.594478243002028 54 -6.1718414630908081
		 55 -1.7492046831795875 56 -2.3846626825279906 57 -3.0201206818763868 58 -3.655578681224783
		 59 -3.655578681224783 60 -3.655578681224783 61 -3.655578681224783 62 -7.9465946418241558
		 63 -12.237610602423484 64 -16.528626563022812 65 -11.602152603075035 66 -6.6756786431273119
		 67 -1.7492046831795875 68 -2.3846626825279906 69 -3.0201206818763868 70 -3.655578681224783
		 71 -4.0406019786455323 72 -4.4256252760662775 73 -4.8106485734870219 74 -8.2128040566291372
		 75 -11.614959539771217 76 -15.017115022913295 77 -10.594478243002028 78 -6.1718414630908081
		 79 -1.7492046831795875 80 -2.3846626825279906 81 -3.0201206818763868 82 -3.655578681224783
		 83 -3.655578681224783 84 -3.655578681224783 85 -3.655578681224783 86 -7.9465946418241558
		 87 -12.237610602423484 88 -16.528626563022812 89 -11.602152603075035 90 -6.6756786431273119
		 91 -1.7492046831795875 92 -2.3846626825279906 93 -3.0201206818763868 94 -3.655578681224783
		 95 -4.0406019786455305 96 -4.425625276066274 97 -4.8106485734870219;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Hip_CTRL_translateZ";
	rename -uid "49C913E9-4579-47D1-F53B-73AC177B9852";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 7.3993322441872245 2 10.817038821204658
		 3 14.234745398222096 4 17.652451975239529 5 11.841300613820806 6 6.0301492524020865
		 7 0.21899789098336342 8 1.7221437193506923 9 3.225289547718023 10 4.7284353760853541
		 11 4.7284353760853541 12 4.7284353760853541 13 4.7284353760853541 14 9.5425811054003145
		 15 14.356726834715261 16 19.170872564030208 17 12.853581006347916 18 6.5362894486656398
		 19 0.21899789098336342 20 1.7221437193506963 21 3.2252895477180252 22 4.7284353760853541
		 23 5.6187343321193115 24 6.5090332881532671 25 7.3993322441872245 26 10.817038821204648
		 27 14.234745398222088 28 17.652451975239529 29 11.841300613820827 30 6.0301492524020954
		 31 0.21899789098336342 32 1.7221437193506883 33 3.2252895477180212 34 4.7284353760853541
		 35 4.7284353760853541 36 4.7284353760853541 37 4.7284353760853541 38 9.5425811054002878
		 39 14.356726834715248 40 19.170872564030208 41 12.853581006347948 42 6.5362894486656558
		 43 0.21899789098336342 44 1.7221437193506883 45 3.2252895477180212 46 4.7284353760853541
		 47 5.6187343321193097 48 6.5090332881532698 49 7.3993322441872245 50 10.817038821204683
		 51 14.234745398222106 52 17.652451975239529 53 11.841300613820767 54 6.0301492524020652
		 55 0.21899789098336342 56 1.7221437193507043 57 3.2252895477180292 58 4.7284353760853541
		 59 4.7284353760853541 60 4.7284353760853541 61 4.7284353760853541 62 9.5425811054003411
		 63 14.356726834715275 64 19.170872564030208 65 12.853581006347881 66 6.536289448665622
		 67 0.21899789098336342 68 1.7221437193507043 69 3.2252895477180292 70 4.7284353760853541
		 71 5.6187343321193168 72 6.5090332881532706 73 7.3993322441872245 74 10.817038821204683
		 75 14.234745398222106 76 17.652451975239529 77 11.841300613820767 78 6.0301492524020652
		 79 0.21899789098336342 80 1.7221437193507043 81 3.2252895477180292 82 4.7284353760853541
		 83 4.7284353760853541 84 4.7284353760853541 85 4.7284353760853541 86 9.5425811054003411
		 87 14.356726834715275 88 19.170872564030208 89 12.853581006347881 90 6.536289448665622
		 91 0.21899789098336342 92 1.7221437193507043 93 3.2252895477180292 94 4.7284353760853541
		 95 5.6187343321193142 96 6.5090332881532644 97 7.3993322441872245;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_1_CTRL_translateZ";
	rename -uid "596B9188-48A4-B960-AD88-708BD60CF3C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -2.2925830398333989e-16 2 -1.5283886932222658e-16
		 3 -7.6419434661113289e-17 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Hip_CTRL_rotateY";
	rename -uid "9F50E206-4A40-81CD-815F-10AD578E17A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_1_CTRL_rotateY";
	rename -uid "6769EB57-4DCB-61E7-BCAC-9D961DF648C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Hip_CTRL_rotateZ";
	rename -uid "F4076390-4D5E-0DAD-B8E2-FBA15275E387";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_1_CTRL_rotateZ";
	rename -uid "B2FA76B3-42FC-9BB5-FDCB-E4BED34D270C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_2_CTRL_translateX";
	rename -uid "524B3EAE-4B29-917C-9039-DBB8D0C9A53C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_2_CTRL_translateY";
	rename -uid "1BCFFE53-45C4-578A-7F08-F1909E7BED41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_2_CTRL_translateZ";
	rename -uid "6435795C-4179-0039-2E90-94BB0D04ABF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_2_CTRL_rotateY";
	rename -uid "B5D81577-41F8-60B3-2836-C69AAD818BD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_2_CTRL_rotateZ";
	rename -uid "465B67F9-43EB-4310-A727-7B829F07707F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_3_CTRL_translateX";
	rename -uid "A58EFBE6-4F75-0062-9406-F0B4BF7996E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_3_CTRL_translateY";
	rename -uid "551CCF6E-4206-E95B-CA08-49B39CAAB53A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_3_CTRL_translateZ";
	rename -uid "D18B4E8B-4788-744F-76A7-9B8DCD64E68D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_4_CTRL_translateX";
	rename -uid "CDBF1978-4840-D4C9-068C-C69C225D10E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_4_CTRL_translateY";
	rename -uid "6CBE3847-40CE-8099-FA09-AEB553A22C44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_4_CTRL_translateZ";
	rename -uid "DBF10093-4783-E5D4-D5B9-49B479B2A971";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_4_CTRL_rotateX";
	rename -uid "C4A1C9A6-48D8-16A0-CA44-2E8CF9FBFB29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 2.5593708517695304 2 3.3496969472503348
		 3 4.1400230427311397 4 4.9303491382119438 5 3.7453310241089186 6 2.5603129100058943
		 7 1.3752947959028698 8 0.91686319726858034 9 0.45843159863429017 10 0 11 -1.58909225390317
		 12 -3.1781845078063418 13 -4.7672767617095113 14 -5.8302463438787164 15 -6.8932159260479171
		 16 -7.9561855082171196 17 -6.8391525842255341 18 -5.7221196602339512 19 -4.6050867362423693
		 20 -3.0700578241615766 21 -1.5350289120807883 22 0 23 0.85312361725651098 24 1.7062472345130195
		 25 2.5593708517695304 26 3.3496969472503322 27 4.140023042731138 28 4.9303491382119438
		 29 3.7453310241089235 30 2.5603129100058966 31 1.3752947959028698 32 0.91686319726858156
		 33 0.45843159863429078 34 0 35 -1.5890922539031649 36 -3.1781845078063391 37 -4.7672767617095113
		 38 -5.8302463438787102 39 -6.8932159260479153 40 -7.9561855082171196 41 -6.8391525842255403
		 42 -5.7221196602339548 43 -4.6050867362423693 44 -3.070057824161585 45 -1.5350289120807925
		 46 0 47 0.85312361725650865 48 1.706247234513022 49 2.5593708517695304 50 3.3496969472503411
		 51 4.1400230427311424 52 4.9303491382119438 53 3.7453310241089106 54 2.5603129100058908
		 55 1.3752947959028698 56 0.91686319726857679 57 0.4584315986342884 58 0 59 -1.5890922539031818
		 60 -3.1781845078063466 61 -4.7672767617095113 62 -5.8302463438787218 63 -6.8932159260479207
		 64 -7.9561855082171196 65 -6.8391525842255296 66 -5.7221196602339486 67 -4.6050867362423693
		 68 -3.0700578241615686 69 -1.5350289120807843 70 0 71 0.85312361725651631 72 1.7062472345130235
		 73 2.5593708517695304 74 3.3496969472503411 75 4.1400230427311424 76 4.9303491382119438
		 77 3.7453310241089106 78 2.5603129100058908 79 1.3752947959028698 80 0.91686319726857679
		 81 0.4584315986342884 82 0 83 -1.5890922539031818 84 -3.1781845078063466 85 -4.7672767617095113
		 86 -5.8302463438787218 87 -6.8932159260479207 88 -7.9561855082171196 89 -6.8391525842255296
		 90 -5.7221196602339486 91 -4.6050867362423693 92 -3.0700578241615686 93 -1.5350289120807843
		 94 0 95 0.85312361725651342 96 1.7062472345130173 97 2.5593708517695304;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_4_CTRL_rotateY";
	rename -uid "AF0E79C6-4F10-A39E-1776-FBB0347808A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_4_CTRL_rotateZ";
	rename -uid "0B245029-49CC-6FB4-C68A-DB9B8E78910D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Wrist_CTRL_translateX";
	rename -uid "5E7732DC-44BE-EF6A-4043-AABB909856B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "R_Wrist_CTRL_translateY";
	rename -uid "C62697F8-4D8C-87DB-5129-C09514013EF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "R_Wrist_CTRL_translateZ";
	rename -uid "1ACF80E2-45C2-8746-7A8B-079E9887B450";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "R_Arm_2_FK_CTRL_translateX";
	rename -uid "7D5BDB1E-462C-861F-3447-609D97D65120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Arm_2_FK_CTRL_translateY";
	rename -uid "F176E3CD-4154-5C41-8B3F-E8A386E0AA78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Arm_2_FK_CTRL_translateZ";
	rename -uid "AF0C43BD-4BCF-B89D-00A2-8781F7399096";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Arm_1_FK_CTRL_translateX";
	rename -uid "1FF1BCCA-4A88-6CD6-5207-1997011ECAF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Arm_1_FK_CTRL_translateY";
	rename -uid "7D76C8B3-4590-3E3F-AA30-5CB6A2625F01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Arm_1_FK_CTRL_translateZ";
	rename -uid "C83EF3AB-4B19-B78D-F8D8-698BC08CA0C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateZ";
	rename -uid "FC5D87C7-4685-97D6-9CDB-E1A867EA1C1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -23.907570999707275 2 -25.451699710005837
		 3 -26.995828420304395 4 -28.539957130602954 5 -26.995828420304395 6 -25.45169971000584
		 7 -23.907570999707279 8 -23.907570999707279 9 -23.907570999707282 10 -23.907570999707282
		 11 -23.907570999707261 12 -23.907570999707239 13 -23.907570999707218 14 -25.119964687628627
		 15 -26.332358375550033 16 -27.544752063471439 17 -26.332358375550047 18 -25.119964687628663
		 19 -23.907570999707275 20 -23.907570999707279 21 -23.907570999707282 22 -23.907570999707286
		 23 -23.907570999707282 24 -23.907570999707279 25 -23.907570999707275 26 -25.45169971000583
		 27 -26.995828420304388 28 -28.539957130602954 29 -26.995828420304399 30 -25.45169971000584
		 31 -23.907570999707279 32 -23.907570999707279 33 -23.907570999707282 34 -23.907570999707282
		 35 -23.907570999707261 36 -23.907570999707239 37 -23.907570999707218 38 -25.119964687628624
		 39 -26.332358375550033 40 -27.544752063471439 41 -26.332358375550054 42 -25.119964687628663
		 43 -23.907570999707275 44 -23.907570999707279 45 -23.907570999707282 46 -23.907570999707286
		 47 -23.907570999707282 48 -23.907570999707279 49 -23.907570999707275 50 -25.451699710005848
		 51 -26.995828420304399 52 -28.539957130602954 53 -26.995828420304385 54 -25.451699710005833
		 55 -23.907570999707279 56 -23.907570999707279 57 -23.907570999707282 58 -23.907570999707282
		 59 -23.907570999707261 60 -23.907570999707239 61 -23.907570999707218 62 -25.119964687628634
		 63 -26.33235837555004 64 -27.544752063471439 65 -26.33235837555004 66 -25.119964687628659
		 67 -23.907570999707275 68 -23.907570999707279 69 -23.907570999707282 70 -23.907570999707286
		 71 -23.907570999707282 72 -23.907570999707279 73 -23.907570999707275 74 -25.451699710005848
		 75 -26.995828420304399 76 -28.539957130602954 77 -26.995828420304385 78 -25.451699710005833
		 79 -23.907570999707279 80 -23.907570999707279 81 -23.907570999707282 82 -23.907570999707282
		 83 -23.907570999707261 84 -23.907570999707239 85 -23.907570999707218 86 -25.119964687628634
		 87 -26.33235837555004 88 -27.544752063471439 89 -26.33235837555004 90 -25.119964687628659
		 91 -23.907570999707275 92 -23.907570999707279 93 -23.907570999707282 94 -23.907570999707286
		 95 -23.907570999707282 96 -23.907570999707279 97 -23.907570999707275;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateY";
	rename -uid "7F9AD08B-4C54-747F-73FD-1CAE0CE67725";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 20.352 2 21.557 3 22.762 4 23.967 5 20.790333333333329
		 6 17.613666666666667 7 14.437 8 9.0260000000000051 9 3.6150000000000024 10 -1.7960000000000003
		 11 -2.811666666666667 12 -3.8273333333333341 13 -4.8430000000000009 14 -9.7610000000000099
		 15 -14.679000000000006 16 -19.597 17 -11.904999999999989 18 -4.212999999999993 19 3.479
		 20 6.5790000000000051 21 9.679000000000002 22 12.779 23 15.303333333333336 24 17.827666666666666
		 25 20.352 26 21.556999999999995 27 22.761999999999997 28 23.967 29 20.790333333333344
		 30 17.613666666666671 31 14.437 32 9.0260000000000193 33 3.6150000000000095 34 -1.7960000000000003
		 35 -2.8116666666666639 36 -3.8273333333333328 37 -4.8430000000000009 38 -9.760999999999985
		 39 -14.678999999999993 40 -19.597 41 -11.905000000000028 42 -4.2130000000000134 43 3.479
		 44 6.5789999999999891 45 9.6789999999999949 46 12.779 47 15.303333333333331 48 17.827666666666673
		 49 20.352 50 21.557000000000009 51 22.762000000000004 52 23.967 53 20.790333333333312
		 54 17.613666666666656 55 14.437 56 9.0259999999999607 57 3.6149999999999802 58 -1.7960000000000003
		 59 -2.8116666666666745 60 -3.8273333333333373 61 -4.8430000000000009 62 -9.7610000000000365
		 63 -14.679000000000018 64 -19.597 65 -11.904999999999946 66 -4.2129999999999734 67 3.479
		 68 6.5790000000000228 69 9.6790000000000109 70 12.779 71 15.303333333333352 72 17.827666666666676
		 73 20.352 74 21.557000000000009 75 22.762000000000004 76 23.967 77 20.790333333333312
		 78 17.613666666666656 79 14.437 80 9.0259999999999607 81 3.6149999999999802 82 -1.7960000000000003
		 83 -2.8116666666666745 84 -3.8273333333333373 85 -4.8430000000000009 86 -9.7610000000000365
		 87 -14.679000000000018 88 -19.597 89 -11.904999999999946 90 -4.2129999999999734 91 3.479
		 92 6.5790000000000228 93 9.6790000000000109 94 12.779 95 15.303333333333343 96 17.827666666666659
		 97 20.352;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_1_FK_CTRL_rotateX";
	rename -uid "010EB79A-45B4-4425-4C3E-2EA90CB10C8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 1.3499151269061276 3 2.6998302538122556
		 4 4.0497453807183827 5 2.6998302538122547 6 1.3499151269061278 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 -2.8087033529552383 15 -5.6174067059104695 16 -8.4261100588656994 17 -5.6174067059104615
		 18 -2.8087033529552308 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 1.3499151269061227 27 2.6998302538122529
		 28 4.0497453807183827 29 2.6998302538122605 30 1.3499151269061302 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 -2.8087033529552237 39 -5.6174067059104615 40 -8.4261100588656994
		 41 -5.6174067059104766 42 -2.8087033529552383 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 1.3499151269061374 51 2.6998302538122605 52 4.0497453807183827 53 2.6998302538122454
		 54 1.3499151269061227 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 -2.8087033529552534 63 -5.6174067059104775
		 64 -8.4261100588656994 65 -5.6174067059104473 66 -2.8087033529552237 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 1.3499151269061374 75 2.6998302538122605 76 4.0497453807183827
		 77 2.6998302538122454 78 1.3499151269061227 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 -2.8087033529552534
		 87 -5.6174067059104775 88 -8.4261100588656994 89 -5.6174067059104473 90 -2.8087033529552237
		 91 0 92 0 93 0 94 0 95 0 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_1_FK_CTRL_translateX";
	rename -uid "27FE2D2A-4FEF-963F-D706-7A862362C245";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_1_FK_CTRL_translateY";
	rename -uid "F565A7F2-4F9D-A579-F7D4-9EB52939EEFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_1_FK_CTRL_translateZ";
	rename -uid "B7F61D60-4CC5-6A9D-A0FE-F29EBADFA6B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_2_FK_CTRL_translateX";
	rename -uid "25971AEE-4CFB-1AF1-777A-93AB8693D6EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_2_FK_CTRL_translateY";
	rename -uid "7B35FC67-49D6-B1CE-9D9B-B4BAFACFDEF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_2_FK_CTRL_translateZ";
	rename -uid "DB048858-483F-AD36-7F7E-6BB0CF23083B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateX";
	rename -uid "2CE681D9-42A4-BBCB-22BD-F680BB63CF9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0.18083507974889715 15 0.36167015949779385 16 0.54250523924669047
		 17 0.54333054507669876 18 0.54415585090670715 19 0.54498115673671543 20 0.54683849325543143
		 21 0.54869582977414733 22 0.55055316629286333 23 0.36703544419524203 24 0.18351772209762127
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0.18083507974889618
		 39 0.36167015949779335 40 0.54250523924669047 41 0.54333054507669876 42 0.54415585090670715
		 43 0.54498115673671543 44 0.54683849325543143 45 0.54869582977414733 46 0.55055316629286333
		 47 0.36703544419524253 48 0.18351772209762077 49 0 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0.18083507974889812 63 0.3616701594977943 64 0.54250523924669047
		 65 0.54333054507669876 66 0.54415585090670715 67 0.54498115673671543 68 0.54683849325543143
		 69 0.54869582977414733 70 0.55055316629286333 71 0.36703544419524092 72 0.18351772209762046
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0.18083507974889812
		 87 0.3616701594977943 88 0.54250523924669047 89 0.54333054507669876 90 0.54415585090670715
		 91 0.54498115673671543 92 0.54683849325543143 93 0.54869582977414733 94 0.55055316629286333
		 95 0.36703544419524153 96 0.18351772209762174 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateY";
	rename -uid "A7899A97-4702-29CF-617A-9DA93CA7731B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -3.5891564967845855 2 0.072927680380910465
		 3 3.7350118575464077 4 7.397096034711903 5 10.35398527917496 6 13.310874523638018
		 7 16.267763768101076 8 16.349549223642022 9 16.431334679182964 10 16.513120134723906
		 11 10.448192378798812 12 4.3832646228737078 13 -1.6816631330513876 14 -1.1232291068190201
		 15 -0.56479508058665406 16 -0.0063610543542880942 17 -1.8254172916177545 18 -3.6444735288812167
		 19 -5.4635297661446778 20 -6.9118638414945019 21 -8.3601979168443208 22 -9.8085319921941405
		 23 -7.7354068270576199 24 -5.6622816619211056 25 -3.5891564967845855 26 0.072927680380897739
		 27 3.7350118575464006 28 7.397096034711903 29 10.353985279174951 30 13.310874523638015
		 31 16.267763768101076 32 16.349549223642022 33 16.431334679182964 34 16.513120134723906
		 35 10.448192378798833 36 4.383264622873722 37 -1.6816631330513876 38 -1.123229106819023
		 39 -0.56479508058665551 40 -0.0063610543542880942 41 -1.8254172916177445 42 -3.6444735288812118
		 43 -5.4635297661446778 44 -6.9118638414944948 45 -8.3601979168443172 46 -9.8085319921941405
		 47 -7.7354068270576244 48 -5.6622816619210994 49 -3.5891564967845855 50 0.072927680380936707
		 51 3.7350118575464197 52 7.397096034711903 53 10.353985279174982 54 13.310874523638029
		 55 16.267763768101076 56 16.349549223642022 57 16.431334679182964 58 16.513120134723906
		 59 10.448192378798765 60 4.3832646228736891 61 -1.6816631330513876 62 -1.123229106819017
		 63 -0.56479508058665251 64 -0.0063610543542880942 65 -1.825417291617764 66 -3.6444735288812216
		 67 -5.4635297661446778 68 -6.9118638414945099 69 -8.3601979168443243 70 -9.8085319921941405
		 71 -7.7354068270576066 72 -5.6622816619210958 73 -3.5891564967845855 74 0.072927680380936707
		 75 3.7350118575464197 76 7.397096034711903 77 10.353985279174982 78 13.310874523638029
		 79 16.267763768101076 80 16.349549223642022 81 16.431334679182964 82 16.513120134723906
		 83 10.448192378798765 84 4.3832646228736891 85 -1.6816631330513876 86 -1.123229106819017
		 87 -0.56479508058665251 88 -0.0063610543542880942 89 -1.825417291617764 90 -3.6444735288812216
		 91 -5.4635297661446778 92 -6.9118638414945099 93 -8.3601979168443243 94 -9.8085319921941405
		 95 -7.7354068270576146 96 -5.6622816619211109 97 -3.5891564967845855;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_2_FK_CTRL_rotateZ";
	rename -uid "858E5710-4614-D534-0D23-C7910981426B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 -1.8795086992312118 15 -3.7590173984624187 16 -5.6385260976936262
		 17 -5.6558028111310756 18 -5.673079524568525 19 -5.6903562380059762 20 -5.7043237700514151
		 21 -5.718291302096854 22 -5.732258834142292 23 -3.821505889428193 24 -1.910752944714099
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 -1.8795086992312018
		 39 -3.7590173984624142 40 -5.6385260976936262 41 -5.6558028111310756 42 -5.673079524568525
		 43 -5.6903562380059762 44 -5.7043237700514151 45 -5.718291302096854 46 -5.732258834142292
		 47 -3.8215058894281979 48 -1.9107529447140938 49 0 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 -1.8795086992312222 63 -3.7590173984624236 64 -5.6385260976936262
		 65 -5.6558028111310756 66 -5.673079524568525 67 -5.6903562380059762 68 -5.7043237700514151
		 69 -5.718291302096854 70 -5.732258834142292 71 -3.821505889428181 72 -1.9107529447140905
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 -1.8795086992312222
		 87 -3.7590173984624236 88 -5.6385260976936262 89 -5.6558028111310756 90 -5.673079524568525
		 91 -5.6903562380059762 92 -5.7043237700514151 93 -5.718291302096854 94 -5.732258834142292
		 95 -3.8215058894281881 96 -1.9107529447141045 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Shoulder_CTRL_translateX";
	rename -uid "87E72309-4F4B-F81C-C18E-31B6F5B058D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Shoulder_CTRL_translateY";
	rename -uid "D74A3762-4930-CA1F-1C1B-9D924867104D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Shoulder_CTRL_translateZ";
	rename -uid "F81CAB37-4FFC-4BCE-9AE4-01B7BFB4C1DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Shoulder_CTRL_rotateX";
	rename -uid "B468DC95-46C6-C11E-8F83-DD9BF8F35936";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Shoulder_CTRL_rotateY";
	rename -uid "BB2CF032-420B-4123-5105-3D8460E0C603";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0.94820542199930902 3 1.8964108439986185
		 4 2.8446162659979275 5 2.0133070694281661 6 1.1819978728584051 7 0.35068867628864375
		 8 0.23379245085909597 9 0.11689622542954799 10 0 11 -1.9595920992129381 12 -3.9191841984258784
		 13 -5.8787762976388169 14 -6.9112057787650132 15 -7.9436352598912068 16 -8.9760647410173995
		 17 -7.954694635103559 18 -6.9333245291897212 19 -5.9119544232758825 20 -3.9413029488505846
		 21 -1.9706514744252923 22 0 23 0 24 0 25 0 26 0.9482054219993058 27 1.8964108439986165
		 28 2.8446162659979275 29 2.0133070694281692 30 1.1819978728584066 31 0.35068867628864375
		 32 0.23379245085909628 33 0.11689622542954814 34 0 35 -1.9595920992129321 36 -3.9191841984258744
		 37 -5.8787762976388169 38 -6.9112057787650087 39 -7.9436352598912041 40 -8.9760647410173995
		 41 -7.9546946351035643 42 -6.933324529189723 43 -5.9119544232758825 44 -3.9413029488505957
		 45 -1.9706514744252979 46 0 47 0 48 0 49 0 50 0.9482054219993159 51 1.896410843998622
		 52 2.8446162659979275 53 2.0133070694281603 54 1.1819978728584022 55 0.35068867628864375
		 56 0.23379245085909497 57 0.11689622542954749 58 0 59 -1.9595920992129527 60 -3.9191841984258846
		 61 -5.8787762976388169 62 -6.9112057787650185 63 -7.9436352598912103 64 -8.9760647410173995
		 65 -7.9546946351035528 66 -6.9333245291897176 67 -5.9119544232758825 68 -3.9413029488505744
		 69 -1.9706514744252872 70 0 71 0 72 0 73 0 74 0.9482054219993159 75 1.896410843998622
		 76 2.8446162659979275 77 2.0133070694281603 78 1.1819978728584022 79 0.35068867628864375
		 80 0.23379245085909497 81 0.11689622542954749 82 0 83 -1.9595920992129527 84 -3.9191841984258846
		 85 -5.8787762976388169 86 -6.9112057787650185 87 -7.9436352598912103 88 -8.9760647410173995
		 89 -7.9546946351035528 90 -6.9333245291897176 91 -5.9119544232758825 92 -3.9413029488505744
		 93 -1.9706514744252872 94 0 95 0 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Shoulder_CTRL_rotateZ";
	rename -uid "40F9AADD-4DAA-121C-A883-8FA607EC7705";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Shoulder_CTRL_translateX";
	rename -uid "B0E3E8E1-4AED-28C3-96DA-FABA3BAA4135";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Shoulder_CTRL_translateY";
	rename -uid "D3233AC8-4B4C-24E5-D69E-71A6AD282D05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Shoulder_CTRL_translateZ";
	rename -uid "8EB01A22-46F3-4CB4-2E3D-5CB1AE8252B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Shoulder_CTRL_rotateX";
	rename -uid "882F6C23-4185-F1B1-DEFB-10A08ECDD67F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Shoulder_CTRL_rotateY";
	rename -uid "40C9E54D-4F9B-9F9E-73C0-7FBF3DE4836D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 2.4571770296006576 2 4.0887264208169958
		 3 5.7202758120333348 4 7.3518252032496738 5 6.5416881683530503 6 5.7315511334564269
		 7 4.9214140985598043 8 3.2809427323732039 9 1.6404713661866019 10 0 11 -0.82457692942593275
		 12 -1.6491538588518666 13 -2.4737307882777992 14 -3.3146653425535226 15 -4.1555998968292442
		 16 -4.9965344511049645 17 -3.511860362389648 18 -2.0271862736743356 19 -0.54251218495902276
		 20 -0.36167478997268154 21 -0.18083739498634077 22 0 23 0.81905900986688662 24 1.638118019733771
		 25 2.4571770296006576 26 4.0887264208169904 27 5.7202758120333312 28 7.3518252032496738
		 29 6.541688168353053 30 5.7315511334564286 31 4.9214140985598043 32 3.2809427323732088
		 33 1.6404713661866044 34 0 35 -0.82457692942593019 36 -1.6491538588518646 37 -2.4737307882777992
		 38 -3.3146653425535177 39 -4.1555998968292407 40 -4.9965344511049645 41 -3.511860362389656
		 42 -2.0271862736743396 43 -0.54251218495902276 44 -0.36167478997268249 45 -0.18083739498634124
		 46 0 47 0.8190590098668844 48 1.638118019733773 49 2.4571770296006576 50 4.0887264208170091
		 51 5.720275812033341 52 7.3518252032496738 53 6.5416881683530441 54 5.7315511334564251
		 55 4.9214140985598043 56 3.2809427323731915 57 1.6404713661865957 58 0 59 -0.82457692942593896
		 60 -1.6491538588518693 61 -2.4737307882777992 62 -3.3146653425535271 63 -4.155599896829246
		 64 -4.9965344511049645 65 -3.5118603623896401 66 -2.0271862736743316 67 -0.54251218495902276
		 68 -0.3616747899726806 69 -0.1808373949863403 70 0 71 0.81905900986689173 72 1.6381180197337746
		 73 2.4571770296006576 74 4.0887264208170091 75 5.720275812033341 76 7.3518252032496738
		 77 6.5416881683530441 78 5.7315511334564251 79 4.9214140985598043 80 3.2809427323731915
		 81 1.6404713661865957 82 0 83 -0.82457692942593896 84 -1.6491538588518693 85 -2.4737307882777992
		 86 -3.3146653425535271 87 -4.155599896829246 88 -4.9965344511049645 89 -3.5118603623896401
		 90 -2.0271862736743316 91 -0.54251218495902276 92 -0.3616747899726806 93 -0.1808373949863403
		 94 0 95 0.81905900986688884 96 1.6381180197337686 97 2.4571770296006576;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Shoulder_CTRL_rotateZ";
	rename -uid "CD97FD4D-4064-21D8-7ACC-29A2E8375686";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_6_Head_CTRL_translateX";
	rename -uid "E37E8E97-451C-2D19-9AD3-818D8CBB2EB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_6_Head_CTRL_translateY";
	rename -uid "B5F1E407-444F-1492-F74E-9D95577AB79B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_6_Head_CTRL_translateZ";
	rename -uid "D0E440E2-4033-71AF-9F0F-F7870DACE11D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_6_Head_CTRL_rotateX";
	rename -uid "99FD21F7-47C6-DB95-6978-659EDFED9A3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_6_Head_CTRL_rotateY";
	rename -uid "086A239E-4B2C-7DA4-E27B-A9911FE7E12D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "Spine_6_Head_CTRL_rotateZ";
	rename -uid "ACF036B0-401C-F0FF-C216-74B3433A93F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0.33333333333333331 3 0.66666666666666663
		 4 1 5 0.3947174549184897 6 -0.21056509016302014 7 -0.8158476352445303 8 -1.4026749695839962
		 9 -1.9895023039234629 10 -2.576329638262929 11 -1.7175530921752864 12 -0.85877654608764264
		 13 0 14 0.33333333333333393 15 0.66666666666666696 16 1 17 0.39471745491848881 18 -0.21056509016302083
		 19 -0.8158476352445303 20 -1.4026749695839977 21 -1.9895023039234636 22 -2.576329638262929
		 23 -1.7175530921752853 24 -0.85877654608764387 25 0 26 0.33333333333333215 27 0.66666666666666607
		 28 1 29 0.39471745491849197 30 -0.21056509016301922 31 -0.8158476352445303 32 -1.4026749695839946
		 33 -1.9895023039234621 34 -2.576329638262929 35 -1.7175530921752893 36 -0.85877654608764464
		 37 0 38 0.33333333333333215 39 0.66666666666666607 40 1 41 0.39471745491849197 42 -0.21056509016301922
		 43 -0.8158476352445303 44 -1.4026749695839946 45 -1.9895023039234621 46 -2.576329638262929
		 47 -1.7175530921752877 48 -0.85877654608764153 49 0 50 0.3333333333333357 51 0.66666666666666785
		 52 1 53 0.39471745491848553 54 -0.21056509016302241 55 -0.8158476352445303 56 -1.4026749695840011
		 57 -1.9895023039234654 58 -2.576329638262929 59 -1.7175530921752802 60 -0.85877654608764009
		 61 0 62 0.3333333333333357 63 0.66666666666666785 64 1 65 0.39471745491848553 66 -0.21056509016302241
		 67 -0.8158476352445303 68 -1.4026749695840011 69 -1.9895023039234654 70 -2.576329638262929
		 71 -1.7175530921752802 72 -0.85877654608764009 73 0 74 0.3333333333333357 75 0.66666666666666785
		 76 1 77 0.39471745491848553 78 -0.21056509016302241 79 -0.8158476352445303 80 -1.4026749695840011
		 81 -1.9895023039234654 82 -2.576329638262929 83 -1.7175530921752802 84 -0.85877654608764009
		 85 0 86 0.3333333333333357 87 0.66666666666666785 88 1 89 0.39471745491848553 90 -0.21056509016302241
		 91 -0.8158476352445303 92 -1.4026749695840011 93 -1.9895023039234654 94 -2.576329638262929
		 95 -1.7175530921752831 96 -0.85877654608764609 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_1_CTRL_translateX";
	rename -uid "C2132C00-4255-04EA-419D-2FB8B331A66C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_2_CTRL_translateX";
	rename -uid "591C029F-417C-968E-A707-BFA8D72A5DCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_3_CTRL_translateX";
	rename -uid "658D494E-47B7-0440-6995-818170FD143D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_1_CTRL_translateY";
	rename -uid "E7046678-49F6-40C5-C393-5AA79C8CD2C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_2_CTRL_translateY";
	rename -uid "FF3C6C9A-4AD6-3A73-18E3-9594D8B64DD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_3_CTRL_translateY";
	rename -uid "FD522832-4D16-8D86-B2F7-A4A80BC3E147";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_1_CTRL_translateZ";
	rename -uid "F9DC8DD8-48DF-B32E-37E7-F99DDAA2FB2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_2_CTRL_translateZ";
	rename -uid "41CFD2E9-4024-8246-73D8-419EF2C2B0C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger2_3_CTRL_translateZ";
	rename -uid "15179FED-4C07-B7C6-D4A8-679D1C0962AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger5_3_CTRL_translateX";
	rename -uid "3151BFC3-413D-1DBE-9C47-91A321438BBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_1_CTRL_translateX";
	rename -uid "EC516706-47B1-B51F-819D-76A044C0B5A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_2_CTRL_translateX";
	rename -uid "77588AB6-421D-DB0E-5937-7AA15431AFBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_3_CTRL_translateX";
	rename -uid "8FE235CB-49F1-2B45-A9DF-BDB264A37730";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_1_CTRL_translateX";
	rename -uid "5386E5CC-45C3-380C-EA78-58A970898F82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_2_CTRL_translateX";
	rename -uid "E4F36624-4071-5BB5-C02F-A4A421539745";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_3_CTRL_translateX";
	rename -uid "2CCBF5F3-4463-C15D-9D18-DE99E13B50F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger4_1_CTRL_translateX";
	rename -uid "0800C656-4C55-BD5F-560C-8BAED89687FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger4_2_CTRL_translateX";
	rename -uid "3A2E21F6-4E0F-B257-C554-D5BAB839D747";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_3_CTRL_translateX";
	rename -uid "FCF8E88C-48E3-7049-F080-E69E4494498D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_1_CTRL_translateX";
	rename -uid "68EC1DB2-479D-E278-6B76-6D9BAB051257";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger5_2_CTRL_translateX";
	rename -uid "5C3FB06E-42A2-D662-EA17-0F9A8FD0B490";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger5_3_CTRL_translateY";
	rename -uid "7C87AB41-479B-CAED-EAFA-C38D8FF758CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_1_CTRL_translateY";
	rename -uid "1A8E71AD-4D7E-4AF3-760A-EBB7A2FB57E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_2_CTRL_translateY";
	rename -uid "D9BD3DC8-4B41-0524-437B-E5B90C010E69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_3_CTRL_translateY";
	rename -uid "52E6D8DB-4E86-5AD1-CA3C-91BE5ED25DEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_1_CTRL_translateY";
	rename -uid "3EC5F216-4D1D-82C9-51B6-3AB489DB8D39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_2_CTRL_translateY";
	rename -uid "70DFEB38-4A06-5E7D-D0E3-358D5D24584F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_3_CTRL_translateY";
	rename -uid "8AA4E565-4F67-4D4D-3E68-BCA5D6DEC081";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger4_1_CTRL_translateY";
	rename -uid "98C85649-46B4-607F-1659-53929BBC7D6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger4_2_CTRL_translateY";
	rename -uid "49112CC6-4F72-4478-E3FD-F6AAACE4D68F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_3_CTRL_translateY";
	rename -uid "49A49BDA-4817-E8F0-2414-819B16E089BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_1_CTRL_translateY";
	rename -uid "FB8DE7B1-4837-94F8-8767-D28FE23CB5AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger5_2_CTRL_translateY";
	rename -uid "3068BDB6-4D05-3899-3CA3-938F4F7B0F98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger5_3_CTRL_translateZ";
	rename -uid "DEC6375A-4269-47C5-1C21-4794B687D0EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_1_CTRL_translateZ";
	rename -uid "B1E79C55-4BE9-1F42-3EA1-C1B46C7D6BDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_2_CTRL_translateZ";
	rename -uid "98B3F6DB-4ACA-24E6-12A4-A8B833115368";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger2_3_CTRL_translateZ";
	rename -uid "3E4A16F5-4A27-4C39-1CE5-0E86AD82D9DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_1_CTRL_translateZ";
	rename -uid "FCE7BA79-4506-6A74-A616-AD9C836446E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_2_CTRL_translateZ";
	rename -uid "D8C97921-4675-B668-C498-00A3346787C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger3_3_CTRL_translateZ";
	rename -uid "2DFE9C90-4A70-FBE5-7C21-62BFEEDAB37A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger4_1_CTRL_translateZ";
	rename -uid "757CA346-43E2-DA13-4EC5-B9BDB6068AA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger4_2_CTRL_translateZ";
	rename -uid "3D81ADE9-425E-E62F-AFBB-27AEBCF9FC80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger4_3_CTRL_translateZ";
	rename -uid "5546BAA6-469E-4224-C652-64ACC41A26ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger5_1_CTRL_translateZ";
	rename -uid "DDDD16CD-4497-6625-E03D-3A8C10C9410C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger5_2_CTRL_translateZ";
	rename -uid "93FEF418-4EB8-FC1E-DDF3-46B5527A3F73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger5_3_CTRL_rotateX";
	rename -uid "98C13BE0-4A7D-895F-45FC-FBB5ABE6927C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_2_CTRL_rotateX";
	rename -uid "4A58A90A-4D41-07AA-3E62-70AA00BAFE05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_3_CTRL_rotateX";
	rename -uid "A216CD98-406E-B08E-FF9B-7484CB16EF0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_2_CTRL_rotateX";
	rename -uid "BEE1125A-43E8-5A5A-A69E-76B5D44A29A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_3_CTRL_rotateX";
	rename -uid "C212F6DD-47B4-4DAD-5BC7-16A4E51119F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger4_2_CTRL_rotateX";
	rename -uid "581DB730-46B8-9FE4-FA2F-D99A565C79FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_3_CTRL_rotateX";
	rename -uid "F05FA6E9-4757-76E4-730B-0E947910B7A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_2_CTRL_rotateX";
	rename -uid "1F3F858E-43F0-87C5-AB6A-0CB090033F5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger5_3_CTRL_rotateY";
	rename -uid "A15DD300-41F4-5406-98C0-0381EDC7CD1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_2_CTRL_rotateY";
	rename -uid "2B350963-4DA1-DAF4-B441-17A4CDE39B6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger2_3_CTRL_rotateY";
	rename -uid "DD5B15BB-478C-FE09-3A89-31A4CF916BC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_2_CTRL_rotateY";
	rename -uid "6F25A2BB-4D2B-F62B-7F37-CBA682332DD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger3_3_CTRL_rotateY";
	rename -uid "B2635122-45C2-2D44-2692-2EAC2F4F8D0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger4_2_CTRL_rotateY";
	rename -uid "FCB5AF49-4D08-614D-5416-DA889DA2AD19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger4_3_CTRL_rotateY";
	rename -uid "A6660CA6-44A5-AE4D-5803-0B9F422A6C8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger5_2_CTRL_rotateY";
	rename -uid "5990E087-444C-830E-CE07-9CA79BF39D21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger3_3_CTRL_translateX";
	rename -uid "E199F557-4AC6-954E-0317-89B68B892EC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_1_CTRL_translateX";
	rename -uid "7839EA1B-4D7C-EEF5-809C-90854CD2BDF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_2_CTRL_translateX";
	rename -uid "B226E656-44F4-0EB5-85CF-00B27CCC91C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_3_CTRL_translateX";
	rename -uid "3F3234AF-4E05-F0C5-1933-C1A11D37455E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger4_1_CTRL_translateX";
	rename -uid "DA5AB546-4BF7-3D72-4EAA-64BCFB48B2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger4_2_CTRL_translateX";
	rename -uid "3B99BC33-425D-6667-058A-16B827728667";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger4_3_CTRL_translateX";
	rename -uid "E4A02C3F-46CE-54F6-3C9D-8E8C268B5837";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger3_1_CTRL_translateX";
	rename -uid "33B9DF90-4AEA-BC4F-35D3-01B0A16CC477";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger3_2_CTRL_translateX";
	rename -uid "F8D56D96-49B9-29CC-3B4D-209DBBD03F8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger3_3_CTRL_translateY";
	rename -uid "7351EB57-4AB2-6832-8A3D-CDB9D979A251";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_1_CTRL_translateY";
	rename -uid "A7926A15-42A5-B979-020B-B98057DA747A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_2_CTRL_translateY";
	rename -uid "3D89C6DE-49F7-09BD-B5F8-5E9A5AEBDDDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_3_CTRL_translateY";
	rename -uid "52180AA8-423D-AD42-A2A5-07BEE2DB6866";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger4_1_CTRL_translateY";
	rename -uid "C1EC87A4-4C67-20E9-5939-17BE33806902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger4_2_CTRL_translateY";
	rename -uid "A333507A-4001-D1BB-B954-538C624251EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger4_3_CTRL_translateY";
	rename -uid "56ABD96C-4E15-8E35-DF3A-AC834F7F5D7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger3_1_CTRL_translateY";
	rename -uid "71D7345D-40CF-5AEE-9A82-FFA0894519CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger3_2_CTRL_translateY";
	rename -uid "7D0B9FD4-4A53-2787-2E4E-C084CD3ECACD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger3_3_CTRL_translateZ";
	rename -uid "F0A4F804-4215-7EEA-C583-A8ACEA9CEDD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_1_CTRL_translateZ";
	rename -uid "F749583C-42E5-D3BF-E5F6-498FF9DB0424";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_2_CTRL_translateZ";
	rename -uid "4D642143-4F2F-8666-02A5-839713A2BED3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger5_3_CTRL_translateZ";
	rename -uid "29A7C4CF-4211-5BBA-315A-68AEDC3738AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger4_1_CTRL_translateZ";
	rename -uid "3091190E-4990-86F2-B9B7-F588360BEE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger4_2_CTRL_translateZ";
	rename -uid "76527620-40BA-A4E9-3965-3FB5E7F55132";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger4_3_CTRL_translateZ";
	rename -uid "8DB11EC1-42A4-E6D5-B870-C9B2531B7A30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger3_1_CTRL_translateZ";
	rename -uid "810BE00F-4E02-443A-4AB7-4E95A2E6789C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Finger3_2_CTRL_translateZ";
	rename -uid "88DFBB2C-44EC-521F-30FD-CEB0BE81D677";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateX";
	rename -uid "C3EAF965-4712-EA98-D3BF-C18151B4971D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateX";
	rename -uid "1CCF20CA-4573-32E9-32CB-3CABF015E0D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 3.2702459288246217 2 3.2702459288246217
		 3 3.2702459288246217 5 3.2702459288246217 6 3.2702459288246217 8 3.2702459288246217
		 9 3.2702459288246217 11 3.2702459288246217 12 3.2702459288246217 14 3.2702459288246217
		 15 3.2702459288246217 17 3.2702459288246217 18 3.2702459288246217 20 3.2702459288246217
		 21 3.2702459288246217 23 3.2702459288246217 24 3.2702459288246217 26 3.2702459288246217
		 27 3.2702459288246217 29 3.2702459288246217 30 3.2702459288246217 32 3.2702459288246217
		 33 3.2702459288246217 35 3.2702459288246217 36 3.2702459288246217 38 3.2702459288246217
		 39 3.2702459288246217 41 3.2702459288246217 42 3.2702459288246217 44 3.2702459288246217
		 45 3.2702459288246217 47 3.2702459288246217 48 3.2702459288246217 50 3.2702459288246217
		 51 3.2702459288246217 53 3.2702459288246217 54 3.2702459288246217 56 3.2702459288246217
		 57 3.2702459288246217 59 3.2702459288246217 60 3.2702459288246217 62 3.2702459288246217
		 63 3.2702459288246217 65 3.2702459288246217 66 3.2702459288246217 68 3.2702459288246217
		 69 3.2702459288246217 71 3.2702459288246217 72 3.2702459288246217 74 3.2702459288246217
		 75 3.2702459288246217 77 3.2702459288246217 78 3.2702459288246217 80 3.2702459288246217
		 81 3.2702459288246217 83 3.2702459288246217 84 3.2702459288246217 86 3.2702459288246217
		 87 3.2702459288246217 89 3.2702459288246217 90 3.2702459288246217 92 3.2702459288246217
		 93 3.2702459288246217 95 3.2702459288246217 96 3.2702459288246217;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateX";
	rename -uid "0C538F26-4954-D1FD-DD41-B9A73C57D251";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateX";
	rename -uid "222EAEEB-4AF0-93DF-B3B3-B29883D6F3C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateX";
	rename -uid "88F680BC-4952-0D99-AABE-7BBCED806FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1569811919407758;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateX";
	rename -uid "B1F13CF0-47A9-615B-E1CC-86AA801875FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateX";
	rename -uid "D676F67F-4FFC-93A0-D68F-E58DEF796540";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateX";
	rename -uid "56355387-4996-2401-1ECA-3CA7C1D4FDAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateX";
	rename -uid "83E2C56A-4AE0-3AD1-CF1E-98BC0FE8829B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateY";
	rename -uid "28D9A81A-4A2C-4C9F-7B9D-F6833131339E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateY";
	rename -uid "7EF3B74D-4116-3410-7827-60B813697D39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -14.637421163934613 2 -14.637421163934613
		 3 -14.637421163934613 5 -14.637421163934613 6 -14.637421163934613 8 -14.637421163934613
		 9 -14.637421163934613 11 -14.637421163934613 12 -14.637421163934613 14 -14.637421163934613
		 15 -14.637421163934613 17 -14.637421163934613 18 -14.637421163934613 20 -14.637421163934613
		 21 -14.637421163934613 23 -14.637421163934613 24 -14.637421163934613 26 -14.637421163934613
		 27 -14.637421163934613 29 -14.637421163934613 30 -14.637421163934613 32 -14.637421163934613
		 33 -14.637421163934613 35 -14.637421163934613 36 -14.637421163934613 38 -14.637421163934613
		 39 -14.637421163934613 41 -14.637421163934613 42 -14.637421163934613 44 -14.637421163934613
		 45 -14.637421163934613 47 -14.637421163934613 48 -14.637421163934613 50 -14.637421163934613
		 51 -14.637421163934613 53 -14.637421163934613 54 -14.637421163934613 56 -14.637421163934613
		 57 -14.637421163934613 59 -14.637421163934613 60 -14.637421163934613 62 -14.637421163934613
		 63 -14.637421163934613 65 -14.637421163934613 66 -14.637421163934613 68 -14.637421163934613
		 69 -14.637421163934613 71 -14.637421163934613 72 -14.637421163934613 74 -14.637421163934613
		 75 -14.637421163934613 77 -14.637421163934613 78 -14.637421163934613 80 -14.637421163934613
		 81 -14.637421163934613 83 -14.637421163934613 84 -14.637421163934613 86 -14.637421163934613
		 87 -14.637421163934613 89 -14.637421163934613 90 -14.637421163934613 92 -14.637421163934613
		 93 -14.637421163934613 95 -14.637421163934613 96 -14.637421163934613;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateY";
	rename -uid "607675EA-4278-315B-9A6B-99BFED37530E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateY";
	rename -uid "643D181C-460D-80BF-A860-25825B5A6A8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateY";
	rename -uid "9B25547D-4CD7-ED18-5C19-5DB19586C2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.074421547835181;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateY";
	rename -uid "AE70FD7C-4BD0-7828-4570-079672CF389A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateY";
	rename -uid "2D91C39B-438E-32AC-F696-FFA5A4A83AAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateY";
	rename -uid "343749AD-4BDC-83CB-B8F4-DAB920308F76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateY";
	rename -uid "EE08CEB3-4746-6833-3B2A-DAADAA87A830";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0
		 15 0 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0
		 41 0 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 93 0 95 0 96 0;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger3_3_CTRL_rotateZ";
	rename -uid "6AC1AB33-4BDB-7485-FEC6-7EA0D858EBCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -13.136855914033676 2 -13.136855914033676
		 3 -13.136855914033676 5 -13.136855914033676 6 -13.136855914033676 8 -13.136855914033676
		 9 -13.136855914033676 11 -13.136855914033676 12 -13.136855914033676 14 -13.136855914033676
		 15 -13.136855914033676 17 -13.136855914033676 18 -13.136855914033676 20 -13.136855914033676
		 21 -13.136855914033676 23 -13.136855914033676 24 -13.136855914033676 26 -13.136855914033676
		 27 -13.136855914033676 29 -13.136855914033676 30 -13.136855914033676 32 -13.136855914033676
		 33 -13.136855914033676 35 -13.136855914033676 36 -13.136855914033676 38 -13.136855914033676
		 39 -13.136855914033676 41 -13.136855914033676 42 -13.136855914033676 44 -13.136855914033676
		 45 -13.136855914033676 47 -13.136855914033676 48 -13.136855914033676 50 -13.136855914033676
		 51 -13.136855914033676 53 -13.136855914033676 54 -13.136855914033676 56 -13.136855914033676
		 57 -13.136855914033676 59 -13.136855914033676 60 -13.136855914033676 62 -13.136855914033676
		 63 -13.136855914033676 65 -13.136855914033676 66 -13.136855914033676 68 -13.136855914033676
		 69 -13.136855914033676 71 -13.136855914033676 72 -13.136855914033676 74 -13.136855914033676
		 75 -13.136855914033676 77 -13.136855914033676 78 -13.136855914033676 80 -13.136855914033676
		 81 -13.136855914033676 83 -13.136855914033676 84 -13.136855914033676 86 -13.136855914033676
		 87 -13.136855914033676 89 -13.136855914033676 90 -13.136855914033676 92 -13.136855914033676
		 93 -13.136855914033676 95 -13.136855914033676 96 -13.136855914033676;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_1_CTRL_rotateZ";
	rename -uid "9EC273F2-4131-9636-3768-5388BE26E021";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -12.740971992266243 2 -12.740971992266243
		 3 -12.740971992266243 5 -12.740971992266243 6 -12.740971992266243 8 -12.740971992266243
		 9 -12.740971992266243 11 -12.740971992266243 12 -12.740971992266243 14 -12.740971992266243
		 15 -12.740971992266243 17 -12.740971992266243 18 -12.740971992266243 20 -12.740971992266243
		 21 -12.740971992266243 23 -12.740971992266243 24 -12.740971992266243 26 -12.740971992266243
		 27 -12.740971992266243 29 -12.740971992266243 30 -12.740971992266243 32 -12.740971992266243
		 33 -12.740971992266243 35 -12.740971992266243 36 -12.740971992266243 38 -12.740971992266243
		 39 -12.740971992266243 41 -12.740971992266243 42 -12.740971992266243 44 -12.740971992266243
		 45 -12.740971992266243 47 -12.740971992266243 48 -12.740971992266243 50 -12.740971992266243
		 51 -12.740971992266243 53 -12.740971992266243 54 -12.740971992266243 56 -12.740971992266243
		 57 -12.740971992266243 59 -12.740971992266243 60 -12.740971992266243 62 -12.740971992266243
		 63 -12.740971992266243 65 -12.740971992266243 66 -12.740971992266243 68 -12.740971992266243
		 69 -12.740971992266243 71 -12.740971992266243 72 -12.740971992266243 74 -12.740971992266243
		 75 -12.740971992266243 77 -12.740971992266243 78 -12.740971992266243 80 -12.740971992266243
		 81 -12.740971992266243 83 -12.740971992266243 84 -12.740971992266243 86 -12.740971992266243
		 87 -12.740971992266243 89 -12.740971992266243 90 -12.740971992266243 92 -12.740971992266243
		 93 -12.740971992266243 95 -12.740971992266243 96 -12.740971992266243;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_2_CTRL_rotateZ";
	rename -uid "AB2C1804-4AD4-0DCA-30E9-C498D078245B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -12.32084614156372 2 -12.32084614156372
		 3 -12.32084614156372 5 -12.32084614156372 6 -12.32084614156372 8 -12.32084614156372
		 9 -12.32084614156372 11 -12.32084614156372 12 -12.32084614156372 14 -12.32084614156372
		 15 -12.32084614156372 17 -12.32084614156372 18 -12.32084614156372 20 -12.32084614156372
		 21 -12.32084614156372 23 -12.32084614156372 24 -12.32084614156372 26 -12.32084614156372
		 27 -12.32084614156372 29 -12.32084614156372 30 -12.32084614156372 32 -12.32084614156372
		 33 -12.32084614156372 35 -12.32084614156372 36 -12.32084614156372 38 -12.32084614156372
		 39 -12.32084614156372 41 -12.32084614156372 42 -12.32084614156372 44 -12.32084614156372
		 45 -12.32084614156372 47 -12.32084614156372 48 -12.32084614156372 50 -12.32084614156372
		 51 -12.32084614156372 53 -12.32084614156372 54 -12.32084614156372 56 -12.32084614156372
		 57 -12.32084614156372 59 -12.32084614156372 60 -12.32084614156372 62 -12.32084614156372
		 63 -12.32084614156372 65 -12.32084614156372 66 -12.32084614156372 68 -12.32084614156372
		 69 -12.32084614156372 71 -12.32084614156372 72 -12.32084614156372 74 -12.32084614156372
		 75 -12.32084614156372 77 -12.32084614156372 78 -12.32084614156372 80 -12.32084614156372
		 81 -12.32084614156372 83 -12.32084614156372 84 -12.32084614156372 86 -12.32084614156372
		 87 -12.32084614156372 89 -12.32084614156372 90 -12.32084614156372 92 -12.32084614156372
		 93 -12.32084614156372 95 -12.32084614156372 96 -12.32084614156372;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger5_3_CTRL_rotateZ";
	rename -uid "7B84CFC3-404B-D345-E42C-BE9E3341FDEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -12.32084614156372 2 -12.32084614156372
		 3 -12.32084614156372 5 -12.32084614156372 6 -12.32084614156372 8 -12.32084614156372
		 9 -12.32084614156372 11 -12.32084614156372 12 -12.32084614156372 14 -12.32084614156372
		 15 -12.32084614156372 17 -12.32084614156372 18 -12.32084614156372 20 -12.32084614156372
		 21 -12.32084614156372 23 -12.32084614156372 24 -12.32084614156372 26 -12.32084614156372
		 27 -12.32084614156372 29 -12.32084614156372 30 -12.32084614156372 32 -12.32084614156372
		 33 -12.32084614156372 35 -12.32084614156372 36 -12.32084614156372 38 -12.32084614156372
		 39 -12.32084614156372 41 -12.32084614156372 42 -12.32084614156372 44 -12.32084614156372
		 45 -12.32084614156372 47 -12.32084614156372 48 -12.32084614156372 50 -12.32084614156372
		 51 -12.32084614156372 53 -12.32084614156372 54 -12.32084614156372 56 -12.32084614156372
		 57 -12.32084614156372 59 -12.32084614156372 60 -12.32084614156372 62 -12.32084614156372
		 63 -12.32084614156372 65 -12.32084614156372 66 -12.32084614156372 68 -12.32084614156372
		 69 -12.32084614156372 71 -12.32084614156372 72 -12.32084614156372 74 -12.32084614156372
		 75 -12.32084614156372 77 -12.32084614156372 78 -12.32084614156372 80 -12.32084614156372
		 81 -12.32084614156372 83 -12.32084614156372 84 -12.32084614156372 86 -12.32084614156372
		 87 -12.32084614156372 89 -12.32084614156372 90 -12.32084614156372 92 -12.32084614156372
		 93 -12.32084614156372 95 -12.32084614156372 96 -12.32084614156372;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger4_1_CTRL_rotateZ";
	rename -uid "53601BE6-4333-488E-1FB6-23BEF336BB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.151057452585379;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger4_2_CTRL_rotateZ";
	rename -uid "1390B241-4F67-383F-B593-9EAD7526025C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -11.96091211233947 2 -11.96091211233947
		 3 -11.96091211233947 5 -11.96091211233947 6 -11.96091211233947 8 -11.96091211233947
		 9 -11.96091211233947 11 -11.96091211233947 12 -11.96091211233947 14 -11.96091211233947
		 15 -11.96091211233947 17 -11.96091211233947 18 -11.96091211233947 20 -11.96091211233947
		 21 -11.96091211233947 23 -11.96091211233947 24 -11.96091211233947 26 -11.96091211233947
		 27 -11.96091211233947 29 -11.96091211233947 30 -11.96091211233947 32 -11.96091211233947
		 33 -11.96091211233947 35 -11.96091211233947 36 -11.96091211233947 38 -11.96091211233947
		 39 -11.96091211233947 41 -11.96091211233947 42 -11.96091211233947 44 -11.96091211233947
		 45 -11.96091211233947 47 -11.96091211233947 48 -11.96091211233947 50 -11.96091211233947
		 51 -11.96091211233947 53 -11.96091211233947 54 -11.96091211233947 56 -11.96091211233947
		 57 -11.96091211233947 59 -11.96091211233947 60 -11.96091211233947 62 -11.96091211233947
		 63 -11.96091211233947 65 -11.96091211233947 66 -11.96091211233947 68 -11.96091211233947
		 69 -11.96091211233947 71 -11.96091211233947 72 -11.96091211233947 74 -11.96091211233947
		 75 -11.96091211233947 77 -11.96091211233947 78 -11.96091211233947 80 -11.96091211233947
		 81 -11.96091211233947 83 -11.96091211233947 84 -11.96091211233947 86 -11.96091211233947
		 87 -11.96091211233947 89 -11.96091211233947 90 -11.96091211233947 92 -11.96091211233947
		 93 -11.96091211233947 95 -11.96091211233947 96 -11.96091211233947;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger4_3_CTRL_rotateZ";
	rename -uid "F21F86C6-44D2-FE6F-5E81-62BC573B7365";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.96091211233947;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger3_1_CTRL_rotateZ";
	rename -uid "9D03484F-4104-3A6D-4DD5-85A0B7B86B86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -13.136855914033676 2 -13.136855914033676
		 3 -13.136855914033676 5 -13.136855914033676 6 -13.136855914033676 8 -13.136855914033676
		 9 -13.136855914033676 11 -13.136855914033676 12 -13.136855914033676 14 -13.136855914033676
		 15 -13.136855914033676 17 -13.136855914033676 18 -13.136855914033676 20 -13.136855914033676
		 21 -13.136855914033676 23 -13.136855914033676 24 -13.136855914033676 26 -13.136855914033676
		 27 -13.136855914033676 29 -13.136855914033676 30 -13.136855914033676 32 -13.136855914033676
		 33 -13.136855914033676 35 -13.136855914033676 36 -13.136855914033676 38 -13.136855914033676
		 39 -13.136855914033676 41 -13.136855914033676 42 -13.136855914033676 44 -13.136855914033676
		 45 -13.136855914033676 47 -13.136855914033676 48 -13.136855914033676 50 -13.136855914033676
		 51 -13.136855914033676 53 -13.136855914033676 54 -13.136855914033676 56 -13.136855914033676
		 57 -13.136855914033676 59 -13.136855914033676 60 -13.136855914033676 62 -13.136855914033676
		 63 -13.136855914033676 65 -13.136855914033676 66 -13.136855914033676 68 -13.136855914033676
		 69 -13.136855914033676 71 -13.136855914033676 72 -13.136855914033676 74 -13.136855914033676
		 75 -13.136855914033676 77 -13.136855914033676 78 -13.136855914033676 80 -13.136855914033676
		 81 -13.136855914033676 83 -13.136855914033676 84 -13.136855914033676 86 -13.136855914033676
		 87 -13.136855914033676 89 -13.136855914033676 90 -13.136855914033676 92 -13.136855914033676
		 93 -13.136855914033676 95 -13.136855914033676 96 -13.136855914033676;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTA -n "L_Finger3_2_CTRL_rotateZ";
	rename -uid "1599DDB6-4266-3B30-B2E2-ACB4F4B75396";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -13.136855914033676 2 -13.136855914033676
		 3 -13.136855914033676 5 -13.136855914033676 6 -13.136855914033676 8 -13.136855914033676
		 9 -13.136855914033676 11 -13.136855914033676 12 -13.136855914033676 14 -13.136855914033676
		 15 -13.136855914033676 17 -13.136855914033676 18 -13.136855914033676 20 -13.136855914033676
		 21 -13.136855914033676 23 -13.136855914033676 24 -13.136855914033676 26 -13.136855914033676
		 27 -13.136855914033676 29 -13.136855914033676 30 -13.136855914033676 32 -13.136855914033676
		 33 -13.136855914033676 35 -13.136855914033676 36 -13.136855914033676 38 -13.136855914033676
		 39 -13.136855914033676 41 -13.136855914033676 42 -13.136855914033676 44 -13.136855914033676
		 45 -13.136855914033676 47 -13.136855914033676 48 -13.136855914033676 50 -13.136855914033676
		 51 -13.136855914033676 53 -13.136855914033676 54 -13.136855914033676 56 -13.136855914033676
		 57 -13.136855914033676 59 -13.136855914033676 60 -13.136855914033676 62 -13.136855914033676
		 63 -13.136855914033676 65 -13.136855914033676 66 -13.136855914033676 68 -13.136855914033676
		 69 -13.136855914033676 71 -13.136855914033676 72 -13.136855914033676 74 -13.136855914033676
		 75 -13.136855914033676 77 -13.136855914033676 78 -13.136855914033676 80 -13.136855914033676
		 81 -13.136855914033676 83 -13.136855914033676 84 -13.136855914033676 86 -13.136855914033676
		 87 -13.136855914033676 89 -13.136855914033676 90 -13.136855914033676 92 -13.136855914033676
		 93 -13.136855914033676 95 -13.136855914033676 96 -13.136855914033676;
	setAttr -s 65 ".kit[0:64]"  2 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18;
createNode animCurveTL -n "L_Arm_3_IK_CTRL_translateX";
	rename -uid "54A3A2F6-4EF4-A157-6260-659EB52D2999";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 53.424058319821619 4 49.216059508868646
		 7 52.792706356253042 10 52.959891612473228 13 53.424058319821619 16 49.216059508868646
		 19 52.792706356253042 22 52.959891612473228 25 53.424058319821619 28 49.216059508868646
		 31 52.792706356253042 34 52.959891612473228 37 53.424058319821619 40 49.216059508868646
		 43 52.792706356253042 46 52.959891612473228 49 53.424058319821619 52 49.216059508868646
		 55 52.792706356253042 58 52.959891612473228 61 53.424058319821619 64 49.216059508868646
		 67 52.792706356253042 70 52.959891612473228 73 53.424058319821619 76 49.216059508868646
		 79 52.792706356253042 82 52.959891612473228 85 53.424058319821619 88 49.216059508868646
		 91 52.792706356253042 94 52.959891612473228 97 53.424058319821619;
createNode animCurveTL -n "L_Arm_3_IK_CTRL_translateY";
	rename -uid "E301C463-4CC9-4C6F-F9DC-A8824B98938C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -17.427728092620775 4 -16.439824579904606
		 7 -13.667080204140094 10 -13.916595469264276 13 -17.427728092620775 16 -16.439824579904606
		 19 -13.667080204140094 22 -13.916595469264276 25 -17.427728092620775 28 -16.439824579904606
		 31 -13.667080204140094 34 -13.916595469264276 37 -17.427728092620775 40 -16.439824579904606
		 43 -13.667080204140094 46 -13.916595469264276 49 -17.427728092620775 52 -16.439824579904606
		 55 -13.667080204140094 58 -13.916595469264276 61 -17.427728092620775 64 -16.439824579904606
		 67 -13.667080204140094 70 -13.916595469264276 73 -17.427728092620775 76 -16.439824579904606
		 79 -13.667080204140094 82 -13.916595469264276 85 -17.427728092620775 88 -16.439824579904606
		 91 -13.667080204140094 94 -13.916595469264276 97 -17.427728092620775;
createNode animCurveTL -n "L_Arm_3_IK_CTRL_translateZ";
	rename -uid "2007CC37-4AF6-862E-2E8C-28A7449B0218";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 31.334451420226657 4 35.59788406450086
		 7 26.851603011328031 10 31.226835458278011 13 31.334451420226657 16 35.59788406450086
		 19 26.851603011328031 22 31.226835458278011 25 31.334451420226657 28 35.59788406450086
		 31 26.851603011328031 34 31.226835458278011 37 31.334451420226657 40 35.59788406450086
		 43 26.851603011328031 46 31.226835458278011 49 31.334451420226657 52 35.59788406450086
		 55 26.851603011328031 58 31.226835458278011 61 31.334451420226657 64 35.59788406450086
		 67 26.851603011328031 70 31.226835458278011 73 31.334451420226657 76 35.59788406450086
		 79 26.851603011328031 82 31.226835458278011 85 31.334451420226657 88 35.59788406450086
		 91 26.851603011328031 94 31.226835458278011 97 31.334451420226657;
createNode animCurveTA -n "L_Arm_3_IK_CTRL_rotateX";
	rename -uid "33363CDB-4008-656A-D2C0-FDA51F994993";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTA -n "L_Arm_3_IK_CTRL_rotateY";
	rename -uid "62913992-4F3F-0F32-C237-5F9728AD7E5B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTA -n "L_Arm_3_IK_CTRL_rotateZ";
	rename -uid "F8F3CB2C-41C5-A1A1-FD48-2AB28EFE19A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTL -n "L_Arm_PV_IK_CTRL_translateX";
	rename -uid "192C6223-434E-04F7-8E7E-589ADEE605FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 31.864304324748755 4 31.864304324748755
		 7 31.864304324748755 10 31.864304324748755 13 31.864304324748755 16 31.864304324748755
		 19 31.864304324748755 22 31.864304324748755 25 31.864304324748755 28 31.864304324748755
		 31 31.864304324748755 34 31.864304324748755 37 31.864304324748755 40 31.864304324748755
		 43 31.864304324748755 46 31.864304324748755 49 31.864304324748755 52 31.864304324748755
		 55 31.864304324748755 58 31.864304324748755 61 31.864304324748755 64 31.864304324748755
		 67 31.864304324748755 70 31.864304324748755 73 31.864304324748755 76 31.864304324748755
		 79 31.864304324748755 82 31.864304324748755 85 31.864304324748755 88 31.864304324748755
		 91 31.864304324748755 94 31.864304324748755 97 31.864304324748755;
createNode animCurveTL -n "L_Arm_PV_IK_CTRL_translateY";
	rename -uid "FDF2B7B4-434F-B0B2-8DD5-F189F13B0AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -1.8146202318215114 4 -1.8146202318215114
		 7 -1.8146202318215114 10 -1.8146202318215114 13 -1.8146202318215114 16 -1.8146202318215114
		 19 -1.8146202318215114 22 -1.8146202318215114 25 -1.8146202318215114 28 -1.8146202318215114
		 31 -1.8146202318215114 34 -1.8146202318215114 37 -1.8146202318215114 40 -1.8146202318215114
		 43 -1.8146202318215114 46 -1.8146202318215114 49 -1.8146202318215114 52 -1.8146202318215114
		 55 -1.8146202318215114 58 -1.8146202318215114 61 -1.8146202318215114 64 -1.8146202318215114
		 67 -1.8146202318215114 70 -1.8146202318215114 73 -1.8146202318215114 76 -1.8146202318215114
		 79 -1.8146202318215114 82 -1.8146202318215114 85 -1.8146202318215114 88 -1.8146202318215114
		 91 -1.8146202318215114 94 -1.8146202318215114 97 -1.8146202318215114;
createNode animCurveTL -n "L_Arm_PV_IK_CTRL_translateZ";
	rename -uid "2387C4A1-4316-8F14-1AAE-339728FF6719";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 58.023473210142022 4 58.023473210142022
		 7 58.023473210142022 10 58.023473210142022 13 58.023473210142022 16 58.023473210142022
		 19 58.023473210142022 22 58.023473210142022 25 58.023473210142022 28 58.023473210142022
		 31 58.023473210142022 34 58.023473210142022 37 58.023473210142022 40 58.023473210142022
		 43 58.023473210142022 46 58.023473210142022 49 58.023473210142022 52 58.023473210142022
		 55 58.023473210142022 58 58.023473210142022 61 58.023473210142022 64 58.023473210142022
		 67 58.023473210142022 70 58.023473210142022 73 58.023473210142022 76 58.023473210142022
		 79 58.023473210142022 82 58.023473210142022 85 58.023473210142022 88 58.023473210142022
		 91 58.023473210142022 94 58.023473210142022 97 58.023473210142022;
createNode animCurveTA -n "L_Arm_PV_IK_CTRL_rotateX";
	rename -uid "35829837-4EF6-43B4-A75C-709FE28118ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTA -n "L_Arm_PV_IK_CTRL_rotateY";
	rename -uid "B27A2C57-492E-0798-82C1-18BC5DBE8EF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTA -n "L_Arm_PV_IK_CTRL_rotateZ";
	rename -uid "00937FA3-4C44-6BA6-AAAB-28AD0031B61E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTL -n "L_Wrist_CTRL_translateX";
	rename -uid "0E637D24-416B-7328-5B33-C6BC3F61F275";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "L_Wrist_CTRL_translateY";
	rename -uid "FB18CA51-41C3-FBE2-E63B-8390FE258C5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "L_Wrist_CTRL_translateZ";
	rename -uid "E8F2AD39-4831-8845-711F-D2919A3E89FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "L_Wrist_CTRL_rotateX";
	rename -uid "E585FEBB-47CC-FEB6-8F19-9E9660E59C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 -20.773934423893436 2 -20.770691715405704
		 3 -20.767449006917971 4 -20.764206298430238 5 -20.771629979345303 6 -20.779053660260363
		 7 -20.786477341175427 8 -20.777806032151105 9 -20.769134723126783 10 -20.76046341410246
		 11 -20.647792260722831 12 -20.535121107343201 13 -20.422449953963575 14 -19.5054676697685
		 15 -18.588485385573431 16 -17.671503101378359 17 -17.41069144751151 18 -17.149879793644658
		 19 -16.889068139777805 20 -16.878860172702119 21 -16.868652205626429 22 -16.858444238550742
		 23 -18.163607633664974 24 -19.468771028779202 25 -20.773934423893436 26 -20.770691715405704
		 27 -20.767449006917971 28 -20.764206298430238 29 -20.771629979345303 30 -20.779053660260367
		 31 -20.786477341175427 32 -20.777806032151105 33 -20.769134723126783 34 -20.76046341410246
		 35 -20.647792260722831 36 -20.535121107343201 37 -20.422449953963575 38 -19.505467669768507
		 39 -18.588485385573435 40 -17.671503101378359 41 -17.41069144751151 42 -17.149879793644658
		 43 -16.889068139777805 44 -16.878860172702119 45 -16.868652205626429 46 -16.858444238550742
		 47 -18.163607633664974 48 -19.468771028779209 49 -20.773934423893436 50 -20.770691715405704
		 51 -20.767449006917971 52 -20.764206298430238 53 -20.771629979345303 54 -20.779053660260367
		 55 -20.786477341175427 56 -20.777806032151105 57 -20.769134723126783 58 -20.76046341410246
		 59 -20.647792260722831 60 -20.535121107343201 61 -20.422449953963575 62 -19.5054676697685
		 63 -18.588485385573431 64 -17.671503101378359 65 -17.410691447511507 66 -17.149879793644658
		 67 -16.889068139777805 68 -16.878860172702119 69 -16.868652205626429 70 -16.858444238550742
		 71 -18.163607633664981 72 -19.468771028779209 73 -20.773934423893436 74 -20.770691715405704
		 75 -20.767449006917971 76 -20.764206298430238 77 -20.771629979345303 78 -20.779053660260367
		 79 -20.786477341175427 80 -20.777806032151105 81 -20.769134723126783 82 -20.76046341410246
		 83 -20.647792260722831 84 -20.535121107343201 85 -20.422449953963575 86 -19.5054676697685
		 87 -18.588485385573431 88 -17.671503101378359 89 -17.410691447511507 90 -17.149879793644658
		 91 -16.889068139777805 92 -16.878860172702119 93 -16.868652205626429 94 -16.858444238550742
		 95 -18.163607633664977 96 -19.468771028779198 97 -20.773934423893436 100 -20.764206298430238
		 103 -20.786477341175427 106 -20.76046341410246 109 -20.422449953963575 112 -17.671503101378359
		 115 -16.889068139777805 118 -16.858444238550742;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "L_Wrist_CTRL_rotateY";
	rename -uid "D4359966-4FE2-310A-0059-FA86115A060C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 2.0348534806545344 2 0.99111374170191469
		 3 -0.052625997250705436 4 -1.096365736203325 5 -1.6693489750007338 6 -2.2423322137981421
		 7 -2.8153154525955504 8 -1.7882102127067092 9 -0.7611049728178666 10 0.26600026707097596
		 11 3.5782047948516742 12 6.8904093226323777 13 10.202613850413075 14 12.564383558654114
		 15 14.926153266895147 16 17.287922975136183 17 12.826653784000277 18 8.365384592864384
		 19 3.9041154017284923 20 1.9629594250942184 21 0.021803448459949654 22 -1.9193525281743193
		 23 -0.60128385856470012 24 0.71678481104491532 25 2.0348534806545344 26 0.99111374170191824
		 27 -0.052625997250703251 28 -1.096365736203325 29 -1.6693489750007313 30 -2.2423322137981407
		 31 -2.8153154525955504 32 -1.7882102127067121 33 -0.76110497281786804 34 0.26600026707097596
		 35 3.5782047948516644 36 6.8904093226323697 37 10.202613850413075 38 12.564383558654104
		 39 14.926153266895144 40 17.287922975136183 41 12.826653784000301 42 8.3653845928643964
		 43 3.9041154017284923 44 1.9629594250942286 45 0.021803448459954425 46 -1.9193525281743193
		 47 -0.60128385856470368 48 0.7167848110449192 49 2.0348534806545344 50 0.99111374170190714
		 51 -0.052625997250708816 52 -1.096365736203325 53 -1.6693489750007375 54 -2.2423322137981447
		 55 -2.8153154525955504 56 -1.7882102127067012 57 -0.7611049728178626 58 0.26600026707097596
		 59 3.5782047948516991 60 6.8904093226323884 61 10.202613850413075 62 12.564383558654127
		 63 14.926153266895154 64 17.287922975136183 65 12.826653784000253 66 8.3653845928643733
		 67 3.9041154017284923 68 1.962959425094208 69 0.021803448459944086 70 -1.9193525281743193
		 71 -0.60128385856469191 72 0.7167848110449212 73 2.0348534806545344 74 0.99111374170190714
		 75 -0.052625997250708816 76 -1.096365736203325 77 -1.6693489750007375 78 -2.2423322137981447
		 79 -2.8153154525955504 80 -1.7882102127067012 81 -0.7611049728178626 82 0.26600026707097596
		 83 3.5782047948516991 84 6.8904093226323884 85 10.202613850413075 86 12.564383558654127
		 87 14.926153266895154 88 17.287922975136183 89 12.826653784000253 90 8.3653845928643733
		 91 3.9041154017284923 92 1.962959425094208 93 0.021803448459944086 94 -1.9193525281743193
		 95 -0.60128385856469646 96 0.7167848110449121 97 2.0348534806545344 100 -1.096365736203325
		 103 -2.8153154525955504 106 0.26600026707097596 109 10.202613850413075 112 17.287922975136183
		 115 3.9041154017284923 118 -1.9193525281743193;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "L_Wrist_CTRL_rotateZ";
	rename -uid "9C0CF2BE-4873-FC11-81BF-5CBA7BB44C8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 -10.571818995507929 2 -10.176034215694438
		 3 -9.7802494358809469 4 -9.3844646560674594 5 -9.1669746684782591 6 -8.9494846808890589
		 7 -8.7319946932998587 8 -9.1216472222251657 9 -9.5112997511504727 10 -9.9009522800757797
		 11 -6.2906740373935133 12 -2.6803957947112407 13 0.92988244797102604 14 0.19416985830902225
		 15 -0.5415427313529797 16 -1.2772553210149817 17 0.1308214143244805 18 1.5388981496639387
		 19 2.9469748850033968 20 3.535560391409363 21 4.1241458978153274 22 4.7127314042212918
		 23 -0.3821187290217859 24 -5.4769688622648491 25 -10.571818995507929 26 -10.17603421569444
		 27 -9.7802494358809486 28 -9.3844646560674594 29 -9.1669746684782591 30 -8.9494846808890589
		 31 -8.7319946932998587 32 -9.1216472222251657 33 -9.5112997511504727 34 -9.9009522800757797
		 35 -6.2906740373935239 36 -2.6803957947112487 37 0.92988244797102604 38 0.19416985830902611
		 39 -0.5415427313529777 40 -1.2772553210149817 41 0.13082141432447314 42 1.5388981496639349
		 43 2.9469748850033968 44 3.5355603914093598 45 4.1241458978153256 46 4.7127314042212918
		 47 -0.38211872902177235 48 -5.4769688622648633 49 -10.571818995507929 50 -10.176034215694436
		 51 -9.7802494358809469 52 -9.3844646560674594 53 -9.1669746684782574 54 -8.9494846808890571
		 55 -8.7319946932998587 56 -9.1216472222251692 57 -9.5112997511504744 58 -9.9009522800757797
		 59 -6.2906740373934857 60 -2.6803957947112296 61 0.92988244797102604 62 0.19416985830901826
		 63 -0.54154273135298159 64 -1.2772553210149817 65 0.13082141432448804 66 1.5388981496639424
		 67 2.9469748850033968 68 3.5355603914093656 69 4.1241458978153291 70 4.7127314042212918
		 71 -0.3821187290218177 72 -5.4769688622648722 73 -10.571818995507929 74 -10.176034215694436
		 75 -9.7802494358809469 76 -9.3844646560674594 77 -9.1669746684782574 78 -8.9494846808890571
		 79 -8.7319946932998587 80 -9.1216472222251692 81 -9.5112997511504744 82 -9.9009522800757797
		 83 -6.2906740373934857 84 -2.6803957947112296 85 0.92988244797102604 86 0.19416985830901826
		 87 -0.54154273135298159 88 -1.2772553210149817 89 0.13082141432448804 90 1.5388981496639424
		 91 2.9469748850033968 92 3.5355603914093656 93 4.1241458978153291 94 4.7127314042212918
		 95 -0.38211872902179939 96 -5.4769688622648367 97 -10.571818995507929 100 -9.3844646560674594
		 103 -8.7319946932998587 106 -9.9009522800757797 109 0.92988244797102604 112 -1.2772553210149817
		 115 2.9469748850033968 118 4.7127314042212918;
	setAttr -s 104 ".kit[0:103]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "L_Leg_1_IK_CTRL_translateX";
	rename -uid "FA00EE6A-4F71-998B-2FCF-8690195BB382";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_1_IK_CTRL_translateX";
	rename -uid "F571FD56-459E-4BA5-6655-829E0F0E4BA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTL -n "R_Leg_PV_IK_CTRL_translateX";
	rename -uid "F5AC9693-4DD1-E622-BF7A-21B9E0E570AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Leg_1_IK_CTRL_translateX";
	rename -uid "EB1FC4C9-4FE3-3F23-F46F-429711AA7AED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Leg_PV_IK_CTRL_translateX";
	rename -uid "713C8AC4-4444-D952-254A-DFBCE590AF0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_3_CTRL_translateX";
	rename -uid "31013515-4141-E4EA-F9DB-118A2C506E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_2_CTRL_translateX";
	rename -uid "573B2AEA-4859-AB30-67D3-8BA480668161";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_1_CTRL_translateX";
	rename -uid "B7F138DA-4CFE-A50E-2A2E-0E9DA57BDCB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_5_CTRL_translateX";
	rename -uid "8E637D53-4D5B-8D57-ECE3-598CFC2A0087";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Arm_3_FK_CTRL_translateX";
	rename -uid "EE2320C9-4113-55B6-8F97-E2B2A77BFC1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_3_CTRL_translateX";
	rename -uid "F1D97385-4AB1-C502-1741-8F9F3464CF28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_2_CTRL_translateX";
	rename -uid "DB099F81-4BC3-AB68-025C-80AA0BCB2B16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_1_CTRL_translateX";
	rename -uid "E37D208E-45FD-5158-792E-039B772B072C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Leg_1_IK_CTRL_translateY";
	rename -uid "496603B2-4480-137B-E8DF-A3ADB88975C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_1_IK_CTRL_translateY";
	rename -uid "2E9A48FA-4EAE-E6F4-8FA3-0CAE1367C6BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTL -n "R_Leg_PV_IK_CTRL_translateY";
	rename -uid "928EC018-4E6C-F176-AD36-55955D7ACA82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Leg_1_IK_CTRL_translateY";
	rename -uid "7A97EA2E-403B-554B-F7CF-13AB0775A6AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Leg_PV_IK_CTRL_translateY";
	rename -uid "BD085AA2-44A7-B56A-353E-AEABD9E5BB16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_3_CTRL_translateY";
	rename -uid "83898507-4A8C-A9CA-FF58-84B7ABC9C83C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_2_CTRL_translateY";
	rename -uid "7568FF80-41EB-A8E1-DC25-4D9EBD5DCE44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_1_CTRL_translateY";
	rename -uid "DC2000B4-4396-3796-F9CC-26AE7C296397";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_5_CTRL_translateY";
	rename -uid "4941A9AE-4FAF-8FB4-DAFB-5A84360B122C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Arm_3_FK_CTRL_translateY";
	rename -uid "36FA7183-4D35-E396-333C-C1B54817EC1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_3_CTRL_translateY";
	rename -uid "28AE7DD3-4F1B-EA50-D0C6-E19B3D9765D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_2_CTRL_translateY";
	rename -uid "E1131326-4F01-1132-C261-48884955D7F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_1_CTRL_translateY";
	rename -uid "A5BD82DA-4954-1E89-CB94-DEBBE03212BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Leg_1_IK_CTRL_translateZ";
	rename -uid "4C4E2D31-4002-FFB1-9C7F-81BEC591D6A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_1_IK_CTRL_translateZ";
	rename -uid "B3D0CFE0-49FF-A0D5-B1DA-A8B0517470B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTL -n "R_Leg_PV_IK_CTRL_translateZ";
	rename -uid "619EA2F2-4F15-8923-6DE4-33BFD7D1C47F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Leg_1_IK_CTRL_translateZ";
	rename -uid "4D6AA220-4CFB-7474-A626-CBA67D929297";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Leg_PV_IK_CTRL_translateZ";
	rename -uid "1188A9DC-4A5B-1C7A-F5F6-36AB99168763";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_3_CTRL_translateZ";
	rename -uid "29390727-438D-53A8-9F7D-D6A90173502A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_2_CTRL_translateZ";
	rename -uid "2CB3C749-4C8C-F5A5-0FAC-70AE5B152658";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Finger1_1_CTRL_translateZ";
	rename -uid "A8773C9C-4429-2743-6ED9-F59B67899983";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "Spine_5_CTRL_translateZ";
	rename -uid "2A6FCE5B-41EC-A7C1-1C18-38B24896F545";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "R_Arm_3_FK_CTRL_translateZ";
	rename -uid "F95BC4F8-4F54-B4B1-8A7C-598678EA428A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_3_CTRL_translateZ";
	rename -uid "82EE2023-4676-E1B5-B62A-1B9228866E93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_2_CTRL_translateZ";
	rename -uid "177F3C5A-47FE-269E-932E-3F85761B3A76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Finger1_1_CTRL_translateZ";
	rename -uid "35256FC5-414C-8A8A-78DA-E49D836039BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_1_IK_CTRL_rotateX";
	rename -uid "5B132677-4CE8-6068-430C-68BE9C0FE90A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_1_IK_CTRL_rotateX";
	rename -uid "53BD97BF-4095-85FE-BA34-2AB0FFA6B210";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTA -n "R_Leg_PV_IK_CTRL_rotateX";
	rename -uid "BC5524D9-45C7-51CB-D818-15A1E3DF64BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Leg_1_IK_CTRL_rotateX";
	rename -uid "A51B4227-427C-B050-6DEA-4BAA06069727";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_PV_IK_CTRL_rotateX";
	rename -uid "A59A01C9-482D-14E0-A50D-8282DFCA8F59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_3_CTRL_rotateX";
	rename -uid "88A94C17-4136-BC34-6A66-4C91D5CD73A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_2_CTRL_rotateX";
	rename -uid "D27B9DED-4242-1779-727C-DCAD98F3484D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 6.1005342637259279 2 6.1005342637259279
		 3 6.1005342637259279 4 6.1005342637259279 5 6.1005342637259279 6 6.1005342637259279
		 7 6.1005342637259279 8 6.1005342637259279 9 6.1005342637259279 10 6.1005342637259279
		 11 6.1005342637259279 12 6.1005342637259279 13 6.1005342637259279 14 6.1005342637259279
		 15 6.1005342637259279 16 6.1005342637259279 17 6.1005342637259279 18 6.1005342637259279
		 19 6.1005342637259279 20 6.1005342637259279 21 6.1005342637259279 22 6.1005342637259279
		 23 6.1005342637259279 24 6.1005342637259279 25 6.1005342637259279 26 6.1005342637259279
		 27 6.1005342637259279 28 6.1005342637259279 29 6.1005342637259279 30 6.1005342637259279
		 31 6.1005342637259279 32 6.1005342637259279 33 6.1005342637259279 34 6.1005342637259279
		 35 6.1005342637259279 36 6.1005342637259279 37 6.1005342637259279 38 6.1005342637259279
		 39 6.1005342637259279 40 6.1005342637259279 41 6.1005342637259279 42 6.1005342637259279
		 43 6.1005342637259279 44 6.1005342637259279 45 6.1005342637259279 46 6.1005342637259279
		 47 6.1005342637259279 48 6.1005342637259279 49 6.1005342637259279 50 6.1005342637259279
		 51 6.1005342637259279 52 6.1005342637259279 53 6.1005342637259279 54 6.1005342637259279
		 55 6.1005342637259279 56 6.1005342637259279 57 6.1005342637259279 58 6.1005342637259279
		 59 6.1005342637259279 60 6.1005342637259279 61 6.1005342637259279 62 6.1005342637259279
		 63 6.1005342637259279 64 6.1005342637259279 65 6.1005342637259279 66 6.1005342637259279
		 67 6.1005342637259279 68 6.1005342637259279 69 6.1005342637259279 70 6.1005342637259279
		 71 6.1005342637259279 72 6.1005342637259279 73 6.1005342637259279 74 6.1005342637259279
		 75 6.1005342637259279 76 6.1005342637259279 77 6.1005342637259279 78 6.1005342637259279
		 79 6.1005342637259279 80 6.1005342637259279 81 6.1005342637259279 82 6.1005342637259279
		 83 6.1005342637259279 84 6.1005342637259279 85 6.1005342637259279 86 6.1005342637259279
		 87 6.1005342637259279 88 6.1005342637259279 89 6.1005342637259279 90 6.1005342637259279
		 91 6.1005342637259279 92 6.1005342637259279 93 6.1005342637259279 94 6.1005342637259279
		 95 6.1005342637259279 96 6.1005342637259279 97 6.1005342637259279;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_1_CTRL_rotateX";
	rename -uid "EC443159-469E-B97C-D978-D7BFF3FCA155";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_3_FK_CTRL_rotateX";
	rename -uid "4D88D17C-40B4-6D64-8956-FC85BEB87C9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_1_CTRL_rotateX";
	rename -uid "2FC02DD8-400B-E3A0-1EDC-DFAFCFD569D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_1_IK_CTRL_rotateY";
	rename -uid "443FE837-4C39-C0F8-CFA0-CC9F89CFC46F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_1_IK_CTRL_rotateY";
	rename -uid "72EC77BB-4437-DC02-1F9D-9A9BE0C0B624";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTA -n "R_Leg_PV_IK_CTRL_rotateY";
	rename -uid "DCD4B406-4323-9FFB-BEF5-108E45156318";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Leg_1_IK_CTRL_rotateY";
	rename -uid "81A65B1D-4742-EA7B-DEA8-A484C61CA20A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_PV_IK_CTRL_rotateY";
	rename -uid "C7B9FE21-43B9-633B-34D9-5E8B7E283C34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_3_CTRL_rotateY";
	rename -uid "A155AEA3-4C37-F963-69BB-CCBDEEF0CA4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_2_CTRL_rotateY";
	rename -uid "84A2B07C-49F4-F748-4A1E-C190D8928AF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 -9.0240988903465666 2 -9.0240988903465666
		 3 -9.0240988903465666 4 -9.0240988903465666 5 -9.0240988903465666 6 -9.0240988903465666
		 7 -9.0240988903465666 8 -9.0240988903465666 9 -9.0240988903465666 10 -9.0240988903465666
		 11 -9.0240988903465666 12 -9.0240988903465666 13 -9.0240988903465666 14 -9.0240988903465666
		 15 -9.0240988903465666 16 -9.0240988903465666 17 -9.0240988903465666 18 -9.0240988903465666
		 19 -9.0240988903465666 20 -9.0240988903465666 21 -9.0240988903465666 22 -9.0240988903465666
		 23 -9.0240988903465666 24 -9.0240988903465666 25 -9.0240988903465666 26 -9.0240988903465666
		 27 -9.0240988903465666 28 -9.0240988903465666 29 -9.0240988903465666 30 -9.0240988903465666
		 31 -9.0240988903465666 32 -9.0240988903465666 33 -9.0240988903465666 34 -9.0240988903465666
		 35 -9.0240988903465666 36 -9.0240988903465666 37 -9.0240988903465666 38 -9.0240988903465666
		 39 -9.0240988903465666 40 -9.0240988903465666 41 -9.0240988903465666 42 -9.0240988903465666
		 43 -9.0240988903465666 44 -9.0240988903465666 45 -9.0240988903465666 46 -9.0240988903465666
		 47 -9.0240988903465666 48 -9.0240988903465666 49 -9.0240988903465666 50 -9.0240988903465666
		 51 -9.0240988903465666 52 -9.0240988903465666 53 -9.0240988903465666 54 -9.0240988903465666
		 55 -9.0240988903465666 56 -9.0240988903465666 57 -9.0240988903465666 58 -9.0240988903465666
		 59 -9.0240988903465666 60 -9.0240988903465666 61 -9.0240988903465666 62 -9.0240988903465666
		 63 -9.0240988903465666 64 -9.0240988903465666 65 -9.0240988903465666 66 -9.0240988903465666
		 67 -9.0240988903465666 68 -9.0240988903465666 69 -9.0240988903465666 70 -9.0240988903465666
		 71 -9.0240988903465666 72 -9.0240988903465666 73 -9.0240988903465666 74 -9.0240988903465666
		 75 -9.0240988903465666 76 -9.0240988903465666 77 -9.0240988903465666 78 -9.0240988903465666
		 79 -9.0240988903465666 80 -9.0240988903465666 81 -9.0240988903465666 82 -9.0240988903465666
		 83 -9.0240988903465666 84 -9.0240988903465666 85 -9.0240988903465666 86 -9.0240988903465666
		 87 -9.0240988903465666 88 -9.0240988903465666 89 -9.0240988903465666 90 -9.0240988903465666
		 91 -9.0240988903465666 92 -9.0240988903465666 93 -9.0240988903465666 94 -9.0240988903465666
		 95 -9.0240988903465666 96 -9.0240988903465666 97 -9.0240988903465666;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_1_CTRL_rotateY";
	rename -uid "AE7B6858-4CBB-19E4-BC02-8D822E58E0E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_3_FK_CTRL_rotateY";
	rename -uid "EB4B3724-42AC-A460-FB4B-31808AC2E442";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_1_CTRL_rotateY";
	rename -uid "E7329E7A-45D7-1BC6-864E-D9AB14055D99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_1_IK_CTRL_rotateZ";
	rename -uid "5BFF61FB-4F00-0728-FBFE-1799B2E3E3D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Arm_1_IK_CTRL_rotateZ";
	rename -uid "194F0326-4F90-858B-AE43-C09434FBE083";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0 76 0
		 79 0 82 0 85 0 88 0 91 0 94 0 97 0;
createNode animCurveTA -n "R_Leg_PV_IK_CTRL_rotateZ";
	rename -uid "8D91055E-43E4-7C10-6729-00AEE170D303";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Leg_1_IK_CTRL_rotateZ";
	rename -uid "5FAA62C0-4FF4-0DB9-443A-6C8C76E5300B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Leg_PV_IK_CTRL_rotateZ";
	rename -uid "A4B3C1A2-4BA3-C37B-56E9-AC99C5EBE144";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Finger1_1_CTRL_rotateZ";
	rename -uid "1821ADD0-47D7-F367-5148-7690238BFF22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "R_Arm_3_FK_CTRL_rotateZ";
	rename -uid "88DCF755-4DB1-0A00-A7C2-3ABA18C4D09A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTA -n "L_Finger1_1_CTRL_rotateZ";
	rename -uid "868097E0-4C64-17EC-F890-86B6C74743DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0;
	setAttr -s 97 ".kit[0:96]"  2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 
		18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 
		2 18 2 2 18 2 2 18 2 2 18 2 2 18 2 2 18 
		2 2 18 2;
createNode animCurveTL -n "L_Arm_3_FK_CTRL_translateX";
	rename -uid "C262A017-4F90-0549-6A95-3A9552C0E933";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0 41 0
		 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0 66 0
		 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0
		 93 0 95 0 96 0;
	setAttr -s 64 ".kit[0:63]"  2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18;
createNode animCurveTL -n "L_Arm_3_FK_CTRL_translateY";
	rename -uid "EE4FCF7D-4F36-EAB1-061C-0385525A91A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0 41 0
		 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0 66 0
		 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0
		 93 0 95 0 96 0;
	setAttr -s 64 ".kit[0:63]"  2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18;
createNode animCurveTL -n "L_Arm_3_FK_CTRL_translateZ";
	rename -uid "BA4C2E48-4E1D-8114-EFE1-F08FD1BE2D79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0 41 0
		 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0 66 0
		 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0
		 93 0 95 0 96 0;
	setAttr -s 64 ".kit[0:63]"  2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18;
createNode animCurveTA -n "L_Arm_3_FK_CTRL_rotateX";
	rename -uid "4A5D50EF-4A6B-B013-CACA-30B7CB5D4A24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0 41 0
		 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0 66 0
		 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0
		 93 0 95 0 96 0;
	setAttr -s 64 ".kit[0:63]"  2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18;
createNode animCurveTA -n "L_Arm_3_FK_CTRL_rotateY";
	rename -uid "79028356-4BFA-C6AC-7E2C-A68A2EE9D482";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0 41 0
		 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0 66 0
		 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0
		 93 0 95 0 96 0;
	setAttr -s 64 ".kit[0:63]"  2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18;
createNode animCurveTA -n "L_Arm_3_FK_CTRL_rotateZ";
	rename -uid "8DE96A86-49F4-9E7D-6A89-34BC85626CB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  2 0 3 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 27 0 29 0 30 0 32 0 33 0 35 0 36 0 38 0 39 0 41 0
		 42 0 44 0 45 0 47 0 48 0 50 0 51 0 53 0 54 0 56 0 57 0 59 0 60 0 62 0 63 0 65 0 66 0
		 68 0 69 0 71 0 72 0 74 0 75 0 77 0 78 0 80 0 81 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0
		 93 0 95 0 96 0;
	setAttr -s 64 ".kit[0:63]"  2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 
		2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 18 2 
		18 2 18 2 18;
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
connectAttr "R_Arm_3_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[55]";
connectAttr "R_Arm_3_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[56]";
connectAttr "R_Arm_3_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[57]";
connectAttr "R_Arm_3_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[58]";
connectAttr "R_Arm_3_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[59]";
connectAttr "R_Arm_3_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[60]";
connectAttr "L_Arm_1_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[61]";
connectAttr "L_Arm_1_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[62]";
connectAttr "L_Arm_1_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[63]";
connectAttr "L_Arm_1_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[64]";
connectAttr "L_Arm_1_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[65]";
connectAttr "L_Arm_1_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[66]";
connectAttr "L_Arm_2_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[67]";
connectAttr "L_Arm_2_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[68]";
connectAttr "L_Arm_2_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[69]";
connectAttr "L_Arm_2_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[70]";
connectAttr "L_Arm_2_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[71]";
connectAttr "L_Arm_2_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[72]";
connectAttr "L_Arm_3_FK_CTRL_translateX.o" "Background_Male_RigRN.phl[73]";
connectAttr "L_Arm_3_FK_CTRL_translateY.o" "Background_Male_RigRN.phl[74]";
connectAttr "L_Arm_3_FK_CTRL_translateZ.o" "Background_Male_RigRN.phl[75]";
connectAttr "L_Arm_3_FK_CTRL_rotateX.o" "Background_Male_RigRN.phl[76]";
connectAttr "L_Arm_3_FK_CTRL_rotateY.o" "Background_Male_RigRN.phl[77]";
connectAttr "L_Arm_3_FK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[78]";
connectAttr "L_Arm_1_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[79]";
connectAttr "L_Arm_1_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[80]";
connectAttr "L_Arm_1_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[81]";
connectAttr "L_Arm_1_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[82]";
connectAttr "L_Arm_1_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[83]";
connectAttr "L_Arm_1_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[84]";
connectAttr "L_Arm_PV_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[85]";
connectAttr "L_Arm_PV_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[86]";
connectAttr "L_Arm_PV_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[87]";
connectAttr "L_Arm_PV_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[88]";
connectAttr "L_Arm_PV_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[89]";
connectAttr "L_Arm_PV_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[90]";
connectAttr "L_Arm_3_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[91]";
connectAttr "L_Arm_3_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[92]";
connectAttr "L_Arm_3_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[93]";
connectAttr "L_Arm_3_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[94]";
connectAttr "L_Arm_3_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[95]";
connectAttr "L_Arm_3_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[96]";
connectAttr "L_Leg_1_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[97]";
connectAttr "L_Leg_1_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[98]";
connectAttr "L_Leg_1_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[99]";
connectAttr "L_Leg_1_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[100]";
connectAttr "L_Leg_1_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[101]";
connectAttr "L_Leg_1_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[102]";
connectAttr "L_Leg_PV_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[103]";
connectAttr "L_Leg_PV_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[104]";
connectAttr "L_Leg_PV_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[105]";
connectAttr "L_Leg_PV_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[106]";
connectAttr "L_Leg_PV_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[107]";
connectAttr "L_Leg_PV_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[108]";
connectAttr "L_Leg_3_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[109]";
connectAttr "L_Leg_3_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[110]";
connectAttr "L_Leg_3_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[111]";
connectAttr "L_Leg_3_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[112]";
connectAttr "L_Leg_3_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[113]";
connectAttr "L_Leg_3_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[114]";
connectAttr "R_Leg_1_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[115]";
connectAttr "R_Leg_1_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[116]";
connectAttr "R_Leg_1_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[117]";
connectAttr "R_Leg_1_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[118]";
connectAttr "R_Leg_1_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[119]";
connectAttr "R_Leg_1_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[120]";
connectAttr "R_Leg_PV_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[121]";
connectAttr "R_Leg_PV_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[122]";
connectAttr "R_Leg_PV_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[123]";
connectAttr "R_Leg_PV_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[124]";
connectAttr "R_Leg_PV_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[125]";
connectAttr "R_Leg_PV_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[126]";
connectAttr "R_Leg_3_IK_CTRL_rotateX.o" "Background_Male_RigRN.phl[127]";
connectAttr "R_Leg_3_IK_CTRL_rotateY.o" "Background_Male_RigRN.phl[128]";
connectAttr "R_Leg_3_IK_CTRL_rotateZ.o" "Background_Male_RigRN.phl[129]";
connectAttr "R_Leg_3_IK_CTRL_translateX.o" "Background_Male_RigRN.phl[130]";
connectAttr "R_Leg_3_IK_CTRL_translateY.o" "Background_Male_RigRN.phl[131]";
connectAttr "R_Leg_3_IK_CTRL_translateZ.o" "Background_Male_RigRN.phl[132]";
connectAttr "L_Shoulder_CTRL_translateX.o" "Background_Male_RigRN.phl[133]";
connectAttr "L_Shoulder_CTRL_translateY.o" "Background_Male_RigRN.phl[134]";
connectAttr "L_Shoulder_CTRL_translateZ.o" "Background_Male_RigRN.phl[135]";
connectAttr "L_Shoulder_CTRL_rotateX.o" "Background_Male_RigRN.phl[136]";
connectAttr "L_Shoulder_CTRL_rotateY.o" "Background_Male_RigRN.phl[137]";
connectAttr "L_Shoulder_CTRL_rotateZ.o" "Background_Male_RigRN.phl[138]";
connectAttr "R_Shoulder_CTRL_translateX.o" "Background_Male_RigRN.phl[139]";
connectAttr "R_Shoulder_CTRL_translateY.o" "Background_Male_RigRN.phl[140]";
connectAttr "R_Shoulder_CTRL_translateZ.o" "Background_Male_RigRN.phl[141]";
connectAttr "R_Shoulder_CTRL_rotateX.o" "Background_Male_RigRN.phl[142]";
connectAttr "R_Shoulder_CTRL_rotateY.o" "Background_Male_RigRN.phl[143]";
connectAttr "R_Shoulder_CTRL_rotateZ.o" "Background_Male_RigRN.phl[144]";
connectAttr "L_Wrist_CTRL_translateX.o" "Background_Male_RigRN.phl[145]";
connectAttr "L_Wrist_CTRL_translateY.o" "Background_Male_RigRN.phl[146]";
connectAttr "L_Wrist_CTRL_translateZ.o" "Background_Male_RigRN.phl[147]";
connectAttr "L_Wrist_CTRL_rotateX.o" "Background_Male_RigRN.phl[148]";
connectAttr "L_Wrist_CTRL_rotateY.o" "Background_Male_RigRN.phl[149]";
connectAttr "L_Wrist_CTRL_rotateZ.o" "Background_Male_RigRN.phl[150]";
connectAttr "L_Finger1_1_CTRL_translateX.o" "Background_Male_RigRN.phl[151]";
connectAttr "L_Finger1_1_CTRL_translateY.o" "Background_Male_RigRN.phl[152]";
connectAttr "L_Finger1_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[153]";
connectAttr "L_Finger1_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[154]";
connectAttr "L_Finger1_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[155]";
connectAttr "L_Finger1_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[156]";
connectAttr "L_Finger1_2_CTRL_translateX.o" "Background_Male_RigRN.phl[157]";
connectAttr "L_Finger1_2_CTRL_translateY.o" "Background_Male_RigRN.phl[158]";
connectAttr "L_Finger1_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[159]";
connectAttr "L_Finger1_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[160]";
connectAttr "L_Finger1_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[161]";
connectAttr "L_Finger1_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[162]";
connectAttr "L_Finger1_3_CTRL_translateX.o" "Background_Male_RigRN.phl[163]";
connectAttr "L_Finger1_3_CTRL_translateY.o" "Background_Male_RigRN.phl[164]";
connectAttr "L_Finger1_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[165]";
connectAttr "L_Finger1_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[166]";
connectAttr "L_Finger1_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[167]";
connectAttr "L_Finger1_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[168]";
connectAttr "L_Finger2_1_CTRL_translateX.o" "Background_Male_RigRN.phl[169]";
connectAttr "L_Finger2_1_CTRL_translateY.o" "Background_Male_RigRN.phl[170]";
connectAttr "L_Finger2_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[171]";
connectAttr "L_Finger2_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[172]";
connectAttr "L_Finger2_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[173]";
connectAttr "L_Finger2_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[174]";
connectAttr "L_Finger2_2_CTRL_translateX.o" "Background_Male_RigRN.phl[175]";
connectAttr "L_Finger2_2_CTRL_translateY.o" "Background_Male_RigRN.phl[176]";
connectAttr "L_Finger2_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[177]";
connectAttr "L_Finger2_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[178]";
connectAttr "L_Finger2_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[179]";
connectAttr "L_Finger2_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[180]";
connectAttr "L_Finger2_3_CTRL_translateX.o" "Background_Male_RigRN.phl[181]";
connectAttr "L_Finger2_3_CTRL_translateY.o" "Background_Male_RigRN.phl[182]";
connectAttr "L_Finger2_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[183]";
connectAttr "L_Finger2_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[184]";
connectAttr "L_Finger2_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[185]";
connectAttr "L_Finger2_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[186]";
connectAttr "L_Finger3_1_CTRL_translateX.o" "Background_Male_RigRN.phl[187]";
connectAttr "L_Finger3_1_CTRL_translateY.o" "Background_Male_RigRN.phl[188]";
connectAttr "L_Finger3_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[189]";
connectAttr "L_Finger3_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[190]";
connectAttr "L_Finger3_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[191]";
connectAttr "L_Finger3_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[192]";
connectAttr "L_Finger3_2_CTRL_translateX.o" "Background_Male_RigRN.phl[193]";
connectAttr "L_Finger3_2_CTRL_translateY.o" "Background_Male_RigRN.phl[194]";
connectAttr "L_Finger3_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[195]";
connectAttr "L_Finger3_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[196]";
connectAttr "L_Finger3_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[197]";
connectAttr "L_Finger3_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[198]";
connectAttr "L_Finger3_3_CTRL_translateX.o" "Background_Male_RigRN.phl[199]";
connectAttr "L_Finger3_3_CTRL_translateY.o" "Background_Male_RigRN.phl[200]";
connectAttr "L_Finger3_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[201]";
connectAttr "L_Finger3_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[202]";
connectAttr "L_Finger3_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[203]";
connectAttr "L_Finger3_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[204]";
connectAttr "L_Finger4_1_CTRL_translateX.o" "Background_Male_RigRN.phl[205]";
connectAttr "L_Finger4_1_CTRL_translateY.o" "Background_Male_RigRN.phl[206]";
connectAttr "L_Finger4_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[207]";
connectAttr "L_Finger4_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[208]";
connectAttr "L_Finger4_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[209]";
connectAttr "L_Finger4_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[210]";
connectAttr "L_Finger4_2_CTRL_translateX.o" "Background_Male_RigRN.phl[211]";
connectAttr "L_Finger4_2_CTRL_translateY.o" "Background_Male_RigRN.phl[212]";
connectAttr "L_Finger4_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[213]";
connectAttr "L_Finger4_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[214]";
connectAttr "L_Finger4_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[215]";
connectAttr "L_Finger4_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[216]";
connectAttr "L_Finger4_3_CTRL_translateX.o" "Background_Male_RigRN.phl[217]";
connectAttr "L_Finger4_3_CTRL_translateY.o" "Background_Male_RigRN.phl[218]";
connectAttr "L_Finger4_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[219]";
connectAttr "L_Finger4_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[220]";
connectAttr "L_Finger4_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[221]";
connectAttr "L_Finger4_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[222]";
connectAttr "L_Finger5_1_CTRL_translateX.o" "Background_Male_RigRN.phl[223]";
connectAttr "L_Finger5_1_CTRL_translateY.o" "Background_Male_RigRN.phl[224]";
connectAttr "L_Finger5_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[225]";
connectAttr "L_Finger5_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[226]";
connectAttr "L_Finger5_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[227]";
connectAttr "L_Finger5_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[228]";
connectAttr "L_Finger5_2_CTRL_translateX.o" "Background_Male_RigRN.phl[229]";
connectAttr "L_Finger5_2_CTRL_translateY.o" "Background_Male_RigRN.phl[230]";
connectAttr "L_Finger5_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[231]";
connectAttr "L_Finger5_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[232]";
connectAttr "L_Finger5_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[233]";
connectAttr "L_Finger5_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[234]";
connectAttr "L_Finger5_3_CTRL_translateX.o" "Background_Male_RigRN.phl[235]";
connectAttr "L_Finger5_3_CTRL_translateY.o" "Background_Male_RigRN.phl[236]";
connectAttr "L_Finger5_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[237]";
connectAttr "L_Finger5_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[238]";
connectAttr "L_Finger5_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[239]";
connectAttr "L_Finger5_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[240]";
connectAttr "R_Wrist_CTRL_translateX.o" "Background_Male_RigRN.phl[241]";
connectAttr "R_Wrist_CTRL_translateY.o" "Background_Male_RigRN.phl[242]";
connectAttr "R_Wrist_CTRL_translateZ.o" "Background_Male_RigRN.phl[243]";
connectAttr "R_Wrist_CTRL_rotateX.o" "Background_Male_RigRN.phl[244]";
connectAttr "R_Wrist_CTRL_rotateY.o" "Background_Male_RigRN.phl[245]";
connectAttr "R_Wrist_CTRL_rotateZ.o" "Background_Male_RigRN.phl[246]";
connectAttr "R_Finger1_1_CTRL_translateX.o" "Background_Male_RigRN.phl[247]";
connectAttr "R_Finger1_1_CTRL_translateY.o" "Background_Male_RigRN.phl[248]";
connectAttr "R_Finger1_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[249]";
connectAttr "R_Finger1_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[250]";
connectAttr "R_Finger1_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[251]";
connectAttr "R_Finger1_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[252]";
connectAttr "R_Finger1_2_CTRL_translateX.o" "Background_Male_RigRN.phl[253]";
connectAttr "R_Finger1_2_CTRL_translateY.o" "Background_Male_RigRN.phl[254]";
connectAttr "R_Finger1_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[255]";
connectAttr "R_Finger1_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[256]";
connectAttr "R_Finger1_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[257]";
connectAttr "R_Finger1_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[258]";
connectAttr "R_Finger1_3_CTRL_translateX.o" "Background_Male_RigRN.phl[259]";
connectAttr "R_Finger1_3_CTRL_translateY.o" "Background_Male_RigRN.phl[260]";
connectAttr "R_Finger1_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[261]";
connectAttr "R_Finger1_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[262]";
connectAttr "R_Finger1_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[263]";
connectAttr "R_Finger1_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[264]";
connectAttr "R_Finger2_1_CTRL_translateX.o" "Background_Male_RigRN.phl[265]";
connectAttr "R_Finger2_1_CTRL_translateY.o" "Background_Male_RigRN.phl[266]";
connectAttr "R_Finger2_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[267]";
connectAttr "R_Finger2_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[268]";
connectAttr "R_Finger2_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[269]";
connectAttr "R_Finger2_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[270]";
connectAttr "R_Finger2_2_CTRL_translateX.o" "Background_Male_RigRN.phl[271]";
connectAttr "R_Finger2_2_CTRL_translateY.o" "Background_Male_RigRN.phl[272]";
connectAttr "R_Finger2_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[273]";
connectAttr "R_Finger2_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[274]";
connectAttr "R_Finger2_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[275]";
connectAttr "R_Finger2_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[276]";
connectAttr "R_Finger2_3_CTRL_translateX.o" "Background_Male_RigRN.phl[277]";
connectAttr "R_Finger2_3_CTRL_translateY.o" "Background_Male_RigRN.phl[278]";
connectAttr "R_Finger2_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[279]";
connectAttr "R_Finger2_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[280]";
connectAttr "R_Finger2_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[281]";
connectAttr "R_Finger2_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[282]";
connectAttr "R_Finger3_1_CTRL_translateX.o" "Background_Male_RigRN.phl[283]";
connectAttr "R_Finger3_1_CTRL_translateY.o" "Background_Male_RigRN.phl[284]";
connectAttr "R_Finger3_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[285]";
connectAttr "R_Finger3_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[286]";
connectAttr "R_Finger3_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[287]";
connectAttr "R_Finger3_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[288]";
connectAttr "R_Finger3_2_CTRL_translateX.o" "Background_Male_RigRN.phl[289]";
connectAttr "R_Finger3_2_CTRL_translateY.o" "Background_Male_RigRN.phl[290]";
connectAttr "R_Finger3_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[291]";
connectAttr "R_Finger3_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[292]";
connectAttr "R_Finger3_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[293]";
connectAttr "R_Finger3_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[294]";
connectAttr "R_Finger3_3_CTRL_translateX.o" "Background_Male_RigRN.phl[295]";
connectAttr "R_Finger3_3_CTRL_translateY.o" "Background_Male_RigRN.phl[296]";
connectAttr "R_Finger3_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[297]";
connectAttr "R_Finger3_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[298]";
connectAttr "R_Finger3_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[299]";
connectAttr "R_Finger3_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[300]";
connectAttr "R_Finger4_1_CTRL_translateX.o" "Background_Male_RigRN.phl[301]";
connectAttr "R_Finger4_1_CTRL_translateY.o" "Background_Male_RigRN.phl[302]";
connectAttr "R_Finger4_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[303]";
connectAttr "R_Finger4_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[304]";
connectAttr "R_Finger4_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[305]";
connectAttr "R_Finger4_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[306]";
connectAttr "R_Finger4_2_CTRL_translateX.o" "Background_Male_RigRN.phl[307]";
connectAttr "R_Finger4_2_CTRL_translateY.o" "Background_Male_RigRN.phl[308]";
connectAttr "R_Finger4_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[309]";
connectAttr "R_Finger4_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[310]";
connectAttr "R_Finger4_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[311]";
connectAttr "R_Finger4_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[312]";
connectAttr "R_Finger4_3_CTRL_translateX.o" "Background_Male_RigRN.phl[313]";
connectAttr "R_Finger4_3_CTRL_translateY.o" "Background_Male_RigRN.phl[314]";
connectAttr "R_Finger4_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[315]";
connectAttr "R_Finger4_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[316]";
connectAttr "R_Finger4_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[317]";
connectAttr "R_Finger4_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[318]";
connectAttr "R_Finger5_1_CTRL_translateX.o" "Background_Male_RigRN.phl[319]";
connectAttr "R_Finger5_1_CTRL_translateY.o" "Background_Male_RigRN.phl[320]";
connectAttr "R_Finger5_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[321]";
connectAttr "R_Finger5_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[322]";
connectAttr "R_Finger5_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[323]";
connectAttr "R_Finger5_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[324]";
connectAttr "R_Finger5_2_CTRL_translateX.o" "Background_Male_RigRN.phl[325]";
connectAttr "R_Finger5_2_CTRL_translateY.o" "Background_Male_RigRN.phl[326]";
connectAttr "R_Finger5_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[327]";
connectAttr "R_Finger5_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[328]";
connectAttr "R_Finger5_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[329]";
connectAttr "R_Finger5_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[330]";
connectAttr "R_Finger5_3_CTRL_translateX.o" "Background_Male_RigRN.phl[331]";
connectAttr "R_Finger5_3_CTRL_translateY.o" "Background_Male_RigRN.phl[332]";
connectAttr "R_Finger5_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[333]";
connectAttr "R_Finger5_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[334]";
connectAttr "R_Finger5_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[335]";
connectAttr "R_Finger5_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[336]";
connectAttr "Spine_6_Head_CTRL_translateX.o" "Background_Male_RigRN.phl[337]";
connectAttr "Spine_6_Head_CTRL_translateY.o" "Background_Male_RigRN.phl[338]";
connectAttr "Spine_6_Head_CTRL_translateZ.o" "Background_Male_RigRN.phl[339]";
connectAttr "Spine_6_Head_CTRL_rotateX.o" "Background_Male_RigRN.phl[340]";
connectAttr "Spine_6_Head_CTRL_rotateY.o" "Background_Male_RigRN.phl[341]";
connectAttr "Spine_6_Head_CTRL_rotateZ.o" "Background_Male_RigRN.phl[342]";
connectAttr "Spine_5_CTRL_translateX.o" "Background_Male_RigRN.phl[343]";
connectAttr "Spine_5_CTRL_translateY.o" "Background_Male_RigRN.phl[344]";
connectAttr "Spine_5_CTRL_translateZ.o" "Background_Male_RigRN.phl[345]";
connectAttr "Spine_5_CTRL_rotateX.o" "Background_Male_RigRN.phl[346]";
connectAttr "Spine_5_CTRL_rotateY.o" "Background_Male_RigRN.phl[347]";
connectAttr "Spine_5_CTRL_rotateZ.o" "Background_Male_RigRN.phl[348]";
connectAttr "Spine_4_CTRL_translateX.o" "Background_Male_RigRN.phl[349]";
connectAttr "Spine_4_CTRL_translateY.o" "Background_Male_RigRN.phl[350]";
connectAttr "Spine_4_CTRL_translateZ.o" "Background_Male_RigRN.phl[351]";
connectAttr "Spine_4_CTRL_rotateX.o" "Background_Male_RigRN.phl[352]";
connectAttr "Spine_4_CTRL_rotateY.o" "Background_Male_RigRN.phl[353]";
connectAttr "Spine_4_CTRL_rotateZ.o" "Background_Male_RigRN.phl[354]";
connectAttr "Spine_3_CTRL_translateX.o" "Background_Male_RigRN.phl[355]";
connectAttr "Spine_3_CTRL_translateY.o" "Background_Male_RigRN.phl[356]";
connectAttr "Spine_3_CTRL_translateZ.o" "Background_Male_RigRN.phl[357]";
connectAttr "Spine_3_CTRL_rotateX.o" "Background_Male_RigRN.phl[358]";
connectAttr "Spine_3_CTRL_rotateY.o" "Background_Male_RigRN.phl[359]";
connectAttr "Spine_3_CTRL_rotateZ.o" "Background_Male_RigRN.phl[360]";
connectAttr "Spine_2_CTRL_translateX.o" "Background_Male_RigRN.phl[361]";
connectAttr "Spine_2_CTRL_translateY.o" "Background_Male_RigRN.phl[362]";
connectAttr "Spine_2_CTRL_translateZ.o" "Background_Male_RigRN.phl[363]";
connectAttr "Spine_2_CTRL_rotateX.o" "Background_Male_RigRN.phl[364]";
connectAttr "Spine_2_CTRL_rotateY.o" "Background_Male_RigRN.phl[365]";
connectAttr "Spine_2_CTRL_rotateZ.o" "Background_Male_RigRN.phl[366]";
connectAttr "Spine_1_CTRL_translateX.o" "Background_Male_RigRN.phl[367]";
connectAttr "Spine_1_CTRL_translateY.o" "Background_Male_RigRN.phl[368]";
connectAttr "Spine_1_CTRL_translateZ.o" "Background_Male_RigRN.phl[369]";
connectAttr "Spine_1_CTRL_rotateX.o" "Background_Male_RigRN.phl[370]";
connectAttr "Spine_1_CTRL_rotateY.o" "Background_Male_RigRN.phl[371]";
connectAttr "Spine_1_CTRL_rotateZ.o" "Background_Male_RigRN.phl[372]";
connectAttr "Hip_CTRL_translateX.o" "Background_Male_RigRN.phl[373]";
connectAttr "Hip_CTRL_translateY.o" "Background_Male_RigRN.phl[374]";
connectAttr "Hip_CTRL_translateZ.o" "Background_Male_RigRN.phl[375]";
connectAttr "Hip_CTRL_rotateX.o" "Background_Male_RigRN.phl[376]";
connectAttr "Hip_CTRL_rotateY.o" "Background_Male_RigRN.phl[377]";
connectAttr "Hip_CTRL_rotateZ.o" "Background_Male_RigRN.phl[378]";
connectAttr "L_Foot_CTRL_translateX.o" "Background_Male_RigRN.phl[379]";
connectAttr "L_Foot_CTRL_translateY.o" "Background_Male_RigRN.phl[380]";
connectAttr "L_Foot_CTRL_translateZ.o" "Background_Male_RigRN.phl[381]";
connectAttr "L_Foot_CTRL_rotateX.o" "Background_Male_RigRN.phl[382]";
connectAttr "L_Foot_CTRL_rotateY.o" "Background_Male_RigRN.phl[383]";
connectAttr "L_Foot_CTRL_rotateZ.o" "Background_Male_RigRN.phl[384]";
connectAttr "R_Foot_CTRL_translateX.o" "Background_Male_RigRN.phl[385]";
connectAttr "R_Foot_CTRL_translateY.o" "Background_Male_RigRN.phl[386]";
connectAttr "R_Foot_CTRL_translateZ.o" "Background_Male_RigRN.phl[387]";
connectAttr "R_Foot_CTRL_rotateX.o" "Background_Male_RigRN.phl[388]";
connectAttr "R_Foot_CTRL_rotateY.o" "Background_Male_RigRN.phl[389]";
connectAttr "R_Foot_CTRL_rotateZ.o" "Background_Male_RigRN.phl[390]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Background_Male_RigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Business Man Fast Walk.ma
