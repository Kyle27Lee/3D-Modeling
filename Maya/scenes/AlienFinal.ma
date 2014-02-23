//Maya ASCII 2014 scene
//Name: AlienFinal.ma
//Last modified: Sun, Feb 23, 2014 02:18:57 PM
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
	setAttr ".t" -type "double3" 28.062165141861236 16.721474516134112 -5.5858769135861639 ;
	setAttr ".r" -type "double3" -18.338352845297774 103.39999999894857 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 -2.2204460492503131e-15 ;
	setAttr ".rpt" -type "double3" -5.7210193917829755e-16 7.1843458157665279e-16 1.3911918523592239e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.235622918032025;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17011819086012803 8.1030086071513256 -1.6342583508688335e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.4042886454336978;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.069140792002911233 7.8772969423628547 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 21.987151724378755;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.5393997487920448 1.9977536666379616 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.627891190896641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
createNode transform -n "group2";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group3";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group4" -p "group3";
createNode transform -n "pPlane3" -p "group4";
	setAttr ".t" -type "double3" 1.8012727602668788 3.7830687830687841 4.0471532235745107 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19804199437560796 1 0.72222222910987188 ;
createNode mesh -n "pPlaneShape2" -p "|group3|group4|pPlane3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "pPlane5" -p "group4";
	setAttr ".t" -type "double3" 4.516293655603242 7.5925925925925934 0.12802421991421653 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.39804199628295805 1 0.74444445154401984 ;
createNode mesh -n "pPlaneShape5" -p "|group3|group4|pPlane5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "|group3|group4|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.5920541 2.7608721e-16 
		-1.6702207 -8.1749372 2.5846461e-16 -1.5636106 -3.6237829 -0.063079387 -0.39925453 
		-7.8426232 4.1119373e-17 -0.24875621;
	setAttr -s 4 ".vt[0:3]"  -3.27248478 -1.0585065e-15 4.76708937 3.27248478 -1.0585065e-15 4.76708937
		 -3.27248478 1.0585065e-15 -4.76708937 3.27248478 1.0585065e-15 -4.76708937;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane6" -p "group4";
	setAttr ".t" -type "double3" 3.1769341359282555 7.6984126984126995 0.064944830362467343 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.46272343247850833 0.46272343247850833 0.46272343247850833 ;
createNode mesh -n "pPlaneShape6" -p "|group3|group4|pPlane6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -8.8817842e-16 -0.16351184 0 ;
	setAttr ".pt[15]" -type "float3" -5.7742e-08 -0.022553155 0.0720025 ;
	setAttr ".pt[65]" -type "float3" 0 -0.030991353 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.030991353 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.030991353 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|group3|group4|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.5446916 4.6970873e-16 
		-2.11538 -8.2900047 6.8552081e-16 -3.0873113 -3.5446916 7.2360553e-16 -3.2588296 
		-6.4604859 7.3630044e-16 -3.3160024;
	setAttr -s 4 ".vt[0:3]"  -3.27248478 -1.0585065e-15 4.76708937 3.27248478 -1.0585065e-15 4.76708937
		 -3.27248478 1.0585065e-15 -4.76708937 3.27248478 1.0585065e-15 -4.76708937;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane7" -p "group4";
	setAttr ".t" -type "double3" 0.64757314331435012 0.66260681750070682 0.096215886241978396 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.11663313768424642 0.11663313768424642 0.11663313768424642 ;
createNode mesh -n "pPlaneShape7" -p "|group3|group4|pPlane7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "|group3|group4|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.86583841 8.0518851e-16 
		-3.6262467 1.8328375 8.0518851e-16 -3.6262467 1.0912197 -0.67335486 1.4181117 -1.2257005 
		-0.17010739 1.4181117;
	setAttr -s 4 ".vt[0:3]"  -3.27248478 -1.0585065e-15 4.76708937 3.27248478 -1.0585065e-15 4.76708937
		 -3.27248478 1.0585065e-15 -4.76708937 3.27248478 1.0585065e-15 -4.76708937;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane8" -p "group4";
	setAttr ".t" -type "double3" 1.2192621782562956 14.021164021164024 0.19276621141495731 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.53137533088785605 1 0.30000000286102413 ;
