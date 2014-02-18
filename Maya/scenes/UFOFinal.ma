//Maya ASCII 2014 scene
//Name: UFOFinal.ma
//Last modified: Tue, Feb 18, 2014 11:56:24 AM
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
	setAttr ".t" -type "double3" 46.051306685404029 12.154914998525451 33.274596687538285 ;
	setAttr ".r" -type "double3" -10.538352729818852 -306.19999999998186 -2.6926211987451544e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.2770020214153185e-15 -1.4143550644489346e-15 -3.0440012619751325e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.737045337346117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.047383521232834624 0.59041387099088816 -2.0067996173851039 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11183708870688662 100.1 -0.0090405998621002209 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30.635783791859463;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8369274423199222 1.9755155078154121 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.572853256516247;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.0044013680816595 4.1810680318660252 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.072579018134377;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -46.501177581908252 1.6758833771642827 -24.392994584350554 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.0557759252507004 1 1 ;
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
	setAttr ".t" -type "double3" -43.431389554086827 -7.2262355930989344 7.1618202026611577 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.82770761070349186 0.82770761070349186 0.82770761070349186 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" -46.458427287205765 1.6758833771642827 -24.392994584350554 ;
	setAttr ".r" -type "double3" 90 0 -1.0012297060087238e-14 ;
	setAttr ".s" -type "double3" 1.0557759252507004 1 1 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -12 -2.6645353e-15 12 12 -2.6645353e-15 12
		 -12 2.6645353e-15 -12 12 2.6645353e-15 -12;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
createNode transform -n "group2";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group3";
createNode transform -n "transform1" -p "group3";
createNode transform -n "transform2" -p "group3";
createNode transform -n "transform3" -p "group3";
createNode transform -n "transform4" -p "group3";
createNode transform -n "transform5" -p "group3";
createNode transform -n "transform6" -p "group3";
createNode transform -n "transform7" -p "group3";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform8" -p "group3";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform9" -p "group3";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform10" -p "group3";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform11" -p "group3";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform12" -p "group3";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "group4" -p "group3";
createNode transform -n "transform13" -p "group4";
createNode transform -n "transform14" -p "group4";
createNode transform -n "transform15" -p "group4";
createNode transform -n "transform16" -p "group4";
createNode transform -n "transform17" -p "group4";
createNode transform -n "transform18" -p "group4";
createNode transform -n "transform19" -p "group4";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform20" -p "group4";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform21" -p "group4";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform22" -p "group4";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform23" -p "group4";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform24" -p "group4";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "group5" -p "group3";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "group6" -p "group3";
	setAttr ".t" -type "double3" 0 3.5620909405178942 0 ;
	setAttr ".s" -type "double3" 0.63095999610742159 0.63095999610742159 0.63095999610742159 ;
createNode transform -n "transform25" -p "group6";
createNode transform -n "pPlane4" -p "transform25";
	setAttr ".t" -type "double3" 9.4223567504291186 0.24255920760985306 5.1116172514969955 ;
createNode mesh -n "pPlaneShape4" -p "|group3|group6|transform25|pPlane4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.0037781484 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.0095033869 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0022934377 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.0083452901 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.040813148 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.048022926 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.040813133 ;
	setAttr ".pt[51]" -type "float3" -0.71749306 0.39706942 -0.73794556 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.05692625 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.035919368 ;
	setAttr ".pt[58]" -type "float3" 0.57289463 -0.37050363 0.51476383 ;
	setAttr ".pt[59]" -type "float3" 0.61635691 0 -1.3542414 ;
createNode transform -n "transform26" -p "group6";
createNode transform -n "pPlane5" -p "transform26";
	setAttr ".t" -type "double3" 5.5237335024433865 -0.3477778583587342 10.158653940331423 ;
	setAttr ".r" -type "double3" 0 0 -6.020355107507962 ;
createNode mesh -n "pPlaneShape5" -p "|group3|group6|transform26|pPlane5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0020043137 0.00021138179 0 ;
	setAttr ".pt[2]" -type "float3" 0.0020031966 0.00021126424 0 ;
	setAttr ".pt[8]" -type "float3" 0.0020033717 0.00021128217 0 ;
	setAttr ".pt[15]" -type "float3" 0.0020038881 0.00021133642 0 ;
	setAttr ".pt[24]" -type "float3" -0.018670971 -0.001969116 0 ;
	setAttr ".pt[40]" -type "float3" -0.018670991 -0.0019691067 0 ;
	setAttr ".pt[50]" -type "float3" -0.021538742 -0.0022715498 0 ;
	setAttr ".pt[56]" -type "float3" -0.75518423 0.31962743 -0.73794514 ;
	setAttr ".pt[58]" -type "float3" -1.8076718 -0.19064327 0.81902111 ;
	setAttr ".pt[59]" -type "float3" 0.60859108 -0.30837408 0.51476431 ;
createNode transform -n "transform27" -p "group6";
createNode transform -n "pPlane6" -p "transform27";
	setAttr ".t" -type "double3" 5.5352394696157958 0.96015332649703988 5.6109691647863063 ;
createNode mesh -n "pPlaneShape6" -p "|group3|group6|transform27|pPlane6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0020122826 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.67529166 1.7307481 -0.95209229 ;
	setAttr ".pt[11]" -type "float3" -1.0244366 1.2271994 -0.95209229 ;
	setAttr ".pt[12]" -type "float3" -1.0244366 1.2271994 -0.95209229 ;
	setAttr ".pt[13]" -type "float3" -1.0244366 1.7307481 -0.95209229 ;
	setAttr ".pt[14]" -type "float3" 0.0020124204 1.7307481 -0.95209229 ;
	setAttr ".pt[15]" -type "float3" 3.4850091e-05 1.7307481 -0.95209229 ;
	setAttr ".pt[16]" -type "float3" 3.4850091e-05 1.7307481 -0.95209229 ;
	setAttr ".pt[17]" -type "float3" -0.00069475174 1.7307481 -0.95209229 ;
	setAttr ".pt[18]" -type "float3" -1.0244366 1.2271994 -0.95209229 ;
	setAttr ".pt[19]" -type "float3" -1.0244366 1.2271994 -0.95209229 ;
createNode transform -n "transform28" -p "group6";
createNode transform -n "pPlane7" -p "transform28";
	setAttr ".t" -type "double3" 8.1942084512274889 0.51127153126389646 5.2110429358447101 ;
createNode mesh -n "pPlaneShape7" -p "|group3|group6|transform28|pPlane7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 0.0037784427 ;
	setAttr ".pt[10]" -type "float3" -1.0244366 1.2271994 -0.95209229 ;
	setAttr ".pt[11]" -type "float3" -1.0244366 1.2271994 -0.95209229 ;
	setAttr ".pt[12]" -type "float3" -1.0244366 1.2271994 -0.95209229 ;
	setAttr ".pt[13]" -type "float3" -1.0244366 1.2271994 -0.95209229 ;
	setAttr ".pt[14]" -type "float3" -1.0244366 1.7307481 -0.6006965 ;
	setAttr ".pt[15]" -type "float3" -1.0244366 1.7307481 -0.95209229 ;
	setAttr ".pt[16]" -type "float3" -1.0244366 1.7307481 0.066497773 ;
	setAttr ".pt[17]" -type "float3" -1.0244366 1.7307481 0.066497773 ;
	setAttr ".pt[18]" -type "float3" -1.0244366 1.7307481 0.0037783757 ;
	setAttr ".pt[19]" -type "float3" -1.0244366 1.7307481 0.0096148588 ;
