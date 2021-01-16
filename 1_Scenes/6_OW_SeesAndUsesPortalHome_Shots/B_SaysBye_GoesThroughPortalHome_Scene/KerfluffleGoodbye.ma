//Maya ASCII 2019 scene
//Name: GoodbyeEntrance.ma
//Last modified: Wed, Nov 11, 2020 10:16:25 AM
//Codeset: UTF-8
file -rdi 1 -ns "Laila_Rig_003" -rfn "Laila_Rig_003RN" -op "v=0;" -typ "mayaAscii"
		 "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Laila/Laila Rig 003.ma";
file -rdi 1 -ns "Kerfluffle_Rig_Done" -rfn "Kerfluffle_Rig_DoneRN" -op "v=0;"
		 -typ "mayaAscii" "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Other Creatures/Kerfluffle_Rig_Done.ma";
file -rdi 1 -ns "Goodbye_Entrance" -rfn "Goodbye_EntranceRN" -op "v=0;" -typ
		 "mayaAscii" "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Environments/Goodbye_Entrance.ma";
file -r -ns "Laila_Rig_003" -dr 1 -rfn "Laila_Rig_003RN" -op "v=0;" -typ "mayaAscii"
		 "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Laila/Laila Rig 003.ma";
file -r -ns "Kerfluffle_Rig_Done" -dr 1 -rfn "Kerfluffle_Rig_DoneRN" -op "v=0;" 
		-typ "mayaAscii" "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Other Creatures/Kerfluffle_Rig_Done.ma";
file -r -ns "Goodbye_Entrance" -dr 1 -rfn "Goodbye_EntranceRN" -op "v=0;" -typ "mayaAscii"
		 "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Environments/Goodbye_Entrance.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "student";
createNode transform -s -n "top";
	rename -uid "E70BDD80-304B-AC93-E5F1-1CBFF0F1D6C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18613166438749618 38.58263710807983 -7.9316002371825736 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F36E1F2-7E42-B180-7003-6C940DDBC043";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.442466659078818;
	setAttr ".ow" 13.95288139647182;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -345.75542603852927 156.67239528555075 -456.19002358401292 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CCF9FBB1-DF4D-55BA-B824-56B2E9121017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40605435172223708 0.71202488435800704 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CACFD64-224D-8B83-45D2-BCBF5F9FCCF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 4.7279935553763242;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "472C8BAE-6349-C518-FB3D-49B74D91E562";
	setAttr ".t" -type "double3" 32.971919189928705 1.8255030419573952 -6.9294077011523738 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8D575BA-2240-1C45-265B-89BC50AE0160";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.048563592883916;
	setAttr ".ow" 4.4198684398015882;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 28.14387859792491 0.41199345513165098 -219.56072182513262 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp";
	rename -uid "684DD5A2-B942-C365-94E7-92B1869582F0";
	setAttr ".t" -type "double3" 4.6635175524553203 3.2580837082342509 -4.4615123071903238 ;
	setAttr ".r" -type "double3" -8.1383527314395945 49.399999999962112 6.1091746512787833e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE24C573-6E41-EAD5-CA47-40ABD198D7A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 18.829691578037178;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -29.311252694898627 132.16108493585548 -15.799673428051875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Persp_Cam_Pos";
	rename -uid "EABFF9C2-8A46-AF18-4FB3-5EBFA0C1B2C4";
	setAttr ".t" -type "double3" 4.2028870508685721 3.17132678637459 -4.8563203965036195 ;
	setAttr ".r" -type "double3" -8.1383527314395909 49.399999999962105 6.1091746512787833e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode mesh -n "Persp_Cam_PosShape" -p "Persp_Cam_Pos";
	rename -uid "04E4379A-0347-79AB-598A-2FA78CA9002C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "821739B0-2B4C-F37E-E053-04B25EB3C45A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.001534638107827 5.0167193403829824 -8.9044768217112189 ;
	setAttr ".r" -type "double3" -3.3383527305577174 59.800000000074192 3.9518247521511644e-16 ;
	setAttr ".s" -type "double3" 16.874078766776197 16.874078766776197 16.874078766776197 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "036D02A3-FF43-2DB6-9448-FDBF814B419B";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Volumes/10810494/UVU Senior/Reflections Short/VidRef/GoodbyeRef.mp4";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 186;
	setAttr ".cov" -type "short2" 2306 1526 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.7565616797900262;
	setAttr ".h" 0.50065616797900259;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "559E0E45-2C4B-C87D-9545-838E5F0CAFD5";
	setAttr ".s" -type "double3" 0.30864442880810067 0.063590290618055476 0.67927624707430312 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E9E34D54-8041-C9C2-F8E0-69BBB6164944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "012CF1D7-5C4A-C235-337A-E7828362CC88";
	setAttr ".s" -type "double3" 0.30864442880810067 0.063590290618055476 0.67927624707430312 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "40032A09-D04D-CDA3-E45A-16985EB85884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "194E47EC-F44E-B3B7-C45C-569E9AD30BB4";
	setAttr ".t" -type "double3" 0.23438008896724369 0.013516845640802197 -7.984818959110406 ;
	setAttr ".r" -type "double3" 0 0.66027501288427581 0 ;
	setAttr ".s" -type "double3" 0.38639227560953404 0.041192104467684919 0.69854441104599041 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "00B3F5C2-C14A-7B9D-C8BB-EEA0FAD1B992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "D6C79DC3-3E48-8EA6-34E0-578C1D5DE872";
	setAttr ".t" -type "double3" 0.76541722631260445 0.013516845640802197 -7.1910124253985757 ;
	setAttr ".r" -type "double3" 0 -6.0881812083308224 0 ;
	setAttr ".s" -type "double3" 0.38639227560953404 0.041192104467684919 0.69854441104599041 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C1220BD1-1440-5D4C-EB17-45B392C84B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C9F1303-0E4F-3CF7-D421-B0A562C87B58";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5DCF553-2748-C265-E40B-2D98AA2C458B";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C864E1E-F941-3D22-AF94-6DBC662A8192";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29CA66AB-F749-93DF-DAF8-FCA2342B2A61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E8D639D-1B46-EA4D-1300-2B9DB57BC2C6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02E591C5-704A-4599-2563-A493B55BF8B1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6ADC854E-984B-D3E1-7E99-76A63011D887";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode reference -n "Laila_Rig_003RN";
	rename -uid "8026D677-E846-BDF1-11AD-2C997328FB1D";
	setAttr -s 485 ".phl";
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
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Laila_Rig_003RN"
		"Laila_Rig_003RN" 0
		"Laila_Rig_003RN" 1003
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.20714692666271439"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.81267736265541402"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls" "visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"visibility" " -av 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"translate" " -type \"double3\" 0.44114603381854883 -0.067 -6.43918896471722224"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.82849193919813313"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 3.29547372940985195"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0.11912430771341453 3.23639522656145262 -2.3978735411126193"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0.2892605197087782 3.2256544044910509 0.62005667971535028"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0.1704178179537478 -6.56216153097848309 1.40366170566315351"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translate" " -type \"double3\" 0.72027674153849208 -1.49257452959983272 1.0713801611806959"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Leg_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Leg_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Leg_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Leg_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Leg_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001__Leg_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Leg_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001__Leg_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl" 
		"Switch" " -k 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl" 
		"Switch" " -k 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl|Laila_Rig_003:laila_Rig_001_L_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl|Laila_Rig_003:laila_Rig_001_L_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl|Laila_Rig_003:laila_Rig_001_R_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl|Laila_Rig_003:laila_Rig_001_R_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" -0.70192947664530148 -0.0082135665771165284 -0.036393150175883904"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -38.55280648246156261"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"Roll" " -av -k 1 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl|Laila_Rig_003:ikHandle5" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl|Laila_Rig_003:ikHandle6" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl|Laila_Rig_003:ikHandle1" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" -0.48529000620380419 -0.32693724168205079 0.14072351998903201"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.99046573109734126"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"Roll" " -av -k 1 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl" 
		"rotate" " -type \"double3\" -16.25351988245573764 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl|Laila_Rig_003:ikHandle7" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl|Laila_Rig_003:ikHandle8" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl|Laila_Rig_003:ikHandle2" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" -0.59346592284454036 -0.64125546815910306 0.062651533535902165"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 14.57609435902232597 -1.82694680491643746 -72.01995104203217579"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl|Laila_Rig_003:ikHandle3" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl|Laila_Rig_003:ikHandle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0.68515397528211697 0.64637376746735853 0.3273738889446664"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 5.35642928419305875 28.06865286698413442 -76.78475397209422226"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl|Laila_Rig_003:ikHandle4" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl|Laila_Rig_003:ikHandle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:BS_MouthCornerGrp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_003:topnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:BS_MouthCornerGrp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_003:leftnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:BS_MouthCornerGrp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_003:bottomnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:BS_MouthCornerGrp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_003:rightnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:BS_MouthCornerGrp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_003:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_003:R_BS_MouthCorner_Ctrl_Grp|Laila_Rig_003:R_BS_MouthCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:BS_MouthCornerGrp|Laila_Rig_003:L_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_003:L_BS_MouthCorner_Border_Ctrl|Laila_Rig_003:L_BS_MouthCorner_Ctrl_Grp|Laila_Rig_003:L_BS_MouthCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_Lip_Cluster_001_Ctrl_Grp|Laila_Rig_003:L_Lip_Cluster_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_Lip_Cluster_002__Ctrl_Grp|Laila_Rig_003:L_Lip_Cluster_002__Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_Lip_Cluster_003_Ctrl_Grp|Laila_Rig_003:L_Lip_Cluster_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_Lip_Cluster_004_Ctrl_Grp|Laila_Rig_003:L_Lip_Cluster_004_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_Lip_Cluster_005_Ctrl_Grp|Laila_Rig_003:L_Lip_Cluster_005_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:C_Lip_Cluster_001_Ctrl_Grp|Laila_Rig_003:C_Lip_Cluster_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:C_Lip_Cluster_003_Ctrl_Grp|Laila_Rig_003:C_Lip_Cluster_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_Lip_Cluster_005_Ctrl_Grp|Laila_Rig_003:R_Lip_Cluster_005_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_Lip_Cluster_001_Ctrl_Grp|Laila_Rig_003:R_Lip_Cluster_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_Lip_Cluster_002_Ctrl_Grp|Laila_Rig_003:R_Lip_Cluster_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_Lip_Cluster_003_Ctrl_Grp|Laila_Rig_003:R_Lip_Cluster_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_Lip_Cluster_004_Ctrl_Grp|Laila_Rig_003:R_Lip_Cluster_004_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_Nose_Cluster_Ctrl_Grp|Laila_Rig_003:L_Nose_Cluster_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_Nose_Cluster_Ctrl_Grp|Laila_Rig_003:R_Nose_Cluster_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:C_Nose_Cluster_Ctrl_Grp|Laila_Rig_003:C_Nose_Cluster_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_EyebrowClusterHandle_001_Ctrl_Grp|Laila_Rig_003:L_EyebrowClusterHandle_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_EyebrowClusterHandle_002_Ctrl_Grp|Laila_Rig_003:L_EyebrowClusterHandle_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:L_EyebrowClusterHandle_003_Ctrl_Grp|Laila_Rig_003:L_EyebrowClusterHandle_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_EyebrowClusterHandle_001_Ctrl_Grp|Laila_Rig_003:R_EyebrowClusterHandle_001" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_EyebrowClusterHandle_002_Ctrl_Grp|Laila_Rig_003:R_EyebrowClusterHandle_002" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_003:L_Blendshape_UI_Ctrl|Laila_Rig_003:R_EyebrowClusterHandle_003_Ctrl_Grp|Laila_Rig_003:R_EyebrowClusterHandle_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotate" " -type \"double3\" 13.8773740898360689 2.31325639255262461 -6.17671781921975693"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -18.27482792974162962 -7.60321041439746725 2.26454491528266111"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl|Laila_Rig_003:tongue_jnt_002_ctrl_grp|Laila_Rig_003:tongue_jnt_002_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl|Laila_Rig_003:tongue_jnt_002_ctrl_grp|Laila_Rig_003:tongue_jnt_002_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl|Laila_Rig_003:tongue_jnt_002_ctrl_grp|Laila_Rig_003:tongue_jnt_002_ctrl|Laila_Rig_003:tongue_jnt_003_ctrl_grp|Laila_Rig_003:tongue_jnt_003_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl|Laila_Rig_003:tongue_jnt_002_ctrl_grp|Laila_Rig_003:tongue_jnt_002_ctrl|Laila_Rig_003:tongue_jnt_003_ctrl_grp|Laila_Rig_003:tongue_jnt_003_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:R_Ear_Jnt_001_Ctrl_Grp|Laila_Rig_003:R_Ear_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:R_Ear_Jnt_001_Ctrl_Grp|Laila_Rig_003:R_Ear_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:R_Eye_Scale_Ctrl_Grp|Laila_Rig_003:R_Eye_Scale_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:R_Eye_Scale_Ctrl_Grp|Laila_Rig_003:R_Eye_Scale_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:L_Eye_Scale_Ctrl_Grp|Laila_Rig_003:L_Eye_Scale_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:L_Eye_Scale_Ctrl_Grp|Laila_Rig_003:L_Eye_Scale_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:L_Ear_Jnt_001_Ctrl_Grp|Laila_Rig_003:L_Ear_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:L_Ear_Jnt_001_Ctrl_Grp|Laila_Rig_003:L_Ear_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:clusters_grp" "visibility" " 0"
		
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[1]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[2]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[3]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[4]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[5]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[6]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[7]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[8]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[9]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[10]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[11]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[12]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[13]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[14]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[15]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[16]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[17]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[18]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[19]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[20]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[21]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[22]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[23]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[24]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[25]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[26]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[27]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[28]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[29]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[30]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[31]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[32]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[33]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[34]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[35]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[36]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[37]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[38]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[39]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[40]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[41]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[42]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[43]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[44]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[45]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[46]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[47]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[48]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[49]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[50]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[51]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[52]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[53]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[54]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[55]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[56]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[57]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[58]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[59]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[60]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[61]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[62]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[63]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[64]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[65]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[66]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[67]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[68]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[69]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[70]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[71]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[72]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[73]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[74]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[75]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[76]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[77]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[78]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[79]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[80]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[81]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[82]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[83]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[84]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[85]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[86]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[87]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[88]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[89]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[90]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[91]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[92]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[93]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[94]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[95]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[96]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[97]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[98]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[99]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[100]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[101]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[102]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[103]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[104]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[105]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[106]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[107]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[108]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[109]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[110]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[111]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[112]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[113]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[114]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[115]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[116]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[117]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[118]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[119]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[120]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[121]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[122]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[123]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[124]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[125]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[126]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[127]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[128]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[129]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[130]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[131]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[132]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[133]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[134]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[135]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[136]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[137]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[138]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[139]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[140]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[141]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[142]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[143]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[144]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[145]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[146]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[147]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[148]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[149]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[150]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[151]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[152]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[153]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[154]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[155]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[156]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[157]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[158]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[159]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[160]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[161]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[162]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[163]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[164]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[165]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[166]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[167]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[168]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[169]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[170]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[171]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[172]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[173]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[174]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[175]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[176]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[177]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[178]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[179]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[180]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[181]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[182]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[183]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[184]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[185]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[186]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[187]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[188]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[189]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[190]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[191]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[192]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[193]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[194]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[195]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[196]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[197]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[198]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[199]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[200]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[201]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[202]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[203]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[204]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[205]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[206]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[207]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[208]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[209]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[210]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[211]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[212]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[213]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[214]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[215]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[216]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[217]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[218]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[219]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[220]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[221]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[222]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[223]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[224]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[225]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[226]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[227]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[228]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[229]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[230]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[231]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[232]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[233]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[234]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[235]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[236]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[237]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[238]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[239]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[240]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[241]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[242]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[243]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[244]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[245]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[246]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[247]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[248]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[249]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[250]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[251]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[252]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[253]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[254]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[255]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[256]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[257]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[258]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[259]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[260]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[261]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[262]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[263]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[264]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[265]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[266]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[267]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[268]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[269]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[270]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[271]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[272]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[273]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[274]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[275]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[276]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[277]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[278]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[279]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[280]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[281]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[282]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[283]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[284]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[285]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[286]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[287]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[288]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[289]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[290]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[291]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[292]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[293]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[294]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[295]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[296]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[297]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[298]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[299]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[300]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[301]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[302]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[303]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[304]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[305]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[306]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[307]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[308]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[309]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[310]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[311]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[312]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[313]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[314]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[315]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[316]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[317]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[318]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[319]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[320]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[321]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[322]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[323]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[324]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[325]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[326]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[327]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[328]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[329]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[330]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[331]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[332]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[333]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[334]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[335]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[336]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[337]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[338]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[339]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[340]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[341]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[342]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[343]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[344]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[345]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[346]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[347]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[348]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[349]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[350]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[351]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[352]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[353]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[354]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[355]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[356]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[357]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[358]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[359]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[360]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[361]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[362]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[363]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[364]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[365]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[366]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[367]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[368]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[369]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[370]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[371]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[372]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[373]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[374]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[375]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[376]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[377]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[378]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[379]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[380]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[381]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[382]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[383]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[384]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[385]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[386]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[387]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[388]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[389]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[390]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[391]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[392]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[393]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[394]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[395]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[396]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[397]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.translateX" 
		"Laila_Rig_003RN.placeHolderList[398]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.translateY" 
		"Laila_Rig_003RN.placeHolderList[399]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.translateZ" 
		"Laila_Rig_003RN.placeHolderList[400]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.rotateX" 
		"Laila_Rig_003RN.placeHolderList[401]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.rotateY" 
		"Laila_Rig_003RN.placeHolderList[402]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[403]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.scaleX" 
		"Laila_Rig_003RN.placeHolderList[404]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.scaleY" 
		"Laila_Rig_003RN.placeHolderList[405]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[406]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[407]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[408]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[409]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[410]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[411]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[412]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[413]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[414]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[415]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.Roll" 
		"Laila_Rig_003RN.placeHolderList[416]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[417]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[418]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[419]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[420]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[421]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[422]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[423]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[424]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[425]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.Roll" 
		"Laila_Rig_003RN.placeHolderList[426]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[427]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[428]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[429]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[430]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[431]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[432]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[433]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[434]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[435]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[436]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[437]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[438]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[439]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[440]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[441]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[442]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[443]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[444]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[445]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[446]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[447]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[448]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[449]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[450]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[451]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[452]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[453]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[454]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[455]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[456]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[457]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[458]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[459]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[460]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[461]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[462]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[463]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.FollowTranslate" 
		"Laila_Rig_003RN.placeHolderList[464]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.FollowRotate" 
		"Laila_Rig_003RN.placeHolderList[465]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[466]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[467]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[468]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[469]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[470]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[471]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[472]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[473]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[474]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[475]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[476]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[477]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[478]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[479]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[480]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[481]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[482]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[483]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[484]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[485]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E38E3875-994F-8953-6E43-5F816DC74E5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 539\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6731CC16-2545-36B8-70FE-28B8881168EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 220 -ast 1 -aet 220 ";
	setAttr ".st" 6;
