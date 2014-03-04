//Maya ASCII 2014 scene
//Name: OptimusPrimeTruck.ma
//Last modified: Tue, Mar 04, 2014 02:08:58 PM
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
	setAttr ".t" -type "double3" 18.116742852738888 14.918662816163975 35.279516415708521 ;
	setAttr ".r" -type "double3" -14.73835272109025 -691.79999999987831 -9.0223029139814021e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 42.528397633803976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1197555322235004 9.2144701935770588 1.9893460027750689 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3200223960565554 100.1 -9.9669181512628935 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 36.918830066396609;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6904503316168631 3.2069133114703487 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.724013301954265;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.7561909332116241 -1.3190289597585163 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.676307623192351;
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
createNode mesh -n "DoorShape" -p "Door";
	setAttr -k off ".v";
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
createNode mesh -n "BackSideShape" -p "BackSide";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[35]" -type "float3"  0.35816678 0 -8.8817842e-16;
	setAttr ".dn" yes;
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
createNode transform -n "Hood";
	setAttr ".t" -type "double3" 1.9239902887003504 5.6470194976224581 7.5761086344375537 ;
	setAttr ".s" -type "double3" 0.77020350937007331 1 1 ;
createNode mesh -n "HoodShape" -p "Hood";
	setAttr -k off ".v";
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
createNode transform -n "FrontSide";
	setAttr ".t" -type "double3" 3.3111578056735 3.1216931216931223 8.431822903329417 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "FrontSideShape" -p "FrontSide";
	setAttr -k off ".v";
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
createNode transform -n "Bumper";
	setAttr ".t" -type "double3" 3.4493791362685524 0.81110973425429211 11.954848384694236 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.4333333506760183 1 0.63511097740278544 ;
	setAttr ".rp" -type "double3" 0.43962194793577469 -1.6225681893888836e-16 0.73073974931149988 ;
	setAttr ".rpt" -type "double3" -1.1703616972472737 -0.43962194793577447 -0.73073974931149988 ;
	setAttr ".sp" -type "double3" 1.014512146941714 -1.6225681893888836e-16 1.1505701764119671 ;
	setAttr ".spt" -type "double3" -0.57489019900593541 0 -0.41983042710046864 ;
createNode mesh -n "BumperShape" -p "Bumper";
	setAttr -k off ".v";
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
createNode transform -n "Grill";
	setAttr ".t" -type "double3" 2.1432920167633593 4.0936322571761501 7.97489305579583 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1 1 0.58535201949381577 ;
	setAttr ".rp" -type "double3" -2.2159751547901446e-16 3.4037848274195177 0.99798648813751889 ;
	setAttr ".rpt" -type "double3" -0.99798648813751778 -3.4037848274195177 2.4057983392819988 ;
	setAttr ".sp" -type "double3" -2.2159751547901446e-16 3.4037848274195177 1.7049338772257576 ;
	setAttr ".spt" -type "double3" 0 0 -0.70694738908824106 ;
createNode mesh -n "GrillShape" -p "Grill";
	setAttr -k off ".v";
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
createNode transform -n "Roof2";
	setAttr ".t" -type "double3" 1.3902476978403211 9.6758193014676905 -2.7343526999001391 ;
createNode mesh -n "RoofShape2" -p "Roof2";
	setAttr -k off ".v";
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
createNode transform -n "Roof";
	setAttr ".t" -type "double3" 2.0210916639808132 8.8889107031101542 1.8927411940823855 ;
	setAttr ".s" -type "double3" 0.65329706136339194 1 0.32599969689068586 ;
createNode mesh -n "RoofShape" -p "Roof";
	setAttr -k off ".v";
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
createNode transform -n "FootPlatform";
	setAttr ".t" -type "double3" 3.4583188149312853 0 0.31742253162550649 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.27777778042687157 1 1.222253973979772 ;
createNode mesh -n "FootPlatformShape" -p "FootPlatform";
	setAttr -k off ".v";
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
createNode transform -n "Windshield";
	setAttr ".t" -type "double3" 2.216392592784362 7.4014299879202143 3.6127473657712432 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.40045533000864664 1 0.62979646306312509 ;
