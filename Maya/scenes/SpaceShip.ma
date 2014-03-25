//Maya ASCII 2014 scene
//Name: SpaceShip.ma
//Last modified: Tue, Mar 25, 2014 09:31:03 AM
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
	setAttr ".t" -type "double3" 13.940983192260136 12.181339231477011 5.6089567785077143 ;
	setAttr ".r" -type "double3" -35.738352728681726 -298.99999999985988 6.5604199022731305e-15 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -3.2329094358611651e-16 2.5573268254420133e-16 -2.1265225452648311e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.481773187658675;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.55106072851124288 -16.079792349443949 -0.065793625081930873 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rpt" -type "double3" 0 -2.8154615641097586e-16 -4.4207067447126009e-16 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 17.560471977751462;
	setAttr ".ow" 11.37333777110463;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.7385432062541462 1.480679628307513 -0.48142576527800102 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8201058201058204 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.1357440830656147 -2.1083609177174187 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.711834344282124;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 8.0771857935170299 1.3492063492063506 -1.4783222976828647 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.12222222338782414 1 1.3306796316328311 ;
createNode mesh -n "Side" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[18]" -type "float3" -9.5367432e-07 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" -0.12827504 0 -1.1821263 ;
	setAttr ".pt[26]" -type "float3" -2.0737889 0.4338536 0 ;
	setAttr ".pt[27]" -type "float3" -2.0737889 0.4338536 0 ;
	setAttr ".pt[28]" -type "float3" -2.0737889 0.63514388 -2.220446e-16 ;
	setAttr ".pt[29]" -type "float3" -2.0737889 0.80735469 -1.110223e-16 ;
	setAttr ".pt[30]" -type "float3" -2.0737889 0.80735469 -5.5511151e-17 ;
	setAttr ".pt[31]" -type "float3" -2.0737889 0.80735469 -2.220446e-16 ;
	setAttr ".pt[32]" -type "float3" -2.0737889 0.63514388 0 ;
	setAttr ".pt[33]" -type "float3" -2.0737889 0.4338536 0 ;
	setAttr ".pt[34]" -type "float3" -2.0737889 0.4338536 0 ;
	setAttr ".pt[35]" -type "float3" -1.5319588 0.046210766 -0.022195816 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 2.7741447871866649 1.343667732484364 -8.7911296081969521 ;
	setAttr ".r" -type "double3" -90 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.27777776247189456 1 0.63551550491017661 ;
createNode mesh -n "Back" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 5.2079471e-08 -5.5823747e-08 -0.038867731 ;
	setAttr ".pt[3]" -type "float3" 4.483222e-08 -5.3323828e-07 -0.048958208 ;
	setAttr ".pt[14]" -type "float3" -2.7755576e-17 1.5730314 -0.038868036 ;
	setAttr ".pt[15]" -type "float3" -1.2836954e-15 1.5730313 0 ;
	setAttr ".pt[16]" -type "float3" -1.4710455e-15 1.5730313 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.5730313 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.5730313 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.5730313 0 ;
	setAttr ".pt[20]" -type "float3" -1.4710455e-15 1.5730313 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.60712296 0
		 0 1 0.60712296 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.1422642 -0.79112989 -0.069890529 
		-1.6005318 -0.79112989 -0.069890529 1.309144 -2.7911301 0.34775126 -1.6005318 -2.7911301 
		0.34775114;
	setAttr -s 4 ".vt[0:3]"  -2.83773589 -1.0378523e-15 4.67407131 2.83773589 -1.0378523e-15 4.67407131
		 -2.83773589 1.0378523e-15 -4.67407131 2.83773589 1.0378523e-15 -4.67407131;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" 16.639350538363669 0 -23.250710840087663 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.60712296 0
		 0 1 0.60712296 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.83773589 -1.0378523e-15 4.67407131 2.83773589 -1.0378523e-15 4.67407131
		 -2.83773589 1.0378523e-15 -4.67407131 2.83773589 1.0378523e-15 -4.67407131;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" 4.6023135013266341 2.6719576719576721 11.597725428739915 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.25555555799272373 1 1 ;
