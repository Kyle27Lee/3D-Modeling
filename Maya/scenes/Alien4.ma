//Maya ASCII 2014 scene
//Name: Alien4.ma
//Last modified: Tue, Mar 25, 2014 09:31:22 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7339577994396103 13.206277086202913 2.7386297195231388 ;
	setAttr ".r" -type "double3" 336.261647269148 -688.99999999995555 360.00000000004064 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.1790500269238766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20260910161878656 5.8510517750664466 0.030178192623608598 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.036417476467416776 10.590022226893607 100.1000601946007 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 13.386243386243388 -1.0317460317460332 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 7.015983621911924 0 ;
	setAttr ".s" -type "double3" 0.56081536778824692 0.68155667111234131 0.39772751571962595 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.80217648 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.80217648 0 ;
	setAttr ".pt[2]" -type "float3" 0.71857691 0 -0.35928845 ;
	setAttr ".pt[3]" -type "float3" -0.71857691 0 -0.35928845 ;
	setAttr ".pt[4]" -type "float3" 0.71857691 0 0.35928845 ;
	setAttr ".pt[5]" -type "float3" -0.71857691 0 0.35928845 ;
	setAttr ".pt[6]" -type "float3" 0 -0.80217648 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.80217648 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.65809679 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.65809679 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.65809679 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.65809679 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.80217648 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.80217648 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.80217648 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.80217648 0 ;
	setAttr ".pt[24]" -type "float3" 0.10002729 -0.80217648 0.050013646 ;
	setAttr ".pt[25]" -type "float3" -0.10002729 -0.80217648 0.050013646 ;
	setAttr ".pt[26]" -type "float3" -0.10002728 -0.80217648 -0.050013643 ;
	setAttr ".pt[27]" -type "float3" 0.10002729 -0.80217648 -0.050013646 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 10.424565738632747 0 ;
	setAttr ".s" -type "double3" 0.71194361728402711 1 0.3910460600977867 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.19131146 0 -0.16988936 
		-0.19131146 0 -0.16988936 0.32373777 0 -0.32373777 -0.32373777 0 -0.32373777 0.32373777 
		0 0.32373777 -0.32373777 0 0.32373777 0.19131146 0 0.16988936 -0.19131146 0 0.16988936 
		0 0 0.3289828 0 0 0.3289828 0 0 -0.3289828 0 0 -0.3289828 -0.17874268 -2.220446e-16 
		-0.15073405 0.17874268 -2.220446e-16 -0.15073405 0.17874268 -2.220446e-16 0.15073405 
		-0.17874268 -2.220446e-16 0.15073405;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 2.4298384703505729 4.4572464458606103 0.040696563253987947 ;
	setAttr ".sp" -type "double3" 2.4298384703505729 4.4572464458606103 0.040696563253987947 ;
createNode transform -n "pCube3" -p "group1";
	setAttr ".t" -type "double3" 0.36806547578271653 2.2538945250431439 0.040696563253987961 ;
	setAttr ".s" -type "double3" 0.39850599448912816 1.1360210825887729 0.50332475151420009 ;
createNode mesh -n "pCubeShape3" -p "|group1|pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "group1";
	setAttr ".t" -type "double3" 3.4921155626142153 8.6076023104942045 2.5757179909824401e-05 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.55702523938345072 1.1911875000988763 0.33992932038485851 ;
createNode mesh -n "pCubeShape4" -p "|group1|pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.7755576e-16 -1.1057875 
		0 -2.7755576e-16 -1.1057875 0 -2.7755576e-16 -1.1057875 0 -2.7755576e-16 -1.1057875 
		0;
createNode transform -n "group2";
	setAttr ".t" -type "double3" -4.826331873508356 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 2.4298384703505729 4.4572464458606103 0.040696563253987947 ;
	setAttr ".sp" -type "double3" 2.4298384703505729 4.4572464458606103 0.040696563253987947 ;
createNode transform -n "pCube3" -p "group2";
	setAttr ".t" -type "double3" 0.36806547578271653 2.2538945250431439 0.040696563253987961 ;
	setAttr ".s" -type "double3" 0.39850599448912816 1.1360210825887729 0.50332475151420009 ;
createNode mesh -n "pCubeShape3" -p "|group2|pCube3";
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
	setAttr -s 8 ".vt[0:7]"  -0.5025025 -1.90186238 0.43247208 0.5025025 -1.90186238 0.43247208
		 -0.5025025 1.90186238 0.43247208 0.5025025 1.90186238 0.43247208 -0.5025025 1.90186238 -0.43247208
		 0.5025025 1.90186238 -0.43247208 -0.5025025 -1.90186238 -0.43247208 0.5025025 -1.90186238 -0.43247208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group2";
	setAttr ".t" -type "double3" 3.4921155626142153 8.6076023104942045 2.5757179909824401e-05 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.55702523938345072 1.1911875000988763 0.33992932038485851 ;