createNode mesh -n "WindshieldShape" -p "Windshield";
	setAttr -k off ".v";
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
createNode transform -n "pPlane16";
	setAttr ".t" -type "double3" 2.2233074409442217 6.8713378303475308 -6.5305248697873939 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.91736849174405388 0.91736849174405388 0.53424503649812116 ;
createNode mesh -n "pPlaneShape16" -p "pPlane16";
	setAttr -k off ".v";
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
createNode transform -n "Gas_Tank";
	setAttr ".t" -type "double3" 4.1018370049711788 0.88009417799087486 -2.686813530270582 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.6882380184237179 0.6882380184237179 0.6882380184237179 ;
createNode mesh -n "Gas_TankShape" -p "Gas_Tank";
	setAttr -k off ".v";
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
createNode mesh -n "Gas_TankShape2" -p "Gas_Tank2";
	setAttr -k off ".v";
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
createNode mesh -n "LightShape" -p "Light";
	setAttr -k off ".v";
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
createNode mesh -n "LightShape2" -p "Light2";
	setAttr -k off ".v";
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
createNode transform -n "Bed";
	setAttr ".t" -type "double3" 1.9297946441225569 1.6067417592429227 -9.2689264847912494 ;
	setAttr ".s" -type "double3" 0.48212187950862834 1 1 ;
createNode mesh -n "BedShape" -p "Bed";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.8946217 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.8946217 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8946217 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.8946217 ;
	setAttr ".pt[10]" -type "float3" 8.8817842e-16 1.1887745 0 ;
	setAttr ".pt[11]" -type "float3" 0.63507009 1.1887743 1.2526289e-07 ;
	setAttr ".pt[12]" -type "float3" 0.52383912 1.1887745 1.7030587 ;
	setAttr ".pt[13]" -type "float3" 8.8817842e-16 1.1887745 1.7030587 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape12" -p "Bed";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4434727 0.1398647 -0.54387933 
		-0.23554903 0.1398647 -0.54387933 -1.4434727 0.1398647 -5.6930299 -0.23554903 0.13986456 
		-5.6911726;
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
createNode transform -n "FrontLeftWheelWell";
	setAttr ".t" -type "double3" 9.1152396567263008 1.8783068783068777 7.7719748195087677 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.36666667016347126 1 1 ;
	setAttr ".rp" -type "double3" -0.89670633200996852 -4.7006491600169333 0.97954711181486587 ;
	setAttr ".rpt" -type "double3" -3.8039428280069889 5.5973554920269057 0 ;
	setAttr ".sp" -type "double3" -2.4455627003408682 -4.7006491600169333 0.97954711181486587 ;
	setAttr ".spt" -type "double3" 1.54885636833091 0 0 ;
createNode mesh -n "FrontLeftWheelWellShape" -p "FrontLeftWheelWell";
	setAttr -k off ".v";
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
createNode transform -n "LeftBack1";
	setAttr ".t" -type "double3" 4.1646439698426496 1.2626007494125338 -12.606027579249297 ;
	setAttr ".s" -type "double3" 0.4232510687029723 1.6613039547669004 1.0783364407019544 ;
createNode mesh -n "LeftBackShape1" -p "LeftBack1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[22:39]" -type "float3"  0 0 0.95583886 0 0 0.95583886 
		0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.98667145 0 0 0.98667145 
		0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 0 0 0.95583886 
		0 0 1.0905151 0 0 0.95583886 0 0 0.94520473 0 0 0.95583886;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape13" -p "LeftBack1";
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
createNode transform -n "LeftBack2";
	setAttr ".t" -type "double3" 4.1646439698426496 1.2626007494125338 -17.884128244222843 ;
	setAttr ".s" -type "double3" 0.4232510687029723 1.6613039547669004 1.0783364407019544 ;
createNode mesh -n "LeftBackShape2" -p "LeftBack2";
	setAttr -k off ".v";
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
createNode transform -n "Pole";
	setAttr ".t" -type "double3" 3.7205360045504055 5.3471296472747794 1.0063292780708757 ;
	setAttr ".s" -type "double3" 0.83055734160187067 1.0409629271081979 0.83055734160187067 ;