createNode reference -n "Kerfluffle_Rig_DoneRN";
	rename -uid "F42C54BA-D84D-AC5F-BBE7-2EB40A89B832";
	setAttr -s 57 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kerfluffle_Rig_DoneRN"
		"Kerfluffle_Rig_DoneRN" 0
		"Kerfluffle_Rig_DoneRN" 110
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP" "visibility" " 1"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP" 
		"visibility" " 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL" 
		"translate" " -type \"double3\" 0.0678285600785693 4.86449385841481963 0.6404154702006305"
		
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL" 
		"translateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL" 
		"translateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL" 
		"translateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL" 
		"translate" " -type \"double3\" 0 -1.00588080283152381 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL" 
		"translateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL" 
		"translateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL" 
		"translateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL" 
		"rotateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL" 
		"rotateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL" 
		"rotateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Teeth_CTRL_GRP|Kerfluffle_Rig_Done:Teeth_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL" 
		"translateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL" 
		"translateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL" 
		"translateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL" 
		"rotateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL" 
		"rotateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL" 
		"rotateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP" 
		"translateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP" 
		"translateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP" 
		"translateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP" 
		"rotate" " -type \"double3\" 19.94779773371671183 15.26286573363361398 -12.24767879073079335"
		
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP" 
		"rotateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP" 
		"rotateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP" 
		"rotateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL" 
		"translateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL" 
		"translateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL" 
		"translateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL" 
		"rotateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL" 
		"rotateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL" 
		"rotateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL" 
		"translateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL" 
		"translateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL" 
		"translateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL" 
		"rotateX" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL" 
		"rotateY" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL" 
		"rotateZ" " -av"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:Eye_Main_CTRL_GRP|Kerfluffle_Rig_Done:Eye_Main_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:Eye_Main_CTRL_GRP|Kerfluffle_Rig_Done:Eye_Main_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:Eye_Main_CTRL_GRP|Kerfluffle_Rig_Done:Eye_Main_CTRL|Kerfluffle_Rig_Done:Eye_L_CTRL_GRP|Kerfluffle_Rig_Done:Eye_L_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:Eye_Main_CTRL_GRP|Kerfluffle_Rig_Done:Eye_Main_CTRL|Kerfluffle_Rig_Done:Eye_L_CTRL_GRP|Kerfluffle_Rig_Done:Eye_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:Eye_Main_CTRL_GRP|Kerfluffle_Rig_Done:Eye_Main_CTRL|Kerfluffle_Rig_Done:Eye_R_CTRL_GRP|Kerfluffle_Rig_Done:Eye_R_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:Eye_Main_CTRL_GRP|Kerfluffle_Rig_Done:Eye_Main_CTRL|Kerfluffle_Rig_Done:Eye_R_CTRL_GRP|Kerfluffle_Rig_Done:Eye_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.translateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[1]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.translateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[2]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.translateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[3]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.rotateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[4]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.rotateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[5]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.rotateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[6]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.visibility" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[7]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.scaleX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[8]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.scaleY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[9]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL.scaleZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[10]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL.translateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[11]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL.translateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[12]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL.translateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[13]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL.rotateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[14]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL.rotateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[15]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL.rotateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[16]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL.visibility" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[17]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.translateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[18]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.translateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[19]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.translateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[20]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.rotateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[21]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.rotateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[22]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.rotateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[23]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.scaleX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[24]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.scaleY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[25]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.scaleZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[26]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL.visibility" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[27]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.translateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[28]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.translateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[29]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.translateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[30]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.rotateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[31]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.rotateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[32]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.rotateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[33]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.scaleX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[34]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.scaleY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[35]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.scaleZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[36]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP.visibility" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[37]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.translateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[38]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.translateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[39]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.translateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[40]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.rotateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[41]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.rotateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[42]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.rotateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[43]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.scaleX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[44]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.scaleY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[45]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.scaleZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[46]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL.visibility" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[47]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.translateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[48]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.translateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[49]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.translateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[50]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.rotateX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[51]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.rotateY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[52]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.rotateZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[53]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.scaleX" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[54]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.scaleY" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[55]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.scaleZ" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[56]" ""
		5 4 "Kerfluffle_Rig_DoneRN" "|Kerfluffle_Rig_Done:Kerfluffle_GRP|Kerfluffle_Rig_Done:Kerfluffle_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL_GRP|Kerfluffle_Rig_Done:Transform_ROT_CTRL|Kerfluffle_Rig_Done:Transform_TRANS_CTRL_GRP|Kerfluffle_Rig_Done:Transform_TRANS_CTRL|Kerfluffle_Rig_Done:COG_CTRL_GRP|Kerfluffle_Rig_Done:COG_CTRL|Kerfluffle_Rig_Done:Spine_01_CTRL_GRP|Kerfluffle_Rig_Done:Spine_01_CTRL|Kerfluffle_Rig_Done:Spine_02_CTRL_GRP|Kerfluffle_Rig_Done:Spine_02_CTRL|Kerfluffle_Rig_Done:Spine_03_CTRL_GRP|Kerfluffle_Rig_Done:Spine_03_CTRL|Kerfluffle_Rig_Done:Head_CTRL_GRP|Kerfluffle_Rig_Done:Head_CTRL|Kerfluffle_Rig_Done:Tongue_01_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_01_CTRL|Kerfluffle_Rig_Done:Tongue_02_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_02_CTRL|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_03_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_04_CTRL|Kerfluffle_Rig_Done:Tongue_05_CTRL_GRP|Kerfluffle_Rig_Done:Tongue_05_CTRL.visibility" 
		"Kerfluffle_Rig_DoneRN.placeHolderList[57]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Goodbye_EntranceRN";
	rename -uid "1DBC61B9-AB40-318A-4E00-5FA923285231";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Goodbye_EntranceRN"
		"Goodbye_EntranceRN" 0
		"Goodbye_EntranceRN" 14
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaRock_Size47" 
		"visibility" " 1"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaRock_Size47" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaRock_Size47" 
		"translateX" " -av"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaRock_Size47" 
		"translateY" " -av"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaRock_Size47" 
		"translateZ" " -av"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaRock_Size47" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaRock_Size47" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaDoor_1_Size" 
		"visibility" " 1"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaDoor_1_Size" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaDoor_1_Size" 
		"translateX" " -av"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaDoor_1_Size" 
		"translateY" " -av"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaDoor_1_Size" 
		"translateZ" " -av"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaDoor_1_Size" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Goodbye_Entrance:GoodbyeEntrance|Goodbye_Entrance:Intro_AreaDoor_1_Size" 
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "949861A4-9A4A-C288-6DFB-C1A0BD36A199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.576094359022326 14 -21.917067293441946
		 30 -9.4251908181981534 41 -22.740801678016584 60 7.7956916659332069 74 -386.88276581989521
		 110 -298.60167578336791 147 0 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "4C13EEEE-0C49-6406-97FD-BD9C614BECDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.8269468049164375 14 -33.337305091464081
		 30 0 41 -42.779411682749071 60 -51.773220807289945 74 -78.23549839609673 110 -64.715225595316227
		 147 -25.383481880271976 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "36BC8055-5746-27C2-4CF5-C6BD43DF90BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -72.019951042032176 14 1.68805472412518
		 30 8.5600238073191353 41 22.706022200771475 60 -15.735760097941693 74 337.04000791092108
		 110 243.98746366670301 147 0 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateX";
	rename -uid "EE95AD61-D248-19FF-DA22-18A1BAFE135A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.59346592284454036 14 -0.47377007945560912
		 30 -0.36461139590774222 41 -0.5191865859609549 60 -0.54505553492352077 74 -0.36755374482688857
		 110 -0.5467137881067321 147 -0.067364854559511439 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateY";
	rename -uid "AFEE8D84-D34F-FECA-3F36-54803AF11343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.64125546815910306 14 -0.44821418300847576
		 30 -0.56965419014966745 41 0.22969448592255107 60 -0.3653053632364473 74 -0.071456552211438831
		 110 -0.17714569314162468 147 5.3470233125991062e-16 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateZ";
	rename -uid "E218AA12-814E-1CDD-8D10-0E9755B4392E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.062651533535902165 14 0.17561832783070183
		 30 0.074825017090071388 41 0.96337059803915759 60 0.4703334257099922 74 0.42712660672650715
		 110 0.45935486514453727 147 0.47382021371511263 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleX";
	rename -uid "8EAACB88-C34D-B06E-0C65-6892884BF948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 30 1 41 1 60 1 74 1 110 1 147 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleY";
	rename -uid "F91899BC-C84D-B0FA-15A8-8496B41652D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 30 1 41 1 60 1 74 1 110 1 147 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleZ";
	rename -uid "CBAC4BD8-8A4B-633F-82A7-2798777517C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 30 1 41 1 60 1 74 1 110 1 147 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Transform_ROT_CTRL_translateX";
	rename -uid "B2A43567-4441-2BBC-939D-3CA6F6577FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0678285600785693;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ROT_CTRL_translateY";
	rename -uid "03182CAF-1441-1283-10B7-5D9D6BFD27E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8644938584148196;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ROT_CTRL_translateZ";
	rename -uid "957A694A-F742-A4C6-3E40-4883C3983AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6404154702006305;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ROT_CTRL_visibility";
	rename -uid "2E08142E-F447-6ABC-2AE4-87B8F358D0A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ROT_CTRL_rotateX";
	rename -uid "89607EB1-7E48-38C9-25DD-0C8C04363143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ROT_CTRL_rotateY";
	rename -uid "0053C883-FD40-6C74-5169-44833017B3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_ROT_CTRL_rotateZ";
	rename -uid "DD55E7EB-C646-5891-4EFB-E99D41092440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ROT_CTRL_scaleX";
	rename -uid "E145E70F-D14A-1E7F-AD88-83A73D786C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ROT_CTRL_scaleY";
	rename -uid "822AD35E-9641-686F-5A74-289A0403336C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_ROT_CTRL_scaleZ";
	rename -uid "33DF1A66-7D45-FB09-182F-C098ABF767F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateX";
	rename -uid "7E25BAEB-F548-C925-8C0F-F98D5D4E6F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.44114603381854883 14 0.44114603381854889
		 25 0.44114603381854894 30 0.441146033818549 41 0.441146033818549 60 0.441146033818549
		 74 0.441146033818549 110 0.441146033818549 147 0.50412462116930723 168 0.441146033818549;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateY";
	rename -uid "35EB4C76-0944-58FF-23E3-30A154A0B66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.067 14 -0.067 25 -0.067 30 -0.067 41 -0.067212714189604603
		 60 -0.066662703392756151 74 -0.066662703392756151 110 -0.064812604451845307 147 -0.064812604451845307
		 168 -0.064812604451845307;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateZ";
	rename -uid "DFF9D68E-874D-FB16-3A24-42B24B2718D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -6.4391889647172222 14 -7.1182606793208612
		 25 -7.932 30 -7.932 41 -7.9318776641914281 60 -7.8789641118372913 74 -7.8789641118372913
		 110 -7.7009761382717574 147 -8.2147234899074189 168 -9.5224975552249571;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_visibility";
	rename -uid "AD50689E-894E-1625-F9CE-92AEA87D44F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 147 1 168 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateX";
	rename -uid "AB0CFD05-5846-121F-164C-EBBDDC1DA4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 14 0 25 0 30 0 41 0 60 0 74 0 110 0
		 147 0 168 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateY";
	rename -uid "C05803D8-964C-92E3-45E8-BEBA155F4D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 180 14 180 25 180 30 180 41 163.15954558518646
		 60 103.66232129692335 74 78.523938481103812 110 78.081557242305664 147 127.91938425228902
		 168 179.18677099401523;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateZ";
	rename -uid "BD6E68F2-AF43-5760-92C1-ACB09E89B38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 14 0 25 0 30 0 41 0 60 0 74 0 110 0
		 147 0 168 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleX";
	rename -uid "03D66DBE-CD4B-14B2-2DEA-14AECC6A71C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 147 1 168 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleY";
	rename -uid "0CD9F781-714D-4353-498F-8CB27005405A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 147 1 168 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleZ";
	rename -uid "5D0F7422-D044-AC9C-768E-10A79CDB07E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 147 1 168 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "5D1FF071-2B45-7EBA-083D-C6838D53EB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.3564292841930587 25 -14.577791586168212
		 30 -14.577791586168212 41 0.2170487334824481 60 84.821971246933373 74 -86.295276217465869
		 110 -38.578963432797281 147 4.1335562196382041 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "A4BEF849-7E4A-F129-B027-B486A8C246C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 28.068652866984134 25 -29.081120284786046
		 30 -29.081120284786046 41 2.5314536710742557 60 -57.716350641757408 74 -76.775896338601427
		 110 -14.592377231843015 147 13.447471805335232 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "82924662-754C-8836-7B40-64BCEE19523C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -76.784753972094222 25 -40.305259848611172
		 30 -40.305259848611172 41 -50.013683729558736 60 -126.52239514476969 74 22.687584550073378
		 110 7.0337604006680197 147 -32.186911344721466 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateX";
	rename -uid "F631DE34-3743-BD71-198C-25BF5C913C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.68515397528211697 25 0.61492118178803867
		 30 0.62732051042691106 41 0.52390366520665499 60 0.68053314862297776 74 0.3263979202895308
		 110 0.45116044203930478 147 0.52199823310867333 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateY";
	rename -uid "2695E1FD-3342-49AC-D12E-439581107F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.64637376746735853 25 0.60525764251712799
		 30 0.6223768242760831 41 0.60718473189763345 60 0.50396869402961053 74 -0.11221334027093494
		 110 0.42207733936032638 147 0.62851251294046007 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateZ";
	rename -uid "D99BE472-1E49-94D8-C9D2-D4B705CD8973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.3273738889446664 25 -0.20776188012945554
		 30 -0.11593109131079112 41 0.34977377678261351 60 -0.083927050353778482 74 -0.56340760698121151
		 110 0.084639005203239512 147 0.25396819889731659 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleX";
	rename -uid "E2C75C90-B94E-1C37-F2B3-46AF359ED1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 25 1 30 1 41 1 60 1 74 1 110 1 147 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleY";
	rename -uid "84FDA3F2-C343-68C9-C64E-2FA8DC8831AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 25 1 30 1 41 1 60 1 74 1 110 1 147 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleZ";
	rename -uid "EA60E0B1-424C-876E-21A8-2ABCA47388F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 25 1 30 1 41 1 60 1 74 1 110 1 147 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateX";
	rename -uid "41C478AB-E946-53CD-C6C4-419E5B819C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateY";
	rename -uid "397AF3FB-F04B-8AC4-13D8-1186B4939265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateZ";
	rename -uid "EF30AF44-154D-4AF2-6716-80B3326941F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -33.058088682901449
		 60 -38.459692578957039 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateX";
	rename -uid "3724B59E-D54E-BD6B-3010-49B9853D4F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateY";
	rename -uid "AB095969-CF41-23B1-3AC3-CCB4AB24D755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateZ";
	rename -uid "550D9321-F64C-F8AA-F9B6-CD842EABAA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -33.058088682901449
		 60 -38.459692578957039 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateX";
	rename -uid "EEF9DE9D-DE4E-424E-4787-529968A410BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateY";
	rename -uid "5F11EA30-9B42-284C-7C16-C5B54AC0E954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateZ";
	rename -uid "26D3B099-1241-5BA0-D726-D69D0C0E3337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -33.058088682901449
		 60 -38.459692578957039 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateX";
	rename -uid "ABD72579-D640-7C8E-735F-2BABE3928C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateY";
	rename -uid "01C23706-AB48-AA9A-53BD-3581437CD2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateZ";
	rename -uid "88A1EFAB-4F47-58A5-582D-19868AF755BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -33.058088682901449
		 60 -38.459692578957039 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateX";
	rename -uid "AF275B0F-C244-1B33-1768-4B89117B7818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateY";
	rename -uid "3ABAEF18-1D4D-360F-6A78-54B067B45E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateZ";
	rename -uid "330EFC3D-0F4F-8917-FFAF-E9BC062C5F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -33.058088682901449
		 60 -27.739060175040596 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateX";
	rename -uid "9AD72AB0-CC46-A1D5-6A4D-01A7022CBFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateY";
	rename -uid "02B58887-F644-FBDD-0FB7-9690483424FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateZ";
	rename -uid "C4CD47C4-FC47-8500-E9EA-55B7EE387989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -33.058088682901449
		 60 -38.459692578957039 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_visibility";
	rename -uid "ABCA16A5-E243-53BD-519D-A187A73CD718";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateX";
	rename -uid "6375D1A3-7848-8A85-429F-3AA9502A91C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateY";
	rename -uid "1472F462-7E46-7FAB-A911-699CF2D24DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateZ";
	rename -uid "DA5F864C-AD4D-E994-2986-078AD58E6A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleX";
	rename -uid "A6FD8DB4-FF4C-223C-461B-1DA4BCC8CC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleY";
	rename -uid "8DBDA3D3-0540-F053-B5DF-CF8298E63290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleZ";
	rename -uid "2B513922-6E4B-13A3-45B3-9A8FF9D0278B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_visibility";
	rename -uid "E1AE61F6-6642-501E-21F5-A5A5E80BC165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateX";
	rename -uid "7FD2AEB7-8C48-69AF-C4C2-D8BE9A0352DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateY";
	rename -uid "6B737812-CA47-DC39-450F-E19C813F414E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateZ";
	rename -uid "A802D87C-BB49-2F2A-7D54-4383419C388F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleX";
	rename -uid "2CB217F8-D347-956E-C965-A99BF1BB75C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleY";
	rename -uid "A8399ADE-4047-0249-DF53-F7995DD52541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleZ";
	rename -uid "C5ADBFFC-F64F-31DC-4381-788D1DB32578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_visibility";
	rename -uid "53F0D467-0B49-0D2E-B87E-28A77C589E26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateX";
	rename -uid "1EB90972-B447-D605-8A91-7AA1C522C4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateY";
	rename -uid "7AAF2CD2-A047-B923-57C1-8CAB8E6CB295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateZ";
	rename -uid "52964884-B34B-10DF-3806-2B9CEC4F1803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleX";
	rename -uid "2D8AE3C3-DA4E-BF27-7D7F-8F9BDD861052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleY";
	rename -uid "24D26970-B847-ABFB-AEA0-CD87EC9375FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleZ";
	rename -uid "56C69F97-8A49-2E51-ED5C-3AB6D0031A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_visibility";
	rename -uid "4A3450E5-2D4D-D4DA-D4BB-D2AB456233B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateX";
	rename -uid "1D9A4819-7648-76A0-AE21-879F7A8BCDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateY";
	rename -uid "8AC187F4-FB4C-690E-6410-4880013EE65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateZ";
	rename -uid "E8565087-6A4C-59D0-3579-13BFEE85E6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleX";
	rename -uid "7E16BA0E-AB4E-F71E-6BE8-43BD350CBF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleY";
	rename -uid "191E7642-8A4D-6214-3B61-D59BFFCA8A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleZ";
	rename -uid "8519247C-3743-B010-6CAD-5CB85B6F6481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_visibility";
	rename -uid "FFA82F18-9849-C88F-8122-BB9C6A1906B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateX";
	rename -uid "93407413-524D-B3B1-7BCC-86AE4538A795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateY";
	rename -uid "D6F3DBD8-EE4F-81A5-3EF8-5E8F7643DBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateZ";
	rename -uid "FCE37263-7B46-B4C9-7F01-C1BB1790CC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleX";
	rename -uid "A9161EF8-F14C-AA54-3886-1AA4746A2134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleY";
	rename -uid "0921CA1F-A747-7210-B64B-85B0E7881348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleZ";
	rename -uid "6123A700-364B-E165-B9F9-FE92B39F5C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_visibility";
	rename -uid "76295A1F-C14D-3A6B-F580-93A78337A583";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateX";
	rename -uid "8088D710-974A-BD4D-9421-70BB66024668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateY";
	rename -uid "BE3C8738-5146-C5C6-A5B6-8382EC1C409C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateZ";
	rename -uid "F2063183-5F46-C774-B630-32A26E94ED63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleX";
	rename -uid "34FAF09E-4E45-41F5-B8D6-119D56D72ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleY";
	rename -uid "73EDE14C-884C-ACAD-AC55-C3AD16658476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleZ";
	rename -uid "0D3A53A6-CC43-46CA-7799-B1BF49212DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateX";
	rename -uid "1FE055A7-B744-C970-6DB8-B7B04411BDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateY";
	rename -uid "729CD673-7A4C-8424-1A62-D987D9E6D795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateZ";
	rename -uid "4D748E81-B94E-E76C-16B0-9DA0DA86824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -13.161684011835002
		 60 -27.739060175040596 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateX";
	rename -uid "AAB622C6-6B49-1A6B-048A-01AFA72DC905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateY";
	rename -uid "0604B407-3E4C-BDE9-1B43-02963AA3ED53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateZ";
	rename -uid "D225144D-4B48-8E98-149E-938BC9DA2E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -13.161684011835002
		 60 -27.739060175040596 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateX";
	rename -uid "0C28D512-D44B-A2B7-BB58-4093EC97EF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateY";
	rename -uid "02EB4B66-1343-751C-CEF0-3DA4FC72D1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateZ";
	rename -uid "501F7B77-244C-5603-8DF2-F3AEE6746832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -13.161684011835002
		 60 -27.739060175040596 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateX";
	rename -uid "6A56F6E7-D949-13E6-F065-CDA8E14FE1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateY";
	rename -uid "BDB24B6E-AF48-772A-C011-1689AFFA7670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateZ";
	rename -uid "4E57B971-AF46-2F10-C74D-FB9E9AA0C097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -13.161684011835002
		 60 -27.739060175040596 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateX";
	rename -uid "34A29382-204E-DFD5-255D-7FA49EB139C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateY";
	rename -uid "A1183AFD-724A-B0BC-8072-3891234C6E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateZ";
	rename -uid "F68D902D-0541-6268-F88B-A88D728A9027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -13.161684011835002
		 60 -27.739060175040596 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateX";
	rename -uid "31494954-C74C-435E-D4A0-15853F55FD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateY";
	rename -uid "2510FEB5-AC42-1C60-008C-A2A49E058CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateZ";
	rename -uid "5FF630A9-1B4A-C4B9-98DD-AB8258DC7D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -13.161684011835002
		 60 -27.739060175040596 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_visibility";
	rename -uid "2971370C-8E45-EDCB-92F5-EE820A2107C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateX";
	rename -uid "1B7E0EE3-5845-9887-57D8-998C6B9FFEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateY";
	rename -uid "5E7351BF-7845-B7C4-46D8-B4A610BF556F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateZ";
	rename -uid "9A162715-5943-94FA-DDDB-8C97235A33A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleX";
	rename -uid "F570DF55-0C47-938E-8AFB-3B914D5F57C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleY";
	rename -uid "8D0014A8-0248-844E-CD27-899FE8445DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleZ";
	rename -uid "85292C2B-9B43-F3DD-D8DB-B6B79D7B4FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_visibility";
	rename -uid "C00E7C92-1A45-ADD7-7A56-C59A6D687791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateX";
	rename -uid "3256AF7C-B140-D99E-B032-379C044985D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateY";
	rename -uid "D5CC0F97-B847-5AB5-A840-60B21C12DF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateZ";
	rename -uid "5A628578-DF4B-F88A-BFA8-01B76A1984C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleX";
	rename -uid "5BEFA253-A845-6011-71B3-ED87F76CC4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleY";
	rename -uid "8333EE81-584B-170B-6AF2-CB9BAF875890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleZ";
	rename -uid "0A279431-3549-A2AF-B607-348B5BA6D630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_visibility";
	rename -uid "B347E92F-8346-62F4-FDBF-7896E3ACE921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateX";
	rename -uid "D2FE1CC9-4940-0FEC-6EE1-99A4F2098715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateY";
	rename -uid "B76F8CC4-D24F-276B-B5AE-618AC42CEC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateZ";
	rename -uid "7F5A6E4B-424D-F486-C05F-75B4966599EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleX";
	rename -uid "F21200DD-474F-6D7F-82A1-AFA12D885465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleY";
	rename -uid "8485BF1F-D94D-5D15-67FD-06ADCA56B5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleZ";
	rename -uid "ADECC18F-2C45-1E96-B1A1-2C86A3C041D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_visibility";
	rename -uid "34FB943A-6345-F600-E01D-7CBC2725606D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateX";
	rename -uid "6D7C9D1D-284F-E80F-91F4-7CA353658854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateY";
	rename -uid "9F95C142-7F41-BE98-5836-00A0E6D9B693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateZ";
	rename -uid "6E44F5F6-194C-BE67-DD41-7DBF0952BD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleX";
	rename -uid "102A1740-5D44-2EDA-340F-F9A7C33554D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleY";
	rename -uid "6D6E18B2-EE48-422A-5292-92985F1DA0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleZ";
	rename -uid "C35EFA78-9E46-EFE4-883C-B1B7F88CFFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_visibility";
	rename -uid "87B3F0E6-BF46-3963-6FCB-EABE3F1F7A35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateX";
	rename -uid "95EA93CD-1E49-B9DD-7E86-9C82877DE676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateY";
	rename -uid "A466E6A4-6849-A7F0-578B-50BE9FCC0E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateZ";
	rename -uid "A3431198-0D40-27BF-9C6F-08BD25CE8240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleX";
	rename -uid "BC98666C-8D4E-1745-C66F-10B95F3BDCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleY";
	rename -uid "266BC8A2-F94F-C331-BE91-BBA756A30445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleZ";
	rename -uid "815868A2-1A42-91EA-FE01-CEA21B5B9143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_visibility";
	rename -uid "81D1F70F-444D-BE13-D268-5F81F6D37824";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateX";
	rename -uid "25ED6EDF-1F4F-63FC-ED2E-E4B514973E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateY";
	rename -uid "98D7D55D-2A4C-3519-7358-689998820EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateZ";
	rename -uid "E6209810-6E43-DB8E-BF2F-9E980DFEFE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleX";
	rename -uid "F10B258E-8A48-BD7F-1C89-1381C3A1CC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleY";
	rename -uid "8ED5750A-E244-D596-2B87-0EA34B3DAC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleZ";
	rename -uid "12DECBC8-D64A-17B2-7DF4-9BB0C58C886D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateX";
	rename -uid "5D46398C-3A43-2816-6981-5EAE55B0AD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 168 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateY";
	rename -uid "B9D7C306-DE49-54C6-37F6-2692E52AA3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 168 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateZ";
	rename -uid "262015B7-0043-D3DD-8789-B3B5B473B692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -10.207146926662714 60 -18.273626958127061
		 168 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_visibility";
	rename -uid "201CEF04-EF4A-F204-5CD3-DCB4CA413022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 168 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateX";
	rename -uid "F8244211-8548-E571-2E93-F484DD6230B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 168 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateY";
	rename -uid "7EB39505-C547-EE14-682A-D698C60346ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 168 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateZ";
	rename -uid "CCD71CA8-8B40-A07C-F04F-0ABE83C16952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 168 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleX";
	rename -uid "09DB653D-604E-D554-9990-EDA6C511F692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 168 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleY";
	rename -uid "A2B56E9E-854A-5927-1695-7BA0C2F22D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 168 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleZ";
	rename -uid "879D3FAE-7447-0F17-0FAE-01B61F3C8A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 168 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateX";
	rename -uid "9ECCEEC3-6B4A-01DC-D86A-B988137CDC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateY";
	rename -uid "52D01003-A24E-2E4C-FA32-D083E6FF6E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateZ";
	rename -uid "8809D5AD-C042-0CBC-7ADD-8890D5D3C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.812677362655414 30 -10.207146926662714
		 60 -18.273626958127061 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_visibility";
	rename -uid "B4979766-3147-6151-374F-A2A456C06B7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateX";
	rename -uid "86F66F5A-4042-E290-954A-55804CDBAEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateY";
	rename -uid "49199D51-C04F-FC13-3838-5189F56AE143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateZ";
	rename -uid "11E41CDF-3547-65A9-96AE-A9947F4E230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleX";
	rename -uid "FEC8E0C7-C243-FC86-B934-D28A75D92049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleY";
	rename -uid "5454D6B9-964B-CCA7-C74C-A4A965C19DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleZ";
	rename -uid "F0EFCDB5-7B4D-CC39-02D7-65A4A7B96A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateX";
	rename -uid "10DB614F-5A49-BEFB-3C87-EF8D9B2A9EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 41 8.6516489495908644 60 2.8490569349151431
		 74 -23.739105476579919 110 9.3548048630435634 147 14.178517492567938 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateY";
	rename -uid "4FDA9979-C640-4B75-BD96-E0B6F03A3F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 41 -9.1400247111420363 60 0 74 0.082652063060852113
		 110 -21.378481694049796 147 -1.7694278476650471 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateZ";
	rename -uid "4F9ABD25-9747-2322-C1E1-3BA6EA6F64CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 3.2954737294098519 41 -1.6527054832110384
		 60 0 74 1.4115084111728371 110 10.10741536286536 147 0.047361613210330784 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_visibility";
	rename -uid "8CF5CD1D-0944-0D35-84E2-93B88773158B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateX";
	rename -uid "21234023-A84D-7564-EC3D-56AAB8D1EF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateY";
	rename -uid "CD7B6EEC-0B44-B912-BFBA-1A96246F435E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateZ";
	rename -uid "0024B1E4-7D4B-7EF5-AD76-BAB63DABA173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleX";
	rename -uid "699FE30A-3D4A-A830-547C-24B43035FAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleY";
	rename -uid "8BD189EC-F34F-C9AF-26FA-8CA9E2247A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleZ";
	rename -uid "40C31A63-704F-E335-47C6-BF899777E7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateX";
	rename -uid "BA67E52A-8F4F-5A7C-3925-C59829E2B7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.11912430771341453 30 0.11912430771341453
		 41 -3.4721439413778987 60 -5.3684621632074165 74 5.1042003347774365 110 -11.41683924671853
		 147 -2.6943541298441431 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateY";
	rename -uid "5BBC84CF-6F47-1857-828F-D1BCE72BE3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.2363952265614526 30 3.2363952265614526
		 41 -9.1400247111420345 60 -6.3263499525261002 74 0 110 -5.7311303641893696 147 -1.7694278476650585
		 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateZ";
	rename -uid "DD27A3A8-3543-8D11-DD88-F6ABC047D4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.3978735411126193 30 -2.3978735411126193
		 41 -1.6527054832110424 60 1.7574412764872589 74 0 110 -6.1044007625988908 147 0.04736161321033109
		 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateX";
	rename -uid "631327A7-AA4B-729A-A91E-B18876BE3AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.2892605197087782 30 0.11912430771341453
		 41 -7.5799737248834944 60 -6.6915519572354611 74 17.515272431538548 110 -16.111832940703064
		 147 -2.6943541298441431 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateY";
	rename -uid "9B7A682F-CE4B-346E-F18C-BDABDD3BC7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.2256544044910509 30 3.2363952265614526
		 41 -9.5484069291437006 60 -6.2843282751780158 74 0.42365087742519753 110 -4.7017444427422568
		 147 -1.7694278476650585 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateZ";
	rename -uid "3E018401-DB45-69E6-CDC1-DF8062494F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.62005667971535028 30 -2.3978735411126193
		 41 6.1860051295596534 60 1.9027585601316059 74 -1.5119218132803194 110 -8.03345827155675
		 147 0.04736161321033109 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateX";
	rename -uid "A87DDC9F-2A4C-1B29-F6EB-A4B3AC256533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.1704178179537478 30 0.11912430771341453
		 41 -8.6444007160170333 60 -5.2073952736066813 74 3.648074633801162 110 -12.089229199111797
		 147 -2.6943541298441431 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateY";
	rename -uid "225E7322-6A4D-E167-F975-67ACE7E1B0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.5621615309784831 30 3.2363952265614526
		 41 -9.5484069291436882 60 -6.3312369873231686 74 0 110 -7.1895199780790113 147 -1.7694278476650585
		 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateZ";
	rename -uid "943EF8E9-CD44-EA59-DC53-F58BBE51EF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4036617056631535 30 -2.3978735411126193
		 41 6.1860051295596685 60 1.7396862491103751 74 0 110 7.344497098227782 147 0.04736161321033109
		 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_visibility";
	rename -uid "9770C1D6-A846-3BF1-4BBF-B6ADA3B92DC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateX";
	rename -uid "20D45D9D-464E-7113-76F3-848EC3832FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateY";
	rename -uid "A791BBFD-234F-6F32-86A3-D6A907CF8735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateZ";
	rename -uid "620D774D-AD46-6493-7D70-B99B538DD0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleX";
	rename -uid "71CBF76A-2D40-B660-3663-449C83A24E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleY";
	rename -uid "99F9B8F8-1147-9052-7E80-F79555593DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleZ";
	rename -uid "0A5F8A52-BB4C-0CBD-8540-6FA72E3BC7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_visibility";
	rename -uid "F3CE8E0D-2940-B154-4E47-68BFFD547476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateX";
	rename -uid "A2A77C7A-9A4A-3242-DC8D-A6929305FC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateY";
	rename -uid "E06FD5EB-4A4C-84A5-CE37-648E73FB5299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateZ";
	rename -uid "ED19A614-2F4F-AA1D-8106-79A33E392999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleX";
	rename -uid "CD1487C3-204A-945B-BA7E-49A3C8AB8F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleY";
	rename -uid "00A87275-FF48-BA95-4388-58A7B98A8FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleZ";
	rename -uid "AB9FF360-E140-70AE-CF36-1395B1F71818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_visibility";
	rename -uid "9A38D89B-6B4B-D1C0-E877-4990C841FAB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateX";
	rename -uid "27C4B037-B64F-267C-B410-5ABA63B5D3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateY";
	rename -uid "C7B3D365-CE46-391F-CEC0-C69A88281BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateZ";
	rename -uid "C5C1D4AD-6647-8FEB-3FB0-6D85F348F08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleX";
	rename -uid "4F5E5785-C04C-84F3-4AA8-FB8F74419E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleY";
	rename -uid "CEE98AB3-A248-62C3-CA76-55885DB580E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleZ";
	rename -uid "C94BE640-2C46-5FCB-21F2-B481C9F9D0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "6D04AABA-954C-5DB8-86E2-F09A19B629E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.70192947664530148 14 -0.30707164713721363
		 25 -0.018994861937155379 30 -0.018994861937155379 41 0.083358403361408262 60 -0.19238471937191476
		 74 -0.059121317844809805 110 0.051864166145540576 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "F44CE23E-6B4F-63C4-9704-CD8D4931D5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.0082135665771165284 14 0.50212930731765193
		 25 0.041986691703194502 30 0.041986691703194502 41 0.064779955682866125 60 -0.090616129532492928
		 74 -0.0043828725798882142 110 -0.084482160727491554 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "4E9FBB05-194A-3026-FADB-0DA7C8AC0B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.036393150175883904 14 -0.068111917524888446
		 25 -0.0059506092990452468 30 -0.0059506092990452468 41 -0.17184494816912327 60 -0.025266372429079458
		 74 -0.15107333522937372 110 -0.40776138922239974 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateX";
	rename -uid "14BACEA1-5D4B-827F-E38E-4D890C97CBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.48529000620380419 14 -0.0042009413566981681
		 25 0.55840199759435294 30 0.0031946933905736257 41 0.21711185410528389 60 0.10018096338953361
		 74 0.0021462536874385682 110 0.00043748550812924635 168 0.82623713628344964;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateY";
	rename -uid "EFDFE5BB-9046-D06F-D76D-178658A3CEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.32693724168205079 14 -0.026193141551755391
		 25 -0.021552359390439708 30 -0.0070616257659611653 41 0.066118015834001787 60 0.030582600077212245
		 74 -0.033522673116160528 110 -0.069693285882244202 168 0.034045951991448435;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateZ";
	rename -uid "617711E3-FD4A-C057-11EC-7B8765758315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.14072351998903201 14 0.13211152292572451
		 25 0.14501792086108117 30 0.27491229225802305 41 0.28598689181659553 60 0.2206172585257388
		 74 0.060724474072665735 110 0.00067379101026055475 168 -0.099804746689798163;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateX";
	rename -uid "2F6D3F40-2140-49BF-266A-E59B2A815500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 25 0 30 0 41 0 60 4.1758655122582962
		 74 8.3883847468571382 110 -6.1373931914412863 168 9.2487312918454307;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateY";
	rename -uid "1527CC00-BE4E-8AEA-6AB3-1DADBF0F0EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 25 0 30 0 41 0 60 -9.4297069261282829
		 74 -18.973587802246481 110 12.766852867299111 168 2.0459495018589515;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateZ";
	rename -uid "E92C4C05-554A-8382-6111-FB8C8A252629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.990465731097341 14 0 25 -40.965652375371064
		 30 0 41 0 60 0.98976033021370657 74 1.2961159249992436 110 -2.522963168198094 168 -38.70684994029164;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleX";
	rename -uid "948DCDF2-724E-D0E3-7D05-6885741E113E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleY";
	rename -uid "0FEE08C3-434F-9782-FAB5-A8B8FAD04BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleZ";
	rename -uid "8F42B613-2E45-B4B7-58CF-ACB71D0922A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Roll";
	rename -uid "62FE9AB4-A940-6336-5C2F-16A861608242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 25 0 30 0 41 0 60 0 74 0 110 0
		 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "92D787F5-C54C-F8E7-5C2A-F0A7F8D62019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 25 0 30 0 41 0 60 -31.388157001879183
		 74 3.7469459323868461 110 2.4379533657463353 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "B8F45635-3B44-3C9D-FAE2-59B310C9C5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 25 0 30 0 41 0 60 44.422767219822205
		 74 -8.4499898086678087 110 -9.9762225897265076 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "300B42F0-FE43-90A5-6825-B1A7ABA8F056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -38.552806482461563 14 -68.997243856677088
		 25 0 30 0 41 0 60 -20.381047977853157 74 0.91858051939414398 110 8.1299480404498663
		 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleX";
	rename -uid "786F68F3-C44F-CE52-7C3D-E2812EA77619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleY";
	rename -uid "9D95A4DF-F24E-E0C0-0BE4-49AF7243A18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleZ";
	rename -uid "425EB968-5049-2701-BF29-0790A4E932DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 25 1 30 1 41 1 60 1 74 1 110 1
		 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Roll";
	rename -uid "4006B7CE-BD40-D6BE-F3E0-8B9152E7E848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 25 0 30 0 41 0 60 0 74 0 110 0
		 168 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateX";
	rename -uid "1A209599-2340-DC9E-5AA6-8595870332BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -18.27482792974163 41 -4.5373962721460748
		 60 12.223904292881814 74 25.90467908515166 110 -9.123754620909498 147 -19.940433661698194
		 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateY";
	rename -uid "5CA0CE9A-F842-5628-20F1-B085A2F702C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -7.6032104143974673 41 25.708363811727327
		 60 5.4378384639500092 74 29.566050538716961 110 33.494527577294271 147 -25.708646517298373
		 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateZ";
	rename -uid "379041E8-2F43-F918-921A-5D87F69A35BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 2.2645449152826611 41 9.2138157965824412
		 60 -5.8098839854037241 74 27.559297586633384 110 -11.210117686946248 147 25.768857440738753
		 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_visibility";
	rename -uid "AA9BBC82-FF44-D27A-8926-ABB14A7EB270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateX";
	rename -uid "7A6CE5FC-9845-BDF5-9AED-41B7080333D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateY";
	rename -uid "3EBC514C-3445-5D43-7A78-968EA3B64AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateZ";
	rename -uid "BCE86371-2B49-0157-5362-A2B4BAD57B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 41 0 60 0 74 0 110 0 147 0 168 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleX";
	rename -uid "50EF42EF-124A-94F5-B498-32A97DDBB61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleY";
	rename -uid "E3D9CAEE-E446-0D3B-5FDA-91B6FCF14777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleZ";
	rename -uid "0DA541E7-7142-AA1C-A9B9-648395C339B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1 41 1 60 1 74 1 110 1 147 1 168 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Neck_Jnt_001_ctrl_rotateX";
	rename -uid "027A54F5-0443-6FB6-8D1A-CD9056F697E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 13.877374089836069 60 0 110 -29.682141678219608
		 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Neck_Jnt_001_ctrl_rotateY";
	rename -uid "BD17D0DE-164A-9334-15DF-55B2167F2AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 2.3132563925526246 60 0 110 -10.909802212879571
		 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Neck_Jnt_001_ctrl_rotateZ";
	rename -uid "23571798-FD40-8BED-43A0-4BB495FE2AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 -6.1767178192197569 60 0 110 -11.745479412961485
		 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_visibility";
	rename -uid "16406FB7-5246-8496-AC1D-35A811516F42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 60 1 110 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Neck_Jnt_001_ctrl_translateX";
	rename -uid "9435F352-8248-2B7D-E6DB-119CE8733267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 0 60 0 110 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Neck_Jnt_001_ctrl_translateY";
	rename -uid "B2631F6C-A84F-6C77-C8E5-C6AE84B87A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 0 60 0 110 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Neck_Jnt_001_ctrl_translateZ";
	rename -uid "59FFA1BE-BB4A-1F98-6703-01A5CC52EDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 0 60 0 110 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_scaleX";
	rename -uid "35A862E5-3543-D018-3195-DCA230C6ED5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 60 1 110 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_scaleY";
	rename -uid "BC9DD54E-E142-3B36-5CC4-2D995C20970C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 60 1 110 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_scaleZ";
	rename -uid "87DAA6D3-C54F-29CC-8AB4-5E93E7967DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 60 1 110 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_FollowTranslate";
	rename -uid "CF23CDA1-BD43-E964-61B8-09B257EB8358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 60 1 110 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Neck_Jnt_001_ctrl_FollowRotate";
	rename -uid "1BF7AD5E-194B-6B08-8B3B-1F8CFED03AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 60 1 110 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateX";
	rename -uid "7F709D63-534D-268A-A568-BB9AAA5747AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 25 0 30 0 41 0.16404264636435145
		 60 10.685588093643663;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateY";
	rename -uid "548BE690-DF4D-E8CF-D53D-34B9DC2FB3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 25 0 30 0 41 -14.005041661101972
		 60 1.1372667045163494;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateZ";
	rename -uid "DF4C9251-BF40-8761-854E-788601AA6ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.8284919391981331 14 0.82330204189410483
		 25 4.0871830830911398 30 0 41 3.131085354388206 60 -0.55146346446071015;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_visibility";
	rename -uid "6A9BB325-8F45-B503-A7C8-A4924F04DEAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 25 1 30 1 41 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateX";
	rename -uid "F3E081CC-0846-2D3C-EC7C-FDB2E6175667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 25 0 30 0 41 0 60 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateY";
	rename -uid "6794D65F-BE4E-D5C5-50D8-2299A8715D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 25 0 30 0 41 0 60 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateZ";
	rename -uid "49D5FB00-304D-E3E7-87ED-C39E7137FB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 25 0 30 0 41 0 60 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleX";
	rename -uid "3450601B-4945-0655-D5B1-E1A8B4945D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 25 1 30 1 41 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleY";
	rename -uid "67C624F1-0A46-22BA-CA90-6783E8C0FA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 25 1 30 1 41 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleZ";
	rename -uid "A4C9B532-7F48-CE74-891C-F4BB7DF673FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 25 1 30 1 41 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Transform_TRANS_CTRL_rotateX";
	rename -uid "47E08F4A-F243-2071-7431-C29FDE3E6446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 30 0 42 0 52 -45.039693715012078
		 62 126.48120430602465 74 79.296262344307706 109 -32.78952846419282;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_TRANS_CTRL_rotateY";
	rename -uid "5ECF4F48-5244-1D9F-A3A4-268D5C3B2F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 30 0 42 15.762768905597266 52 -21.202461028941446
		 62 -15.789303326501637 74 1.5493937033181926 109 10.905856938860872;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_TRANS_CTRL_rotateZ";
	rename -uid "9CCF6B1E-9E4F-BE2B-C57F-73BB2B04EA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 30 0 42 0 52 3.0721352090181595
		 62 -15.155489002486053 74 26.54836187330957 109 -9.6621517444789902;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_TRANS_CTRL_visibility";
	rename -uid "C2D93AC4-E84D-576B-7408-8B9A1E4CBCA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 15 1 30 1 42 1 52 1 62 1 74 1 109 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_TRANS_CTRL_translateX";
	rename -uid "F183015E-B845-7E3B-361F-74A5C300A0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.6151390396866108e-17 15 -0.021109008183393837
		 30 -0.021109008183393837 42 1.2800303442253138 52 0.31175507614693648 62 0.13999788131391167
		 74 1.1929571813723165 109 1.4411810205979723;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_TRANS_CTRL_translateY";
	rename -uid "68A3EFD1-BE41-57BB-0496-7D811FAA8708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.0058808028315238 15 -3.4538281618004829
		 30 -3.4538281618004829 42 -2.0370776312241974 52 -1.3283506036025376 62 -3.256486130263851
		 74 -3.4741169034945658 109 -0.67565888625916815;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_TRANS_CTRL_translateZ";
	rename -uid "F37DAF86-6346-E090-F423-D69CA7B4F9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1655884772967515e-16 15 -2.2257162734885823e-16
		 30 -2.2257162734885823e-16 42 -0.19465062811011685 52 1.1201786428175853 62 2.6085583838333597
		 74 1.7860281867928618 109 0.84541074031481456;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "D843B5B1-5944-5D6F-E97A-0F8A50FE7AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0.72027674153849208 60 0 110 0.72027674153849208;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "F8D5442D-8C45-CEA4-A0EC-308894FC221A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 -1.4925745295998327 60 0 110 -1.4925745295998327;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "C5F56EA7-5845-390E-BF17-658A9F37393C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1.0713801611806959 60 0 110 1.0713801611806959;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "592111F1-244C-258A-56DA-0EA10B2D655D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "D6013854-CB4F-E312-68E6-F28675960120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "BA23E729-334F-9177-D3B9-928FBE39A793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "E450C6BA-384B-4240-A7EB-2FBDF3EEBD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "10BE7D17-554A-5167-D59F-C0AEFBA54DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "449E4AC1-D949-A51A-E47C-8F857EBBA8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateX";
	rename -uid "0F0F4B68-0F4A-4E17-1B44-EAA4D602AC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 41 0 60 0 74 -0.54214450816114268 110 -0.046907997630847041;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateY";
	rename -uid "9BBBEA96-7D49-50EB-0571-B1BDEE7F4D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 41 0 60 0 74 0.14412056977607329 110 -0.35928340518421237;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateZ";
	rename -uid "234FB380-794C-9AAA-26AF-E0887BE5BE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 41 0 60 0 74 -0.20307839996754476 110 -0.4746250403959319;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateX";
	rename -uid "CC4929E0-0446-C802-6115-1C87B33BC51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 41 0 60 0 74 0 110 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateY";
	rename -uid "26DA5E26-7D4C-B9A5-A18C-9BBCDFA971E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 41 0 60 0 74 0 110 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateZ";
	rename -uid "F7A6F7F5-8944-55B0-7410-39BAC1C8D5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 41 0 60 0 74 0 110 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleX";
	rename -uid "A0925D21-2D46-9D0F-D298-2D91D1056D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 41 1 60 1 74 1 110 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleY";
	rename -uid "FE56B8D4-7943-8A71-37C3-B9A93CBB563A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 41 1 60 1 74 1 110 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleZ";
	rename -uid "AE9686DA-7C46-0F90-2FCA-DA86ACA5F530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 41 1 60 1 74 1 110 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_translateX";
	rename -uid "E431538D-F342-0354-26CD-D183E77D9D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 168 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_translateY";
	rename -uid "CDBA820E-F543-2229-281E-E8A2EAE3898B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 168 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_translateZ";
	rename -uid "B2D4E72B-2C4F-C18A-975F-EE8A14F8DF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 168 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_visibility";
	rename -uid "AEF32E98-2447-6743-7890-B69175E41928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 168 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_rotateX";
	rename -uid "44F06662-054B-3488-BC88-7B933773FFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 168 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_rotateY";
	rename -uid "108AC478-4B46-7DA6-928B-13B396C2A199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 168 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_rotateZ";
	rename -uid "41AE9C4C-2E46-2371-240A-37B31D45182D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 168 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_scaleX";
	rename -uid "74B3C4A7-374B-4DF4-8978-2E8B758C05FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 168 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_scaleY";
	rename -uid "77869848-E848-CE0A-2EF4-87BEA992CCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 168 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_scaleZ";
	rename -uid "5401C034-3743-EA30-0A52-88BA20B381EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 168 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_02_CTRL_translateX";
	rename -uid "3CA50FBA-7443-BD6C-830D-5786414D928D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.32399285717539394 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_02_CTRL_translateY";
	rename -uid "61799533-D14F-CF59-EF3F-8AA8FD7EC9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.17099606872796189 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_02_CTRL_translateZ";
	rename -uid "3BDACC50-E74C-18BE-53BA-7594213A1628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.11120655445234544 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_03_CTRL_GRP_translateX";
	rename -uid "2BF4F3F7-7F42-12C6-E910-95A056410BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.42510896249614916 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_03_CTRL_GRP_translateY";
	rename -uid "FB4C3B3D-2A4D-C406-2E10-A5A8382FBCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.28553787292874028 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_03_CTRL_GRP_translateZ";
	rename -uid "67926581-9C4D-9907-5F84-2C9960DC9E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 -0.19050305010435367 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_04_CTRL_translateX";
	rename -uid "8D6F44F5-9E45-420B-63A4-3CA379F975EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.22878579061772461 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_04_CTRL_translateY";
	rename -uid "6B485CFC-2C43-69BE-8AC2-5FAC8B0E8C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.41275577186417051 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_04_CTRL_translateZ";
	rename -uid "BEB60650-984A-DE42-50B3-DB8B0275E645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 -0.13225728260423403 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_05_CTRL_translateX";
	rename -uid "245F7D03-1F4B-364A-16A5-F59625F76AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.33980434056514858 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_05_CTRL_translateY";
	rename -uid "A234C8D0-7146-CC63-4FAD-89865B5D6A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 0.44464535419569262 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_05_CTRL_translateZ";
	rename -uid "E585DAB9-B342-FE35-C383-4D8F384BC6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 -0.23615125145131483 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_05_CTRL_visibility";
	rename -uid "5F193D50-EC46-0F3A-D966-F29DF4B0A251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_05_CTRL_rotateX";
	rename -uid "2283AFDD-3B49-CEDE-BA0F-2DA8433A9234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 -5.0581297680133863 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_05_CTRL_rotateY";
	rename -uid "9FB92B97-6843-1750-39A9-D6912ACE3C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 9.0621448489004415 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_05_CTRL_rotateZ";
	rename -uid "4CF906CC-F444-153F-DA02-CDB5EB3A2831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 2.9375138262223395 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_05_CTRL_scaleX";
	rename -uid "2421219B-E946-EC0A-9A12-2BB11557C1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_05_CTRL_scaleY";
	rename -uid "0F77DC90-D442-422E-CF05-87AB861E0CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_05_CTRL_scaleZ";
	rename -uid "FCE02907-D547-EA42-5500-CCB477A716C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_04_CTRL_visibility";
	rename -uid "8C4A7A1C-834B-3D5C-76B1-E49F79110856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_04_CTRL_rotateX";
	rename -uid "E45A02C0-2746-3A2E-D4C4-EFBB4A5602E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 -5.0581297680133863 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_04_CTRL_rotateY";
	rename -uid "19957CBE-4748-35C5-6B06-3AA6D57D33CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 9.0621448489004415 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_04_CTRL_rotateZ";
	rename -uid "6E6CA2DF-6E46-1257-C431-DF99F5051208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 2.9375138262223395 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_04_CTRL_scaleX";
	rename -uid "A7057CA0-6C4A-D6E9-78E7-DCA5B0732776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_04_CTRL_scaleY";
	rename -uid "5A36002E-F346-A89D-CAA8-A8940B46E6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_04_CTRL_scaleZ";
	rename -uid "EFE1858F-4247-4D39-7215-63998C64DA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_03_CTRL_GRP_visibility";
	rename -uid "3A344174-234E-344E-4048-0FB206C0E7C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_03_CTRL_GRP_rotateX";
	rename -uid "9B451B7B-F541-14A0-FF0C-709BC6BC31E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.947797733716712 109 16.713162216203944
		 143 19.947797733716712;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_03_CTRL_GRP_rotateY";
	rename -uid "DE07A57E-164E-B4A7-F3DA-3AB862808BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.262865733633614 109 22.69327721351857
		 143 15.262865733633614;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_03_CTRL_GRP_rotateZ";
	rename -uid "81A6D4F4-8F4D-CF73-C677-F094BA73FAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.247678790730793 109 -5.9434850338895462
		 143 -12.247678790730793;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_03_CTRL_GRP_scaleX";
	rename -uid "C536A8F4-764A-F171-3753-07BC34FF6A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_03_CTRL_GRP_scaleY";
	rename -uid "B546A506-8A4D-0258-897C-4A95180BBC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_03_CTRL_GRP_scaleZ";
	rename -uid "43AB169A-7B45-7A09-1110-A5A546916F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_02_CTRL_visibility";
	rename -uid "82D775EE-C146-6D8A-5348-AB83A27EA742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_02_CTRL_rotateX";
	rename -uid "0607A0FB-DF44-7B6B-5B31-8D9EDB1F1A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 -5.0581297680133863 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_02_CTRL_rotateY";
	rename -uid "F60DF966-AA4C-913F-166F-0E8B685AE33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 9.0621448489004415 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_02_CTRL_rotateZ";
	rename -uid "9BF88711-4240-590B-2D83-82800ABC2AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 109 2.9375138262223395 143 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_02_CTRL_scaleX";
	rename -uid "57E20DDE-2A4D-868B-4F83-24AEBDB0DB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_02_CTRL_scaleY";
	rename -uid "C585B357-9C4A-880F-B3AE-D19FBACDCEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Tongue_02_CTRL_scaleZ";
	rename -uid "1B3A0308-FE48-A10E-9F07-6AAD08A84B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 109 1 143 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode expression -n "expression1";
	rename -uid "2C63097E-044B-51AB-7F8A-AFA9A4B6BE4D";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateX";
	rename -uid "39223EFE-F74C-56AD-A2F9-9A8B16D64CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0.01472055228017647;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateY";
	rename -uid "4C7467D6-2E46-8530-A717-FCB92818DA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 -0.0075682257933011726;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateZ";
	rename -uid "55B3B9E5-D54D-7068-8CB5-69ABEA93F633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0.02831661449859189;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "284B0203-1C41-3970-5C8E-4EA4751FF90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 -0.35588977229667418;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "6CAF2BB3-D04E-2035-E38E-2F9BC84FBFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 -0.18858495421835991;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "BE3E2DEA-3441-3750-0F55-B0AEFDA3DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0.66742673954992304;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "891B04D5-7846-336C-F125-D088B5A7EAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0.3191165039583761;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "DD1292DA-E24F-02C7-6AAD-BBBC23A9D106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0.18646751158233563;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "8E18450E-794E-8E8D-460D-2C96AD080FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0.6863488848062882;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_visibility";
	rename -uid "D42031E3-DC45-D68E-865C-938E96476B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateX";
	rename -uid "CEF292FF-A343-5FE5-A8FB-D7A37FD6923D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateY";
	rename -uid "314259CD-674E-59C5-B1E2-E781975C45E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateZ";
	rename -uid "F10A742F-A340-D2ED-3CB7-8E843C6F9543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleX";
	rename -uid "97354926-2E44-E01B-2CBC-60A9B0ED0CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleY";
	rename -uid "6B68B99F-1549-D089-66DC-4C9F7DB86A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleZ";
	rename -uid "C6D3866C-3B46-2EC5-4C84-FA8EDA975E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "2D315B46-5D41-7ABF-6065-9AB195CA61E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "B2CC758C-FD4E-E1DB-ED2F-67A33FFFD4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "854EB2F8-2C40-1024-DA1C-C98815739487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "14E74EDE-604E-F7F0-4F8B-4BBF4903B540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "9E8C3C42-E444-4431-42B5-E683E3E6FE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "1DFAEFCF-6C4D-1DB2-E059-B0A288AA8BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "A5F7E11B-A548-1DC9-249D-E19C5DC0976E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "0B09E998-C74D-8CB2-68C8-42BF1EE9F17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "D44CCD49-5D49-55B7-3DD5-F6BAC8ECF101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 60 0 110 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "5B2EB86A-9247-3610-31FA-DEA763D279C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "3E19C466-0A4F-0459-F6DC-4298CC665F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "1FDE3550-2948-60E0-AF2A-F480C0AC2EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 60 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateX";
	rename -uid "98DAF403-7F41-435D-7E23-F7B11848DAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateY";
	rename -uid "7302BE71-8E46-23C5-873D-3C8D58C4ECCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateZ";
	rename -uid "78AF76BD-3047-628A-C5C2-B888C52A8065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateX";
	rename -uid "C1EC9A19-5D49-9EB3-F878-0188BFE1B306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateY";
	rename -uid "3C9BE33F-4F4B-6E5E-12DF-F2BD1A6EA064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateZ";
	rename -uid "52380F65-4E4C-87F2-7A1B-B8A96DD0F2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateX";
	rename -uid "2A5DE5D5-3741-D73F-C2C4-E6A91DB6C99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateY";
	rename -uid "B5ADD0FA-5E4D-E088-A6C9-D2B2A49F4B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateZ";
	rename -uid "9064A58E-B94E-2F0E-1A34-059E6C06318F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateX";
	rename -uid "54CE14ED-BA4F-C1FF-03F2-7EBC505FD5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateY";
	rename -uid "8E00378E-F349-5AB9-AE2B-8EB88304E271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateZ";
	rename -uid "1CCEA20A-EA4A-3B4F-EAC8-F49DAD5B4E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateX";
	rename -uid "2163808B-A946-0362-46CC-C78DD4F969B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateY";
	rename -uid "9C3DEAD0-3F44-5049-C33A-1D8DAFC37F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateZ";
	rename -uid "87C47CCF-3F41-D5C4-DF91-AE9C1DC97CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateX";
	rename -uid "AD9C889E-F346-A305-273A-E5854D7336FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateY";
	rename -uid "5B8A4716-4940-12FF-CACF-6493AED64D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateZ";
	rename -uid "DA9F9885-5743-3140-C64D-638A9035E9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateX";
	rename -uid "04D50399-134A-9F59-1F73-BE965701EBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateY";
	rename -uid "2171D7A1-264C-C1B2-5B60-9FA34ED483AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateZ";
	rename -uid "51C5C37B-FC4F-06C8-0982-D4AEF74F84A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateX";
	rename -uid "AF62A045-674C-79D0-828F-AD9A522C6C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateY";
	rename -uid "FB1C1F8E-E849-4694-D4E0-7986E7AA31D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateZ";
	rename -uid "9383E768-0C45-2A76-F3CE-F4A7021D78F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateX";
	rename -uid "23F34F6C-F943-F45A-97D8-D08CC2975C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateY";
	rename -uid "F39F7EEC-2B4E-30F9-93FA-AD94D6BF4BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateZ";
	rename -uid "78564D4F-EC4B-CA73-1683-CB8C94936747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateX";
	rename -uid "47F0418F-0644-A4F1-0792-7193789A81ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateY";
	rename -uid "9506152D-BD4E-2D79-CE4C-7DA0F7DF098C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateZ";
	rename -uid "D30F18A4-9143-DCE1-970F-BA8E3496379C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateX";
	rename -uid "32876521-2B4B-EC15-6184-7BBBD15BFEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateY";
	rename -uid "31B716E0-1D48-6840-0017-10BA77666E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateZ";
	rename -uid "46FC7401-4C4C-2990-F60F-18B556F49E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateX";
	rename -uid "DE40178A-9340-1216-AF2E-B8BDC94B6B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateY";
	rename -uid "258DA4A1-454E-1120-8115-0A83B50DACC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateZ";
	rename -uid "D25761ED-6E47-F3C0-E5BE-99A4E5B7241C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateX";
	rename -uid "0C04565A-784F-0F2A-659B-8EBC8F2CB430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateY";
	rename -uid "B0DA445F-A84C-95B1-DF9A-5EA87B05DBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateZ";
	rename -uid "A77D4866-DA42-CC2D-DCF7-C6B35669F66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateX";
	rename -uid "C6056285-2C43-D133-839A-7C9862A999F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateY";
	rename -uid "BD39FAB6-254D-706B-64B0-0EB16C1D2C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateZ";
	rename -uid "F954D36C-FB40-7184-7258-0CBA379CBB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateX";
	rename -uid "16B1192A-6C4E-2C3A-9F3A-6FA2DA6A7C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateY";
	rename -uid "97F10A2E-5749-F1D9-FB58-89BCB4D4D8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateZ";
	rename -uid "30EA7E7E-E342-8817-282A-1D82B0B31B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_visibility";
	rename -uid "B52AF7DC-EC4B-DB2D-9A40-5C9CA9233FC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateX";
	rename -uid "6BF3A653-BA40-000B-67A6-7090755FA4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateY";
	rename -uid "34089996-FC48-5C0B-8C46-D1A2D2305F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateZ";
	rename -uid "9F8D8CDE-A54A-13E3-4B37-DEADBD71621E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 -11.776933709417476 60 10.917483444539581
		 110 -27.381884815515846;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleX";
	rename -uid "923BF68D-0048-ADC7-5989-8A977B685DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleY";
	rename -uid "22944196-C640-767C-FEB5-1FB7562F0FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleZ";
	rename -uid "D391C091-C248-485C-62CC-389AD84E1754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_visibility";
	rename -uid "85A17727-3047-26B3-A6DF-49B02710F39D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateX";
	rename -uid "238947BD-024E-8123-8ACD-C89F7F1BA388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateY";
	rename -uid "4341381C-AE4C-7E9E-6CEE-B0ADD0492B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateZ";
	rename -uid "3E171ED1-F943-36AB-1B0B-E99B84041021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 -11.776933709417476 60 10.917483444539581
		 110 -63.997031499042166;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleX";
	rename -uid "A64968D5-B14A-404B-00D7-D59CC6D1C1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleY";
	rename -uid "643562E2-334B-A885-B301-C196346717B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleZ";
	rename -uid "662A8DEA-D941-EE8D-54A2-3981D3CA1F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_visibility";
	rename -uid "DAB33054-D942-514D-16D9-D5BB4048EB3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateX";
	rename -uid "4EB2A241-5B4B-BAA8-6CAC-7480CF911E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateY";
	rename -uid "D31B3604-B14A-2EB2-0B95-24B92B0BDDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateZ";
	rename -uid "39421626-1549-2A35-5F0B-CABF0237FCD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 11.427259241108908;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleX";
	rename -uid "FF2A45AF-6B47-57C3-75D4-22BE518E23B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleY";
	rename -uid "6C8918D1-ED43-DE3C-4E42-659CA00B0212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleZ";
	rename -uid "0197CC3D-B64C-738E-EB18-69A0E042EF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_visibility";
	rename -uid "D4272D23-CA48-0124-115D-669F8C8C4045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateX";
	rename -uid "8483F92F-B64C-02DF-0616-20AE5B4CCBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateY";
	rename -uid "86325368-F44D-B229-E392-FD95471A2991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateZ";
	rename -uid "6E89C100-ED45-9E25-BFC5-3EB8CE38F484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 -11.776933709417476 60 10.917483444539581
		 110 -27.381884815515846;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleX";
	rename -uid "4B338D7D-254F-F3EE-7B16-5E8BCF4C0DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleY";
	rename -uid "32924F4C-0943-75CA-45A9-46B2C3C5C24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleZ";
	rename -uid "7981C4B0-3D4F-0C77-BFC1-96A227B5F775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_visibility";
	rename -uid "BF068436-794E-D46C-BA74-27A73244B71B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateX";
	rename -uid "0A0AD2E2-6940-0AB9-E7A6-C194F4A9CFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateY";
	rename -uid "D0BEB001-C74D-AD95-2E1E-969D081A21A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateZ";
	rename -uid "B05B03B6-1346-2973-4B02-4F99619521A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 -11.776933709417476 60 10.917483444539581
		 110 -63.997031499042166;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleX";
	rename -uid "23272D91-A54B-188B-3B00-12BD88F6168F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleY";
	rename -uid "D0DFA86E-4D45-57DE-AEF5-AEAB317B596F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleZ";
	rename -uid "7421D75F-6444-3308-5C2B-3882165B2403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_visibility";
	rename -uid "B3BA5234-1C4B-02C3-7DEC-618D5BD2A18C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateX";
	rename -uid "11A03728-6D43-5615-9E40-229FF1AD9AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateY";
	rename -uid "6AF0205C-174B-8AA1-7752-2B9C280E2B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateZ";
	rename -uid "F83B2418-E140-93D5-28A2-F9A8469457FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 11.427259241108908;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleX";
	rename -uid "E254C63F-2041-EC2C-CC09-1EB77EA45FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleY";
	rename -uid "D4C09175-E948-DB4C-0890-6E91C8D5BAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleZ";
	rename -uid "B139C910-134B-DA5C-C760-90AC32588B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_visibility";
	rename -uid "56B930FC-B14E-D8ED-34D2-78BD1201AA5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateX";
	rename -uid "01AC2945-8D40-F568-DD88-5584BEDD2847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateY";
	rename -uid "EE63C9AC-114C-DFB1-D63C-6A9C1247DF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateZ";
	rename -uid "51501FF1-2141-9D8C-A1DE-30A64F4B5033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 -11.776933709417476 60 10.917483444539581
		 110 -27.381884815515846;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleX";
	rename -uid "FF543D28-EB4D-E0CF-7487-CD9E52B09B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleY";
	rename -uid "E2B2B15A-BD43-51BF-F0AA-7599256731D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleZ";
	rename -uid "AF750291-EE4E-DA32-961E-65AADFB5F611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_visibility";
	rename -uid "854B8AC3-134E-A6F0-2516-1B89B51CF125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateX";
	rename -uid "46F475FE-4143-71A9-D92B-8DB60C39E3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateY";
	rename -uid "1CFEC0CB-5B49-55C0-D7BF-6FB2CA54207E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateZ";
	rename -uid "7CB0A2AC-9943-1CF9-2240-9E860B8EE23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 -11.776933709417476 60 10.917483444539581
		 110 -63.997031499042166;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleX";
	rename -uid "6C53F25D-834E-9F92-D49E-FCB895C8B25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleY";
	rename -uid "DF74C38B-DD48-26C8-0CF2-59B8333BE599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleZ";
	rename -uid "EF25562F-B049-5BFB-F75F-BCAD31DF555F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_visibility";
	rename -uid "57A4BCC3-8347-1A77-5A19-4ABA020270EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateX";
	rename -uid "37DD8B0C-7144-318D-A522-77A7807CF389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateY";
	rename -uid "36152408-7647-4C0D-AE47-6CA96B021881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateZ";
	rename -uid "A60CD9C6-ED42-05A2-BC14-0292B6B039DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 11.427259241108908;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleX";
	rename -uid "E7912A90-7C4F-31EA-EBF7-A6898B9FC677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleY";
	rename -uid "7D861855-E14E-5C86-CA40-C6A3BB6B4115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleZ";
	rename -uid "DEB6FB8C-154C-510F-6CEC-9594D34016A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_visibility";
	rename -uid "811200DF-7449-FE79-4C41-95B50E819F35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateX";
	rename -uid "784373BD-A244-FAD2-5523-4F9CCF66AE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateY";
	rename -uid "F2EC19F2-3942-B4A1-138F-259900A09358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateZ";
	rename -uid "F47E140A-AD49-FC42-410A-1893354CEFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 -11.776933709417476 60 10.917483444539581
		 110 -27.381884815515846;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleX";
	rename -uid "7826B9E0-6D42-D292-85DB-D7ABBAD470DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleY";
	rename -uid "8F878966-DA45-8660-DADC-9AB85E6ADF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleZ";
	rename -uid "36A5BFFC-3848-EDA5-104C-CFACC8B2FF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_visibility";
	rename -uid "42C048E0-D44F-103C-2A2A-74AA1475791A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateX";
	rename -uid "79EC71C2-C647-8BD8-7FAE-94B7048100A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateY";
	rename -uid "56D6F076-0C41-A699-8E2C-AE8C8EEB8270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 0 60 0 110 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateZ";
	rename -uid "51B4B1E4-8F4F-ADC1-BBEE-499BDC9EF1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 41 -11.776933709417476 60 10.917483444539581
		 110 -63.997031499042166;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleX";
	rename -uid "CA581FD4-B04F-9299-5283-12A6D06F7F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleY";
	rename -uid "42E90138-B547-90CE-22C6-689B2C78E1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleZ";
	rename -uid "E38A2524-A046-1214-7787-879E99810256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 41 1 60 1 110 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_visibility";
	rename -uid "F66CFA72-E14E-7037-B871-CA9F2D3C584A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateX";
	rename -uid "AAE6F608-C947-0F83-FCE9-49879246E17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateY";
	rename -uid "FC2B8558-8045-AF3E-DF83-4899D8D3DE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateZ";
	rename -uid "722D5101-4647-7630-8490-2F9E11BCB515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 11.427259241108908;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleX";
	rename -uid "84873AD4-C745-6DE6-F664-879B81691A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleY";
	rename -uid "F823F76F-374A-42A9-57BA-B7BD887AFB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleZ";
	rename -uid "0C0A9D18-9B47-C01D-0B31-36A31BECF43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_visibility";
	rename -uid "F2F350B3-8C45-E1A6-2B38-8D99A809857F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateX";
	rename -uid "B1CD4B73-D14B-164C-7AA9-D59CF1CBBC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateY";
	rename -uid "C6CE19F3-DC49-7365-1643-FAA23368F496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateZ";
	rename -uid "D12A1188-5447-65B5-3B5E-F29099D1794A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 110 -74.914514943581864;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleX";
	rename -uid "246C8553-E445-5450-F3ED-DE98032618D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleY";
	rename -uid "9EABCC66-CC43-64DB-3753-92ADAE8979CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleZ";
	rename -uid "2FD10F42-0F40-7469-CD6D-E798AD0292EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_visibility";
	rename -uid "9E66DE43-8444-3FED-36D9-7E80E0711A99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateX";
	rename -uid "C6E289D3-554F-1331-4A2F-CEA3380D6826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateY";
	rename -uid "78BF9A1A-C94C-77C5-A4E0-7FBEC5CFC120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateZ";
	rename -uid "0F6E50DC-874E-5AAF-978C-C181D7B46A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleX";
	rename -uid "A35660B3-A74A-C77B-A4CA-DC90BCFD667F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleY";
	rename -uid "C47D01AF-E548-3856-1D47-C89E2BE1A2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleZ";
	rename -uid "81B7B867-AE47-3056-D186-368475A22778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_visibility";
	rename -uid "93363F2A-8745-F292-85C0-1988FB8D5884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateX";
	rename -uid "4A532E34-CC47-B8E0-9574-E28785452A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateY";
	rename -uid "7AE39A5A-6645-2CDC-E2E0-3C9D15272C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateZ";
	rename -uid "9F6AD018-784C-0B56-1FF7-A683C4E49BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleX";
	rename -uid "3E2EE774-324F-B646-AA1E-919CE5BAA7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleY";
	rename -uid "A6564AA9-EB41-E0A0-F091-56BA6EA4B1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleZ";
	rename -uid "FF4B6C75-754B-FED8-300E-D49C17BCB881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "polyCube1";
	rename -uid "D14071A2-874D-C289-7787-7BBE365A44E4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode timeEditor -s -n "timeEditor";
	rename -uid "5D84BEBB-6D48-0526-671A-3284BDC6DC08";
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_translateX";
	rename -uid "D689C896-6E41-5D06-78F4-FDA397629DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 110 -3.724419431362278e-16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_translateY";
	rename -uid "707CC17B-B441-1C7B-98E4-B3800A8C3F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 110 0.09668993848142482;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_translateZ";
	rename -uid "11C44897-A340-F6CD-E108-549A4DE7BD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 110 1.1223342173970673e-16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "FE0F33CF-8547-088B-129E-67A547D40E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "326C5AC9-3C4A-E4BD-9724-1B8CC8EB61C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "2DD700F5-994C-CDE3-A967-88A2965C2F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_scaleX";
	rename -uid "6EF9A155-B643-D3BB-4110-6BABB83EA767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_scaleY";
	rename -uid "47EC44EF-414F-D343-0C70-5CA6423408FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_scaleZ";
	rename -uid "AC4D6C35-7E4E-22D5-66AF-69A2C307781A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode polyCube -n "polyCube2";
	rename -uid "DB01D43B-2D47-54F1-0098-87948B7E485E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode animCurveTA -n "laila_Rig_001_R_ToeFlap_Ctrl_rotateX";
	rename -uid "0C265466-C04B-8C65-6E57-5FABBF2C0546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.253519882455738 14 0 25 -27.184603972481732
		 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_R_ToeFlap_Ctrl_rotateY";
	rename -uid "A8728DF8-FE42-41D8-C80E-32A6053A7D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 25 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_R_ToeFlap_Ctrl_rotateZ";
	rename -uid "A9F93210-2C40-2290-59DA-D6A68435FD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 25 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_R_ToeFlap_Ctrl_visibility";
	rename -uid "8B829406-544B-8479-3CDB-5A8C9454BB1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_R_ToeFlap_Ctrl_translateX";
	rename -uid "C087C80F-CB49-8E9C-E213-B3A780E1ADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 25 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_R_ToeFlap_Ctrl_translateY";
	rename -uid "8584995B-BF4A-DC0A-3559-D99282D3A1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 25 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_R_ToeFlap_Ctrl_translateZ";
	rename -uid "EB4FCB8A-AE48-1EA8-321B-25BDE7A4ADAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 25 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_R_ToeFlap_Ctrl_scaleX";
	rename -uid "E4D1B4AD-8947-3149-92AE-C2A94DF63D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_R_ToeFlap_Ctrl_scaleY";
	rename -uid "6CF6F4A4-5F44-B74E-0AA3-96AC8B69034F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_R_ToeFlap_Ctrl_scaleZ";
	rename -uid "3E5EEC8E-B84D-408F-8C98-D195CB2E9DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 25 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode polyPlane -n "polyPlane1";
	rename -uid "EFB667CF-D74A-23AF-8B07-8D9EA6A17D4A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
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
	setAttr -s 65 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 66 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 109 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[1]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[2]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[3]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[4]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[5]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[6]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[7]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[8]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[9]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[10]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[11]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[12]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[13]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[14]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[15]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[16]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[17]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[18]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[19]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[20]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[21]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[22]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[23]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[24]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[25]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[26]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[27]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[28]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[29]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[30]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[31]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[32]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[33]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[34]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[35]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[36]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[37]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[38]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[39]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[40]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[41]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[42]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[43]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[44]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[45]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[46]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[47]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[48]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[49]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[50]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[51]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[52]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[53]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[54]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[55]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[56]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[57]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[58]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[59]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[60]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[61]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[62]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[63]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[64]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[65]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[66]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[67]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[68]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[69]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[70]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[71]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[72]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[73]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[74]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[75]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[76]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[77]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[78]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[79]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[80]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[81]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[82]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[83]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[84]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[85]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[86]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[87]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[88]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[89]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[90]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[91]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[92]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[93]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[94]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[95]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[96]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[97]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[98]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[99]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[100]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[101]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[102]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[103]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[104]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[105]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[106]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[107]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[108]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[109]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[110]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[111]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[112]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[113]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[114]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[115]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[116]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[117]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[118]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[119]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[120]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[121]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[122]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[123]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[124]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[125]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[126]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[127]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[128]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[129]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[130]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[131]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[132]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[133]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[134]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[135]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[136]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[137]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[138]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[139]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[140]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[141]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[142]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[143]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[144]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[145]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[146]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[147]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[148]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[149]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[150]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[151]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[152]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[153]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[154]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[155]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[156]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[157]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[158]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[159]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[160]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[161]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[162]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[163]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[164]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[165]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[166]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[167]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[168]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[169]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[170]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[171]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[172]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[173]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[174]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[175]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[176]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[177]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[178]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[179]"
		;