createNode mesh -n "pPlaneShape8" -p "|group3|group4|pPlane8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.3306691e-16 0.14086674 ;
	setAttr ".pt[5]" -type "float3" 0 -0.028470531 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[56]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[57]" -type "float3" -4.4408921e-16 -0.076939128 0 ;
	setAttr ".pt[75]" -type "float3" 0 0 9.0205621e-17 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[213]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[218]" -type "float3" -4.4408921e-16 -0.16434927 0 ;
	setAttr ".pt[254]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[295]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[380]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[432]" -type "float3" 0.31435341 0.10072069 0 ;
	setAttr ".pt[516]" -type "float3" 0.31435341 0.10072069 0 ;
	setAttr ".pt[517]" -type "float3" 0.31435341 0.10072069 0 ;
	setAttr ".pt[584]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[585]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[591]" -type "float3" -4.4408921e-16 -0.20505127 0 ;
	setAttr ".pt[592]" -type "float3" -4.4408921e-16 -0.12962788 0 ;
	setAttr ".pt[656]" -type "float3" -4.4408921e-16 -0.21472037 -1.5959456e-16 ;
	setAttr ".pt[658]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[663]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[664]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[666]" -type "float3" 7.4505797e-09 -0.21472037 0 ;
	setAttr ".pt[672]" -type "float3" 7.4505797e-09 -0.21472037 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.21472037 0 ;
	setAttr ".pt[696]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[702]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[707]" -type "float3" 0 -0.21472049 0 ;
	setAttr ".pt[733]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[745]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[746]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[752]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[754]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[761]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[768]" -type "float3" 7.4505797e-09 -0.21472037 0 ;
	setAttr ".pt[892]" -type "float3" 0.31435341 0.10072069 0 ;
	setAttr ".pt[909]" -type "float3" 0.31435341 0.10072069 0 ;
	setAttr ".pt[912]" -type "float3" 0.31435341 0.10072069 0 ;
	setAttr ".pt[947]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[1015]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[1018]" -type "float3" 7.4505797e-09 -0.21472037 0 ;
	setAttr ".pt[1022]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[1026]" -type "float3" -7.4505806e-09 -0.21472037 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[1031]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[1033]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1035]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1037]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1039]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1041]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1043]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1045]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1048]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[1079]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1084]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[1202]" -type "float3" 0.31435341 0.10072069 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[1324]" -type "float3" -4.4408921e-16 -0.21472037 -5.5511151e-17 ;
	setAttr ".pt[1325]" -type "float3" -7.4505806e-09 -0.21472037 0 ;
	setAttr ".pt[1327]" -type "float3" 7.4505797e-09 -0.21472037 0 ;
	setAttr ".pt[1328]" -type "float3" 7.4505797e-09 -0.21472037 0 ;
	setAttr ".pt[1331]" -type "float3" 7.4505797e-09 -0.21472037 0 ;
	setAttr ".pt[1332]" -type "float3" -7.4505806e-09 -0.21472037 0 ;
	setAttr ".pt[1335]" -type "float3" -4.4408921e-16 -0.21472037 0 ;
	setAttr ".pt[1336]" -type "float3" -1.4901161e-08 -0.21472037 -5.5511151e-17 ;
	setAttr ".pt[1352]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1357]" -type "float3" 3.7252899e-09 -0.21472037 0 ;
	setAttr ".pt[1388]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1389]" -type "float3" 0 0 -0.42535833 ;
	setAttr ".pt[1393]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[1394]" -type "float3" 0 -1.110223e-16 -0.42535833 ;
	setAttr ".pt[1396]" -type "float3" 7.4505797e-09 -0.21472037 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "|group3|group4|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.045505 -1.4685491e-16 2.2045853 
		-4.6798797 -1.1160973e-16 1.6754849 1.045505 1.1748391e-17 -0.17636685 -3.6343737 
		-3.5245173e-17 0.52910048;
	setAttr -s 4 ".vt[0:3]"  -3.27248478 -1.0585065e-15 4.76708937 3.27248478 -1.0585065e-15 4.76708937
		 -3.27248478 1.0585065e-15 -4.76708937 3.27248478 1.0585065e-15 -4.76708937;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane10" -p "group4";
	setAttr ".t" -type "double3" -4.5669556102762332 7.5925925925925934 -0.039183647426041184 ;
	setAttr ".r" -type "double3" 89.999999999999901 180 -3.4054354025521488e-15 ;
	setAttr ".s" -type "double3" 0.39804199628295805 1 0.74444445154401984 ;
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
createNode mesh -n "polySurfaceShape2" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.5920541 2.7608721e-16 
		-1.6702207 -8.1749372 2.5846461e-16 -1.5636106 -3.6237829 -0.063079387 -0.39925453 
		-7.8426232 4.1119373e-17 -0.24875621;
	setAttr -s 4 ".vt[0:3]"  -3.27248478 -1.0585065e-15 4.76708937 3.27248478 -1.0585065e-15 4.76708937
		 -3.27248478 1.0585065e-15 -4.76708937 3.27248478 1.0585065e-15 -4.76708937;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1 0.68647438 0.91110229 0 0.91110229 0.68647438 0.82908899 0 0.82908899
		 0.68647438 0.74577022 0 0.74577022 0.68647438 0.53426236 0 0.53426236 0.68647438
		 0.43596235 0 0.43596235 0.68647438 0.34067324 0 0.34067324 0.68647438 0.21085221
		 0 0.21085221 0.68647438 0.07239823 0 0.07239823 0.30807889 1 0.30807889 0.91110229
		 0.30807889 0.82908899 0.30807889 0.74577022 0.30807889 0.53426236 0.30807889 0.43596235
		 0.30807889 0.34067324 0.30807889 0.21085221 0.30807889 0.07239823 0.30807889 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  -2.6645353e-15 0.15397388 
		0 -2.6645353e-15 0.15397388 0 -0.12727809 0.023895741 0 -0.12727791 -0.096120171 
		-2.6645353e-15 -8.8817842e-16 -0.37254387 0 -0.29639336 -0.28159967 0 -8.8817842e-16 
		-0.37254387 0 -8.8817842e-16 -0.37254387 0 -8.8817842e-16 -0.37254387 0 -8.8817842e-16 
		-0.37254387 0 0 -0.072105236 0 0 -0.072105236 0 0 -0.072105236 0 -8.8817842e-16 0.021241538 
		0 -8.8817842e-16 -0.18026313 0 -8.8817842e-16 -0.18026313 -5.2041704e-17 -0.050799772 
		-0.073113501 0 -8.8817842e-16 -0.028184824 0 -8.8817842e-16 0.0074288398 0 -8.8817842e-16 
		0.043381386 0 -0.12727785 -0.14474469 0 -8.8817842e-16 -0.37254387 0 -8.8817842e-16 
		-0.37254387 0 -8.8817842e-16 -0.37254387 0 0 -0.072105236 0 0 -0.072105236 0 -8.8817842e-16 
		-0.18026313 -1.0408341e-16 -8.8817842e-16 -0.10815786 0 -8.8817842e-16 -0.099153928 
		0 -2.6645353e-15 0.038275778 0 -0.12727791 0.16836581 -1.3322676e-15 -0.12727791 
		0.067531407 -2.4424907e-15 -0.12727785 -0.51497316 0 -0.12727791 0.099932209 0 -0.12727791 
		-0.64052153 0 -0.12727791 -0.42168725 0 -0.12727791 -0.1274896 0 -0.12727737 -0.057020418 
		0 -0.12727791 -0.29884648 -2.7755576e-17 -0.12727785 -0.036426406 0 -0.29583859 0.18193878 
		-1.3322676e-15 -0.12727791 0.077462763 0 -0.012799769 0.17383626 0.046886802 -0.41886598 
		0.039912164 -4.8428774e-08 -0.12727736 0.061415866 -6.3329935e-08 0.025447786 -0.41820669 
		-8.8817842e-16 -0.12727797 -0.17682347 0 -0.12727797 -0.027090162 -2.4424907e-15 
		-0.12727791 -0.34525269 -4.4582393e-16 -0.12727773 -0.06863229 4.8183679e-14 -2.6645353e-15 
		0.094333045 0.56812906 -2.6645353e-15 -0.02136502 0.56812906 -0.10625525 0.094333045 
		0.56812906 -0.39818794 0.18452278 0.56812906 0.037377238 0.19050783 0.56812906;
	setAttr -s 55 ".vt[0:54]"  -5.58749819 -0.081067339 2.59173393 -5.087319374 -0.081067339 2.73388147
		 -6.29827833 -0.063079387 -5.16634274 -4.87475443 0 -5.015844345 -4.78893423 0.59449381 -4.28516674
		 -5.96964025 0.53141439 -4.61259937 -4.60224581 0.72960597 -3.3978529 -6.32958555 0.66652656 -3.50330257
		 -4.74120903 0.51342648 -2.35766315 -6.21910715 0.46638376 -2.21271038 -5.27955294 0.21617958 -1.18779564
		 -5.96354294 0.18247864 -1.31785393 -5.11148167 0.13511223 -0.59686565 -5.73878431 0.10761198 -0.65153599
		 -4.84614611 0.37831426 0.11298466 -5.80064106 0.35682482 -0.0085763931 -4.75052691 0.13511223 1.47041607
		 -5.80001879 0.12181181 1.35455227 -4.94137764 0.027022451 1.96113396 -5.67192888 0.022455603 1.95795631
		 -5.65942335 0.10556108 -5.24094868 -5.34035826 0.70005488 -4.46565151 -5.45498323 0.83516705 -3.45597935
		 -5.45644999 0.62782723 -2.27776337 -5.51741886 0.33793455 -1.2594862 -5.45726109 0.26028508 -0.62700272
		 -5.37227869 0.50680035 0.045978546 -5.32902336 0.26811224 1.40655041 -5.344069 0.16483659 1.95938206
		 -5.36302567 0.059264094 2.65552807 -4.87983751 -0.24921241 2.73388147 -4.65284967 -0.14112262 1.96113396
		 -4.19032383 0.42634875 -4.28516674 -4.58622646 -0.16814508 -4.7553072 -4.047931671 0.56146091 -3.42153835
		 -4.27549028 0.34528142 -2.38134861 -4.94672775 0.048034504 -1.18779564 -4.86725044 -0.033032849 -0.59686565
		 -4.60191631 0.2101692 0.11298466 -4.46199942 -0.033032849 1.47041607 -5.85795069 -0.25873816 2.59173393
		 -6.16747284 -0.15521523 1.95795631 -6.59423304 -0.046461284 -4.5880003 -6.99323225 -0.079095796 -5.043352127
		 -7.18240643 -0.10059953 -3.55250072 -6.93613863 0.28871292 -2.21271038 -6.45908642 0.0048078001 -1.31785393
		 -6.10143661 -0.070058852 -0.65153599 -6.2075901 0.17915398 -0.0085763931 -6.29556322 -0.055859029 1.35455227
		 -5.58749819 -0.081067339 2.59173393 -5.36302567 0.059264094 2.65552807 -5.087319374 -0.081067339 2.73388147
		 -4.87983751 -0.24921241 2.73388147 -5.85795069 -0.25873816 2.59173393;
	setAttr -s 94 ".ed[0:93]"  0 29 0 0 19 0 1 18 0 2 20 0 4 3 0 5 2 0 4 21 1
		 6 4 0 7 5 0 6 22 1 8 6 0 9 7 0 8 23 1 10 8 0 11 9 0 10 24 1 12 10 0 13 11 0 12 25 1
		 14 12 0 15 13 0 14 26 1 16 14 0 17 15 0 16 27 1 18 16 0 19 17 0 18 28 1 20 3 0 21 5 1
		 20 21 1 22 7 1 21 22 1 23 9 1 22 23 1 24 11 1 23 24 1 25 13 1 24 25 1 26 15 1 25 26 1
		 27 17 1 26 27 1 28 19 1 27 28 1 29 1 0 28 29 1 1 30 0 18 31 0 30 31 0 4 32 0 3 33 0
		 32 33 0 6 34 0 34 32 0 8 35 0 35 34 0 10 36 0 36 35 0 12 37 0 37 36 0 14 38 0 38 37 0
		 16 39 0 39 38 0 31 39 0 0 40 0 19 41 0 40 41 0 5 42 0 2 43 0 42 43 0 7 44 0 44 42 0
		 9 45 0 45 44 0 11 46 0 46 45 0 13 47 0 47 46 0 15 48 0 48 47 0 17 49 0 49 48 0 41 49 0
		 0 50 0 29 51 0 50 51 0 1 52 0 51 52 0 30 53 0 52 53 0 40 54 0 50 54 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 45 2 27 46
		mu 0 4 29 1 18 28
		f 4 -7 4 -29 30
		mu 0 4 21 4 3 20
		f 4 -10 7 6 32
		mu 0 4 22 6 4 21
		f 4 -13 10 9 34
		mu 0 4 23 8 6 22
		f 4 -16 13 12 36
		mu 0 4 24 10 8 23
		f 4 -19 16 15 38
		mu 0 4 25 12 10 24
		f 4 -22 19 18 40
		mu 0 4 26 14 12 25
		f 4 -25 22 21 42
		mu 0 4 27 16 14 26
		f 4 -28 25 24 44
		mu 0 4 28 18 16 27
		f 4 -30 -31 -4 -6
		mu 0 4 5 21 20 2
		f 4 -32 -33 29 -9
		mu 0 4 7 22 21 5
		f 4 -34 -35 31 -12
		mu 0 4 9 23 22 7
		f 4 -36 -37 33 -15
		mu 0 4 11 24 23 9
		f 4 -38 -39 35 -18
		mu 0 4 13 25 24 11
		f 4 -40 -41 37 -21
		mu 0 4 15 26 25 13
		f 4 -42 -43 39 -24
		mu 0 4 17 27 26 15
		f 4 -44 -45 41 -27
		mu 0 4 19 28 27 17
		f 4 0 -47 43 -2
		mu 0 4 0 29 28 19
		f 4 -3 47 49 -49
		mu 0 4 30 31 32 33
		f 4 -5 50 52 -52
		mu 0 4 34 35 36 37
		f 4 -8 53 54 -51
		mu 0 4 38 39 40 41
		f 4 -11 55 56 -54
		mu 0 4 42 43 44 45
		f 4 -14 57 58 -56
		mu 0 4 46 47 48 49
		f 4 -17 59 60 -58
		mu 0 4 50 51 52 53
		f 4 -20 61 62 -60
		mu 0 4 54 55 56 57
		f 4 -23 63 64 -62
		mu 0 4 58 59 60 61
		f 4 -26 48 65 -64
		mu 0 4 62 63 64 65
		f 4 1 67 -69 -67
		mu 0 4 66 67 68 69
		f 4 5 70 -72 -70
		mu 0 4 70 71 72 73
		f 4 8 69 -74 -73
		mu 0 4 74 75 76 77
		f 4 11 72 -76 -75
		mu 0 4 78 79 80 81
		f 4 14 74 -78 -77
		mu 0 4 82 83 84 85
		f 4 17 76 -80 -79
		mu 0 4 86 87 88 89
		f 4 20 78 -82 -81
		mu 0 4 90 91 92 93
		f 4 23 80 -84 -83
		mu 0 4 94 95 96 97
		f 4 26 82 -85 -68
		mu 0 4 98 99 100 101
		f 4 -1 85 87 -87
		mu 0 4 102 103 104 105
		f 4 -46 86 89 -89
		mu 0 4 106 107 108 109
		f 4 -48 88 91 -91
		mu 0 4 110 111 112 113
		f 4 66 92 -94 -86
		mu 0 4 114 115 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane11" -p "group4";
	setAttr ".t" -type "double3" -3.2225012233829196 7.6635081380218963 -0.0076276045420273731 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.46272343247850833 0.46272343247850833 0.46272343247850833 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 2.3841858e-07 -0.2977618 -3.5762787e-07 ;
	setAttr ".pt[9]" -type "float3" 1.1641532e-10 -5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 -0.022898912 -0.2200563 ;
	setAttr ".pt[13]" -type "float3" 1.7881393e-07 -0.10230991 0.20341636 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 1.1641532e-10 -5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" -9.3132257e-10 -5.9604645e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[68]" -type "float3" 2.3283064e-10 -5.9604645e-08 0 ;
	setAttr ".pt[171]" -type "float3" -3.3378601e-06 -0.23201799 -7.1525574e-07 ;
	setAttr ".pt[187]" -type "float3" 1.1641532e-10 -5.9604645e-08 0 ;
	setAttr ".pt[188]" -type "float3" 1.1641532e-10 -5.9604645e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[194]" -type "float3" 1.8626451e-09 -5.9604645e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[205]" -type "float3" 4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".pt[206]" -type "float3" -2.9802322e-07 -0.1850673 7.7486038e-07 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.5446916 4.6970873e-16 
		-2.11538 -8.2900047 6.8552081e-16 -3.0873113 -3.5446916 7.2360553e-16 -3.2588296 
		-6.4604859 7.3630044e-16 -3.3160024;
	setAttr -s 4 ".vt[0:3]"  -3.27248478 -1.0585065e-15 4.76708937 3.27248478 -1.0585065e-15 4.76708937
		 -3.27248478 1.0585065e-15 -4.76708937 3.27248478 1.0585065e-15 -4.76708937;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1 0.68647444 0.11177182 0 0.11177182 0.68647444 0.32074046 0 0.32074046
		 0.68647444 0.47879213 0 0.47879213 0.68647444 0.5509221 0 0.5509221 0.68647444 0.72594613
		 0 0.72594613 0.68647438 0.90874791 0 0.90874791 0.32566154 1 0.32566151 0.90874791
		 0.32566154 0.72594613 0.32566154 0.5509221 0.32566154 0.47879213 0.32566154 0.32074046
		 0.32566154 0.11177182 0.32566154 0 0.17429726 1 0.17429724 0.90874791 0.17429726
		 0.72594613 0.17429726 0.5509221 0.17429726 0.47879213 0.17429726 0.32074046 0.17429726
		 0.11177182 0.17429726 0 0.083599798 1 0.083599783 0.90874791 0.083599791 0.72594613
		 0.083599791 0.5509221 0.083599791 0.47879213 0.083599791 0.32074046 0.083599791 0.11177182
		 0.083599798 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -0.048553593 0 -0.15829808 ;
	setAttr ".pt[1]" -type "float3" 0.13338196 -0.20160705 8.4994127e-07 ;
	setAttr ".pt[2]" -type "float3" -0.048553623 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.38108656 -0.081101194 0 ;
	setAttr ".pt[4]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".pt[5]" -type "float3" -0.048553433 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".pt[7]" -type "float3" -0.0485541 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".pt[9]" -type "float3" -0.0485541 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".pt[11]" -type "float3" -0.0485541 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.38108656 -0.76616275 -0.20467633 ;
	setAttr ".pt[13]" -type "float3" -0.0485541 4.4408921e-16 -0.20467633 ;
	setAttr ".pt[14]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".pt[15]" -type "float3" -0.048553623 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.38108656 -0.010470113 0 ;
	setAttr ".pt[17]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".pt[18]" -type "float3" -0.38108656 -0.20160748 -0.20467633 ;
	setAttr ".pt[19]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".pt[20]" -type "float3" -0.19902948 -0.20160748 0 ;
	setAttr ".pt[21]" -type "float3" -0.25971517 -0.20160748 0 ;
	setAttr ".pt[22]" -type "float3" -0.19902948 -0.20160748 0 ;
	setAttr ".pt[23]" -type "float3" -0.13834378 -0.20160748 0.020068124 ;
	setAttr ".pt[26]" -type "float3" 1.7763568e-15 4.4408921e-16 -0.20467633 ;
	setAttr ".pt[31]" -type "float3" -8.8817842e-16 2.220446e-16 -0.040457126 ;
	setAttr ".pt[34]" -type "float3" 1.7763568e-15 4.4408921e-16 -0.20467633 ;
	setAttr ".pt[40]" -type "float3" 0.73959363 -0.57412595 0 ;
	setAttr ".pt[41]" -type "float3" 0.54172111 -1.0681329 0 ;
	setAttr ".pt[42]" -type "float3" 0.4625721 -1.3458424 0 ;
	setAttr ".pt[43]" -type "float3" 0.58129561 -1.7593523 0 ;
	setAttr ".pt[44]" -type "float3" 0.5021466 -1.9124025 -0.039574519 ;
	setAttr ".pt[45]" -type "float3" 0.4625721 -2.3315251 -0.079149038 ;
	setAttr ".pt[46]" -type "float3" 0.4625712 -1.3716334 0.03957535 ;
	setAttr ".pt[47]" -type "float3" 0.58129561 -0.034613334 0.19787259 ;
	setAttr -s 48 ".vt[0:47]"  -6.81717634 0.54728681 2.6517086 -5.53198862 0.54728681 1.67977715
		 -6.81717634 0.52432793 -8.025918961 -3.70246959 0 -8.083091736 -5.72770643 0.99737036 0.58856392
		 -6.81717634 0.99737036 1.458251 -5.28822184 1.26448405 -1.4515686 -6.81717587 1.26448405 -0.77303886
		 -5.05623579 1.72429633 -2.99460602 -6.81717587 1.72429633 -2.46065712 -4.12385845 1.89914536 -3.64163017
		 -6.81717587 1.8991456 -3.23083305 -3.74647665 2.66494465 -5.40753937 -6.81717587 2.66494465 -5.099674225
		 -3.24052024 1.78419244 -7.19220924 -6.81717634 1.78419244 -7.051563263 -4.35226345 0 -8.1673851
		 -4.59049559 1.78419244 -7.0039405823 -4.77334785 2.66494465 -5.24572372 -5.29541063 1.89914536 -3.42571449
		 -5.73772812 1.72429633 -2.71396065 -5.84778214 1.26448405 -1.094930649 -6.05627203 0.99737036 1.045674324
		 -5.96342421 0.54728681 2.1906271 -6.3429842 0 -7.8117466 -5.77843094 1.78419244 -7.087274551
		 -5.90689421 2.66494465 -5.17784119 -6.0027117729 1.8991456 -3.33513451 -6.23944426 1.72429633 -2.59622765
		 -6.29834604 1.26448405 -0.94531822 -6.40993309 0.99737036 1.23743629 -6.36023951 0.54728681 2.40493298
		 -6.56349707 0.36685592 -7.92319298 -6.31895304 1.78419244 -7.068691254 -6.38056946 2.66494465 -5.13716698
		 -6.42652655 1.8991456 -3.28085899 -6.54007292 1.72429633 -2.52568054 -6.56832457 1.26448405 -0.85567093
		 -6.62184572 0.99737036 1.35233879 -6.59801197 0.54728681 2.53334522 -5.53198862 0.54728681 1.67977715
		 -5.72770643 0.99737036 0.58856392 -5.28822184 1.26448405 -1.4515686 -5.05623579 1.72429633 -2.99460602
		 -4.12385845 1.89914536 -3.64163017 -3.74647665 2.66494465 -5.40753937 -3.24052024 1.78419244 -7.19220924
		 -3.70246959 0 -8.083091736;
	setAttr -s 82 ".ed[0:81]"  0 39 0 0 5 0 1 4 0 2 32 0 4 6 0 5 7 0 4 22 1
		 6 8 0 7 9 0 6 21 1 8 10 0 9 11 0 8 20 1 10 12 0 11 13 0 10 19 1 12 14 0 13 15 0 12 18 1
		 14 3 0 15 2 0 14 17 1 16 3 0 17 25 1 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1
		 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 1 0 22 23 1 24 16 0 25 33 1 24 25 1 26 34 1
		 25 26 1 27 35 1 26 27 1 28 36 1 27 28 1 29 37 1 28 29 1 30 38 1 29 30 1 31 23 0 30 31 1
		 32 24 0 33 15 1 32 33 1 34 13 1 33 34 1 35 11 1 34 35 1 36 9 1 35 36 1 37 7 1 36 37 1
		 38 5 1 37 38 1 39 31 0 38 39 1 1 40 0 4 41 0 40 41 0 6 42 0 41 42 0 8 43 0 42 43 0
		 10 44 0 43 44 0 12 45 0 44 45 0 14 46 0 45 46 0 3 47 0 46 47 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 35 2 6 36
		mu 0 4 23 1 4 22
		f 4 -7 4 9 34
		mu 0 4 22 4 6 21
		f 4 -10 7 12 32
		mu 0 4 21 6 8 20
		f 4 -13 10 15 30
		mu 0 4 20 8 10 19
		f 4 -16 13 18 28
		mu 0 4 19 10 12 18
		f 4 -19 16 21 26
		mu 0 4 18 12 14 17
		f 4 -22 19 -23 24
		mu 0 4 17 14 3 16
		f 4 -24 -25 -38 39
		mu 0 4 25 17 16 24
		f 4 -26 -27 23 41
		mu 0 4 26 18 17 25
		f 4 -28 -29 25 43
		mu 0 4 27 19 18 26
		f 4 -30 -31 27 45
		mu 0 4 28 20 19 27
		f 4 -32 -33 29 47
		mu 0 4 29 21 20 28
		f 4 -34 -35 31 49
		mu 0 4 30 22 21 29
		f 4 50 -37 33 51
		mu 0 4 31 23 22 30
		f 4 -39 -40 -53 54
		mu 0 4 33 25 24 32
		f 4 -41 -42 38 56
		mu 0 4 34 26 25 33
		f 4 -43 -44 40 58
		mu 0 4 35 27 26 34
		f 4 -45 -46 42 60
		mu 0 4 36 28 27 35
		f 4 -47 -48 44 62
		mu 0 4 37 29 28 36
		f 4 -49 -50 46 64
		mu 0 4 38 30 29 37
		f 4 65 -52 48 66
		mu 0 4 39 31 30 38
		f 4 -54 -55 -4 -21
		mu 0 4 15 33 32 2
		f 4 -56 -57 53 -18
		mu 0 4 13 34 33 15
		f 4 -58 -59 55 -15
		mu 0 4 11 35 34 13
		f 4 -60 -61 57 -12
		mu 0 4 9 36 35 11
		f 4 -62 -63 59 -9
		mu 0 4 7 37 36 9
		f 4 -64 -65 61 -6
		mu 0 4 5 38 37 7
		f 4 0 -67 63 -2
		mu 0 4 0 39 38 5
		f 4 -3 67 69 -69
		mu 0 4 40 41 42 43
		f 4 -5 68 71 -71
		mu 0 4 44 45 46 47
		f 4 -8 70 73 -73
		mu 0 4 48 49 50 51
		f 4 -11 72 75 -75
		mu 0 4 52 53 54 55
		f 4 -14 74 77 -77
		mu 0 4 56 57 58 59
		f 4 -17 76 79 -79
		mu 0 4 60 61 62 63
		f 4 -20 78 81 -81
		mu 0 4 64 65 66 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane13" -p "group4";
	setAttr ".t" -type "double3" -1.863738947051613 3.7830687830687837 -3.9815794552185828 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.19804199437560796 1 0.72222222910987188 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1 0.68647438 0.91050488 0 0.91050488 0.68647438 0.82758057 0 0.82758057
		 0.68647432 0.66356301 0 0.66356301 0.68647432 0.49753332 0 0.49753332 0.68647432
		 0.4470664 0 0.4470664 0.68647432 0.39120671 0 0.39120671 0.68647432 0.2145725 0 0.2145725
		 0.68647432 0.088586301 0 0.088586301 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.37000057 0 0.1996761 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.1996761 ;
	setAttr ".pt[2]" -type "float3" -0.96023881 0.0082563534 -0.027505847 ;
	setAttr ".pt[3]" -type "float3" 0.041383501 -0.085031956 0.048330825 ;
	setAttr ".pt[4]" -type "float3" -0.43975884 -0.11206604 1.3322676e-15 ;
	setAttr ".pt[5]" -type "float3" 0.99273056 -0.18404506 2.6645353e-15 ;
	setAttr ".pt[7]" -type "float3" 1.0770695 -0.071979009 1.3322676e-15 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.15943494 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.08696451 ;
	setAttr ".pt[13]" -type "float3" 0.26428613 0 -0.18842313 ;
	setAttr ".pt[15]" -type "float3" 8.8817842e-16 0 -0.10145859 ;
	setAttr ".pt[19]" -type "float3" 0.15857169 0 4.4408921e-16 ;
	setAttr ".pt[20]" -type "float3" -0.79113382 0.076194771 0.19967619 ;
	setAttr ".pt[21]" -type "float3" -0.94696426 0.056340694 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" -0.421134 -0.36822036 0 ;
	setAttr ".pt[23]" -type "float3" 0.1468236 -0.1546977 1.0095537e-06 ;
	setAttr ".pt[24]" -type "float3" -0.63256264 -0.176153 0 ;
	setAttr ".pt[25]" -type "float3" -0.52684778 -0.023708722 -1.110223e-15 ;
	setAttr ".pt[26]" -type "float3" -0.3154189 0.022685388 5.2041704e-18 ;
	setAttr ".pt[27]" -type "float3" -0.36827612 -0.0067449212 -0.08696451 ;
	setAttr ".pt[28]" -type "float3" -0.10399 0.048896573 -3.2196468e-15 ;
	setAttr ".pt[29]" -type "float3" -0.53773558 0.012805083 0.015853167 ;
	setAttr ".pt[30]" -type "float3" -0.38187099 -0.080261976 0.19967619 ;
	setAttr ".pt[31]" -type "float3" -0.48758569 -0.11654972 1.7763568e-15 ;
	setAttr ".pt[32]" -type "float3" -0.80472898 -0.50858039 -1.3322676e-15 ;
	setAttr ".pt[33]" -type "float3" -1.6609138 0.0033569336 -0.061646223 ;
	setAttr ".pt[34]" -type "float3" -0.80472898 -0.3665067 -2.6645353e-15 ;
	setAttr ".pt[35]" -type "float3" -0.80472898 -0.17899203 0 ;
	setAttr ".pt[36]" -type "float3" -0.80472898 -0.15020584 -0.15943494 ;
	setAttr ".pt[37]" -type "float3" -0.80472887 -0.24683404 -0.18842313 ;
	setAttr ".pt[38]" -type "float3" -0.80472898 -0.13743424 -0.10145859 ;
	setAttr ".pt[39]" -type "float3" -0.49068022 -0.19981408 0 ;
	setAttr -s 40 ".vt[0:39]"  -7.043693066 -3.94179845 3.77980638 -5.22527838 -3.94179845 3.77980638
		 -7.59497929 -3.72896576 -3.72231102 -5.79420185 -3.72896576 -4.34502316 -4.40745735 -3.51181769 -3.56887054
		 -7.90040445 -3.51181769 -3.14584827 -4.49386311 -3.70192957 -2.8497057 -7.85887909 -3.70192957 -2.46520901
		 -5.6027956 -3.85206985 -1.42725515 -7.3759923 -3.85206985 -1.11896276 -6.57700062 -3.89542627 0.012645721
		 -7.29284716 -3.89542627 0.24380064 -6.28112364 -3.84711218 0.45032215 -7.66832304 -3.84711218 0.65803051
		 -6.53716564 -3.90181208 0.78824854 -7.23960209 -3.90181208 0.89674377 -6.04615593 -3.87062216 2.46663737
		 -6.75039768 -3.87062216 2.56632853 -5.810009 -3.91225433 2.92025042 -6.6873064 -3.91225433 2.9614079
		 -4.14439964 -4.092240334 3.77980638 -4.72913027 -4.062696457 2.92025042 -3.32657814 -3.66225958 -3.56887054
		 -4.71332264 -3.87940764 -4.34502316 -3.41298437 -3.85237145 -2.8497057 -4.52191687 -4.0025119781 -1.42725515
		 -5.49612141 -4.045868397 0.012645721 -5.20024443 -3.99755406 0.45032215 -6.10354519 -4.0522542 0.78824854
		 -5.33513832 -4.021064281 2.46663737 -7.043693066 -3.94179845 3.77980638 -6.6873064 -3.91225433 2.9614079
		 -7.90040445 -3.51181769 -3.14584827 -7.59497929 -3.72896576 -3.72231102 -7.85887909 -3.70192957 -2.46520901
		 -7.3759923 -3.85206985 -1.11896276 -7.29284716 -3.89542627 0.24380064 -7.66832304 -3.84711218 0.65803051
		 -7.23960209 -3.90181208 0.89674377 -6.75039768 -3.87062216 2.56632853;
	setAttr -s 66 ".ed[0:65]"  0 1 0 0 19 0 1 18 0 2 3 0 4 3 0 5 2 0 4 5 1
		 6 4 0 7 5 0 6 7 1 8 6 0 9 7 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0 12 13 1
		 14 12 0 15 13 0 14 15 1 16 14 0 17 15 0 16 17 1 18 16 0 19 17 0 18 19 1 1 20 0 18 21 0
		 20 21 0 4 22 0 3 23 0 22 23 0 6 24 0 24 22 0 8 25 0 25 24 0 10 26 0 26 25 0 12 27 0
		 27 26 0 14 28 0 28 27 0 16 29 0 29 28 0 21 29 0 0 30 0 19 31 0 30 31 0 5 32 0 2 33 0
		 32 33 0 7 34 0 34 32 0 9 35 0 35 34 0 11 36 0 36 35 0 13 37 0 37 36 0 15 38 0 38 37 0
		 17 39 0 39 38 0 31 39 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 2 27 -2
		mu 0 4 0 1 18 19
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2
		f 4 -10 7 6 -9
		mu 0 4 7 6 4 5
		f 4 -13 10 9 -12
		mu 0 4 9 8 6 7
		f 4 -16 13 12 -15
		mu 0 4 11 10 8 9
		f 4 -19 16 15 -18
		mu 0 4 13 12 10 11
		f 4 -22 19 18 -21
		mu 0 4 15 14 12 13
		f 4 -25 22 21 -24
		mu 0 4 17 16 14 15
		f 4 -28 25 24 -27
		mu 0 4 19 18 16 17
		f 4 -3 28 30 -30
		mu 0 4 20 21 22 23
		f 4 -5 31 33 -33
		mu 0 4 24 25 26 27
		f 4 -8 34 35 -32
		mu 0 4 28 29 30 31
		f 4 -11 36 37 -35
		mu 0 4 32 33 34 35
		f 4 -14 38 39 -37
		mu 0 4 36 37 38 39
		f 4 -17 40 41 -39
		mu 0 4 40 41 42 43
		f 4 -20 42 43 -41
		mu 0 4 44 45 46 47
		f 4 -23 44 45 -43
		mu 0 4 48 49 50 51
		f 4 -26 29 46 -45
		mu 0 4 52 53 54 55
		f 4 1 48 -50 -48
		mu 0 4 56 57 58 59
		f 4 5 51 -53 -51
		mu 0 4 60 61 62 63
		f 4 8 50 -55 -54
		mu 0 4 64 65 66 67
		f 4 11 53 -57 -56
		mu 0 4 68 69 70 71
		f 4 14 55 -59 -58
		mu 0 4 72 73 74 75
		f 4 17 57 -61 -60
		mu 0 4 76 77 78 79
		f 4 20 59 -63 -62
		mu 0 4 80 81 82 83
		f 4 23 61 -65 -64
		mu 0 4 84 85 86 87
		f 4 26 63 -66 -49
		mu 0 4 88 89 90 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "group5" -p "group3";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pPlane9" -p "group5";
	setAttr ".t" -type "double3" -4.5033612276826904 7.5925925925925934 -0.064707735830149993 ;
	setAttr ".r" -type "double3" 90 -180 -1.8806810609869935e-14 ;
	setAttr ".s" -type "double3" 0.39804199628295805 1 0.74444445154401984 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.5920541 2.7608721e-16 
		-1.6702207 -8.1749372 2.5846461e-16 -1.5636106 -3.6237829 -0.063079387 -0.39925453 
		-7.8426232 4.1119373e-17 -0.24875621;
	setAttr -s 4 ".vt[0:3]"  -3.27248478 -1.0585065e-15 4.76708937 3.27248478 -1.0585065e-15 4.76708937
		 -3.27248478 1.0585065e-15 -4.76708937 3.27248478 1.0585065e-15 -4.76708937;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape10" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1 0.68647438 0.91110229 0 0.91110229 0.68647438 0.82908899 0 0.82908899
		 0.68647438 0.74577022 0 0.74577022 0.68647438 0.53426236 0 0.53426236 0.68647438
		 0.43596235 0 0.43596235 0.68647438 0.34067324 0 0.34067324 0.68647438 0.21085221
		 0 0.21085221 0.68647438 0.07239823 0 0.07239823 0.30807889 1 0.30807889 0.91110229
		 0.30807889 0.82908899 0.30807889 0.74577022 0.30807889 0.53426236 0.30807889 0.43596235
		 0.30807889 0.34067324 0.30807889 0.21085221 0.30807889 0.07239823 0.30807889 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  -2.6645353e-15 0.15397388 
		0 -2.6645353e-15 0.15397388 0 0.032490108 -0.0016283484 0 0.032490108 -0.12164426 
		-2.6645353e-15 -8.8817842e-16 -0.37254387 0 -0.29639336 -0.28159967 0 -8.8817842e-16 
		-0.37254387 0 -8.8817842e-16 -0.37254387 0 -8.8817842e-16 -0.37254387 0 -8.8817842e-16 
		-0.37254387 0 0 -0.072105236 0 0 -0.072105236 0 0 -0.072105236 0 -8.8817842e-16 0.021241538 
		0 -8.8817842e-16 -0.18026313 0 -8.8817842e-16 -0.18026313 -5.2041704e-17 -0.050799772 
		-0.073113501 0 -8.8817842e-16 -0.028184824 0 -8.8817842e-16 0.0074288398 0 -8.8817842e-16 
		0.043381386 0 0.032489777 -0.17026882 0 -8.8817842e-16 -0.37254387 0 -8.8817842e-16 
		-0.37254387 0 -8.8817842e-16 -0.37254387 0 0 -0.072105236 0 0 -0.072105236 0 -8.8817842e-16 
		-0.18026313 -1.0408341e-16 -8.8817842e-16 -0.10815786 0 -8.8817842e-16 -0.099153928 
		0 -2.6645353e-15 0.038275778 0 0.032490108 0.14284171 0 0.03249073 0.042007312 0 
		0.032489944 -0.54049724 -2.6645353e-15 0.03249073 0.074408129 0 0.032490108 -0.66604561 
		0 0.032490108 -0.44721133 0 0.032490108 -0.15301369 0 0.032490347 -0.082544506 0 
		0.032489777 -0.32437059 0 0.032490253 -0.061950501 -2.9802322e-08 -0.13607058 0.15641469 
		0 0.032490108 0.051938675 0 -0.0072037345 0.20245297 0.030288404 -0.2590977 0.01438806 
		-2.2165477e-07 0.03249038 0.035891786 -1.8626451e-09 0.18521577 -0.44373074 0 0.032490104 
		-0.20234755 0 0.032490067 -0.052614249 -1.3038516e-08 0.032490104 -0.37077677 4.656599e-10 
		0.032490104 -0.09415637 0 -2.6645353e-15 0.098558463 0.56812906 -2.6645353e-15 -0.017139632 
		0.56812906 -0.10625525 0.098558463 0.56812906 -0.23842002 0.15899868 0.56812906 0.19714516 
		0.16498373 0.56812906;
	setAttr -s 55 ".vt[0:54]"  -5.58749819 -0.081067339 2.59173393 -5.087319374 -0.081067339 2.73388147
		 -6.29827833 -0.063079387 -5.16634274 -4.87475443 0 -5.015844345 -4.78893423 0.59449381 -4.28516674
		 -5.96964025 0.53141439 -4.61259937 -4.60224581 0.72960597 -3.3978529 -6.32958555 0.66652656 -3.50330257
		 -4.74120903 0.51342648 -2.35766315 -6.21910715 0.46638376 -2.21271038 -5.27955294 0.21617958 -1.18779564
		 -5.96354294 0.18247864 -1.31785393 -5.11148167 0.13511223 -0.59686565 -5.73878431 0.10761198 -0.65153599
		 -4.84614611 0.37831426 0.11298466 -5.80064106 0.35682482 -0.0085763931 -4.75052691 0.13511223 1.47041607
		 -5.80001879 0.12181181 1.35455227 -4.94137764 0.027022451 1.96113396 -5.67192888 0.022455603 1.95795631
		 -5.65942335 0.10556108 -5.24094868 -5.34035826 0.70005488 -4.46565151 -5.45498323 0.83516705 -3.45597935
		 -5.45644999 0.62782723 -2.27776337 -5.51741886 0.33793455 -1.2594862 -5.45726109 0.26028508 -0.62700272
		 -5.37227869 0.50680035 0.045978546 -5.32902336 0.26811224 1.40655041 -5.344069 0.16483659 1.95938206
		 -5.36302567 0.059264094 2.65552807 -4.87983751 -0.24921241 2.73388147 -4.65284967 -0.14112262 1.96113396
		 -4.19032383 0.42634875 -4.28516674 -4.58622646 -0.16814508 -4.7553072 -4.047931671 0.56146091 -3.42153835
		 -4.27549028 0.34528142 -2.38134861 -4.94672775 0.048034504 -1.18779564 -4.86725044 -0.033032849 -0.59686565
		 -4.60191631 0.2101692 0.11298466 -4.46199942 -0.033032849 1.47041607 -5.85795069 -0.25873816 2.59173393
		 -6.16747284 -0.15521523 1.95795631 -6.59423304 -0.046461284 -4.5880003 -6.99323225 -0.079095796 -5.043352127
		 -7.18240643 -0.10059953 -3.55250072 -6.93613863 0.28871292 -2.21271038 -6.45908642 0.0048078001 -1.31785393
		 -6.10143661 -0.070058852 -0.65153599 -6.2075901 0.17915398 -0.0085763931 -6.29556322 -0.055859029 1.35455227
		 -5.58749819 -0.081067339 2.59173393 -5.36302567 0.059264094 2.65552807 -5.087319374 -0.081067339 2.73388147
		 -4.87983751 -0.24921241 2.73388147 -5.85795069 -0.25873816 2.59173393;
	setAttr -s 94 ".ed[0:93]"  0 29 0 0 19 0 1 18 0 2 20 0 4 3 0 5 2 0 4 21 1
		 6 4 0 7 5 0 6 22 1 8 6 0 9 7 0 8 23 1 10 8 0 11 9 0 10 24 1 12 10 0 13 11 0 12 25 1
		 14 12 0 15 13 0 14 26 1 16 14 0 17 15 0 16 27 1 18 16 0 19 17 0 18 28 1 20 3 0 21 5 1
		 20 21 1 22 7 1 21 22 1 23 9 1 22 23 1 24 11 1 23 24 1 25 13 1 24 25 1 26 15 1 25 26 1
		 27 17 1 26 27 1 28 19 1 27 28 1 29 1 0 28 29 1 1 30 0 18 31 0 30 31 0 4 32 0 3 33 0
		 32 33 0 6 34 0 34 32 0 8 35 0 35 34 0 10 36 0 36 35 0 12 37 0 37 36 0 14 38 0 38 37 0
		 16 39 0 39 38 0 31 39 0 0 40 0 19 41 0 40 41 0 5 42 0 2 43 0 42 43 0 7 44 0 44 42 0
		 9 45 0 45 44 0 11 46 0 46 45 0 13 47 0 47 46 0 15 48 0 48 47 0 17 49 0 49 48 0 41 49 0
		 0 50 0 29 51 0 50 51 0 1 52 0 51 52 0 30 53 0 52 53 0 40 54 0 50 54 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 45 2 27 46
		mu 0 4 29 1 18 28
		f 4 -7 4 -29 30
		mu 0 4 21 4 3 20
		f 4 -10 7 6 32
		mu 0 4 22 6 4 21
		f 4 -13 10 9 34
		mu 0 4 23 8 6 22
		f 4 -16 13 12 36
		mu 0 4 24 10 8 23
		f 4 -19 16 15 38
		mu 0 4 25 12 10 24
		f 4 -22 19 18 40
		mu 0 4 26 14 12 25
		f 4 -25 22 21 42
		mu 0 4 27 16 14 26
		f 4 -28 25 24 44
		mu 0 4 28 18 16 27
		f 4 -30 -31 -4 -6
		mu 0 4 5 21 20 2
		f 4 -32 -33 29 -9
		mu 0 4 7 22 21 5
		f 4 -34 -35 31 -12
		mu 0 4 9 23 22 7
		f 4 -36 -37 33 -15
		mu 0 4 11 24 23 9
		f 4 -38 -39 35 -18
		mu 0 4 13 25 24 11
		f 4 -40 -41 37 -21
		mu 0 4 15 26 25 13
		f 4 -42 -43 39 -24
		mu 0 4 17 27 26 15
		f 4 -44 -45 41 -27
		mu 0 4 19 28 27 17
		f 4 0 -47 43 -2
		mu 0 4 0 29 28 19
		f 4 -3 47 49 -49
		mu 0 4 30 31 32 33
		f 4 -5 50 52 -52
		mu 0 4 34 35 36 37
		f 4 -8 53 54 -51
		mu 0 4 38 39 40 41
		f 4 -11 55 56 -54
		mu 0 4 42 43 44 45
		f 4 -14 57 58 -56
		mu 0 4 46 47 48 49
		f 4 -17 59 60 -58
		mu 0 4 50 51 52 53
		f 4 -20 61 62 -60
		mu 0 4 54 55 56 57
		f 4 -23 63 64 -62
		mu 0 4 58 59 60 61
		f 4 -26 48 65 -64
		mu 0 4 62 63 64 65
		f 4 1 67 -69 -67
		mu 0 4 66 67 68 69
		f 4 5 70 -72 -70
		mu 0 4 70 71 72 73
		f 4 8 69 -74 -73
		mu 0 4 74 75 76 77
		f 4 11 72 -76 -75
		mu 0 4 78 79 80 81
		f 4 14 74 -78 -77
		mu 0 4 82 83 84 85
		f 4 17 76 -80 -79
		mu 0 4 86 87 88 89
		f 4 20 78 -82 -81
		mu 0 4 90 91 92 93
		f 4 23 80 -84 -83
		mu 0 4 94 95 96 97
		f 4 26 82 -85 -68
		mu 0 4 98 99 100 101
		f 4 -1 85 87 -87
		mu 0 4 102 103 104 105
		f 4 -46 86 89 -89
		mu 0 4 106 107 108 109
		f 4 -48 88 91 -91
		mu 0 4 110 111 112 113
		f 4 66 92 -94 -86
		mu 0 4 114 115 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane12" -p "group5";
	setAttr ".t" -type "double3" -3.1611342975346282 7.6758647225958043 -0.029798698604992954 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.46272343247850833 0.46272343247850833 0.46272343247850833 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 1.4156103e-07 -0.29776168 -2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" 0 -0.022898719 -0.22005619 ;
	setAttr ".pt[13]" -type "float3" -1.7763568e-15 -0.10230996 0.20536849 ;
	setAttr ".pt[171]" -type "float3" 4.7683716e-07 -0.23201799 2.3841858e-07 ;
	setAttr ".pt[206]" -type "float3" -8.8817842e-16 -0.18506736 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.5446916 4.6970873e-16 
		-2.11538 -8.2900047 6.8552081e-16 -3.0873113 -3.5446916 7.2360553e-16 -3.2588296 
		-6.4604859 7.3630044e-16 -3.3160024;
	setAttr -s 4 ".vt[0:3]"  -3.27248478 -1.0585065e-15 4.76708937 3.27248478 -1.0585065e-15 4.76708937
		 -3.27248478 1.0585065e-15 -4.76708937 3.27248478 1.0585065e-15 -4.76708937;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1 0.68647444 0.11177182 0 0.11177182 0.68647444 0.32074046 0 0.32074046
		 0.68647444 0.47879213 0 0.47879213 0.68647444 0.5509221 0 0.5509221 0.68647444 0.72594613
		 0 0.72594613 0.68647438 0.90874791 0 0.90874791 0.32566154 1 0.32566151 0.90874791
		 0.32566154 0.72594613 0.32566154 0.5509221 0.32566154 0.47879213 0.32566154 0.32074046
		 0.32566154 0.11177182 0.32566154 0 0.17429726 1 0.17429724 0.90874791 0.17429726
		 0.72594613 0.17429726 0.5509221 0.17429726 0.47879213 0.17429726 0.32074046 0.17429726
		 0.11177182 0.17429726 0 0.083599798 1 0.083599783 0.90874791 0.083599791 0.72594613
		 0.083599791 0.5509221 0.083599791 0.47879213 0.083599791 0.32074046 0.083599791 0.11177182
		 0.083599798 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -0.048553593 0 -0.15829808 ;
	setAttr ".pt[1]" -type "float3" 0.13338196 -0.20160705 8.4994127e-07 ;
	setAttr ".pt[2]" -type "float3" -0.048553616 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.38108656 -0.081101194 0 ;
	setAttr ".pt[4]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".pt[5]" -type "float3" -0.048553433 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".pt[7]" -type "float3" -0.0485541 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".pt[9]" -type "float3" -0.0485541 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".pt[11]" -type "float3" -0.0485541 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.38108656 -0.76616275 -0.20467633 ;
	setAttr ".pt[13]" -type "float3" -0.0485541 4.4408921e-16 -0.20467633 ;
	setAttr ".pt[14]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".pt[15]" -type "float3" -0.048553623 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.38108656 -0.010470113 0 ;
	setAttr ".pt[17]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".pt[18]" -type "float3" -0.38108656 -0.20160748 -0.20467633 ;
	setAttr ".pt[19]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".pt[20]" -type "float3" -0.19902948 -0.20160748 0 ;
	setAttr ".pt[21]" -type "float3" -0.25971517 -0.20160748 0 ;
	setAttr ".pt[22]" -type "float3" -0.19902948 -0.20160748 0 ;
	setAttr ".pt[23]" -type "float3" -0.13834378 -0.20160748 0.020068124 ;
	setAttr ".pt[26]" -type "float3" 1.7763568e-15 4.4408921e-16 -0.20467633 ;
	setAttr ".pt[31]" -type "float3" -8.8817842e-16 2.220446e-16 -0.040457126 ;
	setAttr ".pt[34]" -type "float3" 1.7763568e-15 4.4408921e-16 -0.20467633 ;
	setAttr ".pt[40]" -type "float3" 0.73959363 -0.57412595 0 ;
	setAttr ".pt[41]" -type "float3" 0.54172111 -1.0681329 0 ;
	setAttr ".pt[42]" -type "float3" 0.4625721 -1.3458424 0 ;
	setAttr ".pt[43]" -type "float3" 0.58129561 -1.7593523 0 ;
	setAttr ".pt[44]" -type "float3" 0.5021466 -1.9124025 -0.039574519 ;
	setAttr ".pt[45]" -type "float3" 0.4625721 -2.3315251 -0.079149038 ;
	setAttr ".pt[46]" -type "float3" 0.4625712 -1.3716334 0.03957535 ;
	setAttr ".pt[47]" -type "float3" 0.58129561 -0.034613334 0.19787259 ;
	setAttr -s 48 ".vt[0:47]"  -6.81717634 0.54728681 2.6517086 -5.53198862 0.54728681 1.67977715
		 -6.81717634 0.52432793 -8.025918961 -3.70246959 0 -8.083091736 -5.72770643 0.99737036 0.58856392
		 -6.81717634 0.99737036 1.458251 -5.28822184 1.26448405 -1.4515686 -6.81717587 1.26448405 -0.77303886
		 -5.05623579 1.72429633 -2.99460602 -6.81717587 1.72429633 -2.46065712 -4.12385845 1.89914536 -3.64163017
		 -6.81717587 1.8991456 -3.23083305 -3.74647665 2.66494465 -5.40753937 -6.81717587 2.66494465 -5.099674225
		 -3.24052024 1.78419244 -7.19220924 -6.81717634 1.78419244 -7.051563263 -4.35226345 0 -8.1673851
		 -4.59049559 1.78419244 -7.0039405823 -4.77334785 2.66494465 -5.24572372 -5.29541063 1.89914536 -3.42571449
		 -5.73772812 1.72429633 -2.71396065 -5.84778214 1.26448405 -1.094930649 -6.05627203 0.99737036 1.045674324
		 -5.96342421 0.54728681 2.1906271 -6.3429842 0 -7.8117466 -5.77843094 1.78419244 -7.087274551
		 -5.90689421 2.66494465 -5.17784119 -6.0027117729 1.8991456 -3.33513451 -6.23944426 1.72429633 -2.59622765
		 -6.29834604 1.26448405 -0.94531822 -6.40993309 0.99737036 1.23743629 -6.36023951 0.54728681 2.40493298
		 -6.56349707 0.36685592 -7.92319298 -6.31895304 1.78419244 -7.068691254 -6.38056946 2.66494465 -5.13716698
		 -6.42652655 1.8991456 -3.28085899 -6.54007292 1.72429633 -2.52568054 -6.56832457 1.26448405 -0.85567093
		 -6.62184572 0.99737036 1.35233879 -6.59801197 0.54728681 2.53334522 -5.53198862 0.54728681 1.67977715
		 -5.72770643 0.99737036 0.58856392 -5.28822184 1.26448405 -1.4515686 -5.05623579 1.72429633 -2.99460602
		 -4.12385845 1.89914536 -3.64163017 -3.74647665 2.66494465 -5.40753937 -3.24052024 1.78419244 -7.19220924
		 -3.70246959 0 -8.083091736;
	setAttr -s 82 ".ed[0:81]"  0 39 0 0 5 0 1 4 0 2 32 0 4 6 0 5 7 0 4 22 1
		 6 8 0 7 9 0 6 21 1 8 10 0 9 11 0 8 20 1 10 12 0 11 13 0 10 19 1 12 14 0 13 15 0 12 18 1
		 14 3 0 15 2 0 14 17 1 16 3 0 17 25 1 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1
		 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 1 0 22 23 1 24 16 0 25 33 1 24 25 1 26 34 1
		 25 26 1 27 35 1 26 27 1 28 36 1 27 28 1 29 37 1 28 29 1 30 38 1 29 30 1 31 23 0 30 31 1
		 32 24 0 33 15 1 32 33 1 34 13 1 33 34 1 35 11 1 34 35 1 36 9 1 35 36 1 37 7 1 36 37 1
		 38 5 1 37 38 1 39 31 0 38 39 1 1 40 0 4 41 0 40 41 0 6 42 0 41 42 0 8 43 0 42 43 0
		 10 44 0 43 44 0 12 45 0 44 45 0 14 46 0 45 46 0 3 47 0 46 47 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 35 2 6 36
		mu 0 4 23 1 4 22
		f 4 -7 4 9 34
		mu 0 4 22 4 6 21
		f 4 -10 7 12 32
		mu 0 4 21 6 8 20
		f 4 -13 10 15 30
		mu 0 4 20 8 10 19
		f 4 -16 13 18 28
		mu 0 4 19 10 12 18
		f 4 -19 16 21 26
		mu 0 4 18 12 14 17
		f 4 -22 19 -23 24
		mu 0 4 17 14 3 16
		f 4 -24 -25 -38 39
		mu 0 4 25 17 16 24
		f 4 -26 -27 23 41
		mu 0 4 26 18 17 25
		f 4 -28 -29 25 43
		mu 0 4 27 19 18 26
		f 4 -30 -31 27 45
		mu 0 4 28 20 19 27
		f 4 -32 -33 29 47
		mu 0 4 29 21 20 28
		f 4 -34 -35 31 49
		mu 0 4 30 22 21 29
		f 4 50 -37 33 51
		mu 0 4 31 23 22 30
		f 4 -39 -40 -53 54
		mu 0 4 33 25 24 32
		f 4 -41 -42 38 56
		mu 0 4 34 26 25 33
		f 4 -43 -44 40 58
		mu 0 4 35 27 26 34
		f 4 -45 -46 42 60
		mu 0 4 36 28 27 35
		f 4 -47 -48 44 62
		mu 0 4 37 29 28 36
		f 4 -49 -50 46 64
		mu 0 4 38 30 29 37
		f 4 65 -52 48 66
		mu 0 4 39 31 30 38
		f 4 -54 -55 -4 -21
		mu 0 4 15 33 32 2
		f 4 -56 -57 53 -18
		mu 0 4 13 34 33 15
		f 4 -58 -59 55 -15
		mu 0 4 11 35 34 13
		f 4 -60 -61 57 -12
		mu 0 4 9 36 35 11
		f 4 -62 -63 59 -9
		mu 0 4 7 37 36 9
		f 4 -64 -65 61 -6
		mu 0 4 5 38 37 7
		f 4 0 -67 63 -2
		mu 0 4 0 39 38 5
		f 4 -3 67 69 -69
		mu 0 4 40 41 42 43
		f 4 -5 68 71 -71
		mu 0 4 44 45 46 47
		f 4 -8 70 73 -73
		mu 0 4 48 49 50 51
		f 4 -11 72 75 -75
		mu 0 4 52 53 54 55
		f 4 -14 74 77 -77
		mu 0 4 56 57 58 59
		f 4 -17 76 79 -79
		mu 0 4 60 61 62 63
		f 4 -20 78 81 -81
		mu 0 4 64 65 66 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane14" -p "group5";
	setAttr ".t" -type "double3" -1.7886485374873689 3.7716192160261754 -3.9943843483584835 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.19804199437560796 1 0.72222222910987188 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 0.68647438 0
		 0 1 0.68647438 1 0.68647438 0.91050488 0 0.91050488 0.68647438 0.82758057 0 0.82758057
		 0.68647432 0.66356301 0 0.66356301 0.68647432 0.49753332 0 0.49753332 0.68647432
		 0.4470664 0 0.4470664 0.68647432 0.39120671 0 0.39120671 0.68647432 0.2145725 0 0.2145725
		 0.68647432 0.088586301 0 0.088586301 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.37000057 0 0.1996761 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.1996761 ;
	setAttr ".pt[2]" -type "float3" -0.89094353 0.017622575 -0.060468391 ;
	setAttr ".pt[3]" -type "float3" 0.11067938 -0.075665854 0.015368437 ;
	setAttr ".pt[4]" -type "float3" -0.43975884 -0.11206604 1.3322676e-15 ;
	setAttr ".pt[5]" -type "float3" 0.99273056 -0.18404506 2.6645353e-15 ;
	setAttr ".pt[7]" -type "float3" 1.0770695 -0.071979009 1.3322676e-15 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.15943494 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.08696451 ;
	setAttr ".pt[13]" -type "float3" 0.26428613 0 -0.18842313 ;
	setAttr ".pt[15]" -type "float3" 8.8817842e-16 0 -0.10145859 ;
	setAttr ".pt[19]" -type "float3" 0.15857169 0 4.4408921e-16 ;
	setAttr ".pt[20]" -type "float3" -0.41196975 0.063389882 0.18382294 ;
	setAttr ".pt[21]" -type "float3" -0.56780005 0.043536037 -0.015853405 ;
	setAttr ".pt[22]" -type "float3" -0.04196927 -0.38102525 -0.015853247 ;
	setAttr ".pt[23]" -type "float3" 0.52598906 -0.16750246 -0.015852422 ;
	setAttr ".pt[24]" -type "float3" -0.25339818 -0.1889579 -0.015853247 ;
	setAttr ".pt[25]" -type "float3" -0.14768371 -0.036513615 -0.015853247 ;
	setAttr ".pt[26]" -type "float3" 0.063745178 0.0098804943 -0.015853247 ;
	setAttr ".pt[27]" -type "float3" 0.010887954 -0.019549815 -0.10281776 ;
	setAttr ".pt[28]" -type "float3" 0.27517408 0.036091678 -0.015853247 ;
	setAttr ".pt[29]" -type "float3" -0.15857168 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.0027069077 -0.093066856 0.18382294 ;
	setAttr ".pt[31]" -type "float3" -0.10842162 -0.12935461 -0.015853247 ;
	setAttr ".pt[32]" -type "float3" -0.42556494 -0.52138525 -0.015853247 ;
	setAttr ".pt[33]" -type "float3" -1.5916178 -0.0094478726 -0.077499509 ;
	setAttr ".pt[34]" -type "float3" -0.425565 -0.37931156 -0.015853247 ;
	setAttr ".pt[35]" -type "float3" -0.42556494 -0.19179691 -0.015853247 ;
	setAttr ".pt[36]" -type "float3" -0.42556494 -0.16301075 -0.17528819 ;
	setAttr ".pt[37]" -type "float3" -0.42556489 -0.25963894 -0.20427638 ;
	setAttr ".pt[38]" -type "float3" -0.42556494 -0.15023914 -0.11731184 ;
	setAttr ".pt[39]" -type "float3" -0.11151623 -0.21261896 -0.015853247 ;
	setAttr -s 40 ".vt[0:39]"  -7.043693066 -3.94179845 3.77980638 -5.22527838 -3.94179845 3.77980638
		 -7.59497929 -3.72896576 -3.72231102 -5.79420185 -3.72896576 -4.34502316 -4.40745735 -3.51181769 -3.56887054
		 -7.90040445 -3.51181769 -3.14584827 -4.49386311 -3.70192957 -2.8497057 -7.85887909 -3.70192957 -2.46520901
		 -5.6027956 -3.85206985 -1.42725515 -7.3759923 -3.85206985 -1.11896276 -6.57700062 -3.89542627 0.012645721
		 -7.29284716 -3.89542627 0.24380064 -6.28112364 -3.84711218 0.45032215 -7.66832304 -3.84711218 0.65803051
		 -6.53716564 -3.90181208 0.78824854 -7.23960209 -3.90181208 0.89674377 -6.04615593 -3.87062216 2.46663737
		 -6.75039768 -3.87062216 2.56632853 -5.810009 -3.91225433 2.92025042 -6.6873064 -3.91225433 2.9614079
		 -4.14439964 -4.092240334 3.77980638 -4.72913027 -4.062696457 2.92025042 -3.32657814 -3.66225958 -3.56887054
		 -4.71332264 -3.87940764 -4.34502316 -3.41298437 -3.85237145 -2.8497057 -4.52191687 -4.0025119781 -1.42725515
		 -5.49612141 -4.045868397 0.012645721 -5.20024443 -3.99755406 0.45032215 -6.10354519 -4.0522542 0.78824854
		 -5.33513832 -4.021064281 2.46663737 -7.043693066 -3.94179845 3.77980638 -6.6873064 -3.91225433 2.9614079
		 -7.90040445 -3.51181769 -3.14584827 -7.59497929 -3.72896576 -3.72231102 -7.85887909 -3.70192957 -2.46520901
		 -7.3759923 -3.85206985 -1.11896276 -7.29284716 -3.89542627 0.24380064 -7.66832304 -3.84711218 0.65803051
		 -7.23960209 -3.90181208 0.89674377 -6.75039768 -3.87062216 2.56632853;
	setAttr -s 66 ".ed[0:65]"  0 1 0 0 19 0 1 18 0 2 3 0 4 3 0 5 2 0 4 5 1
		 6 4 0 7 5 0 6 7 1 8 6 0 9 7 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0 12 13 1
		 14 12 0 15 13 0 14 15 1 16 14 0 17 15 0 16 17 1 18 16 0 19 17 0 18 19 1 1 20 0 18 21 0
		 20 21 0 4 22 0 3 23 0 22 23 0 6 24 0 24 22 0 8 25 0 25 24 0 10 26 0 26 25 0 12 27 0
		 27 26 0 14 28 0 28 27 0 16 29 0 29 28 0 21 29 0 0 30 0 19 31 0 30 31 0 5 32 0 2 33 0
		 32 33 0 7 34 0 34 32 0 9 35 0 35 34 0 11 36 0 36 35 0 13 37 0 37 36 0 15 38 0 38 37 0
		 17 39 0 39 38 0 31 39 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 2 27 -2
		mu 0 4 0 1 18 19
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2
		f 4 -10 7 6 -9
		mu 0 4 7 6 4 5
		f 4 -13 10 9 -12
		mu 0 4 9 8 6 7
		f 4 -16 13 12 -15
		mu 0 4 11 10 8 9
		f 4 -19 16 15 -18
		mu 0 4 13 12 10 11
		f 4 -22 19 18 -21
		mu 0 4 15 14 12 13
		f 4 -25 22 21 -24
		mu 0 4 17 16 14 15
		f 4 -28 25 24 -27
		mu 0 4 19 18 16 17
		f 4 -3 28 30 -30
		mu 0 4 20 21 22 23
		f 4 -5 31 33 -33
		mu 0 4 24 25 26 27
		f 4 -8 34 35 -32
		mu 0 4 28 29 30 31
		f 4 -11 36 37 -35
		mu 0 4 32 33 34 35
		f 4 -14 38 39 -37
		mu 0 4 36 37 38 39
		f 4 -17 40 41 -39
		mu 0 4 40 41 42 43
		f 4 -20 42 43 -41
		mu 0 4 44 45 46 47
		f 4 -23 44 45 -43
		mu 0 4 48 49 50 51
		f 4 -26 29 46 -45
		mu 0 4 52 53 54 55
		f 4 1 48 -50 -48
		mu 0 4 56 57 58 59
		f 4 5 51 -53 -51
		mu 0 4 60 61 62 63
		f 4 8 50 -55 -54
		mu 0 4 64 65 66 67
		f 4 11 53 -57 -56
		mu 0 4 68 69 70 71
		f 4 14 55 -59 -58
		mu 0 4 72 73 74 75
		f 4 17 57 -61 -60
		mu 0 4 76 77 78 79
		f 4 20 59 -63 -62
		mu 0 4 80 81 82 83
		f 4 23 61 -65 -64
		mu 0 4 84 85 86 87
		f 4 26 63 -66 -49
		mu 0 4 88 89 90 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