createNode mesh -n "PoleShape" -p "Pole";
	setAttr -k off ".v";
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
createNode mesh -n "PipeShape2" -p "Pipe2";
	setAttr -k off ".v";
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
createNode mesh -n "PipeShape3" -p "Pipe3";
	setAttr -k off ".v";
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
createNode mesh -n "PipeShape" -p "Pipe";
	setAttr -k off ".v";
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
createNode transform -n "Handle";
	setAttr ".t" -type "double3" 3.4510675628498606 5.8810201991164783 1.9462949903739073 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.054857184625025826 0.11853491259913668 0.11853491259913668 ;
createNode mesh -n "HandleShape" -p "Handle";
	setAttr -k off ".v";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.48212187950862834 0 0 0 0 1 0 0 0 0 1 0 1.9297946441225569 1.6067417592429227 -9.2689264847912494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5250481 1.7466063 -12.387381 ;
	setAttr ".rs" 1450613204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8081893249366487e-07 1.7466063231848783 -18.329734666553943 ;
	setAttr ".cbx" -type "double3" 3.0500960593890429 1.746606457295329 -6.4450272156872455 ;
createNode polySplitRing -n "polySplitRing95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 0.48212187950862834 0 0 0 0 1 0 0 0 0 1 0 1.9297946441225569 1.6067417592429227 -9.2689264847912494 1;
	setAttr ".wt" 0.39536142349243164;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[2:6]" -type "float3"  0 0 0.7004081 0 0 0.7004081
		 0 -1.0098230839 0 0 -1.0098230839 0 0 -1.0098230839 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.48212187950862834 0 0 0 0 1 0 0 0 0 1 0 1.9297946441225569 1.6067417592429227 -9.2689264847912494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5250481 1.7466065 -8.6559477 ;
	setAttr ".rs" 1692304677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8081893249366487e-07 1.7466063976906845 -10.866867644993276 ;
	setAttr ".cbx" -type "double3" 3.0500961743358568 1.7466064423941678 -6.4450272156872455 ;
createNode polySplitRing -n "polySplitRing96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.32746744972983766 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.14770235121250153;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.32746744972983766 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.16861069202423096;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 0.32746744972983766 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.20053154230117798;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.32746744972983766 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.25858455896377563;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.32746744972983766 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.38441470265388489;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 0.32746744972983766 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.48599693179130554;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  9.3258734e-15 -0.12726311
		 -1.023699641 -9.3258734e-15 -0.12726311 -1.023699641 0 0 0 0 0 0 9.3258734e-15 0.5069564
		 -0.64302307 -9.3258734e-15 0.5069564 -0.64302307 0 0.66626662 -1.3322676e-15 0 0.66626662
		 -1.3322676e-15 0 0.88866401 0 0 0.88866401 0 0 0.88866401 0 0 0.88866401 0 0 0.66196883
		 0 0 0.66196883 0 0 0.37539548 0 0 0.37539548 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[5:6]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.32746744972983766 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6675186 1.2984324 -6.9959898 ;
	setAttr ".rs" 2015334888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8294512215326941 1.2984323953293757 -6.9959896539604411 ;
	setAttr ".cbx" -type "double3" 9.5055856317430028 1.2984323953293757 -6.9959896539604411 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.11786747 0 0 -0.11786747
		 0 0 -0.11786747 0 0 -0.11786747;
createNode polySplitRing -n "polySplitRing102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[5]" "e[8]" "e[11:12]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25477039736678342 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.8324272632598877;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 -0.39516112 0 0 -0.39516112
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 0.25477039736678342 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0155001 1.1008519 -6.9959888 ;
	setAttr ".rs" 567668073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0155002338926238 0.90327128814687285 -6.9959890349396021 ;
	setAttr ".cbx" -type "double3" 8.0155002338926238 1.2984324400328593 -6.9959890349396021 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0.070873588 -0.32913983 ;
	setAttr ".tk[3]" -type "float3" 0 -0.073945574 -0.16198209 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1103228 -0.087788925 ;
	setAttr ".tk[7]" -type "float3" 0 -0.16110556 0.10384051 ;
	setAttr ".tk[9]" -type "float3" 0 -0.16110556 0.016196918 ;
	setAttr ".tk[10]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0.21456034 -0.32913983 ;
	setAttr ".tk[12]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7252903e-09 0 ;