createNode mesh -n "Front" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.024701102 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.024701104 ;
	setAttr ".pt[14]" -type "float3" 0.17275104 -0.15654165 0.029375233 ;
	setAttr ".pt[15]" -type "float3" 0.17275095 0.19067135 0.2211017 ;
	setAttr ".pt[16]" -type "float3" 0.17275095 0.19067135 0.2211017 ;
	setAttr ".pt[17]" -type "float3" 0.17275095 0.19067135 0.2211017 ;
	setAttr ".pt[18]" -type "float3" 0.17275095 0.19067135 0.2211017 ;
	setAttr ".pt[19]" -type "float3" 0.17275095 0.19067135 0.2211017 ;
	setAttr ".pt[20]" -type "float3" 0.17275095 0.19067135 0.024701025 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.60712296 0
		 0 1 0.60712296 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1924882 -6.94695 -0.096459121 
		3.7047071 -6.94695 -0.096458912 6.1924882 -6.9469504 3.5762115 3.7047076 -6.94695 
		3.5762115;
	setAttr -s 4 ".vt[0:3]"  -2.83773589 -1.0378523e-15 4.67407131 2.83773589 -1.0378523e-15 4.67407131
		 -2.83773589 1.0378523e-15 -4.67407131 2.83773589 1.0378523e-15 -4.67407131;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" 16.639350538363669 0 22.287859309531665 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.60712296 0
		 0 1 0.60712296 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.83773589 -1.0378523e-15 4.67407131 2.83773589 -1.0378523e-15 4.67407131
		 -2.83773589 1.0378523e-15 -4.67407131 2.83773589 1.0378523e-15 -4.67407131;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" 2.8624372038102974 1.8146320522922059 -0.023295842656409382 ;
createNode mesh -n "Top" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.024701193 0.12389988 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.12389988 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.12389988 0 ;
	setAttr ".pt[21]" -type "float3" -0.024701193 0.099830948 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.099830948 0 ;
	setAttr ".pt[28]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.55161703 0 2.220446e-16 ;
	setAttr ".pt[42]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.55161703 0 2.220446e-16 ;
	setAttr ".pt[49]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.55161703 0 2.220446e-16 ;
	setAttr ".pt[56]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.55161691 0 2.220446e-16 ;
	setAttr ".pt[63]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.024701193 0 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0048182337 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.16059302 0 ;
	setAttr ".pt[95]" -type "float3" -0.21592298 -0.0054388531 0.098182723 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.60712296 0
		 0 1 0.60712296 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.83773589 -1.0378523e-15 4.67407131 2.83773589 -1.0378523e-15 4.67407131
		 -2.83773589 1.0378523e-15 -4.67407131 2.83773589 1.0378523e-15 -4.67407131;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane7";
	setAttr ".t" -type "double3" 16.639350538363669 0 11.424690665734763 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.60712296 0
		 0 1 0.60712296 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.83773589 -1.0378523e-15 4.67407131 2.83773589 -1.0378523e-15 4.67407131
		 -2.83773589 1.0378523e-15 -4.67407131 2.83773589 1.0378523e-15 -4.67407131;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane9";
	setAttr ".t" -type "double3" 16.639350538363669 0 -11.927858780256964 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.60712296 0
		 0 1 0.60712296 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.83773589 -1.0378523e-15 4.67407131 2.83773589 -1.0378523e-15 4.67407131
		 -2.83773589 1.0378523e-15 -4.67407131 2.83773589 1.0378523e-15 -4.67407131;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" 2.6557035889637066 0 -1.6853801831282065 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