parent -s -nc -r -add "|group3|group4|pPlane3" "group5" ;
parent -s -nc -r -add "|group3|group4|pPlane5" "group5" ;
parent -s -nc -r -add "|group3|group4|pPlane6" "group5" ;
parent -s -nc -r -add "|group3|group4|pPlane7" "group5" ;
parent -s -nc -r -add "|group3|group4|pPlane8" "group5" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "AlienFrontPic";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "AlienFront";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/AlienFront.jpeg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "AlienSidePic";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "SidePic";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/AlienSide.jpeg";
createNode place2dTexture -n "place2dTexture2";
createNode polyPlane -n "polyPlane3";
	setAttr ".w" 6.5449696988073782;
	setAttr ".h" 9.53417831933535;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 9.6595721275947142 1;
	setAttr ".wt" 0.11177182197570801;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 9.6595721275947142 1;
	setAttr ".wt" 0.23526458442211151;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 9.6595721275947142 1;
	setAttr ".wt" 0.23268230259418488;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 9.6595721275947142 1;
	setAttr ".wt" 0.13839003443717957;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 9.6595721275947142 1;
	setAttr ".wt" 0.38974085450172424;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 9.6595721275947142 1;
	setAttr ".wt" 0.66702860593795776;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 9.6595721275947142 1;
	setAttr ".wt" 0.474397212266922;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -0.40020707 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.34303463 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.40020707 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.40020707 -1.2694831e-17 0.057172436 ;
	setAttr ".tk[12]" -type "float3" 0.45737952 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.62889677 -3.8389168e-15 0 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 9.6595721275947142 1;
	setAttr ".wt" 0.53520983457565308;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 3.9858344117619193 1;
	setAttr ".wt" 0.91050487756729126;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -4.14106941 -3.7359881e-16
		 -0.43956041 -7.48064232 -3.7359881e-16 -0.43956041 -4.64184999 -3.92088962 0.88667065
		 -8.049566269 -3.92088962 0.4220677;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 3.9858344117619193 1;
	setAttr ".wt" 0.90892493724822998;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 3.9858344117619193 1;
	setAttr ".wt" 0.80181080102920532;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 3.9858344117619193 1;
	setAttr ".wt" 0.74979060888290405;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 3.9858344117619193 1;
	setAttr ".wt" 0.89856570959091187;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 3.9858344117619193 1;
	setAttr ".wt" 0.875052809715271;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 3.9858344117619193 1;
	setAttr ".wt" 0.5484887957572937;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 3.9858344117619193 1;
	setAttr ".wt" 0.41285020112991333;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.911102294921875;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.9099845290184021;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.899505615234375;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.71639001369476318;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.81600797176361084;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.78142809867858887;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.61892801523208618;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.34336006641387939;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.4467754057695243 7.5925925925925934 0.12802421991421653 1;
	setAttr ".wt" 0.44878426194190979;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066462904 -1.4303665e-16 -0.14214641 ;
	setAttr ".tk[1]" -type "float3" 0.066462904 -1.4891085e-16 -0.10660981 ;
	setAttr ".tk[4]" -type "float3" 0.53170323 -2.220446e-16 0 ;
	setAttr ".tk[5]" -type "float3" 0.44529781 -0.0056076152 -0.18083599 ;
	setAttr ".tk[6]" -type "float3" 0.86401761 -3.5245177e-17 0.21321961 ;
	setAttr ".tk[7]" -type "float3" -0.22749174 -0.010780963 0.25076574 ;
	setAttr ".tk[8]" -type "float3" 0.66462898 -9.398712e-17 0.56858552 ;
	setAttr ".tk[9]" -type "float3" -0.13292581 -1.6653345e-16 0.85287821 ;
	setAttr ".tk[11]" -type "float3" 0.066462904 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.19938871 5.8741958e-18 -0.035536602 ;
	setAttr ".tk[13]" -type "float3" 0.33231452 -6.9388939e-18 0.035536602 ;
	setAttr ".tk[14]" -type "float3" 0.26585162 -2.7755576e-17 0 ;
	setAttr ".tk[15]" -type "float3" 0.13292581 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.46524033 -5.5511151e-17 0 ;
	setAttr ".tk[18]" -type "float3" 0.19938871 2.4128263e-16 -0.28429282 ;
	setAttr ".tk[19]" -type "float3" 0.066462904 8.5868812e-17 -0.17768301 ;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.83967649936676025;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.84362882375717163;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.75373029708862305;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.65794855356216431;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.45813116431236267;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.39022272825241089;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.49897786974906921;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" -0.099571906 -1.5052628e-16 0.17636684 ;
	setAttr ".tk[4]" -type "float3" 1.045505 -5.5511151e-17 0 ;
	setAttr ".tk[6]" -type "float3" 1.5931507 -8.3266727e-17 0 ;
	setAttr ".tk[8]" -type "float3" 1.5433648 -5.5511151e-17 0 ;
	setAttr ".tk[10]" -type "float3" 0.99571919 2.220446e-16 0 ;
	setAttr ".tk[12]" -type "float3" 0.39828759 -3.5920706e-16 -0.44091707 ;
	setAttr ".tk[14]" -type "float3" 0.14935786 -2.4980018e-16 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14458136 11.956062 0.1927662 ;
	setAttr ".rs" 1912659285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.035900086011423804 11.929661525479368 0.1927662114149564 ;
	setAttr ".cbx" -type "double3" 0.25326264259274844 11.982463421124528 0.19276621141495656 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0 1.5640048e-16 -0.26455027 ;
	setAttr ".tk[23]" -type "float3" 0.049785953 -8.3266727e-17 1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 0.064944830362467343 1;
	setAttr ".wt" 0.4796392023563385;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" -8.8817842e-16 0.54728681 0 ;
	setAttr ".tk[1]" -type "float3" -8.8817842e-16 0.54728681 0 ;
	setAttr ".tk[2]" -type "float3" 8.8817842e-16 0.52432793 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.9973703 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.9973703 0 ;
	setAttr ".tk[6]" -type "float3" 8.8817842e-16 1.264484 0 ;
	setAttr ".tk[7]" -type "float3" 8.8817842e-16 1.264484 0 ;
	setAttr ".tk[8]" -type "float3" -8.8817842e-16 1.7242963 0 ;
	setAttr ".tk[9]" -type "float3" -8.8817842e-16 1.7242963 0 ;
	setAttr ".tk[10]" -type "float3" -8.8817842e-16 1.8991454 -3.9968029e-15 ;
	setAttr ".tk[11]" -type "float3" -8.8817842e-16 1.8991456 -3.9968029e-15 ;
	setAttr ".tk[12]" -type "float3" 0 2.6649446 -3.5527137e-15 ;
	setAttr ".tk[13]" -type "float3" 0 2.6649446 -3.5527137e-15 ;
	setAttr ".tk[14]" -type "float3" 0 1.7841926 -3.5527137e-15 ;
	setAttr ".tk[15]" -type "float3" 0 1.7841926 -3.5527137e-15 ;
	setAttr ".tk[16]" -type "float3" 0.74324161 2.5389662e-17 -0.11434487 ;
	setAttr ".tk[17]" -type "float3" 0.28586215 1.7841926 0.11434482 ;
	setAttr ".tk[18]" -type "float3" 0.34303463 2.6649446 -3.5527137e-15 ;
	setAttr ".tk[19]" -type "float3" -8.8817842e-16 1.8991454 -3.9968029e-15 ;
	setAttr ".tk[20]" -type "float3" -8.8817842e-16 1.7242963 0 ;
	setAttr ".tk[21]" -type "float3" 8.8817842e-16 1.264484 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.9973703 0 ;
	setAttr ".tk[23]" -type "float3" -8.8817842e-16 0.54728681 0 ;
	setAttr ".tk[24]" -type "float3" -0.39255899 -5.0779324e-17 0.22868975 ;
	setAttr ".tk[25]" -type "float3" 0 1.7841926 -3.5527137e-15 ;
	setAttr ".tk[26]" -type "float3" 0 2.6649446 -3.5527137e-15 ;
	setAttr ".tk[27]" -type "float3" -8.8817842e-16 1.8991456 -3.9968029e-15 ;
	setAttr ".tk[28]" -type "float3" -8.8817842e-16 1.7242963 0 ;
	setAttr ".tk[29]" -type "float3" 8.8817842e-16 1.264484 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.9973703 0 ;
	setAttr ".tk[31]" -type "float3" -8.8817842e-16 0.54728681 0 ;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[34]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.63593864440917969;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 0.056881979 0 2.220446e-16
		 0.056881979 0 0 -0.13227513 0 0 -0.078230225 0 0 0.54328597 0 0 0.54328597 0 0 0.70542061
		 0 0 0.70542061 0 0 0.94862258 5.5511151e-16 0 0.94862258 5.5511151e-16 2.0816682e-16
		 1.083735108 0 4.4408921e-16 1.083735108 0 -2.220446e-16 1.056712508 0 -4.4408921e-16
		 1.056712508 0 -2.220446e-16 0.056881979 0 0 0.056881979 0 0 -0.13227513 0 0 0.54328597
		 0 0 0.70542061 0 0 0.94862258 5.5511151e-16 2.220446e-16 1.083735108 0 -2.220446e-16
		 1.056712508 0 2.220446e-16 0.056881979 0 2.220446e-16 0.056881979 0 -0.025279831
		 -0.12782139 1.7248888 0.16892585 -0.12782139 2.2312417;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[41]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.3905617892742157;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33587986 11.780497 0.31684685 ;
	setAttr ".rs" 1951111082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25326257924787277 11.753987705215756 0.31684686192336159 ;
	setAttr ".cbx" -type "double3" 0.41849711735514811 11.807005894197941 0.31684686192336159 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.067198671 0.76158482 ;
	setAttr ".tk[1]" -type "float3" 0 0.067198671 0.76158482 ;
	setAttr ".tk[14]" -type "float3" 0 0.053758938 0.76158482 ;
	setAttr ".tk[15]" -type "float3" 0 0.053758938 0.76158482 ;
	setAttr ".tk[22]" -type "float3" 0 0.053758938 0.76158482 ;
	setAttr ".tk[23]" -type "float3" 0 0.067198671 0.76158482 ;
	setAttr ".tk[24]" -type "float3" -0.056128502 0.21503572 -0.35839292 ;
	setAttr ".tk[25]" -type "float3" -0.056128502 0.21503572 -0.35839292 ;
	setAttr ".tk[26]" -type "float3" 0 0.17471655 1.3439732 ;
	setAttr ".tk[27]" -type "float3" 0 0.17471655 1.3439732 ;
	setAttr ".tk[28]" -type "float3" 0 0.17471655 1.3439732 ;
	setAttr ".tk[29]" -type "float3" 0 0.20159601 1.7471651 ;
	setAttr ".tk[30]" -type "float3" 0 0.20159601 1.7471651 ;
	setAttr ".tk[31]" -type "float3" 0 0.20159601 1.7471651 ;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 207 ".hyp";
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
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[40]" "e[45]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1485864 13.584492 0.69551867 ;
	setAttr ".rs" 335236652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58566228058339698 11.876423323830291 0.11453598686518668 ;
	setAttr ".cbx" -type "double3" 1.7115105196444071 15.292560288782171 1.2765013197905068 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0.056128465 0.027583104 0.35838789 ;
	setAttr ".tk[25]" -type "float3" -0.32622933 -0.0452829 0.18649489 ;
	setAttr ".tk[32]" -type "float3" -0.21343201 -0.082149222 1.2977581 ;
	setAttr ".tk[33]" -type "float3" -0.33236498 -0.25190201 1.6463838 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1958779 13.584491 0.18940423 ;
	setAttr ".rs" 1986629282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63295379110953054 11.876422179421102 -0.39157841405806543 ;
	setAttr ".cbx" -type "double3" 1.7588020935154165 15.292560288782171 0.77038689651551295 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[34:42]" -type "float3"  0.088998444 -0.50611442 0
		 0.088998444 -0.50611442 0 0.088998444 -0.50611442 0 0.088998444 -0.50611442 0 0.088998444
		 -0.50611442 0 0.088998444 -0.50611442 0 0.088998444 -0.50611442 0 0.088998444 -0.50611442
		 0 0.088998444 -0.50611442 0;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.30549204 -4.4408921e-16 0 ;
	setAttr ".tk[3]" -type "float3" -0.71873707 -0.089706413 -0.29364851 ;
	setAttr ".tk[4]" -type "float3" -1.4830117 -0.15533687 0 ;
	setAttr ".tk[6]" -type "float3" -1.4830117 -0.15533687 0 ;
	setAttr ".tk[8]" -type "float3" -1.4830117 -0.15533687 0 ;
	setAttr ".tk[10]" -type "float3" -0.84841251 -0.06673371 0 ;
	setAttr ".tk[12]" -type "float3" -0.34939563 -0.06673371 0 ;
	setAttr ".tk[14]" -type "float3" -0.43626246 -9.7144515e-16 0.095735557 ;
	setAttr ".tk[16]" -type "float3" -0.49901673 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.82942921 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.82942921 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.82942921 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.33041251 0 0 ;
	setAttr ".tk[22]" -type "float3" 4.4408921e-16 -4.4408921e-16 0.55031145 ;
	setAttr ".tk[26]" -type "float3" -0.65488756 -0.06673371 0 ;
	setAttr ".tk[27]" -type "float3" -0.30549204 -4.4408921e-16 0 ;
	setAttr ".tk[29]" -type "float3" -0.65488756 -0.06673371 0 ;
	setAttr ".tk[30]" -type "float3" -0.30549204 -4.4408921e-16 0 ;
	setAttr ".tk[34]" -type "float3" -0.65618801 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.12696232 0.44164917 0.1502562 ;
	setAttr ".tk[36]" -type "float3" -0.65618801 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.65618801 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.65618801 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.16624364 3.3306691e-16 0 ;
	setAttr ".tk[40]" -type "float3" -0.43626246 0.42809734 0.093691237 ;
	setAttr ".tk[41]" -type "float3" -0.53539932 4.0072112e-16 -0.18036775 ;
	setAttr ".tk[42]" -type "float3" -0.46266317 -4.4408921e-16 0 ;
	setAttr ".tk[43]" -type "float3" -0.19526157 -0.18172669 -6.7055225e-08 ;
	setAttr ".tk[44]" -type "float3" 0.47839341 0.44164544 0.98135203 ;
	setAttr ".tk[45]" -type "float3" -0.21995153 -0.34300363 -6.7055225e-08 ;
	setAttr ".tk[46]" -type "float3" -0.033489514 -0.55803949 -7.7715612e-16 ;
	setAttr ".tk[47]" -type "float3" 0.065621495 -0.69243664 0 ;
	setAttr ".tk[48]" -type "float3" 0.082872868 -0.70587635 0 ;
	setAttr ".tk[49]" -type "float3" -0.30549204 0.25930807 0.27961764 ;
	setAttr ".tk[50]" -type "float3" -0.46227226 -0.15207553 -0.87452525 ;
	setAttr ".tk[51]" -type "float3" -0.20440044 -0.50819308 -0.38093907 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[27]" "f[33]" "f[35]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[25]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22755225 11.836517 0.66620862 ;
	setAttr ".rs" 1416929175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17103833347539132 11.796613371286938 0.63284172811570238 ;
	setAttr ".cbx" -type "double3" 0.28406617877302276 11.876422179421102 0.69957550563874316 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0.19821826 7.2164497e-16 0.56294823 ;
	setAttr ".tk[10]" -type "float3" -0.058494061 -0.073208228 0 ;
	setAttr ".tk[12]" -type "float3" -0.058494061 -0.073208228 0 ;
	setAttr ".tk[21]" -type "float3" -0.22148731 7.7715612e-16 -0.34903479 ;
	setAttr ".tk[25]" -type "float3" -0.058494061 -0.073208228 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26025179 11.914933 0.36060813 ;
	setAttr ".rs" 282637795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1925261188586691 11.896979630865321 0.30340715446534228 ;
	setAttr ".cbx" -type "double3" 0.32797748004312277 11.932887328885377 0.4178091207987315 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  0.082637317 -0.21503261 -0.068524756
		 0.040438175 -0.39616835 -0.45424652;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[49]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 2.220446e-16 -0.098966852 0 ;
	setAttr ".tk[49]" -type "float3" 0.063075297 -0.19992913 0.86286163 ;
	setAttr ".tk[50]" -type "float3" 0.11430001 0.013439715 0.59633255 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[49]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[48]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[43]" "e[76]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".wt" 0.40939050912857056;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -0.15963955 -0.14187987 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.01893872 -0.17986202 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-16 -0.01893872 -0.17986202 ;
	setAttr ".tk[22]" -type "float3" -0.095352039 3.8857806e-16 0 ;
	setAttr ".tk[47]" -type "float3" 0.031672649 -0.34311292 -0.17986202 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[74]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48425528 12.227656 0.483071 ;
	setAttr ".rs" 1692802635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32537945331198515 12.170515886449431 0.04588820734086102 ;
	setAttr ".cbx" -type "double3" 0.64313109556065007 12.284797732632082 0.92025377550187182 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[51]";
	setAttr ".ix" -type "matrix" 0.53137533088785605 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.30000000286102413 6.6613382112784377e-17 0 1.2192621782562956 14.021164021164024 0.19276621141495731 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[51:53]" -type "float3"  -0.077748179 -0.28741205 0.98031211
		 0 -4.4408921e-16 0.88279891 0 -4.4408921e-16 0.88279891;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.46272343247850833 0 0 0 0 1.0274524175424476e-16 0.46272343247850833 0
		 0 -0.46272343247850833 1.0274524175424476e-16 0 3.1769341359282555 7.6984126984126995 0.064944830362467343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1020297 9.1798944 0.68151098 ;
	setAttr ".rs" 1931537379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52658993468176307 6.9211400106134056 0.064944830362467454 ;
	setAttr ".cbx" -type "double3" 1.6774693776574552 11.438648651459175 1.2980771655939101 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.51446867 2.220446e-16 0 ;
	setAttr ".tk[3]" -type "float3" -0.51446867 2.399323e-16 0 ;
	setAttr ".tk[4]" -type "float3" -0.51446867 2.220446e-16 0 ;
	setAttr ".tk[6]" -type "float3" -0.51446867 2.220446e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.51446867 2.220446e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.51446867 2.220446e-16 0 ;
	setAttr ".tk[12]" -type "float3" -0.51446867 4.4408921e-16 0 ;
	setAttr ".tk[14]" -type "float3" -0.51446867 2.220446e-16 0 ;
	setAttr ".tk[24]" -type "float3" -0.05470413 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.094016165 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 4.0471532235745107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65343308 3.9871743 0.32034516 ;
	setAttr ".rs" 1385625808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37845502358482558 1.0532082525665163 0.10535477501188906 ;
	setAttr ".cbx" -type "double3" 0.92841111621383121 6.9211400586131067 0.53533552986418309 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -2.6645353e-15 -3.94179845
		 -0.5477221 -1.017120838 -3.94179845 -0.5477221 -1.067627907 0.19192374 0.15810767
		 -1.0171206 0.19192374 1.3292225e-07 0.31870854 0.058171615 -2.220446e-15 -0.40074876
		 0.058171615 0 0.18512559 -0.45707732 1.7763568e-15 -0.40074876 -0.45707732 1.3322676e-15
		 -1.017120838 -1.25031233 -6.6613381e-16 0 -1.25031233 -1.3322676e-15 -2.085784197
		 -1.94465303 1.242062e-15 -1.7763568e-15 -1.94465303 -5.5511151e-16 -1.8186183 -2.094214201
		 7.7715612e-16 -0.40074876 -2.094214201 1.110223e-15 -2.75370002 -2.36793351 -0.14652014
		 0 -2.36793351 -0.21978021 -2.085784197 -3.029306889 4.4408921e-16 0.40074876 -3.029306889
		 8.8817842e-16 -1.5514524 -3.56491733 -0.63900912 0.40074876 -3.56491733 -0.63900912;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]";
	setAttr ".ix" -type "matrix" 0.19804199437560796 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.72222222910987188 1.6036554953077692e-16 0 1.8012727602668788 3.7830687830687841 4.0471532235745107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35678312 3.7623065 0.32034516 ;
	setAttr ".rs" 324846093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23666090596585063 1.053208424757714 0.10535477501188906 ;
	setAttr ".cbx" -type "double3" 0.47690535742919438 6.471404545299368 0.53533552986418309 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.36986214 0 4.4408921e-16 ;
	setAttr ".tk[2]" -type "float3" 1.3869829 -4.4408921e-16 -8.8817842e-16 ;
	setAttr ".tk[5]" -type "float3" 0.36986214 0 4.4408921e-16 ;
	setAttr ".tk[7]" -type "float3" 0.36986214 0 4.4408921e-16 ;
	setAttr ".tk[9]" -type "float3" 0.36986214 0 6.6613381e-16 ;
	setAttr ".tk[11]" -type "float3" 0.36986214 0 6.1062266e-16 ;
	setAttr ".tk[13]" -type "float3" 0.36986214 0 6.6613381e-16 ;
	setAttr ".tk[14]" -type "float3" 0.6472587 0 1.8873791e-15 ;
	setAttr ".tk[15]" -type "float3" 0.36986214 0 6.6613381e-16 ;
	setAttr ".tk[16]" -type "float3" 0.36986211 0 1.3322676e-15 ;
	setAttr ".tk[17]" -type "float3" 0.36986214 0 4.4408921e-16 ;
	setAttr ".tk[19]" -type "float3" 0.36986214 0 4.4408921e-16 ;
	setAttr ".tk[20]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" 1.080879 -0.15044191 5.9604645e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 6.5616370399693347 7.5925925925925934 0.12802421991421653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6724825 8.4419909 0.45229355 ;
	setAttr ".rs" 267416000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5270530530485118 5.5573700534145907 0.046956881328363405 ;
	setAttr ".cbx" -type "double3" 4.8179116463692946 11.326611150041687 0.8576301926810922 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0.17185979 -0.081067339 -0.36298805
		 -0.20145752 -0.081067339 -0.36298805 0.59798968 0 0 -0.30461535 0 0 -0.49946848 0.59449381
		 0 0.38961214 0.59449381 0 -0.61784041 0.72960597 0 0.61784047 0.72960597 0 -0.52972823
		 0.51342648 0 0.54779017 0.51342648 0 -0.24455963 0.21617958 0 0.38574633 0.21617958
		 0 -0.15451555 0.13511223 -0.18149403 0.24323502 0.13511223 -0.18149403 -0.32275483
		 0.37831426 -0.29039046 0.28245547 0.37831426 -0.29039046 -0.3833833 0.13511223 0
		 0.28206193 0.13511223 0 -0.26237196 0.027022446 -0.36298805 0.20084383 0.027022446
		 -0.36298805 0.19291483 -2.7755576e-17 -0.14214641 -0.0093931435 0.59449381 0 0.063286372
		 0.72960597 0 0.064216882 0.51342648 0 0.10287503 0.21617958 0 0.06473089 0.13511223
		 -0.18149403 0.010846534 0.37831426 -0.29039046 -0.016579393 0.13511223 0 -0.0070399791
		 0.027022446 -0.36298805 0.0043210411 -0.081067339 -0.36298805;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 6.5616370399693347 7.5925925925925934 0.12802421991421653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1821814 8.5509195 0.42075384 ;
	setAttr ".rs" 363670200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0421963609228913 5.66319064666824 0.046956881328363384 ;
	setAttr ".cbx" -type "double3" 4.322166438178666 11.438647776654379 0.79455077592923051 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  0.4214204 -0.16814508 0 0.4214204
		 -0.16814508 0 0.4214204 -0.16814508 0 0.4214204 -0.16814508 0 0.4214204 -0.16814508
		 0 0.4214204 -0.16814508 0 0.4214204 -0.16814508 0 0.4214204 -0.16814508 0 0.4214204
		 -0.16814508 0 0.4214204 -0.16814508 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[45]" "e[47]" "e[66]";
	setAttr ".ix" -type "matrix" 0.39804199628295805 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.74444445154401984 1.652998741317235e-16 0 4.516293655603242 7.5925925925925934 0.12802421991421653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3792486 5.61028 0.028287187 ;
	setAttr ".rs" 977540767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1845836494624855 5.5573696984358136 -0.13071394021914484 ;
	setAttr ".cbx" -type "double3" 2.5739135802054238 5.66319064666824 0.18728831355168341 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038718954 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.049872082 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.22148755 4.4408921e-16 0 ;
	setAttr ".tk[6]" -type "float3" -0.22148755 4.4408921e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.22148755 4.4408921e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.31008258 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.14033143 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.14033143 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.14033143 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.14033143 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14033143 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.14033143 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.14033143 3.469447e-17 ;
	setAttr ".tk[27]" -type "float3" 0 0.14033143 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.14033143 0 ;
	setAttr ".tk[29]" -type "float3" -0.0010394598 0.14033143 0 ;
	setAttr ".tk[30]" -type "float3" -0.26381108 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.13289253 1.110223e-16 0 ;
	setAttr ".tk[32]" -type "float3" -0.044297513 -2.220446e-16 0 ;
	setAttr ".tk[33]" -type "float3" -0.13289253 0 0.26053655 ;
	setAttr ".tk[34]" -type "float3" -0.088595025 0 -0.023685139 ;
	setAttr ".tk[35]" -type "float3" -0.17719005 0 -0.023685139 ;
	setAttr ".tk[36]" -type "float3" -0.39867762 -5.5511151e-17 0 ;
	setAttr ".tk[37]" -type "float3" -0.17719005 -1.3877788e-17 0 ;
	setAttr ".tk[38]" -type "float3" -0.17719005 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.13289253 -2.7755576e-17 0 ;
	setAttr ".tk[40]" -type "float3" -0.23173299 -0.17767084 0 ;
	setAttr ".tk[41]" -type "float3" -0.49554414 -0.17767084 0 ;
	setAttr ".tk[42]" -type "float3" -0.62459254 -0.57787567 0.024598559 ;
	setAttr ".tk[43]" -type "float3" -0.69495374 -0.016016409 0.12299028 ;
	setAttr ".tk[44]" -type "float3" -0.85282081 -0.76712608 -0.049198207 ;
	setAttr ".tk[45]" -type "float3" -0.71703172 -0.17767084 0 ;
	setAttr ".tk[46]" -type "float3" -0.49554414 -0.17767084 0 ;
	setAttr ".tk[47]" -type "float3" -0.36265159 -0.17767084 0 ;
	setAttr ".tk[48]" -type "float3" -0.4069491 -0.17767084 -5.5511151e-17 ;
	setAttr ".tk[49]" -type "float3" -0.49554414 -0.17767084 0 ;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.11663313768424642 0 0 0 0 2.5897758978265281e-17 0.11663313768424642 0
		 0 -0.11663313768424642 2.5897758978265281e-17 0 0.64757314331435012 0.66260681750070682 0.096215886241978396 1;
	setAttr ".wt" 0.83013266324996948;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.11663313768424642 0 0 0 0 2.5897758978265281e-17 0.11663313768424642 0
		 0 -0.11663313768424642 2.5897758978265281e-17 0 0.64757314331435012 0.66260681750070682 0.096215886241978396 1;
	setAttr ".wt" 0.43917882442474365;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 0.11663313768424642 0 0 0 0 2.5897758978265281e-17 0.11663313768424642 0
		 0 -0.11663313768424642 2.5897758978265281e-17 0 0.64757314331435012 0.66260681750070682 0.096215886241978396 1;
	setAttr ".wt" 0.66870337724685669;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 0.11663313768424642 0 0 0 0 2.5897758978265281e-17 0.11663313768424642 0
		 0 -0.11663313768424642 2.5897758978265281e-17 0 0.64757314331435012 0.66260681750070682 0.096215886241978396 1;
	setAttr ".wt" 0.47452586889266968;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.11663313768424642 0 0 0 0 2.5897758978265281e-17 0.11663313768424642 0
		 0 -0.11663313768424642 2.5897758978265281e-17 0 0.64757314331435012 0.66260681750070682 0.096215886241978396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94538724 0.8815524 0.73037505 ;
	setAttr ".rs" 1173754666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88629603015914604 0.70989624993795075 0.076375727083182562 ;
	setAttr ".cbx" -type "double3" 1.0044784352863201 1.0532085790300727 1.3843743981492351 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.63256067 1.1898666e-16 0 ;
	setAttr ".tk[1]" -type "float3" -0.69378352 1.1898666e-16 0 ;
	setAttr ".tk[4]" -type "float3" -0.30935487 0.33394855 -1.5363419e-07 ;
	setAttr ".tk[5]" -type "float3" -0.69378352 1.1898666e-16 0 ;
	setAttr ".tk[6]" -type "float3" -0.80035537 0.56823844 -1.5363419e-07 ;
	setAttr ".tk[8]" -type "float3" 1.1920929e-07 11.158284 1.4560608 ;
	setAttr ".tk[9]" -type "float3" -0.30036062 11.158284 1.4560608 ;
	setAttr ".tk[10]" -type "float3" -0.30036062 11.158284 1.4560608 ;
	setAttr ".tk[11]" -type "float3" 0.60657978 11.158284 1.4560608 ;
	setAttr ".tk[12]" -type "float3" -2.4275818 13.220662 0.94020766 ;
	setAttr ".tk[13]" -type "float3" -1.6028473 13.220662 0.94020766 ;
	setAttr ".tk[14]" -type "float3" 0.65750337 13.220662 0.94020766 ;
	setAttr ".tk[15]" -type "float3" 2.4275837 13.220662 0.94020766 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.11663313768424642 0 0 0 0 2.5897758978265281e-17 0.11663313768424642 0
		 0 -0.11663313768424642 2.5897758978265281e-17 0 0.64757314331435012 0.66260681750070682 0.096215886241978396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3907285 0.8815524 0.6814025 ;
	setAttr ".rs" 1085414669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.388291610421791 0.70989626384170423 0.017680395664656942 ;
	setAttr ".cbx" -type "double3" 0.39316537655215311 1.053208523415059 1.345124658221333 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -1.3528533 2.12215137 1.061808586
		 2.36475515 0.17010736 4.48982;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 0.11663313768424642 0 0 0 0 2.5897758978265281e-17 0.11663313768424642 0
		 0 -0.11663313768424642 2.5897758978265281e-17 0 0.64757314331435012 0.66260681750070682 0.096215886241978396 1;
	setAttr ".wt" 0.63912206888198853;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  1.13331985 2.29898071 1.061808586
		 -1.32449794 0.67335486 4.48982;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 0.11663313768424642 0 0 0 0 2.5897758978265281e-17 0.11663313768424642 0
		 0 -0.11663313768424642 2.5897758978265281e-17 0 0.64757314331435012 0.66260681750070682 0.096215886241978396 1;
	setAttr ".wt" 0.61467444896697998;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50004035234451294 0.49995970726013184 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 6;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.50000005960464478 0.49999994039535522 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  2.96724606 -0.41214842 0 -2.96724606
		 -0.41214842 0 8.8817842e-16 0.1954883 1.23644531 -8.8817842e-16 -0.35932872 1.23644531
		 0 -1.2767565e-15 1.23644531 -1.79029155 -0.41214842 0 0 -1.2767565e-15 1.23644531
		 0.91535825 -0.41214842 0 -0.52383572 -4.8427434 4.9960036e-15 -0.26587433 -4.8427434
		 4.9960036e-15 0.27787599 -4.8427434 4.9960036e-15 0.52383572 -4.8427434 4.9960036e-15
		 -0.25555754 -4.8427434 4.9960036e-15 -0.16134077 -4.8427434 4.9960036e-15 0.096879743
		 -4.8427434 4.9960036e-15 0.29909205 -4.8427434 4.9960036e-15 -0.25555754 -4.8427434
		 4.9960036e-15 -2.96724606 -0.41214842 0 0.29909223 -4.8427434 4.9960036e-15 2.96724606
		 -0.41214842 0 -0.23177496 -0.41214842 0 0.21205582 -4.8427434 4.9960036e-15 0.23177496
		 -0.41214842 0 -0.17873745 -4.8427434 4.57967e-15;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 11;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000005960464478 6.1551844510177034e-08 
		0.4999998807907105 ;
	setAttr ".sps[0].sp[1].f" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.50041794776916504 0.49958205223083496 ;
	setAttr ".sps[0].sp[2].f" 2;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000005960464478 0 0.49999994039535522 ;
	setAttr ".c2v" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[19]" "e[48]" "e[51]" "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[78]" "e[86]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051389918 13.408645 -0.82096273 ;
	setAttr ".rs" 479613864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.024829573417329887 11.313090188575114 -1.6419254135714707 ;
	setAttr ".cbx" -type "double3" 0.077950261021281025 15.504199313627668 -1.1168567404240548e-08 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.067560218 1.3877788e-17 0 ;
	setAttr ".tk[2]" -type "float3" -0.067560218 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.067560218 4.5474735e-13 -4.6566129e-10 ;
	setAttr ".tk[7]" -type "float3" -0.067560218 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.067560218 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.067560218 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.067560218 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.067560218 -1.3877788e-17 0 ;
	setAttr ".tk[23]" -type "float3" -0.042279504 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.067560218 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" -0.067560218 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.3706677 -0.14973901 -0.0041713715 ;
	setAttr ".tk[52]" -type "float3" -0.56141782 0.028808013 0.23007011 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[90]" "e[92]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49689555 13.673175 -0.82096261 ;
	setAttr ".rs" 1935402458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52111855945525165 11.76204677778712 -1.5696738366292251 ;
	setAttr ".cbx" -type "double3" -0.47267255983290607 15.584303379333008 -0.072251429748624307 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[53:67]" -type "float3"  0.13597086 -0.54908657 -0.26701343
		 0.092038661 -0.54908657 -0.2747103 0.029136309 -0.54594815 -0.30325663 0.090148509
		 -0.5504517 -1.40117061 0.095908798 -0.54947871 -1.49652195 -0.030777425 -0.54816949
		 -0.34232402 -0.084053792 -0.5481689 -0.4154678 -0.10202784 -0.54800588 -0.47980109
		 -0.13597088 -0.54808104 -0.60322106 -0.13194762 -0.55056024 -0.76720208 -0.075668529
		 -0.55062282 -0.93886948 -0.0070925816 -0.54706216 -1.078994989 0.029453142 -0.54780143
		 -1.21146071 0.078862578 -0.5503366 -1.30940259 0.078862578 -0.5503366 -1.30940259;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[118]" "e[120]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1455638 14.362833 -0.82096261 ;
	setAttr ".rs" 2006389025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1626839419358732 13.012109970632116 -1.3501273229328641 ;
	setAttr ".cbx" -type "double3" -1.1284438153260703 15.713555814342511 -0.29179786426389109 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[68:82]" -type "float3"  0.41316664 -0.65110201 -0.43084544
		 0.27967235 -0.65110201 -0.45423299 0.088534757 -0.64156532 -0.54097414 0.27392894
		 -0.65524971 -3.87714124 0.29143235 -0.65229321 -4.16687822 -0.09352155 -0.64831537
		 -0.65968597 -0.25540927 -0.6483146 -0.88194382 -0.31002584 -0.64781809 -1.077429414
		 -0.41316661 -0.64804751 -1.45245755 -0.4009414 -0.65557992 -1.9507376 -0.22992943
		 -0.65577126 -2.47237396 -0.02155184 -0.64495063 -2.89816427 0.089497499 -0.64719701
		 -3.30068183 0.23963501 -0.65490103 -3.59829021 0.23963501 -0.65490103 -3.59829021;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[146]" "e[148]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1455638 14.362833 -0.82096255 ;
	setAttr ".rs" 2088504198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1626839419358732 13.012109827580968 -1.3501272437517695 ;
	setAttr ".cbx" -type "double3" -1.1284438153260703 15.713556386547106 -0.29179780091901542 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[68]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.45370451 -0.6884166 3.5686154 ;
	setAttr ".tk[99]" -type "float3" -0.70872915 -0.6884166 3.523931 ;
	setAttr ".tk[100]" -type "float3" -1.0738738 -0.67019761 3.3582253 ;
	setAttr ".tk[101]" -type "float3" -0.71970135 -0.69633996 -3.0151086 ;
	setAttr ".tk[102]" -type "float3" -0.68626338 -0.69069207 -3.568615 ;
	setAttr ".tk[103]" -type "float3" -1.4216697 -0.68309331 3.1314416 ;
	setAttr ".tk[104]" -type "float3" -1.7309359 -0.68309128 2.706845 ;
	setAttr ".tk[105]" -type "float3" -1.8352742 -0.68214297 2.3333964 ;
	setAttr ".tk[106]" -type "float3" -2.0323117 -0.68258178 1.6169493 ;
	setAttr ".tk[107]" -type "float3" -2.0089571 -0.69697106 0.66504407 ;
	setAttr ".tk[108]" -type "float3" -1.6822602 -0.69733667 -0.33147311 ;
	setAttr ".tk[109]" -type "float3" -1.2841803 -0.67666483 -1.1448941 ;
	setAttr ".tk[110]" -type "float3" -1.0720346 -0.68095648 -1.9138515 ;
	setAttr ".tk[111]" -type "float3" -0.78521526 -0.69567382 -2.4823959 ;
	setAttr ".tk[112]" -type "float3" -0.78521526 -0.69567382 -2.4823959 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[75:87]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[49:74]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[49:61]" "f[64:74]";
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93:94]" "e[112]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".wt" 0.50310641527175903;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[53:67]" -type "float3"  -0.13596986 1.110223e-16 0
		 -0.10932251 1.110223e-16 0 -0.10932251 1.110223e-16 0 -0.61080718 0.24317235 0.048018523
		 -0.55111587 0.18666211 0.49484617 -0.10932251 1.110223e-16 0 -0.10932251 1.110223e-16
		 0 -0.10932251 1.110223e-16 0 -0.10932251 1.110223e-16 0 -0.10932251 1.110223e-16
		 0 -0.10932251 1.110223e-16 0 -0.10932251 1.110223e-16 0 -0.10932251 1.110223e-16
		 0 0.10932251 1.110223e-16 0 0.10932251 1.110223e-16 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4861688 14.284223 -1.5005058 ;
	setAttr ".rs" 551023701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49901226959166473 14.029332813966535 -1.5115825949035409 ;
	setAttr ".cbx" -type "double3" -0.47332534990248615 14.53911217673833 -1.4894289915319907 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[68:70]" -type "float3"  0.16219363 3.8857806e-16 0
		 0.16219363 3.8857806e-16 0 -0.013541818 -2.7755576e-16 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76259142 14.284223 -1.0589848 ;
	setAttr ".rs" 603630954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77543482980666112 14.029332813966535 -1.0700615900984436 ;
	setAttr ".cbx" -type "double3" -0.74974796972212732 14.53911217673833 -1.0479079867268939 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  -0.83090252 -0.27642259 -2.1857516e-16
		 -0.83090252 -0.27642259 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99351031 14.284223 -0.55448502 ;
	setAttr ".rs" 2080324522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0063537140840051 14.029332813966535 -0.56556181132238592 ;
	setAttr ".cbx" -type "double3" -0.9806668539994714 14.53911217673833 -0.54340820795083611 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[73:74]" -type "float3"  -0.9494226 -0.23091888 -1.7347235e-16
		 -0.9494226 -0.23091888 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35345981 12.193912 -0.22240178 ;
	setAttr ".rs" 1335181082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47564039430556232 12.044065537343116 -0.44480392750065406 ;
	setAttr ".cbx" -type "double3" -0.23127923211989332 12.343757694131869 3.6890068666473042e-07 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[61]" -type "float3" 3.3306691e-16 -0.050693084 0 ;
	setAttr ".tk[62]" -type "float3" -3.3306691e-16 -0.050693084 -4.1633363e-17 ;
	setAttr ".tk[71]" -type "float3" 0 -0.15863925 -1.3183898e-16 ;
	setAttr ".tk[72]" -type "float3" 3.3306691e-16 -0.10794619 0 ;
	setAttr ".tk[73]" -type "float3" 2.220446e-16 -0.26101732 -0.026978672 ;
	setAttr ".tk[74]" -type "float3" 2.220446e-16 -0.33861738 0.0060638757 ;
	setAttr ".tk[75]" -type "float3" -1.0434903 -0.30159411 -0.006063872 ;
	setAttr ".tk[76]" -type "float3" -1.0434903 -0.37919423 0.02697866 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89383876 13.042717 -0.22240168 ;
	setAttr ".rs" 1838399252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0160193224900718 12.892871330617099 -0.44480386415577855 ;
	setAttr ".cbx" -type "double3" -0.77165821990904748 13.192563487405852 4.9559043779900946e-07 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  0 -0.54037899 -2.82935262
		 4.4408921e-16 -0.54037899 -2.82935262;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1430036 13.48208 -0.22240159 ;
	setAttr ".rs" 1533928414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2651841422074792 13.332233264700678 -0.44480380081090298 ;
	setAttr ".cbx" -type "double3" -1.0208230992310996 13.631925457252215 6.2228018915533312e-07 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[79:80]" -type "float3"  0 -0.24916485 -1.46454298
		 0 -0.24916485 -1.46454298;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48859546 15.572338 -0.12803379 ;
	setAttr ".rs" 1808422015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48859546384749414 15.560374927566722 -0.25606831382636497 ;
	setAttr ".cbx" -type "double3" -0.48859546384749414 15.584302234923816 7.4896994051165677e-07 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0.13658935 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.12356136 0 ;
	setAttr ".tk[81]" -type "float3" 0.18556464 0.023499966 -1.3516693 ;
	setAttr ".tk[82]" -type "float3" 0.020847023 -0.26143789 -2.3297234 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9117012 15.47784 -0.12803368 ;
	setAttr ".rs" 1411614199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91170118055281635 15.465876483062001 -0.2560682504814894 ;
	setAttr ".cbx" -type "double3" -0.91170118055281635 15.489803790419094 8.7565969186798043e-07 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  8.8817842e-16 -0.42310569
		 0.31499475 1.110223e-15 -0.42310569 0.31499475;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2092052 15.30829 -0.12803359 ;
	setAttr ".rs" 1232405367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2092051287644865 15.296326825530739 -0.25606818713661383 ;
	setAttr ".cbx" -type "double3" -1.2092051287644865 15.320252988478645 1.0023494432243041e-06 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0 -0.29750398 0.56516564 4.4408921e-16
		 -0.29750398 0.56516564;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3537309 15.14864 -0.12803356 ;
	setAttr ".rs" 1130176727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3537308951371667 15.136676379023758 -0.25606812379173816 ;
	setAttr ".cbx" -type "double3" -1.3537308951371667 15.160602541971659 1.0023494430022597e-06 ;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  -4.4408921e-16 -0.14452583
		 0.53216726 -2.220446e-16 -0.14452583 0.53216726;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4529312 14.882852 -0.12803353 ;
	setAttr ".rs" 981907725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4529311438554289 14.870888846543636 -0.25606806044686248 ;
	setAttr ".cbx" -type "double3" -1.4529311438554289 14.89481386508235 1.0023494430022597e-06 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[89:90]" -type "float3"  0 -0.099200249 0.88596016
		 4.4408921e-16 -0.099200249 0.88596016;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3781464 14.704091 -0.31583029 ;
	setAttr ".rs" 1081372214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4113217373841762 14.537292566125274 -0.37559255619422993 ;
	setAttr ".cbx" -type "double3" -1.3449711581223964 14.870888989594784 -0.2560679971019868 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[73]" -type "float3" -0.35750389 -2.220446e-16 0 ;
	setAttr ".tk[74]" -type "float3" -0.35750377 2.220446e-16 0 ;
	setAttr ".tk[81]" -type "float3" -0.35750389 2.220446e-16 -5.9188765e-15 ;
	setAttr ".tk[84]" -type "float3" 0 5.9604645e-08 5.3290705e-15 ;
	setAttr ".tk[86]" -type "float3" 0 1.1920929e-07 5.3290705e-15 ;
	setAttr ".tk[88]" -type "float3" 0 5.9604645e-08 6.2172489e-15 ;
	setAttr ".tk[90]" -type "float3" -2.220446e-16 0.04160944 6.2172489e-15 ;
	setAttr ".tk[91]" -type "float3" -0.020843549 0.067383207 1.2126541 ;
	setAttr ".tk[92]" -type "float3" 0.22493434 0.10795999 1.1119881 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98573154 14.704091 -0.81623733 ;
	setAttr ".rs" 983612430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.018906809901571 14.537292566125274 -0.87599962255260577 ;
	setAttr ".cbx" -type "double3" -0.95255623063979122 14.870888989594784 -0.75647506346036253 ;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  0.94172066 0.3924149 1.1546319e-14
		 0.94172066 0.3924149 1.1990409e-14;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3825263 15.003783 -0.25606787 ;
	setAttr ".rs" 1823566706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4113217373841762 14.870888989594784 -0.25606787041223544 ;
	setAttr ".cbx" -type "double3" -1.3537308951371667 15.136676879702778 -0.25606787041223544 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[93:96]" -type "float3"  0.35756123 0.12734233 0 0.36520648
		 0.069175243 -0.0060653687 1.069306612 0.51911199 -0.17302322 1.19610953 0.4028509
		 -0.0060653687;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1703132 15.187917 -1.121233 ;
	setAttr ".rs" 303413655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1991086979859826 15.055022497172049 -1.1212330059324125 ;
	setAttr ".cbx" -type "double3" -1.1415178557389734 15.320810315754466 -1.1212330059324125 ;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  1.62816215 0.21221307 -0.61377835
		 1.62816215 0.21221307 -0.61377835;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2814679 15.216501 -0.25606775 ;
	setAttr ".rs" 765062490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3537308951371667 15.136676879702778 -0.25606774372248409 ;
	setAttr ".cbx" -type "double3" -1.2092050095551967 15.296326539428442 -0.25606774372248409 ;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[60]" -type "float3" 0 2.220446e-16 0.17350411 ;
	setAttr ".tk[71]" -type "float3" -0.15618938 -0.046698138 -4.1633363e-17 ;
	setAttr ".tk[72]" -type "float3" -0.15618938 -0.046698138 0 ;
	setAttr ".tk[93]" -type "float3" -0.15618938 -0.046698138 0 ;
	setAttr ".tk[94]" -type "float3" -0.15618938 -0.046698093 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.17350411 ;
	setAttr ".tk[97]" -type "float3" -0.65152824 0.21240139 0.55556071 ;
	setAttr ".tk[98]" -type "float3" -0.48506957 0.26084614 0.61377716 ;
	setAttr ".tk[99]" -type "float3" 0.19660807 0.64341599 0.66005707 ;
	setAttr ".tk[100]" -type "float3" 0.38286519 0.69931388 0.61425805 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84370834 15.216501 -0.75311512 ;
	setAttr ".rs" 840449366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91597125730452511 15.136676879702778 -0.75311512456454655 ;
	setAttr ".cbx" -type "double3" -0.77144537172255523 15.296326539428442 -0.75311512456454655 ;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  0.93539816 0.43775961 0 0.93539816
		 0.43775961 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50960863 15.410905 -0.76738918 ;
	setAttr ".rs" 1954069610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52111855945525165 15.350179002710574 -0.93234435103848012 ;
	setAttr ".cbx" -type "double3" -0.49809870920119281 15.471631716881532 -0.6024339766274267 ;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[97]" -type "float3" 0 2.220446e-16 0.069027752 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.21893023 ;
	setAttr ".tk[102]" -type "float3" 0.041236281 -0.013145208 0.010811567 ;
	setAttr ".tk[103]" -type "float3" 0.33729315 0.27334666 -0.17950821 ;
	setAttr ".tk[104]" -type "float3" 0.88937283 0.41786945 0.046279907 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82721496 15.410905 -0.57997525 ;
	setAttr ".rs" 9601216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83872482976851459 15.350179002710574 -0.74493045986769124 ;
	setAttr ".cbx" -type "double3" -0.81570503911910031 15.471631716881532 -0.41502005378419993 ;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[105:106]" -type "float3"  -0.35269588 -0.3176063 0 -0.35269588
		 -0.3176063 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.504857 15.516004 -0.42925069 ;
	setAttr ".rs" 1947686147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52111855945525165 15.471631716881532 -0.6024339766274267 ;
	setAttr ".cbx" -type "double3" -0.48859546384749414 15.560374927566722 -0.25606742699810547 ;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[105:108]" -type "float3"  0.1440146 0.041707516 -1.2434498e-14
		 0.015402794 0.044259667 -0.039421082 -0.2991344 -0.072976381 0.019184113 -0.91999567
		 -0.39349985 0.17950821;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:131]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".wt" 0.44335559010505676;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.026249738 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.026249766 0 ;
	setAttr ".tk[70]" -type "float3" 0.01806006 -8.3266727e-16 -0.050174564 ;
	setAttr ".tk[73]" -type "float3" 0 0.048013713 5.9258154e-15 ;
	setAttr ".tk[74]" -type "float3" 0 2.6077032e-08 5.9952043e-15 ;
	setAttr ".tk[77]" -type "float3" 0 0.032459795 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.12014827 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.048013687 -5.884182e-15 ;
	setAttr ".tk[86]" -type "float3" 0 0.048013713 6.2172489e-15 ;
	setAttr ".tk[88]" -type "float3" 0 0.048013713 5.7731597e-15 ;
	setAttr ".tk[90]" -type "float3" 0 0.048013713 5.7731597e-15 ;
	setAttr ".tk[101]" -type "float3" -0.16908774 -0.055491973 0.040318899 ;
	setAttr ".tk[106]" -type "float3" -0.16908765 -0.055491924 0.040318966 ;
	setAttr ".tk[108]" -type "float3" 0 0.048013568 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.42310566 0.31499481 ;
	setAttr ".tk[110]" -type "float3" -0.20868134 -0.27589881 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0743779 14.03338 -0.65917599 ;
	setAttr ".rs" 1260974831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1936704894059655 14.029332813966535 -0.96491267545519821 ;
	setAttr ".cbx" -type "double3" -0.95508525571761083 14.03742607576247 -0.35343933289193419 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96247327 13.639649 -0.65917599 ;
	setAttr ".rs" 1310942644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.081765868281698 13.635602765846704 -0.96491267545519821 ;
	setAttr ".cbx" -type "double3" -0.84318063459334325 13.643696027642635 -0.35343933289193419 ;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  5.5511151e-17 0.11190468 1.31243348
		 0 0.11190468 1.31243348;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80386049 13.291317 -0.65917599 ;
	setAttr ".rs" 418692453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92315314016280126 13.287269999806542 -0.96491267545519821 ;
	setAttr ".cbx" -type "double3" -0.68456784686980199 13.295363261602477 -0.35343933289193408 ;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  0 0.15861279 1.16110754 0
		 0.15861279 1.16110754;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73955184 14.029333 -1.2271708 ;
	setAttr ".rs" 1227320894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95508525571761083 14.029332813966535 -1.4894290865493045 ;
	setAttr ".cbx" -type "double3" -0.52401844463286329 14.029332813966535 -0.96491267545519821 ;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[113:118]" -type "float3"  -0.30658761 2.220446e-16 0
		 0.1719389 0.060291409 0.039234161 -0.30672598 0.17499363 0.75742722 0.1719389 0.076182842
		 0.34267426 -0.68543458 0.18265474 2.13011551 0.1719389 0.29749334 1.9176141;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73955184 13.630184 -1.2271708 ;
	setAttr ".rs" 1516551764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95508525571761083 13.630184596296589 -1.4894290865493045 ;
	setAttr ".cbx" -type "double3" -0.52401844463286329 13.630184596296589 -0.96491267545519821 ;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0 0 1.33049405 0 0 1.33049405;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  -1.29381824 0.014444113 1.90047467
		 0 -2.220446e-16 1.092191815;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "vtx[122]";
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" 1.1798902541390178e-16 0 -0.53137533088785605 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 6.6613382112784377e-17 -0.30000000286102413 1.4791142113953352e-32 0 0.19276621141495759 14.021164021164024 -1.2192621782562956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56378645 12.684157 -0.5227465 ;
	setAttr ".rs" 964997482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62565980157790113 12.648234625746523 -0.60068958544095219 ;
	setAttr ".cbx" -type "double3" -0.50191310844359327 12.720079490323291 -0.44480342074164875 ;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  -0.58319592 0.051345885 0.44841766
		 -0.30658758 0.11190462 -0.018062592;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  2.220446e-16 3.3306691e-16
		 0.77477586 2.220446e-16 3.3306691e-16 0.77477586;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "vtx[123]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 4.6077964706716613e-17 0 -0.46272343247850833 0 -0.46272343247850833 1.0274524175424477e-16 -4.6077964706716613e-17 0
		 -1.0274524175424477e-16 -0.46272343247850833 -1.1407013306624055e-32 0 -1.0069576662335256 7.7107692829866092 -3 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" -1.5941251880177294e-16 0 0.46272343247850833 0 -0.46272343247850833 1.0274524175424477e-16 -1.5941251880177294e-16 0
		 -1.0274524175424477e-16 -0.46272343247850833 -3.4221039919872171e-32 0 -0.95281686178876734 7.6984126984126995 3.3836355209175482 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[28]" "e[47]";
	setAttr ".ix" -type "matrix" -6.8227305850581783e-17 0 0.19804199437560796 0 -1 2.2204460492503131e-16 -3.4450928483976665e-16 0
		 -1.6036554953077695e-16 -0.72222222910987188 -5.3412457633720361e-32 0 -3.9815794552185833 3.7830687830687837 1.8637389470516121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0060524344 0.90327334 -1.4271547e-08 ;
	setAttr ".rs" 1496161323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039781006655961182 0.90899795233511904 0.39316548030912046 ;
	setAttr ".cbx" -type "double3" 0.040480939068526123 0.90899812452631679 0.88629604473820456 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[28]" "e[47]";
	setAttr ".ix" -type "matrix" 1.9721006948812501e-17 0 -0.19804199437560796 0 -1 2.2204460492503131e-16 -9.9579925010295987e-17 0
		 -1.6036554953077695e-16 -0.72222222910987188 -1.7804152544573454e-32 0 -3.9943843483584831 3.7716192160261754 -1.7886485374873697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0060524344 0.90327334 -1.4271547e-08 ;
	setAttr ".rs" 542602691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052585899795861479 0.89754855748370854 -0.88629607328129845 ;
	setAttr ".cbx" -type "double3" 0.0404810309750121 0.90899806678971062 -0.39316541441843267 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 4.3974156399697142e-17 0 -0.19804199437560796 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 1.6036554953077695e-16 -0.72222222910987188 3.5608305089146907e-32 0 4.0471532235745107 3.7830687830687841 -1.8012727602668779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031108225 6.2998619 -3.0034919e-08 ;
	setAttr ".rs" 1845974822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.038818586886277373 6.0550703361253086 -0.13975701973228682 ;
	setAttr ".cbx" -type "double3" 0.31818722587858694 6.544653303254325 -0.022466863116885394 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37000057 0 0.1996761 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.1996761 ;
	setAttr ".tk[2]" -type "float3" -0.87490797 -2.0335965e-07 -0.075835325 ;
	setAttr ".tk[3]" -type "float3" 0.12671457 -0.093288511 1.4205959e-06 ;
	setAttr ".tk[4]" -type "float3" -0.43975884 -0.11206604 1.3322676e-15 ;
	setAttr ".tk[5]" -type "float3" 0.99273056 -0.18404506 2.6645353e-15 ;
	setAttr ".tk[7]" -type "float3" 1.0770695 -0.071979009 1.3322676e-15 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.15943494 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.08696451 ;
	setAttr ".tk[13]" -type "float3" 0.26428613 0 -0.18842313 ;
	setAttr ".tk[15]" -type "float3" 8.8817842e-16 0 -0.10145859 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.11152132 ;
	setAttr ".tk[17]" -type "float3" 0.15182135 0 4.4408921e-16 ;
	setAttr ".tk[19]" -type "float3" 0.15857169 0 4.4408921e-16 ;
	setAttr ".tk[20]" -type "float3" -0.47571492 0.079553038 0.19967619 ;
	setAttr ".tk[21]" -type "float3" -0.63154542 0.040319204 8.8817842e-16 ;
	setAttr ".tk[22]" -type "float3" -0.10571445 -0.33599341 0 ;
	setAttr ".tk[23]" -type "float3" 0.46224368 -0.11521985 8.859592e-07 ;
	setAttr ".tk[24]" -type "float3" -0.31714335 -0.14783709 1.3322676e-15 ;
	setAttr ".tk[25]" -type "float3" -0.2114289 0 1.3322676e-15 ;
	setAttr ".tk[26]" -type "float3" 0 0.040319204 1.2403273e-15 ;
	setAttr ".tk[27]" -type "float3" -0.052857224 -0.026879469 -0.08696451 ;
	setAttr ".tk[28]" -type "float3" 0.2114289 0.026879471 -1.3322676e-15 ;
	setAttr ".tk[29]" -type "float3" -0.22231686 0.000590991 0.015853247 ;
	setAttr ".tk[30]" -type "float3" -0.066452086 -0.064874053 0.19967619 ;
	setAttr ".tk[31]" -type "float3" -0.17216679 -0.087674469 1.7763568e-15 ;
	setAttr ".tk[32]" -type "float3" -0.48931012 -0.49651697 1.3322676e-15 ;
	setAttr ".tk[33]" -type "float3" -1.3869841 -2.5551373e-07 -0.1014213 ;
	setAttr ".tk[34]" -type "float3" -0.48931012 -0.25836679 0 ;
	setAttr ".tk[35]" -type "float3" -0.48931012 -0.14560112 1.3322676e-15 ;
	setAttr ".tk[36]" -type "float3" -0.48931012 -0.087674469 -0.15943494 ;
	setAttr ".tk[37]" -type "float3" -0.48931012 -0.087674469 -0.18842313 ;
	setAttr ".tk[38]" -type "float3" -0.48931012 -0.087674469 -0.10145859 ;
	setAttr ".tk[39]" -type "float3" -0.17526153 -0.087674469 1.7763568e-15 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" -6.8227305850581783e-17 0 0.19804199437560796 0 -1 2.2204460492503131e-16 -3.4450928483976665e-16 0
		 -1.6036554953077695e-16 -0.72222222910987188 -5.3412457633720361e-32 0 -3.9815794552185833 3.7830687830687837 1.8637389470516121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031108225 6.2998619 -3.0034919e-08 ;
	setAttr ".rs" 1123397800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25597062953498861 6.0550703361253078 0.030683675269282729 ;
	setAttr ".cbx" -type "double3" 0.038818684735031805 6.5159269901311117 0.13975695966244639 ;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0.21559437 -0.087926731 0.52539468 ;
	setAttr ".tk[41]" -type "float3" -0.065081462 -0.087926731 0.52539468 ;
	setAttr ".tk[42]" -type "float3" 0.30966896 -0.0065197349 0.26373285 ;
	setAttr ".tk[43]" -type "float3" -0.266009 -0.031918231 0.24613982 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 1.9721006948812501e-17 0 -0.19804199437560796 0 -1 2.2204460492503131e-16 -9.9579925010295987e-17 0
		 -1.6036554953077695e-16 -0.72222222910987188 -1.7804152544573454e-32 0 -3.9943843483584831 3.7716192160261754 -1.7886485374873697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031108225 6.2998619 -3.0034919e-08 ;
	setAttr ".rs" 1897822696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25597077604708129 6.0550704505798993 -0.13975689377175859 ;
	setAttr ".cbx" -type "double3" 0.038818776641517783 6.5159271045857032 0.030683428255794176 ;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0.59475845 -0.10073167 0.50954139 ;
	setAttr ".tk[41]" -type "float3" 0.3140831 -0.10073161 0.50954145 ;
	setAttr ".tk[42]" -type "float3" 0.30966926 -0.0065196157 0.26373303 ;
	setAttr ".tk[43]" -type "float3" -0.26600814 -0.031918108 0.24613997 ;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.65675086 -0.0071756723
		 -0.69903976 -0.1055769 -0.26716885 -0.068169802;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" -2.6645353e-15 0.15397388 0 ;
	setAttr ".tk[1]" -type "float3" -2.6645353e-15 0.15397388 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.064944834 0 ;
	setAttr ".tk[3]" -type "float3" 1.7763568e-15 -0.071087696 0 ;
	setAttr ".tk[4]" -type "float3" -8.8817842e-16 -0.37254387 0 ;
	setAttr ".tk[5]" -type "float3" -0.29639336 -0.28159967 0 ;
	setAttr ".tk[6]" -type "float3" -8.8817842e-16 -0.37254387 0 ;
	setAttr ".tk[7]" -type "float3" -8.8817842e-16 -0.37254387 0 ;
	setAttr ".tk[8]" -type "float3" -8.8817842e-16 -0.37254387 0 ;
	setAttr ".tk[9]" -type "float3" -8.8817842e-16 -0.37254387 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.072105236 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.072105236 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.072105236 0 ;
	setAttr ".tk[13]" -type "float3" -8.8817842e-16 0.021241538 0 ;
	setAttr ".tk[14]" -type "float3" -8.8817842e-16 -0.18026313 0 ;
	setAttr ".tk[15]" -type "float3" -8.8817842e-16 -0.18026313 -5.2041704e-17 ;
	setAttr ".tk[16]" -type "float3" -0.050799772 -0.073113501 0 ;
	setAttr ".tk[17]" -type "float3" -8.8817842e-16 -0.028184824 0 ;
	setAttr ".tk[18]" -type "float3" -8.8817842e-16 0.0074288398 0 ;
	setAttr ".tk[19]" -type "float3" -8.8817842e-16 0.043381386 0 ;
	setAttr ".tk[20]" -type "float3" -1.7763568e-15 -0.2335853 0 ;
	setAttr ".tk[21]" -type "float3" -8.8817842e-16 -0.37254387 0 ;
	setAttr ".tk[22]" -type "float3" -8.8817842e-16 -0.37254387 0 ;
	setAttr ".tk[23]" -type "float3" -8.8817842e-16 -0.37254387 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.072105236 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.072105236 0 ;
	setAttr ".tk[26]" -type "float3" -8.8817842e-16 -0.18026313 -1.0408341e-16 ;
	setAttr ".tk[27]" -type "float3" -8.8817842e-16 -0.10815786 0 ;
	setAttr ".tk[28]" -type "float3" -8.8817842e-16 -0.099153928 0 ;
	setAttr ".tk[29]" -type "float3" -2.6645353e-15 0.038275778 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16285115 0 ;
	setAttr ".tk[31]" -type "float3" -1.7763568e-15 0.047505975 0 ;
	setAttr ".tk[32]" -type "float3" -1.7763568e-15 -0.50493222 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.069150075 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.64960819 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.43608347 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.13578728 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.04412175 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.28869978 0 ;
	setAttr ".tk[39]" -type "float3" -1.7763568e-15 -0.064715765 0 ;
	setAttr ".tk[40]" -type "float3" -0.16856068 0.16832967 0 ;
	setAttr ".tk[41]" -type "float3" -1.7763568e-15 0.065759838 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.17428263 0 ;
	setAttr ".tk[43]" -type "float3" -0.29158771 -0.04892844 0 ;
	setAttr ".tk[44]" -type "float3" 4.8130539e-07 -0.027424693 -1.0881378e-07 ;
	setAttr ".tk[45]" -type "float3" 0.15272559 -0.32642704 0 ;
	setAttr ".tk[48]" -type "float3" -8.8817842e-16 -0.18026313 -5.2041704e-17 ;
	setAttr ".tk[49]" -type "float3" -8.8817842e-16 0.013142478 0 ;
	setAttr ".tk[50]" -type "float3" 0.062502302 0.12903723 0.56812906 ;
	setAttr ".tk[51]" -type "float3" -0.022283409 0.004583146 0.56812906 ;
	setAttr ".tk[52]" -type "float3" -0.19254218 0.12903723 0.56812906 ;
	setAttr ".tk[53]" -type "float3" -0.27091032 0.14669418 0.56812906 ;
	setAttr ".tk[54]" -type "float3" 0.16465518 0.15976062 0.56812906 ;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.048553593 0 -0.15829808 ;
	setAttr ".tk[1]" -type "float3" 0.13338196 -0.20160705 8.4994127e-07 ;
	setAttr ".tk[2]" -type "float3" -0.048553623 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.38108656 -0.14035344 0 ;
	setAttr ".tk[4]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".tk[5]" -type "float3" -0.048553433 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".tk[7]" -type "float3" -0.0485541 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".tk[9]" -type "float3" -0.0485541 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".tk[11]" -type "float3" -0.0485541 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.38108656 -0.76616275 -0.20467633 ;
	setAttr ".tk[13]" -type "float3" -0.0485541 4.4408921e-16 -0.20467633 ;
	setAttr ".tk[14]" -type "float3" -0.38108656 -0.76616275 0 ;
	setAttr ".tk[15]" -type "float3" -0.048553623 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.41523188 -0.14035346 0.048728839 ;
	setAttr ".tk[17]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".tk[18]" -type "float3" -0.38108656 -0.20160748 -0.20467633 ;
	setAttr ".tk[19]" -type "float3" -0.38108656 -0.20160748 0 ;
	setAttr ".tk[20]" -type "float3" -0.19902948 -0.20160748 0 ;
	setAttr ".tk[21]" -type "float3" -0.25971517 -0.20160748 0 ;
	setAttr ".tk[22]" -type "float3" -0.19902948 -0.20160748 0 ;
	setAttr ".tk[23]" -type "float3" -0.13834378 -0.20160748 0.020068124 ;
	setAttr ".tk[26]" -type "float3" 1.7763568e-15 4.4408921e-16 -0.20467633 ;
	setAttr ".tk[31]" -type "float3" -8.8817842e-16 2.220446e-16 -0.040457126 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-15 4.4408921e-16 -0.20467633 ;
	setAttr ".tk[40]" -type "float3" 0.73959363 -0.57412595 0 ;
	setAttr ".tk[41]" -type "float3" 0.54172111 -1.0681329 0 ;
	setAttr ".tk[42]" -type "float3" 0.4625721 -1.3458424 0 ;
	setAttr ".tk[43]" -type "float3" 0.58129561 -1.7593523 0 ;
	setAttr ".tk[44]" -type "float3" 0.5021466 -1.9124025 -0.039574519 ;
	setAttr ".tk[45]" -type "float3" 0.4625721 -2.8052981 -0.079149038 ;
	setAttr ".tk[46]" -type "float3" 0.4625712 -1.3716334 0.03957535 ;
	setAttr ".tk[47]" -type "float3" 0.67977142 -0.12222427 0.27330548 ;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.76003027 -3.7747583e-15 ;
	setAttr ".tk[13]" -type "float3" 0 -0.76003027 -3.7747583e-15 ;
	setAttr ".tk[14]" -type "float3" 0 -0.76003027 -3.7747583e-15 ;
	setAttr ".tk[15]" -type "float3" 0 -0.76003027 -3.7747583e-15 ;
	setAttr ".tk[16]" -type "float3" 0 -0.76003027 -3.7747583e-15 ;
	setAttr ".tk[18]" -type "float3" 0 -0.76003027 -3.7747583e-15 ;
	setAttr ".tk[20]" -type "float3" -0.75377625 1.110223e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.45715159 -1.8873791e-15 ;
	setAttr ".tk[22]" -type "float3" 0.13067974 0.46740732 0.00082482328 ;
	setAttr ".tk[23]" -type "float3" 0 -0.56111258 0 ;
	setAttr ".tk[24]" -type "float3" 0.41354096 -0.16191339 0.14772099 ;
	setAttr ".tk[27]" -type "float3" -0.46023858 -0.29748127 0.12176225 ;