createNode transform -n "transform29" -p "group6";
createNode transform -n "pPlane8" -p "transform29";
	setAttr ".t" -type "double3" 5.1245044236757735 3.3915503025160634 3.7194261900625376 ;
createNode mesh -n "pPlaneShape8" -p "|group3|group6|transform29|pPlane8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[51]" -type "float3" -1.8772902 -1.5060105 -1.7718152 ;
	setAttr ".pt[52]" -type "float3" -2.2032115 -1.5060105 -1.4351943 ;
	setAttr ".pt[53]" -type "float3" -2.7478983 -1.5060105 -0.59188068 ;
	setAttr ".pt[54]" -type "float3" -4.0809317 -0.25069496 -1.2115511 ;
	setAttr ".pt[55]" -type "float3" -3.0828907 -1.5060105 0.95036435 ;
	setAttr ".pt[56]" -type "float3" -2.498235 -1.5060105 -1.0196108 ;
createNode transform -n "transform30" -p "group6";
createNode transform -n "pPlane9" -p "transform30";
	setAttr ".t" -type "double3" 1.4062713762187693 3.3915503025160634 5.8595719557499999 ;
	setAttr ".r" -type "double3" 0 -42.851489356859879 0 ;
createNode mesh -n "pPlaneShape9" -p "|group3|group6|transform30|pPlane9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[10]" -type "float3" -5.5879354e-09 0 4.2840838e-08 ;
	setAttr ".pt[51]" -type "float3" -2.2161124 -1.5060105 -1.3019985 ;
	setAttr ".pt[52]" -type "float3" -2.3946683 -1.5060105 -0.80065727 ;
	setAttr ".pt[53]" -type "float3" -2.5176611 -1.5060105 -0.41780895 ;
	setAttr ".pt[54]" -type "float3" -2.5812883 -1.5060105 -0.022206793 ;
	setAttr ".pt[55]" -type "float3" -1.2185483 -1.5060105 -2.6895785 ;
	setAttr ".pt[56]" -type "float3" -3.5565414 -0.25069496 -1.8204924 ;
createNode mesh -n "polySurfaceShape1" -p "|group3|group6|transform30|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 0.98399997
		 1 0.98399997 1 0.4674001 0 0.4674001 0 0.83634192 1 0.83634192 0 0.66163158 1 0.66163158
		 0 0.139814 1 0.139814 0 0.31998485 1 0.31998485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  2.3841858e-07 -3.1752396 
		7.4505806e-09 -0.008241415 -3.3143084 0.007645607 0.075803123 -3.1752396 0.018140614 
		-1.1175871e-07 -3.3280659 1.7881393e-07 0 -3.3205171 0 -0.052129284 -3.1752396 0.16630813 
		-0.36316699 -3.1752396 -0.10540489 0.60057646 -2.9452045 0.43093556 -0.11208411 -3.1752396 
		0.13346565 0.66972494 -3.0081675 0.14960307 -0.026163407 -3.1752396 0.28965622 -5.9604645e-08 
		-3.297446 1.1920929e-07 -0.0080228299 -3.1752396 0.21385339 0.029404322 -3.3210166 
		0.031696595;
	setAttr -s 14 ".vt[0:13]"  -1.9072752 -4.0622715e-16 -0.034184217 0.54356718 0.15564515 2.63613176
		 -0.4436931 -4.8195126e-16 -3.25955248 3.32413125 0.15564516 -2.98052716 3.24140453 0.15564515 0.053756595
		 -0.74946761 -1.4760171e-17 -1.8877604 -0.080290794 2.0660857e-16 -2.66616631 2.70163369 -0.22721636 -2.60743475
		 -0.47744742 1.0178064e-16 -2.45034075 2.6625917 -0.14910057 -1.25476193 -1.39637101 -2.1131508e-16 -0.8861891
		 1.11636603 0.15564516 2.087481499 -1.045982003 -1.0321079e-16 -1.37976229 2.19656324 0.15564516 0.99354881;
	setAttr -s 19 ".ed[0:18]"  0 1 0 0 10 0 1 11 0 2 3 0 4 9 0 5 8 0 4 5 1
		 6 2 0 7 3 0 6 7 1 8 6 0 9 7 0 8 9 1 10 12 0 11 13 0 10 11 1 12 5 0 13 4 0 12 13 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 18 17 6 -17
		mu 0 4 12 13 4 5
		f 4 9 8 -4 -8
		mu 0 4 6 7 3 2
		f 4 12 11 -10 -11
		mu 0 4 8 9 7 6
		f 4 -7 4 -13 -6
		mu 0 4 5 4 9 8
		f 4 0 2 -16 -2
		mu 0 4 0 1 11 10
		f 4 15 14 -19 -14
		mu 0 4 10 11 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform31" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform32" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform33" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform34" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform35" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform36" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform37" -p "group6";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform38" -p "group6";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform39" -p "group6";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform40" -p "group6";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform41" -p "group6";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform42" -p "group6";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform43" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform44" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform45" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform46" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform47" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform48" -p "group6";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pPlane11";
	setAttr ".t" -type "double3" 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[4]" -type "float3" -0.051306795 -1.1919872e-07 -0.0018086918 ;
	setAttr ".pt[5]" -type "float3" 0.051306799 -1.1919872e-07 -0.0018086918 ;
	setAttr ".pt[6]" -type "float3" 0.00043016 -1.1919872e-07 -0.031964641 ;
	setAttr ".pt[8]" -type "float3" 0.00043016 -1.1919872e-07 0.031964622 ;
	setAttr ".pt[9]" -type "float3" 0.0071194116 -1.1919872e-07 0.031881832 ;
	setAttr ".pt[11]" -type "float3" 0.0071194116 -1.1919872e-07 -0.031881835 ;
	setAttr ".pt[12]" -type "float3" 0.014795396 -1.1919872e-07 0.028177999 ;
	setAttr ".pt[14]" -type "float3" 0.014795396 -1.1919872e-07 -0.028178003 ;
	setAttr ".pt[15]" -type "float3" 0.014155294 -1.1919872e-07 0.021396682 ;
	setAttr ".pt[17]" -type "float3" 0.014155294 -1.1919872e-07 -0.021396684 ;
	setAttr ".pt[18]" -type "float3" 0.019309133 -1.1919872e-07 0.0065071066 ;
	setAttr ".pt[20]" -type "float3" 0.019309133 -1.1919872e-07 -0.0065071099 ;
	setAttr ".pt[21]" -type "float3" -0.025127891 -1.1919872e-07 0.031881817 ;
	setAttr ".pt[23]" -type "float3" -0.025127891 -1.1919872e-07 -0.031881835 ;
	setAttr ".pt[24]" -type "float3" -0.028086767 -1.1919872e-07 0.028177984 ;
	setAttr ".pt[26]" -type "float3" -0.028086767 -1.1919872e-07 -0.028178003 ;
	setAttr ".pt[27]" -type "float3" -0.03027693 -2.3839745e-07 0.021396674 ;
	setAttr ".pt[29]" -type "float3" -0.030276932 -1.1919872e-07 -0.021396685 ;
	setAttr ".pt[30]" -type "float3" -0.024109717 -1.1919872e-07 0.0065070922 ;
	setAttr ".pt[32]" -type "float3" -0.024109717 -1.1919872e-07 -0.0065071089 ;
	setAttr ".pt[33]" -type "float3" -0.021191191 -1.1919872e-07 0.0047520958 ;
	setAttr ".pt[43]" -type "float3" 0.02119118 -1.1919872e-07 0.0047520958 ;
	setAttr ".pt[44]" -type "float3" -0.03093536 -1.1919872e-07 0.024045821 ;
	setAttr ".pt[54]" -type "float3" 0.030935347 -1.1919872e-07 0.024045821 ;
	setAttr ".pt[55]" -type "float3" -0.046746325 -1.1919872e-07 0.030123521 ;
	setAttr ".pt[65]" -type "float3" 0.046746314 -1.1919872e-07 0.030123521 ;
	setAttr ".pt[66]" -type "float3" -0.050245356 -1.1919872e-07 -0.011533257 ;
	setAttr ".pt[76]" -type "float3" 0.050245345 -1.1919872e-07 -0.011533257 ;
	setAttr ".pt[77]" -type "float3" -0.050245356 -1.1919872e-07 -0.0015184209 ;
	setAttr ".pt[87]" -type "float3" 0.05024536 -1.1919872e-07 -0.0015184209 ;
	setAttr ".pt[88]" -type "float3" -0.046746325 -1.1919872e-07 -0.037514679 ;
	setAttr ".pt[98]" -type "float3" 0.046746328 -1.1919872e-07 -0.037514679 ;
	setAttr ".pt[99]" -type "float3" -0.039181303 -1.1919872e-07 -0.025800511 ;
	setAttr ".pt[109]" -type "float3" 0.039181307 -1.1919872e-07 -0.025800511 ;
	setAttr ".pt[110]" -type "float3" -0.021191193 -1.1919872e-07 -0.01969061 ;
	setAttr ".pt[120]" -type "float3" 0.021191195 -1.1919872e-07 -0.01969061 ;
