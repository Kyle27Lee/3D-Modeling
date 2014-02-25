//Maya ASCII 2014 scene
//Name: UFOFinal2UVMAP.ma
//Last modified: Tue, Feb 25, 2014 09:15:05 AM
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
	setAttr ".t" -type "double3" 38.20772116521929 25.121271100526471 -27.295871642868356 ;
	setAttr ".r" -type "double3" -23.138352728329906 -2754.1999999999052 0 ;
	setAttr ".rp" -type "double3" -2.6295709553421855e-016 -1.71638948402264e-015 -7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" 2.292854446114477e-016 -3.5699896773602564e-015 2.0502024554704502e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 50.652863832369142;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7495884047798782 100.1 13.54752430055435 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 48.14783547733402;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 44.859991036558739;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.7871837274565703;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -0.010225195430111356 2.8788805007934566 9.4397732073527827 ;
	setAttr ".sp" -type "double3" -0.010225195430111356 2.8788805007934566 9.4397732073527827 ;
createNode transform -n "pPlane1" -p "group1";
	setAttr ".t" -type "double3" 15.845834605137474 4.9929508079151965 9.6444354506239272 ;
createNode mesh -n "pPlaneShape1" -p "|group1|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38067129254341125 0.49999193847179418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPlane2" -p "group1";
	setAttr ".t" -type "double3" 3.5046917252421057 4.8911055810178308 3.8500860436106414 ;
createNode mesh -n "pPlaneShape2" -p "|group1|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3" -p "group1";
	setAttr ".t" -type "double3" 0.04436318639546899 4.8911055810178308 0.63375502993908173 ;
createNode mesh -n "pPlaneShape3" -p "|group1|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane5" -p "group1";
	setAttr ".t" -type "double3" -10.206754356349258 4.9929508079151965 15.268153943323712 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pPlaneShape5" -p "|group1|pPlane5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|group1|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0 0 0.64766228 0
		 0 1 0.64766228 1 0 0.49869519 0.64766228 0.49869519 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.50419492 1 0.50419492 0 0 0.25143957 0.64766228 0.25143957 0.4923656 1 0.4923656
		 0 0 0.74552047 0.64766228 0.74552047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 2.220446e-016 0 -0.020448923 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.020449638 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.0000002 ;
	setAttr ".pt[8]" -type "float3" 1.0000002 0 -0.020448565 ;
	setAttr ".pt[9]" -type "float3" -0.034971938 5.5511151e-016 1.4664364 ;
	setAttr ".pt[12]" -type "float3" 1.51466 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -15.84583473 0 6.81369495 -15.84583378 0 9.81369495
		 1.15416527 0 -10.18630505 4.15416527 0 -10.18630505 -1.86698532 0 3.83690834 -0.3708992 0 5.34082317
		 -15.84583378 1.2073675e-015 0.81369495 -5.8596735 0 -0.11141539 -4.84583473 3.0531133e-016 -10.186306
		 -10.81086254 5.9861899e-016 0.34725901 -8.79776955 0 5.31281424 -8.043450356 0 7.55849552
		 -5.36049461 1.5032479e-016 -5.071944714 -0.3794747 0 -3.067639351 1.85708678 0 -2.30420065;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 10 0 1 11 0 2 3 0 4 13 0 5 14 0 4 5 1
		 0 6 0 4 7 0 6 9 0 2 8 0 7 12 0 9 7 0 10 4 0 9 10 1 11 5 0 10 11 1 12 8 0 13 2 0 12 13 1
		 14 3 0 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 21 20 -4 -19
		mu 0 4 20 21 3 2
		f 4 16 15 -7 -14
		mu 0 4 16 17 5 4
		f 4 13 8 -13 14
		mu 0 4 15 7 8 14
		f 4 18 10 -18 19
		mu 0 4 19 11 12 18
		f 4 1 -15 -10 -8
		mu 0 4 6 15 14 9
		f 4 0 2 -17 -2
		mu 0 4 0 1 17 16
		f 4 4 -20 -12 -9
		mu 0 4 10 19 18 13
		f 4 6 5 -22 -5
		mu 0 4 4 5 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane6" -p "group1";
	setAttr ".t" -type "double3" -4.4346755585693556 4.8911055810178308 2.9619201352209421 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pPlaneShape6" -p "|group1|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group1|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 1 0 0 0.79190749
		 1 0.79190749 1 0.37580404 0 0.37580404 0.53858054 0 0.53858054 0.37580404 0.53858054
		 0.79190749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.034908861 -2.8454433e-010 -0.022270203 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.042719245 ;
	setAttr ".pt[4]" -type "float3" 1.0232521 6.8814918e-009 -0.20170544 ;
	setAttr ".pt[5]" -type "float3" -2.3727779 1.1241008e-015 -1.6781117 ;
	setAttr ".pt[6]" -type "float3" -0.41326159 -5.6908639e-010 1.0145568 ;
	setAttr ".pt[8]" -type "float3" -1.7700635 1.2490009e-015 -2.3498168 ;
	setAttr -s 9 ".vt[0:8]"  -3.50469089 0.10184523 7.60804462 6.48146915 0.10184523 5.68293381
		 1.4953084 0.10184523 0.60804439 8.49530792 0.10184523 -4.39195633 7.43714714 0.10184522 0.90183949
		 -1.13191378 0.10184522 4.28615618 1.87366068 0.10184523 6.57121754 3.48321557 0.10184522 2.46342897
		 5.2653718 0.10184523 -2.084858656;
	setAttr -s 12 ".ed[0:11]"  0 6 0 0 5 0 1 4 0 2 8 0 4 3 0 5 2 0 4 7 1
		 6 1 0 7 5 1 6 7 1 8 3 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 9 8 -2
		mu 0 4 0 6 7 5
		f 4 -9 11 -4 -6
		mu 0 4 5 7 8 2
		f 4 7 2 6 -10
		mu 0 4 6 1 4 7
		f 4 -12 -7 4 -11
		mu 0 4 8 7 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "group1";
	setAttr ".t" -type "double3" -1.2375138229699192 4.8911055810178308 -0.4827184943469085 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pPlaneShape7" -p "|group1|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|group1|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.82442749
		 1 0.82442749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.8614256 0.10184522 3.4287636 
		2.0341585 0.10184523 1.4095941 3.8614254 0.10184522 2.2199876 4.0498481 0.10184523 
		1.1580982;
	setAttr -s 4 ".vt[0:3]"  -2.90578866 -5.3193272e-016 2.395612 2.90578866 -5.3193272e-016 2.395612
		 -2.90578866 5.3193272e-016 -2.395612 2.90578866 5.3193272e-016 -2.395612;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 0 -19.928454115567632 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.010225195430111356 2.8788805007934566 9.4397732073527827 ;
	setAttr ".sp" -type "double3" -0.010225195430111356 2.8788805007934566 9.4397732073527827 ;
createNode transform -n "pPlane1" -p "group2";
	setAttr ".t" -type "double3" 15.845834605137474 4.9929508079151965 9.6444354506239272 ;