createNode polySmoothFace -n "polySmoothFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[35]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.33058357 2.220446e-16 0 ;
	setAttr ".tk[60]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.020845611 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.020845434 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.020845672 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.020845631 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.33058333 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.12329811 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.33058357 -5.9604645e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.050152287 0.11634291 ;
	setAttr ".tk[110]" -type "float3" 0 -0.050152242 0.11634302 ;
	setAttr ".tk[122]" -type "float3" -0.29336357 0.05252248 0.24014711 ;
createNode polySmoothFace -n "polySmoothFace6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.032165375 -0.010588191 -0.013351789 ;
	setAttr ".tk[2]" -type "float3" -0.098473668 0.10292387 -0.5106777 ;
	setAttr ".tk[3]" -type "float3" -0.098475859 0.06461703 -0.075432882 ;
	setAttr ".tk[5]" -type "float3" -0.032165326 -0.01058796 -0.013352002 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19780058 0 ;
	setAttr ".tk[7]" -type "float3" -0.03216511 0.14891142 -0.013352022 ;
	setAttr ".tk[9]" -type "float3" -0.032165252 -0.010587931 -0.013352141 ;
	setAttr ".tk[11]" -type "float3" -0.032165326 -0.01058796 -0.013352122 ;
	setAttr ".tk[12]" -type "float3" 2.6645353e-15 -0.69061458 -0.79095751 ;
	setAttr ".tk[13]" -type "float3" 0.024189979 -0.66665715 -0.80430961 ;
	setAttr ".tk[14]" -type "float3" -0.4333224 -0.25182971 0 ;
	setAttr ".tk[15]" -type "float3" 0.0086219786 -0.46069556 -0.013352122 ;
	setAttr ".tk[16]" -type "float3" -0.13262121 -0.006014036 -0.026703935 ;
	setAttr ".tk[17]" -type "float3" -0.25477445 -0.51919776 0 ;
	setAttr ".tk[18]" -type "float3" 2.6645353e-15 -0.69061458 -0.79095751 ;
	setAttr ".tk[21]" -type "float3" 8.8817842e-16 0.15949945 0 ;
	setAttr ".tk[23]" -type "float3" -0.041120186 0.15272385 -0.013471907 ;
	setAttr ".tk[24]" -type "float3" -0.098475859 -0.15683761 -0.075432882 ;
	setAttr ".tk[25]" -type "float3" -0.1480605 -0.51919776 0 ;
	setAttr ".tk[26]" -type "float3" 2.6645353e-15 -0.69061458 -0.79095751 ;
	setAttr ".tk[29]" -type "float3" 8.8817842e-16 0.15949945 0 ;
	setAttr ".tk[31]" -type "float3" -0.046378184 -3.3306691e-16 0.043775596 ;
	setAttr ".tk[32]" -type "float3" 0.045296967 -0.12921306 -0.29071245 ;
	setAttr ".tk[33]" -type "float3" -0.076570995 -0.51919776 0 ;
	setAttr ".tk[34]" -type "float3" 2.6645353e-15 -0.69061458 -0.79095751 ;
	setAttr ".tk[37]" -type "float3" 8.8817842e-16 0.15949945 0 ;
	setAttr ".tk[40]" -type "float3" -0.098476507 -0.10315935 -0.075432822 ;
	setAttr ".tk[41]" -type "float3" -0.098475859 -0.015312575 -0.075432882 ;
	setAttr ".tk[42]" -type "float3" -0.09847641 0.0058790445 -0.075431824 ;
	setAttr ".tk[43]" -type "float3" -0.098475933 -0.086725615 -0.075432777 ;
	setAttr ".tk[44]" -type "float3" -0.098475695 -0.13032332 -0.075432777 ;
	setAttr ".tk[45]" -type "float3" -0.098475859 -0.34990373 -0.075432882 ;
