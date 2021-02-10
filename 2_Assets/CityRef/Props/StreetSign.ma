//Maya ASCII 2018 scene
//Name: StreetSign.ma
//Last modified: Tue, Feb 09, 2021 04:46:58 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.36";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "UUID" "63040735-4068-E0DE-ECD4-6798806B4FE1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "22B9E521-4CA7-8DAC-1854-57858E4AC4F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.309566524907602 171.6564033988426 213.00141514825015 ;
	setAttr ".r" -type "double3" -31.53835272963018 14.599999999994118 -8.2167111216878974e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "832C948F-47DD-1A7D-A29A-A0869B211753";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 247.75020304171446;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 37.085830688476563 1.0873572826385498 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "71A4E78D-4A32-8AD8-6A70-D28C2F99C0CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1002135536856 2.2204460492503131e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41438312-45DA-6B40-4829-8EB7124172FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002135536856;
	setAttr ".ow" 8.5965351674148778;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9A21F5D3-4B65-7F10-417D-309451D7C339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "62A03EAD-4D80-CD5C-0F12-80BC50FE54B2";
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
	rename -uid "EEC4966B-4AA7-5C53-F93E-36A55A3044C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FFB21EC-4D2D-0C0B-E8E4-C0B6642D4742";
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
createNode transform -n "StreetSign";
	rename -uid "1E65DAC2-4C48-5D67-0C38-E7A38EE140AC";
	setAttr ".rp" -type "double3" 0 41.320846557617188 0.070584714412689209 ;
	setAttr ".sp" -type "double3" 0 41.320846557617188 0.070584714412689209 ;