parent -s -nc -r -add "|group3|group4|transform13" "group5" ;
parent -s -nc -r -add "|group3|group4|transform14" "group5" ;
parent -s -nc -r -add "|group3|group4|transform15" "group5" ;
parent -s -nc -r -add "|group3|group4|transform16" "group5" ;
parent -s -nc -r -add "|group3|group4|transform17" "group5" ;
parent -s -nc -r -add "|group3|group4|transform18" "group5" ;
parent -s -nc -r -add "|group3|group4|transform19" "group5" ;
parent -s -nc -r -add "|group3|group4|transform20" "group5" ;
parent -s -nc -r -add "|group3|group4|transform21" "group5" ;
parent -s -nc -r -add "|group3|group4|transform22" "group5" ;
parent -s -nc -r -add "|group3|group4|transform23" "group5" ;
parent -s -nc -r -add "|group3|group4|transform24" "group5" ;
parent -s -nc -r -add "|group3|group6|transform25|pPlane4" "transform31" ;
parent -s -nc -r -add "|group3|group6|transform25|pPlane4" "transform37" ;
parent -s -nc -r -add "|group3|group6|transform25|pPlane4" "transform46" ;
parent -s -nc -r -add "|group3|group6|transform26|pPlane5" "transform32" ;
parent -s -nc -r -add "|group3|group6|transform26|pPlane5" "transform38" ;
parent -s -nc -r -add "|group3|group6|transform26|pPlane5" "transform47" ;
parent -s -nc -r -add "|group3|group6|transform27|pPlane6" "transform33" ;
parent -s -nc -r -add "|group3|group6|transform27|pPlane6" "transform39" ;
parent -s -nc -r -add "|group3|group6|transform27|pPlane6" "transform48" ;
parent -s -nc -r -add "|group3|group6|transform28|pPlane7" "transform34" ;
parent -s -nc -r -add "|group3|group6|transform28|pPlane7" "transform40" ;
parent -s -nc -r -add "|group3|group6|transform28|pPlane7" "transform43" ;
parent -s -nc -r -add "|group3|group6|transform29|pPlane8" "transform35" ;
parent -s -nc -r -add "|group3|group6|transform29|pPlane8" "transform41" ;
parent -s -nc -r -add "|group3|group6|transform29|pPlane8" "transform44" ;
parent -s -nc -r -add "|group3|group6|transform30|pPlane9" "transform36" ;
parent -s -nc -r -add "|group3|group6|transform30|pPlane9" "transform42" ;
parent -s -nc -r -add "|group3|group6|transform30|pPlane9" "transform45" ;
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
createNode lambert -n "UFOSide";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "UFOSide1";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/UFOSide.jpeg";
createNode place2dTexture -n "place2dTexture1";
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "UFOTop";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "UFO_Top";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/UFOQuartTop.jpeg";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "UFOTOP";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/UFOQuartTop.jpeg";
createNode place2dTexture -n "place2dTexture4";
createNode polyPlane -n "polyPlane4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 3.1718085509154399;
	setAttr ".h" 2.9257199564478649;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 1.419890373436675 5.1116172514969955 1;
	setAttr ".wt" 0.73631739616394043;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.46483403 0 1.7773062 -0.92966801
		 0 3.60930204 3.82804298 0 -3.60930061 3.25383854 0 -3.63664293;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 1.419890373436675 5.1116172514969955 1;
	setAttr ".wt" 0.47156235575675964;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 1.419890373436675 5.1116172514969955 1;
	setAttr ".wt" 0.90222686529159546;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 1.419890373436675 5.1116172514969955 1;
	setAttr ".wt" 0.096366710960865021;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyPlane -n "polyPlane5";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 3.4999266768722097;
	setAttr ".h" 3.3632107910568907;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5669687704370734 0.41119245959679518 10.115418672337736 1;
	setAttr ".wt" 0.89853364229202271;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -3.82804632 0 2.57025957 2.76166105
		 1.0086978674 -1.61324453 -3.82804537 0 3.36321092 0.98435456 1.0086978674 -0.082029894;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5669687704370734 0.41119245959679518 10.115418672337736 1;
	setAttr ".wt" 0.091519832611083984;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5669687704370734 0.41119245959679518 10.115418672337736 1;
	setAttr ".wt" 0.65957462787628174;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5669687704370734 0.41119245959679518 10.115418672337736 1;
	setAttr ".wt" 0.42400878667831421;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -0.054686353 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5669687704370734 0.41119245959679518 10.115418672337736 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 0 0.054686353;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 1.419890373436675 5.1116172514969955 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.054686353 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.082029521 ;