createNode polySmoothFace -n "polySmoothFace8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.65675086 0.0071756844 -0.69903976
		 -0.14418995 -0.2671687 -0.1051852;
createNode polySmoothFace -n "polySmoothFace9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.032165527 -0.058502346 0.013351917 ;
	setAttr ".tk[2]" -type "float3" 0.03414309 0.055009604 -0.48397362 ;
	setAttr ".tk[3]" -type "float3" 0.034145318 0.01670268 -0.048728839 ;
	setAttr ".tk[5]" -type "float3" -0.032165527 -0.058502316 0.013352036 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19780058 0 ;
	setAttr ".tk[7]" -type "float3" -0.032165527 0.10099714 0.013352036 ;
	setAttr ".tk[9]" -type "float3" -0.032165527 -0.058502316 0.013351917 ;
	setAttr ".tk[11]" -type "float3" -0.032165527 -0.058502316 0.013351917 ;
	setAttr ".tk[12]" -type "float3" -2.6645353e-15 -0.69061458 -0.79095751 ;
	setAttr ".tk[13]" -type "float3" -0.088521093 -0.71457148 -0.77760541 ;
	setAttr ".tk[14]" -type "float3" -0.4333224 -0.25182971 0 ;
	setAttr ".tk[15]" -type "float3" -0.072952695 -0.50860983 0.013352122 ;
	setAttr ".tk[16]" -type "float3" 0 -0.053928394 0 ;
	setAttr ".tk[17]" -type "float3" -0.25477445 -0.51919776 0 ;
	setAttr ".tk[18]" -type "float3" -2.6645353e-15 -0.69061458 -0.79095751 ;
	setAttr ".tk[21]" -type "float3" -8.8817842e-16 0.15949945 0 ;
	setAttr ".tk[23]" -type "float3" -1.7763568e-15 0.13702244 -0.040592693 ;
	setAttr ".tk[24]" -type "float3" 0.034145318 -0.20475197 -0.048728839 ;
	setAttr ".tk[25]" -type "float3" -0.1480605 -0.51919776 0 ;
	setAttr ".tk[26]" -type "float3" -2.6645353e-15 -0.69061458 -0.79095751 ;
	setAttr ".tk[29]" -type "float3" -8.8817842e-16 0.15949945 0 ;
	setAttr ".tk[31]" -type "float3" -8.8817842e-16 -0.040228404 0.0046620471 ;
	setAttr ".tk[32]" -type "float3" 0.1779182 -0.17712736 -0.26400852 ;
	setAttr ".tk[33]" -type "float3" -0.076570995 -0.51919776 0 ;
	setAttr ".tk[34]" -type "float3" -2.6645353e-15 -0.69061458 -0.79095751 ;
	setAttr ".tk[37]" -type "float3" -8.8817842e-16 0.15949945 0 ;
	setAttr ".tk[40]" -type "float3" 0.034145236 -0.15107372 -0.048728734 ;
	setAttr ".tk[41]" -type "float3" 0.034145355 -0.063226938 -0.048728943 ;
	setAttr ".tk[42]" -type "float3" 0.034145318 -0.04203533 -0.048728839 ;
	setAttr ".tk[43]" -type "float3" 0.034145355 -0.13463998 -0.048728943 ;
	setAttr ".tk[44]" -type "float3" 0.034145355 -0.17823768 -0.048728943 ;
	setAttr ".tk[45]" -type "float3" 0.034145292 -0.39781806 -0.048728924 ;
	setAttr ".tk[47]" -type "float3" 0.13262098 -0.047914356 0.026704043 ;