createNode polySplitRing -n "polySplitRing103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 0.25477039736678342 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.74190175533294678;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 1.015927315 -2.88286304
		 0 0 -2.83264184;
createNode polySplitRing -n "polySplitRing104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 0.25477039736678342 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.61511671543121338;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 0.25477039736678342 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".wt" 0.57152301073074341;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.25477039736678342 0 0 0 0 1 0 0 0 0 0.64909039529329038 0
		 8.667518426637848 1.4256955091856911 -8.5175088301185511 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 8.6675181836698627 1.6088155214690163 -8.867227748225508 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  0 0.26220894 0.24261144 0
		 0 0.16388305 0 0.32990494 0.25864363 0 0 0.16328441 0 0.36924732 0.019854784 0 0
		 -0.055226669;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[17]" "f[23]" "f[25]";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
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
connectAttr "deleteComponent6.og" "DoorShape.i";
connectAttr "polySplitRing106.out" "BackSideShape.i";
connectAttr "polyExtrudeFace4.out" "HoodShape.i";
connectAttr "polyExtrudeEdge16.out" "FrontSideShape.i";
connectAttr "polySplitRing38.out" "BumperShape.i";
connectAttr "polyExtrudeFace13.out" "GrillShape.i";
connectAttr "polySplitRing66.out" "RoofShape2.i";
connectAttr "polyExtrudeEdge10.out" "RoofShape.i";
connectAttr "polySplitRing94.out" "FootPlatformShape.i";
connectAttr "polySplitRing82.out" "WindshieldShape.i";
connectAttr "polyExtrudeEdge11.out" "pPlaneShape16.i";
connectAttr "polyExtrudeFace6.out" "Gas_TankShape.i";
connectAttr "polyExtrudeFace8.out" "LightShape.i";
connectAttr "polyExtrudeFace10.out" "BedShape.i";
connectAttr "deleteComponent4.og" "LeftBackShape1.i";
connectAttr "polyExtrudeFace15.out" "PoleShape.i";
connectAttr "polyExtrudeFace16.out" "PipeShape2.i";
connectAttr "polyExtrudeFace17.out" "PipeShape.i";
connectAttr "polyExtrudeFace19.out" "HandleShape.i";
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
connectAttr "polySurfaceShape12.o" "polyExtrudeEdge12.ip";
connectAttr "BedShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak34.out" "polySplitRing95.ip";
connectAttr "BedShape.wm" "polySplitRing95.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak34.ip";
connectAttr "polySplitRing95.out" "polyExtrudeFace10.ip";
connectAttr "BedShape.wm" "polyExtrudeFace10.mp";
connectAttr "|LeftBack1|polySurfaceShape13.o" "polySplitRing96.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent3.ig";
connectAttr "polyTweak36.out" "polyExtrudeEdge13.ip";
connectAttr "LeftBackShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "deleteComponent3.og" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing102.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing102.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge14.ip";
connectAttr "LeftBackShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polySplitRing102.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing103.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing103.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak39.ip";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "LeftBackShape1.wm" "polySplitRing105.mp";
connectAttr "polyTweak40.out" "polyMirror1.ip";
connectAttr "LeftBackShape1.wm" "polyMirror1.mp";
connectAttr "polySplitRing105.out" "polyTweak40.ip";
connectAttr "polyMirror1.out" "deleteComponent4.ig";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackSideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HoodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontSideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BumperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GrillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FootPlatformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindshieldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Gas_TankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Gas_TankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftWheelWellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Side.msg" ":defaultShaderList1.s" -na;
connectAttr "Front.msg" ":defaultShaderList1.s" -na;
connectAttr "Side1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Front1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of OptimusPrimeTruck.ma