createNode polyPlane -n "polyPlane7";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 2.7022042496053817;
	setAttr ".h" 2.1833810336811479;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1942084512274889 0.51127153126389646 5.2110429358447101 1;
	setAttr ".wt" 0.48543232679367065;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.97279358 0.4488818 -0.36749956
		 -1.27136707 0.90861887 2.076393127 1.016028523 0 -4.1505847 2.11918521 0.90861887
		 -4.14474821;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1942084512274889 0.51127153126389646 5.2110429358447101 1;
	setAttr ".wt" 0.40600579977035522;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.90794057 0 0.92955852;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1942084512274889 0.51127153126389646 5.2110429358447101 1;
	setAttr ".wt" 0.78163880109786987;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane8";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 2.7022042496053791;
	setAttr ".h" 2.6589689816116953;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 0.8045081739648603 3.7194261900625376 1;
	setAttr ".wt" 0.47500011324882507;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.47558782 0 -1.88073432
		 -0.60529375 0.15564516 0.88632327 1.037646532 0 -2.39955783 1.38352823 -0.29323664
		 -2.42117405;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 0.8045081739648603 3.7194261900625376 1;
	setAttr ".wt" 0.71417325735092163;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.92868829 -0.0046828235 0.86731529
		 0.35843578 0 0.17294115;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 0.8045081739648603 3.7194261900625376 1;
	setAttr ".wt" 0.5264555811882019;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 0.8045081739648603 3.7194261900625376 1;
	setAttr ".wt" 0.29913130402565002;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 0.8045081739648603 3.7194261900625376 1;
	setAttr ".wt" 0.54999536275863647;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
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
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 0.24255920760985306 5.1116172514969955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.130043 0.2111409 7.2005076 ;
	setAttr ".rs" 1132105533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3215724486713061 0.1872954014753907 -0.0095032013838638463 ;
	setAttr ".cbx" -type "double3" 14.26209941095158 0.24255920760985339 10.2270147048051 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020285884 -0.033476919 0.070578419 ;
	setAttr ".tk[1]" -type "float3" -0.010927033 -0.055263806 0.043235298 ;
	setAttr ".tk[2]" -type "float3" 1.6118655e-07 -1.8131388e-08 -0.043234743 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.02161763 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.02161763 ;
	setAttr ".tk[5]" -type "float3" -0.012746484 -0.049359933 0.03836932 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.02161763 ;
	setAttr ".tk[7]" -type "float3" -0.00081223249 -0.040132713 0.056560934 ;
	setAttr ".tk[11]" -type "float3" 0.021617634 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.02685409 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.040281136 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.040281136 0 ;
	setAttr ".tk[15]" -type "float3" 0.043235265 -0.040281136 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.99448469744569756 -0.10488177413802352 -0 0 0.10488177413802352 0.99448469744569756 0 0
		 0 -0 1 0 5.5237335024433865 -0.3477778583587342 10.158653940331423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.130043 0.2111409 7.2005076 ;
	setAttr ".rs" 18640698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0020135063433102118 0.18729540193064598 8.422361816536867 ;
	setAttr ".cbx" -type "double3" 10.067665962969432 0.24805272335743678 14.410518850457155 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.021617634 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.048872679 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[2]" -type "float3" 0.021617634 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.010314336 -0.16146666 -0.027343154 ;
	setAttr ".tk[5]" -type "float3" 0.015718922 -0.14904615 0.027343176 ;
	setAttr ".tk[8]" -type "float3" 0.021617634 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.010479282 -0.099364087 0 ;
	setAttr ".tk[11]" -type "float3" -0.021925975 -0.10557435 0.025772281 ;
	setAttr ".tk[12]" -type "float3" -0.020309996 -0.043471795 0.024414547 ;
	setAttr ".tk[13]" -type "float3" 0.0032747749 -0.031051282 0 ;
	setAttr ".tk[15]" -type "float3" 0.021617634 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1942084512274889 0.51127153126389646 5.2110429358447101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8312416 0.22601373 5.9153223 ;
	setAttr ".rs" 786672172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8703127584021715 0.20227813212067747 -0.0096148896252605809 ;
	setAttr ".cbx" -type "double3" 11.664495774225536 0.24255918947846555 8.4223619055712717 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 -0.74102384 0 0.047628962
		 -1.21080816 0.04323528 0 -0.281968 0.021617634 -8.9406967e-08 -1.17733121 0.021617481
		 -0.083664872 -1.19075823 0.38977224 0 -0.53708178 0 -0.30524704 -1.21761227 0.90637779
		 0 -0.65792507 -1.1175871e-08 0.073753968 -1.17733121 -0.066770837 0 -0.33567619 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.73311898239761808 0 0.68010040262323102 0 -0 1 0 0
		 -0.68010040262323102 -0 0.73311898239761808 0 1.4062713762187693 3.3915503025160634 5.8595719557499999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0345564 0.22745955 5.0272355 ;
	setAttr ".rs" 1150293469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00069480266261745527 0.21631073952778213 3.2330292271441086 ;
	setAttr ".cbx" -type "double3" 5.8703126569869921 0.24974942208393447 8.1618505999880409 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 3.3915503025160634 3.7194261900625376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0345564 0.22745955 5.0272355 ;
	setAttr ".rs" 1873831816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3410497670748214 0.20516967774494521 -0.009614671067223135 ;
	setAttr ".cbx" -type "double3" 7.8591347699739913 0.22930359841450088 5.9352338663778452 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0.043235362 -3.17523956 0.064852931
		 0 -3.32806611 5.9604645e-08 1.4901161e-08 -3.17523956 0.021617591 0 -2.86900997 0.021617655
		 5.9604645e-08 -3.12412405 0 1.4901161e-08 -3.17523956 -1.4901161e-08 0.086470619
		 -3.17523956 0.02161783 0.0077884812 -2.93830156 -0.26984215 0.10808815 -3.17523956
		 0.12970591 0 -3.032233238 0 0.10808809 -3.17523956 0.064852737 0.20021641 -3.26825547
		 -0.2101962 0.043235317 -3.17523956 0.086470626 0.039164707 -3.17662525 0.045247324;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[34]" "e[39]" "e[41]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.73311898239761808 0 0.68010040262323102 0 -0 1 0 0
		 -0.68010040262323102 -0 0.73311898239761808 0 1.4062713762187693 3.3915503025160634 5.8595719557499999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7341642 3.1436069 2.1477618 ;
	setAttr ".rs" 1893557402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027509554305802153 3.1436069011793935 2.5774276894075432 ;
	setAttr ".cbx" -type "double3" 2.6717913325082083 3.1436069011793935 3.3320527851324684 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" -0.6474933 1.7307481 -0.69802177 ;
	setAttr ".tk[3]" -type "float3" -1.3985523 1.2271993 -0.0012778053 ;
	setAttr ".tk[4]" -type "float3" -1.3985518 1.7307479 -0.0012772083 ;
	setAttr ".tk[7]" -type "float3" -1.3985524 1.2271994 -0.0012776852 ;
	setAttr ".tk[9]" -type "float3" -1.3244814 1.4552083 0.043282568 ;
	setAttr ".tk[11]" -type "float3" -0.64749277 1.7307479 -0.69802141 ;
	setAttr ".tk[13]" -type "float3" -1.0130292 1.7312474 -0.28671741 ;
	setAttr ".tk[14]" -type "float3" -0.91901046 2.9272962 -0.54855019 ;
	setAttr ".tk[15]" -type "float3" -3.3230131 2.9225907 -2.0607462 ;
	setAttr ".tk[16]" -type "float3" -3.6676884 2.9223516 -1.7269424 ;
	setAttr ".tk[17]" -type "float3" -0.85065985 2.9272962 -0.46458456 ;
	setAttr ".tk[18]" -type "float3" -0.90048647 2.9272962 -0.24951558 ;
	setAttr ".tk[19]" -type "float3" -3.6966839 2.9259529 -0.66343778 ;
	setAttr ".tk[20]" -type "float3" -3.7071366 2.9259527 -0.28003705 ;
	setAttr ".tk[21]" -type "float3" -0.93652111 2.9272962 -0.025471285 ;
	setAttr ".tk[22]" -type "float3" -0.83083129 2.9272962 -0.46633798 ;
	setAttr ".tk[23]" -type "float3" -3.7110395 2.9187264 -1.1743107 ;
	setAttr ".tk[24]" -type "float3" -0.82248861 2.9272962 -0.88109207 ;
	setAttr ".tk[25]" -type "float3" -2.5551605 2.9193914 -2.7969792 ;
	setAttr ".tk[26]" -type "float3" -2.8322291 2.911351 -2.5317132 ;
	setAttr ".tk[27]" -type "float3" -1.0253066 2.9272962 -0.5823952 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[34]" "e[39]" "e[41]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 3.3915503025160634 3.7194261900625376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7341642 3.1436069 2.1477618 ;
	setAttr ".rs" 2000661098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6717911725618819 3.1436069011793935 -0.0059120305337758694 ;
	setAttr ".cbx" -type "double3" 3.440819001732109 3.1436069011793935 2.5774271837911753 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" -1.0244362 1.2271996 -0.95209223 ;
	setAttr ".tk[3]" -type "float3" -1.0244361 1.7307479 0.066497587 ;
	setAttr ".tk[4]" -type "float3" -1.0244366 1.7307482 -0.95209241 ;
	setAttr ".tk[7]" -type "float3" -1.0244366 1.7307479 0.066497825 ;
	setAttr ".tk[9]" -type "float3" -0.97760594 1.7465639 -0.45673484 ;
	setAttr ".tk[11]" -type "float3" -1.0244365 1.2271996 -0.95209229 ;
	setAttr ".tk[13]" -type "float3" -0.89134556 1.5026845 -0.98221791 ;
	setAttr ".tk[14]" -type "float3" -1.0209236 2.9272962 -0.22959967 ;
	setAttr ".tk[15]" -type "float3" -3.1575663 2.9248722 -2.1060445 ;
	setAttr ".tk[16]" -type "float3" -3.4206395 2.9326084 -1.788676 ;
	setAttr ".tk[17]" -type "float3" -1.1623172 2.9272962 0.012640104 ;
	setAttr ".tk[18]" -type "float3" -1.3520366 2.9272962 -0.26887447 ;
	setAttr ".tk[19]" -type "float3" -3.4636681 2.9226596 -0.39629272 ;
	setAttr ".tk[20]" -type "float3" -3.4756887 2.9211016 0.0098719392 ;
	setAttr ".tk[21]" -type "float3" -1.3702298 2.9272962 -0.017913468 ;
	setAttr ".tk[22]" -type "float3" -1.2920301 2.9272962 0.28090709 ;
	setAttr ".tk[23]" -type "float3" -3.4413371 2.9302022 -1.0715808 ;
	setAttr ".tk[24]" -type "float3" -0.66925859 2.9272962 -0.65560198 ;
	setAttr ".tk[25]" -type "float3" -2.527318 2.9259529 -2.7265244 ;
	setAttr ".tk[26]" -type "float3" -2.8900115 2.9285138 -2.3457527 ;
	setAttr ".tk[27]" -type "float3" -0.85383999 2.9272962 -0.46496058 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[57]" "e[59:60]" "e[63:64]";
	setAttr ".ix" -type "matrix" 0.73311898239761808 0 0.68010040262323102 0 -0 1 0 0
		 -0.68010040262323102 -0 0.73311898239761808 0 1.4062713762187693 3.3915503025160634 5.8595719557499999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73446423 4.1607351 0.85682017 ;
	setAttr ".rs" 1417891242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.05330570387785083 4.1607350111113393 1.0283084302646825 ;
	setAttr ".cbx" -type "double3" 1.1086894828958958 4.1607350111113393 1.3294941889219105 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[28:34]" -type "float3"  -1.79774547 1.01712811 -1.0054446459
		 -1.9904834 1.01712811 -0.7220825 -2.17574334 1.01712811 -0.22031717 -2.19949603 1.01712811
		 -0.072622865 -2.12982392 1.01712811 -0.36325133 -1.3430289 1.01712811 -1.48565793
		 -1.51243067 1.01712811 -1.32723415;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[57]" "e[59:60]" "e[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 3.3915503025160634 3.7194261900625376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73446423 4.1607351 0.85682017 ;
	setAttr ".rs" 412535980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1086872583010177 4.1607350111113393 -0.0027529843606801663 ;
	setAttr ".cbx" -type "double3" 1.4156228070833663 4.1607350111113393 1.0283060423574595 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[28:34]" -type "float3"  -1.79492772 1.01712811 -1.2682904
		 -1.88813698 1.01712811 -1.10860193 -2.013204336 1.01712811 -0.16227923 -2.025196314
		 1.01712811 0.0031590313 -1.97364461 1.01712811 -0.93175399 -1.5631038 1.01712811
		 -1.54912102 -1.68478227 1.01712811 -1.42344558;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[70]" "e[72:73]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.73311898239761808 0 0.68010040262323102 0 -0 1 0 0
		 -0.68010040262323102 -0 0.73311898239761808 0 1.4062713762187693 3.3915503025160634 5.8595719557499999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34327728 3.9345422 0.40319213 ;
	setAttr ".rs" 854289489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.035025842809244034 3.9345421195135915 0.48079770013297107 ;
	setAttr ".cbx" -type "double3" 0.51262872783776858 3.9345421195135915 0.61709568299724626 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[35:41]" -type "float3"  -0.66325474 -0.22619301 -0.33521754
		 -0.73334014 -0.22619301 -0.23217677 -0.80070603 -0.22619301 -0.049716368 -0.80934584
		 -0.22619301 0.0039904565 -0.78400934 -0.22619301 -0.10169245 -0.4979037 -0.22619301
		 -0.50984073 -0.55950499 -0.22619301 -0.452232;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[70]" "e[72:73]" "e[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 3.3915503025160634 3.7194261900625376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34327728 3.9345422 0.40319213 ;
	setAttr ".rs" 511200908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51262888961815634 3.9345421195135915 0.014201199217811045 ;
	setAttr ".cbx" -type "double3" 0.65152869277977743 3.9345421195135915 0.48079661051847022 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[35:41]" -type "float3"  -0.68035936 -0.22619301 -0.44539088
		 -0.71425354 -0.22619301 -0.38732141 -0.75973225 -0.22619301 -0.04320547 -0.76409411
		 -0.22619301 0.016954228 -0.74534893 -0.22619301 -0.32301396 -0.59605849 -0.22619301
		 -0.54750943 -0.64030743 -0.22619301 -0.50180995;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[27]";
	setAttr ".ix" -type "matrix" 0.99448469744569756 -0.10488177413802352 -0 0 0.10488177413802352 0.99448469744569756 0 0
		 0 -0 1 0 5.5237335024433865 -0.3477778583587342 10.158653940331423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5152192 -0.088897392 7.5981588 ;
	setAttr ".rs" 607022580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.018774293822088062 -0.32892072983639853 9.2119398967141741 ;
	setAttr ".cbx" -type "double3" 10.817231323620366 0.19319918348279297 15.200096334588014 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0.074815355 -0.51118863 0.78957784 ;
	setAttr ".tk[17]" -type "float3" 0.074815355 -0.51118863 0.78957784 ;
	setAttr ".tk[18]" -type "float3" 0.074815355 -0.51118863 0.78957784 ;
	setAttr ".tk[19]" -type "float3" 0.074815355 -0.51118863 0.78957784 ;
	setAttr ".tk[20]" -type "float3" 0.79957235 -0.4347533 0.78957784 ;
	setAttr ".tk[21]" -type "float3" 0.79957235 -0.4347533 0.78957784 ;
	setAttr ".tk[22]" -type "float3" 0.79957235 -0.4347533 0.78957784 ;
	setAttr ".tk[23]" -type "float3" 0.79957235 -0.4347533 0.78957784 ;
	setAttr ".tk[24]" -type "float3" 0.074815355 -0.51118863 0.78957784 ;
	setAttr ".tk[25]" -type "float3" 0.074815355 -0.51118863 0.78957784 ;
	setAttr ".tk[26]" -type "float3" 0.074815355 -0.51118863 0.78957784 ;
	setAttr ".tk[27]" -type "float3" 0.074815355 -0.51118863 0.78957784 ;
	setAttr ".tk[28]" -type "float3" 0.79957235 -0.4347533 0.78957784 ;
	setAttr ".tk[29]" -type "float3" 0.79957235 -0.4347533 0.78957784 ;
	setAttr ".tk[30]" -type "float3" 0.79957235 -0.4347533 0.78957784 ;
	setAttr ".tk[31]" -type "float3" 0.79957235 -0.4347533 0.78957784 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 0.24255920760985306 5.1116172514969955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5152192 -0.088897392 7.5981588 ;
	setAttr ".rs" 71706560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0711372155551562 -0.32892076856736252 -0.0037782944624771275 ;
	setAttr ".cbx" -type "double3" 15.01166405862614 0.24255920760985306 11.016592665773118 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0.74956477 -0.51621616 0.78957784 ;
	setAttr ".tk[17]" -type "float3" 0.74956477 -0.51621616 0.78957784 ;
	setAttr ".tk[18]" -type "float3" 0.74956477 -0.51621616 0.78957784 ;
	setAttr ".tk[19]" -type "float3" 0.74956477 -0.51621616 0.78957784 ;
	setAttr ".tk[20]" -type "float3" 0.74956477 -0.51621616 0.78957784 ;
	setAttr ".tk[21]" -type "float3" 0.74956477 -0.51621616 0.78957784 ;
	setAttr ".tk[22]" -type "float3" 0.74956477 -0.51621616 0.78957784 ;
	setAttr ".tk[23]" -type "float3" 0.74956477 -0.51621616 0.78957784 ;
	setAttr ".tk[24]" -type "float3" 0.74956477 -0.51621616 0.050316215 ;
	setAttr ".tk[25]" -type "float3" 0.74956477 -0.51621616 0.050316215 ;
	setAttr ".tk[26]" -type "float3" 0.74956477 -0.51621616 0.050316215 ;
	setAttr ".tk[27]" -type "float3" 0.74956477 -0.51621616 0.050316215 ;
	setAttr ".tk[28]" -type "float3" 0.74956477 -0.51621616 0.050316215 ;
	setAttr ".tk[29]" -type "float3" 0.74956477 -0.51621616 0.050316215 ;
	setAttr ".tk[30]" -type "float3" 0.74956477 -0.51621616 0.050316215 ;
	setAttr ".tk[31]" -type "float3" 0.74956477 -0.51621616 0.050316215 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 0.24255920760985306 5.1116172514969955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5152187 -0.67110276 7.6204543 ;
	setAttr ".rs" 956392604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.346766616762126 -0.69494830257538864 0.040813132386888107 ;
	setAttr ".cbx" -type "double3" 15.011663581788982 -0.63968448526505539 11.016592188935959 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[32:49]" -type "float3"  -8.8817842e-16 -0.36602753
		 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753
		 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753
		 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753
		 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753
		 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753
		 0 -8.8817842e-16 -0.36602753 0 -8.8817842e-16 -0.36602753 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 0.99448469744569756 -0.10488177413802352 -0 0 0.10488177413802352 0.99448469744569756 0 0
		 0 -0 1 0 5.5237335024433865 -0.3477778583587342 10.158653940331423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5152187 -0.67110276 7.6204543 ;
	setAttr ".rs" 716667634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.018774358777831068 -0.69494836434888518 10.52866050161072 ;
	setAttr ".cbx" -type "double3" 10.81723281744932 -0.6394971554313551 15.200095857750856 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[32]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[33]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[34]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[35]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[36]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[37]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[38]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[39]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[40]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[41]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[42]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[43]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[44]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[45]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[46]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[47]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[48]" -type "float3" 0.038389616 -0.36400878 0 ;
	setAttr ".tk[49]" -type "float3" 0.038389616 -0.36400878 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4223567504291186 0.24255920760985306 5.1116172514969955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.166141 -1.0917358 11.448316 ;
	setAttr ".rs" 352619670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.534724380434001 -1.0920177567685039 10.625372096162522 ;
	setAttr ".cbx" -type "double3" 11.990794803560222 -1.0574350226605327 11.754537745576584 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  0.61526597 -0.39578661 0.6319232
		 0.71749306 -0.39706948 0.7379458 0.79890299 -0.39089641 0.53638625 0.69298524 -0.39381394
		 0.45850754 1.54002094 -0.38506141 0.13856627 1.39578509 -0.38506141 0.12971713 1.62889957
		 -0.38506141 0.016113382 1.48006916 -0.38506141 -0.012103792;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 0.99448469744569756 -0.10488177413802352 -0 0 0.10488177413802352 0.99448469744569756 0 0
		 0 -0 1 0 5.5237335024433865 -0.3477778583587342 10.158653940331423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.166141 -1.0917358 11.448316 ;
	setAttr ".rs" 1011453642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.341486532383902 -1.0920178956005104 11.754537190567934 ;
	setAttr ".cbx" -type "double3" 11.534726444387037 -1.0914538872924298 12.271258796822512 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[50]" -type "float3" 0.043426447 -0.38427168 1.6469774 ;
	setAttr ".tk[51]" -type "float3" 0.067375988 -0.38223991 1.5722247 ;
	setAttr ".tk[52]" -type "float3" 0.046611995 -0.38223991 1.4197239 ;
	setAttr ".tk[53]" -type "float3" 0.043426804 -0.38427168 1.4907879 ;
	setAttr ".tk[54]" -type "float3" 0.54334903 -0.34186697 0.8301819 ;
	setAttr ".tk[55]" -type "float3" 0.44701469 -0.34861401 0.71430242 ;
	setAttr ".tk[56]" -type "float3" 0.75518155 -0.31962755 0.73794544 ;
	setAttr ".tk[57]" -type "float3" 0.65338409 -0.32907331 0.63192332 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5352394696157958 0.96015332649703988 5.6109691647863063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8312416 0.22601373 5.9153223 ;
	setAttr ".rs" 289037433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0020124796945069079 0.20537899445053109 5.9352339295720729 ;
	setAttr ".cbx" -type "double3" 8.321572315303662 0.2497493476724244 11.840259650168386 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0.0090270061 -0.17620623 0.043235548
		 0.047628686 -1.21080804 0.04323547 0.010376068 -0.72726631 0 0 -0.74102384 0 0 -0.73347503
		 0 -0.18509525 -0.75359052 0.13188863 0.21214482 -1.094364882 -0.014295703 0 -0.74102396
		 0 -0.31331509 -0.2835905 0.16805959 0 -0.71040398 0;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5352394696157958 0.96015332649703988 5.6109691647863063 1;
	setAttr ".wt" 0.21691788733005524;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5352394696157958 0.96015332649703988 5.6109691647863063 1;
	setAttr ".wt" 0.73501890897750854;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.51882309 0 1.16735232;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5352394696157958 0.96015332649703988 5.6109691647863063 1;
	setAttr ".wt" 0.55049455165863037;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -4.3465004 -0.54896086 5.10517311
		 1.53892541 0.45973703 1.68727553 -4.34514189 0 3.63176298 -0.86470538 0 1.40514648;
createNode polyPlane -n "polyPlane6";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 2.3995573736495759;
	setAttr ".h" 2.1617633996843053;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane9";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 0.28113934976516947;
	setAttr ".h" 0.24245910365653878;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.49416831135749817;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.032857586 4.1330719 0.042888395
		 0.016735947 4.1330719 0.042888395 -0.032857586 4.1330719 -0.024807194 0.016735947
		 4.1330719 -0.024807194;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.49869993329048157;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.29589232802391052;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.25860753655433655;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.34881323575973511;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.4519612193107605;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.81696319580078125;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.74094736576080322;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.7259708046913147;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.49237346649169922;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[11]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[39]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.15671820938587189;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.25547441840171814;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[73:74]" "e[76]" "e[78]" "e[80]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.37254896759986877;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[94:95]" "e[97]" "e[99]" "e[101]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.43749994039535522;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[9]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.15634866058826447;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[136:137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.24234656989574432;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[157:158]" "e[160]" "e[162]" "e[164]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.27282577753067017;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[178:179]" "e[181]" "e[183]" "e[185]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0.0080608186593408848 -2.6918367940946677e-17 -0.0090405998621224393 1;
	setAttr ".wt" 0.46574848890304565;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 3.3915503025160634 3.7194261900625376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34421119 4.0338068 0.313862 ;
	setAttr ".rs" 737089016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17579350524925985 3.9345421791182362 0.14692739169217628 ;
	setAttr ".cbx" -type "double3" 0.51262888961815634 4.1330717802153432 0.48079661051847022 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 3.0480862 0.01299273 -0.021616459 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.056882892 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.00025721639 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0059119575 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0027530603 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0142012 ;
	setAttr ".tk[42]" -type "float3" -0.38601002 0.19852959 -0.27429962 ;
	setAttr ".tk[43]" -type "float3" -0.40578166 0.19852959 -0.2404262 ;
	setAttr ".tk[44]" -type "float3" -0.43231103 0.19852959 -0.039691746 ;
	setAttr ".tk[45]" -type "float3" -0.43485543 0.19852959 -0.014201274 ;
	setAttr ".tk[46]" -type "float3" -0.4239206 0.19852959 -0.20291319 ;
	setAttr ".tk[47]" -type "float3" -0.33683553 0.19852959 -0.33386922 ;
	setAttr ".tk[48]" -type "float3" -0.36264637 0.19852959 -0.30721134 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 0.73311898239761808 0 0.68010040262323102 0 0 1 0 0
		 -0.68010040262323102 0 0.73311898239761808 0 1.4062713762187693 3.3915503025160634 5.8595719557499999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32128343 4.0338068 0.33178291 ;
	setAttr ".rs" 2107393665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16536643789666705 3.9345421791182362 0.1550773461487811 ;
	setAttr ".cbx" -type "double3" 0.4772004304862949 4.1330717802153432 0.50848849517685135 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 2.4426 0.016576275 2.6779594 ;
	setAttr ".tk[1]" -type "float3" -0.00053454377 0 0.00049588829 ;
	setAttr ".tk[24]" -type "float3" -0.020167068 0 0.018708602 ;
	setAttr ".tk[25]" -type "float3" -0.021762136 0 0.02018838 ;
	setAttr ".tk[33]" -type "float3" -0.039079428 0 0.036253225 ;
	setAttr ".tk[40]" -type "float3" -0.025678117 0 0.023821095 ;
	setAttr ".tk[42]" -type "float3" -0.38878539 0.19852959 -0.21355619 ;
	setAttr ".tk[43]" -type "float3" -0.42966947 0.19852959 -0.15344898 ;
	setAttr ".tk[44]" -type "float3" -0.46896645 0.19852959 -0.047013938 ;
	setAttr ".tk[45]" -type "float3" -0.47400552 0.75155067 -0.015684754 ;
	setAttr ".tk[46]" -type "float3" -0.45922545 0.19852959 -0.077332929 ;
	setAttr ".tk[47]" -type "float3" -0.31815782 0.19852959 -0.29145968 ;
	setAttr ".tk[48]" -type "float3" -0.32826373 0.19852959 -0.2818144 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[7]" "e[10]" "e[13]" "e[16]";
	setAttr ".ix" -type "matrix" 0.73311898239761808 0 0.68010040262323102 0 0 1 0 0
		 -0.68010040262323102 0 0.73311898239761808 0 1.4062713762187693 3.3915503025160634 5.8595719557499999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3864479 0.21631074 2.7777517 ;
	setAttr ".rs" 1042352133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8938767966718615e-08 0.21631073952778213 3.2330301618957535 ;
	setAttr ".cbx" -type "double3" 3.3410490650110107 0.21631073952778213 4.4547768230180331 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" -0.56383103 0 0.5230552 ;
	setAttr ".tk[49]" -type "float3" -0.46686456 0.75155067 -0.060080469 ;
	setAttr ".tk[50]" -type "float3" 0.0021019876 0.55302095 -0.013066769 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[5]" "e[10]" "e[13]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1245044236757735 3.3915503025160634 3.7194261900625376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3864479 0.21631074 2.7777517 ;
	setAttr ".rs" 221371736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3410497670748214 0.21631073952778213 3.497220557591163e-08 ;
	setAttr ".cbx" -type "double3" 4.7728956704714278 0.21631073952778213 3.2330291620931773 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.53828931 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.09135282 ;
	setAttr ".tk[49]" -type "float3" -0.33683491 0.75155067 -0.33386898 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-07 0.55302095 1.6391277e-07 ;
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
	setAttr -s 4 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyExtrudeEdge7.out" "|group3|group6|transform25|pPlane4|pPlaneShape4.i"
		;
connectAttr "polyExtrudeEdge8.out" "|group3|group6|transform26|pPlane5|pPlaneShape5.i"
		;
connectAttr "polyExtrudeFace3.out" "|group3|group6|transform27|pPlane6|pPlaneShape6.i"
		;
connectAttr "polyExtrudeFace4.out" "|group3|group6|transform28|pPlane7|pPlaneShape7.i"
		;
connectAttr "polyExtrudeEdge12.out" "|group3|group6|transform29|pPlane8|pPlaneShape8.i"
		;
connectAttr "polyExtrudeEdge11.out" "|group3|group6|transform30|pPlane9|pPlaneShape9.i"
		;
connectAttr "polySplitRing37.out" "pPlaneShape11.i";
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
connectAttr "UFOSide1.oc" "UFOSide.c";
connectAttr "UFOSide.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "UFOSide.msg" "materialInfo1.m";
connectAttr "UFOSide1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "UFOSide1.c";
connectAttr "place2dTexture1.tf" "UFOSide1.tf";
connectAttr "place2dTexture1.rf" "UFOSide1.rf";
connectAttr "place2dTexture1.mu" "UFOSide1.mu";
connectAttr "place2dTexture1.mv" "UFOSide1.mv";
connectAttr "place2dTexture1.s" "UFOSide1.s";
connectAttr "place2dTexture1.wu" "UFOSide1.wu";
connectAttr "place2dTexture1.wv" "UFOSide1.wv";
connectAttr "place2dTexture1.re" "UFOSide1.re";
connectAttr "place2dTexture1.of" "UFOSide1.of";
connectAttr "place2dTexture1.r" "UFOSide1.ro";
connectAttr "place2dTexture1.n" "UFOSide1.n";
connectAttr "place2dTexture1.vt1" "UFOSide1.vt1";
connectAttr "place2dTexture1.vt2" "UFOSide1.vt2";
connectAttr "place2dTexture1.vt3" "UFOSide1.vt3";
connectAttr "place2dTexture1.vc1" "UFOSide1.vc1";
connectAttr "place2dTexture1.o" "UFOSide1.uv";
connectAttr "place2dTexture1.ofs" "UFOSide1.fs";
connectAttr "UFOTOP.oc" "UFOTop.c";
connectAttr "UFOTop.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "UFOTop.msg" "materialInfo2.m";
connectAttr "UFOTOP.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "place2dTexture3.c" "UFO_Top.c";
connectAttr "place2dTexture3.tf" "UFO_Top.tf";
connectAttr "place2dTexture3.rf" "UFO_Top.rf";
connectAttr "place2dTexture3.mu" "UFO_Top.mu";
connectAttr "place2dTexture3.mv" "UFO_Top.mv";
connectAttr "place2dTexture3.s" "UFO_Top.s";
connectAttr "place2dTexture3.wu" "UFO_Top.wu";
connectAttr "place2dTexture3.wv" "UFO_Top.wv";
connectAttr "place2dTexture3.re" "UFO_Top.re";
connectAttr "place2dTexture3.of" "UFO_Top.of";
connectAttr "place2dTexture3.r" "UFO_Top.ro";
connectAttr "place2dTexture3.n" "UFO_Top.n";
connectAttr "place2dTexture3.vt1" "UFO_Top.vt1";
connectAttr "place2dTexture3.vt2" "UFO_Top.vt2";
connectAttr "place2dTexture3.vt3" "UFO_Top.vt3";
connectAttr "place2dTexture3.vc1" "UFO_Top.vc1";
connectAttr "place2dTexture3.o" "UFO_Top.uv";
connectAttr "place2dTexture3.ofs" "UFO_Top.fs";
connectAttr "place2dTexture4.c" "UFOTOP.c";
connectAttr "place2dTexture4.tf" "UFOTOP.tf";
connectAttr "place2dTexture4.rf" "UFOTOP.rf";
connectAttr "place2dTexture4.mu" "UFOTOP.mu";
connectAttr "place2dTexture4.mv" "UFOTOP.mv";
connectAttr "place2dTexture4.s" "UFOTOP.s";
connectAttr "place2dTexture4.wu" "UFOTOP.wu";
connectAttr "place2dTexture4.wv" "UFOTOP.wv";
connectAttr "place2dTexture4.re" "UFOTOP.re";
connectAttr "place2dTexture4.of" "UFOTOP.of";
connectAttr "place2dTexture4.r" "UFOTOP.ro";
connectAttr "place2dTexture4.n" "UFOTOP.n";
connectAttr "place2dTexture4.vt1" "UFOTOP.vt1";
connectAttr "place2dTexture4.vt2" "UFOTOP.vt2";
connectAttr "place2dTexture4.vt3" "UFOTOP.vt3";
connectAttr "place2dTexture4.vc1" "UFOTOP.vc1";
connectAttr "place2dTexture4.o" "UFOTOP.uv";
connectAttr "place2dTexture4.ofs" "UFOTOP.fs";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polySplitRing1.mp"
		;
connectAttr "polyPlane4.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polySplitRing2.mp"
		;
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polySplitRing3.mp"
		;
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polySplitRing4.mp"
		;
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polySplitRing5.mp"
		;
connectAttr "polyPlane5.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polySplitRing6.mp"
		;
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polySplitRing7.mp"
		;
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polySplitRing8.mp"
		;
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polyMergeVert1.mp"
		;
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polyMergeVert2.mp"
		;
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "|group3|group6|transform28|pPlane7|pPlaneShape7.wm" "polySplitRing12.mp"
		;
connectAttr "polyPlane7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "|group3|group6|transform28|pPlane7|pPlaneShape7.wm" "polySplitRing13.mp"
		;
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|group3|group6|transform28|pPlane7|pPlaneShape7.wm" "polySplitRing14.mp"
		;
connectAttr "polyTweak10.out" "polySplitRing15.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polySplitRing15.mp"
		;
connectAttr "polyPlane8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing16.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polySplitRing16.mp"
		;
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polySplitRing17.mp"
		;
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polySplitRing18.mp"
		;
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polySplitRing19.mp"
		;
connectAttr "polyTweak13.out" "polyExtrudeFace1.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyMergeVert2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace2.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "|group3|group6|transform28|pPlane7|pPlaneShape7.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polySplitRing14.out" "polyTweak16.ip";
connectAttr "|group3|group6|transform30|pPlane9|polySurfaceShape1.o" "polyExtrudeFace5.ip"
		;
connectAttr "|group3|group6|transform30|pPlane9|pPlaneShape9.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polySplitRing19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge1.ip";
connectAttr "|group3|group6|transform30|pPlane9|pPlaneShape9.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge2.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge3.ip";
connectAttr "|group3|group6|transform30|pPlane9|pPlaneShape9.wm" "polyExtrudeEdge3.mp"
		;
connectAttr "polyExtrudeEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge4.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge4.mp"
		;
connectAttr "polyExtrudeEdge2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge5.ip";
connectAttr "|group3|group6|transform30|pPlane9|pPlaneShape9.wm" "polyExtrudeEdge5.mp"
		;
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge6.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge6.mp"
		;
connectAttr "polyExtrudeEdge4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace7.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace8.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace9.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace10.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge7.ip";
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.wm" "polyExtrudeEdge7.mp"
		;
connectAttr "polyExtrudeFace9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge8.ip";
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.wm" "polyExtrudeEdge8.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyTweak29.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "|group3|group6|transform27|pPlane6|pPlaneShape6.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polySplitRing11.out" "polyTweak15.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|group3|group6|transform27|pPlane6|pPlaneShape6.wm" "polySplitRing11.mp"
		;
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "|group3|group6|transform27|pPlane6|pPlaneShape6.wm" "polySplitRing10.mp"
		;
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "|group3|group6|transform27|pPlane6|pPlaneShape6.wm" "polySplitRing9.mp"
		;
connectAttr "polyPlane6.out" "polyTweak6.ip";
connectAttr "polyTweak30.out" "polySplitRing20.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing20.mp";
connectAttr "polyPlane9.out" "polyTweak30.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing37.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge9.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge9.mp"
		;
connectAttr "polyExtrudeEdge6.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge10.ip";
connectAttr "|group3|group6|transform30|pPlane9|pPlaneShape9.wm" "polyExtrudeEdge10.mp"
		;
connectAttr "polyExtrudeEdge5.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge11.ip";
connectAttr "|group3|group6|transform30|pPlane9|pPlaneShape9.wm" "polyExtrudeEdge11.mp"
		;
connectAttr "polyExtrudeEdge10.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge12.ip";
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge12.mp"
		;
connectAttr "polyExtrudeEdge9.out" "polyTweak34.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "|group3|group6|transform25|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform26|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform27|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform28|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform29|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform30|pPlane9|pPlaneShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform31|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform32|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform33|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform34|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform35|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform36|pPlane9|pPlaneShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform37|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform38|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform39|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform40|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform41|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform42|pPlane9|pPlaneShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform46|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform47|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform48|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform43|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform44|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group6|transform45|pPlane9|pPlaneShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UFOSide.msg" ":defaultShaderList1.s" -na;
connectAttr "UFOTop.msg" ":defaultShaderList1.s" -na;
connectAttr "UFOSide1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "UFO_Top.msg" ":defaultTextureList1.tx" -na;
connectAttr "UFOTOP.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of UFOFinal.ma