createNode polySmoothFace -n "polySmoothFace11";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.65675038 0.007175799 -0.69903958
		 0.14418882 -0.26716882 -0.10518505;
createNode polySmoothFace -n "polySmoothFace12";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace13";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace15";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace16";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace17";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -3.2782555e-07 0.46403629 -3.4272671e-07 ;
createNode polySmoothFace -n "polySmoothFace18";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 0.46403599 -2.5331974e-07 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
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
connectAttr "polySmoothFace12.out" "|group3|group4|pPlane3|pPlaneShape2.i";
connectAttr "polySmoothFace13.out" "|group3|group4|pPlane5|pPlaneShape5.i";
connectAttr "polySmoothFace14.out" "|group3|group4|pPlane6|pPlaneShape6.i";
connectAttr "polySmoothFace15.out" "|group3|group4|pPlane7|pPlaneShape7.i";
connectAttr "polySmoothFace16.out" "|group3|group4|pPlane8|pPlaneShape8.i";
connectAttr "polySmoothFace6.out" "pPlaneShape10.i";
connectAttr "polySmoothFace17.out" "pPlaneShape11.i";
connectAttr "polySmoothFace8.out" "pPlaneShape13.i";
connectAttr "polySmoothFace9.out" "pPlaneShape9.i";
connectAttr "polySmoothFace18.out" "pPlaneShape12.i";
connectAttr "polySmoothFace11.out" "pPlaneShape14.i";
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
connectAttr "AlienFront.oc" "AlienFrontPic.c";
connectAttr "AlienFrontPic.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "AlienFrontPic.msg" "materialInfo1.m";
connectAttr "AlienFront.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "AlienFront.c";
connectAttr "place2dTexture1.tf" "AlienFront.tf";
connectAttr "place2dTexture1.rf" "AlienFront.rf";
connectAttr "place2dTexture1.mu" "AlienFront.mu";
connectAttr "place2dTexture1.mv" "AlienFront.mv";
connectAttr "place2dTexture1.s" "AlienFront.s";
connectAttr "place2dTexture1.wu" "AlienFront.wu";
connectAttr "place2dTexture1.wv" "AlienFront.wv";
connectAttr "place2dTexture1.re" "AlienFront.re";
connectAttr "place2dTexture1.of" "AlienFront.of";
connectAttr "place2dTexture1.r" "AlienFront.ro";
connectAttr "place2dTexture1.n" "AlienFront.n";
connectAttr "place2dTexture1.vt1" "AlienFront.vt1";
connectAttr "place2dTexture1.vt2" "AlienFront.vt2";
connectAttr "place2dTexture1.vt3" "AlienFront.vt3";
connectAttr "place2dTexture1.vc1" "AlienFront.vc1";
connectAttr "place2dTexture1.o" "AlienFront.uv";
connectAttr "place2dTexture1.ofs" "AlienFront.fs";
connectAttr "SidePic.oc" "AlienSidePic.c";
connectAttr "AlienSidePic.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "AlienSidePic.msg" "materialInfo2.m";
connectAttr "SidePic.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "SidePic.c";
connectAttr "place2dTexture2.tf" "SidePic.tf";
connectAttr "place2dTexture2.rf" "SidePic.rf";
connectAttr "place2dTexture2.mu" "SidePic.mu";
connectAttr "place2dTexture2.mv" "SidePic.mv";
connectAttr "place2dTexture2.s" "SidePic.s";
connectAttr "place2dTexture2.wu" "SidePic.wu";
connectAttr "place2dTexture2.wv" "SidePic.wv";
connectAttr "place2dTexture2.re" "SidePic.re";
connectAttr "place2dTexture2.of" "SidePic.of";
connectAttr "place2dTexture2.r" "SidePic.ro";
connectAttr "place2dTexture2.n" "SidePic.n";
connectAttr "place2dTexture2.vt1" "SidePic.vt1";
connectAttr "place2dTexture2.vt2" "SidePic.vt2";
connectAttr "place2dTexture2.vt3" "SidePic.vt3";
connectAttr "place2dTexture2.vc1" "SidePic.vc1";
connectAttr "place2dTexture2.o" "SidePic.uv";
connectAttr "place2dTexture2.ofs" "SidePic.fs";
connectAttr "|group3|group4|pPlane6|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polySplitRing9.mp";
connectAttr "polyPlane3.out" "polyTweak2.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polySplitRing16.mp";
connectAttr "|group3|group4|pPlane5|polySurfaceShape2.o" "polySplitRing17.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing24.mp";
connectAttr "polyTweak3.out" "polySplitRing25.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak3.ip";
connectAttr "|group3|group4|pPlane8|polySurfaceShape3.o" "polySplitRing26.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing31.mp";
connectAttr "polyTweak4.out" "polySplitRing32.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing32.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing33.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polySplitRing33.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing34.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing34.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing35.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing35.out" "polyTweak8.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "AlienFrontPic.msg" "hyperLayout1.hyp[3].dn";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[4].dn";
connectAttr "AlienFront.msg" "hyperLayout1.hyp[5].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[6].dn";
connectAttr "AlienSidePic.msg" "hyperLayout1.hyp[10].dn";
connectAttr "lambert3SG.msg" "hyperLayout1.hyp[11].dn";
connectAttr "SidePic.msg" "hyperLayout1.hyp[12].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polyPlane3.msg" "hyperLayout1.hyp[14].dn";
connectAttr "|group3|group4|pPlane3.msg" "hyperLayout1.hyp[15].dn";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.msg" "hyperLayout1.hyp[16].dn";
connectAttr "|group3|group4|pPlane5.msg" "hyperLayout1.hyp[19].dn";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.msg" "hyperLayout1.hyp[20].dn";
connectAttr "|group3|group4|pPlane6.msg" "hyperLayout1.hyp[21].dn";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.msg" "hyperLayout1.hyp[22].dn";
connectAttr "polySplitRing1.msg" "hyperLayout1.hyp[23].dn";
connectAttr "|group3|group4|pPlane6|polySurfaceShape1.msg" "hyperLayout1.hyp[24].dn"
		;