createNode mesh -n "pCubeShape4" -p "|group2|pCube4";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.7755576e-16 -1.1057875 
		0 -2.7755576e-16 -1.1057875 0 -2.7755576e-16 -1.1057875 0 -2.7755576e-16 -1.1057875 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.38337907 -2.1129725 0.51862442 0.38337907 -2.1129725 0.51862442
		 -0.38337907 2.1129725 0.51862442 0.38337907 2.1129725 0.51862442 -0.38337907 2.1129725 -0.51862442
		 0.38337907 2.1129725 -0.51862442 -0.38337907 -2.1129725 -0.51862442 0.38337907 -2.1129725 -0.51862442;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[284:287]" -type "float3"  0 0 0.040304702 0 0 0.040304702 
		0 0 0.040304702 0 0 0.040304702;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 3.2293334869322448 8.7545073148952781 0.036622448544346847 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.65669445323451259 0.93266553174384315 0.53198230821646841 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18020295 -0.19172798 0.11442623 ;
	setAttr ".pt[7]" -type "float3" 0.18020296 -0.31277275 -0.19049048 ;
	setAttr ".pt[33]" -type "float3" 0.094470203 0.035645723 0.093363658 ;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 0.33007195011129686 2.1309446995808976 -0.014701643788509688 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.65669445323451259 1.2440624638935651 0.53198230821646841 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.12260788 0.125 0.12260789 0.375 0.62739211 0.625 0.62739211
		 0.875 0.12260789 0.625 0.12260788 0.37499997 0.022588044 0.125 0.022588048 0.375
		 0.72741193 0.625 0.72741193 0.875 0.022588048 0.625 0.022588044 0.375 0.22295929
		 0.125 0.22295929 0.375 0.52704072 0.625 0.52704072 0.875 0.22295929 0.625 0.22295929
		 0.50538713 0.12260788 0.50538713 0.022588044 0.50538713 0 0.50538713 0.75 0.50538713
		 0.72741193 0.50538713 0.62739211 0.50538713 0.52704072 0.50538713 0.5 0.50538713
		 0.25 0.50538713 0.22295929 0.25597659 0.12260789 0.25597659 0.022588046 0.25597659
		 0 0.74402344 0 0.74402344 0.022588046 0.74402344 0.12260789 0.74402344 0.22295929
		 0.625 0.36902338 0.74402344 0.25 0.50538713 0.36902338 0.25597659 0.25 0.375 0.36902338
		 0.25597659 0.22295929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11766981 -0.18601336 0.010173362 ;
	setAttr ".pt[1]" -type "float3" 0.05970059 -0.019063579 -0.019721828 ;
	setAttr ".pt[6]" -type "float3" 0.11766972 -0.18601337 -0.022458272 ;
	setAttr ".pt[7]" -type "float3" 0.059700593 -0.019063581 0.0074370205 ;
	setAttr ".pt[12]" -type "float3" 0 -0.19558965 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.19558965 0 ;
	setAttr ".pt[22]" -type "float3" 0.022079706 -0.087438211 -0.10437563 ;
	setAttr ".pt[23]" -type "float3" 0.022079706 -0.087438181 0.027699038 ;
	setAttr ".pt[31]" -type "float3" 0 -0.19558965 0 ;
	setAttr ".pt[32]" -type "float3" 0.0079391003 -0.22896719 0.0063764751 ;
	setAttr ".pt[33]" -type "float3" -0.05050173 -0.0087459767 0.0039692963 ;
	setAttr -s 41 ".vt[0:40]"  -0.24544883 -1.95461249 0.34256655 0.24544883 -1.95461249 0.34256655
		 -0.12993485 1.50925148 0.18134677 0.12993485 1.50925148 0.18134677 -0.12993485 1.50925148 -0.18134677
		 0.12993485 1.50925148 -0.18134677 -0.24544883 -1.95461249 -0.34256655 0.24544883 -1.95461249 -0.34256655
		 -0.15369099 -0.20805345 0.21450259 -0.15369099 -0.20805342 -0.21450257 0.15369099 -0.20805342 -0.21450257
		 0.15369099 -0.20805345 0.21450259 -0.29371083 -1.60140538 0.40992457 -0.29371083 -1.60140538 -0.40992463
		 0.29371083 -1.60140538 -0.40992463 0.29371083 -1.60140538 0.40992457 -0.18761471 1.36354113 0.26184899
		 -0.18761471 1.36354113 -0.26184899 0.18761471 1.36354113 -0.26184899 0.18761471 1.36354113 0.26184899
		 0.0066236025 -0.20805345 0.25355726 0.012658019 -1.60140538 0.48455989 0.01057809 -1.95461249 0.40493795
		 0.01057809 -1.95461249 -0.40493795 0.012658019 -1.60140538 -0.48455995 0.0066236025 -0.20805342 -0.25355732
		 0.0080856103 1.36354113 -0.30952406 0.0055997949 1.50925148 -0.21436474 0.0055997949 1.50925148 0.21436474
		 0.0080856103 1.36354113 0.30952406 -0.20426551 -0.20805344 0.010255972 -0.39036104 -1.60140538 0.019599615
		 -0.32621762 -1.95461249 0.016379062 0.32621762 -1.95461249 0.016379062 0.39036104 -1.60140538 0.019599615
		 0.20426551 -0.20805344 0.010255972 0.24935226 1.36354113 0.012519749 0.17269199 1.50925148 0.0086707044
		 0.0074424958 1.50925148 0.010249374 -0.17269199 1.50925148 0.0086707044 -0.24935226 1.36354113 0.012519749;
	setAttr -s 76 ".ed[0:75]"  0 22 0 2 28 0 4 27 0 6 23 0 0 12 0 1 15 0
		 2 39 0 3 37 0 4 17 0 5 18 0 6 32 0 7 33 0 8 16 0 9 13 0 8 30 1 10 14 0 9 25 1 11 19 0
		 10 35 1 11 20 1 12 8 0 13 6 0 12 31 1 14 7 0 13 24 1 15 11 0 14 34 1 15 21 1 16 2 0
		 17 9 0 16 40 1 18 10 0 17 26 1 19 3 0 18 36 1 19 29 1 20 8 1 21 12 1 20 21 1 22 1 0
		 21 22 1 23 7 0 24 14 1 23 24 1 25 10 1 24 25 1 26 18 1 25 26 1 27 5 0 26 27 1 28 3 0
		 27 38 1 29 16 1 28 29 1 29 20 1 30 9 1 31 13 1 30 31 1 32 0 0 31 32 1 33 1 0 34 15 1
		 33 34 1 35 11 1 34 35 1 36 19 1 35 36 1 37 5 0 36 37 1 38 28 1 37 38 1 39 4 0 38 39 1
		 40 17 1 39 40 1 40 30 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 39 5 27 40
		mu 0 4 32 1 23 31
		f 4 50 7 70 69
		mu 0 4 38 3 47 49
		f 4 42 23 -42 43
		mu 0 4 34 21 7 33
		f 4 -61 62 61 -6
		mu 0 4 1 43 44 23
		f 4 58 4 22 59
		mu 0 4 42 0 18 41
		f 4 75 -15 12 30
		mu 0 4 52 40 12 24
		f 4 46 31 -45 47
		mu 0 4 36 27 15 35
		f 4 -64 66 65 -18
		mu 0 4 17 45 46 29
		f 4 54 -20 17 35
		mu 0 4 39 30 17 29
		f 4 -23 20 14 57
		mu 0 4 41 18 12 40
		f 4 44 15 -43 45
		mu 0 4 35 15 21 34
		f 4 -62 64 63 -26
		mu 0 4 23 44 45 17
		f 4 -28 25 19 38
		mu 0 4 31 23 17 30
		f 4 -31 28 6 74
		mu 0 4 52 24 2 50
		f 4 48 9 -47 49
		mu 0 4 37 5 27 36
		f 4 -66 68 -8 -34
		mu 0 4 29 46 48 3
		f 4 -36 33 -51 53
		mu 0 4 39 29 3 38
		f 4 -38 -39 36 -21
		mu 0 4 18 31 30 12
		f 4 0 -41 37 -5
		mu 0 4 0 32 31 18
		f 4 24 -44 -4 -22
		mu 0 4 20 34 33 6
		f 4 16 -46 -25 -14
		mu 0 4 14 35 34 20
		f 4 32 -48 -17 -30
		mu 0 4 26 36 35 14
		f 4 2 -50 -33 -9
		mu 0 4 4 37 36 26
		f 4 1 -70 72 -7
		mu 0 4 2 38 49 51
		f 4 -53 -54 -2 -29
		mu 0 4 24 39 38 2
		f 4 -37 -55 52 -13
		mu 0 4 12 30 39 24
		f 4 -57 -58 55 13
		mu 0 4 19 41 40 13
		f 4 10 -60 56 21
		mu 0 4 10 42 41 19
		f 4 -63 -12 -24 26
		mu 0 4 44 43 8 22
		f 4 -65 -27 -16 18
		mu 0 4 45 44 22 16
		f 4 -67 -19 -32 34
		mu 0 4 46 45 16 28
		f 4 -69 -35 -10 -68
		mu 0 4 48 46 28 9
		f 4 -71 67 -49 51
		mu 0 4 49 47 5 37
		f 4 -73 -52 -3 -72
		mu 0 4 51 49 37 4
		f 4 -74 -75 71 8
		mu 0 4 25 52 50 11
		f 4 -56 -76 73 29
		mu 0 4 13 40 52 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 4;
	setAttr ".h" 5.9194273508017829;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.4787594744393013 0 1;
	setAttr ".wt" 0.92436540126800537;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 1.004192 0 -0.502096 ;
	setAttr ".tk[1]" -type "float3" -1.004192 0 -0.502096 ;
	setAttr ".tk[6]" -type "float3" 1.0041921 0 0.50209606 ;
	setAttr ".tk[7]" -type "float3" -1.004192 0 0.502096 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.4787594744393013 0 1;
	setAttr ".wt" 0.82352256774902344;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.11896266 0 0.05948133 -0.11896266
		 0 0.05948133 -0.11896266 0 -0.05948133 0.11896266 0 -0.05948133;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.4787594744393013 0 1;
	setAttr ".wt" 0.79817569255828857;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.2882894 4.4408921e-16 0.1441447
		 -0.2882894 4.4408921e-16 0.1441447 -0.2882894 4.4408921e-16 -0.1441447 0.2882894
		 4.4408921e-16 -0.1441447;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.4787594744393013 0 1;
	setAttr ".wt" 0.29504406452178955;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.2909067 0 -0.14545335 0.2909067
		 0 -0.14545335 0.2909067 0 0.14545335 -0.2909067 0 0.14545335;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.4787594744393013 0 1;
	setAttr ".wt" 0.38497880101203918;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.19880244 0 -0.099401221
		 0.19880244 0 -0.099401221 0.1988024 0 0.099401198 -0.19880244 0 0.099401221;