connectAttr "mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[180]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[181]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[182]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[183]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[184]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[185]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[186]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[187]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[188]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[189]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[190]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[191]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[192]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[193]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[194]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[195]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[196]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[197]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[198]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[199]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[200]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[201]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[202]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[203]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[204]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[205]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[206]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[207]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[208]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[209]"
		;
connectAttr "mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[210]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[211]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[212]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[213]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[214]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[215]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[216]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[217]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[218]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[219]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[220]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[221]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[222]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[223]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[224]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[225]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[226]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[227]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[228]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[229]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[230]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[231]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[232]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[233]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[234]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[235]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[236]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[237]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[238]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[239]"
		;
connectAttr "mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[240]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[241]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[242]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[243]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[244]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[245]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[246]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[247]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[248]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[249]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[250]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[251]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[252]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[253]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[254]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[255]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[256]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[257]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[258]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[259]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[260]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[261]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[262]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[263]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[264]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[265]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[266]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[267]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[268]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[269]"
		;
connectAttr "mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[270]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[271]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[272]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[273]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[274]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[275]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[276]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[277]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[278]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[279]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[280]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[281]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[282]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[283]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[284]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[285]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[286]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[287]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[288]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[289]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[290]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[291]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[292]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[293]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[294]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[295]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[296]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[297]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[298]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[299]"
		;