connectAttr "polySplitRing2.msg" "hyperLayout1.hyp[25].dn";
connectAttr "polySplitRing3.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polySplitRing4.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polySplitRing5.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polySplitRing6.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polySplitRing7.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[31].dn";
connectAttr "polySplitRing8.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polySplitRing9.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polySplitRing10.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polySplitRing11.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polySplitRing12.msg" "hyperLayout1.hyp[37].dn";
connectAttr "polySplitRing13.msg" "hyperLayout1.hyp[38].dn";
connectAttr "polySplitRing14.msg" "hyperLayout1.hyp[39].dn";
connectAttr "polySplitRing15.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polySplitRing16.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polySplitRing17.msg" "hyperLayout1.hyp[42].dn";
connectAttr "|group3|group4|pPlane5|polySurfaceShape2.msg" "hyperLayout1.hyp[43].dn"
		;
connectAttr "polySplitRing18.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polySplitRing19.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polySplitRing20.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polySplitRing21.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polySplitRing22.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polySplitRing23.msg" "hyperLayout1.hyp[49].dn";
connectAttr "polySplitRing24.msg" "hyperLayout1.hyp[50].dn";
connectAttr "polySplitRing25.msg" "hyperLayout1.hyp[51].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[52].dn";
connectAttr "|group3|group4|pPlane7.msg" "hyperLayout1.hyp[53].dn";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.msg" "hyperLayout1.hyp[54].dn";
connectAttr "|group3|group4|pPlane8.msg" "hyperLayout1.hyp[55].dn";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polySplitRing26.msg" "hyperLayout1.hyp[57].dn";
connectAttr "|group3|group4|pPlane8|polySurfaceShape3.msg" "hyperLayout1.hyp[58].dn"
		;