createNode mesh -n "pPlaneShape1" -p "|group2|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "|group2|pPlane1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0 0 0.64766228 0
		 0 1 0.64766228 1 0 0.49869519 0.64766228 0.49869519 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.50419492 1 0.50419492 0 0 0.25143957 0.64766228 0.25143957 0.4923656 1 0.4923656
		 0 0 0.74552047 0.64766228 0.74552047 0.50419492 0 1 0 1 1 0.50419492 1 0.4923656
		 0 1 0 1 1 0.4923656 1 0 0 0 1 0 0 0 1 0 0 0 1 0.50419492 1 0 1 1 1 0.4923656 1 1
		 1 1 0 0.4923656 0 1 0 0 0 0.50419492 0 0 0 0 1 0.50419497 1 0 1 1 1 0.4923656 1 1
		 1 1 0 0.4923656 0 1 0 0 0 0.50419497 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.64766228 0.45123506 0.90483141 0 0 0.45123506 0.90483141
		 0 0.64766228 0.54699403 0.096346289 0 0 0.54699403 0.096346289 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".pt[58]" -type "float3" 2.3841858e-007 -3.5762787e-007 3.5762787e-007 ;
	setAttr ".pt[59]" -type "float3" 3.3306691e-016 -3.5762787e-007 5.9604645e-007 ;
	setAttr ".pt[60]" -type "float3" 2.3841858e-007 -3.5762787e-007 4.7683716e-007 ;
	setAttr -s 58 ".vt[0:57]"  -15.84583473 0 6.81369495 -15.84583473 -0.79647714 9.77788258
		 1.15416527 0 -10.18630505 4.15416527 -0.79647714 -10.18630505 -1.86698532 0 3.83690834
		 -0.3708992 -0.79647714 5.34082317 -15.84583473 0 1.81369495 -5.8596735 0 -0.11141491
		 -3.84583473 0 -10.186306 -10.84583473 0 1.81369495 -8.79776955 0 5.31281376 -8.043450356 -0.79647714 7.55849552
		 -3.84583473 0 -5.071944714 -0.37947464 0 -3.067639351 1.85708618 -0.79647714 -2.30420065
		 -9.78284359 2.67264533 4.33349895 -3.81933784 2.67264533 3.063574791 -7.25479603 2.67264533 -0.33370972
		 -11.54507446 2.67264533 1.32272625 -2.53942776 2.67264533 -2.87735558 -1.21982765 2.67264533 -10.18630505
		 -5.52201366 2.67264533 -10.18630505 -5.52201366 2.67264533 -4.60193491 -15.84726143 2.67264533 5.62491322
		 -15.84726143 2.67264533 1.32272625 -15.84683228 1.8954947 5.98235416 -15.84683228 1.8954947 1.47035027
		 -11.33482933 1.8954947 1.47035027 -6.8353138 1.8954947 -0.2668705 -5.018023491 1.8954947 -4.74325657
		 -5.018023491 1.8954947 -10.18630505 -0.50601959 1.8954947 -10.18630505 -1.88997746 1.8954947 -2.93456936
		 -3.23230839 1.8954947 3.29609966 -9.48665333 1.8954947 4.62795734 -15.84628963 0.8901763 6.43487644
		 -15.84628963 0.8901763 1.65724277 -11.068655014 0.8901763 1.65724277 -6.30424404 0.8901763 -0.18225193
		 -4.37996674 0.8901763 -4.92217159 -4.37996674 0.8901763 -10.186306 0.39766693 0.8901763 -10.186306
		 -1.06776619 0.8901763 -3.0070037842 -2.48912239 0.8901763 3.59047794 -9.11167336 0.8901763 5.00074481964
		 -9.11167336 0.8901763 5.00074481964 -2.48912239 0.8901763 3.59047794 -1.06776619 0.8901763 -3.0070037842
		 -11.068655014 0.8901763 1.65724277 -9.11167336 0.8901763 5.00074481964 -4.37996674 0.8901763 -4.92217255
		 -1.06776619 0.8901763 -3.0070037842 -1.84362733 -0.79647714 5.7665 -3.19733286 0 4.12020493
		 -3.7603054 0.8901763 3.86117554 0.065073818 -0.79647714 3.84484196 -1.57590866 0 2.48582363
		 -2.21099091 0.8901763 2.2994802;
	setAttr -s 102 ".ed[0:101]"  0 1 0 0 10 0 1 11 0 2 3 0 4 56 0 5 55 0 4 5 1
		 0 6 0 6 9 0 2 8 0 7 12 0 9 7 0 10 53 0 11 52 0 10 11 1 12 8 0 13 2 0 14 3 0 13 14 1
		 10 44 0 4 43 0 15 16 0 7 38 0 16 17 0 9 37 0 18 17 0 18 15 0 13 42 0 2 41 0 19 20 0
		 8 40 0 20 21 0 12 39 0 22 21 0 22 19 0 0 35 0 23 15 0 6 36 0 24 18 0 23 24 0 16 19 0
		 17 22 0 25 23 0 26 24 0 25 26 1 27 18 0 26 27 1 28 17 0 27 28 1 29 22 0 28 29 1 30 21 0
		 29 30 1 31 20 0 30 31 1 32 19 0 31 32 1 33 16 0 32 33 0 34 15 0 33 34 0 34 25 1 35 25 0
		 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 0 39 29 0 38 39 0 40 30 0 39 40 1 41 31 0
		 40 41 1 42 32 0 41 42 1 42 57 0 44 34 0 43 54 0 44 35 1 37 45 0 38 46 0 45 46 0 39 47 0
		 46 47 0 18 48 0 15 49 0 48 49 0 22 50 0 19 51 0 50 51 0 52 5 0 53 4 0 52 53 1 54 44 0
		 53 54 1 55 14 0 56 13 0 55 56 1 57 43 0 56 57 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 18 17 -4 -17
		mu 0 4 20 21 3 2
		f 4 14 13 94 -13
		mu 0 4 16 17 74 76
		f 4 21 23 -26 26
		mu 0 4 22 23 24 25
		f 4 29 31 -34 34
		mu 0 4 26 27 28 29
		f 4 36 -27 -39 -40
		mu 0 4 30 22 25 31
		f 4 0 2 -15 -2
		mu 0 4 0 1 17 16
		f 4 40 -35 -42 -24
		mu 0 4 32 26 29 33
		f 4 6 5 99 -5
		mu 0 4 4 5 78 80
		f 4 12 96 95 -20
		mu 0 4 15 75 77 57
		f 4 -12 24 68 -23
		mu 0 4 8 14 48 50
		f 4 16 28 76 -28
		mu 0 4 19 11 53 54
		f 4 9 30 74 -29
		mu 0 4 11 12 52 53
		f 4 -16 32 72 -31
		mu 0 4 12 18 51 52
		f 4 1 19 80 -36
		mu 0 4 6 15 57 46
		f 4 -9 37 66 -25
		mu 0 4 14 9 47 48
		f 4 -8 35 64 -38
		mu 0 4 9 6 46 47
		f 4 4 101 100 -21
		mu 0 4 10 79 81 56
		f 4 -11 22 70 -33
		mu 0 4 18 13 49 51
		f 4 -45 42 39 -44
		mu 0 4 35 34 30 31
		f 4 -47 43 38 -46
		mu 0 4 36 35 31 25
		f 4 -49 45 25 -48
		mu 0 4 38 36 25 24
		f 4 -51 47 41 -50
		mu 0 4 39 37 33 29
		f 4 -53 49 33 -52
		mu 0 4 40 39 29 28
		f 4 -55 51 -32 -54
		mu 0 4 41 40 28 27
		f 4 -57 53 -30 -56
		mu 0 4 42 41 27 26
		f 4 -59 55 -41 -58
		mu 0 4 44 42 26 32
		f 4 -61 57 -22 -60
		mu 0 4 45 43 23 22
		f 4 -62 59 -37 -43
		mu 0 4 34 45 22 30
		f 4 -65 62 44 -64
		mu 0 4 47 46 34 35
		f 4 -67 63 46 -66
		mu 0 4 48 47 35 36
		f 4 -69 65 48 -68
		mu 0 4 50 48 36 38
		f 4 -71 67 50 -70
		mu 0 4 51 49 37 39
		f 4 -73 69 52 -72
		mu 0 4 52 51 39 40
		f 4 -75 71 54 -74
		mu 0 4 53 52 40 41
		f 4 -77 73 56 -76
		mu 0 4 54 53 41 42
		f 4 -81 78 61 -63
		mu 0 4 46 57 45 34
		f 4 68 82 -84 -82
		mu 0 4 58 59 60 61
		f 4 70 84 -86 -83
		mu 0 4 62 63 64 65
		f 4 26 87 -89 -87
		mu 0 4 66 67 68 69
		f 4 34 90 -92 -90
		mu 0 4 70 71 72 73
		f 4 -95 92 -7 -94
		mu 0 4 76 74 5 4
		f 4 -97 93 20 79
		mu 0 4 77 75 7 55
		f 4 -100 97 -19 -99
		mu 0 4 80 78 21 20
		f 4 -102 98 27 77
		mu 0 4 81 79 19 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane2" -p "group2";
	setAttr ".t" -type "double3" 3.5046917252421057 4.8911055810178308 3.8500860436106414 ;
createNode mesh -n "pPlaneShape2" -p "|group2|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|group2|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0 0 1 0 0 0.79190749
		 1 0.79190749 1 0.37580404 0 0.37580404 0.53858054 0 0.53858054 0.37580404 0.53858054
		 0.79190749 0 0 0.53858054 0 0.53858054 0.37580404 0 0.37580404 1 0 1 0.37580404 0.53858054
		 0.79190749 1 0.79190749 0 0.37580404 0.53858054 0.37580404 0.53858054 0.79190749
		 0 0.79190749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0014267098 2.6726453 -0.4909685 ;
	setAttr ".pt[1]" -type "float3" -1.3951223 2.6726453 -0.22229406 ;
	setAttr ".pt[3]" -type "float3" -1.6761787 2.6726453 6.9027743e-007 ;
	setAttr ".pt[4]" -type "float3" -1.6761787 2.6726453 0.47001001 ;
	setAttr ".pt[6]" -type "float3" -0.69923973 2.6726453 -0.4909685 ;
	setAttr ".pt[7]" -type "float3" 0.61430144 4.5857611 0.82671881 ;
	setAttr ".pt[17]" -type "float3" -3.0751159 6.7013383 -2.2861199 ;
	setAttr ".pt[18]" -type "float3" -0.0093712108 6.7013383 -2.3495665 ;
	setAttr ".pt[19]" -type "float3" -3.0804207 6.7013383 0 ;
	setAttr ".pt[20]" -type "float3" -2.2029781 6.7013383 -1.4721217 ;
	setAttr -s 21 ".vt[0:20]"  -3.50469184 0.10184523 7.60804462 6.48146915 0.10184523 5.68293381
		 1.49530816 0.10184523 0.60804462 8.49530792 0.10184523 -4.39195633 8.49530792 0.10184523 0.72240448
		 -3.5046916 0.10184522 2.60804462 1.49530816 0.10184523 7.60804462 3.48321557 0.10184522 2.46342897
		 3.49530816 0.10184523 -4.39195538 -3.50978017 4.68760633 4.75666523 0.29913926 4.68760633 4.75666523
		 1.81349397 4.68760633 0.8375802 -3.50977993 4.68760633 0.94774628 4.097517014 4.68760633 3.29014778
		 5.63162422 4.68760633 -0.4887042 1.82270694 4.68760633 -4.38474035 5.63162422 4.68760633 -4.38474131
		 3.48321557 0.10184522 2.46342897 -3.5046916 0.10184522 2.60804462 3.49530816 0.10184523 -4.39195538
		 1.49530816 0.10184523 0.60804462;
	setAttr -s 36 ".ed[0:35]"  0 6 0 0 5 0 1 4 0 2 8 0 4 3 0 5 2 0 6 1 0
		 7 5 0 8 3 0 7 8 0 0 9 0 6 10 0 9 10 0 7 11 0 10 11 1 5 12 0 11 12 0 9 12 0 1 13 0
		 10 13 0 4 14 0 13 14 0 14 11 1 8 15 0 11 15 0 3 16 0 14 16 0 15 16 0 7 17 0 5 18 0
		 17 18 0 8 19 0 17 19 0 2 20 0 20 19 0 18 20 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 9 10 11 12
		f 4 -31 32 -35 -36
		mu 0 4 17 18 19 20
		f 4 19 21 22 -15
		mu 0 4 10 13 14 11
		f 4 -25 -23 26 -28
		mu 0 4 15 11 14 16
		f 4 0 11 -13 -11
		mu 0 4 0 6 10 9
		f 4 7 15 -17 -14
		mu 0 4 7 5 12 11
		f 4 -2 10 17 -16
		mu 0 4 5 0 9 12
		f 4 6 18 -20 -12
		mu 0 4 6 1 13 10
		f 4 2 20 -22 -19
		mu 0 4 1 4 14 13
		f 4 -10 13 24 -24
		mu 0 4 8 7 11 15
		f 4 4 25 -27 -21
		mu 0 4 4 3 16 14
		f 4 -9 23 27 -26
		mu 0 4 3 8 15 16
		f 4 -8 28 30 -30
		mu 0 4 5 7 18 17
		f 4 9 31 -33 -29
		mu 0 4 7 8 19 18
		f 4 -4 33 34 -32
		mu 0 4 8 2 20 19
		f 4 -6 29 35 -34
		mu 0 4 2 5 17 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "group2";
	setAttr ".t" -type "double3" 0.04436318639546899 4.8911055810178308 0.63375502993908173 ;