createNode mesh -n "Bottom" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.60712296 0
		 0 1 0.60712296 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.059380293 -1 1.2149409 
		-0.20673341 -1 1.0956938 -0.20673347 -0.99999982 -1.6405485 -0.20673418 -0.99999994 
		1.3139307;
	setAttr -s 4 ".vt[0:3]"  -2.83773589 -1.0378523e-15 4.67407131 2.83773589 -1.0378523e-15 4.67407131
		 -2.83773589 1.0378523e-15 -4.67407131 2.83773589 1.0378523e-15 -4.67407131;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 5.6754719601664476;
	setAttr ".h" 9.3481430984538072;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.16811548173427582;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.21292504668235779;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.27052703499794006;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.3708527684211731;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.58945304155349731;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.060356073081493378;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.3026326 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.3026328 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.3026328 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.34922433 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.30263287 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.3492248 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.30263281 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.3492248 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.3026328 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.34922457 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.3026328 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.10044938325881958;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.10578901320695877;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.13144923746585846;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58:59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.13999244570732117;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[71:72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.16717995703220367;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.19545696675777435;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[97:98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.24294160306453705;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[110:111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.320902019739151;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[123:124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 0 -0.023295842656409382 1;
	setAttr ".wt" 0.49808436632156372;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 5.6744732910890267e-17 -0.25555555799272373 0 0 2.2204460492503131e-16 0 1 0
		 -1 -2.2204460492503131e-16 2.2204460492503131e-16 0 4.6023135013266341 2.6719576719576721 11.597725428739915 1;
	setAttr ".wt" 0.87342292070388794;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 5.6744732910890267e-17 -0.25555555799272373 0 0 2.2204460492503131e-16 0 1 0
		 -1 -2.2204460492503131e-16 2.2204460492503131e-16 0 4.6023135013266341 2.6719576719576721 11.597725428739915 1;
	setAttr ".wt" 0.84481394290924072;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 5.6744732910890267e-17 -0.25555555799272373 0 0 2.2204460492503131e-16 0 1 0
		 -1 -2.2204460492503131e-16 2.2204460492503131e-16 0 4.6023135013266341 2.6719576719576721 11.597725428739915 1;
	setAttr ".wt" 0.72656071186065674;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 5.6744732910890267e-17 -0.25555555799272373 0 0 2.2204460492503131e-16 0 1 0
		 -1 -2.2204460492503131e-16 2.2204460492503131e-16 0 4.6023135013266341 2.6719576719576721 11.597725428739915 1;
	setAttr ".wt" 0.62299352884292603;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 5.6744732910890267e-17 -0.25555555799272373 0 0 2.2204460492503131e-16 0 1 0
		 -1 -2.2204460492503131e-16 2.2204460492503131e-16 0 4.6023135013266341 2.6719576719576721 11.597725428739915 1;
	setAttr ".wt" 0.42450720071792603;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.030521206557750702;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.97029275 -2.37701225 -0.068081141
		 0.019407511 -2.64312673 -0.40410689 -0.97029257 -2.37701273 -0.22694129 0.019407272
		 -2.37701273 -0.22694111;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.099129453301429749;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.0991029292345047;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.11550740152597427;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.13776767253875732;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.19071649014949799;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.23897476494312286;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.24399921298027039;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.33958068490028381;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.54163801670074463;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 6.1679053525031016e-17 -0.27777776247189456 3.0839526762515508e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 0.63551550491017661 2.1166918381726791e-16 0 0
		 2.7741447871866649 1.343667732484364 -8.7911296081969521 1;
	setAttr ".wt" 0.83582192659378052;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 6.1679053525031016e-17 -0.27777776247189456 3.0839526762515508e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 0.63551550491017661 2.1166918381726791e-16 0 0
		 2.7741447871866649 1.343667732484364 -8.7911296081969521 1;
	setAttr ".wt" 0.80725634098052979;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 6.1679053525031016e-17 -0.27777776247189456 3.0839526762515508e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 0.63551550491017661 2.1166918381726791e-16 0 0
		 2.7741447871866649 1.343667732484364 -8.7911296081969521 1;
	setAttr ".wt" 0.74482434988021851;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 6.1679053525031016e-17 -0.27777776247189456 3.0839526762515508e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 0.63551550491017661 2.1166918381726791e-16 0 0
		 2.7741447871866649 1.343667732484364 -8.7911296081969521 1;
	setAttr ".wt" 0.61219710111618042;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 6.1679053525031016e-17 -0.27777776247189456 3.0839526762515508e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 0.63551550491017661 2.1166918381726791e-16 0 0
		 2.7741447871866649 1.343667732484364 -8.7911296081969521 1;
	setAttr ".wt" 0.38676193356513977;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 6.1679053525031016e-17 -0.27777776247189456 3.0839526762515508e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 0.63551550491017661 2.1166918381726791e-16 0 0
		 2.7741447871866649 1.343667732484364 -8.7911296081969521 1;
	setAttr ".wt" 0.53289127349853516;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[3:13]" -type "float3"  0 -0.95447832 0 0.027398042
		 -0.32835585 0.035163563 0 -0.95447832 0 -0.1125977 -1.65055442 0.17831674 -2.3841858e-07
		 -2.21068311 0.17831671 -1.58155572 -1.99489999 0.22257864 -4.7683716e-07 -2.55502915
		 0.22257864 -2.11394477 -1.38468051 0.063962348 -4.7683716e-07 -1.9448092 0.06396234
		 -1.71927667 -0.76201761 -0.039091408 -4.7683716e-07 -1.32214606 -0.039091349;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 2.7138785305208332e-17 -0.12222222338782414 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.3306796316328311 0 8.0771857935170299 1.3492063492063506 -1.4783222976828647 1;
	setAttr ".wt" 0.55213683843612671;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  1.7763568e-15 0 -0.25442925
		 4.7683716e-07 0.47618985 -0.28363991 3.5527137e-15 0 -0.19082193 2.5449037e-07 0.95238072
		 -0.26731431 3.5527137e-15 0 -0.24534248 2.5449037e-07 1.34920645 -0.29455131 8.8817842e-16
		 0 -0.42707765 0 1.50793695 -0.37508255 8.8817842e-16 0 -0.42707765 0 1.77248716 -0.33729362
		 8.8817842e-16 0 -0.28168952 0 1.90476274 -0.14663446 -8.8817842e-16 0 -0.099954337
		 4.7683716e-07 1.77248764 0.082938179 -3.5527137e-15 0 -0.099954329 -2.2234681e-07
		 1.50793695 0.066505142 0 0 -0.16356164 -2.2234681e-07 0.95238143 0.094777256 0 0
		 -0.17209168 -2.2234681e-07 0.4761906 0.12397187;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 57 ".hyp";
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
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
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
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 5.6744732910890267e-17 -0.25555555799272373 0 0 2.2204460492503131e-16 0 1 0
		 -1 -2.2204460492503131e-16 2.2204460492503131e-16 0 4.6023135013266341 2.6719576719576721 11.597725428739915 1;
	setAttr ".wt" 0.26809817552566528;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.56639034 0 ;
	setAttr ".tk[3]" -type "float3" 1.7763568e-15 -0.4471429 0.26611429 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 9.0614698e-08 0.34922454 -0.018211277 ;
	setAttr ".tk[7]" -type "float3" 8.8817842e-16 3.349225 0.21780869 ;
	setAttr ".tk[9]" -type "float3" -1.4780389e-07 1.349225 0.077986151 ;
	setAttr ".tk[10]" -type "float3" 0 -0.56639034 8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" -1.4780389e-07 0.34922409 -0.063841909 ;
	setAttr ".tk[12]" -type "float3" 0 -0.56639034 8.8817842e-16 ;
	setAttr ".tk[13]" -type "float3" -1.4780389e-07 -6.4437078e-10 -0.14944586 ;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16:17]" "e[31]" "e[44]" "e[57]" "e[70]" "e[83]" "e[96]" "e[109]" "e[122]" "e[135]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8624372038102974 1.8146320522922059 -0.023295842656409382 1;
	setAttr ".wt" 0.90022569894790649;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.046355505 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.046355505 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.41602501 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.57294512 0 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 0.47206095 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11137644 0 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0.47619042 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.33465576 0 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0.95238119 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.49160969 0 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[34]" -type "float3" 1.3492068 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11816417 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11816417 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.59830588 0 ;
	setAttr ".tk[40]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" 1.5079371 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.20779991 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.20779991 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.7602675 0 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[48]" -type "float3" 1.7724875 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.48693117 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.48693117 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.057195578 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.91913319 0 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 0.1985978 0 ;
	setAttr ".tk[55]" -type "float3" 1.9047627 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.65518379 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.65518379 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.14473388 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.0329623 0 ;
	setAttr ".tk[61]" -type "float3" 2.9802322e-08 0.28832111 0 ;
	setAttr ".tk[62]" -type "float3" 1.7724875 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.65518379 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.65518379 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.26307017 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.1467272 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0.37648964 0 ;
	setAttr ".tk[69]" -type "float3" 1.5079371 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.48693117 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.48693117 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.3221845 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.1467272 0 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-08 0.47206095 0 ;
	setAttr ".tk[76]" -type "float3" 0.95238119 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.17238992 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.17238992 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.41602501 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.94038111 0 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 0.47206095 0 ;
	setAttr ".tk[83]" -type "float3" 0.47619042 0 0 ;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.7609742283821106;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.76611989736557007;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.76451820135116577;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.7035871148109436;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.57300019264221191;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.066081129014492035;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[4:13]" -type "float3"  0.42479652 -5.9604645e-08
		 0.37784028 0.48828691 5.9604645e-08 -0.028502703 0.40726036 -2.3841858e-07 1.83767486
		 0.36013183 5.9604645e-08 -0.049726009 0.1811282 -2.3841858e-07 2.2432816 -0.0443618
		 5.9604645e-08 0.50029349 -0.074348927 -3.5762787e-07 1.63361192 -0.47481894 1.1920929e-07
		 0.48453879 -0.31966007 -2.3841858e-07 1.029234409 -0.5197444 1.1920929e-07 0.46857095;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[18:19]" "e[30]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.094687171280384064;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[32]" "e[43]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.11143375188112259;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[45]" "e[56]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.11782826483249664;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[58]" "e[69]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.88791292905807495;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[58]" "e[69]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.83260595798492432;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[58]" "e[69]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.80286949872970581;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[58]" "e[69]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.67652028799057007;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[58]" "e[69]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.59525370597839355;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[58]" "e[69]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.48965364694595337;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 6 "f[22:23]" "f[28:29]" "f[46:47]" "f[52:53]" "f[58:59]" "f[64:65]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71594501 0.59805626 0.23600836 ;
	setAttr ".rs" 237502113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.024701162816245237 0.58807277679443337 -2.5861286148107929 ;
	setAttr ".cbx" -type "double3" 1.4071888175022194 0.60803973674774159 3.0581453219377117 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[14]" -type "float3" 0.0094629535 6.9936114e-08 0.095396504 ;
	setAttr ".tk[15]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[21]" -type "float3" 0.00742066 6.9936114e-08 0.08639048 ;
	setAttr ".tk[22]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[25]" -type "float3" 0.80235183 0.39196026 -0.74217516 ;
	setAttr ".tk[26]" -type "float3" 0 0.39196026 -0.43685687 ;
	setAttr ".tk[27]" -type "float3" 0 0.39196026 0.38443398 ;
	setAttr ".tk[28]" -type "float3" 0.0094598541 6.9936114e-08 0.10734461 ;
	setAttr ".tk[29]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[32]" -type "float3" 0.55161697 0.39196026 -0.15044099 ;
	setAttr ".tk[33]" -type "float3" 0 0.39196026 0.078634247 ;
	setAttr ".tk[34]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[35]" -type "float3" 0.0088311443 4.0796067e-08 -0.16331764 ;
	setAttr ".tk[36]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.39196026 -0.33033174 ;
	setAttr ".tk[39]" -type "float3" 0.55161703 0.39196026 -0.20997888 ;
	setAttr ".tk[40]" -type "float3" 0 0.39196026 0.10720765 ;
	setAttr ".tk[41]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[42]" -type "float3" 0.0027381191 -1.3801787e-07 -0.10342669 ;
	setAttr ".tk[43]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[49]" -type "float3" 0.0031203744 -6.9820288e-08 -0.074555382 ;
	setAttr ".tk[50]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[56]" -type "float3" 0.0026654899 -1.9550323e-07 -0.010775805 ;
	setAttr ".tk[57]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.39196026 -0.33033174 ;
	setAttr ".tk[60]" -type "float3" 0.81806684 0.41192719 0.52163333 ;
	setAttr ".tk[61]" -type "float3" 0 0.39196026 1.0158703 ;
	setAttr ".tk[62]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[63]" -type "float3" -0.0072005978 -4.7948625e-08 -0.46321616 ;
	setAttr ".tk[64]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.39196026 -0.33033174 ;
	setAttr ".tk[67]" -type "float3" 0.55161691 0.39196026 -0.33033174 ;
	setAttr ".tk[68]" -type "float3" 0 0.39196026 0.20331612 ;
	setAttr ".tk[69]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[70]" -type "float3" -0.0049818745 -4.7948625e-08 -0.60330313 ;
	setAttr ".tk[71]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.39196026 -0.33033174 ;
	setAttr ".tk[74]" -type "float3" 0.55161703 0.39196026 -0.31027293 ;
	setAttr ".tk[75]" -type "float3" 0 0.39196026 0.16142318 ;
	setAttr ".tk[76]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[77]" -type "float3" 0.0039585838 4.0796067e-08 -0.38677284 ;
	setAttr ".tk[78]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.39196026 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.39196026 -0.33033174 ;
	setAttr ".tk[81]" -type "float3" 0.55161703 0.39196026 -0.24006709 ;
	setAttr ".tk[82]" -type "float3" 0 0.39196026 0.1421562 ;
	setAttr ".tk[83]" -type "float3" 0 0.39196026 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 6 "f[22:23]" "f[28:29]" "f[46:47]" "f[52:53]" "f[58:59]" "f[64:65]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43126538 0.59805626 0.23600839 ;
	setAttr ".rs" 1102411988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.020990892888266721 0.58807277679443337 -1.6503237113035605 ;
	setAttr ".cbx" -type "double3" 0.84153990411873547 0.60803973674774148 2.1223404780351238 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[79:99]" -type "float3"  0.45208493 0 -0.5932582 0.33877385
		 0 -0.64664632 0.34364119 0 -0.52208996 0.55644578 0 -0.5231635 0.0037101628 0 -0.93580496
		 0.0037101628 0 -0.52309692 0.34821436 0 -0.25393516 0.55874294 0 -0.25320756 0.0037101628
		 0 -0.25510567 0.56564885 0 0.53893 0.36196283 0 0.54884714 0.3685368 0 0.67849898
		 0.4606472 0 0.61610317 0.0037104012 0 0.55056947 0.0037104012 0 0.93580496 0.56285363
		 0 0.22781661 0.3563982 0 0.22491652 0.0037102522 0 0.22447546 0.56075579 0 -0.02397964
		 0.35222164 0 -0.022249652 0.0037101628 0 -0.020277059;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 6 "f[22:23]" "f[28:29]" "f[46:47]" "f[52:53]" "f[58:59]" "f[64:65]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43126538 0.86896211 0.23600839 ;
	setAttr ".rs" 328913793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.020990892888266721 0.85897862911224332 -1.6503237113035605 ;
	setAttr ".cbx" -type "double3" 0.84153990411873547 0.87894558906555154 2.1223404780351238 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[95:115]" -type "float3"  0 -0.27090582 0 0 -0.27090582
		 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0
		 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0 0
		 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582
		 0 0 -0.27090582 0 0 -0.27090582 0 0 -0.27090582 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 6 "f[22:23]" "f[28:29]" "f[46:47]" "f[52:53]" "f[58:59]" "f[64:65]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24163298 0.86896211 0.23600842 ;
	setAttr ".rs" 2033625839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.017775341511923948 0.85897862911224332 -0.87678530063995563 ;
	setAttr ".cbx" -type "double3" 0.46549062395210949 0.87894558906555154 1.3488021269761636 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[111:131]" -type "float3"  0.30070215 0 -0.49038857 0.22552277
		 0 -0.5345192 0.22875211 0 -0.43156067 0.36994329 0 -0.43244809 0.0032154592 0 -0.77353841
		 0.0032154592 0 -0.4323931 0.23178636 0 -0.20990331 0.37146726 0 -0.20930189 0.0032154592
		 0 -0.21087085 0.37604919 0 0.44548076 0.24090821 0 0.45367822 0.24526981 0 0.56084883
		 0.30638304 0 0.50927234 0.0032155486 0 0.45510203 0.0032155486 0 0.77353841 0.37419471
		 0 0.18831375 0.23721619 0 0.18591647 0.0032155486 0 0.1855519 0.37280276 0 -0.019821582
		 0.23444508 0 -0.018391553 0.0032154592 0 -0.016761061;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[127:147]" -type "float3"  0 -0.44380534 0 0 -0.44380534
		 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0
		 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0 0
		 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534
		 0 0 -0.44380534 0 0 -0.44380534 0 0 -0.44380534 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 12 "f[85]" "f[87]" "f[90]" "f[93]" "f[95]" "f[97]" "f[117]" "f[119]" "f[122]" "f[125]" "f[127]" "f[129]";
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[133:134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146:148]" "e[151:152]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.6557035889637066 0 -1.6853801831282065 1;
	setAttr ".wt" 0.4817105233669281;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0 0.43011171 0 0 0.43011171
		 0 0 0.43011171 0 0 0.43011171 0 0 0.43011171 0 0 0.43011171 0 0 0.43011171 0 0 0.43011171
		 0 0 0.43011171 0 0 0.43011171 0 0 0.43011171 0 0 0.43011171 0 0 0.43011171 0 0 0.43011171
		 0 0 0.43011171 0 0 0.43011171 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 3 "f[69]" "f[74]" "f[122:127]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "f[70]" "f[75]" "f[77]" "f[79]";
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" 0.031114224 -1.110223e-16 0 ;
	setAttr ".tk[3]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" -0.34937084 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" -0.34937084 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" -0.66749328 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.34937084 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.34937084 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.66749328 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.34937084 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.34937084 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.66749328 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.34937084 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.031114224 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.34937084 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.66749328 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 5 "e[182]" "e[186]" "e[193]" "e[199]" "e[203]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 0;
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
connectAttr "polySplitRing37.out" "Side.i";
connectAttr "polySplitRing36.out" "Back.i";
connectAttr "polySplitRing38.out" "Front.i";
connectAttr "polySplitRing39.out" "Top.i";
connectAttr "deleteComponent7.og" "Bottom.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "Top.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Top.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Top.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Top.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Top.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "Top.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Top.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Top.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Top.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Top.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Top.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Top.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Top.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Top.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Top.wm" "polySplitRing15.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing16.ip";
connectAttr "Front.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Front.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "Front.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Front.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Front.wm" "polySplitRing20.mp";
connectAttr "polyTweak2.out" "polySplitRing21.ip";
connectAttr "Side.wm" "polySplitRing21.mp";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "Side.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "Side.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "Side.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "Side.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "Side.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "Side.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "Side.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "Side.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "Side.wm" "polySplitRing30.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing31.ip";
connectAttr "Back.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "Back.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "Back.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "Back.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "Back.wm" "polySplitRing35.mp";
connectAttr "polyTweak3.out" "polySplitRing36.ip";
connectAttr "Back.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing37.ip";
connectAttr "Side.wm" "polySplitRing37.mp";
connectAttr "polySplitRing30.out" "polyTweak4.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyPlane1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pPlane1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "Side.msg" "hyperLayout1.hyp[2].dn";
connectAttr "pPlane2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "Back.msg" "hyperLayout1.hyp[4].dn";
connectAttr "pPlane3.msg" "hyperLayout1.hyp[5].dn";
connectAttr "pPlaneShape3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "pPlane4.msg" "hyperLayout1.hyp[7].dn";
connectAttr "Front.msg" "hyperLayout1.hyp[8].dn";
connectAttr "pPlane5.msg" "hyperLayout1.hyp[9].dn";
connectAttr "pPlaneShape5.msg" "hyperLayout1.hyp[10].dn";
connectAttr "pPlane6.msg" "hyperLayout1.hyp[11].dn";
connectAttr "Top.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polySplitRing1.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout1.hyp[14].dn";
connectAttr "polySplitRing2.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polySplitRing3.msg" "hyperLayout1.hyp[16].dn";
connectAttr "polySplitRing4.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polySplitRing5.msg" "hyperLayout1.hyp[18].dn";
connectAttr "polySplitRing6.msg" "hyperLayout1.hyp[19].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[20].dn";
connectAttr "polySplitRing7.msg" "hyperLayout1.hyp[21].dn";
connectAttr "polySplitRing8.msg" "hyperLayout1.hyp[22].dn";
connectAttr "polySplitRing9.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polySplitRing10.msg" "hyperLayout1.hyp[24].dn";
connectAttr "polySplitRing11.msg" "hyperLayout1.hyp[25].dn";
connectAttr "polySplitRing12.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polySplitRing13.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polySplitRing14.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polySplitRing15.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polySplitRing16.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polySurfaceShape2.msg" "hyperLayout1.hyp[31].dn";
connectAttr "polySplitRing17.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polySplitRing18.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polySplitRing19.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polySplitRing20.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polySplitRing21.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[37].dn";
connectAttr "polySplitRing22.msg" "hyperLayout1.hyp[38].dn";
connectAttr "polySplitRing23.msg" "hyperLayout1.hyp[39].dn";
connectAttr "polySplitRing24.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polySplitRing25.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polySplitRing26.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polySplitRing27.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polySplitRing28.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polySplitRing29.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polySplitRing30.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polySplitRing31.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polySurfaceShape3.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polySplitRing32.msg" "hyperLayout1.hyp[49].dn";
connectAttr "polySplitRing33.msg" "hyperLayout1.hyp[50].dn";
connectAttr "polySplitRing34.msg" "hyperLayout1.hyp[51].dn";
connectAttr "polySplitRing35.msg" "hyperLayout1.hyp[52].dn";
connectAttr "polySplitRing36.msg" "hyperLayout1.hyp[53].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[54].dn";
connectAttr "polySplitRing37.msg" "hyperLayout1.hyp[55].dn";
connectAttr "polyTweak4.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polyTweak5.out" "polySplitRing38.ip";
connectAttr "Front.wm" "polySplitRing38.mp";
connectAttr "polySplitRing20.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing39.ip";
connectAttr "Top.wm" "polySplitRing39.mp";
connectAttr "polySplitRing15.out" "polyTweak6.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing40.ip";
connectAttr "Bottom.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "Bottom.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "Bottom.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "Bottom.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "Bottom.wm" "polySplitRing44.mp";
connectAttr "polyTweak7.out" "polySplitRing45.ip";
connectAttr "Bottom.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak7.ip";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "Bottom.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "Bottom.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "Bottom.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "Bottom.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "Bottom.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "Bottom.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "Bottom.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "Bottom.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "Bottom.wm" "polySplitRing54.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "Bottom.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing54.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "Bottom.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "Bottom.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "Bottom.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing55.ip";
connectAttr "Bottom.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "Side.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bottom.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SpaceShip.ma