connectAttr "mary_Rig_001_R_Thumb_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[300]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateX.o" "Laila_Rig_003RN.phl[301]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateY.o" "Laila_Rig_003RN.phl[302]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[303]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[304]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[305]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[306]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_visibility.o" "Laila_Rig_003RN.phl[307]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[308]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[309]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[310]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateX.o" "Laila_Rig_003RN.phl[311]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateY.o" "Laila_Rig_003RN.phl[312]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[313]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[314]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[315]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[316]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[317]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[318]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[319]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_visibility.o" "Laila_Rig_003RN.phl[320]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateX.o" "Laila_Rig_003RN.phl[321]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateY.o" "Laila_Rig_003RN.phl[322]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[323]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[324]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[325]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[326]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[327]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[328]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[329]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_visibility.o" "Laila_Rig_003RN.phl[330]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[331]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[332]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[333]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[334]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[335]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[336]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[337]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[338]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[339]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[340]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[341]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[342]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[343]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[344]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[345]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[346]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[347]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[348]";
connectAttr "laila_rig_upper_body_jnt_ctrl_translateX.o" "Laila_Rig_003RN.phl[349]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_translateY.o" "Laila_Rig_003RN.phl[350]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_translateZ.o" "Laila_Rig_003RN.phl[351]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateX.o" "Laila_Rig_003RN.phl[352]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateY.o" "Laila_Rig_003RN.phl[353]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateZ.o" "Laila_Rig_003RN.phl[354]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleX.o" "Laila_Rig_003RN.phl[355]";
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleY.o" "Laila_Rig_003RN.phl[356]";
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleZ.o" "Laila_Rig_003RN.phl[357]";
connectAttr "laila_rig_upper_body_jnt_ctrl_visibility.o" "Laila_Rig_003RN.phl[358]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[359]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[360]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[361]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[362]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[363]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[364]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[365]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[366]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[367]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[368]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[369]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[370]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[371]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[372]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[373]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[374]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[375]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[376]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[377]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[378]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[379]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[380]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[381]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[382]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[383]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[384]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[385]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[386]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[387]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[388]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[389]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[390]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[391]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[392]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[393]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[394]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[395]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[396]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[397]"
		;