createNode mesh -n "pPlaneShape3" -p "|group2|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|group2|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 0.82442749
		 1 0.82442749 0 0 1 0 1 0.82442749 0 0.82442749 0 0 1 0 1 0.82442749 0 0.82442749
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[8:10]" -type "float3"  -0.010817052 -2.703402 -1.7726908 
		-2.542906 -2.703402 -0.75985515 -3.5557415 -2.703402 0;
	setAttr -s 11 ".vt[0:10]"  -0.04436326 0.10184522 5.82437563 4.95563698 0.10184523 3.82437563
		 -0.044363141 0.10184522 -1.17562437 6.95563698 0.10184523 -1.17562437 -0.05373434 6.80318356 3.47480917
		 2.75265861 6.80318356 2.35225391 3.87521601 6.80318356 -1.17562437 -0.044363201 8.35931778 -1.17562437
		 -0.04436326 0.10184522 5.82437563 4.95563698 0.10184523 3.82437563 6.95563698 0.10184523 -1.17562437;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 0 13 -15 -13
		mu 0 4 12 13 14 15
		f 4 2 15 -17 -14
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "group2";
	setAttr ".t" -type "double3" -10.206754356349258 4.9929508079151965 15.268153943323712 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pPlaneShape5" -p "|group2|pPlane5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|group2|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0 0 0.64766228 0
		 0 1 0.64766228 1 0 0.49869519 0.64766228 0.49869519 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.50419492 1 0.50419492 0 0 0.25143957 0.64766228 0.25143957 0.4923656 1 0.4923656
		 0 0 0.74552047 0.64766228 0.74552047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 2.220446e-016 0 -0.020448923 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.020449638 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.0000002 ;
	setAttr ".pt[8]" -type "float3" 1.0000002 0 -0.020448565 ;
	setAttr ".pt[9]" -type "float3" -0.034971938 5.5511151e-016 1.4664364 ;
	setAttr ".pt[12]" -type "float3" 1.51466 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -15.84583473 0 6.81369495 -15.84583378 0 9.81369495
		 1.15416527 0 -10.18630505 4.15416527 0 -10.18630505 -1.86698532 0 3.83690834 -0.3708992 0 5.34082317
		 -15.84583378 1.2073675e-015 0.81369495 -5.8596735 0 -0.11141539 -4.84583473 3.0531133e-016 -10.186306
		 -10.81086254 5.9861899e-016 0.34725901 -8.79776955 0 5.31281424 -8.043450356 0 7.55849552
		 -5.36049461 1.5032479e-016 -5.071944714 -0.3794747 0 -3.067639351 1.85708678 0 -2.30420065;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 10 0 1 11 0 2 3 0 4 13 0 5 14 0 4 5 1
		 0 6 0 4 7 0 6 9 0 2 8 0 7 12 0 9 7 0 10 4 0 9 10 1 11 5 0 10 11 1 12 8 0 13 2 0 12 13 1
		 14 3 0 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 21 20 -4 -19
		mu 0 4 20 21 3 2
		f 4 16 15 -7 -14
		mu 0 4 16 17 5 4
		f 4 13 8 -13 14
		mu 0 4 15 7 8 14
		f 4 18 10 -18 19
		mu 0 4 19 11 12 18
		f 4 1 -15 -10 -8
		mu 0 4 6 15 14 9
		f 4 0 2 -17 -2
		mu 0 4 0 1 17 16
		f 4 4 -20 -12 -9
		mu 0 4 10 19 18 13
		f 4 6 5 -22 -5
		mu 0 4 4 5 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "|group2|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0 0 0.64766228 0
		 0 1 0.64766228 1 0 0.49869519 0.64766228 0.49869519 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.50419492 1 0.50419492 0 0 0.25143957 0.64766228 0.25143957 0.4923656 1 0.4923656
		 0 0 0.74552047 0.64766228 0.74552047 0.50419492 0 1 0 1 1 0.50419492 1 0.4923656
		 0 1 0 1 1 0.4923656 1 0 0 0 1 0 0 0 1 1 0 0.4923656 0 1 0 0 0 0.50419492 0 0 0 0
		 1 0.50419492 1 0 1 1 1 0.4923656 1 1 1 1 0 0.4923656 0 1 0 0 0 0.50419492 0 0 0 0
		 1 0.50419492 1 0 1 1 1 0.4923656 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.64766228 0.55030727 0.10295549 0 0 0.55030727 0.1029555 0
		 0.64766228 0.45279306 0.90795553 0 0 0.45279306 0.90795553 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".pt[58]" -type "float3" 4.7683716e-007 -3.5762787e-007 -2.3841858e-007 ;
	setAttr ".pt[59]" -type "float3" 4.7683716e-007 -3.5762787e-007 -2.3841858e-007 ;
	setAttr ".pt[60]" -type "float3" 4.7683716e-007 -3.5762787e-007 -2.3841858e-007 ;
	setAttr -s 58 ".vt[0:57]"  -15.81002235 0 6.81369591 -15.81002331 -0.79647714 9.81369591
		 1.15416431 0 -10.20675373 4.15416431 -0.79647714 -10.20675468 -1.86698532 0 3.83690834
		 -0.3708992 -0.79647714 5.34082317 -15.81002331 0 1.81369495 -5.8596735 0 -0.11141586
		 -3.84583473 0 -10.20675468 -10.84583473 0 1.81369591 -8.79776955 0 5.31281471 -8.043450356 -0.79647714 7.55849648
		 -3.84583473 0 -5.071944714 -0.37947464 0 -3.067639351 1.85708714 -0.79647714 -2.30420065
		 -8.59263515 2.67264533 3.14828968 -2.62912941 2.67264533 1.87836456 -6.064587593 2.67264533 -1.5189209
		 -10.35486603 2.67264533 0.13751698 -1.34921932 2.67264533 -4.062565804 -0.029619217 2.67264533 -10.20532703
		 -4.33180523 2.67264533 -10.20532799 -4.33180523 2.67264533 -5.78714514 -15.81002426 2.67264533 4.43970299
		 -15.81002235 2.67264533 0.13751602 0.75985813 0.89023215 -10.20627785 -0.70248699 0.89023215 -3.39903927
		 -2.1208477 0.89023215 3.18453598 -8.72944069 0.89023215 4.59183216 -15.81002235 0.89023215 6.022941589
		 -15.81002235 0.89023215 1.25537586 -10.68229771 0.89023215 1.25537682 -5.92792797 0.89023215 -0.58024216
		 -4.0077066422 0.89023215 -5.31017065 -4.0077066422 0.89023215 -10.2062788 0.31457615 1.89555109 -10.20574188
		 -1.067257881 1.89555109 -3.77328205 -2.40752888 1.89555109 2.44782829 -8.65227985 1.89555109 3.7776432
		 -15.81002426 1.89555109 5.12996101 -15.81002235 1.89555109 0.62487984 -10.49761963 1.89555109 0.62487984
		 -6.0050067902 1.89555109 -1.10967731 -4.19050503 1.89555109 -5.57919407 -4.19050503 1.89555109 -10.20574188
		 -8.72944069 0.89023215 4.59183216 -2.1208477 0.89023215 3.18453598 -0.70248699 0.89023215 -3.39903927
		 -10.68229771 0.89023209 1.25537682 -8.72944069 0.89023209 4.59183216 -4.0077066422 0.89023232 -5.31017065
		 -0.70248699 0.89023209 -3.39903927 0.094981104 -0.79647714 3.74222016 -1.55594122 0 2.39314151
		 -1.8242631 0.89023215 1.80788553 -1.79528177 -0.79647714 5.75252676 -3.15366125 0 4.11090517
		 -3.34771013 0.89023209 3.44579577;
	setAttr -s 102 ".ed[0:101]"  0 1 0 0 10 0 1 11 0 2 3 0 4 53 0 5 52 0 4 5 1
		 0 6 0 6 9 0 2 8 0 7 12 0 9 7 0 10 56 0 11 55 0 10 11 1 12 8 0 13 2 0 14 3 0 13 14 1
		 10 28 0 4 27 0 15 16 0 7 32 0 16 17 0 9 31 0 18 17 0 18 15 0 13 26 0 2 25 0 19 20 0
		 8 34 0 20 21 0 12 33 0 22 21 0 22 19 0 0 29 0 23 15 0 6 30 0 24 18 0 23 24 0 16 19 0
		 17 22 0 25 35 0 26 36 0 25 26 1 26 54 0 28 38 0 27 57 0 29 39 0 28 29 1 30 40 0 29 30 1
		 31 41 0 30 31 1 32 42 0 31 32 0 33 43 0 32 33 0 34 44 0 33 34 1 34 25 1 35 20 0 36 19 0
		 35 36 1 37 16 0 36 37 0 38 15 0 37 38 0 39 23 0 38 39 1 40 24 0 39 40 1 41 18 0 40 41 1
		 42 17 0 41 42 1 43 22 0 42 43 1 44 21 0 43 44 1 44 35 1 31 45 0 32 46 0 45 46 0 33 47 0
		 46 47 0 18 48 0 15 49 0 48 49 0 22 50 0 19 51 0 50 51 0 52 14 0 53 13 0 52 53 1 54 27 0
		 53 54 1 55 5 0 56 4 0 55 56 1 57 28 0 56 57 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 18 17 -4 -17
		mu 0 4 20 21 3 2
		f 4 14 13 99 -13
		mu 0 4 16 17 78 80
		f 4 21 23 -26 26
		mu 0 4 22 23 24 25
		f 4 29 31 -34 34
		mu 0 4 26 27 28 29
		f 4 36 -27 -39 -40
		mu 0 4 30 22 25 31
		f 4 0 2 -15 -2
		mu 0 4 0 1 17 16
		f 4 40 -35 -42 -24
		mu 0 4 32 26 29 33
		f 4 6 5 94 -5
		mu 0 4 4 5 74 76
		f 4 12 101 100 -20
		mu 0 4 15 79 81 38
		f 4 -12 24 55 -23
		mu 0 4 8 14 41 43
		f 4 16 28 44 -28
		mu 0 4 19 11 34 35
		f 4 9 30 60 -29
		mu 0 4 11 12 45 34
		f 4 -16 32 59 -31
		mu 0 4 12 18 44 45
		f 4 1 19 49 -36
		mu 0 4 6 15 38 39
		f 4 -9 37 53 -25
		mu 0 4 14 9 40 41
		f 4 -8 35 51 -38
		mu 0 4 9 6 39 40
		f 4 4 96 95 -21
		mu 0 4 10 75 77 37
		f 4 -11 22 57 -33
		mu 0 4 18 13 42 44
		f 4 -45 42 63 -44
		mu 0 4 35 34 46 47
		f 4 -50 46 69 -49
		mu 0 4 39 38 50 51
		f 4 -52 48 71 -51
		mu 0 4 40 39 51 52
		f 4 -54 50 73 -53
		mu 0 4 41 40 52 53
		f 4 -56 52 75 -55
		mu 0 4 43 41 53 55
		f 4 -58 54 77 -57
		mu 0 4 44 42 54 56
		f 4 -60 56 79 -59
		mu 0 4 45 44 56 57
		f 4 -61 58 80 -43
		mu 0 4 34 45 57 46
		f 4 -64 61 -30 -63
		mu 0 4 47 46 27 26
		f 4 -66 62 -41 -65
		mu 0 4 49 47 26 32
		f 4 -68 64 -22 -67
		mu 0 4 50 48 23 22
		f 4 -70 66 -37 -69
		mu 0 4 51 50 22 30
		f 4 -72 68 39 -71
		mu 0 4 52 51 30 31
		f 4 -74 70 38 -73
		mu 0 4 53 52 31 25
		f 4 -76 72 25 -75
		mu 0 4 55 53 25 24
		f 4 -78 74 41 -77
		mu 0 4 56 54 33 29
		f 4 -80 76 33 -79
		mu 0 4 57 56 29 28
		f 4 -81 78 -32 -62
		mu 0 4 46 57 28 27
		f 4 55 82 -84 -82
		mu 0 4 58 59 60 61
		f 4 57 84 -86 -83
		mu 0 4 62 63 64 65
		f 4 26 87 -89 -87
		mu 0 4 66 67 68 69
		f 4 34 90 -92 -90
		mu 0 4 70 71 72 73
		f 4 -95 92 -19 -94
		mu 0 4 76 74 21 20
		f 4 -97 93 27 45
		mu 0 4 77 75 19 35
		f 4 -100 97 -7 -99
		mu 0 4 80 78 5 4
		f 4 -102 98 20 47
		mu 0 4 81 79 7 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane6" -p "group2";
	setAttr ".t" -type "double3" -4.4346755585693556 4.8911055810178308 2.9619201352209421 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pPlaneShape6" -p "|group2|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group2|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 1 0 0 0.79190749
		 1 0.79190749 1 0.37580404 0 0.37580404 0.53858054 0 0.53858054 0.37580404 0.53858054
		 0.79190749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.034908861 -2.8454433e-010 -0.022270203 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.042719245 ;
	setAttr ".pt[4]" -type "float3" 1.0232521 6.8814918e-009 -0.20170544 ;
	setAttr ".pt[5]" -type "float3" -2.3727779 1.1241008e-015 -1.6781117 ;
	setAttr ".pt[6]" -type "float3" -0.41326159 -5.6908639e-010 1.0145568 ;
	setAttr ".pt[8]" -type "float3" -1.7700635 1.2490009e-015 -2.3498168 ;
	setAttr -s 9 ".vt[0:8]"  -3.50469089 0.10184523 7.60804462 6.48146915 0.10184523 5.68293381
		 1.4953084 0.10184523 0.60804439 8.49530792 0.10184523 -4.39195633 7.43714714 0.10184522 0.90183949
		 -1.13191378 0.10184522 4.28615618 1.87366068 0.10184523 6.57121754 3.48321557 0.10184522 2.46342897
		 5.2653718 0.10184523 -2.084858656;
	setAttr -s 12 ".ed[0:11]"  0 6 0 0 5 0 1 4 0 2 8 0 4 3 0 5 2 0 4 7 1
		 6 1 0 7 5 1 6 7 1 8 3 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 9 8 -2
		mu 0 4 0 6 7 5
		f 4 -9 11 -4 -6
		mu 0 4 5 7 8 2
		f 4 7 2 6 -10
		mu 0 4 6 1 4 7
		f 4 -12 -7 4 -11
		mu 0 4 8 7 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|group2|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0 0 1 0 0 0.79190749
		 1 0.79190749 1 0.37580404 0 0.37580404 0.53858054 0 0.53858054 0.37580404 0.53858054
		 0.79190749 0 0 0.53858054 0 0.53858054 0.37580404 0 0.37580404 1 0 1 0.37580404 0.53858054
		 0.79190749 1 0.79190749 0 0.37580404 0.53858054 0.37580404 0.53858054 0.79190749
		 0 0.79190749 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[21:23]" -type "float3"  -0.75939816 -2.703402 -2.5429058 
		-1.7722337 -2.703402 0.010816899 0.0009021759 -2.703402 -3.5557415;
	setAttr -s 24 ".vt[0:23]"  -3.50378847 2.77449059 5.90959501 6.24164677 2.77449059 4.25315809
		 1.49530816 0.10184523 0.60804415 8.0052423477 2.77449059 -4.43324852 7.97442818 2.77449059 -0.015066147
		 -3.5046916 0.10184537 2.60804462 1.95136762 2.77449059 5.90959501 4.083439827 4.68760633 3.26087952
		 3.49530816 0.10184523 -4.43467522 -3.49726176 4.68760633 4.7443614 0.28506351 4.68760633 4.72739935
		 1.82601333 4.68760633 0.82527876 -3.497262 4.68760633 0.9354434 4.083439827 4.68760633 3.26087952
		 5.6175518 4.68760633 -0.51797199 1.83522439 4.68760633 -4.42958689 5.64414406 4.68760633 -4.42958736
		 0.974828 6.80318356 -0.43467569 -3.50378966 6.80318356 -0.47237611 1.14613986 6.80318356 -4.42530441
		 0.023581743 6.80318356 -1.59493375 1.49530816 0.10184523 0.60804415 3.49530816 0.10184523 -4.43467522
		 -3.5046916 0.10184537 2.60804462;
	setAttr -s 41 ".ed[0:40]"  0 6 0 0 5 0 1 4 0 2 8 0 4 3 0 5 2 0 6 1 0
		 7 5 0 8 3 0 7 8 0 0 9 0 6 10 0 9 10 0 7 11 0 10 11 1 5 12 0 11 12 0 9 12 0 1 13 0
		 10 13 0 4 14 0 13 14 0 14 11 1 8 15 0 11 15 0 3 16 0 14 16 0 15 16 0 7 17 0 5 18 0
		 17 18 0 8 19 0 17 19 0 2 20 0 20 19 0 18 20 0 2 21 0 8 22 0 21 22 0 5 23 0 23 21 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 9 10 11 12
		f 4 -31 32 -35 -36
		mu 0 4 17 18 19 20
		f 4 19 21 22 -15
		mu 0 4 10 13 14 11
		f 4 -25 -23 26 -28
		mu 0 4 15 11 14 16
		f 4 0 11 -13 -11
		mu 0 4 0 6 10 9
		f 4 7 15 -17 -14
		mu 0 4 7 5 12 11
		f 4 -2 10 17 -16
		mu 0 4 5 0 9 12
		f 4 6 18 -20 -12
		mu 0 4 6 1 13 10
		f 4 2 20 -22 -19
		mu 0 4 1 4 14 13
		f 4 -10 13 24 -24
		mu 0 4 8 7 11 15
		f 4 4 25 -27 -21
		mu 0 4 4 3 16 14
		f 4 -9 23 27 -26
		mu 0 4 3 8 15 16
		f 4 -8 28 30 -30
		mu 0 4 5 7 18 17
		f 4 9 31 -33 -29
		mu 0 4 7 8 19 18
		f 4 -4 33 34 -32
		mu 0 4 8 2 20 19
		f 4 -6 29 35 -34
		mu 0 4 2 5 17 20
		f 4 3 37 -39 -37
		mu 0 4 21 22 23 24
		f 4 5 36 -41 -40
		mu 0 4 25 26 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "group2";
	setAttr ".t" -type "double3" -1.2375138229699192 4.8911055810178308 -0.4827184943469085 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pPlaneShape7" -p "|group2|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|group2|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.82442749
		 1 0.82442749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.8614256 0.10184522 3.4287636 
		2.0341585 0.10184523 1.4095941 3.8614254 0.10184522 2.2199876 4.0498481 0.10184523 
		1.1580982;
	setAttr -s 4 ".vt[0:3]"  -2.90578866 -5.3193272e-016 2.395612 2.90578866 -5.3193272e-016 2.395612
		 -2.90578866 5.3193272e-016 -2.395612 2.90578866 5.3193272e-016 -2.395612;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|group2|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.82442749
		 1 0.82442749 0 0 1 0 1 0.82442749 0 0.82442749 0 0 1 0 1 0.82442749 0 0.82442749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.015690327 1.4156103e-007 -0.019169807 ;
	setAttr ".pt[2]" -type "float3" -1.0147877 0 -1.0618894 ;
	setAttr ".pt[4]" -type "float3" -0.014787674 6.7013383 -3.0995903 ;
	setAttr ".pt[5]" -type "float3" -1.4717267 6.7013383 -2.2029781 ;
	setAttr ".pt[6]" -type "float3" -2.3643541 6.7013383 0.009371127 ;
	setAttr ".pt[7]" -type "float3" -1.0147877 8.257473 -1.0618894 ;
	setAttr -s 8 ".vt[0:7]"  -0.044363022 0.10184522 5.82437611 4.93994713 0.10184523 3.80520606
		 0.95563674 0.10184522 -0.17562437 6.95563698 0.10184523 -1.23751378 -0.044363022 0.10184522 5.82437611
		 4.93994713 0.10184523 3.80520606 6.95563698 0.10184523 -1.23751378 0.95563674 0.10184522 -0.17562437;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	setAttr ".t" -type "double3" -0.22116255537225271 0 -0.19148243333664183 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 6.246473183432748;
	setAttr ".h" 9.6446454720733499;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".wt" 0.49869519472122192;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -12.72259808 1.5820678e-015
		 1.99137235 -18.96907043 1.1518564e-015 4.99137211 4.27740192 1.3183898e-015 -5.3639822
		 1.030928731 1.3045121e-015 -5.3639822;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5 0.10184523 8.5 ;
	setAttr ".rs" 513248727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.269181897356475e-007 0.10184522689736691 -1.8591677708457155e-007 ;
	setAttr ".cbx" -type "double3" 16.999999873081812 0.1018452268973688 16.999999814083225 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  5.5010314 0 5.5010314 5.5010314
		 0 5.5010314;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".wt" 0.50419491529464722;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  1.1920929e-006 1.2073675e-015
		 -6 -3.99268818 0 -3.94832373 -6 3.0531133e-016 -4.7683716e-007;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".wt" 0.49236559867858887;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 7.6748312464162609;
	setAttr ".h" 6.0777565361793586;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5046917252421057 -6.7476652445323602e-016 4.3919554531514837 1;
	setAttr ".wt" 0.47455546259880066;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.33272481 0.10184523 4.56916618
		 2.6440537 0.10184523 2.64405584 5.33272409 0.10184523 3.64692259 4.6578927 0.10184523
		 -1.35307837;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5046917252421057 -6.7476652445323602e-016 4.3919554531514837 1;
	setAttr ".wt" 0.53858053684234619;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 5.8115774178065305;
	setAttr ".h" 4.7912241307107362;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[2:4]" "f[6]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 0.1018452268973664 15.810023352864553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010224719 0.10184523 8.4820938 ;
	setAttr ".rs" 653408908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.020449310267718 0.1018452268973664 -0.035811379191109438 ;
	setAttr ".cbx" -type "double3" 3.28098984425651e-007 0.10184522689736762 16.964188620808887 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[2:4]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010224719 0.10184523 8.4820938 ;
	setAttr ".rs" 170843103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.269181897356475e-007 0.1018452268973664 -1.1395910934908215e-006 ;
	setAttr ".cbx" -type "double3" 16.999999873081812 0.10184522689736762 16.999999814083225 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[1]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[6]" -type "float3" -7.1525574e-007 0 1.0000002 ;
	setAttr ".tk[8]" -type "float3" 1.0000002 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.034971938 5.5511151e-016 1.4664364 ;
	setAttr ".tk[12]" -type "float3" 1.51466 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -4.4346755585693556 -6.7476652445323602e-016 3.5037895447617844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021360267 0.10184523 5.9995489 ;
	setAttr ".rs" 1776881560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.04272018289797 0.10184521973133021 -0.00090205603777571142 ;
	setAttr ".cbx" -type "double3" 1.3494260908686329e-007 0.1018452271819108 11.999097467125065 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5046917252421057 -6.7476652445323602e-016 4.3919554531514837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021360267 0.10184523 5.9995489 ;
	setAttr ".rs" 1665029979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1397603394414094e-007 0.10184521973133021 -8.7619421940132725e-007 ;
	setAttr ".cbx" -type "double3" 11.999999647605389 0.1018452271819108 12.000000077480095 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.058161 7.1660362e-009 -0.17943481 ;
	setAttr ".tk[5]" -type "float3" -2.3727779 1.1241008e-015 -1.6781117 ;
	setAttr ".tk[6]" -type "float3" -0.37835252 -2.8454319e-010 1.0368273 ;
	setAttr ".tk[8]" -type "float3" -1.7700635 1.2490009e-015 -2.307097 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -4.4346755585693556 -6.7476652445323602e-016 3.5037895447617844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021360148 0.10184523 3.4995489 ;
	setAttr ".rs" 825764443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0427201828979697 0.10184521973133021 -0.00090205603777571142 ;
	setAttr ".cbx" -type "double3" -3.4189455000444013e-007 0.1018452271819108 6.9990977055436439 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[9:16]" -type "float3"  0.0074291825 4.58576107 -2.86368299
		 -1.17533553 4.58576107 -2.85837626 -1.65720284 4.58576107 -1.63815069 0.0074295104
		 4.58576107 -1.67260134 -2.3631196 4.58576107 -2.39978361 -2.84284782 4.58576107 -1.21810579
		 -1.66008353 4.58576107 0.0050883372 -2.8511641 4.58576107 0.0050884555;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5046917252421057 -6.7476652445323602e-016 4.3919554531514837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021360148 0.10184523 3.4995489 ;
	setAttr ".rs" 2144583026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2444254515742159e-007 0.10184521973133021 7.7480097004922754e-008 ;
	setAttr ".cbx" -type "double3" 6.9999998860239661 0.1018452271819108 7.000000077480097 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[9:16]" -type "float3"  -0.0050883899 4.58576107 -2.85137892
		 -1.19616878 4.58576107 -2.85137892 -1.6697216 4.58576107 -1.62584865 -0.0050884397
		 4.58576107 -1.66029847 -2.38395238 4.58576107 -2.39278603 -2.86368346 4.58576107
		 -1.21110857 -1.67260122 4.58576107 0.0072148889 -2.86368346 4.58576107 0.0072148889;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -1.2375138229699192 5.3193273460547089e-016 0.059150915193934214 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030944644 0.10184523 3.5073941 ;
	setAttr ".rs" 82772903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0618894523949685 0.1018452197313314 0.014787893343349567 ;
	setAttr ".cbx" -type "double3" -4.2376045561454134e-008 0.101845227181912 7.0147878933433478 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.04436318639546899 5.3193273460547089e-016 1.175624439479924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030944644 0.10184523 3.5073941 ;
	setAttr ".rs" 152565960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.387369604927585e-008 0.1018452197313314 6.8904972838623735e-008 ;
	setAttr ".cbx" -type "double3" 7.0000001645448826 0.101845227181912 7.0000000689049724 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  2.8614254 0.10184522 3.42876363
		 2.049848318 0.10184523 1.42876339 3.8614254 0.10184522 2.21998763 4.04984808 0.10184523
		 1.21998763;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.04436318639546899 5.3193273460547089e-016 1.175624439479924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02136001 0.10184529 3.4995489 ;
	setAttr ".rs" 1869247787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.387369604927585e-008 0.1018452197313314 6.8904972838623735e-008 ;
	setAttr ".cbx" -type "double3" 7.0000001645448826 0.101845227181912 7.0000000689049724 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.99999988 0 -1 ;
	setAttr ".tk[4]" -type "float3" -0.0093710804 6.7013383 -2.3495665 ;
	setAttr ".tk[5]" -type "float3" -2.2029784 6.7013383 -1.4721218 ;
	setAttr ".tk[6]" -type "float3" -3.080421 6.7013383 8.5751246e-009 ;
	setAttr ".tk[7]" -type "float3" -0.99999994 8.257473 -1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -4.4346755585693556 -6.7476652445323602e-016 3.5037895447617844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02136001 0.10184529 3.4995489 ;
	setAttr ".rs" 1454367303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0427201828979697 0.1018452271819108 -0.00090205603777571142 ;
	setAttr ".cbx" -type "double3" -3.4189455000444013e-007 0.10184536874294212 6.9990977055436439 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00090233953 2.6726453 -1.6984501 ;
	setAttr ".tk[1]" -type "float3" -0.20491321 2.6726453 -1.4075054 ;
	setAttr ".tk[3]" -type "float3" -0.49006587 2.6726453 0.0014269586 ;
	setAttr ".tk[4]" -type "float3" -0.48597106 2.6726453 -0.71520013 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 1.4901161e-007 7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" 0.49096885 2.6726453 -1.6761792 ;
	setAttr ".tk[7]" -type "float3" 0.60022426 4.5857611 0.79745054 ;
	setAttr ".tk[11]" -type "float3" 4.1723251e-007 0 6.5565109e-007 ;
	setAttr ".tk[17]" -type "float3" -2.5083876 6.7013383 -2.8981047 ;
	setAttr ".tk[18]" -type "float3" 0.00090193748 6.7013383 -3.0804207 ;
	setAttr ".tk[19]" -type "float3" -2.3491683 6.7013383 0.0093709975 ;
	setAttr ".tk[20]" -type "float3" -1.4717264 6.7013383 -2.2029779 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19:20]" "e[22]" "e[24]" "e[27:28]" "e[30]" "e[32]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 0.1018452268973664 15.810023352864553 1;
	setAttr ".wt" 0.33309027552604675;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.035811901 0 8.8817842e-016 ;
	setAttr ".tk[1]" -type "float3" 0.035810709 -0.79647714 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.79647714 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.79647714 0 ;
	setAttr ".tk[6]" -type "float3" 0.035810709 0 -2.220446e-016 ;
	setAttr ".tk[11]" -type "float3" 0 -0.79647714 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.79647714 0 ;
	setAttr ".tk[15]" -type "float3" 0.20513482 2.6726453 -2.164525 ;
	setAttr ".tk[16]" -type "float3" -0.76214379 2.6726453 -1.9585435 ;
	setAttr ".tk[17]" -type "float3" -0.20491366 2.6726453 -1.4075052 ;
	setAttr ".tk[18]" -type "float3" 0.49096823 2.6726453 -1.6761789 ;
	setAttr ".tk[19]" -type "float3" -0.96974456 2.6726453 -0.99492669 ;
	setAttr ".tk[20]" -type "float3" -1.1837833 2.6726453 0.0014269718 ;
	setAttr ".tk[21]" -type "float3" -0.48597035 2.6726453 0.0014271075 ;
	setAttr ".tk[22]" -type "float3" -0.48597035 2.6726453 -0.71520042 ;
	setAttr ".tk[23]" -type "float3" 0.035810947 2.6726453 -2.3739927 ;
	setAttr ".tk[24]" -type "float3" 0.035810947 2.6726453 -1.6761787 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 0.1018452268973664 15.810023352864553 1;
	setAttr ".wt" 0.56402122974395752;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19:20]" "e[22]" "e[24]" "e[27:28]" "e[30]" "e[32]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".wt" 0.69932198524475098;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 4.5501719e-007 -0.79647714 -0.035812147 ;
	setAttr ".tk[3]" -type "float3" 0 -0.79647714 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.79647714 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.79647714 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.79647714 0 ;
	setAttr ".tk[15]" -type "float3" -0.98507363 2.6726453 -0.97931451 ;
	setAttr ".tk[16]" -type "float3" -1.9523523 2.6726453 -0.77333325 ;
	setAttr ".tk[17]" -type "float3" -1.3951224 2.6726453 -0.22229475 ;
	setAttr ".tk[18]" -type "float3" -0.69924021 2.6726453 -0.49096823 ;
	setAttr ".tk[19]" -type "float3" -2.1599529 2.6726453 0.19028372 ;
	setAttr ".tk[20]" -type "float3" -2.3739927 2.6726453 0 ;
	setAttr ".tk[21]" -type "float3" -1.6761789 2.6726453 1.1920929e-006 ;
	setAttr ".tk[22]" -type "float3" -1.6761789 2.6726453 0.4700098 ;
	setAttr ".tk[23]" -type "float3" -0.0014270392 2.6726453 -1.1887813 ;
	setAttr ".tk[24]" -type "float3" -0.0014270392 2.6726453 -0.49096823 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19:20]" "e[22]" "e[24]" "e[27:28]" "e[30]" "e[32]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".wt" 0.45567062497138977;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[25:34]" -type "float3"  0 0.026455026 0 0 0.026455026
		 0 0 0.026455026 0 0 0.026455026 0 0 0.026455026 0 0 0.026455026 0 0 0.026455026 0
		 0 0.026455026 0 0 0.026455026 0 0 0.026455026 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[35:44]" -type "float3"  0 0.026455026 0 0 0.026455026
		 0 0 0.026455026 0 0 0.026455026 0 0 0.026455026 0 0 0.026455026 0 0 0.026455026 0
		 0 0.026455026 0 0 0.026455026 0 0 0.026455026 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[35:36]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1215239 0.9920215 8.5538406 ;
	setAttr ".rs" 276938009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7771795910993884 0.99202152313149727 5.2641332674523635 ;
	setAttr ".cbx" -type "double3" 11.465867869297632 0.99202152313149727 11.843547635128145 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8035831 2.7744906 10.052087 ;
	setAttr ".rs" 344296861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3007601422468493 2.7744905573264438 5.5843699503442092 ;
	setAttr ".cbx" -type "double3" 13.306406847874293 2.7744905573264438 14.519803814937717 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[45:47]" -type "float3"  1.95698118 0 3.34350204 3.81512165
		 0 3.77272987 3.31220055 0 1.91516769;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 0.1018452268973664 15.810023352864553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1793575 0.99207735 8.4650211 ;
	setAttr ".rs" 716189348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.462131291354448 0.99207737268365181 5.1277256462605489 ;
	setAttr ".cbx" -type "double3" -4.8965837058670809 0.99207737268365181 11.802316710713672 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 0.1018452268973664 15.810023352864553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8873262 2.7744906 9.9579811 ;
	setAttr ".rs" 872051186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.355044036830217 2.7744905573264438 5.4551573250325216 ;
	setAttr ".cbx" -type "double3" -4.4196092185623934 2.7744905573264438 14.460804030659959 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[45:47]" -type "float3"  1.95285702 0 3.33645535 3.80708027
		 0 3.76477814 3.30521965 0 1.91113138;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".wt" 0.80805236101150513;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.47641945 -1.78246903 0.33451653
		 0.67117023 -1.78246903 0.66724586 1.14204693 -1.78246903 -0.32023764 1.47166157 -1.78246903
		 -0.12964821;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 0.1018452268973664 10.186304860164766 1;
	setAttr ".wt" 0.19568037986755371;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[45]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 0.1018452268973664 15.810023352864553 1;
	setAttr ".wt" 0.20910374820232391;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.32743168 -1.78241324 1.11785984
		 -0.13680553 -1.78241324 1.44354248 0.32409859 -1.78241301 0.47697449 0.64673233 -1.78241324
		 0.66352654;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[47]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 0.1018452268973664 15.810023352864553 1;
	setAttr ".wt" 0.81435346603393555;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "UFOFINAL2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 4.9929508079151965 9.6444354506239272 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".tk[58]" -type "float3" 2.3841858e-007 -3.5762787e-007 3.5762787e-007 ;
	setAttr ".tk[59]" -type "float3" 3.3306691e-016 -3.5762787e-007 5.9604645e-007 ;
	setAttr ".tk[60]" -type "float3" 2.3841858e-007 -3.5762787e-007 4.7683716e-007 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5046917252421057 4.8911055810178308 3.8500860436106414 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0014267098 2.6726453 -0.4909685 ;
	setAttr ".tk[1]" -type "float3" -1.3951223 2.6726453 -0.22229406 ;
	setAttr ".tk[3]" -type "float3" -1.6761787 2.6726453 6.9027743e-007 ;
	setAttr ".tk[4]" -type "float3" -1.6761787 2.6726453 0.47001001 ;
	setAttr ".tk[6]" -type "float3" -0.69923973 2.6726453 -0.4909685 ;
	setAttr ".tk[7]" -type "float3" 0.61430144 4.5857611 0.82671881 ;
	setAttr ".tk[17]" -type "float3" -3.0751159 6.7013383 -2.2861199 ;
	setAttr ".tk[18]" -type "float3" -0.0093712108 6.7013383 -2.3495665 ;
	setAttr ".tk[19]" -type "float3" -3.0804207 6.7013383 0 ;
	setAttr ".tk[20]" -type "float3" -2.2029781 6.7013383 -1.4721217 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.04436318639546899 4.8911055810178308 0.63375502993908173 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[8:10]" -type "float3"  -0.010817052 -2.70340204 -1.77269077
		 -2.54290605 -2.70340204 -0.75985515 -3.55574155 -2.70340204 0;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 4.9929508079151965 15.268153943323712 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.2559769 0 ;
	setAttr ".tk[58]" -type "float3" 4.7683716e-007 -3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[59]" -type "float3" 4.7683716e-007 -3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[60]" -type "float3" 4.7683716e-007 -3.5762787e-007 -2.3841858e-007 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -4.4346755585693556 4.8911055810178308 2.9619201352209421 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[21:23]" -type "float3"  -0.75939816 -2.70340204 -2.54290581
		 -1.77223372 -2.70340204 0.010816899 0.0009021759 -2.70340204 -3.55574155;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -1.2375138229699192 4.8911055810178308 -0.4827184943469085 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.015690327 1.4156103e-007 -0.019169807 ;
	setAttr ".tk[2]" -type "float3" -1.0147877 0 -1.0618894 ;
	setAttr ".tk[4]" -type "float3" -0.014787674 6.7013383 -3.0995903 ;
	setAttr ".tk[5]" -type "float3" -1.4717267 6.7013383 -2.2029781 ;
	setAttr ".tk[6]" -type "float3" -2.3643541 6.7013383 0.009371127 ;
	setAttr ".tk[7]" -type "float3" -1.0147877 8.257473 -1.0618894 ;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 15.845834605137474 4.9929508079151965 -10.693343151485994 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 3.5046917252421057 4.8911055810178308 -4.8989937444727083 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 0.04436318639546899 4.8911055810178308 -1.6826627308011486 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 -1 0 -2.2204460492503131e-016 0
		 -10.206754356349258 4.9929508079151965 -16.317061644185777 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 -1 0 -2.2204460492503131e-016 0
		 -4.4346755585693556 4.8911055810178308 -4.010827836083009 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 -1 0 -2.2204460492503131e-016 0
		 -1.2375138229699192 4.8911055810178308 -0.56618920651515836 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	setAttr -s 12 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane7_pPlaneShape7_color.iff";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane6_pPlaneShape6_color.iff";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane5_pPlaneShape5_color.iff";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane3_pPlaneShape3_color.iff";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane2_pPlaneShape2_color.iff";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane1_pPlaneShape1_color.iff";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane7_pPlaneShape7_color.iff";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane6_pPlaneShape6_color.iff";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane5_pPlaneShape5_color.iff";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane3_pPlaneShape3_color.iff";