connectAttr "polySplitRing27.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polySplitRing28.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polySplitRing29.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polySplitRing30.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polySplitRing31.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polySplitRing32.msg" "hyperLayout1.hyp[64].dn";
connectAttr "polyTweak4.msg" "hyperLayout1.hyp[65].dn";
connectAttr "polyExtrudeEdge1.msg" "hyperLayout1.hyp[66].dn";
connectAttr "polyTweak5.msg" "hyperLayout1.hyp[67].dn";
connectAttr "polySplitRing33.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polyTweak6.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polySplitRing34.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polyTweak7.msg" "hyperLayout1.hyp[71].dn";
connectAttr "polySplitRing35.msg" "hyperLayout1.hyp[72].dn";
connectAttr "polyExtrudeEdge2.msg" "hyperLayout1.hyp[73].dn";
connectAttr "polyTweak8.msg" "hyperLayout1.hyp[74].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[75].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[76].dn";
connectAttr "polyExtrudeEdge3.msg" "hyperLayout1.hyp[77].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[78].dn";
connectAttr "polyExtrudeEdge4.msg" "hyperLayout1.hyp[79].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[80].dn";
connectAttr "polyTweak11.msg" "hyperLayout1.hyp[81].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[82].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[83].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyExtrudeEdge5.msg" "hyperLayout1.hyp[85].dn";
connectAttr "polyTweak12.msg" "hyperLayout1.hyp[86].dn";
connectAttr "polyExtrudeEdge6.msg" "hyperLayout1.hyp[87].dn";
connectAttr "polyTweak13.msg" "hyperLayout1.hyp[88].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout1.hyp[89].dn";
connectAttr "polyTweak14.msg" "hyperLayout1.hyp[90].dn";
connectAttr "polyMergeVert2.msg" "hyperLayout1.hyp[91].dn";
connectAttr "polyMergeVert3.msg" "hyperLayout1.hyp[92].dn";
connectAttr "polyMergeVert4.msg" "hyperLayout1.hyp[93].dn";
connectAttr "polySplitRing36.msg" "hyperLayout1.hyp[94].dn";
connectAttr "polyTweak15.msg" "hyperLayout1.hyp[95].dn";
connectAttr "polyExtrudeEdge7.msg" "hyperLayout1.hyp[96].dn";
connectAttr "polyMergeVert5.msg" "hyperLayout1.hyp[97].dn";
connectAttr "polyTweak16.msg" "hyperLayout1.hyp[98].dn";
connectAttr "polyExtrudeEdge8.msg" "hyperLayout1.hyp[99].dn";
connectAttr "polyTweak17.msg" "hyperLayout1.hyp[100].dn";
connectAttr "polyExtrudeEdge9.msg" "hyperLayout1.hyp[101].dn";
connectAttr "polyTweak18.msg" "hyperLayout1.hyp[102].dn";
connectAttr "polyExtrudeEdge10.msg" "hyperLayout1.hyp[103].dn";
connectAttr "polyTweak19.msg" "hyperLayout1.hyp[104].dn";
connectAttr "polyExtrudeEdge11.msg" "hyperLayout1.hyp[105].dn";
connectAttr "polyTweak20.msg" "hyperLayout1.hyp[106].dn";
connectAttr "polyExtrudeEdge12.msg" "hyperLayout1.hyp[107].dn";
connectAttr "polyTweak21.msg" "hyperLayout1.hyp[108].dn";
connectAttr "polyExtrudeEdge13.msg" "hyperLayout1.hyp[109].dn";
connectAttr "polyTweak22.msg" "hyperLayout1.hyp[110].dn";
connectAttr "polySplitRing37.msg" "hyperLayout1.hyp[111].dn";
connectAttr "|group3|group4|pPlane7|polySurfaceShape4.msg" "hyperLayout1.hyp[112].dn"
		;
connectAttr "polySplitRing38.msg" "hyperLayout1.hyp[113].dn";
connectAttr "polySplitRing39.msg" "hyperLayout1.hyp[114].dn";
connectAttr "polySplitRing40.msg" "hyperLayout1.hyp[115].dn";
connectAttr "polyExtrudeEdge14.msg" "hyperLayout1.hyp[116].dn";
connectAttr "polyTweak23.msg" "hyperLayout1.hyp[117].dn";
connectAttr "polyExtrudeEdge15.msg" "hyperLayout1.hyp[118].dn";
connectAttr "polyTweak24.msg" "hyperLayout1.hyp[119].dn";
connectAttr "polySplitRing41.msg" "hyperLayout1.hyp[120].dn";
connectAttr "polyTweak25.msg" "hyperLayout1.hyp[121].dn";
connectAttr "polySplitRing42.msg" "hyperLayout1.hyp[122].dn";
connectAttr "polySplit1.msg" "hyperLayout1.hyp[123].dn";
connectAttr "polyTweak26.msg" "hyperLayout1.hyp[124].dn";
connectAttr "polySplit2.msg" "hyperLayout1.hyp[125].dn";
connectAttr "group1.msg" "hyperLayout1.hyp[126].dn";
connectAttr "group2.msg" "hyperLayout1.hyp[127].dn";
connectAttr "group3.msg" "hyperLayout1.hyp[128].dn";
connectAttr "group4.msg" "hyperLayout1.hyp[129].dn";
connectAttr "group5.msg" "hyperLayout1.hyp[130].dn";
connectAttr "polyExtrudeEdge16.msg" "hyperLayout1.hyp[131].dn";
connectAttr "polyTweak27.msg" "hyperLayout1.hyp[132].dn";
connectAttr "polyExtrudeEdge17.msg" "hyperLayout1.hyp[133].dn";
connectAttr "polyTweak28.msg" "hyperLayout1.hyp[134].dn";
connectAttr "polyExtrudeEdge18.msg" "hyperLayout1.hyp[135].dn";
connectAttr "polyTweak29.msg" "hyperLayout1.hyp[136].dn";
connectAttr "polyExtrudeEdge19.msg" "hyperLayout1.hyp[137].dn";
connectAttr "polyTweak30.msg" "hyperLayout1.hyp[138].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[139].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[140].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[141].dn";
connectAttr "polySplitRing43.msg" "hyperLayout1.hyp[142].dn";
connectAttr "polyTweak31.msg" "hyperLayout1.hyp[143].dn";
connectAttr "polyExtrudeEdge20.msg" "hyperLayout1.hyp[144].dn";
connectAttr "polyTweak32.msg" "hyperLayout1.hyp[145].dn";
connectAttr "polyExtrudeEdge21.msg" "hyperLayout1.hyp[146].dn";
connectAttr "polyTweak33.msg" "hyperLayout1.hyp[147].dn";
connectAttr "polyExtrudeEdge22.msg" "hyperLayout1.hyp[148].dn";
connectAttr "polyTweak34.msg" "hyperLayout1.hyp[149].dn";
connectAttr "polyExtrudeEdge23.msg" "hyperLayout1.hyp[150].dn";
connectAttr "polyTweak35.msg" "hyperLayout1.hyp[151].dn";
connectAttr "polyExtrudeEdge24.msg" "hyperLayout1.hyp[152].dn";
connectAttr "polyTweak36.msg" "hyperLayout1.hyp[153].dn";
connectAttr "polyExtrudeEdge25.msg" "hyperLayout1.hyp[154].dn";
connectAttr "polyTweak37.msg" "hyperLayout1.hyp[155].dn";
connectAttr "polyExtrudeEdge26.msg" "hyperLayout1.hyp[156].dn";
connectAttr "polyTweak38.msg" "hyperLayout1.hyp[157].dn";
connectAttr "polyExtrudeEdge27.msg" "hyperLayout1.hyp[158].dn";
connectAttr "polyTweak39.msg" "hyperLayout1.hyp[159].dn";
connectAttr "polyExtrudeEdge28.msg" "hyperLayout1.hyp[160].dn";
connectAttr "polyTweak40.msg" "hyperLayout1.hyp[161].dn";
connectAttr "polyExtrudeEdge29.msg" "hyperLayout1.hyp[162].dn";
connectAttr "polyTweak41.msg" "hyperLayout1.hyp[163].dn";
connectAttr "polyExtrudeEdge30.msg" "hyperLayout1.hyp[164].dn";
connectAttr "polyTweak42.msg" "hyperLayout1.hyp[165].dn";
connectAttr "polyExtrudeEdge31.msg" "hyperLayout1.hyp[166].dn";
connectAttr "polyTweak43.msg" "hyperLayout1.hyp[167].dn";
connectAttr "polyExtrudeEdge32.msg" "hyperLayout1.hyp[168].dn";
connectAttr "polyTweak44.msg" "hyperLayout1.hyp[169].dn";
connectAttr "polyExtrudeEdge33.msg" "hyperLayout1.hyp[170].dn";
connectAttr "polyTweak45.msg" "hyperLayout1.hyp[171].dn";
connectAttr "polyExtrudeEdge34.msg" "hyperLayout1.hyp[172].dn";
connectAttr "polyTweak46.msg" "hyperLayout1.hyp[173].dn";
connectAttr "polyExtrudeEdge35.msg" "hyperLayout1.hyp[174].dn";
connectAttr "polyTweak47.msg" "hyperLayout1.hyp[175].dn";
connectAttr "polyExtrudeEdge36.msg" "hyperLayout1.hyp[176].dn";
connectAttr "polyTweak48.msg" "hyperLayout1.hyp[177].dn";
connectAttr "polyExtrudeEdge37.msg" "hyperLayout1.hyp[178].dn";
connectAttr "polyTweak49.msg" "hyperLayout1.hyp[179].dn";
connectAttr "polyExtrudeEdge38.msg" "hyperLayout1.hyp[180].dn";
connectAttr "polyTweak50.msg" "hyperLayout1.hyp[181].dn";
connectAttr "polyExtrudeEdge39.msg" "hyperLayout1.hyp[182].dn";
connectAttr "polyTweak51.msg" "hyperLayout1.hyp[183].dn";
connectAttr "polySplitRing44.msg" "hyperLayout1.hyp[184].dn";
connectAttr "polyTweak52.msg" "hyperLayout1.hyp[185].dn";
connectAttr "polyExtrudeEdge40.msg" "hyperLayout1.hyp[186].dn";
connectAttr "polyExtrudeEdge41.msg" "hyperLayout1.hyp[187].dn";
connectAttr "polyTweak53.msg" "hyperLayout1.hyp[188].dn";
connectAttr "polyExtrudeEdge42.msg" "hyperLayout1.hyp[189].dn";
connectAttr "polyTweak54.msg" "hyperLayout1.hyp[190].dn";
connectAttr "polyExtrudeEdge43.msg" "hyperLayout1.hyp[191].dn";
connectAttr "polyTweak55.msg" "hyperLayout1.hyp[192].dn";
connectAttr "polyExtrudeEdge44.msg" "hyperLayout1.hyp[193].dn";
connectAttr "polyTweak56.msg" "hyperLayout1.hyp[194].dn";
connectAttr "polyTweak57.msg" "hyperLayout1.hyp[195].dn";
connectAttr "deleteComponent7.msg" "hyperLayout1.hyp[196].dn";
connectAttr "polyExtrudeEdge45.msg" "hyperLayout1.hyp[197].dn";
connectAttr "polyTweak58.msg" "hyperLayout1.hyp[198].dn";
connectAttr "polyTweak59.msg" "hyperLayout1.hyp[199].dn";
connectAttr "deleteComponent8.msg" "hyperLayout1.hyp[200].dn";
connectAttr "pPlane9.msg" "hyperLayout1.hyp[201].dn";
connectAttr "pPlaneShape9.msg" "hyperLayout1.hyp[202].dn";
connectAttr "|group3|group5|pPlane9|polySurfaceShape2.msg" "hyperLayout1.hyp[203].dn"
		;
connectAttr "pPlane10.msg" "hyperLayout1.hyp[204].dn";
connectAttr "pPlaneShape10.msg" "hyperLayout1.hyp[205].dn";
connectAttr "|group3|group4|pPlane10|polySurfaceShape2.msg" "hyperLayout1.hyp[206].dn"
		;
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak12.out" "polyExtrudeEdge5.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge5.mp";
connectAttr "deleteComponent3.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyMergeVert4.mp";
connectAttr "polyTweak15.out" "polySplitRing36.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing36.mp";
connectAttr "polyMergeVert4.out" "polyTweak15.ip";
connectAttr "polySplitRing36.out" "polyExtrudeEdge7.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "|group3|group4|pPlane6|pPlaneShape6.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplitRing33.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplitRing16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge11.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polyExtrudeEdge11.mp";
connectAttr "polySplitRing25.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge12.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "|group3|group4|pPlane5|pPlaneShape5.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "|group3|group4|pPlane7|polySurfaceShape4.o" "polySplitRing37.ip";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.wm" "polySplitRing40.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge14.ip";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge14.mp";
connectAttr "polySplitRing40.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge15.ip";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing41.ip";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.wm" "polySplitRing41.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak25.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "|group3|group4|pPlane7|pPlaneShape7.wm" "polySplitRing42.mp";
connectAttr "polyTweak26.out" "polySplit1.ip";
connectAttr "polySplitRing42.out" "polyTweak26.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge16.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge17.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge18.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak31.out" "polySplitRing43.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing43.mp";
connectAttr "deleteComponent6.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge20.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge20.mp";
connectAttr "polySplitRing43.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge21.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge22.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge23.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge24.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge25.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge26.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge27.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge28.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge29.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge30.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge31.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge32.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge33.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge34.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge35.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge36.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge37.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge38.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge39.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing44.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak52.ip";
connectAttr "polySplitRing44.out" "polyExtrudeEdge40.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge41.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge42.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge43.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge44.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak56.ip";
connectAttr "polyExtrudeEdge44.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent7.ig";
connectAttr "polyTweak58.out" "polyExtrudeEdge45.ip";
connectAttr "|group3|group4|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge45.mp";
connectAttr "deleteComponent7.og" "polyTweak58.ip";
connectAttr "polyExtrudeEdge45.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent8.ig";
connectAttr "polySurfaceShape5.o" "polyMergeVert6.ip";
connectAttr "pPlaneShape12.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape6.o" "polyMergeVert7.ip";
connectAttr "pPlaneShape11.wm" "polyMergeVert7.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge46.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape14.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak60.out" "polyExtrudeEdge48.ip";
connectAttr "|group3|group4|pPlane3|pPlaneShape2.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape14.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeEdge48.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySmoothFace3.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySmoothFace4.ip";
connectAttr "polySplit2.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySmoothFace5.ip";
connectAttr "deleteComponent8.og" "polyTweak67.ip";
connectAttr "polySurfaceShape9.o" "polySmoothFace6.ip";
connectAttr "polyTweak68.out" "polySmoothFace7.ip";
connectAttr "polyMergeVert7.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySmoothFace8.ip";
connectAttr "polyExtrudeEdge49.out" "polyTweak69.ip";
connectAttr "polySurfaceShape10.o" "polySmoothFace9.ip";
connectAttr "polyTweak70.out" "polySmoothFace10.ip";
connectAttr "polyMergeVert6.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySmoothFace11.ip";
connectAttr "polyExtrudeEdge50.out" "polyTweak71.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace12.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace13.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace14.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace15.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace16.ip";
connectAttr "polyTweak72.out" "polySmoothFace17.ip";
connectAttr "polySmoothFace7.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySmoothFace18.ip";
connectAttr "polySmoothFace10.out" "polyTweak73.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "|group3|group4|pPlane3|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group4|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group4|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group4|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group4|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group5|pPlane3|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group5|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group5|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group5|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group5|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AlienFrontPic.msg" ":defaultShaderList1.s" -na;
connectAttr "AlienSidePic.msg" ":defaultShaderList1.s" -na;
connectAttr "AlienFront.msg" ":defaultTextureList1.tx" -na;
connectAttr "SidePic.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AlienFinal.ma
