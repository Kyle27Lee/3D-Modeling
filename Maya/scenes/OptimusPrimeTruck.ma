//Maya ASCII 2014 scene
//Name: OptimusPrimeTruck.ma
//Last modified: Tue, Mar 11, 2014 04:45:44 PM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1944335705615572 24.223862696115837 38.165627065364554 ;
	setAttr ".r" -type "double3" -37.538352714187525 2.9999999999901408 1.5924597514758821e-15 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 5.7196320298646542e-16 -7.9424429929644138e-15 -1.4162834364921836e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.25129080085982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.28279055785520013 1.189798617976038 12.018436428944518 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2350071196629528 100.1 4.2401515972986266 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.621817916812596;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2074786057471506 3.1765024808326179 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.2129513743169698;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 8.9726352735650039 19.08061354558431 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 46.996662360439153;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -25.183180126876461 6.4070076678846091 0.026908266622516663 ;
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
	setAttr ".t" -type "double3" -20.884742948140943 6.372335782491656 -14.996174203041418 ;
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
createNode transform -n "Door";
	setAttr ".t" -type "double3" 3.5833940691580821 4.9999999999999991 2.6188719348704961 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5222222367392653 1 0.44459202339317183 ;
createNode transform -n "transform32" -p "Door";
	setAttr ".v" no;
createNode mesh -n "DoorShape" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 6.1083881e-07 -0.18666463 -0.41413826 ;
	setAttr ".pt[3]" -type "float3" -1.9143096e-08 -0.26161352 -0.41413838 ;
	setAttr ".pt[5]" -type "float3" 0 -0.074550562 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.16312771 0 ;
	setAttr ".pt[8]" -type "float3" 4.0896617e-07 -0.11388567 -0.4141382 ;
	setAttr ".pt[12]" -type "float3" 0.2745989 -0.11388567 -0.39568758 ;
	setAttr ".pt[16]" -type "float3" 2.5995456e-07 -0.11889973 -0.41413862 ;
	setAttr ".pt[17]" -type "float3" 0 -0.063847691 -0.31324682 ;
	setAttr ".pt[18]" -type "float3" 0.10634061 -4.8003258e-16 0.31105912 ;
	setAttr ".pt[20]" -type "float3" 1.0376429e-07 -0.11388567 -0.39339319 ;
	setAttr ".pt[21]" -type "float3" 0 -0.074290879 -0.36350939 ;
	setAttr ".pt[22]" -type "float3" 0.087912783 -2.971463e-17 0.39804396 ;
	setAttr ".pt[24]" -type "float3" 7.6572391e-08 -0.15133455 -0.41413847 ;
	setAttr ".pt[25]" -type "float3" 0 -0.1456072 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.074550562 0 ;
	setAttr ".pt[40]" -type "float3" 7.1525574e-07 -0.18666463 -0.41413832 ;
	setAttr ".pt[41]" -type "float3" 7.1525574e-07 -0.17610922 -0.38469267 ;
	setAttr ".pt[46]" -type "float3" 0.00019878149 -0.40378326 -0.93019009 ;
	setAttr ".pt[47]" -type "float3" -0.00019844968 -0.40498632 -0.97145462 ;
	setAttr ".dn" yes;
createNode transform -n "BackSide";
	setAttr ".t" -type "double3" 4.1067824784838498 5.370370370370372 -3.3085111652810313 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.2111111226611686 1 0.75692716383244396 ;
createNode mesh -n "polySurfaceShape1" -p "BackSide";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.54609007 1.4685492e-16 
		-0.034950566 0.43687207 -1.1748391e-16 0.80386281 -0.54609013 1.4685489e-16 0.13980225 
		0.43687209 -1.1748391e-16 -0.59415948;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform31" -p "BackSide";
	setAttr ".v" no;
createNode mesh -n "BackSideShape" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[35]" -type "float3"  0.35816678 0 -8.8817842e-16;
	setAttr ".dn" yes;
createNode transform -n "Hood";
	setAttr ".t" -type "double3" 1.9239902887003504 5.6470194976224581 7.5761086344375537 ;
	setAttr ".s" -type "double3" 0.77020350937007331 1 1 ;
createNode mesh -n "polySurfaceShape6" -p "Hood";
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
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform30" -p "Hood";
	setAttr ".v" no;
createNode mesh -n "HoodShape" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[16]" -type "float3" 2.8312206e-07 -0.17139113 0.40112484 ;
	setAttr ".pt[17]" -type "float3" 0 -0.13807522 0.25227618 ;
	setAttr ".pt[19]" -type "float3" -0.10664873 0 -0.11191165 ;
	setAttr ".pt[66]" -type "float3" 0.52503628 -2.9131868e-07 -1.4361412e-07 ;
	setAttr ".pt[67]" -type "float3" 5.5879354e-07 0.63957357 0.26489165 ;
	setAttr ".pt[68]" -type "float3" 0.24079353 0.63957357 0.26489165 ;
	setAttr ".pt[69]" -type "float3" 0.38084111 0.87409449 -0.25188473 ;
	setAttr ".pt[70]" -type "float3" 4.0978193e-07 0.87409449 -0.2475546 ;
	setAttr ".pt[71]" -type "float3" -0.20637187 0.5248515 0.26444954 ;
	setAttr ".pt[72]" -type "float3" -0.34320727 0.5248515 0.26435727 ;
	setAttr ".pt[73]" -type "float3" -0.22987519 0.53775489 -0.14995615 ;
	setAttr ".pt[74]" -type "float3" -0.088207677 0.67446202 -0.19792169 ;
	setAttr ".pt[75]" -type "float3" 1.9418076e-07 0.2888571 -0.48862219 ;
	setAttr ".pt[76]" -type "float3" 0.24596678 0.2888571 -0.48862201 ;
	setAttr ".pt[77]" -type "float3" 0.24493897 0.43253475 -0.35295942 ;
	setAttr ".pt[78]" -type "float3" 2.9057264e-07 0.43253475 -0.35295942 ;
	setAttr ".pt[79]" -type "float3" -0.23986647 0.36387455 -0.51707327 ;
	setAttr ".pt[80]" -type "float3" -0.25344151 0.43253475 -0.35554624 ;
	setAttr ".pt[81]" -type "float3" -0.3474454 0.36387455 -0.51772416 ;
	setAttr ".pt[82]" -type "float3" -0.36683306 0.43253475 -0.3560859 ;
	setAttr ".pt[83]" -type "float3" 0.2440708 0.47820264 -0.21018547 ;
	setAttr ".pt[84]" -type "float3" 2.3841858e-07 0.47820264 -0.21018547 ;
	setAttr ".pt[85]" -type "float3" -0.2690694 0.47820264 -0.21232322 ;
	setAttr ".pt[86]" -type "float3" -0.38737032 0.47820264 -0.21276915 ;
	setAttr ".pt[87]" -type "float3" 0.24323553 0.53713179 -0.048448581 ;
	setAttr ".pt[88]" -type "float3" 3.5017729e-07 0.53713179 -0.048448581 ;
	setAttr ".pt[89]" -type "float3" -0.27436289 0.5248515 -0.05015409 ;
	setAttr ".pt[90]" -type "float3" -0.39738739 0.5248515 -0.050509997 ;
	setAttr ".pt[91]" -type "float3" 0.24267884 0.57199585 0.063177705 ;
	setAttr ".pt[92]" -type "float3" 4.0233135e-07 0.57199585 0.063177705 ;
	setAttr ".pt[93]" -type "float3" -0.28531432 0.5248515 0.061760187 ;
	setAttr ".pt[94]" -type "float3" -0.41148704 0.5248515 0.061464436 ;
	setAttr ".pt[95]" -type "float3" 0.24196541 0.58353084 0.12582985 ;
	setAttr ".pt[96]" -type "float3" 6.4820051e-07 0.58353084 0.12582985 ;
	setAttr ".pt[97]" -type "float3" -0.30392551 0.5248515 0.12478143 ;
	setAttr ".pt[98]" -type "float3" -0.4341332 0.5248515 0.12456268 ;
	setAttr ".pt[99]" -type "float3" 0.24132773 0.61685437 0.19516911 ;
	setAttr ".pt[100]" -type "float3" 4.2468309e-07 0.61685431 0.19516911 ;
	setAttr ".pt[101]" -type "float3" -0.26781312 0.5248515 0.19445069 ;
	setAttr ".pt[102]" -type "float3" -0.40162733 0.5248515 0.19430067 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" 1.5331619682019406 2.3575016691117634 -8.5711983317407139 ;
	setAttr ".s" -type "double3" 0.52303595874104503 1 0.56390621864571033 ;
createNode mesh -n "polySurfaceShape16" -p "pPlane6";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.37203607 -0.61089522 0.4026553 
		0.30123278 -0.61089522 0.4026553 -0.37203634 -0.57618642 0 0 -0.57618642 0;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform29" -p "pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 1.6505355 ;
	setAttr ".pt[40]" -type "float3" 0 0.28505516 0 ;
	setAttr ".pt[41]" -type "float3" 2.9802322e-08 0.28505516 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 0.28505516 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.28505516 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.28505516 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.28505516 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.28505516 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.28505516 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.28505516 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.28505516 0 ;
	setAttr ".dn" yes;
createNode transform -n "FrontSide";
	setAttr ".t" -type "double3" 3.3111578056735 3.1216931216931223 8.431822903329417 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "polySurfaceShape2" -p "FrontSide";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3174603 -1.8468469e-15 
		-0.63492066 -1.2698417 2.8196149e-16 -0.63492054 0.087845981 -1.9505726e-17 -0.51477528 
		-1.1767365 2.6128799e-16 -0.45387405;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform28" -p "FrontSide";
	setAttr ".v" no;
createNode mesh -n "FrontSideShape" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -4.1843645e-08 -6.5756304e-08 -0.053170819 ;
	setAttr ".pt[66]" -type "float3" -1.239457e-07 -5.2475713e-08 1.3411045e-07 ;
	setAttr ".pt[67]" -type "float3" 0.0058029578 -0.40543172 -0.0048984638 ;
	setAttr ".pt[68]" -type "float3" 0 -0.41016406 -0.005165122 ;
	setAttr ".pt[69]" -type "float3" 0 -0.41016406 -0.010964168 ;
	setAttr ".pt[70]" -type "float3" 0 -0.41016406 -0.020305233 ;
	setAttr ".pt[71]" -type "float3" -1.582988e-07 -0.4477213 -1.7881393e-07 ;
	setAttr ".dn" yes;
createNode transform -n "Bumper";
	setAttr ".t" -type "double3" 3.4493791362685524 0.81110973425429211 11.954848384694236 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.4333333506760183 1 0.63511097740278544 ;
	setAttr ".rp" -type "double3" 0.43962194793577469 -1.6225681893888836e-16 0.73073974931149988 ;
	setAttr ".rpt" -type "double3" -1.1703616972472737 -0.43962194793577447 -0.73073974931149988 ;
	setAttr ".sp" -type "double3" 1.014512146941714 -1.6225681893888836e-16 1.1505701764119671 ;
	setAttr ".spt" -type "double3" -0.57489019900593541 0 -0.41983042710046864 ;
createNode mesh -n "polySurfaceShape4" -p "Bumper";
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
		-4.4408921e-16 -0.55555558 2.0633655 1.7334952 -0.57910156 -0.59907436 0.012509495 
		-0.5791021 -0.59907413;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform27" -p "Bumper";
	setAttr ".v" no;
createNode mesh -n "BumperShape" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.10938592 0.59737909 0 0 
		0.59737909 0 0.016354591 0 1.5551811 -4.4408921e-16 0 0.9836843 0.11780129 0.59737909 
		0 -1.110223e-16 0 1.5551811 0 0.59737909 0 -4.4408921e-16 0 0.9836843 0 0.59737909 
		0 0 0.59737909 0 0.10929298 0.59737909 0 0.10466009 0.58190262 0.016734703;
	setAttr ".dn" yes;
createNode transform -n "Grill";
	setAttr ".t" -type "double3" 2.1432920167633593 4.0936322571761501 7.97489305579583 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1 1 0.58535201949381577 ;
	setAttr ".rp" -type "double3" -2.2159751547901453e-16 3.4037848274195177 0.99798648813751889 ;
	setAttr ".rpt" -type "double3" -0.99798648813751778 -3.4037848274195177 2.4057983392819988 ;
	setAttr ".sp" -type "double3" -2.2159751547901453e-16 3.4037848274195177 1.7049338772257576 ;
	setAttr ".spt" -type "double3" 0 0 -0.70694738908824106 ;
createNode mesh -n "polySurfaceShape5" -p "Grill";
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
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform26" -p "Grill";
	setAttr ".v" no;
createNode mesh -n "GrillShape" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[58:93]" -type "float3"  0 0.067357197 2.0816682e-17 
		0 0.067357197 2.0816682e-17 0 0.067357197 0 0 0.067357197 0 0 0.10696506 0 0 0.10696506 
		0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 0 
		0 0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 
		0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 2.0816682e-17 0 0.067357197 
		0 0 0.067357197 2.0816682e-17 0 0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 
		0 0 0.067357197 0 0 0.067357197 0 0 0.10696506 0 0 0.10696506 0 0 0.067357197 0 0 
		0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 0 0 0.067357197 0;
	setAttr ".dn" yes;
createNode transform -n "Roof2";
	setAttr ".t" -type "double3" 1.3902476978403211 9.6758193014676905 -2.7343526999001391 ;
createNode mesh -n "polySurfaceShape7" -p "Roof2";
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
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform25" -p "Roof2";
	setAttr ".v" no;
createNode mesh -n "RoofShape2" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.1681546 -1.0850117e-06 -0.18412265 ;
	setAttr ".pt[21]" -type "float3" 0 0.067046754 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.14601731 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.14601731 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.14601731 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.14601731 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.14601731 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.14601731 0 ;
	setAttr ".dn" yes;
createNode transform -n "Roof";
	setAttr ".t" -type "double3" 2.0210916639808132 8.8889107031101542 1.8927411940823855 ;
	setAttr ".s" -type "double3" 0.65329706136339194 1 0.32599969689068586 ;
createNode mesh -n "polySurfaceShape8" -p "Roof";
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
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform24" -p "Roof";
	setAttr ".v" no;
createNode mesh -n "RoofShape" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.011029935 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.61899078 -7.0780516e-08 -3.4219624e-07 ;
	setAttr ".pt[2]" -type "float3" -0.011030412 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.33839026 -1.261792e-06 -0.56479335 ;
	setAttr ".pt[7]" -type "float3" 0 -3.0387034e-07 3.6740656e-07 ;
	setAttr ".pt[8]" -type "float3" 0.60796082 -4.0233135e-07 2.9802322e-07 ;
	setAttr ".pt[11]" -type "float3" -0.011029935 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.60796052 -3.5062709e-07 3.2576088e-07 ;
	setAttr ".pt[15]" -type "float3" -0.011029935 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.011029825 -0.06603881 0.068310954 ;
	setAttr ".pt[17]" -type "float3" 0 -0.06603881 0.068310954 ;
	setAttr ".pt[18]" -type "float3" 0 -0.06603881 0.068310954 ;
	setAttr ".pt[19]" -type "float3" 0.60796052 -8.4052076e-08 -5.87535e-07 ;
	setAttr ".dn" yes;
createNode transform -n "FootPlatform";
	setAttr ".t" -type "double3" 3.4583188149312853 0 0.31742253162550649 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.27777778042687157 1 1.222253973979772 ;
createNode mesh -n "polySurfaceShape9" -p "FootPlatform";
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
		-1.7727063 -0.55154586 0.57726747 -3.7110543 0.020666447 -1.8792427 -1.789261 1.1035992e-16 
		-1.8619815;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform23" -p "FootPlatform";
	setAttr ".v" no;
createNode mesh -n "FootPlatformShape" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 6.3776969e-07 0.40438476 9.9382146e-07 ;
	setAttr ".pt[2]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -6.2948253e-08 0.40438485 1.3465659e-06 ;
	setAttr ".pt[6]" -type "float3" 2.741811e-08 0.40438476 9.4171116e-07 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0.42667592 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 2.741811e-08 0.14277124 -0.15064181 ;
	setAttr ".pt[10]" -type "float3" -0.28298154 0.32412034 -1.1175871e-08 ;
	setAttr ".pt[12]" -type "float3" -8.9406967e-08 -1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 0.38524359 -1.1175871e-08 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 0.42667592 -1.1175871e-08 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0.42667592 -1.1175871e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 0.42667592 -1.1175871e-08 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-08 0.42667592 -1.1175871e-08 ;
	setAttr ".pt[52]" -type "float3" -0.42794716 -0.13501768 0 ;
	setAttr ".pt[53]" -type "float3" -0.42794716 -0.13501768 0 ;
	setAttr ".pt[54]" -type "float3" -0.42794716 -0.13501768 0 ;
	setAttr ".pt[55]" -type "float3" -0.42794716 -0.13501768 0 ;
	setAttr ".pt[56]" -type "float3" -0.42794704 0.20232855 -1.1175871e-08 ;
	setAttr ".pt[57]" -type "float3" -0.28298154 0.32412034 -1.1175871e-08 ;
	setAttr ".pt[58]" -type "float3" -2.9802322e-08 0.42667592 -1.1175871e-08 ;
	setAttr ".pt[59]" -type "float3" -0.54576135 0.42051631 -0.0012023952 ;
	setAttr ".dn" yes;
createNode transform -n "Windshield";
	setAttr ".t" -type "double3" 2.216392592784362 7.4014299879202143 3.6127473657712432 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.40045533000864664 1 0.62979646306312509 ;
createNode mesh -n "polySurfaceShape10" -p "Windshield";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.79689312 0.21982612 0.15144235 
		-0.19828033 0.88361168 0.15144223 -0.34673226 0.21982613 2.3051832 -0.19828039 0.88361156 
		3.0039613;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform22" -p "Windshield";
	setAttr ".v" no;
createNode mesh -n "WindshieldShape" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 -0.16490917 -0.022269428 -0.64208835 0 -2.3841858e-07 0 0.14003097 -0.10501416 
		-1.1487813 0 -2.3841858e-07 0 0.35637972 -0.044766679 -0.88154125 0 -2.3841858e-07 
		0 -0.025338054 -2.3841858e-07 -0.028154615 0 -2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 -0.034796178 -2.3841858e-07 0.17257397 0 -2.3841858e-07 0.25875393 
		0 -2.3841858e-07 0.25875393 2.3841858e-07 0 0.28388932;
	setAttr ".dn" yes;
createNode transform -n "pPlane16";
	setAttr ".t" -type "double3" 2.2233074409442217 6.8713378303475308 -6.5305248697873939 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.91736849174405388 0.91736849174405388 0.53424503649812116 ;
createNode mesh -n "polySurfaceShape11" -p "pPlane16";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.102808 -0.093198776 -1.5885258 
		2.5703516 -0.093198918 -1.8201957 -1.5814915 -0.093198381 -1.0585101 2.5703516 -0.093198918 
		-1.0585107;
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform21" -p "pPlane16";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" 0.45674899 -9.7144515e-16 4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" 0.45674899 -9.7144515e-16 0 ;
	setAttr ".pt[5]" -type "float3" 0.45674899 -9.7144515e-16 4.4408921e-16 ;
	setAttr ".pt[7]" -type "float3" 0.45674899 -9.7144515e-16 4.4408921e-16 ;
	setAttr ".pt[28]" -type "float3" -0.32985705 -0.38071656 0.82366216 ;
	setAttr ".pt[29]" -type "float3" -0.22121556 -0.38084352 0.91991436 ;
	setAttr ".pt[30]" -type "float3" -0.36121196 -0.38071638 0.64191365 ;
	setAttr ".pt[31]" -type "float3" -0.37330815 -0.38071638 0.38982162 ;
	setAttr ".pt[32]" -type "float3" -0.37297341 -0.38071638 0 ;
	setAttr ".pt[33]" -type "float3" -0.13461822 -0.38029918 0.91991425 ;
	setAttr ".pt[34]" -type "float3" 0.089409992 -0.38045561 0.91991436 ;
	setAttr ".pt[35]" -type "float3" 0.14423358 -0.38049406 0.91991436 ;
	setAttr ".pt[36]" -type "float3" 0.25562942 -0.38057175 0.91991436 ;
	setAttr ".pt[37]" -type "float3" 0.46204504 -0.3807165 0.80279481 ;
	setAttr ".dn" yes;
createNode transform -n "Gas_Tank";
	setAttr ".t" -type "double3" 4.1018370049711788 0.88009417799087486 -2.686813530270582 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.6882380184237179 0.6882380184237179 0.6882380184237179 ;
createNode transform -n "transform20" -p "Gas_Tank";
	setAttr ".v" no;
createNode mesh -n "Gas_TankShape" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.12687027 0 -0.041222647 ;
	setAttr ".pt[21]" -type "float3" 0.10792235 0 -0.078410111 ;
	setAttr ".pt[22]" -type "float3" 0.078410134 0 -0.10792229 ;
	setAttr ".pt[23]" -type "float3" 0.041222703 0 -0.12687027 ;
	setAttr ".pt[24]" -type "float3" 2.3720256e-08 0 -0.13339925 ;
	setAttr ".pt[25]" -type "float3" -0.041222606 0 -0.12687023 ;
	setAttr ".pt[26]" -type "float3" -0.078410067 0 -0.10792226 ;
	setAttr ".pt[27]" -type "float3" -0.1079222 0 -0.078410104 ;
	setAttr ".pt[28]" -type "float3" -0.12687014 0 -0.04122261 ;
	setAttr ".pt[29]" -type "float3" -0.1333992 0 1.77902e-08 ;
	setAttr ".pt[30]" -type "float3" -0.12687014 0 0.041222654 ;
	setAttr ".pt[31]" -type "float3" -0.1079222 0 0.078410134 ;
	setAttr ".pt[32]" -type "float3" -0.078410067 0 0.10792229 ;
	setAttr ".pt[33]" -type "float3" -0.041222606 0 0.12687023 ;
	setAttr ".pt[34]" -type "float3" 2.3720256e-08 0 0.13339926 ;
	setAttr ".pt[35]" -type "float3" 0.041222703 0 0.1268702 ;
	setAttr ".pt[36]" -type "float3" 0.078410134 0 0.10792223 ;
	setAttr ".pt[37]" -type "float3" 0.10792224 0 0.078410104 ;
	setAttr ".pt[38]" -type "float3" 0.12687019 0 0.041222654 ;
	setAttr ".pt[39]" -type "float3" 0.1333992 0 1.77902e-08 ;
	setAttr ".pt[201]" -type "float3" -0.33977494 -0.23755419 0.092452072 ;
	setAttr ".pt[202]" -type "float3" -0.29727945 -0.23755419 0.17585431 ;
	setAttr ".pt[203]" -type "float3" -0.055236675 -0.23755419 -3.9898932e-08 ;
	setAttr ".pt[204]" -type "float3" -0.23109098 -0.23755419 0.24204272 ;
	setAttr ".pt[205]" -type "float3" -0.14768885 -0.23755419 0.28453827 ;
	setAttr ".pt[206]" -type "float3" -0.055236675 -0.23755419 0.29918116 ;
	setAttr ".pt[207]" -type "float3" 0.037215367 -0.23755419 0.28453824 ;
	setAttr ".pt[208]" -type "float3" 0.1206176 -0.23755419 0.24204269 ;
	setAttr ".pt[209]" -type "float3" 0.18680595 -0.23755419 0.17585428 ;
	setAttr ".pt[210]" -type "float3" 0.22930141 -0.23755419 0.092452034 ;
	setAttr ".pt[211]" -type "float3" 0.24394454 -0.23755419 -3.9898932e-08 ;
	setAttr ".pt[212]" -type "float3" 0.22930141 -0.23755419 -0.092452087 ;
	setAttr ".pt[213]" -type "float3" 0.18680595 -0.23755419 -0.17585431 ;
	setAttr ".pt[214]" -type "float3" 0.1206176 -0.23755419 -0.24204272 ;
	setAttr ".pt[215]" -type "float3" 0.037215367 -0.23755419 -0.28453824 ;
	setAttr ".pt[216]" -type "float3" -0.055236675 -0.23755419 -0.29918116 ;
	setAttr ".pt[217]" -type "float3" -0.14768885 -0.23755419 -0.28453818 ;
	setAttr ".pt[218]" -type "float3" -0.23109098 -0.23755419 -0.2420426 ;
	setAttr ".pt[219]" -type "float3" -0.29727933 -0.23755419 -0.17585428 ;
	setAttr ".pt[220]" -type "float3" -0.33977479 -0.23755419 -0.092452087 ;
	setAttr ".pt[221]" -type "float3" -0.35441774 -0.23755419 -3.9898932e-08 ;
createNode transform -n "Gas_Tank2";
	setAttr ".t" -type "double3" 4.1018370049711788 0.88009417799087486 -7.3968494124328803 ;
	setAttr ".r" -type "double3" -270 0 0 ;
	setAttr ".s" -type "double3" 0.6882380184237179 0.6882380184237179 0.6882380184237179 ;
createNode transform -n "transform19" -p "Gas_Tank2";
	setAttr ".v" no;
createNode mesh -n "Gas_TankShape2" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499981
		 0.4106282 0.56249982 0.4106282 0.54999983 0.4106282 0.53749985 0.4106282 0.52499986
		 0.4106282 0.51249987 0.4106282 0.49999988 0.4106282 0.48749989 0.4106282 0.4749999
		 0.4106282 0.46249992 0.4106282 0.44999993 0.4106282 0.43749994 0.4106282 0.42499995
		 0.4106282 0.41249996 0.4106282 0.39999998 0.4106282 0.38749999 0.4106282 0.62499976
		 0.4106282 0.37500003 0.4106282 0.61249983 0.4106282 0.59999979 0.4106282 0.58749986
		 0.4106282 0.57499981 0.43765232 0.56249982 0.43765232 0.54999983 0.43765232 0.53749985
		 0.43765232 0.52499986 0.43765232 0.51249987 0.43765232 0.49999988 0.43765232 0.48749989
		 0.43765232 0.4749999 0.43765232 0.46249992 0.43765232 0.44999993 0.43765232 0.43749994
		 0.43765232 0.42499995 0.43765232 0.41249996 0.43765232 0.39999998 0.43765232 0.38749999
		 0.43765232 0.62499976 0.43765232 0.37500003 0.43765232 0.61249983 0.43765232 0.59999979
		 0.43765232 0.58749986 0.43765232 0.57499981 0.56019711 0.56249982 0.56019711 0.54999983
		 0.56019711 0.53749985 0.56019711 0.52499986 0.56019711 0.51249987 0.56019711 0.49999988
		 0.56019711 0.48749989 0.56019711 0.4749999 0.56019711 0.46249992 0.56019711 0.44999993
		 0.56019711 0.43749994 0.56019711 0.42499995 0.56019711 0.41249996 0.56019711 0.39999998
		 0.56019711 0.38749999 0.56019711 0.62499976 0.56019711 0.375 0.56019711 0.61249983
		 0.56019711 0.59999979 0.56019711 0.58749986 0.56019711 0.57499981 0.58888453 0.56249982
		 0.58888453 0.54999983 0.58888453 0.53749985 0.58888453 0.52499986 0.58888453 0.51249987
		 0.58888453 0.49999988 0.58888453 0.48749989 0.58888453 0.4749999 0.58888453 0.46249992
		 0.58888453 0.44999993 0.58888453 0.43749994 0.58888453 0.42499995 0.58888453 0.41249996
		 0.58888453 0.39999998 0.58888453 0.38749999 0.58888453 0.62499976 0.58888453 0.375
		 0.58888453 0.61249983 0.58888453 0.59999979 0.58888453 0.58749986 0.58888453 0.56249982
		 0.4106282 0.57499981 0.4106282 0.57499981 0.43765232 0.56249982 0.43765232 0.54999983
		 0.4106282 0.54999983 0.43765232 0.53749985 0.4106282 0.53749985 0.43765232 0.52499986
		 0.4106282 0.52499986 0.43765232 0.51249987 0.4106282 0.51249987 0.43765232 0.49999988
		 0.4106282 0.49999988 0.43765232 0.48749989 0.4106282 0.48749989 0.43765232 0.4749999
		 0.4106282 0.4749999 0.43765232 0.46249992 0.4106282 0.46249992 0.43765232 0.44999993
		 0.4106282 0.44999993 0.43765232 0.43749994 0.4106282 0.43749994 0.43765232 0.42499995
		 0.4106282 0.42499995 0.43765232 0.41249996 0.4106282 0.41249996 0.43765232 0.39999998
		 0.4106282 0.39999998 0.43765232 0.38749999 0.4106282 0.38749999 0.43765232 0.37500003
		 0.4106282 0.37500003 0.43765232 0.61249983 0.4106282 0.62499976 0.4106282 0.62499976
		 0.43765232 0.61249983 0.43765232 0.59999979 0.4106282 0.59999979 0.43765232 0.58749986
		 0.4106282 0.58749986 0.43765232 0.56249982 0.56019711 0.57499981 0.56019711 0.57499981
		 0.58888453 0.56249982 0.58888453 0.54999983 0.56019711 0.54999983 0.58888453 0.53749985
		 0.56019711 0.53749985 0.58888453 0.52499986 0.56019711 0.52499986 0.58888453 0.51249987
		 0.56019711 0.51249987 0.58888453 0.49999988 0.56019711 0.49999988 0.58888453 0.48749989
		 0.56019711 0.48749989 0.58888453 0.4749999 0.56019711 0.4749999 0.58888453 0.46249992
		 0.56019711 0.46249992 0.58888453 0.44999993 0.56019711 0.44999993 0.58888453 0.43749994
		 0.56019711 0.43749994 0.58888453 0.42499995 0.56019711 0.42499995 0.58888453 0.41249996
		 0.56019711 0.41249996 0.58888453 0.39999998 0.56019711 0.39999998 0.58888453 0.38749999
		 0.56019711 0.38749999 0.58888453 0.375 0.56019711 0.375 0.58888453 0.61249983 0.56019711
		 0.62499976 0.56019711 0.62499976 0.58888453 0.61249983 0.58888453 0.59999979 0.56019711
		 0.59999979 0.58888453;
	setAttr ".uvst[0].uvsp[250:271]" 0.58749986 0.56019711 0.58749986 0.58888453
		 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.12687027 0 -0.041222647 ;
	setAttr ".pt[21]" -type "float3" 0.10792235 0 -0.078410111 ;
	setAttr ".pt[22]" -type "float3" 0.078410134 0 -0.10792229 ;
	setAttr ".pt[23]" -type "float3" 0.041222703 0 -0.12687027 ;
	setAttr ".pt[24]" -type "float3" 2.3720256e-08 0 -0.13339925 ;
	setAttr ".pt[25]" -type "float3" -0.041222606 0 -0.12687023 ;
	setAttr ".pt[26]" -type "float3" -0.078410067 0 -0.10792226 ;
	setAttr ".pt[27]" -type "float3" -0.1079222 0 -0.078410104 ;
	setAttr ".pt[28]" -type "float3" -0.12687014 0 -0.04122261 ;
	setAttr ".pt[29]" -type "float3" -0.1333992 0 1.77902e-08 ;
	setAttr ".pt[30]" -type "float3" -0.12687014 0 0.041222654 ;
	setAttr ".pt[31]" -type "float3" -0.1079222 0 0.078410134 ;
	setAttr ".pt[32]" -type "float3" -0.078410067 0 0.10792229 ;
	setAttr ".pt[33]" -type "float3" -0.041222606 0 0.12687023 ;
	setAttr ".pt[34]" -type "float3" 2.3720256e-08 0 0.13339926 ;
	setAttr ".pt[35]" -type "float3" 0.041222703 0 0.1268702 ;
	setAttr ".pt[36]" -type "float3" 0.078410134 0 0.10792223 ;
	setAttr ".pt[37]" -type "float3" 0.10792224 0 0.078410104 ;
	setAttr ".pt[38]" -type "float3" 0.12687019 0 0.041222654 ;
	setAttr ".pt[39]" -type "float3" 0.1333992 0 1.77902e-08 ;
	setAttr ".pt[201]" -type "float3" -0.33977494 -0.23755419 0.092452072 ;
	setAttr ".pt[202]" -type "float3" -0.29727945 -0.23755419 0.17585431 ;
	setAttr ".pt[203]" -type "float3" -0.055236675 -0.23755419 -3.9898932e-08 ;
	setAttr ".pt[204]" -type "float3" -0.23109098 -0.23755419 0.24204272 ;
	setAttr ".pt[205]" -type "float3" -0.14768885 -0.23755419 0.28453827 ;
	setAttr ".pt[206]" -type "float3" -0.055236675 -0.23755419 0.29918116 ;
	setAttr ".pt[207]" -type "float3" 0.037215367 -0.23755419 0.28453824 ;
	setAttr ".pt[208]" -type "float3" 0.1206176 -0.23755419 0.24204269 ;
	setAttr ".pt[209]" -type "float3" 0.18680595 -0.23755419 0.17585428 ;
	setAttr ".pt[210]" -type "float3" 0.22930141 -0.23755419 0.092452034 ;
	setAttr ".pt[211]" -type "float3" 0.24394454 -0.23755419 -3.9898932e-08 ;
	setAttr ".pt[212]" -type "float3" 0.22930141 -0.23755419 -0.092452087 ;
	setAttr ".pt[213]" -type "float3" 0.18680595 -0.23755419 -0.17585431 ;
	setAttr ".pt[214]" -type "float3" 0.1206176 -0.23755419 -0.24204272 ;
	setAttr ".pt[215]" -type "float3" 0.037215367 -0.23755419 -0.28453824 ;
	setAttr ".pt[216]" -type "float3" -0.055236675 -0.23755419 -0.29918116 ;
	setAttr ".pt[217]" -type "float3" -0.14768885 -0.23755419 -0.28453818 ;
	setAttr ".pt[218]" -type "float3" -0.23109098 -0.23755419 -0.2420426 ;
	setAttr ".pt[219]" -type "float3" -0.29727933 -0.23755419 -0.17585428 ;
	setAttr ".pt[220]" -type "float3" -0.33977479 -0.23755419 -0.092452087 ;
	setAttr ".pt[221]" -type "float3" -0.35441774 -0.23755419 -3.9898932e-08 ;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  1.27520657 -3.42434716 -0.41433978 1.084755898 -3.42434716 -0.78812104
		 0.78812075 -3.42434716 -1.08475554 0.41434002 -3.42434716 -1.27520657 0 -3.42434716 -1.3408314
		 -0.41433954 -3.42434716 -1.27520645 -0.78812075 -3.42434716 -1.084755421 -1.084754944 -3.42434716 -0.78812087
		 -1.27520561 -3.42434716 -0.4143396 -1.34083128 -3.42434716 0 -1.27520561 -3.42434716 0.41433954
		 -1.084754944 -3.42434716 0.78812075 -0.78812075 -3.42434716 1.084755182 -0.41433954 -3.42434716 1.27520609
		 0 -3.42434716 1.34083104 0.41434002 -3.42434716 1.27520561 0.78812075 -3.42434716 1.084754705
		 1.084754944 -3.42434716 0.78812051 1.27520561 -3.42434716 0.41433954 1.3408308 -3.42434716 0
		 1.27520657 3.42434788 -0.41433978 1.084755898 3.42434788 -0.78812104 0.78812075 3.42434788 -1.08475554
		 0.41434002 3.42434788 -1.27520657 0 3.42434788 -1.3408314 -0.41433954 3.42434788 -1.27520645
		 -0.78812075 3.42434788 -1.084755421 -1.084754944 3.42434788 -0.78812087 -1.27520561 3.42434788 -0.4143396
		 -1.34083128 3.42434788 0 -1.27520561 3.42434788 0.41433954 -1.084754944 3.42434788 0.78812075
		 -0.78812075 3.42434788 1.084755182 -0.41433954 3.42434788 1.27520609 0 3.42434788 1.34083104
		 0.41434002 3.42434788 1.27520561 0.78812075 3.42434788 1.084754705 1.084754944 3.42434788 0.78812051
		 1.27520561 3.42434788 0.41433954 1.3408308 3.42434788 0 0 3.42434788 0 0.78812075 -1.63669419 1.084754705
		 0.41434002 -1.63669419 1.27520561 0 -1.63669419 1.34083104 -0.41433954 -1.63669419 1.27520609
		 -0.78812075 -1.63669419 1.084755182 -1.084754944 -1.63669419 0.78812075 -1.27520561 -1.63669419 0.41433954
		 -1.34083128 -1.63669419 0 -1.27520561 -1.63669419 -0.4143396 -1.084754944 -1.63669419 -0.78812087
		 -0.78812075 -1.63669419 -1.084755421 -0.41433954 -1.63669419 -1.27520645 0 -1.63669419 -1.3408314
		 0.41434002 -1.63669419 -1.27520657 0.78812075 -1.63669419 -1.08475554 1.084755898 -1.63669419 -0.7881211
		 1.27520657 -1.63669419 -0.41433978 1.3408308 -1.63669419 0 1.27520561 -1.63669419 0.41433954
		 1.084754944 -1.63669419 0.78812051 0.78812075 -1.14438152 1.084754705 0.41434002 -1.14438152 1.27520609
		 0 -1.14438152 1.34083104 -0.41433954 -1.14438152 1.27520609 -0.78812075 -1.14438152 1.084755182
		 -1.084754944 -1.14438152 0.78812075 -1.27520561 -1.14438152 0.41433954 -1.34083128 -1.14438152 0
		 -1.27520561 -1.14438152 -0.4143396 -1.084754944 -1.14438152 -0.78812087 -0.78812075 -1.14438152 -1.084755421
		 -0.41433954 -1.14438152 -1.27520645 0 -1.14438152 -1.3408314 0.41434002 -1.14438152 -1.27520657
		 0.78812075 -1.14438152 -1.08475554 1.084755898 -1.14438152 -0.7881211 1.27520657 -1.14438152 -0.41433978
		 1.34083128 -1.14438152 0 1.27520657 -1.14438152 0.41433954 1.084754944 -1.14438152 0.78812051
		 0.78812075 1.08808136 1.084754705 0.41434002 1.08808136 1.27520609 0 1.08808136 1.34083104
		 -0.41433954 1.08808136 1.27520609 -0.78812075 1.08808136 1.084755182 -1.084754944 1.08808136 0.78812075
		 -1.27520561 1.08808136 0.41433954 -1.34083128 1.08808136 0 -1.27520561 1.08808136 -0.4143396
		 -1.084754944 1.08808136 -0.78812087 -0.78812075 1.08808136 -1.084755421 -0.41433954 1.08808136 -1.27520645
		 0 1.08808136 -1.3408314 0.41434002 1.08808136 -1.27520657 0.78812075 1.08808136 -1.08475554
		 1.084755898 1.08808136 -0.7881211 1.27520657 1.08808136 -0.41433978 1.3408308 1.08808136 0
		 1.27520561 1.08808136 0.41433954 1.084754944 1.08808136 0.78812051 0.78812075 1.61069536 1.084754705
		 0.41434002 1.61069536 1.27520609 0 1.61069536 1.34083104 -0.41433954 1.61069536 1.27520609
		 -0.78812075 1.61069536 1.084755182 -1.084754944 1.61069536 0.78812051 -1.27520561 1.61069536 0.41433954
		 -1.34083128 1.61069536 0 -1.27520561 1.61069536 -0.4143396 -1.084754944 1.61069536 -0.78812087
		 -0.78812075 1.61069536 -1.084755421 -0.41433954 1.61069536 -1.27520645 0 1.61069536 -1.3408314
		 0.41434002 1.61069536 -1.27520657 0.78812075 1.61069536 -1.08475554 1.084755898 1.61069536 -0.7881211
		 1.27520657 1.61069536 -0.41433978 1.3408308 1.61069536 0 1.27520561 1.61069536 0.41433954
		 1.084754944 1.61069536 0.78812051 0.6823926 -1.41887164 0.93923211 0.35875559 -1.41887164 1.10413408
		 0.6823926 -0.99260402 0.93923211 0.35875559 -0.99260402 1.10413408 0 -1.41887164 1.16095543
		 0 -0.99260402 1.16095543 -0.35875463 -1.41887164 1.10413408 -0.35875463 -0.99260402 1.10413408
		 -0.68239212 -1.41887164 0.93923259 -0.68239212 -0.99260402 0.93923259 -0.93923283 -1.41887164 0.68239248
		 -0.93923283 -0.99260402 0.68239248 -1.10413408 -1.41887164 0.35875487 -1.10413408 -0.99260402 0.35875487
		 -1.16095543 -1.41887164 0 -1.16095543 -0.99260402 0 -1.10413408 -1.41887164 -0.35875505
		 -1.10413408 -0.99260402 -0.35875505 -0.93923283 -1.41887164 -0.68239266 -0.93923283 -0.99260402 -0.68239266
		 -0.68239212 -1.41887164 -0.93923306 -0.68239212 -0.99260402 -0.93923306 -0.35875463 -1.41887164 -1.10413456
		 -0.35875463 -0.99260402 -1.10413456 0 -1.41887164 -1.16095579 0 -0.99260402 -1.16095579
		 0.35875559 -1.41887164 -1.10413468 0.35875559 -0.99260402 -1.10413468 0.6823926 -1.41887164 -0.93923306
		 0.6823926 -0.99260402 -0.93923306 0.93923378 -1.41887164 -0.68239284 0.93923378 -0.99260402 -0.68239284
		 1.10413504 -1.41887164 -0.35875523 1.10413504 -0.99260402 -0.35875523 1.16095543 -1.41887164 0
		 1.16095591 -0.99260402 0 1.10413361 -1.41887164 0.35875487 1.10413504 -0.99260402 0.35875487
		 0.93923283 -1.41887164 0.68239224 0.93923283 -0.99260402 0.68239224 0.6823926 0.94036865 0.93923211
		 0.35875559 0.94036865 1.10413408 0.6823926 1.39287281 0.93923211 0.35875559 1.39287281 1.10413408
		 0 0.94036865 1.16095543;
	setAttr ".vt[166:221]" 0 1.39287281 1.16095543 -0.35875463 0.94036865 1.10413408
		 -0.35875463 1.39287281 1.10413408 -0.68239212 0.94036865 0.93923259 -0.68239212 1.39287281 0.93923259
		 -0.93923283 0.94036865 0.68239248 -0.93923283 1.39287281 0.68239224 -1.10413408 0.94036865 0.35875487
		 -1.10413408 1.39287281 0.35875487 -1.16095543 0.94036865 0 -1.16095543 1.39287281 0
		 -1.10413408 0.94036865 -0.35875505 -1.10413408 1.39287281 -0.35875505 -0.93923283 0.94036865 -0.68239266
		 -0.93923283 1.39287281 -0.68239266 -0.68239212 0.94036865 -0.93923306 -0.68239212 1.39287281 -0.93923306
		 -0.35875463 0.94036865 -1.10413456 -0.35875463 1.39287281 -1.10413456 0 0.94036865 -1.16095579
		 0 1.39287281 -1.16095579 0.35875559 0.94036865 -1.10413468 0.35875559 1.39287281 -1.10413468
		 0.6823926 0.94036865 -0.93923306 0.6823926 1.39287281 -0.93923306 0.93923378 0.94036865 -0.68239284
		 0.93923378 1.39287281 -0.68239284 1.10413504 0.94036865 -0.35875523 1.10413504 1.39287281 -0.35875523
		 1.16095543 0.94036865 0 1.16095543 1.39287281 0 1.10413361 0.94036865 0.35875487
		 1.10413361 1.39287281 0.35875487 0.93923283 0.94036865 0.68239224 0.93923283 1.39287281 0.68239224
		 1.27520657 -3.42434716 -0.41433978 1.084755898 -3.42434716 -0.78812104 0 -3.42434716 0
		 0.78812075 -3.42434716 -1.08475554 0.41434002 -3.42434716 -1.27520657 0 -3.42434716 -1.3408314
		 -0.41433954 -3.42434716 -1.27520645 -0.78812075 -3.42434716 -1.084755421 -1.084754944 -3.42434716 -0.78812087
		 -1.27520561 -3.42434716 -0.4143396 -1.34083128 -3.42434716 0 -1.27520561 -3.42434716 0.41433954
		 -1.084754944 -3.42434716 0.78812075 -0.78812075 -3.42434716 1.084755182 -0.41433954 -3.42434716 1.27520609
		 0 -3.42434716 1.34083104 0.41434002 -3.42434716 1.27520561 0.78812075 -3.42434716 1.084754705
		 1.084754944 -3.42434716 0.78812051 1.27520561 -3.42434716 0.41433954 1.3408308 -3.42434716 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 57 1 1 56 1
		 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1 12 45 1 13 44 1
		 14 43 1 15 42 1 16 41 1 17 60 1 18 59 1 19 58 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0 61 81 1 62 82 1 61 62 0 63 83 1 62 63 0 64 84 1 63 64 0 65 85 1 64 65 0
		 66 86 1 65 66 0 67 87 1 66 67 0 68 88 1 67 68 0 69 89 1 68 69 0 70 90 1 69 70 0 71 91 1
		 70 71 0 72 92 1 71 72 0 73 93 1 72 73 0 74 94 1 73 74 0 75 95 1 74 75 0 76 96 1 75 76 0
		 77 97 1 76 77 0 78 98 1 77 78 0 79 99 1 78 79 0 80 100 1 79 80 0 80 61 0 81 82 0
		 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 101 36 1 102 35 1
		 101 102 0 103 34 1 102 103 0 104 33 1;
	setAttr ".ed[166:331]" 103 104 0 105 32 1 104 105 0 106 31 1 105 106 0 107 30 1
		 106 107 0 108 29 1 107 108 0 109 28 1 108 109 0 110 27 1 109 110 0 111 26 1 110 111 0
		 112 25 1 111 112 0 113 24 1 112 113 0 114 23 1 113 114 0 115 22 1 114 115 0 116 21 1
		 115 116 0 117 20 1 116 117 0 118 39 1 117 118 0 119 38 1 118 119 0 120 37 1 119 120 0
		 120 101 0 41 121 0 42 122 0 121 122 0 61 123 0 121 123 1 62 124 0 123 124 0 122 124 1
		 43 125 0 122 125 0 63 126 0 124 126 0 125 126 1 44 127 0 125 127 0 64 128 0 126 128 0
		 127 128 1 45 129 0 127 129 0 65 130 0 128 130 0 129 130 1 46 131 0 129 131 0 66 132 0
		 130 132 0 131 132 1 47 133 0 131 133 0 67 134 0 132 134 0 133 134 1 48 135 0 133 135 0
		 68 136 0 134 136 0 135 136 1 49 137 0 135 137 0 69 138 0 136 138 0 137 138 1 50 139 0
		 137 139 0 70 140 0 138 140 0 139 140 1 51 141 0 139 141 0 71 142 0 140 142 0 141 142 1
		 52 143 0 141 143 0 72 144 0 142 144 0 143 144 1 53 145 0 143 145 0 73 146 0 144 146 0
		 145 146 1 54 147 0 145 147 0 74 148 0 146 148 0 147 148 1 55 149 0 147 149 0 75 150 0
		 148 150 0 149 150 1 56 151 0 149 151 0 76 152 0 150 152 0 151 152 1 57 153 0 151 153 0
		 77 154 0 152 154 0 153 154 1 58 155 0 153 155 0 78 156 0 154 156 0 155 156 1 59 157 0
		 155 157 0 79 158 0 156 158 0 157 158 1 60 159 0 157 159 0 80 160 0 158 160 0 159 160 1
		 159 121 0 160 123 0 81 161 0 82 162 0 161 162 0 101 163 0 161 163 1 102 164 0 163 164 0
		 162 164 1 83 165 0 162 165 0 103 166 0 164 166 0 165 166 1 84 167 0 165 167 0 104 168 0
		 166 168 0 167 168 1 85 169 0 167 169 0 105 170 0 168 170 0 169 170 1 86 171 0 169 171 0
		 106 172 0 170 172 0 171 172 1 87 173 0 171 173 0 107 174 0 172 174 0;
	setAttr ".ed[332:459]" 173 174 1 88 175 0 173 175 0 108 176 0 174 176 0 175 176 1
		 89 177 0 175 177 0 109 178 0 176 178 0 177 178 1 90 179 0 177 179 0 110 180 0 178 180 0
		 179 180 1 91 181 0 179 181 0 111 182 0 180 182 0 181 182 1 92 183 0 181 183 0 112 184 0
		 182 184 0 183 184 1 93 185 0 183 185 0 113 186 0 184 186 0 185 186 1 94 187 0 185 187 0
		 114 188 0 186 188 0 187 188 1 95 189 0 187 189 0 115 190 0 188 190 0 189 190 1 96 191 0
		 189 191 0 116 192 0 190 192 0 191 192 1 97 193 0 191 193 0 117 194 0 192 194 0 193 194 1
		 98 195 0 193 195 0 118 196 0 194 196 0 195 196 1 99 197 0 195 197 0 119 198 0 196 198 0
		 197 198 1 100 199 0 197 199 0 120 200 0 198 200 0 199 200 1 199 161 0 200 163 0 0 201 0
		 1 202 0 201 202 0 203 201 1 203 202 1 2 204 0 202 204 0 203 204 1 3 205 0 204 205 0
		 203 205 1 4 206 0 205 206 0 203 206 1 5 207 0 206 207 0 203 207 1 6 208 0 207 208 0
		 203 208 1 7 209 0 208 209 0 203 209 1 8 210 0 209 210 0 203 210 1 9 211 0 210 211 0
		 203 211 1 10 212 0 211 212 0 203 212 1 11 213 0 212 213 0 203 213 1 12 214 0 213 214 0
		 203 214 1 13 215 0 214 215 0 203 215 1 14 216 0 215 216 0 203 216 1 15 217 0 216 217 0
		 203 217 1 16 218 0 217 218 0 203 218 1 17 219 0 218 219 0 203 219 1 18 220 0 219 220 0
		 203 220 1 19 221 0 220 221 0 203 221 1 221 201 0;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 41 95 -41
		mu 0 4 20 21 99 101
		f 4 1 42 94 -42
		mu 0 4 21 22 98 99
		f 4 2 43 93 -43
		mu 0 4 22 23 97 98
		f 4 3 44 92 -44
		mu 0 4 23 24 96 97
		f 4 4 45 91 -45
		mu 0 4 24 25 95 96
		f 4 5 46 90 -46
		mu 0 4 25 26 94 95
		f 4 6 47 89 -47
		mu 0 4 26 27 93 94
		f 4 7 48 88 -48
		mu 0 4 27 28 92 93
		f 4 8 49 87 -49
		mu 0 4 28 29 91 92
		f 4 9 50 86 -50
		mu 0 4 29 30 90 91
		f 4 10 51 85 -51
		mu 0 4 30 31 89 90
		f 4 11 52 84 -52
		mu 0 4 31 32 88 89
		f 4 12 53 83 -53
		mu 0 4 32 33 87 88
		f 4 13 54 82 -54
		mu 0 4 33 34 86 87
		f 4 14 55 81 -55
		mu 0 4 34 35 85 86
		f 4 15 56 80 -56
		mu 0 4 35 36 84 85
		f 4 16 57 99 -57
		mu 0 4 36 37 104 84
		f 4 17 58 98 -58
		mu 0 4 37 38 103 104
		f 4 18 59 97 -59
		mu 0 4 38 39 102 103
		f 4 19 40 96 -60
		mu 0 4 39 40 100 102
		f 3 -403 -404 404
		mu 0 3 252 253 82
		f 3 -407 -405 407
		mu 0 3 254 252 82
		f 3 -410 -408 410
		mu 0 3 255 254 82
		f 3 -413 -411 413
		mu 0 3 256 255 82
		f 3 -416 -414 416
		mu 0 3 257 256 82
		f 3 -419 -417 419
		mu 0 3 258 257 82
		f 3 -422 -420 422
		mu 0 3 259 258 82
		f 3 -425 -423 425
		mu 0 3 260 259 82
		f 3 -428 -426 428
		mu 0 3 261 260 82
		f 3 -431 -429 431
		mu 0 3 262 261 82
		f 3 -434 -432 434
		mu 0 3 263 262 82
		f 3 -437 -435 437
		mu 0 3 264 263 82
		f 3 -440 -438 440
		mu 0 3 265 264 82
		f 3 -443 -441 443
		mu 0 3 266 265 82
		f 3 -446 -444 446
		mu 0 3 267 266 82
		f 3 -449 -447 449
		mu 0 3 268 267 82
		f 3 -452 -450 452
		mu 0 3 269 268 82
		f 3 -455 -453 455
		mu 0 3 270 269 82
		f 3 -458 -456 458
		mu 0 3 271 270 82
		f 3 -460 -459 403
		mu 0 3 253 271 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -203 204 206 -208
		mu 0 4 168 169 170 171
		f 4 -210 207 211 -213
		mu 0 4 172 168 171 173
		f 4 -215 212 216 -218
		mu 0 4 174 172 173 175
		f 4 -220 217 221 -223
		mu 0 4 176 174 175 177
		f 4 -225 222 226 -228
		mu 0 4 178 176 177 179
		f 4 -230 227 231 -233
		mu 0 4 180 178 179 181
		f 4 -235 232 236 -238
		mu 0 4 182 180 181 183
		f 4 -240 237 241 -243
		mu 0 4 184 182 183 185
		f 4 -245 242 246 -248
		mu 0 4 186 184 185 187
		f 4 -250 247 251 -253
		mu 0 4 188 186 187 189
		f 4 -255 252 256 -258
		mu 0 4 190 188 189 191
		f 4 -260 257 261 -263
		mu 0 4 192 190 191 193
		f 4 -265 262 266 -268
		mu 0 4 194 192 193 195
		f 4 -270 267 271 -273
		mu 0 4 196 194 195 197
		f 4 -275 272 276 -278
		mu 0 4 198 196 197 199
		f 4 -280 277 281 -283
		mu 0 4 200 198 199 201
		f 4 -285 282 286 -288
		mu 0 4 202 203 204 205
		f 4 -290 287 291 -293
		mu 0 4 206 202 205 207
		f 4 -295 292 296 -298
		mu 0 4 208 206 207 209
		f 4 -299 297 299 -205
		mu 0 4 169 208 209 170
		f 4 -103 100 140 -102
		mu 0 4 106 105 126 127
		f 4 -105 101 141 -104
		mu 0 4 107 106 127 128
		f 4 -107 103 142 -106
		mu 0 4 108 107 128 129
		f 4 -109 105 143 -108
		mu 0 4 109 108 129 130
		f 4 -111 107 144 -110
		mu 0 4 110 109 130 131
		f 4 -113 109 145 -112
		mu 0 4 111 110 131 132
		f 4 -115 111 146 -114
		mu 0 4 112 111 132 133
		f 4 -117 113 147 -116
		mu 0 4 113 112 133 134
		f 4 -119 115 148 -118
		mu 0 4 114 113 134 135
		f 4 -121 117 149 -120
		mu 0 4 115 114 135 136
		f 4 -123 119 150 -122
		mu 0 4 116 115 136 137
		f 4 -125 121 151 -124
		mu 0 4 117 116 137 138
		f 4 -127 123 152 -126
		mu 0 4 118 117 138 139
		f 4 -129 125 153 -128
		mu 0 4 119 118 139 140
		f 4 -131 127 154 -130
		mu 0 4 120 119 140 141
		f 4 -133 129 155 -132
		mu 0 4 122 120 141 143
		f 4 -135 131 156 -134
		mu 0 4 123 121 142 144
		f 4 -137 133 157 -136
		mu 0 4 124 123 144 145
		f 4 -139 135 158 -138
		mu 0 4 125 124 145 146
		f 4 -140 137 159 -101
		mu 0 4 105 125 146 126
		f 4 -303 304 306 -308
		mu 0 4 210 211 212 213
		f 4 -310 307 311 -313
		mu 0 4 214 210 213 215
		f 4 -315 312 316 -318
		mu 0 4 216 214 215 217
		f 4 -320 317 321 -323
		mu 0 4 218 216 217 219
		f 4 -325 322 326 -328
		mu 0 4 220 218 219 221
		f 4 -330 327 331 -333
		mu 0 4 222 220 221 223
		f 4 -335 332 336 -338
		mu 0 4 224 222 223 225
		f 4 -340 337 341 -343
		mu 0 4 226 224 225 227
		f 4 -345 342 346 -348
		mu 0 4 228 226 227 229
		f 4 -350 347 351 -353
		mu 0 4 230 228 229 231
		f 4 -355 352 356 -358
		mu 0 4 232 230 231 233
		f 4 -360 357 361 -363
		mu 0 4 234 232 233 235
		f 4 -365 362 366 -368
		mu 0 4 236 234 235 237
		f 4 -370 367 371 -373
		mu 0 4 238 236 237 239
		f 4 -375 372 376 -378
		mu 0 4 240 238 239 241
		f 4 -380 377 381 -383
		mu 0 4 242 240 241 243
		f 4 -385 382 386 -388
		mu 0 4 244 245 246 247
		f 4 -390 387 391 -393
		mu 0 4 248 244 247 249
		f 4 -395 392 396 -398
		mu 0 4 250 248 249 251
		f 4 -399 397 399 -305
		mu 0 4 211 250 251 212
		f 4 -163 160 -36 -162
		mu 0 4 148 147 57 56
		f 4 -165 161 -35 -164
		mu 0 4 149 148 56 55
		f 4 -167 163 -34 -166
		mu 0 4 150 149 55 54
		f 4 -169 165 -33 -168
		mu 0 4 151 150 54 53
		f 4 -171 167 -32 -170
		mu 0 4 152 151 53 52
		f 4 -173 169 -31 -172
		mu 0 4 153 152 52 51
		f 4 -175 171 -30 -174
		mu 0 4 154 153 51 50
		f 4 -177 173 -29 -176
		mu 0 4 155 154 50 49
		f 4 -179 175 -28 -178
		mu 0 4 156 155 49 48
		f 4 -181 177 -27 -180
		mu 0 4 157 156 48 47
		f 4 -183 179 -26 -182
		mu 0 4 158 157 47 46
		f 4 -185 181 -25 -184
		mu 0 4 159 158 46 45
		f 4 -187 183 -24 -186
		mu 0 4 160 159 45 44
		f 4 -189 185 -23 -188
		mu 0 4 161 160 44 43
		f 4 -191 187 -22 -190
		mu 0 4 162 161 43 42
		f 4 -193 189 -21 -192
		mu 0 4 164 162 42 41
		f 4 -195 191 -40 -194
		mu 0 4 165 163 61 60
		f 4 -197 193 -39 -196
		mu 0 4 166 165 60 59
		f 4 -199 195 -38 -198
		mu 0 4 167 166 59 58
		f 4 -200 197 -37 -161
		mu 0 4 147 167 58 57
		f 4 -81 200 202 -202
		mu 0 4 85 84 169 168
		f 4 102 205 -207 -204
		mu 0 4 105 106 171 170
		f 4 -82 201 209 -209
		mu 0 4 86 85 168 172
		f 4 104 210 -212 -206
		mu 0 4 106 107 173 171
		f 4 -83 208 214 -214
		mu 0 4 87 86 172 174
		f 4 106 215 -217 -211
		mu 0 4 107 108 175 173
		f 4 -84 213 219 -219
		mu 0 4 88 87 174 176
		f 4 108 220 -222 -216
		mu 0 4 108 109 177 175
		f 4 -85 218 224 -224
		mu 0 4 89 88 176 178
		f 4 110 225 -227 -221
		mu 0 4 109 110 179 177
		f 4 -86 223 229 -229
		mu 0 4 90 89 178 180
		f 4 112 230 -232 -226
		mu 0 4 110 111 181 179
		f 4 -87 228 234 -234
		mu 0 4 91 90 180 182
		f 4 114 235 -237 -231
		mu 0 4 111 112 183 181
		f 4 -88 233 239 -239
		mu 0 4 92 91 182 184
		f 4 116 240 -242 -236
		mu 0 4 112 113 185 183
		f 4 -89 238 244 -244
		mu 0 4 93 92 184 186
		f 4 118 245 -247 -241
		mu 0 4 113 114 187 185
		f 4 -90 243 249 -249
		mu 0 4 94 93 186 188
		f 4 120 250 -252 -246
		mu 0 4 114 115 189 187
		f 4 -91 248 254 -254
		mu 0 4 95 94 188 190
		f 4 122 255 -257 -251
		mu 0 4 115 116 191 189
		f 4 -92 253 259 -259
		mu 0 4 96 95 190 192
		f 4 124 260 -262 -256
		mu 0 4 116 117 193 191
		f 4 -93 258 264 -264
		mu 0 4 97 96 192 194
		f 4 126 265 -267 -261
		mu 0 4 117 118 195 193
		f 4 -94 263 269 -269
		mu 0 4 98 97 194 196
		f 4 128 270 -272 -266
		mu 0 4 118 119 197 195
		f 4 -95 268 274 -274
		mu 0 4 99 98 196 198
		f 4 130 275 -277 -271
		mu 0 4 119 120 199 197
		f 4 -96 273 279 -279
		mu 0 4 101 99 198 200
		f 4 132 280 -282 -276
		mu 0 4 120 122 201 199
		f 4 -97 278 284 -284
		mu 0 4 102 100 203 202
		f 4 134 285 -287 -281
		mu 0 4 121 123 205 204
		f 4 -98 283 289 -289
		mu 0 4 103 102 202 206
		f 4 136 290 -292 -286
		mu 0 4 123 124 207 205
		f 4 -99 288 294 -294
		mu 0 4 104 103 206 208
		f 4 138 295 -297 -291
		mu 0 4 124 125 209 207
		f 4 -100 293 298 -201
		mu 0 4 84 104 208 169
		f 4 139 203 -300 -296
		mu 0 4 125 105 170 209
		f 4 -141 300 302 -302
		mu 0 4 127 126 211 210
		f 4 162 305 -307 -304
		mu 0 4 147 148 213 212
		f 4 -142 301 309 -309
		mu 0 4 128 127 210 214
		f 4 164 310 -312 -306
		mu 0 4 148 149 215 213
		f 4 -143 308 314 -314
		mu 0 4 129 128 214 216
		f 4 166 315 -317 -311
		mu 0 4 149 150 217 215
		f 4 -144 313 319 -319
		mu 0 4 130 129 216 218
		f 4 168 320 -322 -316
		mu 0 4 150 151 219 217
		f 4 -145 318 324 -324
		mu 0 4 131 130 218 220
		f 4 170 325 -327 -321
		mu 0 4 151 152 221 219
		f 4 -146 323 329 -329
		mu 0 4 132 131 220 222
		f 4 172 330 -332 -326
		mu 0 4 152 153 223 221
		f 4 -147 328 334 -334
		mu 0 4 133 132 222 224
		f 4 174 335 -337 -331
		mu 0 4 153 154 225 223
		f 4 -148 333 339 -339
		mu 0 4 134 133 224 226
		f 4 176 340 -342 -336
		mu 0 4 154 155 227 225
		f 4 -149 338 344 -344
		mu 0 4 135 134 226 228
		f 4 178 345 -347 -341
		mu 0 4 155 156 229 227
		f 4 -150 343 349 -349
		mu 0 4 136 135 228 230
		f 4 180 350 -352 -346
		mu 0 4 156 157 231 229
		f 4 -151 348 354 -354
		mu 0 4 137 136 230 232
		f 4 182 355 -357 -351
		mu 0 4 157 158 233 231
		f 4 -152 353 359 -359
		mu 0 4 138 137 232 234
		f 4 184 360 -362 -356
		mu 0 4 158 159 235 233
		f 4 -153 358 364 -364
		mu 0 4 139 138 234 236
		f 4 186 365 -367 -361
		mu 0 4 159 160 237 235
		f 4 -154 363 369 -369
		mu 0 4 140 139 236 238
		f 4 188 370 -372 -366
		mu 0 4 160 161 239 237
		f 4 -155 368 374 -374
		mu 0 4 141 140 238 240
		f 4 190 375 -377 -371
		mu 0 4 161 162 241 239
		f 4 -156 373 379 -379
		mu 0 4 143 141 240 242
		f 4 192 380 -382 -376
		mu 0 4 162 164 243 241
		f 4 -157 378 384 -384
		mu 0 4 144 142 245 244
		f 4 194 385 -387 -381
		mu 0 4 163 165 247 246
		f 4 -158 383 389 -389
		mu 0 4 145 144 244 248
		f 4 196 390 -392 -386
		mu 0 4 165 166 249 247
		f 4 -159 388 394 -394
		mu 0 4 146 145 248 250
		f 4 198 395 -397 -391
		mu 0 4 166 167 251 249
		f 4 -160 393 398 -301
		mu 0 4 126 146 250 211
		f 4 199 303 -400 -396
		mu 0 4 167 147 212 251
		f 4 -1 400 402 -402
		mu 0 4 1 0 253 252
		f 4 -2 401 406 -406
		mu 0 4 2 1 252 254
		f 4 -3 405 409 -409
		mu 0 4 3 2 254 255
		f 4 -4 408 412 -412
		mu 0 4 4 3 255 256
		f 4 -5 411 415 -415
		mu 0 4 5 4 256 257
		f 4 -6 414 418 -418
		mu 0 4 6 5 257 258
		f 4 -7 417 421 -421
		mu 0 4 7 6 258 259
		f 4 -8 420 424 -424
		mu 0 4 8 7 259 260
		f 4 -9 423 427 -427
		mu 0 4 9 8 260 261
		f 4 -10 426 430 -430
		mu 0 4 10 9 261 262
		f 4 -11 429 433 -433
		mu 0 4 11 10 262 263
		f 4 -12 432 436 -436
		mu 0 4 12 11 263 264
		f 4 -13 435 439 -439
		mu 0 4 13 12 264 265
		f 4 -14 438 442 -442
		mu 0 4 14 13 265 266
		f 4 -15 441 445 -445
		mu 0 4 15 14 266 267
		f 4 -16 444 448 -448
		mu 0 4 16 15 267 268
		f 4 -17 447 451 -451
		mu 0 4 17 16 268 269
		f 4 -18 450 454 -454
		mu 0 4 18 17 269 270
		f 4 -19 453 457 -457
		mu 0 4 19 18 270 271
		f 4 -20 456 459 -401
		mu 0 4 0 19 271 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Light";
	setAttr ".t" -type "double3" 2.4901523982770173 8.7290472752405233 3.7552251964030687 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3888094466230636 0.3888094466230636 0.3888094466230636 ;
createNode transform -n "transform18" -p "Light";
	setAttr ".v" no;
createNode mesh -n "LightShape" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  -0.062135458 0.1188942 0.020189468 
		-0.052855507 0.081679761 0.038401786 3.7252903e-08 0.22147325 4.3910188e-17 -0.038401797 
		0.062412824 0.052855298 -0.020189025 0.042098951 0.062135555 3.7252903e-08 0.042098951 
		0.065332927 0.02018898 0.042098951 0.062135555 0.038401846 0.062412824 0.052855298 
		0.052855559 0.081679761 0.038401786 0.062135305 0.1188942 0.020189468 0.065332979 
		0.16327798 3.424046e-17 0.062135305 0.22147325 -0.020189045 0.052855559 0.22147325 
		-0.038401786 0.038401846 0.22147325 -0.052855711 0.02018898 0.22147325 -0.062135555 
		3.7252903e-08 0.22147325 -0.065332927 -0.020189025 0.22147325 -0.062135555 -0.038401797 
		0.22147325 -0.052855711 -0.052855507 0.22147325 -0.038401786 -0.062135458 0.22147325 
		-0.020188618 -0.065333024 0.16327798 3.424046e-17;
createNode transform -n "Light2";
	setAttr ".t" -type "double3" 1.3335851581449387 8.7929607999995625 3.7552251964030687 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3888094466230636 0.3888094466230636 0.3888094466230636 ;
createNode transform -n "transform17" -p "Light2";
	setAttr ".v" no;
createNode mesh -n "LightShape2" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  -0.062135458 0.1188942 0.020189468 
		-0.052855507 0.081679761 0.038401786 3.7252903e-08 0.22147325 4.3910188e-17 -0.038401797 
		0.062412824 0.052855298 -0.020189025 0.042098951 0.062135555 3.7252903e-08 0.042098951 
		0.065332927 0.02018898 0.042098951 0.062135555 0.038401846 0.062412824 0.052855298 
		0.052855559 0.081679761 0.038401786 0.062135305 0.1188942 0.020189468 0.065332979 
		0.16327798 3.424046e-17 0.062135305 0.22147325 -0.020189045 0.052855559 0.22147325 
		-0.038401786 0.038401846 0.22147325 -0.052855711 0.02018898 0.22147325 -0.062135555 
		3.7252903e-08 0.22147325 -0.065332927 -0.020189025 0.22147325 -0.062135555 -0.038401797 
		0.22147325 -0.052855711 -0.052855507 0.22147325 -0.038401786 -0.062135458 0.22147325 
		-0.020188618 -0.065333024 0.16327798 3.424046e-17;
	setAttr -s 82 ".vt[0:81]"  0.14407301 -0.68213654 -0.046815872 0.12255573 -0.68213654 -0.089046478
		 0.089042187 -0.68213654 -0.1225605 0.046812057 -0.68213654 -0.1440773 0 -0.68213654 -0.15149307
		 -0.046812057 -0.68213654 -0.1440773 -0.08904171 -0.68213654 -0.1225605 -0.12255573 -0.68213654 -0.089046478
		 -0.14407301 -0.68213654 -0.046815872 -0.15148687 -0.68213654 -3.8146973e-06 -0.14407301 -0.68213654 0.046808243
		 -0.12255573 -0.68213654 0.089040756 -0.08904171 -0.68213654 0.12255287 -0.046812057 -0.68213654 0.14406776
		 0 -0.68213654 0.15148354 0.046812057 -0.68213654 0.14406776 0.089042187 -0.68213654 0.12255287
		 0.12255573 -0.68213654 0.089040756 0.14407301 -0.68213654 0.046808243 0.15148783 -0.68213654 -3.8146973e-06
		 0.33059597 0.82695961 -0.10742188 0.28122139 0.88108635 -0.20432281 0.204319 0.91869736 -0.2812252
		 0.10741711 0.93463039 -0.33060074 0 0.93463039 -0.34761047 -0.10741663 0.93463039 -0.33060074
		 -0.20431948 0.91869736 -0.2812252 -0.28122139 0.88108635 -0.20432281 -0.33059502 0.82695961 -0.10742188
		 -0.34760857 0.7600317 -3.8146973e-06 -0.33059502 0.6821413 0.10741425 -0.28122139 0.6821413 0.20431519
		 -0.20431948 0.6821413 0.28121758 -0.10741663 0.6821413 0.33059311 0 0.6821413 0.34760475
		 0.10741711 0.6821413 0.33059311 0.204319 0.6821413 0.28121758 0.28122139 0.6821413 0.20431519
		 0.33059597 0.6821413 0.10741234 0.34760857 0.7600317 -3.8146973e-06 0 -0.68213654 -3.8146973e-06
		 0.28010893 0.64363861 -0.091018677 0.23827457 0.68949795 -0.1731205 0.17311668 0.72136497 -0.23827744
		 0.091012955 0.73486519 -0.28011322 0 0.73486519 -0.29452705 -0.091012478 0.73486519 -0.28011322
		 -0.17311668 0.72136497 -0.23827744 -0.23827457 0.68949795 -0.1731205 -0.28010798 0.64363861 -0.091018677
		 -0.29452324 0.58693027 -3.8146973e-06 -0.28010798 0.52093506 0.09100914 -0.23827457 0.52093506 0.17311287
		 -0.17311668 0.52093506 0.23827171 -0.091012478 0.52093506 0.28010559 0 0.52093506 0.29451942
		 0.091012955 0.52093506 0.28010559 0.17311668 0.52093506 0.23827171 0.23827457 0.52093506 0.17311287
		 0.28010893 0.52093506 0.091007233 0.29452372 0.58693027 -3.8146973e-06 0.28010893 0.64363861 -0.091018677
		 0.23827457 0.68949795 -0.1731205 0 0.52093506 -3.8146973e-06 0.17311668 0.72136497 -0.23827744
		 0.091012955 0.73486519 -0.28011322 0 0.73486519 -0.29452705 -0.091012478 0.73486519 -0.28011322
		 -0.17311668 0.72136497 -0.23827744 -0.23827457 0.68949795 -0.1731205 -0.28010798 0.64363861 -0.091018677
		 -0.29452324 0.58693027 -3.8146973e-06 -0.28010798 0.52093506 0.09100914 -0.23827457 0.52093506 0.17311287
		 -0.17311668 0.52093506 0.23827171 -0.091012478 0.52093506 0.28010559 0 0.52093506 0.29451942
		 0.091012955 0.52093506 0.28010559 0.17311668 0.52093506 0.23827171 0.23827457 0.52093506 0.17311287
		 0.28010893 0.52093506 0.091007233 0.29452372 0.58693027 -3.8146973e-06;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1
		 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0
		 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0
		 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1
		 56 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 0 77 78 0 78 63 1 58 79 0 78 79 0 79 63 1
		 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrontLeftWheelWell";
	setAttr ".t" -type "double3" 9.1152396567263008 1.8783068783068777 7.7719748195087677 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.36666667016347126 1 1 ;
	setAttr ".rp" -type "double3" -0.89670633200996852 -4.7006491600169333 0.97954711181486587 ;
	setAttr ".rpt" -type "double3" -3.8039428280069889 5.5973554920269057 0 ;
	setAttr ".sp" -type "double3" -2.4455627003408682 -4.7006491600169333 0.97954711181486587 ;
	setAttr ".spt" -type "double3" 1.54885636833091 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "FrontLeftWheelWell";
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
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform16" -p "FrontLeftWheelWell";
	setAttr ".v" no;
createNode mesh -n "FrontLeftWheelWellShape" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0 0 0.75991881 0
		 0 1 0.75991881 1 0.51729709 0 0.51729709 1 0 0.083545551 0.51729709 0.083545551 0.75991881
		 0.083545551 0 0.16771224 0.51729709 0.16771224 0.75991881 0.16771224 0 0.26367366
		 0.51729709 0.26367366 0.75991881 0.26367366 0 0.39067882 0.51729709 0.39067882 0.75991881
		 0.39067882 0 0.49470788 0.51729709 0.49470788 0.75991881 0.49470788 0 0.63445127
		 0.51729715 0.63445127 0.75991881 0.63445127 0 0.79655731 0.51729715 0.79655731 0.75991881
		 0.79655731 0 0.89034849 0.51729715 0.89034849 0.75991881 0.89034849 0 0.89034849
		 0.51729715 0.89034849 0.51729709 1 0 1 0.75991881 0.89034849 0.75991881 1 0 0 0.51729709
		 0 0.51729709 0.083545551 0 0.083545551 0.75991881 0 0.75991881 0.083545551 0.51729709
		 0.16771224 0 0.16771224 0.75991881 0.16771224 0.51729709 0.26367366 0 0.26367366
		 0.75991881 0.26367366 0.51729709 0.39067882 0 0.39067882 0.75991881 0.39067882 0.51729709
		 0.49470788 0 0.49470788 0.75991881 0.49470788 0.51729715 0.63445127 0 0.63445127
		 0.75991881 0.63445127 0.51729715 0.79655731 0 0.79655731 0.75991881 0.79655731 0.51729709
		 1 0 1 0 0.89034849 0.75991881 0.89034849 0.75991881 1 0 0 0.51729709 0 0 0.083545551
		 0.75991881 0 0.75991881 0.083545551 0 0.16771224 0.75991881 0.16771224 0 0.26367366
		 0.75991881 0.26367366 0 0.39067882 0.75991881 0.39067882 0 0.49470788 0.75991881
		 0.49470788 0 0.63445127 0.75991881 0.63445127 0 0.79655731 0.75991881 0.79655731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.39791721 0.091983646 -0.21472034 
		1.9414561 -5.9604645e-08 0.5543946 -0.3033089 0 0 -0.035692267 0 0 0.59494781 -1.0430813e-07 
		0.2217966 -0.095714778 0 0 -0.92266876 0 -0.15401773 -0.92266876 0 -0.12864807 0.6161198 
		0 0.3005715 -0.92266876 0 0 -0.92266876 0 0 -0.18010063 0 0.30241695 -0.92266876 
		0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266876 0 
		0 -0.92266876 0 0 -0.92266876 0 0 -1.4901869 0 0 -0.92266876 0 0 -0.92266876 0 0 
		-1.6371386 0 0 -0.92266876 0 0 -0.92266876 0 0 -0.92266858 0 0 -0.30330905 0 0 -0.095714778 
		0 0 -0.035692267 0 0 -0.13227832 1.7743827 0 -0.13227856 1.7743827 0 -0.13227856 
		1.7743827 0 -0.13227814 1.7743827 0 -0.13227874 1.7743827 0 -0.13227874 1.7743827 
		0 0.060721532 1.7743822 -0.21542968 0.79682821 1.7743825 -0.076517649 -0.13227844 
		1.7390646 -0.10675007 -0.13227844 1.714415 -0.15401773 1.8091776 1.7743825 0 0.43483132 
		1.7360114 0 -0.13227844 1.7743825 0 -0.13227844 1.7743825 0 0.079923652 1.7743825 
		0 -0.13227844 1.7743825 0 -0.13227844 1.7743825 0 -0.13227844 1.7743825 0 -0.13227844 
		1.7743825 0 -0.13227844 1.7743825 0 -0.13227844 1.7743825 0 -0.41791838 1.7743825 
		0 -0.13227844 1.7743825 0 -0.69979662 1.7743825 0 -0.41628942 1.7743822 0 -0.13227844 
		1.7743822 0 -0.84674811 1.7743822 0 -0.13227832 1.7743825 0 -0.13227844 1.7743825 
		0 -0.13227856 1.7743825 0;
	setAttr -s 60 ".vt[0:59]"  -1.73642778 -5.92026377 3.39270544 0.12548208 -5.92026377 3.39270544
		 1.34457135 -5.76074553 -1.91777992 5.66994858 -5.76074553 -1.90825748 -0.70838308 -5.92026377 3.39270544
		 3.73280668 -5.76074553 -1.91252232 -2.18023825 -5.76074553 3.070806026 -1.33848286 -5.76074553 3.071124554
		 -0.65572023 -5.76074553 3.071383953 -2.78300428 -5.76074553 2.44135904 -2.19255495 -5.76074553 2.44230127
		 -1.71363068 -5.76074553 2.44306517 -3.017251015 -5.76074553 1.65181875 -2.519629 -5.76074553 1.653543
		 -2.11599922 -5.76074553 1.65494108 -2.96614933 -5.76074553 0.83787298 -2.4395256 -5.76074553 0.84040213
		 -2.012372971 -5.76074553 0.84245348 -2.18076468 -5.76074553 -0.080071449 -1.31127977 -5.76074553 -0.076632977
		 -0.60602331 -5.76074553 -0.073844433 -1.031914711 -5.76074553 -0.7619729 0.33324289 -5.76074553 -0.75785923
		 1.44054794 -5.76074553 -0.7545228 0.03182745 -5.76074553 -1.15628767 1.85383463 -5.76074553 -1.15178347
		 3.33169889 -5.76074553 -1.14813042 1.38026142 -5.76074553 -1.52346516 3.78020906 -5.76074553 -1.5185976
		 5.72685099 -5.76074553 -1.51464987 1.38026142 -5.76074553 -1.52346516 3.78020906 -5.76074553 -1.5185976
		 3.73280668 -5.76074553 -1.91252232 1.34457135 -5.76074553 -1.91777992 5.72685099 -5.76074553 -1.51464987
		 5.66994858 -5.76074553 -1.90825748 -1.73642778 -5.92026377 3.39270544 -0.70838308 -5.92026377 3.39270544
		 -1.33848286 -5.76074553 3.071124554 -2.18023825 -5.76074553 3.070806026 0.12548208 -5.92026377 3.39270544
		 -0.65572023 -5.76074553 3.071383953 -2.19255495 -5.76074553 2.44230127 -2.78300428 -5.76074553 2.44135904
		 -1.71363068 -5.76074553 2.44306517 -2.519629 -5.76074553 1.653543 -3.017251015 -5.76074553 1.65181875
		 -2.11599922 -5.76074553 1.65494108 -2.4395256 -5.76074553 0.84040213 -2.96614933 -5.76074553 0.83787298
		 -2.012372971 -5.76074553 0.84245348 -1.31127977 -5.76074553 -0.076632977 -2.18076468 -5.76074553 -0.080071449
		 -0.60602331 -5.76074553 -0.073844433 0.33324289 -5.76074553 -0.75785923 -1.031914711 -5.76074553 -0.7619729
		 1.44054794 -5.76074553 -0.7545228 1.85383463 -5.76074553 -1.15178347 0.03182745 -5.76074553 -1.15628767
		 3.33169889 -5.76074553 -1.14813042;
	setAttr -s 116 ".ed[0:115]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 12 0 10 13 1 9 10 1 11 14 0 10 11 1 12 15 0 13 16 1
		 12 13 1 14 17 0 13 14 1 15 18 0 16 19 1 15 16 1 17 20 0 16 17 1 18 21 0 19 22 1 18 19 1
		 20 23 0 19 20 1 21 24 0 22 25 1 21 22 1 23 26 0 22 23 1 24 27 0 25 28 1 24 25 1 26 29 0
		 25 26 1 27 2 0 28 5 1 27 28 1 29 3 0 28 29 1 27 30 0 30 31 1 5 32 0 31 32 1 2 33 0
		 33 32 0 30 33 0 29 34 0 31 34 1 3 35 0 34 35 0 32 35 0 0 36 0 4 37 0 36 37 0 37 38 1
		 6 39 0 39 38 1 36 39 0 1 40 0 37 40 0 8 41 0 40 41 0 38 41 1 38 42 1 9 43 0 43 42 1
		 39 43 0 11 44 0 41 44 0 42 44 1 42 45 1 12 46 0 46 45 1 43 46 0 14 47 0 44 47 0 45 47 1
		 45 48 1 15 49 0 49 48 1 46 49 0 17 50 0 47 50 0 48 50 1 48 51 1 18 52 0 52 51 1 49 52 0
		 20 53 0 50 53 0 51 53 1 51 54 1 21 55 0 55 54 1 52 55 0 23 56 0 53 56 0 54 56 1 54 57 1
		 24 58 0 58 57 1 55 58 0 26 59 0 56 59 0 57 59 1 57 31 1 58 30 0 59 34 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 62 28 60 61
		f 4 55 57 -59 -51
		mu 0 4 28 63 64 60
		f 4 61 62 -65 -66
		mu 0 4 65 66 7 67
		f 4 67 69 -71 -63
		mu 0 4 66 68 69 7
		f 4 64 71 -74 -75
		mu 0 4 67 7 10 70
		f 4 70 76 -78 -72
		mu 0 4 7 69 71 10
		f 4 73 78 -81 -82
		mu 0 4 70 10 13 72
		f 4 77 83 -85 -79
		mu 0 4 10 71 73 13
		f 4 80 85 -88 -89
		mu 0 4 72 13 16 74
		f 4 84 90 -92 -86
		mu 0 4 13 73 75 16
		f 4 87 92 -95 -96
		mu 0 4 74 16 19 76
		f 4 91 97 -99 -93
		mu 0 4 16 75 77 19
		f 4 94 99 -102 -103
		mu 0 4 76 19 22 78
		f 4 98 104 -106 -100
		mu 0 4 19 77 79 22
		f 4 101 106 -109 -110
		mu 0 4 78 22 25 80
		f 4 105 111 -113 -107
		mu 0 4 22 79 81 25
		f 4 108 113 -49 -115
		mu 0 4 80 25 28 62
		f 4 112 115 -56 -114
		mu 0 4 25 81 63 28
		f 4 42 3 -44 -45
		mu 0 4 30 33 32 31
		f 4 43 5 -46 -47
		mu 0 4 31 32 35 34
		f 4 1 9 -7 -1
		mu 0 4 36 39 38 37
		f 4 6 11 -3 -5
		mu 0 4 37 38 41 40
		f 4 7 14 -9 -10
		mu 0 4 39 43 42 38
		f 4 8 16 -11 -12
		mu 0 4 38 42 44 41
		f 4 12 19 -14 -15
		mu 0 4 43 46 45 42
		f 4 13 21 -16 -17
		mu 0 4 42 45 47 44
		f 4 17 24 -19 -20
		mu 0 4 46 49 48 45
		f 4 18 26 -21 -22
		mu 0 4 45 48 50 47
		f 4 22 29 -24 -25
		mu 0 4 49 52 51 48
		f 4 23 31 -26 -27
		mu 0 4 48 51 53 50
		f 4 27 34 -29 -30
		mu 0 4 52 55 54 51
		f 4 28 36 -31 -32
		mu 0 4 51 54 56 53
		f 4 32 39 -34 -35
		mu 0 4 55 58 57 54
		f 4 33 41 -36 -37
		mu 0 4 54 57 59 56
		f 4 37 44 -39 -40
		mu 0 4 58 30 31 57
		f 4 38 46 -41 -42
		mu 0 4 57 31 34 59
		f 4 -4 51 52 -50
		mu 0 4 5 2 61 60
		f 4 -43 47 53 -52
		mu 0 4 2 27 62 61
		f 4 45 56 -58 -55
		mu 0 4 29 3 64 63
		f 4 -6 49 58 -57
		mu 0 4 3 5 60 64
		f 4 0 60 -62 -60
		mu 0 4 0 4 66 65
		f 4 -2 59 65 -64
		mu 0 4 6 0 65 67
		f 4 4 66 -68 -61
		mu 0 4 4 1 68 66
		f 4 2 68 -70 -67
		mu 0 4 1 8 69 68
		f 4 -8 63 74 -73
		mu 0 4 9 6 67 70
		f 4 10 75 -77 -69
		mu 0 4 8 11 71 69
		f 4 -13 72 81 -80
		mu 0 4 12 9 70 72
		f 4 15 82 -84 -76
		mu 0 4 11 14 73 71
		f 4 -18 79 88 -87
		mu 0 4 15 12 72 74
		f 4 20 89 -91 -83
		mu 0 4 14 17 75 73
		f 4 -23 86 95 -94
		mu 0 4 18 15 74 76
		f 4 25 96 -98 -90
		mu 0 4 17 20 77 75
		f 4 -28 93 102 -101
		mu 0 4 21 18 76 78
		f 4 30 103 -105 -97
		mu 0 4 20 23 79 77
		f 4 -33 100 109 -108
		mu 0 4 24 21 78 80
		f 4 35 110 -112 -104
		mu 0 4 23 26 81 79
		f 4 -38 107 114 -48
		mu 0 4 27 24 80 62
		f 4 40 54 -116 -111
		mu 0 4 26 29 63 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "LeftBack2";
	setAttr ".t" -type "double3" 3.4101547805919799 1.2626007494125338 -17.884128244222843 ;
	setAttr ".s" -type "double3" 0.71453539085783013 1.6613039547669004 1.0783364407019544 ;
createNode mesh -n "polySurfaceShape13" -p "LeftBack2";
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
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform15" -p "LeftBack2";
	setAttr ".v" no;
createNode mesh -n "LeftBackShape2" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0 0 0.75991881 0
		 0 0.14770235 0.75991881 0.14770235 0 0.29140884 0.75991881 0.29140884 0 0.43350372
		 0.75991881 0.43350372 0 0.57999092 0.75991881 0.57999092 0 0 1 0 1 1 0 1 0.16757274
		 1 0.63257712 0 0.16757274 0 0.63257712 0.14770235 0.63257712 0.29140884 0.63257712
		 0.43350372 0.63257712 0.57999092 0 0 1 0 1 1 0 1 1 0.74190176 0 0.74190176 1 0.45635617
		 0 0.45635617 1 0.26081806 0 0.26081806 0 0 0.63257712 0 0.63257712 0.14770235 0 0.14770235
		 0.63257712 0.29140884 0 0.29140884 0.63257712 0.43350372 0 0.43350372 0.16757274
		 0 1 0 1 1 0.16757274 1 0 0 0 1 0.75991881 0 0.75991881 0.14770235 0.75991881 0.29140884
		 0.75991881 0.43350372 0 0 1 0 1 0.26081806 0 0.26081806 0 0.74190176 1 0.74190176
		 0 0.45635617 1 0.45635617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[22:39]" -type "float3"  0 0 0.95583886 0 0 0.95583886 
		0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.98667145 0 0 0.98667145 
		0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 
		0 0 1.0905151 0 0 0.95583886 0 0 0.94520473 0 0 0.95583886;
	setAttr -s 40 ".vt[0:39]"  -2.55924034 -0.12726307 2.34407997 2.55923843 -0.056389451 2.014942169
		 -2.55924034 0.50695646 1.61203194 2.55923843 0.43301094 1.45005035 -2.55924034 0.66626656 1.28711224
		 2.55923843 0.55594373 1.19932175 -2.55924034 0.88866413 0.44789028 2.55923843 0.72755849 0.55173206
		 -2.55924034 0.88866413 -0.53878307 2.55923843 0.72755849 -0.53878307 -2.55924034 -0.52242422 2.34407997
		 2.55923843 -0.30786383 2.014942169 1.70152283 -0.52242422 2.34407997 1.70152283 -0.12726307 2.34407997
		 1.70152283 0.50695646 1.61203194 1.70152283 0.66626656 1.28711224 1.70152283 0.88866413 0.44789028
		 1.70152283 0.88866413 -0.53878307 -2.55924034 -0.52242422 -0.53878307 -2.55924034 -0.52242422 0.40642357
		 -2.55924034 -0.52242422 1.21467113 -2.55924034 -0.52242422 1.55005074 -2.55924034 -0.12726307 -3.42164612
		 1.70152283 -0.12726307 -3.42164612 1.70152283 0.50695646 -2.68959808 -2.55924034 0.50695646 -2.68959808
		 1.70152283 0.66626656 -2.36467838 -2.55924034 0.66626656 -2.36467838 1.70152283 0.88866413 -1.52545452
		 -2.55924034 0.88866413 -1.52545452 -2.55924034 -0.52242422 -3.42164612 1.70152283 -0.52242422 -3.42164612
		 2.55923843 -0.056389451 -3.092508316 2.55923843 -0.30786383 -3.092508316 2.55923843 0.43301094 -2.52761459
		 2.55923843 0.55594373 -2.27688789 2.55923843 0.72755849 -1.62929821 -2.55924034 -0.52242422 -2.62761497
		 -2.55924034 -0.52242422 -1.48398781 -2.55924034 -0.52242422 -2.29223728;
	setAttr -s 63 ".ed[0:62]"  0 13 0 0 2 0 1 3 0 2 4 0 3 5 0 2 14 1 4 6 0
		 5 7 0 4 15 1 6 8 0 7 9 0 6 16 1 8 17 0 0 10 0 1 11 0 10 12 0 12 11 0 13 1 0 12 13 1
		 14 3 1 13 14 1 15 5 1 14 15 1 16 7 1 15 16 1 17 9 0 16 17 1 10 21 0 8 18 0 19 18 0
		 6 19 1 20 19 0 4 20 1 21 20 0 2 21 1 22 23 0 23 24 1 25 24 1 22 25 0 24 26 1 27 26 1
		 25 27 0 26 28 1 29 28 0 27 29 0 22 30 0 30 31 0 31 23 1 23 32 0 31 33 0 32 33 0 32 34 0
		 24 34 1 34 35 0 26 35 1 35 36 0 28 36 0 25 37 1 30 37 0 29 38 0 27 39 1 39 38 0 37 39 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 20 -6 -2
		mu 0 4 0 15 17 2
		f 4 5 22 -9 -4
		mu 0 4 2 17 18 4
		f 4 8 24 -12 -7
		mu 0 4 4 18 19 6
		f 4 11 26 -13 -10
		mu 0 4 6 19 20 8
		f 4 -1 13 15 18
		mu 0 4 16 11 12 14
		f 4 -18 -19 16 -15
		mu 0 4 10 16 14 13
		f 4 -21 17 2 -20
		mu 0 4 17 15 1 3
		f 4 -23 19 4 -22
		mu 0 4 18 17 3 5
		f 4 -25 21 7 -24
		mu 0 4 19 18 5 7
		f 4 -27 23 10 -26
		mu 0 4 20 19 7 9
		f 4 -14 1 34 -28
		mu 0 4 21 22 29 30
		f 4 -31 9 28 -30
		mu 0 4 26 25 23 24
		f 4 -33 6 30 -32
		mu 0 4 28 27 25 26
		f 4 -35 3 32 -34
		mu 0 4 30 29 27 28
		f 4 38 37 -37 -36
		mu 0 4 31 34 33 32
		f 4 41 40 -40 -38
		mu 0 4 34 36 35 33
		f 4 44 43 -43 -41
		mu 0 4 36 38 37 35
		f 4 -48 -47 -46 35
		mu 0 4 39 42 41 40
		f 4 50 -50 47 48
		mu 0 4 43 44 42 39
		f 4 52 -52 -49 36
		mu 0 4 33 46 45 32
		f 4 54 -54 -53 39
		mu 0 4 35 47 46 33
		f 4 56 -56 -55 42
		mu 0 4 37 48 47 35
		f 4 58 -58 -39 45
		mu 0 4 49 52 51 50
		f 4 61 -60 -45 60
		mu 0 4 55 53 54 56
		f 4 62 -61 -42 57
		mu 0 4 52 55 56 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "Pole";
	setAttr ".t" -type "double3" 3.7205360045504055 5.3471296472747794 1.0063292780708757 ;
	setAttr ".s" -type "double3" 0.83055734160187067 1.0409629271081979 0.83055734160187067 ;
createNode transform -n "transform14" -p "Pole";
	setAttr ".v" no;
createNode mesh -n "PoleShape" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[104:125]" -type "float3"  -0.57035381 0.049688697 0.051768325 
		-0.57035381 0.049688697 0.049234606 -0.57035381 -0.049688697 0.049234606 -0.57035381 
		-0.049688697 0.051768325 -0.57035381 0.049688697 0.041881375 -0.57035381 -0.049688697 
		0.041881375 -0.57035381 0.049688697 0.030428585 -0.57035381 -0.049688697 0.030428585 
		-0.57035381 0.049688697 0.015997251 -0.57035381 -0.049688697 0.015997251 -0.57035381 
		0.049688697 -7.5520717e-08 -0.57035381 -0.049688697 -7.5520717e-08 -0.57035381 0.049688697 
		-0.015997251 -0.57035381 -0.049688697 -0.015997251 -0.57035381 0.049688697 -0.030428659 
		-0.57035381 -0.049688697 -0.030428659 -0.57035381 0.049688697 -0.041881606 -0.57035381 
		-0.049688697 -0.041881606 -0.57035381 0.049688697 -0.049234755 -0.57035381 -0.049688697 
		-0.049234755 -0.57035381 0.049688697 -0.051768325 -0.57035381 -0.049688697 -0.051768325;
createNode transform -n "Pipe2";
	setAttr ".t" -type "double3" 3.497600934881862 6.4456223057170909 -6.6536196732640347 ;
	setAttr ".s" -type "double3" 0.55781907259929475 1.0690123807194658 0.55781907259929475 ;
createNode transform -n "transform13" -p "Pipe2";
	setAttr ".v" no;
createNode mesh -n "PipeShape2" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".pt[53]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[80]" -type "float3" 0.073513716 1.1536969 -1.1503193 ;
	setAttr ".pt[81]" -type "float3" 0.069915742 1.1536969 -1.1730369 ;
	setAttr ".pt[82]" -type "float3" 0.10474373 1.1536969 -1.1503193 ;
	setAttr ".pt[83]" -type "float3" 0.099617273 1.1536969 -1.1826867 ;
	setAttr ".pt[84]" -type "float3" 0.059474044 1.1536969 -1.1935291 ;
	setAttr ".pt[85]" -type "float3" 0.084739447 1.1536969 -1.211886 ;
	setAttr ".pt[86]" -type "float3" 0.04321041 1.1536969 -1.2097937 ;
	setAttr ".pt[87]" -type "float3" 0.061566897 1.1536969 -1.2350588 ;
	setAttr ".pt[88]" -type "float3" 0.022717131 1.1536969 -1.220235 ;
	setAttr ".pt[89]" -type "float3" 0.032367647 1.1536969 -1.2499368 ;
	setAttr ".pt[90]" -type "float3" 7.4458207e-08 1.1536969 -1.2238334 ;
	setAttr ".pt[91]" -type "float3" 7.4458207e-08 1.1536969 -1.2550637 ;
	setAttr ".pt[92]" -type "float3" -0.022716984 1.1536969 -1.220235 ;
	setAttr ".pt[93]" -type "float3" -0.032367647 1.1536969 -1.2499368 ;
	setAttr ".pt[94]" -type "float3" -0.043210238 1.1536969 -1.2097937 ;
	setAttr ".pt[95]" -type "float3" -0.061566897 1.1536969 -1.2350588 ;
	setAttr ".pt[96]" -type "float3" -0.05947385 1.1536969 -1.1935291 ;
	setAttr ".pt[97]" -type "float3" -0.08473929 1.1536969 -1.211886 ;
	setAttr ".pt[98]" -type "float3" -0.069915555 1.1536969 -1.1730366 ;
	setAttr ".pt[99]" -type "float3" -0.099617153 1.1536969 -1.1826867 ;
	setAttr ".pt[100]" -type "float3" -0.073513575 1.1536969 -1.1503193 ;
	setAttr ".pt[101]" -type "float3" -0.10474373 1.1536969 -1.1503193 ;
	setAttr ".pt[102]" -type "float3" -0.069915555 1.1536969 -1.1276017 ;
	setAttr ".pt[103]" -type "float3" -0.099617153 1.1536969 -1.117952 ;
	setAttr ".pt[104]" -type "float3" -0.05947385 1.1536969 -1.1071095 ;
	setAttr ".pt[105]" -type "float3" -0.08473929 1.1536969 -1.0887526 ;
	setAttr ".pt[106]" -type "float3" -0.043210238 1.1536969 -1.090845 ;
	setAttr ".pt[107]" -type "float3" -0.061566897 1.1536969 -1.0655795 ;
	setAttr ".pt[108]" -type "float3" -0.022716984 1.1536969 -1.0804036 ;
	setAttr ".pt[109]" -type "float3" -0.032367647 1.1536969 -1.0507016 ;
	setAttr ".pt[110]" -type "float3" 7.4458207e-08 1.1536969 -1.0768054 ;
	setAttr ".pt[111]" -type "float3" 7.4458207e-08 1.1536969 -1.045575 ;
	setAttr ".pt[112]" -type "float3" 0.022717131 1.1536969 -1.0804036 ;
	setAttr ".pt[113]" -type "float3" 0.032367647 1.1536969 -1.0507016 ;
	setAttr ".pt[114]" -type "float3" 0.04321041 1.1536969 -1.090845 ;
	setAttr ".pt[115]" -type "float3" 0.061566897 1.1536969 -1.0655795 ;
	setAttr ".pt[116]" -type "float3" 0.059474044 1.1536969 -1.1071095 ;
	setAttr ".pt[117]" -type "float3" 0.084739447 1.1536969 -1.0887526 ;
	setAttr ".pt[118]" -type "float3" 0.069915742 1.1536969 -1.1276021 ;
	setAttr ".pt[119]" -type "float3" 0.099617273 1.1536969 -1.117952 ;
createNode transform -n "Pipe3";
	setAttr ".t" -type "double3" 2.8512445207519601 7.28067821178779 -6.6536196732640338 ;
	setAttr ".s" -type "double3" 0.55781907259929475 1.0690123807194658 0.55781907259929475 ;
createNode transform -n "transform12" -p "Pipe3";
	setAttr ".v" no;
createNode mesh -n "PipeShape3" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75
		 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5
		 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005
		 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75
		 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012
		 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5
		 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75
		 1.000000119209 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".pt[53]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[80]" -type "float3" 0.073513716 1.1536969 -1.1503193 ;
	setAttr ".pt[81]" -type "float3" 0.069915742 1.1536969 -1.1730369 ;
	setAttr ".pt[82]" -type "float3" 0.10474373 1.1536969 -1.1503193 ;
	setAttr ".pt[83]" -type "float3" 0.099617273 1.1536969 -1.1826867 ;
	setAttr ".pt[84]" -type "float3" 0.059474044 1.1536969 -1.1935291 ;
	setAttr ".pt[85]" -type "float3" 0.084739447 1.1536969 -1.211886 ;
	setAttr ".pt[86]" -type "float3" 0.04321041 1.1536969 -1.2097937 ;
	setAttr ".pt[87]" -type "float3" 0.061566897 1.1536969 -1.2350588 ;
	setAttr ".pt[88]" -type "float3" 0.022717131 1.1536969 -1.220235 ;
	setAttr ".pt[89]" -type "float3" 0.032367647 1.1536969 -1.2499368 ;
	setAttr ".pt[90]" -type "float3" 7.4458207e-08 1.1536969 -1.2238334 ;
	setAttr ".pt[91]" -type "float3" 7.4458207e-08 1.1536969 -1.2550637 ;
	setAttr ".pt[92]" -type "float3" -0.022716984 1.1536969 -1.220235 ;
	setAttr ".pt[93]" -type "float3" -0.032367647 1.1536969 -1.2499368 ;
	setAttr ".pt[94]" -type "float3" -0.043210238 1.1536969 -1.2097937 ;
	setAttr ".pt[95]" -type "float3" -0.061566897 1.1536969 -1.2350588 ;
	setAttr ".pt[96]" -type "float3" -0.05947385 1.1536969 -1.1935291 ;
	setAttr ".pt[97]" -type "float3" -0.08473929 1.1536969 -1.211886 ;
	setAttr ".pt[98]" -type "float3" -0.069915555 1.1536969 -1.1730366 ;
	setAttr ".pt[99]" -type "float3" -0.099617153 1.1536969 -1.1826867 ;
	setAttr ".pt[100]" -type "float3" -0.073513575 1.1536969 -1.1503193 ;
	setAttr ".pt[101]" -type "float3" -0.10474373 1.1536969 -1.1503193 ;
	setAttr ".pt[102]" -type "float3" -0.069915555 1.1536969 -1.1276017 ;
	setAttr ".pt[103]" -type "float3" -0.099617153 1.1536969 -1.117952 ;
	setAttr ".pt[104]" -type "float3" -0.05947385 1.1536969 -1.1071095 ;
	setAttr ".pt[105]" -type "float3" -0.08473929 1.1536969 -1.0887526 ;
	setAttr ".pt[106]" -type "float3" -0.043210238 1.1536969 -1.090845 ;
	setAttr ".pt[107]" -type "float3" -0.061566897 1.1536969 -1.0655795 ;
	setAttr ".pt[108]" -type "float3" -0.022716984 1.1536969 -1.0804036 ;
	setAttr ".pt[109]" -type "float3" -0.032367647 1.1536969 -1.0507016 ;
	setAttr ".pt[110]" -type "float3" 7.4458207e-08 1.1536969 -1.0768054 ;
	setAttr ".pt[111]" -type "float3" 7.4458207e-08 1.1536969 -1.045575 ;
	setAttr ".pt[112]" -type "float3" 0.022717131 1.1536969 -1.0804036 ;
	setAttr ".pt[113]" -type "float3" 0.032367647 1.1536969 -1.0507016 ;
	setAttr ".pt[114]" -type "float3" 0.04321041 1.1536969 -1.090845 ;
	setAttr ".pt[115]" -type "float3" 0.061566897 1.1536969 -1.0655795 ;
	setAttr ".pt[116]" -type "float3" 0.059474044 1.1536969 -1.1071095 ;
	setAttr ".pt[117]" -type "float3" 0.084739447 1.1536969 -1.0887526 ;
	setAttr ".pt[118]" -type "float3" 0.069915742 1.1536969 -1.1276021 ;
	setAttr ".pt[119]" -type "float3" 0.099617273 1.1536969 -1.117952 ;
	setAttr -s 120 ".vt[0:119]"  0.23539448 -4.9464941 0 0.22387362 -4.9464941 -0.072740555
		 0.19043875 -4.9464941 -0.13836098 0.13836193 -4.9464941 -0.19043732 0.072741508 -4.9464941 -0.22387314
		 4.7683716e-07 -4.9464941 -0.23539448 -0.072740555 -4.9464941 -0.22387314 -0.13836098 -4.9464941 -0.19043732
		 -0.19043779 -4.9464941 -0.13836098 -0.22387266 -4.9464941 -0.072741508 -0.23539352 -4.9464941 0
		 -0.22387266 -4.9464941 0.072740555 -0.19043779 -4.9464941 0.13836098 -0.13836098 -4.9464941 0.19043732
		 -0.072740555 -4.9464941 0.22387314 4.7683716e-07 -4.9464941 0.23539448 0.072741508 -4.9464941 0.22387314
		 0.13836193 -4.9464941 0.19043732 0.19043875 -4.9464941 0.13836098 0.22387362 -4.9464941 0.072741508
		 0.23539448 4.9464941 0 0.22387362 4.9464941 -0.072740555 0.19043875 4.9464941 -0.13836098
		 0.13836193 4.9464941 -0.19043732 0.072741508 4.9464941 -0.22387314 4.7683716e-07 4.9464941 -0.23539448
		 -0.072740555 4.9464941 -0.22387314 -0.13836098 4.9464941 -0.19043732 -0.19043779 4.9464941 -0.13836098
		 -0.22387266 4.9464941 -0.072741508 -0.23539352 4.9464941 0 -0.22387266 4.9464941 0.072740555
		 -0.19043779 4.9464941 0.13836098 -0.13836098 4.9464941 0.19043732 -0.072740555 4.9464941 0.22387314
		 4.7683716e-07 4.9464941 0.23539448 0.072741508 4.9464941 0.22387314 0.13836193 4.9464941 0.19043732
		 0.19043875 4.9464941 0.13836098 0.22387362 4.9464941 0.072741508 0.33539438 4.9464941 0
		 0.31897926 4.9464941 -0.10364246 0.27133989 4.9464941 -0.19713974 0.19714022 4.9464941 -0.27134037
		 0.10364294 4.9464941 -0.31897926 4.7683716e-07 4.9464941 -0.33539486 -0.10364246 4.9464941 -0.31897926
		 -0.19713974 4.9464941 -0.27134037 -0.27133894 4.9464941 -0.19713974 -0.31897831 4.9464941 -0.10364246
		 -0.33539391 4.9464941 0 -0.31897831 4.9464941 0.10364246 -0.27133894 4.9464941 0.19713974
		 -0.19713974 4.9464941 0.27134037 -0.10364246 4.9464941 0.31897926 4.7683716e-07 4.9464941 0.33539486
		 0.10364294 4.9464941 0.31897926 0.19714022 4.9464941 0.27134037 0.27133989 4.9464941 0.19713974
		 0.31897926 4.9464941 0.10364246 0.33539438 -4.9464941 0 0.31897926 -4.9464941 -0.10364246
		 0.27133989 -4.9464941 -0.19713974 0.19714022 -4.9464941 -0.27134037 0.10364294 -4.9464941 -0.31897926
		 4.7683716e-07 -4.9464941 -0.33539486 -0.10364246 -4.9464941 -0.31897926 -0.19713974 -4.9464941 -0.27134037
		 -0.27133894 -4.9464941 -0.19713974 -0.31897831 -4.9464941 -0.10364246 -0.33539391 -4.9464941 0
		 -0.31897831 -4.9464941 0.10364246 -0.27133894 -4.9464941 0.19713974 -0.19713974 -4.9464941 0.27134037
		 -0.10364246 -4.9464941 0.31897926 4.7683716e-07 -4.9464941 0.33539486 0.10364294 -4.9464941 0.31897926
		 0.19714022 -4.9464941 0.27134037 0.27133989 -4.9464941 0.19713974 0.31897926 -4.9464941 0.10364246
		 0.23539448 4.9464941 0 0.22387362 4.9464941 -0.072740555 0.33539438 4.9464941 0 0.31897926 4.9464941 -0.10364246
		 0.19043875 4.9464941 -0.13836098 0.27133989 4.9464941 -0.19713974 0.13836193 4.9464941 -0.19043732
		 0.19714022 4.9464941 -0.27134037 0.072741508 4.9464941 -0.22387314 0.10364294 4.9464941 -0.31897926
		 4.7683716e-07 4.9464941 -0.23539448 4.7683716e-07 4.9464941 -0.33539486 -0.072740555 4.9464941 -0.22387314
		 -0.10364246 4.9464941 -0.31897926 -0.13836098 4.9464941 -0.19043732 -0.19713974 4.9464941 -0.27134037
		 -0.19043779 4.9464941 -0.13836098 -0.27133894 4.9464941 -0.19713974 -0.22387266 4.9464941 -0.072741508
		 -0.31897831 4.9464941 -0.10364246 -0.23539352 4.9464941 0 -0.33539391 4.9464941 0
		 -0.22387266 4.9464941 0.072740555 -0.31897831 4.9464941 0.10364246 -0.19043779 4.9464941 0.13836098
		 -0.27133894 4.9464941 0.19713974 -0.13836098 4.9464941 0.19043732 -0.19713974 4.9464941 0.27134037
		 -0.072740555 4.9464941 0.22387314 -0.10364246 4.9464941 0.31897926 4.7683716e-07 4.9464941 0.23539448
		 4.7683716e-07 4.9464941 0.33539486 0.072741508 4.9464941 0.22387314 0.10364294 4.9464941 0.31897926
		 0.13836193 4.9464941 0.19043732 0.19714022 4.9464941 0.27134037 0.19043875 4.9464941 0.13836098
		 0.27133989 4.9464941 0.19713974 0.22387362 4.9464941 0.072741508 0.31897926 4.9464941 0.10364246;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 20 80 0 21 81 0
		 80 81 0 40 82 0 80 82 1 41 83 0 82 83 0 81 83 1 22 84 0 81 84 0 42 85 0 83 85 0 84 85 1
		 23 86 0 84 86 0 43 87 0 85 87 0 86 87 1 24 88 0 86 88 0 44 89 0 87 89 0 88 89 1 25 90 0
		 88 90 0 45 91 0;
	setAttr ".ed[166:239]" 89 91 0 90 91 1 26 92 0 90 92 0 46 93 0 91 93 0 92 93 1
		 27 94 0 92 94 0 47 95 0 93 95 0 94 95 1 28 96 0 94 96 0 48 97 0 95 97 0 96 97 1 29 98 0
		 96 98 0 49 99 0 97 99 0 98 99 1 30 100 0 98 100 0 50 101 0 99 101 0 100 101 1 31 102 0
		 100 102 0 51 103 0 101 103 0 102 103 1 32 104 0 102 104 0 52 105 0 103 105 0 104 105 1
		 33 106 0 104 106 0 53 107 0 105 107 0 106 107 1 34 108 0 106 108 0 54 109 0 107 109 0
		 108 109 1 35 110 0 108 110 0 55 111 0 109 111 0 110 111 1 36 112 0 110 112 0 56 113 0
		 111 113 0 112 113 1 37 114 0 112 114 0 57 115 0 113 115 0 114 115 1 38 116 0 114 116 0
		 58 117 0 115 117 0 116 117 1 39 118 0 116 118 0 59 119 0 117 119 0 118 119 1 118 80 0
		 119 82 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -143 144 146 -148
		mu 0 4 105 106 107 108
		f 4 -150 147 151 -153
		mu 0 4 109 105 108 110
		f 4 -155 152 156 -158
		mu 0 4 111 109 110 112
		f 4 -160 157 161 -163
		mu 0 4 113 111 112 114
		f 4 -165 162 166 -168
		mu 0 4 115 113 114 116
		f 4 -170 167 171 -173
		mu 0 4 117 115 116 118
		f 4 -175 172 176 -178
		mu 0 4 119 117 118 120
		f 4 -180 177 181 -183
		mu 0 4 121 119 120 122
		f 4 -185 182 186 -188
		mu 0 4 123 121 122 124
		f 4 -190 187 191 -193
		mu 0 4 125 123 124 126
		f 4 -195 192 196 -198
		mu 0 4 127 125 126 128
		f 4 -200 197 201 -203
		mu 0 4 129 127 128 130
		f 4 -205 202 206 -208
		mu 0 4 131 129 130 132
		f 4 -210 207 211 -213
		mu 0 4 133 131 132 134
		f 4 -215 212 216 -218
		mu 0 4 135 133 134 136
		f 4 -220 217 221 -223
		mu 0 4 137 135 136 138
		f 4 -225 222 226 -228
		mu 0 4 139 137 138 140
		f 4 -230 227 231 -233
		mu 0 4 141 139 140 142
		f 4 -235 232 236 -238
		mu 0 4 143 141 142 144
		f 4 -239 237 239 -145
		mu 0 4 145 143 144 146
		f 4 -41 100 60 -102
		mu 0 4 43 42 63 64
		f 4 -42 101 61 -103
		mu 0 4 44 43 64 65
		f 4 -43 102 62 -104
		mu 0 4 45 44 65 66
		f 4 -44 103 63 -105
		mu 0 4 46 45 66 67
		f 4 -45 104 64 -106
		mu 0 4 47 46 67 68
		f 4 -46 105 65 -107
		mu 0 4 48 47 68 69
		f 4 -47 106 66 -108
		mu 0 4 49 48 69 70
		f 4 -48 107 67 -109
		mu 0 4 50 49 70 71
		f 4 -49 108 68 -110
		mu 0 4 51 50 71 72
		f 4 -50 109 69 -111
		mu 0 4 52 51 72 73
		f 4 -51 110 70 -112
		mu 0 4 53 52 73 74
		f 4 -52 111 71 -113
		mu 0 4 54 53 74 75
		f 4 -53 112 72 -114
		mu 0 4 55 54 75 76
		f 4 -54 113 73 -115
		mu 0 4 56 55 76 77
		f 4 -55 114 74 -116
		mu 0 4 57 56 77 78
		f 4 -56 115 75 -117
		mu 0 4 58 57 78 79
		f 4 -57 116 76 -118
		mu 0 4 59 58 79 80
		f 4 -58 117 77 -119
		mu 0 4 60 59 80 81
		f 4 -59 118 78 -120
		mu 0 4 61 60 81 82
		f 4 -60 119 79 -101
		mu 0 4 62 61 82 83
		f 4 -61 120 0 -122
		mu 0 4 64 63 84 85
		f 4 -62 121 1 -123
		mu 0 4 65 64 85 86
		f 4 -63 122 2 -124
		mu 0 4 66 65 86 87
		f 4 -64 123 3 -125
		mu 0 4 67 66 87 88
		f 4 -65 124 4 -126
		mu 0 4 68 67 88 89
		f 4 -66 125 5 -127
		mu 0 4 69 68 89 90
		f 4 -67 126 6 -128
		mu 0 4 70 69 90 91
		f 4 -68 127 7 -129
		mu 0 4 71 70 91 92
		f 4 -69 128 8 -130
		mu 0 4 72 71 92 93
		f 4 -70 129 9 -131
		mu 0 4 73 72 93 94
		f 4 -71 130 10 -132
		mu 0 4 74 73 94 95
		f 4 -72 131 11 -133
		mu 0 4 75 74 95 96
		f 4 -73 132 12 -134
		mu 0 4 76 75 96 97
		f 4 -74 133 13 -135
		mu 0 4 77 76 97 98
		f 4 -75 134 14 -136
		mu 0 4 78 77 98 99
		f 4 -76 135 15 -137
		mu 0 4 79 78 99 100
		f 4 -77 136 16 -138
		mu 0 4 80 79 100 101
		f 4 -78 137 17 -139
		mu 0 4 81 80 101 102
		f 4 -79 138 18 -140
		mu 0 4 82 81 102 103
		f 4 -80 139 19 -121
		mu 0 4 83 82 103 104
		f 4 -21 140 142 -142
		mu 0 4 22 21 106 105
		f 4 40 145 -147 -144
		mu 0 4 42 43 108 107
		f 4 -22 141 149 -149
		mu 0 4 23 22 105 109
		f 4 41 150 -152 -146
		mu 0 4 43 44 110 108
		f 4 -23 148 154 -154
		mu 0 4 24 23 109 111
		f 4 42 155 -157 -151
		mu 0 4 44 45 112 110
		f 4 -24 153 159 -159
		mu 0 4 25 24 111 113
		f 4 43 160 -162 -156
		mu 0 4 45 46 114 112
		f 4 -25 158 164 -164
		mu 0 4 26 25 113 115
		f 4 44 165 -167 -161
		mu 0 4 46 47 116 114
		f 4 -26 163 169 -169
		mu 0 4 27 26 115 117
		f 4 45 170 -172 -166
		mu 0 4 47 48 118 116
		f 4 -27 168 174 -174
		mu 0 4 28 27 117 119
		f 4 46 175 -177 -171
		mu 0 4 48 49 120 118
		f 4 -28 173 179 -179
		mu 0 4 29 28 119 121
		f 4 47 180 -182 -176
		mu 0 4 49 50 122 120
		f 4 -29 178 184 -184
		mu 0 4 30 29 121 123
		f 4 48 185 -187 -181
		mu 0 4 50 51 124 122
		f 4 -30 183 189 -189
		mu 0 4 31 30 123 125
		f 4 49 190 -192 -186
		mu 0 4 51 52 126 124
		f 4 -31 188 194 -194
		mu 0 4 32 31 125 127
		f 4 50 195 -197 -191
		mu 0 4 52 53 128 126
		f 4 -32 193 199 -199
		mu 0 4 33 32 127 129
		f 4 51 200 -202 -196
		mu 0 4 53 54 130 128
		f 4 -33 198 204 -204
		mu 0 4 34 33 129 131
		f 4 52 205 -207 -201
		mu 0 4 54 55 132 130
		f 4 -34 203 209 -209
		mu 0 4 35 34 131 133
		f 4 53 210 -212 -206
		mu 0 4 55 56 134 132
		f 4 -35 208 214 -214
		mu 0 4 36 35 133 135
		f 4 54 215 -217 -211
		mu 0 4 56 57 136 134
		f 4 -36 213 219 -219
		mu 0 4 37 36 135 137
		f 4 55 220 -222 -216
		mu 0 4 57 58 138 136
		f 4 -37 218 224 -224
		mu 0 4 38 37 137 139
		f 4 56 225 -227 -221
		mu 0 4 58 59 140 138
		f 4 -38 223 229 -229
		mu 0 4 39 38 139 141
		f 4 57 230 -232 -226
		mu 0 4 59 60 142 140
		f 4 -39 228 234 -234
		mu 0 4 40 39 141 143
		f 4 58 235 -237 -231
		mu 0 4 60 61 144 142
		f 4 -40 233 238 -141
		mu 0 4 41 40 143 145
		f 4 59 143 -240 -236
		mu 0 4 61 62 146 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pipe";
	setAttr ".t" -type "double3" 3.8611736421279921 1.9654919886162721 -4.0706568165238881 ;
	setAttr ".r" -type "double3" -89.999999999999929 3.1805546814635168e-15 -239.18033250917696 ;
	setAttr ".s" -type "double3" 0.55781907259929475 0.62491350806782708 0.55781907259929475 ;
createNode mesh -n "polySurfaceShape14" -p "Pipe";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75
		 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5
		 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005
		 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75
		 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012
		 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5
		 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75
		 1.000000119209 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".pt[53]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[80]" -type "float3" 0.073513716 1.1536969 -1.1503193 ;
	setAttr ".pt[81]" -type "float3" 0.069915742 1.1536969 -1.1730369 ;
	setAttr ".pt[82]" -type "float3" 0.10474373 1.1536969 -1.1503193 ;
	setAttr ".pt[83]" -type "float3" 0.099617273 1.1536969 -1.1826867 ;
	setAttr ".pt[84]" -type "float3" 0.059474044 1.1536969 -1.1935291 ;
	setAttr ".pt[85]" -type "float3" 0.084739447 1.1536969 -1.211886 ;
	setAttr ".pt[86]" -type "float3" 0.04321041 1.1536969 -1.2097937 ;
	setAttr ".pt[87]" -type "float3" 0.061566897 1.1536969 -1.2350588 ;
	setAttr ".pt[88]" -type "float3" 0.022717131 1.1536969 -1.220235 ;
	setAttr ".pt[89]" -type "float3" 0.032367647 1.1536969 -1.2499368 ;
	setAttr ".pt[90]" -type "float3" 7.4458207e-08 1.1536969 -1.2238334 ;
	setAttr ".pt[91]" -type "float3" 7.4458207e-08 1.1536969 -1.2550637 ;
	setAttr ".pt[92]" -type "float3" -0.022716984 1.1536969 -1.220235 ;
	setAttr ".pt[93]" -type "float3" -0.032367647 1.1536969 -1.2499368 ;
	setAttr ".pt[94]" -type "float3" -0.043210238 1.1536969 -1.2097937 ;
	setAttr ".pt[95]" -type "float3" -0.061566897 1.1536969 -1.2350588 ;
	setAttr ".pt[96]" -type "float3" -0.05947385 1.1536969 -1.1935291 ;
	setAttr ".pt[97]" -type "float3" -0.08473929 1.1536969 -1.211886 ;
	setAttr ".pt[98]" -type "float3" -0.069915555 1.1536969 -1.1730366 ;
	setAttr ".pt[99]" -type "float3" -0.099617153 1.1536969 -1.1826867 ;
	setAttr ".pt[100]" -type "float3" -0.073513575 1.1536969 -1.1503193 ;
	setAttr ".pt[101]" -type "float3" -0.10474373 1.1536969 -1.1503193 ;
	setAttr ".pt[102]" -type "float3" -0.069915555 1.1536969 -1.1276017 ;
	setAttr ".pt[103]" -type "float3" -0.099617153 1.1536969 -1.117952 ;
	setAttr ".pt[104]" -type "float3" -0.05947385 1.1536969 -1.1071095 ;
	setAttr ".pt[105]" -type "float3" -0.08473929 1.1536969 -1.0887526 ;
	setAttr ".pt[106]" -type "float3" -0.043210238 1.1536969 -1.090845 ;
	setAttr ".pt[107]" -type "float3" -0.061566897 1.1536969 -1.0655795 ;
	setAttr ".pt[108]" -type "float3" -0.022716984 1.1536969 -1.0804036 ;
	setAttr ".pt[109]" -type "float3" -0.032367647 1.1536969 -1.0507016 ;
	setAttr ".pt[110]" -type "float3" 7.4458207e-08 1.1536969 -1.0768054 ;
	setAttr ".pt[111]" -type "float3" 7.4458207e-08 1.1536969 -1.045575 ;
	setAttr ".pt[112]" -type "float3" 0.022717131 1.1536969 -1.0804036 ;
	setAttr ".pt[113]" -type "float3" 0.032367647 1.1536969 -1.0507016 ;
	setAttr ".pt[114]" -type "float3" 0.04321041 1.1536969 -1.090845 ;
	setAttr ".pt[115]" -type "float3" 0.061566897 1.1536969 -1.0655795 ;
	setAttr ".pt[116]" -type "float3" 0.059474044 1.1536969 -1.1071095 ;
	setAttr ".pt[117]" -type "float3" 0.084739447 1.1536969 -1.0887526 ;
	setAttr ".pt[118]" -type "float3" 0.069915742 1.1536969 -1.1276021 ;
	setAttr ".pt[119]" -type "float3" 0.099617273 1.1536969 -1.117952 ;
	setAttr -s 120 ".vt[0:119]"  0.23539448 -4.9464941 0 0.22387362 -4.9464941 -0.072740555
		 0.19043875 -4.9464941 -0.13836098 0.13836193 -4.9464941 -0.19043732 0.072741508 -4.9464941 -0.22387314
		 4.7683716e-07 -4.9464941 -0.23539448 -0.072740555 -4.9464941 -0.22387314 -0.13836098 -4.9464941 -0.19043732
		 -0.19043779 -4.9464941 -0.13836098 -0.22387266 -4.9464941 -0.072741508 -0.23539352 -4.9464941 0
		 -0.22387266 -4.9464941 0.072740555 -0.19043779 -4.9464941 0.13836098 -0.13836098 -4.9464941 0.19043732
		 -0.072740555 -4.9464941 0.22387314 4.7683716e-07 -4.9464941 0.23539448 0.072741508 -4.9464941 0.22387314
		 0.13836193 -4.9464941 0.19043732 0.19043875 -4.9464941 0.13836098 0.22387362 -4.9464941 0.072741508
		 0.23539448 4.9464941 0 0.22387362 4.9464941 -0.072740555 0.19043875 4.9464941 -0.13836098
		 0.13836193 4.9464941 -0.19043732 0.072741508 4.9464941 -0.22387314 4.7683716e-07 4.9464941 -0.23539448
		 -0.072740555 4.9464941 -0.22387314 -0.13836098 4.9464941 -0.19043732 -0.19043779 4.9464941 -0.13836098
		 -0.22387266 4.9464941 -0.072741508 -0.23539352 4.9464941 0 -0.22387266 4.9464941 0.072740555
		 -0.19043779 4.9464941 0.13836098 -0.13836098 4.9464941 0.19043732 -0.072740555 4.9464941 0.22387314
		 4.7683716e-07 4.9464941 0.23539448 0.072741508 4.9464941 0.22387314 0.13836193 4.9464941 0.19043732
		 0.19043875 4.9464941 0.13836098 0.22387362 4.9464941 0.072741508 0.33539438 4.9464941 0
		 0.31897926 4.9464941 -0.10364246 0.27133989 4.9464941 -0.19713974 0.19714022 4.9464941 -0.27134037
		 0.10364294 4.9464941 -0.31897926 4.7683716e-07 4.9464941 -0.33539486 -0.10364246 4.9464941 -0.31897926
		 -0.19713974 4.9464941 -0.27134037 -0.27133894 4.9464941 -0.19713974 -0.31897831 4.9464941 -0.10364246
		 -0.33539391 4.9464941 0 -0.31897831 4.9464941 0.10364246 -0.27133894 4.9464941 0.19713974
		 -0.19713974 4.9464941 0.27134037 -0.10364246 4.9464941 0.31897926 4.7683716e-07 4.9464941 0.33539486
		 0.10364294 4.9464941 0.31897926 0.19714022 4.9464941 0.27134037 0.27133989 4.9464941 0.19713974
		 0.31897926 4.9464941 0.10364246 0.33539438 -4.9464941 0 0.31897926 -4.9464941 -0.10364246
		 0.27133989 -4.9464941 -0.19713974 0.19714022 -4.9464941 -0.27134037 0.10364294 -4.9464941 -0.31897926
		 4.7683716e-07 -4.9464941 -0.33539486 -0.10364246 -4.9464941 -0.31897926 -0.19713974 -4.9464941 -0.27134037
		 -0.27133894 -4.9464941 -0.19713974 -0.31897831 -4.9464941 -0.10364246 -0.33539391 -4.9464941 0
		 -0.31897831 -4.9464941 0.10364246 -0.27133894 -4.9464941 0.19713974 -0.19713974 -4.9464941 0.27134037
		 -0.10364246 -4.9464941 0.31897926 4.7683716e-07 -4.9464941 0.33539486 0.10364294 -4.9464941 0.31897926
		 0.19714022 -4.9464941 0.27134037 0.27133989 -4.9464941 0.19713974 0.31897926 -4.9464941 0.10364246
		 0.23539448 4.9464941 0 0.22387362 4.9464941 -0.072740555 0.33539438 4.9464941 0 0.31897926 4.9464941 -0.10364246
		 0.19043875 4.9464941 -0.13836098 0.27133989 4.9464941 -0.19713974 0.13836193 4.9464941 -0.19043732
		 0.19714022 4.9464941 -0.27134037 0.072741508 4.9464941 -0.22387314 0.10364294 4.9464941 -0.31897926
		 4.7683716e-07 4.9464941 -0.23539448 4.7683716e-07 4.9464941 -0.33539486 -0.072740555 4.9464941 -0.22387314
		 -0.10364246 4.9464941 -0.31897926 -0.13836098 4.9464941 -0.19043732 -0.19713974 4.9464941 -0.27134037
		 -0.19043779 4.9464941 -0.13836098 -0.27133894 4.9464941 -0.19713974 -0.22387266 4.9464941 -0.072741508
		 -0.31897831 4.9464941 -0.10364246 -0.23539352 4.9464941 0 -0.33539391 4.9464941 0
		 -0.22387266 4.9464941 0.072740555 -0.31897831 4.9464941 0.10364246 -0.19043779 4.9464941 0.13836098
		 -0.27133894 4.9464941 0.19713974 -0.13836098 4.9464941 0.19043732 -0.19713974 4.9464941 0.27134037
		 -0.072740555 4.9464941 0.22387314 -0.10364246 4.9464941 0.31897926 4.7683716e-07 4.9464941 0.23539448
		 4.7683716e-07 4.9464941 0.33539486 0.072741508 4.9464941 0.22387314 0.10364294 4.9464941 0.31897926
		 0.13836193 4.9464941 0.19043732 0.19714022 4.9464941 0.27134037 0.19043875 4.9464941 0.13836098
		 0.27133989 4.9464941 0.19713974 0.22387362 4.9464941 0.072741508 0.31897926 4.9464941 0.10364246;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 20 80 0 21 81 0
		 80 81 0 40 82 0 80 82 1 41 83 0 82 83 0 81 83 1 22 84 0 81 84 0 42 85 0 83 85 0 84 85 1
		 23 86 0 84 86 0 43 87 0 85 87 0 86 87 1 24 88 0 86 88 0 44 89 0 87 89 0 88 89 1 25 90 0
		 88 90 0 45 91 0;
	setAttr ".ed[166:239]" 89 91 0 90 91 1 26 92 0 90 92 0 46 93 0 91 93 0 92 93 1
		 27 94 0 92 94 0 47 95 0 93 95 0 94 95 1 28 96 0 94 96 0 48 97 0 95 97 0 96 97 1 29 98 0
		 96 98 0 49 99 0 97 99 0 98 99 1 30 100 0 98 100 0 50 101 0 99 101 0 100 101 1 31 102 0
		 100 102 0 51 103 0 101 103 0 102 103 1 32 104 0 102 104 0 52 105 0 103 105 0 104 105 1
		 33 106 0 104 106 0 53 107 0 105 107 0 106 107 1 34 108 0 106 108 0 54 109 0 107 109 0
		 108 109 1 35 110 0 108 110 0 55 111 0 109 111 0 110 111 1 36 112 0 110 112 0 56 113 0
		 111 113 0 112 113 1 37 114 0 112 114 0 57 115 0 113 115 0 114 115 1 38 116 0 114 116 0
		 58 117 0 115 117 0 116 117 1 39 118 0 116 118 0 59 119 0 117 119 0 118 119 1 118 80 0
		 119 82 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -143 144 146 -148
		mu 0 4 105 106 107 108
		f 4 -150 147 151 -153
		mu 0 4 109 105 108 110
		f 4 -155 152 156 -158
		mu 0 4 111 109 110 112
		f 4 -160 157 161 -163
		mu 0 4 113 111 112 114
		f 4 -165 162 166 -168
		mu 0 4 115 113 114 116
		f 4 -170 167 171 -173
		mu 0 4 117 115 116 118
		f 4 -175 172 176 -178
		mu 0 4 119 117 118 120
		f 4 -180 177 181 -183
		mu 0 4 121 119 120 122
		f 4 -185 182 186 -188
		mu 0 4 123 121 122 124
		f 4 -190 187 191 -193
		mu 0 4 125 123 124 126
		f 4 -195 192 196 -198
		mu 0 4 127 125 126 128
		f 4 -200 197 201 -203
		mu 0 4 129 127 128 130
		f 4 -205 202 206 -208
		mu 0 4 131 129 130 132
		f 4 -210 207 211 -213
		mu 0 4 133 131 132 134
		f 4 -215 212 216 -218
		mu 0 4 135 133 134 136
		f 4 -220 217 221 -223
		mu 0 4 137 135 136 138
		f 4 -225 222 226 -228
		mu 0 4 139 137 138 140
		f 4 -230 227 231 -233
		mu 0 4 141 139 140 142
		f 4 -235 232 236 -238
		mu 0 4 143 141 142 144
		f 4 -239 237 239 -145
		mu 0 4 145 143 144 146
		f 4 -41 100 60 -102
		mu 0 4 43 42 63 64
		f 4 -42 101 61 -103
		mu 0 4 44 43 64 65
		f 4 -43 102 62 -104
		mu 0 4 45 44 65 66
		f 4 -44 103 63 -105
		mu 0 4 46 45 66 67
		f 4 -45 104 64 -106
		mu 0 4 47 46 67 68
		f 4 -46 105 65 -107
		mu 0 4 48 47 68 69
		f 4 -47 106 66 -108
		mu 0 4 49 48 69 70
		f 4 -48 107 67 -109
		mu 0 4 50 49 70 71
		f 4 -49 108 68 -110
		mu 0 4 51 50 71 72
		f 4 -50 109 69 -111
		mu 0 4 52 51 72 73
		f 4 -51 110 70 -112
		mu 0 4 53 52 73 74
		f 4 -52 111 71 -113
		mu 0 4 54 53 74 75
		f 4 -53 112 72 -114
		mu 0 4 55 54 75 76
		f 4 -54 113 73 -115
		mu 0 4 56 55 76 77
		f 4 -55 114 74 -116
		mu 0 4 57 56 77 78
		f 4 -56 115 75 -117
		mu 0 4 58 57 78 79
		f 4 -57 116 76 -118
		mu 0 4 59 58 79 80
		f 4 -58 117 77 -119
		mu 0 4 60 59 80 81
		f 4 -59 118 78 -120
		mu 0 4 61 60 81 82
		f 4 -60 119 79 -101
		mu 0 4 62 61 82 83
		f 4 -61 120 0 -122
		mu 0 4 64 63 84 85
		f 4 -62 121 1 -123
		mu 0 4 65 64 85 86
		f 4 -63 122 2 -124
		mu 0 4 66 65 86 87
		f 4 -64 123 3 -125
		mu 0 4 67 66 87 88
		f 4 -65 124 4 -126
		mu 0 4 68 67 88 89
		f 4 -66 125 5 -127
		mu 0 4 69 68 89 90
		f 4 -67 126 6 -128
		mu 0 4 70 69 90 91
		f 4 -68 127 7 -129
		mu 0 4 71 70 91 92
		f 4 -69 128 8 -130
		mu 0 4 72 71 92 93
		f 4 -70 129 9 -131
		mu 0 4 73 72 93 94
		f 4 -71 130 10 -132
		mu 0 4 74 73 94 95
		f 4 -72 131 11 -133
		mu 0 4 75 74 95 96
		f 4 -73 132 12 -134
		mu 0 4 76 75 96 97
		f 4 -74 133 13 -135
		mu 0 4 77 76 97 98
		f 4 -75 134 14 -136
		mu 0 4 78 77 98 99
		f 4 -76 135 15 -137
		mu 0 4 79 78 99 100
		f 4 -77 136 16 -138
		mu 0 4 80 79 100 101
		f 4 -78 137 17 -139
		mu 0 4 81 80 101 102
		f 4 -79 138 18 -140
		mu 0 4 82 81 102 103
		f 4 -80 139 19 -121
		mu 0 4 83 82 103 104
		f 4 -21 140 142 -142
		mu 0 4 22 21 106 105
		f 4 40 145 -147 -144
		mu 0 4 42 43 108 107
		f 4 -22 141 149 -149
		mu 0 4 23 22 105 109
		f 4 41 150 -152 -146
		mu 0 4 43 44 110 108
		f 4 -23 148 154 -154
		mu 0 4 24 23 109 111
		f 4 42 155 -157 -151
		mu 0 4 44 45 112 110
		f 4 -24 153 159 -159
		mu 0 4 25 24 111 113
		f 4 43 160 -162 -156
		mu 0 4 45 46 114 112
		f 4 -25 158 164 -164
		mu 0 4 26 25 113 115
		f 4 44 165 -167 -161
		mu 0 4 46 47 116 114
		f 4 -26 163 169 -169
		mu 0 4 27 26 115 117
		f 4 45 170 -172 -166
		mu 0 4 47 48 118 116
		f 4 -27 168 174 -174
		mu 0 4 28 27 117 119
		f 4 46 175 -177 -171
		mu 0 4 48 49 120 118
		f 4 -28 173 179 -179
		mu 0 4 29 28 119 121
		f 4 47 180 -182 -176
		mu 0 4 49 50 122 120
		f 4 -29 178 184 -184
		mu 0 4 30 29 121 123
		f 4 48 185 -187 -181
		mu 0 4 50 51 124 122
		f 4 -30 183 189 -189
		mu 0 4 31 30 123 125
		f 4 49 190 -192 -186
		mu 0 4 51 52 126 124
		f 4 -31 188 194 -194
		mu 0 4 32 31 125 127
		f 4 50 195 -197 -191
		mu 0 4 52 53 128 126
		f 4 -32 193 199 -199
		mu 0 4 33 32 127 129
		f 4 51 200 -202 -196
		mu 0 4 53 54 130 128
		f 4 -33 198 204 -204
		mu 0 4 34 33 129 131
		f 4 52 205 -207 -201
		mu 0 4 54 55 132 130
		f 4 -34 203 209 -209
		mu 0 4 35 34 131 133
		f 4 53 210 -212 -206
		mu 0 4 55 56 134 132
		f 4 -35 208 214 -214
		mu 0 4 36 35 133 135
		f 4 54 215 -217 -211
		mu 0 4 56 57 136 134
		f 4 -36 213 219 -219
		mu 0 4 37 36 135 137
		f 4 55 220 -222 -216
		mu 0 4 57 58 138 136
		f 4 -37 218 224 -224
		mu 0 4 38 37 137 139
		f 4 56 225 -227 -221
		mu 0 4 58 59 140 138
		f 4 -38 223 229 -229
		mu 0 4 39 38 139 141
		f 4 57 230 -232 -226
		mu 0 4 59 60 142 140
		f 4 -39 228 234 -234
		mu 0 4 40 39 141 143
		f 4 58 235 -237 -231
		mu 0 4 60 61 144 142
		f 4 -40 233 238 -141
		mu 0 4 41 40 143 145
		f 4 59 143 -240 -236
		mu 0 4 61 62 146 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "Pipe";
	setAttr ".v" no;
createNode mesh -n "PipeShape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[120:159]" -type "float3"  -0.25131205 -0.21399124 0.62506104 
		-0.23947233 -0.25863633 0.73612905 -0.19144931 -0.21399124 0.65207684 -0.18313959 
		-0.24532467 0.73002851 -0.20913789 -0.29891104 0.84519482 -0.16184974 -0.27359104 
		0.80657566 -0.16327861 -0.33087358 0.94158244 -0.12966366 -0.29602405 0.87422431 
		-0.106383 -0.3513943 1.0158556 -0.089731827 -0.31042627 0.92635274 -0.044020616 -0.35846597 
		1.060745 -0.045963004 -0.31538942 0.95785868 0.017704427 -0.3513943 1.0718559 -0.0026418008 
		-0.31042635 0.96565664 0.07274913 -0.33087358 1.0481013 0.035990983 -0.29602405 0.94898391 
		0.11572573 -0.29891142 0.99180579 0.066154115 -0.2735914 0.9094739 0.14242789 -0.25863647 
		0.90848041 0.084894642 -0.24532558 0.85099351 0.15024149 -0.21399124 0.80628133 0.090378419 
		-0.21399124 0.77926517 0.13840148 -0.16934642 0.69521308 0.082068488 -0.18265769 
		0.70131302 0.1080669 -0.12907135 0.58614719 0.06077873 -0.15439071 0.62476552 0.062207602 
		-0.097108699 0.4897595 0.028592616 -0.13195841 0.5571177 0.005312141 -0.076588094 
		0.41548657 -0.011339378 -0.1175558 0.50498885 -0.057050496 -0.069517061 0.37059695 
		-0.055107713 -0.11259281 0.4734835 -0.11877497 -0.076588191 0.35948676 -0.09842924 
		-0.1175558 0.46568537 -0.17381984 -0.097108699 0.3832407 -0.13706189 -0.13195841 
		0.48235816 -0.2167967 -0.12907135 0.43953687 -0.16722503 -0.15439096 0.52186823 -0.24349886 
		-0.16934642 0.52286196 -0.18596548 -0.18265714 0.58034861;
createNode transform -n "Handle";
	setAttr ".t" -type "double3" 3.4510675628498606 5.8810201991164783 1.9462949903739073 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.054857184625025826 0.11853491259913668 0.11853491259913668 ;
createNode mesh -n "polySurfaceShape15" -p "Handle";
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
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform10" -p "Handle";
	setAttr ".v" no;
createNode mesh -n "HandleShape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -2.4768701 0.13494749 -0.85117596 
		-2.4768701 0.13494749 0.85117596 -2.4768701 -0.13494749 0.85117596 -2.4768701 -0.13494749 
		-0.85117573;
	setAttr ".dn" yes;
createNode transform -n "pPipe1";
	setAttr ".t" -type "double3" 4.2605063228681628 0.46988353565637841 9.0842570540968914 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.99998666564126704 0.99998666564126704 0.99998666564126704 ;
createNode transform -n "transform9" -p "pPipe1";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" -0.18208657 -0.16302294 -2.3534544e-17 ;
	setAttr ".pt[21]" -type "float3" -0.1731746 -0.16302294 0.056267843 ;
	setAttr ".pt[22]" -type "float3" -0.14731114 -0.16302294 0.10702781 ;
	setAttr ".pt[23]" -type "float3" -0.10702781 -0.16302294 0.14731112 ;
	setAttr ".pt[24]" -type "float3" -0.056267858 -0.16302294 0.1731746 ;
	setAttr ".pt[25]" -type "float3" -1.7918843e-08 -0.16302294 0.18208657 ;
	setAttr ".pt[26]" -type "float3" 0.056267828 -0.16302294 0.17317462 ;
	setAttr ".pt[27]" -type "float3" 0.10702781 -0.16302294 0.14731114 ;
	setAttr ".pt[28]" -type "float3" 0.14731112 -0.16302294 0.10702781 ;
	setAttr ".pt[29]" -type "float3" 0.17317462 -0.16302294 0.056267843 ;
	setAttr ".pt[30]" -type "float3" 0.18208657 -0.16302294 -1.3439133e-08 ;
	setAttr ".pt[31]" -type "float3" 0.1731746 -0.16302294 -0.056267858 ;
	setAttr ".pt[32]" -type "float3" 0.14731112 -0.16302294 -0.10702782 ;
	setAttr ".pt[33]" -type "float3" 0.10702777 -0.16302288 -0.14731115 ;
	setAttr ".pt[34]" -type "float3" 0.056267813 -0.16302294 -0.17317463 ;
	setAttr ".pt[35]" -type "float3" -4.4797108e-08 -0.16302294 -0.18208657 ;
	setAttr ".pt[36]" -type "float3" -0.056267895 -0.16302294 -0.17317462 ;
	setAttr ".pt[37]" -type "float3" -0.10702785 -0.16302294 -0.14731112 ;
	setAttr ".pt[38]" -type "float3" -0.14731118 -0.16302294 -0.10702781 ;
	setAttr ".pt[39]" -type "float3" -0.17317466 -0.16302294 -0.056267824 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 1.4901161e-08 5.3290705e-15 ;
	setAttr ".pt[41]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" -7.1054274e-15 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 2.2351742e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 1.4901161e-08 -7.1054274e-15 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 4.4703484e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 5.3290705e-15 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 4.4703484e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" -0.075011373 0.0085682608 0.024372641 ;
	setAttr ".pt[81]" -type "float3" -0.063808478 0.0085682608 0.046359517 ;
	setAttr ".pt[82]" -type "float3" -0.046359591 0.0085682608 0.063808434 ;
	setAttr ".pt[83]" -type "float3" -0.024372693 0.0085682608 0.075011358 ;
	setAttr ".pt[84]" -type "float3" -1.2297736e-08 0.0085682608 0.07887163 ;
	setAttr ".pt[85]" -type "float3" 0.02437266 0.0085682608 0.075011373 ;
	setAttr ".pt[86]" -type "float3" 0.046359554 0.0085682608 0.063808478 ;
	setAttr ".pt[87]" -type "float3" 0.063808478 0.0085682608 0.046359561 ;
	setAttr ".pt[88]" -type "float3" 0.075011387 0.0085682608 0.024372678 ;
	setAttr ".pt[89]" -type "float3" 0.07887163 0.0085682608 -2.4358915e-08 ;
	setAttr ".pt[90]" -type "float3" 0.075011395 0.0085682608 -0.024372689 ;
	setAttr ".pt[91]" -type "float3" 0.063808464 0.0085682608 -0.046359561 ;
	setAttr ".pt[92]" -type "float3" 0.046359554 0.0085682608 -0.063808478 ;
	setAttr ".pt[93]" -type "float3" 0.024372678 0.0085682608 -0.075011395 ;
	setAttr ".pt[94]" -type "float3" 9.8381925e-09 0.0085682608 -0.078871705 ;
	setAttr ".pt[95]" -type "float3" -0.024372656 0.0085682608 -0.075011373 ;
	setAttr ".pt[96]" -type "float3" -0.046359524 0.0085682608 -0.063808478 ;
	setAttr ".pt[97]" -type "float3" -0.063808434 0.0085682608 -0.046359591 ;
	setAttr ".pt[98]" -type "float3" -0.075011395 0.0085682608 -0.024372712 ;
	setAttr ".pt[99]" -type "float3" -0.07887163 0.0085682608 -3.6656651e-08 ;
	setAttr ".pt[100]" -type "float3" -0.098063506 -0.0085682441 0.071247324 ;
	setAttr ".pt[101]" -type "float3" -0.071247399 -0.0085682441 0.098063506 ;
	setAttr ".pt[102]" -type "float3" -0.037457004 -0.0085682441 0.11528066 ;
	setAttr ".pt[103]" -type "float3" -1.8899687e-08 -0.0085682441 0.12121331 ;
	setAttr ".pt[104]" -type "float3" 0.037456959 -0.0085682441 0.11528065 ;
	setAttr ".pt[105]" -type "float3" 0.071247384 -0.0085682441 0.098063506 ;
	setAttr ".pt[106]" -type "float3" 0.098063506 -0.0085682441 0.071247399 ;
	setAttr ".pt[107]" -type "float3" 0.11528067 -0.0085682441 0.037456982 ;
	setAttr ".pt[108]" -type "float3" 0.1212133 -0.0085682441 -3.1720898e-08 ;
	setAttr ".pt[109]" -type "float3" 0.11528066 -0.0085682441 -0.037456997 ;
	setAttr ".pt[110]" -type "float3" 0.098063506 -0.0085682441 -0.071247399 ;
	setAttr ".pt[111]" -type "float3" 0.071247384 -0.0085682441 -0.098063506 ;
	setAttr ".pt[112]" -type "float3" 0.037456982 -0.0085682441 -0.11528066 ;
	setAttr ".pt[113]" -type "float3" -5.4942461e-08 -0.0085687377 -0.12121326 ;
	setAttr ".pt[114]" -type "float3" -0.037456915 -0.0085682441 -0.11528067 ;
	setAttr ".pt[115]" -type "float3" -0.071247339 -0.0085682441 -0.098063506 ;
	setAttr ".pt[116]" -type "float3" -0.098063506 -0.0085682441 -0.071247414 ;
	setAttr ".pt[117]" -type "float3" -0.11528066 -0.0085682441 -0.037457012 ;
	setAttr ".pt[118]" -type "float3" -0.1212133 -0.0085682441 -5.0620578e-08 ;
	setAttr ".pt[119]" -type "float3" -0.11528066 -0.0085682441 0.037456885 ;
createNode transform -n "pPipe2";
	setAttr ".t" -type "double3" 4.7133946550855805 0.48060149688624054 9.0843336585877594 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.0514596150864326 1.0514596150864326 1.0514596150864326 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform8" -p "pPipe2";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0.014450528 0 0.044474714 
		0.027486438 0 0.037831821 0.03783197 0 0.027486434 0.044474214 0 0.014451429 0.046763122 
		0 -8.6790163e-07 0.044474214 0 -0.014450563 0.03783197 0 -0.027487291 0.027486438 
		0 -0.037831821 0.014450528 0 -0.044473842 -4.0682895e-08 0 -0.046763338 -0.014450548 
		0 -0.044473842 -0.027486559 0 -0.037831821 -0.03783194 0 -0.027487291 -0.044474214 
		0 -0.014450563 -0.046763122 0 -8.6790163e-07 -0.044474214 0 0.014451429 -0.03783194 
		0 0.027486434 -0.027486559 0 0.037831821 -0.014450548 0 0.044474714 -4.0682895e-08 
		0 0.046763338;
createNode transform -n "pPipe3";
	setAttr ".t" -type "double3" 4.2605063228681628 0.46988353565637841 -12.655307752547014 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.99998666564126704 0.99998666564126704 0.99998666564126704 ;
createNode transform -n "transform7" -p "pPipe3";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.55000007 0.43366638 0.60000002 0.43366638 0.6500001 0.43366638 0.70000011 0.43366638
		 0.75000012 0.43366638 0.80000007 0.43366638 0.85000008 0.43366638 0.90000015 0.43366638
		 0.95000017 0.43366638 0 0.43366638 1 0.43366638 0.050000001 0.43366638 0.1 0.43366638
		 0.15000001 0.43366638 0.2 0.43366638 0.25 0.43366638 0.30000001 0.43366638 0.35000002
		 0.43366638 0.40000001 0.43366638 0.45000005 0.43366638 0.5 0.43366638 0.60000008
		 0.31470144 0.6500001 0.31470144 0.70000011 0.31470144 0.75000012 0.31470144 0.80000013
		 0.31470144 0.85000014 0.31470144 0.90000015 0.31470144 0.95000017 0.31470144 0 0.31470144
		 1 0.31470144 0.049999997 0.31470144 0.099999994 0.31470144 0.15000001 0.31470144
		 0.19999999 0.31470144 0.25 0.31470144 0.30000001 0.31470144 0.35000002 0.31470144
		 0.40000004 0.31470144 0.45000005 0.31470144 0.5 0.31470144 0.55000007 0.31470144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" -0.18208657 -0.16302294 -2.3534544e-17 ;
	setAttr ".pt[21]" -type "float3" -0.1731746 -0.16302294 0.056267843 ;
	setAttr ".pt[22]" -type "float3" -0.14731114 -0.16302294 0.10702781 ;
	setAttr ".pt[23]" -type "float3" -0.10702781 -0.16302294 0.14731112 ;
	setAttr ".pt[24]" -type "float3" -0.056267858 -0.16302294 0.1731746 ;
	setAttr ".pt[25]" -type "float3" -1.7918843e-08 -0.16302294 0.18208657 ;
	setAttr ".pt[26]" -type "float3" 0.056267828 -0.16302294 0.17317462 ;
	setAttr ".pt[27]" -type "float3" 0.10702781 -0.16302294 0.14731114 ;
	setAttr ".pt[28]" -type "float3" 0.14731112 -0.16302294 0.10702781 ;
	setAttr ".pt[29]" -type "float3" 0.17317462 -0.16302294 0.056267843 ;
	setAttr ".pt[30]" -type "float3" 0.18208657 -0.16302294 -1.3439133e-08 ;
	setAttr ".pt[31]" -type "float3" 0.1731746 -0.16302294 -0.056267858 ;
	setAttr ".pt[32]" -type "float3" 0.14731112 -0.16302294 -0.10702782 ;
	setAttr ".pt[33]" -type "float3" 0.10702777 -0.16302288 -0.14731115 ;
	setAttr ".pt[34]" -type "float3" 0.056267813 -0.16302294 -0.17317463 ;
	setAttr ".pt[35]" -type "float3" -4.4797108e-08 -0.16302294 -0.18208657 ;
	setAttr ".pt[36]" -type "float3" -0.056267895 -0.16302294 -0.17317462 ;
	setAttr ".pt[37]" -type "float3" -0.10702785 -0.16302294 -0.14731112 ;
	setAttr ".pt[38]" -type "float3" -0.14731118 -0.16302294 -0.10702781 ;
	setAttr ".pt[39]" -type "float3" -0.17317466 -0.16302294 -0.056267824 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 1.4901161e-08 5.3290705e-15 ;
	setAttr ".pt[41]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" -7.1054274e-15 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 2.2351742e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 1.4901161e-08 -7.1054274e-15 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 4.4703484e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 5.3290705e-15 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 4.4703484e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" -0.075011373 0.0085682608 0.024372641 ;
	setAttr ".pt[81]" -type "float3" -0.063808478 0.0085682608 0.046359517 ;
	setAttr ".pt[82]" -type "float3" -0.046359591 0.0085682608 0.063808434 ;
	setAttr ".pt[83]" -type "float3" -0.024372693 0.0085682608 0.075011358 ;
	setAttr ".pt[84]" -type "float3" -1.2297736e-08 0.0085682608 0.07887163 ;
	setAttr ".pt[85]" -type "float3" 0.02437266 0.0085682608 0.075011373 ;
	setAttr ".pt[86]" -type "float3" 0.046359554 0.0085682608 0.063808478 ;
	setAttr ".pt[87]" -type "float3" 0.063808478 0.0085682608 0.046359561 ;
	setAttr ".pt[88]" -type "float3" 0.075011387 0.0085682608 0.024372678 ;
	setAttr ".pt[89]" -type "float3" 0.07887163 0.0085682608 -2.4358915e-08 ;
	setAttr ".pt[90]" -type "float3" 0.075011395 0.0085682608 -0.024372689 ;
	setAttr ".pt[91]" -type "float3" 0.063808464 0.0085682608 -0.046359561 ;
	setAttr ".pt[92]" -type "float3" 0.046359554 0.0085682608 -0.063808478 ;
	setAttr ".pt[93]" -type "float3" 0.024372678 0.0085682608 -0.075011395 ;
	setAttr ".pt[94]" -type "float3" 9.8381925e-09 0.0085682608 -0.078871705 ;
	setAttr ".pt[95]" -type "float3" -0.024372656 0.0085682608 -0.075011373 ;
	setAttr ".pt[96]" -type "float3" -0.046359524 0.0085682608 -0.063808478 ;
	setAttr ".pt[97]" -type "float3" -0.063808434 0.0085682608 -0.046359591 ;
	setAttr ".pt[98]" -type "float3" -0.075011395 0.0085682608 -0.024372712 ;
	setAttr ".pt[99]" -type "float3" -0.07887163 0.0085682608 -3.6656651e-08 ;
	setAttr ".pt[100]" -type "float3" -0.098063506 -0.0085682441 0.071247324 ;
	setAttr ".pt[101]" -type "float3" -0.071247399 -0.0085682441 0.098063506 ;
	setAttr ".pt[102]" -type "float3" -0.037457004 -0.0085682441 0.11528066 ;
	setAttr ".pt[103]" -type "float3" -1.8899687e-08 -0.0085682441 0.12121331 ;
	setAttr ".pt[104]" -type "float3" 0.037456959 -0.0085682441 0.11528065 ;
	setAttr ".pt[105]" -type "float3" 0.071247384 -0.0085682441 0.098063506 ;
	setAttr ".pt[106]" -type "float3" 0.098063506 -0.0085682441 0.071247399 ;
	setAttr ".pt[107]" -type "float3" 0.11528067 -0.0085682441 0.037456982 ;
	setAttr ".pt[108]" -type "float3" 0.1212133 -0.0085682441 -3.1720898e-08 ;
	setAttr ".pt[109]" -type "float3" 0.11528066 -0.0085682441 -0.037456997 ;
	setAttr ".pt[110]" -type "float3" 0.098063506 -0.0085682441 -0.071247399 ;
	setAttr ".pt[111]" -type "float3" 0.071247384 -0.0085682441 -0.098063506 ;
	setAttr ".pt[112]" -type "float3" 0.037456982 -0.0085682441 -0.11528066 ;
	setAttr ".pt[113]" -type "float3" -5.4942461e-08 -0.0085687377 -0.12121326 ;
	setAttr ".pt[114]" -type "float3" -0.037456915 -0.0085682441 -0.11528067 ;
	setAttr ".pt[115]" -type "float3" -0.071247339 -0.0085682441 -0.098063506 ;
	setAttr ".pt[116]" -type "float3" -0.098063506 -0.0085682441 -0.071247414 ;
	setAttr ".pt[117]" -type "float3" -0.11528066 -0.0085682441 -0.037457012 ;
	setAttr ".pt[118]" -type "float3" -0.1212133 -0.0085682441 -5.0620578e-08 ;
	setAttr ".pt[119]" -type "float3" -0.11528066 -0.0085682441 0.037456885 ;
	setAttr -s 120 ".vt[0:119]"  1.21137333 -0.70512432 -1.5656905e-16 1.15208447 -0.70512432 -0.37433496
		 0.98002166 -0.70512432 -0.71202743 0.71202743 -0.70512432 -0.98002172 0.37433496 -0.70512432 -1.15208459
		 0 -0.70512432 -1.21137357 -0.37433502 -0.70512432 -1.15208471 -0.71202755 -0.70512432 -0.98002177
		 -0.98002183 -0.70512432 -0.71202749 -1.15208483 -0.70512432 -0.37433496 -1.21137357 -0.70512432 8.9406967e-08
		 -1.15208471 -0.70512432 0.37433511 -0.98002172 -0.70512432 0.71202767 -0.71202743 -0.70512432 0.98002195
		 -0.37433487 -0.70512432 1.15208483 1.7881393e-07 -0.70512432 1.21137357 0.3743352 -0.70512432 1.15208471
		 0.71202773 -0.70512432 0.98002172 0.98002195 -0.70512432 0.71202743 1.15208483 -0.70512432 0.37433487
		 1.21137333 0.70512432 1.5656905e-16 1.15208447 0.70512432 -0.37433496 0.98002166 0.70512432 -0.71202743
		 0.71202743 0.70512432 -0.98002172 0.37433496 0.70512432 -1.15208459 0 0.70512432 -1.21137357
		 -0.37433502 0.70512432 -1.15208471 -0.71202755 0.70512432 -0.98002177 -0.98002183 0.70512432 -0.71202749
		 -1.15208483 0.70512432 -0.37433496 -1.21137357 0.70512432 8.9406967e-08 -1.15208471 0.70512432 0.37433511
		 -0.98002172 0.70512432 0.71202767 -0.71202743 0.70512432 0.98002195 -0.37433487 0.70512432 1.15208483
		 1.7881393e-07 0.70512432 1.21137357 0.3743352 0.70512432 1.15208471 0.71202773 0.70512432 0.98002172
		 0.98002195 0.70512432 0.71202743 1.15208483 0.70512432 0.37433487 1.91137338 0.70512432 1.5656905e-16
		 1.81782413 0.70512432 -0.59064686 1.54633355 0.70512432 -1.1234771 1.12347722 0.70512432 -1.54633355
		 0.59064704 0.70512432 -1.81782424 1.1920929e-07 0.70512432 -1.91137362 -0.5906468 0.70512432 -1.81782436
		 -1.1234771 0.70512432 -1.54633379 -1.54633367 0.70512432 -1.12347746 -1.81782436 0.70512432 -0.59064722
		 -1.91137373 0.70512432 -2.9802322e-07 -1.8178246 0.70512432 0.59064668 -1.54633403 0.70512432 1.1234771
		 -1.1234777 0.70512432 1.54633379 -0.59064746 0.70512432 1.8178246 -4.1723251e-07 0.70512432 1.91137409
		 0.59064668 0.70512432 1.81782496 1.12347722 0.70512432 1.54633439 1.54633403 0.70512432 1.12347782
		 1.81782484 0.70512432 0.59064746 1.91137338 -0.70512432 -1.5656905e-16 1.81782413 -0.70512432 -0.59064686
		 1.54633355 -0.70512432 -1.1234771 1.12347722 -0.70512432 -1.54633355 0.59064704 -0.70512432 -1.81782424
		 1.1920929e-07 -0.70512432 -1.91137362 -0.5906468 -0.70512432 -1.81782436 -1.1234771 -0.70512432 -1.54633379
		 -1.54633367 -0.70512432 -1.12347746 -1.81782436 -0.70512432 -0.59064722 -1.91137373 -0.70512432 -2.9802322e-07
		 -1.8178246 -0.70512432 0.59064668 -1.54633403 -0.70512432 1.1234771 -1.1234777 -0.70512432 1.54633379
		 -0.59064746 -0.70512432 1.8178246 -4.1723251e-07 -0.70512432 1.91137409 0.59064668 -0.70512432 1.81782496
		 1.12347722 -0.70512432 1.54633439 1.54633403 -0.70512432 1.12347782 1.81782484 -0.70512432 0.59064746
		 -1.89928007 0.33093673 0.61711317 -1.61562419 0.33093673 1.1738193 -1.17382002 0.33093673 1.61562383
		 -0.61711395 0.33093673 1.89928007 -4.3058674e-07 0.33093673 1.99702132 0.61711317 0.33093673 1.89928043
		 1.17381942 0.33093673 1.61562443 1.61562419 0.33093673 1.17382002 1.89928031 0.33093673 0.61711395
		 1.99702072 0.33093673 -1.0683374e-08 1.89927959 0.33093673 -0.61711335 1.61562371 0.33093673 -1.1738193
		 1.17381942 0.33093673 -1.61562371 0.61711353 0.33093673 -1.89927959 1.2989267e-07 0.33093673 -1.99702084
		 -0.61711329 0.33093673 -1.89927983 -1.1738193 0.33093673 -1.61562383 -1.61562383 0.33093673 -1.17381978
		 -1.89927983 0.33093673 -0.61711371 -1.99702096 0.33093673 -3.2206083e-07 -1.57074332 -0.34014386 1.14121151
		 -1.14121222 -0.34014386 1.57074308 -0.599971 -0.34014386 1.84651947 -4.2193687e-07 -0.34014386 1.94154572
		 0.59997022 -0.34014386 1.84651983 1.14121163 -0.34014386 1.57074356 1.57074332 -0.34014386 1.14121222
		 1.84651971 -0.34014386 0.599971 1.94154501 -0.34014386 -3.7635068e-09 1.84651899 -0.34014386 -0.5999704
		 1.57074285 -0.34014386 -1.14121151 1.14121163 -0.34014386 -1.57074285 0.59997058 -0.34014386 -1.84651911
		 1.2297281e-07 -0.34014386 -1.94154513 -0.59997034 -0.34014386 -1.84651923 -1.14121151 -0.34014386 -1.57074308
		 -1.57074296 -0.34014386 -1.14121187 -1.84651923 -0.34014386 -0.59997076 -1.94154525 -0.34014386 -3.0649113e-07
		 -1.84651947 -0.34014386 0.59997022;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1 48 97 1 49 98 1
		 50 99 1 51 80 1 52 81 1 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 119 1 81 100 1 80 81 1
		 82 101 1 81 82 1 83 102 1;
	setAttr ".ed[166:239]" 82 83 1 84 103 1 83 84 1 85 104 1 84 85 1 86 105 1 85 86 1
		 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1 90 91 1
		 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1 95 96 1
		 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 99 80 1 100 72 1 101 73 1 100 101 1
		 102 74 1 101 102 1 103 75 1 102 103 1 104 76 1 103 104 1 105 77 1 104 105 1 106 78 1
		 105 106 1 107 79 1 106 107 1 108 60 1 107 108 1 109 61 1 108 109 1 110 62 1 109 110 1
		 111 63 1 110 111 1 112 64 1 111 112 1 113 65 1 112 113 1 114 66 1 113 114 1 115 67 1
		 114 115 1 116 68 1 115 116 1 117 69 1 116 117 1 118 70 1 117 118 1 119 71 1 118 119 1
		 119 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 180 -122
		mu 0 4 43 42 114 116
		f 4 -42 121 182 -123
		mu 0 4 44 43 116 117
		f 4 -43 122 184 -124
		mu 0 4 45 44 117 118
		f 4 -44 123 186 -125
		mu 0 4 46 45 118 119
		f 4 -45 124 188 -126
		mu 0 4 47 46 119 120
		f 4 -46 125 190 -127
		mu 0 4 48 47 120 121
		f 4 -47 126 192 -128
		mu 0 4 49 48 121 122
		f 4 -48 127 194 -129
		mu 0 4 50 49 122 123
		f 4 -49 128 196 -130
		mu 0 4 51 50 123 124
		f 4 -50 129 198 -131
		mu 0 4 52 51 124 125
		f 4 -51 130 199 -132
		mu 0 4 53 52 125 105
		f 4 -52 131 162 -133
		mu 0 4 54 53 105 106
		f 4 -53 132 164 -134
		mu 0 4 55 54 106 107
		f 4 -54 133 166 -135
		mu 0 4 56 55 107 108
		f 4 -55 134 168 -136
		mu 0 4 57 56 108 109
		f 4 -56 135 170 -137
		mu 0 4 58 57 109 110
		f 4 -57 136 172 -138
		mu 0 4 59 58 110 111
		f 4 -58 137 174 -139
		mu 0 4 60 59 111 112
		f 4 -59 138 176 -140
		mu 0 4 61 60 112 113
		f 4 -60 139 178 -121
		mu 0 4 62 61 113 115
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -163 160 239 -162
		mu 0 4 106 105 146 126
		f 4 -165 161 202 -164
		mu 0 4 107 106 126 127
		f 4 -167 163 204 -166
		mu 0 4 108 107 127 128
		f 4 -169 165 206 -168
		mu 0 4 109 108 128 129
		f 4 -171 167 208 -170
		mu 0 4 110 109 129 130
		f 4 -173 169 210 -172
		mu 0 4 111 110 130 131
		f 4 -175 171 212 -174
		mu 0 4 112 111 131 132
		f 4 -177 173 214 -176
		mu 0 4 113 112 132 133
		f 4 -179 175 216 -178
		mu 0 4 115 113 133 135
		f 4 -181 177 218 -180
		mu 0 4 116 114 134 136
		f 4 -183 179 220 -182
		mu 0 4 117 116 136 137
		f 4 -185 181 222 -184
		mu 0 4 118 117 137 138
		f 4 -187 183 224 -186
		mu 0 4 119 118 138 139
		f 4 -189 185 226 -188
		mu 0 4 120 119 139 140
		f 4 -191 187 228 -190
		mu 0 4 121 120 140 141
		f 4 -193 189 230 -192
		mu 0 4 122 121 141 142
		f 4 -195 191 232 -194
		mu 0 4 123 122 142 143
		f 4 -197 193 234 -196
		mu 0 4 124 123 143 144
		f 4 -199 195 236 -198
		mu 0 4 125 124 144 145
		f 4 -200 197 238 -161
		mu 0 4 105 125 145 146
		f 4 -203 200 72 -202
		mu 0 4 127 126 75 76
		f 4 -205 201 73 -204
		mu 0 4 128 127 76 77
		f 4 -207 203 74 -206
		mu 0 4 129 128 77 78
		f 4 -209 205 75 -208
		mu 0 4 130 129 78 79
		f 4 -211 207 76 -210
		mu 0 4 131 130 79 80
		f 4 -213 209 77 -212
		mu 0 4 132 131 80 81
		f 4 -215 211 78 -214
		mu 0 4 133 132 81 82
		f 4 -217 213 79 -216
		mu 0 4 135 133 82 83
		f 4 -219 215 60 -218
		mu 0 4 136 134 63 64
		f 4 -221 217 61 -220
		mu 0 4 137 136 64 65
		f 4 -223 219 62 -222
		mu 0 4 138 137 65 66
		f 4 -225 221 63 -224
		mu 0 4 139 138 66 67
		f 4 -227 223 64 -226
		mu 0 4 140 139 67 68
		f 4 -229 225 65 -228
		mu 0 4 141 140 68 69
		f 4 -231 227 66 -230
		mu 0 4 142 141 69 70
		f 4 -233 229 67 -232
		mu 0 4 143 142 70 71
		f 4 -235 231 68 -234
		mu 0 4 144 143 71 72
		f 4 -237 233 69 -236
		mu 0 4 145 144 72 73
		f 4 -239 235 70 -238
		mu 0 4 146 145 73 74
		f 4 -240 237 71 -201
		mu 0 4 126 146 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4";
	setAttr ".t" -type "double3" 4.7133946550855805 0.48060149688624054 -12.655231148056146 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.0514596150864326 1.0514596150864326 1.0514596150864326 ;
createNode transform -n "transform6" -p "pPipe4";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 393 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75
		 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75
		 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012
		 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.30000001 0.94577968 0.35000002 0.94577968 0.40000004 0.94577968 0.45000005 0.94577968
		 0.50000006 0.94577968 0.55000007 0.94577968 0.60000008 0.94577968 0.6500001 0.94577968
		 0.70000011 0.94577968 0.75000012 0.94577968 0.80000013 0.94577968 0.85000014 0.94577968
		 0.90000015 0.94577968 0.95000017 0.94577968 0 0.94577968 1.000000119209 0.94577968
		 0.050000001 0.94577968 0.1 0.94577968 0.15000001 0.94577968 0.2 0.94577968 0.25 0.94577968
		 0.25 0.82104814 0.30000001 0.82104814 0.35000002 0.82104814 0.40000004 0.82104814
		 0.45000005 0.82104814 0.50000006 0.82104814 0.55000007 0.82104814 0.60000008 0.82104814
		 0.6500001 0.82104814 0.70000011 0.82104814 0.75000012 0.82104814 0.80000007 0.82104814
		 0.85000014 0.82104814 0.90000021 0.82104814 0.95000017 0.82104814 0 0.82104814 1.000000119209
		 0.82104814 0.050000001 0.82104814 0.1 0.82104814 0.15000001 0.82104814 0.2 0.82104814
		 0.35000002 0.94577968 0.30000001 0.94577968 0.30000001 0.82104814 0.35000002 0.82104814
		 0.40000004 0.94577968 0.40000004 0.82104814 0.45000005 0.94577968 0.45000005 0.82104814
		 0.50000006 0.94577968 0.50000006 0.82104814 0.55000007 0.94577968 0.55000007 0.82104814
		 0.60000008 0.94577968 0.60000008 0.82104814 0.6500001 0.94577968 0.6500001 0.82104814
		 0.70000011 0.94577968 0.70000011 0.82104814 0.75000012 0.94577968 0.75000012 0.82104814
		 0.80000013 0.94577968 0.80000007 0.82104814 0.85000014 0.94577968 0.85000014 0.82104814
		 0.90000015 0.94577968 0.90000021 0.82104814 0.95000017 0.94577968 0.95000017 0.82104814
		 1.000000119209 0.94577968 1.000000119209 0.82104814 0.050000001 0.94577968 0 0.94577968
		 0 0.82104814 0.050000001 0.82104814 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968
		 0.15000001 0.82104814 0.2 0.94577968 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814
		 0.35000002 0.94577968 0.30000001 0.94577968 0.30000001 0.82104814 0.35000002 0.82104814
		 0.40000004 0.94577968 0.40000004 0.82104814 0.45000005 0.94577968 0.45000005 0.82104814
		 0.50000006 0.94577968 0.50000006 0.82104814 0.55000007 0.94577968 0.55000007 0.82104814
		 0.60000008 0.94577968 0.60000008 0.82104814 0.6500001 0.94577968 0.6500001 0.82104814
		 0.70000011 0.94577968 0.70000011 0.82104814 0.75000012 0.94577968 0.75000012 0.82104814
		 0.80000013 0.94577968 0.80000007 0.82104814 0.85000014 0.94577968 0.85000014 0.82104814
		 0.90000015 0.94577968 0.90000021 0.82104814 0.95000017 0.94577968 0.95000017 0.82104814
		 1.000000119209 0.94577968 1.000000119209 0.82104814 0.050000001 0.94577968 0 0.94577968
		 0 0.82104814 0.050000001 0.82104814 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968
		 0.15000001 0.82104814 0.2 0.94577968 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814
		 0.60000008 0.82104814 0.55000007 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814
		 0.40000004 0.82104814 0.35000002 0.82104814 0.30000001 0.82104814 0.25 0.82104814
		 0.2 0.82104814 0.15000001 0.82104814 0.1 0.82104814 0.050000001 0.82104814 1.000000119209
		 0.82104814 0 0.82104814 0.95000017 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814
		 0.80000007 0.82104814 0.75000012 0.82104814;
	setAttr ".uvst[0].uvsp[250:392]" 0.70000011 0.82104814 0.6500001 0.82104814
		 0.55000007 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814 0.40000004 0.82104814
		 0.35000002 0.82104814 0.30000001 0.82104814 0.25 0.82104814 0.2 0.82104814 0.15000001
		 0.82104814 0.1 0.82104814 0.050000001 0.82104814 1.000000119209 0.82104814 0 0.82104814
		 0.95000017 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814 0.80000007 0.82104814
		 0.75000012 0.82104814 0.70000011 0.82104814 0.6500001 0.82104814 0.60000008 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.60000008 0.82104814 0.55000007 0.82104814
		 0.45000005 0.82104814 0.50000006 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.40000004 0.82104814 0.35000002 0.82104814
		 0.25 0.82104814 0.30000001 0.82104814 0.30000001 0.82104814 0.25 0.82104814 0.15000001
		 0.82104814 0.2 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.050000001 0.82104814
		 0.1 0.82104814 0.1 0.82104814 0.050000001 0.82104814 0.95000017 0.82104814 1.000000119209
		 0.82104814 1.000000119209 0.82104814 0.95000017 0.82104814 0.85000014 0.82104814
		 0.90000021 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814 0.75000012 0.82104814
		 0.80000007 0.82104814 0.80000007 0.82104814 0.75000012 0.82104814 0.6500001 0.82104814
		 0.70000011 0.82104814 0.70000011 0.82104814 0.6500001 0.82104814 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0.014450528 0 0.044474714 
		0.027486438 0 0.037831821 0.03783197 0 0.027486434 0.044474214 0 0.014451429 0.046763122 
		0 -8.6790163e-07 0.044474214 0 -0.014450563 0.03783197 0 -0.027487291 0.027486438 
		0 -0.037831821 0.014450528 0 -0.044473842 -4.0682895e-08 0 -0.046763338 -0.014450548 
		0 -0.044473842 -0.027486559 0 -0.037831821 -0.03783194 0 -0.027487291 -0.044474214 
		0 -0.014450563 -0.046763122 0 -8.6790163e-07 -0.044474214 0 0.014451429 -0.03783194 
		0 0.027486434 -0.027486559 0 0.037831821 -0.014450548 0 0.044474714 -4.0682895e-08 
		0 0.046763338;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  0.87826037 -0.13104439 3.8146973e-06 0.83527529 -0.13104439 -0.27139378
		 0.71052778 -0.13104439 -0.51622486 0.5162285 -0.13104439 -0.71052456 0.27139741 -0.13104439 -0.83527231
		 -8.9406967e-08 -0.13104439 -0.87825727 -0.2713975 -0.13104439 -0.83527231 -0.5162288 -0.13104439 -0.71052456
		 -0.71052802 -0.13104439 -0.51622486 -0.83527589 -0.13104439 -0.27139378 -0.87826145 -0.13104439 3.8146973e-06
		 -0.83527589 -0.13104439 0.27140141 -0.71052814 -0.13104439 0.51623249 -0.51622891 -0.13104439 0.71053123
		 -0.27139762 -0.13104439 0.83527946 -1.4901161e-07 -0.13104439 0.87826443 0.27139744 -0.13104439 0.83527946
		 0.51622868 -0.13104439 0.71053123 0.71052814 -0.13104439 0.51623249 0.83527601 -0.13104439 0.27140141
		 0.87826037 0.1310482 3.8146973e-06 0.83527529 0.1310482 -0.27139378 0.71052778 0.1310482 -0.51622486
		 0.5162285 0.1310482 -0.71052456 0.27139741 0.1310482 -0.83527231 -8.9406967e-08 0.1310482 -0.87825727
		 -0.2713975 0.1310482 -0.83527231 -0.5162288 0.1310482 -0.71052456 -0.71052802 0.1310482 -0.51622486
		 -0.83527589 0.1310482 -0.27139378 -0.87826145 0.1310482 3.8146973e-06 -0.83527589 0.1310482 0.27140141
		 -0.71052814 0.1310482 0.51623249 -0.51622891 0.1310482 0.71053123 -0.27139762 0.1310482 0.83527946
		 -1.4901161e-07 0.1310482 0.87826443 0.27139744 0.1310482 0.83527946 0.51622868 0.1310482 0.71053123
		 0.71052814 0.1310482 0.51623249 0.83527601 0.1310482 0.27140141 0.97826028 0.1310482 3.8146973e-06
		 0.93038106 0.1310482 -0.30229568 0.79142952 0.1310482 -0.57500362 0.57500696 0.1310482 -0.7914257
		 0.30229896 0.1310482 -0.93037701 -1.7881393e-07 0.1310482 -0.97825718 -0.30229929 0.1310482 -0.93037701
		 -0.5750078 0.1310482 -0.7914257 -0.79142988 0.1310482 -0.57500362 -0.93038177 0.1310482 -0.30229568
		 -0.97826076 0.1310482 3.8146973e-06 -0.93038177 0.1310482 0.30230331 -0.79142988 0.1310482 0.57500744
		 -0.5750072 0.1310482 0.79143143 -0.30229917 0.1310482 0.93038559 -2.9802322e-08 0.1310482 0.97826099
		 0.30229908 0.1310482 0.93038559 0.57500732 0.1310482 0.79143143 0.79142952 0.1310482 0.57500744
		 0.93038106 0.1310482 0.30230331 0.97826028 -0.13104439 3.8146973e-06 0.93038106 -0.13104439 -0.30229568
		 0.79142952 -0.13104439 -0.57500362 0.57500696 -0.13104439 -0.7914257 0.30229896 -0.13104439 -0.93037701
		 -1.7881393e-07 -0.13104439 -0.97825718 -0.30229929 -0.13104439 -0.93037701 -0.5750078 -0.13104439 -0.7914257
		 -0.79142988 -0.13104439 -0.57500362 -0.93038177 -0.13104439 -0.30229568 -0.97826076 -0.13104439 3.8146973e-06
		 -0.93038177 -0.13104439 0.30230331 -0.79142988 -0.13104439 0.57500744 -0.5750072 -0.13104439 0.79143143
		 -0.30229917 -0.13104439 0.93038559 -2.9802322e-08 -0.13104439 0.97826099 0.30229908 -0.13104439 0.93038559
		 0.57500732 -0.13104439 0.79143143 0.79142952 -0.13104439 0.57500744 0.93038106 -0.13104439 0.30230331
		 -0.2713975 -0.074202538 -0.83527231 -0.5162288 -0.074202538 -0.71052456 -0.71052802 -0.074202538 -0.51622486
		 -0.83527589 -0.074202538 -0.27139378 -0.87826145 -0.074202538 3.8146973e-06 -0.83527589 -0.074202538 0.27140141
		 -0.71052814 -0.074202538 0.51623249 -0.51622891 -0.074202538 0.71053123 -0.27139762 -0.074202538 0.83527946
		 -1.4901161e-07 -0.074202538 0.87826443 0.27139744 -0.074202538 0.83527946 0.51622868 -0.074202538 0.71053123
		 0.71052814 -0.074202538 0.51623249 0.83527601 -0.074202538 0.27140141 0.87826073 -0.074202538 3.8146973e-06
		 0.83527529 -0.074202538 -0.27139378 0.71052778 -0.074202538 -0.51622486 0.5162285 -0.074202538 -0.71052456
		 0.27139741 -0.074202538 -0.83527231 -8.9406967e-08 -0.074202538 -0.87825727 -8.9406967e-08 0.05656147 -0.87825727
		 -0.2713975 0.05656147 -0.83527231 -0.5162288 0.05656147 -0.71052456 -0.71052802 0.05656147 -0.51622486
		 -0.83527589 0.05656147 -0.27139378 -0.87826145 0.05656147 3.8146973e-06 -0.83527589 0.05656147 0.27140141
		 -0.71052814 0.05656147 0.51623249 -0.51622891 0.05656147 0.71053123 -0.27139762 0.05656147 0.83527946
		 -1.4901161e-07 0.05656147 0.87826443 0.27139744 0.05656147 0.83527946 0.51622868 0.05656147 0.71053123
		 0.71052814 0.05656147 0.51623249 0.83527601 0.05656147 0.27140141 0.87826073 0.05656147 3.8146973e-06
		 0.83527529 0.05656147 -0.27139378 0.71052778 0.05656147 -0.51622486 0.5162285 0.05656147 -0.71052456
		 0.27139741 0.05656147 -0.83527231 -0.044224292 0.27867126 -0.13610458 -0.084119171 0.27867126 -0.11577702
		 -0.044224292 0.29997921 -0.13610458 -0.084119171 0.29997921 -0.11577702 -0.11578014 0.27867126 -0.084117889
		 -0.11578014 0.29997921 -0.084117889 -0.13610795 0.27867126 -0.044220924 -0.13610795 0.29997921 -0.044220924
		 -0.14311233 0.27867126 3.8146973e-06 -0.14311233 0.29997921 3.8146973e-06 -0.13610795 0.27867126 0.0442276
		 -0.13610795 0.29997921 0.0442276 -0.11578014 0.27867126 0.084122658 -0.11578014 0.29997921 0.084122658
		 -0.084119409 0.27867126 0.11578083 -0.084119409 0.29997921 0.11578083 -0.044224292 0.27867126 0.1361084
		 -0.044224292 0.29997921 0.1361084 -2.9802322e-07 0.27867126 0.14311504 -2.9802322e-07 0.29997921 0.14311504
		 0.044223696 0.27867126 0.1361084 0.044223696 0.29997921 0.1361084 0.084118873 0.27867126 0.11578083
		 0.084118873 0.29997921 0.11578083 0.11577955 0.27867126 0.084122658 0.11577955 0.29997921 0.084122658
		 0.13610744 0.27867126 0.0442276 0.13610744 0.29997921 0.0442276 0.14311168 0.27867126 3.8146973e-06
		 0.14311168 0.29997921 3.8146973e-06 0.13610744 0.27867126 -0.044220924 0.13610744 0.29997921 -0.044220924
		 0.11577955 0.27867126 -0.084117889 0.11577955 0.29997921 -0.084117889 0.084118873 0.27867126 -0.11577702
		 0.084118873 0.29997921 -0.11577702 0.044223696 0.27867126 -0.13610458 0.044223696 0.29997921 -0.13610458
		 -2.9802322e-07 0.27867126 -0.14311028 -2.9802322e-07 0.29997921 -0.14311028 -0.015879005 0.39543152 -0.048867226
		 -0.030203223 0.39543152 -0.041567802 -0.015878975 0.40308094 -0.048867226 -0.030203223 0.40308094 -0.041567802
		 -0.0415712 0.39543152 -0.030200005 -0.0415712 0.40308094 -0.030200005;
	setAttr ".vt[166:299]" -0.048869938 0.39543152 -0.01587677 -0.048869848 0.40308094 -0.01587677
		 -0.051384777 0.39543152 3.8146973e-06 -0.051384956 0.40308094 3.8146973e-06 -0.048869938 0.39543152 0.015881538
		 -0.048869848 0.40308094 0.015881538 -0.0415712 0.39543152 0.03020668 -0.0415712 0.40308094 0.03020668
		 -0.030203283 0.39543152 0.041573524 -0.030203223 0.40308094 0.041573524 -0.015879005 0.39543152 0.048871994
		 -0.015878975 0.40308094 0.048871994 -2.9802322e-07 0.39543152 0.051387787 -2.9802322e-07 0.40308094 0.051387787
		 0.01587835 0.39543152 0.048871994 0.01587832 0.40308094 0.048871994 0.030202746 0.39543152 0.041573524
		 0.030202687 0.40308094 0.041573524 0.041570544 0.39543152 0.03020668 0.041570485 0.40308094 0.03020668
		 0.048869282 0.39543152 0.015881538 0.048869163 0.40308094 0.015881538 0.051384181 0.39543152 3.8146973e-06
		 0.05138427 0.40308094 3.8146973e-06 0.048869282 0.39543152 -0.01587677 0.048869163 0.40308094 -0.01587677
		 0.041570544 0.39543152 -0.030200005 0.041570485 0.40308094 -0.030200005 0.030202746 0.39543152 -0.041567802
		 0.030202687 0.40308094 -0.041567802 0.01587835 0.39543152 -0.048867226 0.01587832 0.40308094 -0.048867226
		 -2.9802322e-07 0.39543152 -0.051382065 -2.9802322e-07 0.40308094 -0.051382065 -0.2816759 0.23208141 0.20465183
		 -0.33113 0.23208141 0.10759449 -0.34817073 0.23208141 3.8146973e-06 -0.33113 0.23208141 -0.10758686
		 -0.28167579 0.23208141 -0.20464611 -0.20464942 0.23208141 -0.28167248 -0.10759076 0.23208141 -0.33112621
		 -2.3841858e-07 0.23208141 -0.34816742 0.10759029 0.23208141 -0.33112621 0.20464917 0.23208141 -0.28167248
		 0.28167534 0.23208141 -0.20464611 0.33112943 0.23208141 -0.10758686 0.3481701 0.23208141 3.8146973e-06
		 0.33112961 0.23208141 0.10759449 0.28167543 0.23208141 0.20465183 0.2046492 0.23208141 0.28167725
		 0.10759029 0.23208141 0.33113289 -2.682209e-07 0.23208141 0.34817314 -0.10759076 0.23208141 0.33113289
		 -0.2046496 0.23208141 0.28167725 -0.25133911 0.25986004 0.0816679 -0.26427349 0.25986004 3.8146973e-06
		 -0.25133911 0.25986004 -0.081663132 -0.21380159 0.25986004 -0.15533447 -0.15533605 0.25986004 -0.21379852
		 -0.081665248 0.25986004 -0.2513361 -2.682209e-07 0.25986004 -0.26427078 0.081664592 0.25986004 -0.2513361
		 0.15533566 0.25986004 -0.21379852 0.21380106 0.25986004 -0.15533447 0.25133848 0.25986004 -0.081663132
		 0.26427293 0.25986004 3.8146973e-06 0.25133866 0.25986004 0.0816679 0.21380113 0.25986004 0.15533924
		 0.15533566 0.25986004 0.21380424 0.081664592 0.25986004 0.25134087 -2.9802322e-07 0.25986004 0.2642765
		 -0.081665248 0.25986004 0.25134087 -0.15533617 0.25986004 0.21380424 -0.21380165 0.25986004 0.15533924
		 -0.2816759 0.29832554 0.20465279 -0.33113006 0.29832554 0.10759449 -0.21380171 0.32610512 0.15533924
		 -0.25133905 0.32610512 0.0816679 -0.34817079 0.29832554 3.8146973e-06 -0.33113006 0.29832554 -0.10758686
		 -0.26427349 0.32610512 3.8146973e-06 -0.25133905 0.32610512 -0.081663132 -0.28167579 0.29832554 -0.20464611
		 -0.20464942 0.29832554 -0.28167248 -0.21380159 0.32610512 -0.15533447 -0.15533599 0.32610512 -0.21379948
		 -0.10759082 0.29832554 -0.33112621 -2.3841858e-07 0.29832554 -0.34816742 -0.081665188 0.32610512 -0.2513361
		 -2.682209e-07 0.32610512 -0.26427078 0.10759029 0.29832554 -0.33112621 0.20464917 0.29832554 -0.28167248
		 0.081664592 0.32610512 -0.2513361 0.15533561 0.32610512 -0.21379948 0.28167528 0.29832554 -0.20464611
		 0.33112943 0.29832554 -0.10758686 0.21380112 0.32610512 -0.15533447 0.25133842 0.32610512 -0.081663132
		 0.34817019 0.29832554 3.8146973e-06 0.33112952 0.29832554 0.10759449 0.26427293 0.32610512 3.8146973e-06
		 0.25133866 0.32610512 0.0816679 0.28167537 0.29832554 0.20465279 0.20464917 0.29832554 0.28167725
		 0.21380115 0.32610512 0.15533924 0.15533561 0.32610512 0.21380424 0.10759029 0.29832554 0.33113289
		 -2.682209e-07 0.29832554 0.34817314 0.081664592 0.32610512 0.25134087 -2.9802322e-07 0.32610512 0.2642765
		 -0.10759082 0.29832554 0.33113289 -0.2046496 0.29832554 0.28167725 -0.081665188 0.32610512 0.25134087
		 -0.15533611 0.32610512 0.21380424 -0.015878975 0.40308094 -0.048867226 -0.030203223 0.40308094 -0.041567802
		 -0.0415712 0.40308094 -0.030200005 -0.048869848 0.40308094 -0.01587677 -0.051384956 0.40308094 3.8146973e-06
		 -0.048869848 0.40308094 0.015881538 -0.0415712 0.40308094 0.03020668 -0.030203223 0.40308094 0.041573524
		 -0.015878975 0.40308094 0.048871994 -2.9802322e-07 0.40308094 0.051387787 0.01587832 0.40308094 0.048871994
		 0.030202687 0.40308094 0.041573524 0.041570485 0.40308094 0.03020668 0.048869163 0.40308094 0.015881538
		 0.05138427 0.40308094 3.8146973e-06 0.048869163 0.40308094 -0.01587677 0.041570485 0.40308094 -0.030200005
		 0.030202687 0.40308094 -0.041567802 0.01587832 0.40308094 -0.048867226 -2.9802322e-07 0.40308094 -0.051382065;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 94 1 1 95 1 2 96 1 3 97 1 4 98 1 5 99 1
		 6 80 1 7 81 1 8 82 1 9 83 1 10 84 1 11 85 1 12 86 1 13 87 1 14 88 1 15 89 1 16 90 1
		 17 91 1 18 92 1 19 93 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 25 1 101 26 1 100 101 0
		 102 27 1 101 102 0 103 28 1 102 103 0 104 29 1 103 104 0 105 30 1 104 105 0 106 31 1
		 105 106 0 107 32 1 106 107 0 108 33 1 107 108 0 109 34 1 108 109 0 110 35 1 109 110 0
		 111 36 1 110 111 0 112 37 1 111 112 0 113 38 1 112 113 0 114 39 1 113 114 0 115 20 1
		 114 115 0 116 21 1 115 116 0 117 22 1 116 117 0 118 23 1 117 118 0 119 24 1 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 101 206 0 102 205 0 122 123 0 82 124 0 121 124 0
		 103 204 0 123 125 0 83 126 0 124 126 0 104 203 0 125 127 0 84 128 0 126 128 0 105 202 0
		 127 129 0 85 130 0 128 130 0 106 201 0 129 131 0 86 132 0 130 132 0 107 200 0 131 133 0
		 87 134 0 132 134 0 108 219 0 133 135 0 88 136 0 134 136 0 109 218 0 135 137 0 89 138 0
		 136 138 0 110 217 0 137 139 0 90 140 0 138 140 0 111 216 0 139 141 0 91 142 0 140 142 0
		 112 215 0 141 143 0 92 144 0 142 144 0 113 214 0 143 145 0 93 146 0 144 146 0 114 213 0
		 145 147 0 94 148 0 146 148 0 115 212 0 147 149 0 95 150 0 148 150 0 116 211 0 149 151 0
		 96 152 0 150 152 0 117 210 0 151 153 0 97 154 0 152 154 0 118 209 0 153 155 0 98 156 0
		 154 156 0 119 208 0 155 157 0 99 158 0 156 158 0 100 207 0 157 159 0 158 120 0 159 122 0
		 120 160 0 121 161 0 160 161 0 122 162 0 160 162 1 123 163 0 162 163 0 161 163 1 124 164 0
		 161 164 0 125 165 0 163 165 0 164 165 1 126 166 0 164 166 0 127 167 0 165 167 0 166 167 1
		 128 168 0 166 168 0 129 169 0 167 169 0 168 169 1 130 170 0 168 170 0 131 171 0 169 171 0
		 170 171 1 132 172 0 170 172 0 133 173 0 171 173 0;
	setAttr ".ed[332:497]" 172 173 1 134 174 0 172 174 0 135 175 0 173 175 0 174 175 1
		 136 176 0 174 176 0 137 177 0 175 177 0 176 177 1 138 178 0 176 178 0 139 179 0 177 179 0
		 178 179 1 140 180 0 178 180 0 141 181 0 179 181 0 180 181 1 142 182 0 180 182 0 143 183 0
		 181 183 0 182 183 1 144 184 0 182 184 0 145 185 0 183 185 0 184 185 1 146 186 0 184 186 0
		 147 187 0 185 187 0 186 187 1 148 188 0 186 188 0 149 189 0 187 189 0 188 189 1 150 190 0
		 188 190 0 151 191 0 189 191 0 190 191 1 152 192 0 190 192 0 153 193 0 191 193 0 192 193 1
		 154 194 0 192 194 0 155 195 0 193 195 0 194 195 1 156 196 0 194 196 0 157 197 0 195 197 0
		 196 197 1 158 198 0 196 198 0 159 199 0 197 199 0 198 199 1 198 160 0 199 162 0 200 239 0
		 201 220 0 200 201 0 202 221 0 201 202 1 203 222 0 202 203 0 204 223 0 203 204 1 205 224 0
		 204 205 0 206 225 0 205 206 1 207 226 0 206 207 0 208 227 0 207 208 1 209 228 0 208 209 0
		 210 229 0 209 210 1 211 230 0 210 211 0 212 231 0 211 212 1 213 232 0 212 213 0 214 233 0
		 213 214 1 215 234 0 214 215 0 216 235 0 215 216 1 217 236 0 216 217 0 218 237 0 217 218 1
		 219 238 0 218 219 0 219 200 1 220 131 0 221 129 0 220 221 1 222 127 0 221 222 0 223 125 0
		 222 223 1 224 123 0 223 224 0 225 122 0 224 225 1 226 159 0 225 226 0 227 157 0 226 227 1
		 228 155 0 227 228 0 229 153 0 228 229 1 230 151 0 229 230 0 231 149 0 230 231 1 232 147 0
		 231 232 0 233 145 0 232 233 1 234 143 0 233 234 0 235 141 0 234 235 1 236 139 0 235 236 0
		 237 137 0 236 237 1 238 135 0 237 238 0 239 133 0 238 239 1 239 220 0 200 240 0 201 241 0
		 240 241 0 239 242 0 240 242 0 220 243 0 242 243 0 241 243 0 202 244 0 203 245 0 244 245 0
		 221 246 0 244 246 0 222 247 0 246 247 0 245 247 0 204 248 0 205 249 0;
	setAttr ".ed[498:599]" 248 249 0 223 250 0 248 250 0 224 251 0 250 251 0 249 251 0
		 206 252 0 207 253 0 252 253 0 225 254 0 252 254 0 226 255 0 254 255 0 253 255 0 208 256 0
		 209 257 0 256 257 0 227 258 0 256 258 0 228 259 0 258 259 0 257 259 0 210 260 0 211 261 0
		 260 261 0 229 262 0 260 262 0 230 263 0 262 263 0 261 263 0 212 264 0 213 265 0 264 265 0
		 231 266 0 264 266 0 232 267 0 266 267 0 265 267 0 214 268 0 215 269 0 268 269 0 233 270 0
		 268 270 0 234 271 0 270 271 0 269 271 0 216 272 0 217 273 0 272 273 0 235 274 0 272 274 0
		 236 275 0 274 275 0 273 275 0 218 276 0 219 277 0 276 277 0 237 278 0 276 278 0 238 279 0
		 278 279 0 277 279 0 162 280 0 163 281 0 280 281 0 165 282 0 281 282 0 167 283 0 282 283 0
		 169 284 0 283 284 0 171 285 0 284 285 0 173 286 0 285 286 0 175 287 0 286 287 0 177 288 0
		 287 288 0 179 289 0 288 289 0 181 290 0 289 290 0 183 291 0 290 291 0 185 292 0 291 292 0
		 187 293 0 292 293 0 189 294 0 293 294 0 191 295 0 294 295 0 193 296 0 295 296 0 195 297 0
		 296 297 0 197 298 0 297 298 0 199 299 0 298 299 0 299 280 0;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 -1 80 174 -82
		mu 0 4 1 0 119 121
		f 4 -2 81 175 -83
		mu 0 4 2 1 121 122
		f 4 -3 82 176 -84
		mu 0 4 3 2 122 123
		f 4 -4 83 177 -85
		mu 0 4 4 3 123 124
		f 4 -5 84 178 -86
		mu 0 4 5 4 124 125
		f 4 -6 85 179 -87
		mu 0 4 6 5 125 105
		f 4 -7 86 160 -88
		mu 0 4 7 6 105 106
		f 4 -8 87 161 -89
		mu 0 4 8 7 106 107
		f 4 -9 88 162 -90
		mu 0 4 9 8 107 108
		f 4 -10 89 163 -91
		mu 0 4 10 9 108 109
		f 4 -11 90 164 -92
		mu 0 4 11 10 109 110
		f 4 -12 91 165 -93
		mu 0 4 12 11 110 111
		f 4 -13 92 166 -94
		mu 0 4 13 12 111 112
		f 4 -14 93 167 -95
		mu 0 4 14 13 112 113
		f 4 -15 94 168 -96
		mu 0 4 15 14 113 114
		f 4 -16 95 169 -97
		mu 0 4 16 15 114 115
		f 4 -17 96 170 -98
		mu 0 4 17 16 115 116
		f 4 -18 97 171 -99
		mu 0 4 18 17 116 117
		f 4 -19 98 172 -100
		mu 0 4 19 18 117 118
		f 4 -20 99 173 -81
		mu 0 4 20 19 118 120
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -303 304 306 -308
		mu 0 4 189 190 191 192
		f 4 -310 307 311 -313
		mu 0 4 193 189 192 194
		f 4 -315 312 316 -318
		mu 0 4 195 193 194 196
		f 4 -320 317 321 -323
		mu 0 4 197 195 196 198
		f 4 -325 322 326 -328
		mu 0 4 199 197 198 200
		f 4 -330 327 331 -333
		mu 0 4 201 199 200 202
		f 4 -335 332 336 -338
		mu 0 4 203 201 202 204
		f 4 -340 337 341 -343
		mu 0 4 205 203 204 206
		f 4 -345 342 346 -348
		mu 0 4 207 205 206 208
		f 4 -350 347 351 -353
		mu 0 4 209 207 208 210
		f 4 -355 352 356 -358
		mu 0 4 211 209 210 212
		f 4 -360 357 361 -363
		mu 0 4 213 211 212 214
		f 4 -365 362 366 -368
		mu 0 4 215 213 214 216
		f 4 -370 367 371 -373
		mu 0 4 217 215 216 218
		f 4 -375 372 376 -378
		mu 0 4 219 220 221 222
		f 4 -380 377 381 -383
		mu 0 4 223 219 222 224
		f 4 -385 382 386 -388
		mu 0 4 225 223 224 226
		f 4 -390 387 391 -393
		mu 0 4 227 225 226 228
		f 4 -395 392 396 -398
		mu 0 4 229 227 228 230
		f 4 -399 397 399 -305
		mu 0 4 190 229 230 191
		f 4 -183 180 25 -182
		mu 0 4 127 126 26 27
		f 4 -185 181 26 -184
		mu 0 4 128 127 27 28
		f 4 -187 183 27 -186
		mu 0 4 129 128 28 29
		f 4 -189 185 28 -188
		mu 0 4 130 129 29 30
		f 4 -191 187 29 -190
		mu 0 4 131 130 30 31
		f 4 -193 189 30 -192
		mu 0 4 132 131 31 32
		f 4 -195 191 31 -194
		mu 0 4 133 132 32 33
		f 4 -197 193 32 -196
		mu 0 4 134 133 33 34
		f 4 -199 195 33 -198
		mu 0 4 135 134 34 35
		f 4 -201 197 34 -200
		mu 0 4 136 135 35 36
		f 4 -203 199 35 -202
		mu 0 4 137 136 36 37
		f 4 -205 201 36 -204
		mu 0 4 138 137 37 38
		f 4 -207 203 37 -206
		mu 0 4 139 138 38 39
		f 4 -209 205 38 -208
		mu 0 4 140 139 39 40
		f 4 -211 207 39 -210
		mu 0 4 142 140 40 41
		f 4 -213 209 20 -212
		mu 0 4 143 141 21 22
		f 4 -215 211 21 -214
		mu 0 4 144 143 22 23
		f 4 -217 213 22 -216
		mu 0 4 145 144 23 24
		f 4 -219 215 23 -218
		mu 0 4 146 145 24 25
		f 4 -220 217 24 -181
		mu 0 4 126 146 25 26
		f 4 -161 220 222 -222
		mu 0 4 106 105 148 147
		f 4 184 224 412 -224
		mu 0 4 127 128 236 237
		f 4 -162 221 227 -227
		mu 0 4 107 106 147 151
		f 4 186 228 410 -225
		mu 0 4 128 129 235 236
		f 4 -163 226 231 -231
		mu 0 4 108 107 151 153
		f 4 188 232 408 -229
		mu 0 4 129 130 234 235
		f 4 -164 230 235 -235
		mu 0 4 109 108 153 155
		f 4 190 236 406 -233
		mu 0 4 130 131 233 234
		f 4 -165 234 239 -239
		mu 0 4 110 109 155 157
		f 4 192 240 404 -237
		mu 0 4 131 132 232 233
		f 4 -166 238 243 -243
		mu 0 4 111 110 157 159
		f 4 194 244 402 -241
		mu 0 4 132 133 231 232
		f 4 -167 242 247 -247
		mu 0 4 112 111 159 161
		f 4 196 248 439 -245
		mu 0 4 133 134 251 231
		f 4 -168 246 251 -251
		mu 0 4 113 112 161 163
		f 4 198 252 438 -249
		mu 0 4 134 135 250 251
		f 4 -169 250 255 -255
		mu 0 4 114 113 163 165
		f 4 200 256 436 -253
		mu 0 4 135 136 249 250
		f 4 -170 254 259 -259
		mu 0 4 115 114 165 167
		f 4 202 260 434 -257
		mu 0 4 136 137 248 249
		f 4 -171 258 263 -263
		mu 0 4 116 115 167 169
		f 4 204 264 432 -261
		mu 0 4 137 138 247 248
		f 4 -172 262 267 -267
		mu 0 4 117 116 169 171
		f 4 206 268 430 -265
		mu 0 4 138 139 246 247
		f 4 -173 266 271 -271
		mu 0 4 118 117 171 173
		f 4 208 272 428 -269
		mu 0 4 139 140 245 246
		f 4 -174 270 275 -275
		mu 0 4 120 118 173 175
		f 4 210 276 426 -273
		mu 0 4 140 142 243 245
		f 4 -175 274 279 -279
		mu 0 4 121 119 178 177
		f 4 212 280 424 -277
		mu 0 4 141 143 242 244
		f 4 -176 278 283 -283
		mu 0 4 122 121 177 181
		f 4 214 284 422 -281
		mu 0 4 143 144 241 242
		f 4 -177 282 287 -287
		mu 0 4 123 122 181 183
		f 4 216 288 420 -285
		mu 0 4 144 145 240 241
		f 4 -178 286 291 -291
		mu 0 4 124 123 183 185
		f 4 218 292 418 -289
		mu 0 4 145 146 239 240
		f 4 -179 290 295 -295
		mu 0 4 125 124 185 187
		f 4 219 296 416 -293
		mu 0 4 146 126 238 239
		f 4 -180 294 298 -221
		mu 0 4 105 125 187 148
		f 4 182 223 414 -297
		mu 0 4 126 127 237 238
		f 4 -223 300 302 -302
		mu 0 4 147 148 190 189
		f 4 225 305 -307 -304
		mu 0 4 149 150 192 191
		f 4 -228 301 309 -309
		mu 0 4 151 147 189 193
		f 4 229 310 -312 -306
		mu 0 4 150 152 194 192
		f 4 -232 308 314 -314
		mu 0 4 153 151 193 195
		f 4 233 315 -317 -311
		mu 0 4 152 154 196 194
		f 4 -236 313 319 -319
		mu 0 4 155 153 195 197
		f 4 237 320 -322 -316
		mu 0 4 154 156 198 196
		f 4 -240 318 324 -324
		mu 0 4 157 155 197 199
		f 4 241 325 -327 -321
		mu 0 4 156 158 200 198
		f 4 -244 323 329 -329
		mu 0 4 159 157 199 201
		f 4 245 330 -332 -326
		mu 0 4 158 160 202 200
		f 4 -248 328 334 -334
		mu 0 4 161 159 201 203
		f 4 249 335 -337 -331
		mu 0 4 160 162 204 202
		f 4 -252 333 339 -339
		mu 0 4 163 161 203 205
		f 4 253 340 -342 -336
		mu 0 4 162 164 206 204
		f 4 -256 338 344 -344
		mu 0 4 165 163 205 207
		f 4 257 345 -347 -341
		mu 0 4 164 166 208 206
		f 4 -260 343 349 -349
		mu 0 4 167 165 207 209
		f 4 261 350 -352 -346
		mu 0 4 166 168 210 208
		f 4 -264 348 354 -354
		mu 0 4 169 167 209 211
		f 4 265 355 -357 -351
		mu 0 4 168 170 212 210
		f 4 -268 353 359 -359
		mu 0 4 171 169 211 213
		f 4 269 360 -362 -356
		mu 0 4 170 172 214 212
		f 4 -272 358 364 -364
		mu 0 4 173 171 213 215
		f 4 273 365 -367 -361
		mu 0 4 172 174 216 214
		f 4 -276 363 369 -369
		mu 0 4 175 173 215 217
		f 4 277 370 -372 -366
		mu 0 4 174 176 218 216
		f 4 -280 368 374 -374
		mu 0 4 177 178 220 219
		f 4 281 375 -377 -371
		mu 0 4 179 180 222 221
		f 4 -284 373 379 -379
		mu 0 4 181 177 219 223
		f 4 285 380 -382 -376
		mu 0 4 180 182 224 222
		f 4 -288 378 384 -384
		mu 0 4 183 181 223 225
		f 4 289 385 -387 -381
		mu 0 4 182 184 226 224
		f 4 -292 383 389 -389
		mu 0 4 185 183 225 227
		f 4 293 390 -392 -386
		mu 0 4 184 186 228 226
		f 4 -296 388 394 -394
		mu 0 4 187 185 227 229
		f 4 297 395 -397 -391
		mu 0 4 186 188 230 228
		f 4 -299 393 398 -301
		mu 0 4 148 187 229 190
		f 4 299 303 -400 -396
		mu 0 4 188 149 191 230
		f 4 -483 484 486 -488
		mu 0 4 273 274 275 276
		f 4 -405 401 442 -404
		mu 0 4 233 232 252 253
		f 4 -491 492 494 -496
		mu 0 4 277 278 279 280
		f 4 -409 405 446 -408
		mu 0 4 235 234 254 255
		f 4 -499 500 502 -504
		mu 0 4 281 282 283 284
		f 4 -413 409 450 -412
		mu 0 4 237 236 256 257
		f 4 -507 508 510 -512
		mu 0 4 285 286 287 288
		f 4 -417 413 454 -416
		mu 0 4 239 238 258 259
		f 4 -515 516 518 -520
		mu 0 4 289 290 291 292
		f 4 -421 417 458 -420
		mu 0 4 241 240 260 261
		f 4 -523 524 526 -528
		mu 0 4 293 294 295 296
		f 4 -425 421 462 -424
		mu 0 4 244 242 262 264
		f 4 -531 532 534 -536
		mu 0 4 297 298 299 300
		f 4 -429 425 466 -428
		mu 0 4 246 245 265 266
		f 4 -539 540 542 -544
		mu 0 4 301 302 303 304
		f 4 -433 429 470 -432
		mu 0 4 248 247 267 268
		f 4 -547 548 550 -552
		mu 0 4 305 306 307 308
		f 4 -437 433 474 -436
		mu 0 4 250 249 269 270
		f 4 -555 556 558 -560
		mu 0 4 309 310 311 312
		f 4 -440 437 478 -401
		mu 0 4 231 251 271 272
		f 4 -443 440 -242 -442
		mu 0 4 253 252 158 156
		f 4 -445 441 -238 -444
		mu 0 4 254 253 156 154
		f 4 -447 443 -234 -446
		mu 0 4 255 254 154 152
		f 4 -449 445 -230 -448
		mu 0 4 256 255 152 150
		f 4 -451 447 -226 -450
		mu 0 4 257 256 150 149
		f 4 -453 449 -300 -452
		mu 0 4 258 257 149 188
		f 4 -455 451 -298 -454
		mu 0 4 259 258 188 186
		f 4 -457 453 -294 -456
		mu 0 4 260 259 186 184
		f 4 -459 455 -290 -458
		mu 0 4 261 260 184 182
		f 4 -461 457 -286 -460
		mu 0 4 262 261 182 180
		f 4 -463 459 -282 -462
		mu 0 4 264 262 180 179
		f 4 -465 461 -278 -464
		mu 0 4 265 263 176 174
		f 4 -467 463 -274 -466
		mu 0 4 266 265 174 172
		f 4 -469 465 -270 -468
		mu 0 4 267 266 172 170
		f 4 -471 467 -266 -470
		mu 0 4 268 267 170 168
		f 4 -473 469 -262 -472
		mu 0 4 269 268 168 166
		f 4 -475 471 -258 -474
		mu 0 4 270 269 166 164
		f 4 -477 473 -254 -476
		mu 0 4 271 270 164 162
		f 4 -479 475 -250 -478
		mu 0 4 272 271 162 160
		f 4 -480 477 -246 -441
		mu 0 4 252 272 160 158
		f 4 -403 480 482 -482
		mu 0 4 232 231 274 273
		f 4 400 483 -485 -481
		mu 0 4 231 272 275 274
		f 4 479 485 -487 -484
		mu 0 4 272 252 276 275
		f 4 -402 481 487 -486
		mu 0 4 252 232 273 276
		f 4 -407 488 490 -490
		mu 0 4 234 233 278 277
		f 4 403 491 -493 -489
		mu 0 4 233 253 279 278
		f 4 444 493 -495 -492
		mu 0 4 253 254 280 279
		f 4 -406 489 495 -494
		mu 0 4 254 234 277 280
		f 4 -411 496 498 -498
		mu 0 4 236 235 282 281
		f 4 407 499 -501 -497
		mu 0 4 235 255 283 282
		f 4 448 501 -503 -500
		mu 0 4 255 256 284 283
		f 4 -410 497 503 -502
		mu 0 4 256 236 281 284
		f 4 -415 504 506 -506
		mu 0 4 238 237 286 285
		f 4 411 507 -509 -505
		mu 0 4 237 257 287 286
		f 4 452 509 -511 -508
		mu 0 4 257 258 288 287
		f 4 -414 505 511 -510
		mu 0 4 258 238 285 288
		f 4 -419 512 514 -514
		mu 0 4 240 239 290 289
		f 4 415 515 -517 -513
		mu 0 4 239 259 291 290
		f 4 456 517 -519 -516
		mu 0 4 259 260 292 291
		f 4 -418 513 519 -518
		mu 0 4 260 240 289 292
		f 4 -423 520 522 -522
		mu 0 4 242 241 294 293
		f 4 419 523 -525 -521
		mu 0 4 241 261 295 294
		f 4 460 525 -527 -524
		mu 0 4 261 262 296 295
		f 4 -422 521 527 -526
		mu 0 4 262 242 293 296
		f 4 -427 528 530 -530
		mu 0 4 245 243 298 297
		f 4 423 531 -533 -529
		mu 0 4 243 263 299 298
		f 4 464 533 -535 -532
		mu 0 4 263 265 300 299
		f 4 -426 529 535 -534
		mu 0 4 265 245 297 300
		f 4 -431 536 538 -538
		mu 0 4 247 246 302 301
		f 4 427 539 -541 -537
		mu 0 4 246 266 303 302
		f 4 468 541 -543 -540
		mu 0 4 266 267 304 303
		f 4 -430 537 543 -542
		mu 0 4 267 247 301 304
		f 4 -435 544 546 -546
		mu 0 4 249 248 306 305
		f 4 431 547 -549 -545
		mu 0 4 248 268 307 306
		f 4 472 549 -551 -548
		mu 0 4 268 269 308 307
		f 4 -434 545 551 -550
		mu 0 4 269 249 305 308
		f 4 -439 552 554 -554
		mu 0 4 251 250 310 309
		f 4 435 555 -557 -553
		mu 0 4 250 270 311 310
		f 4 476 557 -559 -556
		mu 0 4 270 271 312 311
		f 4 -438 553 559 -558
		mu 0 4 271 251 309 312
		f 4 306 561 -563 -561
		mu 0 4 313 314 315 316
		f 4 311 563 -565 -562
		mu 0 4 317 318 319 320
		f 4 316 565 -567 -564
		mu 0 4 321 322 323 324
		f 4 321 567 -569 -566
		mu 0 4 325 326 327 328
		f 4 326 569 -571 -568
		mu 0 4 329 330 331 332
		f 4 331 571 -573 -570
		mu 0 4 333 334 335 336
		f 4 336 573 -575 -572
		mu 0 4 337 338 339 340
		f 4 341 575 -577 -574
		mu 0 4 341 342 343 344
		f 4 346 577 -579 -576
		mu 0 4 345 346 347 348
		f 4 351 579 -581 -578
		mu 0 4 349 350 351 352
		f 4 356 581 -583 -580
		mu 0 4 353 354 355 356
		f 4 361 583 -585 -582
		mu 0 4 357 358 359 360
		f 4 366 585 -587 -584
		mu 0 4 361 362 363 364
		f 4 371 587 -589 -586
		mu 0 4 365 366 367 368
		f 4 376 589 -591 -588
		mu 0 4 369 370 371 372
		f 4 381 591 -593 -590
		mu 0 4 373 374 375 376
		f 4 386 593 -595 -592
		mu 0 4 377 378 379 380
		f 4 391 595 -597 -594
		mu 0 4 381 382 383 384
		f 4 396 597 -599 -596
		mu 0 4 385 386 387 388
		f 4 399 560 -600 -598
		mu 0 4 389 390 391 392;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe5";
	setAttr ".t" -type "double3" 4.2605063228681628 0.46988353565637841 -17.947051651424662 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.99998666564126704 0.99998666564126704 0.99998666564126704 ;
createNode transform -n "transform5" -p "pPipe5";
	setAttr ".v" no;
createNode mesh -n "pPipeShape5" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.55000007 0.43366638 0.60000002 0.43366638 0.6500001 0.43366638 0.70000011 0.43366638
		 0.75000012 0.43366638 0.80000007 0.43366638 0.85000008 0.43366638 0.90000015 0.43366638
		 0.95000017 0.43366638 0 0.43366638 1 0.43366638 0.050000001 0.43366638 0.1 0.43366638
		 0.15000001 0.43366638 0.2 0.43366638 0.25 0.43366638 0.30000001 0.43366638 0.35000002
		 0.43366638 0.40000001 0.43366638 0.45000005 0.43366638 0.5 0.43366638 0.60000008
		 0.31470144 0.6500001 0.31470144 0.70000011 0.31470144 0.75000012 0.31470144 0.80000013
		 0.31470144 0.85000014 0.31470144 0.90000015 0.31470144 0.95000017 0.31470144 0 0.31470144
		 1 0.31470144 0.049999997 0.31470144 0.099999994 0.31470144 0.15000001 0.31470144
		 0.19999999 0.31470144 0.25 0.31470144 0.30000001 0.31470144 0.35000002 0.31470144
		 0.40000004 0.31470144 0.45000005 0.31470144 0.5 0.31470144 0.55000007 0.31470144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" -0.18208657 -0.16302294 -2.3534544e-17 ;
	setAttr ".pt[21]" -type "float3" -0.1731746 -0.16302294 0.056267843 ;
	setAttr ".pt[22]" -type "float3" -0.14731114 -0.16302294 0.10702781 ;
	setAttr ".pt[23]" -type "float3" -0.10702781 -0.16302294 0.14731112 ;
	setAttr ".pt[24]" -type "float3" -0.056267858 -0.16302294 0.1731746 ;
	setAttr ".pt[25]" -type "float3" -1.7918843e-08 -0.16302294 0.18208657 ;
	setAttr ".pt[26]" -type "float3" 0.056267828 -0.16302294 0.17317462 ;
	setAttr ".pt[27]" -type "float3" 0.10702781 -0.16302294 0.14731114 ;
	setAttr ".pt[28]" -type "float3" 0.14731112 -0.16302294 0.10702781 ;
	setAttr ".pt[29]" -type "float3" 0.17317462 -0.16302294 0.056267843 ;
	setAttr ".pt[30]" -type "float3" 0.18208657 -0.16302294 -1.3439133e-08 ;
	setAttr ".pt[31]" -type "float3" 0.1731746 -0.16302294 -0.056267858 ;
	setAttr ".pt[32]" -type "float3" 0.14731112 -0.16302294 -0.10702782 ;
	setAttr ".pt[33]" -type "float3" 0.10702777 -0.16302288 -0.14731115 ;
	setAttr ".pt[34]" -type "float3" 0.056267813 -0.16302294 -0.17317463 ;
	setAttr ".pt[35]" -type "float3" -4.4797108e-08 -0.16302294 -0.18208657 ;
	setAttr ".pt[36]" -type "float3" -0.056267895 -0.16302294 -0.17317462 ;
	setAttr ".pt[37]" -type "float3" -0.10702785 -0.16302294 -0.14731112 ;
	setAttr ".pt[38]" -type "float3" -0.14731118 -0.16302294 -0.10702781 ;
	setAttr ".pt[39]" -type "float3" -0.17317466 -0.16302294 -0.056267824 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 1.4901161e-08 5.3290705e-15 ;
	setAttr ".pt[41]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" -7.1054274e-15 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 2.2351742e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 1.4901161e-08 -7.1054274e-15 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 4.4703484e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 5.3290705e-15 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 4.4703484e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" -0.075011373 0.0085682608 0.024372641 ;
	setAttr ".pt[81]" -type "float3" -0.063808478 0.0085682608 0.046359517 ;
	setAttr ".pt[82]" -type "float3" -0.046359591 0.0085682608 0.063808434 ;
	setAttr ".pt[83]" -type "float3" -0.024372693 0.0085682608 0.075011358 ;
	setAttr ".pt[84]" -type "float3" -1.2297736e-08 0.0085682608 0.07887163 ;
	setAttr ".pt[85]" -type "float3" 0.02437266 0.0085682608 0.075011373 ;
	setAttr ".pt[86]" -type "float3" 0.046359554 0.0085682608 0.063808478 ;
	setAttr ".pt[87]" -type "float3" 0.063808478 0.0085682608 0.046359561 ;
	setAttr ".pt[88]" -type "float3" 0.075011387 0.0085682608 0.024372678 ;
	setAttr ".pt[89]" -type "float3" 0.07887163 0.0085682608 -2.4358915e-08 ;
	setAttr ".pt[90]" -type "float3" 0.075011395 0.0085682608 -0.024372689 ;
	setAttr ".pt[91]" -type "float3" 0.063808464 0.0085682608 -0.046359561 ;
	setAttr ".pt[92]" -type "float3" 0.046359554 0.0085682608 -0.063808478 ;
	setAttr ".pt[93]" -type "float3" 0.024372678 0.0085682608 -0.075011395 ;
	setAttr ".pt[94]" -type "float3" 9.8381925e-09 0.0085682608 -0.078871705 ;
	setAttr ".pt[95]" -type "float3" -0.024372656 0.0085682608 -0.075011373 ;
	setAttr ".pt[96]" -type "float3" -0.046359524 0.0085682608 -0.063808478 ;
	setAttr ".pt[97]" -type "float3" -0.063808434 0.0085682608 -0.046359591 ;
	setAttr ".pt[98]" -type "float3" -0.075011395 0.0085682608 -0.024372712 ;
	setAttr ".pt[99]" -type "float3" -0.07887163 0.0085682608 -3.6656651e-08 ;
	setAttr ".pt[100]" -type "float3" -0.098063506 -0.0085682441 0.071247324 ;
	setAttr ".pt[101]" -type "float3" -0.071247399 -0.0085682441 0.098063506 ;
	setAttr ".pt[102]" -type "float3" -0.037457004 -0.0085682441 0.11528066 ;
	setAttr ".pt[103]" -type "float3" -1.8899687e-08 -0.0085682441 0.12121331 ;
	setAttr ".pt[104]" -type "float3" 0.037456959 -0.0085682441 0.11528065 ;
	setAttr ".pt[105]" -type "float3" 0.071247384 -0.0085682441 0.098063506 ;
	setAttr ".pt[106]" -type "float3" 0.098063506 -0.0085682441 0.071247399 ;
	setAttr ".pt[107]" -type "float3" 0.11528067 -0.0085682441 0.037456982 ;
	setAttr ".pt[108]" -type "float3" 0.1212133 -0.0085682441 -3.1720898e-08 ;
	setAttr ".pt[109]" -type "float3" 0.11528066 -0.0085682441 -0.037456997 ;
	setAttr ".pt[110]" -type "float3" 0.098063506 -0.0085682441 -0.071247399 ;
	setAttr ".pt[111]" -type "float3" 0.071247384 -0.0085682441 -0.098063506 ;
	setAttr ".pt[112]" -type "float3" 0.037456982 -0.0085682441 -0.11528066 ;
	setAttr ".pt[113]" -type "float3" -5.4942461e-08 -0.0085687377 -0.12121326 ;
	setAttr ".pt[114]" -type "float3" -0.037456915 -0.0085682441 -0.11528067 ;
	setAttr ".pt[115]" -type "float3" -0.071247339 -0.0085682441 -0.098063506 ;
	setAttr ".pt[116]" -type "float3" -0.098063506 -0.0085682441 -0.071247414 ;
	setAttr ".pt[117]" -type "float3" -0.11528066 -0.0085682441 -0.037457012 ;
	setAttr ".pt[118]" -type "float3" -0.1212133 -0.0085682441 -5.0620578e-08 ;
	setAttr ".pt[119]" -type "float3" -0.11528066 -0.0085682441 0.037456885 ;
	setAttr -s 120 ".vt[0:119]"  1.21137333 -0.70512432 -1.5656905e-16 1.15208447 -0.70512432 -0.37433496
		 0.98002166 -0.70512432 -0.71202743 0.71202743 -0.70512432 -0.98002172 0.37433496 -0.70512432 -1.15208459
		 0 -0.70512432 -1.21137357 -0.37433502 -0.70512432 -1.15208471 -0.71202755 -0.70512432 -0.98002177
		 -0.98002183 -0.70512432 -0.71202749 -1.15208483 -0.70512432 -0.37433496 -1.21137357 -0.70512432 8.9406967e-08
		 -1.15208471 -0.70512432 0.37433511 -0.98002172 -0.70512432 0.71202767 -0.71202743 -0.70512432 0.98002195
		 -0.37433487 -0.70512432 1.15208483 1.7881393e-07 -0.70512432 1.21137357 0.3743352 -0.70512432 1.15208471
		 0.71202773 -0.70512432 0.98002172 0.98002195 -0.70512432 0.71202743 1.15208483 -0.70512432 0.37433487
		 1.21137333 0.70512432 1.5656905e-16 1.15208447 0.70512432 -0.37433496 0.98002166 0.70512432 -0.71202743
		 0.71202743 0.70512432 -0.98002172 0.37433496 0.70512432 -1.15208459 0 0.70512432 -1.21137357
		 -0.37433502 0.70512432 -1.15208471 -0.71202755 0.70512432 -0.98002177 -0.98002183 0.70512432 -0.71202749
		 -1.15208483 0.70512432 -0.37433496 -1.21137357 0.70512432 8.9406967e-08 -1.15208471 0.70512432 0.37433511
		 -0.98002172 0.70512432 0.71202767 -0.71202743 0.70512432 0.98002195 -0.37433487 0.70512432 1.15208483
		 1.7881393e-07 0.70512432 1.21137357 0.3743352 0.70512432 1.15208471 0.71202773 0.70512432 0.98002172
		 0.98002195 0.70512432 0.71202743 1.15208483 0.70512432 0.37433487 1.91137338 0.70512432 1.5656905e-16
		 1.81782413 0.70512432 -0.59064686 1.54633355 0.70512432 -1.1234771 1.12347722 0.70512432 -1.54633355
		 0.59064704 0.70512432 -1.81782424 1.1920929e-07 0.70512432 -1.91137362 -0.5906468 0.70512432 -1.81782436
		 -1.1234771 0.70512432 -1.54633379 -1.54633367 0.70512432 -1.12347746 -1.81782436 0.70512432 -0.59064722
		 -1.91137373 0.70512432 -2.9802322e-07 -1.8178246 0.70512432 0.59064668 -1.54633403 0.70512432 1.1234771
		 -1.1234777 0.70512432 1.54633379 -0.59064746 0.70512432 1.8178246 -4.1723251e-07 0.70512432 1.91137409
		 0.59064668 0.70512432 1.81782496 1.12347722 0.70512432 1.54633439 1.54633403 0.70512432 1.12347782
		 1.81782484 0.70512432 0.59064746 1.91137338 -0.70512432 -1.5656905e-16 1.81782413 -0.70512432 -0.59064686
		 1.54633355 -0.70512432 -1.1234771 1.12347722 -0.70512432 -1.54633355 0.59064704 -0.70512432 -1.81782424
		 1.1920929e-07 -0.70512432 -1.91137362 -0.5906468 -0.70512432 -1.81782436 -1.1234771 -0.70512432 -1.54633379
		 -1.54633367 -0.70512432 -1.12347746 -1.81782436 -0.70512432 -0.59064722 -1.91137373 -0.70512432 -2.9802322e-07
		 -1.8178246 -0.70512432 0.59064668 -1.54633403 -0.70512432 1.1234771 -1.1234777 -0.70512432 1.54633379
		 -0.59064746 -0.70512432 1.8178246 -4.1723251e-07 -0.70512432 1.91137409 0.59064668 -0.70512432 1.81782496
		 1.12347722 -0.70512432 1.54633439 1.54633403 -0.70512432 1.12347782 1.81782484 -0.70512432 0.59064746
		 -1.89928007 0.33093673 0.61711317 -1.61562419 0.33093673 1.1738193 -1.17382002 0.33093673 1.61562383
		 -0.61711395 0.33093673 1.89928007 -4.3058674e-07 0.33093673 1.99702132 0.61711317 0.33093673 1.89928043
		 1.17381942 0.33093673 1.61562443 1.61562419 0.33093673 1.17382002 1.89928031 0.33093673 0.61711395
		 1.99702072 0.33093673 -1.0683374e-08 1.89927959 0.33093673 -0.61711335 1.61562371 0.33093673 -1.1738193
		 1.17381942 0.33093673 -1.61562371 0.61711353 0.33093673 -1.89927959 1.2989267e-07 0.33093673 -1.99702084
		 -0.61711329 0.33093673 -1.89927983 -1.1738193 0.33093673 -1.61562383 -1.61562383 0.33093673 -1.17381978
		 -1.89927983 0.33093673 -0.61711371 -1.99702096 0.33093673 -3.2206083e-07 -1.57074332 -0.34014386 1.14121151
		 -1.14121222 -0.34014386 1.57074308 -0.599971 -0.34014386 1.84651947 -4.2193687e-07 -0.34014386 1.94154572
		 0.59997022 -0.34014386 1.84651983 1.14121163 -0.34014386 1.57074356 1.57074332 -0.34014386 1.14121222
		 1.84651971 -0.34014386 0.599971 1.94154501 -0.34014386 -3.7635068e-09 1.84651899 -0.34014386 -0.5999704
		 1.57074285 -0.34014386 -1.14121151 1.14121163 -0.34014386 -1.57074285 0.59997058 -0.34014386 -1.84651911
		 1.2297281e-07 -0.34014386 -1.94154513 -0.59997034 -0.34014386 -1.84651923 -1.14121151 -0.34014386 -1.57074308
		 -1.57074296 -0.34014386 -1.14121187 -1.84651923 -0.34014386 -0.59997076 -1.94154525 -0.34014386 -3.0649113e-07
		 -1.84651947 -0.34014386 0.59997022;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1 48 97 1 49 98 1
		 50 99 1 51 80 1 52 81 1 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 119 1 81 100 1 80 81 1
		 82 101 1 81 82 1 83 102 1;
	setAttr ".ed[166:239]" 82 83 1 84 103 1 83 84 1 85 104 1 84 85 1 86 105 1 85 86 1
		 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1 90 91 1
		 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1 95 96 1
		 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 99 80 1 100 72 1 101 73 1 100 101 1
		 102 74 1 101 102 1 103 75 1 102 103 1 104 76 1 103 104 1 105 77 1 104 105 1 106 78 1
		 105 106 1 107 79 1 106 107 1 108 60 1 107 108 1 109 61 1 108 109 1 110 62 1 109 110 1
		 111 63 1 110 111 1 112 64 1 111 112 1 113 65 1 112 113 1 114 66 1 113 114 1 115 67 1
		 114 115 1 116 68 1 115 116 1 117 69 1 116 117 1 118 70 1 117 118 1 119 71 1 118 119 1
		 119 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 180 -122
		mu 0 4 43 42 114 116
		f 4 -42 121 182 -123
		mu 0 4 44 43 116 117
		f 4 -43 122 184 -124
		mu 0 4 45 44 117 118
		f 4 -44 123 186 -125
		mu 0 4 46 45 118 119
		f 4 -45 124 188 -126
		mu 0 4 47 46 119 120
		f 4 -46 125 190 -127
		mu 0 4 48 47 120 121
		f 4 -47 126 192 -128
		mu 0 4 49 48 121 122
		f 4 -48 127 194 -129
		mu 0 4 50 49 122 123
		f 4 -49 128 196 -130
		mu 0 4 51 50 123 124
		f 4 -50 129 198 -131
		mu 0 4 52 51 124 125
		f 4 -51 130 199 -132
		mu 0 4 53 52 125 105
		f 4 -52 131 162 -133
		mu 0 4 54 53 105 106
		f 4 -53 132 164 -134
		mu 0 4 55 54 106 107
		f 4 -54 133 166 -135
		mu 0 4 56 55 107 108
		f 4 -55 134 168 -136
		mu 0 4 57 56 108 109
		f 4 -56 135 170 -137
		mu 0 4 58 57 109 110
		f 4 -57 136 172 -138
		mu 0 4 59 58 110 111
		f 4 -58 137 174 -139
		mu 0 4 60 59 111 112
		f 4 -59 138 176 -140
		mu 0 4 61 60 112 113
		f 4 -60 139 178 -121
		mu 0 4 62 61 113 115
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -163 160 239 -162
		mu 0 4 106 105 146 126
		f 4 -165 161 202 -164
		mu 0 4 107 106 126 127
		f 4 -167 163 204 -166
		mu 0 4 108 107 127 128
		f 4 -169 165 206 -168
		mu 0 4 109 108 128 129
		f 4 -171 167 208 -170
		mu 0 4 110 109 129 130
		f 4 -173 169 210 -172
		mu 0 4 111 110 130 131
		f 4 -175 171 212 -174
		mu 0 4 112 111 131 132
		f 4 -177 173 214 -176
		mu 0 4 113 112 132 133
		f 4 -179 175 216 -178
		mu 0 4 115 113 133 135
		f 4 -181 177 218 -180
		mu 0 4 116 114 134 136
		f 4 -183 179 220 -182
		mu 0 4 117 116 136 137
		f 4 -185 181 222 -184
		mu 0 4 118 117 137 138
		f 4 -187 183 224 -186
		mu 0 4 119 118 138 139
		f 4 -189 185 226 -188
		mu 0 4 120 119 139 140
		f 4 -191 187 228 -190
		mu 0 4 121 120 140 141
		f 4 -193 189 230 -192
		mu 0 4 122 121 141 142
		f 4 -195 191 232 -194
		mu 0 4 123 122 142 143
		f 4 -197 193 234 -196
		mu 0 4 124 123 143 144
		f 4 -199 195 236 -198
		mu 0 4 125 124 144 145
		f 4 -200 197 238 -161
		mu 0 4 105 125 145 146
		f 4 -203 200 72 -202
		mu 0 4 127 126 75 76
		f 4 -205 201 73 -204
		mu 0 4 128 127 76 77
		f 4 -207 203 74 -206
		mu 0 4 129 128 77 78
		f 4 -209 205 75 -208
		mu 0 4 130 129 78 79
		f 4 -211 207 76 -210
		mu 0 4 131 130 79 80
		f 4 -213 209 77 -212
		mu 0 4 132 131 80 81
		f 4 -215 211 78 -214
		mu 0 4 133 132 81 82
		f 4 -217 213 79 -216
		mu 0 4 135 133 82 83
		f 4 -219 215 60 -218
		mu 0 4 136 134 63 64
		f 4 -221 217 61 -220
		mu 0 4 137 136 64 65
		f 4 -223 219 62 -222
		mu 0 4 138 137 65 66
		f 4 -225 221 63 -224
		mu 0 4 139 138 66 67
		f 4 -227 223 64 -226
		mu 0 4 140 139 67 68
		f 4 -229 225 65 -228
		mu 0 4 141 140 68 69
		f 4 -231 227 66 -230
		mu 0 4 142 141 69 70
		f 4 -233 229 67 -232
		mu 0 4 143 142 70 71
		f 4 -235 231 68 -234
		mu 0 4 144 143 71 72
		f 4 -237 233 69 -236
		mu 0 4 145 144 72 73
		f 4 -239 235 70 -238
		mu 0 4 146 145 73 74
		f 4 -240 237 71 -201
		mu 0 4 126 146 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe6";
	setAttr ".t" -type "double3" 4.7133946550855805 0.48060149688624054 -17.946975046933794 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.0514596150864326 1.0514596150864326 1.0514596150864326 ;
createNode transform -n "transform4" -p "pPipe6";
	setAttr ".v" no;
createNode mesh -n "pPipeShape6" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 393 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75
		 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75
		 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012
		 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.30000001 0.94577968 0.35000002 0.94577968 0.40000004 0.94577968 0.45000005 0.94577968
		 0.50000006 0.94577968 0.55000007 0.94577968 0.60000008 0.94577968 0.6500001 0.94577968
		 0.70000011 0.94577968 0.75000012 0.94577968 0.80000013 0.94577968 0.85000014 0.94577968
		 0.90000015 0.94577968 0.95000017 0.94577968 0 0.94577968 1.000000119209 0.94577968
		 0.050000001 0.94577968 0.1 0.94577968 0.15000001 0.94577968 0.2 0.94577968 0.25 0.94577968
		 0.25 0.82104814 0.30000001 0.82104814 0.35000002 0.82104814 0.40000004 0.82104814
		 0.45000005 0.82104814 0.50000006 0.82104814 0.55000007 0.82104814 0.60000008 0.82104814
		 0.6500001 0.82104814 0.70000011 0.82104814 0.75000012 0.82104814 0.80000007 0.82104814
		 0.85000014 0.82104814 0.90000021 0.82104814 0.95000017 0.82104814 0 0.82104814 1.000000119209
		 0.82104814 0.050000001 0.82104814 0.1 0.82104814 0.15000001 0.82104814 0.2 0.82104814
		 0.35000002 0.94577968 0.30000001 0.94577968 0.30000001 0.82104814 0.35000002 0.82104814
		 0.40000004 0.94577968 0.40000004 0.82104814 0.45000005 0.94577968 0.45000005 0.82104814
		 0.50000006 0.94577968 0.50000006 0.82104814 0.55000007 0.94577968 0.55000007 0.82104814
		 0.60000008 0.94577968 0.60000008 0.82104814 0.6500001 0.94577968 0.6500001 0.82104814
		 0.70000011 0.94577968 0.70000011 0.82104814 0.75000012 0.94577968 0.75000012 0.82104814
		 0.80000013 0.94577968 0.80000007 0.82104814 0.85000014 0.94577968 0.85000014 0.82104814
		 0.90000015 0.94577968 0.90000021 0.82104814 0.95000017 0.94577968 0.95000017 0.82104814
		 1.000000119209 0.94577968 1.000000119209 0.82104814 0.050000001 0.94577968 0 0.94577968
		 0 0.82104814 0.050000001 0.82104814 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968
		 0.15000001 0.82104814 0.2 0.94577968 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814
		 0.35000002 0.94577968 0.30000001 0.94577968 0.30000001 0.82104814 0.35000002 0.82104814
		 0.40000004 0.94577968 0.40000004 0.82104814 0.45000005 0.94577968 0.45000005 0.82104814
		 0.50000006 0.94577968 0.50000006 0.82104814 0.55000007 0.94577968 0.55000007 0.82104814
		 0.60000008 0.94577968 0.60000008 0.82104814 0.6500001 0.94577968 0.6500001 0.82104814
		 0.70000011 0.94577968 0.70000011 0.82104814 0.75000012 0.94577968 0.75000012 0.82104814
		 0.80000013 0.94577968 0.80000007 0.82104814 0.85000014 0.94577968 0.85000014 0.82104814
		 0.90000015 0.94577968 0.90000021 0.82104814 0.95000017 0.94577968 0.95000017 0.82104814
		 1.000000119209 0.94577968 1.000000119209 0.82104814 0.050000001 0.94577968 0 0.94577968
		 0 0.82104814 0.050000001 0.82104814 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968
		 0.15000001 0.82104814 0.2 0.94577968 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814
		 0.60000008 0.82104814 0.55000007 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814
		 0.40000004 0.82104814 0.35000002 0.82104814 0.30000001 0.82104814 0.25 0.82104814
		 0.2 0.82104814 0.15000001 0.82104814 0.1 0.82104814 0.050000001 0.82104814 1.000000119209
		 0.82104814 0 0.82104814 0.95000017 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814
		 0.80000007 0.82104814 0.75000012 0.82104814;
	setAttr ".uvst[0].uvsp[250:392]" 0.70000011 0.82104814 0.6500001 0.82104814
		 0.55000007 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814 0.40000004 0.82104814
		 0.35000002 0.82104814 0.30000001 0.82104814 0.25 0.82104814 0.2 0.82104814 0.15000001
		 0.82104814 0.1 0.82104814 0.050000001 0.82104814 1.000000119209 0.82104814 0 0.82104814
		 0.95000017 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814 0.80000007 0.82104814
		 0.75000012 0.82104814 0.70000011 0.82104814 0.6500001 0.82104814 0.60000008 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.60000008 0.82104814 0.55000007 0.82104814
		 0.45000005 0.82104814 0.50000006 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.40000004 0.82104814 0.35000002 0.82104814
		 0.25 0.82104814 0.30000001 0.82104814 0.30000001 0.82104814 0.25 0.82104814 0.15000001
		 0.82104814 0.2 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.050000001 0.82104814
		 0.1 0.82104814 0.1 0.82104814 0.050000001 0.82104814 0.95000017 0.82104814 1.000000119209
		 0.82104814 1.000000119209 0.82104814 0.95000017 0.82104814 0.85000014 0.82104814
		 0.90000021 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814 0.75000012 0.82104814
		 0.80000007 0.82104814 0.80000007 0.82104814 0.75000012 0.82104814 0.6500001 0.82104814
		 0.70000011 0.82104814 0.70000011 0.82104814 0.6500001 0.82104814 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0.014450528 0 0.044474714 
		0.027486438 0 0.037831821 0.03783197 0 0.027486434 0.044474214 0 0.014451429 0.046763122 
		0 -8.6790163e-07 0.044474214 0 -0.014450563 0.03783197 0 -0.027487291 0.027486438 
		0 -0.037831821 0.014450528 0 -0.044473842 -4.0682895e-08 0 -0.046763338 -0.014450548 
		0 -0.044473842 -0.027486559 0 -0.037831821 -0.03783194 0 -0.027487291 -0.044474214 
		0 -0.014450563 -0.046763122 0 -8.6790163e-07 -0.044474214 0 0.014451429 -0.03783194 
		0 0.027486434 -0.027486559 0 0.037831821 -0.014450548 0 0.044474714 -4.0682895e-08 
		0 0.046763338;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  0.87826037 -0.13104439 3.8146973e-06 0.83527529 -0.13104439 -0.27139378
		 0.71052778 -0.13104439 -0.51622486 0.5162285 -0.13104439 -0.71052456 0.27139741 -0.13104439 -0.83527231
		 -8.9406967e-08 -0.13104439 -0.87825727 -0.2713975 -0.13104439 -0.83527231 -0.5162288 -0.13104439 -0.71052456
		 -0.71052802 -0.13104439 -0.51622486 -0.83527589 -0.13104439 -0.27139378 -0.87826145 -0.13104439 3.8146973e-06
		 -0.83527589 -0.13104439 0.27140141 -0.71052814 -0.13104439 0.51623249 -0.51622891 -0.13104439 0.71053123
		 -0.27139762 -0.13104439 0.83527946 -1.4901161e-07 -0.13104439 0.87826443 0.27139744 -0.13104439 0.83527946
		 0.51622868 -0.13104439 0.71053123 0.71052814 -0.13104439 0.51623249 0.83527601 -0.13104439 0.27140141
		 0.87826037 0.1310482 3.8146973e-06 0.83527529 0.1310482 -0.27139378 0.71052778 0.1310482 -0.51622486
		 0.5162285 0.1310482 -0.71052456 0.27139741 0.1310482 -0.83527231 -8.9406967e-08 0.1310482 -0.87825727
		 -0.2713975 0.1310482 -0.83527231 -0.5162288 0.1310482 -0.71052456 -0.71052802 0.1310482 -0.51622486
		 -0.83527589 0.1310482 -0.27139378 -0.87826145 0.1310482 3.8146973e-06 -0.83527589 0.1310482 0.27140141
		 -0.71052814 0.1310482 0.51623249 -0.51622891 0.1310482 0.71053123 -0.27139762 0.1310482 0.83527946
		 -1.4901161e-07 0.1310482 0.87826443 0.27139744 0.1310482 0.83527946 0.51622868 0.1310482 0.71053123
		 0.71052814 0.1310482 0.51623249 0.83527601 0.1310482 0.27140141 0.97826028 0.1310482 3.8146973e-06
		 0.93038106 0.1310482 -0.30229568 0.79142952 0.1310482 -0.57500362 0.57500696 0.1310482 -0.7914257
		 0.30229896 0.1310482 -0.93037701 -1.7881393e-07 0.1310482 -0.97825718 -0.30229929 0.1310482 -0.93037701
		 -0.5750078 0.1310482 -0.7914257 -0.79142988 0.1310482 -0.57500362 -0.93038177 0.1310482 -0.30229568
		 -0.97826076 0.1310482 3.8146973e-06 -0.93038177 0.1310482 0.30230331 -0.79142988 0.1310482 0.57500744
		 -0.5750072 0.1310482 0.79143143 -0.30229917 0.1310482 0.93038559 -2.9802322e-08 0.1310482 0.97826099
		 0.30229908 0.1310482 0.93038559 0.57500732 0.1310482 0.79143143 0.79142952 0.1310482 0.57500744
		 0.93038106 0.1310482 0.30230331 0.97826028 -0.13104439 3.8146973e-06 0.93038106 -0.13104439 -0.30229568
		 0.79142952 -0.13104439 -0.57500362 0.57500696 -0.13104439 -0.7914257 0.30229896 -0.13104439 -0.93037701
		 -1.7881393e-07 -0.13104439 -0.97825718 -0.30229929 -0.13104439 -0.93037701 -0.5750078 -0.13104439 -0.7914257
		 -0.79142988 -0.13104439 -0.57500362 -0.93038177 -0.13104439 -0.30229568 -0.97826076 -0.13104439 3.8146973e-06
		 -0.93038177 -0.13104439 0.30230331 -0.79142988 -0.13104439 0.57500744 -0.5750072 -0.13104439 0.79143143
		 -0.30229917 -0.13104439 0.93038559 -2.9802322e-08 -0.13104439 0.97826099 0.30229908 -0.13104439 0.93038559
		 0.57500732 -0.13104439 0.79143143 0.79142952 -0.13104439 0.57500744 0.93038106 -0.13104439 0.30230331
		 -0.2713975 -0.074202538 -0.83527231 -0.5162288 -0.074202538 -0.71052456 -0.71052802 -0.074202538 -0.51622486
		 -0.83527589 -0.074202538 -0.27139378 -0.87826145 -0.074202538 3.8146973e-06 -0.83527589 -0.074202538 0.27140141
		 -0.71052814 -0.074202538 0.51623249 -0.51622891 -0.074202538 0.71053123 -0.27139762 -0.074202538 0.83527946
		 -1.4901161e-07 -0.074202538 0.87826443 0.27139744 -0.074202538 0.83527946 0.51622868 -0.074202538 0.71053123
		 0.71052814 -0.074202538 0.51623249 0.83527601 -0.074202538 0.27140141 0.87826073 -0.074202538 3.8146973e-06
		 0.83527529 -0.074202538 -0.27139378 0.71052778 -0.074202538 -0.51622486 0.5162285 -0.074202538 -0.71052456
		 0.27139741 -0.074202538 -0.83527231 -8.9406967e-08 -0.074202538 -0.87825727 -8.9406967e-08 0.05656147 -0.87825727
		 -0.2713975 0.05656147 -0.83527231 -0.5162288 0.05656147 -0.71052456 -0.71052802 0.05656147 -0.51622486
		 -0.83527589 0.05656147 -0.27139378 -0.87826145 0.05656147 3.8146973e-06 -0.83527589 0.05656147 0.27140141
		 -0.71052814 0.05656147 0.51623249 -0.51622891 0.05656147 0.71053123 -0.27139762 0.05656147 0.83527946
		 -1.4901161e-07 0.05656147 0.87826443 0.27139744 0.05656147 0.83527946 0.51622868 0.05656147 0.71053123
		 0.71052814 0.05656147 0.51623249 0.83527601 0.05656147 0.27140141 0.87826073 0.05656147 3.8146973e-06
		 0.83527529 0.05656147 -0.27139378 0.71052778 0.05656147 -0.51622486 0.5162285 0.05656147 -0.71052456
		 0.27139741 0.05656147 -0.83527231 -0.044224292 0.27867126 -0.13610458 -0.084119171 0.27867126 -0.11577702
		 -0.044224292 0.29997921 -0.13610458 -0.084119171 0.29997921 -0.11577702 -0.11578014 0.27867126 -0.084117889
		 -0.11578014 0.29997921 -0.084117889 -0.13610795 0.27867126 -0.044220924 -0.13610795 0.29997921 -0.044220924
		 -0.14311233 0.27867126 3.8146973e-06 -0.14311233 0.29997921 3.8146973e-06 -0.13610795 0.27867126 0.0442276
		 -0.13610795 0.29997921 0.0442276 -0.11578014 0.27867126 0.084122658 -0.11578014 0.29997921 0.084122658
		 -0.084119409 0.27867126 0.11578083 -0.084119409 0.29997921 0.11578083 -0.044224292 0.27867126 0.1361084
		 -0.044224292 0.29997921 0.1361084 -2.9802322e-07 0.27867126 0.14311504 -2.9802322e-07 0.29997921 0.14311504
		 0.044223696 0.27867126 0.1361084 0.044223696 0.29997921 0.1361084 0.084118873 0.27867126 0.11578083
		 0.084118873 0.29997921 0.11578083 0.11577955 0.27867126 0.084122658 0.11577955 0.29997921 0.084122658
		 0.13610744 0.27867126 0.0442276 0.13610744 0.29997921 0.0442276 0.14311168 0.27867126 3.8146973e-06
		 0.14311168 0.29997921 3.8146973e-06 0.13610744 0.27867126 -0.044220924 0.13610744 0.29997921 -0.044220924
		 0.11577955 0.27867126 -0.084117889 0.11577955 0.29997921 -0.084117889 0.084118873 0.27867126 -0.11577702
		 0.084118873 0.29997921 -0.11577702 0.044223696 0.27867126 -0.13610458 0.044223696 0.29997921 -0.13610458
		 -2.9802322e-07 0.27867126 -0.14311028 -2.9802322e-07 0.29997921 -0.14311028 -0.015879005 0.39543152 -0.048867226
		 -0.030203223 0.39543152 -0.041567802 -0.015878975 0.40308094 -0.048867226 -0.030203223 0.40308094 -0.041567802
		 -0.0415712 0.39543152 -0.030200005 -0.0415712 0.40308094 -0.030200005;
	setAttr ".vt[166:299]" -0.048869938 0.39543152 -0.01587677 -0.048869848 0.40308094 -0.01587677
		 -0.051384777 0.39543152 3.8146973e-06 -0.051384956 0.40308094 3.8146973e-06 -0.048869938 0.39543152 0.015881538
		 -0.048869848 0.40308094 0.015881538 -0.0415712 0.39543152 0.03020668 -0.0415712 0.40308094 0.03020668
		 -0.030203283 0.39543152 0.041573524 -0.030203223 0.40308094 0.041573524 -0.015879005 0.39543152 0.048871994
		 -0.015878975 0.40308094 0.048871994 -2.9802322e-07 0.39543152 0.051387787 -2.9802322e-07 0.40308094 0.051387787
		 0.01587835 0.39543152 0.048871994 0.01587832 0.40308094 0.048871994 0.030202746 0.39543152 0.041573524
		 0.030202687 0.40308094 0.041573524 0.041570544 0.39543152 0.03020668 0.041570485 0.40308094 0.03020668
		 0.048869282 0.39543152 0.015881538 0.048869163 0.40308094 0.015881538 0.051384181 0.39543152 3.8146973e-06
		 0.05138427 0.40308094 3.8146973e-06 0.048869282 0.39543152 -0.01587677 0.048869163 0.40308094 -0.01587677
		 0.041570544 0.39543152 -0.030200005 0.041570485 0.40308094 -0.030200005 0.030202746 0.39543152 -0.041567802
		 0.030202687 0.40308094 -0.041567802 0.01587835 0.39543152 -0.048867226 0.01587832 0.40308094 -0.048867226
		 -2.9802322e-07 0.39543152 -0.051382065 -2.9802322e-07 0.40308094 -0.051382065 -0.2816759 0.23208141 0.20465183
		 -0.33113 0.23208141 0.10759449 -0.34817073 0.23208141 3.8146973e-06 -0.33113 0.23208141 -0.10758686
		 -0.28167579 0.23208141 -0.20464611 -0.20464942 0.23208141 -0.28167248 -0.10759076 0.23208141 -0.33112621
		 -2.3841858e-07 0.23208141 -0.34816742 0.10759029 0.23208141 -0.33112621 0.20464917 0.23208141 -0.28167248
		 0.28167534 0.23208141 -0.20464611 0.33112943 0.23208141 -0.10758686 0.3481701 0.23208141 3.8146973e-06
		 0.33112961 0.23208141 0.10759449 0.28167543 0.23208141 0.20465183 0.2046492 0.23208141 0.28167725
		 0.10759029 0.23208141 0.33113289 -2.682209e-07 0.23208141 0.34817314 -0.10759076 0.23208141 0.33113289
		 -0.2046496 0.23208141 0.28167725 -0.25133911 0.25986004 0.0816679 -0.26427349 0.25986004 3.8146973e-06
		 -0.25133911 0.25986004 -0.081663132 -0.21380159 0.25986004 -0.15533447 -0.15533605 0.25986004 -0.21379852
		 -0.081665248 0.25986004 -0.2513361 -2.682209e-07 0.25986004 -0.26427078 0.081664592 0.25986004 -0.2513361
		 0.15533566 0.25986004 -0.21379852 0.21380106 0.25986004 -0.15533447 0.25133848 0.25986004 -0.081663132
		 0.26427293 0.25986004 3.8146973e-06 0.25133866 0.25986004 0.0816679 0.21380113 0.25986004 0.15533924
		 0.15533566 0.25986004 0.21380424 0.081664592 0.25986004 0.25134087 -2.9802322e-07 0.25986004 0.2642765
		 -0.081665248 0.25986004 0.25134087 -0.15533617 0.25986004 0.21380424 -0.21380165 0.25986004 0.15533924
		 -0.2816759 0.29832554 0.20465279 -0.33113006 0.29832554 0.10759449 -0.21380171 0.32610512 0.15533924
		 -0.25133905 0.32610512 0.0816679 -0.34817079 0.29832554 3.8146973e-06 -0.33113006 0.29832554 -0.10758686
		 -0.26427349 0.32610512 3.8146973e-06 -0.25133905 0.32610512 -0.081663132 -0.28167579 0.29832554 -0.20464611
		 -0.20464942 0.29832554 -0.28167248 -0.21380159 0.32610512 -0.15533447 -0.15533599 0.32610512 -0.21379948
		 -0.10759082 0.29832554 -0.33112621 -2.3841858e-07 0.29832554 -0.34816742 -0.081665188 0.32610512 -0.2513361
		 -2.682209e-07 0.32610512 -0.26427078 0.10759029 0.29832554 -0.33112621 0.20464917 0.29832554 -0.28167248
		 0.081664592 0.32610512 -0.2513361 0.15533561 0.32610512 -0.21379948 0.28167528 0.29832554 -0.20464611
		 0.33112943 0.29832554 -0.10758686 0.21380112 0.32610512 -0.15533447 0.25133842 0.32610512 -0.081663132
		 0.34817019 0.29832554 3.8146973e-06 0.33112952 0.29832554 0.10759449 0.26427293 0.32610512 3.8146973e-06
		 0.25133866 0.32610512 0.0816679 0.28167537 0.29832554 0.20465279 0.20464917 0.29832554 0.28167725
		 0.21380115 0.32610512 0.15533924 0.15533561 0.32610512 0.21380424 0.10759029 0.29832554 0.33113289
		 -2.682209e-07 0.29832554 0.34817314 0.081664592 0.32610512 0.25134087 -2.9802322e-07 0.32610512 0.2642765
		 -0.10759082 0.29832554 0.33113289 -0.2046496 0.29832554 0.28167725 -0.081665188 0.32610512 0.25134087
		 -0.15533611 0.32610512 0.21380424 -0.015878975 0.40308094 -0.048867226 -0.030203223 0.40308094 -0.041567802
		 -0.0415712 0.40308094 -0.030200005 -0.048869848 0.40308094 -0.01587677 -0.051384956 0.40308094 3.8146973e-06
		 -0.048869848 0.40308094 0.015881538 -0.0415712 0.40308094 0.03020668 -0.030203223 0.40308094 0.041573524
		 -0.015878975 0.40308094 0.048871994 -2.9802322e-07 0.40308094 0.051387787 0.01587832 0.40308094 0.048871994
		 0.030202687 0.40308094 0.041573524 0.041570485 0.40308094 0.03020668 0.048869163 0.40308094 0.015881538
		 0.05138427 0.40308094 3.8146973e-06 0.048869163 0.40308094 -0.01587677 0.041570485 0.40308094 -0.030200005
		 0.030202687 0.40308094 -0.041567802 0.01587832 0.40308094 -0.048867226 -2.9802322e-07 0.40308094 -0.051382065;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 94 1 1 95 1 2 96 1 3 97 1 4 98 1 5 99 1
		 6 80 1 7 81 1 8 82 1 9 83 1 10 84 1 11 85 1 12 86 1 13 87 1 14 88 1 15 89 1 16 90 1
		 17 91 1 18 92 1 19 93 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 25 1 101 26 1 100 101 0
		 102 27 1 101 102 0 103 28 1 102 103 0 104 29 1 103 104 0 105 30 1 104 105 0 106 31 1
		 105 106 0 107 32 1 106 107 0 108 33 1 107 108 0 109 34 1 108 109 0 110 35 1 109 110 0
		 111 36 1 110 111 0 112 37 1 111 112 0 113 38 1 112 113 0 114 39 1 113 114 0 115 20 1
		 114 115 0 116 21 1 115 116 0 117 22 1 116 117 0 118 23 1 117 118 0 119 24 1 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 101 206 0 102 205 0 122 123 0 82 124 0 121 124 0
		 103 204 0 123 125 0 83 126 0 124 126 0 104 203 0 125 127 0 84 128 0 126 128 0 105 202 0
		 127 129 0 85 130 0 128 130 0 106 201 0 129 131 0 86 132 0 130 132 0 107 200 0 131 133 0
		 87 134 0 132 134 0 108 219 0 133 135 0 88 136 0 134 136 0 109 218 0 135 137 0 89 138 0
		 136 138 0 110 217 0 137 139 0 90 140 0 138 140 0 111 216 0 139 141 0 91 142 0 140 142 0
		 112 215 0 141 143 0 92 144 0 142 144 0 113 214 0 143 145 0 93 146 0 144 146 0 114 213 0
		 145 147 0 94 148 0 146 148 0 115 212 0 147 149 0 95 150 0 148 150 0 116 211 0 149 151 0
		 96 152 0 150 152 0 117 210 0 151 153 0 97 154 0 152 154 0 118 209 0 153 155 0 98 156 0
		 154 156 0 119 208 0 155 157 0 99 158 0 156 158 0 100 207 0 157 159 0 158 120 0 159 122 0
		 120 160 0 121 161 0 160 161 0 122 162 0 160 162 1 123 163 0 162 163 0 161 163 1 124 164 0
		 161 164 0 125 165 0 163 165 0 164 165 1 126 166 0 164 166 0 127 167 0 165 167 0 166 167 1
		 128 168 0 166 168 0 129 169 0 167 169 0 168 169 1 130 170 0 168 170 0 131 171 0 169 171 0
		 170 171 1 132 172 0 170 172 0 133 173 0 171 173 0;
	setAttr ".ed[332:497]" 172 173 1 134 174 0 172 174 0 135 175 0 173 175 0 174 175 1
		 136 176 0 174 176 0 137 177 0 175 177 0 176 177 1 138 178 0 176 178 0 139 179 0 177 179 0
		 178 179 1 140 180 0 178 180 0 141 181 0 179 181 0 180 181 1 142 182 0 180 182 0 143 183 0
		 181 183 0 182 183 1 144 184 0 182 184 0 145 185 0 183 185 0 184 185 1 146 186 0 184 186 0
		 147 187 0 185 187 0 186 187 1 148 188 0 186 188 0 149 189 0 187 189 0 188 189 1 150 190 0
		 188 190 0 151 191 0 189 191 0 190 191 1 152 192 0 190 192 0 153 193 0 191 193 0 192 193 1
		 154 194 0 192 194 0 155 195 0 193 195 0 194 195 1 156 196 0 194 196 0 157 197 0 195 197 0
		 196 197 1 158 198 0 196 198 0 159 199 0 197 199 0 198 199 1 198 160 0 199 162 0 200 239 0
		 201 220 0 200 201 0 202 221 0 201 202 1 203 222 0 202 203 0 204 223 0 203 204 1 205 224 0
		 204 205 0 206 225 0 205 206 1 207 226 0 206 207 0 208 227 0 207 208 1 209 228 0 208 209 0
		 210 229 0 209 210 1 211 230 0 210 211 0 212 231 0 211 212 1 213 232 0 212 213 0 214 233 0
		 213 214 1 215 234 0 214 215 0 216 235 0 215 216 1 217 236 0 216 217 0 218 237 0 217 218 1
		 219 238 0 218 219 0 219 200 1 220 131 0 221 129 0 220 221 1 222 127 0 221 222 0 223 125 0
		 222 223 1 224 123 0 223 224 0 225 122 0 224 225 1 226 159 0 225 226 0 227 157 0 226 227 1
		 228 155 0 227 228 0 229 153 0 228 229 1 230 151 0 229 230 0 231 149 0 230 231 1 232 147 0
		 231 232 0 233 145 0 232 233 1 234 143 0 233 234 0 235 141 0 234 235 1 236 139 0 235 236 0
		 237 137 0 236 237 1 238 135 0 237 238 0 239 133 0 238 239 1 239 220 0 200 240 0 201 241 0
		 240 241 0 239 242 0 240 242 0 220 243 0 242 243 0 241 243 0 202 244 0 203 245 0 244 245 0
		 221 246 0 244 246 0 222 247 0 246 247 0 245 247 0 204 248 0 205 249 0;
	setAttr ".ed[498:599]" 248 249 0 223 250 0 248 250 0 224 251 0 250 251 0 249 251 0
		 206 252 0 207 253 0 252 253 0 225 254 0 252 254 0 226 255 0 254 255 0 253 255 0 208 256 0
		 209 257 0 256 257 0 227 258 0 256 258 0 228 259 0 258 259 0 257 259 0 210 260 0 211 261 0
		 260 261 0 229 262 0 260 262 0 230 263 0 262 263 0 261 263 0 212 264 0 213 265 0 264 265 0
		 231 266 0 264 266 0 232 267 0 266 267 0 265 267 0 214 268 0 215 269 0 268 269 0 233 270 0
		 268 270 0 234 271 0 270 271 0 269 271 0 216 272 0 217 273 0 272 273 0 235 274 0 272 274 0
		 236 275 0 274 275 0 273 275 0 218 276 0 219 277 0 276 277 0 237 278 0 276 278 0 238 279 0
		 278 279 0 277 279 0 162 280 0 163 281 0 280 281 0 165 282 0 281 282 0 167 283 0 282 283 0
		 169 284 0 283 284 0 171 285 0 284 285 0 173 286 0 285 286 0 175 287 0 286 287 0 177 288 0
		 287 288 0 179 289 0 288 289 0 181 290 0 289 290 0 183 291 0 290 291 0 185 292 0 291 292 0
		 187 293 0 292 293 0 189 294 0 293 294 0 191 295 0 294 295 0 193 296 0 295 296 0 195 297 0
		 296 297 0 197 298 0 297 298 0 199 299 0 298 299 0 299 280 0;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 -1 80 174 -82
		mu 0 4 1 0 119 121
		f 4 -2 81 175 -83
		mu 0 4 2 1 121 122
		f 4 -3 82 176 -84
		mu 0 4 3 2 122 123
		f 4 -4 83 177 -85
		mu 0 4 4 3 123 124
		f 4 -5 84 178 -86
		mu 0 4 5 4 124 125
		f 4 -6 85 179 -87
		mu 0 4 6 5 125 105
		f 4 -7 86 160 -88
		mu 0 4 7 6 105 106
		f 4 -8 87 161 -89
		mu 0 4 8 7 106 107
		f 4 -9 88 162 -90
		mu 0 4 9 8 107 108
		f 4 -10 89 163 -91
		mu 0 4 10 9 108 109
		f 4 -11 90 164 -92
		mu 0 4 11 10 109 110
		f 4 -12 91 165 -93
		mu 0 4 12 11 110 111
		f 4 -13 92 166 -94
		mu 0 4 13 12 111 112
		f 4 -14 93 167 -95
		mu 0 4 14 13 112 113
		f 4 -15 94 168 -96
		mu 0 4 15 14 113 114
		f 4 -16 95 169 -97
		mu 0 4 16 15 114 115
		f 4 -17 96 170 -98
		mu 0 4 17 16 115 116
		f 4 -18 97 171 -99
		mu 0 4 18 17 116 117
		f 4 -19 98 172 -100
		mu 0 4 19 18 117 118
		f 4 -20 99 173 -81
		mu 0 4 20 19 118 120
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -303 304 306 -308
		mu 0 4 189 190 191 192
		f 4 -310 307 311 -313
		mu 0 4 193 189 192 194
		f 4 -315 312 316 -318
		mu 0 4 195 193 194 196
		f 4 -320 317 321 -323
		mu 0 4 197 195 196 198
		f 4 -325 322 326 -328
		mu 0 4 199 197 198 200
		f 4 -330 327 331 -333
		mu 0 4 201 199 200 202
		f 4 -335 332 336 -338
		mu 0 4 203 201 202 204
		f 4 -340 337 341 -343
		mu 0 4 205 203 204 206
		f 4 -345 342 346 -348
		mu 0 4 207 205 206 208
		f 4 -350 347 351 -353
		mu 0 4 209 207 208 210
		f 4 -355 352 356 -358
		mu 0 4 211 209 210 212
		f 4 -360 357 361 -363
		mu 0 4 213 211 212 214
		f 4 -365 362 366 -368
		mu 0 4 215 213 214 216
		f 4 -370 367 371 -373
		mu 0 4 217 215 216 218
		f 4 -375 372 376 -378
		mu 0 4 219 220 221 222
		f 4 -380 377 381 -383
		mu 0 4 223 219 222 224
		f 4 -385 382 386 -388
		mu 0 4 225 223 224 226
		f 4 -390 387 391 -393
		mu 0 4 227 225 226 228
		f 4 -395 392 396 -398
		mu 0 4 229 227 228 230
		f 4 -399 397 399 -305
		mu 0 4 190 229 230 191
		f 4 -183 180 25 -182
		mu 0 4 127 126 26 27
		f 4 -185 181 26 -184
		mu 0 4 128 127 27 28
		f 4 -187 183 27 -186
		mu 0 4 129 128 28 29
		f 4 -189 185 28 -188
		mu 0 4 130 129 29 30
		f 4 -191 187 29 -190
		mu 0 4 131 130 30 31
		f 4 -193 189 30 -192
		mu 0 4 132 131 31 32
		f 4 -195 191 31 -194
		mu 0 4 133 132 32 33
		f 4 -197 193 32 -196
		mu 0 4 134 133 33 34
		f 4 -199 195 33 -198
		mu 0 4 135 134 34 35
		f 4 -201 197 34 -200
		mu 0 4 136 135 35 36
		f 4 -203 199 35 -202
		mu 0 4 137 136 36 37
		f 4 -205 201 36 -204
		mu 0 4 138 137 37 38
		f 4 -207 203 37 -206
		mu 0 4 139 138 38 39
		f 4 -209 205 38 -208
		mu 0 4 140 139 39 40
		f 4 -211 207 39 -210
		mu 0 4 142 140 40 41
		f 4 -213 209 20 -212
		mu 0 4 143 141 21 22
		f 4 -215 211 21 -214
		mu 0 4 144 143 22 23
		f 4 -217 213 22 -216
		mu 0 4 145 144 23 24
		f 4 -219 215 23 -218
		mu 0 4 146 145 24 25
		f 4 -220 217 24 -181
		mu 0 4 126 146 25 26
		f 4 -161 220 222 -222
		mu 0 4 106 105 148 147
		f 4 184 224 412 -224
		mu 0 4 127 128 236 237
		f 4 -162 221 227 -227
		mu 0 4 107 106 147 151
		f 4 186 228 410 -225
		mu 0 4 128 129 235 236
		f 4 -163 226 231 -231
		mu 0 4 108 107 151 153
		f 4 188 232 408 -229
		mu 0 4 129 130 234 235
		f 4 -164 230 235 -235
		mu 0 4 109 108 153 155
		f 4 190 236 406 -233
		mu 0 4 130 131 233 234
		f 4 -165 234 239 -239
		mu 0 4 110 109 155 157
		f 4 192 240 404 -237
		mu 0 4 131 132 232 233
		f 4 -166 238 243 -243
		mu 0 4 111 110 157 159
		f 4 194 244 402 -241
		mu 0 4 132 133 231 232
		f 4 -167 242 247 -247
		mu 0 4 112 111 159 161
		f 4 196 248 439 -245
		mu 0 4 133 134 251 231
		f 4 -168 246 251 -251
		mu 0 4 113 112 161 163
		f 4 198 252 438 -249
		mu 0 4 134 135 250 251
		f 4 -169 250 255 -255
		mu 0 4 114 113 163 165
		f 4 200 256 436 -253
		mu 0 4 135 136 249 250
		f 4 -170 254 259 -259
		mu 0 4 115 114 165 167
		f 4 202 260 434 -257
		mu 0 4 136 137 248 249
		f 4 -171 258 263 -263
		mu 0 4 116 115 167 169
		f 4 204 264 432 -261
		mu 0 4 137 138 247 248
		f 4 -172 262 267 -267
		mu 0 4 117 116 169 171
		f 4 206 268 430 -265
		mu 0 4 138 139 246 247
		f 4 -173 266 271 -271
		mu 0 4 118 117 171 173
		f 4 208 272 428 -269
		mu 0 4 139 140 245 246
		f 4 -174 270 275 -275
		mu 0 4 120 118 173 175
		f 4 210 276 426 -273
		mu 0 4 140 142 243 245
		f 4 -175 274 279 -279
		mu 0 4 121 119 178 177
		f 4 212 280 424 -277
		mu 0 4 141 143 242 244
		f 4 -176 278 283 -283
		mu 0 4 122 121 177 181
		f 4 214 284 422 -281
		mu 0 4 143 144 241 242
		f 4 -177 282 287 -287
		mu 0 4 123 122 181 183
		f 4 216 288 420 -285
		mu 0 4 144 145 240 241
		f 4 -178 286 291 -291
		mu 0 4 124 123 183 185
		f 4 218 292 418 -289
		mu 0 4 145 146 239 240
		f 4 -179 290 295 -295
		mu 0 4 125 124 185 187
		f 4 219 296 416 -293
		mu 0 4 146 126 238 239
		f 4 -180 294 298 -221
		mu 0 4 105 125 187 148
		f 4 182 223 414 -297
		mu 0 4 126 127 237 238
		f 4 -223 300 302 -302
		mu 0 4 147 148 190 189
		f 4 225 305 -307 -304
		mu 0 4 149 150 192 191
		f 4 -228 301 309 -309
		mu 0 4 151 147 189 193
		f 4 229 310 -312 -306
		mu 0 4 150 152 194 192
		f 4 -232 308 314 -314
		mu 0 4 153 151 193 195
		f 4 233 315 -317 -311
		mu 0 4 152 154 196 194
		f 4 -236 313 319 -319
		mu 0 4 155 153 195 197
		f 4 237 320 -322 -316
		mu 0 4 154 156 198 196
		f 4 -240 318 324 -324
		mu 0 4 157 155 197 199
		f 4 241 325 -327 -321
		mu 0 4 156 158 200 198
		f 4 -244 323 329 -329
		mu 0 4 159 157 199 201
		f 4 245 330 -332 -326
		mu 0 4 158 160 202 200
		f 4 -248 328 334 -334
		mu 0 4 161 159 201 203
		f 4 249 335 -337 -331
		mu 0 4 160 162 204 202
		f 4 -252 333 339 -339
		mu 0 4 163 161 203 205
		f 4 253 340 -342 -336
		mu 0 4 162 164 206 204
		f 4 -256 338 344 -344
		mu 0 4 165 163 205 207
		f 4 257 345 -347 -341
		mu 0 4 164 166 208 206
		f 4 -260 343 349 -349
		mu 0 4 167 165 207 209
		f 4 261 350 -352 -346
		mu 0 4 166 168 210 208
		f 4 -264 348 354 -354
		mu 0 4 169 167 209 211
		f 4 265 355 -357 -351
		mu 0 4 168 170 212 210
		f 4 -268 353 359 -359
		mu 0 4 171 169 211 213
		f 4 269 360 -362 -356
		mu 0 4 170 172 214 212
		f 4 -272 358 364 -364
		mu 0 4 173 171 213 215
		f 4 273 365 -367 -361
		mu 0 4 172 174 216 214
		f 4 -276 363 369 -369
		mu 0 4 175 173 215 217
		f 4 277 370 -372 -366
		mu 0 4 174 176 218 216
		f 4 -280 368 374 -374
		mu 0 4 177 178 220 219
		f 4 281 375 -377 -371
		mu 0 4 179 180 222 221
		f 4 -284 373 379 -379
		mu 0 4 181 177 219 223
		f 4 285 380 -382 -376
		mu 0 4 180 182 224 222
		f 4 -288 378 384 -384
		mu 0 4 183 181 223 225
		f 4 289 385 -387 -381
		mu 0 4 182 184 226 224
		f 4 -292 383 389 -389
		mu 0 4 185 183 225 227
		f 4 293 390 -392 -386
		mu 0 4 184 186 228 226
		f 4 -296 388 394 -394
		mu 0 4 187 185 227 229
		f 4 297 395 -397 -391
		mu 0 4 186 188 230 228
		f 4 -299 393 398 -301
		mu 0 4 148 187 229 190
		f 4 299 303 -400 -396
		mu 0 4 188 149 191 230
		f 4 -483 484 486 -488
		mu 0 4 273 274 275 276
		f 4 -405 401 442 -404
		mu 0 4 233 232 252 253
		f 4 -491 492 494 -496
		mu 0 4 277 278 279 280
		f 4 -409 405 446 -408
		mu 0 4 235 234 254 255
		f 4 -499 500 502 -504
		mu 0 4 281 282 283 284
		f 4 -413 409 450 -412
		mu 0 4 237 236 256 257
		f 4 -507 508 510 -512
		mu 0 4 285 286 287 288
		f 4 -417 413 454 -416
		mu 0 4 239 238 258 259
		f 4 -515 516 518 -520
		mu 0 4 289 290 291 292
		f 4 -421 417 458 -420
		mu 0 4 241 240 260 261
		f 4 -523 524 526 -528
		mu 0 4 293 294 295 296
		f 4 -425 421 462 -424
		mu 0 4 244 242 262 264
		f 4 -531 532 534 -536
		mu 0 4 297 298 299 300
		f 4 -429 425 466 -428
		mu 0 4 246 245 265 266
		f 4 -539 540 542 -544
		mu 0 4 301 302 303 304
		f 4 -433 429 470 -432
		mu 0 4 248 247 267 268
		f 4 -547 548 550 -552
		mu 0 4 305 306 307 308
		f 4 -437 433 474 -436
		mu 0 4 250 249 269 270
		f 4 -555 556 558 -560
		mu 0 4 309 310 311 312
		f 4 -440 437 478 -401
		mu 0 4 231 251 271 272
		f 4 -443 440 -242 -442
		mu 0 4 253 252 158 156
		f 4 -445 441 -238 -444
		mu 0 4 254 253 156 154
		f 4 -447 443 -234 -446
		mu 0 4 255 254 154 152
		f 4 -449 445 -230 -448
		mu 0 4 256 255 152 150
		f 4 -451 447 -226 -450
		mu 0 4 257 256 150 149
		f 4 -453 449 -300 -452
		mu 0 4 258 257 149 188
		f 4 -455 451 -298 -454
		mu 0 4 259 258 188 186
		f 4 -457 453 -294 -456
		mu 0 4 260 259 186 184
		f 4 -459 455 -290 -458
		mu 0 4 261 260 184 182
		f 4 -461 457 -286 -460
		mu 0 4 262 261 182 180
		f 4 -463 459 -282 -462
		mu 0 4 264 262 180 179
		f 4 -465 461 -278 -464
		mu 0 4 265 263 176 174
		f 4 -467 463 -274 -466
		mu 0 4 266 265 174 172
		f 4 -469 465 -270 -468
		mu 0 4 267 266 172 170
		f 4 -471 467 -266 -470
		mu 0 4 268 267 170 168
		f 4 -473 469 -262 -472
		mu 0 4 269 268 168 166
		f 4 -475 471 -258 -474
		mu 0 4 270 269 166 164
		f 4 -477 473 -254 -476
		mu 0 4 271 270 164 162
		f 4 -479 475 -250 -478
		mu 0 4 272 271 162 160
		f 4 -480 477 -246 -441
		mu 0 4 252 272 160 158
		f 4 -403 480 482 -482
		mu 0 4 232 231 274 273
		f 4 400 483 -485 -481
		mu 0 4 231 272 275 274
		f 4 479 485 -487 -484
		mu 0 4 272 252 276 275
		f 4 -402 481 487 -486
		mu 0 4 252 232 273 276
		f 4 -407 488 490 -490
		mu 0 4 234 233 278 277
		f 4 403 491 -493 -489
		mu 0 4 233 253 279 278
		f 4 444 493 -495 -492
		mu 0 4 253 254 280 279
		f 4 -406 489 495 -494
		mu 0 4 254 234 277 280
		f 4 -411 496 498 -498
		mu 0 4 236 235 282 281
		f 4 407 499 -501 -497
		mu 0 4 235 255 283 282
		f 4 448 501 -503 -500
		mu 0 4 255 256 284 283
		f 4 -410 497 503 -502
		mu 0 4 256 236 281 284
		f 4 -415 504 506 -506
		mu 0 4 238 237 286 285
		f 4 411 507 -509 -505
		mu 0 4 237 257 287 286
		f 4 452 509 -511 -508
		mu 0 4 257 258 288 287
		f 4 -414 505 511 -510
		mu 0 4 258 238 285 288
		f 4 -419 512 514 -514
		mu 0 4 240 239 290 289
		f 4 415 515 -517 -513
		mu 0 4 239 259 291 290
		f 4 456 517 -519 -516
		mu 0 4 259 260 292 291
		f 4 -418 513 519 -518
		mu 0 4 260 240 289 292
		f 4 -423 520 522 -522
		mu 0 4 242 241 294 293
		f 4 419 523 -525 -521
		mu 0 4 241 261 295 294
		f 4 460 525 -527 -524
		mu 0 4 261 262 296 295
		f 4 -422 521 527 -526
		mu 0 4 262 242 293 296
		f 4 -427 528 530 -530
		mu 0 4 245 243 298 297
		f 4 423 531 -533 -529
		mu 0 4 243 263 299 298
		f 4 464 533 -535 -532
		mu 0 4 263 265 300 299
		f 4 -426 529 535 -534
		mu 0 4 265 245 297 300
		f 4 -431 536 538 -538
		mu 0 4 247 246 302 301
		f 4 427 539 -541 -537
		mu 0 4 246 266 303 302
		f 4 468 541 -543 -540
		mu 0 4 266 267 304 303
		f 4 -430 537 543 -542
		mu 0 4 267 247 301 304
		f 4 -435 544 546 -546
		mu 0 4 249 248 306 305
		f 4 431 547 -549 -545
		mu 0 4 248 268 307 306
		f 4 472 549 -551 -548
		mu 0 4 268 269 308 307
		f 4 -434 545 551 -550
		mu 0 4 269 249 305 308
		f 4 -439 552 554 -554
		mu 0 4 251 250 310 309
		f 4 435 555 -557 -553
		mu 0 4 250 270 311 310
		f 4 476 557 -559 -556
		mu 0 4 270 271 312 311
		f 4 -438 553 559 -558
		mu 0 4 271 251 309 312
		f 4 306 561 -563 -561
		mu 0 4 313 314 315 316
		f 4 311 563 -565 -562
		mu 0 4 317 318 319 320
		f 4 316 565 -567 -564
		mu 0 4 321 322 323 324
		f 4 321 567 -569 -566
		mu 0 4 325 326 327 328
		f 4 326 569 -571 -568
		mu 0 4 329 330 331 332
		f 4 331 571 -573 -570
		mu 0 4 333 334 335 336
		f 4 336 573 -575 -572
		mu 0 4 337 338 339 340
		f 4 341 575 -577 -574
		mu 0 4 341 342 343 344
		f 4 346 577 -579 -576
		mu 0 4 345 346 347 348
		f 4 351 579 -581 -578
		mu 0 4 349 350 351 352
		f 4 356 581 -583 -580
		mu 0 4 353 354 355 356
		f 4 361 583 -585 -582
		mu 0 4 357 358 359 360
		f 4 366 585 -587 -584
		mu 0 4 361 362 363 364
		f 4 371 587 -589 -586
		mu 0 4 365 366 367 368
		f 4 376 589 -591 -588
		mu 0 4 369 370 371 372
		f 4 381 591 -593 -590
		mu 0 4 373 374 375 376
		f 4 386 593 -595 -592
		mu 0 4 377 378 379 380
		f 4 391 595 -597 -594
		mu 0 4 381 382 383 384
		f 4 396 597 -599 -596
		mu 0 4 385 386 387 388
		f 4 399 560 -600 -598
		mu 0 4 389 390 391 392;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe7";
	setAttr ".t" -type "double3" 2.613495015320991 0.46988353565637841 -17.947051651424662 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.99998666564126704 0.99998666564126704 0.99998666564126704 ;
createNode transform -n "transform3" -p "pPipe7";
	setAttr ".v" no;
createNode mesh -n "pPipeShape7" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.55000007 0.43366638 0.60000002 0.43366638 0.6500001 0.43366638 0.70000011 0.43366638
		 0.75000012 0.43366638 0.80000007 0.43366638 0.85000008 0.43366638 0.90000015 0.43366638
		 0.95000017 0.43366638 0 0.43366638 1 0.43366638 0.050000001 0.43366638 0.1 0.43366638
		 0.15000001 0.43366638 0.2 0.43366638 0.25 0.43366638 0.30000001 0.43366638 0.35000002
		 0.43366638 0.40000001 0.43366638 0.45000005 0.43366638 0.5 0.43366638 0.60000008
		 0.31470144 0.6500001 0.31470144 0.70000011 0.31470144 0.75000012 0.31470144 0.80000013
		 0.31470144 0.85000014 0.31470144 0.90000015 0.31470144 0.95000017 0.31470144 0 0.31470144
		 1 0.31470144 0.049999997 0.31470144 0.099999994 0.31470144 0.15000001 0.31470144
		 0.19999999 0.31470144 0.25 0.31470144 0.30000001 0.31470144 0.35000002 0.31470144
		 0.40000004 0.31470144 0.45000005 0.31470144 0.5 0.31470144 0.55000007 0.31470144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" -0.18208657 -0.16302294 -2.3534544e-17 ;
	setAttr ".pt[21]" -type "float3" -0.1731746 -0.16302294 0.056267843 ;
	setAttr ".pt[22]" -type "float3" -0.14731114 -0.16302294 0.10702781 ;
	setAttr ".pt[23]" -type "float3" -0.10702781 -0.16302294 0.14731112 ;
	setAttr ".pt[24]" -type "float3" -0.056267858 -0.16302294 0.1731746 ;
	setAttr ".pt[25]" -type "float3" -1.7918843e-08 -0.16302294 0.18208657 ;
	setAttr ".pt[26]" -type "float3" 0.056267828 -0.16302294 0.17317462 ;
	setAttr ".pt[27]" -type "float3" 0.10702781 -0.16302294 0.14731114 ;
	setAttr ".pt[28]" -type "float3" 0.14731112 -0.16302294 0.10702781 ;
	setAttr ".pt[29]" -type "float3" 0.17317462 -0.16302294 0.056267843 ;
	setAttr ".pt[30]" -type "float3" 0.18208657 -0.16302294 -1.3439133e-08 ;
	setAttr ".pt[31]" -type "float3" 0.1731746 -0.16302294 -0.056267858 ;
	setAttr ".pt[32]" -type "float3" 0.14731112 -0.16302294 -0.10702782 ;
	setAttr ".pt[33]" -type "float3" 0.10702777 -0.16302288 -0.14731115 ;
	setAttr ".pt[34]" -type "float3" 0.056267813 -0.16302294 -0.17317463 ;
	setAttr ".pt[35]" -type "float3" -4.4797108e-08 -0.16302294 -0.18208657 ;
	setAttr ".pt[36]" -type "float3" -0.056267895 -0.16302294 -0.17317462 ;
	setAttr ".pt[37]" -type "float3" -0.10702785 -0.16302294 -0.14731112 ;
	setAttr ".pt[38]" -type "float3" -0.14731118 -0.16302294 -0.10702781 ;
	setAttr ".pt[39]" -type "float3" -0.17317466 -0.16302294 -0.056267824 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 1.4901161e-08 5.3290705e-15 ;
	setAttr ".pt[41]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" -7.1054274e-15 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 2.2351742e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 1.4901161e-08 -7.1054274e-15 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 4.4703484e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 5.3290705e-15 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 4.4703484e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" -0.075011373 0.0085682608 0.024372641 ;
	setAttr ".pt[81]" -type "float3" -0.063808478 0.0085682608 0.046359517 ;
	setAttr ".pt[82]" -type "float3" -0.046359591 0.0085682608 0.063808434 ;
	setAttr ".pt[83]" -type "float3" -0.024372693 0.0085682608 0.075011358 ;
	setAttr ".pt[84]" -type "float3" -1.2297736e-08 0.0085682608 0.07887163 ;
	setAttr ".pt[85]" -type "float3" 0.02437266 0.0085682608 0.075011373 ;
	setAttr ".pt[86]" -type "float3" 0.046359554 0.0085682608 0.063808478 ;
	setAttr ".pt[87]" -type "float3" 0.063808478 0.0085682608 0.046359561 ;
	setAttr ".pt[88]" -type "float3" 0.075011387 0.0085682608 0.024372678 ;
	setAttr ".pt[89]" -type "float3" 0.07887163 0.0085682608 -2.4358915e-08 ;
	setAttr ".pt[90]" -type "float3" 0.075011395 0.0085682608 -0.024372689 ;
	setAttr ".pt[91]" -type "float3" 0.063808464 0.0085682608 -0.046359561 ;
	setAttr ".pt[92]" -type "float3" 0.046359554 0.0085682608 -0.063808478 ;
	setAttr ".pt[93]" -type "float3" 0.024372678 0.0085682608 -0.075011395 ;
	setAttr ".pt[94]" -type "float3" 9.8381925e-09 0.0085682608 -0.078871705 ;
	setAttr ".pt[95]" -type "float3" -0.024372656 0.0085682608 -0.075011373 ;
	setAttr ".pt[96]" -type "float3" -0.046359524 0.0085682608 -0.063808478 ;
	setAttr ".pt[97]" -type "float3" -0.063808434 0.0085682608 -0.046359591 ;
	setAttr ".pt[98]" -type "float3" -0.075011395 0.0085682608 -0.024372712 ;
	setAttr ".pt[99]" -type "float3" -0.07887163 0.0085682608 -3.6656651e-08 ;
	setAttr ".pt[100]" -type "float3" -0.098063506 -0.0085682441 0.071247324 ;
	setAttr ".pt[101]" -type "float3" -0.071247399 -0.0085682441 0.098063506 ;
	setAttr ".pt[102]" -type "float3" -0.037457004 -0.0085682441 0.11528066 ;
	setAttr ".pt[103]" -type "float3" -1.8899687e-08 -0.0085682441 0.12121331 ;
	setAttr ".pt[104]" -type "float3" 0.037456959 -0.0085682441 0.11528065 ;
	setAttr ".pt[105]" -type "float3" 0.071247384 -0.0085682441 0.098063506 ;
	setAttr ".pt[106]" -type "float3" 0.098063506 -0.0085682441 0.071247399 ;
	setAttr ".pt[107]" -type "float3" 0.11528067 -0.0085682441 0.037456982 ;
	setAttr ".pt[108]" -type "float3" 0.1212133 -0.0085682441 -3.1720898e-08 ;
	setAttr ".pt[109]" -type "float3" 0.11528066 -0.0085682441 -0.037456997 ;
	setAttr ".pt[110]" -type "float3" 0.098063506 -0.0085682441 -0.071247399 ;
	setAttr ".pt[111]" -type "float3" 0.071247384 -0.0085682441 -0.098063506 ;
	setAttr ".pt[112]" -type "float3" 0.037456982 -0.0085682441 -0.11528066 ;
	setAttr ".pt[113]" -type "float3" -5.4942461e-08 -0.0085687377 -0.12121326 ;
	setAttr ".pt[114]" -type "float3" -0.037456915 -0.0085682441 -0.11528067 ;
	setAttr ".pt[115]" -type "float3" -0.071247339 -0.0085682441 -0.098063506 ;
	setAttr ".pt[116]" -type "float3" -0.098063506 -0.0085682441 -0.071247414 ;
	setAttr ".pt[117]" -type "float3" -0.11528066 -0.0085682441 -0.037457012 ;
	setAttr ".pt[118]" -type "float3" -0.1212133 -0.0085682441 -5.0620578e-08 ;
	setAttr ".pt[119]" -type "float3" -0.11528066 -0.0085682441 0.037456885 ;
	setAttr -s 120 ".vt[0:119]"  1.21137333 -0.70512432 -1.5656905e-16 1.15208447 -0.70512432 -0.37433496
		 0.98002166 -0.70512432 -0.71202743 0.71202743 -0.70512432 -0.98002172 0.37433496 -0.70512432 -1.15208459
		 0 -0.70512432 -1.21137357 -0.37433502 -0.70512432 -1.15208471 -0.71202755 -0.70512432 -0.98002177
		 -0.98002183 -0.70512432 -0.71202749 -1.15208483 -0.70512432 -0.37433496 -1.21137357 -0.70512432 8.9406967e-08
		 -1.15208471 -0.70512432 0.37433511 -0.98002172 -0.70512432 0.71202767 -0.71202743 -0.70512432 0.98002195
		 -0.37433487 -0.70512432 1.15208483 1.7881393e-07 -0.70512432 1.21137357 0.3743352 -0.70512432 1.15208471
		 0.71202773 -0.70512432 0.98002172 0.98002195 -0.70512432 0.71202743 1.15208483 -0.70512432 0.37433487
		 1.21137333 0.70512432 1.5656905e-16 1.15208447 0.70512432 -0.37433496 0.98002166 0.70512432 -0.71202743
		 0.71202743 0.70512432 -0.98002172 0.37433496 0.70512432 -1.15208459 0 0.70512432 -1.21137357
		 -0.37433502 0.70512432 -1.15208471 -0.71202755 0.70512432 -0.98002177 -0.98002183 0.70512432 -0.71202749
		 -1.15208483 0.70512432 -0.37433496 -1.21137357 0.70512432 8.9406967e-08 -1.15208471 0.70512432 0.37433511
		 -0.98002172 0.70512432 0.71202767 -0.71202743 0.70512432 0.98002195 -0.37433487 0.70512432 1.15208483
		 1.7881393e-07 0.70512432 1.21137357 0.3743352 0.70512432 1.15208471 0.71202773 0.70512432 0.98002172
		 0.98002195 0.70512432 0.71202743 1.15208483 0.70512432 0.37433487 1.91137338 0.70512432 1.5656905e-16
		 1.81782413 0.70512432 -0.59064686 1.54633355 0.70512432 -1.1234771 1.12347722 0.70512432 -1.54633355
		 0.59064704 0.70512432 -1.81782424 1.1920929e-07 0.70512432 -1.91137362 -0.5906468 0.70512432 -1.81782436
		 -1.1234771 0.70512432 -1.54633379 -1.54633367 0.70512432 -1.12347746 -1.81782436 0.70512432 -0.59064722
		 -1.91137373 0.70512432 -2.9802322e-07 -1.8178246 0.70512432 0.59064668 -1.54633403 0.70512432 1.1234771
		 -1.1234777 0.70512432 1.54633379 -0.59064746 0.70512432 1.8178246 -4.1723251e-07 0.70512432 1.91137409
		 0.59064668 0.70512432 1.81782496 1.12347722 0.70512432 1.54633439 1.54633403 0.70512432 1.12347782
		 1.81782484 0.70512432 0.59064746 1.91137338 -0.70512432 -1.5656905e-16 1.81782413 -0.70512432 -0.59064686
		 1.54633355 -0.70512432 -1.1234771 1.12347722 -0.70512432 -1.54633355 0.59064704 -0.70512432 -1.81782424
		 1.1920929e-07 -0.70512432 -1.91137362 -0.5906468 -0.70512432 -1.81782436 -1.1234771 -0.70512432 -1.54633379
		 -1.54633367 -0.70512432 -1.12347746 -1.81782436 -0.70512432 -0.59064722 -1.91137373 -0.70512432 -2.9802322e-07
		 -1.8178246 -0.70512432 0.59064668 -1.54633403 -0.70512432 1.1234771 -1.1234777 -0.70512432 1.54633379
		 -0.59064746 -0.70512432 1.8178246 -4.1723251e-07 -0.70512432 1.91137409 0.59064668 -0.70512432 1.81782496
		 1.12347722 -0.70512432 1.54633439 1.54633403 -0.70512432 1.12347782 1.81782484 -0.70512432 0.59064746
		 -1.89928007 0.33093673 0.61711317 -1.61562419 0.33093673 1.1738193 -1.17382002 0.33093673 1.61562383
		 -0.61711395 0.33093673 1.89928007 -4.3058674e-07 0.33093673 1.99702132 0.61711317 0.33093673 1.89928043
		 1.17381942 0.33093673 1.61562443 1.61562419 0.33093673 1.17382002 1.89928031 0.33093673 0.61711395
		 1.99702072 0.33093673 -1.0683374e-08 1.89927959 0.33093673 -0.61711335 1.61562371 0.33093673 -1.1738193
		 1.17381942 0.33093673 -1.61562371 0.61711353 0.33093673 -1.89927959 1.2989267e-07 0.33093673 -1.99702084
		 -0.61711329 0.33093673 -1.89927983 -1.1738193 0.33093673 -1.61562383 -1.61562383 0.33093673 -1.17381978
		 -1.89927983 0.33093673 -0.61711371 -1.99702096 0.33093673 -3.2206083e-07 -1.57074332 -0.34014386 1.14121151
		 -1.14121222 -0.34014386 1.57074308 -0.599971 -0.34014386 1.84651947 -4.2193687e-07 -0.34014386 1.94154572
		 0.59997022 -0.34014386 1.84651983 1.14121163 -0.34014386 1.57074356 1.57074332 -0.34014386 1.14121222
		 1.84651971 -0.34014386 0.599971 1.94154501 -0.34014386 -3.7635068e-09 1.84651899 -0.34014386 -0.5999704
		 1.57074285 -0.34014386 -1.14121151 1.14121163 -0.34014386 -1.57074285 0.59997058 -0.34014386 -1.84651911
		 1.2297281e-07 -0.34014386 -1.94154513 -0.59997034 -0.34014386 -1.84651923 -1.14121151 -0.34014386 -1.57074308
		 -1.57074296 -0.34014386 -1.14121187 -1.84651923 -0.34014386 -0.59997076 -1.94154525 -0.34014386 -3.0649113e-07
		 -1.84651947 -0.34014386 0.59997022;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1 48 97 1 49 98 1
		 50 99 1 51 80 1 52 81 1 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 119 1 81 100 1 80 81 1
		 82 101 1 81 82 1 83 102 1;
	setAttr ".ed[166:239]" 82 83 1 84 103 1 83 84 1 85 104 1 84 85 1 86 105 1 85 86 1
		 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1 90 91 1
		 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1 95 96 1
		 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 99 80 1 100 72 1 101 73 1 100 101 1
		 102 74 1 101 102 1 103 75 1 102 103 1 104 76 1 103 104 1 105 77 1 104 105 1 106 78 1
		 105 106 1 107 79 1 106 107 1 108 60 1 107 108 1 109 61 1 108 109 1 110 62 1 109 110 1
		 111 63 1 110 111 1 112 64 1 111 112 1 113 65 1 112 113 1 114 66 1 113 114 1 115 67 1
		 114 115 1 116 68 1 115 116 1 117 69 1 116 117 1 118 70 1 117 118 1 119 71 1 118 119 1
		 119 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 180 -122
		mu 0 4 43 42 114 116
		f 4 -42 121 182 -123
		mu 0 4 44 43 116 117
		f 4 -43 122 184 -124
		mu 0 4 45 44 117 118
		f 4 -44 123 186 -125
		mu 0 4 46 45 118 119
		f 4 -45 124 188 -126
		mu 0 4 47 46 119 120
		f 4 -46 125 190 -127
		mu 0 4 48 47 120 121
		f 4 -47 126 192 -128
		mu 0 4 49 48 121 122
		f 4 -48 127 194 -129
		mu 0 4 50 49 122 123
		f 4 -49 128 196 -130
		mu 0 4 51 50 123 124
		f 4 -50 129 198 -131
		mu 0 4 52 51 124 125
		f 4 -51 130 199 -132
		mu 0 4 53 52 125 105
		f 4 -52 131 162 -133
		mu 0 4 54 53 105 106
		f 4 -53 132 164 -134
		mu 0 4 55 54 106 107
		f 4 -54 133 166 -135
		mu 0 4 56 55 107 108
		f 4 -55 134 168 -136
		mu 0 4 57 56 108 109
		f 4 -56 135 170 -137
		mu 0 4 58 57 109 110
		f 4 -57 136 172 -138
		mu 0 4 59 58 110 111
		f 4 -58 137 174 -139
		mu 0 4 60 59 111 112
		f 4 -59 138 176 -140
		mu 0 4 61 60 112 113
		f 4 -60 139 178 -121
		mu 0 4 62 61 113 115
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -163 160 239 -162
		mu 0 4 106 105 146 126
		f 4 -165 161 202 -164
		mu 0 4 107 106 126 127
		f 4 -167 163 204 -166
		mu 0 4 108 107 127 128
		f 4 -169 165 206 -168
		mu 0 4 109 108 128 129
		f 4 -171 167 208 -170
		mu 0 4 110 109 129 130
		f 4 -173 169 210 -172
		mu 0 4 111 110 130 131
		f 4 -175 171 212 -174
		mu 0 4 112 111 131 132
		f 4 -177 173 214 -176
		mu 0 4 113 112 132 133
		f 4 -179 175 216 -178
		mu 0 4 115 113 133 135
		f 4 -181 177 218 -180
		mu 0 4 116 114 134 136
		f 4 -183 179 220 -182
		mu 0 4 117 116 136 137
		f 4 -185 181 222 -184
		mu 0 4 118 117 137 138
		f 4 -187 183 224 -186
		mu 0 4 119 118 138 139
		f 4 -189 185 226 -188
		mu 0 4 120 119 139 140
		f 4 -191 187 228 -190
		mu 0 4 121 120 140 141
		f 4 -193 189 230 -192
		mu 0 4 122 121 141 142
		f 4 -195 191 232 -194
		mu 0 4 123 122 142 143
		f 4 -197 193 234 -196
		mu 0 4 124 123 143 144
		f 4 -199 195 236 -198
		mu 0 4 125 124 144 145
		f 4 -200 197 238 -161
		mu 0 4 105 125 145 146
		f 4 -203 200 72 -202
		mu 0 4 127 126 75 76
		f 4 -205 201 73 -204
		mu 0 4 128 127 76 77
		f 4 -207 203 74 -206
		mu 0 4 129 128 77 78
		f 4 -209 205 75 -208
		mu 0 4 130 129 78 79
		f 4 -211 207 76 -210
		mu 0 4 131 130 79 80
		f 4 -213 209 77 -212
		mu 0 4 132 131 80 81
		f 4 -215 211 78 -214
		mu 0 4 133 132 81 82
		f 4 -217 213 79 -216
		mu 0 4 135 133 82 83
		f 4 -219 215 60 -218
		mu 0 4 136 134 63 64
		f 4 -221 217 61 -220
		mu 0 4 137 136 64 65
		f 4 -223 219 62 -222
		mu 0 4 138 137 65 66
		f 4 -225 221 63 -224
		mu 0 4 139 138 66 67
		f 4 -227 223 64 -226
		mu 0 4 140 139 67 68
		f 4 -229 225 65 -228
		mu 0 4 141 140 68 69
		f 4 -231 227 66 -230
		mu 0 4 142 141 69 70
		f 4 -233 229 67 -232
		mu 0 4 143 142 70 71
		f 4 -235 231 68 -234
		mu 0 4 144 143 71 72
		f 4 -237 233 69 -236
		mu 0 4 145 144 72 73
		f 4 -239 235 70 -238
		mu 0 4 146 145 73 74
		f 4 -240 237 71 -201
		mu 0 4 126 146 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe8";
	setAttr ".t" -type "double3" 2.5836377582508243 0.46988353565637841 -12.655307752547014 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.99998666564126704 0.99998666564126704 0.99998666564126704 ;
createNode transform -n "transform2" -p "pPipe8";
	setAttr ".v" no;
createNode mesh -n "pPipeShape8" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.55000007 0.43366638 0.60000002 0.43366638 0.6500001 0.43366638 0.70000011 0.43366638
		 0.75000012 0.43366638 0.80000007 0.43366638 0.85000008 0.43366638 0.90000015 0.43366638
		 0.95000017 0.43366638 0 0.43366638 1 0.43366638 0.050000001 0.43366638 0.1 0.43366638
		 0.15000001 0.43366638 0.2 0.43366638 0.25 0.43366638 0.30000001 0.43366638 0.35000002
		 0.43366638 0.40000001 0.43366638 0.45000005 0.43366638 0.5 0.43366638 0.60000008
		 0.31470144 0.6500001 0.31470144 0.70000011 0.31470144 0.75000012 0.31470144 0.80000013
		 0.31470144 0.85000014 0.31470144 0.90000015 0.31470144 0.95000017 0.31470144 0 0.31470144
		 1 0.31470144 0.049999997 0.31470144 0.099999994 0.31470144 0.15000001 0.31470144
		 0.19999999 0.31470144 0.25 0.31470144 0.30000001 0.31470144 0.35000002 0.31470144
		 0.40000004 0.31470144 0.45000005 0.31470144 0.5 0.31470144 0.55000007 0.31470144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" -0.18208657 -0.16302294 -2.3534544e-17 ;
	setAttr ".pt[21]" -type "float3" -0.1731746 -0.16302294 0.056267843 ;
	setAttr ".pt[22]" -type "float3" -0.14731114 -0.16302294 0.10702781 ;
	setAttr ".pt[23]" -type "float3" -0.10702781 -0.16302294 0.14731112 ;
	setAttr ".pt[24]" -type "float3" -0.056267858 -0.16302294 0.1731746 ;
	setAttr ".pt[25]" -type "float3" -1.7918843e-08 -0.16302294 0.18208657 ;
	setAttr ".pt[26]" -type "float3" 0.056267828 -0.16302294 0.17317462 ;
	setAttr ".pt[27]" -type "float3" 0.10702781 -0.16302294 0.14731114 ;
	setAttr ".pt[28]" -type "float3" 0.14731112 -0.16302294 0.10702781 ;
	setAttr ".pt[29]" -type "float3" 0.17317462 -0.16302294 0.056267843 ;
	setAttr ".pt[30]" -type "float3" 0.18208657 -0.16302294 -1.3439133e-08 ;
	setAttr ".pt[31]" -type "float3" 0.1731746 -0.16302294 -0.056267858 ;
	setAttr ".pt[32]" -type "float3" 0.14731112 -0.16302294 -0.10702782 ;
	setAttr ".pt[33]" -type "float3" 0.10702777 -0.16302288 -0.14731115 ;
	setAttr ".pt[34]" -type "float3" 0.056267813 -0.16302294 -0.17317463 ;
	setAttr ".pt[35]" -type "float3" -4.4797108e-08 -0.16302294 -0.18208657 ;
	setAttr ".pt[36]" -type "float3" -0.056267895 -0.16302294 -0.17317462 ;
	setAttr ".pt[37]" -type "float3" -0.10702785 -0.16302294 -0.14731112 ;
	setAttr ".pt[38]" -type "float3" -0.14731118 -0.16302294 -0.10702781 ;
	setAttr ".pt[39]" -type "float3" -0.17317466 -0.16302294 -0.056267824 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 1.4901161e-08 5.3290705e-15 ;
	setAttr ".pt[41]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" -7.1054274e-15 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 2.2351742e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 1.4901161e-08 -7.1054274e-15 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 4.4703484e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 5.3290705e-15 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 4.4703484e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" -0.075011373 0.0085682608 0.024372641 ;
	setAttr ".pt[81]" -type "float3" -0.063808478 0.0085682608 0.046359517 ;
	setAttr ".pt[82]" -type "float3" -0.046359591 0.0085682608 0.063808434 ;
	setAttr ".pt[83]" -type "float3" -0.024372693 0.0085682608 0.075011358 ;
	setAttr ".pt[84]" -type "float3" -1.2297736e-08 0.0085682608 0.07887163 ;
	setAttr ".pt[85]" -type "float3" 0.02437266 0.0085682608 0.075011373 ;
	setAttr ".pt[86]" -type "float3" 0.046359554 0.0085682608 0.063808478 ;
	setAttr ".pt[87]" -type "float3" 0.063808478 0.0085682608 0.046359561 ;
	setAttr ".pt[88]" -type "float3" 0.075011387 0.0085682608 0.024372678 ;
	setAttr ".pt[89]" -type "float3" 0.07887163 0.0085682608 -2.4358915e-08 ;
	setAttr ".pt[90]" -type "float3" 0.075011395 0.0085682608 -0.024372689 ;
	setAttr ".pt[91]" -type "float3" 0.063808464 0.0085682608 -0.046359561 ;
	setAttr ".pt[92]" -type "float3" 0.046359554 0.0085682608 -0.063808478 ;
	setAttr ".pt[93]" -type "float3" 0.024372678 0.0085682608 -0.075011395 ;
	setAttr ".pt[94]" -type "float3" 9.8381925e-09 0.0085682608 -0.078871705 ;
	setAttr ".pt[95]" -type "float3" -0.024372656 0.0085682608 -0.075011373 ;
	setAttr ".pt[96]" -type "float3" -0.046359524 0.0085682608 -0.063808478 ;
	setAttr ".pt[97]" -type "float3" -0.063808434 0.0085682608 -0.046359591 ;
	setAttr ".pt[98]" -type "float3" -0.075011395 0.0085682608 -0.024372712 ;
	setAttr ".pt[99]" -type "float3" -0.07887163 0.0085682608 -3.6656651e-08 ;
	setAttr ".pt[100]" -type "float3" -0.098063506 -0.0085682441 0.071247324 ;
	setAttr ".pt[101]" -type "float3" -0.071247399 -0.0085682441 0.098063506 ;
	setAttr ".pt[102]" -type "float3" -0.037457004 -0.0085682441 0.11528066 ;
	setAttr ".pt[103]" -type "float3" -1.8899687e-08 -0.0085682441 0.12121331 ;
	setAttr ".pt[104]" -type "float3" 0.037456959 -0.0085682441 0.11528065 ;
	setAttr ".pt[105]" -type "float3" 0.071247384 -0.0085682441 0.098063506 ;
	setAttr ".pt[106]" -type "float3" 0.098063506 -0.0085682441 0.071247399 ;
	setAttr ".pt[107]" -type "float3" 0.11528067 -0.0085682441 0.037456982 ;
	setAttr ".pt[108]" -type "float3" 0.1212133 -0.0085682441 -3.1720898e-08 ;
	setAttr ".pt[109]" -type "float3" 0.11528066 -0.0085682441 -0.037456997 ;
	setAttr ".pt[110]" -type "float3" 0.098063506 -0.0085682441 -0.071247399 ;
	setAttr ".pt[111]" -type "float3" 0.071247384 -0.0085682441 -0.098063506 ;
	setAttr ".pt[112]" -type "float3" 0.037456982 -0.0085682441 -0.11528066 ;
	setAttr ".pt[113]" -type "float3" -5.4942461e-08 -0.0085687377 -0.12121326 ;
	setAttr ".pt[114]" -type "float3" -0.037456915 -0.0085682441 -0.11528067 ;
	setAttr ".pt[115]" -type "float3" -0.071247339 -0.0085682441 -0.098063506 ;
	setAttr ".pt[116]" -type "float3" -0.098063506 -0.0085682441 -0.071247414 ;
	setAttr ".pt[117]" -type "float3" -0.11528066 -0.0085682441 -0.037457012 ;
	setAttr ".pt[118]" -type "float3" -0.1212133 -0.0085682441 -5.0620578e-08 ;
	setAttr ".pt[119]" -type "float3" -0.11528066 -0.0085682441 0.037456885 ;
	setAttr -s 120 ".vt[0:119]"  1.21137333 -0.70512432 -1.5656905e-16 1.15208447 -0.70512432 -0.37433496
		 0.98002166 -0.70512432 -0.71202743 0.71202743 -0.70512432 -0.98002172 0.37433496 -0.70512432 -1.15208459
		 0 -0.70512432 -1.21137357 -0.37433502 -0.70512432 -1.15208471 -0.71202755 -0.70512432 -0.98002177
		 -0.98002183 -0.70512432 -0.71202749 -1.15208483 -0.70512432 -0.37433496 -1.21137357 -0.70512432 8.9406967e-08
		 -1.15208471 -0.70512432 0.37433511 -0.98002172 -0.70512432 0.71202767 -0.71202743 -0.70512432 0.98002195
		 -0.37433487 -0.70512432 1.15208483 1.7881393e-07 -0.70512432 1.21137357 0.3743352 -0.70512432 1.15208471
		 0.71202773 -0.70512432 0.98002172 0.98002195 -0.70512432 0.71202743 1.15208483 -0.70512432 0.37433487
		 1.21137333 0.70512432 1.5656905e-16 1.15208447 0.70512432 -0.37433496 0.98002166 0.70512432 -0.71202743
		 0.71202743 0.70512432 -0.98002172 0.37433496 0.70512432 -1.15208459 0 0.70512432 -1.21137357
		 -0.37433502 0.70512432 -1.15208471 -0.71202755 0.70512432 -0.98002177 -0.98002183 0.70512432 -0.71202749
		 -1.15208483 0.70512432 -0.37433496 -1.21137357 0.70512432 8.9406967e-08 -1.15208471 0.70512432 0.37433511
		 -0.98002172 0.70512432 0.71202767 -0.71202743 0.70512432 0.98002195 -0.37433487 0.70512432 1.15208483
		 1.7881393e-07 0.70512432 1.21137357 0.3743352 0.70512432 1.15208471 0.71202773 0.70512432 0.98002172
		 0.98002195 0.70512432 0.71202743 1.15208483 0.70512432 0.37433487 1.91137338 0.70512432 1.5656905e-16
		 1.81782413 0.70512432 -0.59064686 1.54633355 0.70512432 -1.1234771 1.12347722 0.70512432 -1.54633355
		 0.59064704 0.70512432 -1.81782424 1.1920929e-07 0.70512432 -1.91137362 -0.5906468 0.70512432 -1.81782436
		 -1.1234771 0.70512432 -1.54633379 -1.54633367 0.70512432 -1.12347746 -1.81782436 0.70512432 -0.59064722
		 -1.91137373 0.70512432 -2.9802322e-07 -1.8178246 0.70512432 0.59064668 -1.54633403 0.70512432 1.1234771
		 -1.1234777 0.70512432 1.54633379 -0.59064746 0.70512432 1.8178246 -4.1723251e-07 0.70512432 1.91137409
		 0.59064668 0.70512432 1.81782496 1.12347722 0.70512432 1.54633439 1.54633403 0.70512432 1.12347782
		 1.81782484 0.70512432 0.59064746 1.91137338 -0.70512432 -1.5656905e-16 1.81782413 -0.70512432 -0.59064686
		 1.54633355 -0.70512432 -1.1234771 1.12347722 -0.70512432 -1.54633355 0.59064704 -0.70512432 -1.81782424
		 1.1920929e-07 -0.70512432 -1.91137362 -0.5906468 -0.70512432 -1.81782436 -1.1234771 -0.70512432 -1.54633379
		 -1.54633367 -0.70512432 -1.12347746 -1.81782436 -0.70512432 -0.59064722 -1.91137373 -0.70512432 -2.9802322e-07
		 -1.8178246 -0.70512432 0.59064668 -1.54633403 -0.70512432 1.1234771 -1.1234777 -0.70512432 1.54633379
		 -0.59064746 -0.70512432 1.8178246 -4.1723251e-07 -0.70512432 1.91137409 0.59064668 -0.70512432 1.81782496
		 1.12347722 -0.70512432 1.54633439 1.54633403 -0.70512432 1.12347782 1.81782484 -0.70512432 0.59064746
		 -1.89928007 0.33093673 0.61711317 -1.61562419 0.33093673 1.1738193 -1.17382002 0.33093673 1.61562383
		 -0.61711395 0.33093673 1.89928007 -4.3058674e-07 0.33093673 1.99702132 0.61711317 0.33093673 1.89928043
		 1.17381942 0.33093673 1.61562443 1.61562419 0.33093673 1.17382002 1.89928031 0.33093673 0.61711395
		 1.99702072 0.33093673 -1.0683374e-08 1.89927959 0.33093673 -0.61711335 1.61562371 0.33093673 -1.1738193
		 1.17381942 0.33093673 -1.61562371 0.61711353 0.33093673 -1.89927959 1.2989267e-07 0.33093673 -1.99702084
		 -0.61711329 0.33093673 -1.89927983 -1.1738193 0.33093673 -1.61562383 -1.61562383 0.33093673 -1.17381978
		 -1.89927983 0.33093673 -0.61711371 -1.99702096 0.33093673 -3.2206083e-07 -1.57074332 -0.34014386 1.14121151
		 -1.14121222 -0.34014386 1.57074308 -0.599971 -0.34014386 1.84651947 -4.2193687e-07 -0.34014386 1.94154572
		 0.59997022 -0.34014386 1.84651983 1.14121163 -0.34014386 1.57074356 1.57074332 -0.34014386 1.14121222
		 1.84651971 -0.34014386 0.599971 1.94154501 -0.34014386 -3.7635068e-09 1.84651899 -0.34014386 -0.5999704
		 1.57074285 -0.34014386 -1.14121151 1.14121163 -0.34014386 -1.57074285 0.59997058 -0.34014386 -1.84651911
		 1.2297281e-07 -0.34014386 -1.94154513 -0.59997034 -0.34014386 -1.84651923 -1.14121151 -0.34014386 -1.57074308
		 -1.57074296 -0.34014386 -1.14121187 -1.84651923 -0.34014386 -0.59997076 -1.94154525 -0.34014386 -3.0649113e-07
		 -1.84651947 -0.34014386 0.59997022;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1 48 97 1 49 98 1
		 50 99 1 51 80 1 52 81 1 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 119 1 81 100 1 80 81 1
		 82 101 1 81 82 1 83 102 1;
	setAttr ".ed[166:239]" 82 83 1 84 103 1 83 84 1 85 104 1 84 85 1 86 105 1 85 86 1
		 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1 90 91 1
		 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1 95 96 1
		 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 99 80 1 100 72 1 101 73 1 100 101 1
		 102 74 1 101 102 1 103 75 1 102 103 1 104 76 1 103 104 1 105 77 1 104 105 1 106 78 1
		 105 106 1 107 79 1 106 107 1 108 60 1 107 108 1 109 61 1 108 109 1 110 62 1 109 110 1
		 111 63 1 110 111 1 112 64 1 111 112 1 113 65 1 112 113 1 114 66 1 113 114 1 115 67 1
		 114 115 1 116 68 1 115 116 1 117 69 1 116 117 1 118 70 1 117 118 1 119 71 1 118 119 1
		 119 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 180 -122
		mu 0 4 43 42 114 116
		f 4 -42 121 182 -123
		mu 0 4 44 43 116 117
		f 4 -43 122 184 -124
		mu 0 4 45 44 117 118
		f 4 -44 123 186 -125
		mu 0 4 46 45 118 119
		f 4 -45 124 188 -126
		mu 0 4 47 46 119 120
		f 4 -46 125 190 -127
		mu 0 4 48 47 120 121
		f 4 -47 126 192 -128
		mu 0 4 49 48 121 122
		f 4 -48 127 194 -129
		mu 0 4 50 49 122 123
		f 4 -49 128 196 -130
		mu 0 4 51 50 123 124
		f 4 -50 129 198 -131
		mu 0 4 52 51 124 125
		f 4 -51 130 199 -132
		mu 0 4 53 52 125 105
		f 4 -52 131 162 -133
		mu 0 4 54 53 105 106
		f 4 -53 132 164 -134
		mu 0 4 55 54 106 107
		f 4 -54 133 166 -135
		mu 0 4 56 55 107 108
		f 4 -55 134 168 -136
		mu 0 4 57 56 108 109
		f 4 -56 135 170 -137
		mu 0 4 58 57 109 110
		f 4 -57 136 172 -138
		mu 0 4 59 58 110 111
		f 4 -58 137 174 -139
		mu 0 4 60 59 111 112
		f 4 -59 138 176 -140
		mu 0 4 61 60 112 113
		f 4 -60 139 178 -121
		mu 0 4 62 61 113 115
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -163 160 239 -162
		mu 0 4 106 105 146 126
		f 4 -165 161 202 -164
		mu 0 4 107 106 126 127
		f 4 -167 163 204 -166
		mu 0 4 108 107 127 128
		f 4 -169 165 206 -168
		mu 0 4 109 108 128 129
		f 4 -171 167 208 -170
		mu 0 4 110 109 129 130
		f 4 -173 169 210 -172
		mu 0 4 111 110 130 131
		f 4 -175 171 212 -174
		mu 0 4 112 111 131 132
		f 4 -177 173 214 -176
		mu 0 4 113 112 132 133
		f 4 -179 175 216 -178
		mu 0 4 115 113 133 135
		f 4 -181 177 218 -180
		mu 0 4 116 114 134 136
		f 4 -183 179 220 -182
		mu 0 4 117 116 136 137
		f 4 -185 181 222 -184
		mu 0 4 118 117 137 138
		f 4 -187 183 224 -186
		mu 0 4 119 118 138 139
		f 4 -189 185 226 -188
		mu 0 4 120 119 139 140
		f 4 -191 187 228 -190
		mu 0 4 121 120 140 141
		f 4 -193 189 230 -192
		mu 0 4 122 121 141 142
		f 4 -195 191 232 -194
		mu 0 4 123 122 142 143
		f 4 -197 193 234 -196
		mu 0 4 124 123 143 144
		f 4 -199 195 236 -198
		mu 0 4 125 124 144 145
		f 4 -200 197 238 -161
		mu 0 4 105 125 145 146
		f 4 -203 200 72 -202
		mu 0 4 127 126 75 76
		f 4 -205 201 73 -204
		mu 0 4 128 127 76 77
		f 4 -207 203 74 -206
		mu 0 4 129 128 77 78
		f 4 -209 205 75 -208
		mu 0 4 130 129 78 79
		f 4 -211 207 76 -210
		mu 0 4 131 130 79 80
		f 4 -213 209 77 -212
		mu 0 4 132 131 80 81
		f 4 -215 211 78 -214
		mu 0 4 133 132 81 82
		f 4 -217 213 79 -216
		mu 0 4 135 133 82 83
		f 4 -219 215 60 -218
		mu 0 4 136 134 63 64
		f 4 -221 217 61 -220
		mu 0 4 137 136 64 65
		f 4 -223 219 62 -222
		mu 0 4 138 137 65 66
		f 4 -225 221 63 -224
		mu 0 4 139 138 66 67
		f 4 -227 223 64 -226
		mu 0 4 140 139 67 68
		f 4 -229 225 65 -228
		mu 0 4 141 140 68 69
		f 4 -231 227 66 -230
		mu 0 4 142 141 69 70
		f 4 -233 229 67 -232
		mu 0 4 143 142 70 71
		f 4 -235 231 68 -234
		mu 0 4 144 143 71 72
		f 4 -237 233 69 -236
		mu 0 4 145 144 72 73
		f 4 -239 235 70 -238
		mu 0 4 146 145 73 74
		f 4 -240 237 71 -201
		mu 0 4 126 146 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBack3";
	setAttr ".t" -type "double3" 3.4101547805919799 1.2626007494125338 -12.608272143792313 ;
	setAttr ".s" -type "double3" 0.71453539085783013 1.6613039547669004 1.0783364407019544 ;
createNode mesh -n "polySurfaceShape13" -p "LeftBack3";
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
	setAttr -s 4 ".vt[0:3]"  -2.5592382 -7.4779706e-16 3.36777854 2.5592382 -7.4779706e-16 3.36777854
		 -2.5592382 7.4779706e-16 -3.36777854 2.5592382 7.4779706e-16 -3.36777854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform1" -p "LeftBack3";
	setAttr ".v" no;
createNode mesh -n "LeftBackShape3" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0 0 0.75991881 0
		 0 0.14770235 0.75991881 0.14770235 0 0.29140884 0.75991881 0.29140884 0 0.43350372
		 0.75991881 0.43350372 0 0.57999092 0.75991881 0.57999092 0 0 1 0 1 1 0 1 0.16757274
		 1 0.63257712 0 0.16757274 0 0.63257712 0.14770235 0.63257712 0.29140884 0.63257712
		 0.43350372 0.63257712 0.57999092 0 0 1 0 1 1 0 1 1 0.74190176 0 0.74190176 1 0.45635617
		 0 0.45635617 1 0.26081806 0 0.26081806 0 0 0.63257712 0 0.63257712 0.14770235 0 0.14770235
		 0.63257712 0.29140884 0 0.29140884 0.63257712 0.43350372 0 0.43350372 0.16757274
		 0 1 0 1 1 0.16757274 1 0 0 0 1 0.75991881 0 0.75991881 0.14770235 0.75991881 0.29140884
		 0.75991881 0.43350372 0 0 1 0 1 0.26081806 0 0.26081806 0 0.74190176 1 0.74190176
		 0 0.45635617 1 0.45635617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[22:39]" -type "float3"  0 0 0.95583886 0 0 0.95583886 
		0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.98667145 0 0 0.98667145 
		0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 
		0 0 1.0905151 0 0 0.95583886 0 0 0.94520473 0 0 0.95583886;
	setAttr -s 40 ".vt[0:39]"  -2.55924034 -0.12726307 2.34407997 2.55923843 -0.056389451 2.014942169
		 -2.55924034 0.50695646 1.61203194 2.55923843 0.43301094 1.45005035 -2.55924034 0.66626656 1.28711224
		 2.55923843 0.55594373 1.19932175 -2.55924034 0.88866413 0.44789028 2.55923843 0.72755849 0.55173206
		 -2.55924034 0.88866413 -0.53878307 2.55923843 0.72755849 -0.53878307 -2.55924034 -0.52242422 2.34407997
		 2.55923843 -0.30786383 2.014942169 1.70152283 -0.52242422 2.34407997 1.70152283 -0.12726307 2.34407997
		 1.70152283 0.50695646 1.61203194 1.70152283 0.66626656 1.28711224 1.70152283 0.88866413 0.44789028
		 1.70152283 0.88866413 -0.53878307 -2.55924034 -0.52242422 -0.53878307 -2.55924034 -0.52242422 0.40642357
		 -2.55924034 -0.52242422 1.21467113 -2.55924034 -0.52242422 1.55005074 -2.55924034 -0.12726307 -3.42164612
		 1.70152283 -0.12726307 -3.42164612 1.70152283 0.50695646 -2.68959808 -2.55924034 0.50695646 -2.68959808
		 1.70152283 0.66626656 -2.36467838 -2.55924034 0.66626656 -2.36467838 1.70152283 0.88866413 -1.52545452
		 -2.55924034 0.88866413 -1.52545452 -2.55924034 -0.52242422 -3.42164612 1.70152283 -0.52242422 -3.42164612
		 2.55923843 -0.056389451 -3.092508316 2.55923843 -0.30786383 -3.092508316 2.55923843 0.43301094 -2.52761459
		 2.55923843 0.55594373 -2.27688789 2.55923843 0.72755849 -1.62929821 -2.55924034 -0.52242422 -2.62761497
		 -2.55924034 -0.52242422 -1.48398781 -2.55924034 -0.52242422 -2.29223728;
	setAttr -s 63 ".ed[0:62]"  0 13 0 0 2 0 1 3 0 2 4 0 3 5 0 2 14 1 4 6 0
		 5 7 0 4 15 1 6 8 0 7 9 0 6 16 1 8 17 0 0 10 0 1 11 0 10 12 0 12 11 0 13 1 0 12 13 1
		 14 3 1 13 14 1 15 5 1 14 15 1 16 7 1 15 16 1 17 9 0 16 17 1 10 21 0 8 18 0 19 18 0
		 6 19 1 20 19 0 4 20 1 21 20 0 2 21 1 22 23 0 23 24 1 25 24 1 22 25 0 24 26 1 27 26 1
		 25 27 0 26 28 1 29 28 0 27 29 0 22 30 0 30 31 0 31 23 1 23 32 0 31 33 0 32 33 0 32 34 0
		 24 34 1 34 35 0 26 35 1 35 36 0 28 36 0 25 37 1 30 37 0 29 38 0 27 39 1 39 38 0 37 39 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 20 -6 -2
		mu 0 4 0 15 17 2
		f 4 5 22 -9 -4
		mu 0 4 2 17 18 4
		f 4 8 24 -12 -7
		mu 0 4 4 18 19 6
		f 4 11 26 -13 -10
		mu 0 4 6 19 20 8
		f 4 -1 13 15 18
		mu 0 4 16 11 12 14
		f 4 -18 -19 16 -15
		mu 0 4 10 16 14 13
		f 4 -21 17 2 -20
		mu 0 4 17 15 1 3
		f 4 -23 19 4 -22
		mu 0 4 18 17 3 5
		f 4 -25 21 7 -24
		mu 0 4 19 18 5 7
		f 4 -27 23 10 -26
		mu 0 4 20 19 7 9
		f 4 -14 1 34 -28
		mu 0 4 21 22 29 30
		f 4 -31 9 28 -30
		mu 0 4 26 25 23 24
		f 4 -33 6 30 -32
		mu 0 4 28 27 25 26
		f 4 -35 3 32 -34
		mu 0 4 30 29 27 28
		f 4 38 37 -37 -36
		mu 0 4 31 34 33 32
		f 4 41 40 -40 -38
		mu 0 4 34 36 35 33
		f 4 44 43 -43 -41
		mu 0 4 36 38 37 35
		f 4 -48 -47 -46 35
		mu 0 4 39 42 41 40
		f 4 50 -50 47 48
		mu 0 4 43 44 42 39
		f 4 52 -52 -49 36
		mu 0 4 33 46 45 32
		f 4 54 -54 -53 39
		mu 0 4 35 47 46 33
		f 4 56 -56 -55 42
		mu 0 4 37 48 47 35
		f 4 58 -58 -39 45
		mu 0 4 49 52 51 50
		f 4 61 -60 -45 60
		mu 0 4 55 53 54 56
		f 4 62 -61 -42 57
		mu 0 4 52 55 56 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "polySurface1";
	setAttr ".s" -type "double3" 0.61072477451653817 0.61072477451653817 0.61072477451653817 ;
createNode transform -n "polySurface2" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[94]" -type "float3" -1.1361729e-17 0 0.038830526 ;
	setAttr ".pt[95]" -type "float3" -1.1361729e-17 0 0.038830526 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.038830526 ;
	setAttr ".pt[97]" -type "float3" -1.3877788e-17 0 0.038830526 ;
createNode transform -n "polySurface9" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface24";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
	setAttr ".rp" -type "double3" 0 0 -12.540431845267744 ;
	setAttr ".sp" -type "double3" 0 0 -12.540431845267744 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
	setAttr ".rp" -type "double3" 0 0 -12.480429779022444 ;
	setAttr ".sp" -type "double3" 0 0 -12.480429779022444 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
	setAttr ".rp" -type "double3" 0 0 -18.000619873590061 ;
	setAttr ".sp" -type "double3" 0 0 -18.000619873590061 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
	setAttr ".rp" -type "double3" 0 0 -17.820613674854162 ;
	setAttr ".sp" -type "double3" 0 0 -17.820613674854162 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 31.421879927470361 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform33" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "polySurface36" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 5.0209707795382759 ;
	setAttr ".rp" -type "double3" 3.8909245469695359 0 -12.540431845267742 ;
	setAttr ".sp" -type "double3" 3.8909245469695359 0 -12.540431845267742 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.43366638 0.050000001 0.43366638
		 0.1 0.43366638 0.15000001 0.43366638 0.2 0.43366638 0.25 0.43366638 0.30000001 0.43366638
		 0.35000002 0.43366638 0.40000001 0.43366638 0.45000005 0.43366638 0.5 0.43366638
		 0.55000007 0.43366638 0.60000002 0.43366638 0.6500001 0.43366638 0.70000011 0.43366638
		 0.75000012 0.43366638 0.80000007 0.43366638 0.85000008 0.43366638 0.90000015 0.43366638
		 0.95000017 0.43366638 1 0.43366638 0.050000001 0.25 0 0.25 0 0 0.050000001 0 0.1
		 0.25 0.1 0 0.15000001 0.25 0.15000001 0 0.2 0.25 0.2 0 0.25 0.25 0.25 0 0.30000001
		 0.25 0.30000001 0 0.35000002 0.25 0.35000002 0 0.40000004 0.25 0.40000004 0 0.45000005
		 0.25 0.45000005 0 0.50000006 0.25 0.50000006 0 0.55000007 0.25 0.55000007 0 0.60000008
		 0.25 0.60000008 0 0.6500001 0.25 0.6500001 0 0.70000011 0.25 0.70000011 0 0.75000012
		 0.25 0.75000012 0 0.80000013 0.25 0.80000013 0 0.85000014 0.25 0.85000014 0 0.90000015
		 0.25 0.90000015 0 0.95000017 0.25 0.95000017 0 1.000000119209 0.25 1.000000119209
		 0 0.55000007 0.31470144 0.60000008 0.31470144 0.6500001 0.31470144 0.70000011 0.31470144
		 0.75000012 0.31470144 0.80000013 0.31470144 0.85000014 0.31470144 0.90000015 0.31470144
		 0.95000017 0.31470144 1 0.31470144 0 0.31470144 0.049999997 0.31470144 0.099999994
		 0.31470144 0.15000001 0.31470144 0.19999999 0.31470144 0.25 0.31470144 0.30000001
		 0.31470144 0.35000002 0.31470144 0.40000004 0.31470144 0.45000005 0.31470144 0.5
		 0.31470144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  3.55539131 -0.74147356 -12.65530777 3.55539131 -0.68218553 -13.029637337
		 3.55539131 -0.51012504 -13.36732578 3.55539131 -0.24213442 -13.63531685 3.55539131 0.095553577 -13.80737686
		 3.55539131 0.46988353 -13.86666489 3.55539131 0.84421355 -13.80737686 3.55539131 1.18190157 -13.63531685
		 3.55539131 1.44989228 -13.36732578 3.55539131 1.62195301 -13.029637337 3.55539131 1.68124092 -12.65530777
		 3.55539131 1.62195289 -12.28097725 3.55539131 1.44989216 -11.94328976 3.55539131 1.18190145 -11.67529869
		 3.55539131 0.84421337 -11.50323868 3.55539131 0.46988335 -11.44395065 3.55539131 0.095553339 -11.50323868
		 3.55539131 -0.24213472 -11.67529869 3.55539131 -0.51012528 -11.94328976 3.55539131 -0.68218589 -12.2809782
		 4.80260038 -0.55938947 -12.65530777 4.80260038 -0.5090133 -12.97337055 4.80260038 -0.36281583 -13.26029968
		 4.80260038 -0.13510796 -13.48800755 4.80260038 0.15182066 -13.63420486 4.80260038 0.46988356 -13.6845808
		 4.80260038 0.78794646 -13.63420486 4.80260038 1.074875116 -13.48800755 4.80260038 1.3025831 -13.26029968
		 4.80260038 1.44878066 -12.97337055 4.80260038 1.49915683 -12.65530777 4.80260038 1.44878054 -12.33724499
		 4.80260038 1.30258298 -12.050315857 4.80260038 1.074875116 -11.82260799 4.80260038 0.78794634 -11.67641068
		 4.80260038 0.46988341 -11.62603474 4.80260038 0.15182045 -11.67641068 4.80260038 -0.13510826 -11.82260799
		 4.80260038 -0.36281607 -12.050315857 4.80260038 -0.50901353 -12.33724499 4.96562099 -1.4414643 -12.65530777
		 4.96562099 -1.34791625 -13.24594688 4.96562099 -1.076429367 -13.77876949 4.96562099 -0.65357864 -14.20162106
		 4.96562099 -0.12075564 -14.47310734 4.96562099 0.46988341 -14.56665611 4.96562099 1.060522437 -14.47310829
		 4.96562099 1.59334564 -14.20162106 4.96562099 2.016196489 -13.77877045 4.96562099 2.28768349 -13.24594688
		 4.96562099 2.38123155 -12.65530777 4.96562099 2.28768373 -12.064668655 4.96562099 2.016196966 -11.53184605
		 4.96562099 1.59334624 -11.10899448 4.96562099 1.060523152 -10.83750725 4.96562099 0.46988395 -10.74395943
		 4.96562099 -0.12075529 -10.83750725 4.96562099 -0.65357864 -11.10899353 4.96562099 -1.076429844 -11.53184509
		 4.96562099 -1.34791696 -12.064668655 3.55539131 -1.4414643 -12.65530777 3.55539131 -1.34791625 -13.24594688
		 3.55539131 -1.076429367 -13.77876949 3.55539131 -0.65357864 -14.20162106 3.55539131 -0.12075564 -14.47310734
		 3.55539131 0.46988341 -14.56665611 3.55539131 1.060522437 -14.47310829 3.55539131 1.59334564 -14.20162106
		 3.55539131 2.016196489 -13.77877045 3.55539131 2.28768349 -13.24594688 3.55539131 2.38123178 -12.65530777
		 3.55539131 2.28768373 -12.064668655 3.55539131 2.016196966 -11.53184605 3.55539131 1.59334624 -11.10899448
		 3.55539131 1.060523152 -10.83750725 3.55539131 0.46988395 -10.74395943 3.55539131 -0.12075529 -10.83750725
		 3.55539131 -0.65357864 -11.10899353 3.55539131 -1.076429844 -11.53184509 3.55539131 -1.34791696 -12.064668655
		 4.60000658 2.44414854 -12.013830185 4.60000658 2.14929366 -11.43514538 4.60000658 1.69004679 -10.97589779
		 4.60000658 1.11136162 -10.68104267 4.60000658 0.46988398 -10.57944298 4.60000658 -0.1715937 -10.68104267
		 4.60000658 -0.75027907 -10.97589684 4.60000658 -1.20952666 -11.43514442 4.60000658 -1.50438178 -12.013830185
		 4.60000658 -1.60598123 -12.65530777 4.60000658 -1.50438106 -13.29678535 4.60000658 -1.20952618 -13.87547016
		 4.60000658 -0.75027907 -14.33471775 4.60000658 -0.17159411 -14.62957191 4.60000658 0.46988338 -14.73117256
		 4.60000658 1.11136091 -14.62957287 4.60000658 1.69004607 -14.33471775 4.60000658 2.14929342 -13.87547112
		 4.60000658 2.4441483 -13.29678535 4.60000658 2.54574847 -12.65530777 3.91179872 2.13866806 -11.44286537
		 3.91179872 1.68232691 -10.98652363 3.91179872 1.10730302 -10.6935339 3.91179872 0.46988398 -10.59257698
		 3.91179872 -0.16753516 -10.6935339 3.91179872 -0.74255919 -10.98652267 3.91179872 -1.19890094 -11.44286442
		 3.91179872 -1.49189055 -12.017888069 3.91179872 -1.59284699 -12.65530777 3.91179872 -1.49188983 -13.29272652
		 3.91179872 -1.19890046 -13.86775017 3.91179872 -0.74255919 -14.32409191 3.91179872 -0.16753551 -14.61708164
		 3.91179824 0.46988347 -14.71803856 3.91179872 1.10730231 -14.61708164 3.91179872 1.6823262 -14.32409191
		 3.91179872 2.13866758 -13.86775112 3.91179872 2.43165708 -13.29272652 3.91179872 2.53261423 -12.65530777
		 3.91179872 2.43165731 -12.017889023;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1 48 97 1 49 98 1
		 50 99 1 51 80 1 52 81 1 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 119 1 81 100 1 80 81 1
		 82 101 1 81 82 1 83 102 1;
	setAttr ".ed[166:239]" 82 83 1 84 103 1 83 84 1 85 104 1 84 85 1 86 105 1 85 86 1
		 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1 90 91 1
		 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1 95 96 1
		 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 99 80 1 100 72 1 101 73 1 100 101 1
		 102 74 1 101 102 1 103 75 1 102 103 1 104 76 1 103 104 1 105 77 1 104 105 1 106 78 1
		 105 106 1 107 79 1 106 107 1 108 60 1 107 108 1 109 61 1 108 109 1 110 62 1 109 110 1
		 111 63 1 110 111 1 112 64 1 111 112 1 113 65 1 112 113 1 114 66 1 113 114 1 115 67 1
		 114 115 1 116 68 1 115 116 1 117 69 1 116 117 1 118 70 1 117 118 1 119 71 1 118 119 1
		 119 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 39 37 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 39 61 62
		f 4 -41 120 180 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 182 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 184 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 186 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 188 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 190 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 192 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 194 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 196 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 198 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 199 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 162 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 164 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 166 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 168 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 170 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 172 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 174 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 176 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 178 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 84 85 86 87
		f 4 -62 141 1 -143
		mu 0 4 88 84 87 89
		f 4 -63 142 2 -144
		mu 0 4 90 88 89 91
		f 4 -64 143 3 -145
		mu 0 4 92 90 91 93
		f 4 -65 144 4 -146
		mu 0 4 94 92 93 95
		f 4 -66 145 5 -147
		mu 0 4 96 94 95 97
		f 4 -67 146 6 -148
		mu 0 4 98 96 97 99
		f 4 -68 147 7 -149
		mu 0 4 100 98 99 101
		f 4 -69 148 8 -150
		mu 0 4 102 100 101 103
		f 4 -70 149 9 -151
		mu 0 4 104 102 103 105
		f 4 -71 150 10 -152
		mu 0 4 106 104 105 107
		f 4 -72 151 11 -153
		mu 0 4 108 106 107 109
		f 4 -73 152 12 -154
		mu 0 4 110 108 109 111
		f 4 -74 153 13 -155
		mu 0 4 112 110 111 113
		f 4 -75 154 14 -156
		mu 0 4 114 112 113 115
		f 4 -76 155 15 -157
		mu 0 4 116 114 115 117
		f 4 -77 156 16 -158
		mu 0 4 118 116 117 119
		f 4 -78 157 17 -159
		mu 0 4 120 118 119 121
		f 4 -79 158 18 -160
		mu 0 4 122 120 121 123
		f 4 -80 159 19 -141
		mu 0 4 124 122 123 125
		f 4 -163 160 239 -162
		mu 0 4 75 74 126 127
		f 4 -165 161 202 -164
		mu 0 4 76 75 127 128
		f 4 -167 163 204 -166
		mu 0 4 77 76 128 129
		f 4 -169 165 206 -168
		mu 0 4 78 77 129 130
		f 4 -171 167 208 -170
		mu 0 4 79 78 130 131
		f 4 -173 169 210 -172
		mu 0 4 80 79 131 132
		f 4 -175 171 212 -174
		mu 0 4 81 80 132 133
		f 4 -177 173 214 -176
		mu 0 4 82 81 133 134
		f 4 -179 175 216 -178
		mu 0 4 83 82 134 135
		f 4 -181 177 218 -180
		mu 0 4 64 63 136 137
		f 4 -183 179 220 -182
		mu 0 4 65 64 137 138
		f 4 -185 181 222 -184
		mu 0 4 66 65 138 139
		f 4 -187 183 224 -186
		mu 0 4 67 66 139 140
		f 4 -189 185 226 -188
		mu 0 4 68 67 140 141
		f 4 -191 187 228 -190
		mu 0 4 69 68 141 142
		f 4 -193 189 230 -192
		mu 0 4 70 69 142 143
		f 4 -195 191 232 -194
		mu 0 4 71 70 143 144
		f 4 -197 193 234 -196
		mu 0 4 72 71 144 145
		f 4 -199 195 236 -198
		mu 0 4 73 72 145 146
		f 4 -200 197 238 -161
		mu 0 4 74 73 146 126
		f 4 -203 200 72 -202
		mu 0 4 128 127 108 110
		f 4 -205 201 73 -204
		mu 0 4 129 128 110 112
		f 4 -207 203 74 -206
		mu 0 4 130 129 112 114
		f 4 -209 205 75 -208
		mu 0 4 131 130 114 116
		f 4 -211 207 76 -210
		mu 0 4 132 131 116 118
		f 4 -213 209 77 -212
		mu 0 4 133 132 118 120
		f 4 -215 211 78 -214
		mu 0 4 134 133 120 122
		f 4 -217 213 79 -216
		mu 0 4 135 134 122 124
		f 4 -219 215 60 -218
		mu 0 4 137 136 85 84
		f 4 -221 217 61 -220
		mu 0 4 138 137 84 88
		f 4 -223 219 62 -222
		mu 0 4 139 138 88 90
		f 4 -225 221 63 -224
		mu 0 4 140 139 90 92
		f 4 -227 223 64 -226
		mu 0 4 141 140 92 94
		f 4 -229 225 65 -228
		mu 0 4 142 141 94 96
		f 4 -231 227 66 -230
		mu 0 4 143 142 96 98
		f 4 -233 229 67 -232
		mu 0 4 144 143 98 100
		f 4 -235 231 68 -234
		mu 0 4 145 144 100 102
		f 4 -237 233 69 -236
		mu 0 4 146 145 102 104
		f 4 -239 235 70 -238
		mu 0 4 126 146 104 106
		f 4 -240 237 71 -201
		mu 0 4 127 126 106 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 5.860999706972474 ;
	setAttr ".rp" -type "double3" 4.0111529186956014 0 -18.000619873590061 ;
	setAttr ".sp" -type "double3" 4.0111529186956014 0 -18.000619873590061 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.43366638 0.050000001 0.43366638
		 0.1 0.43366638 0.15000001 0.43366638 0.2 0.43366638 0.25 0.43366638 0.30000001 0.43366638
		 0.35000002 0.43366638 0.40000001 0.43366638 0.45000005 0.43366638 0.5 0.43366638
		 0.55000007 0.43366638 0.60000002 0.43366638 0.6500001 0.43366638 0.70000011 0.43366638
		 0.75000012 0.43366638 0.80000007 0.43366638 0.85000008 0.43366638 0.90000015 0.43366638
		 0.95000017 0.43366638 1 0.43366638 0.050000001 0.25 0 0.25 0 0 0.050000001 0 0.1
		 0.25 0.1 0 0.15000001 0.25 0.15000001 0 0.2 0.25 0.2 0 0.25 0.25 0.25 0 0.30000001
		 0.25 0.30000001 0 0.35000002 0.25 0.35000002 0 0.40000004 0.25 0.40000004 0 0.45000005
		 0.25 0.45000005 0 0.50000006 0.25 0.50000006 0 0.55000007 0.25 0.55000007 0 0.60000008
		 0.25 0.60000008 0 0.6500001 0.25 0.6500001 0 0.70000011 0.25 0.70000011 0 0.75000012
		 0.25 0.75000012 0 0.80000013 0.25 0.80000013 0 0.85000014 0.25 0.85000014 0 0.90000015
		 0.25 0.90000015 0 0.95000017 0.25 0.95000017 0 1.000000119209 0.25 1.000000119209
		 0 0.55000007 0.31470144 0.60000008 0.31470144 0.6500001 0.31470144 0.70000011 0.31470144
		 0.75000012 0.31470144 0.80000013 0.31470144 0.85000014 0.31470144 0.90000015 0.31470144
		 0.95000017 0.31470144 1 0.31470144 0 0.31470144 0.049999997 0.31470144 0.099999994
		 0.31470144 0.15000001 0.31470144 0.19999999 0.31470144 0.25 0.31470144 0.30000001
		 0.31470144 0.35000002 0.31470144 0.40000004 0.31470144 0.45000005 0.31470144 0.5
		 0.31470144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  3.55539131 -0.74147356 -17.947052 3.55539131 -0.68218553 -18.32138252
		 3.55539131 -0.51012504 -18.65906906 3.55539131 -0.24213442 -18.92706108 3.55539131 0.095553577 -19.099121094
		 3.55539131 0.46988353 -19.15840912 3.55539131 0.84421355 -19.099121094 3.55539131 1.18190157 -18.92706108
		 3.55539131 1.44989228 -18.65906906 3.55539131 1.62195301 -18.32138252 3.55539131 1.68124092 -17.947052
		 3.55539131 1.62195289 -17.57272148 3.55539131 1.44989216 -17.23503304 3.55539131 1.18190145 -16.96704292
		 3.55539131 0.84421337 -16.79498291 3.55539131 0.46988335 -16.73569489 3.55539131 0.095553339 -16.79498291
		 3.55539131 -0.24213472 -16.96704292 3.55539131 -0.51012528 -17.23503494 3.55539131 -0.68218589 -17.57272148
		 4.80260038 -0.55938947 -17.947052 4.80260038 -0.5090133 -18.26511574 4.80260038 -0.36281583 -18.55204391
		 4.80260038 -0.13510796 -18.77975082 4.80260038 0.15182066 -18.9259491 4.80260038 0.46988356 -18.97632599
		 4.80260038 0.78794646 -18.9259491 4.80260038 1.074875116 -18.77975082 4.80260038 1.3025831 -18.55204391
		 4.80260038 1.44878066 -18.26511574 4.80260038 1.49915683 -17.947052 4.80260038 1.44878054 -17.62898827
		 4.80260038 1.30258298 -17.34206009 4.80260038 1.074875116 -17.11435318 4.80260038 0.78794634 -16.96815491
		 4.80260038 0.46988341 -16.91777802 4.80260038 0.15182045 -16.96815491 4.80260038 -0.13510826 -17.11435318
		 4.80260038 -0.36281607 -17.34206009 4.80260038 -0.50901353 -17.62898827 4.96562099 -1.4414643 -17.947052
		 4.96562099 -1.34791625 -18.53769112 4.96562099 -1.076429367 -19.070514679 4.96562099 -0.65357864 -19.49336433
		 4.96562099 -0.12075564 -19.76485252 4.96562099 0.46988341 -19.85840034 4.96562099 1.060522437 -19.76485252
		 4.96562099 1.59334564 -19.49336433 4.96562099 2.016196489 -19.070514679 4.96562099 2.28768349 -18.53769112
		 4.96562099 2.38123155 -17.947052 4.96562099 2.28768373 -17.35641289 4.96562099 2.016196966 -16.82358932
		 4.96562099 1.59334624 -16.40073967 4.96562099 1.060523152 -16.12925148 4.96562099 0.46988395 -16.035703659
		 4.96562099 -0.12075529 -16.12925148 4.96562099 -0.65357864 -16.40073776 4.96562099 -1.076429844 -16.82358932
		 4.96562099 -1.34791696 -17.35641289 3.55539131 -1.4414643 -17.947052 3.55539131 -1.34791625 -18.53769112
		 3.55539131 -1.076429367 -19.070514679 3.55539131 -0.65357864 -19.49336433 3.55539131 -0.12075564 -19.76485252
		 3.55539131 0.46988341 -19.85840034 3.55539131 1.060522437 -19.76485252 3.55539131 1.59334564 -19.49336433
		 3.55539131 2.016196489 -19.070514679 3.55539131 2.28768349 -18.53769112 3.55539131 2.38123178 -17.947052
		 3.55539131 2.28768373 -17.35641289 3.55539131 2.016196966 -16.82358932 3.55539131 1.59334624 -16.40073967
		 3.55539131 1.060523152 -16.12925148 3.55539131 0.46988395 -16.035703659 3.55539131 -0.12075529 -16.12925148
		 3.55539131 -0.65357864 -16.40073776 3.55539131 -1.076429844 -16.82358932 3.55539131 -1.34791696 -17.35641289
		 4.60000658 2.44414854 -17.30557442 4.60000658 2.14929366 -16.72688866 4.60000658 1.69004679 -16.26764297
		 4.60000658 1.11136162 -15.9727869 4.60000658 0.46988398 -15.87118721 4.60000658 -0.1715937 -15.9727869
		 4.60000658 -0.75027907 -16.26764107 4.60000658 -1.20952666 -16.72688866 4.60000658 -1.50438178 -17.30557442
		 4.60000658 -1.60598123 -17.947052 4.60000658 -1.50438106 -18.58852959 4.60000658 -1.20952618 -19.16721535
		 4.60000658 -0.75027907 -19.62646103 4.60000658 -0.17159411 -19.92131615 4.60000658 0.46988338 -20.022916794
		 4.60000658 1.11136091 -19.92131615 4.60000658 1.69004607 -19.62646103 4.60000658 2.14929342 -19.16721535
		 4.60000658 2.4441483 -18.58852959 4.60000658 2.54574847 -17.947052 3.91179872 2.13866806 -16.7346096
		 3.91179872 1.68232691 -16.27826691 3.91179872 1.10730302 -15.98527813 3.91179872 0.46988398 -15.88432121
		 3.91179872 -0.16753516 -15.98527813 3.91179872 -0.74255919 -16.27826691 3.91179872 -1.19890094 -16.7346077
		 3.91179872 -1.49189055 -17.30963326 3.91179872 -1.59284699 -17.947052 3.91179872 -1.49188983 -18.58447075
		 3.91179872 -1.19890046 -19.1594944 3.91179872 -0.74255919 -19.61583519 3.91179872 -0.16753551 -19.90882492
		 3.91179824 0.46988347 -20.0097827911 3.91179872 1.10730231 -19.90882492 3.91179872 1.6823262 -19.6158371
		 3.91179872 2.13866758 -19.1594944 3.91179872 2.43165708 -18.58447075 3.91179872 2.53261423 -17.947052
		 3.91179872 2.43165731 -17.30963326;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1 48 97 1 49 98 1
		 50 99 1 51 80 1 52 81 1 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 119 1 81 100 1 80 81 1
		 82 101 1 81 82 1 83 102 1;
	setAttr ".ed[166:239]" 82 83 1 84 103 1 83 84 1 85 104 1 84 85 1 86 105 1 85 86 1
		 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1 90 91 1
		 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1 95 96 1
		 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 99 80 1 100 72 1 101 73 1 100 101 1
		 102 74 1 101 102 1 103 75 1 102 103 1 104 76 1 103 104 1 105 77 1 104 105 1 106 78 1
		 105 106 1 107 79 1 106 107 1 108 60 1 107 108 1 109 61 1 108 109 1 110 62 1 109 110 1
		 111 63 1 110 111 1 112 64 1 111 112 1 113 65 1 112 113 1 114 66 1 113 114 1 115 67 1
		 114 115 1 116 68 1 115 116 1 117 69 1 116 117 1 118 70 1 117 118 1 119 71 1 118 119 1
		 119 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 39 37 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 39 61 62
		f 4 -41 120 180 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 182 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 184 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 186 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 188 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 190 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 192 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 194 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 196 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 198 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 199 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 162 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 164 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 166 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 168 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 170 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 172 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 174 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 176 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 178 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 84 85 86 87
		f 4 -62 141 1 -143
		mu 0 4 88 84 87 89
		f 4 -63 142 2 -144
		mu 0 4 90 88 89 91
		f 4 -64 143 3 -145
		mu 0 4 92 90 91 93
		f 4 -65 144 4 -146
		mu 0 4 94 92 93 95
		f 4 -66 145 5 -147
		mu 0 4 96 94 95 97
		f 4 -67 146 6 -148
		mu 0 4 98 96 97 99
		f 4 -68 147 7 -149
		mu 0 4 100 98 99 101
		f 4 -69 148 8 -150
		mu 0 4 102 100 101 103
		f 4 -70 149 9 -151
		mu 0 4 104 102 103 105
		f 4 -71 150 10 -152
		mu 0 4 106 104 105 107
		f 4 -72 151 11 -153
		mu 0 4 108 106 107 109
		f 4 -73 152 12 -154
		mu 0 4 110 108 109 111
		f 4 -74 153 13 -155
		mu 0 4 112 110 111 113
		f 4 -75 154 14 -156
		mu 0 4 114 112 113 115
		f 4 -76 155 15 -157
		mu 0 4 116 114 115 117
		f 4 -77 156 16 -158
		mu 0 4 118 116 117 119
		f 4 -78 157 17 -159
		mu 0 4 120 118 119 121
		f 4 -79 158 18 -160
		mu 0 4 122 120 121 123
		f 4 -80 159 19 -141
		mu 0 4 124 122 123 125
		f 4 -163 160 239 -162
		mu 0 4 75 74 126 127
		f 4 -165 161 202 -164
		mu 0 4 76 75 127 128
		f 4 -167 163 204 -166
		mu 0 4 77 76 128 129
		f 4 -169 165 206 -168
		mu 0 4 78 77 129 130
		f 4 -171 167 208 -170
		mu 0 4 79 78 130 131
		f 4 -173 169 210 -172
		mu 0 4 80 79 131 132
		f 4 -175 171 212 -174
		mu 0 4 81 80 132 133
		f 4 -177 173 214 -176
		mu 0 4 82 81 133 134
		f 4 -179 175 216 -178
		mu 0 4 83 82 134 135
		f 4 -181 177 218 -180
		mu 0 4 64 63 136 137
		f 4 -183 179 220 -182
		mu 0 4 65 64 137 138
		f 4 -185 181 222 -184
		mu 0 4 66 65 138 139
		f 4 -187 183 224 -186
		mu 0 4 67 66 139 140
		f 4 -189 185 226 -188
		mu 0 4 68 67 140 141
		f 4 -191 187 228 -190
		mu 0 4 69 68 141 142
		f 4 -193 189 230 -192
		mu 0 4 70 69 142 143
		f 4 -195 191 232 -194
		mu 0 4 71 70 143 144
		f 4 -197 193 234 -196
		mu 0 4 72 71 144 145
		f 4 -199 195 236 -198
		mu 0 4 73 72 145 146
		f 4 -200 197 238 -161
		mu 0 4 74 73 146 126
		f 4 -203 200 72 -202
		mu 0 4 128 127 108 110
		f 4 -205 201 73 -204
		mu 0 4 129 128 110 112
		f 4 -207 203 74 -206
		mu 0 4 130 129 112 114
		f 4 -209 205 75 -208
		mu 0 4 131 130 114 116
		f 4 -211 207 76 -210
		mu 0 4 132 131 116 118
		f 4 -213 209 77 -212
		mu 0 4 133 132 118 120
		f 4 -215 211 78 -214
		mu 0 4 134 133 120 122
		f 4 -217 213 79 -216
		mu 0 4 135 134 122 124
		f 4 -219 215 60 -218
		mu 0 4 137 136 85 84
		f 4 -221 217 61 -220
		mu 0 4 138 137 84 88
		f 4 -223 219 62 -222
		mu 0 4 139 138 88 90
		f 4 -225 221 63 -224
		mu 0 4 140 139 90 92
		f 4 -227 223 64 -226
		mu 0 4 141 140 92 94
		f 4 -229 225 65 -228
		mu 0 4 142 141 94 96
		f 4 -231 227 66 -230
		mu 0 4 143 142 96 98
		f 4 -233 229 67 -232
		mu 0 4 144 143 98 100
		f 4 -235 231 68 -234
		mu 0 4 145 144 100 102
		f 4 -237 233 69 -236
		mu 0 4 146 145 102 104
		f 4 -239 235 70 -238
		mu 0 4 126 146 104 106
		f 4 -240 237 71 -201
		mu 0 4 127 126 106 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 5.0209707795382759 ;
	setAttr ".rp" -type "double3" 4.4551316446547178 0 -12.480429779022444 ;
	setAttr ".sp" -type "double3" 4.4551316446547178 0 -12.480429779022444 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 393 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.94577968
		 0.050000001 0.94577968 0.1 1 0.1 0.94577968 0.15000001 1 0.15000001 0.94577968 0.2
		 1 0.2 0.94577968 0.25 1 0.25 0.94577968 0.30000001 1 0.30000001 0.94577968 0.35000002
		 1 0.35000002 0.94577968 0.40000004 1 0.40000004 0.94577968 0.45000005 1 0.45000005
		 0.94577968 0.50000006 1 0.50000006 0.94577968 0.55000007 1 0.55000007 0.94577968
		 0.60000008 1 0.60000008 0.94577968 0.6500001 1 0.6500001 0.94577968 0.70000011 1
		 0.70000011 0.94577968 0.75000012 1 0.75000012 0.94577968 0.80000013 1 0.80000013
		 0.94577968 0.85000014 1 0.85000014 0.94577968 0.90000015 1 0.90000015 0.94577968
		 0.95000017 1 0.95000017 0.94577968 1.000000119209 1 1.000000119209 0.94577968 0.050000001
		 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5
		 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5 0.35000002 0.75
		 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005 0.5 0.50000006
		 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75 0.60000008 0.5
		 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012 0.75 0.75000012
		 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5 0.90000015 0.75
		 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.35000002 0.94577968 0.30000001 0.94577968
		 0.30000001 0.82104814 0.35000002 0.82104814 0.40000004 0.94577968 0.40000004 0.82104814
		 0.45000005 0.94577968 0.45000005 0.82104814 0.50000006 0.94577968 0.50000006 0.82104814
		 0.55000007 0.94577968 0.55000007 0.82104814 0.60000008 0.94577968 0.60000008 0.82104814
		 0.6500001 0.94577968 0.6500001 0.82104814 0.70000011 0.94577968 0.70000011 0.82104814
		 0.75000012 0.94577968 0.75000012 0.82104814 0.80000013 0.94577968 0.80000007 0.82104814
		 0.85000014 0.94577968 0.85000014 0.82104814 0.90000015 0.94577968 0.90000021 0.82104814
		 0.95000017 0.94577968 0.95000017 0.82104814 1.000000119209 0.94577968 1.000000119209
		 0.82104814 0.050000001 0.94577968 0 0.94577968 0 0.82104814 0.050000001 0.82104814
		 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968 0.15000001 0.82104814 0.2 0.94577968
		 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814 0.30000001 0.82104814 0.25 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.6500001 0.82104814 0.70000011 0.82104814
		 0.75000012 0.82104814 0.80000007 0.82104814 0.85000014 0.82104814 0.90000021 0.82104814
		 0.95000017 0.82104814 1.000000119209 0.82104814 0.050000001 0.82104814 0 0.82104814
		 0.1 0.82104814 0.15000001 0.82104814 0.2 0.82104814 0.30000001 0.94577968 0.35000002
		 0.94577968 0.35000002 0.82104814 0.30000001 0.82104814 0.40000004 0.94577968 0.40000004
		 0.82104814 0.45000005 0.94577968 0.45000005 0.82104814 0.50000006 0.94577968 0.50000006
		 0.82104814 0.55000007 0.94577968 0.55000007 0.82104814 0.60000008 0.94577968 0.60000008
		 0.82104814 0.6500001 0.94577968 0.6500001 0.82104814 0.70000011 0.94577968 0.70000011
		 0.82104814 0.75000012 0.94577968 0.75000012 0.82104814 0.80000013 0.94577968 0.80000007
		 0.82104814 0.85000014 0.94577968 0.85000014 0.82104814 0.90000015 0.94577968 0.90000021
		 0.82104814 0.95000017 0.94577968 0.95000017 0.82104814 1.000000119209 0.94577968
		 1.000000119209 0.82104814 0 0.94577968 0.050000001 0.94577968 0.050000001 0.82104814
		 0 0.82104814 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968 0.15000001 0.82104814
		 0.2 0.94577968 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814 0.30000001 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.6500001 0.82104814 0.70000011 0.82104814
		 0.75000012 0.82104814 0.80000007 0.82104814 0.85000014 0.82104814 0.90000021 0.82104814
		 0.95000017 0.82104814 1.000000119209 0.82104814 0 0.82104814 0.050000001 0.82104814
		 0.1 0.82104814 0.15000001 0.82104814;
	setAttr ".uvst[0].uvsp[250:392]" 0.2 0.82104814 0.25 0.82104814 0.55000007
		 0.82104814 0.60000008 0.82104814 0.60000008 0.82104814 0.55000007 0.82104814 0.55000007
		 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814 0.50000006
		 0.82104814 0.45000005 0.82104814 0.45000005 0.82104814 0.40000004 0.82104814 0.35000002
		 0.82104814 0.40000004 0.82104814 0.40000004 0.82104814 0.35000002 0.82104814 0.35000002
		 0.82104814 0.30000001 0.82104814 0.25 0.82104814 0.30000001 0.82104814 0.30000001
		 0.82104814 0.25 0.82104814 0.25 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.2
		 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.15000001 0.82104814 0.1 0.82104814
		 0.050000001 0.82104814 0.1 0.82104814 0.1 0.82104814 0.050000001 0.82104814 0.050000001
		 0.82104814 0 0.82104814 0.95000017 0.82104814 1.000000119209 0.82104814 1.000000119209
		 0.82104814 0.95000017 0.82104814 0.95000017 0.82104814 0.90000021 0.82104814 0.85000014
		 0.82104814 0.90000021 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814 0.85000014
		 0.82104814 0.80000007 0.82104814 0.75000012 0.82104814 0.80000007 0.82104814 0.80000007
		 0.82104814 0.75000012 0.82104814 0.75000012 0.82104814 0.70000011 0.82104814 0.6500001
		 0.82104814 0.70000011 0.82104814 0.70000011 0.82104814 0.6500001 0.82104814 0.6500001
		 0.82104814 0.60000008 0.82104814 1.000000119209 0.82104814 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  4.57560682 -0.44285387 -12.65522766 4.57560682 -0.3976568 -12.94059086
		 4.57560682 -0.2664898 -13.19802094 4.57560682 -0.062191963 -13.40231895 4.57560682 0.19523805 -13.53348637
		 4.57560682 0.48060158 -13.57868385 4.57560682 0.76596498 -13.53348637 4.57560682 1.0233953 -13.40231895
		 4.57560682 1.22769308 -13.19802094 4.57560682 1.35886037 -12.94059086 4.57560682 1.40405798 -12.65522766
		 4.57560682 1.35886037 -12.36986351 4.57560682 1.22769308 -12.11243343 4.57560682 1.0233953 -11.90813637
		 4.57560682 0.7659651 -11.77696896 4.57560682 0.48060164 -11.73177147 4.57560682 0.19523802 -11.77696896
		 4.57560682 -0.062192142 -11.90813637 4.57560682 -0.26649016 -12.11243343 4.57560682 -0.39765757 -12.36986351
		 4.85118675 -0.44285387 -12.65522766 4.85118675 -0.3976568 -12.94059086 4.85118675 -0.2664898 -13.19802094
		 4.85118675 -0.062191963 -13.40231895 4.85118675 0.19523805 -13.53348637 4.85118675 0.48060158 -13.57868385
		 4.85118675 0.76596498 -13.53348637 4.85118675 1.0233953 -13.40231895 4.85118675 1.22769308 -13.19802094
		 4.85118675 1.35886037 -12.94059086 4.85118675 1.40405798 -12.65522766 4.85118675 1.35886037 -12.36986351
		 4.85118675 1.22769308 -12.11243343 4.85118675 1.0233953 -11.90813637 4.85118675 0.7659651 -11.77696896
		 4.85118675 0.48060164 -11.73177147 4.85118675 0.19523802 -11.77696896 4.85118675 -0.062192142 -11.90813637
		 4.85118675 -0.26649016 -12.11243343 4.85118675 -0.39765757 -12.36986351 4.85118675 -0.5479998 -12.65522766
		 4.85118675 -0.49765664 -12.9730835 4.85118675 -0.35155475 -13.25982475 4.85118675 -0.12399513 -13.48738384
		 4.85118675 0.16274631 -13.63348579 4.85118675 0.48060167 -13.68382931 4.85118675 0.79845703 -13.63348579
		 4.85118675 1.085198998 -13.48738384 4.85118675 1.31275809 -13.25982475 4.85118675 1.4588604 -12.9730835
		 4.85118675 1.5092032 -12.65522766 4.85118675 1.4588604 -12.33737183 4.85118675 1.31275809 -12.050634384
		 4.85118675 1.085198402 -11.82307339 4.85118675 0.79845691 -11.67696857 4.85118675 0.48060152 -11.62662983
		 4.85118675 0.16274619 -11.67696857 4.85118675 -0.12399554 -11.82307339 4.85118675 -0.35155475 -12.050634384
		 4.85118675 -0.49765664 -12.33737183 4.57560682 -0.5479998 -12.65522766 4.57560682 -0.49765664 -12.9730835
		 4.57560682 -0.35155475 -13.25982475 4.57560682 -0.12399513 -13.48738384 4.57560682 0.16274631 -13.63348579
		 4.57560682 0.48060167 -13.68382931 4.57560682 0.79845703 -13.63348579 4.57560682 1.085198998 -13.48738384
		 4.57560682 1.31275809 -13.25982475 4.57560682 1.4588604 -12.9730835 4.57560682 1.5092032 -12.65522766
		 4.57560682 1.4588604 -12.33737183 4.57560682 1.31275809 -12.050634384 4.57560682 1.085198402 -11.82307339
		 4.57560682 0.79845691 -11.67696857 4.57560682 0.48060152 -11.62662983 4.57560682 0.16274619 -11.67696857
		 4.57560682 -0.12399554 -11.82307339 4.57560682 -0.35155475 -12.050634384 4.57560682 -0.49765664 -12.33737183
		 4.63537359 0.76596498 -13.53348637 4.63537359 1.0233953 -13.40231895 4.63537359 1.22769308 -13.19802094
		 4.63537359 1.35886037 -12.94059086 4.63537359 1.40405798 -12.65522766 4.63537359 1.35886037 -12.36986351
		 4.63537359 1.22769308 -12.11243343 4.63537359 1.0233953 -11.90813637 4.63537359 0.7659651 -11.77696896
		 4.63537359 0.48060164 -11.73177147 4.63537359 0.19523802 -11.77696896 4.63537359 -0.062192142 -11.90813637
		 4.63537359 -0.26649016 -12.11243343 4.63537359 -0.39765757 -12.36986351 4.63537359 -0.44285423 -12.65522766
		 4.63537359 -0.3976568 -12.94059086 4.63537359 -0.2664898 -13.19802094 4.63537359 -0.062191963 -13.40231895
		 4.63537359 0.19523805 -13.53348637 4.63537359 0.48060158 -13.57868385 4.77286673 0.48060158 -13.57868385
		 4.77286673 0.76596498 -13.53348637 4.77286673 1.0233953 -13.40231895 4.77286673 1.22769308 -13.19802094
		 4.77286673 1.35886037 -12.94059086 4.77286673 1.40405798 -12.65522766 4.77286673 1.35886037 -12.36986351
		 4.77286673 1.22769308 -12.11243343 4.77286673 1.0233953 -11.90813637 4.77286673 0.7659651 -11.77696896
		 4.77286673 0.48060164 -11.73177147 4.77286673 0.19523802 -11.77696896 4.77286673 -0.062192142 -11.90813637
		 4.77286673 -0.26649016 -12.11243343 4.77286673 -0.39765757 -12.36986351 4.77286673 -0.44285423 -12.65522766
		 4.77286673 -0.3976568 -12.94059086 4.77286673 -0.2664898 -13.19802094 4.77286673 -0.062191963 -13.40231895
		 4.77286673 0.19523805 -13.53348637 5.0064063072 0.52710158 -12.79833984 5.0064063072 0.56904942 -12.77696609
		 5.028810501 0.52710158 -12.79833984 5.028810501 0.56904942 -12.77696609 5.0064063072 0.60233963 -12.74367809
		 5.028810501 0.60233963 -12.74367809 5.0064063072 0.62371349 -12.70172787 5.028810501 0.62371349 -12.70172787
		 5.0064063072 0.63107836 -12.65522766 5.028810501 0.63107836 -12.65522766 5.0064063072 0.62371349 -12.60872841
		 5.028810501 0.62371349 -12.60872841 5.0064063072 0.60233963 -12.56678009 5.028810501 0.60233963 -12.56678009
		 5.0064063072 0.56904966 -12.53349304 5.028810501 0.56904966 -12.53349304 5.0064063072 0.52710158 -12.51211929
		 5.028810501 0.52710158 -12.51211929 5.0064063072 0.48060182 -12.50475216 5.028810501 0.48060182 -12.50475216
		 5.0064063072 0.43410206 -12.51211929 5.028810501 0.43410206 -12.51211929 5.0064063072 0.39215389 -12.53349304
		 5.028810501 0.39215389 -12.53349304 5.0064063072 0.35886395 -12.56678009 5.028810501 0.35886395 -12.56678009
		 5.0064063072 0.33749002 -12.60872841 5.028810501 0.33749002 -12.60872841 5.0064063072 0.33012533 -12.65522766
		 5.028810501 0.33012533 -12.65522766 5.0064063072 0.33749002 -12.70172787 5.028810501 0.33749002 -12.70172787
		 5.0064063072 0.35886395 -12.74367809 5.028810501 0.35886395 -12.74367809 5.0064063072 0.39215389 -12.77696609
		 5.028810501 0.39215389 -12.77696609 5.0064063072 0.43410206 -12.79833984 5.028810501 0.43410206 -12.79833984
		 5.0064063072 0.48060182 -12.80570602 5.028810501 0.48060182 -12.80570602 5.12917519 0.49729761 -12.70661354
		 5.12917519 0.51235896 -12.69893837 5.137218 0.49729759 -12.70661354 5.137218 0.51235896 -12.69893837
		 5.12917519 0.5243119 -12.68698597 5.137218 0.5243119 -12.68698597;
	setAttr ".vt[166:299]" 5.12917519 0.53198624 -12.67192554 5.137218 0.53198618 -12.67192554
		 5.12917519 0.53463054 -12.65522766 5.137218 0.53463072 -12.65522766 5.12917519 0.53198624 -12.63853264
		 5.137218 0.53198618 -12.63853264 5.12917519 0.5243119 -12.62347031 5.137218 0.5243119 -12.62347031
		 5.12917519 0.51235902 -12.61151886 5.137218 0.51235896 -12.61151886 5.12917519 0.49729761 -12.60384464
		 5.137218 0.49729759 -12.60384464 5.12917519 0.48060182 -12.60119915 5.137218 0.48060182 -12.60119915
		 5.12917519 0.46390605 -12.60384464 5.137218 0.46390608 -12.60384464 5.12917519 0.44884452 -12.61151886
		 5.137218 0.44884458 -12.61151886 5.12917519 0.43689173 -12.62347031 5.137218 0.43689179 -12.62347031
		 5.12917519 0.4292174 -12.63853264 5.137218 0.42921755 -12.63853264 5.12917519 0.4265731 -12.65522766
		 5.137218 0.42657301 -12.65522766 5.12917519 0.4292174 -12.67192554 5.137218 0.42921755 -12.67192554
		 5.12917519 0.43689173 -12.68698597 5.137218 0.43689179 -12.68698597 5.12917519 0.44884452 -12.69893837
		 5.137218 0.44884458 -12.69893837 5.12917519 0.46390605 -12.70661354 5.137218 0.46390608 -12.70661354
		 5.12917519 0.48060182 -12.70925808 5.137218 0.48060182 -12.70925808 4.95741892 0.77677238 -12.44004822
		 4.95741892 0.82877135 -12.54209995 4.95741892 0.84668899 -12.65522766 4.95741892 0.82877135 -12.76835442
		 4.95741892 0.77677226 -12.87040901 4.95741892 0.69578207 -12.95139885 4.95741892 0.59372884 -13.0033969879
		 4.95741892 0.48060173 -13.021315575 4.95741892 0.36747465 -13.0033969879 4.95741892 0.26542115 -12.95139885
		 4.95741892 0.18443123 -12.87040901 4.95741892 0.13243225 -12.76835442 4.95741892 0.11451468 -12.65522766
		 4.95741892 0.13243207 -12.54209995 4.95741892 0.18443114 -12.44004822 4.95741892 0.26542109 -12.35905933
		 4.95741892 0.36747465 -12.30705833 4.95741892 0.48060176 -12.28914165 4.95741892 0.59372884 -12.30705833
		 4.95741892 0.6957823 -12.35905933 4.9866271 0.74487442 -12.56936073 4.9866271 0.75847441 -12.65522766
		 4.9866271 0.74487442 -12.7410965 4.9866271 0.70540524 -12.81855965 4.9866271 0.64393109 -12.88003159
		 4.9866271 0.56646919 -12.9195013 4.9866271 0.48060176 -12.93310165 4.9866271 0.39473447 -12.9195013
		 4.9866271 0.31727231 -12.88003159 4.9866271 0.25579828 -12.81855965 4.9866271 0.21632922 -12.7410965
		 4.9866271 0.20272917 -12.65522766 4.9866271 0.21632904 -12.56936073 4.9866271 0.25579822 -12.49189854
		 4.9866271 0.31727231 -12.43042469 4.9866271 0.39473447 -12.39095688 4.9866271 0.48060182 -12.37735558
		 4.9866271 0.56646919 -12.39095688 4.9866271 0.64393121 -12.43042469 4.9866271 0.70540529 -12.49189854
		 5.027071953 0.77677238 -12.44004726 5.027071953 0.82877135 -12.54209995 5.05628109 0.70540535 -12.49189854
		 5.05628109 0.74487436 -12.56936073 5.027071953 0.84668899 -12.65522766 5.027071953 0.82877135 -12.76835442
		 5.05628109 0.75847441 -12.65522766 5.05628109 0.74487436 -12.7410965 5.027071953 0.77677226 -12.87040901
		 5.027071953 0.69578207 -12.95139885 5.05628109 0.70540524 -12.81855965 5.05628109 0.64393103 -12.88003254
		 5.027071953 0.5937289 -13.0033969879 5.027071953 0.48060173 -13.021315575 5.05628109 0.56646913 -12.9195013
		 5.05628109 0.48060176 -12.93310165 5.027071953 0.36747465 -13.0033969879 5.027071953 0.26542115 -12.95139885
		 5.05628109 0.39473447 -12.9195013 5.05628109 0.31727237 -12.88003254 5.027071953 0.18443128 -12.87040901
		 5.027071953 0.13243225 -12.76835442 5.05628109 0.25579822 -12.81855965 5.05628109 0.21632928 -12.7410965
		 5.027071953 0.11451459 -12.65522766 5.027071953 0.13243216 -12.54209995 5.05628109 0.20272917 -12.65522766
		 5.05628109 0.21632904 -12.56936073 5.027071953 0.1844312 -12.44004726 5.027071953 0.26542115 -12.35905933
		 5.05628109 0.25579822 -12.49189854 5.05628109 0.31727237 -12.43042469 5.027071953 0.36747465 -12.30705833
		 5.027071953 0.48060176 -12.28914165 5.05628109 0.39473447 -12.39095688 5.05628109 0.48060182 -12.37735558
		 5.027071953 0.5937289 -12.30705833 5.027071953 0.6957823 -12.35905933 5.05628109 0.56646913 -12.39095688
		 5.05628109 0.64393115 -12.43042469 5.137218 0.48210344 -12.65985012 5.137218 0.48345807 -12.65915966
		 5.137218 0.48453313 -12.65808487 5.137218 0.48522332 -12.6567297 5.137218 0.48546118 -12.65522861
		 5.137218 0.48522332 -12.65372658 5.137218 0.48453313 -12.65237236 5.137218 0.48345807 -12.65129757
		 5.137218 0.48210344 -12.65060711 5.137218 0.48060185 -12.65036869 5.137218 0.47910026 -12.65060711
		 5.137218 0.47774559 -12.65129757 5.137218 0.47667056 -12.65237236 5.137218 0.47598037 -12.65372658
		 5.137218 0.47574255 -12.65522861 5.137218 0.47598037 -12.6567297 5.137218 0.47667056 -12.65808487
		 5.137218 0.47774559 -12.65915966 5.137218 0.47910026 -12.65985012 5.137218 0.48060185 -12.66008759;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 94 1 1 95 1 2 96 1 3 97 1 4 98 1 5 99 1
		 6 80 1 7 81 1 8 82 1 9 83 1 10 84 1 11 85 1 12 86 1 13 87 1 14 88 1 15 89 1 16 90 1
		 17 91 1 18 92 1 19 93 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 25 1 101 26 1 100 101 0
		 102 27 1 101 102 0 103 28 1 102 103 0 104 29 1 103 104 0 105 30 1 104 105 0 106 31 1
		 105 106 0 107 32 1 106 107 0 108 33 1 107 108 0 109 34 1 108 109 0 110 35 1 109 110 0
		 111 36 1 110 111 0 112 37 1 111 112 0 113 38 1 112 113 0 114 39 1 113 114 0 115 20 1
		 114 115 0 116 21 1 115 116 0 117 22 1 116 117 0 118 23 1 117 118 0 119 24 1 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 101 206 0 102 205 0 122 123 0 82 124 0 121 124 0
		 103 204 0 123 125 0 83 126 0 124 126 0 104 203 0 125 127 0 84 128 0 126 128 0 105 202 0
		 127 129 0 85 130 0 128 130 0 106 201 0 129 131 0 86 132 0 130 132 0 107 200 0 131 133 0
		 87 134 0 132 134 0 108 219 0 133 135 0 88 136 0 134 136 0 109 218 0 135 137 0 89 138 0
		 136 138 0 110 217 0 137 139 0 90 140 0 138 140 0 111 216 0 139 141 0 91 142 0 140 142 0
		 112 215 0 141 143 0 92 144 0 142 144 0 113 214 0 143 145 0 93 146 0 144 146 0 114 213 0
		 145 147 0 94 148 0 146 148 0 115 212 0 147 149 0 95 150 0 148 150 0 116 211 0 149 151 0
		 96 152 0 150 152 0 117 210 0 151 153 0 97 154 0 152 154 0 118 209 0 153 155 0 98 156 0
		 154 156 0 119 208 0 155 157 0 99 158 0 156 158 0 100 207 0 157 159 0 158 120 0 159 122 0
		 120 160 0 121 161 0 160 161 0 122 162 0 160 162 1 123 163 0 162 163 0 161 163 1 124 164 0
		 161 164 0 125 165 0 163 165 0 164 165 1 126 166 0 164 166 0 127 167 0 165 167 0 166 167 1
		 128 168 0 166 168 0 129 169 0 167 169 0 168 169 1 130 170 0 168 170 0 131 171 0 169 171 0
		 170 171 1 132 172 0 170 172 0 133 173 0 171 173 0;
	setAttr ".ed[332:497]" 172 173 1 134 174 0 172 174 0 135 175 0 173 175 0 174 175 1
		 136 176 0 174 176 0 137 177 0 175 177 0 176 177 1 138 178 0 176 178 0 139 179 0 177 179 0
		 178 179 1 140 180 0 178 180 0 141 181 0 179 181 0 180 181 1 142 182 0 180 182 0 143 183 0
		 181 183 0 182 183 1 144 184 0 182 184 0 145 185 0 183 185 0 184 185 1 146 186 0 184 186 0
		 147 187 0 185 187 0 186 187 1 148 188 0 186 188 0 149 189 0 187 189 0 188 189 1 150 190 0
		 188 190 0 151 191 0 189 191 0 190 191 1 152 192 0 190 192 0 153 193 0 191 193 0 192 193 1
		 154 194 0 192 194 0 155 195 0 193 195 0 194 195 1 156 196 0 194 196 0 157 197 0 195 197 0
		 196 197 1 158 198 0 196 198 0 159 199 0 197 199 0 198 199 1 198 160 0 199 162 0 200 239 0
		 201 220 0 200 201 0 202 221 0 201 202 1 203 222 0 202 203 0 204 223 0 203 204 1 205 224 0
		 204 205 0 206 225 0 205 206 1 207 226 0 206 207 0 208 227 0 207 208 1 209 228 0 208 209 0
		 210 229 0 209 210 1 211 230 0 210 211 0 212 231 0 211 212 1 213 232 0 212 213 0 214 233 0
		 213 214 1 215 234 0 214 215 0 216 235 0 215 216 1 217 236 0 216 217 0 218 237 0 217 218 1
		 219 238 0 218 219 0 219 200 1 220 131 0 221 129 0 220 221 1 222 127 0 221 222 0 223 125 0
		 222 223 1 224 123 0 223 224 0 225 122 0 224 225 1 226 159 0 225 226 0 227 157 0 226 227 1
		 228 155 0 227 228 0 229 153 0 228 229 1 230 151 0 229 230 0 231 149 0 230 231 1 232 147 0
		 231 232 0 233 145 0 232 233 1 234 143 0 233 234 0 235 141 0 234 235 1 236 139 0 235 236 0
		 237 137 0 236 237 1 238 135 0 237 238 0 239 133 0 238 239 1 239 220 0 200 240 0 201 241 0
		 240 241 0 239 242 0 240 242 0 220 243 0 242 243 0 241 243 0 202 244 0 203 245 0 244 245 0
		 221 246 0 244 246 0 222 247 0 246 247 0 245 247 0 204 248 0 205 249 0;
	setAttr ".ed[498:599]" 248 249 0 223 250 0 248 250 0 224 251 0 250 251 0 249 251 0
		 206 252 0 207 253 0 252 253 0 225 254 0 252 254 0 226 255 0 254 255 0 253 255 0 208 256 0
		 209 257 0 256 257 0 227 258 0 256 258 0 228 259 0 258 259 0 257 259 0 210 260 0 211 261 0
		 260 261 0 229 262 0 260 262 0 230 263 0 262 263 0 261 263 0 212 264 0 213 265 0 264 265 0
		 231 266 0 264 266 0 232 267 0 266 267 0 265 267 0 214 268 0 215 269 0 268 269 0 233 270 0
		 268 270 0 234 271 0 270 271 0 269 271 0 216 272 0 217 273 0 272 273 0 235 274 0 272 274 0
		 236 275 0 274 275 0 273 275 0 218 276 0 219 277 0 276 277 0 237 278 0 276 278 0 238 279 0
		 278 279 0 277 279 0 162 280 0 163 281 0 280 281 0 165 282 0 281 282 0 167 283 0 282 283 0
		 169 284 0 283 284 0 171 285 0 284 285 0 173 286 0 285 286 0 175 287 0 286 287 0 177 288 0
		 287 288 0 179 289 0 288 289 0 181 290 0 289 290 0 183 291 0 290 291 0 185 292 0 291 292 0
		 187 293 0 292 293 0 189 294 0 293 294 0 191 295 0 294 295 0 193 296 0 295 296 0 195 297 0
		 296 297 0 197 298 0 297 298 0 199 299 0 298 299 0 299 280 0;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 -1 80 174 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 175 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 176 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 177 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 178 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 179 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 160 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 161 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 162 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 163 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 164 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 165 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 166 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 167 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 168 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 169 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 170 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 171 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 172 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 173 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 42 43 44 45
		f 4 -22 101 41 -103
		mu 0 4 46 42 45 47
		f 4 -23 102 42 -104
		mu 0 4 48 46 47 49
		f 4 -24 103 43 -105
		mu 0 4 50 48 49 51
		f 4 -25 104 44 -106
		mu 0 4 52 50 51 53
		f 4 -26 105 45 -107
		mu 0 4 54 52 53 55
		f 4 -27 106 46 -108
		mu 0 4 56 54 55 57
		f 4 -28 107 47 -109
		mu 0 4 58 56 57 59
		f 4 -29 108 48 -110
		mu 0 4 60 58 59 61
		f 4 -30 109 49 -111
		mu 0 4 62 60 61 63
		f 4 -31 110 50 -112
		mu 0 4 64 62 63 65
		f 4 -32 111 51 -113
		mu 0 4 66 64 65 67
		f 4 -33 112 52 -114
		mu 0 4 68 66 67 69
		f 4 -34 113 53 -115
		mu 0 4 70 68 69 71
		f 4 -35 114 54 -116
		mu 0 4 72 70 71 73
		f 4 -36 115 55 -117
		mu 0 4 74 72 73 75
		f 4 -37 116 56 -118
		mu 0 4 76 74 75 77
		f 4 -38 117 57 -119
		mu 0 4 78 76 77 79
		f 4 -39 118 58 -120
		mu 0 4 80 78 79 81
		f 4 -40 119 59 -101
		mu 0 4 82 80 81 83
		f 4 -41 120 60 -122
		mu 0 4 45 44 84 85
		f 4 -42 121 61 -123
		mu 0 4 47 45 85 86
		f 4 -43 122 62 -124
		mu 0 4 49 47 86 87
		f 4 -44 123 63 -125
		mu 0 4 51 49 87 88
		f 4 -45 124 64 -126
		mu 0 4 53 51 88 89
		f 4 -46 125 65 -127
		mu 0 4 55 53 89 90
		f 4 -47 126 66 -128
		mu 0 4 57 55 90 91
		f 4 -48 127 67 -129
		mu 0 4 59 57 91 92
		f 4 -49 128 68 -130
		mu 0 4 61 59 92 93
		f 4 -50 129 69 -131
		mu 0 4 63 61 93 94
		f 4 -51 130 70 -132
		mu 0 4 65 63 94 95
		f 4 -52 131 71 -133
		mu 0 4 67 65 95 96
		f 4 -53 132 72 -134
		mu 0 4 69 67 96 97
		f 4 -54 133 73 -135
		mu 0 4 71 69 97 98
		f 4 -55 134 74 -136
		mu 0 4 73 71 98 99
		f 4 -56 135 75 -137
		mu 0 4 75 73 99 100
		f 4 -57 136 76 -138
		mu 0 4 77 75 100 101
		f 4 -58 137 77 -139
		mu 0 4 79 77 101 102
		f 4 -59 138 78 -140
		mu 0 4 81 79 102 103
		f 4 -60 139 79 -121
		mu 0 4 83 81 103 104
		f 4 -61 140 0 -142
		mu 0 4 85 84 105 106
		f 4 -62 141 1 -143
		mu 0 4 86 85 106 107
		f 4 -63 142 2 -144
		mu 0 4 87 86 107 108
		f 4 -64 143 3 -145
		mu 0 4 88 87 108 109
		f 4 -65 144 4 -146
		mu 0 4 89 88 109 110
		f 4 -66 145 5 -147
		mu 0 4 90 89 110 111
		f 4 -67 146 6 -148
		mu 0 4 91 90 111 112
		f 4 -68 147 7 -149
		mu 0 4 92 91 112 113
		f 4 -69 148 8 -150
		mu 0 4 93 92 113 114
		f 4 -70 149 9 -151
		mu 0 4 94 93 114 115
		f 4 -71 150 10 -152
		mu 0 4 95 94 115 116
		f 4 -72 151 11 -153
		mu 0 4 96 95 116 117
		f 4 -73 152 12 -154
		mu 0 4 97 96 117 118
		f 4 -74 153 13 -155
		mu 0 4 98 97 118 119
		f 4 -75 154 14 -156
		mu 0 4 99 98 119 120
		f 4 -76 155 15 -157
		mu 0 4 100 99 120 121
		f 4 -77 156 16 -158
		mu 0 4 101 100 121 122
		f 4 -78 157 17 -159
		mu 0 4 102 101 122 123
		f 4 -79 158 18 -160
		mu 0 4 103 102 123 124
		f 4 -80 159 19 -141
		mu 0 4 104 103 124 125
		f 4 -303 304 306 -308
		mu 0 4 126 127 128 129
		f 4 -310 307 311 -313
		mu 0 4 130 126 129 131
		f 4 -315 312 316 -318
		mu 0 4 132 130 131 133
		f 4 -320 317 321 -323
		mu 0 4 134 132 133 135
		f 4 -325 322 326 -328
		mu 0 4 136 134 135 137
		f 4 -330 327 331 -333
		mu 0 4 138 136 137 139
		f 4 -335 332 336 -338
		mu 0 4 140 138 139 141
		f 4 -340 337 341 -343
		mu 0 4 142 140 141 143
		f 4 -345 342 346 -348
		mu 0 4 144 142 143 145
		f 4 -350 347 351 -353
		mu 0 4 146 144 145 147
		f 4 -355 352 356 -358
		mu 0 4 148 146 147 149
		f 4 -360 357 361 -363
		mu 0 4 150 148 149 151
		f 4 -365 362 366 -368
		mu 0 4 152 150 151 153
		f 4 -370 367 371 -373
		mu 0 4 154 152 153 155
		f 4 -375 372 376 -378
		mu 0 4 156 157 158 159
		f 4 -380 377 381 -383
		mu 0 4 160 156 159 161
		f 4 -385 382 386 -388
		mu 0 4 162 160 161 163
		f 4 -390 387 391 -393
		mu 0 4 164 162 163 165
		f 4 -395 392 396 -398
		mu 0 4 166 164 165 167
		f 4 -399 397 399 -305
		mu 0 4 127 166 167 128
		f 4 -183 180 25 -182
		mu 0 4 168 169 52 54
		f 4 -185 181 26 -184
		mu 0 4 170 168 54 56
		f 4 -187 183 27 -186
		mu 0 4 171 170 56 58
		f 4 -189 185 28 -188
		mu 0 4 172 171 58 60
		f 4 -191 187 29 -190
		mu 0 4 173 172 60 62
		f 4 -193 189 30 -192
		mu 0 4 174 173 62 64
		f 4 -195 191 31 -194
		mu 0 4 175 174 64 66
		f 4 -197 193 32 -196
		mu 0 4 176 175 66 68
		f 4 -199 195 33 -198
		mu 0 4 177 176 68 70
		f 4 -201 197 34 -200
		mu 0 4 178 177 70 72
		f 4 -203 199 35 -202
		mu 0 4 179 178 72 74
		f 4 -205 201 36 -204
		mu 0 4 180 179 74 76
		f 4 -207 203 37 -206
		mu 0 4 181 180 76 78
		f 4 -209 205 38 -208
		mu 0 4 182 181 78 80
		f 4 -211 207 39 -210
		mu 0 4 183 182 80 82
		f 4 -213 209 20 -212
		mu 0 4 184 185 43 42
		f 4 -215 211 21 -214
		mu 0 4 186 184 42 46
		f 4 -217 213 22 -216
		mu 0 4 187 186 46 48
		f 4 -219 215 23 -218
		mu 0 4 188 187 48 50
		f 4 -220 217 24 -181
		mu 0 4 169 188 50 52
		f 4 -161 220 222 -222
		mu 0 4 15 13 189 190
		f 4 184 224 412 -224
		mu 0 4 168 170 191 192
		f 4 -162 221 227 -227
		mu 0 4 17 15 190 193
		f 4 186 228 410 -225
		mu 0 4 170 171 194 191
		f 4 -163 226 231 -231
		mu 0 4 19 17 193 195
		f 4 188 232 408 -229
		mu 0 4 171 172 196 194
		f 4 -164 230 235 -235
		mu 0 4 21 19 195 197
		f 4 190 236 406 -233
		mu 0 4 172 173 198 196
		f 4 -165 234 239 -239
		mu 0 4 23 21 197 199
		f 4 192 240 404 -237
		mu 0 4 173 174 200 198
		f 4 -166 238 243 -243
		mu 0 4 25 23 199 201
		f 4 194 244 402 -241
		mu 0 4 174 175 202 200
		f 4 -167 242 247 -247
		mu 0 4 27 25 201 203
		f 4 196 248 439 -245
		mu 0 4 175 176 204 202
		f 4 -168 246 251 -251
		mu 0 4 29 27 203 205
		f 4 198 252 438 -249
		mu 0 4 176 177 206 204
		f 4 -169 250 255 -255
		mu 0 4 31 29 205 207
		f 4 200 256 436 -253
		mu 0 4 177 178 208 206
		f 4 -170 254 259 -259
		mu 0 4 33 31 207 209
		f 4 202 260 434 -257
		mu 0 4 178 179 210 208
		f 4 -171 258 263 -263
		mu 0 4 35 33 209 211
		f 4 204 264 432 -261
		mu 0 4 179 180 212 210
		f 4 -172 262 267 -267
		mu 0 4 37 35 211 213
		f 4 206 268 430 -265
		mu 0 4 180 181 214 212
		f 4 -173 266 271 -271
		mu 0 4 39 37 213 215
		f 4 208 272 428 -269
		mu 0 4 181 182 216 214
		f 4 -174 270 275 -275
		mu 0 4 41 39 215 217
		f 4 210 276 426 -273
		mu 0 4 182 183 218 216
		f 4 -175 274 279 -279
		mu 0 4 3 2 219 220
		f 4 212 280 424 -277
		mu 0 4 185 184 221 222
		f 4 -176 278 283 -283
		mu 0 4 5 3 220 223
		f 4 214 284 422 -281
		mu 0 4 184 186 224 221
		f 4 -177 282 287 -287
		mu 0 4 7 5 223 225
		f 4 216 288 420 -285
		mu 0 4 186 187 226 224
		f 4 -178 286 291 -291
		mu 0 4 9 7 225 227
		f 4 218 292 418 -289
		mu 0 4 187 188 228 226
		f 4 -179 290 295 -295
		mu 0 4 11 9 227 229
		f 4 219 296 416 -293
		mu 0 4 188 169 230 228
		f 4 -180 294 298 -221
		mu 0 4 13 11 229 189
		f 4 182 223 414 -297
		mu 0 4 169 168 192 230
		f 4 -223 300 302 -302
		mu 0 4 190 189 127 126
		f 4 225 305 -307 -304
		mu 0 4 231 232 129 128
		f 4 -228 301 309 -309
		mu 0 4 193 190 126 130
		f 4 229 310 -312 -306
		mu 0 4 232 233 131 129
		f 4 -232 308 314 -314
		mu 0 4 195 193 130 132
		f 4 233 315 -317 -311
		mu 0 4 233 234 133 131
		f 4 -236 313 319 -319
		mu 0 4 197 195 132 134
		f 4 237 320 -322 -316
		mu 0 4 234 235 135 133
		f 4 -240 318 324 -324
		mu 0 4 199 197 134 136
		f 4 241 325 -327 -321
		mu 0 4 235 236 137 135
		f 4 -244 323 329 -329
		mu 0 4 201 199 136 138
		f 4 245 330 -332 -326
		mu 0 4 236 237 139 137
		f 4 -248 328 334 -334
		mu 0 4 203 201 138 140
		f 4 249 335 -337 -331
		mu 0 4 237 238 141 139
		f 4 -252 333 339 -339
		mu 0 4 205 203 140 142
		f 4 253 340 -342 -336
		mu 0 4 238 239 143 141
		f 4 -256 338 344 -344
		mu 0 4 207 205 142 144
		f 4 257 345 -347 -341
		mu 0 4 239 240 145 143
		f 4 -260 343 349 -349
		mu 0 4 209 207 144 146
		f 4 261 350 -352 -346
		mu 0 4 240 241 147 145
		f 4 -264 348 354 -354
		mu 0 4 211 209 146 148
		f 4 265 355 -357 -351
		mu 0 4 241 242 149 147
		f 4 -268 353 359 -359
		mu 0 4 213 211 148 150
		f 4 269 360 -362 -356
		mu 0 4 242 243 151 149
		f 4 -272 358 364 -364
		mu 0 4 215 213 150 152
		f 4 273 365 -367 -361
		mu 0 4 243 244 153 151
		f 4 -276 363 369 -369
		mu 0 4 217 215 152 154
		f 4 277 370 -372 -366
		mu 0 4 244 245 155 153
		f 4 -280 368 374 -374
		mu 0 4 220 219 157 156
		f 4 281 375 -377 -371
		mu 0 4 246 247 159 158
		f 4 -284 373 379 -379
		mu 0 4 223 220 156 160
		f 4 285 380 -382 -376
		mu 0 4 247 248 161 159
		f 4 -288 378 384 -384
		mu 0 4 225 223 160 162
		f 4 289 385 -387 -381
		mu 0 4 248 249 163 161
		f 4 -292 383 389 -389
		mu 0 4 227 225 162 164
		f 4 293 390 -392 -386
		mu 0 4 249 250 165 163
		f 4 -296 388 394 -394
		mu 0 4 229 227 164 166
		f 4 297 395 -397 -391
		mu 0 4 250 251 167 165
		f 4 -299 393 398 -301
		mu 0 4 189 229 166 127
		f 4 299 303 -400 -396
		mu 0 4 251 231 128 167
		f 4 -483 484 486 -488
		mu 0 4 252 253 254 255
		f 4 -405 401 442 -404
		mu 0 4 198 200 256 257
		f 4 -491 492 494 -496
		mu 0 4 258 259 260 261
		f 4 -409 405 446 -408
		mu 0 4 194 196 262 263
		f 4 -499 500 502 -504
		mu 0 4 264 265 266 267
		f 4 -413 409 450 -412
		mu 0 4 192 191 268 269
		f 4 -507 508 510 -512
		mu 0 4 270 271 272 273
		f 4 -417 413 454 -416
		mu 0 4 228 230 274 275
		f 4 -515 516 518 -520
		mu 0 4 276 277 278 279
		f 4 -421 417 458 -420
		mu 0 4 224 226 280 281
		f 4 -523 524 526 -528
		mu 0 4 282 283 284 285
		f 4 -425 421 462 -424
		mu 0 4 222 221 286 287
		f 4 -531 532 534 -536
		mu 0 4 288 289 290 291
		f 4 -429 425 466 -428
		mu 0 4 214 216 292 293
		f 4 -539 540 542 -544
		mu 0 4 294 295 296 297
		f 4 -433 429 470 -432
		mu 0 4 210 212 298 299
		f 4 -547 548 550 -552
		mu 0 4 300 301 302 303
		f 4 -437 433 474 -436
		mu 0 4 206 208 304 305
		f 4 -555 556 558 -560
		mu 0 4 306 307 308 309
		f 4 -440 437 478 -401
		mu 0 4 202 204 310 311
		f 4 -443 440 -242 -442
		mu 0 4 257 256 236 235
		f 4 -445 441 -238 -444
		mu 0 4 262 257 235 234
		f 4 -447 443 -234 -446
		mu 0 4 263 262 234 233
		f 4 -449 445 -230 -448
		mu 0 4 268 263 233 232
		f 4 -451 447 -226 -450
		mu 0 4 269 268 232 231
		f 4 -453 449 -300 -452
		mu 0 4 274 269 231 251
		f 4 -455 451 -298 -454
		mu 0 4 275 274 251 250
		f 4 -457 453 -294 -456
		mu 0 4 280 275 250 249
		f 4 -459 455 -290 -458
		mu 0 4 281 280 249 248
		f 4 -461 457 -286 -460
		mu 0 4 286 281 248 247
		f 4 -463 459 -282 -462
		mu 0 4 287 286 247 246
		f 4 -465 461 -278 -464
		mu 0 4 292 312 245 244
		f 4 -467 463 -274 -466
		mu 0 4 293 292 244 243
		f 4 -469 465 -270 -468
		mu 0 4 298 293 243 242
		f 4 -471 467 -266 -470
		mu 0 4 299 298 242 241
		f 4 -473 469 -262 -472
		mu 0 4 304 299 241 240
		f 4 -475 471 -258 -474
		mu 0 4 305 304 240 239
		f 4 -477 473 -254 -476
		mu 0 4 310 305 239 238
		f 4 -479 475 -250 -478
		mu 0 4 311 310 238 237
		f 4 -480 477 -246 -441
		mu 0 4 256 311 237 236
		f 4 -403 480 482 -482
		mu 0 4 200 202 253 252
		f 4 400 483 -485 -481
		mu 0 4 202 311 254 253
		f 4 479 485 -487 -484
		mu 0 4 311 256 255 254
		f 4 -402 481 487 -486
		mu 0 4 256 200 252 255
		f 4 -407 488 490 -490
		mu 0 4 196 198 259 258
		f 4 403 491 -493 -489
		mu 0 4 198 257 260 259
		f 4 444 493 -495 -492
		mu 0 4 257 262 261 260
		f 4 -406 489 495 -494
		mu 0 4 262 196 258 261
		f 4 -411 496 498 -498
		mu 0 4 191 194 265 264
		f 4 407 499 -501 -497
		mu 0 4 194 263 266 265
		f 4 448 501 -503 -500
		mu 0 4 263 268 267 266
		f 4 -410 497 503 -502
		mu 0 4 268 191 264 267
		f 4 -415 504 506 -506
		mu 0 4 230 192 271 270
		f 4 411 507 -509 -505
		mu 0 4 192 269 272 271
		f 4 452 509 -511 -508
		mu 0 4 269 274 273 272
		f 4 -414 505 511 -510
		mu 0 4 274 230 270 273
		f 4 -419 512 514 -514
		mu 0 4 226 228 277 276
		f 4 415 515 -517 -513
		mu 0 4 228 275 278 277
		f 4 456 517 -519 -516
		mu 0 4 275 280 279 278
		f 4 -418 513 519 -518
		mu 0 4 280 226 276 279
		f 4 -423 520 522 -522
		mu 0 4 221 224 283 282
		f 4 419 523 -525 -521
		mu 0 4 224 281 284 283
		f 4 460 525 -527 -524
		mu 0 4 281 286 285 284
		f 4 -422 521 527 -526
		mu 0 4 286 221 282 285
		f 4 -427 528 530 -530
		mu 0 4 216 218 289 288
		f 4 423 531 -533 -529
		mu 0 4 218 312 290 289
		f 4 464 533 -535 -532
		mu 0 4 312 292 291 290
		f 4 -426 529 535 -534
		mu 0 4 292 216 288 291
		f 4 -431 536 538 -538
		mu 0 4 212 214 295 294
		f 4 427 539 -541 -537
		mu 0 4 214 293 296 295
		f 4 468 541 -543 -540
		mu 0 4 293 298 297 296
		f 4 -430 537 543 -542
		mu 0 4 298 212 294 297
		f 4 -435 544 546 -546
		mu 0 4 208 210 301 300
		f 4 431 547 -549 -545
		mu 0 4 210 299 302 301
		f 4 472 549 -551 -548
		mu 0 4 299 304 303 302
		f 4 -434 545 551 -550
		mu 0 4 304 208 300 303
		f 4 -439 552 554 -554
		mu 0 4 204 206 307 306
		f 4 435 555 -557 -553
		mu 0 4 206 305 308 307
		f 4 476 557 -559 -556
		mu 0 4 305 310 309 308
		f 4 -438 553 559 -558
		mu 0 4 310 204 306 309
		f 4 306 561 -563 -561
		mu 0 4 313 314 315 316
		f 4 311 563 -565 -562
		mu 0 4 317 318 319 320
		f 4 316 565 -567 -564
		mu 0 4 321 322 323 324
		f 4 321 567 -569 -566
		mu 0 4 325 326 327 328
		f 4 326 569 -571 -568
		mu 0 4 329 330 331 332
		f 4 331 571 -573 -570
		mu 0 4 333 334 335 336
		f 4 336 573 -575 -572
		mu 0 4 337 338 339 340
		f 4 341 575 -577 -574
		mu 0 4 341 342 343 344
		f 4 346 577 -579 -576
		mu 0 4 345 346 347 348
		f 4 351 579 -581 -578
		mu 0 4 349 350 351 352
		f 4 356 581 -583 -580
		mu 0 4 353 354 355 356
		f 4 361 583 -585 -582
		mu 0 4 357 358 359 360
		f 4 366 585 -587 -584
		mu 0 4 361 362 363 364
		f 4 371 587 -589 -586
		mu 0 4 365 366 367 368
		f 4 376 589 -591 -588
		mu 0 4 369 370 371 372
		f 4 381 591 -593 -590
		mu 0 4 373 374 375 376
		f 4 386 593 -595 -592
		mu 0 4 377 378 379 380
		f 4 391 595 -597 -594
		mu 0 4 381 382 383 384
		f 4 396 597 -599 -596
		mu 0 4 385 386 387 388
		f 4 399 560 -600 -598
		mu 0 4 389 390 391 392;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "polySurface1";
	setAttr ".t" -type "double3" 0 0 5.860999706972474 ;
	setAttr ".rp" -type "double3" 4.1517969497718097 0 -17.820613674854162 ;
	setAttr ".sp" -type "double3" 4.1517969497718097 0 -17.820613674854162 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 393 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.94577968
		 0.050000001 0.94577968 0.1 1 0.1 0.94577968 0.15000001 1 0.15000001 0.94577968 0.2
		 1 0.2 0.94577968 0.25 1 0.25 0.94577968 0.30000001 1 0.30000001 0.94577968 0.35000002
		 1 0.35000002 0.94577968 0.40000004 1 0.40000004 0.94577968 0.45000005 1 0.45000005
		 0.94577968 0.50000006 1 0.50000006 0.94577968 0.55000007 1 0.55000007 0.94577968
		 0.60000008 1 0.60000008 0.94577968 0.6500001 1 0.6500001 0.94577968 0.70000011 1
		 0.70000011 0.94577968 0.75000012 1 0.75000012 0.94577968 0.80000013 1 0.80000013
		 0.94577968 0.85000014 1 0.85000014 0.94577968 0.90000015 1 0.90000015 0.94577968
		 0.95000017 1 0.95000017 0.94577968 1.000000119209 1 1.000000119209 0.94577968 0.050000001
		 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5
		 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5 0.35000002 0.75
		 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005 0.5 0.50000006
		 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75 0.60000008 0.5
		 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012 0.75 0.75000012
		 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5 0.90000015 0.75
		 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.35000002 0.94577968 0.30000001 0.94577968
		 0.30000001 0.82104814 0.35000002 0.82104814 0.40000004 0.94577968 0.40000004 0.82104814
		 0.45000005 0.94577968 0.45000005 0.82104814 0.50000006 0.94577968 0.50000006 0.82104814
		 0.55000007 0.94577968 0.55000007 0.82104814 0.60000008 0.94577968 0.60000008 0.82104814
		 0.6500001 0.94577968 0.6500001 0.82104814 0.70000011 0.94577968 0.70000011 0.82104814
		 0.75000012 0.94577968 0.75000012 0.82104814 0.80000013 0.94577968 0.80000007 0.82104814
		 0.85000014 0.94577968 0.85000014 0.82104814 0.90000015 0.94577968 0.90000021 0.82104814
		 0.95000017 0.94577968 0.95000017 0.82104814 1.000000119209 0.94577968 1.000000119209
		 0.82104814 0.050000001 0.94577968 0 0.94577968 0 0.82104814 0.050000001 0.82104814
		 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968 0.15000001 0.82104814 0.2 0.94577968
		 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814 0.30000001 0.82104814 0.25 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.6500001 0.82104814 0.70000011 0.82104814
		 0.75000012 0.82104814 0.80000007 0.82104814 0.85000014 0.82104814 0.90000021 0.82104814
		 0.95000017 0.82104814 1.000000119209 0.82104814 0.050000001 0.82104814 0 0.82104814
		 0.1 0.82104814 0.15000001 0.82104814 0.2 0.82104814 0.30000001 0.94577968 0.35000002
		 0.94577968 0.35000002 0.82104814 0.30000001 0.82104814 0.40000004 0.94577968 0.40000004
		 0.82104814 0.45000005 0.94577968 0.45000005 0.82104814 0.50000006 0.94577968 0.50000006
		 0.82104814 0.55000007 0.94577968 0.55000007 0.82104814 0.60000008 0.94577968 0.60000008
		 0.82104814 0.6500001 0.94577968 0.6500001 0.82104814 0.70000011 0.94577968 0.70000011
		 0.82104814 0.75000012 0.94577968 0.75000012 0.82104814 0.80000013 0.94577968 0.80000007
		 0.82104814 0.85000014 0.94577968 0.85000014 0.82104814 0.90000015 0.94577968 0.90000021
		 0.82104814 0.95000017 0.94577968 0.95000017 0.82104814 1.000000119209 0.94577968
		 1.000000119209 0.82104814 0 0.94577968 0.050000001 0.94577968 0.050000001 0.82104814
		 0 0.82104814 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968 0.15000001 0.82104814
		 0.2 0.94577968 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814 0.30000001 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.6500001 0.82104814 0.70000011 0.82104814
		 0.75000012 0.82104814 0.80000007 0.82104814 0.85000014 0.82104814 0.90000021 0.82104814
		 0.95000017 0.82104814 1.000000119209 0.82104814 0 0.82104814 0.050000001 0.82104814
		 0.1 0.82104814 0.15000001 0.82104814;
	setAttr ".uvst[0].uvsp[250:392]" 0.2 0.82104814 0.25 0.82104814 0.55000007
		 0.82104814 0.60000008 0.82104814 0.60000008 0.82104814 0.55000007 0.82104814 0.55000007
		 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814 0.50000006
		 0.82104814 0.45000005 0.82104814 0.45000005 0.82104814 0.40000004 0.82104814 0.35000002
		 0.82104814 0.40000004 0.82104814 0.40000004 0.82104814 0.35000002 0.82104814 0.35000002
		 0.82104814 0.30000001 0.82104814 0.25 0.82104814 0.30000001 0.82104814 0.30000001
		 0.82104814 0.25 0.82104814 0.25 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.2
		 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.15000001 0.82104814 0.1 0.82104814
		 0.050000001 0.82104814 0.1 0.82104814 0.1 0.82104814 0.050000001 0.82104814 0.050000001
		 0.82104814 0 0.82104814 0.95000017 0.82104814 1.000000119209 0.82104814 1.000000119209
		 0.82104814 0.95000017 0.82104814 0.95000017 0.82104814 0.90000021 0.82104814 0.85000014
		 0.82104814 0.90000021 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814 0.85000014
		 0.82104814 0.80000007 0.82104814 0.75000012 0.82104814 0.80000007 0.82104814 0.80000007
		 0.82104814 0.75000012 0.82104814 0.75000012 0.82104814 0.70000011 0.82104814 0.6500001
		 0.82104814 0.70000011 0.82104814 0.70000011 0.82104814 0.6500001 0.82104814 0.6500001
		 0.82104814 0.60000008 0.82104814 1.000000119209 0.82104814 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  4.57560682 -0.44285387 -17.94697189 4.57560682 -0.3976568 -18.23233604
		 4.57560682 -0.2664898 -18.48976517 4.57560682 -0.062191963 -18.69406319 4.57560682 0.19523805 -18.82523155
		 4.57560682 0.48060158 -18.87042809 4.57560682 0.76596498 -18.82523155 4.57560682 1.0233953 -18.69406319
		 4.57560682 1.22769308 -18.48976517 4.57560682 1.35886037 -18.23233604 4.57560682 1.40405798 -17.94697189
		 4.57560682 1.35886037 -17.66160774 4.57560682 1.22769308 -17.40417862 4.57560682 1.0233953 -17.1998806
		 4.57560682 0.7659651 -17.068712234 4.57560682 0.48060164 -17.023515701 4.57560682 0.19523802 -17.068712234
		 4.57560682 -0.062192142 -17.1998806 4.57560682 -0.26649016 -17.40417862 4.57560682 -0.39765757 -17.66160774
		 4.85118675 -0.44285387 -17.94697189 4.85118675 -0.3976568 -18.23233604 4.85118675 -0.2664898 -18.48976517
		 4.85118675 -0.062191963 -18.69406319 4.85118675 0.19523805 -18.82523155 4.85118675 0.48060158 -18.87042809
		 4.85118675 0.76596498 -18.82523155 4.85118675 1.0233953 -18.69406319 4.85118675 1.22769308 -18.48976517
		 4.85118675 1.35886037 -18.23233604 4.85118675 1.40405798 -17.94697189 4.85118675 1.35886037 -17.66160774
		 4.85118675 1.22769308 -17.40417862 4.85118675 1.0233953 -17.1998806 4.85118675 0.7659651 -17.068712234
		 4.85118675 0.48060164 -17.023515701 4.85118675 0.19523802 -17.068712234 4.85118675 -0.062192142 -17.1998806
		 4.85118675 -0.26649016 -17.40417862 4.85118675 -0.39765757 -17.66160774 4.85118675 -0.5479998 -17.94697189
		 4.85118675 -0.49765664 -18.26482773 4.85118675 -0.35155475 -18.55156898 4.85118675 -0.12399513 -18.77912712
		 4.85118675 0.16274631 -18.92523003 4.85118675 0.48060167 -18.97557449 4.85118675 0.79845703 -18.92523003
		 4.85118675 1.085198998 -18.77912712 4.85118675 1.31275809 -18.55156898 4.85118675 1.4588604 -18.26482773
		 4.85118675 1.5092032 -17.94697189 4.85118675 1.4588604 -17.62911606 4.85118675 1.31275809 -17.34237862
		 4.85118675 1.085198402 -17.11481667 4.85118675 0.79845691 -16.96871185 4.85118675 0.48060152 -16.91837311
		 4.85118675 0.16274619 -16.96871185 4.85118675 -0.12399554 -17.11481667 4.85118675 -0.35155475 -17.34237862
		 4.85118675 -0.49765664 -17.62911606 4.57560682 -0.5479998 -17.94697189 4.57560682 -0.49765664 -18.26482773
		 4.57560682 -0.35155475 -18.55156898 4.57560682 -0.12399513 -18.77912712 4.57560682 0.16274631 -18.92523003
		 4.57560682 0.48060167 -18.97557449 4.57560682 0.79845703 -18.92523003 4.57560682 1.085198998 -18.77912712
		 4.57560682 1.31275809 -18.55156898 4.57560682 1.4588604 -18.26482773 4.57560682 1.5092032 -17.94697189
		 4.57560682 1.4588604 -17.62911606 4.57560682 1.31275809 -17.34237862 4.57560682 1.085198402 -17.11481667
		 4.57560682 0.79845691 -16.96871185 4.57560682 0.48060152 -16.91837311 4.57560682 0.16274619 -16.96871185
		 4.57560682 -0.12399554 -17.11481667 4.57560682 -0.35155475 -17.34237862 4.57560682 -0.49765664 -17.62911606
		 4.63537359 0.76596498 -18.82523155 4.63537359 1.0233953 -18.69406319 4.63537359 1.22769308 -18.48976517
		 4.63537359 1.35886037 -18.23233604 4.63537359 1.40405798 -17.94697189 4.63537359 1.35886037 -17.66160774
		 4.63537359 1.22769308 -17.40417862 4.63537359 1.0233953 -17.1998806 4.63537359 0.7659651 -17.068712234
		 4.63537359 0.48060164 -17.023515701 4.63537359 0.19523802 -17.068712234 4.63537359 -0.062192142 -17.1998806
		 4.63537359 -0.26649016 -17.40417862 4.63537359 -0.39765757 -17.66160774 4.63537359 -0.44285423 -17.94697189
		 4.63537359 -0.3976568 -18.23233604 4.63537359 -0.2664898 -18.48976517 4.63537359 -0.062191963 -18.69406319
		 4.63537359 0.19523805 -18.82523155 4.63537359 0.48060158 -18.87042809 4.77286673 0.48060158 -18.87042809
		 4.77286673 0.76596498 -18.82523155 4.77286673 1.0233953 -18.69406319 4.77286673 1.22769308 -18.48976517
		 4.77286673 1.35886037 -18.23233604 4.77286673 1.40405798 -17.94697189 4.77286673 1.35886037 -17.66160774
		 4.77286673 1.22769308 -17.40417862 4.77286673 1.0233953 -17.1998806 4.77286673 0.7659651 -17.068712234
		 4.77286673 0.48060164 -17.023515701 4.77286673 0.19523802 -17.068712234 4.77286673 -0.062192142 -17.1998806
		 4.77286673 -0.26649016 -17.40417862 4.77286673 -0.39765757 -17.66160774 4.77286673 -0.44285423 -17.94697189
		 4.77286673 -0.3976568 -18.23233604 4.77286673 -0.2664898 -18.48976517 4.77286673 -0.062191963 -18.69406319
		 4.77286673 0.19523805 -18.82523155 5.0064063072 0.52710158 -18.090084076 5.0064063072 0.56904942 -18.068710327
		 5.028810501 0.52710158 -18.090084076 5.028810501 0.56904942 -18.068710327 5.0064063072 0.60233963 -18.035421371
		 5.028810501 0.60233963 -18.035421371 5.0064063072 0.62371349 -17.99347305 5.028810501 0.62371349 -17.99347305
		 5.0064063072 0.63107836 -17.94697189 5.028810501 0.63107836 -17.94697189 5.0064063072 0.62371349 -17.90047264
		 5.028810501 0.62371349 -17.90047264 5.0064063072 0.60233963 -17.85852432 5.028810501 0.60233963 -17.85852432
		 5.0064063072 0.56904966 -17.82523727 5.028810501 0.56904966 -17.82523727 5.0064063072 0.52710158 -17.80386353
		 5.028810501 0.52710158 -17.80386353 5.0064063072 0.48060182 -17.79649544 5.028810501 0.48060182 -17.79649544
		 5.0064063072 0.43410206 -17.80386353 5.028810501 0.43410206 -17.80386353 5.0064063072 0.39215389 -17.82523727
		 5.028810501 0.39215389 -17.82523727 5.0064063072 0.35886395 -17.85852432 5.028810501 0.35886395 -17.85852432
		 5.0064063072 0.33749002 -17.90047264 5.028810501 0.33749002 -17.90047264 5.0064063072 0.33012533 -17.94697189
		 5.028810501 0.33012533 -17.94697189 5.0064063072 0.33749002 -17.99347305 5.028810501 0.33749002 -17.99347305
		 5.0064063072 0.35886395 -18.035421371 5.028810501 0.35886395 -18.035421371 5.0064063072 0.39215389 -18.068710327
		 5.028810501 0.39215389 -18.068710327 5.0064063072 0.43410206 -18.090084076 5.028810501 0.43410206 -18.090084076
		 5.0064063072 0.48060182 -18.097450256 5.028810501 0.48060182 -18.097450256 5.12917519 0.49729761 -17.99835777
		 5.12917519 0.51235896 -17.9906826 5.137218 0.49729759 -17.99835777 5.137218 0.51235896 -17.9906826
		 5.12917519 0.5243119 -17.97872925 5.137218 0.5243119 -17.97872925;
	setAttr ".vt[166:299]" 5.12917519 0.53198624 -17.96366882 5.137218 0.53198618 -17.96366882
		 5.12917519 0.53463054 -17.94697189 5.137218 0.53463072 -17.94697189 5.12917519 0.53198624 -17.93027687
		 5.137218 0.53198618 -17.93027687 5.12917519 0.5243119 -17.91521454 5.137218 0.5243119 -17.91521454
		 5.12917519 0.51235902 -17.90326309 5.137218 0.51235896 -17.90326309 5.12917519 0.49729761 -17.89558792
		 5.137218 0.49729759 -17.89558792 5.12917519 0.48060182 -17.89294434 5.137218 0.48060182 -17.89294434
		 5.12917519 0.46390605 -17.89558792 5.137218 0.46390608 -17.89558792 5.12917519 0.44884452 -17.90326309
		 5.137218 0.44884458 -17.90326309 5.12917519 0.43689173 -17.91521454 5.137218 0.43689179 -17.91521454
		 5.12917519 0.4292174 -17.93027687 5.137218 0.42921755 -17.93027687 5.12917519 0.4265731 -17.94697189
		 5.137218 0.42657301 -17.94697189 5.12917519 0.4292174 -17.96366882 5.137218 0.42921755 -17.96366882
		 5.12917519 0.43689173 -17.97872925 5.137218 0.43689179 -17.97872925 5.12917519 0.44884452 -17.9906826
		 5.137218 0.44884458 -17.9906826 5.12917519 0.46390605 -17.99835777 5.137218 0.46390608 -17.99835777
		 5.12917519 0.48060182 -18.001001358 5.137218 0.48060182 -18.001001358 4.95741892 0.77677238 -17.73179245
		 4.95741892 0.82877135 -17.83384514 4.95741892 0.84668899 -17.94697189 4.95741892 0.82877135 -18.060098648
		 4.95741892 0.77677226 -18.16215324 4.95741892 0.69578207 -18.24314308 4.95741892 0.59372884 -18.29514122
		 4.95741892 0.48060173 -18.31305885 4.95741892 0.36747465 -18.29514122 4.95741892 0.26542115 -18.24314308
		 4.95741892 0.18443123 -18.16215324 4.95741892 0.13243225 -18.060098648 4.95741892 0.11451468 -17.94697189
		 4.95741892 0.13243207 -17.83384514 4.95741892 0.18443114 -17.73179245 4.95741892 0.26542109 -17.65080261
		 4.95741892 0.36747465 -17.59880257 4.95741892 0.48060176 -17.58088493 4.95741892 0.59372884 -17.59880257
		 4.95741892 0.6957823 -17.65080261 4.9866271 0.74487442 -17.86110497 4.9866271 0.75847441 -17.94697189
		 4.9866271 0.74487442 -18.032840729 4.9866271 0.70540524 -18.11030388 4.9866271 0.64393109 -18.17177582
		 4.9866271 0.56646919 -18.21124458 4.9866271 0.48060176 -18.22484589 4.9866271 0.39473447 -18.21124458
		 4.9866271 0.31727231 -18.17177582 4.9866271 0.25579828 -18.11030388 4.9866271 0.21632922 -18.032840729
		 4.9866271 0.20272917 -17.94697189 4.9866271 0.21632904 -17.86110497 4.9866271 0.25579822 -17.78364182
		 4.9866271 0.31727231 -17.72216988 4.9866271 0.39473447 -17.68270111 4.9866271 0.48060182 -17.66909981
		 4.9866271 0.56646919 -17.68270111 4.9866271 0.64393121 -17.72216988 4.9866271 0.70540529 -17.78364182
		 5.027071953 0.77677238 -17.73179245 5.027071953 0.82877135 -17.83384514 5.05628109 0.70540535 -17.78364182
		 5.05628109 0.74487436 -17.86110497 5.027071953 0.84668899 -17.94697189 5.027071953 0.82877135 -18.060098648
		 5.05628109 0.75847441 -17.94697189 5.05628109 0.74487436 -18.032840729 5.027071953 0.77677226 -18.16215324
		 5.027071953 0.69578207 -18.24314308 5.05628109 0.70540524 -18.11030388 5.05628109 0.64393103 -18.17177773
		 5.027071953 0.5937289 -18.29514122 5.027071953 0.48060173 -18.31305885 5.05628109 0.56646913 -18.21124458
		 5.05628109 0.48060176 -18.22484589 5.027071953 0.36747465 -18.29514122 5.027071953 0.26542115 -18.24314308
		 5.05628109 0.39473447 -18.21124458 5.05628109 0.31727237 -18.17177773 5.027071953 0.18443128 -18.16215324
		 5.027071953 0.13243225 -18.060098648 5.05628109 0.25579822 -18.11030388 5.05628109 0.21632928 -18.032840729
		 5.027071953 0.11451459 -17.94697189 5.027071953 0.13243216 -17.83384514 5.05628109 0.20272917 -17.94697189
		 5.05628109 0.21632904 -17.86110497 5.027071953 0.1844312 -17.73179245 5.027071953 0.26542115 -17.65080261
		 5.05628109 0.25579822 -17.78364182 5.05628109 0.31727237 -17.72216988 5.027071953 0.36747465 -17.59880257
		 5.027071953 0.48060176 -17.58088493 5.05628109 0.39473447 -17.68270111 5.05628109 0.48060182 -17.66909981
		 5.027071953 0.5937289 -17.59880257 5.027071953 0.6957823 -17.65080261 5.05628109 0.56646913 -17.68270111
		 5.05628109 0.64393115 -17.72216988 5.137218 0.48210344 -17.9515934 5.137218 0.48345807 -17.95090485
		 5.137218 0.48453313 -17.9498291 5.137218 0.48522332 -17.94847488 5.137218 0.48546118 -17.94697189
		 5.137218 0.48522332 -17.94547081 5.137218 0.48453313 -17.94411659 5.137218 0.48345807 -17.94304085
		 5.137218 0.48210344 -17.94235039 5.137218 0.48060185 -17.94211388 5.137218 0.47910026 -17.94235039
		 5.137218 0.47774559 -17.94304085 5.137218 0.47667056 -17.94411659 5.137218 0.47598037 -17.94547081
		 5.137218 0.47574255 -17.94697189 5.137218 0.47598037 -17.94847488 5.137218 0.47667056 -17.9498291
		 5.137218 0.47774559 -17.95090485 5.137218 0.47910026 -17.9515934 5.137218 0.48060185 -17.95183182;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 94 1 1 95 1 2 96 1 3 97 1 4 98 1 5 99 1
		 6 80 1 7 81 1 8 82 1 9 83 1 10 84 1 11 85 1 12 86 1 13 87 1 14 88 1 15 89 1 16 90 1
		 17 91 1 18 92 1 19 93 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 25 1 101 26 1 100 101 0
		 102 27 1 101 102 0 103 28 1 102 103 0 104 29 1 103 104 0 105 30 1 104 105 0 106 31 1
		 105 106 0 107 32 1 106 107 0 108 33 1 107 108 0 109 34 1 108 109 0 110 35 1 109 110 0
		 111 36 1 110 111 0 112 37 1 111 112 0 113 38 1 112 113 0 114 39 1 113 114 0 115 20 1
		 114 115 0 116 21 1 115 116 0 117 22 1 116 117 0 118 23 1 117 118 0 119 24 1 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 101 206 0 102 205 0 122 123 0 82 124 0 121 124 0
		 103 204 0 123 125 0 83 126 0 124 126 0 104 203 0 125 127 0 84 128 0 126 128 0 105 202 0
		 127 129 0 85 130 0 128 130 0 106 201 0 129 131 0 86 132 0 130 132 0 107 200 0 131 133 0
		 87 134 0 132 134 0 108 219 0 133 135 0 88 136 0 134 136 0 109 218 0 135 137 0 89 138 0
		 136 138 0 110 217 0 137 139 0 90 140 0 138 140 0 111 216 0 139 141 0 91 142 0 140 142 0
		 112 215 0 141 143 0 92 144 0 142 144 0 113 214 0 143 145 0 93 146 0 144 146 0 114 213 0
		 145 147 0 94 148 0 146 148 0 115 212 0 147 149 0 95 150 0 148 150 0 116 211 0 149 151 0
		 96 152 0 150 152 0 117 210 0 151 153 0 97 154 0 152 154 0 118 209 0 153 155 0 98 156 0
		 154 156 0 119 208 0 155 157 0 99 158 0 156 158 0 100 207 0 157 159 0 158 120 0 159 122 0
		 120 160 0 121 161 0 160 161 0 122 162 0 160 162 1 123 163 0 162 163 0 161 163 1 124 164 0
		 161 164 0 125 165 0 163 165 0 164 165 1 126 166 0 164 166 0 127 167 0 165 167 0 166 167 1
		 128 168 0 166 168 0 129 169 0 167 169 0 168 169 1 130 170 0 168 170 0 131 171 0 169 171 0
		 170 171 1 132 172 0 170 172 0 133 173 0 171 173 0;
	setAttr ".ed[332:497]" 172 173 1 134 174 0 172 174 0 135 175 0 173 175 0 174 175 1
		 136 176 0 174 176 0 137 177 0 175 177 0 176 177 1 138 178 0 176 178 0 139 179 0 177 179 0
		 178 179 1 140 180 0 178 180 0 141 181 0 179 181 0 180 181 1 142 182 0 180 182 0 143 183 0
		 181 183 0 182 183 1 144 184 0 182 184 0 145 185 0 183 185 0 184 185 1 146 186 0 184 186 0
		 147 187 0 185 187 0 186 187 1 148 188 0 186 188 0 149 189 0 187 189 0 188 189 1 150 190 0
		 188 190 0 151 191 0 189 191 0 190 191 1 152 192 0 190 192 0 153 193 0 191 193 0 192 193 1
		 154 194 0 192 194 0 155 195 0 193 195 0 194 195 1 156 196 0 194 196 0 157 197 0 195 197 0
		 196 197 1 158 198 0 196 198 0 159 199 0 197 199 0 198 199 1 198 160 0 199 162 0 200 239 0
		 201 220 0 200 201 0 202 221 0 201 202 1 203 222 0 202 203 0 204 223 0 203 204 1 205 224 0
		 204 205 0 206 225 0 205 206 1 207 226 0 206 207 0 208 227 0 207 208 1 209 228 0 208 209 0
		 210 229 0 209 210 1 211 230 0 210 211 0 212 231 0 211 212 1 213 232 0 212 213 0 214 233 0
		 213 214 1 215 234 0 214 215 0 216 235 0 215 216 1 217 236 0 216 217 0 218 237 0 217 218 1
		 219 238 0 218 219 0 219 200 1 220 131 0 221 129 0 220 221 1 222 127 0 221 222 0 223 125 0
		 222 223 1 224 123 0 223 224 0 225 122 0 224 225 1 226 159 0 225 226 0 227 157 0 226 227 1
		 228 155 0 227 228 0 229 153 0 228 229 1 230 151 0 229 230 0 231 149 0 230 231 1 232 147 0
		 231 232 0 233 145 0 232 233 1 234 143 0 233 234 0 235 141 0 234 235 1 236 139 0 235 236 0
		 237 137 0 236 237 1 238 135 0 237 238 0 239 133 0 238 239 1 239 220 0 200 240 0 201 241 0
		 240 241 0 239 242 0 240 242 0 220 243 0 242 243 0 241 243 0 202 244 0 203 245 0 244 245 0
		 221 246 0 244 246 0 222 247 0 246 247 0 245 247 0 204 248 0 205 249 0;
	setAttr ".ed[498:599]" 248 249 0 223 250 0 248 250 0 224 251 0 250 251 0 249 251 0
		 206 252 0 207 253 0 252 253 0 225 254 0 252 254 0 226 255 0 254 255 0 253 255 0 208 256 0
		 209 257 0 256 257 0 227 258 0 256 258 0 228 259 0 258 259 0 257 259 0 210 260 0 211 261 0
		 260 261 0 229 262 0 260 262 0 230 263 0 262 263 0 261 263 0 212 264 0 213 265 0 264 265 0
		 231 266 0 264 266 0 232 267 0 266 267 0 265 267 0 214 268 0 215 269 0 268 269 0 233 270 0
		 268 270 0 234 271 0 270 271 0 269 271 0 216 272 0 217 273 0 272 273 0 235 274 0 272 274 0
		 236 275 0 274 275 0 273 275 0 218 276 0 219 277 0 276 277 0 237 278 0 276 278 0 238 279 0
		 278 279 0 277 279 0 162 280 0 163 281 0 280 281 0 165 282 0 281 282 0 167 283 0 282 283 0
		 169 284 0 283 284 0 171 285 0 284 285 0 173 286 0 285 286 0 175 287 0 286 287 0 177 288 0
		 287 288 0 179 289 0 288 289 0 181 290 0 289 290 0 183 291 0 290 291 0 185 292 0 291 292 0
		 187 293 0 292 293 0 189 294 0 293 294 0 191 295 0 294 295 0 193 296 0 295 296 0 195 297 0
		 296 297 0 197 298 0 297 298 0 199 299 0 298 299 0 299 280 0;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 -1 80 174 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 175 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 176 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 177 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 178 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 179 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 160 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 161 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 162 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 163 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 164 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 165 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 166 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 167 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 168 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 169 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 170 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 171 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 172 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 173 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 42 43 44 45
		f 4 -22 101 41 -103
		mu 0 4 46 42 45 47
		f 4 -23 102 42 -104
		mu 0 4 48 46 47 49
		f 4 -24 103 43 -105
		mu 0 4 50 48 49 51
		f 4 -25 104 44 -106
		mu 0 4 52 50 51 53
		f 4 -26 105 45 -107
		mu 0 4 54 52 53 55
		f 4 -27 106 46 -108
		mu 0 4 56 54 55 57
		f 4 -28 107 47 -109
		mu 0 4 58 56 57 59
		f 4 -29 108 48 -110
		mu 0 4 60 58 59 61
		f 4 -30 109 49 -111
		mu 0 4 62 60 61 63
		f 4 -31 110 50 -112
		mu 0 4 64 62 63 65
		f 4 -32 111 51 -113
		mu 0 4 66 64 65 67
		f 4 -33 112 52 -114
		mu 0 4 68 66 67 69
		f 4 -34 113 53 -115
		mu 0 4 70 68 69 71
		f 4 -35 114 54 -116
		mu 0 4 72 70 71 73
		f 4 -36 115 55 -117
		mu 0 4 74 72 73 75
		f 4 -37 116 56 -118
		mu 0 4 76 74 75 77
		f 4 -38 117 57 -119
		mu 0 4 78 76 77 79
		f 4 -39 118 58 -120
		mu 0 4 80 78 79 81
		f 4 -40 119 59 -101
		mu 0 4 82 80 81 83
		f 4 -41 120 60 -122
		mu 0 4 45 44 84 85
		f 4 -42 121 61 -123
		mu 0 4 47 45 85 86
		f 4 -43 122 62 -124
		mu 0 4 49 47 86 87
		f 4 -44 123 63 -125
		mu 0 4 51 49 87 88
		f 4 -45 124 64 -126
		mu 0 4 53 51 88 89
		f 4 -46 125 65 -127
		mu 0 4 55 53 89 90
		f 4 -47 126 66 -128
		mu 0 4 57 55 90 91
		f 4 -48 127 67 -129
		mu 0 4 59 57 91 92
		f 4 -49 128 68 -130
		mu 0 4 61 59 92 93
		f 4 -50 129 69 -131
		mu 0 4 63 61 93 94
		f 4 -51 130 70 -132
		mu 0 4 65 63 94 95
		f 4 -52 131 71 -133
		mu 0 4 67 65 95 96
		f 4 -53 132 72 -134
		mu 0 4 69 67 96 97
		f 4 -54 133 73 -135
		mu 0 4 71 69 97 98
		f 4 -55 134 74 -136
		mu 0 4 73 71 98 99
		f 4 -56 135 75 -137
		mu 0 4 75 73 99 100
		f 4 -57 136 76 -138
		mu 0 4 77 75 100 101
		f 4 -58 137 77 -139
		mu 0 4 79 77 101 102
		f 4 -59 138 78 -140
		mu 0 4 81 79 102 103
		f 4 -60 139 79 -121
		mu 0 4 83 81 103 104
		f 4 -61 140 0 -142
		mu 0 4 85 84 105 106
		f 4 -62 141 1 -143
		mu 0 4 86 85 106 107
		f 4 -63 142 2 -144
		mu 0 4 87 86 107 108
		f 4 -64 143 3 -145
		mu 0 4 88 87 108 109
		f 4 -65 144 4 -146
		mu 0 4 89 88 109 110
		f 4 -66 145 5 -147
		mu 0 4 90 89 110 111
		f 4 -67 146 6 -148
		mu 0 4 91 90 111 112
		f 4 -68 147 7 -149
		mu 0 4 92 91 112 113
		f 4 -69 148 8 -150
		mu 0 4 93 92 113 114
		f 4 -70 149 9 -151
		mu 0 4 94 93 114 115
		f 4 -71 150 10 -152
		mu 0 4 95 94 115 116
		f 4 -72 151 11 -153
		mu 0 4 96 95 116 117
		f 4 -73 152 12 -154
		mu 0 4 97 96 117 118
		f 4 -74 153 13 -155
		mu 0 4 98 97 118 119
		f 4 -75 154 14 -156
		mu 0 4 99 98 119 120
		f 4 -76 155 15 -157
		mu 0 4 100 99 120 121
		f 4 -77 156 16 -158
		mu 0 4 101 100 121 122
		f 4 -78 157 17 -159
		mu 0 4 102 101 122 123
		f 4 -79 158 18 -160
		mu 0 4 103 102 123 124
		f 4 -80 159 19 -141
		mu 0 4 104 103 124 125
		f 4 -303 304 306 -308
		mu 0 4 126 127 128 129
		f 4 -310 307 311 -313
		mu 0 4 130 126 129 131
		f 4 -315 312 316 -318
		mu 0 4 132 130 131 133
		f 4 -320 317 321 -323
		mu 0 4 134 132 133 135
		f 4 -325 322 326 -328
		mu 0 4 136 134 135 137
		f 4 -330 327 331 -333
		mu 0 4 138 136 137 139
		f 4 -335 332 336 -338
		mu 0 4 140 138 139 141
		f 4 -340 337 341 -343
		mu 0 4 142 140 141 143
		f 4 -345 342 346 -348
		mu 0 4 144 142 143 145
		f 4 -350 347 351 -353
		mu 0 4 146 144 145 147
		f 4 -355 352 356 -358
		mu 0 4 148 146 147 149
		f 4 -360 357 361 -363
		mu 0 4 150 148 149 151
		f 4 -365 362 366 -368
		mu 0 4 152 150 151 153
		f 4 -370 367 371 -373
		mu 0 4 154 152 153 155
		f 4 -375 372 376 -378
		mu 0 4 156 157 158 159
		f 4 -380 377 381 -383
		mu 0 4 160 156 159 161
		f 4 -385 382 386 -388
		mu 0 4 162 160 161 163
		f 4 -390 387 391 -393
		mu 0 4 164 162 163 165
		f 4 -395 392 396 -398
		mu 0 4 166 164 165 167
		f 4 -399 397 399 -305
		mu 0 4 127 166 167 128
		f 4 -183 180 25 -182
		mu 0 4 168 169 52 54
		f 4 -185 181 26 -184
		mu 0 4 170 168 54 56
		f 4 -187 183 27 -186
		mu 0 4 171 170 56 58
		f 4 -189 185 28 -188
		mu 0 4 172 171 58 60
		f 4 -191 187 29 -190
		mu 0 4 173 172 60 62
		f 4 -193 189 30 -192
		mu 0 4 174 173 62 64
		f 4 -195 191 31 -194
		mu 0 4 175 174 64 66
		f 4 -197 193 32 -196
		mu 0 4 176 175 66 68
		f 4 -199 195 33 -198
		mu 0 4 177 176 68 70
		f 4 -201 197 34 -200
		mu 0 4 178 177 70 72
		f 4 -203 199 35 -202
		mu 0 4 179 178 72 74
		f 4 -205 201 36 -204
		mu 0 4 180 179 74 76
		f 4 -207 203 37 -206
		mu 0 4 181 180 76 78
		f 4 -209 205 38 -208
		mu 0 4 182 181 78 80
		f 4 -211 207 39 -210
		mu 0 4 183 182 80 82
		f 4 -213 209 20 -212
		mu 0 4 184 185 43 42
		f 4 -215 211 21 -214
		mu 0 4 186 184 42 46
		f 4 -217 213 22 -216
		mu 0 4 187 186 46 48
		f 4 -219 215 23 -218
		mu 0 4 188 187 48 50
		f 4 -220 217 24 -181
		mu 0 4 169 188 50 52
		f 4 -161 220 222 -222
		mu 0 4 15 13 189 190
		f 4 184 224 412 -224
		mu 0 4 168 170 191 192
		f 4 -162 221 227 -227
		mu 0 4 17 15 190 193
		f 4 186 228 410 -225
		mu 0 4 170 171 194 191
		f 4 -163 226 231 -231
		mu 0 4 19 17 193 195
		f 4 188 232 408 -229
		mu 0 4 171 172 196 194
		f 4 -164 230 235 -235
		mu 0 4 21 19 195 197
		f 4 190 236 406 -233
		mu 0 4 172 173 198 196
		f 4 -165 234 239 -239
		mu 0 4 23 21 197 199
		f 4 192 240 404 -237
		mu 0 4 173 174 200 198
		f 4 -166 238 243 -243
		mu 0 4 25 23 199 201
		f 4 194 244 402 -241
		mu 0 4 174 175 202 200
		f 4 -167 242 247 -247
		mu 0 4 27 25 201 203
		f 4 196 248 439 -245
		mu 0 4 175 176 204 202
		f 4 -168 246 251 -251
		mu 0 4 29 27 203 205
		f 4 198 252 438 -249
		mu 0 4 176 177 206 204
		f 4 -169 250 255 -255
		mu 0 4 31 29 205 207
		f 4 200 256 436 -253
		mu 0 4 177 178 208 206
		f 4 -170 254 259 -259
		mu 0 4 33 31 207 209
		f 4 202 260 434 -257
		mu 0 4 178 179 210 208
		f 4 -171 258 263 -263
		mu 0 4 35 33 209 211
		f 4 204 264 432 -261
		mu 0 4 179 180 212 210
		f 4 -172 262 267 -267
		mu 0 4 37 35 211 213
		f 4 206 268 430 -265
		mu 0 4 180 181 214 212
		f 4 -173 266 271 -271
		mu 0 4 39 37 213 215
		f 4 208 272 428 -269
		mu 0 4 181 182 216 214
		f 4 -174 270 275 -275
		mu 0 4 41 39 215 217
		f 4 210 276 426 -273
		mu 0 4 182 183 218 216
		f 4 -175 274 279 -279
		mu 0 4 3 2 219 220
		f 4 212 280 424 -277
		mu 0 4 185 184 221 222
		f 4 -176 278 283 -283
		mu 0 4 5 3 220 223
		f 4 214 284 422 -281
		mu 0 4 184 186 224 221
		f 4 -177 282 287 -287
		mu 0 4 7 5 223 225
		f 4 216 288 420 -285
		mu 0 4 186 187 226 224
		f 4 -178 286 291 -291
		mu 0 4 9 7 225 227
		f 4 218 292 418 -289
		mu 0 4 187 188 228 226
		f 4 -179 290 295 -295
		mu 0 4 11 9 227 229
		f 4 219 296 416 -293
		mu 0 4 188 169 230 228
		f 4 -180 294 298 -221
		mu 0 4 13 11 229 189
		f 4 182 223 414 -297
		mu 0 4 169 168 192 230
		f 4 -223 300 302 -302
		mu 0 4 190 189 127 126
		f 4 225 305 -307 -304
		mu 0 4 231 232 129 128
		f 4 -228 301 309 -309
		mu 0 4 193 190 126 130
		f 4 229 310 -312 -306
		mu 0 4 232 233 131 129
		f 4 -232 308 314 -314
		mu 0 4 195 193 130 132
		f 4 233 315 -317 -311
		mu 0 4 233 234 133 131
		f 4 -236 313 319 -319
		mu 0 4 197 195 132 134
		f 4 237 320 -322 -316
		mu 0 4 234 235 135 133
		f 4 -240 318 324 -324
		mu 0 4 199 197 134 136
		f 4 241 325 -327 -321
		mu 0 4 235 236 137 135
		f 4 -244 323 329 -329
		mu 0 4 201 199 136 138
		f 4 245 330 -332 -326
		mu 0 4 236 237 139 137
		f 4 -248 328 334 -334
		mu 0 4 203 201 138 140
		f 4 249 335 -337 -331
		mu 0 4 237 238 141 139
		f 4 -252 333 339 -339
		mu 0 4 205 203 140 142
		f 4 253 340 -342 -336
		mu 0 4 238 239 143 141
		f 4 -256 338 344 -344
		mu 0 4 207 205 142 144
		f 4 257 345 -347 -341
		mu 0 4 239 240 145 143
		f 4 -260 343 349 -349
		mu 0 4 209 207 144 146
		f 4 261 350 -352 -346
		mu 0 4 240 241 147 145
		f 4 -264 348 354 -354
		mu 0 4 211 209 146 148
		f 4 265 355 -357 -351
		mu 0 4 241 242 149 147
		f 4 -268 353 359 -359
		mu 0 4 213 211 148 150
		f 4 269 360 -362 -356
		mu 0 4 242 243 151 149
		f 4 -272 358 364 -364
		mu 0 4 215 213 150 152
		f 4 273 365 -367 -361
		mu 0 4 243 244 153 151
		f 4 -276 363 369 -369
		mu 0 4 217 215 152 154
		f 4 277 370 -372 -366
		mu 0 4 244 245 155 153
		f 4 -280 368 374 -374
		mu 0 4 220 219 157 156
		f 4 281 375 -377 -371
		mu 0 4 246 247 159 158
		f 4 -284 373 379 -379
		mu 0 4 223 220 156 160
		f 4 285 380 -382 -376
		mu 0 4 247 248 161 159
		f 4 -288 378 384 -384
		mu 0 4 225 223 160 162
		f 4 289 385 -387 -381
		mu 0 4 248 249 163 161
		f 4 -292 383 389 -389
		mu 0 4 227 225 162 164
		f 4 293 390 -392 -386
		mu 0 4 249 250 165 163
		f 4 -296 388 394 -394
		mu 0 4 229 227 164 166
		f 4 297 395 -397 -391
		mu 0 4 250 251 167 165
		f 4 -299 393 398 -301
		mu 0 4 189 229 166 127
		f 4 299 303 -400 -396
		mu 0 4 251 231 128 167
		f 4 -483 484 486 -488
		mu 0 4 252 253 254 255
		f 4 -405 401 442 -404
		mu 0 4 198 200 256 257
		f 4 -491 492 494 -496
		mu 0 4 258 259 260 261
		f 4 -409 405 446 -408
		mu 0 4 194 196 262 263
		f 4 -499 500 502 -504
		mu 0 4 264 265 266 267
		f 4 -413 409 450 -412
		mu 0 4 192 191 268 269
		f 4 -507 508 510 -512
		mu 0 4 270 271 272 273
		f 4 -417 413 454 -416
		mu 0 4 228 230 274 275
		f 4 -515 516 518 -520
		mu 0 4 276 277 278 279
		f 4 -421 417 458 -420
		mu 0 4 224 226 280 281
		f 4 -523 524 526 -528
		mu 0 4 282 283 284 285
		f 4 -425 421 462 -424
		mu 0 4 222 221 286 287
		f 4 -531 532 534 -536
		mu 0 4 288 289 290 291
		f 4 -429 425 466 -428
		mu 0 4 214 216 292 293
		f 4 -539 540 542 -544
		mu 0 4 294 295 296 297
		f 4 -433 429 470 -432
		mu 0 4 210 212 298 299
		f 4 -547 548 550 -552
		mu 0 4 300 301 302 303
		f 4 -437 433 474 -436
		mu 0 4 206 208 304 305
		f 4 -555 556 558 -560
		mu 0 4 306 307 308 309
		f 4 -440 437 478 -401
		mu 0 4 202 204 310 311
		f 4 -443 440 -242 -442
		mu 0 4 257 256 236 235
		f 4 -445 441 -238 -444
		mu 0 4 262 257 235 234
		f 4 -447 443 -234 -446
		mu 0 4 263 262 234 233
		f 4 -449 445 -230 -448
		mu 0 4 268 263 233 232
		f 4 -451 447 -226 -450
		mu 0 4 269 268 232 231
		f 4 -453 449 -300 -452
		mu 0 4 274 269 231 251
		f 4 -455 451 -298 -454
		mu 0 4 275 274 251 250
		f 4 -457 453 -294 -456
		mu 0 4 280 275 250 249
		f 4 -459 455 -290 -458
		mu 0 4 281 280 249 248
		f 4 -461 457 -286 -460
		mu 0 4 286 281 248 247
		f 4 -463 459 -282 -462
		mu 0 4 287 286 247 246
		f 4 -465 461 -278 -464
		mu 0 4 292 312 245 244
		f 4 -467 463 -274 -466
		mu 0 4 293 292 244 243
		f 4 -469 465 -270 -468
		mu 0 4 298 293 243 242
		f 4 -471 467 -266 -470
		mu 0 4 299 298 242 241
		f 4 -473 469 -262 -472
		mu 0 4 304 299 241 240
		f 4 -475 471 -258 -474
		mu 0 4 305 304 240 239
		f 4 -477 473 -254 -476
		mu 0 4 310 305 239 238
		f 4 -479 475 -250 -478
		mu 0 4 311 310 238 237
		f 4 -480 477 -246 -441
		mu 0 4 256 311 237 236
		f 4 -403 480 482 -482
		mu 0 4 200 202 253 252
		f 4 400 483 -485 -481
		mu 0 4 202 311 254 253
		f 4 479 485 -487 -484
		mu 0 4 311 256 255 254
		f 4 -402 481 487 -486
		mu 0 4 256 200 252 255
		f 4 -407 488 490 -490
		mu 0 4 196 198 259 258
		f 4 403 491 -493 -489
		mu 0 4 198 257 260 259
		f 4 444 493 -495 -492
		mu 0 4 257 262 261 260
		f 4 -406 489 495 -494
		mu 0 4 262 196 258 261
		f 4 -411 496 498 -498
		mu 0 4 191 194 265 264
		f 4 407 499 -501 -497
		mu 0 4 194 263 266 265
		f 4 448 501 -503 -500
		mu 0 4 263 268 267 266
		f 4 -410 497 503 -502
		mu 0 4 268 191 264 267
		f 4 -415 504 506 -506
		mu 0 4 230 192 271 270
		f 4 411 507 -509 -505
		mu 0 4 192 269 272 271
		f 4 452 509 -511 -508
		mu 0 4 269 274 273 272
		f 4 -414 505 511 -510
		mu 0 4 274 230 270 273
		f 4 -419 512 514 -514
		mu 0 4 226 228 277 276
		f 4 415 515 -517 -513
		mu 0 4 228 275 278 277
		f 4 456 517 -519 -516
		mu 0 4 275 280 279 278
		f 4 -418 513 519 -518
		mu 0 4 280 226 276 279
		f 4 -423 520 522 -522
		mu 0 4 221 224 283 282
		f 4 419 523 -525 -521
		mu 0 4 224 281 284 283
		f 4 460 525 -527 -524
		mu 0 4 281 286 285 284
		f 4 -422 521 527 -526
		mu 0 4 286 221 282 285
		f 4 -427 528 530 -530
		mu 0 4 216 218 289 288
		f 4 423 531 -533 -529
		mu 0 4 218 312 290 289
		f 4 464 533 -535 -532
		mu 0 4 312 292 291 290
		f 4 -426 529 535 -534
		mu 0 4 292 216 288 291
		f 4 -431 536 538 -538
		mu 0 4 212 214 295 294
		f 4 427 539 -541 -537
		mu 0 4 214 293 296 295
		f 4 468 541 -543 -540
		mu 0 4 293 298 297 296
		f 4 -430 537 543 -542
		mu 0 4 298 212 294 297
		f 4 -435 544 546 -546
		mu 0 4 208 210 301 300
		f 4 431 547 -549 -545
		mu 0 4 210 299 302 301
		f 4 472 549 -551 -548
		mu 0 4 299 304 303 302
		f 4 -434 545 551 -550
		mu 0 4 304 208 300 303
		f 4 -439 552 554 -554
		mu 0 4 204 206 307 306
		f 4 435 555 -557 -553
		mu 0 4 206 305 308 307
		f 4 476 557 -559 -556
		mu 0 4 305 310 309 308
		f 4 -438 553 559 -558
		mu 0 4 310 204 306 309
		f 4 306 561 -563 -561
		mu 0 4 313 314 315 316
		f 4 311 563 -565 -562
		mu 0 4 317 318 319 320
		f 4 316 565 -567 -564
		mu 0 4 321 322 323 324
		f 4 321 567 -569 -566
		mu 0 4 325 326 327 328
		f 4 326 569 -571 -568
		mu 0 4 329 330 331 332
		f 4 331 571 -573 -570
		mu 0 4 333 334 335 336
		f 4 336 573 -575 -572
		mu 0 4 337 338 339 340
		f 4 341 575 -577 -574
		mu 0 4 341 342 343 344
		f 4 346 577 -579 -576
		mu 0 4 345 346 347 348
		f 4 351 579 -581 -578
		mu 0 4 349 350 351 352
		f 4 356 581 -583 -580
		mu 0 4 353 354 355 356
		f 4 361 583 -585 -582
		mu 0 4 357 358 359 360
		f 4 366 585 -587 -584
		mu 0 4 361 362 363 364
		f 4 371 587 -589 -586
		mu 0 4 365 366 367 368
		f 4 376 589 -591 -588
		mu 0 4 369 370 371 372
		f 4 381 591 -593 -590
		mu 0 4 373 374 375 376
		f 4 386 593 -595 -592
		mu 0 4 377 378 379 380
		f 4 391 595 -597 -594
		mu 0 4 381 382 383 384
		f 4 396 597 -599 -596
		mu 0 4 385 386 387 388
		f 4 399 560 -600 -598
		mu 0 4 389 390 391 392;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "polySurface1";
	setAttr ".t" -type "double3" -1.5513497535383234 0 5.860999706972474 ;
	setAttr ".rp" -type "double3" 4.1517969497718097 0 -17.820613674854162 ;
	setAttr ".sp" -type "double3" 4.1517969497718097 0 -17.820613674854162 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 393 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.94577968
		 0.050000001 0.94577968 0.1 1 0.1 0.94577968 0.15000001 1 0.15000001 0.94577968 0.2
		 1 0.2 0.94577968 0.25 1 0.25 0.94577968 0.30000001 1 0.30000001 0.94577968 0.35000002
		 1 0.35000002 0.94577968 0.40000004 1 0.40000004 0.94577968 0.45000005 1 0.45000005
		 0.94577968 0.50000006 1 0.50000006 0.94577968 0.55000007 1 0.55000007 0.94577968
		 0.60000008 1 0.60000008 0.94577968 0.6500001 1 0.6500001 0.94577968 0.70000011 1
		 0.70000011 0.94577968 0.75000012 1 0.75000012 0.94577968 0.80000013 1 0.80000013
		 0.94577968 0.85000014 1 0.85000014 0.94577968 0.90000015 1 0.90000015 0.94577968
		 0.95000017 1 0.95000017 0.94577968 1.000000119209 1 1.000000119209 0.94577968 0.050000001
		 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5
		 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5 0.35000002 0.75
		 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005 0.5 0.50000006
		 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75 0.60000008 0.5
		 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012 0.75 0.75000012
		 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5 0.90000015 0.75
		 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.35000002 0.94577968 0.30000001 0.94577968
		 0.30000001 0.82104814 0.35000002 0.82104814 0.40000004 0.94577968 0.40000004 0.82104814
		 0.45000005 0.94577968 0.45000005 0.82104814 0.50000006 0.94577968 0.50000006 0.82104814
		 0.55000007 0.94577968 0.55000007 0.82104814 0.60000008 0.94577968 0.60000008 0.82104814
		 0.6500001 0.94577968 0.6500001 0.82104814 0.70000011 0.94577968 0.70000011 0.82104814
		 0.75000012 0.94577968 0.75000012 0.82104814 0.80000013 0.94577968 0.80000007 0.82104814
		 0.85000014 0.94577968 0.85000014 0.82104814 0.90000015 0.94577968 0.90000021 0.82104814
		 0.95000017 0.94577968 0.95000017 0.82104814 1.000000119209 0.94577968 1.000000119209
		 0.82104814 0.050000001 0.94577968 0 0.94577968 0 0.82104814 0.050000001 0.82104814
		 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968 0.15000001 0.82104814 0.2 0.94577968
		 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814 0.30000001 0.82104814 0.25 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.6500001 0.82104814 0.70000011 0.82104814
		 0.75000012 0.82104814 0.80000007 0.82104814 0.85000014 0.82104814 0.90000021 0.82104814
		 0.95000017 0.82104814 1.000000119209 0.82104814 0.050000001 0.82104814 0 0.82104814
		 0.1 0.82104814 0.15000001 0.82104814 0.2 0.82104814 0.30000001 0.94577968 0.35000002
		 0.94577968 0.35000002 0.82104814 0.30000001 0.82104814 0.40000004 0.94577968 0.40000004
		 0.82104814 0.45000005 0.94577968 0.45000005 0.82104814 0.50000006 0.94577968 0.50000006
		 0.82104814 0.55000007 0.94577968 0.55000007 0.82104814 0.60000008 0.94577968 0.60000008
		 0.82104814 0.6500001 0.94577968 0.6500001 0.82104814 0.70000011 0.94577968 0.70000011
		 0.82104814 0.75000012 0.94577968 0.75000012 0.82104814 0.80000013 0.94577968 0.80000007
		 0.82104814 0.85000014 0.94577968 0.85000014 0.82104814 0.90000015 0.94577968 0.90000021
		 0.82104814 0.95000017 0.94577968 0.95000017 0.82104814 1.000000119209 0.94577968
		 1.000000119209 0.82104814 0 0.94577968 0.050000001 0.94577968 0.050000001 0.82104814
		 0 0.82104814 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968 0.15000001 0.82104814
		 0.2 0.94577968 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814 0.30000001 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.6500001 0.82104814 0.70000011 0.82104814
		 0.75000012 0.82104814 0.80000007 0.82104814 0.85000014 0.82104814 0.90000021 0.82104814
		 0.95000017 0.82104814 1.000000119209 0.82104814 0 0.82104814 0.050000001 0.82104814
		 0.1 0.82104814 0.15000001 0.82104814;
	setAttr ".uvst[0].uvsp[250:392]" 0.2 0.82104814 0.25 0.82104814 0.55000007
		 0.82104814 0.60000008 0.82104814 0.60000008 0.82104814 0.55000007 0.82104814 0.55000007
		 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814 0.50000006
		 0.82104814 0.45000005 0.82104814 0.45000005 0.82104814 0.40000004 0.82104814 0.35000002
		 0.82104814 0.40000004 0.82104814 0.40000004 0.82104814 0.35000002 0.82104814 0.35000002
		 0.82104814 0.30000001 0.82104814 0.25 0.82104814 0.30000001 0.82104814 0.30000001
		 0.82104814 0.25 0.82104814 0.25 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.2
		 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.15000001 0.82104814 0.1 0.82104814
		 0.050000001 0.82104814 0.1 0.82104814 0.1 0.82104814 0.050000001 0.82104814 0.050000001
		 0.82104814 0 0.82104814 0.95000017 0.82104814 1.000000119209 0.82104814 1.000000119209
		 0.82104814 0.95000017 0.82104814 0.95000017 0.82104814 0.90000021 0.82104814 0.85000014
		 0.82104814 0.90000021 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814 0.85000014
		 0.82104814 0.80000007 0.82104814 0.75000012 0.82104814 0.80000007 0.82104814 0.80000007
		 0.82104814 0.75000012 0.82104814 0.75000012 0.82104814 0.70000011 0.82104814 0.6500001
		 0.82104814 0.70000011 0.82104814 0.70000011 0.82104814 0.6500001 0.82104814 0.6500001
		 0.82104814 0.60000008 0.82104814 1.000000119209 0.82104814 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  4.57560682 -0.44285387 -17.94697189 4.57560682 -0.3976568 -18.23233604
		 4.57560682 -0.2664898 -18.48976517 4.57560682 -0.062191963 -18.69406319 4.57560682 0.19523805 -18.82523155
		 4.57560682 0.48060158 -18.87042809 4.57560682 0.76596498 -18.82523155 4.57560682 1.0233953 -18.69406319
		 4.57560682 1.22769308 -18.48976517 4.57560682 1.35886037 -18.23233604 4.57560682 1.40405798 -17.94697189
		 4.57560682 1.35886037 -17.66160774 4.57560682 1.22769308 -17.40417862 4.57560682 1.0233953 -17.1998806
		 4.57560682 0.7659651 -17.068712234 4.57560682 0.48060164 -17.023515701 4.57560682 0.19523802 -17.068712234
		 4.57560682 -0.062192142 -17.1998806 4.57560682 -0.26649016 -17.40417862 4.57560682 -0.39765757 -17.66160774
		 4.85118675 -0.44285387 -17.94697189 4.85118675 -0.3976568 -18.23233604 4.85118675 -0.2664898 -18.48976517
		 4.85118675 -0.062191963 -18.69406319 4.85118675 0.19523805 -18.82523155 4.85118675 0.48060158 -18.87042809
		 4.85118675 0.76596498 -18.82523155 4.85118675 1.0233953 -18.69406319 4.85118675 1.22769308 -18.48976517
		 4.85118675 1.35886037 -18.23233604 4.85118675 1.40405798 -17.94697189 4.85118675 1.35886037 -17.66160774
		 4.85118675 1.22769308 -17.40417862 4.85118675 1.0233953 -17.1998806 4.85118675 0.7659651 -17.068712234
		 4.85118675 0.48060164 -17.023515701 4.85118675 0.19523802 -17.068712234 4.85118675 -0.062192142 -17.1998806
		 4.85118675 -0.26649016 -17.40417862 4.85118675 -0.39765757 -17.66160774 4.85118675 -0.5479998 -17.94697189
		 4.85118675 -0.49765664 -18.26482773 4.85118675 -0.35155475 -18.55156898 4.85118675 -0.12399513 -18.77912712
		 4.85118675 0.16274631 -18.92523003 4.85118675 0.48060167 -18.97557449 4.85118675 0.79845703 -18.92523003
		 4.85118675 1.085198998 -18.77912712 4.85118675 1.31275809 -18.55156898 4.85118675 1.4588604 -18.26482773
		 4.85118675 1.5092032 -17.94697189 4.85118675 1.4588604 -17.62911606 4.85118675 1.31275809 -17.34237862
		 4.85118675 1.085198402 -17.11481667 4.85118675 0.79845691 -16.96871185 4.85118675 0.48060152 -16.91837311
		 4.85118675 0.16274619 -16.96871185 4.85118675 -0.12399554 -17.11481667 4.85118675 -0.35155475 -17.34237862
		 4.85118675 -0.49765664 -17.62911606 4.57560682 -0.5479998 -17.94697189 4.57560682 -0.49765664 -18.26482773
		 4.57560682 -0.35155475 -18.55156898 4.57560682 -0.12399513 -18.77912712 4.57560682 0.16274631 -18.92523003
		 4.57560682 0.48060167 -18.97557449 4.57560682 0.79845703 -18.92523003 4.57560682 1.085198998 -18.77912712
		 4.57560682 1.31275809 -18.55156898 4.57560682 1.4588604 -18.26482773 4.57560682 1.5092032 -17.94697189
		 4.57560682 1.4588604 -17.62911606 4.57560682 1.31275809 -17.34237862 4.57560682 1.085198402 -17.11481667
		 4.57560682 0.79845691 -16.96871185 4.57560682 0.48060152 -16.91837311 4.57560682 0.16274619 -16.96871185
		 4.57560682 -0.12399554 -17.11481667 4.57560682 -0.35155475 -17.34237862 4.57560682 -0.49765664 -17.62911606
		 4.63537359 0.76596498 -18.82523155 4.63537359 1.0233953 -18.69406319 4.63537359 1.22769308 -18.48976517
		 4.63537359 1.35886037 -18.23233604 4.63537359 1.40405798 -17.94697189 4.63537359 1.35886037 -17.66160774
		 4.63537359 1.22769308 -17.40417862 4.63537359 1.0233953 -17.1998806 4.63537359 0.7659651 -17.068712234
		 4.63537359 0.48060164 -17.023515701 4.63537359 0.19523802 -17.068712234 4.63537359 -0.062192142 -17.1998806
		 4.63537359 -0.26649016 -17.40417862 4.63537359 -0.39765757 -17.66160774 4.63537359 -0.44285423 -17.94697189
		 4.63537359 -0.3976568 -18.23233604 4.63537359 -0.2664898 -18.48976517 4.63537359 -0.062191963 -18.69406319
		 4.63537359 0.19523805 -18.82523155 4.63537359 0.48060158 -18.87042809 4.77286673 0.48060158 -18.87042809
		 4.77286673 0.76596498 -18.82523155 4.77286673 1.0233953 -18.69406319 4.77286673 1.22769308 -18.48976517
		 4.77286673 1.35886037 -18.23233604 4.77286673 1.40405798 -17.94697189 4.77286673 1.35886037 -17.66160774
		 4.77286673 1.22769308 -17.40417862 4.77286673 1.0233953 -17.1998806 4.77286673 0.7659651 -17.068712234
		 4.77286673 0.48060164 -17.023515701 4.77286673 0.19523802 -17.068712234 4.77286673 -0.062192142 -17.1998806
		 4.77286673 -0.26649016 -17.40417862 4.77286673 -0.39765757 -17.66160774 4.77286673 -0.44285423 -17.94697189
		 4.77286673 -0.3976568 -18.23233604 4.77286673 -0.2664898 -18.48976517 4.77286673 -0.062191963 -18.69406319
		 4.77286673 0.19523805 -18.82523155 5.0064063072 0.52710158 -18.090084076 5.0064063072 0.56904942 -18.068710327
		 5.028810501 0.52710158 -18.090084076 5.028810501 0.56904942 -18.068710327 5.0064063072 0.60233963 -18.035421371
		 5.028810501 0.60233963 -18.035421371 5.0064063072 0.62371349 -17.99347305 5.028810501 0.62371349 -17.99347305
		 5.0064063072 0.63107836 -17.94697189 5.028810501 0.63107836 -17.94697189 5.0064063072 0.62371349 -17.90047264
		 5.028810501 0.62371349 -17.90047264 5.0064063072 0.60233963 -17.85852432 5.028810501 0.60233963 -17.85852432
		 5.0064063072 0.56904966 -17.82523727 5.028810501 0.56904966 -17.82523727 5.0064063072 0.52710158 -17.80386353
		 5.028810501 0.52710158 -17.80386353 5.0064063072 0.48060182 -17.79649544 5.028810501 0.48060182 -17.79649544
		 5.0064063072 0.43410206 -17.80386353 5.028810501 0.43410206 -17.80386353 5.0064063072 0.39215389 -17.82523727
		 5.028810501 0.39215389 -17.82523727 5.0064063072 0.35886395 -17.85852432 5.028810501 0.35886395 -17.85852432
		 5.0064063072 0.33749002 -17.90047264 5.028810501 0.33749002 -17.90047264 5.0064063072 0.33012533 -17.94697189
		 5.028810501 0.33012533 -17.94697189 5.0064063072 0.33749002 -17.99347305 5.028810501 0.33749002 -17.99347305
		 5.0064063072 0.35886395 -18.035421371 5.028810501 0.35886395 -18.035421371 5.0064063072 0.39215389 -18.068710327
		 5.028810501 0.39215389 -18.068710327 5.0064063072 0.43410206 -18.090084076 5.028810501 0.43410206 -18.090084076
		 5.0064063072 0.48060182 -18.097450256 5.028810501 0.48060182 -18.097450256 5.12917519 0.49729761 -17.99835777
		 5.12917519 0.51235896 -17.9906826 5.137218 0.49729759 -17.99835777 5.137218 0.51235896 -17.9906826
		 5.12917519 0.5243119 -17.97872925 5.137218 0.5243119 -17.97872925;
	setAttr ".vt[166:299]" 5.12917519 0.53198624 -17.96366882 5.137218 0.53198618 -17.96366882
		 5.12917519 0.53463054 -17.94697189 5.137218 0.53463072 -17.94697189 5.12917519 0.53198624 -17.93027687
		 5.137218 0.53198618 -17.93027687 5.12917519 0.5243119 -17.91521454 5.137218 0.5243119 -17.91521454
		 5.12917519 0.51235902 -17.90326309 5.137218 0.51235896 -17.90326309 5.12917519 0.49729761 -17.89558792
		 5.137218 0.49729759 -17.89558792 5.12917519 0.48060182 -17.89294434 5.137218 0.48060182 -17.89294434
		 5.12917519 0.46390605 -17.89558792 5.137218 0.46390608 -17.89558792 5.12917519 0.44884452 -17.90326309
		 5.137218 0.44884458 -17.90326309 5.12917519 0.43689173 -17.91521454 5.137218 0.43689179 -17.91521454
		 5.12917519 0.4292174 -17.93027687 5.137218 0.42921755 -17.93027687 5.12917519 0.4265731 -17.94697189
		 5.137218 0.42657301 -17.94697189 5.12917519 0.4292174 -17.96366882 5.137218 0.42921755 -17.96366882
		 5.12917519 0.43689173 -17.97872925 5.137218 0.43689179 -17.97872925 5.12917519 0.44884452 -17.9906826
		 5.137218 0.44884458 -17.9906826 5.12917519 0.46390605 -17.99835777 5.137218 0.46390608 -17.99835777
		 5.12917519 0.48060182 -18.001001358 5.137218 0.48060182 -18.001001358 4.95741892 0.77677238 -17.73179245
		 4.95741892 0.82877135 -17.83384514 4.95741892 0.84668899 -17.94697189 4.95741892 0.82877135 -18.060098648
		 4.95741892 0.77677226 -18.16215324 4.95741892 0.69578207 -18.24314308 4.95741892 0.59372884 -18.29514122
		 4.95741892 0.48060173 -18.31305885 4.95741892 0.36747465 -18.29514122 4.95741892 0.26542115 -18.24314308
		 4.95741892 0.18443123 -18.16215324 4.95741892 0.13243225 -18.060098648 4.95741892 0.11451468 -17.94697189
		 4.95741892 0.13243207 -17.83384514 4.95741892 0.18443114 -17.73179245 4.95741892 0.26542109 -17.65080261
		 4.95741892 0.36747465 -17.59880257 4.95741892 0.48060176 -17.58088493 4.95741892 0.59372884 -17.59880257
		 4.95741892 0.6957823 -17.65080261 4.9866271 0.74487442 -17.86110497 4.9866271 0.75847441 -17.94697189
		 4.9866271 0.74487442 -18.032840729 4.9866271 0.70540524 -18.11030388 4.9866271 0.64393109 -18.17177582
		 4.9866271 0.56646919 -18.21124458 4.9866271 0.48060176 -18.22484589 4.9866271 0.39473447 -18.21124458
		 4.9866271 0.31727231 -18.17177582 4.9866271 0.25579828 -18.11030388 4.9866271 0.21632922 -18.032840729
		 4.9866271 0.20272917 -17.94697189 4.9866271 0.21632904 -17.86110497 4.9866271 0.25579822 -17.78364182
		 4.9866271 0.31727231 -17.72216988 4.9866271 0.39473447 -17.68270111 4.9866271 0.48060182 -17.66909981
		 4.9866271 0.56646919 -17.68270111 4.9866271 0.64393121 -17.72216988 4.9866271 0.70540529 -17.78364182
		 5.027071953 0.77677238 -17.73179245 5.027071953 0.82877135 -17.83384514 5.05628109 0.70540535 -17.78364182
		 5.05628109 0.74487436 -17.86110497 5.027071953 0.84668899 -17.94697189 5.027071953 0.82877135 -18.060098648
		 5.05628109 0.75847441 -17.94697189 5.05628109 0.74487436 -18.032840729 5.027071953 0.77677226 -18.16215324
		 5.027071953 0.69578207 -18.24314308 5.05628109 0.70540524 -18.11030388 5.05628109 0.64393103 -18.17177773
		 5.027071953 0.5937289 -18.29514122 5.027071953 0.48060173 -18.31305885 5.05628109 0.56646913 -18.21124458
		 5.05628109 0.48060176 -18.22484589 5.027071953 0.36747465 -18.29514122 5.027071953 0.26542115 -18.24314308
		 5.05628109 0.39473447 -18.21124458 5.05628109 0.31727237 -18.17177773 5.027071953 0.18443128 -18.16215324
		 5.027071953 0.13243225 -18.060098648 5.05628109 0.25579822 -18.11030388 5.05628109 0.21632928 -18.032840729
		 5.027071953 0.11451459 -17.94697189 5.027071953 0.13243216 -17.83384514 5.05628109 0.20272917 -17.94697189
		 5.05628109 0.21632904 -17.86110497 5.027071953 0.1844312 -17.73179245 5.027071953 0.26542115 -17.65080261
		 5.05628109 0.25579822 -17.78364182 5.05628109 0.31727237 -17.72216988 5.027071953 0.36747465 -17.59880257
		 5.027071953 0.48060176 -17.58088493 5.05628109 0.39473447 -17.68270111 5.05628109 0.48060182 -17.66909981
		 5.027071953 0.5937289 -17.59880257 5.027071953 0.6957823 -17.65080261 5.05628109 0.56646913 -17.68270111
		 5.05628109 0.64393115 -17.72216988 5.137218 0.48210344 -17.9515934 5.137218 0.48345807 -17.95090485
		 5.137218 0.48453313 -17.9498291 5.137218 0.48522332 -17.94847488 5.137218 0.48546118 -17.94697189
		 5.137218 0.48522332 -17.94547081 5.137218 0.48453313 -17.94411659 5.137218 0.48345807 -17.94304085
		 5.137218 0.48210344 -17.94235039 5.137218 0.48060185 -17.94211388 5.137218 0.47910026 -17.94235039
		 5.137218 0.47774559 -17.94304085 5.137218 0.47667056 -17.94411659 5.137218 0.47598037 -17.94547081
		 5.137218 0.47574255 -17.94697189 5.137218 0.47598037 -17.94847488 5.137218 0.47667056 -17.9498291
		 5.137218 0.47774559 -17.95090485 5.137218 0.47910026 -17.9515934 5.137218 0.48060185 -17.95183182;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 94 1 1 95 1 2 96 1 3 97 1 4 98 1 5 99 1
		 6 80 1 7 81 1 8 82 1 9 83 1 10 84 1 11 85 1 12 86 1 13 87 1 14 88 1 15 89 1 16 90 1
		 17 91 1 18 92 1 19 93 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 25 1 101 26 1 100 101 0
		 102 27 1 101 102 0 103 28 1 102 103 0 104 29 1 103 104 0 105 30 1 104 105 0 106 31 1
		 105 106 0 107 32 1 106 107 0 108 33 1 107 108 0 109 34 1 108 109 0 110 35 1 109 110 0
		 111 36 1 110 111 0 112 37 1 111 112 0 113 38 1 112 113 0 114 39 1 113 114 0 115 20 1
		 114 115 0 116 21 1 115 116 0 117 22 1 116 117 0 118 23 1 117 118 0 119 24 1 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 101 206 0 102 205 0 122 123 0 82 124 0 121 124 0
		 103 204 0 123 125 0 83 126 0 124 126 0 104 203 0 125 127 0 84 128 0 126 128 0 105 202 0
		 127 129 0 85 130 0 128 130 0 106 201 0 129 131 0 86 132 0 130 132 0 107 200 0 131 133 0
		 87 134 0 132 134 0 108 219 0 133 135 0 88 136 0 134 136 0 109 218 0 135 137 0 89 138 0
		 136 138 0 110 217 0 137 139 0 90 140 0 138 140 0 111 216 0 139 141 0 91 142 0 140 142 0
		 112 215 0 141 143 0 92 144 0 142 144 0 113 214 0 143 145 0 93 146 0 144 146 0 114 213 0
		 145 147 0 94 148 0 146 148 0 115 212 0 147 149 0 95 150 0 148 150 0 116 211 0 149 151 0
		 96 152 0 150 152 0 117 210 0 151 153 0 97 154 0 152 154 0 118 209 0 153 155 0 98 156 0
		 154 156 0 119 208 0 155 157 0 99 158 0 156 158 0 100 207 0 157 159 0 158 120 0 159 122 0
		 120 160 0 121 161 0 160 161 0 122 162 0 160 162 1 123 163 0 162 163 0 161 163 1 124 164 0
		 161 164 0 125 165 0 163 165 0 164 165 1 126 166 0 164 166 0 127 167 0 165 167 0 166 167 1
		 128 168 0 166 168 0 129 169 0 167 169 0 168 169 1 130 170 0 168 170 0 131 171 0 169 171 0
		 170 171 1 132 172 0 170 172 0 133 173 0 171 173 0;
	setAttr ".ed[332:497]" 172 173 1 134 174 0 172 174 0 135 175 0 173 175 0 174 175 1
		 136 176 0 174 176 0 137 177 0 175 177 0 176 177 1 138 178 0 176 178 0 139 179 0 177 179 0
		 178 179 1 140 180 0 178 180 0 141 181 0 179 181 0 180 181 1 142 182 0 180 182 0 143 183 0
		 181 183 0 182 183 1 144 184 0 182 184 0 145 185 0 183 185 0 184 185 1 146 186 0 184 186 0
		 147 187 0 185 187 0 186 187 1 148 188 0 186 188 0 149 189 0 187 189 0 188 189 1 150 190 0
		 188 190 0 151 191 0 189 191 0 190 191 1 152 192 0 190 192 0 153 193 0 191 193 0 192 193 1
		 154 194 0 192 194 0 155 195 0 193 195 0 194 195 1 156 196 0 194 196 0 157 197 0 195 197 0
		 196 197 1 158 198 0 196 198 0 159 199 0 197 199 0 198 199 1 198 160 0 199 162 0 200 239 0
		 201 220 0 200 201 0 202 221 0 201 202 1 203 222 0 202 203 0 204 223 0 203 204 1 205 224 0
		 204 205 0 206 225 0 205 206 1 207 226 0 206 207 0 208 227 0 207 208 1 209 228 0 208 209 0
		 210 229 0 209 210 1 211 230 0 210 211 0 212 231 0 211 212 1 213 232 0 212 213 0 214 233 0
		 213 214 1 215 234 0 214 215 0 216 235 0 215 216 1 217 236 0 216 217 0 218 237 0 217 218 1
		 219 238 0 218 219 0 219 200 1 220 131 0 221 129 0 220 221 1 222 127 0 221 222 0 223 125 0
		 222 223 1 224 123 0 223 224 0 225 122 0 224 225 1 226 159 0 225 226 0 227 157 0 226 227 1
		 228 155 0 227 228 0 229 153 0 228 229 1 230 151 0 229 230 0 231 149 0 230 231 1 232 147 0
		 231 232 0 233 145 0 232 233 1 234 143 0 233 234 0 235 141 0 234 235 1 236 139 0 235 236 0
		 237 137 0 236 237 1 238 135 0 237 238 0 239 133 0 238 239 1 239 220 0 200 240 0 201 241 0
		 240 241 0 239 242 0 240 242 0 220 243 0 242 243 0 241 243 0 202 244 0 203 245 0 244 245 0
		 221 246 0 244 246 0 222 247 0 246 247 0 245 247 0 204 248 0 205 249 0;
	setAttr ".ed[498:599]" 248 249 0 223 250 0 248 250 0 224 251 0 250 251 0 249 251 0
		 206 252 0 207 253 0 252 253 0 225 254 0 252 254 0 226 255 0 254 255 0 253 255 0 208 256 0
		 209 257 0 256 257 0 227 258 0 256 258 0 228 259 0 258 259 0 257 259 0 210 260 0 211 261 0
		 260 261 0 229 262 0 260 262 0 230 263 0 262 263 0 261 263 0 212 264 0 213 265 0 264 265 0
		 231 266 0 264 266 0 232 267 0 266 267 0 265 267 0 214 268 0 215 269 0 268 269 0 233 270 0
		 268 270 0 234 271 0 270 271 0 269 271 0 216 272 0 217 273 0 272 273 0 235 274 0 272 274 0
		 236 275 0 274 275 0 273 275 0 218 276 0 219 277 0 276 277 0 237 278 0 276 278 0 238 279 0
		 278 279 0 277 279 0 162 280 0 163 281 0 280 281 0 165 282 0 281 282 0 167 283 0 282 283 0
		 169 284 0 283 284 0 171 285 0 284 285 0 173 286 0 285 286 0 175 287 0 286 287 0 177 288 0
		 287 288 0 179 289 0 288 289 0 181 290 0 289 290 0 183 291 0 290 291 0 185 292 0 291 292 0
		 187 293 0 292 293 0 189 294 0 293 294 0 191 295 0 294 295 0 193 296 0 295 296 0 195 297 0
		 296 297 0 197 298 0 297 298 0 199 299 0 298 299 0 299 280 0;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 -1 80 174 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 175 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 176 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 177 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 178 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 179 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 160 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 161 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 162 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 163 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 164 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 165 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 166 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 167 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 168 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 169 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 170 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 171 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 172 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 173 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 42 43 44 45
		f 4 -22 101 41 -103
		mu 0 4 46 42 45 47
		f 4 -23 102 42 -104
		mu 0 4 48 46 47 49
		f 4 -24 103 43 -105
		mu 0 4 50 48 49 51
		f 4 -25 104 44 -106
		mu 0 4 52 50 51 53
		f 4 -26 105 45 -107
		mu 0 4 54 52 53 55
		f 4 -27 106 46 -108
		mu 0 4 56 54 55 57
		f 4 -28 107 47 -109
		mu 0 4 58 56 57 59
		f 4 -29 108 48 -110
		mu 0 4 60 58 59 61
		f 4 -30 109 49 -111
		mu 0 4 62 60 61 63
		f 4 -31 110 50 -112
		mu 0 4 64 62 63 65
		f 4 -32 111 51 -113
		mu 0 4 66 64 65 67
		f 4 -33 112 52 -114
		mu 0 4 68 66 67 69
		f 4 -34 113 53 -115
		mu 0 4 70 68 69 71
		f 4 -35 114 54 -116
		mu 0 4 72 70 71 73
		f 4 -36 115 55 -117
		mu 0 4 74 72 73 75
		f 4 -37 116 56 -118
		mu 0 4 76 74 75 77
		f 4 -38 117 57 -119
		mu 0 4 78 76 77 79
		f 4 -39 118 58 -120
		mu 0 4 80 78 79 81
		f 4 -40 119 59 -101
		mu 0 4 82 80 81 83
		f 4 -41 120 60 -122
		mu 0 4 45 44 84 85
		f 4 -42 121 61 -123
		mu 0 4 47 45 85 86
		f 4 -43 122 62 -124
		mu 0 4 49 47 86 87
		f 4 -44 123 63 -125
		mu 0 4 51 49 87 88
		f 4 -45 124 64 -126
		mu 0 4 53 51 88 89
		f 4 -46 125 65 -127
		mu 0 4 55 53 89 90
		f 4 -47 126 66 -128
		mu 0 4 57 55 90 91
		f 4 -48 127 67 -129
		mu 0 4 59 57 91 92
		f 4 -49 128 68 -130
		mu 0 4 61 59 92 93
		f 4 -50 129 69 -131
		mu 0 4 63 61 93 94
		f 4 -51 130 70 -132
		mu 0 4 65 63 94 95
		f 4 -52 131 71 -133
		mu 0 4 67 65 95 96
		f 4 -53 132 72 -134
		mu 0 4 69 67 96 97
		f 4 -54 133 73 -135
		mu 0 4 71 69 97 98
		f 4 -55 134 74 -136
		mu 0 4 73 71 98 99
		f 4 -56 135 75 -137
		mu 0 4 75 73 99 100
		f 4 -57 136 76 -138
		mu 0 4 77 75 100 101
		f 4 -58 137 77 -139
		mu 0 4 79 77 101 102
		f 4 -59 138 78 -140
		mu 0 4 81 79 102 103
		f 4 -60 139 79 -121
		mu 0 4 83 81 103 104
		f 4 -61 140 0 -142
		mu 0 4 85 84 105 106
		f 4 -62 141 1 -143
		mu 0 4 86 85 106 107
		f 4 -63 142 2 -144
		mu 0 4 87 86 107 108
		f 4 -64 143 3 -145
		mu 0 4 88 87 108 109
		f 4 -65 144 4 -146
		mu 0 4 89 88 109 110
		f 4 -66 145 5 -147
		mu 0 4 90 89 110 111
		f 4 -67 146 6 -148
		mu 0 4 91 90 111 112
		f 4 -68 147 7 -149
		mu 0 4 92 91 112 113
		f 4 -69 148 8 -150
		mu 0 4 93 92 113 114
		f 4 -70 149 9 -151
		mu 0 4 94 93 114 115
		f 4 -71 150 10 -152
		mu 0 4 95 94 115 116
		f 4 -72 151 11 -153
		mu 0 4 96 95 116 117
		f 4 -73 152 12 -154
		mu 0 4 97 96 117 118
		f 4 -74 153 13 -155
		mu 0 4 98 97 118 119
		f 4 -75 154 14 -156
		mu 0 4 99 98 119 120
		f 4 -76 155 15 -157
		mu 0 4 100 99 120 121
		f 4 -77 156 16 -158
		mu 0 4 101 100 121 122
		f 4 -78 157 17 -159
		mu 0 4 102 101 122 123
		f 4 -79 158 18 -160
		mu 0 4 103 102 123 124
		f 4 -80 159 19 -141
		mu 0 4 104 103 124 125
		f 4 -303 304 306 -308
		mu 0 4 126 127 128 129
		f 4 -310 307 311 -313
		mu 0 4 130 126 129 131
		f 4 -315 312 316 -318
		mu 0 4 132 130 131 133
		f 4 -320 317 321 -323
		mu 0 4 134 132 133 135
		f 4 -325 322 326 -328
		mu 0 4 136 134 135 137
		f 4 -330 327 331 -333
		mu 0 4 138 136 137 139
		f 4 -335 332 336 -338
		mu 0 4 140 138 139 141
		f 4 -340 337 341 -343
		mu 0 4 142 140 141 143
		f 4 -345 342 346 -348
		mu 0 4 144 142 143 145
		f 4 -350 347 351 -353
		mu 0 4 146 144 145 147
		f 4 -355 352 356 -358
		mu 0 4 148 146 147 149
		f 4 -360 357 361 -363
		mu 0 4 150 148 149 151
		f 4 -365 362 366 -368
		mu 0 4 152 150 151 153
		f 4 -370 367 371 -373
		mu 0 4 154 152 153 155
		f 4 -375 372 376 -378
		mu 0 4 156 157 158 159
		f 4 -380 377 381 -383
		mu 0 4 160 156 159 161
		f 4 -385 382 386 -388
		mu 0 4 162 160 161 163
		f 4 -390 387 391 -393
		mu 0 4 164 162 163 165
		f 4 -395 392 396 -398
		mu 0 4 166 164 165 167
		f 4 -399 397 399 -305
		mu 0 4 127 166 167 128
		f 4 -183 180 25 -182
		mu 0 4 168 169 52 54
		f 4 -185 181 26 -184
		mu 0 4 170 168 54 56
		f 4 -187 183 27 -186
		mu 0 4 171 170 56 58
		f 4 -189 185 28 -188
		mu 0 4 172 171 58 60
		f 4 -191 187 29 -190
		mu 0 4 173 172 60 62
		f 4 -193 189 30 -192
		mu 0 4 174 173 62 64
		f 4 -195 191 31 -194
		mu 0 4 175 174 64 66
		f 4 -197 193 32 -196
		mu 0 4 176 175 66 68
		f 4 -199 195 33 -198
		mu 0 4 177 176 68 70
		f 4 -201 197 34 -200
		mu 0 4 178 177 70 72
		f 4 -203 199 35 -202
		mu 0 4 179 178 72 74
		f 4 -205 201 36 -204
		mu 0 4 180 179 74 76
		f 4 -207 203 37 -206
		mu 0 4 181 180 76 78
		f 4 -209 205 38 -208
		mu 0 4 182 181 78 80
		f 4 -211 207 39 -210
		mu 0 4 183 182 80 82
		f 4 -213 209 20 -212
		mu 0 4 184 185 43 42
		f 4 -215 211 21 -214
		mu 0 4 186 184 42 46
		f 4 -217 213 22 -216
		mu 0 4 187 186 46 48
		f 4 -219 215 23 -218
		mu 0 4 188 187 48 50
		f 4 -220 217 24 -181
		mu 0 4 169 188 50 52
		f 4 -161 220 222 -222
		mu 0 4 15 13 189 190
		f 4 184 224 412 -224
		mu 0 4 168 170 191 192
		f 4 -162 221 227 -227
		mu 0 4 17 15 190 193
		f 4 186 228 410 -225
		mu 0 4 170 171 194 191
		f 4 -163 226 231 -231
		mu 0 4 19 17 193 195
		f 4 188 232 408 -229
		mu 0 4 171 172 196 194
		f 4 -164 230 235 -235
		mu 0 4 21 19 195 197
		f 4 190 236 406 -233
		mu 0 4 172 173 198 196
		f 4 -165 234 239 -239
		mu 0 4 23 21 197 199
		f 4 192 240 404 -237
		mu 0 4 173 174 200 198
		f 4 -166 238 243 -243
		mu 0 4 25 23 199 201
		f 4 194 244 402 -241
		mu 0 4 174 175 202 200
		f 4 -167 242 247 -247
		mu 0 4 27 25 201 203
		f 4 196 248 439 -245
		mu 0 4 175 176 204 202
		f 4 -168 246 251 -251
		mu 0 4 29 27 203 205
		f 4 198 252 438 -249
		mu 0 4 176 177 206 204
		f 4 -169 250 255 -255
		mu 0 4 31 29 205 207
		f 4 200 256 436 -253
		mu 0 4 177 178 208 206
		f 4 -170 254 259 -259
		mu 0 4 33 31 207 209
		f 4 202 260 434 -257
		mu 0 4 178 179 210 208
		f 4 -171 258 263 -263
		mu 0 4 35 33 209 211
		f 4 204 264 432 -261
		mu 0 4 179 180 212 210
		f 4 -172 262 267 -267
		mu 0 4 37 35 211 213
		f 4 206 268 430 -265
		mu 0 4 180 181 214 212
		f 4 -173 266 271 -271
		mu 0 4 39 37 213 215
		f 4 208 272 428 -269
		mu 0 4 181 182 216 214
		f 4 -174 270 275 -275
		mu 0 4 41 39 215 217
		f 4 210 276 426 -273
		mu 0 4 182 183 218 216
		f 4 -175 274 279 -279
		mu 0 4 3 2 219 220
		f 4 212 280 424 -277
		mu 0 4 185 184 221 222
		f 4 -176 278 283 -283
		mu 0 4 5 3 220 223
		f 4 214 284 422 -281
		mu 0 4 184 186 224 221
		f 4 -177 282 287 -287
		mu 0 4 7 5 223 225
		f 4 216 288 420 -285
		mu 0 4 186 187 226 224
		f 4 -178 286 291 -291
		mu 0 4 9 7 225 227
		f 4 218 292 418 -289
		mu 0 4 187 188 228 226
		f 4 -179 290 295 -295
		mu 0 4 11 9 227 229
		f 4 219 296 416 -293
		mu 0 4 188 169 230 228
		f 4 -180 294 298 -221
		mu 0 4 13 11 229 189
		f 4 182 223 414 -297
		mu 0 4 169 168 192 230
		f 4 -223 300 302 -302
		mu 0 4 190 189 127 126
		f 4 225 305 -307 -304
		mu 0 4 231 232 129 128
		f 4 -228 301 309 -309
		mu 0 4 193 190 126 130
		f 4 229 310 -312 -306
		mu 0 4 232 233 131 129
		f 4 -232 308 314 -314
		mu 0 4 195 193 130 132
		f 4 233 315 -317 -311
		mu 0 4 233 234 133 131
		f 4 -236 313 319 -319
		mu 0 4 197 195 132 134
		f 4 237 320 -322 -316
		mu 0 4 234 235 135 133
		f 4 -240 318 324 -324
		mu 0 4 199 197 134 136
		f 4 241 325 -327 -321
		mu 0 4 235 236 137 135
		f 4 -244 323 329 -329
		mu 0 4 201 199 136 138
		f 4 245 330 -332 -326
		mu 0 4 236 237 139 137
		f 4 -248 328 334 -334
		mu 0 4 203 201 138 140
		f 4 249 335 -337 -331
		mu 0 4 237 238 141 139
		f 4 -252 333 339 -339
		mu 0 4 205 203 140 142
		f 4 253 340 -342 -336
		mu 0 4 238 239 143 141
		f 4 -256 338 344 -344
		mu 0 4 207 205 142 144
		f 4 257 345 -347 -341
		mu 0 4 239 240 145 143
		f 4 -260 343 349 -349
		mu 0 4 209 207 144 146
		f 4 261 350 -352 -346
		mu 0 4 240 241 147 145
		f 4 -264 348 354 -354
		mu 0 4 211 209 146 148
		f 4 265 355 -357 -351
		mu 0 4 241 242 149 147
		f 4 -268 353 359 -359
		mu 0 4 213 211 148 150
		f 4 269 360 -362 -356
		mu 0 4 242 243 151 149
		f 4 -272 358 364 -364
		mu 0 4 215 213 150 152
		f 4 273 365 -367 -361
		mu 0 4 243 244 153 151
		f 4 -276 363 369 -369
		mu 0 4 217 215 152 154
		f 4 277 370 -372 -366
		mu 0 4 244 245 155 153
		f 4 -280 368 374 -374
		mu 0 4 220 219 157 156
		f 4 281 375 -377 -371
		mu 0 4 246 247 159 158
		f 4 -284 373 379 -379
		mu 0 4 223 220 156 160
		f 4 285 380 -382 -376
		mu 0 4 247 248 161 159
		f 4 -288 378 384 -384
		mu 0 4 225 223 160 162
		f 4 289 385 -387 -381
		mu 0 4 248 249 163 161
		f 4 -292 383 389 -389
		mu 0 4 227 225 162 164
		f 4 293 390 -392 -386
		mu 0 4 249 250 165 163
		f 4 -296 388 394 -394
		mu 0 4 229 227 164 166
		f 4 297 395 -397 -391
		mu 0 4 250 251 167 165
		f 4 -299 393 398 -301
		mu 0 4 189 229 166 127
		f 4 299 303 -400 -396
		mu 0 4 251 231 128 167
		f 4 -483 484 486 -488
		mu 0 4 252 253 254 255
		f 4 -405 401 442 -404
		mu 0 4 198 200 256 257
		f 4 -491 492 494 -496
		mu 0 4 258 259 260 261
		f 4 -409 405 446 -408
		mu 0 4 194 196 262 263
		f 4 -499 500 502 -504
		mu 0 4 264 265 266 267
		f 4 -413 409 450 -412
		mu 0 4 192 191 268 269
		f 4 -507 508 510 -512
		mu 0 4 270 271 272 273
		f 4 -417 413 454 -416
		mu 0 4 228 230 274 275
		f 4 -515 516 518 -520
		mu 0 4 276 277 278 279
		f 4 -421 417 458 -420
		mu 0 4 224 226 280 281
		f 4 -523 524 526 -528
		mu 0 4 282 283 284 285
		f 4 -425 421 462 -424
		mu 0 4 222 221 286 287
		f 4 -531 532 534 -536
		mu 0 4 288 289 290 291
		f 4 -429 425 466 -428
		mu 0 4 214 216 292 293
		f 4 -539 540 542 -544
		mu 0 4 294 295 296 297
		f 4 -433 429 470 -432
		mu 0 4 210 212 298 299
		f 4 -547 548 550 -552
		mu 0 4 300 301 302 303
		f 4 -437 433 474 -436
		mu 0 4 206 208 304 305
		f 4 -555 556 558 -560
		mu 0 4 306 307 308 309
		f 4 -440 437 478 -401
		mu 0 4 202 204 310 311
		f 4 -443 440 -242 -442
		mu 0 4 257 256 236 235
		f 4 -445 441 -238 -444
		mu 0 4 262 257 235 234
		f 4 -447 443 -234 -446
		mu 0 4 263 262 234 233
		f 4 -449 445 -230 -448
		mu 0 4 268 263 233 232
		f 4 -451 447 -226 -450
		mu 0 4 269 268 232 231
		f 4 -453 449 -300 -452
		mu 0 4 274 269 231 251
		f 4 -455 451 -298 -454
		mu 0 4 275 274 251 250
		f 4 -457 453 -294 -456
		mu 0 4 280 275 250 249
		f 4 -459 455 -290 -458
		mu 0 4 281 280 249 248
		f 4 -461 457 -286 -460
		mu 0 4 286 281 248 247
		f 4 -463 459 -282 -462
		mu 0 4 287 286 247 246
		f 4 -465 461 -278 -464
		mu 0 4 292 312 245 244
		f 4 -467 463 -274 -466
		mu 0 4 293 292 244 243
		f 4 -469 465 -270 -468
		mu 0 4 298 293 243 242
		f 4 -471 467 -266 -470
		mu 0 4 299 298 242 241
		f 4 -473 469 -262 -472
		mu 0 4 304 299 241 240
		f 4 -475 471 -258 -474
		mu 0 4 305 304 240 239
		f 4 -477 473 -254 -476
		mu 0 4 310 305 239 238
		f 4 -479 475 -250 -478
		mu 0 4 311 310 238 237
		f 4 -480 477 -246 -441
		mu 0 4 256 311 237 236
		f 4 -403 480 482 -482
		mu 0 4 200 202 253 252
		f 4 400 483 -485 -481
		mu 0 4 202 311 254 253
		f 4 479 485 -487 -484
		mu 0 4 311 256 255 254
		f 4 -402 481 487 -486
		mu 0 4 256 200 252 255
		f 4 -407 488 490 -490
		mu 0 4 196 198 259 258
		f 4 403 491 -493 -489
		mu 0 4 198 257 260 259
		f 4 444 493 -495 -492
		mu 0 4 257 262 261 260
		f 4 -406 489 495 -494
		mu 0 4 262 196 258 261
		f 4 -411 496 498 -498
		mu 0 4 191 194 265 264
		f 4 407 499 -501 -497
		mu 0 4 194 263 266 265
		f 4 448 501 -503 -500
		mu 0 4 263 268 267 266
		f 4 -410 497 503 -502
		mu 0 4 268 191 264 267
		f 4 -415 504 506 -506
		mu 0 4 230 192 271 270
		f 4 411 507 -509 -505
		mu 0 4 192 269 272 271
		f 4 452 509 -511 -508
		mu 0 4 269 274 273 272
		f 4 -414 505 511 -510
		mu 0 4 274 230 270 273
		f 4 -419 512 514 -514
		mu 0 4 226 228 277 276
		f 4 415 515 -517 -513
		mu 0 4 228 275 278 277
		f 4 456 517 -519 -516
		mu 0 4 275 280 279 278
		f 4 -418 513 519 -518
		mu 0 4 280 226 276 279
		f 4 -423 520 522 -522
		mu 0 4 221 224 283 282
		f 4 419 523 -525 -521
		mu 0 4 224 281 284 283
		f 4 460 525 -527 -524
		mu 0 4 281 286 285 284
		f 4 -422 521 527 -526
		mu 0 4 286 221 282 285
		f 4 -427 528 530 -530
		mu 0 4 216 218 289 288
		f 4 423 531 -533 -529
		mu 0 4 218 312 290 289
		f 4 464 533 -535 -532
		mu 0 4 312 292 291 290
		f 4 -426 529 535 -534
		mu 0 4 292 216 288 291
		f 4 -431 536 538 -538
		mu 0 4 212 214 295 294
		f 4 427 539 -541 -537
		mu 0 4 214 293 296 295
		f 4 468 541 -543 -540
		mu 0 4 293 298 297 296
		f 4 -430 537 543 -542
		mu 0 4 298 212 294 297
		f 4 -435 544 546 -546
		mu 0 4 208 210 301 300
		f 4 431 547 -549 -545
		mu 0 4 210 299 302 301
		f 4 472 549 -551 -548
		mu 0 4 299 304 303 302
		f 4 -434 545 551 -550
		mu 0 4 304 208 300 303
		f 4 -439 552 554 -554
		mu 0 4 204 206 307 306
		f 4 435 555 -557 -553
		mu 0 4 206 305 308 307
		f 4 476 557 -559 -556
		mu 0 4 305 310 309 308
		f 4 -438 553 559 -558
		mu 0 4 310 204 306 309
		f 4 306 561 -563 -561
		mu 0 4 313 314 315 316
		f 4 311 563 -565 -562
		mu 0 4 317 318 319 320
		f 4 316 565 -567 -564
		mu 0 4 321 322 323 324
		f 4 321 567 -569 -566
		mu 0 4 325 326 327 328
		f 4 326 569 -571 -568
		mu 0 4 329 330 331 332
		f 4 331 571 -573 -570
		mu 0 4 333 334 335 336
		f 4 336 573 -575 -572
		mu 0 4 337 338 339 340
		f 4 341 575 -577 -574
		mu 0 4 341 342 343 344
		f 4 346 577 -579 -576
		mu 0 4 345 346 347 348
		f 4 351 579 -581 -578
		mu 0 4 349 350 351 352
		f 4 356 581 -583 -580
		mu 0 4 353 354 355 356
		f 4 361 583 -585 -582
		mu 0 4 357 358 359 360
		f 4 366 585 -587 -584
		mu 0 4 361 362 363 364
		f 4 371 587 -589 -586
		mu 0 4 365 366 367 368
		f 4 376 589 -591 -588
		mu 0 4 369 370 371 372
		f 4 381 591 -593 -590
		mu 0 4 373 374 375 376
		f 4 386 593 -595 -592
		mu 0 4 377 378 379 380
		f 4 391 595 -597 -594
		mu 0 4 381 382 383 384
		f 4 396 597 -599 -596
		mu 0 4 385 386 387 388
		f 4 399 560 -600 -598
		mu 0 4 389 390 391 392;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "polySurface1";
	setAttr ".t" -type "double3" -1.5513497535383234 0 5.0209707795382759 ;
	setAttr ".rp" -type "double3" 3.8909245469695359 0 -12.540431845267742 ;
	setAttr ".sp" -type "double3" 3.8909245469695359 0 -12.540431845267742 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.43366638 0.050000001 0.43366638
		 0.1 0.43366638 0.15000001 0.43366638 0.2 0.43366638 0.25 0.43366638 0.30000001 0.43366638
		 0.35000002 0.43366638 0.40000001 0.43366638 0.45000005 0.43366638 0.5 0.43366638
		 0.55000007 0.43366638 0.60000002 0.43366638 0.6500001 0.43366638 0.70000011 0.43366638
		 0.75000012 0.43366638 0.80000007 0.43366638 0.85000008 0.43366638 0.90000015 0.43366638
		 0.95000017 0.43366638 1 0.43366638 0.050000001 0.25 0 0.25 0 0 0.050000001 0 0.1
		 0.25 0.1 0 0.15000001 0.25 0.15000001 0 0.2 0.25 0.2 0 0.25 0.25 0.25 0 0.30000001
		 0.25 0.30000001 0 0.35000002 0.25 0.35000002 0 0.40000004 0.25 0.40000004 0 0.45000005
		 0.25 0.45000005 0 0.50000006 0.25 0.50000006 0 0.55000007 0.25 0.55000007 0 0.60000008
		 0.25 0.60000008 0 0.6500001 0.25 0.6500001 0 0.70000011 0.25 0.70000011 0 0.75000012
		 0.25 0.75000012 0 0.80000013 0.25 0.80000013 0 0.85000014 0.25 0.85000014 0 0.90000015
		 0.25 0.90000015 0 0.95000017 0.25 0.95000017 0 1.000000119209 0.25 1.000000119209
		 0 0.55000007 0.31470144 0.60000008 0.31470144 0.6500001 0.31470144 0.70000011 0.31470144
		 0.75000012 0.31470144 0.80000013 0.31470144 0.85000014 0.31470144 0.90000015 0.31470144
		 0.95000017 0.31470144 1 0.31470144 0 0.31470144 0.049999997 0.31470144 0.099999994
		 0.31470144 0.15000001 0.31470144 0.19999999 0.31470144 0.25 0.31470144 0.30000001
		 0.31470144 0.35000002 0.31470144 0.40000004 0.31470144 0.45000005 0.31470144 0.5
		 0.31470144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  3.55539131 -0.74147356 -12.65530777 3.55539131 -0.68218553 -13.029637337
		 3.55539131 -0.51012504 -13.36732578 3.55539131 -0.24213442 -13.63531685 3.55539131 0.095553577 -13.80737686
		 3.55539131 0.46988353 -13.86666489 3.55539131 0.84421355 -13.80737686 3.55539131 1.18190157 -13.63531685
		 3.55539131 1.44989228 -13.36732578 3.55539131 1.62195301 -13.029637337 3.55539131 1.68124092 -12.65530777
		 3.55539131 1.62195289 -12.28097725 3.55539131 1.44989216 -11.94328976 3.55539131 1.18190145 -11.67529869
		 3.55539131 0.84421337 -11.50323868 3.55539131 0.46988335 -11.44395065 3.55539131 0.095553339 -11.50323868
		 3.55539131 -0.24213472 -11.67529869 3.55539131 -0.51012528 -11.94328976 3.55539131 -0.68218589 -12.2809782
		 4.80260038 -0.55938947 -12.65530777 4.80260038 -0.5090133 -12.97337055 4.80260038 -0.36281583 -13.26029968
		 4.80260038 -0.13510796 -13.48800755 4.80260038 0.15182066 -13.63420486 4.80260038 0.46988356 -13.6845808
		 4.80260038 0.78794646 -13.63420486 4.80260038 1.074875116 -13.48800755 4.80260038 1.3025831 -13.26029968
		 4.80260038 1.44878066 -12.97337055 4.80260038 1.49915683 -12.65530777 4.80260038 1.44878054 -12.33724499
		 4.80260038 1.30258298 -12.050315857 4.80260038 1.074875116 -11.82260799 4.80260038 0.78794634 -11.67641068
		 4.80260038 0.46988341 -11.62603474 4.80260038 0.15182045 -11.67641068 4.80260038 -0.13510826 -11.82260799
		 4.80260038 -0.36281607 -12.050315857 4.80260038 -0.50901353 -12.33724499 4.96562099 -1.4414643 -12.65530777
		 4.96562099 -1.34791625 -13.24594688 4.96562099 -1.076429367 -13.77876949 4.96562099 -0.65357864 -14.20162106
		 4.96562099 -0.12075564 -14.47310734 4.96562099 0.46988341 -14.56665611 4.96562099 1.060522437 -14.47310829
		 4.96562099 1.59334564 -14.20162106 4.96562099 2.016196489 -13.77877045 4.96562099 2.28768349 -13.24594688
		 4.96562099 2.38123155 -12.65530777 4.96562099 2.28768373 -12.064668655 4.96562099 2.016196966 -11.53184605
		 4.96562099 1.59334624 -11.10899448 4.96562099 1.060523152 -10.83750725 4.96562099 0.46988395 -10.74395943
		 4.96562099 -0.12075529 -10.83750725 4.96562099 -0.65357864 -11.10899353 4.96562099 -1.076429844 -11.53184509
		 4.96562099 -1.34791696 -12.064668655 3.55539131 -1.4414643 -12.65530777 3.55539131 -1.34791625 -13.24594688
		 3.55539131 -1.076429367 -13.77876949 3.55539131 -0.65357864 -14.20162106 3.55539131 -0.12075564 -14.47310734
		 3.55539131 0.46988341 -14.56665611 3.55539131 1.060522437 -14.47310829 3.55539131 1.59334564 -14.20162106
		 3.55539131 2.016196489 -13.77877045 3.55539131 2.28768349 -13.24594688 3.55539131 2.38123178 -12.65530777
		 3.55539131 2.28768373 -12.064668655 3.55539131 2.016196966 -11.53184605 3.55539131 1.59334624 -11.10899448
		 3.55539131 1.060523152 -10.83750725 3.55539131 0.46988395 -10.74395943 3.55539131 -0.12075529 -10.83750725
		 3.55539131 -0.65357864 -11.10899353 3.55539131 -1.076429844 -11.53184509 3.55539131 -1.34791696 -12.064668655
		 4.60000658 2.44414854 -12.013830185 4.60000658 2.14929366 -11.43514538 4.60000658 1.69004679 -10.97589779
		 4.60000658 1.11136162 -10.68104267 4.60000658 0.46988398 -10.57944298 4.60000658 -0.1715937 -10.68104267
		 4.60000658 -0.75027907 -10.97589684 4.60000658 -1.20952666 -11.43514442 4.60000658 -1.50438178 -12.013830185
		 4.60000658 -1.60598123 -12.65530777 4.60000658 -1.50438106 -13.29678535 4.60000658 -1.20952618 -13.87547016
		 4.60000658 -0.75027907 -14.33471775 4.60000658 -0.17159411 -14.62957191 4.60000658 0.46988338 -14.73117256
		 4.60000658 1.11136091 -14.62957287 4.60000658 1.69004607 -14.33471775 4.60000658 2.14929342 -13.87547112
		 4.60000658 2.4441483 -13.29678535 4.60000658 2.54574847 -12.65530777 3.91179872 2.13866806 -11.44286537
		 3.91179872 1.68232691 -10.98652363 3.91179872 1.10730302 -10.6935339 3.91179872 0.46988398 -10.59257698
		 3.91179872 -0.16753516 -10.6935339 3.91179872 -0.74255919 -10.98652267 3.91179872 -1.19890094 -11.44286442
		 3.91179872 -1.49189055 -12.017888069 3.91179872 -1.59284699 -12.65530777 3.91179872 -1.49188983 -13.29272652
		 3.91179872 -1.19890046 -13.86775017 3.91179872 -0.74255919 -14.32409191 3.91179872 -0.16753551 -14.61708164
		 3.91179824 0.46988347 -14.71803856 3.91179872 1.10730231 -14.61708164 3.91179872 1.6823262 -14.32409191
		 3.91179872 2.13866758 -13.86775112 3.91179872 2.43165708 -13.29272652 3.91179872 2.53261423 -12.65530777
		 3.91179872 2.43165731 -12.017889023;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1 48 97 1 49 98 1
		 50 99 1 51 80 1 52 81 1 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 119 1 81 100 1 80 81 1
		 82 101 1 81 82 1 83 102 1;
	setAttr ".ed[166:239]" 82 83 1 84 103 1 83 84 1 85 104 1 84 85 1 86 105 1 85 86 1
		 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1 90 91 1
		 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1 95 96 1
		 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 99 80 1 100 72 1 101 73 1 100 101 1
		 102 74 1 101 102 1 103 75 1 102 103 1 104 76 1 103 104 1 105 77 1 104 105 1 106 78 1
		 105 106 1 107 79 1 106 107 1 108 60 1 107 108 1 109 61 1 108 109 1 110 62 1 109 110 1
		 111 63 1 110 111 1 112 64 1 111 112 1 113 65 1 112 113 1 114 66 1 113 114 1 115 67 1
		 114 115 1 116 68 1 115 116 1 117 69 1 116 117 1 118 70 1 117 118 1 119 71 1 118 119 1
		 119 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 39 37 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 39 61 62
		f 4 -41 120 180 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 182 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 184 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 186 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 188 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 190 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 192 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 194 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 196 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 198 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 199 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 162 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 164 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 166 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 168 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 170 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 172 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 174 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 176 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 178 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 84 85 86 87
		f 4 -62 141 1 -143
		mu 0 4 88 84 87 89
		f 4 -63 142 2 -144
		mu 0 4 90 88 89 91
		f 4 -64 143 3 -145
		mu 0 4 92 90 91 93
		f 4 -65 144 4 -146
		mu 0 4 94 92 93 95
		f 4 -66 145 5 -147
		mu 0 4 96 94 95 97
		f 4 -67 146 6 -148
		mu 0 4 98 96 97 99
		f 4 -68 147 7 -149
		mu 0 4 100 98 99 101
		f 4 -69 148 8 -150
		mu 0 4 102 100 101 103
		f 4 -70 149 9 -151
		mu 0 4 104 102 103 105
		f 4 -71 150 10 -152
		mu 0 4 106 104 105 107
		f 4 -72 151 11 -153
		mu 0 4 108 106 107 109
		f 4 -73 152 12 -154
		mu 0 4 110 108 109 111
		f 4 -74 153 13 -155
		mu 0 4 112 110 111 113
		f 4 -75 154 14 -156
		mu 0 4 114 112 113 115
		f 4 -76 155 15 -157
		mu 0 4 116 114 115 117
		f 4 -77 156 16 -158
		mu 0 4 118 116 117 119
		f 4 -78 157 17 -159
		mu 0 4 120 118 119 121
		f 4 -79 158 18 -160
		mu 0 4 122 120 121 123
		f 4 -80 159 19 -141
		mu 0 4 124 122 123 125
		f 4 -163 160 239 -162
		mu 0 4 75 74 126 127
		f 4 -165 161 202 -164
		mu 0 4 76 75 127 128
		f 4 -167 163 204 -166
		mu 0 4 77 76 128 129
		f 4 -169 165 206 -168
		mu 0 4 78 77 129 130
		f 4 -171 167 208 -170
		mu 0 4 79 78 130 131
		f 4 -173 169 210 -172
		mu 0 4 80 79 131 132
		f 4 -175 171 212 -174
		mu 0 4 81 80 132 133
		f 4 -177 173 214 -176
		mu 0 4 82 81 133 134
		f 4 -179 175 216 -178
		mu 0 4 83 82 134 135
		f 4 -181 177 218 -180
		mu 0 4 64 63 136 137
		f 4 -183 179 220 -182
		mu 0 4 65 64 137 138
		f 4 -185 181 222 -184
		mu 0 4 66 65 138 139
		f 4 -187 183 224 -186
		mu 0 4 67 66 139 140
		f 4 -189 185 226 -188
		mu 0 4 68 67 140 141
		f 4 -191 187 228 -190
		mu 0 4 69 68 141 142
		f 4 -193 189 230 -192
		mu 0 4 70 69 142 143
		f 4 -195 191 232 -194
		mu 0 4 71 70 143 144
		f 4 -197 193 234 -196
		mu 0 4 72 71 144 145
		f 4 -199 195 236 -198
		mu 0 4 73 72 145 146
		f 4 -200 197 238 -161
		mu 0 4 74 73 146 126
		f 4 -203 200 72 -202
		mu 0 4 128 127 108 110
		f 4 -205 201 73 -204
		mu 0 4 129 128 110 112
		f 4 -207 203 74 -206
		mu 0 4 130 129 112 114
		f 4 -209 205 75 -208
		mu 0 4 131 130 114 116
		f 4 -211 207 76 -210
		mu 0 4 132 131 116 118
		f 4 -213 209 77 -212
		mu 0 4 133 132 118 120
		f 4 -215 211 78 -214
		mu 0 4 134 133 120 122
		f 4 -217 213 79 -216
		mu 0 4 135 134 122 124
		f 4 -219 215 60 -218
		mu 0 4 137 136 85 84
		f 4 -221 217 61 -220
		mu 0 4 138 137 84 88
		f 4 -223 219 62 -222
		mu 0 4 139 138 88 90
		f 4 -225 221 63 -224
		mu 0 4 140 139 90 92
		f 4 -227 223 64 -226
		mu 0 4 141 140 92 94
		f 4 -229 225 65 -228
		mu 0 4 142 141 94 96
		f 4 -231 227 66 -230
		mu 0 4 143 142 96 98
		f 4 -233 229 67 -232
		mu 0 4 144 143 98 100
		f 4 -235 231 68 -234
		mu 0 4 145 144 100 102
		f 4 -237 233 69 -236
		mu 0 4 146 145 102 104
		f 4 -239 235 70 -238
		mu 0 4 126 146 104 106
		f 4 -240 237 71 -201
		mu 0 4 127 126 106 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "polySurface1";
	setAttr ".t" -type "double3" -1.5513497535383234 0 5.860999706972474 ;
	setAttr ".rp" -type "double3" 4.0111529186956014 0 -18.000619873590061 ;
	setAttr ".sp" -type "double3" 4.0111529186956014 0 -18.000619873590061 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.43366638 0.050000001 0.43366638
		 0.1 0.43366638 0.15000001 0.43366638 0.2 0.43366638 0.25 0.43366638 0.30000001 0.43366638
		 0.35000002 0.43366638 0.40000001 0.43366638 0.45000005 0.43366638 0.5 0.43366638
		 0.55000007 0.43366638 0.60000002 0.43366638 0.6500001 0.43366638 0.70000011 0.43366638
		 0.75000012 0.43366638 0.80000007 0.43366638 0.85000008 0.43366638 0.90000015 0.43366638
		 0.95000017 0.43366638 1 0.43366638 0.050000001 0.25 0 0.25 0 0 0.050000001 0 0.1
		 0.25 0.1 0 0.15000001 0.25 0.15000001 0 0.2 0.25 0.2 0 0.25 0.25 0.25 0 0.30000001
		 0.25 0.30000001 0 0.35000002 0.25 0.35000002 0 0.40000004 0.25 0.40000004 0 0.45000005
		 0.25 0.45000005 0 0.50000006 0.25 0.50000006 0 0.55000007 0.25 0.55000007 0 0.60000008
		 0.25 0.60000008 0 0.6500001 0.25 0.6500001 0 0.70000011 0.25 0.70000011 0 0.75000012
		 0.25 0.75000012 0 0.80000013 0.25 0.80000013 0 0.85000014 0.25 0.85000014 0 0.90000015
		 0.25 0.90000015 0 0.95000017 0.25 0.95000017 0 1.000000119209 0.25 1.000000119209
		 0 0.55000007 0.31470144 0.60000008 0.31470144 0.6500001 0.31470144 0.70000011 0.31470144
		 0.75000012 0.31470144 0.80000013 0.31470144 0.85000014 0.31470144 0.90000015 0.31470144
		 0.95000017 0.31470144 1 0.31470144 0 0.31470144 0.049999997 0.31470144 0.099999994
		 0.31470144 0.15000001 0.31470144 0.19999999 0.31470144 0.25 0.31470144 0.30000001
		 0.31470144 0.35000002 0.31470144 0.40000004 0.31470144 0.45000005 0.31470144 0.5
		 0.31470144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  3.55539131 -0.74147356 -17.947052 3.55539131 -0.68218553 -18.32138252
		 3.55539131 -0.51012504 -18.65906906 3.55539131 -0.24213442 -18.92706108 3.55539131 0.095553577 -19.099121094
		 3.55539131 0.46988353 -19.15840912 3.55539131 0.84421355 -19.099121094 3.55539131 1.18190157 -18.92706108
		 3.55539131 1.44989228 -18.65906906 3.55539131 1.62195301 -18.32138252 3.55539131 1.68124092 -17.947052
		 3.55539131 1.62195289 -17.57272148 3.55539131 1.44989216 -17.23503304 3.55539131 1.18190145 -16.96704292
		 3.55539131 0.84421337 -16.79498291 3.55539131 0.46988335 -16.73569489 3.55539131 0.095553339 -16.79498291
		 3.55539131 -0.24213472 -16.96704292 3.55539131 -0.51012528 -17.23503494 3.55539131 -0.68218589 -17.57272148
		 4.80260038 -0.55938947 -17.947052 4.80260038 -0.5090133 -18.26511574 4.80260038 -0.36281583 -18.55204391
		 4.80260038 -0.13510796 -18.77975082 4.80260038 0.15182066 -18.9259491 4.80260038 0.46988356 -18.97632599
		 4.80260038 0.78794646 -18.9259491 4.80260038 1.074875116 -18.77975082 4.80260038 1.3025831 -18.55204391
		 4.80260038 1.44878066 -18.26511574 4.80260038 1.49915683 -17.947052 4.80260038 1.44878054 -17.62898827
		 4.80260038 1.30258298 -17.34206009 4.80260038 1.074875116 -17.11435318 4.80260038 0.78794634 -16.96815491
		 4.80260038 0.46988341 -16.91777802 4.80260038 0.15182045 -16.96815491 4.80260038 -0.13510826 -17.11435318
		 4.80260038 -0.36281607 -17.34206009 4.80260038 -0.50901353 -17.62898827 4.96562099 -1.4414643 -17.947052
		 4.96562099 -1.34791625 -18.53769112 4.96562099 -1.076429367 -19.070514679 4.96562099 -0.65357864 -19.49336433
		 4.96562099 -0.12075564 -19.76485252 4.96562099 0.46988341 -19.85840034 4.96562099 1.060522437 -19.76485252
		 4.96562099 1.59334564 -19.49336433 4.96562099 2.016196489 -19.070514679 4.96562099 2.28768349 -18.53769112
		 4.96562099 2.38123155 -17.947052 4.96562099 2.28768373 -17.35641289 4.96562099 2.016196966 -16.82358932
		 4.96562099 1.59334624 -16.40073967 4.96562099 1.060523152 -16.12925148 4.96562099 0.46988395 -16.035703659
		 4.96562099 -0.12075529 -16.12925148 4.96562099 -0.65357864 -16.40073776 4.96562099 -1.076429844 -16.82358932
		 4.96562099 -1.34791696 -17.35641289 3.55539131 -1.4414643 -17.947052 3.55539131 -1.34791625 -18.53769112
		 3.55539131 -1.076429367 -19.070514679 3.55539131 -0.65357864 -19.49336433 3.55539131 -0.12075564 -19.76485252
		 3.55539131 0.46988341 -19.85840034 3.55539131 1.060522437 -19.76485252 3.55539131 1.59334564 -19.49336433
		 3.55539131 2.016196489 -19.070514679 3.55539131 2.28768349 -18.53769112 3.55539131 2.38123178 -17.947052
		 3.55539131 2.28768373 -17.35641289 3.55539131 2.016196966 -16.82358932 3.55539131 1.59334624 -16.40073967
		 3.55539131 1.060523152 -16.12925148 3.55539131 0.46988395 -16.035703659 3.55539131 -0.12075529 -16.12925148
		 3.55539131 -0.65357864 -16.40073776 3.55539131 -1.076429844 -16.82358932 3.55539131 -1.34791696 -17.35641289
		 4.60000658 2.44414854 -17.30557442 4.60000658 2.14929366 -16.72688866 4.60000658 1.69004679 -16.26764297
		 4.60000658 1.11136162 -15.9727869 4.60000658 0.46988398 -15.87118721 4.60000658 -0.1715937 -15.9727869
		 4.60000658 -0.75027907 -16.26764107 4.60000658 -1.20952666 -16.72688866 4.60000658 -1.50438178 -17.30557442
		 4.60000658 -1.60598123 -17.947052 4.60000658 -1.50438106 -18.58852959 4.60000658 -1.20952618 -19.16721535
		 4.60000658 -0.75027907 -19.62646103 4.60000658 -0.17159411 -19.92131615 4.60000658 0.46988338 -20.022916794
		 4.60000658 1.11136091 -19.92131615 4.60000658 1.69004607 -19.62646103 4.60000658 2.14929342 -19.16721535
		 4.60000658 2.4441483 -18.58852959 4.60000658 2.54574847 -17.947052 3.91179872 2.13866806 -16.7346096
		 3.91179872 1.68232691 -16.27826691 3.91179872 1.10730302 -15.98527813 3.91179872 0.46988398 -15.88432121
		 3.91179872 -0.16753516 -15.98527813 3.91179872 -0.74255919 -16.27826691 3.91179872 -1.19890094 -16.7346077
		 3.91179872 -1.49189055 -17.30963326 3.91179872 -1.59284699 -17.947052 3.91179872 -1.49188983 -18.58447075
		 3.91179872 -1.19890046 -19.1594944 3.91179872 -0.74255919 -19.61583519 3.91179872 -0.16753551 -19.90882492
		 3.91179824 0.46988347 -20.0097827911 3.91179872 1.10730231 -19.90882492 3.91179872 1.6823262 -19.6158371
		 3.91179872 2.13866758 -19.1594944 3.91179872 2.43165708 -18.58447075 3.91179872 2.53261423 -17.947052
		 3.91179872 2.43165731 -17.30963326;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1 48 97 1 49 98 1
		 50 99 1 51 80 1 52 81 1 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 119 1 81 100 1 80 81 1
		 82 101 1 81 82 1 83 102 1;
	setAttr ".ed[166:239]" 82 83 1 84 103 1 83 84 1 85 104 1 84 85 1 86 105 1 85 86 1
		 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1 90 91 1
		 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1 95 96 1
		 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 99 80 1 100 72 1 101 73 1 100 101 1
		 102 74 1 101 102 1 103 75 1 102 103 1 104 76 1 103 104 1 105 77 1 104 105 1 106 78 1
		 105 106 1 107 79 1 106 107 1 108 60 1 107 108 1 109 61 1 108 109 1 110 62 1 109 110 1
		 111 63 1 110 111 1 112 64 1 111 112 1 113 65 1 112 113 1 114 66 1 113 114 1 115 67 1
		 114 115 1 116 68 1 115 116 1 117 69 1 116 117 1 118 70 1 117 118 1 119 71 1 118 119 1
		 119 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 39 37 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 39 61 62
		f 4 -41 120 180 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 182 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 184 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 186 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 188 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 190 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 192 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 194 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 196 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 198 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 199 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 162 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 164 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 166 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 168 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 170 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 172 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 174 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 176 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 178 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 84 85 86 87
		f 4 -62 141 1 -143
		mu 0 4 88 84 87 89
		f 4 -63 142 2 -144
		mu 0 4 90 88 89 91
		f 4 -64 143 3 -145
		mu 0 4 92 90 91 93
		f 4 -65 144 4 -146
		mu 0 4 94 92 93 95
		f 4 -66 145 5 -147
		mu 0 4 96 94 95 97
		f 4 -67 146 6 -148
		mu 0 4 98 96 97 99
		f 4 -68 147 7 -149
		mu 0 4 100 98 99 101
		f 4 -69 148 8 -150
		mu 0 4 102 100 101 103
		f 4 -70 149 9 -151
		mu 0 4 104 102 103 105
		f 4 -71 150 10 -152
		mu 0 4 106 104 105 107
		f 4 -72 151 11 -153
		mu 0 4 108 106 107 109
		f 4 -73 152 12 -154
		mu 0 4 110 108 109 111
		f 4 -74 153 13 -155
		mu 0 4 112 110 111 113
		f 4 -75 154 14 -156
		mu 0 4 114 112 113 115
		f 4 -76 155 15 -157
		mu 0 4 116 114 115 117
		f 4 -77 156 16 -158
		mu 0 4 118 116 117 119
		f 4 -78 157 17 -159
		mu 0 4 120 118 119 121
		f 4 -79 158 18 -160
		mu 0 4 122 120 121 123
		f 4 -80 159 19 -141
		mu 0 4 124 122 123 125
		f 4 -163 160 239 -162
		mu 0 4 75 74 126 127
		f 4 -165 161 202 -164
		mu 0 4 76 75 127 128
		f 4 -167 163 204 -166
		mu 0 4 77 76 128 129
		f 4 -169 165 206 -168
		mu 0 4 78 77 129 130
		f 4 -171 167 208 -170
		mu 0 4 79 78 130 131
		f 4 -173 169 210 -172
		mu 0 4 80 79 131 132
		f 4 -175 171 212 -174
		mu 0 4 81 80 132 133
		f 4 -177 173 214 -176
		mu 0 4 82 81 133 134
		f 4 -179 175 216 -178
		mu 0 4 83 82 134 135
		f 4 -181 177 218 -180
		mu 0 4 64 63 136 137
		f 4 -183 179 220 -182
		mu 0 4 65 64 137 138
		f 4 -185 181 222 -184
		mu 0 4 66 65 138 139
		f 4 -187 183 224 -186
		mu 0 4 67 66 139 140
		f 4 -189 185 226 -188
		mu 0 4 68 67 140 141
		f 4 -191 187 228 -190
		mu 0 4 69 68 141 142
		f 4 -193 189 230 -192
		mu 0 4 70 69 142 143
		f 4 -195 191 232 -194
		mu 0 4 71 70 143 144
		f 4 -197 193 234 -196
		mu 0 4 72 71 144 145
		f 4 -199 195 236 -198
		mu 0 4 73 72 145 146
		f 4 -200 197 238 -161
		mu 0 4 74 73 146 126
		f 4 -203 200 72 -202
		mu 0 4 128 127 108 110
		f 4 -205 201 73 -204
		mu 0 4 129 128 110 112
		f 4 -207 203 74 -206
		mu 0 4 130 129 112 114
		f 4 -209 205 75 -208
		mu 0 4 131 130 114 116
		f 4 -211 207 76 -210
		mu 0 4 132 131 116 118
		f 4 -213 209 77 -212
		mu 0 4 133 132 118 120
		f 4 -215 211 78 -214
		mu 0 4 134 133 120 122
		f 4 -217 213 79 -216
		mu 0 4 135 134 122 124
		f 4 -219 215 60 -218
		mu 0 4 137 136 85 84
		f 4 -221 217 61 -220
		mu 0 4 138 137 84 88
		f 4 -223 219 62 -222
		mu 0 4 139 138 88 90
		f 4 -225 221 63 -224
		mu 0 4 140 139 90 92
		f 4 -227 223 64 -226
		mu 0 4 141 140 92 94
		f 4 -229 225 65 -228
		mu 0 4 142 141 94 96
		f 4 -231 227 66 -230
		mu 0 4 143 142 96 98
		f 4 -233 229 67 -232
		mu 0 4 144 143 98 100
		f 4 -235 231 68 -234
		mu 0 4 145 144 100 102
		f 4 -237 233 69 -236
		mu 0 4 146 145 102 104
		f 4 -239 235 70 -238
		mu 0 4 126 146 104 106
		f 4 -240 237 71 -201
		mu 0 4 127 126 106 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "polySurface1";
	setAttr ".t" -type "double3" -1.5513497535383234 0 5.0209707795382759 ;
	setAttr ".rp" -type "double3" 4.4551316446547178 0 -12.480429779022444 ;
	setAttr ".sp" -type "double3" 4.4551316446547178 0 -12.480429779022444 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 393 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.94577968
		 0.050000001 0.94577968 0.1 1 0.1 0.94577968 0.15000001 1 0.15000001 0.94577968 0.2
		 1 0.2 0.94577968 0.25 1 0.25 0.94577968 0.30000001 1 0.30000001 0.94577968 0.35000002
		 1 0.35000002 0.94577968 0.40000004 1 0.40000004 0.94577968 0.45000005 1 0.45000005
		 0.94577968 0.50000006 1 0.50000006 0.94577968 0.55000007 1 0.55000007 0.94577968
		 0.60000008 1 0.60000008 0.94577968 0.6500001 1 0.6500001 0.94577968 0.70000011 1
		 0.70000011 0.94577968 0.75000012 1 0.75000012 0.94577968 0.80000013 1 0.80000013
		 0.94577968 0.85000014 1 0.85000014 0.94577968 0.90000015 1 0.90000015 0.94577968
		 0.95000017 1 0.95000017 0.94577968 1.000000119209 1 1.000000119209 0.94577968 0.050000001
		 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5
		 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5 0.35000002 0.75
		 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005 0.5 0.50000006
		 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75 0.60000008 0.5
		 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012 0.75 0.75000012
		 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5 0.90000015 0.75
		 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.35000002 0.94577968 0.30000001 0.94577968
		 0.30000001 0.82104814 0.35000002 0.82104814 0.40000004 0.94577968 0.40000004 0.82104814
		 0.45000005 0.94577968 0.45000005 0.82104814 0.50000006 0.94577968 0.50000006 0.82104814
		 0.55000007 0.94577968 0.55000007 0.82104814 0.60000008 0.94577968 0.60000008 0.82104814
		 0.6500001 0.94577968 0.6500001 0.82104814 0.70000011 0.94577968 0.70000011 0.82104814
		 0.75000012 0.94577968 0.75000012 0.82104814 0.80000013 0.94577968 0.80000007 0.82104814
		 0.85000014 0.94577968 0.85000014 0.82104814 0.90000015 0.94577968 0.90000021 0.82104814
		 0.95000017 0.94577968 0.95000017 0.82104814 1.000000119209 0.94577968 1.000000119209
		 0.82104814 0.050000001 0.94577968 0 0.94577968 0 0.82104814 0.050000001 0.82104814
		 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968 0.15000001 0.82104814 0.2 0.94577968
		 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814 0.30000001 0.82104814 0.25 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.6500001 0.82104814 0.70000011 0.82104814
		 0.75000012 0.82104814 0.80000007 0.82104814 0.85000014 0.82104814 0.90000021 0.82104814
		 0.95000017 0.82104814 1.000000119209 0.82104814 0.050000001 0.82104814 0 0.82104814
		 0.1 0.82104814 0.15000001 0.82104814 0.2 0.82104814 0.30000001 0.94577968 0.35000002
		 0.94577968 0.35000002 0.82104814 0.30000001 0.82104814 0.40000004 0.94577968 0.40000004
		 0.82104814 0.45000005 0.94577968 0.45000005 0.82104814 0.50000006 0.94577968 0.50000006
		 0.82104814 0.55000007 0.94577968 0.55000007 0.82104814 0.60000008 0.94577968 0.60000008
		 0.82104814 0.6500001 0.94577968 0.6500001 0.82104814 0.70000011 0.94577968 0.70000011
		 0.82104814 0.75000012 0.94577968 0.75000012 0.82104814 0.80000013 0.94577968 0.80000007
		 0.82104814 0.85000014 0.94577968 0.85000014 0.82104814 0.90000015 0.94577968 0.90000021
		 0.82104814 0.95000017 0.94577968 0.95000017 0.82104814 1.000000119209 0.94577968
		 1.000000119209 0.82104814 0 0.94577968 0.050000001 0.94577968 0.050000001 0.82104814
		 0 0.82104814 0.1 0.94577968 0.1 0.82104814 0.15000001 0.94577968 0.15000001 0.82104814
		 0.2 0.94577968 0.2 0.82104814 0.25 0.94577968 0.25 0.82104814 0.30000001 0.82104814
		 0.35000002 0.82104814 0.40000004 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814
		 0.55000007 0.82104814 0.60000008 0.82104814 0.6500001 0.82104814 0.70000011 0.82104814
		 0.75000012 0.82104814 0.80000007 0.82104814 0.85000014 0.82104814 0.90000021 0.82104814
		 0.95000017 0.82104814 1.000000119209 0.82104814 0 0.82104814 0.050000001 0.82104814
		 0.1 0.82104814 0.15000001 0.82104814;
	setAttr ".uvst[0].uvsp[250:392]" 0.2 0.82104814 0.25 0.82104814 0.55000007
		 0.82104814 0.60000008 0.82104814 0.60000008 0.82104814 0.55000007 0.82104814 0.55000007
		 0.82104814 0.50000006 0.82104814 0.45000005 0.82104814 0.50000006 0.82104814 0.50000006
		 0.82104814 0.45000005 0.82104814 0.45000005 0.82104814 0.40000004 0.82104814 0.35000002
		 0.82104814 0.40000004 0.82104814 0.40000004 0.82104814 0.35000002 0.82104814 0.35000002
		 0.82104814 0.30000001 0.82104814 0.25 0.82104814 0.30000001 0.82104814 0.30000001
		 0.82104814 0.25 0.82104814 0.25 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.2
		 0.82104814 0.2 0.82104814 0.15000001 0.82104814 0.15000001 0.82104814 0.1 0.82104814
		 0.050000001 0.82104814 0.1 0.82104814 0.1 0.82104814 0.050000001 0.82104814 0.050000001
		 0.82104814 0 0.82104814 0.95000017 0.82104814 1.000000119209 0.82104814 1.000000119209
		 0.82104814 0.95000017 0.82104814 0.95000017 0.82104814 0.90000021 0.82104814 0.85000014
		 0.82104814 0.90000021 0.82104814 0.90000021 0.82104814 0.85000014 0.82104814 0.85000014
		 0.82104814 0.80000007 0.82104814 0.75000012 0.82104814 0.80000007 0.82104814 0.80000007
		 0.82104814 0.75000012 0.82104814 0.75000012 0.82104814 0.70000011 0.82104814 0.6500001
		 0.82104814 0.70000011 0.82104814 0.70000011 0.82104814 0.6500001 0.82104814 0.6500001
		 0.82104814 0.60000008 0.82104814 1.000000119209 0.82104814 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  4.57560682 -0.44285387 -12.65522766 4.57560682 -0.3976568 -12.94059086
		 4.57560682 -0.2664898 -13.19802094 4.57560682 -0.062191963 -13.40231895 4.57560682 0.19523805 -13.53348637
		 4.57560682 0.48060158 -13.57868385 4.57560682 0.76596498 -13.53348637 4.57560682 1.0233953 -13.40231895
		 4.57560682 1.22769308 -13.19802094 4.57560682 1.35886037 -12.94059086 4.57560682 1.40405798 -12.65522766
		 4.57560682 1.35886037 -12.36986351 4.57560682 1.22769308 -12.11243343 4.57560682 1.0233953 -11.90813637
		 4.57560682 0.7659651 -11.77696896 4.57560682 0.48060164 -11.73177147 4.57560682 0.19523802 -11.77696896
		 4.57560682 -0.062192142 -11.90813637 4.57560682 -0.26649016 -12.11243343 4.57560682 -0.39765757 -12.36986351
		 4.85118675 -0.44285387 -12.65522766 4.85118675 -0.3976568 -12.94059086 4.85118675 -0.2664898 -13.19802094
		 4.85118675 -0.062191963 -13.40231895 4.85118675 0.19523805 -13.53348637 4.85118675 0.48060158 -13.57868385
		 4.85118675 0.76596498 -13.53348637 4.85118675 1.0233953 -13.40231895 4.85118675 1.22769308 -13.19802094
		 4.85118675 1.35886037 -12.94059086 4.85118675 1.40405798 -12.65522766 4.85118675 1.35886037 -12.36986351
		 4.85118675 1.22769308 -12.11243343 4.85118675 1.0233953 -11.90813637 4.85118675 0.7659651 -11.77696896
		 4.85118675 0.48060164 -11.73177147 4.85118675 0.19523802 -11.77696896 4.85118675 -0.062192142 -11.90813637
		 4.85118675 -0.26649016 -12.11243343 4.85118675 -0.39765757 -12.36986351 4.85118675 -0.5479998 -12.65522766
		 4.85118675 -0.49765664 -12.9730835 4.85118675 -0.35155475 -13.25982475 4.85118675 -0.12399513 -13.48738384
		 4.85118675 0.16274631 -13.63348579 4.85118675 0.48060167 -13.68382931 4.85118675 0.79845703 -13.63348579
		 4.85118675 1.085198998 -13.48738384 4.85118675 1.31275809 -13.25982475 4.85118675 1.4588604 -12.9730835
		 4.85118675 1.5092032 -12.65522766 4.85118675 1.4588604 -12.33737183 4.85118675 1.31275809 -12.050634384
		 4.85118675 1.085198402 -11.82307339 4.85118675 0.79845691 -11.67696857 4.85118675 0.48060152 -11.62662983
		 4.85118675 0.16274619 -11.67696857 4.85118675 -0.12399554 -11.82307339 4.85118675 -0.35155475 -12.050634384
		 4.85118675 -0.49765664 -12.33737183 4.57560682 -0.5479998 -12.65522766 4.57560682 -0.49765664 -12.9730835
		 4.57560682 -0.35155475 -13.25982475 4.57560682 -0.12399513 -13.48738384 4.57560682 0.16274631 -13.63348579
		 4.57560682 0.48060167 -13.68382931 4.57560682 0.79845703 -13.63348579 4.57560682 1.085198998 -13.48738384
		 4.57560682 1.31275809 -13.25982475 4.57560682 1.4588604 -12.9730835 4.57560682 1.5092032 -12.65522766
		 4.57560682 1.4588604 -12.33737183 4.57560682 1.31275809 -12.050634384 4.57560682 1.085198402 -11.82307339
		 4.57560682 0.79845691 -11.67696857 4.57560682 0.48060152 -11.62662983 4.57560682 0.16274619 -11.67696857
		 4.57560682 -0.12399554 -11.82307339 4.57560682 -0.35155475 -12.050634384 4.57560682 -0.49765664 -12.33737183
		 4.63537359 0.76596498 -13.53348637 4.63537359 1.0233953 -13.40231895 4.63537359 1.22769308 -13.19802094
		 4.63537359 1.35886037 -12.94059086 4.63537359 1.40405798 -12.65522766 4.63537359 1.35886037 -12.36986351
		 4.63537359 1.22769308 -12.11243343 4.63537359 1.0233953 -11.90813637 4.63537359 0.7659651 -11.77696896
		 4.63537359 0.48060164 -11.73177147 4.63537359 0.19523802 -11.77696896 4.63537359 -0.062192142 -11.90813637
		 4.63537359 -0.26649016 -12.11243343 4.63537359 -0.39765757 -12.36986351 4.63537359 -0.44285423 -12.65522766
		 4.63537359 -0.3976568 -12.94059086 4.63537359 -0.2664898 -13.19802094 4.63537359 -0.062191963 -13.40231895
		 4.63537359 0.19523805 -13.53348637 4.63537359 0.48060158 -13.57868385 4.77286673 0.48060158 -13.57868385
		 4.77286673 0.76596498 -13.53348637 4.77286673 1.0233953 -13.40231895 4.77286673 1.22769308 -13.19802094
		 4.77286673 1.35886037 -12.94059086 4.77286673 1.40405798 -12.65522766 4.77286673 1.35886037 -12.36986351
		 4.77286673 1.22769308 -12.11243343 4.77286673 1.0233953 -11.90813637 4.77286673 0.7659651 -11.77696896
		 4.77286673 0.48060164 -11.73177147 4.77286673 0.19523802 -11.77696896 4.77286673 -0.062192142 -11.90813637
		 4.77286673 -0.26649016 -12.11243343 4.77286673 -0.39765757 -12.36986351 4.77286673 -0.44285423 -12.65522766
		 4.77286673 -0.3976568 -12.94059086 4.77286673 -0.2664898 -13.19802094 4.77286673 -0.062191963 -13.40231895
		 4.77286673 0.19523805 -13.53348637 5.0064063072 0.52710158 -12.79833984 5.0064063072 0.56904942 -12.77696609
		 5.028810501 0.52710158 -12.79833984 5.028810501 0.56904942 -12.77696609 5.0064063072 0.60233963 -12.74367809
		 5.028810501 0.60233963 -12.74367809 5.0064063072 0.62371349 -12.70172787 5.028810501 0.62371349 -12.70172787
		 5.0064063072 0.63107836 -12.65522766 5.028810501 0.63107836 -12.65522766 5.0064063072 0.62371349 -12.60872841
		 5.028810501 0.62371349 -12.60872841 5.0064063072 0.60233963 -12.56678009 5.028810501 0.60233963 -12.56678009
		 5.0064063072 0.56904966 -12.53349304 5.028810501 0.56904966 -12.53349304 5.0064063072 0.52710158 -12.51211929
		 5.028810501 0.52710158 -12.51211929 5.0064063072 0.48060182 -12.50475216 5.028810501 0.48060182 -12.50475216
		 5.0064063072 0.43410206 -12.51211929 5.028810501 0.43410206 -12.51211929 5.0064063072 0.39215389 -12.53349304
		 5.028810501 0.39215389 -12.53349304 5.0064063072 0.35886395 -12.56678009 5.028810501 0.35886395 -12.56678009
		 5.0064063072 0.33749002 -12.60872841 5.028810501 0.33749002 -12.60872841 5.0064063072 0.33012533 -12.65522766
		 5.028810501 0.33012533 -12.65522766 5.0064063072 0.33749002 -12.70172787 5.028810501 0.33749002 -12.70172787
		 5.0064063072 0.35886395 -12.74367809 5.028810501 0.35886395 -12.74367809 5.0064063072 0.39215389 -12.77696609
		 5.028810501 0.39215389 -12.77696609 5.0064063072 0.43410206 -12.79833984 5.028810501 0.43410206 -12.79833984
		 5.0064063072 0.48060182 -12.80570602 5.028810501 0.48060182 -12.80570602 5.12917519 0.49729761 -12.70661354
		 5.12917519 0.51235896 -12.69893837 5.137218 0.49729759 -12.70661354 5.137218 0.51235896 -12.69893837
		 5.12917519 0.5243119 -12.68698597 5.137218 0.5243119 -12.68698597;
	setAttr ".vt[166:299]" 5.12917519 0.53198624 -12.67192554 5.137218 0.53198618 -12.67192554
		 5.12917519 0.53463054 -12.65522766 5.137218 0.53463072 -12.65522766 5.12917519 0.53198624 -12.63853264
		 5.137218 0.53198618 -12.63853264 5.12917519 0.5243119 -12.62347031 5.137218 0.5243119 -12.62347031
		 5.12917519 0.51235902 -12.61151886 5.137218 0.51235896 -12.61151886 5.12917519 0.49729761 -12.60384464
		 5.137218 0.49729759 -12.60384464 5.12917519 0.48060182 -12.60119915 5.137218 0.48060182 -12.60119915
		 5.12917519 0.46390605 -12.60384464 5.137218 0.46390608 -12.60384464 5.12917519 0.44884452 -12.61151886
		 5.137218 0.44884458 -12.61151886 5.12917519 0.43689173 -12.62347031 5.137218 0.43689179 -12.62347031
		 5.12917519 0.4292174 -12.63853264 5.137218 0.42921755 -12.63853264 5.12917519 0.4265731 -12.65522766
		 5.137218 0.42657301 -12.65522766 5.12917519 0.4292174 -12.67192554 5.137218 0.42921755 -12.67192554
		 5.12917519 0.43689173 -12.68698597 5.137218 0.43689179 -12.68698597 5.12917519 0.44884452 -12.69893837
		 5.137218 0.44884458 -12.69893837 5.12917519 0.46390605 -12.70661354 5.137218 0.46390608 -12.70661354
		 5.12917519 0.48060182 -12.70925808 5.137218 0.48060182 -12.70925808 4.95741892 0.77677238 -12.44004822
		 4.95741892 0.82877135 -12.54209995 4.95741892 0.84668899 -12.65522766 4.95741892 0.82877135 -12.76835442
		 4.95741892 0.77677226 -12.87040901 4.95741892 0.69578207 -12.95139885 4.95741892 0.59372884 -13.0033969879
		 4.95741892 0.48060173 -13.021315575 4.95741892 0.36747465 -13.0033969879 4.95741892 0.26542115 -12.95139885
		 4.95741892 0.18443123 -12.87040901 4.95741892 0.13243225 -12.76835442 4.95741892 0.11451468 -12.65522766
		 4.95741892 0.13243207 -12.54209995 4.95741892 0.18443114 -12.44004822 4.95741892 0.26542109 -12.35905933
		 4.95741892 0.36747465 -12.30705833 4.95741892 0.48060176 -12.28914165 4.95741892 0.59372884 -12.30705833
		 4.95741892 0.6957823 -12.35905933 4.9866271 0.74487442 -12.56936073 4.9866271 0.75847441 -12.65522766
		 4.9866271 0.74487442 -12.7410965 4.9866271 0.70540524 -12.81855965 4.9866271 0.64393109 -12.88003159
		 4.9866271 0.56646919 -12.9195013 4.9866271 0.48060176 -12.93310165 4.9866271 0.39473447 -12.9195013
		 4.9866271 0.31727231 -12.88003159 4.9866271 0.25579828 -12.81855965 4.9866271 0.21632922 -12.7410965
		 4.9866271 0.20272917 -12.65522766 4.9866271 0.21632904 -12.56936073 4.9866271 0.25579822 -12.49189854
		 4.9866271 0.31727231 -12.43042469 4.9866271 0.39473447 -12.39095688 4.9866271 0.48060182 -12.37735558
		 4.9866271 0.56646919 -12.39095688 4.9866271 0.64393121 -12.43042469 4.9866271 0.70540529 -12.49189854
		 5.027071953 0.77677238 -12.44004726 5.027071953 0.82877135 -12.54209995 5.05628109 0.70540535 -12.49189854
		 5.05628109 0.74487436 -12.56936073 5.027071953 0.84668899 -12.65522766 5.027071953 0.82877135 -12.76835442
		 5.05628109 0.75847441 -12.65522766 5.05628109 0.74487436 -12.7410965 5.027071953 0.77677226 -12.87040901
		 5.027071953 0.69578207 -12.95139885 5.05628109 0.70540524 -12.81855965 5.05628109 0.64393103 -12.88003254
		 5.027071953 0.5937289 -13.0033969879 5.027071953 0.48060173 -13.021315575 5.05628109 0.56646913 -12.9195013
		 5.05628109 0.48060176 -12.93310165 5.027071953 0.36747465 -13.0033969879 5.027071953 0.26542115 -12.95139885
		 5.05628109 0.39473447 -12.9195013 5.05628109 0.31727237 -12.88003254 5.027071953 0.18443128 -12.87040901
		 5.027071953 0.13243225 -12.76835442 5.05628109 0.25579822 -12.81855965 5.05628109 0.21632928 -12.7410965
		 5.027071953 0.11451459 -12.65522766 5.027071953 0.13243216 -12.54209995 5.05628109 0.20272917 -12.65522766
		 5.05628109 0.21632904 -12.56936073 5.027071953 0.1844312 -12.44004726 5.027071953 0.26542115 -12.35905933
		 5.05628109 0.25579822 -12.49189854 5.05628109 0.31727237 -12.43042469 5.027071953 0.36747465 -12.30705833
		 5.027071953 0.48060176 -12.28914165 5.05628109 0.39473447 -12.39095688 5.05628109 0.48060182 -12.37735558
		 5.027071953 0.5937289 -12.30705833 5.027071953 0.6957823 -12.35905933 5.05628109 0.56646913 -12.39095688
		 5.05628109 0.64393115 -12.43042469 5.137218 0.48210344 -12.65985012 5.137218 0.48345807 -12.65915966
		 5.137218 0.48453313 -12.65808487 5.137218 0.48522332 -12.6567297 5.137218 0.48546118 -12.65522861
		 5.137218 0.48522332 -12.65372658 5.137218 0.48453313 -12.65237236 5.137218 0.48345807 -12.65129757
		 5.137218 0.48210344 -12.65060711 5.137218 0.48060185 -12.65036869 5.137218 0.47910026 -12.65060711
		 5.137218 0.47774559 -12.65129757 5.137218 0.47667056 -12.65237236 5.137218 0.47598037 -12.65372658
		 5.137218 0.47574255 -12.65522861 5.137218 0.47598037 -12.6567297 5.137218 0.47667056 -12.65808487
		 5.137218 0.47774559 -12.65915966 5.137218 0.47910026 -12.65985012 5.137218 0.48060185 -12.66008759;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 94 1 1 95 1 2 96 1 3 97 1 4 98 1 5 99 1
		 6 80 1 7 81 1 8 82 1 9 83 1 10 84 1 11 85 1 12 86 1 13 87 1 14 88 1 15 89 1 16 90 1
		 17 91 1 18 92 1 19 93 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 25 1 101 26 1 100 101 0
		 102 27 1 101 102 0 103 28 1 102 103 0 104 29 1 103 104 0 105 30 1 104 105 0 106 31 1
		 105 106 0 107 32 1 106 107 0 108 33 1 107 108 0 109 34 1 108 109 0 110 35 1 109 110 0
		 111 36 1 110 111 0 112 37 1 111 112 0 113 38 1 112 113 0 114 39 1 113 114 0 115 20 1
		 114 115 0 116 21 1 115 116 0 117 22 1 116 117 0 118 23 1 117 118 0 119 24 1 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 101 206 0 102 205 0 122 123 0 82 124 0 121 124 0
		 103 204 0 123 125 0 83 126 0 124 126 0 104 203 0 125 127 0 84 128 0 126 128 0 105 202 0
		 127 129 0 85 130 0 128 130 0 106 201 0 129 131 0 86 132 0 130 132 0 107 200 0 131 133 0
		 87 134 0 132 134 0 108 219 0 133 135 0 88 136 0 134 136 0 109 218 0 135 137 0 89 138 0
		 136 138 0 110 217 0 137 139 0 90 140 0 138 140 0 111 216 0 139 141 0 91 142 0 140 142 0
		 112 215 0 141 143 0 92 144 0 142 144 0 113 214 0 143 145 0 93 146 0 144 146 0 114 213 0
		 145 147 0 94 148 0 146 148 0 115 212 0 147 149 0 95 150 0 148 150 0 116 211 0 149 151 0
		 96 152 0 150 152 0 117 210 0 151 153 0 97 154 0 152 154 0 118 209 0 153 155 0 98 156 0
		 154 156 0 119 208 0 155 157 0 99 158 0 156 158 0 100 207 0 157 159 0 158 120 0 159 122 0
		 120 160 0 121 161 0 160 161 0 122 162 0 160 162 1 123 163 0 162 163 0 161 163 1 124 164 0
		 161 164 0 125 165 0 163 165 0 164 165 1 126 166 0 164 166 0 127 167 0 165 167 0 166 167 1
		 128 168 0 166 168 0 129 169 0 167 169 0 168 169 1 130 170 0 168 170 0 131 171 0 169 171 0
		 170 171 1 132 172 0 170 172 0 133 173 0 171 173 0;
	setAttr ".ed[332:497]" 172 173 1 134 174 0 172 174 0 135 175 0 173 175 0 174 175 1
		 136 176 0 174 176 0 137 177 0 175 177 0 176 177 1 138 178 0 176 178 0 139 179 0 177 179 0
		 178 179 1 140 180 0 178 180 0 141 181 0 179 181 0 180 181 1 142 182 0 180 182 0 143 183 0
		 181 183 0 182 183 1 144 184 0 182 184 0 145 185 0 183 185 0 184 185 1 146 186 0 184 186 0
		 147 187 0 185 187 0 186 187 1 148 188 0 186 188 0 149 189 0 187 189 0 188 189 1 150 190 0
		 188 190 0 151 191 0 189 191 0 190 191 1 152 192 0 190 192 0 153 193 0 191 193 0 192 193 1
		 154 194 0 192 194 0 155 195 0 193 195 0 194 195 1 156 196 0 194 196 0 157 197 0 195 197 0
		 196 197 1 158 198 0 196 198 0 159 199 0 197 199 0 198 199 1 198 160 0 199 162 0 200 239 0
		 201 220 0 200 201 0 202 221 0 201 202 1 203 222 0 202 203 0 204 223 0 203 204 1 205 224 0
		 204 205 0 206 225 0 205 206 1 207 226 0 206 207 0 208 227 0 207 208 1 209 228 0 208 209 0
		 210 229 0 209 210 1 211 230 0 210 211 0 212 231 0 211 212 1 213 232 0 212 213 0 214 233 0
		 213 214 1 215 234 0 214 215 0 216 235 0 215 216 1 217 236 0 216 217 0 218 237 0 217 218 1
		 219 238 0 218 219 0 219 200 1 220 131 0 221 129 0 220 221 1 222 127 0 221 222 0 223 125 0
		 222 223 1 224 123 0 223 224 0 225 122 0 224 225 1 226 159 0 225 226 0 227 157 0 226 227 1
		 228 155 0 227 228 0 229 153 0 228 229 1 230 151 0 229 230 0 231 149 0 230 231 1 232 147 0
		 231 232 0 233 145 0 232 233 1 234 143 0 233 234 0 235 141 0 234 235 1 236 139 0 235 236 0
		 237 137 0 236 237 1 238 135 0 237 238 0 239 133 0 238 239 1 239 220 0 200 240 0 201 241 0
		 240 241 0 239 242 0 240 242 0 220 243 0 242 243 0 241 243 0 202 244 0 203 245 0 244 245 0
		 221 246 0 244 246 0 222 247 0 246 247 0 245 247 0 204 248 0 205 249 0;
	setAttr ".ed[498:599]" 248 249 0 223 250 0 248 250 0 224 251 0 250 251 0 249 251 0
		 206 252 0 207 253 0 252 253 0 225 254 0 252 254 0 226 255 0 254 255 0 253 255 0 208 256 0
		 209 257 0 256 257 0 227 258 0 256 258 0 228 259 0 258 259 0 257 259 0 210 260 0 211 261 0
		 260 261 0 229 262 0 260 262 0 230 263 0 262 263 0 261 263 0 212 264 0 213 265 0 264 265 0
		 231 266 0 264 266 0 232 267 0 266 267 0 265 267 0 214 268 0 215 269 0 268 269 0 233 270 0
		 268 270 0 234 271 0 270 271 0 269 271 0 216 272 0 217 273 0 272 273 0 235 274 0 272 274 0
		 236 275 0 274 275 0 273 275 0 218 276 0 219 277 0 276 277 0 237 278 0 276 278 0 238 279 0
		 278 279 0 277 279 0 162 280 0 163 281 0 280 281 0 165 282 0 281 282 0 167 283 0 282 283 0
		 169 284 0 283 284 0 171 285 0 284 285 0 173 286 0 285 286 0 175 287 0 286 287 0 177 288 0
		 287 288 0 179 289 0 288 289 0 181 290 0 289 290 0 183 291 0 290 291 0 185 292 0 291 292 0
		 187 293 0 292 293 0 189 294 0 293 294 0 191 295 0 294 295 0 193 296 0 295 296 0 195 297 0
		 296 297 0 197 298 0 297 298 0 199 299 0 298 299 0 299 280 0;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 -1 80 174 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 175 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 176 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 177 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 178 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 179 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 160 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 161 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 162 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 163 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 164 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 165 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 166 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 167 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 168 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 169 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 170 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 171 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 172 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 173 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 42 43 44 45
		f 4 -22 101 41 -103
		mu 0 4 46 42 45 47
		f 4 -23 102 42 -104
		mu 0 4 48 46 47 49
		f 4 -24 103 43 -105
		mu 0 4 50 48 49 51
		f 4 -25 104 44 -106
		mu 0 4 52 50 51 53
		f 4 -26 105 45 -107
		mu 0 4 54 52 53 55
		f 4 -27 106 46 -108
		mu 0 4 56 54 55 57
		f 4 -28 107 47 -109
		mu 0 4 58 56 57 59
		f 4 -29 108 48 -110
		mu 0 4 60 58 59 61
		f 4 -30 109 49 -111
		mu 0 4 62 60 61 63
		f 4 -31 110 50 -112
		mu 0 4 64 62 63 65
		f 4 -32 111 51 -113
		mu 0 4 66 64 65 67
		f 4 -33 112 52 -114
		mu 0 4 68 66 67 69
		f 4 -34 113 53 -115
		mu 0 4 70 68 69 71
		f 4 -35 114 54 -116
		mu 0 4 72 70 71 73
		f 4 -36 115 55 -117
		mu 0 4 74 72 73 75
		f 4 -37 116 56 -118
		mu 0 4 76 74 75 77
		f 4 -38 117 57 -119
		mu 0 4 78 76 77 79
		f 4 -39 118 58 -120
		mu 0 4 80 78 79 81
		f 4 -40 119 59 -101
		mu 0 4 82 80 81 83
		f 4 -41 120 60 -122
		mu 0 4 45 44 84 85
		f 4 -42 121 61 -123
		mu 0 4 47 45 85 86
		f 4 -43 122 62 -124
		mu 0 4 49 47 86 87
		f 4 -44 123 63 -125
		mu 0 4 51 49 87 88
		f 4 -45 124 64 -126
		mu 0 4 53 51 88 89
		f 4 -46 125 65 -127
		mu 0 4 55 53 89 90
		f 4 -47 126 66 -128
		mu 0 4 57 55 90 91
		f 4 -48 127 67 -129
		mu 0 4 59 57 91 92
		f 4 -49 128 68 -130
		mu 0 4 61 59 92 93
		f 4 -50 129 69 -131
		mu 0 4 63 61 93 94
		f 4 -51 130 70 -132
		mu 0 4 65 63 94 95
		f 4 -52 131 71 -133
		mu 0 4 67 65 95 96
		f 4 -53 132 72 -134
		mu 0 4 69 67 96 97
		f 4 -54 133 73 -135
		mu 0 4 71 69 97 98
		f 4 -55 134 74 -136
		mu 0 4 73 71 98 99
		f 4 -56 135 75 -137
		mu 0 4 75 73 99 100
		f 4 -57 136 76 -138
		mu 0 4 77 75 100 101
		f 4 -58 137 77 -139
		mu 0 4 79 77 101 102
		f 4 -59 138 78 -140
		mu 0 4 81 79 102 103
		f 4 -60 139 79 -121
		mu 0 4 83 81 103 104
		f 4 -61 140 0 -142
		mu 0 4 85 84 105 106
		f 4 -62 141 1 -143
		mu 0 4 86 85 106 107
		f 4 -63 142 2 -144
		mu 0 4 87 86 107 108
		f 4 -64 143 3 -145
		mu 0 4 88 87 108 109
		f 4 -65 144 4 -146
		mu 0 4 89 88 109 110
		f 4 -66 145 5 -147
		mu 0 4 90 89 110 111
		f 4 -67 146 6 -148
		mu 0 4 91 90 111 112
		f 4 -68 147 7 -149
		mu 0 4 92 91 112 113
		f 4 -69 148 8 -150
		mu 0 4 93 92 113 114
		f 4 -70 149 9 -151
		mu 0 4 94 93 114 115
		f 4 -71 150 10 -152
		mu 0 4 95 94 115 116
		f 4 -72 151 11 -153
		mu 0 4 96 95 116 117
		f 4 -73 152 12 -154
		mu 0 4 97 96 117 118
		f 4 -74 153 13 -155
		mu 0 4 98 97 118 119
		f 4 -75 154 14 -156
		mu 0 4 99 98 119 120
		f 4 -76 155 15 -157
		mu 0 4 100 99 120 121
		f 4 -77 156 16 -158
		mu 0 4 101 100 121 122
		f 4 -78 157 17 -159
		mu 0 4 102 101 122 123
		f 4 -79 158 18 -160
		mu 0 4 103 102 123 124
		f 4 -80 159 19 -141
		mu 0 4 104 103 124 125
		f 4 -303 304 306 -308
		mu 0 4 126 127 128 129
		f 4 -310 307 311 -313
		mu 0 4 130 126 129 131
		f 4 -315 312 316 -318
		mu 0 4 132 130 131 133
		f 4 -320 317 321 -323
		mu 0 4 134 132 133 135
		f 4 -325 322 326 -328
		mu 0 4 136 134 135 137
		f 4 -330 327 331 -333
		mu 0 4 138 136 137 139
		f 4 -335 332 336 -338
		mu 0 4 140 138 139 141
		f 4 -340 337 341 -343
		mu 0 4 142 140 141 143
		f 4 -345 342 346 -348
		mu 0 4 144 142 143 145
		f 4 -350 347 351 -353
		mu 0 4 146 144 145 147
		f 4 -355 352 356 -358
		mu 0 4 148 146 147 149
		f 4 -360 357 361 -363
		mu 0 4 150 148 149 151
		f 4 -365 362 366 -368
		mu 0 4 152 150 151 153
		f 4 -370 367 371 -373
		mu 0 4 154 152 153 155
		f 4 -375 372 376 -378
		mu 0 4 156 157 158 159
		f 4 -380 377 381 -383
		mu 0 4 160 156 159 161
		f 4 -385 382 386 -388
		mu 0 4 162 160 161 163
		f 4 -390 387 391 -393
		mu 0 4 164 162 163 165
		f 4 -395 392 396 -398
		mu 0 4 166 164 165 167
		f 4 -399 397 399 -305
		mu 0 4 127 166 167 128
		f 4 -183 180 25 -182
		mu 0 4 168 169 52 54
		f 4 -185 181 26 -184
		mu 0 4 170 168 54 56
		f 4 -187 183 27 -186
		mu 0 4 171 170 56 58
		f 4 -189 185 28 -188
		mu 0 4 172 171 58 60
		f 4 -191 187 29 -190
		mu 0 4 173 172 60 62
		f 4 -193 189 30 -192
		mu 0 4 174 173 62 64
		f 4 -195 191 31 -194
		mu 0 4 175 174 64 66
		f 4 -197 193 32 -196
		mu 0 4 176 175 66 68
		f 4 -199 195 33 -198
		mu 0 4 177 176 68 70
		f 4 -201 197 34 -200
		mu 0 4 178 177 70 72
		f 4 -203 199 35 -202
		mu 0 4 179 178 72 74
		f 4 -205 201 36 -204
		mu 0 4 180 179 74 76
		f 4 -207 203 37 -206
		mu 0 4 181 180 76 78
		f 4 -209 205 38 -208
		mu 0 4 182 181 78 80
		f 4 -211 207 39 -210
		mu 0 4 183 182 80 82
		f 4 -213 209 20 -212
		mu 0 4 184 185 43 42
		f 4 -215 211 21 -214
		mu 0 4 186 184 42 46
		f 4 -217 213 22 -216
		mu 0 4 187 186 46 48
		f 4 -219 215 23 -218
		mu 0 4 188 187 48 50
		f 4 -220 217 24 -181
		mu 0 4 169 188 50 52
		f 4 -161 220 222 -222
		mu 0 4 15 13 189 190
		f 4 184 224 412 -224
		mu 0 4 168 170 191 192
		f 4 -162 221 227 -227
		mu 0 4 17 15 190 193
		f 4 186 228 410 -225
		mu 0 4 170 171 194 191
		f 4 -163 226 231 -231
		mu 0 4 19 17 193 195
		f 4 188 232 408 -229
		mu 0 4 171 172 196 194
		f 4 -164 230 235 -235
		mu 0 4 21 19 195 197
		f 4 190 236 406 -233
		mu 0 4 172 173 198 196
		f 4 -165 234 239 -239
		mu 0 4 23 21 197 199
		f 4 192 240 404 -237
		mu 0 4 173 174 200 198
		f 4 -166 238 243 -243
		mu 0 4 25 23 199 201
		f 4 194 244 402 -241
		mu 0 4 174 175 202 200
		f 4 -167 242 247 -247
		mu 0 4 27 25 201 203
		f 4 196 248 439 -245
		mu 0 4 175 176 204 202
		f 4 -168 246 251 -251
		mu 0 4 29 27 203 205
		f 4 198 252 438 -249
		mu 0 4 176 177 206 204
		f 4 -169 250 255 -255
		mu 0 4 31 29 205 207
		f 4 200 256 436 -253
		mu 0 4 177 178 208 206
		f 4 -170 254 259 -259
		mu 0 4 33 31 207 209
		f 4 202 260 434 -257
		mu 0 4 178 179 210 208
		f 4 -171 258 263 -263
		mu 0 4 35 33 209 211
		f 4 204 264 432 -261
		mu 0 4 179 180 212 210
		f 4 -172 262 267 -267
		mu 0 4 37 35 211 213
		f 4 206 268 430 -265
		mu 0 4 180 181 214 212
		f 4 -173 266 271 -271
		mu 0 4 39 37 213 215
		f 4 208 272 428 -269
		mu 0 4 181 182 216 214
		f 4 -174 270 275 -275
		mu 0 4 41 39 215 217
		f 4 210 276 426 -273
		mu 0 4 182 183 218 216
		f 4 -175 274 279 -279
		mu 0 4 3 2 219 220
		f 4 212 280 424 -277
		mu 0 4 185 184 221 222
		f 4 -176 278 283 -283
		mu 0 4 5 3 220 223
		f 4 214 284 422 -281
		mu 0 4 184 186 224 221
		f 4 -177 282 287 -287
		mu 0 4 7 5 223 225
		f 4 216 288 420 -285
		mu 0 4 186 187 226 224
		f 4 -178 286 291 -291
		mu 0 4 9 7 225 227
		f 4 218 292 418 -289
		mu 0 4 187 188 228 226
		f 4 -179 290 295 -295
		mu 0 4 11 9 227 229
		f 4 219 296 416 -293
		mu 0 4 188 169 230 228
		f 4 -180 294 298 -221
		mu 0 4 13 11 229 189
		f 4 182 223 414 -297
		mu 0 4 169 168 192 230
		f 4 -223 300 302 -302
		mu 0 4 190 189 127 126
		f 4 225 305 -307 -304
		mu 0 4 231 232 129 128
		f 4 -228 301 309 -309
		mu 0 4 193 190 126 130
		f 4 229 310 -312 -306
		mu 0 4 232 233 131 129
		f 4 -232 308 314 -314
		mu 0 4 195 193 130 132
		f 4 233 315 -317 -311
		mu 0 4 233 234 133 131
		f 4 -236 313 319 -319
		mu 0 4 197 195 132 134
		f 4 237 320 -322 -316
		mu 0 4 234 235 135 133
		f 4 -240 318 324 -324
		mu 0 4 199 197 134 136
		f 4 241 325 -327 -321
		mu 0 4 235 236 137 135
		f 4 -244 323 329 -329
		mu 0 4 201 199 136 138
		f 4 245 330 -332 -326
		mu 0 4 236 237 139 137
		f 4 -248 328 334 -334
		mu 0 4 203 201 138 140
		f 4 249 335 -337 -331
		mu 0 4 237 238 141 139
		f 4 -252 333 339 -339
		mu 0 4 205 203 140 142
		f 4 253 340 -342 -336
		mu 0 4 238 239 143 141
		f 4 -256 338 344 -344
		mu 0 4 207 205 142 144
		f 4 257 345 -347 -341
		mu 0 4 239 240 145 143
		f 4 -260 343 349 -349
		mu 0 4 209 207 144 146
		f 4 261 350 -352 -346
		mu 0 4 240 241 147 145
		f 4 -264 348 354 -354
		mu 0 4 211 209 146 148
		f 4 265 355 -357 -351
		mu 0 4 241 242 149 147
		f 4 -268 353 359 -359
		mu 0 4 213 211 148 150
		f 4 269 360 -362 -356
		mu 0 4 242 243 151 149
		f 4 -272 358 364 -364
		mu 0 4 215 213 150 152
		f 4 273 365 -367 -361
		mu 0 4 243 244 153 151
		f 4 -276 363 369 -369
		mu 0 4 217 215 152 154
		f 4 277 370 -372 -366
		mu 0 4 244 245 155 153
		f 4 -280 368 374 -374
		mu 0 4 220 219 157 156
		f 4 281 375 -377 -371
		mu 0 4 246 247 159 158
		f 4 -284 373 379 -379
		mu 0 4 223 220 156 160
		f 4 285 380 -382 -376
		mu 0 4 247 248 161 159
		f 4 -288 378 384 -384
		mu 0 4 225 223 160 162
		f 4 289 385 -387 -381
		mu 0 4 248 249 163 161
		f 4 -292 383 389 -389
		mu 0 4 227 225 162 164
		f 4 293 390 -392 -386
		mu 0 4 249 250 165 163
		f 4 -296 388 394 -394
		mu 0 4 229 227 164 166
		f 4 297 395 -397 -391
		mu 0 4 250 251 167 165
		f 4 -299 393 398 -301
		mu 0 4 189 229 166 127
		f 4 299 303 -400 -396
		mu 0 4 251 231 128 167
		f 4 -483 484 486 -488
		mu 0 4 252 253 254 255
		f 4 -405 401 442 -404
		mu 0 4 198 200 256 257
		f 4 -491 492 494 -496
		mu 0 4 258 259 260 261
		f 4 -409 405 446 -408
		mu 0 4 194 196 262 263
		f 4 -499 500 502 -504
		mu 0 4 264 265 266 267
		f 4 -413 409 450 -412
		mu 0 4 192 191 268 269
		f 4 -507 508 510 -512
		mu 0 4 270 271 272 273
		f 4 -417 413 454 -416
		mu 0 4 228 230 274 275
		f 4 -515 516 518 -520
		mu 0 4 276 277 278 279
		f 4 -421 417 458 -420
		mu 0 4 224 226 280 281
		f 4 -523 524 526 -528
		mu 0 4 282 283 284 285
		f 4 -425 421 462 -424
		mu 0 4 222 221 286 287
		f 4 -531 532 534 -536
		mu 0 4 288 289 290 291
		f 4 -429 425 466 -428
		mu 0 4 214 216 292 293
		f 4 -539 540 542 -544
		mu 0 4 294 295 296 297
		f 4 -433 429 470 -432
		mu 0 4 210 212 298 299
		f 4 -547 548 550 -552
		mu 0 4 300 301 302 303
		f 4 -437 433 474 -436
		mu 0 4 206 208 304 305
		f 4 -555 556 558 -560
		mu 0 4 306 307 308 309
		f 4 -440 437 478 -401
		mu 0 4 202 204 310 311
		f 4 -443 440 -242 -442
		mu 0 4 257 256 236 235
		f 4 -445 441 -238 -444
		mu 0 4 262 257 235 234
		f 4 -447 443 -234 -446
		mu 0 4 263 262 234 233
		f 4 -449 445 -230 -448
		mu 0 4 268 263 233 232
		f 4 -451 447 -226 -450
		mu 0 4 269 268 232 231
		f 4 -453 449 -300 -452
		mu 0 4 274 269 231 251
		f 4 -455 451 -298 -454
		mu 0 4 275 274 251 250
		f 4 -457 453 -294 -456
		mu 0 4 280 275 250 249
		f 4 -459 455 -290 -458
		mu 0 4 281 280 249 248
		f 4 -461 457 -286 -460
		mu 0 4 286 281 248 247
		f 4 -463 459 -282 -462
		mu 0 4 287 286 247 246
		f 4 -465 461 -278 -464
		mu 0 4 292 312 245 244
		f 4 -467 463 -274 -466
		mu 0 4 293 292 244 243
		f 4 -469 465 -270 -468
		mu 0 4 298 293 243 242
		f 4 -471 467 -266 -470
		mu 0 4 299 298 242 241
		f 4 -473 469 -262 -472
		mu 0 4 304 299 241 240
		f 4 -475 471 -258 -474
		mu 0 4 305 304 240 239
		f 4 -477 473 -254 -476
		mu 0 4 310 305 239 238
		f 4 -479 475 -250 -478
		mu 0 4 311 310 238 237
		f 4 -480 477 -246 -441
		mu 0 4 256 311 237 236
		f 4 -403 480 482 -482
		mu 0 4 200 202 253 252
		f 4 400 483 -485 -481
		mu 0 4 202 311 254 253
		f 4 479 485 -487 -484
		mu 0 4 311 256 255 254
		f 4 -402 481 487 -486
		mu 0 4 256 200 252 255
		f 4 -407 488 490 -490
		mu 0 4 196 198 259 258
		f 4 403 491 -493 -489
		mu 0 4 198 257 260 259
		f 4 444 493 -495 -492
		mu 0 4 257 262 261 260
		f 4 -406 489 495 -494
		mu 0 4 262 196 258 261
		f 4 -411 496 498 -498
		mu 0 4 191 194 265 264
		f 4 407 499 -501 -497
		mu 0 4 194 263 266 265
		f 4 448 501 -503 -500
		mu 0 4 263 268 267 266
		f 4 -410 497 503 -502
		mu 0 4 268 191 264 267
		f 4 -415 504 506 -506
		mu 0 4 230 192 271 270
		f 4 411 507 -509 -505
		mu 0 4 192 269 272 271
		f 4 452 509 -511 -508
		mu 0 4 269 274 273 272
		f 4 -414 505 511 -510
		mu 0 4 274 230 270 273
		f 4 -419 512 514 -514
		mu 0 4 226 228 277 276
		f 4 415 515 -517 -513
		mu 0 4 228 275 278 277
		f 4 456 517 -519 -516
		mu 0 4 275 280 279 278
		f 4 -418 513 519 -518
		mu 0 4 280 226 276 279
		f 4 -423 520 522 -522
		mu 0 4 221 224 283 282
		f 4 419 523 -525 -521
		mu 0 4 224 281 284 283
		f 4 460 525 -527 -524
		mu 0 4 281 286 285 284
		f 4 -422 521 527 -526
		mu 0 4 286 221 282 285
		f 4 -427 528 530 -530
		mu 0 4 216 218 289 288
		f 4 423 531 -533 -529
		mu 0 4 218 312 290 289
		f 4 464 533 -535 -532
		mu 0 4 312 292 291 290
		f 4 -426 529 535 -534
		mu 0 4 292 216 288 291
		f 4 -431 536 538 -538
		mu 0 4 212 214 295 294
		f 4 427 539 -541 -537
		mu 0 4 214 293 296 295
		f 4 468 541 -543 -540
		mu 0 4 293 298 297 296
		f 4 -430 537 543 -542
		mu 0 4 298 212 294 297
		f 4 -435 544 546 -546
		mu 0 4 208 210 301 300
		f 4 431 547 -549 -545
		mu 0 4 210 299 302 301
		f 4 472 549 -551 -548
		mu 0 4 299 304 303 302
		f 4 -434 545 551 -550
		mu 0 4 304 208 300 303
		f 4 -439 552 554 -554
		mu 0 4 204 206 307 306
		f 4 435 555 -557 -553
		mu 0 4 206 305 308 307
		f 4 476 557 -559 -556
		mu 0 4 305 310 309 308
		f 4 -438 553 559 -558
		mu 0 4 310 204 306 309
		f 4 306 561 -563 -561
		mu 0 4 313 314 315 316
		f 4 311 563 -565 -562
		mu 0 4 317 318 319 320
		f 4 316 565 -567 -564
		mu 0 4 321 322 323 324
		f 4 321 567 -569 -566
		mu 0 4 325 326 327 328
		f 4 326 569 -571 -568
		mu 0 4 329 330 331 332
		f 4 331 571 -573 -570
		mu 0 4 333 334 335 336
		f 4 336 573 -575 -572
		mu 0 4 337 338 339 340
		f 4 341 575 -577 -574
		mu 0 4 341 342 343 344
		f 4 346 577 -579 -576
		mu 0 4 345 346 347 348
		f 4 351 579 -581 -578
		mu 0 4 349 350 351 352
		f 4 356 581 -583 -580
		mu 0 4 353 354 355 356
		f 4 361 583 -585 -582
		mu 0 4 357 358 359 360
		f 4 366 585 -587 -584
		mu 0 4 361 362 363 364
		f 4 371 587 -589 -586
		mu 0 4 365 366 367 368
		f 4 376 589 -591 -588
		mu 0 4 369 370 371 372
		f 4 381 591 -593 -590
		mu 0 4 373 374 375 376
		f 4 386 593 -595 -592
		mu 0 4 377 378 379 380
		f 4 391 595 -597 -594
		mu 0 4 381 382 383 384
		f 4 396 597 -599 -596
		mu 0 4 385 386 387 388
		f 4 399 560 -600 -598
		mu 0 4 389 390 391 392;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17";
	setAttr ".t" -type "double3" 8.2317556195313237 0.12337117346803117 4.9752894818017008 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.83692319076210797 0.42635684164073956 1.2611677857887913 ;
	setAttr ".rp" -type "double3" 1.3614750354724213e-15 0 0 ;
	setAttr ".spt" -type "double3" 1.3600232051658168e-15 0 0 ;
createNode mesh -n "pPlaneShape17" -p "pPlane17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 311 ".pt";
	setAttr ".pt[0]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[2]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[3]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.071255997 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[12]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[17]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[18]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[23]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[24]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[28]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[29]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[32]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[33]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[34]" -type "float3" 0.099845096 0 0.061639614 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[36]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[37]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[42]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[43]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[48]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[49]" -type "float3" 0.36826032 0 0 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[54]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[60]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[65]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[69]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[73]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[79]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[95]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[101]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[102]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[103]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[104]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[110]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[111]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[113]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[114]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[115]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[121]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[124]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[125]" -type "float3" 0.099845096 0 0.061639614 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.071255997 ;
	setAttr ".pt[127]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[131]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[134]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[142]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[145]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[156]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[157]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[160]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[161]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[162]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[174]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[177]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[178]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[181]" -type "float3" 0.36826032 0 0 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[183]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[194]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[195]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[196]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[197]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[206]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[207]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[208]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[209]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[212]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[213]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[214]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[215]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[216]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[217]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[218]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[219]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[220]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[221]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[222]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[223]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[229]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[232]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[233]" -type "float3" 0.099845096 0 0.061639614 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.071255997 ;
	setAttr ".pt[235]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[240]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[243]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[254]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[257]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[271]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[272]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[276]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[278]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[280]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[300]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[303]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[304]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[307]" -type "float3" 0.36826032 0 0 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[309]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[310]" -type "float3" 0.36826032 0.12210087 0.1037445 ;
	setAttr ".pt[311]" -type "float3" 0 0.12210087 0.1037445 ;
	setAttr ".pt[312]" -type "float3" 0.099845096 0.12210087 0.061639614 ;
	setAttr ".pt[313]" -type "float3" 0.36826032 0.12210087 0.1037445 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane18";
	setAttr ".t" -type "double3" 2.0458134520321374 0.76803067293585325 6.3633789090278405 ;
	setAttr ".r" -type "double3" -71.056262808311445 0 0 ;
	setAttr ".s" -type "double3" 0.50100316630352248 0.60264104171050958 0.39594623343990754 ;
createNode mesh -n "pPlaneShape18" -p "pPlane18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63762945 0
		 0 1 0.63762945 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.59356225 -5.5493342e-16 2.49919796 1.59356225 -5.5493342e-16 2.49919796
		 -1.59356225 5.5493342e-16 -2.49919796 1.59356225 5.5493342e-16 -2.49919796;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane19";
	setAttr ".t" -type "double3" 8.3591620636470712 0 -7.3445942126562684 ;
createNode mesh -n "pPlaneShape19" -p "pPlane19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63762945 0
		 0 1 0.63762945 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.59356225 -5.5493342e-16 2.49919796 1.59356225 -5.5493342e-16 2.49919796
		 -1.59356225 5.5493342e-16 -2.49919796 1.59356225 5.5493342e-16 -2.49919796;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane20";
	setAttr ".t" -type "double3" 2.8577827377258043 6.6349058395794325 11.680273053090026 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.2825661932365566 -2.8478690366741258e-16 -11.066714010212582 ;
	setAttr ".rpt" -type "double3" -1.2825661932365566 -1.2825661932365564 0 ;
	setAttr ".sp" -type "double3" 1.2825661932365566 -2.8478690366741258e-16 -11.066714010212582 ;
createNode mesh -n "pPlaneShape20" -p "pPlane20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[742:745]" -type "float3"  0 0 -0.090244591 0 0 -0.090244591 
		0 0 -0.090244591 0 0 -0.090244591;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape52" -p "pPlane20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63762945 0
		 0 1 0.63762945 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[1:3]" -type "float3"  2.8184893 -6.2583035e-16 
		0 0 0 -2.4851196 2.8184893 -6.2583035e-16 -2.4851196;
	setAttr -s 4 ".vt[0:3]"  -1.59356225 -5.5493342e-16 2.49919796 1.59356225 -5.5493342e-16 2.49919796
		 -1.59356225 5.5493342e-16 -2.49919796 1.59356225 5.5493342e-16 -2.49919796;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane21";
	setAttr ".t" -type "double3" 2.0458134520321374 0.76803067293585325 -8.6929856762841773 ;
	setAttr ".r" -type "double3" -71.056262808311445 0 0 ;
	setAttr ".s" -type "double3" 0.50100316630352248 0.60264104171050958 0.39594623343990754 ;
createNode mesh -n "pPlaneShape21" -p "pPlane21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63762945 0
		 0 1 0.63762945 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.59356225 -5.5493342e-16 2.49919796 1.59356225 -5.5493342e-16 2.49919796
		 -1.59356225 5.5493342e-16 -2.49919796 1.59356225 5.5493342e-16 -2.49919796;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane22";
	setAttr ".t" -type "double3" 0.030305815540620132 3.2140093073611156 26.119979893284416 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.02399625051837076 0.012224497654218576 0.036160185865956013 ;
	setAttr ".rp" -type "double3" 1.3614750354724213e-15 0 0 ;
	setAttr ".spt" -type "double3" 1.3600232051658168e-15 0 0 ;
createNode mesh -n "pPlaneShape22" -p "pPlane22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 314 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.63762945 0 0 1 0.63762945
		 1 0.1701078 1 0.1701078 0 0.26964277 1 0.26964277 0 0.35074532 1 0.35074532 0 0.41710195
		 1 0.41710195 0 0 0.28757581 0.1701078 0.28757584 0.26964277 0.28757584 0.35074532
		 0.28757584 0.41710195 0.28757584 0.63762939 0.28757581 0 0.17748852 0.1701078 0.17748854
		 0.26964277 0.17748854 0.35074532 0.17748854 0.41710195 0.17748854 0.63762939 0.17748852
		 0 0.79153097 0.1701078 0.79153097 0.26964277 0.79153097 0.35074532 0.79153097 0.41710195
		 0.79153097 0.63762939 0.79153097 0 0.8453514 0.1701078 0.8453514 0.26964277 0.8453514
		 0.35074532 0.8453514 0.41710195 0.8453514 0.63762939 0.8453514 0 0.89183271 0.1701078
		 0.89183271 0.26964277 0.89183271 0.35074532 0.89183271 0.41710195 0.89183271 0.63762939
		 0.89183271 0 0.54705906 0.1701078 0.54705906 0.26964277 0.54705906 0.35074532 0.54705906
		 0.41710195 0.54705906 0.63762939 0.54705906 0 0.55480254 0.1701078 0.55480254 0.26964277
		 0.55480254 0.35074532 0.55480254 0.41710195 0.55480254 0.63762939 0.55480254 0 0.69418466
		 0.1701078 0.69418466 0.26964277 0.69418466 0.35074532 0.69418466 0.41710195 0.69418466
		 0.63762939 0.69418466 0 0.77825648 0.1701078 0.77825648 0.26964277 0.77825648 0.35074532
		 0.77825648 0.41710195 0.77825648 0.63762939 0.77825648 0.50189102 1 0.50189096 0.89183271
		 0.50189096 0.84535146 0.50189096 0.79153097 0.50189096 0.77825654 0.50189096 0.69418466
		 0.50189096 0.55480254 0.50189096 0.54705906 0.50189096 0.28757584 0.50189096 0.17748854
		 0.50189102 0 0.56456113 1 0.56456113 0.89183271 0.56456113 0.84535146 0.56456113
		 0.79153097 0.56456113 0.77825648 0.56456113 0.69418466 0.56456113 0.55480254 0.56456113
		 0.54705906 0.56456113 0.28757584 0.56456113 0.17748852 0.56456113 0 0 0.7894727 0.1701078
		 0.7894727 0.26964277 0.7894727 0.35074532 0.7894727 0.41710195 0.7894727 0.50189096
		 0.7894727 0.56456113 0.7894727 0.63762939 0.7894727 0.26964277 0.76813257 0.35074529
		 0.76813257 0.41710192 0.76813257 0.50189096 0.76813263 0.56456113 0.76813257 0.63762939
		 0.76813257 0.27592176 0 0.27592176 0.17748854 0.27592176 0.28757584 0.27592176 0.54705906
		 0.27592176 0.55480254 0.27592176 0.69418466 0.27592173 0.76813257 0.27592176 0.77825642
		 0.27592176 0.78947264 0.27592176 0.79153097 0.27592176 0.8453514 0.27592176 0.89183265
		 0.27592176 1 0.26964277 0.70367956 0.27592176 0.70367956 0.35074532 0.70367956 0.41710195
		 0.70367956 0.50189096 0.70367956 0.56456113 0.70367956 0.63762939 0.70367956 0.55175239
		 0 0.55175239 0.17748852 0.55175239 0.28757584 0.55175239 0.54705906 0.55175239 0.55480254
		 0.55175239 0.69418466 0.55175239 0.70367956 0.55175239 0.76813257 0.55175239 0.77825648
		 0.55175239 0.7894727 0.55175239 0.79153097 0.55175239 0.84535146 0.55175239 0.89183271
		 0.55175239 1 0.63762939 0.89183271 0.63762945 1 0.56456113 1 0 0.89183271 0.1701078
		 0.89183271 0.1701078 1 0 1 0.26964277 1 0.27592176 0.89183265 0.27592176 1 0.41710195
		 1 0.35074532 1 0.35074532 0.89183271 0.26964277 0.28757584 0.26964277 0.17748854
		 0.63762939 0.17748852 0.63762939 0.28757581 0 0 0.1701078 0 0.1701078 0.17748854
		 0 0.17748852 0.26964277 0 0.27592176 0 0.56456113 0 0.63762945 0 0.35074532 0.79153097
		 0.35074532 0.7894727 0.63762939 0.7894727 0.63762939 0.79153097 0 0.79153097 0.1701078
		 0.79153097 0.1701078 0.8453514 0 0.8453514 0.26964277 0.79153097 0.27592176 0.79153097
		 0.27592176 0.8453514 0.35074532 0.8453514 0.63762939 0.8453514 0 0.28757581 0.1701078
		 0.28757584 0.1701078 0.54705906 0 0.54705906 0.26964277 0.54705906 0.63762939 0.54705906
		 0.26964277 0.55480254 0.63762939 0.55480254 0 0.55480254 0.1701078 0.55480254 0.1701078
		 0.69418466 0 0.69418466 0.27592176 0.69418466 0.26964277 0.69418466 0.63762939 0.69418466
		 0.56456113 0.69418466 0.1701078 0.77825648 0 0.77825648 0.50189102 1 0.50189096 0.69418466
		 0.41710195 0.69418466 0.41710195 0.55480254 0.41710195 0.54705906 0.41710195 0.28757584
		 0.41710195 0.17748854 0.41710195 0 0.50189102 0 0.55175239 1 0.55175239 0.69418466
		 0.55175239 0 0.35074532 0.77825648 0.41710195 0.77825648 0.50189096 0.77825654 0.55175239
		 0.77825648 0.56456113 0.77825648 0.63762939 0.77825648 0.35074532 0.70367956 0.41710195
		 0.70367956 0.41710192 0.76813257 0.35074529 0.76813257 0.50189096 0.70367956 0.50189096
		 0.76813263 0.55175239 0.70367956 0.55175239 0.76813257 0.35074532 0 0.35074532 0.17748854
		 0.35074532 0.28757584 0.35074532 0.54705906 0.35074532 0.55480254 0.35074532 0.69418466
		 0.27592173 0.76813257 0.27592176 0.70367956 0.27592176 0.78947264 0.27592176 0.77825642
		 0.63762939 0.89183271 0.63762945 1 0.56456113 1 0 0.89183271 0.1701078 0.89183271
		 0.1701078 1 0 1 0.26964277 1 0.27592176 0.89183265 0.27592176 1 0.41710195 1 0.35074532
		 1 0.35074532 0.89183271 0.26964277 0.28757584 0.26964277 0.17748854 0.63762939 0.17748852
		 0.63762939 0.28757581 0 0 0.1701078 0 0.1701078 0.17748854 0 0.17748852 0.26964277
		 0;
	setAttr ".uvst[0].uvsp[250:313]" 0.27592176 0 0.56456113 0 0.63762945 0 0.35074532
		 0.79153097 0.35074532 0.7894727 0.63762939 0.7894727 0.63762939 0.79153097 0 0.79153097
		 0.1701078 0.79153097 0.1701078 0.8453514 0 0.8453514 0.26964277 0.79153097 0.27592176
		 0.79153097 0.27592176 0.8453514 0.35074532 0.8453514 0.63762939 0.8453514 0 0.28757581
		 0.1701078 0.28757584 0.1701078 0.54705906 0 0.54705906 0.26964277 0.54705906 0.63762939
		 0.54705906 0.26964277 0.55480254 0.63762939 0.55480254 0 0.55480254 0.1701078 0.55480254
		 0.1701078 0.69418466 0 0.69418466 0.27592176 0.69418466 0.26964277 0.69418466 0.63762939
		 0.69418466 0.56456113 0.69418466 0.1701078 0.77825648 0 0.77825648 0.50189102 1 0.50189096
		 0.69418466 0.41710195 0.69418466 0.41710195 0.55480254 0.41710195 0.54705906 0.41710195
		 0.28757584 0.41710195 0.17748854 0.41710195 0 0.50189102 0 0.55175239 1 0.55175239
		 0.69418466 0.55175239 0 0.35074532 0.77825648 0.41710195 0.77825648 0.50189096 0.77825654
		 0.55175239 0.77825648 0.56456113 0.77825648 0.63762939 0.77825648 0.35074532 0 0.35074532
		 0.17748854 0.35074532 0.28757584 0.35074532 0.54705906 0.35074532 0.55480254 0.35074532
		 0.69418466 0.27592176 0.78947264 0.27592176 0.77825642 0 0.8453514 0.1701078 0.8453514
		 0.1701078 0.89183271 0 0.89183271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 311 ".pt";
	setAttr ".pt[0]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[2]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[3]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.071255997 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[12]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[17]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[18]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[23]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[24]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[28]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[29]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[32]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[33]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[34]" -type "float3" 0.099845096 0 0.061639614 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[36]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[37]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[42]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[43]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[48]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[49]" -type "float3" 0.36826032 0 0 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[54]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[60]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[65]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[69]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[73]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[79]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[95]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[101]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[102]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[103]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[104]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[110]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[111]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[113]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[114]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[115]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[121]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[124]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[125]" -type "float3" 0.099845096 0 0.061639614 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.071255997 ;
	setAttr ".pt[127]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[131]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[134]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[142]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[145]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[156]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[157]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[160]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[161]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[162]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[174]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[177]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[178]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[181]" -type "float3" 0.36826032 0 0 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[183]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[194]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[195]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[196]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[197]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[206]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[207]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[208]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[209]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[212]" -type "float3" -0.15633363 0 0.1037445 ;
	setAttr ".pt[213]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[214]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[215]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[216]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[217]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[218]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[219]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[220]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[221]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[222]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[223]" -type "float3" -0.069481611 0 0.1037445 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[229]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[232]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[233]" -type "float3" 0.099845096 0 0.061639614 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.071255997 ;
	setAttr ".pt[235]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[240]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[243]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[254]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[257]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[271]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[272]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[276]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[278]" -type "float3" -0.15633363 0 -0.4730444 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[280]" -type "float3" -0.15633363 0 0 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.16138034 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[300]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[303]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[304]" -type "float3" 0.36826032 0 -0.4730444 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.4730444 ;
	setAttr ".pt[307]" -type "float3" 0.36826032 0 0 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.1037445 ;
	setAttr ".pt[309]" -type "float3" 0.36826032 0 0.1037445 ;
	setAttr ".pt[310]" -type "float3" 0.36826032 0.12210087 0.1037445 ;
	setAttr ".pt[311]" -type "float3" 0 0.12210087 0.1037445 ;
	setAttr ".pt[312]" -type "float3" 0.099845096 0.12210087 0.061639614 ;
	setAttr ".pt[313]" -type "float3" 0.36826032 0.12210087 0.1037445 ;
	setAttr -s 314 ".vt";
	setAttr ".vt[0:165]"  -1.59356213 -5.5493342e-16 2.25463748 0.83807659 -5.5493342e-16 1.47204614
		 -1.59356213 5.5493342e-16 -2.24241018 1.75940132 5.5493342e-16 -2.30355024 -0.74329567 5.5493342e-16 -2.18127012
		 -0.57745647 -5.5493342e-16 2.25463748 -0.15364742 5.5493342e-16 -2.14458609 -0.43004513 -5.5493342e-16 2.19349694
		 0.085895538 5.5493342e-16 -2.083446026 -0.098368645 -5.5493342e-16 2.046761751 0.49127865 5.5493342e-16 -2.13235807
		 0.049044609 -5.5493342e-16 1.94893813 -1.59356213 -2.3576254e-16 1.51421475 -0.89070797 -2.3576252e-16 1.5019877
		 -0.72486877 -2.3576252e-16 1.5019877 -0.11679554 -2.3576252e-16 1.41639113 0.049044609 -2.3576252e-16 1.41639113
		 1.22503281 -2.3576254e-16 0.68271184 -1.59356213 -3.5794479e-16 1.61203885 -0.87228107 -3.5794477e-16 1.62426782
		 -0.74329567 -3.5794477e-16 1.61203885 -0.098368645 -3.5794477e-16 1.61203885 0.049044609 -3.5794477e-16 1.61203885
		 1.096048355 -3.5794479e-16 1.061779261 -1.59356213 3.2356052e-16 -1.2370832 -0.74329567 3.2356052e-16 -1.45718765
		 -0.59588337 3.2356052e-16 -1.49387097 -0.43004513 3.2356052e-16 -1.4449594 1.64884281 3.2356052e-16 -1.34713507
		 -1.59356213 3.8329406e-16 -1.48164296 -0.74329567 3.8329406e-16 -1.72620296 -0.15364742 3.8329406e-16 -1.66506314
		 1.70412445 3.8329406e-16 -1.61615109 -1.59356213 4.3488212e-16 -2.019675016 -0.74329567 4.3488212e-16 -1.95853496
		 0.067471504 4.3488212e-16 -1.84848309 1.74097443 4.3488212e-16 -1.84848309 -1.59356213 5.2229322e-17 1.24519944
		 -0.8058672 5.2229335e-17 1.24519944 -0.6511631 5.2229335e-17 1.23213983 -0.098368645 5.2229335e-17 1.23213983
		 0.049044609 5.2229335e-17 1.23213983 1.2618866 5.2229322e-17 0.49845958 -1.59356213 6.0823557e-17 1.15960288
		 -0.80388546 6.082357e-17 1.15960288 -0.63832283 6.082357e-17 1.14695716 -0.090196609 6.082357e-17 1.14695716
		 0.049044609 6.082357e-17 1.14695716 1.2618866 6.0823557e-17 0.41327739 -1.59356213 2.1551916e-16 -0.38112378
		 -0.86034393 2.1551916e-16 -0.38112378 -0.68359756 2.1551916e-16 -0.38632441 -0.10895634 2.1551916e-16 -0.043940067
		 0.049044609 2.1551916e-16 -0.056168318 1.59356308 2.1551916e-16 -0.99772382 -1.59356213 3.088276e-16 -1.090347528
		 -0.76512051 3.088276e-16 -1.31045103 -0.65474892 3.088276e-16 -0.63862062 -0.075523376 3.088276e-16 -0.65084839
		 0.27016068 3.088276e-16 -0.65084839 1.59356308 3.088276e-16 -1.10328412 0.91508865 5.5493342e-16 -2.16904187
		 0.69397068 3.0882763e-16 -0.66307664 0.60603237 2.1551917e-16 -0.20189238 0.35241318 -5.5493342e-16 1.76558042
		 1.22833824 5.5493342e-16 -2.23018169 0.95194244 3.088276e-16 -0.76090074 0.93298817 2.1551916e-16 -0.63226342
		 0.57664299 -5.5493342e-16 1.63005567 -1.59356213 3.212761e-16 -1.21433115 -0.74668026 3.212761e-16 -1.43443489
		 -0.60501099 3.212761e-16 -1.043331861 -0.59619236 3.212761e-16 -1.32182789 1.64027119 3.212761e-16 -1.30932474
		 -0.6582222 2.9759145e-16 -0.60823894 -0.079549789 2.9759145e-16 -0.57776475 0.24353409 2.9759145e-16 -0.57923746
		 0.68338013 2.9759147e-16 -0.60754108 0.94965839 2.9759145e-16 -0.74541068 1.59356308 2.9759145e-16 -1.090572834
		 -0.40436745 -5.5493342e-16 2.18213677 -0.63910866 2.1551916e-16 -0.35981679 -0.61342144 2.9759145e-16 -0.60588002
		 -0.60990524 3.088276e-16 -0.6395669 -0.60432816 3.212761e-16 -1.064893246 -0.58304405 3.235605e-16 -1.49008465
		 -0.3066473 3.8329406e-16 -1.7214694 -0.11952877 4.3488209e-16 -1.90488958 -0.13510227 5.5493342e-16 -2.13985252
		 -0.68033886 2.2605719e-16 -0.41481781 -0.6358099 2.2605719e-16 -0.3914113 -0.10518169 2.2605719e-16 -0.11248279
		 0.074015617 2.2605719e-16 -0.12332988 0.61596298 2.2605721e-16 -0.2539773 0.93512917 2.2605719e-16 -0.64679146
		 1.59356308 2.2605719e-16 -1.0096457005 0.53081512 -5.5493342e-16 1.65775466 0.86616325 2.1551916e-16 -0.54430246
		 0.86989594 2.2605719e-16 -0.5665071 0.89523602 2.9759145e-16 -0.71723199 0.89921665 3.088276e-16 -0.74090719
		 1.16431522 5.5493342e-16 -2.2176857 1.74097443 0.12409528 -1.84848309 1.75940132 0.12409528 -2.30355024
		 1.22833824 0.12409528 -2.23018169 0.067471504 0.12409528 -1.84848309 0.49127865 0.12409528 -2.13235807
		 0.085895538 0.12409528 -2.083446026 -0.59619236 0.12409528 -1.32182789 -0.43004513 0.12409528 -1.4449594
		 1.64027119 0.12409528 -1.30932474 1.64884281 0.12409528 -1.34713507 -0.15364742 0.12409528 -1.66506314
		 1.70412445 0.12409528 -1.61615109 0.91508865 0.12409528 -2.16904187 1.16431522 0.12409528 -2.2176857
		 -0.075523376 0.12409528 -0.65084839 0.27016068 0.12409528 -0.65084839 0.69397068 0.12409528 -0.66307664
		 0.89921665 0.12409528 -0.74090719 0.95194244 0.12409528 -0.76090074 1.59356308 0.12409528 -1.10328412
		 -0.60990524 0.12409528 -0.6395669 -0.60432816 0.12409528 -1.064893246 -1.59356213 0.12409528 -2.019675016
		 -0.74329567 0.12409528 -1.95853496 -0.74329567 0.12409528 -2.18127012 -1.59356213 0.12409528 -2.24241018
		 -0.15364742 0.12409528 -2.14458609 -0.11952877 0.12409528 -1.90488958 -0.13510227 0.12409528 -2.13985252
		 -1.59356213 0.12409528 -1.2370832 -0.74329567 0.12409528 -1.45718765 -0.74329567 0.12409528 -1.72620296
		 -1.59356213 0.12409528 -1.48164296 -0.59588337 0.12409528 -1.49387097 -0.58304405 0.12409528 -1.49008465
		 -0.3066473 0.12409528 -1.7214694 -0.74329567 0.12409528 1.61203885 -0.72486877 0.12409528 1.5019877
		 -0.43004513 0.12409528 2.19349694 -0.40436745 0.12409528 2.18213677 -1.59356213 0.12409528 1.51421475
		 -0.89070797 0.12409528 1.5019877 -0.8058672 0.12409528 1.24519944 -1.59356213 0.12409528 1.24519944
		 -0.6511631 0.12409528 1.23213983 -0.63832283 0.12409528 1.14695716 -0.63910866 0.12409528 -0.35981679
		 -0.68359756 0.12409528 -0.38632441 -0.098368645 0.12409528 2.046761751 -0.098368645 0.12409528 1.61203885
		 -0.11679554 0.12409528 1.41639113 -0.098368645 0.12409528 1.23213983 -0.090196609 0.12409528 1.14695716
		 -0.10895634 0.12409528 -0.043940067 1.096048355 0.12409528 1.061779261 1.22503281 0.12409528 0.68271184
		 0.57664299 0.12409528 1.63005567 0.83807659 0.12409528 1.47204614 1.2618866 0.12409528 0.49845958
		 1.2618866 0.12409528 0.41327739 1.59356308 0.12409528 -0.99772382 0.93298817 0.12409528 -0.63226342
		 0.049044609 0.12409528 1.14695716 0.60603237 0.12409528 -0.20189238;
	setAttr ".vt[166:313]" 0.049044609 0.12409528 -0.056168318 0.049044609 0.12409528 1.23213983
		 0.049044609 0.12409528 1.41639113 0.049044609 0.12409528 1.61203885 0.049044609 0.12409528 1.94893813
		 0.35241318 0.12409528 1.76558042 0.86616325 0.12409528 -0.54430246 0.53081512 0.12409528 1.65775466
		 -1.59356213 0.12409528 2.25463748 -0.57745647 0.12409528 2.25463748 -0.87228107 0.12409528 1.62426782
		 -1.59356213 0.12409528 1.61203885 -1.59356213 0.12409528 1.15960288 -0.80388546 0.12409528 1.15960288
		 -0.86034393 0.12409528 -0.38112378 -1.59356213 0.12409528 -0.38112378 -0.76512051 0.12409528 -1.31045103
		 -1.59356213 0.12409528 -1.090347528 -0.10518169 0.12409528 -0.11248279 0.074015617 0.12409528 -0.12332988
		 0.24353409 0.12409528 -0.57923746 -0.079549789 0.12409528 -0.57776475 0.61596298 0.12409528 -0.2539773
		 0.68338013 0.12409528 -0.60754108 0.86989594 0.12409528 -0.5665071 0.89523602 0.12409528 -0.71723199
		 -0.6358099 0.12409528 -0.3914113 -0.61342144 0.12409528 -0.60588002 1.22833824 0.24811798 -1.84848309
		 1.74097443 0.24811798 -1.84848309 1.75940132 0.24811798 -2.30355024 1.22833824 0.24811798 -2.23018169
		 0.067471504 0.24811798 -1.84848309 0.49127865 0.24811798 -1.84848309 0.49127865 0.24811798 -2.13235807
		 0.085895538 0.24811798 -2.083446026 -0.59619236 0.24811798 -1.32182789 0.4569931 0.24811798 -1.23917198
		 0.49127865 0.24811798 -1.34713507 -0.43004513 0.24811798 -1.4449594 1.18548203 0.24811798 -1.25623679
		 1.64027119 0.24811798 -1.30932474 1.64884281 0.24811798 -1.34713507 1.22833824 0.24811798 -1.34713507
		 0.49127865 0.24811798 -1.61615109 -0.15364742 0.24811798 -1.66506314 1.70412445 0.24811798 -1.61615109
		 1.22833824 0.24811798 -1.61615109 0.91508865 0.24811798 -1.84848309 0.91508865 0.24811798 -2.16904187
		 0.91508865 0.24811798 -1.61615109 0.91508865 0.24811798 -1.34713554 0.88080215 0.24811798 -1.24106812
		 1.16431522 0.24811798 -1.84848309 1.16431522 0.24811798 -2.2176857 1.16431522 0.24811798 -1.61615109
		 1.16431522 0.24811798 -1.34713507 1.12321186 0.24811798 -1.25313616 -0.075523376 0.24811798 -0.65084839
		 0.27016068 0.24811798 -0.65084839 0.69397068 0.24811798 -0.66307664 0.89921665 0.24811798 -0.74090719
		 0.95194244 0.24811798 -0.76090074 1.59356308 0.24811798 -1.10328412 -0.60990524 0.24811798 -0.6395669
		 -0.60432816 0.24811798 -1.064893246 -1.59356213 0.24811798 -2.019675016 -0.74329567 0.24811798 -1.95853496
		 -0.74329567 0.24811798 -2.18127012 -1.59356213 0.24811798 -2.24241018 -0.13522053 0.24811798 -1.90962338
		 -0.15364742 0.24811798 -2.14458609 -0.11952877 0.24811798 -1.90488958 -0.13510227 0.24811798 -2.13985252
		 -1.59356213 0.24811798 -1.2370832 -0.74329567 0.24811798 -1.45718765 -0.74329567 0.24811798 -1.72620296
		 -1.59356213 0.24811798 -1.48164296 -0.59588337 0.24811798 -1.49387097 -0.31948471 0.24811798 -1.72620296
		 -0.58304405 0.24811798 -1.49008465 -0.3066473 0.24811798 -1.7214694 -0.74329567 0.24811798 1.61203885
		 -0.6933651 0.24811798 1.61203885 -0.67779064 0.24811798 1.49536014 -0.72486877 0.24811798 1.5019877
		 -0.43004513 0.24811798 2.19349694 -0.40436745 0.24811798 2.18213677 -1.59356213 0.24811798 1.51421475
		 -0.89070797 0.24811798 1.5019877 -0.8058672 0.24811798 1.24519944 -1.59356213 0.24811798 1.24519944
		 -0.6511631 0.24811798 1.23213983 -0.60836601 0.24811798 1.23213983 -0.59588623 0.24811798 1.14695716
		 -0.63832283 0.24811798 1.14695716 -0.63910866 0.24811798 -0.35981679 -0.68359756 0.24811798 -0.38632441
		 -0.098368645 0.24811798 2.046761751 -0.098368645 0.24811798 1.61203885 -0.11679554 0.24811798 1.41639113
		 -0.098368645 0.24811798 1.23213983 -0.090196609 0.24811798 1.14695716 -0.10895634 0.24811798 -0.043940067
		 0.74913979 0.24811798 1.24410033 1.096048355 0.24811798 1.061779261 1.22503281 0.24811798 0.68271184
		 0.83538723 0.24811798 0.92580533 0.57664299 0.24811798 1.63005567 0.83807659 0.24811798 1.47204614
		 1.2618866 0.24811798 0.49845958 0.86003017 0.24811798 0.74155211 1.2618866 0.24811798 0.41327739
		 0.86003017 0.24811798 0.65636992 1.59356308 0.24811798 -0.99772382 0.93298817 0.24811798 -0.63226342
		 0.049044609 0.24811798 1.14695716 0.51536083 0.24811798 0.86486936 0.60603237 0.24811798 -0.20189238
		 0.049044609 0.24811798 -0.056168318 0.049044609 0.24811798 1.23213983 0.51536083 0.24811798 0.95005155
		 0.049044609 0.24811798 1.41639113 0.50119114 0.24811798 1.13430476 0.049044609 0.24811798 1.61203885
		 0.45159817 0.24811798 1.40047383 0.049044609 0.24811798 1.94893813 0.35241318 0.24811798 1.76558042
		 0.78958511 0.24811798 0.69898391 0.86616325 0.24811798 -0.54430246 0.78958511 0.24811798 0.7841661
		 0.76708317 0.24811798 0.96841884 0.68832684 0.24811798 1.27606034 0.53081512 0.24811798 1.65775466
		 -1.59356213 0.24811798 2.25463748 -0.57745647 0.24811798 2.25463748 -0.87228107 0.24811798 1.62426782
		 -1.59356213 0.24811798 1.61203885 -1.59356213 0.24811798 1.15960288 -0.80388546 0.24811798 1.15960288
		 -0.86034393 0.24811798 -0.38112378 -1.59356213 0.24811798 -0.38112378 -0.76512051 0.24811798 -1.31045103
		 -1.59356213 0.24811798 -1.090347528 -1.59356213 3.8329406e-16 -1.48164296 -0.74329567 3.8329406e-16 -1.72620296
		 -0.74329567 4.3488212e-16 -1.95853496 -1.59356213 4.3488212e-16 -2.019675016;
	setAttr -s 601 ".ed";
	setAttr ".ed[0:165]"  0 5 0 0 18 0 1 23 0 2 4 0 4 6 0 5 7 0 6 88 0 7 80 0
		 8 10 0 9 11 0 8 35 0 10 61 0 11 64 0 12 37 0 13 19 1 12 13 0 14 20 0 13 14 0 15 21 0
		 16 22 0 15 16 1 17 42 0 18 12 0 19 5 0 18 19 0 20 7 0 19 20 1 21 9 0 22 11 0 21 22 1
		 23 17 0 24 29 0 25 70 1 24 25 0 26 71 1 25 26 0 27 72 0 26 85 0 28 32 0 29 33 0 29 30 0
		 31 27 0 32 36 0 33 2 0 34 30 0 33 34 0 35 31 0 36 3 0 37 43 0 37 38 0 38 39 0 40 15 0
		 41 16 0 40 41 1 42 48 0 43 49 0 44 38 1 43 44 0 45 39 0 44 45 1 46 40 0 47 41 0 46 47 1
		 48 54 0 49 55 0 50 44 0 51 45 0 50 51 1 52 46 0 51 81 0 53 47 0 52 53 1 54 95 0 53 63 0
		 55 69 0 56 50 0 55 56 0 57 74 1 58 75 1 57 83 1 59 76 1 58 59 0 60 73 0 59 62 0 61 101 0
		 62 100 0 63 97 0 62 77 1 64 96 0 65 3 0 66 60 0 67 54 0 66 78 1 68 1 0 69 24 0 70 56 1
		 71 57 1 71 84 1 73 28 0 74 89 1 74 82 1 75 76 0 76 77 0 78 94 1 77 99 0 79 60 0 78 79 1
		 80 9 0 81 52 0 82 75 0 81 90 1 83 58 0 82 83 1 84 72 0 83 84 0 85 27 1 84 85 1 86 31 1
		 85 86 0 87 35 1 86 87 0 88 8 0 87 88 0 89 51 1 90 82 0 89 90 1 91 52 1 90 91 0 92 53 1
		 91 92 0 93 63 1 92 93 0 94 67 1 93 98 0 95 79 0 94 95 1 96 68 0 97 67 0 98 94 1 97 98 1
		 99 78 1 98 99 0 100 66 0 99 100 1 101 65 0 36 102 0 3 103 0 102 103 0 65 104 0 104 103 0
		 35 105 0 10 106 0 8 107 0 107 106 0 107 105 0 72 108 0 27 109 0 109 108 0 73 110 0
		 28 111 0 110 111 0 31 112 0 112 109 0 32 113 0 111 113 0 105 112 0;
	setAttr ".ed[166:331]" 113 102 0 61 114 0 106 114 0 101 115 0 114 115 0 58 116 0
		 59 117 0 116 117 0 62 118 0 117 118 0 100 119 0 118 119 0 66 120 0 60 121 0 120 121 0
		 121 110 0 83 122 0 84 123 0 122 123 0 122 116 0 123 108 0 119 120 0 115 104 0 33 124 0
		 34 125 0 124 125 0 4 126 0 2 127 0 127 126 0 124 127 0 6 128 0 126 128 0 87 129 0
		 88 130 0 129 130 0 128 130 0 24 131 0 25 132 0 131 132 0 30 133 0 29 134 0 134 133 0
		 131 134 0 26 135 0 132 135 0 85 136 0 135 136 0 86 137 0 136 137 0 125 133 0 137 129 0
		 20 138 0 14 139 0 139 138 0 7 140 0 80 141 0 140 141 0 138 140 0 12 142 0 13 143 0
		 142 143 0 38 144 0 37 145 0 145 144 0 142 145 0 143 139 0 39 146 0 144 146 0 45 147 0
		 147 146 0 81 148 0 51 149 0 149 148 0 149 147 0 9 150 0 141 150 0 21 151 0 151 150 0
		 15 152 0 152 151 0 40 153 0 153 152 0 46 154 0 154 153 0 52 155 0 155 154 0 148 155 0
		 23 156 0 17 157 0 156 157 0 68 158 0 1 159 0 158 159 0 159 156 0 42 160 0 157 160 0
		 48 161 0 160 161 0 54 162 0 161 162 0 67 163 0 163 162 0 47 164 0 63 165 0 53 166 0
		 166 165 0 166 164 0 41 167 0 164 167 0 16 168 0 167 168 0 22 169 0 168 169 0 11 170 0
		 64 171 0 170 171 0 169 170 0 97 172 0 165 172 0 96 173 0 171 173 0 173 158 0 172 163 0
		 0 174 0 5 175 0 174 175 0 19 176 0 176 175 0 18 177 0 177 176 0 174 177 0 43 178 0
		 44 179 0 178 179 0 50 180 0 180 179 0 49 181 0 178 181 0 56 182 0 182 180 0 55 183 0
		 183 182 0 181 183 0 91 184 0 92 185 0 184 185 0 76 186 0 186 185 1 75 187 0 187 186 0
		 187 184 1 93 188 0 185 188 0 77 189 0 189 188 1 186 189 0 98 190 0 188 190 0 99 191 0
		 190 191 0 189 191 0 90 192 0 82 193 0 192 193 0 192 184 0 193 187 0;
	setAttr ".ed[332:497]" 102 195 0 194 195 1 103 196 0 195 196 0 104 197 0 197 196 0
		 197 194 1 105 198 0 198 199 1 106 200 0 200 199 1 107 201 0 201 200 0 201 198 0 108 202 0
		 202 203 1 204 203 1 109 205 0 205 204 1 205 202 0 110 207 0 206 207 1 111 208 0 207 208 0
		 209 208 1 209 206 1 210 204 1 112 211 0 211 210 1 211 205 0 113 212 0 208 212 0 213 212 1
		 213 209 1 199 210 1 198 211 0 212 195 0 194 213 1 199 214 1 114 215 0 215 214 1 200 215 0
		 210 216 1 214 216 1 204 217 1 216 217 1 203 218 1 217 218 1 214 219 1 115 220 0 219 220 1
		 215 220 0 216 221 1 221 219 1 217 222 1 222 221 1 218 223 1 223 222 1 116 224 0 117 225 0
		 224 225 0 203 225 1 202 224 1 118 226 0 225 226 0 218 226 1 119 227 0 226 227 0 227 223 1
		 120 228 0 121 229 0 228 229 0 229 207 0 206 228 1 122 230 0 123 231 0 230 231 0 230 224 0
		 231 202 0 227 228 0 223 206 1 222 209 1 221 213 1 219 194 1 220 197 0 124 232 0 125 233 0
		 232 233 0 126 234 0 234 233 1 127 235 0 235 234 0 232 235 0 233 236 1 128 237 0 237 236 1
		 234 237 0 129 238 0 236 238 1 130 239 0 238 239 0 237 239 0 131 240 0 132 241 0 240 241 0
		 133 242 0 242 241 1 134 243 0 243 242 0 240 243 0 135 244 0 241 244 0 245 244 1 242 245 1
		 136 246 0 244 246 0 137 247 0 246 247 0 245 247 1 236 245 1 233 242 0 247 238 0 138 248 0
		 248 249 1 249 250 1 139 251 0 251 250 1 251 248 0 140 252 0 141 253 0 252 253 0 253 249 1
		 248 252 0 142 254 0 143 255 0 254 255 0 144 256 0 256 255 1 145 257 0 257 256 0 254 257 0
		 255 251 0 146 258 0 258 251 1 256 258 0 250 259 1 258 259 1 259 260 1 147 261 0 261 260 1
		 261 258 0 148 262 0 260 262 1 149 263 0 263 262 0 263 261 0 150 264 0 253 264 0 151 265 0
		 265 264 0 249 265 1 152 266 0 266 265 0 250 266 1 153 267 0 267 266 0;
	setAttr ".ed[498:600]" 259 267 1 154 268 0 268 267 0 260 268 1 155 269 0 269 268 0
		 262 269 0 156 271 0 270 271 1 157 272 0 271 272 0 273 272 1 273 270 1 158 274 0 159 275 0
		 274 275 0 275 271 0 270 274 1 160 276 0 272 276 0 277 276 1 277 273 1 161 278 0 276 278 0
		 279 278 1 279 277 1 162 280 0 278 280 0 163 281 0 281 280 0 281 279 1 164 282 0 282 283 1
		 165 284 0 284 283 1 166 285 0 285 284 0 285 282 0 167 286 0 286 287 1 283 287 1 282 286 0
		 168 288 0 288 289 1 287 289 1 286 288 0 169 290 0 290 291 1 289 291 1 288 290 0 170 292 0
		 171 293 0 292 293 0 291 293 1 290 292 0 283 294 1 172 295 0 294 295 1 284 295 0 287 296 1
		 296 294 1 289 297 1 297 296 1 291 298 1 298 297 1 173 299 0 293 299 0 299 298 1 299 274 0
		 298 270 1 297 273 1 296 277 1 294 279 1 295 281 0 174 300 0 175 301 0 300 301 0 176 302 0
		 302 301 0 177 303 0 303 302 0 300 303 0 178 304 0 179 305 0 304 305 0 180 306 0 306 305 0
		 181 307 0 307 306 1 304 307 0 182 308 0 308 306 0 183 309 0 309 308 0 307 309 0 29 310 0
		 30 311 0 310 311 0 34 312 0 312 311 0 33 313 0 313 312 0 310 313 0;
	setAttr -s 288 -ch 1160 ".fc[0:287]" -type "polyFaces" 
		f 4 333 335 -338 338
		mu 0 4 78 228 229 230
		f 4 419 -422 -424 -425
		mu 0 4 231 232 233 234
		f 4 425 -428 -429 421
		mu 0 4 232 38 235 233
		f 4 430 432 -434 427
		mu 0 4 38 236 237 235
		f 4 340 -343 -345 345
		mu 0 4 240 40 238 239
		f 4 24 -15 -16 -23
		mu 0 4 18 19 13 12
		f 4 26 -17 -18 14
		mu 0 4 19 20 14 13
		f 4 455 456 -459 459
		mu 0 4 242 103 104 241
		f 4 29 -20 -21 18
		mu 0 4 21 22 16 15
		f 4 506 508 -510 510
		mu 0 4 86 243 244 85
		f 4 574 -577 -579 -580
		mu 0 4 245 246 247 248
		f 4 5 -26 -27 23
		mu 0 4 5 7 20 19
		f 4 462 463 -456 464
		mu 0 4 249 250 103 242
		f 4 9 -29 -30 27
		mu 0 4 9 11 22 21
		f 4 513 514 -507 515
		mu 0 4 251 252 243 86
		f 6 -33 -34 -95 -75 76 -96
		mu 0 6 89 25 24 88 60 61
		f 10 -35 -36 32 95 75 67 -124 -100 -78 -97
		mu 0 10 90 26 25 89 61 55 56 115 96 62
		f 4 97 116 -38 34
		mu 0 4 90 110 111 26
		f 4 347 -349 -351 351
		mu 0 4 254 92 28 253
		f 4 353 355 -357 357
		mu 0 4 94 255 256 80
		f 4 436 -439 -441 -442
		mu 0 4 257 258 259 260
		f 4 443 -445 -446 438
		mu 0 4 258 261 32 259
		f 4 447 449 -451 444
		mu 0 4 261 262 263 32
		f 4 350 -359 -361 361
		mu 0 4 253 28 34 264
		f 4 356 363 -365 365
		mu 0 4 80 256 265 79
		f 4 595 -598 -600 -601
		mu 0 4 310 311 312 313
		f 4 445 -452 -426 452
		mu 0 4 259 32 38 232
		f 4 450 453 -431 451
		mu 0 4 32 263 236 38
		f 4 360 -367 -341 367
		mu 0 4 264 34 40 240
		f 4 364 368 -334 369
		mu 0 4 79 265 228 78
		f 4 467 -470 -472 -473
		mu 0 4 266 267 268 269
		f 4 473 -476 -477 469
		mu 0 4 267 241 270 268
		f 4 458 477 -479 475
		mu 0 4 241 104 105 270
		f 4 20 -53 -54 51
		mu 0 4 15 16 46 45
		f 4 509 517 -519 519
		mu 0 4 85 244 271 84
		f 4 49 -57 -58 -49
		mu 0 4 42 43 49 48
		f 4 50 -59 -60 56
		mu 0 4 43 44 50 49
		f 4 478 479 -482 482
		mu 0 4 270 105 106 272
		f 4 53 -62 -63 60
		mu 0 4 45 46 52 51
		f 4 518 521 -523 523
		mu 0 4 84 271 273 83
		f 4 582 -585 -587 -588
		mu 0 4 274 275 276 277
		f 4 59 -67 -68 65
		mu 0 4 49 50 56 55
		f 4 481 484 -487 487
		mu 0 4 272 106 278 279
		f 4 62 -71 -72 68
		mu 0 4 51 52 58 57
		f 4 522 525 -528 528
		mu 0 4 83 273 280 281
		f 4 586 -590 -592 -593
		mu 0 4 277 276 282 283
		f 4 100 112 -80 77
		mu 0 4 96 108 109 62
		f 4 101 -81 -82 78
		mu 0 4 97 98 64 63
		f 4 106 105 -91 92
		mu 0 4 100 101 65 81
		f 4 370 -373 -374 342
		mu 0 4 40 67 284 238
		f 4 374 -376 -371 366
		mu 0 4 34 68 67 40
		f 4 376 -378 -375 358
		mu 0 4 28 69 68 34
		f 4 378 -380 -377 348
		mu 0 4 92 93 69 28
		f 4 102 -88 -84 80
		mu 0 4 98 99 70 64
		f 4 530 -533 -535 535
		mu 0 4 287 72 285 286
		f 4 537 -539 -531 539
		mu 0 4 288 73 72 287
		f 4 541 -543 -538 543
		mu 0 4 289 74 73 288
		f 4 545 -547 -542 547
		mu 0 4 290 75 74 289
		f 4 550 -552 -546 552
		mu 0 4 291 292 75 290
		f 4 380 382 -384 372
		mu 0 4 67 134 293 284
		f 4 384 385 -381 375
		mu 0 4 68 133 134 67
		f 4 386 387 -385 377
		mu 0 4 69 132 133 68
		f 4 388 389 -387 379
		mu 0 4 93 131 132 69
		f 4 104 143 -86 87
		mu 0 4 99 129 130 70
		f 4 553 555 -557 532
		mu 0 4 72 126 294 285
		f 4 557 558 -554 538
		mu 0 4 73 125 126 72
		f 4 559 560 -558 542
		mu 0 4 74 124 125 73
		f 4 561 562 -560 546
		mu 0 4 75 123 124 74
		f 4 564 565 -562 551
		mu 0 4 292 295 123 75
		f 4 79 114 -98 96
		mu 0 4 62 109 110 90
		f 4 392 -394 -348 394
		mu 0 4 296 297 92 254
		f 4 396 -398 -379 393
		mu 0 4 297 298 93 92
		f 4 399 400 -389 397
		mu 0 4 298 299 131 93
		f 4 403 404 -354 405
		mu 0 4 300 301 255 94
		f 4 125 124 -101 99
		mu 0 4 115 116 108 96
		f 4 311 -314 -316 316
		mu 0 4 210 211 212 213
		f 4 318 -321 -322 313
		mu 0 4 211 214 215 212
		f 4 323 325 -327 320
		mu 0 4 214 216 217 215
		f 4 135 134 -107 103
		mu 0 4 120 121 101 100
		f 4 489 -492 -493 -464
		mu 0 4 250 302 303 103
		f 4 -457 492 -495 -496
		mu 0 4 104 103 303 304
		f 4 -478 495 -498 -499
		mu 0 4 105 104 304 305
		f 4 -480 498 -501 -502
		mu 0 4 106 105 305 306
		f 4 -485 501 -504 -505
		mu 0 4 278 106 306 307
		f 4 -330 330 -317 -332
		mu 0 4 224 225 210 213
		f 4 -113 109 -79 -112
		mu 0 4 109 108 97 63
		f 4 -409 409 -395 -411
		mu 0 4 308 309 296 254
		f 4 -117 113 -37 -116
		mu 0 4 111 110 91 27
		f 4 -119 115 -42 -118
		mu 0 4 112 111 27 33
		f 4 -121 117 -47 -120
		mu 0 4 113 112 33 39
		f 4 -123 119 -11 -122
		mu 0 4 114 113 39 8
		f 4 69 110 -126 123
		mu 0 4 56 107 116 115
		f 4 -128 -111 108 -127
		mu 0 4 117 116 107 57
		f 4 71 -129 -130 126
		mu 0 4 57 58 118 117
		f 4 73 -131 -132 128
		mu 0 4 58 71 119 118
		f 4 86 139 -134 130
		mu 0 4 71 127 128 119
		f 4 91 72 -136 132
		mu 0 4 82 59 121 120
		f 4 566 -516 -568 -566
		mu 0 4 295 251 86 123
		f 4 -563 567 -511 -569
		mu 0 4 124 123 86 85
		f 4 -561 568 -520 -570
		mu 0 4 125 124 85 84
		f 4 -559 569 -524 -571
		mu 0 4 126 125 84 83
		f 4 -556 570 -529 -572
		mu 0 4 294 126 83 281
		f 4 -140 137 -133 -139
		mu 0 4 128 127 82 120
		f 4 -142 138 -104 -141
		mu 0 4 129 128 120 100
		f 4 -144 140 -93 -143
		mu 0 4 130 129 100 81
		f 4 -401 411 -406 -413
		mu 0 4 131 299 300 94
		f 4 -390 412 -358 -414
		mu 0 4 132 131 94 80
		f 4 -388 413 -366 -415
		mu 0 4 133 132 80 79
		f 4 -386 414 -370 -416
		mu 0 4 134 133 79 78
		f 4 -383 415 -339 -417
		mu 0 4 293 134 78 230
		f 4 47 146 -148 -146
		mu 0 4 41 3 137 136
		f 4 -90 148 149 -147
		mu 0 4 3 77 138 137
		f 4 -9 152 153 -152
		mu 0 4 36 37 140 139
		f 4 10 150 -155 -153
		mu 0 4 4 2 142 141
		f 4 36 155 -158 -157
		mu 0 4 2 36 139 142
		f 4 98 159 -161 -159
		mu 0 4 6 4 141 143
		f 4 41 156 -163 -162
		mu 0 4 113 114 145 144
		f 4 38 163 -165 -160
		mu 0 4 114 6 143 145
		f 4 46 161 -166 -151
		mu 0 4 10 8 147 146
		f 4 42 145 -167 -164
		mu 0 4 8 39 148 147
		f 4 -12 151 168 -168
		mu 0 4 14 20 150 149
		f 4 -85 167 170 -170
		mu 0 4 23 17 152 151
		f 4 81 172 -174 -172
		mu 0 4 0 5 154 153
		f 4 83 174 -176 -173
		mu 0 4 5 19 155 154
		f 4 85 176 -178 -175
		mu 0 4 19 18 156 155
		f 4 90 179 -181 -179
		mu 0 4 18 0 153 156
		f 4 82 158 -182 -180
		mu 0 4 7 102 158 157
		f 4 -115 182 184 -184
		mu 0 4 20 7 157 150
		f 4 111 171 -186 -183
		mu 0 4 87 1 160 159
		f 4 -114 183 186 -156
		mu 0 4 1 23 151 160
		f 4 142 178 -188 -177
		mu 0 4 27 91 162 161
		f 4 -145 169 188 -149
		mu 0 4 95 29 164 163
		f 4 45 190 -192 -190
		mu 0 4 24 25 166 165
		f 4 -4 193 194 -193
		mu 0 4 31 30 168 167
		f 4 -44 189 195 -194
		mu 0 4 30 24 165 168
		f 4 -5 192 197 -197
		mu 0 4 25 26 169 166
		f 4 122 199 -201 -199
		mu 0 4 26 111 170 169
		f 4 -7 196 201 -200
		mu 0 4 111 112 171 170
		f 4 33 203 -205 -203
		mu 0 4 33 27 161 172
		f 4 -41 206 207 -206
		mu 0 4 29 35 173 164
		f 4 -32 202 208 -207
		mu 0 4 37 31 167 140
		f 4 35 209 -211 -204
		mu 0 4 112 113 144 171
		f 4 37 211 -213 -210
		mu 0 4 39 33 172 148
		f 4 118 213 -215 -212
		mu 0 4 35 41 136 173
		f 4 44 205 -216 -191
		mu 0 4 12 13 175 174
		f 4 120 198 -217 -214
		mu 0 4 43 42 177 176
		f 4 16 217 -220 -219
		mu 0 4 42 12 174 177
		f 4 7 221 -223 -221
		mu 0 4 13 14 149 175
		f 4 25 220 -224 -218
		mu 0 4 44 43 176 178
		f 4 15 225 -227 -225
		mu 0 4 17 47 179 152
		f 4 -50 228 229 -228
		mu 0 4 50 44 178 180
		f 4 -14 224 230 -229
		mu 0 4 47 53 181 179
		f 4 17 218 -232 -226
		mu 0 4 48 49 183 182
		f 4 -51 227 233 -233
		mu 0 4 49 55 184 183
		f 4 58 232 -236 -235
		mu 0 4 54 48 182 185
		f 4 -70 237 238 -237
		mu 0 4 107 56 187 186
		f 4 66 234 -240 -238
		mu 0 4 56 50 180 187
		f 4 107 240 -242 -222
		mu 0 4 53 59 188 181
		f 4 -28 242 243 -241
		mu 0 4 59 82 189 188
		f 4 -19 244 245 -243
		mu 0 4 55 61 190 184
		f 4 -52 246 247 -245
		mu 0 4 61 60 191 190
		f 4 -61 248 249 -247
		mu 0 4 60 54 185 191
		f 4 -69 250 251 -249
		mu 0 4 66 10 146 192
		f 4 -109 236 252 -251
		mu 0 4 71 58 194 193
		f 4 30 254 -256 -254
		mu 0 4 58 52 195 194
		f 4 93 257 -259 -257
		mu 0 4 52 46 196 195
		f 4 2 253 -260 -258
		mu 0 4 46 16 197 196
		f 4 21 260 -262 -255
		mu 0 4 16 22 198 197
		f 4 54 262 -264 -261
		mu 0 4 11 76 200 199
		f 4 63 264 -266 -263
		mu 0 4 22 11 199 198
		f 4 -92 266 267 -265
		mu 0 4 135 66 192 201
		f 4 -74 270 271 -270
		mu 0 4 127 71 193 202
		f 4 70 268 -273 -271
		mu 0 4 76 122 203 200
		f 4 61 273 -275 -269
		mu 0 4 63 64 205 204
		f 4 52 275 -277 -274
		mu 0 4 64 70 206 205
		f 4 19 277 -279 -276
		mu 0 4 70 130 207 206
		f 4 12 280 -282 -280
		mu 0 4 81 65 209 208
		f 4 28 279 -283 -278
		mu 0 4 65 95 163 209
		f 4 -87 269 284 -284
		mu 0 4 117 118 211 210
		f 4 88 285 -287 -281
		mu 0 4 98 97 213 212
		f 4 136 256 -288 -286
		mu 0 4 118 119 214 211
		f 4 -138 283 288 -267
		mu 0 4 99 98 212 215
		f 4 0 290 -292 -290
		mu 0 4 119 128 216 214
		f 4 -24 292 293 -291
		mu 0 4 128 129 217 216
		f 4 -25 294 295 -293
		mu 0 4 129 99 215 217
		f 4 -2 289 296 -295
		mu 0 4 102 9 218 158
		f 4 57 298 -300 -298
		mu 0 4 9 21 219 218
		f 4 -66 300 301 -299
		mu 0 4 21 15 220 219
		f 4 -56 297 303 -303
		mu 0 4 15 45 221 220
		f 4 -76 304 305 -301
		mu 0 4 45 51 222 221
		f 4 -77 306 307 -305
		mu 0 4 51 57 223 222
		f 4 -65 302 308 -307
		mu 0 4 57 107 186 223
		f 4 129 310 -312 -310
		mu 0 4 108 116 225 224
		f 4 -102 314 315 -313
		mu 0 4 116 117 210 225
		f 4 131 317 -319 -311
		mu 0 4 97 108 224 213
		f 4 -103 312 321 -320
		mu 0 4 110 109 227 226
		f 4 133 322 -324 -318
		mu 0 4 109 63 204 227
		f 4 141 324 -326 -323
		mu 0 4 91 110 226 162
		f 4 -105 319 326 -325
		mu 0 4 122 87 159 203
		f 4 -125 327 329 -329
		mu 0 4 82 127 202 189
		f 4 127 309 -331 -328
		mu 0 4 130 81 208 207
		f 4 -110 328 331 -315
		mu 0 4 77 135 201 138
		f 4 147 334 -336 -333
		mu 0 4 136 137 229 228
		f 4 -150 336 337 -335
		mu 0 4 137 138 230 229
		f 4 -154 343 344 -342
		mu 0 4 139 140 232 231
		f 4 154 339 -346 -344
		mu 0 4 141 142 234 233
		f 4 157 346 -352 -350
		mu 0 4 142 139 231 234
		f 4 160 354 -356 -353
		mu 0 4 143 141 233 235
		f 4 162 349 -362 -360
		mu 0 4 144 145 237 236
		f 4 164 362 -364 -355
		mu 0 4 145 143 235 237
		f 4 165 359 -368 -340
		mu 0 4 146 147 239 238
		f 4 166 332 -369 -363
		mu 0 4 147 148 240 239
		f 4 -169 341 373 -372
		mu 0 4 149 150 242 241
		f 4 -171 371 383 -382
		mu 0 4 151 152 244 243
		f 4 173 391 -393 -391
		mu 0 4 153 154 246 245
		f 4 175 395 -397 -392
		mu 0 4 154 155 247 246
		f 4 177 398 -400 -396
		mu 0 4 155 156 248 247
		f 4 180 402 -404 -402
		mu 0 4 156 153 245 248
		f 4 181 352 -405 -403
		mu 0 4 157 158 250 249
		f 4 -185 406 408 -408
		mu 0 4 150 157 249 242
		f 4 185 390 -410 -407
		mu 0 4 159 160 252 251
		f 4 -187 407 410 -347
		mu 0 4 160 151 243 252
		f 4 187 401 -412 -399
		mu 0 4 161 162 254 253
		f 4 -189 381 416 -337
		mu 0 4 163 164 256 255
		f 4 191 418 -420 -418
		mu 0 4 165 166 258 257
		f 4 -195 422 423 -421
		mu 0 4 167 168 260 259
		f 4 -196 417 424 -423
		mu 0 4 168 165 257 260
		f 4 -198 420 428 -427
		mu 0 4 166 169 261 258
		f 4 200 431 -433 -430
		mu 0 4 169 170 262 261
		f 4 -202 426 433 -432
		mu 0 4 170 171 263 262
		f 4 204 435 -437 -435
		mu 0 4 172 161 253 264
		f 4 -208 439 440 -438
		mu 0 4 164 173 265 256
		f 4 -209 434 441 -440
		mu 0 4 140 167 259 232
		f 4 210 442 -444 -436
		mu 0 4 171 144 236 263
		f 4 212 446 -448 -443
		mu 0 4 148 172 264 240
		f 4 214 448 -450 -447
		mu 0 4 173 136 228 265
		f 4 215 437 -453 -419
		mu 0 4 174 175 267 266
		f 4 216 429 -454 -449
		mu 0 4 176 177 269 268
		f 4 219 454 -460 -458
		mu 0 4 177 174 266 269
		f 4 222 461 -463 -461
		mu 0 4 175 149 241 267
		f 4 223 460 -465 -455
		mu 0 4 178 176 268 270
		f 4 226 466 -468 -466
		mu 0 4 152 179 271 244
		f 4 -230 470 471 -469
		mu 0 4 180 178 270 272
		f 4 -231 465 472 -471
		mu 0 4 179 181 273 271
		f 4 231 457 -474 -467
		mu 0 4 182 183 275 274
		f 4 -234 468 476 -475
		mu 0 4 183 184 276 275
		f 4 235 474 -483 -481
		mu 0 4 185 182 274 277
		f 4 -239 485 486 -484
		mu 0 4 186 187 279 278
		f 4 239 480 -488 -486
		mu 0 4 187 180 272 279
		f 4 241 488 -490 -462
		mu 0 4 181 188 280 273
		f 4 -244 490 491 -489
		mu 0 4 188 189 281 280
		f 4 -246 493 494 -491
		mu 0 4 184 190 282 276
		f 4 -248 496 497 -494
		mu 0 4 190 191 283 282
		f 4 -250 499 500 -497
		mu 0 4 191 185 277 283
		f 4 -252 502 503 -500
		mu 0 4 192 146 238 284
		f 4 -253 483 504 -503
		mu 0 4 193 194 286 285
		f 4 255 507 -509 -506
		mu 0 4 194 195 287 286
		f 4 258 512 -514 -512
		mu 0 4 195 196 288 287
		f 4 259 505 -515 -513
		mu 0 4 196 197 289 288
		f 4 261 516 -518 -508
		mu 0 4 197 198 290 289
		f 4 263 520 -522 -517
		mu 0 4 199 200 292 291
		f 4 265 524 -526 -521
		mu 0 4 198 199 291 290
		f 4 -268 526 527 -525
		mu 0 4 201 192 284 293
		f 4 -272 533 534 -532
		mu 0 4 202 193 285 294
		f 4 272 529 -536 -534
		mu 0 4 200 203 295 292
		f 4 274 536 -540 -530
		mu 0 4 204 205 297 296
		f 4 276 540 -544 -537
		mu 0 4 205 206 298 297
		f 4 278 544 -548 -541
		mu 0 4 206 207 299 298
		f 4 281 549 -551 -549
		mu 0 4 208 209 301 300
		f 4 282 548 -553 -545
		mu 0 4 209 163 255 301
		f 4 -285 531 556 -555
		mu 0 4 158 218 302 250
		f 4 286 563 -565 -550
		mu 0 4 218 219 303 302
		f 4 287 511 -567 -564
		mu 0 4 219 220 304 303
		f 4 -289 554 571 -527
		mu 0 4 220 221 305 304
		f 4 291 573 -575 -573
		mu 0 4 221 222 306 305
		f 4 -294 575 576 -574
		mu 0 4 222 223 307 306
		f 4 -296 577 578 -576
		mu 0 4 223 186 278 307
		f 4 -297 572 579 -578
		mu 0 4 226 227 309 308
		f 4 299 581 -583 -581
		mu 0 4 227 204 296 309
		f 4 -302 583 584 -582
		mu 0 4 162 226 308 254
		f 4 -304 580 587 -586
		mu 0 4 203 159 251 295
		f 4 -306 588 589 -584
		mu 0 4 189 202 294 281
		f 4 -308 590 591 -589
		mu 0 4 207 208 300 299
		f 4 -309 585 592 -591
		mu 0 4 138 201 293 230
		f 4 40 594 -596 -594
		mu 0 4 30 31 311 310
		f 4 -45 596 597 -595
		mu 0 4 31 37 312 311
		f 4 -46 598 599 -597
		mu 0 4 37 36 313 312
		f 4 -40 593 600 -599
		mu 0 4 36 30 310 313;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "Side";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "Side1";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/OPSide.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "Front";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "Front1";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/OPFront.jpg";
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
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.045077953487634659;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.061263471841812134;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.27326622605323792;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[9:10]" "e[15]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.36651498079299927;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[9]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.29517430067062378;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.17379214 -5.874196e-17 -0.5950405
		 -0.4171012 1.4098071e-16 0.71404856 0 0 -0.83305663 -0.4171012 1.4098071e-16 -1.011568785;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.49622410535812378;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.13908836245536804;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.12005461752414703;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.26185619831085205;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 8.667518426637848 4.9999999999999991 2.6188719348704961 1;
	setAttr ".wt" 0.12225475162267685;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".tk[5]" -type "float3" 0.043687198 -1.1748392e-17 0.38445613 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.38445613 ;
	setAttr ".tk[7]" -type "float3" 0.43687209 -1.8938407e-15 0.62911004 ;
	setAttr ".tk[8]" -type "float3" -0.19659239 -1.7234891e-15 0 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-09 -2.4815418e-24 0 ;
	setAttr ".tk[12]" -type "float3" -0.21843599 5.874196e-17 0 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-09 -2.4815418e-24 0 ;
	setAttr ".tk[16]" -type "float3" -0.1529052 4.1119373e-17 0 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 -2.4815418e-24 0 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31:32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.75692716383244396 0 8.667518426637848 5.370370370370372 -2.8323206890905528 1;
	setAttr ".wt" 0.35050749778747559;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7:8]" "e[16]" "e[23]" "e[30]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".tk[1]" -type "float3" 0.0021109821 3.552146e-15 0.4578262 ;
	setAttr ".tk[20]" -type "float3" -0.21759447 1.8348724e-15 0.53975791 ;
	setAttr ".tk[25]" -type "float3" 0.30992296 5.2457259e-15 0.4907957 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.14413721859455109;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.48144599795341492;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.04902307316660881;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.10080210864543915;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.14061422646045685;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.16867965459823608;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.22883090376853943;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38:39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.22042980790138245;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45:46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.31576153635978699;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45:46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.667518426637848 3.1216931216931223 8.2552723286549679 1;
	setAttr ".wt" 0.23896224796772003;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:8]" "e[16]" "e[23]" "e[30]" "e[37]" "e[44]" "e[51]" "e[58]" "e[65]" "e[72]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".tk[3]" -type "float3" 1.9576725 -4.3469061e-16 0 ;
	setAttr ".tk[5]" -type "float3" -0.084332719 1.8725625e-17 0.031009942 ;
	setAttr ".tk[7]" -type "float3" 0.038785446 1.7677447e-15 0.018140286 ;
	setAttr ".tk[11]" -type "float3" -0.29100528 6.4616153e-17 0 ;
	setAttr ".tk[15]" -type "float3" -0.68783075 1.5272911e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.8465609 1.8797428e-16 0 ;
	setAttr ".tk[23]" -type "float3" -0.82010591 1.8210009e-16 0 ;
	setAttr ".tk[27]" -type "float3" -0.3174603 7.0490347e-17 0 ;
	setAttr ".tk[31]" -type "float3" 0.42328036 -9.398712e-17 0 ;
	setAttr ".tk[35]" -type "float3" 1.9841275 -4.4056481e-16 0 ;
	setAttr ".tk[39]" -type "float3" 1.1111113 -2.4671627e-16 0 ;
	setAttr ".tk[43]" -type "float3" 1.9576721 -4.3469053e-16 0 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[73:74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".tk[0]" -type "float3" -0.7208389 -2.5024085e-16 0 ;
	setAttr ".tk[2]" -type "float3" -1.1577109 7.5542168e-16 -0.45435724 ;
	setAttr ".tk[4]" -type "float3" -0.43687207 1.1748371e-16 -0.069901116 ;
	setAttr ".tk[5]" -type "float3" -0.60480529 1.494912e-15 0.97922301 ;
	setAttr ".tk[7]" -type "float3" -0.052493397 3.1227411e-15 0.67091316 ;
	setAttr ".tk[8]" -type "float3" -0.7208389 -2.5024085e-16 0 ;
	setAttr ".tk[9]" -type "float3" -0.43687207 -3.266055e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.021843633 -4.3821506e-16 0 ;
	setAttr ".tk[12]" -type "float3" -0.7208389 -2.5024085e-16 0 ;
	setAttr ".tk[13]" -type "float3" -0.43687207 -3.266055e-16 0 ;
	setAttr ".tk[14]" -type "float3" -0.021843633 -4.3821506e-16 0 ;
	setAttr ".tk[16]" -type "float3" -0.91743141 -1.9737305e-16 0 ;
	setAttr ".tk[17]" -type "float3" -0.43687207 -3.266055e-16 0 ;
	setAttr ".tk[18]" -type "float3" -0.021843633 -4.3821506e-16 0 ;
	setAttr ".tk[26]" -type "float3" 0.21843599 -5.874196e-17 0 ;
	setAttr ".tk[27]" -type "float3" 0.21843599 -5.874196e-17 0 ;
	setAttr ".tk[28]" -type "float3" 0.21843599 -5.874196e-17 0 ;
	setAttr ".tk[30]" -type "float3" 0.015672017 8.839639e-16 0.15952307 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".tk[2]" -type "float3" -0.38234276 1.2923231e-16 8.8817842e-16 ;
	setAttr ".tk[4]" -type "float3" -0.086896077 2.937098e-17 0 ;
	setAttr ".tk[6]" -type "float3" -0.17379214 5.874196e-17 4.4408921e-16 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.4165284 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.2380162 ;
	setAttr ".tk[19]" -type "float3" -0.1216545 -4.0296986e-16 0.53553647 ;
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:3]";
	setAttr ".ix" -type "matrix" 9.6219332651696533e-17 -0.4333333506760183 0 0 2.2204460492503131e-16 0 1 0
		 -0.63511097740278544 -1.4102296606095198e-16 1.4102296606095198e-16 0 3.4493791362685524 0.81110973425429211 11.954848384694236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9843855 0.43280867 11.38752 ;
	setAttr ".rs" 1166389379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1400730581812013e-07 -0.30331434828006842 11.375746285752436 ;
	setAttr ".cbx" -type "double3" 5.9687709609384658 1.1689316978979112 11.399292862252372 ;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 9.6219332651696533e-17 -0.4333333506760183 0 0 2.2204460492503131e-16 0 1 0
		 -0.63511097740278544 -1.4102296606095198e-16 1.4102296606095198e-16 0 3.4493791362685524 0.81110973425429211 11.954848384694236 1;
	setAttr ".wt" 0.46205204725265503;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.065852031 0 0 0.22270831
		 0 0 -0.065852031 0 0 0.22270831 0 0 -0.20584351 0 3.6955885e-07 -0.21106656 5.0481032e-07
		 0 0.016864795 0 0 -0.20584351 0;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.15451130270957947;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.028389023616909981;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -1.8984962e-07 -0.079566509
		 -0.19489729 6.7253096e-09 -0.079567097 -0.19489744;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.96485751867294312;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[17]" "e[26]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.46296551823616028;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.17989425361156464;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[15]" "e[24]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.1432920167633593 4.0936322571761501 7.97489305579583 1;
	setAttr ".wt" 0.11159361153841019;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.94033622741699219;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.8753010630607605;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.18232817947864532;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.85432535409927368;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.54887408018112183;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.74358856678009033;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
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
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.17051082849502563;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[37]" "e[50]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.17362822592258453;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[52]" "e[65]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.20214763283729553;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[67]" "e[80]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.16887538135051727;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[82]" "e[95]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.26040354371070862;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[97]" "e[110]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.31470024585723877;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[112]" "e[125]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".wt" 0.3846815824508667;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[15]" "e[22]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1857929 7.3631525 4.0512261 ;
	setAttr ".rs" 367456002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1790092248504536 6.0951259465812395 3.7722440695475359 ;
	setAttr ".cbx" -type "double3" 3.1925766389851948 8.6311794176955914 4.3302085937714647 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.069269046 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.069269046 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.069269046 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069269046 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.4408921e-16 -0.10274784 ;
	setAttr ".tk[17]" -type "float3" -0.10770182 3.6403299e-17 0 ;
	setAttr ".tk[18]" -type "float3" -0.23923285 8.0860975e-17 0 ;
	setAttr ".tk[19]" -type "float3" -0.20815286 0.013567414 -0.036111459 ;
	setAttr ".tk[22]" -type "float3" -0.10216589 3.4532197e-17 0 ;
	setAttr ".tk[23]" -type "float3" -0.19954102 6.7445124e-17 0 ;
	setAttr ".tk[28]" -type "float3" -0.20855021 -0.27223626 0.33760288 ;
	setAttr ".tk[29]" -type "float3" -0.19756253 -0.27223626 0.3971065 ;
	setAttr ".tk[30]" -type "float3" 7.0321438e-09 -0.27223626 0.39710763 ;
	setAttr ".tk[31]" -type "float3" 0.19530573 -0.27223626 0.38839874 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1197555 8.6311798 3.7912741 ;
	setAttr ".rs" 1244927376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0605018097942249 8.6311801435477165 3.7722440695475359 ;
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
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1197555 8.9315357 3.0275254 ;
	setAttr ".rs" 1103077236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0605018395965473 8.931535938457726 3.0084954216189379 ;
	setAttr ".cbx" -type "double3" 3.1790092248504536 8.931535938457726 3.0465554220193742 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.1973139 6.6692343e-17 -1.71786404
		 -0.1973139 2.7755576e-17 -1.71786404;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1197555 9.2144699 1.989346 ;
	setAttr ".rs" 1764321729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0605018395965473 9.2144701935770588 1.970315896575852 ;
	setAttr ".cbx" -type "double3" 3.1790092248504536 9.2144701935770588 2.0083761089742853 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.1858695 6.2824116e-17 -2.33512807
		 -0.1858695 2.7755576e-17 -2.33512807;
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
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
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
	setAttr ".tk[4]" -type "float3" -0.039112102 0.23447524 5.7044511e-09 ;
	setAttr ".tk[6]" -type "float3" -0.096262559 0.36024114 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.36024114 0 ;
	setAttr ".tk[16]" -type "float3" -4.4408921e-16 0.30073428 -0.045672867 ;
	setAttr ".tk[17]" -type "float3" -2.220446e-16 0.30073428 -0.045672867 ;
	setAttr ".tk[18]" -type "float3" -3.3306691e-16 0.30073428 -0.045672867 ;
	setAttr ".tk[19]" -type "float3" -3.3306691e-16 0.30073428 -0.045672867 ;
	setAttr ".tk[20]" -type "float3" -2.7755576e-16 0.30073428 -0.045672867 ;
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
	setAttr ".tk[31]" -type "float3" 5.0619771e-08 -0.067912377 0.42768329 ;
	setAttr ".tk[32]" -type "float3" -4.4408921e-16 0.30073428 0.14277005 ;
	setAttr ".tk[33]" -type "float3" -2.220446e-16 0.30073428 0.14277005 ;
	setAttr ".tk[34]" -type "float3" -3.3306691e-16 0.30073428 0.14277005 ;
	setAttr ".tk[35]" -type "float3" -3.3306691e-16 0.30073428 0.14277005 ;
	setAttr ".tk[36]" -type "float3" -2.7755576e-16 0.30073428 0.14277005 ;
	setAttr ".tk[37]" -type "float3" -0.096262559 0.30073428 0.14277005 ;
	setAttr ".tk[38]" -type "float3" -0.038835332 0.20396788 0.18585826 ;
	setAttr ".tk[39]" -type "float3" 5.0619771e-08 -0.091319174 0.38666952 ;
	setAttr ".tk[40]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.30073428 0 ;
	setAttr ".tk[45]" -type "float3" -0.096262559 0.30073428 0 ;
	setAttr ".tk[46]" -type "float3" -0.038835332 0.20396788 0.043635421 ;
	setAttr ".tk[47]" -type "float3" 4.4703484e-08 -0.10711907 0.21136135 ;
	setAttr ".tk[48]" -type "float3" 4.4408921e-16 0.30073428 -0.11725546 ;
	setAttr ".tk[49]" -type "float3" 2.220446e-16 0.30073428 -0.11725546 ;
	setAttr ".tk[50]" -type "float3" 3.3306691e-16 0.30073428 -0.11725546 ;
	setAttr ".tk[51]" -type "float3" 3.3306691e-16 0.30073428 -0.11725546 ;
	setAttr ".tk[52]" -type "float3" 2.7755576e-16 0.30073428 -0.11725546 ;
	setAttr ".tk[53]" -type "float3" -0.096262559 0.30073428 -0.11725546 ;
	setAttr ".tk[54]" -type "float3" -0.038835332 0.20396788 -0.092801414 ;
	setAttr ".tk[55]" -type "float3" 5.0619775e-08 -0.097556233 0.02392561 ;
	setAttr ".tk[56]" -type "float3" 0 0.30073428 0.1970983 ;
	setAttr ".tk[57]" -type "float3" -4.4408921e-16 0.30073428 0.1970983 ;
	setAttr ".tk[58]" -type "float3" -4.4408921e-16 0.30073428 0.1970983 ;
	setAttr ".tk[59]" -type "float3" -2.220446e-16 0.30073428 0.1970983 ;
	setAttr ".tk[60]" -type "float3" -2.7755576e-16 0.30073428 0.1970983 ;
	setAttr ".tk[61]" -type "float3" -0.096262559 0.30073428 0.18724886 ;
	setAttr ".tk[62]" -type "float3" -0.038835332 0.20396788 0.1970983 ;
	setAttr ".tk[63]" -type "float3" 5.0619775e-08 -0.11697038 0.2668975 ;
	setAttr ".tk[64]" -type "float3" 0 0.30073428 0.40098482 ;
	setAttr ".tk[65]" -type "float3" 4.4408921e-16 0.30073428 0.40098482 ;
	setAttr ".tk[66]" -type "float3" 4.4408921e-16 0.30073428 0.40098482 ;
	setAttr ".tk[67]" -type "float3" 2.220446e-16 0.30073428 0.40098482 ;
	setAttr ".tk[68]" -type "float3" 2.7755576e-16 0.30073428 0.40098482 ;
	setAttr ".tk[69]" -type "float3" -0.096262559 0.30073428 0.40098482 ;
	setAttr ".tk[70]" -type "float3" -0.038835332 0.20396788 0.41534615 ;
	setAttr ".tk[71]" -type "float3" 5.0619775e-08 -0.10173393 0.46922261 ;
	setAttr ".tk[72]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[73]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[74]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[75]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[76]" -type "float3" 0 0.30073428 0.5045318 ;
	setAttr ".tk[77]" -type "float3" -0.096262559 0.30073428 0.5045318 ;
	setAttr ".tk[78]" -type "float3" -0.038835332 0.20396788 0.5045318 ;
	setAttr ".tk[79]" -type "float3" 5.0619775e-08 -0.04660115 0.55132735 ;
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
		 2.0138855757561638 8.8889107031101542 1.8927411940823855 1;
	setAttr ".wt" 0.44697257876396179;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.65329706136339194 0 0 0 0 1 0 0 0 0 0.32599969689068586 0
		 2.0138855757561638 8.8889107031101542 1.8927411940823855 1;
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
		 2.0138855757561638 8.8889107031101542 1.8927411940823855 1;
	setAttr ".wt" 0.2755170464515686;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.65329706136339194 0 0 0 0 1 0 0 0 0 0.32599969689068586 0
		 2.0138855757561638 8.8889107031101542 1.8927411940823855 1;
	setAttr ".wt" 0.40826910734176636;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[7]";
	setAttr ".ix" -type "matrix" 0.65329706136339194 0 0 0 0 1 0 0 0 0 0.32599969689068586 0
		 2.0138855757561638 8.8889107031101542 1.8927411940823855 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4428056 8.7213144 3.8103039 ;
	setAttr ".rs" 1519880102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0804218497639797e-07 8.631180129694398 3.810304045486177 ;
	setAttr ".cbx" -type "double3" 2.8856114905542389 8.8114492071146326 3.810304045486177 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18026908 0 ;
	setAttr ".tk[4]" -type "float3" -1.0298345 0.14886825 0 ;
	setAttr ".tk[5]" -type "float3" -1.0446326 0.047188438 8.4424374e-07 ;
	setAttr ".tk[6]" -type "float3" -0.25214466 0.067304239 0 ;
	setAttr ".tk[7]" -type "float3" -0.27835929 0.084263854 1.0826623e-06 ;
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
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.027151256799697876;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.35072088241577148;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.081213340163230896;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
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
	setAttr ".tk[4]" -type "float3" 0.09448716 4.6566129e-09 0.19143003 ;
	setAttr ".tk[6]" -type "float3" -1.0409665 0.18743114 0.096457243 ;
	setAttr ".tk[7]" -type "float3" 0 4.4408921e-16 0.19310191 ;
	setAttr ".tk[9]" -type "float3" -0.6726498 -0.007806797 0.0062617147 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.088205539 ;
	setAttr ".tk[11]" -type "float3" 1.110223e-16 0 -0.22040167 ;
	setAttr ".tk[12]" -type "float3" -0.61727434 0.3320846 0.06583108 ;
	setAttr ".tk[13]" -type "float3" 0 0.18554564 -0.088205539 ;
	setAttr ".tk[14]" -type "float3" -0.08132799 0.17533836 -0.22040167 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1843743 -0.043150965 -0.46956775 ;
	setAttr ".rs" 411718411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9067729565481062 -0.21848109241732361 -6.0784061391078543 ;
	setAttr ".cbx" -type "double3" 3.461975879099068 0.1321791621733896 5.1392706191362167 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5066826 -0.076824948 5.1389232 ;
	setAttr ".rs" 1122328054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9067729565481062 -0.21848109241732361 5.1385764851473548 ;
	setAttr ".cbx" -type "double3" 4.1065921637395739 0.064831194568719108 5.1392700363201049 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0.70258749 1.19981921 0 0
		 1.19981921 0 0 1.19981921 0 0.70258749 1.19981921 0 0.70258749 1.19981921 0 0 1.19981921
		 0 0.70258749 1.19981921 0 1.4901161e-08 1.19981921 0 0.70258749 1.19981921 0 0 1.19981921
		 0;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17:18]" "e[20]" "e[27]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.32332080602645874;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[20:33]" -type "float3"  1.110223e-16 -0.27745777 0
		 1.110223e-16 -0.27745777 0 1.110223e-16 -0.27745777 0 1.110223e-16 -0.27745777 0
		 0 -0.31134042 0 0 -0.31134042 0 0 -0.31134042 0 0 -0.31134042 0 -3.3306691e-16 -0.36353785
		 -0.037973918 -2.220446e-16 -0.36353785 -0.037973918 -1.72755122 -5.5270366e-08 0.58979303
		 -0.064104438 9.1520462e-09 0.59271461 -0.12558892 0.47562444 0.60041583 -2.45015669
		 0.45082504 0.58855736;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[59:60]" "e[62]" "e[64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.33385834097862244;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.37260004878044128;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.23154685 0.053093262 -0.0010041243
		 0.33574605 -0.33870032 0.21224773;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 8.8918945541892977e-17 -0.40045533000864664 0 0 2.2204460492503131e-16 0 1 0
		 -0.62979646306312509 -1.3984290682403368e-16 1.3984290682403368e-16 0 2.216392592784362 7.4014299879202143 3.6127473657712432 1;
	setAttr ".wt" 0.73432344198226929;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 8.8918945541892977e-17 -0.40045533000864664 0 0 2.2204460492503131e-16 0 1 0
		 -0.62979646306312509 -1.3984290682403368e-16 1.3984290682403368e-16 0 2.216392592784362 7.4014299879202143 3.6127473657712432 1;
	setAttr ".wt" 0.4841410219669342;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 8.8918945541892977e-17 -0.40045533000864664 0 0 2.2204460492503131e-16 0 1 0
		 -0.62979646306312509 -1.3984290682403368e-16 1.3984290682403368e-16 0 2.216392592784362 7.4014299879202143 3.6127473657712432 1;
	setAttr ".wt" 0.68293082714080811;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 8.8918945541892977e-17 -0.40045533000864664 0 0 2.2204460492503131e-16 0 1 0
		 -0.62979646306312509 -1.3984290682403368e-16 1.3984290682403368e-16 0 2.216392592784362 7.4014299879202143 3.6127473657712432 1;
	setAttr ".wt" 0.36824366450309753;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 0.58236689106516171 1.2931142624798258e-16 1.2931142624798258e-16 0 2.5777241530664856 6.8713378303475308 -6.1889688517525148 1;
	setAttr ".wt" 0.34784519672393799;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 0.58236689106516171 1.2931142624798258e-16 1.2931142624798258e-16 0 2.5777241530664856 6.8713378303475308 -6.1889688517525148 1;
	setAttr ".wt" 0.54920768737792969;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 0.58236689106516171 1.2931142624798258e-16 1.2931142624798258e-16 0 2.5777241530664856 6.8713378303475308 -6.1889688517525148 1;
	setAttr ".wt" 0.14487195014953613;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 0.58236689106516171 1.2931142624798258e-16 1.2931142624798258e-16 0 2.5777241530664856 6.8713378303475308 -6.1889688517525148 1;
	setAttr ".wt" 0.11174829304218292;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 0.58236689106516171 1.2931142624798258e-16 1.2931142624798258e-16 0 2.5777241530664856 6.8713378303475308 -6.1889688517525148 1;
	setAttr ".wt" 0.24150335788726807;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 0.58236689106516171 1.2931142624798258e-16 1.2931142624798258e-16 0 2.5777241530664856 6.8713378303475308 -6.1889688517525148 1;
	setAttr ".wt" 0.19033460319042206;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 0.58236689106516171 1.2931142624798258e-16 1.2931142624798258e-16 0 2.5777241530664856 6.8713378303475308 -6.1889688517525148 1;
	setAttr ".wt" 0.52191346883773804;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[4]" "e[7]" "e[10]" "e[17]" "e[24]" "e[31]" "e[38]";
	setAttr ".ix" -type "matrix" 2.0369672431998022e-16 -0.91736849174405388 0 0 2.0369672431998022e-16 0 -0.91736849174405388 0
		 0.53424503649812116 1.1862622806238422e-16 1.1862622806238422e-16 0 2.2233074409442217 6.8713378303475308 -6.5305248697873939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8723733 6.4194665 -6.4465051 ;
	setAttr ".rs" 737077393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3982564972536693e-07 2.1656135571468234 -6.4492780341760723 ;
	setAttr ".cbx" -type "double3" 3.7447468958854806 10.673319724035361 -6.4437319959822066 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 4.1633363e-17 0.26470101 ;
	setAttr ".tk[3]" -type "float3" 0 4.1633363e-17 0.26470149 ;
	setAttr ".tk[4]" -type "float3" -0.18159947 2.6066803e-07 0.14080918 ;
	setAttr ".tk[6]" -type "float3" -0.14443967 1.19107e-07 -0.43527129 ;
	setAttr ".tk[8]" -type "float3" -0.067541122 -0.0014119062 1.1021407 ;
	setAttr ".tk[9]" -type "float3" 0.033289015 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.16716656 -2.7755576e-17 -0.12175293 ;
	setAttr ".tk[11]" -type "float3" 0.26785499 4.1633363e-17 0.26470101 ;
	setAttr ".tk[12]" -type "float3" 0.053738736 0.0046337028 1.1242787 ;
	setAttr ".tk[13]" -type "float3" 0.13278274 0 -3.8857806e-16 ;
	setAttr ".tk[14]" -type "float3" 0.26589373 -2.7755576e-17 -0.12175293 ;
	setAttr ".tk[15]" -type "float3" 0.33248696 4.1633363e-17 0.26470101 ;
	setAttr ".tk[16]" -type "float3" 0.92815864 0.0028940439 1.1667761 ;
	setAttr ".tk[17]" -type "float3" 0.98974949 0 -5.5511151e-17 ;
	setAttr ".tk[18]" -type "float3" 1.08891 -2.7755576e-17 -0.12175293 ;
	setAttr ".tk[19]" -type "float3" 1.1552888 4.1633363e-17 0.26470101 ;
	setAttr ".tk[20]" -type "float3" 0.57273954 0.0024681618 1.1921805 ;
	setAttr ".tk[21]" -type "float3" 0.62495756 0 -1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" 0.72381312 -2.7755576e-17 -0.12175293 ;
	setAttr ".tk[23]" -type "float3" 0.75678867 4.1633363e-17 0.26470101 ;
	setAttr ".tk[24]" -type "float3" -0.33095622 0.0016034081 1.2485825 ;
	setAttr ".tk[25]" -type "float3" -0.29450291 8.8817842e-16 0 ;
	setAttr ".tk[26]" -type "float3" -0.26177865 8.6042284e-16 -0.12175293 ;
	setAttr ".tk[27]" -type "float3" -0.22871685 4.1633363e-17 0.26470101 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[5:6]" "f[14:16]" "f[21:23]" "f[28:30]" "f[35:37]" "f[42:44]" "f[49:51]" "f[56:58]";
	setAttr ".ix" -type "matrix" 0.77020350937007331 0 0 0 0 1 0 0 0 0 1 0 1.9239902887003504 5.6470194976224581 7.5761086344375537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83459693 6.1119881 7.3416386 ;
	setAttr ".rs" 848378270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2505279395623745e-07 5.7680045287503878 4.4963590502395556 ;
	setAttr ".cbx" -type "double3" 1.6691941160668144 6.4559718291654269 10.186918437446586 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" 0.40981609 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.40981609 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.080553725 0 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -0.080553725 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0.072151542 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.072151542 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.12420942 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.12420942 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.15329327 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.15329327 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.18868092 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.18868092 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.24389738 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.24389738 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.28242028 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.28242028 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.31876856 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.31876856 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.3408307582905343;
	setAttr ".h" 6.8486953573861875;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6882380184237179 0 0 0 0 1.5281953889528086e-16 -0.6882380184237179 0
		 0 0.6882380184237179 1.5281953889528086e-16 0 4.1018370049711788 0.88009417799087486 -2.686813530270582 1;
	setAttr ".wt" 0.26102104783058167;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.6882380184237179 0 0 0 0 1.5281953889528086e-16 -0.6882380184237179 0
		 0 0.6882380184237179 1.5281953889528086e-16 0 4.1018370049711788 0.88009417799087486 -2.686813530270582 1;
	setAttr ".wt" 0.097274929285049438;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.6882380184237179 0 0 0 0 1.5281953889528086e-16 -0.6882380184237179 0
		 0 0.6882380184237179 1.5281953889528086e-16 0 4.1018370049711788 0.88009417799087486 -2.686813530270582 1;
	setAttr ".wt" 0.48863983154296875;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.6882380184237179 0 0 0 0 1.5281953889528086e-16 -0.6882380184237179 0
		 0 0.6882380184237179 1.5281953889528086e-16 0 4.1018370049711788 0.88009417799087486 -2.686813530270582 1;
	setAttr ".wt" 0.22369639575481415;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.6882380184237179 0 0 0 0 1.5281953889528086e-16 -0.6882380184237179 0
		 0 0.6882380184237179 1.5281953889528086e-16 0 4.1018370049711788 0.88009417799087486 -2.686813530270582 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1018372 0.88009405 -2.6778669 ;
	setAttr ".rs" 1708819226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1790260239966734 -0.042716967072360834 -3.7953554786491401 ;
	setAttr ".cbx" -type "double3" 5.024647821856953 1.8029050769210149 -1.5603783621928722 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.6882380184237179 0 0 0 0 1.5281953889528086e-16 -0.6882380184237179 0
		 0 0.6882380184237179 1.5281953889528086e-16 0 4.1018370049711788 0.88009417799087486 -2.686813530270582 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1018367 0.88009405 -0.33004746 ;
	setAttr ".rs" 1287289798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1790259419523084 -0.042716967072361167 -0.33004746084229852 ;
	setAttr ".cbx" -type "double3" 5.0246477398125879 1.802905076921014 -0.33004746084229852 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[122:201]" -type "float3"  -0.10572822 0.21782242 -0.14552239
		 -0.055584669 0.21782242 -0.17107183 -0.10572822 0.15177752 -0.14552239 -0.055584669
		 0.15177752 -0.17107186 1.191512e-16 0.21782242 -0.17987561 1.191512e-16 0.15177752
		 -0.17987561 0.05558461 0.21782242 -0.17107186 0.05558461 0.15177752 -0.17107186 0.10572822
		 0.21782242 -0.14552245 0.10572822 0.15177752 -0.14552245 0.14552239 0.21782242 -0.10572825
		 0.14552239 0.15177752 -0.10572825 0.17107184 0.21782242 -0.055584632 0.17107184 0.15177752
		 -0.055584632 0.17987563 0.21782242 -2.3988303e-08 0.17987563 0.15177752 -2.3988303e-08
		 0.17107184 0.21782242 0.055584591 0.17107184 0.15177752 0.055584591 0.14552239 0.21782242
		 0.10572821 0.14552239 0.15177752 0.10572821 0.10572822 0.21782242 0.14552243 0.10572822
		 0.15177752 0.14552243 0.05558461 0.21782242 0.17107186 0.05558461 0.15177752 0.17107186
		 1.191512e-16 0.21782242 0.17987561 1.191512e-16 0.15177752 0.17987561 -0.055584669
		 0.21782242 0.17107189 -0.055584669 0.15177752 0.17107189 -0.10572822 0.21782242 0.14552245
		 -0.10572822 0.15177752 0.14552245 -0.14552251 0.21782242 0.10572825 -0.14552251 0.15177752
		 0.10572825 -0.17107192 0.21782242 0.055584621 -0.17107192 0.15177752 0.055584621
		 -0.17987555 0.21782242 -2.3988303e-08 -0.17987563 0.15177752 -2.3988303e-08 -0.1710718
		 0.21782242 -0.055584632 -0.17107192 0.15177752 -0.055584632 -0.14552239 0.21782242
		 -0.10572821 -0.14552239 0.15177752 -0.10572821 -0.10572822 -0.14771253 -0.14552239
		 -0.055584669 -0.14771253 -0.17107186 -0.10572822 -0.21782242 -0.14552239 -0.055584669
		 -0.21782242 -0.17107186 1.191512e-16 -0.14771253 -0.17987561 1.191512e-16 -0.21782242
		 -0.17987561 0.05558461 -0.14771253 -0.17107186 0.05558461 -0.21782242 -0.17107186
		 0.10572822 -0.14771253 -0.14552245 0.10572822 -0.21782242 -0.14552245 0.14552239
		 -0.14771253 -0.10572825 0.14552239 -0.21782242 -0.10572821 0.17107184 -0.14771253
		 -0.055584632 0.17107184 -0.21782242 -0.055584632 0.17987563 -0.14771253 -2.3988303e-08
		 0.17987563 -0.21782242 -2.3988303e-08 0.17107184 -0.14771253 0.055584591 0.17107184
		 -0.21782242 0.055584591 0.14552239 -0.14771253 0.10572821 0.14552239 -0.21782242
		 0.10572821 0.10572822 -0.14771253 0.14552243 0.10572822 -0.21782242 0.14552243 0.05558461
		 -0.14771253 0.17107186 0.05558461 -0.21782242 0.17107186 1.191512e-16 -0.14771253
		 0.17987561 1.191512e-16 -0.21782242 0.17987561 -0.055584669 -0.14771253 0.17107189
		 -0.055584669 -0.21782242 0.17107189 -0.10572822 -0.14771253 0.14552245 -0.10572822
		 -0.21782242 0.14552245 -0.14552251 -0.14771253 0.10572825 -0.14552251 -0.21782242
		 0.10572825 -0.17107192 -0.14771253 0.055584621 -0.17107192 -0.21782242 0.055584621
		 -0.17987555 -0.14771253 -2.3988303e-08 -0.17987555 -0.21782242 -2.3988303e-08 -0.1710718
		 -0.14771253 -0.055584632 -0.1710718 -0.21782242 -0.055584632 -0.14552239 -0.14771253
		 -0.10572821 -0.14552239 -0.21782242 -0.10572821;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.34760862856443553;
	setAttr ".h" 1.3642774450229376;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3888094466230636 0 0 0 0 8.6333039966538206e-17 0.3888094466230636 0
		 0 -0.3888094466230636 8.6333039966538206e-17 0 1.9255439216982315 8.8748127206207528 4.032005583524386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9255439 8.8748131 4.3463125 ;
	setAttr ".rs" 1532582073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.790390369462721 8.7396591915600901 4.2972275699391211 ;
	setAttr ".cbx" -type "double3" 2.0606974391714692 9.0099663076185372 4.3953977828116395 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18652268 1.8873791e-15 0.060604818 ;
	setAttr ".tk[1]" -type "float3" -0.15866566 1.8873791e-15 0.11527729 ;
	setAttr ".tk[2]" -type "float3" -0.11527734 1.8873791e-15 0.15866555 ;
	setAttr ".tk[3]" -type "float3" -0.0606049 1.8873791e-15 0.18652256 ;
	setAttr ".tk[4]" -type "float3" -2.5221789e-08 1.8873791e-15 0.19612147 ;
	setAttr ".tk[5]" -type "float3" 0.060604833 1.8873791e-15 0.18652256 ;
	setAttr ".tk[6]" -type "float3" 0.11527728 1.8873791e-15 0.15866554 ;
	setAttr ".tk[7]" -type "float3" 0.15866555 1.8873791e-15 0.11527726 ;
	setAttr ".tk[8]" -type "float3" 0.18652253 1.8873791e-15 0.060604803 ;
	setAttr ".tk[9]" -type "float3" 0.19612142 1.8873791e-15 -4.2036298e-08 ;
	setAttr ".tk[10]" -type "float3" 0.18652253 1.8873791e-15 -0.0606049 ;
	setAttr ".tk[11]" -type "float3" 0.15866555 1.8873791e-15 -0.11527732 ;
	setAttr ".tk[12]" -type "float3" 0.11527728 1.8873791e-15 -0.15866555 ;
	setAttr ".tk[13]" -type "float3" 0.060604818 1.8873791e-15 -0.18652256 ;
	setAttr ".tk[14]" -type "float3" -1.9376911e-08 1.8873791e-15 -0.19612147 ;
	setAttr ".tk[15]" -type "float3" -0.060604863 1.8873791e-15 -0.18652256 ;
	setAttr ".tk[16]" -type "float3" -0.11527729 1.8873791e-15 -0.15866555 ;
	setAttr ".tk[17]" -type "float3" -0.15866557 1.8873791e-15 -0.11527731 ;
	setAttr ".tk[18]" -type "float3" -0.18652253 1.8873791e-15 -0.060604885 ;
	setAttr ".tk[19]" -type "float3" -0.19612142 1.8873791e-15 -4.2036298e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0.14481826 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.19894437 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.23655589 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.2524893 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.2524893 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.2524893 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.23655589 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.19894437 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.14481826 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.077890024 1.729506e-17 ;
	setAttr ".tk[39]" -type "float3" 0 0.077890024 1.729506e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3888094466230636 0 0 0 0 8.6333039966538206e-17 0.3888094466230636 0
		 0 -0.3888094466230636 8.6333039966538206e-17 0 1.9255439216982315 8.8748127206207528 4.032005583524386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9255439 8.8748131 4.2761388 ;
	setAttr ".rs" 1762536120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8110304345476849 8.7602999750653723 4.2345498236342856 ;
	setAttr ".cbx" -type "double3" 2.0400574088487788 8.9893269493664665 4.3177278790974842 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.050487049 -0.18332183 0.016404377
		 -0.042946808 -0.19158769 0.031202635 0 -0.16120589 -4.007567e-17 -0.031202635 -0.19733161
		 0.042946808 -0.01640423 -0.19976482 0.050487202 0 -0.19976482 0.053085141 0.016404159
		 -0.19976482 0.050487202 0.031202704 -0.19733161 0.042946808 0.042946808 -0.19158769
		 0.031202635 0.050486982 -0.18332183 0.016404377 0.053085141 -0.17310077 -4.007567e-17
		 0.050486982 -0.16120589 -0.016404377 0.042946808 -0.16120589 -0.031202635 0.031202704
		 -0.16120589 -0.042946808 0.016404159 -0.16120589 -0.050487202 0 -0.16120589 -0.053085141
		 -0.01640423 -0.16120589 -0.050487202 -0.031202635 -0.16120589 -0.042946808 -0.042946808
		 -0.16120589 -0.031202635 -0.050487049 -0.16120589 -0.016404089 -0.053085141 -0.17310077
		 -4.007567e-17;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 3.1790092248504545 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1977546 7.8571906 2.5410984 ;
	setAttr ".rs" 1258229562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1790092099492924 7.0194095300830046 1.2747042528732988 ;
	setAttr ".cbx" -type "double3" 3.2164999689941784 8.6949712946730102 3.8074923405138335 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.23601764 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.048762232 0 ;
	setAttr ".tk[9]" -type "float3" -0.57514793 0.015612415 -0.80170578 ;
	setAttr ".tk[10]" -type "float3" -0.40563646 -1.4901161e-08 1.3008723 ;
	setAttr ".tk[11]" -type "float3" 0 -0.16630644 -0.31013155 ;
	setAttr ".tk[13]" -type "float3" 0 0.037490744 -1.3834565 ;
	setAttr ".tk[14]" -type "float3" 0 4.4408921e-16 1.7482661 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11779902 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.71470618 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.020665 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.71470618 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.020665 ;
	setAttr ".tk[32]" -type "float3" 0 -0.17489029 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.16630644 -0.23498893 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11779902 0 ;
	setAttr ".tk[36]" -type "float3" 0.059117794 -1.4901161e-08 -0.16204309 ;
	setAttr ".tk[37]" -type "float3" 0.046664201 0.06820336 -0.24765015 ;
	setAttr ".tk[38]" -type "float3" 0.097308159 0.048762232 -0.26593304 ;
	setAttr ".tk[39]" -type "float3" 0.081285782 0.10796089 -0.35153961 ;
	setAttr ".tk[40]" -type "float3" -0.17295212 5.8458025e-17 -2.7420688 ;
	setAttr ".tk[41]" -type "float3" -0.17295212 0.058386423 -2.8571208 ;
createNode polySplitRing -n "polySplitRing94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[9]" "e[14]" "e[19]" "e[61]" "e[72]" "e[83]";
	setAttr ".ix" -type "matrix" 6.1679057511836792e-17 -0.27777778042687157 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.222253973979772 0 3.4583188149312853 0 0.31742253162550649 1;
	setAttr ".wt" 0.54490721225738525;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.3322676e-15 -3.2218497 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.2268295 ;
	setAttr ".tk[5]" -type "float3" 0 -0.36465994 -3.2218497 ;
	setAttr ".tk[13]" -type "float3" 0 -0.36465994 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.2268295 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.2268295 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.2268295 ;
	setAttr ".tk[34]" -type "float3" -0.0062268446 8.5871939e-08 0.0042853956 ;
	setAttr ".tk[35]" -type "float3" 0 -0.36465994 0 ;
	setAttr ".tk[40]" -type "float3" -0.0041478346 8.5871939e-08 -0.17449714 ;
	setAttr ".tk[41]" -type "float3" 0 -0.36465994 -0.1918408 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.1918408 ;
	setAttr ".tk[46]" -type "float3" -0.0026019288 8.5871939e-08 -0.65162373 ;
	setAttr ".tk[47]" -type "float3" 0 -0.36465994 -0.67198914 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.67198914 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.67198914 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.67198914 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.67198914 ;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 4 "f[4:6]" "f[13]" "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.143292016763362 4.0936322571761501 7.97489305579583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3165857 3.2933056 11.48415 ;
	setAttr ".rs" 2133938304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1108338987829711e-07 1.2580809952742946 11.201846800684136 ;
	setAttr ".cbx" -type "double3" 2.6331710260395522 5.3285302283294094 11.76645275199334 ;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -9.9944756e-08 0.47324556 -3.5152937e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0.51561421 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.47704446 -4.4408921e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.51635909 2.0816682e-16 ;
	setAttr ".tk[9]" -type "float3" 6.7253096e-09 0.59737909 -6.6479046e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0.45293254 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.45293254 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.48431954 2.0122792e-16 ;
	setAttr ".tk[18]" -type "float3" 0 0.45293254 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.5295397 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.46811607 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.49432477 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.46811607 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.49891907 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.45293254 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.47805697 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[4:6]" "f[13]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.143292016763362 4.0936322571761501 7.97489305579583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3402702 3.2933056 11.483911 ;
	setAttr ".rs" 1102696217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.047369676556719753 1.2580809952742946 11.201847039102717 ;
	setAttr ".cbx" -type "double3" 2.6331707469219574 5.3285303475386989 11.765974007486504 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[58]";
	setAttr ".ix" -type "matrix" 3.3800123516486763e-16 -1.5222222367392653 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.44459202339317183 0 3.5833940691580821 4.9999999999999991 2.6188719348704961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.298851 6.1914577 4.4020247 ;
	setAttr ".rs" 308377107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2859428114523932 5.4226629668383763 4.2149925583588432 ;
	setAttr ".cbx" -type "double3" 3.311759252034669 6.960252581853096 4.5890566641158648 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[13]" -type "float3" 0.26296231 -4.9266147e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0.26296231 -5.3297076e-16 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.43405965 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.29856834 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.29024404 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.56271517 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.50392246 ;
	setAttr ".tk[42]" -type "float3" 0.024664152 -0.09108305 -0.17350811 ;
	setAttr ".tk[43]" -type "float3" 0.22164348 -0.09108305 -0.21384692 ;
	setAttr ".tk[44]" -type "float3" 0.22510046 -0.093897685 0.21384689 ;
	setAttr ".tk[45]" -type "float3" 0.041318834 -0.092255145 0.17288542 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  -5.5511151e-16 0 0.95082432
		 -6.1062266e-16 0 0.95082432 -6.6613381e-16 0 0.95082432 -5.5511151e-16 0 0.95082432;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "vtx[47]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "vtx[47]";
createNode polySplitRing -n "polySplitRing106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[58:59]" "e[61]" "e[63:64]" "e[66]";
	setAttr ".ix" -type "matrix" 2.6892069075161031e-16 -1.2111111226611686 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.75692716383244396 0 4.1067824784838498 5.370370370370372 -3.3085111652810313 1;
	setAttr ".wt" 0.61334258317947388;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 9.4434345e-09 -0.49288028 1.859862e-08 ;
	setAttr ".tk[1]" -type "float3" 1.0936638e-08 -0.62779731 2.0714372e-09 ;
	setAttr ".tk[2]" -type "float3" 6.5009562e-09 -0.49288052 -1.525285e-07 ;
	setAttr ".tk[3]" -type "float3" -1.9685933e-08 -0.62779731 1.8085615e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0.1294241 0 ;
	setAttr ".tk[5]" -type "float3" 4.2035628e-09 -0.49288028 -7.8608977e-08 ;
	setAttr ".tk[6]" -type "float3" -1.1920929e-07 0.12942404 8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" 8.8817842e-16 -0.17646432 0 ;
	setAttr ".tk[8]" -type "float3" 1.0771445e-08 -0.49288028 1.3814577e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0.066199511 0 ;
	setAttr ".tk[11]" -type "float3" -3.9371869e-08 -0.62779725 9.5318249e-08 ;
	setAttr ".tk[12]" -type "float3" -0.053181451 -0.49288028 2.4323885e-08 ;
	setAttr ".tk[15]" -type "float3" -3.9371869e-08 -0.62779725 1.8601877e-08 ;
	setAttr ".tk[16]" -type "float3" -6.3625993e-09 -0.49288028 -1.1829404e-07 ;
	setAttr ".tk[19]" -type "float3" -3.9371869e-08 -0.62779725 -3.4245753e-07 ;
	setAttr ".tk[20]" -type "float3" 7.3552275e-16 -0.17646432 0.031513464 ;
	setAttr ".tk[21]" -type "float3" 0 0.066199511 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.1294241 0 ;
	setAttr ".tk[25]" -type "float3" 6.6613381e-16 -0.2733171 0 ;
	setAttr ".tk[26]" -type "float3" 0.11945261 -3.2123278e-17 -2.220446e-16 ;
	setAttr ".tk[27]" -type "float3" 0.020225734 -5.4391183e-18 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.1294241 0 ;
	setAttr ".tk[30]" -type "float3" 7.2164497e-16 -0.18943205 -8.8817842e-16 ;
	setAttr ".tk[31]" -type "float3" 0 0.066199511 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.1294241 0 ;
	setAttr ".tk[35]" -type "float3" -1.7673597e-06 -0.92777324 0.62910998 ;
	setAttr ".tk[36]" -type "float3" -1.0553849e-06 -0.92777324 0.62910992 ;
	setAttr ".tk[37]" -type "float3" -8.3446503e-07 -0.92777324 0.6291104 ;
	setAttr ".tk[38]" -type "float3" -3.4074444e-07 -0.92777324 0.6291104 ;
	setAttr ".tk[39]" -type "float3" 2.3841858e-07 -0.9277733 0.62911034 ;
	setAttr ".tk[40]" -type "float3" 7.2728596e-08 -0.99704218 0.62910986 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[4]" "e[7]" "e[92]" "e[113]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 3.3111578056735 3.1216931216931223 8.431822903329417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9711154 3.1361301 11.46337 ;
	setAttr ".rs" 1032979067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7472546527308421 1.120429503223884 11.164680845910594 ;
	setAttr ".cbx" -type "double3" 3.1949758881849255 5.151830660603034 11.76205933826594 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21164028 -0.56390315 -9.6766996e-08 ;
	setAttr ".tk[1]" -type "float3" 0.71186697 -0.11618192 0.59737843 ;
	setAttr ".tk[2]" -type "float3" -0.50264555 -0.40438488 -0.05291 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.52910048 ;
	setAttr ".tk[4]" -type "float3" 0.092655912 -0.15951841 0.042656552 ;
	setAttr ".tk[5]" -type "float3" -0.30073428 6.6776425e-17 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15951841 0.23300526 ;
	setAttr ".tk[8]" -type "float3" 0.13227478 -0.40438488 2.9802322e-07 ;
	setAttr ".tk[12]" -type "float3" 0.052909691 -0.40438488 -4.2459254e-07 ;
	setAttr ".tk[16]" -type "float3" 1.1447288e-07 -0.40438488 -5.4380183e-07 ;
	setAttr ".tk[20]" -type "float3" -0.052909933 -0.40438488 -3.0538325e-07 ;
	setAttr ".tk[24]" -type "float3" -0.10582022 -0.40438488 1.7881393e-07 ;
	setAttr ".tk[28]" -type "float3" -0.15873016 -0.40438488 1.1920929e-07 ;
	setAttr ".tk[32]" -type "float3" -0.2910054 -0.40438488 -1.8617396e-07 ;
	setAttr ".tk[36]" -type "float3" -0.21163997 -0.40438488 1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" -0.39682522 -0.40438488 -1.8617396e-07 ;
	setAttr ".tk[44]" -type "float3" -0.079365075 1.7622587e-17 -3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0 -0.15951841 0.35826358 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.52910054 ;
	setAttr ".tk[65]" -type "float3" 0 -0.15951841 0.40982592 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[7:12]" "f[14:15]" "f[17:20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 1 0
		 -0.58535201949381577 -1.2997425791057355e-16 1.2997425791057355e-16 0 2.143292016763362 4.0936322571761501 7.97489305579583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3736272 3.2818611 11.479912 ;
	setAttr ".rs" 1584712664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1108338987829711e-07 1.1120298268325215 11.16468044364373 ;
	setAttr ".cbx" -type "double3" 2.7472542018053847 5.4516921402938259 11.795144043802422 ;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[10]" -type "float3" 0.24999084 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.093420371 ;
	setAttr ".tk[29]" -type "float3" 0.10499072 0 -0.21634194 ;
	setAttr ".tk[32]" -type "float3" 0.10499072 7.4505806e-09 -0.21634194 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 0.24999082 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" 0.10499072 -0.089621671 -0.21634194 ;
	setAttr ".tk[47]" -type "float3" 0 -0.089621671 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.089621671 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.089621671 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.089621671 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.089621671 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.089621671 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.089621671 -5.5511151e-17 ;
	setAttr ".tk[54]" -type "float3" 0 -0.089621671 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.089621671 -5.5511151e-17 ;
	setAttr ".tk[56]" -type "float3" 0 -0.089621671 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.089621671 0 ;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 0.081716210404043393;
	setAttr ".h" 4.9826910974522329;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.83055734160187067 0 0 0 0 1.0409629271081979 0 0 0 0 0.83055734160187067 0
		 3.8281382958055361 5.3471296472747794 1.0063292780708757 1;
	setAttr ".wt" 0.97098928689956665;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.83055734160187067 0 0 0 0 1.0409629271081979 0 0 0 0 0.83055734160187067 0
		 3.8281382958055361 5.3471296472747794 1.0063292780708757 1;
	setAttr ".wt" 0.030910514295101166;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[63:72]";
	setAttr ".ix" -type "matrix" 0.83055734160187067 0 0 0 0 1.0409629271081979 0 0 0 0 0.83055734160187067 0
		 3.8281382958055361 5.3471296472747794 1.0063292780708757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7942033 7.8652921 1.0063293 ;
	setAttr ".rs" 420303967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7602682793884146 7.7900555806979828 0.93845924927748559 ;
	setAttr ".cbx" -type "double3" 3.8281382958055361 7.9405281012883551 1.0741992821117281 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[4:13]";
	setAttr ".ix" -type "matrix" 0.83055734160187067 0 0 0 0 1.0409629271081979 0 0 0 0 0.83055734160187067 0
		 3.8281382958055361 5.3471296472747794 1.0063292780708757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7942033 2.8315687 1.0063293 ;
	setAttr ".rs" 1522058387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.760268421715506 2.7537311932612036 0.93845930497069519 ;
	setAttr ".cbx" -type "double3" 3.8281382958055361 2.9094064139517526 1.0741993501812068 ;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[82:103]" -type "float3"  -0.37422794 0.12293696 -0.064000346
		 -0.37422794 0.12293696 -0.060868036 -0.37422794 0.0014154302 -0.064000346 -0.37422794
		 0.0014154302 -0.060868036 -0.37422794 0.12293696 -0.051777467 -0.37422794 0.0014154302
		 -0.051777467 -0.37422794 0.12293696 -0.037618477 -0.37422794 0.0014154302 -0.037618477
		 -0.37422794 0.12293696 -0.019777179 -0.37422794 0.0014154302 -0.019777179 -0.37422794
		 0.12293696 -4.6682491e-08 -0.37422794 0.0014154302 -4.6682491e-08 -0.37422794 0.12293696
		 0.019777179 -0.37422794 0.0014154302 0.019777179 -0.37422794 0.12293696 0.037618384
		 -0.37422794 0.0014154302 0.037618384 -0.37422794 0.12293696 0.051777281 -0.37422794
		 0.0014154302 0.051777281 -0.37422794 0.12293696 0.060867947 -0.37422794 0.0014154302
		 0.060867947 -0.37422794 0.12293696 0.064000346 -0.37422794 0.0014154302 0.064000346;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 0.33539419984575197;
	setAttr ".h" 19.785977305530004;
	setAttr ".t" 0.099999999999999978;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.55781907259929475 0 0 0 0 1.0690123807194658 0 0 0 0 0.55781907259929475 0
		 3.497600934881862 6.4456223057170909 -6.6536196732640347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4976008 11.733486 -6.6536198 ;
	setAttr ".rs" 1770548221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3105116013665481 11.733485742421925 -6.8407089901550444 ;
	setAttr ".cbx" -type "double3" 3.6846902185242638 11.733485742421925 -6.4665303397487204 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -0.28579173140865394 0.47904613975480598 0 0 -7.631727015617982e-16 -4.1627601903370806e-16 -0.62491350806782708 0
		 -0.47904613975480598 -0.28579173140865394 7.4316429356974651e-16 0 3.8611736421279921 1.9654919886162721 -4.0706568165238881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8611736 1.9654921 -0.9795258 ;
	setAttr ".rs" 352586229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6748480413370999 1.7791672093824953 -0.97952583430752693 ;
	setAttr ".cbx" -type "double3" 4.0474991066427739 2.151817224704053 -0.97952583430752593 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.218074188736336e-17 -0.054857184625025826 0 0 0.11853491259913668 2.6320037837898419e-17 0 0
		 0 0 0.11853491259913668 0 3.5177439382265754 5.8810201991164783 1.9462949903739073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5177438 5.8810201 1.946295 ;
	setAttr ".rs" 1269885000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5177439382265754 5.7406275969309428 1.5470956555223463 ;
	setAttr ".cbx" -type "double3" 3.5177439382265754 6.0214128013020138 2.3454943252254683 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.218074188736336e-17 -0.054857184625025826 0 0 0.11853491259913668 2.6320037837898419e-17 0 0
		 0 0 0.11853491259913668 0 3.5177439382265754 5.8810201991164783 1.9462949903739073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5952516 5.7406273 1.941092 ;
	setAttr ".rs" 744736099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5177437121391719 5.7406273745884189 1.4522148831646573 ;
	setAttr ".cbx" -type "double3" 3.6727592827285167 5.7406273745884189 2.4299691422284364 ;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.71265727 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.80044639 ;
	setAttr ".tk[4]" -type "float3" 0 1.307763 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.307763 0.71265692 ;
	setAttr ".tk[6]" -type "float3" 0 1.307763 -0.80044639 ;
	setAttr ".tk[7]" -type "float3" 0 1.307763 0 ;
createNode polyPipe -n "polyPipe2";
	setAttr ".r" 1.9113733920304967;
	setAttr ".h" 2.8204973744841508;
	setAttr ".t" 0.7;
createNode polySplitRing -n "polySplitRing113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 10.836994997417708 0.46988353565637841 9.0842570540968914 1;
	setAttr ".wt" 0.26533445715904236;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 10.836994997417708 0.46988353565637841 9.0842570540968914 1;
	setAttr ".wt" 0.64772301912307739;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -0.081455484 0 0.026466465
		 -0.069290169 0 0.050342232 -0.050342266 0 0.069290154 -0.026466506 0 0.081455477
		 -1.3354217e-08 0 0.085647359 0.026466483 0 0.081455491 0.050342254 0 0.069290176
		 0.069290183 0 0.050342262 0.081455499 0 0.0264665 0.085647345 0 -1.0683374e-08 0.081455469
		 0 -0.026466494 0.069290161 0 -0.050342254 0.050342254 0 -0.069290169 0.0264665 0
		 -0.081455477 1.0683374e-08 0 -0.085647359 -0.026466476 0 -0.081455484 -0.050342239
		 0 -0.069290169 -0.069290154 0 -0.050342269 -0.081455469 0 -0.026466511 -0.085647345
		 0 -2.4037591e-08;
createNode polyPipe -n "polyPipe3";
	setAttr ".r" 0.97826071317608532;
	setAttr ".h" 0.52418000275787902;
	setAttr ".t" 0.099999999999999978;
createNode polySplitRing -n "polySplitRing115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 2.3257654579165999e-16 -1.047431644962437 0 0 1.047431644962437 2.3257654579165999e-16 0 0
		 0 0 1.047431644962437 0 11.289883329635126 0.46895106687827648 9.0635623870222144 1;
	setAttr ".wt" 0.21688127517700195;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.3257654579165999e-16 -1.047431644962437 0 0 1.047431644962437 2.3257654579165999e-16 0 0
		 0 0 1.047431644962437 0 11.289883329635126 0.46895106687827648 9.0635623870222144 1;
	setAttr ".wt" 0.63710153102874756;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTU -n "pPipe2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pPipe2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.289883329635126;
createNode animCurveTL -n "pPipe2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46895106687827648;
createNode animCurveTL -n "pPipe2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0635623870222144;
createNode animCurveTA -n "pPipe2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPipe2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPipe2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTU -n "pPipe2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.047431644962437;
createNode animCurveTU -n "pPipe2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.047431644962437;
createNode animCurveTU -n "pPipe2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.047431644962437;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 2.3257654579165999e-16 -1.047431644962437 0 0 1.047431644962437 2.3257654579165999e-16 0 0
		 0 0 1.047431644962437 0 11.289883329635126 0.46895106687827648 9.0959757253490618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.280644 0.46895126 9.0959759 ;
	setAttr ".rs" 1574093083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.212161196858911 -0.45096701602911216 8.1760575175780907 ;
	setAttr ".cbx" -type "double3" 11.349127076463724 1.3888695243764118 10.015894182847198 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 2.3257654579165999e-16 -1.047431644962437 0 0 1.047431644962437 2.3257654579165999e-16 0 0
		 0 0 1.047431644962437 0 11.289883329635126 0.46895106687827648 9.0959757253490618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.592929 0.46895131 9.0959768 ;
	setAttr ".rs" 401961859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.581769590123104 0.31905127504792902 8.9460764329730438 ;
	setAttr ".cbx" -type "double3" 11.604088175052722 0.61885135816295311 9.2458765160880674 ;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 0.22717324 0.35287109 0.69916773 ;
	setAttr ".tk[121]" -type "float3" 0.43210962 0.35287109 0.59474778 ;
	setAttr ".tk[122]" -type "float3" 0.22717324 0.243415 0.69916773 ;
	setAttr ".tk[123]" -type "float3" 0.43210962 0.243415 0.59474778 ;
	setAttr ".tk[124]" -type "float3" 0.5947479 0.35287109 0.4321095 ;
	setAttr ".tk[125]" -type "float3" 0.5947479 0.243415 0.4321095 ;
	setAttr ".tk[126]" -type "float3" 0.69916797 0.35287109 0.22717333 ;
	setAttr ".tk[127]" -type "float3" 0.69916797 0.243415 0.22717333 ;
	setAttr ".tk[128]" -type "float3" 0.73514885 0.35287109 -1.9956838e-07 ;
	setAttr ".tk[129]" -type "float3" 0.73514897 0.243415 -1.9956838e-07 ;
	setAttr ".tk[130]" -type "float3" 0.69916797 0.35287109 -0.22717381 ;
	setAttr ".tk[131]" -type "float3" 0.69916797 0.243415 -0.22717381 ;
	setAttr ".tk[132]" -type "float3" 0.59474802 0.35287109 -0.43210971 ;
	setAttr ".tk[133]" -type "float3" 0.59474802 0.243415 -0.43210971 ;
	setAttr ".tk[134]" -type "float3" 0.43210968 0.35287109 -0.59474778 ;
	setAttr ".tk[135]" -type "float3" 0.43210968 0.243415 -0.59474778 ;
	setAttr ".tk[136]" -type "float3" 0.22717336 0.35287109 -0.69916821 ;
	setAttr ".tk[137]" -type "float3" 0.22717336 0.243415 -0.69916821 ;
	setAttr ".tk[138]" -type "float3" -1.4967628e-07 0.35287109 -0.73514885 ;
	setAttr ".tk[139]" -type "float3" -1.4967628e-07 0.243415 -0.73514885 ;
	setAttr ".tk[140]" -type "float3" -0.22717375 0.35287109 -0.69916821 ;
	setAttr ".tk[141]" -type "float3" -0.22717375 0.243415 -0.69916821 ;
	setAttr ".tk[142]" -type "float3" -0.43210989 0.35287109 -0.59474778 ;
	setAttr ".tk[143]" -type "float3" -0.43210989 0.243415 -0.59474778 ;
	setAttr ".tk[144]" -type "float3" -0.5947485 0.35287109 -0.43210971 ;
	setAttr ".tk[145]" -type "float3" -0.5947485 0.243415 -0.43210971 ;
	setAttr ".tk[146]" -type "float3" -0.69916856 0.35287109 -0.22717381 ;
	setAttr ".tk[147]" -type "float3" -0.69916856 0.243415 -0.22717381 ;
	setAttr ".tk[148]" -type "float3" -0.73514897 0.35287109 -1.9956838e-07 ;
	setAttr ".tk[149]" -type "float3" -0.73514897 0.243415 -1.9956838e-07 ;
	setAttr ".tk[150]" -type "float3" -0.69916803 0.35287109 0.22717333 ;
	setAttr ".tk[151]" -type "float3" -0.69916803 0.243415 0.22717333 ;
	setAttr ".tk[152]" -type "float3" -0.59474814 0.35287109 0.4321095 ;
	setAttr ".tk[153]" -type "float3" -0.59474814 0.243415 0.4321095 ;
	setAttr ".tk[154]" -type "float3" -0.43210971 0.35287109 0.59474778 ;
	setAttr ".tk[155]" -type "float3" -0.43210971 0.243415 0.59474778 ;
	setAttr ".tk[156]" -type "float3" -0.22717372 0.35287109 0.69916773 ;
	setAttr ".tk[157]" -type "float3" -0.22717372 0.243415 0.69916773 ;
	setAttr ".tk[158]" -type "float3" -1.9956845e-07 0.35287109 0.73514885 ;
	setAttr ".tk[159]" -type "float3" -1.9956845e-07 0.243415 0.73514885 ;
createNode polySplitRing -n "polySplitRing117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[223:224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[260]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]" "e[288]" "e[292]" "e[296]";
	setAttr ".ix" -type "matrix" 2.3257654579165999e-16 -1.047431644962437 0 0 1.047431644962437 2.3257654579165999e-16 0 0
		 0 0 1.047431644962437 0 11.289883329635126 0.46895106687827648 9.0959757253490618 1;
	setAttr ".wt" 0.72106552124023438;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[160:199]" -type "float3"  0.028345352 0.11676035 0.087238267
		 0.053915936 0.11676035 0.074209325 0.028345378 0.10310305 0.087238289 0.053915955
		 0.10310305 0.07420928 0.07420902 0.11676035 0.053916216 0.074209064 0.10310305 0.053916235
		 0.087238096 0.11676035 0.028345503 0.087238193 0.10310305 0.028345481 0.09172751
		 0.11676035 -3.0562839e-07 0.091727406 0.10310305 -3.0562813e-07 0.087238096 0.11676035
		 -0.028345503 0.087238193 0.10310305 -0.028345481 0.07420902 0.11676035 -0.053916216
		 0.074209064 0.10310305 -0.053916235 0.053916022 0.11676035 -0.074208714 0.053916059
		 0.10310305 -0.074208722 0.028345352 0.11676035 -0.087237656 0.02834538 0.10310305
		 -0.087237626 -1.9101774e-08 0.11676035 -0.091727324 -1.9101766e-08 0.10310305 -0.091727316
		 -0.028345352 0.11676035 -0.087237656 -0.02834538 0.10310305 -0.087237626 -0.05391613
		 0.11676035 -0.074208714 -0.05391619 0.10310305 -0.074208722 -0.07420902 0.11676035
		 -0.053916216 -0.074209064 0.10310305 -0.053916235 -0.087238118 0.11676035 -0.028345503
		 -0.087238222 0.10310305 -0.028345481 -0.09172751 0.11676035 -3.0562839e-07 -0.091727406
		 0.10310305 -3.0562813e-07 -0.087238118 0.11676035 0.028345503 -0.087238222 0.10310305
		 0.028345481 -0.07420902 0.11676035 0.053916216 -0.074209064 0.10310305 0.053916235
		 -0.05391613 0.11676035 0.074209325 -0.05391619 0.10310305 0.07420928 -0.028345352
		 0.11676035 0.087238267 -0.02834538 0.10310305 0.087238282 -1.9101774e-08 0.11676035
		 0.091727324 -2.0489097e-08 0.10310305 0.091727316;
createNode polySplitRing -n "polySplitRing118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 2.3257654579165999e-16 -1.047431644962437 0 0 1.047431644962437 2.3257654579165999e-16 0 0
		 0 0 1.047431644962437 0 11.289883329635126 0.46895106687827648 9.0959757253490618 1;
	setAttr ".wt" 0.40913790464401245;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 10 "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]";
	setAttr ".ix" -type "matrix" 2.3257654579165999e-16 -1.047431644962437 0 0 1.047431644962437 2.3257654579165999e-16 0 0
		 0 0 1.047431644962437 0 11.289883329635126 0.46895106687827648 9.0959757253490618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.54752 0.46895134 9.0959768 ;
	setAttr ".rs" 344613790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.532971513072852 0.10426662215622896 8.7312928414217925 ;
	setAttr ".cbx" -type "double3" 11.562068395604593 0.83363607348644431 9.4606617308658869 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[306]" "e[311]" "e[316]" "e[321]" "e[326]" "e[331]" "e[336]" "e[341]" "e[346]" "e[351]" "e[356]" "e[361]" "e[366]" "e[371]" "e[376]" "e[381]" "e[386]" "e[391]" "e[396]" "e[399]";
	setAttr ".ix" -type "matrix" 2.3257654579165999e-16 -1.047431644962437 0 0 1.047431644962437 2.3257654579165999e-16 0 0
		 0 0 1.047431644962437 0 11.289883329635126 0.46895106687827648 9.0959757253490618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.712083 0.46895137 9.0959778 ;
	setAttr ".rs" 715456096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.71208306193061 0.41512952891281274 9.0421565207717904 ;
	setAttr ".cbx" -type "double3" 11.71208306193061 0.5227732291616517 9.1497999244696224 ;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[162]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[167]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 3.7252903e-09 0 -4.2632564e-14 ;
	setAttr ".tk[171]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[175]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[183]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" -3.7252903e-09 0 -4.2632564e-14 ;
	setAttr ".tk[191]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[193]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[195]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[197]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[240]" -type "float3" -7.4505806e-09 0.066244312 2.2351742e-08 ;
	setAttr ".tk[241]" -type "float3" -2.6077032e-08 0.066244312 -3.1664968e-08 ;
	setAttr ".tk[242]" -type "float3" -4.0978193e-08 0.066244371 2.4214387e-08 ;
	setAttr ".tk[243]" -type "float3" 6.7055225e-08 0.066244371 -6.519258e-09 ;
	setAttr ".tk[244]" -type "float3" -9.3132257e-08 0.066244312 -8.5265128e-14 ;
	setAttr ".tk[245]" -type "float3" -2.6077032e-08 0.066244312 9.3132257e-09 ;
	setAttr ".tk[246]" -type "float3" 3.7252903e-09 0.066244371 -8.5265128e-14 ;
	setAttr ".tk[247]" -type "float3" 6.7055225e-08 0.066244371 6.519258e-09 ;
	setAttr ".tk[248]" -type "float3" -3.7252903e-09 0.066244312 2.2351742e-08 ;
	setAttr ".tk[249]" -type "float3" 2.6077032e-08 0.066244312 1.1920929e-07 ;
	setAttr ".tk[250]" -type "float3" -1.8626451e-08 0.066244371 -2.4214387e-08 ;
	setAttr ".tk[251]" -type "float3" 2.7939677e-08 0.066244371 -5.9604645e-08 ;
	setAttr ".tk[252]" -type "float3" -3.7252903e-08 0.066244312 -9.6857548e-08 ;
	setAttr ".tk[253]" -type "float3" 2.9309888e-14 0.066244312 -2.6077032e-08 ;
	setAttr ".tk[254]" -type "float3" 1.3038516e-08 0.066244371 -3.3527613e-08 ;
	setAttr ".tk[255]" -type "float3" -6.2172489e-15 0.066244371 -7.4505806e-09 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-09 0.066244312 -9.6857548e-08 ;
	setAttr ".tk[257]" -type "float3" -1.4901161e-08 0.066244312 1.1920929e-07 ;
	setAttr ".tk[258]" -type "float3" -1.6763806e-08 0.066244371 -3.3527613e-08 ;
	setAttr ".tk[259]" -type "float3" -5.9604645e-08 0.066244371 -5.9604645e-08 ;
	setAttr ".tk[260]" -type "float3" -2.2351742e-08 0.066244312 2.2351742e-08 ;
	setAttr ".tk[261]" -type "float3" 0 0.066244312 9.3132257e-09 ;
	setAttr ".tk[262]" -type "float3" 5.9604645e-08 0.066244371 -2.4214387e-08 ;
	setAttr ".tk[263]" -type "float3" -9.6857548e-08 0.066244371 6.519258e-09 ;
	setAttr ".tk[264]" -type "float3" 9.3132257e-08 0.066244312 -8.5265128e-14 ;
	setAttr ".tk[265]" -type "float3" -1.0058284e-07 0.066244312 -3.1664968e-08 ;
	setAttr ".tk[266]" -type "float3" 0 0.066244371 -8.5265128e-14 ;
	setAttr ".tk[267]" -type "float3" 3.3527613e-08 0.066244371 -6.519258e-09 ;
	setAttr ".tk[268]" -type "float3" -5.2154064e-08 0.066244312 2.2351742e-08 ;
	setAttr ".tk[269]" -type "float3" -1.1175871e-08 0.066244312 -1.1920929e-07 ;
	setAttr ".tk[270]" -type "float3" 1.4901161e-08 0.066244371 2.4214387e-08 ;
	setAttr ".tk[271]" -type "float3" -5.9604645e-08 0.066244371 5.9604645e-08 ;
	setAttr ".tk[272]" -type "float3" -7.4505806e-09 0.066244312 -8.9406967e-08 ;
	setAttr ".tk[273]" -type "float3" -6.2172489e-15 0.066244312 2.6077032e-08 ;
	setAttr ".tk[274]" -type "float3" -1.6763806e-08 0.066244371 7.4505806e-09 ;
	setAttr ".tk[275]" -type "float3" -3.1086245e-15 0.066244371 -1.8626451e-08 ;
	setAttr ".tk[276]" -type "float3" -3.7252903e-08 0.066244312 -8.9406967e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0.066244312 -1.1920929e-07 ;
	setAttr ".tk[278]" -type "float3" 1.3038516e-08 0.066244371 7.4505806e-09 ;
	setAttr ".tk[279]" -type "float3" 4.6566129e-08 0.066244371 5.9604645e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9505134 1.7639608 -8.4576683 ;
	setAttr ".rs" 1423697156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8717355713897819 1.7466064526467673 -10.4703095932752 ;
	setAttr ".cbx" -type "double3" 3.0292911654771153 1.7813152505784382 -6.4450272069927426 ;
createNode polySplitRing -n "polySplitRing119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".wt" 0.52019834518432617;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -1.41836417 0 0 -1.41836417
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7469362 1.7813152 -10.470308 ;
	setAttr ".rs" 251751587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6941115599244938e-07 1.7813152505784382 -10.470308652155165 ;
	setAttr ".cbx" -type "double3" 1.4938722073647384 1.7813152505784382 -10.470308652155165 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74693632 1.1430014 -11.401386 ;
	setAttr ".rs" 1192868710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9411264623746547e-07 1.1430014802842487 -11.401386130471474 ;
	setAttr ".cbx" -type "double3" 1.4938723944169736 1.1430014802842487 -11.401386130471474 ;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -0.63831371 -1.65112293
		 6.2450045e-16 -0.63831371 -1.65112293;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74693644 1.1430014 -20.679037 ;
	setAttr ".rs" 1238387210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1881413626043695e-07 1.1430014802842487 -20.679037790638411 ;
	setAttr ".cbx" -type "double3" 1.4938725191184636 1.1430014802842487 -20.679037790638411 ;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 -16.45247269 0 0 -16.45247269;
createNode polySplitRing -n "polySplitRing120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".wt" 0.60128647089004517;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0 0 0.47885805 -2.0816682e-16
		 0 0.47885805 0 -0.83066344 0.47885805 -4.1633363e-16 -0.83066344 0.47885805;
createNode polySplitRing -n "polySplitRing121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".wt" 0.38883423805236816;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13:14]" "e[25]" "e[34]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".wt" 0.296224445104599;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37:38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".wt" 0.13726736605167389;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15:16]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44912308 1.1430014 -13.170617 ;
	setAttr ".rs" 726241175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4351562628340844e-07 1.1430014802842487 -14.939848499118296 ;
	setAttr ".cbx" -type "double3" 0.89824564071293067 1.1430014802842487 -11.401386130471474 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.52303595874104503 0 0 0 0 1 0 0 0 0 0.56390621864571033 0
		 1.5331619682019406 2.3575016691117634 -8.5711983317407139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5146459 1.7639608 -8.4576674 ;
	setAttr ".rs" 1204727643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6821711652842453e-07 1.7466065122514118 -10.470307576589407 ;
	setAttr ".cbx" -type "double3" 3.0292912901786053 1.7813152505784382 -6.4450269381013037 ;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  4.4408921e-16 0.64239007 1.63536954
		 4.4408921e-16 0.64239007 1.63536954 4.4408921e-16 0.64239007 1.63536954 4.4408921e-16
		 0.64239007 1.63536954 4.4408921e-16 0.64239007 1.63536954 4.4408921e-16 0.64239007
		 1.63536954 4.4408921e-16 0.64239007 1.63536954 4.4408921e-16 0.64239007 1.63536954;
createNode polyUnite -n "polyUnite1";
	setAttr -s 32 ".ip";
	setAttr -s 32 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3292]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 34;
	setAttr -s 34 ".out";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyPlane -n "polyPlane4";
	setAttr ".w" 3.1871245969863971;
	setAttr ".h" 4.9983960706818342;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.3591620636470712 6.12187936228481 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3591623 4.7126346 6.6959553 ;
	setAttr ".rs" 126837234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3591620636470712 1.7098276845809526 6.6959552735490107 ;
	setAttr ".cbx" -type "double3" 8.3591620636470729 7.7154416076537684 6.6959552735490107 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.3591620636470712 6.6349058395794334 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3591623 2.2228541 -2.8505678 ;
	setAttr ".rs" 2021706887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3591620636470729 2.2228541618755759 -12.397090914805482 ;
	setAttr ".cbx" -type "double3" 8.3591620636470729 2.2228541618755759 6.6959552735490107 ;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 0 -19.093046188 0 0 -19.093046188;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8577828 5.2256613 14.179471 ;
	setAttr ".rs" 786554226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8577827377258038 2.2228541618755751 14.179471012989929 ;
	setAttr ".cbx" -type "double3" 2.8577827377258052 8.2284679657390996 14.179471012989929 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.6596055 -1.4646184e-16 0
		 0.6596055 -1.4646184e-16 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8577828 8.2284679 0.89119005 ;
	setAttr ".rs" 1291138038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8577827377258038 8.2284679657390996 -12.397090914805482 ;
	setAttr ".cbx" -type "double3" 2.8577827377258038 8.2284679657390996 14.179471012989929 ;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -2.220446e-16 -2.85778284
		 0 0 -2.85778284 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8577828 2.2228541 10.437713 ;
	setAttr ".rs" 389618594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8577827377258052 2.2228541618755751 6.6959552735490107 ;
	setAttr ".cbx" -type "double3" 2.8577827377258052 2.2228541618755751 14.179471012989929 ;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:12]" -type "float3"  -2.220446e-16 -2.85778284
		 0 -2.220446e-16 -2.85778284 0 -2.220446e-16 -2.85778284 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8577828 1.5632486 -2.8505678 ;
	setAttr ".rs" 1197491196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8577827377258056 1.5632486587932997 -12.397090914805482 ;
	setAttr ".cbx" -type "double3" 2.8577827377258056 1.5632486587932997 6.6959552735490107 ;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  8.8817842e-16 -2.85778284
		 0 8.8817842e-16 -2.85778284 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4288913 2.2228541 6.6959553 ;
	setAttr ".rs" 572423101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0300295461007636e-07 2.2228541618755746 6.6959552735490107 ;
	setAttr ".cbx" -type "double3" 2.8577827377258052 2.2228541618755751 6.6959552735490107 ;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0 -2.85778284 0 0 -2.85778284
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4288913 8.2284679 -12.397091 ;
	setAttr ".rs" 542998742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0300295594234401e-07 8.2284679657390996 -12.397090914805482 ;
	setAttr ".cbx" -type "double3" 2.8577827377258038 8.2284679657390996 -12.397090914805482 ;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  0.65960538 -3.6850642e-16
		 0 0.65960538 0 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[15]" "e[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.085832126438617706;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[19:20]" -type "float3"  6.66521931 -1.2579316e-15
		 0 6.66521931 -8.8817842e-16 0;
createNode polySplitRing -n "polySplitRing125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30:31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.074990838766098022;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37:38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.077478110790252686;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.092296414077281952;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51:52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.092839382588863373;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58:59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.10234062373638153;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65:66]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.11943726241588593;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[72:73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.13563744723796844;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.15692190825939178;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86:87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.16074845194816589;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[93:94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.23186156153678894;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.26247724890708923;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[107:108]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.39147919416427612;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[114:115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.64332902431488037;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[9]" "e[17]" "e[23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.035340458154678345;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[128:129]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.027982385829091072;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[137:138]" "e[140]" "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.026170864701271057;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[146:147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.03090529702603817;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[155:156]" "e[158]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.029117763042449951;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[164:165]" "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.029991064220666885;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[173:174]" "e[176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.029446061700582504;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[182:183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.066746644675731659;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[191:192]" "e[194]" "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.071520410478115082;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[200:201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.073528267443180084;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[209:210]" "e[212]" "e[214]" "e[216]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.081253424286842346;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[218:219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.088439323008060455;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[227:228]" "e[230]" "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.097019731998443604;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[236:237]" "e[239]" "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.10494517534971237;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[245:246]" "e[248]" "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.11445842683315277;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[254:255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.13870996236801147;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[263:264]" "e[266]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.15738862752914429;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[272:273]" "e[275]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.18244282901287079;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[281:282]" "e[284]" "e[286]" "e[288]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.23378275334835052;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[290:291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.29124420881271362;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[299:300]" "e[302]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.41092342138290405;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[308:309]" "e[311]" "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.74739843606948853;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[308:309]" "e[311]" "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.5111122727394104;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[299:300]" "e[302]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.52381080389022827;
	setAttr ".dr" no;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[290:291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.50000041723251343;
	setAttr ".dr" no;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[281:282]" "e[284]" "e[286]" "e[288]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.49999982118606567;
	setAttr ".dr" no;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[272:273]" "e[275]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.49999922513961792;
	setAttr ".dr" no;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[263:264]" "e[266]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.53488272428512573;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[254:255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".dr" no;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[245:246]" "e[248]" "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.48780563473701477;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[236:237]" "e[239]" "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.50000017881393433;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[227:228]" "e[230]" "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.51162785291671753;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[218:219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.53488355875015259;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[209:210]" "e[212]" "e[214]" "e[216]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.51162809133529663;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[200:201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.47619092464447021;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[191:192]" "e[194]" "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.49999988079071045;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[182:183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.49999961256980896;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[9]" "e[17]" "e[23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.30562523007392883;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[0]" "e[3]" "e[6]" "e[12]" "e[34]" "e[41]" "e[48]" "e[55]" "e[62]" "e[69]" "e[76]" "e[83]" "e[90]" "e[97]" "e[104]" "e[111]" "e[118]" "e[125]" "e[134]" "e[143]" "e[152]" "e[161]" "e[170]" "e[179]" "e[188]" "e[197]" "e[206]" "e[215]" "e[224]" "e[233]" "e[242]" "e[251]" "e[260]" "e[269]" "e[278]" "e[287]" "e[296]" "e[305]" "e[314]" "e[323]" "e[332]" "e[341]" "e[350]" "e[359]" "e[368]" "e[377]" "e[386]" "e[395]" "e[404]" "e[413]" "e[422]" "e[431]" "e[440]" "e[449]" "e[458]" "e[467]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.94471025466918945;
	setAttr ".dr" no;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[34]" "e[41]" "e[48]" "e[55]" "e[62]" "e[69]" "e[76]" "e[83]" "e[90]" "e[97]" "e[104]" "e[111]" "e[118]" "e[125]" "e[134]" "e[143]" "e[152]" "e[161]" "e[170]" "e[179]" "e[188]" "e[197]" "e[206]" "e[215]" "e[224]" "e[233]" "e[242]" "e[251]" "e[260]" "e[269]" "e[278]" "e[287]" "e[296]" "e[305]" "e[314]" "e[323]" "e[332]" "e[341]" "e[350]" "e[359]" "e[368]" "e[377]" "e[386]" "e[395]" "e[404]" "e[413]" "e[422]" "e[431]" "e[440]" "e[449]" "e[458]" "e[467]" "e[470]" "e[547]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.04617806151509285;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[7:8]" "e[132]" "e[141]" "e[150]" "e[159]" "e[168]" "e[177]" "e[186]" "e[195]" "e[204]" "e[213]" "e[222]" "e[231]" "e[240]" "e[249]" "e[258]" "e[267]" "e[276]" "e[285]" "e[294]" "e[303]" "e[312]" "e[321]" "e[330]" "e[339]" "e[348]" "e[357]" "e[366]" "e[375]" "e[384]" "e[393]" "e[402]" "e[411]" "e[420]" "e[429]" "e[438]" "e[447]" "e[456]" "e[465]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.43825969099998474;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 64 "f[58]" "f[66]" "f[74]" "f[142]" "f[146]" "f[150]" "f[154]" "f[158]" "f[162]" "f[166]" "f[170]" "f[174]" "f[178]" "f[182]" "f[186]" "f[190]" "f[194]" "f[198]" "f[202]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[286]" "f[288]" "f[290]" "f[292]" "f[294]" "f[296]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8577828 4.874373 0.74817437 ;
	setAttr ".rs" 1001056322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8577827377258038 1.8523268944195204 -12.040796282847474 ;
	setAttr ".cbx" -type "double3" 2.8577827377258052 7.8964191919735356 13.537145015637329 ;
createNode polySplitRing -n "polySplitRing179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[18:19]" "e[26]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]" "e[74]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]" "e[123]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.1979091465473175;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[419:584]" -type "float3"  0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0
		 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0;
	setAttr ".tk[585:598]" 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517
		 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0
		 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0 0 -0.24369517 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28279057 2.2228539 12.018436 ;
	setAttr ".rs" 1340631922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0300295461007636e-07 2.222853685038416 11.503048893849304 ;
	setAttr ".cbx" -type "double3" 0.56558121871335398 2.2228541618755742 12.533823964039733 ;
createNode polySplitRing -n "polySplitRing180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[13:14]" "e[16]" "e[29]" "e[36]" "e[43]" "e[50]" "e[56]" "e[63]" "e[70]" "e[77]" "e[84]" "e[91]" "e[98]" "e[105]" "e[112]" "e[119]" "e[126]" "e[135]" "e[143]" "e[152]" "e[160]" "e[169]" "e[177]" "e[186]" "e[195]" "e[204]" "e[213]" "e[222]" "e[231]" "e[240]" "e[249]" "e[258]" "e[267]" "e[276]" "e[285]" "e[294]" "e[303]" "e[312]" "e[321]" "e[329]" "e[337]" "e[345]" "e[353]" "e[361]" "e[369]" "e[377]" "e[385]" "e[393]" "e[401]" "e[409]" "e[417]" "e[425]" "e[433]" "e[441]" "e[449]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.85637849569320679;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[616]" -type "float3" 1.5083163 -0.4287273 -0.17097077 ;
	setAttr ".tk[617]" -type "float3" 1.5083163 -0.4287273 -0.33245099 ;
	setAttr ".tk[618]" -type "float3" 1.5083163 1.6391277e-07 -0.33245099 ;
	setAttr ".tk[619]" -type "float3" 1.5083163 -0.0086675594 -0.17097077 ;
	setAttr ".tk[620]" -type "float3" 1.5083163 -0.4287273 -0.023531904 ;
	setAttr ".tk[621]" -type "float3" 1.5083163 0.0086676544 -0.023531904 ;
createNode polySplitRing -n "polySplitRing181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[1176:1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.58830547332763672;
	setAttr ".dr" no;
	setAttr ".re" 1177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[1178]" "e[1289]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.045778941363096237;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1178]" "e[1289]" "e[1398]" "e[1403]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".wt" 0.95849257707595825;
	setAttr ".dr" no;
	setAttr ".re" 1398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[669]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 2.8577827377258043 6.6349058395794325 11.680273053090026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28970709 4.8752904 -12.397091 ;
	setAttr ".rs" 1157221179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16897525023801085 1.8272395378521367 -12.397090914805482 ;
	setAttr ".cbx" -type "double3" 0.41043891143185984 7.923341417925684 -12.397090914805482 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.61072477451653817 0 0 0 0 0.61072477451653817 0 0
		 0 0 0.61072477451653817 0 0 0 19.190120533590072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053134885 3.2138329 26.095737 ;
	setAttr ".rs" 1257629844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4560813296235518e-07 3.0997991237077129 26.094706183774143 ;
	setAttr ".cbx" -type "double3" 0.10626962050431457 3.3278665984479794 26.096769159801951 ;
createNode polySplitRing -n "polySplitRing184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.26678159832954407;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.21289919316768646;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.22039535641670227;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.2313012033700943;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.28757581114768982;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[17]" "e[19]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.61718863248825073;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[15:16]" "e[25]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.70738071203231812;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[38]" "e[47]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.25817000865936279;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[49]" "e[58]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.30056080222129822;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[25]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.51489359140396118;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.24455993 ;
	setAttr ".tk[5]" -type "float3" 0.16583839 0 -0.24455993 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.35461178 ;
	setAttr ".tk[13]" -type "float3" -0.1289854 0 0.35461178 ;
	setAttr ".tk[19]" -type "float3" -0.12898539 0 0.012227996 ;
createNode polySplitRing -n "polySplitRing194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[41]" "e[43]" "e[45]" "e[71]" "e[80]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.031674325466156006;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[7]" -type "float3" -0.18426488 0 -0.30569986 ;
	setAttr ".tk[9]" -type "float3" -0.25797084 0 -0.45243573 ;
	setAttr ".tk[11]" -type "float3" -0.44223559 0 -0.55025971 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.09782397 ;
	setAttr ".tk[13]" -type "float3" -0.018426491 0 0.085595973 ;
	setAttr ".tk[14]" -type "float3" -0.47908866 0 0.44020775 ;
	setAttr ".tk[15]" -type "float3" -0.27639732 0 0.35461187 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.35461187 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.35461187 ;
	setAttr ".tk[20]" -type "float3" -0.49751514 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.25797084 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.308396 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.308396 ;
	setAttr ".tk[44]" -type "float3" -0.40538266 0 1.46736 ;
	setAttr ".tk[45]" -type "float3" -0.25797084 0 1.46736 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.46736 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.46736 ;
createNode polySplitRing -n "polySplitRing195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[41]" "e[43]" "e[45]" "e[82]" "e[91]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.58878505229949951;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[41]" "e[43]" "e[45]" "e[93]" "e[102]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.86363637447357178;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13:14]" "e[26]" "e[37]" "e[48]" "e[59]" "e[70]" "e[81]" "e[92]" "e[103]" "e[114]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.38448289036750793;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.75548583 0 -1.0271518 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.25678793 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.25678793 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.31792784 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.33015582 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.25678793 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.25678793 ;
	setAttr ".tk[16]" -type "float3" -0.44223562 0 6.6613381e-16 ;
	setAttr ".tk[17]" -type "float3" -0.36852968 0 -0.73367977 ;
	setAttr ".tk[22]" -type "float3" -0.44223562 0 6.6613381e-16 ;
	setAttr ".tk[23]" -type "float3" -0.49751508 0 -0.55025959 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.22010393 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.14673595 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.24455993 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.061139982 ;
	setAttr ".tk[46]" -type "float3" -0.44223562 0 6.6613381e-16 ;
	setAttr ".tk[47]" -type "float3" -0.33167672 0 -0.73367977 ;
	setAttr ".tk[52]" -type "float3" -0.44223562 0 6.6613381e-16 ;
	setAttr ".tk[53]" -type "float3" -0.33167672 0 -0.73367977 ;
	setAttr ".tk[55]" -type "float3" -0.092132434 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.27639732 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.16583839 0 0.34238383 ;
	setAttr ".tk[58]" -type "float3" -0.44223562 0 0.33015582 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.20787594 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 0 0.22010393 ;
	setAttr ".tk[62]" -type "float3" -0.27639732 0 0 ;
createNode polySplitRing -n "polySplitRing198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[115:116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.4616980254650116;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  -0.036852978 0 -0.061140031;
createNode polySplitRing -n "polySplitRing199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[39]" "e[41]" "e[43]" "e[45]" "e[104]" "e[113]" "e[123]" "e[144]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.15505558252334595;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[3]" -type "float3" 0.16583839 0 -0.06113999 ;
	setAttr ".tk[6]" -type "float3" 0.092132434 0 0.024455993 ;
	setAttr ".tk[8]" -type "float3" 0.036852971 0 0.15896395 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[26]" -type "float3" -0.35010323 0 0.11005193 ;
	setAttr ".tk[27]" -type "float3" -0.58964747 0 0.012227994 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[29]" -type "float3" 0.055279464 0 0.11005197 ;
	setAttr ".tk[32]" -type "float3" -0.14741188 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.31325024 0 0.061139978 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[35]" -type "float3" 0.11055892 0 0.11005197 ;
	setAttr ".tk[38]" -type "float3" 0.11055891 0 0.048911985 ;
	setAttr ".tk[39]" -type "float3" 0.018426536 0 0.11005197 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[41]" -type "float3" 0.1474119 0 0.11005197 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.40352374 ;
	setAttr ".tk[61]" -type "float3" -0.018426483 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.11055892 0 0.67253989 ;
	setAttr ".tk[63]" -type "float3" -0.22111785 0 0.66031182 ;
	setAttr ".tk[64]" -type "float3" -0.22111787 0 0.66031176 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.20787609 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.073367976 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[70]" -type "float3" -0.22111784 0 0.64808381 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.12227996 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.012227991 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.11005197 ;
	setAttr ".tk[81]" -type "float3" -0.27639732 0 0.55025977 ;
	setAttr ".tk[82]" -type "float3" -0.1289854 0 -0.18341991 ;
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.11055892 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.073705949 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.11055892 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.31792784 ;
	setAttr ".tk[91]" -type "float3" -0.22111787 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[159]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[159]";
createNode polySplitRing -n "polySplitRing200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[102]" "e[107:108]" "e[110]" "e[124]" "e[145]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.12041942030191422;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7:8]" "e[22]" "e[33]" "e[44]" "e[55]" "e[66]" "e[77]" "e[88]" "e[99]" "e[109]" "e[160]" "e[171]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.077420331537723541;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[102]" "e[169:170]" "e[172]" "e[174]" "e[176]" "e[192]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.87160062789916992;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[114:115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[166]" "e[177]" "e[215]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".wt" 0.79561656713485718;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 21 "f[0:4]" "f[7]" "f[9:10]" "f[12]" "f[14]" "f[18:24]" "f[26:32]" "f[34]" "f[37]" "f[39:40]" "f[42]" "f[44:45]" "f[49:52]" "f[54:62]" "f[64:68]" "f[70:73]" "f[75:77]" "f[79:84]" "f[86]" "f[97:101]" "f[105:109]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4285593 0 4.9444466 ;
	setAttr ".rs" 1182482922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0254727648058353 -5.5493342363541805e-16 2.0701264225936655 ;
	setAttr ".cbx" -type "double3" 9.8316452327794313 5.5493342363541805e-16 7.818766241306581 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 20 "f[0:4]" "f[7]" "f[9:10]" "f[12]" "f[14]" "f[18:24]" "f[26:32]" "f[34]" "f[37]" "f[39:40]" "f[42]" "f[44:45]" "f[49:52]" "f[54:62]" "f[64:68]" "f[70:73]" "f[79:83]" "f[86]" "f[97:101]" "f[105:109]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4285593 0.12409528 4.9444461 ;
	setAttr ".rs" 1749229913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0254729643438729 0.12409528344869614 2.0701261219078337 ;
	setAttr ".cbx" -type "double3" 9.831645831393546 0.12409528344869614 7.8187656399349184 ;
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.12409528 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.12409528 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.83692319076210797 0 0 0 0 1 0 0 0 0 1.2611677857887913 0
		 8.3591620636470712 0 4.9752894818017008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3812766 4.0908809e-16 2.7674148 ;
	setAttr ".rs" 827929556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0254729643438729 3.8329405533559565e-16 2.4281404133515387 ;
	setAttr ".cbx" -type "double3" 7.7370806802028875 4.3488212053208598e-16 3.1066891087145816 ;
createNode polyTweak -n "polyTweak76";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[194]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.12402269 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.12402269 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 113 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 107 ".gn";
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
connectAttr "groupParts1.og" "DoorShape.i";
connectAttr "groupId1.id" "DoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorShape.iog.og[0].gco";
connectAttr "groupId2.id" "DoorShape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "BackSideShape.i";
connectAttr "groupId3.id" "BackSideShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackSideShape.iog.og[0].gco";
connectAttr "groupId4.id" "BackSideShape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "HoodShape.i";
connectAttr "groupId5.id" "HoodShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HoodShape.iog.og[0].gco";
connectAttr "groupId6.id" "HoodShape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pPlaneShape6.i";
connectAttr "groupId8.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "FrontSideShape.i";
connectAttr "groupId9.id" "FrontSideShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontSideShape.iog.og[0].gco";
connectAttr "groupId10.id" "FrontSideShape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "BumperShape.i";
connectAttr "groupId11.id" "BumperShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BumperShape.iog.og[0].gco";
connectAttr "groupId12.id" "BumperShape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "GrillShape.i";
connectAttr "groupId13.id" "GrillShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GrillShape.iog.og[0].gco";
connectAttr "groupId14.id" "GrillShape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "RoofShape2.i";
connectAttr "groupId15.id" "RoofShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoofShape2.iog.og[0].gco";
connectAttr "groupId16.id" "RoofShape2.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "RoofShape.i";
connectAttr "groupId17.id" "RoofShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoofShape.iog.og[0].gco";
connectAttr "groupId18.id" "RoofShape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "FootPlatformShape.i";
connectAttr "groupId19.id" "FootPlatformShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FootPlatformShape.iog.og[0].gco";
connectAttr "groupId20.id" "FootPlatformShape.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "WindshieldShape.i";
connectAttr "groupId21.id" "WindshieldShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindshieldShape.iog.og[0].gco";
connectAttr "groupId22.id" "WindshieldShape.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pPlaneShape16.i";
connectAttr "groupId23.id" "pPlaneShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape16.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "Gas_TankShape.i";
connectAttr "groupId25.id" "Gas_TankShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Gas_TankShape.iog.og[0].gco";
connectAttr "groupId26.id" "Gas_TankShape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "Gas_TankShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Gas_TankShape2.iog.og[0].gco";
connectAttr "groupId28.id" "Gas_TankShape2.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "LightShape.i";
connectAttr "groupId29.id" "LightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LightShape.iog.og[0].gco";
connectAttr "groupId30.id" "LightShape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "LightShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LightShape2.iog.og[0].gco";
connectAttr "groupId32.id" "LightShape2.ciog.cog[0].cgid";
connectAttr "groupId33.id" "FrontLeftWheelWellShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontLeftWheelWellShape.iog.og[0].gco";
connectAttr "groupId34.id" "FrontLeftWheelWellShape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "LeftBackShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackShape2.iog.og[0].gco";
connectAttr "groupId36.id" "LeftBackShape2.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "PoleShape.i";
connectAttr "groupId37.id" "PoleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PoleShape.iog.og[0].gco";
connectAttr "groupId38.id" "PoleShape.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "PipeShape2.i";
connectAttr "groupId39.id" "PipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PipeShape2.iog.og[0].gco";
connectAttr "groupId40.id" "PipeShape2.ciog.cog[0].cgid";
connectAttr "groupId41.id" "PipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PipeShape3.iog.og[0].gco";
connectAttr "groupId42.id" "PipeShape3.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "PipeShape.i";
connectAttr "groupId43.id" "PipeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PipeShape.iog.og[0].gco";
connectAttr "groupId44.id" "PipeShape.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "HandleShape.i";
connectAttr "groupId45.id" "HandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HandleShape.iog.og[0].gco";
connectAttr "groupId46.id" "HandleShape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts19.og" "pPipeShape1.i";
connectAttr "groupId48.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "pPipe2_translateX.o" "pPipe2.tx";
connectAttr "pPipe2_translateY.o" "pPipe2.ty";
connectAttr "pPipe2_translateZ.o" "pPipe2.tz";
connectAttr "pPipe2_scaleX.o" "pPipe2.sx";
connectAttr "pPipe2_scaleY.o" "pPipe2.sy";
connectAttr "pPipe2_scaleZ.o" "pPipe2.sz";
connectAttr "pPipe2_visibility.o" "pPipe2.v";
connectAttr "pPipe2_rotateX.o" "pPipe2.rx";
connectAttr "pPipe2_rotateY.o" "pPipe2.ry";
connectAttr "pPipe2_rotateZ.o" "pPipe2.rz";
connectAttr "groupId49.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupParts20.og" "pPipeShape2.i";
connectAttr "groupId50.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId52.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupId54.id" "pPipeShape4.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pPipeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape5.iog.og[0].gco";
connectAttr "groupId56.id" "pPipeShape5.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pPipeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape6.iog.og[0].gco";
connectAttr "groupId58.id" "pPipeShape6.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pPipeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape7.iog.og[0].gco";
connectAttr "groupId60.id" "pPipeShape7.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pPipeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape8.iog.og[0].gco";
connectAttr "groupId62.id" "pPipeShape8.ciog.cog[0].cgid";
connectAttr "groupId63.id" "LeftBackShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackShape3.iog.og[0].gco";
connectAttr "groupId64.id" "LeftBackShape3.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "polySurfaceShape18.i";
connectAttr "groupId66.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape19.i";
connectAttr "groupId67.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape20.i";
connectAttr "groupId68.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape21.i";
connectAttr "groupId69.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape22.i";
connectAttr "groupId70.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape23.i";
connectAttr "groupId71.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyExtrudeFace29.out" "polySurfaceShape24.i";
connectAttr "groupId72.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape25.i";
connectAttr "groupId73.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape26.i";
connectAttr "groupId74.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape27.i";
connectAttr "groupId75.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape28.i";
connectAttr "groupId76.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape29.i";
connectAttr "groupId77.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape30.i";
connectAttr "groupId78.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape31.i";
connectAttr "groupId79.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape32.i";
connectAttr "groupId80.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape33.i";
connectAttr "groupId81.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape34.i";
connectAttr "groupId82.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape35.i";
connectAttr "groupId83.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts40.og" "|polySurface1|polySurface20|polySurfaceShape36.i"
		;
connectAttr "groupId84.id" "|polySurface1|polySurface20|polySurfaceShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface20|polySurfaceShape36.iog.og[0].gco"
		;
connectAttr "groupParts41.og" "|polySurface1|polySurface21|polySurfaceShape37.i"
		;
connectAttr "groupId85.id" "|polySurface1|polySurface21|polySurfaceShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface21|polySurfaceShape37.iog.og[0].gco"
		;
connectAttr "groupParts42.og" "|polySurface1|polySurface22|polySurfaceShape38.i"
		;
connectAttr "groupId86.id" "|polySurface1|polySurface22|polySurfaceShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface22|polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "groupParts43.og" "|polySurface1|polySurface23|polySurfaceShape39.i"
		;
connectAttr "groupId87.id" "|polySurface1|polySurface23|polySurfaceShape39.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface23|polySurfaceShape39.iog.og[0].gco"
		;
connectAttr "groupParts44.og" "|polySurface1|polySurface24|polySurfaceShape40.i"
		;
connectAttr "groupId88.id" "|polySurface1|polySurface24|polySurfaceShape40.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface24|polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "groupParts45.og" "|polySurface1|polySurface25|polySurfaceShape41.i"
		;
connectAttr "groupId89.id" "|polySurface1|polySurface25|polySurfaceShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface25|polySurfaceShape41.iog.og[0].gco"
		;
connectAttr "groupParts46.og" "|polySurface1|polySurface26|polySurfaceShape42.i"
		;
connectAttr "groupId90.id" "|polySurface1|polySurface26|polySurfaceShape42.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface26|polySurfaceShape42.iog.og[0].gco"
		;
connectAttr "groupParts47.og" "|polySurface1|polySurface27|polySurfaceShape43.i"
		;
connectAttr "groupId91.id" "|polySurface1|polySurface27|polySurfaceShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface27|polySurfaceShape43.iog.og[0].gco"
		;
connectAttr "groupParts48.og" "polySurfaceShape44.i";
connectAttr "groupId92.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape45.i";
connectAttr "groupId93.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape46.i";
connectAttr "groupId94.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape47.i";
connectAttr "groupId95.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape48.i";
connectAttr "groupId96.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape49.i";
connectAttr "groupId97.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape50.i";
connectAttr "groupId98.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape51.i";
connectAttr "groupId99.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape17.i";
connectAttr "groupId65.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId100.id" "|polySurface1|polySurface36|polySurfaceShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface36|polySurfaceShape36.iog.og[0].gco"
		;
connectAttr "groupId101.id" "|polySurface1|polySurface37|polySurfaceShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface37|polySurfaceShape37.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|polySurface1|polySurface38|polySurfaceShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface38|polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "groupId103.id" "|polySurface1|polySurface39|polySurfaceShape39.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface39|polySurfaceShape39.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|polySurface1|polySurface40|polySurfaceShape40.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface40|polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "groupId105.id" "|polySurface1|polySurface41|polySurfaceShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface41|polySurfaceShape41.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|polySurface1|polySurface42|polySurfaceShape42.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface42|polySurfaceShape42.iog.og[0].gco"
		;
connectAttr "groupId107.id" "|polySurface1|polySurface43|polySurfaceShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface43|polySurfaceShape43.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace32.out" "pPlaneShape17.i";
connectAttr "polyExtrudeFace28.out" "pPlaneShape20.i";
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
connectAttr "BackSideShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BackSideShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BackSideShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BackSideShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BackSideShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "DoorShape.wm" "polySplitRing6.mp";
connectAttr "polyPlane3.out" "polyTweak1.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "DoorShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "DoorShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "DoorShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "DoorShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "DoorShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "DoorShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak2.out" "polySplitRing13.ip";
connectAttr "BackSideShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "BackSideShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak3.out" "polySplitRing15.ip";
connectAttr "BackSideShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak3.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing16.ip";
connectAttr "FrontSideShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "FrontSideShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "FrontSideShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "FrontSideShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "FrontSideShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "FrontSideShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "FrontSideShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "FrontSideShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "FrontSideShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "FrontSideShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "FrontSideShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak4.out" "polySplitRing27.ip";
connectAttr "FrontSideShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak4.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "FrontSideShape.wm" "polySplitRing28.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "BackSideShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "DoorShape.wm" "polyExtrudeEdge2.mp";
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
connectAttr "Door.msg" "hyperLayout1.hyp[15].dn";
connectAttr "DoorShape.msg" "hyperLayout1.hyp[16].dn";
connectAttr "BackSide.msg" "hyperLayout1.hyp[17].dn";
connectAttr "BackSideShape.msg" "hyperLayout1.hyp[18].dn";
connectAttr "Hood.msg" "hyperLayout1.hyp[19].dn";
connectAttr "HoodShape.msg" "hyperLayout1.hyp[20].dn";
connectAttr "pPlane6.msg" "hyperLayout1.hyp[21].dn";
connectAttr "pPlaneShape6.msg" "hyperLayout1.hyp[22].dn";
connectAttr "FrontSide.msg" "hyperLayout1.hyp[23].dn";
connectAttr "FrontSideShape.msg" "hyperLayout1.hyp[24].dn";
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
connectAttr "polySurfaceShape4.o" "polyExtrudeEdge3.ip";
connectAttr "BumperShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak9.out" "polySplitRing38.ip";
connectAttr "BumperShape.wm" "polySplitRing38.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing39.ip";
connectAttr "GrillShape.wm" "polySplitRing39.mp";
connectAttr "polyTweak10.out" "polySplitRing40.ip";
connectAttr "GrillShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "GrillShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing40.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing41.ip";
connectAttr "GrillShape.wm" "polySplitRing41.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "GrillShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "GrillShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "GrillShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "GrillShape.wm" "polySplitRing45.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing46.ip";
connectAttr "HoodShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "HoodShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "HoodShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "HoodShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "HoodShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "HoodShape.wm" "polySplitRing51.mp";
connectAttr "polyTweak13.out" "polySplitRing52.ip";
connectAttr "HoodShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak13.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "HoodShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "HoodShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "HoodShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "HoodShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "HoodShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "HoodShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "HoodShape.wm" "polySplitRing59.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "DoorShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge6.ip";
connectAttr "DoorShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge7.ip";
connectAttr "DoorShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "DoorShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polySurfaceShape7.o" "polySplitRing60.ip";
connectAttr "RoofShape2.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "RoofShape2.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "RoofShape2.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "RoofShape2.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "RoofShape2.wm" "polySplitRing64.mp";
connectAttr "polyTweak18.out" "polySplitRing65.ip";
connectAttr "RoofShape2.wm" "polySplitRing65.mp";
connectAttr "polySplitRing64.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing66.ip";
connectAttr "RoofShape2.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge9.ip";
connectAttr "HoodShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplitRing59.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape8.o" "polySplitRing67.ip";
connectAttr "RoofShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "RoofShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "RoofShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "RoofShape.wm" "polySplitRing70.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge10.ip";
connectAttr "RoofShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplitRing70.out" "polyTweak22.ip";
connectAttr "polySurfaceShape9.o" "polySplitRing71.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing74.mp";
connectAttr "polyTweak23.out" "polySplitRing75.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing74.out" "polyTweak23.ip";
connectAttr "polySplitRing75.out" "polyExtrudeFace2.ip";
connectAttr "FootPlatformShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace3.ip";
connectAttr "FootPlatformShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing76.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing76.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak25.ip";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing78.mp";
connectAttr "deleteComponent1.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent2.ig";
connectAttr "polySurfaceShape10.o" "polySplitRing79.ip";
connectAttr "WindshieldShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "WindshieldShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "WindshieldShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "WindshieldShape.wm" "polySplitRing82.mp";
connectAttr "polySurfaceShape11.o" "polySplitRing83.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing89.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge11.mp";
connectAttr "polySplitRing89.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace4.ip";
connectAttr "HoodShape.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent2.og" "polyTweak28.ip";
connectAttr "polyCylinder1.out" "polySplitRing90.ip";
connectAttr "Gas_TankShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "Gas_TankShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "Gas_TankShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "Gas_TankShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polyExtrudeFace5.ip";
connectAttr "Gas_TankShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace6.ip";
connectAttr "Gas_TankShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace7.ip";
connectAttr "LightShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace8.ip";
connectAttr "LightShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace9.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing94.ip";
connectAttr "FootPlatformShape.wm" "polySplitRing94.mp";
connectAttr "polySplitRing78.out" "polyTweak33.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace11.ip";
connectAttr "GrillShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing45.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "GrillShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak42.out" "polyExtrudeEdge15.ip";
connectAttr "DoorShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak42.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak44.out" "polySplitRing106.ip";
connectAttr "BackSideShape.wm" "polySplitRing106.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge16.ip";
connectAttr "FrontSideShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplitRing28.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace13.ip";
connectAttr "GrillShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak46.ip";
connectAttr "polyCylinder3.out" "polySplitRing107.ip";
connectAttr "PoleShape.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "PoleShape.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polyExtrudeFace14.ip";
connectAttr "PoleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace15.ip";
connectAttr "PoleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak47.ip";
connectAttr "polyPipe1.out" "polyExtrudeFace16.ip";
connectAttr "PipeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape14.o" "polyExtrudeFace17.ip";
connectAttr "PipeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySurfaceShape15.o" "polyExtrudeFace18.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace19.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak48.ip";
connectAttr "polyPipe2.out" "polySplitRing113.ip";
connectAttr "pPipeShape1.wm" "polySplitRing113.mp";
connectAttr "polyTweak50.out" "polySplitRing114.ip";
connectAttr "pPipeShape1.wm" "polySplitRing114.mp";
connectAttr "polySplitRing113.out" "polyTweak50.ip";
connectAttr "polyPipe3.out" "polySplitRing115.ip";
connectAttr "pPipeShape2.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "pPipeShape2.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polyExtrudeFace21.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace22.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing117.ip";
connectAttr "pPipeShape2.wm" "polySplitRing117.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak52.ip";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "pPipeShape2.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polyExtrudeFace23.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge17.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak53.ip";
connectAttr "polySurfaceShape16.o" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak54.out" "polySplitRing119.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing119.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak54.ip";
connectAttr "polySplitRing119.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak55.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing120.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing120.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak57.ip";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polyExtrudeFace24.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace25.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak58.ip";
connectAttr "DoorShape.o" "polyUnite1.ip[0]";
connectAttr "BackSideShape.o" "polyUnite1.ip[1]";
connectAttr "HoodShape.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[3]";
connectAttr "FrontSideShape.o" "polyUnite1.ip[4]";
connectAttr "BumperShape.o" "polyUnite1.ip[5]";
connectAttr "GrillShape.o" "polyUnite1.ip[6]";
connectAttr "RoofShape2.o" "polyUnite1.ip[7]";
connectAttr "RoofShape.o" "polyUnite1.ip[8]";
connectAttr "FootPlatformShape.o" "polyUnite1.ip[9]";
connectAttr "WindshieldShape.o" "polyUnite1.ip[10]";
connectAttr "pPlaneShape16.o" "polyUnite1.ip[11]";
connectAttr "Gas_TankShape.o" "polyUnite1.ip[12]";
connectAttr "Gas_TankShape2.o" "polyUnite1.ip[13]";
connectAttr "LightShape.o" "polyUnite1.ip[14]";
connectAttr "LightShape2.o" "polyUnite1.ip[15]";
connectAttr "FrontLeftWheelWellShape.o" "polyUnite1.ip[16]";
connectAttr "LeftBackShape2.o" "polyUnite1.ip[17]";
connectAttr "PoleShape.o" "polyUnite1.ip[18]";
connectAttr "PipeShape2.o" "polyUnite1.ip[19]";
connectAttr "PipeShape3.o" "polyUnite1.ip[20]";
connectAttr "PipeShape.o" "polyUnite1.ip[21]";
connectAttr "HandleShape.o" "polyUnite1.ip[22]";
connectAttr "pPipeShape1.o" "polyUnite1.ip[23]";
connectAttr "pPipeShape2.o" "polyUnite1.ip[24]";
connectAttr "pPipeShape3.o" "polyUnite1.ip[25]";
connectAttr "pPipeShape4.o" "polyUnite1.ip[26]";
connectAttr "pPipeShape5.o" "polyUnite1.ip[27]";
connectAttr "pPipeShape6.o" "polyUnite1.ip[28]";
connectAttr "pPipeShape7.o" "polyUnite1.ip[29]";
connectAttr "pPipeShape8.o" "polyUnite1.ip[30]";
connectAttr "LeftBackShape3.o" "polyUnite1.ip[31]";
connectAttr "DoorShape.wm" "polyUnite1.im[0]";
connectAttr "BackSideShape.wm" "polyUnite1.im[1]";
connectAttr "HoodShape.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[3]";
connectAttr "FrontSideShape.wm" "polyUnite1.im[4]";
connectAttr "BumperShape.wm" "polyUnite1.im[5]";
connectAttr "GrillShape.wm" "polyUnite1.im[6]";
connectAttr "RoofShape2.wm" "polyUnite1.im[7]";
connectAttr "RoofShape.wm" "polyUnite1.im[8]";
connectAttr "FootPlatformShape.wm" "polyUnite1.im[9]";
connectAttr "WindshieldShape.wm" "polyUnite1.im[10]";
connectAttr "pPlaneShape16.wm" "polyUnite1.im[11]";
connectAttr "Gas_TankShape.wm" "polyUnite1.im[12]";
connectAttr "Gas_TankShape2.wm" "polyUnite1.im[13]";
connectAttr "LightShape.wm" "polyUnite1.im[14]";
connectAttr "LightShape2.wm" "polyUnite1.im[15]";
connectAttr "FrontLeftWheelWellShape.wm" "polyUnite1.im[16]";
connectAttr "LeftBackShape2.wm" "polyUnite1.im[17]";
connectAttr "PoleShape.wm" "polyUnite1.im[18]";
connectAttr "PipeShape2.wm" "polyUnite1.im[19]";
connectAttr "PipeShape3.wm" "polyUnite1.im[20]";
connectAttr "PipeShape.wm" "polyUnite1.im[21]";
connectAttr "HandleShape.wm" "polyUnite1.im[22]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[23]";
connectAttr "pPipeShape2.wm" "polyUnite1.im[24]";
connectAttr "pPipeShape3.wm" "polyUnite1.im[25]";
connectAttr "pPipeShape4.wm" "polyUnite1.im[26]";
connectAttr "pPipeShape5.wm" "polyUnite1.im[27]";
connectAttr "pPipeShape6.wm" "polyUnite1.im[28]";
connectAttr "pPipeShape7.wm" "polyUnite1.im[29]";
connectAttr "pPipeShape8.wm" "polyUnite1.im[30]";
connectAttr "LeftBackShape3.wm" "polyUnite1.im[31]";
connectAttr "deleteComponent6.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing106.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace25.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeEdge16.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySplitRing38.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyExtrudeFace13.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySplitRing66.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyExtrudeEdge10.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySplitRing94.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySplitRing82.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyExtrudeEdge11.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyExtrudeFace6.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyExtrudeFace8.out" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "polyExtrudeFace15.out" "groupParts15.ig";
connectAttr "groupId37.id" "groupParts15.gi";
connectAttr "polyExtrudeFace16.out" "groupParts16.ig";
connectAttr "groupId39.id" "groupParts16.gi";
connectAttr "polyExtrudeFace17.out" "groupParts17.ig";
connectAttr "groupId43.id" "groupParts17.gi";
connectAttr "polyExtrudeFace19.out" "groupParts18.ig";
connectAttr "groupId45.id" "groupParts18.gi";
connectAttr "polySplitRing114.out" "groupParts19.ig";
connectAttr "groupId47.id" "groupParts19.gi";
connectAttr "polyExtrudeEdge17.out" "groupParts20.ig";
connectAttr "groupId49.id" "groupParts20.gi";
connectAttr "polyUnite1.out" "groupParts21.ig";
connectAttr "groupId65.id" "groupParts21.gi";
connectAttr "polySurfaceShape17.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts22.ig";
connectAttr "groupId66.id" "groupParts22.gi";
connectAttr "polySeparate1.out[1]" "groupParts23.ig";
connectAttr "groupId67.id" "groupParts23.gi";
connectAttr "polySeparate1.out[2]" "groupParts24.ig";
connectAttr "groupId68.id" "groupParts24.gi";
connectAttr "polySeparate1.out[3]" "groupParts25.ig";
connectAttr "groupId69.id" "groupParts25.gi";
connectAttr "polySeparate1.out[4]" "groupParts26.ig";
connectAttr "groupId70.id" "groupParts26.gi";
connectAttr "polySeparate1.out[5]" "groupParts27.ig";
connectAttr "groupId71.id" "groupParts27.gi";
connectAttr "polySeparate1.out[6]" "groupParts28.ig";
connectAttr "groupId72.id" "groupParts28.gi";
connectAttr "polySeparate1.out[7]" "groupParts29.ig";
connectAttr "groupId73.id" "groupParts29.gi";
connectAttr "polySeparate1.out[8]" "groupParts30.ig";
connectAttr "groupId74.id" "groupParts30.gi";
connectAttr "polySeparate1.out[9]" "groupParts31.ig";
connectAttr "groupId75.id" "groupParts31.gi";
connectAttr "polySeparate1.out[10]" "groupParts32.ig";
connectAttr "groupId76.id" "groupParts32.gi";
connectAttr "polySeparate1.out[11]" "groupParts33.ig";
connectAttr "groupId77.id" "groupParts33.gi";
connectAttr "polySeparate1.out[12]" "groupParts34.ig";
connectAttr "groupId78.id" "groupParts34.gi";
connectAttr "polySeparate1.out[13]" "groupParts35.ig";
connectAttr "groupId79.id" "groupParts35.gi";
connectAttr "polySeparate1.out[14]" "groupParts36.ig";
connectAttr "groupId80.id" "groupParts36.gi";
connectAttr "polySeparate1.out[15]" "groupParts37.ig";
connectAttr "groupId81.id" "groupParts37.gi";
connectAttr "polySeparate1.out[16]" "groupParts38.ig";
connectAttr "groupId82.id" "groupParts38.gi";
connectAttr "polySeparate1.out[17]" "groupParts39.ig";
connectAttr "groupId83.id" "groupParts39.gi";
connectAttr "polySeparate1.out[18]" "groupParts40.ig";
connectAttr "groupId84.id" "groupParts40.gi";
connectAttr "polySeparate1.out[19]" "groupParts41.ig";
connectAttr "groupId85.id" "groupParts41.gi";
connectAttr "polySeparate1.out[20]" "groupParts42.ig";
connectAttr "groupId86.id" "groupParts42.gi";
connectAttr "polySeparate1.out[21]" "groupParts43.ig";
connectAttr "groupId87.id" "groupParts43.gi";
connectAttr "polySeparate1.out[22]" "groupParts44.ig";
connectAttr "groupId88.id" "groupParts44.gi";
connectAttr "polySeparate1.out[23]" "groupParts45.ig";
connectAttr "groupId89.id" "groupParts45.gi";
connectAttr "polySeparate1.out[24]" "groupParts46.ig";
connectAttr "groupId90.id" "groupParts46.gi";
connectAttr "polySeparate1.out[25]" "groupParts47.ig";
connectAttr "groupId91.id" "groupParts47.gi";
connectAttr "polySeparate1.out[26]" "groupParts48.ig";
connectAttr "groupId92.id" "groupParts48.gi";
connectAttr "polySeparate1.out[27]" "groupParts49.ig";
connectAttr "groupId93.id" "groupParts49.gi";
connectAttr "polySeparate1.out[28]" "groupParts50.ig";
connectAttr "groupId94.id" "groupParts50.gi";
connectAttr "polySeparate1.out[29]" "groupParts51.ig";
connectAttr "groupId95.id" "groupParts51.gi";
connectAttr "polySeparate1.out[30]" "groupParts52.ig";
connectAttr "groupId96.id" "groupParts52.gi";
connectAttr "polySeparate1.out[31]" "groupParts53.ig";
connectAttr "groupId97.id" "groupParts53.gi";
connectAttr "polySeparate1.out[32]" "groupParts54.ig";
connectAttr "groupId98.id" "groupParts54.gi";
connectAttr "polySeparate1.out[33]" "groupParts55.ig";
connectAttr "groupId99.id" "groupParts55.gi";
connectAttr "polySurfaceShape52.o" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak59.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing124.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing124.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak66.ip";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing131.mp";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing132.mp";
connectAttr "polySplitRing132.out" "polySplitRing133.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing133.mp";
connectAttr "polySplitRing133.out" "polySplitRing134.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing134.mp";
connectAttr "polySplitRing134.out" "polySplitRing135.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing135.mp";
connectAttr "polySplitRing135.out" "polySplitRing136.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing136.mp";
connectAttr "polySplitRing136.out" "polySplitRing137.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing137.mp";
connectAttr "polySplitRing137.out" "polySplitRing138.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing138.mp";
connectAttr "polySplitRing138.out" "polySplitRing139.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing139.mp";
connectAttr "polySplitRing139.out" "polySplitRing140.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing140.mp";
connectAttr "polySplitRing140.out" "polySplitRing141.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing141.mp";
connectAttr "polySplitRing141.out" "polySplitRing142.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing142.mp";
connectAttr "polySplitRing142.out" "polySplitRing143.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing143.mp";
connectAttr "polySplitRing143.out" "polySplitRing144.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing144.mp";
connectAttr "polySplitRing144.out" "polySplitRing145.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing145.mp";
connectAttr "polySplitRing145.out" "polySplitRing146.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing146.mp";
connectAttr "polySplitRing146.out" "polySplitRing147.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing147.mp";
connectAttr "polySplitRing147.out" "polySplitRing148.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing148.mp";
connectAttr "polySplitRing148.out" "polySplitRing149.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing149.mp";
connectAttr "polySplitRing149.out" "polySplitRing150.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing150.mp";
connectAttr "polySplitRing150.out" "polySplitRing151.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing151.mp";
connectAttr "polySplitRing151.out" "polySplitRing152.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing152.mp";
connectAttr "polySplitRing152.out" "polySplitRing153.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing153.mp";
connectAttr "polySplitRing153.out" "polySplitRing154.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing154.mp";
connectAttr "polySplitRing154.out" "polySplitRing155.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing155.mp";
connectAttr "polySplitRing155.out" "polySplitRing156.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing156.mp";
connectAttr "polySplitRing156.out" "polySplitRing157.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing157.mp";
connectAttr "polySplitRing157.out" "polySplitRing158.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing158.mp";
connectAttr "polySplitRing158.out" "polySplitRing159.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing159.mp";
connectAttr "polySplitRing159.out" "polySplitRing160.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing160.mp";
connectAttr "polySplitRing160.out" "polySplitRing161.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing161.mp";
connectAttr "polySplitRing161.out" "polySplitRing162.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing162.mp";
connectAttr "polySplitRing162.out" "polySplitRing163.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing163.mp";
connectAttr "polySplitRing163.out" "polySplitRing164.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing164.mp";
connectAttr "polySplitRing164.out" "polySplitRing165.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing165.mp";
connectAttr "polySplitRing165.out" "polySplitRing166.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing166.mp";
connectAttr "polySplitRing166.out" "polySplitRing167.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing167.mp";
connectAttr "polySplitRing167.out" "polySplitRing168.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing168.mp";
connectAttr "polySplitRing168.out" "polySplitRing169.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing169.mp";
connectAttr "polySplitRing169.out" "polySplitRing170.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing170.mp";
connectAttr "polySplitRing170.out" "polySplitRing171.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing171.mp";
connectAttr "polySplitRing171.out" "polySplitRing172.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing172.mp";
connectAttr "polySplitRing172.out" "polySplitRing173.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing173.mp";
connectAttr "polySplitRing173.out" "polySplitRing174.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing174.mp";
connectAttr "polySplitRing174.out" "polySplitRing175.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing175.mp";
connectAttr "polySplitRing175.out" "polySplitRing176.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing176.mp";
connectAttr "polySplitRing176.out" "polySplitRing177.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing177.mp";
connectAttr "polySplitRing177.out" "polySplitRing178.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing178.mp";
connectAttr "polySplitRing178.out" "polyExtrudeFace26.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak67.out" "polySplitRing179.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing179.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak67.ip";
connectAttr "polySplitRing179.out" "polyExtrudeFace27.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak68.out" "polySplitRing180.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing180.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak68.ip";
connectAttr "polySplitRing180.out" "polySplitRing181.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing181.mp";
connectAttr "polySplitRing181.out" "polySplitRing182.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing182.mp";
connectAttr "polySplitRing182.out" "polySplitRing183.ip";
connectAttr "pPlaneShape20.wm" "polySplitRing183.mp";
connectAttr "polySplitRing183.out" "polyExtrudeFace28.ip";
connectAttr "pPlaneShape20.wm" "polyExtrudeFace28.mp";
connectAttr "groupParts28.og" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape24.wm" "polyExtrudeFace29.mp";
connectAttr "polyPlane4.out" "polySplitRing184.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing184.mp";
connectAttr "polySplitRing184.out" "polySplitRing185.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing185.mp";
connectAttr "polySplitRing185.out" "polySplitRing186.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing186.mp";
connectAttr "polySplitRing186.out" "polySplitRing187.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing187.mp";
connectAttr "polySplitRing187.out" "polySplitRing188.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing188.mp";
connectAttr "polySplitRing188.out" "polySplitRing189.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing189.mp";
connectAttr "polySplitRing189.out" "polySplitRing190.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing190.mp";
connectAttr "polySplitRing190.out" "polySplitRing191.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing191.mp";
connectAttr "polySplitRing191.out" "polySplitRing192.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing192.mp";
connectAttr "polyTweak69.out" "polySplitRing193.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing193.mp";
connectAttr "polySplitRing192.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySplitRing194.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing194.mp";
connectAttr "polySplitRing193.out" "polyTweak70.ip";
connectAttr "polySplitRing194.out" "polySplitRing195.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing195.mp";
connectAttr "polySplitRing195.out" "polySplitRing196.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing196.mp";
connectAttr "polyTweak71.out" "polySplitRing197.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing197.mp";
connectAttr "polySplitRing196.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing198.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing198.mp";
connectAttr "polySplitRing197.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySplitRing199.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing199.mp";
connectAttr "polySplitRing198.out" "polyTweak73.ip";
connectAttr "polySplitRing199.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplitRing200.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing200.mp";
connectAttr "polySplitRing200.out" "polySplitRing201.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing201.mp";
connectAttr "polySplitRing201.out" "polySplitRing202.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing202.mp";
connectAttr "polySplitRing202.out" "polySplitRing203.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing203.mp";
connectAttr "polySplitRing203.out" "polyExtrudeFace30.ip";
connectAttr "pPlaneShape17.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak75.out" "polyExtrudeFace31.ip";
connectAttr "pPlaneShape17.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace32.ip";
connectAttr "pPlaneShape17.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak76.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackSideShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackSideShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HoodShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HoodShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontSideShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontSideShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BumperShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BumperShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FootPlatformShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FootPlatformShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindshieldShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindshieldShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Gas_TankShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Gas_TankShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Gas_TankShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Gas_TankShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftWheelWellShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftWheelWellShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "LeftBackShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurface20|polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface21|polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface22|polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface23|polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface24|polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface25|polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface26|polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface27|polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurface36|polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface37|polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface38|polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface39|polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface40|polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface41|polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface42|polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface43|polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "Side.msg" ":defaultShaderList1.s" -na;
connectAttr "Front.msg" ":defaultShaderList1.s" -na;
connectAttr "Side1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Front1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of OptimusPrimeTruck.ma