createNode place2dTexture -n "place2dTexture10";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane2_pPlaneShape2_color.iff";
createNode place2dTexture -n "place2dTexture11";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane1_pPlaneShape1_color.iff";
createNode place2dTexture -n "place2dTexture12";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane4";
	setAttr ".w" 20.617698305138028;
	setAttr ".h" 20.64220420979607;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22116255537225271 0 -0.19148243333664183 1;
	setAttr ".wt" 0.48923927545547485;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22116255537225271 0 -0.19148243333664183 1;
	setAttr ".wt" 0.51676714420318604;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 5 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".anf" yes;
createNode displayLayer -n "lalala";
	setAttr ".do" 1;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.845834605137474 4.9929508079151965 9.6444354506239272 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5046917252421057 4.8911055810178308 3.8500860436106414 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.04436318639546899 4.8911055810178308 0.63375502993908173 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  0 3.6301806 -1.1920929e-007
		 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 -0.16453984 0 3.6301806 0 -0.20912018
		 3.6301806 0 1.6953265e-009 3.6301806 0.03483098 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -10.206754356349258 4.9929508079151965 15.268153943323712 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -4.4346755585693556 4.8911055810178308 2.9619201352209421 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -1.2375138229699192 4.8911055810178308 -0.4827184943469085 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 -7.6327833e-017 3.6301806 -0.10717067 0 3.6301806 0
		 -0.16453998 3.6301806 -5.0458738e-008 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 15.845834605137474 4.9929508079151965 -10.693343151485994 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 3.5046917252421057 4.8911055810178308 -4.8989937444727083 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 0.04436318639546899 4.8911055810178308 -1.6826627308011486 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 -5.0458738e-008 3.6301806 -0.11325774 0 3.6301806 0
		 -0.20912027 3.6301806 0.03483098 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 -1 0 -2.2204460492503131e-016 0
		 -10.206754356349258 4.9929508079151965 -16.317061644185777 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 -1 0 -2.2204460492503131e-016 0
		 -4.4346755585693556 4.8911055810178308 -4.010827836083009 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0 0 3.6301806 0;