createNode mesh -n "StreetSignShape" -p "StreetSign";
	rename -uid "52EE7643-4A27-D648-5244-158CA675C265";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89440634846687317 0.3389368737116456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.68835604 1 0.79397839
		 0 0.70821416 3.7057325e-06 0.70825756 0.99999911 0.76104707 1.4165416e-06 0.7610904
		 0.99999684 0.74118888 0.99999774 0.74114555 2.2891909e-06 0.71477246 0.99999893 0.71472907
		 3.4151599e-06 0.73463064 2.5741756e-06 0.73467404 0.99999797 0.76760536 0.9999966
		 0.76756197 1.1250377e-06 0.78746349 2.8312206e-07 0.78750682 0.99999571 0.78963512
		 1.7788261e-07 0.78967851 0.99999565 0.79180676 7.3574483e-08 0.79185015 0.99999553
		 0.71038592 3.6004931e-06 0.71042919 0.99999905 0.71255744 3.519468e-06 0.71260095
		 0.99999893 0.76543373 0.99999666 0.76539034 1.2302771e-06 0.76326203 0.99999678 0.7632187
		 1.3113022e-06 0.73901719 0.99999785 0.73897392 2.3627654e-06 0.73684555 0.99999785
		 0.73680222 2.4680048e-06 0.95823503 0.99510509 0.90742171 0.17527838 0.53548849 1
		 0.8689332 0.50259578 0.13276979 0 0.86419356 0.48788962 0.8375355 0.69559729 0.82189828
		 0.48794216 0.66825843 0.13275427 0.80807972 0.1255375 0.79782742 0.95537823 0.90698123
		 0.67181766 0.99794298 0.73532403 0.85037577 0.12548494 0 0.86724603 0.86937273 0.0060560871
		 0.002015233 0.89029384 0.86935413 0.024858015 0.0080024004 0.91264296 0.86934185
		 0.043660868 0.017779261 0.93361121 0.86932302 0.062462732 0.031048864 0.95256406
		 0.86930859 0.081265107 0.047407776 0.96892452 0.86929023 0.10006751 0.066359311 0.98219603
		 0.86927247 0.11886983 0.087327451 0.99197495 0.86925876 0.13767222 0.10967511 0.99796385
		 0.86924052 0.15647459 0.55853665 0.99798512 0.86891496 0.52139819 0.58088523 0.99199766
		 0.86889434 0.54020059 0.60185415 0.98222077 0.86888146 0.559003 0.62080681 0.96895099
		 0.86886346 0.57780528 0.63716763 0.9525919 0.86884522 0.59660769 0.65043885 0.93364114
		 0.86883199 0.61541009 0.66021746 0.91267312 0.86881423 0.63421184 0.6662069 0.89032459
		 0.86879766 0.65301478 0.10972154 0.0020151734 0.86498606 0.50862825 0.087373316 0.0080020428
		 0.82268953 0.50868088 0.066404283 0.017778933 0.86575371 0.52873677 0.047451466 0.031048715
		 0.82345539 0.52878934 0.031090826 0.047407806 0.8664732 0.54760396 0.017819643 0.066359162
		 0.82417518 0.54765677 0.0080407858 0.08732748 0.86712229 0.56465697 0.0020517409
		 0.10967511 0.82482636 0.56470948 0.66624326 0.10970616 0.86768311 0.57937753 0.66025597
		 0.087357938 0.82538825 0.5794301 0.6504792 0.066388488 0.86813927 0.59131801 0.63720971
		 0.047435939 0.82584339 0.59137052 0.62085068 0.031075478 0.86847544 0.60011625 0.60189927
		 0.017803967 0.82617718 0.60016876 0.58093101 0.0080250502 0.86867929 0.6055041 0.5585832
		 0.0020361543 0.82638347 0.60555661 0.79402179 0.99999547 0.68831265 4.5793131e-06
		 0.86874962 0.6073184 0.83063167 0.69620252 0.82645124 0.60737127 0.5355351 1.8656254e-05
		 0.82393807 0.69799745 0.84582072 0.0060560871 0.81765771 0.7009275 0.84588981 0.0078705717
		 0.81198156 0.7049036 0.80359453 0.0079231132 0.80708218 0.70980489 0.8035242 0.006108718
		 0.80310822 0.71548247 0.84609663 0.013258534 0.80018079 0.72176385 0.80379921 0.013311135
		 0.79838842 0.72845834 0.8464312 0.022056477 0.79778558 0.73536205 0.90793347 0.0060560871
		 0.94708902 0.0060560871 0.99733776 0.72842056 0.80413455 0.022109108 3.4123659e-05
		 0.13272291 0.99554282 0.72172672 0.84688598 0.033997167 0.99261278 0.71544641 0.80459064
		 0.034049738 0.98863691 0.70977026 0.84744722 0.048717573 0.9837355 0.70487094 0.80515164
		 0.048770174 0.9780578 0.70089692 0.84809941 0.065770522 0.97177649 0.69796938 0.80580151
		 0.065823123 0.96508217 0.69617712 0.84881932 0.084637895 0.95817816 0.69557434 0.8065201
		 0.084690467 0.94613564 0.0060560871 0.79843283 0.96228176 0.90699899 0.65301621 0.66822428
		 0.86727703 0.80022764 0.96897554 0.90701556 0.63421345 0.80315769 0.97525591 0.90703356
		 0.61541092 0.80713379 0.98093182 0.90705168 0.59660864 0.81203496 0.9858312 0.90706527
		 0.57780659 0.81771266 0.98980528 0.9070822 0.55900395 0.82399404 0.99273294 0.90709984
		 0.54020143 0.83068854 0.99452525 0.9071157 0.52139962 0.83759254 0.99512786 0.90713382
		 0.50259697 0.86922216 0.17527699 0.96513867 0.99449974 0.9074415 0.15647601 0.13272324
		 0.99998105 0.97183245 0.99270481 0.90746009 0.13767366 0.97811276 0.98977476 0.90747356
		 0.11887121 0.98378885 0.98579878 0.90749097 0.10006844 0.98868823 0.98089737 0.90750933
		 0.081266537 0.99266225 0.97521979 0.90752196 0.062464133 0.99558979 0.96893841 0.90754259
		 0.043661792 0.99738216 0.96224409 0.90756094 0.024858939 0.99798483 0.95534015 0.9852885
		 0.0060560871 0.84958345 0.10474628 0.94613564 0.60298109 0.80728853 0.10479893 0.9852885
		 0.60298109 0.86878049 0.67181659 0.90793347 0.60298109 0.90757442 0.0060569812 0.94708902
		 0.60298109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 0 0 37.731537 
		0 0 37.731537 0 0 37.731537 0;
	setAttr -s 112 ".vt[0:111]"  -1.067509174 -37.73153687 0.75091773 -0.75091773 -37.73153687 1.067509174
		 -0.90921348 -37.73153687 1.025093913 -1.025093913 -37.73153687 0.90921348 -1.067509174 37.73153687 0.75091773
		 -1.025093913 37.73153687 0.90921348 -0.90921348 37.73153687 1.025093913 -0.75091773 37.73153687 1.067509174
		 1.067509174 -37.73153687 0.75091773 1.025093913 -37.73153687 0.90921348 0.90921348 -37.73153687 1.025093913
		 0.75091773 -37.73153687 1.067509174 1.067509174 37.73153687 0.75091773 0.75091773 37.73153687 1.067509174
		 0.90921348 37.73153687 1.025093913 1.025093913 37.73153687 0.90921348 -0.90921348 37.73153687 -1.025093913
		 -1.025093913 37.73153687 -0.90921348 -1.067509174 37.73153687 -0.75091773 -0.75091773 37.73153687 -1.067509174
		 -1.067509174 -37.73153687 -0.75091773 -1.025093913 -37.73153687 -0.90921348 -0.90921348 -37.73153687 -1.025093913
		 -0.75091773 -37.73153687 -1.067509174 1.025093913 37.73153687 -0.90921348 0.90921348 37.73153687 -1.025093913
		 0.75091773 37.73153687 -1.067509174 1.067509174 37.73153687 -0.75091773 1.067509174 -37.73153687 -0.75091773
		 0.75091773 -37.73153687 -1.067509174 0.90921348 -37.73153687 -1.025093913 1.025093913 -37.73153687 -0.90921348
		 -3.51210594 44.87860107 1.2086786 -3.86182714 44.78489685 1.2086786 -4.18996334 44.63188171 1.2086786
		 -4.48654413 44.42420959 1.2086786 -4.742558 44.16819763 1.2086786 -4.95022583 43.87162018 1.2086786
		 -5.10323811 43.54348755 1.2086786 -5.19694614 43.1937561 1.2086786 -5.22850132 42.83308411 1.2086786
		 -3.15142536 44.91015625 1.2086786 -5.22850132 42.83308411 1.075824857 -5.19694614 43.1937561 1.075824857
		 -5.10323811 43.54348755 1.075824857 -4.95022583 43.87162018 1.075824857 -4.742558 44.16819763 1.075824857
		 -4.48654413 44.42420959 1.075824857 -4.18996334 44.63188171 1.075824857 -3.86182714 44.78489685 1.075824857
		 -3.51210594 44.87860107 1.075824857 -3.15142536 44.91015625 1.075824857 5.19694614 43.1937561 1.2086786
		 5.10323811 43.54348755 1.2086786 4.95022583 43.87162018 1.2086786 4.742558 44.16819763 1.2086786
		 4.48654413 44.42420959 1.2086786 4.18996334 44.63188171 1.2086786 3.86182714 44.78489685 1.2086786
		 3.51210594 44.87860107 1.2086786 3.15142536 44.91015625 1.2086786 5.22850132 42.83308411 1.2086786
		 5.22850132 42.83308411 1.075824857 3.15142536 44.91015625 1.075824857 3.51210594 44.87860107 1.075824857
		 3.86182714 44.78489685 1.075824857 4.18996334 44.63188171 1.075824857 4.48654413 44.42420959 1.075824857
		 4.742558 44.16819763 1.075824857 4.95022583 43.87162018 1.075824857 5.10323811 43.54348755 1.075824857
		 5.19694614 43.1937561 1.075824857 -5.19694614 30.97790527 1.2086786 -5.10323811 30.62818146 1.2086786
		 -4.95022583 30.3000412 1.2086786 -4.742558 30.0034637451 1.2086786 -4.48654413 29.74745178 1.2086786
		 -4.18996334 29.53977966 1.2086786 -3.86182714 29.38676453 1.2086786 -3.51210594 29.2930603 1.2086786
		 -3.15142536 29.26150513 1.2086786 -5.22850132 31.33857727 1.2086786 -3.51210594 29.2930603 1.075824857
		 -3.86182714 29.38676453 1.075824857 -4.18996334 29.53977966 1.075824857 -4.48654413 29.74745178 1.075824857
		 -4.742558 30.0034637451 1.075824857 -4.95022583 30.3000412 1.075824857 -5.10323811 30.62818146 1.075824857
		 -5.19694614 30.97790527 1.075824857 -5.22850132 31.33857727 1.075824857 -3.15142536 29.26150513 1.075824857
		 3.51210594 29.2930603 1.2086786 3.86182714 29.38676453 1.2086786 4.18996334 29.53977966 1.2086786
		 4.48654413 29.74745178 1.2086786 4.742558 30.0034637451 1.2086786 4.95022583 30.3000412 1.2086786
		 5.10323811 30.62818146 1.2086786 5.19694614 30.97790527 1.2086786 5.22850132 31.33857727 1.2086786
		 3.15142536 29.26150513 1.2086786 5.19694614 30.97790527 1.075824857 5.10323811 30.62818146 1.075824857
		 4.95022583 30.3000412 1.075824857 4.742558 30.0034637451 1.075824857 4.48654413 29.74745178 1.075824857
		 4.18996334 29.53977966 1.075824857 3.86182714 29.38676453 1.075824857 3.51210594 29.2930603 1.075824857
		 3.15142536 29.26150513 1.075824857 5.22850132 31.33857727 1.075824857;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0 23 29 0
		 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1 5 4 0
		 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0 9 8 0
		 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0 25 30 1
		 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0 41 60 0 42 90 0 51 63 0 62 111 0
		 80 101 0 81 40 0 91 110 0 100 61 0 40 42 1 51 41 1 60 63 1 62 61 1 80 91 1 90 81 1
		 100 111 1 110 101 1 40 39 0 39 43 1 43 42 0 39 38 0 38 44 1 44 43 0 38 37 0 37 45 1
		 45 44 0 37 36 0 36 46 1 46 45 0 36 35 0 35 47 1 47 46 0 35 34 0 34 48 1 48 47 0 34 33 0
		 33 49 1 49 48 0 33 32 0 32 50 1 50 49 0 32 41 0 51 50 0 60 59 0 59 64 1 64 63 0 59 58 0
		 58 65 1 65 64 0 58 57 0 57 66 1 66 65 0 57 56 0 56 67 1 67 66 0 56 55 0 55 68 1 68 67 0
		 55 54 0 54 69 1 69 68 0 54 53 0 53 70 1 70 69 0 53 52 0 52 71 1 71 70 0 52 61 0 62 71 0
		 80 79 0 79 82 1 82 91 0 79 78 0 78 83 1 83 82 0 78 77 0 77 84 1 84 83 0 77 76 0 76 85 1
		 85 84 0 76 75 0 75 86 1 86 85 0 75 74 0 74 87 1 87 86 0 74 73 0 73 88 1 88 87 0 73 72 0
		 72 89 1 89 88 0 72 81 0 90 89 0 100 99 0 99 102 1 102 111 0 99 98 0 98 103 1 103 102 0
		 98 97 0 97 104 1 104 103 0 97 96 0 96 105 1 105 104 0 96 95 0 95 106 1 106 105 0
		 95 94 0 94 107 1 107 106 0 94 93 0 93 108 1 108 107 0 93 92 0 92 109 1 109 108 0;
	setAttr ".ed[166:167]" 92 101 0 110 109 0;
	setAttr -s 58 -ch 304 ".fc[0:57]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 0 113 2 3
		f 4 13 4 14 -7
		mu 0 4 4 5 6 7
		f 4 11 -8 15 -4
		mu 0 4 8 9 10 11
		f 4 12 5 8 1
		mu 0 4 12 13 14 15
		f 4 16 17 18 -9
		mu 0 4 14 16 17 15
		f 4 19 20 21 -18
		mu 0 4 16 18 19 17
		f 4 22 -10 23 -21
		mu 0 4 18 1 112 19
		f 4 24 25 26 -11
		mu 0 4 2 20 21 3
		f 4 27 28 29 -26
		mu 0 4 20 22 23 21
		f 4 30 -12 31 -29
		mu 0 4 22 9 8 23
		f 4 32 33 34 -13
		mu 0 4 12 24 25 13
		f 4 35 36 37 -34
		mu 0 4 24 26 27 25
		f 4 38 -14 39 -37
		mu 0 4 26 5 4 27
		f 4 40 41 42 -15
		mu 0 4 6 28 29 7
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 -16 47 -45
		mu 0 4 30 11 10 31
		f 4 57 48 58 -51
		mu 0 4 174 33 173 35
		f 4 60 54 63 -53
		mu 0 4 37 39 41 45
		f 4 62 -52 59 -56
		mu 0 4 133 154 195 199
		f 4 61 53 56 49
		mu 0 4 134 193 197 201
		f 4 64 65 66 -57
		mu 0 4 200 191 49 47
		f 4 67 68 69 -66
		mu 0 4 191 189 51 49
		f 4 70 71 72 -69
		mu 0 4 189 187 53 51
		f 4 73 74 75 -72
		mu 0 4 187 185 55 53
		f 4 76 77 78 -75
		mu 0 4 185 183 57 55
		f 4 79 80 81 -78
		mu 0 4 183 181 59 57
		f 4 82 83 84 -81
		mu 0 4 181 179 61 59
		f 4 85 86 87 -84
		mu 0 4 179 176 63 61
		f 4 88 -58 89 -87
		mu 0 4 176 33 174 63
		f 4 90 91 92 -59
		mu 0 4 173 171 65 35
		f 4 93 94 95 -92
		mu 0 4 171 169 67 65
		f 4 96 97 98 -95
		mu 0 4 169 167 69 67
		f 4 99 100 101 -98
		mu 0 4 167 165 71 69
		f 4 102 103 104 -101
		mu 0 4 165 163 73 71
		f 4 105 106 107 -104
		mu 0 4 163 161 75 73
		f 4 108 109 110 -107
		mu 0 4 161 159 77 75
		f 4 111 112 113 -110
		mu 0 4 159 156 79 77
		f 4 114 -60 115 -113
		mu 0 4 156 43 198 79
		f 4 116 117 118 -61
		mu 0 4 37 81 83 39
		f 4 119 120 121 -118
		mu 0 4 81 85 87 83
		f 4 122 123 124 -121
		mu 0 4 85 89 91 87
		f 4 125 126 127 -124
		mu 0 4 89 93 95 91
		f 4 128 129 130 -127
		mu 0 4 93 97 99 95
		f 4 131 132 133 -130
		mu 0 4 97 101 103 99
		f 4 134 135 136 -133
		mu 0 4 101 105 107 103
		f 4 137 138 139 -136
		mu 0 4 105 109 111 107
		f 4 140 -62 141 -139
		mu 0 4 109 114 116 111
		f 4 142 143 144 -63
		mu 0 4 119 121 123 125
		f 4 145 146 147 -144
		mu 0 4 121 127 129 123
		f 4 148 149 150 -147
		mu 0 4 127 131 136 129
		f 4 151 152 153 -150
		mu 0 4 131 139 141 136
		f 4 154 155 156 -153
		mu 0 4 139 143 145 141
		f 4 157 158 159 -156
		mu 0 4 143 147 149 145
		f 4 160 161 162 -159
		mu 0 4 147 151 153 149
		f 4 163 164 165 -162
		mu 0 4 151 194 196 153
		f 4 166 -64 167 -165
		mu 0 4 194 45 41 196
		f 40 -164 -161 -158 -155 -152 -149 -146 -143 55 -115 -112 -109 -106 -103 -100 -97 -94
		 -91 -49 -89 -86 -83 -80 -77 -74 -71 -68 -65 -54 -141 -138 -135 -132 -129 -126 -123
		 -120 -117 52 -167
		mu 0 40 110 108 106 104 102 100 98 96 40 157 78 76 74 72 70 68 66 64 34 177 62 60 58 56
		 54 52 50 48 46 137 94 92 90 88 86 84 82 80 36 117
		f 40 -148 -151 -154 -157 -160 -163 -166 -168 -55 -119 -122 -125 -128 -131 -134 -137
		 -140 -142 -50 -67 -70 -73 -76 -79 -82 -85 -88 -90 50 -93 -96 -99 -102 -105 -108 -111
		 -114 -116 51 -145
		mu 0 40 130 128 126 124 122 120 118 115 38 152 150 148 146 144 142 140 138 135 44 192 190
		 188 186 184 182 180 178 175 32 172 170 168 166 164 162 160 158 155 42 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1BFE5755-42C3-CFE9-DE55-8BAEEEF480BD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "0BDFB242-4166-FADD-FBDD-5EB450AB6D18";
	setAttr ".renderViewState" -type "string" "AAAA/wAAABI/8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAegBpAHAAcwAAAAAAAAAGAGwAegB3AAAAXwAAAAAAAAAAQFkAAAAAAAAAAAACAAAABgAAAFAARAA6AC8ARwBpAHQALwBSAGUAZgBsAGUAYwB0AGkAbwBuAC8AUwBlAG4AaQBvAHIAQQBuAGkAbQBhAHQAaQBvAG4ALwBpAG0AYQBnAGUAcwAAAAAAAABAAEMAOgAvAFAAcgBvAGcAcgBhAG0ARABhAHQAYQAvAFIAZQBkAHMAaABpAGYAdAAvAEQAYQB0AGEALwBMAFUAVAAAAEwAQwA6AC8AUAByAG8AZwByAGEAbQAgAEYAaQBsAGUAcwAvAEEAdQB0AG8AZABlAHMAawAvAE0AYQB5AGEAMgAwADEAOAAvAGIAaQBuAAAASABDADoALwBQAHIAbwBnAHIAYQBtAEQAYQB0AGEALwBSAGUAZABzAGgAaQBmAHQALwBEAGEAdABhAC8AUAByAGUAcwBlAHQAcwAAAEwAQwA6AC8AUAByAG8AZwByAGEAbQAgAEYAaQBsAGUAcwAvAEEAdQB0AG8AZABlAHMAawAvAE0AYQB5AGEAMgAwADEAOAAvAGIAaQBuAAAAAQAAAAEAAABUAEYAcgBhAG0AZQAgADwAZgByAGEAbQBlAD4AOgAgADwAZABhAHQAZQA+ACAAPAB0AGkAbQBlAD4AIAAoADwAZgByAGEAbQBlAHQAaQBtAGUAPgApAD/wAAAAAAAAP/AAAAAAAAA/8AAAAAAAAAEAAAABP/AAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAQEBAAAAAAUB";
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "C585AFDF-43A6-EC5F-C3B5-9EB5AEF20AA6";
	setAttr ".clrMgmtDisplayMode" -type "string" "RS_COLORMANAGEMENTDISPLAYMODE_SRGB";
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DB2B8C3-4274-8602-8439-ED8B595B15DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F65C67AE-4EF4-5864-B921-9C9BBD6BBF68";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF1699CC-422F-D3F1-ADB0-589EDA21A60A";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC45E776-46FB-CDA2-2A35-2ABC20B6AD32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47844AEC-4600-2491-64AC-90BAF03CA384";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "336C080E-48F9-BC48-11DC-9994B76F0854";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "1D40C25E-4BD1-34B8-A5B4-1F8536F2A0D1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "28A713BE-4C1E-8712-F46B-CAA809F58717";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 71.428568590255125 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
createNode groupId -n "groupId1";
	rename -uid "48F987E4-4CF8-8068-CE76-AD93339AAF25";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A5B904D-4092-4468-0061-94BE2ED71F51";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 917\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 917\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 917\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2573\n            -height 1780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"pass\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2573\\n    -height 1780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2573\\n    -height 1780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3428DAC1-4F54-4231-1B25-C8818C437892";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "StreetSignShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StreetSignShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StreetSignShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of StreetSign.ma
