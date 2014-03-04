//Maya ASCII 2014 scene
//Name: OptimusPrimeTruck.ma
//Last modified: Tue, Mar 04, 2014 09:52:42 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.402381888010549 36.337015317962965 14.036263449072148 ;
	setAttr ".r" -type "double3" -63.338352729849134 -311.79999999995101 -9.5435851167947534e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.963847736654927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1197555322235004 9.2144701935770588 1.9893460027750687 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5555492226364378 100.1 1.250046964604024 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.385927667698368;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5807994675853578 3.426215039533357 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.724013301954262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.0924946110131324 -2.6965930405083829 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.664063156126648;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -6.5011288849126753e-047 6.4070076678846091 0.026908266622516663 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.0864953826950403 1 0.66223573242674705 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 0.66143664674746283 6.3723357824916542 -14.996174203041418 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.59670335009190745 0.59430782239547186 0.59430782239547186 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" 3.1790092248504545 4.9999999999999991 2.6188719348704961 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5222222367392653 1 0.44459202339317183 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.23601764 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.048762232 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.015612415 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.16630644 -0.15347536 ;
	setAttr ".pt[13]" -type "float3" 0 0.037490744 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.11779902 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.17489029 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.16630644 -0.082470484 ;
	setAttr ".pt[34]" -type "float3" 0 -0.11779902 0 ;
	setAttr ".pt[36]" -type "float3" 0.059117794 -1.4901161e-008 -0.16204309 ;
	setAttr ".pt[37]" -type "float3" 0.046664201 0.06820336 -0.24765015 ;
	setAttr ".pt[38]" -type "float3" 0.097308159 0.048762232 -0.26593304 ;
	setAttr ".pt[39]" -type "float3" 0.081285782 0.10796089 -0.35153961 ;
	setAttr ".pt[40]" -type "float3" -0.17295212 5.8458025e-017 -2.7420688 ;
	setAttr ".pt[41]" -type "float3" -0.17295212 0.058386423 -2.8571208 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" 4.1067824784838498 5.370370370370372 -3.3085111652810313 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.2111111226611686 1 0.75692716383244396 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 9.4434345e-009 -0.49288028 1.859862e-008 ;
	setAttr ".pt[1]" -type "float3" 1.0936638e-008 -0.62779731 2.0714372e-009 ;
	setAttr ".pt[2]" -type "float3" 6.5009562e-009 -0.49288052 -1.525285e-007 ;
	setAttr ".pt[3]" -type "float3" -1.9685933e-008 -0.62779731 1.8085615e-007 ;
	setAttr ".pt[4]" -type "float3" 0 0.1294241 0 ;
	setAttr ".pt[5]" -type "float3" 4.2035628e-009 -0.49288028 -7.8608977e-008 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-007 0.12942404 8.9406967e-008 ;
	setAttr ".pt[7]" -type "float3" 8.8817842e-016 -0.17646432 0 ;
	setAttr ".pt[8]" -type "float3" 1.0771445e-008 -0.49288028 1.3814577e-008 ;
	setAttr ".pt[10]" -type "float3" 0 0.066199511 0 ;
	setAttr ".pt[11]" -type "float3" -3.9371869e-008 -0.62779725 9.5318249e-008 ;
	setAttr ".pt[12]" -type "float3" -0.053181451 -0.49288028 2.4323885e-008 ;
	setAttr ".pt[15]" -type "float3" -3.9371869e-008 -0.62779725 1.8601877e-008 ;
	setAttr ".pt[16]" -type "float3" -6.3625993e-009 -0.49288028 -1.1829404e-007 ;
	setAttr ".pt[19]" -type "float3" -3.9371869e-008 -0.62779725 -3.4245753e-007 ;
	setAttr ".pt[20]" -type "float3" 7.3552275e-016 -0.17646432 0.031513464 ;
	setAttr ".pt[21]" -type "float3" 0 0.066199511 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1294241 0 ;
	setAttr ".pt[25]" -type "float3" 6.6613381e-016 -0.2733171 0 ;
	setAttr ".pt[26]" -type "float3" 0.11945261 -3.2123278e-017 -2.220446e-016 ;
	setAttr ".pt[27]" -type "float3" 0.020225734 -5.4391183e-018 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.1294241 0 ;
	setAttr ".pt[30]" -type "float3" 7.2164497e-016 -0.18943205 -8.8817842e-016 ;
	setAttr ".pt[31]" -type "float3" 0 0.066199511 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.1294241 0 ;
	setAttr ".pt[35]" -type "float3" -1.7673597e-006 -0.92777324 0.62910998 ;
	setAttr ".pt[36]" -type "float3" -1.0553849e-006 -0.92777324 0.62910992 ;
	setAttr ".pt[37]" -type "float3" -8.3446503e-007 -0.92777324 0.6291104 ;
	setAttr ".pt[38]" -type "float3" -3.4074444e-007 -0.92777324 0.6291104 ;
	setAttr ".pt[39]" -type "float3" 2.3841858e-007 -0.9277733 0.62911034 ;
	setAttr ".pt[40]" -type "float3" 7.2728596e-008 -0.99704218 0.62910986 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.54609007 1.4685492e-016 
		-0.034950566 0.43687207 -1.1748391e-016 0.80386281 -0.54609013 1.4685489e-016 0.13980225 
		0.43687209 -1.1748391e-016 -0.59415948;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" 1.9239902887003506 5.6470194976224581 7.5761086344375537 ;
	setAttr ".s" -type "double3" 0.77020350937007331 1 1 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[80:81]" -type "float3"  0.23154685 0.053093262 -0.0010041243 
		0.33574605 -0.33870032 0.21224773;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.061210081 -0.19830692 0.25470793 
		-1.2832344 -0.404567 -0.10351425 0.061209679 0.44871128 0.28802896 -1.2832344 0.44871116 
		0.28802896;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" 8.667518426637848 0 -21.054133729980563 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane7";
	setAttr ".t" -type "double3" 2.9067729613658724 3.1216931216931223 8.431822903329417 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21164022 -0.15951841 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.15951841 0 ;
	setAttr ".pt[2]" -type "float3" -0.50264543 -7.7656886e-016 -0.052910052 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.52910048 ;
	setAttr ".pt[4]" -type "float3" 0 -0.15951841 0 ;
	setAttr ".pt[5]" -type "float3" -0.30073428 6.6776425e-017 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" 0 -0.15951841 0 ;
	setAttr ".pt[8]" -type "float3" 0.13227513 4.1471821e-016 0 ;
	setAttr ".pt[12]" -type "float3" 0.052910052 -1.1748392e-017 0 ;
	setAttr ".pt[20]" -type "float3" -0.052910049 1.1748391e-017 0 ;
	setAttr ".pt[24]" -type "float3" -0.1058201 2.3496783e-017 0 ;
	setAttr ".pt[28]" -type "float3" -0.15873016 3.5245177e-017 0 ;
	setAttr ".pt[32]" -type "float3" -0.29100528 -3.7947306e-016 0 ;
	setAttr ".pt[36]" -type "float3" -0.21164021 -3.9709566e-016 0 ;
	setAttr ".pt[40]" -type "float3" -0.39682534 -3.5597626e-016 0 ;
	setAttr ".pt[44]" -type "float3" -0.079365075 1.7622587e-017 -3.7252903e-009 ;
	setAttr ".pt[54]" -type "float3" 0 -0.15951841 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.52910054 ;
	setAttr ".pt[65]" -type "float3" 0 -0.15951841 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3174603 -1.8468469e-015 
		-0.63492066 -1.2698417 2.8196149e-016 -0.63492054 0.087845981 -1.9505726e-017 -0.51477528 
		-1.1767365 2.6128799e-016 -0.45387405;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane8";
	setAttr ".t" -type "double3" 8.667518426637848 1.8783068783068777 7.7719748195087677 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.36666667016347126 1 1 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.86406612 0.12171143 -0.21472034 
		1.9414561 -4.9125678e-008 -3.6696569e-008 -0.3033089 0 0 -0.035692267 0 0 -0.08880315 
		-1.0430813e-007 5.364418e-007 -0.095714778 0 0 -0.92266876 0 -0.15401773 -0.92266876 
		0 -0.12864807 -0.35555902 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.71046662 0 0 -0.92266876 
		0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 
		0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 0 
		-0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266858 0 0 -0.30330905 0 0 -0.095714778 
		0 0 -0.035692267 0 0 -0.13227832 2.4090602 0 -0.13227856 2.4090602 0 -0.13227856 
		2.4090602 0 -0.13227814 2.4090602 0 -0.13227874 2.4090602 0 -0.13227874 2.4090602 
		0 0.060721532 2.4090598 -0.21542968 0.79682821 2.40906 -0.076517649 -0.13227844 2.40906 
		-0.12864807 -0.13227844 2.40906 -0.15401773 1.8091776 2.40906 0 0.43483132 2.4090598 
		0 -0.13227844 2.40906 0 -0.13227844 2.40906 0 0.079923652 2.40906 0 -0.13227844 2.40906 
		0 -0.13227844 2.40906 0 -0.13227844 2.40906 0 -0.13227844 2.40906 0 -0.13227844 2.40906 
		0 -0.13227844 2.40906 0 -0.13227844 2.40906 0 -0.13227844 2.40906 0 -0.13227844 2.40906 
		0 -0.13227844 2.4090598 0 -0.13227844 2.4090598 0 -0.13227832 2.4090598 0 -0.13227832 
		2.40906 0 -0.13227844 2.40906 0 -0.13227856 2.40906 0;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.82281095 -5.9202638 0.024927249 
		-2.4337556 -5.9202638 0.024927488 3.9038098 -5.7607455 1.4499985 3.1107106 -5.7607455 
		1.4595209;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane9";
	setAttr ".t" -type "double3" 3.4493791362685524 0.81110973425429211 11.954848384694237 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.4333333506760183 1 0.63511097740278544 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10938592 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.016354591 0 1.2164966 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.64499962 ;
	setAttr ".pt[4]" -type "float3" 0.11780129 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.110223e-016 0 1.2164966 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.64499962 ;
	setAttr ".pt[10]" -type "float3" 0.10929298 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.10466009 -0.015476364 0.016734703 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.7470058 -0.55555552 2.0633655 
		-4.4408921e-016 -0.55555558 2.0633655 1.7334952 -0.57910156 -0.59907436 0.012509495 
		-0.5791021 -0.59907413;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" 2.1432920167633593 4.0936322571761501 7.97489305579583 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1 1 0.58535201949381577 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.2041582 3.1897876 0.29376483 
		0.42236423 3.2185564 0.29376459 1.5010395 3.1897876 2.3359847 0.41396451 3.1897874 
		2.3359847;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane11";
	setAttr ".t" -type "double3" 8.667518426637848 0 -15.736597971024315 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane12";
	setAttr ".t" -type "double3" 1.3902476978403211 9.6758193014676905 -2.7343526999001391 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[21:27]" -type "float3"  0 0.067046754 0 0 0.14601731 
		0 0 0.14601731 0 0 0.14601731 0 0 0.14601731 0 0 0.14601731 0 0 0.14601731 0;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.1689906 -0.19807816 0.11778831 
		-0.7704767 -0.19807783 0.11778826 1.1689906 0.85756451 0.0063608885 -0.33558381 0.85756457 
		0.0063611232;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane13";
	setAttr ".t" -type "double3" 2.0138855757561638 8.8889107031101542 1.8927411940823857 ;
	setAttr ".s" -type "double3" 0.65329706136339194 1 0.32599969689068586 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[3]" -type "float3" -4.4703484e-008 -1.6807417e-007 -0.04015708 ;
	setAttr ".pt[16]" -type "float3" 0 -0.06603881 0.068310954 ;
	setAttr ".pt[17]" -type "float3" 0 -0.06603881 0.068310954 ;
	setAttr ".pt[18]" -type "float3" 0 -0.06603881 0.068310954 ;
	setAttr ".pt[19]" -type "float3" 0 -0.06603881 0.068310954 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.52341104 -0.25773057 2.5143216 
		-1.2248898 -0.25773057 2.5143216 -0.52341044 0.70397091 -0.13384144 -0.86781365 0.58883083 
		-0.13384163;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane14";
	setAttr ".t" -type "double3" 3.4583188149312853 0 0.31742253162550649 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.27777778042687157 1 1.222253973979772 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[34]" -type "float3" -0.0062268446 8.5871939e-008 0.0042853956 ;
	setAttr ".pt[40]" -type "float3" -0.0041478346 8.5871939e-008 -0.17449714 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".pt[46]" -type "float3" -0.0026019288 8.5871939e-008 -0.65162373 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.67198914 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.67198914 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.67198914 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.67198914 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.67198914 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.6315746 -0.55154592 0.14121062 
		-1.7727063 -0.55154586 0.57726747 -3.7110543 0.020666447 -1.8792427 -1.789261 1.1035992e-016 
		-1.8619815;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-016 3.36777854 2.5592382 -7.4779706e-016 3.36777854
		 -2.5592382 7.4779706e-016 -3.36777854 2.5592382 7.4779706e-016 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 9.9341513115558886 3.6150815671034544 4.9809115605722027 ;
	setAttr ".s" -type "double3" 0.72336814665079197 1.1587852405142351 0.72336814665079197 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.70694989 -1.92841542 -0.22970192 0.60136747 -1.92841542 -0.43691903
		 0.43691903 -1.92841542 -0.60136747 0.22970191 -1.92841542 -0.70694977 0 -1.92841542 -0.74333096
		 -0.22970191 -1.92841542 -0.70694971 -0.43691894 -1.92841542 -0.60136729 -0.60136729 -1.92841542 -0.43691888
		 -0.70694959 -1.92841542 -0.22970183 -0.74333078 -1.92841542 0 -0.70694959 -1.92841542 0.22970183
		 -0.60136724 -1.92841542 0.43691885 -0.43691885 -1.92841542 0.60136718 -0.22970183 -1.92841542 0.70694953
		 -2.2152978e-008 -1.92841542 0.74333066 0.22970177 -1.92841542 0.70694947 0.43691877 -1.92841542 0.60136712
		 0.60136712 -1.92841542 0.4369188 0.70694941 -1.92841542 0.22970179 0.7433306 -1.92841542 0
		 0.70694989 1.92841542 -0.22970192 0.60136747 1.92841542 -0.43691903 0.43691903 1.92841542 -0.60136747
		 0.22970191 1.92841542 -0.70694977 0 1.92841542 -0.74333096 -0.22970191 1.92841542 -0.70694971
		 -0.43691894 1.92841542 -0.60136729 -0.60136729 1.92841542 -0.43691888 -0.70694959 1.92841542 -0.22970183
		 -0.74333078 1.92841542 0 -0.70694959 1.92841542 0.22970183 -0.60136724 1.92841542 0.43691885
		 -0.43691885 1.92841542 0.60136718 -0.22970183 1.92841542 0.70694953 -2.2152978e-008 1.92841542 0.74333066
		 0.22970177 1.92841542 0.70694947 0.43691877 1.92841542 0.60136712 0.60136712 1.92841542 0.4369188
		 0.70694941 1.92841542 0.22970179 0.7433306 1.92841542 0 0 -1.92841542 0 0 1.92841542 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "Side";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "Side1";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/OPSide.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "Front";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "Front1";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/OPFront.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode polyPlane -n "polyPlane3";
	setAttr ".w" 5.1184761562157348;
	setAttr ".h" 6.7355569205384249;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.045077953487634659;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.061263471841812134;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.27326622605323792;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[9:10]" "e[15]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.36651498079299927;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[9]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.57856923341751099;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.29517430067062378;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.17379214 -5.874196e-017
		 -0.5950405 -0.4171012 1.4098071e-016 0.71404856 0 0 -0.83305663 -0.4171012 1.4098071e-016
		 -1.011568785;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.49622410535812378;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.13908836245536804;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.12005461752414703;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.26185619831085205;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.12225475162267685;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.50583940744400024;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7:8]" "e[16]" "e[23]" "e[30]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.46735215187072754;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.27960446 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.34950557 ;
	setAttr ".tk[5]" -type "float3" 0.043687198 -1.1748392e-017 0.38445613 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.38445613 ;
	setAttr ".tk[7]" -type "float3" 0.43687209 -1.8938407e-015 0.62911004 ;
	setAttr ".tk[8]" -type "float3" -0.19659239 -1.7234891e-015 0 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-009 -2.4815418e-024 0 ;
	setAttr ".tk[12]" -type "float3" -0.21843599 5.874196e-017 0 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-009 -2.4815418e-024 0 ;
	setAttr ".tk[16]" -type "float3" -0.1529052 4.1119373e-017 0 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-009 -2.4815418e-024 0 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31:32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.35050749778747559;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7:8]" "e[16]" "e[23]" "e[30]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.80339443683624268;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0021109821 3.552146e-015 0.4578262 ;
	setAttr ".tk[20]" -type "float3" -0.21759447 1.8348724e-015 0.53975791 ;
	setAttr ".tk[25]" -type "float3" 0.30992296 5.2457259e-015 0.4907957 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.14413721859455109;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.48144599795341492;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.04902307316660881;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.10080210864543915;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.14061422646045685;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.16867965459823608;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.22883090376853943;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38:39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.22042980790138245;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45:46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.31576153635978699;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45:46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.51781851053237915;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.23896224796772003;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:8]" "e[16]" "e[23]" "e[30]" "e[37]" "e[44]" "e[51]" "e[58]" "e[65]" "e[72]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 3.1790092248504545 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.56437498331069946;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" 1.9576725 -4.3469061e-016 0 ;
	setAttr ".tk[5]" -type "float3" -0.084332719 1.8725625e-017 0.031009942 ;
	setAttr ".tk[7]" -type "float3" 0.038785446 1.7677447e-015 0.018140286 ;
	setAttr ".tk[11]" -type "float3" -0.29100528 6.4616153e-017 0 ;
	setAttr ".tk[15]" -type "float3" -0.68783075 1.5272911e-016 0 ;
	setAttr ".tk[19]" -type "float3" -0.8465609 1.8797428e-016 0 ;
	setAttr ".tk[23]" -type "float3" -0.82010591 1.8210009e-016 0 ;
	setAttr ".tk[27]" -type "float3" -0.3174603 7.0490347e-017 0 ;
	setAttr ".tk[31]" -type "float3" 0.42328036 -9.398712e-017 0 ;
	setAttr ".tk[35]" -type "float3" 1.9841275 -4.4056481e-016 0 ;
	setAttr ".tk[39]" -type "float3" 1.1111113 -2.4671627e-016 0 ;
	setAttr ".tk[43]" -type "float3" 1.9576721 -4.3469053e-016 0 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[73:74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 3.1790092248504545 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.55214494466781616;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[8]" "e[31]" "e[40]" "e[49]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-016 -1.2111111226611686 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.75692716383244396 0 3.6139021036421193 5.370370370370372 -3.3085111652810308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6139021 5.6084657 0.23173827 ;
	setAttr ".rs" 824959708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6139021036421193 1.7391913765300315 0.18845290352266453 ;
	setAttr ".cbx" -type "double3" 3.6139021036421242 9.4777399702068621 0.27502364706145777 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.7208389 -2.5024085e-016 0 ;
	setAttr ".tk[2]" -type "float3" -1.1577109 7.5542168e-016 -0.45435724 ;
	setAttr ".tk[4]" -type "float3" -0.43687207 1.1748371e-016 -0.069901116 ;
	setAttr ".tk[5]" -type "float3" -0.60480529 1.494912e-015 0.97922301 ;
	setAttr ".tk[7]" -type "float3" -0.052493397 3.1227411e-015 0.67091316 ;
	setAttr ".tk[8]" -type "float3" -0.7208389 -2.5024085e-016 0 ;
	setAttr ".tk[9]" -type "float3" -0.43687207 -3.266055e-016 0 ;
	setAttr ".tk[10]" -type "float3" -0.021843633 -4.3821506e-016 0 ;
	setAttr ".tk[12]" -type "float3" -0.7208389 -2.5024085e-016 0 ;
	setAttr ".tk[13]" -type "float3" -0.43687207 -3.266055e-016 0 ;
	setAttr ".tk[14]" -type "float3" -0.021843633 -4.3821506e-016 0 ;
	setAttr ".tk[16]" -type "float3" -0.91743141 -1.9737305e-016 0 ;
	setAttr ".tk[17]" -type "float3" -0.43687207 -3.266055e-016 0 ;
	setAttr ".tk[18]" -type "float3" -0.021843633 -4.3821506e-016 0 ;
	setAttr ".tk[26]" -type "float3" 0.21843599 -5.874196e-017 0 ;
	setAttr ".tk[27]" -type "float3" 0.21843599 -5.874196e-017 0 ;
	setAttr ".tk[28]" -type "float3" 0.21843599 -5.874196e-017 0 ;
	setAttr ".tk[30]" -type "float3" 0.015672017 8.839639e-016 0.15952307 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1790092 3.7587309 4.3899417 ;
	setAttr ".rs" 405277153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1790092248504531 1.7391913473899845 4.3462635200808597 ;
	setAttr ".cbx" -type "double3" 3.1790092248504545 5.7782705348114796 4.4336197327194409 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17851216 ;
	setAttr ".tk[2]" -type "float3" -0.38234276 1.2923231e-016 8.8817842e-016 ;
	setAttr ".tk[4]" -type "float3" -0.086896077 2.937098e-017 0 ;
	setAttr ".tk[6]" -type "float3" -0.17379214 5.874196e-017 4.4408921e-016 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.4165284 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.2380162 ;
	setAttr ".tk[19]" -type "float3" -0.1216545 -4.0296986e-016 0.53553647 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.059504051 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.5950405 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.059504051 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.29752025 ;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 63 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.68072676658630371;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.08354555070400238;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.23940757 3.7301251e-007
		 -1.2937515e-007 -0.55616486 6.0088134e-008 -0.0012246472;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.091839469969272614;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.11529836803674698;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.1724848598241806;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[25]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.17072944343090057;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27:28]" "e[30]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.2765595018863678;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.44345930218696594;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37:38]" "e[40]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".wt" 0.46102002263069153;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 8.1416355915624742e-017 -0.36666667016347126 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 8.667518426637848 1.8783068783068777 7.7719748195087677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8270137 1.3815469 8.5094376 ;
	setAttr ".rs" 852468381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7472546593954164 -0.22153850342839743 5.8541947778141266 ;
	setAttr ".cbx" -type "double3" 2.9067729012777415 2.9846322609177536 11.164680736867165 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[6:29]" -type "float3"  -0.70121425 0.14619118 0.12176835
		 -1.0011416674 0.14619118 0.12164771 -1.24441803 0.14619118 0.12154996 -1.56329799
		 0.13276488 -0.060712706 -2.22901344 0.13276488 -0.060652625 -2.76898766 0.13276488
		 -0.060604095 -2.093201876 0.11745745 -0.34065115 -2.98227072 0.11745745 -0.34031379
		 -3.7034111 0.11745745 -0.34004039 -2.43340182 0.097197592 -0.48013857 -3.46622133
		 0.097197592 -0.47966301 -4.30396032 0.097197592 -0.47927767 -1.96853161 0.080603182
		 -0.84563768 -2.79998779 0.080603182 -0.84480035 -3.47439671 0.080603182 -0.84412146
		 -1.25023079 0.058311522 -0.78543413 -1.77609193 0.058311522 -0.78465629 -2.20262742
		 0.058311522 -0.78402567 -0.68593693 0.03245312 -0.31888735 -0.97544378 0.03245312
		 -0.31857151 -1.2102679 0.03245312 -0.31831557 0.37352636 0.017491877 -0.1879883 0.5343858
		 0.017491877 -0.18780185 0.66486228 0.017491877 -0.18765117;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:3]";
	setAttr ".ix" -type "matrix" 9.6219332651696533e-017 -0.4333333506760183 0 0 2.2204460492503131e-016 0 1 0
		 -0.63511097740278544 -1.4102296606095198e-016 1.4102296606095198e-016 0 3.4493791362685524 0.81110973425429211 11.954848384694237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9843855 0.43280867 11.38752 ;
	setAttr ".rs" 1166389379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1400730581812013e-007 -0.30331434828006842 11.375746285752435 ;
	setAttr ".cbx" -type "double3" 5.9687709609384658 1.1689316978979112 11.399292862252373 ;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 9.6219332651696533e-017 -0.4333333506760183 0 0 2.2204460492503131e-016 0 1 0
		 -0.63511097740278544 -1.4102296606095198e-016 1.4102296606095198e-016 0 3.4493791362685524 0.81110973425429211 11.954848384694237 1;
	setAttr ".wt" 0.46205204725265503;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.065852031 0 0 0.22270831
		 0 0 -0.065852031 0 0 0.22270831 0 0 -0.20584351 0 3.6955885e-007 -0.21106656 5.0481032e-007
		 0 0.016864795 0 0 -0.20584351 0;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-016 1.2997425791057355e-016 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.15451130270957947;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-016 1.2997425791057355e-016 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.8014833927154541;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -0.048851337 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-016 1.2997425791057355e-016 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6331713 3.1361303 11.244247 ;
	setAttr ".rs" 303452138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.633171235377743 1.1204295517928493 11.244247160791558 ;
	setAttr ".cbx" -type "double3" 2.6331712353777439 5.1518309475905788 11.244247399210137 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.033914749 0 0 0.1241331
		 0 0 0.079566702 0.19489704 0 0.079566702 0.19489704 0 0.033914749 0 0 0.1241331 0
		 -0.074036218 0.079566702 0.19489704 0 0.079566702 0.19489704;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-016 1.2997425791057355e-016 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.028389023616909981;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -1.8984962e-007 -0.079566509
		 -0.19489729 6.7253096e-009 -0.079567097 -0.19489744;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-016 1.2997425791057355e-016 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.96485751867294312;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[17]" "e[26]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-016 1.2997425791057355e-016 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.46296551823616028;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-016 1.2997425791057355e-016 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.17989425361156464;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[15]" "e[24]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-016 1.2997425791057355e-016 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.11159361153841019;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.94033622741699219;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.8753010630607605;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.18232817947864532;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.85432535409927368;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.54887408018112183;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.74358856678009033;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.14738142490386963;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" 0.018061027 -0.10292792 0.30293512 ;
	setAttr ".tk[6]" -type "float3" 0.16510731 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.31247869 -0.12711358 0.34049678 ;
	setAttr ".tk[9]" -type "float3" -0.015240336 0.033933058 0.053758167 ;
	setAttr ".tk[11]" -type "float3" 0.083800495 -0.013771639 0.3053768 ;
	setAttr ".tk[13]" -type "float3" 0.063400604 0.0059696874 0.19235374 ;
	setAttr ".tk[15]" -type "float3" 0.14958803 0.0053452095 0.15895607 ;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21:22]" "e[35]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.17051082849502563;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[37]" "e[50]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.17362822592258453;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[52]" "e[65]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.20214763283729553;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[67]" "e[80]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.16887538135051727;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[82]" "e[95]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.26040354371070862;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[97]" "e[110]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.31470024585723877;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[112]" "e[125]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.3846815824508667;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[15]" "e[22]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1857929 7.3631525 4.0512261 ;
	setAttr ".rs" 367456002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1790092248504536 6.0951259465812395 3.7722440695475363 ;
	setAttr ".cbx" -type "double3" 3.1925766389851948 8.6311794176955914 4.3302085937714647 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.069269046 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.069269046 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.069269046 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069269046 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.4408921e-016 -0.10274784 ;
	setAttr ".tk[17]" -type "float3" -0.10770182 3.6403299e-017 0 ;
	setAttr ".tk[18]" -type "float3" -0.23923285 8.0860975e-017 0 ;
	setAttr ".tk[19]" -type "float3" -0.20815286 0.013567414 -0.036111459 ;
	setAttr ".tk[22]" -type "float3" -0.10216589 3.4532197e-017 0 ;
	setAttr ".tk[23]" -type "float3" -0.19954102 6.7445124e-017 0 ;
	setAttr ".tk[28]" -type "float3" -0.20855021 -0.27223626 0.33760288 ;
	setAttr ".tk[29]" -type "float3" -0.19756253 -0.27223626 0.3971065 ;
	setAttr ".tk[30]" -type "float3" 7.0321438e-009 -0.27223626 0.39710763 ;
	setAttr ".tk[31]" -type "float3" 0.19530573 -0.27223626 0.38839874 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1197555 8.6311798 3.7912741 ;
	setAttr ".rs" 1244927376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0605018097942249 8.6311801435477165 3.7722440695475363 ;
	setAttr ".cbx" -type "double3" 3.1790092248504536 8.6311801435477165 3.8103040699479727 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" -0.00019853146 -0.00060155988 -0.020630611 ;
	setAttr ".tk[32]" -type "float3" 0 -0.11850742 0.085606575 ;
	setAttr ".tk[33]" -type "float3" 0 -0.13274282 0.12641592 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17965212 0.26194423 ;
	setAttr ".tk[35]" -type "float3" -0.00019853146 -0.28520215 0.39434519 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1197555 8.9315357 3.0275254 ;
	setAttr ".rs" 1103077236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0605018395965473 8.931535938457726 3.0084954216189379 ;
	setAttr ".cbx" -type "double3" 3.1790092248504536 8.931535938457726 3.0465554220193742 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.1973139 6.6692343e-017
		 -1.71786404 -0.1973139 2.7755576e-017 -1.71786404;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-016 -1.5222222367392653 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1197555 9.2144699 1.989346 ;
	setAttr ".rs" 1764321729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0605018395965473 9.2144701935770588 1.970315896575852 ;
	setAttr ".cbx" -type "double3" 3.1790092248504536 9.2144701935770588 2.0083761089742853 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.1858695 6.2824116e-017
		 -2.33512807 -0.1858695 2.7755576e-017 -2.33512807;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3902476978403211 9.6758193014676905 -2.7343526999001391 1;
	setAttr ".wt" 0.075839534401893616;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3902476978403211 9.6758193014676905 -2.7343526999001391 1;
	setAttr ".wt" 0.21781700849533081;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3902476978403211 9.6758193014676905 -2.7343526999001391 1;
	setAttr ".wt" 0.22833438217639923;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3902476978403211 9.6758193014676905 -2.7343526999001391 1;
	setAttr ".wt" 0.27095293998718262;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3902476978403211 9.6758193014676905 -2.7343526999001391 1;
	setAttr ".wt" 0.45289868116378784;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3902476978403211 9.6758193014676905 -2.7343526999001391 1;
	setAttr ".wt" 0.22384408116340637;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.47868365 0 ;
	setAttr ".tk[4]" -type "float3" 0.40191093 -0.080061503 0.043081582 ;
	setAttr ".tk[5]" -type "float3" 0 0.56336391 0.063358374 ;
	setAttr ".tk[6]" -type "float3" 0 0.78205132 0.32781169 ;
	setAttr ".tk[7]" -type "float3" 0.31436792 0.23398444 0.36053813 ;
	setAttr ".tk[8]" -type "float3" 0 0.78205132 0 ;
	setAttr ".tk[9]" -type "float3" 0.24258699 0.29784003 0.13360892 ;
	setAttr ".tk[10]" -type "float3" 0 0.6993233 -0.24371099 ;
	setAttr ".tk[11]" -type "float3" 0.17685737 0.22915593 -0.15429081 ;
	setAttr ".tk[12]" -type "float3" 0 0.56336391 -0.34207639 ;
	setAttr ".tk[13]" -type "float3" 0.096758977 0.12904935 -0.2159678 ;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[19]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3902476978403211 9.6758193014676905 -2.7343526999001391 1;
	setAttr ".wt" 0.58107095956802368;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11514045 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.11086435 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.11086435 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.11086435 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11086435 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11086435 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.11086435 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.11086435 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[7]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003506 5.6470194976224581 7.5761086344375537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6761482 6.2758512 4.4963589 ;
	setAttr ".rs" 1075145730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4455232743567854 6.0957306544675509 4.4963590502395556 ;
	setAttr ".cbx" -type "double3" 2.9067729223783445 6.4559718291654269 4.4963590502395556 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[4]" -type "float3" -0.039112102 0.23447524 5.7044511e-009 ;
	setAttr ".tk[6]" -type "float3" -0.096262559 0.36024114 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[16]" -type "float3" -4.4408921e-016 0.30073428 -0.045672867 ;
	setAttr ".tk[17]" -type "float3" -2.220446e-016 0.30073428 -0.045672867 ;
	setAttr ".tk[18]" -type "float3" -3.3306691e-016 0.30073428 -0.045672867 ;
	setAttr ".tk[19]" -type "float3" -3.3306691e-016 0.30073428 -0.045672867 ;
	setAttr ".tk[20]" -type "float3" -2.7755576e-016 0.30073428 -0.045672867 ;
	setAttr ".tk[21]" -type "float3" -0.096262559 0.30073428 -0.045672867 ;
	setAttr ".tk[22]" -type "float3" -0.038835332 0.20396788 0.034192085 ;
	setAttr ".tk[23]" -type "float3" 0 -0.024381161 0.30083275 ;
	setAttr ".tk[24]" -type "float3" 0 0.30073428 0.14477694 ;
	setAttr ".tk[25]" -type "float3" 0 0.30073428 0.14477694 ;
	setAttr ".tk[26]" -type "float3" 0 0.30073428 0.14477694 ;
	setAttr ".tk[27]" -type "float3" 0 0.30073428 0.14477694 ;
	setAttr ".tk[28]" -type "float3" 0 0.30073428 0.14477694 ;
	setAttr ".tk[29]" -type "float3" -0.096262559 0.30073428 0.14477694 ;
	setAttr ".tk[30]" -type "float3" -0.038835332 0.20396788 0.2084242 ;
	setAttr ".tk[31]" -type "float3" 5.0619771e-008 -0.067912377 0.42768329 ;
	setAttr ".tk[32]" -type "float3" -4.4408921e-016 0.30073428 0.14277005 ;
	setAttr ".tk[33]" -type "float3" -2.220446e-016 0.30073428 0.14277005 ;
	setAttr ".tk[34]" -type "float3" -3.3306691e-016 0.30073428 0.14277005 ;
	setAttr ".tk[35]" -type "float3" -3.3306691e-016 0.30073428 0.14277005 ;
	setAttr ".tk[36]" -type "float3" -2.7755576e-016 0.30073428 0.14277005 ;
	setAttr ".tk[37]" -type "float3" -0.096262559 0.30073428 0.14277005 ;
	setAttr ".tk[38]" -type "float3" -0.038835332 0.20396788 0.18585826 ;
	setAttr ".tk[39]" -type "float3" 5.0619771e-008 -0.091319174 0.38666952 ;
	setAttr ".tk[40]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[45]" -type "float3" -0.096262559 0.30073428 0 ;
	setAttr ".tk[46]" -type "float3" -0.038835332 0.20396788 0.043635421 ;
	setAttr ".tk[47]" -type "float3" 4.4703484e-008 -0.10711907 0.21136135 ;
	setAttr ".tk[48]" -type "float3" 4.4408921e-016 0.30073428 -0.11725546 ;
	setAttr ".tk[49]" -type "float3" 2.220446e-016 0.30073428 -0.11725546 ;
	setAttr ".tk[50]" -type "float3" 3.3306691e-016 0.30073428 -0.11725546 ;
	setAttr ".tk[51]" -type "float3" 3.3306691e-016 0.30073428 -0.11725546 ;
	setAttr ".tk[52]" -type "float3" 2.7755576e-016 0.30073428 -0.11725546 ;
	setAttr ".tk[53]" -type "float3" -0.096262559 0.30073428 -0.11725546 ;
	setAttr ".tk[54]" -type "float3" -0.038835332 0.20396788 -0.092801414 ;
	setAttr ".tk[55]" -type "float3" 5.0619775e-008 -0.097556233 0.02392561 ;
	setAttr ".tk[56]" -type "float3" 0 0.30073428 0.1970983 ;
	setAttr ".tk[57]" -type "float3" -4.4408921e-016 0.30073428 0.1970983 ;
	setAttr ".tk[58]" -type "float3" -4.4408921e-016 0.30073428 0.1970983 ;
	setAttr ".tk[59]" -type "float3" -2.220446e-016 0.30073428 0.1970983 ;
	setAttr ".tk[60]" -type "float3" -2.7755576e-016 0.30073428 0.1970983 ;
	setAttr ".tk[61]" -type "float3" -0.096262559 0.30073428 0.18724886 ;
	setAttr ".tk[62]" -type "float3" -0.038835332 0.20396788 0.1970983 ;
	setAttr ".tk[63]" -type "float3" 5.0619775e-008 -0.11697038 0.2668975 ;
	setAttr ".tk[64]" -type "float3" 0 0.30073428 0.40098482 ;
	setAttr ".tk[65]" -type "float3" 4.4408921e-016 0.30073428 0.40098482 ;
	setAttr ".tk[66]" -type "float3" 4.4408921e-016 0.30073428 0.40098482 ;
	setAttr ".tk[67]" -type "float3" 2.220446e-016 0.30073428 0.40098482 ;
	setAttr ".tk[68]" -type "float3" 2.7755576e-016 0.30073428 0.40098482 ;
	setAttr ".tk[69]" -type "float3" -0.096262559 0.30073428 0.40098482 ;
	setAttr ".tk[70]" -type "float3" -0.038835332 0.20396788 0.41534615 ;
	setAttr ".tk[71]" -type "float3" 5.0619775e-008 -0.10173393 0.46922261 ;
	setAttr ".tk[72]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[73]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[74]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[75]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[76]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[77]" -type "float3" -0.096262559 0.30073428 0.5045318 ;
	setAttr ".tk[78]" -type "float3" -0.038835332 0.20396788 0.5045318 ;
	setAttr ".tk[79]" -type "float3" 5.0619775e-008 -0.04660115 0.55132735 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[80:82]" -type "float3"  0 0.57695329 -0.28036234 0
		 0.57695329 -0.28036234 0 0.57695329 -0.28036234;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.65329706136339194 0 0 0 0 1 0 0 0 0 0.32599969689068586 0
		 2.0138855757561638 8.8889107031101542 1.8927411940823857 1;
	setAttr ".wt" 0.44697257876396179;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.65329706136339194 0 0 0 0 1 0 0 0 0 0.32599969689068586 0
		 2.0138855757561638 8.8889107031101542 1.8927411940823857 1;
	setAttr ".wt" 0.5410006046295166;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 0.65329706136339194 0 0 0 0 1 0 0 0 0 0.32599969689068586 0
		 2.0138855757561638 8.8889107031101542 1.8927411940823857 1;
	setAttr ".wt" 0.2755170464515686;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.65329706136339194 0 0 0 0 1 0 0 0 0 0.32599969689068586 0
		 2.0138855757561638 8.8889107031101542 1.8927411940823857 1;
	setAttr ".wt" 0.40826910734176636;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[7]";
	setAttr ".ix" -type "matrix" 0.65329706136339194 0 0 0 0 1 0 0 0 0 0.32599969689068586 0
		 2.0138855757561638 8.8889107031101542 1.8927411940823857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4428056 8.7213144 3.8103039 ;
	setAttr ".rs" 1519880102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0804218497639795e-007 8.631180129694398 3.810304045486177 ;
	setAttr ".cbx" -type "double3" 2.8856114905542389 8.8114492071146326 3.810304045486177 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18026908 0 ;
	setAttr ".tk[4]" -type "float3" -1.0298345 0.14886825 0 ;
	setAttr ".tk[5]" -type "float3" -1.0446326 0.047188438 8.4424374e-007 ;
	setAttr ".tk[6]" -type "float3" -0.25214466 0.067304239 0 ;
	setAttr ".tk[7]" -type "float3" -0.27835929 0.084263854 1.0826623e-006 ;
	setAttr ".tk[8]" -type "float3" 0.27372229 -0.0039199893 -0.095154971 ;
	setAttr ".tk[9]" -type "float3" -0.25214466 0.1477707 0 ;
	setAttr ".tk[10]" -type "float3" -1.0298345 0.18167372 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.21307455 0 ;
	setAttr ".tk[12]" -type "float3" 0.22896166 -0.024086637 -0.64588541 ;
	setAttr ".tk[13]" -type "float3" -0.25214466 0.12425425 -0.43532255 ;
	setAttr ".tk[14]" -type "float3" -1.0298345 0.13640215 -0.43532255 ;
	setAttr ".tk[15]" -type "float3" 0 0.167803 -0.43532255 ;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.55774468183517456;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.027151256799697876;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.35072088241577148;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.081213340163230896;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.59987682104110718;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0.09448716 4.6566129e-009 0.19143003 ;
	setAttr ".tk[6]" -type "float3" -1.0409665 0.18743114 0.096457243 ;
	setAttr ".tk[7]" -type "float3" 0 4.4408921e-016 0.19310191 ;
	setAttr ".tk[9]" -type "float3" -0.6726498 -0.007806797 0.0062617147 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.088205539 ;
	setAttr ".tk[11]" -type "float3" 1.110223e-016 0 -0.22040167 ;
	setAttr ".tk[12]" -type "float3" -0.61727434 0.3320846 0.06583108 ;
	setAttr ".tk[13]" -type "float3" 0 0.18554564 -0.088205539 ;
	setAttr ".tk[14]" -type "float3" -0.08132799 0.17533836 -0.22040167 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1843743 -0.043150965 -0.46956775 ;
	setAttr ".rs" 411718411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9067729565481066 -0.21848109241732361 -6.0784061391078543 ;
	setAttr ".cbx" -type "double3" 3.461975879099068 0.1321791621733896 5.1392706191362167 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5066826 -0.076824948 5.1389232 ;
	setAttr ".rs" 1122328054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9067729565481066 -0.21848109241732361 5.1385764851473548 ;
	setAttr ".cbx" -type "double3" 4.1065921637395739 0.064831194568719108 5.1392700363201049 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0.70258749 1.19981921 0 0
		 1.19981921 0 0 1.19981921 0 0.70258749 1.19981921 0 0.70258749 1.19981921 0 0 1.19981921
		 0 0.70258749 1.19981921 0 1.4901161e-008 1.19981921 0 0.70258749 1.19981921 0 0 1.19981921
		 0;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17:18]" "e[20]" "e[27]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.32332080602645874;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[20:33]" -type "float3"  1.110223e-016 -0.27745777
		 0 1.110223e-016 -0.27745777 0 1.110223e-016 -0.27745777 0 1.110223e-016 -0.27745777
		 0 0 -0.31134042 0 0 -0.31134042 0 0 -0.31134042 0 0 -0.31134042 0 -3.3306691e-016
		 -0.36353785 -0.037973918 -2.220446e-016 -0.36353785 -0.037973918 -1.72755122 -5.5270366e-008
		 0.58979303 -0.064104438 9.1520462e-009 0.59271461 -0.12558892 0.47562444 0.60041583
		 -2.45015669 0.45082504 0.58855736;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[59:60]" "e[62]" "e[64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.33385834097862244;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-017 -0.27777778042687157 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.37260004878044128;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyExtrudeEdge8.out" "pPlaneShape3.i";
connectAttr "polyExtrudeEdge1.out" "pPlaneShape4.i";
connectAttr "deleteComponent1.og" "pPlaneShape5.i";
connectAttr "polySplitRing28.out" "pPlaneShape7.i";
connectAttr "polyExtrudeFace1.out" "pPlaneShape8.i";
connectAttr "polySplitRing38.out" "pPlaneShape9.i";
connectAttr "polySplitRing45.out" "pPlaneShape10.i";
connectAttr "polySplitRing66.out" "pPlaneShape12.i";
connectAttr "polyExtrudeEdge10.out" "pPlaneShape13.i";
connectAttr "polySplitRing78.out" "pPlaneShape14.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Side1.oc" "Side.c";
connectAttr "Side.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Side.msg" "materialInfo1.m";
connectAttr "Side1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "Side1.c";
connectAttr "place2dTexture1.tf" "Side1.tf";
connectAttr "place2dTexture1.rf" "Side1.rf";
connectAttr "place2dTexture1.mu" "Side1.mu";
connectAttr "place2dTexture1.mv" "Side1.mv";
connectAttr "place2dTexture1.s" "Side1.s";
connectAttr "place2dTexture1.wu" "Side1.wu";
connectAttr "place2dTexture1.wv" "Side1.wv";
connectAttr "place2dTexture1.re" "Side1.re";
connectAttr "place2dTexture1.of" "Side1.of";
connectAttr "place2dTexture1.r" "Side1.ro";
connectAttr "place2dTexture1.n" "Side1.n";
connectAttr "place2dTexture1.vt1" "Side1.vt1";
connectAttr "place2dTexture1.vt2" "Side1.vt2";
connectAttr "place2dTexture1.vt3" "Side1.vt3";
connectAttr "place2dTexture1.vc1" "Side1.vc1";
connectAttr "place2dTexture1.o" "Side1.uv";
connectAttr "place2dTexture1.ofs" "Side1.fs";
connectAttr "Front1.oc" "Front.c";
connectAttr "Front.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Front.msg" "materialInfo2.m";
connectAttr "Front1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "Front1.c";
connectAttr "place2dTexture2.tf" "Front1.tf";
connectAttr "place2dTexture2.rf" "Front1.rf";
connectAttr "place2dTexture2.mu" "Front1.mu";
connectAttr "place2dTexture2.mv" "Front1.mv";
connectAttr "place2dTexture2.s" "Front1.s";
connectAttr "place2dTexture2.wu" "Front1.wu";
connectAttr "place2dTexture2.wv" "Front1.wv";
connectAttr "place2dTexture2.re" "Front1.re";
connectAttr "place2dTexture2.of" "Front1.of";
connectAttr "place2dTexture2.r" "Front1.ro";
connectAttr "place2dTexture2.n" "Front1.n";
connectAttr "place2dTexture2.vt1" "Front1.vt1";
connectAttr "place2dTexture2.vt2" "Front1.vt2";
connectAttr "place2dTexture2.vt3" "Front1.vt3";
connectAttr "place2dTexture2.vc1" "Front1.vc1";
connectAttr "place2dTexture2.o" "Front1.uv";
connectAttr "place2dTexture2.ofs" "Front1.fs";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing6.mp";
connectAttr "polyPlane3.out" "polyTweak1.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing12.mp";
connectAttr "polyTweak2.out" "polySplitRing13.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing14.mp";
connectAttr "polyTweak3.out" "polySplitRing15.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak3.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing16.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing26.mp";
connectAttr "polyTweak4.out" "polySplitRing27.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak4.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing28.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyPlane1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pPlane1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pPlaneShape1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "Side.msg" "hyperLayout1.hyp[3].dn";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[4].dn";
connectAttr "Side1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[6].dn";
connectAttr "polyPlane2.msg" "hyperLayout1.hyp[7].dn";
connectAttr "pPlane2.msg" "hyperLayout1.hyp[8].dn";
connectAttr "pPlaneShape2.msg" "hyperLayout1.hyp[9].dn";
connectAttr "Front.msg" "hyperLayout1.hyp[10].dn";
connectAttr "lambert3SG.msg" "hyperLayout1.hyp[11].dn";
connectAttr "Front1.msg" "hyperLayout1.hyp[12].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polyPlane3.msg" "hyperLayout1.hyp[14].dn";
connectAttr "pPlane3.msg" "hyperLayout1.hyp[15].dn";
connectAttr "pPlaneShape3.msg" "hyperLayout1.hyp[16].dn";
connectAttr "pPlane4.msg" "hyperLayout1.hyp[17].dn";
connectAttr "pPlaneShape4.msg" "hyperLayout1.hyp[18].dn";
connectAttr "pPlane5.msg" "hyperLayout1.hyp[19].dn";
connectAttr "pPlaneShape5.msg" "hyperLayout1.hyp[20].dn";
connectAttr "pPlane6.msg" "hyperLayout1.hyp[21].dn";
connectAttr "pPlaneShape6.msg" "hyperLayout1.hyp[22].dn";
connectAttr "pPlane7.msg" "hyperLayout1.hyp[23].dn";
connectAttr "pPlaneShape7.msg" "hyperLayout1.hyp[24].dn";
connectAttr "polySplitRing1.msg" "hyperLayout1.hyp[25].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polySplitRing2.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polySplitRing3.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polySplitRing4.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polySplitRing5.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polySplitRing6.msg" "hyperLayout1.hyp[31].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polySplitRing7.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polySplitRing8.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polySplitRing9.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polySplitRing10.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polySplitRing11.msg" "hyperLayout1.hyp[37].dn";
connectAttr "polySplitRing12.msg" "hyperLayout1.hyp[38].dn";
connectAttr "polySplitRing13.msg" "hyperLayout1.hyp[39].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polySplitRing14.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polySplitRing15.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polySplitRing16.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polySurfaceShape2.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polySplitRing17.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polySplitRing18.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polySplitRing19.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polySplitRing20.msg" "hyperLayout1.hyp[49].dn";
connectAttr "polySplitRing21.msg" "hyperLayout1.hyp[50].dn";
connectAttr "polySplitRing22.msg" "hyperLayout1.hyp[51].dn";
connectAttr "polySplitRing23.msg" "hyperLayout1.hyp[52].dn";
connectAttr "polySplitRing24.msg" "hyperLayout1.hyp[53].dn";
connectAttr "polySplitRing25.msg" "hyperLayout1.hyp[54].dn";
connectAttr "polySplitRing26.msg" "hyperLayout1.hyp[55].dn";
connectAttr "polySplitRing27.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polyTweak4.msg" "hyperLayout1.hyp[57].dn";
connectAttr "polySplitRing28.msg" "hyperLayout1.hyp[58].dn";
connectAttr "polyExtrudeEdge1.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polyTweak5.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polyExtrudeEdge2.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polyTweak6.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polySurfaceShape3.o" "polySplitRing29.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing29.mp";
connectAttr "polyTweak7.out" "polySplitRing30.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak7.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing37.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing37.out" "polyTweak8.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak9.out" "polySplitRing38.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing38.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing39.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing39.mp";
connectAttr "polyTweak10.out" "polySplitRing40.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape10.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing40.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing41.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing41.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing45.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing46.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing51.mp";
connectAttr "polyTweak13.out" "polySplitRing52.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak13.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing59.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polySurfaceShape7.o" "polySplitRing60.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing64.mp";
connectAttr "polyTweak18.out" "polySplitRing65.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing65.mp";
connectAttr "polySplitRing64.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing66.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplitRing59.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape8.o" "polySplitRing67.ip";
connectAttr "pPlaneShape13.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pPlaneShape13.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pPlaneShape13.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pPlaneShape13.wm" "polySplitRing70.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplitRing70.out" "polyTweak22.ip";
connectAttr "polySurfaceShape9.o" "polySplitRing71.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing74.mp";
connectAttr "polyTweak23.out" "polySplitRing75.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing75.mp";
connectAttr "polySplitRing74.out" "polyTweak23.ip";
connectAttr "polySplitRing75.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape14.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape14.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing76.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing76.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak25.ip";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing78.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Side.msg" ":defaultShaderList1.s" -na;
connectAttr "Front.msg" ":defaultShaderList1.s" -na;
connectAttr "Side1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Front1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of OptimusPrimeTruck.ma