createNode polyAutoProj -n "polyAutoProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 -1 0 -2.2204460492503131e-016 0
		 -1.2375138229699192 4.8911055810178308 -0.56618920651515836 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 3.6301806 0 0 3.6301806
		 0 0 3.6301806 0 0 3.6301806 0 0.034830678 3.6301806 -0.10717052 0 3.6301806 0 -0.1132581
		 3.6301806 -2.220446e-016 0.034831151 3.6301806 -2.220446e-016;
createNode polyAutoProj -n "polyAutoProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22116255537225271 0 -0.19148243333664183 1;
	setAttr ".s" -type "double3" 40.020450137023843 40.020450137023843 40.020450137023843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -3.51365089 8.62313175 3.27154899
		 3.8911624 8.62313175 3.35172415 -3.51365089 8.62313175 -3.93749166 3.89116287 8.62313175
		 -4.017666817 6.91231203 8.6231308 -0.57251221 -6.49043846 8.6231308 -0.57251072 -0.12453794
		 8.62313175 6.32851076 0 8.61184978 0 -0.12453792 8.6231308 -6.99445391;
createNode tripleShadingSwitch -n "tripleShadingSwitch2";
	setAttr -s 13 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file13";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/pPlaneShape8_color.iff";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane7_pPlaneShape7_color.iff";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane6_pPlaneShape6_color.iff";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane5_pPlaneShape5_color.iff";