createNode polyCube -n "polyCube2";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.71194361728402711 0 0 0 0 1 0 0 0 0 0.3910460600977867 0
		 0 10.632575445419652 0 1;
	setAttr ".wt" 0.75303000211715698;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40584356 0 -0.40584356 ;
	setAttr ".tk[1]" -type "float3" -0.40584356 0 -0.40584356 ;
	setAttr ".tk[6]" -type "float3" 0.40584356 0 0.40584356 ;
	setAttr ".tk[7]" -type "float3" -0.40584356 0 0.40584356 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.71194361728402711 0 0 0 0 1 0 0 0 0 0.3910460600977867 0
		 0 10.632575445419652 0 1;
	setAttr ".wt" 0.2065466046333313;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.23320836 -4.4408921e-16
		 0.23320836 -0.23320836 -4.4408921e-16 0.23320836 -0.23320836 -4.4408921e-16 -0.23320836
		 0.23320836 -4.4408921e-16 -0.23320836;
createNode polyCube -n "polyCube3";
	setAttr ".w" 1.0050050521542335;
	setAttr ".h" 3.8037247763490969;
	setAttr ".d" 0.86494414185321489;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".w" 0.76675811885226508;
	setAttr ".h" 4.2259447671312795;
	setAttr ".d" 1.0372488752400386;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "AlienLayout";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube5";
	setAttr ".w" 2.1505491072096348;
	setAttr ".h" 4.4441651910451956;
	setAttr ".d" 0.98135515144520369;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.93145811557769775;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.89175814390182495;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.94421762228012085;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.70727396011352539;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.23979255557060242;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.40321624279022217;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.68242603540420532;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.50912416 -0.064290047 -0.23232746
		 -0.50912416 -0.064290047 -0.23232746 0.35338372 0 -0.16125874 -0.35338372 0 -0.16125874
		 0.35338372 0 0.16125874 -0.35338372 0 0.16125874 0.50912416 -0.064290047 0.23232746
		 -0.50912416 -0.064290047 0.23232746 0 0 0.088167422 0 0 0.088167422 0 0 0 0 0 0 0.1361022
		 0 0.15027463 -0.1361022 0 0.15027463 -0.1361022 0 0.020428278 0.1361022 0 0.020428278
		 0.15597199 0 0.15934178 -0.15597199 0 0.15934178 -0.15597199 0 0.011361144 0.15597199
		 0 0.011361144 -0.19423932 0 -0.12059999 0.19423932 0 -0.12059999 0.19423932 0 0.12059999
		 -0.19423932 0 0.12059999 -0.57221997 0 -0.26111984 0.57221997 0 -0.26111984 0.57221997
		 0 0.26111984 -0.57221997 0 0.26111984 -0.45767778 0 -0.20885105 0.45767778 0 -0.20885105
		 0.45767778 0 0.20885105 -0.45767778 0 0.20885105;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.50304597616195679;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.11129551 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.11129551 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[66]" "e[70]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.47272577881813049;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[67:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[106]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.45390936732292175;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17969155 0 0.21630554 ;
	setAttr ".tk[1]" -type "float3" -0.13425952 0.10384523 0 ;
	setAttr ".tk[6]" -type "float3" 0.17969155 0 0.21630554 ;
	setAttr ".tk[7]" -type "float3" -0.13425952 0.10384523 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.09353435 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.09353435 0 ;
	setAttr ".tk[54]" -type "float3" 0.10470376 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.00063785398 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.10470376 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.15595891 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.17569929 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.17858121 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.16245005 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.12778622 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.072963521 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.08957684 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.13284089 0 0.21630554 ;
	setAttr ".tk[65]" -type "float3" 0.000500241 -0.09353435 0 ;
	setAttr ".tk[66]" -type "float3" -0.087408826 0.10384523 0 ;
	setAttr ".tk[67]" -type "float3" 0.08957684 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.072963521 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.12778622 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.16245005 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.17858121 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.17569928 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.15595889 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[64]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[108]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.49391821026802063;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341922 9.0532589 -0.017969294 ;
	setAttr ".rs" 1296331222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42023508100993823 9.0532590356704628 -0.34738813180640626 ;
	setAttr ".cbx" -type "double3" 0.37355123610012342 9.0532590356704628 0.31144954424187254 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.069321029 -0.21989144 ;
	setAttr ".tk[6]" -type "float3" 0 0.069321029 -0.21989144 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[64]" -type "float3" 0 0.069321029 -0.21989144 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[94]" -type "float3" 0 0.01752403 -0.11631092 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[112]" -type "float3" 0 0.01752403 -0.11631092 ;
	setAttr ".tk[113]" -type "float3" 0 0.01752403 -0.11631092 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341922 9.3656816 -0.017969294 ;
	setAttr ".rs" 1790992240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21607644706256579 9.3656817880508338 -0.17793771464541841 ;
	setAttr ".cbx" -type "double3" 0.16939260215275098 9.3656817880508338 0.14199912708088469 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  -0.012006907 0.31242287 -0.16945042
		 -0.17953245 0.31242287 -0.16945042 -0.20415863 0.31242287 -0.0092432639 -0.012335011
		 0.31242287 -0.0092432639 -0.17953245 0.31242287 0.16945042 -0.012006907 0.31242287
		 0.16945042 0.17706375 0.31242287 -0.16945042 0.20415863 0.31242287 -0.0092432639
		 0.17706375 0.31242287 0.16945042;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341922 9.5225725 0.060795732 ;
	setAttr ".rs" 603228213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17263598590381335 9.5225726571914588 -0.063117383310350661 ;
	setAttr ".cbx" -type "double3" 0.12595214099399854 9.5225726571914588 0.18470885019585204 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  -0.0025548043 0.15689079 0.042709731
		 -0.038200542 0.15689079 0.042709731 -0.043440457 0.15689079 0.076798268 -0.0026246188
		 0.15689079 0.076798268 -0.038200542 0.15689079 0.11482033 -0.0025548043 0.15689079
		 0.11482033 0.037675261 0.15689079 0.042709731 0.043440457 0.15689079 0.076798268
		 0.037675261 0.15689079 0.11482033;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341937 9.7650108 0.060795739 ;
	setAttr ".rs" 1811735042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41192887573726367 9.7650109735366737 -0.20648003954604555 ;
	setAttr ".cbx" -type "double3" 0.36524500102512647 9.7650109735366737 0.32807152133270812 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0.014073203 0.2424383 0.14336267
		 0.2104286 0.2424383 0.14336267 0.23929285 0.2424383 0.0078202151 0.014457778 0.2424383
		 0.0078202151 0.2104286 0.2424383 -0.14336266 0.014073203 0.2424383 -0.14336266 -0.2075351
		 0.2424383 0.14336267 -0.23929287 0.2424383 0.0078202151 -0.2075351 0.2424383 -0.14336266;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341937 10.879785 0.060795739 ;
	setAttr ".rs" 122008206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88800869732387244 10.879784247004691 -0.53393463630393434 ;
	setAttr ".cbx" -type "double3" 0.84132482261173536 10.879784247004691 0.65552611809059691 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  0.027999047 1.11477315 0.32745463
		 0.41865349 1.11477315 0.32745463 0.47607979 1.11477315 0.017862134 0.028764166 1.11477315
		 0.017862134 0.41865349 1.11477315 -0.32745463 0.027999047 1.11477315 -0.32745463
		 -0.41289675 1.11477315 0.32745463 -0.47607979 1.11477315 0.017862134 -0.41289675
		 1.11477315 -0.32745463;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341937 11.031005 0.060795739 ;
	setAttr ".rs" 1349687109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77948884516246508 11.031005045497125 -0.45929311055854249 ;
	setAttr ".cbx" -type "double3" 0.73280497045032789 11.031005045497125 0.58088459234520506 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  -0.0063822325 0.15122131 -0.074641526
		 -0.095429838 0.15122131 -0.074641526 -0.10851984 0.15122131 -0.0040715784 -0.0065566385
		 0.15122131 -0.0040715784 -0.095429838 0.15122131 0.074641526 -0.0063822325 0.15122131
		 0.074641526 0.094117604 0.15122131 -0.074641526 0.10851984 0.15122131 -0.0040715784
		 0.094117604 0.15122131 0.074641526;
createNode polyCube -n "polyCube6";
	setAttr ".w" 0.64220769768283081;
	setAttr ".h" 3.9092249645273447;
	setAttr ".d" 0.89631260531819379;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-16 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-16 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.4904315173625946;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-16 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-16 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.18422995507717133;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.11768103 1.0898222e-08 -0.16424435
		 0.11768103 -1.0898222e-08 0.16424435 -0.11768103 -1.0898222e-08 0.16424435 -0.11768103
		 1.0898222e-08 -0.16424435;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-16 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-16 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.78773641586303711;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.050262623 2.220446e-16
		 0.070150241 -0.050262623 2.220446e-16 -0.070150249 0.050262623 2.220446e-16 -0.070150249
		 0.050262623 2.220446e-16 0.070150241;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-16 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-16 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.47845155000686646;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.14912428 -0.22997309 -0.20812881 ;
	setAttr ".tk[3]" -type "float3" -0.14912428 -0.22997309 -0.20812881 ;
	setAttr ".tk[4]" -type "float3" 0.14912428 -0.22997309 0.20812881 ;
	setAttr ".tk[5]" -type "float3" -0.14912428 -0.22997309 0.20812881 ;
	setAttr ".tk[16]" -type "float3" 0.047800824 0 -0.066714369 ;
	setAttr ".tk[17]" -type "float3" 0.047800824 0 0.066714369 ;
	setAttr ".tk[18]" -type "float3" -0.047800824 0 0.066714369 ;
	setAttr ".tk[19]" -type "float3" -0.047800824 0 -0.066714369 ;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[42]" "e[52]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-16 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-16 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.476093590259552;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0 0 0.051692124 0 0 0.088859335
		 0 0 0.081596248 0 0 -0.08159624 0 0 -0.088859335 0 0 -0.051692113 0 0 -0.063101932
		 0 0 -0.043702032 0 0 0.04370204 0 0 0.063101947;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[13]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0020691 8.6769171 0.020212175 ;
	setAttr ".rs" 1010350189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6214598581265669 8.3005744424697792 -0.50864691872313905 ;
	setAttr ".cbx" -type "double3" 1.3826782867383225 9.0532590356704628 0.54907126884743285 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[2]" -type "float3" 0.096033297 -0.050064888 -0.03246833 ;
	setAttr ".tk[3]" -type "float3" -0.096033297 -0.050064888 -0.03246833 ;
	setAttr ".tk[4]" -type "float3" 0.096033297 -0.050064888 0.055176966 ;
	setAttr ".tk[5]" -type "float3" -0.096033297 -0.050064888 0.05517697 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.14295207 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.14295207 ;
	setAttr ".tk[12]" -type "float3" -0.16114968 0.050064899 -0.073911697 ;
	setAttr ".tk[13]" -type "float3" 0.16114968 0.050064895 -0.073911689 ;
	setAttr ".tk[14]" -type "float3" 0.16114968 0.050064895 0.073911689 ;
	setAttr ".tk[15]" -type "float3" -0.16114968 0.050064899 0.073911697 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.18606953 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.18606953 ;
	setAttr ".tk[28]" -type "float3" -0.19921523 -0.053436909 -0.090907447 ;
	setAttr ".tk[29]" -type "float3" 0.19921523 -0.053436909 -0.090907447 ;
	setAttr ".tk[30]" -type "float3" 0.19921529 -0.053436909 0.090907447 ;
	setAttr ".tk[31]" -type "float3" -0.19921529 -0.053436909 0.090907447 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.12322138 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.12463029 ;
	setAttr ".tk[53]" -type "float3" -0.027254606 0.018703768 -0.0096641099 ;
	setAttr ".tk[62]" -type "float3" 0.16369219 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.16369219 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.14867972 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.063843034 0.045459207 -0.083334781 ;
	setAttr ".tk[91]" -type "float3" -0.063843034 0.045459207 0.083334774 ;
	setAttr ".tk[93]" -type "float3" 0.06253776 0.053436909 -0.081127614 ;
	setAttr ".tk[111]" -type "float3" 0.06253776 0.053436909 0.085541964 ;
	setAttr ".tk[121]" -type "float3" 0 -0.018951438 -0.1504371 ;
	setAttr ".tk[122]" -type "float3" 0 -0.018951438 -0.1504371 ;
	setAttr ".tk[123]" -type "float3" 0 -0.00011114794 -0.14891225 ;
	setAttr ".tk[124]" -type "float3" 0 0.020903155 -0.14721148 ;
	setAttr ".tk[125]" -type "float3" 0 0.020903155 -0.14721148 ;
	setAttr ".tk[126]" -type "float3" 0 -0.018951438 -0.1504371 ;
	setAttr ".tk[127]" -type "float3" 0 -0.00011114794 -0.14891225 ;
	setAttr ".tk[128]" -type "float3" 0 0.020903155 -0.14721148 ;
	setAttr ".tk[129]" -type "float3" 0 -0.045162059 -0.11331494 ;
	setAttr ".tk[130]" -type "float3" 0 -0.045162059 -0.11331494 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0045242738 -0.11002593 ;
	setAttr ".tk[132]" -type "float3" 0 0.040802754 -0.10635737 ;
	setAttr ".tk[133]" -type "float3" 0 0.040802754 -0.10635737 ;
	setAttr ".tk[134]" -type "float3" 0 -0.045162059 -0.11331494 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0045242738 -0.11002593 ;
	setAttr ".tk[136]" -type "float3" 0 0.040802754 -0.10635737 ;
	setAttr ".tk[137]" -type "float3" 0 -0.090337358 -0.073289834 ;
	setAttr ".tk[138]" -type "float3" 0 -0.090337358 -0.073289834 ;
	setAttr ".tk[139]" -type "float3" 0 -0.021906365 0.069015659 ;
	setAttr ".tk[140]" -type "float3" -0.18221834 0.07895337 0.077178746 ;
	setAttr ".tk[141]" -type "float3" 0 0.07895337 0.077178746 ;
	setAttr ".tk[142]" -type "float3" 0 -0.090337358 -0.073289834 ;
	setAttr ".tk[143]" -type "float3" 0 -0.021906365 0.069015659 ;
	setAttr ".tk[144]" -type "float3" 0.18221834 0.07895337 0.077178746 ;
	setAttr ".tk[145]" -type "float3" 0 0.14236823 -0.047999412 ;
	setAttr ".tk[146]" -type "float3" 0 0.14236823 -0.047999412 ;
	setAttr ".tk[147]" -type "float3" 0 0.19945043 0.093387552 ;
	setAttr ".tk[148]" -type "float3" -0.19916201 0.49168375 0.11332817 ;
	setAttr ".tk[149]" -type "float3" -0.01203315 0.49168375 0.11332817 ;
	setAttr ".tk[150]" -type "float3" 0 0.14236823 -0.047999412 ;
	setAttr ".tk[151]" -type "float3" 0 0.19945043 0.093387552 ;
	setAttr ".tk[152]" -type "float3" 0.19916201 0.49168375 0.11332817 ;
	setAttr ".tk[153]" -type "float3" -0.030672403 0.52585882 -0.34115568 ;
	setAttr ".tk[154]" -type "float3" -0.45862669 0.52585882 -0.34115568 ;
	setAttr ".tk[155]" -type "float3" -0.52153599 0.55039406 -1.7518643e-05 ;
	setAttr ".tk[156]" -type "float3" -0.031510569 0.55039406 -1.7518643e-05 ;
	setAttr ".tk[157]" -type "float3" -0.45862669 0.57776034 0.38048509 ;
	setAttr ".tk[158]" -type "float3" -0.030672403 0.57776034 0.38048509 ;
	setAttr ".tk[159]" -type "float3" 0.45232028 0.52585882 -0.34115568 ;
	setAttr ".tk[160]" -type "float3" 0.52153599 0.55039406 -1.7518643e-05 ;
	setAttr ".tk[161]" -type "float3" 0.45232028 0.57776034 0.38048509 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[13]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0020691 8.6769171 0.020212175 ;
	setAttr ".rs" 761763390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6214598581265669 8.3005744424697792 -0.50864691872313905 ;
	setAttr ".cbx" -type "double3" 1.3826782867383225 9.0532590356704628 0.54907126884743285 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" 0.14820933 0 0 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-09 2.2351742e-08 0 ;
	setAttr ".tk[163]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[165]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".tk[166]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[167]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 7.4505806e-09 0 ;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[332]" "e[334]" "e[336]" "e[339:340]" "e[344]" "e[346]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.1287958174943924;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[169:177]" -type "float3"  0.20541956 0.44930664 0 0.20827381
		 0.44352692 0 0.063915566 0.12663689 0 0.18237545 -0.013119795 0 0.44179237 0.86678654
		 0 0.53411651 0.57969546 0 0.53411651 0.57969546 0 0.20827381 0.44352692 0 0.18237545
		 -0.013119795 0;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.4423854649066925;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[182:183]" "f[190:191]";
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  -0.066939503 0 0 -0.11506974
		 0 0 -0.10566431 0 0 0.0045538065 0 0 0.10566431 0 0 0.11506974 0 0 0.066939503 0
		 0 0.081714809 0 0 0.056592591 0 0 0.0024389678 0 0 -0.056592591 0 0 -0.081714809
		 0 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[20]" "f[30:31]";
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[169]" -type "float3" 0 -0.10767175 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.10767175 0 ;
	setAttr ".tk[173]" -type "float3" -0.41813686 -0.13259733 -0.049667805 ;
	setAttr ".tk[174]" -type "float3" -0.17361212 0.035039485 -0.27403754 ;
	setAttr ".tk[175]" -type "float3" -0.17361215 0.035039481 0.21251816 ;
	setAttr ".tk[178]" -type "float3" 0.11289427 0 -0.21316488 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.11118057 ;
	setAttr ".tk[186]" -type "float3" 0.085859507 0.096698351 -0.2306298 ;
	setAttr ".tk[192]" -type "float3" 0.085859478 0.096698351 0.16911036 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11886742 0.022734411 -0.09518861 ;
	setAttr ".tk[7]" -type "float3" -0.11886742 0.022734411 0.060933322 ;
	setAttr ".tk[11]" -type "float3" -0.076948188 0 0.078180678 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.034824867 ;
	setAttr ".tk[18]" -type "float3" 0.11087234 0 0.096680686 ;
	setAttr ".tk[19]" -type "float3" -0.11087234 0 0.096680686 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.054370001 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[45]" -type "float3" 0 0.035048593 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.035048593 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.04877929 ;
	setAttr ".tk[54]" -type "float3" -0.15692304 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.073126428 0 0.034824867 ;
	setAttr ".tk[64]" -type "float3" 0 0.035048593 0 ;
	setAttr ".tk[65]" -type "float3" -0.1188674 0.022734411 0 ;
	setAttr ".tk[70]" -type "float3" -0.073126428 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.04877929 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.054370001 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[91]" -type "float3" -0.066053338 0.032623518 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.04877929 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.054370001 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[162]" -type "float3" -0.15692304 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.076948166 0 0.078180648 ;
	setAttr ".tk[169]" -type "float3" -0.021441555 -0.027361587 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.1747099 -0.14297551 ;
	setAttr ".tk[171]" -type "float3" 0.11043009 -0.026084028 0 ;
	setAttr ".tk[172]" -type "float3" 0.20833375 0.042280324 -0.11876869 ;
	setAttr ".tk[176]" -type "float3" 0 -0.1747099 0.30094457 ;
	setAttr ".tk[177]" -type "float3" 0.18843496 0.042012569 0.11212725 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.057471037 ;
	setAttr ".tk[180]" -type "float3" 0.042264637 0 -0.023780255 ;
	setAttr ".tk[181]" -type "float3" -0.099204645 -0.018979095 0 ;
	setAttr ".tk[182]" -type "float3" 0.042264637 0 0.023780255 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.1327069 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.11571899 ;
	setAttr ".tk[188]" -type "float3" 0.07701467 0 -0.10444858 ;
	setAttr ".tk[189]" -type "float3" -0.061225183 -0.064664438 0 ;
	setAttr ".tk[190]" -type "float3" 0.08199098 0 0.097616583 ;
	setAttr ".tk[191]" -type "float3" 0 -0.059550241 0.21372984 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[64]" "f[90:91]";
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.055555809 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0.035103798 0.10832635 ;
	setAttr ".tk[46]" -type "float3" 0.00012189127 0.037798569 -0.1248228 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.061888859 ;
	setAttr ".tk[50]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.061888859 ;
	setAttr ".tk[75]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.061888859 ;
	setAttr ".tk[95]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" 0.36206368 -0.18544617 0 ;
	setAttr ".tk[159]" -type "float3" -0.36206362 -0.18544617 0 ;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269:270]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.69087719917297363;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" 0.035675324 -0.51581806 -1.0898485 ;
	setAttr ".tk[159]" -type "float3" 0.035675801 -0.515818 -1.0898485 ;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269:270]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.29923132061958313;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[416:417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.44009539484977722;
	setAttr ".dr" no;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 4 "f[132]" "f[137]" "f[204]" "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019959478 9.9432049 0.29897118 ;
	setAttr ".rs" 510342791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50854687242992114 9.7145618406173622 0.24720351558014464 ;
	setAttr ".cbx" -type "double3" 0.46862791628353406 10.171847721659844 0.35073881011292052 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[127]" -type "float3" -0.030508766 -0.005286844 0.032446925 ;
	setAttr ".tk[128]" -type "float3" 0.042030733 -0.005286844 0.032446925 ;
	setAttr ".tk[129]" -type "float3" 0.047796037 -0.0002883905 0.0017699273 ;
	setAttr ".tk[130]" -type "float3" -0.06182941 0.005286844 -0.032446925 ;
	setAttr ".tk[131]" -type "float3" 0.0028109646 0.005286844 -0.032446925 ;
	setAttr ".tk[132]" -type "float3" -0.041452788 -0.005286844 0.032446925 ;
	setAttr ".tk[133]" -type "float3" -0.047796037 -0.0002883905 0.0017699273 ;
	setAttr ".tk[134]" -type "float3" 0.062407356 0.005286844 -0.032446925 ;
	setAttr ".tk[135]" -type "float3" -0.033319738 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.061625745 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.061625745 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.061625745 ;
	setAttr ".tk[143]" -type "float3" -0.033319738 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.17502309 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.075990081 0.025214195 ;
	setAttr ".tk[150]" -type "float3" 0 -0.17502309 0 ;
	setAttr ".tk[204]" -type "float3" -0.037951145 0.0078767892 -0.048342448 ;
	setAttr ".tk[205]" -type "float3" 0.068298608 0.0078767892 -0.048342448 ;
	setAttr ".tk[206]" -type "float3" 0.078749917 0.0013089656 -0.0080340654 ;
	setAttr ".tk[207]" -type "float3" 0.054481365 -0.0078767892 -0.061893571 ;
	setAttr ".tk[208]" -type "float3" -0.0046314099 -0.0078767892 -0.061893571 ;
	setAttr ".tk[209]" -type "float3" -0.055433601 -0.0078767892 -0.061893571 ;
	setAttr ".tk[210]" -type "float3" -0.07874991 0.0013089656 -0.0080340654 ;
	setAttr ".tk[211]" -type "float3" -0.069250844 0.0078767892 -0.048342448 ;
	setAttr ".tk[212]" -type "float3" -0.033319738 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.035024885 0.0029795528 -0.018286513 ;
	setAttr ".tk[221]" -type "float3" 0.025145587 0.0029795528 -0.018286513 ;
	setAttr ".tk[222]" -type "float3" 0.028993454 0.00040238653 -0.0024696977 ;
	setAttr ".tk[223]" -type "float3" 0.021376552 -0.0029795528 -0.036933437 ;
	setAttr ".tk[224]" -type "float3" -0.0017051504 -0.0029795528 -0.036933437 ;
	setAttr ".tk[225]" -type "float3" -0.021727134 -0.0029795528 -0.036933437 ;
	setAttr ".tk[226]" -type "float3" -0.028993454 0.00040238653 -0.0024696977 ;
	setAttr ".tk[227]" -type "float3" -0.025496168 0.0029795528 -0.018286513 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 4 "f[132]" "f[137]" "f[204]" "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019959478 9.9432049 0.29897118 ;
	setAttr ".rs" 806214506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38910810499675463 9.7704550233718788 0.25985850553795409 ;
	setAttr ".cbx" -type "double3" 0.34918914885036756 10.115954062068168 0.33808382015511107 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[227:235]" -type "float3"  0.002698265 0.055893436 0.012654978
		 -0.092982411 0.055893436 0.012654978 -0.1038653 0.00054634776 0.0020154826 0.0019704355
		 0.00054634776 0.0020154826 0.093346231 0.055893436 0.012654978 0.10407941 0.00054634776
		 0.0020154826 0.00092889892 -0.055893436 -0.012654978 0.11943876 -0.055893436 -0.012654978
		 -0.11943876 -0.055893436 -0.012654978;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 4 "f[132]" "f[137]" "f[204]" "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019959485 9.8879061 0.17747664 ;
	setAttr ".rs" 1031605416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25978676825053881 9.7756744829055702 0.1520660237579019 ;
	setAttr ".cbx" -type "double3" 0.21986779720299057 10.000137230479424 0.20288726847454619 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[235:243]" -type "float3"  0.0029215249 0.0052200151
		 -0.10779248 -0.10067597 0.0052200151 -0.10779248 -0.11245926 -0.054706804 -0.11931225
		 0.0021334738 -0.054706804 -0.11931225 0.10106988 0.0052200151 -0.10779248 0.11269115
		 -0.054706804 -0.11931225 0.0010057575 -0.11581633 -0.13519655 0.12932135 -0.11581633
		 -0.13519655 -0.12932135 -0.11581633 -0.13519655;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[428:429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.18299028277397156;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[243:251]" -type "float3"  0.0027740744 -0.038311794
		 -0.08846236 -0.09559495 -0.038311794 -0.08846236 -0.10678356 -0.095214069 -0.099400811
		 0.0020257949 -0.095214069 -0.099400811 0.095968917 -0.038311794 -0.08846236 0.1070037
		 -0.095214069 -0.099400811 0.00095499377 -0.15323944 -0.11448348 0.12279458 -0.15323944
		 -0.11448348 -0.12279458 -0.15323944 -0.11448348;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[399:400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.76425743103027344;
	setAttr ".dr" no;
	setAttr ".re" 399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".pc" -type "double3" 0.15956314583849052 10.129799255757767 0.3694857003262253 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".pc" -type "double3" 0.34801384978845795 10.005996044530043 0.37621720007378329 ;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 2 "f[196]" "f[203]";
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 4 "e[533]" "e[535]" "e[540]" "e[542]";
	setAttr ".cv" yes;
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 2 "f[258]" "f[261]";
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[267:275]" -type "float3"  5.8207661e-11 0 5.5879354e-09
		 0.090213247 0 5.5879354e-09 0.090213425 1.4901161e-08 0 -0.16355363 1.4901161e-08
		 0 -0.16355336 0 5.5879354e-09 3.5762787e-07 1.4901161e-08 0 9.3132257e-10 -1.4901161e-08
		 0 8.9406967e-08 -1.4901161e-08 0 1.4901161e-07 -1.4901161e-08 0;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 4 "e[539]" "e[541]" "e[545]" "e[547]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[535:536]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[268:275]" -type "float3"  -1.4901161e-08 4.6566129e-10
		 0 -4.4703484e-08 2.3283064e-10 0 -0.015962588 -0.0043338761 0 -0.14395227 0.0043338756
		 0 0.08452642 0 0 0.08452642 0 0 -0.073021725 0.0017522463 0 -0.045772169 -0.0017522463
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036417477 10.590022 0.48217896 ;
	setAttr ".rs" 208310159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0072808436978597513 10.462352415644828 0.42029749017044615 ;
	setAttr ".cbx" -type "double3" 0.080115796632693317 10.717692038142388 0.54406042557045531 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36241725 10.98141 0.55756074 ;
	setAttr ".rs" 246762028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012191414732857451 10.789445301615896 0.53288515072151732 ;
	setAttr ".cbx" -type "double3" 0.73702593297474195 11.173373838984672 0.58223630647942137 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.7486038e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.7486038e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.8312206e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.5497208e-06 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1324883e-06 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[48]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.8312206e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.1324883e-06 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[92]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 -9.8347664e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[119]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.5762787e-07 0.017857578 ;
	setAttr ".tk[122]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.3841858e-07 0.017857578 ;
	setAttr ".tk[126]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 7.7486038e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.3841858e-07 -0.095364474 ;
	setAttr ".tk[130]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 7.7486038e-07 -0.095364474 ;
	setAttr ".tk[134]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 -7.4505806e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 4.7683716e-07 -0.095364474 ;
	setAttr ".tk[138]" -type "float3" -0.092405774 -8.9406967e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 6.8545341e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.9802322e-08 -0.095364474 ;
	setAttr ".tk[142]" -type "float3" 0.092405774 -7.1525574e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 -8.6426735e-07 -0.095364474 ;
	setAttr ".tk[146]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.2782555e-07 -0.095364474 ;
	setAttr ".tk[150]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.013279e-06 0 ;
	setAttr ".tk[152]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 -4.7683716e-07 -0.095364474 ;
	setAttr ".tk[154]" -type "float3" 0 5.9604645e-08 -0.095364474 ;
	setAttr ".tk[155]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[156]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.7881393e-07 -0.095364474 ;
	setAttr ".tk[159]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[160]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 8.9406967e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 8.9406967e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 -8.6426735e-07 0 ;
	setAttr ".tk[178]" -type "float3" 0 -6.2584877e-07 0 ;
	setAttr ".tk[179]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 -9.8347664e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[184]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[187]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[188]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[189]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[190]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[193]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[195]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[196]" -type "float3" 0 -8.6426735e-07 0 ;
	setAttr ".tk[197]" -type "float3" 0 6.2584877e-07 0 ;
	setAttr ".tk[198]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[201]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1920929e-07 -0.095364474 ;
	setAttr ".tk[207]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.095364474 ;
	setAttr ".tk[211]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[213]" -type "float3" 0 -2.3841858e-07 -0.095364474 ;
	setAttr ".tk[214]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[215]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[216]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.0728836e-06 -0.095364474 ;
	setAttr ".tk[218]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[219]" -type "float3" 0 7.7486038e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 7.1525574e-07 -0.095364474 ;
	setAttr ".tk[222]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 6.5565109e-07 -0.095364474 ;
	setAttr ".tk[226]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.6391277e-07 3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" 0 -9.0897083e-07 3.7252903e-09 ;
	setAttr ".tk[230]" -type "float3" 0 -4.9173832e-07 3.7252903e-09 ;
	setAttr ".tk[231]" -type "float3" 0 -1.0877848e-06 3.7252903e-09 ;
	setAttr ".tk[232]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 -4.9173832e-07 3.7252903e-09 ;
	setAttr ".tk[234]" -type "float3" 0 4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[235]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[238]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 7.7486038e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[247]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 7.7486038e-07 0 ;
	setAttr ".tk[250]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -5.9604645e-08 -0.095364474 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 7.7486038e-07 -0.095364474 ;
	setAttr ".tk[259]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[261]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[262]" -type "float3" 0 7.7486038e-07 -0.095364474 ;
	setAttr ".tk[263]" -type "float3" 0.087622941 -4.1723251e-07 0 ;
	setAttr ".tk[264]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".tk[265]" -type "float3" -0.087519065 4.7683716e-07 0 ;
	setAttr ".tk[266]" -type "float3" 0 -4.4703484e-07 -0.095364474 ;
	setAttr ".tk[267]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0.015660193 0.018860817 -0.027419483 ;
	setAttr ".tk[273]" -type "float3" 0.0090932818 -0.018861413 -0.046081033 ;
	setAttr ".tk[274]" -type "float3" -0.015660195 0.019250929 -0.027419483 ;
	setAttr ".tk[275]" -type "float3" 0.0011818549 -0.019251108 -0.046081033 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36241725 10.970795 0.55756074 ;
	setAttr ".rs" 1100724272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.073386231071875585 10.832154413783256 0.53891594867989134 ;
	setAttr ".cbx" -type "double3" 0.65144826621525098 11.109434744441216 0.57620550852104735 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[276:279]" -type "float3"  0.12464774 0.042708375 -0.0060308059
		 -0.085577659 0.21981375 -0.0060308059 -0.099447019 -0.063939489 0.0060308059 0.085577644
		 -0.21981373 0.0060308059;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31470233 11.063467 0.54398251 ;
	setAttr ".rs" 926376519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012191414732857451 10.953560015284721 0.53288515072151732 ;
	setAttr ".cbx" -type "double3" 0.64159609527103711 11.17337431582183 0.55507989387795043 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[278:283]" -type "float3"  0 0 0.016163968 0 0 0.016163968
		 0 0 -0.045001939 0 0 -0.045001939 0 0 -0.045001939 0 0 -0.045001939;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "AlienLayout.di" "pCube1.do";
connectAttr "polySplitRing5.out" "pCubeShape1.i";
connectAttr "AlienLayout.di" "pCube2.do";
connectAttr "polySplitRing7.out" "pCubeShape2.i";
connectAttr "AlienLayout.di" "|group1|pCube3.do";
connectAttr "polyCube3.out" "|group1|pCube3|pCubeShape3.i";
connectAttr "AlienLayout.di" "|group1|pCube4.do";
connectAttr "polyCube4.out" "|group1|pCube4|pCubeShape4.i";
connectAttr "AlienLayout.di" "|group2|pCube3.do";
connectAttr "AlienLayout.di" "|group2|pCube4.do";
connectAttr "polyExtrudeFace15.out" "pCubeShape5.i";
connectAttr "deleteComponent2.og" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "layerManager.dli[1]" "AlienLayout.id";
connectAttr "polyCube5.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape5.wm" "polySplitRing16.mp";
connectAttr "polyTweak10.out" "polySplitRing17.ip";
connectAttr "pCubeShape5.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak10.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape5.wm" "polySplitRing18.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak16.ip";
connectAttr "polyCube6.out" "polySplitRing19.ip";
connectAttr "pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polyTweak17.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "deleteComponent1.ig";
connectAttr "polySplitRing23.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent5.ig";
connectAttr "polyTweak27.out" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeVertex1.mp";
connectAttr "deleteComponent5.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeVertex2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeVertex2.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing26.ip";
connectAttr "pCubeShape5.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak29.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape5.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape5.wm" "polySplitRing28.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing29.ip";
connectAttr "pCubeShape5.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak33.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape5.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyCut1.ip";
connectAttr "pCubeShape5.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape5.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyDelEdge1.ip";
connectAttr "polyTweak34.out" "polySubdFace2.ip";
connectAttr "polyDelEdge1.out" "polyTweak34.ip";
connectAttr "polySubdFace2.out" "polyDelEdge2.ip";
connectAttr "polyTweak35.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak35.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak38.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Alien4.ma