connectAttr "R_Pivot_Grp_Ctrl1_translateX.o" "Laila_Rig_003RN.phl[398]";
connectAttr "R_Pivot_Grp_Ctrl1_translateY.o" "Laila_Rig_003RN.phl[399]";
connectAttr "R_Pivot_Grp_Ctrl1_translateZ.o" "Laila_Rig_003RN.phl[400]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateX.o" "Laila_Rig_003RN.phl[401]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateY.o" "Laila_Rig_003RN.phl[402]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateZ.o" "Laila_Rig_003RN.phl[403]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleX.o" "Laila_Rig_003RN.phl[404]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleY.o" "Laila_Rig_003RN.phl[405]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleZ.o" "Laila_Rig_003RN.phl[406]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[407]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[408]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[409]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[410]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[411]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[412]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[413]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[414]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[415]";
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Roll.o" "Laila_Rig_003RN.phl[416]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[417]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[418]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[419]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[420]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[421]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[422]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[423]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[424]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[425]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Roll.o" "Laila_Rig_003RN.phl[426]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[427]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[428]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[429]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[430]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[431]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[432]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[433]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[434]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[435]"
		;
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_translateX.o" "Laila_Rig_003RN.phl[436]"
		;
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_translateY.o" "Laila_Rig_003RN.phl[437]"
		;
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[438]"
		;
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[439]";
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[440]";
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[441]";
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_visibility.o" "Laila_Rig_003RN.phl[442]"
		;
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[443]";
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[444]";
connectAttr "laila_Rig_001_R_ToeFlap_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[445]";
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[446]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[447]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[448]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[449]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[450]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[451]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[452]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[453]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[454]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[455]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[456]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[457]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[458]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[459]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[460]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[461]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[462]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[463]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_FollowTranslate.o" "Laila_Rig_003RN.phl[464]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_FollowRotate.o" "Laila_Rig_003RN.phl[465]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_translateX.o" "Laila_Rig_003RN.phl[466]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_translateY.o" "Laila_Rig_003RN.phl[467]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_translateZ.o" "Laila_Rig_003RN.phl[468]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_rotateX.o" "Laila_Rig_003RN.phl[469]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_rotateY.o" "Laila_Rig_003RN.phl[470]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_rotateZ.o" "Laila_Rig_003RN.phl[471]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_scaleX.o" "Laila_Rig_003RN.phl[472]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_scaleY.o" "Laila_Rig_003RN.phl[473]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_scaleZ.o" "Laila_Rig_003RN.phl[474]"
		;