createNode place2dTexture -n "place2dTexture16";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane3_pPlaneShape3_color.iff";
createNode place2dTexture -n "place2dTexture17";
createNode file -n "file18";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane2_pPlaneShape2_color.iff";
createNode place2dTexture -n "place2dTexture18";
createNode file -n "file19";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group2_pPlane1_pPlaneShape1_color.iff";
createNode place2dTexture -n "place2dTexture19";
createNode file -n "file20";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane7_pPlaneShape7_color.iff";
createNode place2dTexture -n "place2dTexture20";
createNode file -n "file21";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane6_pPlaneShape6_color.iff";
createNode place2dTexture -n "place2dTexture21";
createNode file -n "file22";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane5_pPlaneShape5_color.iff";
createNode place2dTexture -n "place2dTexture22";
createNode file -n "file23";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane3_pPlaneShape3_color.iff";
createNode place2dTexture -n "place2dTexture23";
createNode file -n "file24";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane2_pPlaneShape2_color.iff";
createNode place2dTexture -n "place2dTexture24";
createNode file -n "file25";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/scenes/scenes/3dPaintTextures/UFOFinal2UVMAP/group1_pPlane1_pPlaneShape1_color.iff";
createNode place2dTexture -n "place2dTexture25";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 14 ".t";
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
connectAttr "lalala.di" "|group1|pPlane1.do";
connectAttr "polyAutoProj13.out" "|group1|pPlane1|pPlaneShape1.i";
connectAttr "lalala.di" "|group1|pPlane2.do";
connectAttr "polyAutoProj14.out" "|group1|pPlane2|pPlaneShape2.i";
connectAttr "lalala.di" "|group1|pPlane3.do";
connectAttr "polyAutoProj15.out" "|group1|pPlane3|pPlaneShape3.i";
connectAttr "lalala.di" "|group1|pPlane5.do";
connectAttr "polyAutoProj16.out" "|group1|pPlane5|pPlaneShape5.i";
connectAttr "lalala.di" "|group1|pPlane6.do";
connectAttr "polyAutoProj17.out" "|group1|pPlane6|pPlaneShape6.i";
connectAttr "lalala.di" "|group1|pPlane7.do";
connectAttr "polyAutoProj18.out" "|group1|pPlane7|pPlaneShape7.i";
connectAttr "lalala.di" "|group2|pPlane1.do";
connectAttr "polyAutoProj19.out" "|group2|pPlane1|pPlaneShape1.i";
connectAttr "lalala.di" "|group2|pPlane2.do";
connectAttr "polyAutoProj20.out" "|group2|pPlane2|pPlaneShape2.i";
connectAttr "lalala.di" "|group2|pPlane3.do";
connectAttr "polyAutoProj21.out" "|group2|pPlane3|pPlaneShape3.i";
connectAttr "lalala.di" "|group2|pPlane5.do";
connectAttr "polyAutoProj22.out" "|group2|pPlane5|pPlaneShape5.i";
connectAttr "lalala.di" "|group2|pPlane6.do";
connectAttr "polyAutoProj23.out" "|group2|pPlane6|pPlaneShape6.i";
connectAttr "lalala.di" "|group2|pPlane7.do";
connectAttr "polyAutoProj24.out" "|group2|pPlane7|pPlaneShape7.i";
connectAttr "lalala.di" "pPlane8.do";
connectAttr "polyAutoProj25.out" "pPlaneShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "|group1|pPlane2|pPlaneShape2.wm" "polySplitRing4.mp";
connectAttr "polyPlane2.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|group1|pPlane2|pPlaneShape2.wm" "polySplitRing5.mp";
connectAttr "|group1|pPlane5|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "|group1|pPlane6|polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "|group1|pPlane6|pPlaneShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "|group1|pPlane2|pPlaneShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "|group1|pPlane6|pPlaneShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "|group1|pPlane2|pPlaneShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "|group1|pPlane7|polySurfaceShape3.o" "polyExtrudeFace7.ip";
connectAttr "|group1|pPlane7|pPlaneShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "|group1|pPlane3|pPlaneShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyPlane3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "|group1|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge3.ip";
connectAttr "|group1|pPlane6|pPlaneShape6.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polySplitRing7.mp";
connectAttr "polyTweak13.out" "polySplitRing8.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak14.ip";
connectAttr "polySplitRing7.out" "deleteComponent1.ig";
connectAttr "polySplitRing9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge4.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge5.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak16.ip";
connectAttr "deleteComponent1.og" "polyExtrudeEdge6.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge7.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing10.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak18.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak19.out" "polySplitRing12.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak19.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polySplitRing13.mp";
connectAttr "tripleShadingSwitch1.out" "UFOFINAL2.c";
connectAttr "UFOFINAL2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "UFOFINAL2.msg" "materialInfo1.m";
connectAttr "tripleShadingSwitch1.msg" "materialInfo1.t" -na;
connectAttr "polyTweak20.out" "polyAutoProj1.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyAutoProj2.ip";
connectAttr "|group1|pPlane2|pPlaneShape2.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyAutoProj3.ip";
connectAttr "|group1|pPlane3|pPlaneShape3.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyAutoProj4.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polyAutoProj4.mp";
connectAttr "polySplitRing13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAutoProj5.ip";
connectAttr "|group1|pPlane6|pPlaneShape6.wm" "polyAutoProj5.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyAutoProj6.ip";
connectAttr "|group1|pPlane7|pPlaneShape7.wm" "polyAutoProj6.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj7.ip";
connectAttr "|group2|pPlane1|pPlaneShape1.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj8.ip";
connectAttr "|group2|pPlane2|pPlaneShape2.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj9.ip";
connectAttr "|group2|pPlane3|pPlaneShape3.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj10.ip";
connectAttr "|group2|pPlane5|pPlaneShape5.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj11.ip";
connectAttr "|group2|pPlane6|pPlaneShape6.wm" "polyAutoProj11.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj12.ip";
connectAttr "|group2|pPlane7|pPlaneShape7.wm" "polyAutoProj12.mp";
connectAttr "|group2|pPlane7|pPlaneShape7.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "|group2|pPlane6|pPlaneShape6.iog" "tripleShadingSwitch1.i[1].is";
connectAttr "file2.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "|group2|pPlane5|pPlaneShape5.iog" "tripleShadingSwitch1.i[2].is";
connectAttr "file3.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "|group2|pPlane3|pPlaneShape3.iog" "tripleShadingSwitch1.i[3].is";
connectAttr "file4.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "|group2|pPlane2|pPlaneShape2.iog" "tripleShadingSwitch1.i[4].is";
connectAttr "file5.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "|group2|pPlane1|pPlaneShape1.iog" "tripleShadingSwitch1.i[5].is";
connectAttr "file6.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "|group1|pPlane7|pPlaneShape7.iog" "tripleShadingSwitch1.i[6].is";
connectAttr "file7.oc" "tripleShadingSwitch1.i[6].it";
connectAttr "|group1|pPlane6|pPlaneShape6.iog" "tripleShadingSwitch1.i[7].is";
connectAttr "file8.oc" "tripleShadingSwitch1.i[7].it";
connectAttr "|group1|pPlane5|pPlaneShape5.iog" "tripleShadingSwitch1.i[8].is";
connectAttr "file9.oc" "tripleShadingSwitch1.i[8].it";
connectAttr "|group1|pPlane3|pPlaneShape3.iog" "tripleShadingSwitch1.i[9].is";
connectAttr "file10.oc" "tripleShadingSwitch1.i[9].it";
connectAttr "|group1|pPlane2|pPlaneShape2.iog" "tripleShadingSwitch1.i[10].is";
connectAttr "file11.oc" "tripleShadingSwitch1.i[10].it";
connectAttr "|group1|pPlane1|pPlaneShape1.iog" "tripleShadingSwitch1.i[11].is";
connectAttr "file12.oc" "tripleShadingSwitch1.i[11].it";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "polyPlane4.out" "polySplitRing14.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing15.mp";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyPlane4.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pPlane8.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pPlaneShape8.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polySplitRing14.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polySplitRing15.msg" "hyperLayout1.hyp[4].dn";
connectAttr "layerManager.dli[1]" "lalala.id";
connectAttr "polyTweak26.out" "polyAutoProj13.ip";
connectAttr "|group1|pPlane1|pPlaneShape1.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyAutoProj14.ip";
connectAttr "|group1|pPlane2|pPlaneShape2.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyAutoProj15.ip";
connectAttr "|group1|pPlane3|pPlaneShape3.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyAutoProj16.ip";
connectAttr "|group1|pPlane5|pPlaneShape5.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj4.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyAutoProj17.ip";
connectAttr "|group1|pPlane6|pPlaneShape6.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj5.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyAutoProj18.ip";
connectAttr "|group1|pPlane7|pPlaneShape7.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj6.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyAutoProj19.ip";
connectAttr "|group2|pPlane1|pPlaneShape1.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj7.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyAutoProj20.ip";
connectAttr "|group2|pPlane2|pPlaneShape2.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj8.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAutoProj21.ip";
connectAttr "|group2|pPlane3|pPlaneShape3.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj9.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyAutoProj22.ip";
connectAttr "|group2|pPlane5|pPlaneShape5.wm" "polyAutoProj22.mp";
connectAttr "polyAutoProj10.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyAutoProj23.ip";
connectAttr "|group2|pPlane6|pPlaneShape6.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj11.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyAutoProj24.ip";
connectAttr "|group2|pPlane7|pPlaneShape7.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj12.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyAutoProj25.ip";
connectAttr "pPlaneShape8.wm" "polyAutoProj25.mp";
connectAttr "polySplitRing15.out" "polyTweak38.ip";
connectAttr "pPlaneShape8.iog" "tripleShadingSwitch2.i[0].is";
connectAttr "file13.oc" "tripleShadingSwitch2.i[0].it";
connectAttr "|group2|pPlane7|pPlaneShape7.iog" "tripleShadingSwitch2.i[1].is";
connectAttr "file14.oc" "tripleShadingSwitch2.i[1].it";
connectAttr "|group2|pPlane6|pPlaneShape6.iog" "tripleShadingSwitch2.i[2].is";
connectAttr "file15.oc" "tripleShadingSwitch2.i[2].it";
connectAttr "|group2|pPlane5|pPlaneShape5.iog" "tripleShadingSwitch2.i[3].is";
connectAttr "file16.oc" "tripleShadingSwitch2.i[3].it";
connectAttr "|group2|pPlane3|pPlaneShape3.iog" "tripleShadingSwitch2.i[4].is";
connectAttr "file17.oc" "tripleShadingSwitch2.i[4].it";
connectAttr "|group2|pPlane2|pPlaneShape2.iog" "tripleShadingSwitch2.i[5].is";
connectAttr "file18.oc" "tripleShadingSwitch2.i[5].it";
connectAttr "|group2|pPlane1|pPlaneShape1.iog" "tripleShadingSwitch2.i[6].is";
connectAttr "file19.oc" "tripleShadingSwitch2.i[6].it";
connectAttr "|group1|pPlane7|pPlaneShape7.iog" "tripleShadingSwitch2.i[7].is";
connectAttr "file20.oc" "tripleShadingSwitch2.i[7].it";
connectAttr "|group1|pPlane6|pPlaneShape6.iog" "tripleShadingSwitch2.i[8].is";
connectAttr "file21.oc" "tripleShadingSwitch2.i[8].it";
connectAttr "|group1|pPlane5|pPlaneShape5.iog" "tripleShadingSwitch2.i[9].is";
connectAttr "file22.oc" "tripleShadingSwitch2.i[9].it";
connectAttr "|group1|pPlane3|pPlaneShape3.iog" "tripleShadingSwitch2.i[10].is";
connectAttr "file23.oc" "tripleShadingSwitch2.i[10].it";
connectAttr "|group1|pPlane2|pPlaneShape2.iog" "tripleShadingSwitch2.i[11].is";
connectAttr "file24.oc" "tripleShadingSwitch2.i[11].it";
connectAttr "|group1|pPlane1|pPlaneShape1.iog" "tripleShadingSwitch2.i[12].is";
connectAttr "file25.oc" "tripleShadingSwitch2.i[12].it";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane3|pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane3|pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UFOFINAL2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch2.out" ":lambert1.c";
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tripleShadingSwitch2.msg" ":initialMaterialInfo.t" -na;
// End of UFOFinal2UVMAP.ma