connectAttr "laila_Rig_001_Neck_Jnt_001_ctrl_visibility.o" "Laila_Rig_003RN.phl[475]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[476]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[477]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[478]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[479]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[480]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[481]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[482]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[483]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[484]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[485]"
		;
connectAttr "Transform_ROT_CTRL_translateX.o" "Kerfluffle_Rig_DoneRN.phl[1]";
connectAttr "Transform_ROT_CTRL_translateY.o" "Kerfluffle_Rig_DoneRN.phl[2]";
connectAttr "Transform_ROT_CTRL_translateZ.o" "Kerfluffle_Rig_DoneRN.phl[3]";
connectAttr "Transform_ROT_CTRL_rotateX.o" "Kerfluffle_Rig_DoneRN.phl[4]";
connectAttr "Transform_ROT_CTRL_rotateY.o" "Kerfluffle_Rig_DoneRN.phl[5]";
connectAttr "Transform_ROT_CTRL_rotateZ.o" "Kerfluffle_Rig_DoneRN.phl[6]";
connectAttr "Transform_ROT_CTRL_visibility.o" "Kerfluffle_Rig_DoneRN.phl[7]";
connectAttr "Transform_ROT_CTRL_scaleX.o" "Kerfluffle_Rig_DoneRN.phl[8]";
connectAttr "Transform_ROT_CTRL_scaleY.o" "Kerfluffle_Rig_DoneRN.phl[9]";
connectAttr "Transform_ROT_CTRL_scaleZ.o" "Kerfluffle_Rig_DoneRN.phl[10]";
connectAttr "Transform_TRANS_CTRL_translateX.o" "Kerfluffle_Rig_DoneRN.phl[11]";
connectAttr "Transform_TRANS_CTRL_translateY.o" "Kerfluffle_Rig_DoneRN.phl[12]";
connectAttr "Transform_TRANS_CTRL_translateZ.o" "Kerfluffle_Rig_DoneRN.phl[13]";
connectAttr "Transform_TRANS_CTRL_rotateX.o" "Kerfluffle_Rig_DoneRN.phl[14]";
connectAttr "Transform_TRANS_CTRL_rotateY.o" "Kerfluffle_Rig_DoneRN.phl[15]";
connectAttr "Transform_TRANS_CTRL_rotateZ.o" "Kerfluffle_Rig_DoneRN.phl[16]";
connectAttr "Transform_TRANS_CTRL_visibility.o" "Kerfluffle_Rig_DoneRN.phl[17]";
connectAttr "Tongue_02_CTRL_translateX.o" "Kerfluffle_Rig_DoneRN.phl[18]";
connectAttr "Tongue_02_CTRL_translateY.o" "Kerfluffle_Rig_DoneRN.phl[19]";
connectAttr "Tongue_02_CTRL_translateZ.o" "Kerfluffle_Rig_DoneRN.phl[20]";
connectAttr "Tongue_02_CTRL_rotateX.o" "Kerfluffle_Rig_DoneRN.phl[21]";
connectAttr "Tongue_02_CTRL_rotateY.o" "Kerfluffle_Rig_DoneRN.phl[22]";
connectAttr "Tongue_02_CTRL_rotateZ.o" "Kerfluffle_Rig_DoneRN.phl[23]";
connectAttr "Tongue_02_CTRL_scaleX.o" "Kerfluffle_Rig_DoneRN.phl[24]";
connectAttr "Tongue_02_CTRL_scaleY.o" "Kerfluffle_Rig_DoneRN.phl[25]";
connectAttr "Tongue_02_CTRL_scaleZ.o" "Kerfluffle_Rig_DoneRN.phl[26]";
connectAttr "Tongue_02_CTRL_visibility.o" "Kerfluffle_Rig_DoneRN.phl[27]";
connectAttr "Tongue_03_CTRL_GRP_translateX.o" "Kerfluffle_Rig_DoneRN.phl[28]";
connectAttr "Tongue_03_CTRL_GRP_translateY.o" "Kerfluffle_Rig_DoneRN.phl[29]";
connectAttr "Tongue_03_CTRL_GRP_translateZ.o" "Kerfluffle_Rig_DoneRN.phl[30]";
connectAttr "Tongue_03_CTRL_GRP_rotateX.o" "Kerfluffle_Rig_DoneRN.phl[31]";
connectAttr "Tongue_03_CTRL_GRP_rotateY.o" "Kerfluffle_Rig_DoneRN.phl[32]";
connectAttr "Tongue_03_CTRL_GRP_rotateZ.o" "Kerfluffle_Rig_DoneRN.phl[33]";
connectAttr "Tongue_03_CTRL_GRP_scaleX.o" "Kerfluffle_Rig_DoneRN.phl[34]";
connectAttr "Tongue_03_CTRL_GRP_scaleY.o" "Kerfluffle_Rig_DoneRN.phl[35]";
connectAttr "Tongue_03_CTRL_GRP_scaleZ.o" "Kerfluffle_Rig_DoneRN.phl[36]";
connectAttr "Tongue_03_CTRL_GRP_visibility.o" "Kerfluffle_Rig_DoneRN.phl[37]";
connectAttr "Tongue_04_CTRL_translateX.o" "Kerfluffle_Rig_DoneRN.phl[38]";
connectAttr "Tongue_04_CTRL_translateY.o" "Kerfluffle_Rig_DoneRN.phl[39]";
connectAttr "Tongue_04_CTRL_translateZ.o" "Kerfluffle_Rig_DoneRN.phl[40]";
connectAttr "Tongue_04_CTRL_rotateX.o" "Kerfluffle_Rig_DoneRN.phl[41]";
connectAttr "Tongue_04_CTRL_rotateY.o" "Kerfluffle_Rig_DoneRN.phl[42]";
connectAttr "Tongue_04_CTRL_rotateZ.o" "Kerfluffle_Rig_DoneRN.phl[43]";
connectAttr "Tongue_04_CTRL_scaleX.o" "Kerfluffle_Rig_DoneRN.phl[44]";
connectAttr "Tongue_04_CTRL_scaleY.o" "Kerfluffle_Rig_DoneRN.phl[45]";
connectAttr "Tongue_04_CTRL_scaleZ.o" "Kerfluffle_Rig_DoneRN.phl[46]";
connectAttr "Tongue_04_CTRL_visibility.o" "Kerfluffle_Rig_DoneRN.phl[47]";
connectAttr "Tongue_05_CTRL_translateX.o" "Kerfluffle_Rig_DoneRN.phl[48]";
connectAttr "Tongue_05_CTRL_translateY.o" "Kerfluffle_Rig_DoneRN.phl[49]";
connectAttr "Tongue_05_CTRL_translateZ.o" "Kerfluffle_Rig_DoneRN.phl[50]";
connectAttr "Tongue_05_CTRL_rotateX.o" "Kerfluffle_Rig_DoneRN.phl[51]";
connectAttr "Tongue_05_CTRL_rotateY.o" "Kerfluffle_Rig_DoneRN.phl[52]";
connectAttr "Tongue_05_CTRL_rotateZ.o" "Kerfluffle_Rig_DoneRN.phl[53]";
connectAttr "Tongue_05_CTRL_scaleX.o" "Kerfluffle_Rig_DoneRN.phl[54]";
connectAttr "Tongue_05_CTRL_scaleY.o" "Kerfluffle_Rig_DoneRN.phl[55]";
connectAttr "Tongue_05_CTRL_scaleZ.o" "Kerfluffle_Rig_DoneRN.phl[56]";
connectAttr "Tongue_05_CTRL_visibility.o" "Kerfluffle_Rig_DoneRN.phl[57]";
connectAttr "polyPlane1.out" "Persp_Cam_PosShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Persp_Cam_PosShape.iog" ":initialShadingGroup.dsm" -na;
// End of GoodbyeEntrance.ma
