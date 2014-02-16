//Maya ASCII 2014 scene
//Name: Jeep2WithUVMap.ma
//Last modified: Sun, Feb 16, 2014 01:32:53 PM
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
	setAttr ".t" -type "double3" -34.666695795292917 18.372282878818279 19.346785400698543 ;
	setAttr ".r" -type "double3" -20.138352729921788 1026.999999999955 2.6424686648801613e-15 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 1.4064352960383718e-15 -1.8135191134503022e-15 -2.3638401205685732e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.826475403485148;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.079365079365077307 100.1 2.1693121693121702 ;
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
	setAttr ".t" -type "double3" 1.6214453081600426 10.099781537491056 66.243456505356633 ;
	setAttr ".rpt" -type "double3" -6.4950588080110692e-16 0 3.3534012288421614e-15 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 65.177403494456371;
	setAttr ".ow" 3.5768471891111502;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -22.816584307962071 4.9333474064272576 1.0660530109002622 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 5.6837302535404781 2.0670415323551015 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-14 0 1.4210854715202019e-14 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000004;
	setAttr ".ow" 32.407695381628074;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -11.963340202136047 5.5253656484184228 -78.639805434190976 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 1 1 0.47620734398810827 ;
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
	setAttr ".t" -type "double3" -18.681467158689387 5.2897738915626187 -75.539017624536015 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.58574709869380892 0.62305678015907606 0.51737382340928306 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.8312206e-06 -7.6293945e-06 
		1.9073486e-06 2.8908253e-06 -7.6293945e-06 1.9073486e-06 2.8312206e-06 -7.6293945e-06 
		1.9073486e-06 2.8908253e-06 -7.6293945e-06 1.9073486e-06;
createNode transform -n "pPlane9";
	setAttr ".t" -type "double3" -19.304395661423193 2.4041790540159527 -74.020498546774618 ;
	setAttr ".r" -type "double3" 89.999999999999929 90 -4.1214099351075368e-15 ;
	setAttr ".s" -type "double3" 0.2088758988922105 0.2088758988922105 0.2088758988922105 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.8312206e-06 -7.6293945e-06 
		1.9073486e-06 2.8908253e-06 -7.6293945e-06 1.9073486e-06 2.8312206e-06 -7.6293945e-06 
		1.9073486e-06 2.8908253e-06 -7.6293945e-06 1.9073486e-06;
	setAttr -s 4 ".vt[0:3]"  -11.99999714 -7.6293945e-06 12.000001907349
		 12.000002861023 -7.6293945e-06 12.000001907349 -11.99999714 -7.6293945e-06 -11.99999809
		 12.000002861023 -7.6293945e-06 -11.99999809;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 0.42695361202917037 0.43264867116468153 ;
	setAttr ".s" -type "double3" 0.96817853883483473 0.96817853883483473 0.96817853883483473 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 0.42695361202917037 -14.30355120926826 ;
	setAttr ".s" -type "double3" 0.96817853883483473 0.96817853883483473 0.96817853883483473 ;
createNode transform -n "group3";
createNode transform -n "pPlane3" -p "group3";
	setAttr ".t" -type "double3" 5.1152965945405802 4.2063492063492065 7.8612846146070527 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape3" -p "|group3|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "pPlane4" -p "group3";
	setAttr ".t" -type "double3" 5.1152965945405802 6.0354243010657482 1.7824699692481367 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5968445280393615 1 0.70224819617993528 ;
createNode mesh -n "pPlaneShape4" -p "|group3|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|group3|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-17 
		-1.7891752 -0.36312667 1.0169325e-15 0.61653352 0.084303215 -2.9891449e-17 -0.86263818 
		-0.44961727 1.5942105e-16 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane6" -p "group3";
	setAttr ".t" -type "double3" 4.859450501994111 3.9733050702868646 -10.956816976880745 ;
	setAttr ".r" -type "double3" -47.133099149751573 0 -89.999999999999915 ;
	setAttr ".s" -type "double3" 0.48175081517823343 0.48175081517823343 0.48175081517823343 ;
createNode mesh -n "pPlaneShape6" -p "|group3|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape15" -p "|group3|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.9490304 -1.6547294 -3.0066741 
		-5.1463461 -1.0170653 -2.6735234 -4.4690261 -2.5245118 1.9692672 -5.5370588 -2.2514732 
		1.9885873;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane7" -p "group3";
	setAttr ".t" -type "double3" 5.1152965945405802 7.7405999400285586 -9.8082071098726971 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape7" -p "|group3|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "|group3|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.089123689 8.6838898e-16 
		0.88394743 -0.041317061 8.9735263e-16 0.78366888 -1.4901161e-08 3.3087225e-24 3.6347182 
		-0.067309566 1.4945726e-17 2.7596936;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane8" -p "group3";
	setAttr ".t" -type "double3" 5.1152965945405802 3.4776608426215283 11.665556718541424 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.35240004050430851 1 0.49034575641115602 ;
createNode mesh -n "pPlaneShape8" -p "|group3|pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "|group3|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.1460198 8.9674372e-17 
		-3.8893068 -1.4643587 1.145839e-16 -3.2029583 -0.56383067 -1.7322379e-15 -1.007785 
		0.89134872 -6.9746731e-17 0.091513067;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane10" -p "group3";
	setAttr ".t" -type "double3" 5 3.8513797405687855 -10.28969970164303 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.522549419802943 1 0.25911218714480477 ;
createNode mesh -n "pPlaneShape10" -p "|group3|pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "|group3|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.086844921 1.7662805e-15 
		2.9877689 -0.042936776 4.9818524e-18 0.34635949 0.1717466 -1.9927635e-17 -0.43294996 
		-2.4044526 2.789869e-16 -0.34635997;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane11" -p "group3";
	setAttr ".t" -type "double3" 2.5775745313199039 6.6558762993414256 7.928696573868196 ;
createNode mesh -n "pPlaneShape11" -p "|group3|pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "|group3|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.065364525 0 -0.42221916 
		-0.92708832 0.023868084 -0.70379305 0.074889213 0.50909215 1.5941552 -0.8377018 0.44637871 
		0.94927979;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane12" -p "group3";
	setAttr ".t" -type "double3" 1.5418988351765068 10.14759947049431 -1.3873813824242163 ;
	setAttr ".s" -type "double3" 0.58240242247383611 1 1 ;
createNode mesh -n "pPlaneShape12" -p "|group3|pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "|group3|pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.69394815 -0.036146235 
		-0.24013299 0.64918995 0 0 -4.7539239 -0.013887346 0.08799839 -4.782321;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane13" -p "group3";
	setAttr ".t" -type "double3" 5.1152965945405802 6.0354243010657482 -4.5658559617527317 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5968445280393615 1 0.70224819617993528 ;
createNode mesh -n "pPlaneShape13" -p "|group3|pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|group3|pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-17 
		-1.7891752 -0.36312667 1.0169325e-15 0.61653352 0.084303215 -2.9891449e-17 -0.86263818 
		-0.44961727 1.5942105e-16 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape10" -p "|group3|pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.78464228 0 0.78464228
		 1 0.61561984 0 0.61561984 1 0.45447221 0 0.45447221 1 0.34613654 0 0.34613654 1 0.34613654
		 0.28787526 0.45447218 0.28787526 0.61561984 0.28787526 0.78464222 0.28787526 0.34613654
		 0.65538323 0.45447218 0.65538323 0.61561984 0.65538323 0.78464222 0.65538323 0.34613654
		 0.88335317 0.45447218 0.88335317 0.61561984 0.88335317 0.78464222 0.88335317 0.34613651
		 0.13672809 0.45447218 0.13672809 0.61561984 0.13672809 0.78464222 0.13672809 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0.78291017 1 0.78291017 0 0.78291017
		 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 0.037808314 -1.3405722e-17 1.4378945 ;
	setAttr ".pt[1]" -type "float3" 0.12429892 8.441056e-16 3.4321244 ;
	setAttr ".pt[2]" -type "float3" -0.046200037 9.0455961e-16 0.7685467 ;
	setAttr ".pt[3]" -type "float3" 0 8.8817842e-16 3.233665 ;
	setAttr ".pt[4]" -type "float3" -0.054748535 9.0759061e-16 0.71481073 ;
	setAttr ".pt[5]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[6]" -type "float3" -0.08865881 0.06325388 0.57239997 ;
	setAttr ".pt[7]" -type "float3" 0.031587102 8.8817842e-16 2.4920642 ;
	setAttr ".pt[8]" -type "float3" -0.060073219 0.042031799 0.47924334 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.47924334 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.47924334 ;
	setAttr ".pt[11]" -type "float3" 0.06958361 -2.4672313e-17 0.47924334 ;
	setAttr ".pt[12]" -type "float3" -0.021596042 0.042031799 2.4920642 ;
	setAttr ".pt[13]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[14]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[15]" -type "float3" 0.096197851 8.5406946e-16 2.4920642 ;
	setAttr ".pt[16]" -type "float3" 0.0025068875 0.042031799 2.5240138 ;
	setAttr ".pt[17]" -type "float3" 0.15455592 8.3337719e-16 2.5240138 ;
	setAttr ".pt[18]" -type "float3" 0 8.8817842e-16 3.1310546 ;
	setAttr ".pt[19]" -type "float3" 0.12429892 8.4410571e-16 3.3362765 ;
	setAttr ".pt[20]" -type "float3" -0.077226266 0.043822177 0.12145122 ;
	setAttr ".pt[23]" -type "float3" 0.055533078 -1.9690406e-17 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" -0.08865881 0.06325388 0.57239997 ;
	setAttr ".pt[25]" -type "float3" -0.074249275 0.010065572 0.12445022 ;
	setAttr ".pt[26]" -type "float3" -0.055504397 0 0.47924334 ;
	setAttr ".pt[27]" -type "float3" -0.01663522 8.8817842e-16 2.4920642 ;
	setAttr ".pt[28]" -type "float3" 0.006729804 8.8817842e-16 2.5240138 ;
	setAttr ".pt[29]" -type "float3" 0.023965899 8.8817842e-16 2.4920642 ;
	setAttr ".pt[30]" -type "float3" 0.0096949339 0.06325388 0.57239997 ;
	setAttr ".pt[31]" -type "float3" -0.056202143 0 0.60704166 ;
	setAttr ".pt[32]" -type "float3" -0.031668954 0 0.47924334 ;
	setAttr ".pt[33]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[34]" -type "float3" 0.031921372 8.8817842e-16 2.4601142 ;
	setAttr ".pt[35]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[36]" -type "float3" -0.21528208 0.06325382 3.7034569 ;
	setAttr ".pt[37]" -type "float3" -0.16860646 -8.8817842e-16 4.1534419 ;
	setAttr ".pt[38]" -type "float3" -0.098522618 1.3322676e-15 4.15344 ;
	setAttr ".pt[39]" -type "float3" -0.12662369 1.7763568e-15 3.5144491 ;
	setAttr ".pt[40]" -type "float3" -0.098522626 8.8817842e-16 3.2269032 ;
	setAttr ".pt[41]" -type "float3" -0.098522626 1.3322676e-15 2.8115594 ;
	setAttr ".pt[42]" -type "float3" -0.14430928 0.063253894 3.023736 ;
	setAttr ".pt[43]" -type "float3" -0.16860646 -4.4408921e-16 3.418602 ;
	setAttr ".pt[44]" -type "float3" -0.12935264 -4.4408921e-16 3.1630049 ;
	setAttr ".pt[45]" -type "float3" -0.084303215 8.8817842e-16 3.5144491 ;
	setAttr ".pt[46]" -type "float3" -0.056202143 8.8817842e-16 2.8435087 ;
	setAttr ".pt[47]" -type "float3" 0 1.3322676e-15 2.6837626 ;
	setAttr -s 48 ".vt[0:47]"  2.25211668 0 3.94957376 2.16562605 0 -3.65253496
		 1.20012259 0 4.50192165 1.15392256 0 -3.76953483 0.24410343 0 4.47605801 0.1893549 0 -3.84913445
		 -0.37044215 -0.35951757 4.54347706 -0.45910096 -0.29626369 -3.92412615 -0.39596438 -0.29626369 2.10586429
		 0.22834301 0 2.079440355 1.18682289 0 2.12077546 2.22721815 0 1.76111412 -0.42854714 -0.29626369 -1.0060482025
		 0.20822215 0 -0.98013419 1.16984415 0 -0.91905236 2.19543219 0 -1.032721281 -0.44875884 -0.29626369 -2.93640733
		 0.19574142 0 -2.87802744 1.15931201 0 -2.80469561 2.17571497 0 -2.76577306 -0.38256431 -0.29626369 3.38571858
		 0.2366178 0 3.33776927 1.19380522 0 3.37098193 2.24029112 0 2.91015124 -0.55455327 -0.77090216 4.54347706
		 -0.56667542 -0.70764828 3.38571858 -0.5800755 -0.70764828 2.10586429 -0.61265826 -0.70764828 -1.0060482025
		 -0.63286996 -0.70764828 -2.93640733 -0.64321208 -0.70764828 -3.92412615 -0.84402204 -0.97634077 4.54347706
		 -0.75779045 -0.91308689 3.6732645 -0.771191 -0.91308689 2.10586429 -0.80377376 -0.91308689 -1.0060482025
		 -0.82398546 -0.91308689 -3.25590301 -0.8343271 -0.91308689 -3.92412615 -2.4248085 -2.13836527 1.15682411
		 -2.50718307 -2.075111389 0.031015635 -2.59083605 -2.075111389 -1.44053578 -2.59531784 -2.075111389 -2.37987924
		 -2.61552954 -2.075111389 -3.67124724 -2.6118207 -2.075111389 -4.17972279 -2.081635714 -1.8861016 1.89203203
		 -2.12740779 -1.82284772 0.82171082 -2.1958096 -1.82284772 -0.6706484 -2.23449278 -1.82284772 -2.081634521
		 -2.25470448 -1.82284772 -3.51172113 -2.225945 -1.82284772 -4.12423515;
	setAttr -s 80 ".ed[0:79]"  0 23 0 2 0 0 3 1 0 2 22 1 4 2 0 5 3 0 4 21 1
		 6 4 0 7 5 0 6 20 0 8 12 0 9 13 1 8 9 1 10 14 1 9 10 1 11 15 0 10 11 1 12 16 0 13 17 1
		 12 13 1 14 18 1 13 14 1 15 19 0 14 15 1 16 7 0 17 5 1 16 17 1 18 3 1 17 18 1 19 1 0
		 18 19 1 20 8 0 21 9 1 20 21 1 22 10 1 21 22 1 23 11 0 22 23 1 6 24 0 20 25 0 24 25 0
		 8 26 0 12 27 0 26 27 0 16 28 0 27 28 0 7 29 0 28 29 0 25 26 0 24 30 0 25 31 0 30 31 0
		 26 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0 31 32 0 30 42 0 31 43 0 36 37 0
		 38 39 0 34 46 0 39 40 0 35 47 0 40 41 0 37 38 0 42 36 0 43 37 0 42 43 1 44 38 0 43 44 0
		 45 39 0 44 45 0 46 40 0 45 46 0 47 41 0 46 47 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 30 29 -3 -28
		mu 0 4 18 19 1 3
		f 4 28 27 -6 -26
		mu 0 4 17 18 3 5
		f 4 26 25 -9 -25
		mu 0 4 16 17 5 7
		f 4 33 32 -13 -32
		mu 0 4 20 21 9 8
		f 4 35 34 -15 -33
		mu 0 4 21 22 10 9
		f 4 37 36 -17 -35
		mu 0 4 22 23 11 10
		f 4 12 11 -20 -11
		mu 0 4 8 9 13 12
		f 4 14 13 -22 -12
		mu 0 4 9 10 14 13
		f 4 16 15 -24 -14
		mu 0 4 10 11 15 14
		f 4 19 18 -27 -18
		mu 0 4 12 13 17 16
		f 4 21 20 -29 -19
		mu 0 4 13 14 18 17
		f 4 23 22 -31 -21
		mu 0 4 14 15 19 18
		f 4 7 6 -34 -10
		mu 0 4 6 4 21 20
		f 4 4 3 -36 -7
		mu 0 4 4 2 22 21
		f 4 1 0 -38 -4
		mu 0 4 2 0 23 22
		f 4 9 39 -41 -39
		mu 0 4 24 25 26 27
		f 4 10 42 -44 -42
		mu 0 4 28 29 30 31
		f 4 17 44 -46 -43
		mu 0 4 32 33 34 35
		f 4 24 46 -48 -45
		mu 0 4 36 37 38 39
		f 4 31 41 -49 -40
		mu 0 4 40 41 42 43
		f 4 40 50 -52 -50
		mu 0 4 44 45 46 47
		f 4 43 53 -55 -53
		mu 0 4 48 49 50 51
		f 4 45 55 -57 -54
		mu 0 4 52 53 54 55
		f 4 47 57 -59 -56
		mu 0 4 56 57 58 59
		f 4 48 52 -60 -51
		mu 0 4 60 61 62 63
		f 4 71 70 -63 -70
		mu 0 4 78 79 66 67
		f 4 75 74 -64 -73
		mu 0 4 82 83 68 69
		f 4 77 76 -66 -75
		mu 0 4 84 85 70 71
		f 4 79 78 -68 -77
		mu 0 4 86 87 74 75
		f 4 73 72 -69 -71
		mu 0 4 80 81 76 77
		f 4 51 61 -72 -61
		mu 0 4 64 65 79 78
		f 4 58 66 -80 -65
		mu 0 4 72 73 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane14" -p "group3";
	setAttr ".t" -type "double3" 11.798363709737185 2.1030405788635766 0.35399143005143685 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.11139275237581676 1 1.4181810113556854 ;
createNode mesh -n "pPlaneShape14" -p "|group3|pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "|group3|pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.15700874 -6.6830673 0.19223142 
		-1.5591255 -6.7377067 0.034989543 0.13995008 -6.6830673 -0.24522798 -2.00459 -6.7377067 
		0;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane15" -p "group3";
	setAttr ".t" -type "double3" 0.31381136398631782 7.3004655281437092 -10.430826232273304 ;
	setAttr ".r" -type "double3" -90 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.35587271466195358 1 1 ;
createNode mesh -n "pPlaneShape15" -p "|group3|pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "|group3|pPlane15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.3744485 0.081558734 -0.096305676 
		3.270761 1.2922718e-16 0 2.6166089 1.0338171e-16 2.948736 3.2707613 1.2922717e-16 
		2.9487369;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane16" -p "group3";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 2.0589819092965449 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.52597309277608872 0.52597309277608872 0.52597309277608872 ;
createNode mesh -n "pPlaneShape16" -p "|group3|pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape11" -p "|group3|pPlane16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.0499632 -13.538137 -2.7616539 
		0.86371398 -11.695424 1.045572 1.6634934 -13.538137 -1.8813198 0.77664256 -11.808466 
		-1.5397644;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane17" -p "group3";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 -2.4172127390588365 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.52597309277608872 0.52597309277608872 0.52597309277608872 ;
createNode mesh -n "pPlaneShape17" -p "|group3|pPlane17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape12" -p "|group3|pPlane17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.5380776 -13.538137 -1.7567062 
		0.69308454 -11.695424 -1.703307 1.4928625 -13.538137 -1.6442013 0.75965995 -11.695424 
		-1.8145329;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane18" -p "group3";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 -6.5105372008549978 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
createNode mesh -n "pPlaneShape18" -p "|group3|pPlane18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape12" -p "|group3|pPlane18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.5380776 -13.538137 -1.7567062 
		0.69308454 -11.695424 -1.703307 1.4928625 -13.538137 -1.6442013 0.75965995 -11.695424 
		-1.8145329;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape17" -p "|group3|pPlane18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.31754595 0.78464228 0.31754595 0 0.63208371 0.78464228 0.63208371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.063680388 -0.056364723 
		-0.65092862 -0.12211527 -0.24161425 -1.0882422 -0.032539025 -0.056364723 0.55010229 
		-0.45870769 -0.24161434 0.1232326 -0.090657659 0 0 -0.065608785 -0.19206314 0 -0.060361315 
		0 0 -0.056758814 -0.23284763 0;
	setAttr -s 8 ".vt[0:7]"  -1.077165842 -13.53813744 1.57633281 3.30832791 -11.69542408 1.62973201
		 -1.12238097 -13.53813744 -4.97724056 3.37490344 -11.69542408 -5.14757204 -1.091523647 -13.53813744 -0.50472796
		 3.32946873 -11.69542408 -0.52237344 -1.10574555 -13.53813744 -2.56607413 3.35040927 -11.69542408 -2.65409136;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 6 7 3 2
		f 4 0 2 -7 -2
		mu 0 4 0 1 5 4
		f 4 6 5 -10 -5
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane19" -p "group3";
	setAttr ".t" -type "double3" 1.7109392071545233 8.5306424085930512 3.8421947929727267 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.52222223931146605 1 0.51111112783675616 ;
createNode mesh -n "pPlaneShape19" -p "|group3|pPlane19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape13" -p "|group3|pPlane19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.064743698 -0.9755407 -0.022283098 
		-0.48004302 2.4797509 -0.012209535 -0.02123034 -1.247347 0.72493291 -0.13469124 1.8292685 
		-0.042014301;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane20" -p "group3";
	setAttr ".t" -type "double3" 1.5026867958995762 8.5137853795126208 -6.7524874458878745 ;
	setAttr ".r" -type "double3" -90 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.42988738982217634 1 0.44728395302985702 ;
createNode mesh -n "pPlaneShape20" -p "|group3|pPlane20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape18" -p "|group3|pPlane20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.048489165 3.1541111 -0.12537287 
		-0.040326957 3.6702397 1.1730143 -0.34910741 3.1958485 0.022821501 0.20830044 3.6783388 
		0.022821359;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane22" -p "group3";
	setAttr ".t" -type "double3" 3.9341347344466664 -9.8607613152626476e-32 9.7289367013564014 ;
	setAttr ".r" -type "double3" 29.739715874548725 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.36490888189966042 0.36490888189966042 0.36490888189966042 ;
createNode mesh -n "pPlaneShape22" -p "|group3|pPlane22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape14" -p "|group3|pPlane22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -14.524552 2.305687 -1.1290836 
		-15.666639 3.2736013 0.13769095 -13.466127 3.3687897 3.6348753 -15.44305 3.7139354 
		3.3086414;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pCube1" -p "group3";
	setAttr ".t" -type "double3" 1.3829656949236333 7.7078042491120033 5.7878589108409315 ;
	setAttr ".r" -type "double3" -0.22111570168117062 8.6133618778684902 -1.4760892799920464 ;
	setAttr ".s" -type "double3" 4.3132836241034349 0.8031676264141967 1 ;
createNode mesh -n "pCubeShape1" -p "|group3|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane23" -p "group3";
	setAttr ".t" -type "double3" 5.1152965945405802 6.0354243010657482 1.7824699692481367 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5968445280393615 1 0.70224819617993528 ;
createNode mesh -n "pPlaneShape23" -p "|group3|pPlane23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|group3|pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-17 
		-1.7891752 -0.36312667 1.0169325e-15 0.61653352 0.084303215 -2.9891449e-17 -0.86263818 
		-0.44961727 1.5942105e-16 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape19" -p "|group3|pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.78464228 0 0.78464228
		 1 0.61561984 0 0.61561984 1 0.45447221 0 0.45447221 1 0.34613654 0 0.34613654 1 0.34613654
		 0.28787526 0.45447218 0.28787526 0.61561984 0.28787526 0.78464222 0.28787526 0.34613654
		 0.65538323 0.45447218 0.65538323 0.61561984 0.65538323 0.78464222 0.65538323 0.34613654
		 0.88335317 0.45447218 0.88335317 0.61561984 0.88335317 0.78464222 0.88335317 0.34613651
		 0.13672809 0.45447218 0.13672809 0.61561984 0.13672809 0.78464222 0.13672809 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0.78291017 1 0.78291017 0 0.78291017
		 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.39208734
		 0 0.39208731 0.13672809 0.39208734 0.28787526 0.39208734 0.65538323 0.39208734 0.88335311
		 0.39208734 1 0.34613654 0.65538323 0.39208734 0.65538323 0.39208734 0.88335311 0.34613654
		 0.88335317 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1
		 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[85:88]" -type "float3"  -0.0056421347 0.016220994 
		0.21093377 0.013534616 0.029769983 0.19461319 0.018371267 -0.027608395 0.22677483 
		-0.018371267 -0.029769983 0.2280616;
	setAttr -s 89 ".vt[0:88]"  2.2987287 0 3.94957376 2.2899251 0 -3.65253496
		 1.20012259 0 4.50192165 1.15392256 0 -3.76953483 0.24410343 0 4.47605801 0.1893549 0 -3.84913445
		 -0.37044215 -0.35951757 4.54347706 -0.45910096 -0.29626369 -3.92412615 -0.39596438 -0.29626369 2.10586429
		 0.22834301 0 2.079440355 1.18682289 0 2.12077546 2.30490494 0 1.76111412 -0.42854714 -0.29626369 -1.0060482025
		 0.20822215 0 -0.98013419 1.16984415 0 -0.91905236 2.30419397 0 -1.032721281 -0.44875884 -0.29626369 -2.93640733
		 0.19574142 0 -2.87802744 1.15931201 0 -2.80469561 2.30001378 0 -2.76577306 -0.38256431 -0.29626369 3.38571858
		 0.2366178 0 3.33776927 1.19380522 0 3.37098193 2.30244064 0 2.91015124 -0.55455327 -0.77090216 4.54347706
		 -0.58305717 -0.69302273 3.38571858 -0.5800755 -0.70764828 2.10586429 -0.61265826 -0.70764828 -1.0060482025
		 -0.63286996 -0.70764828 -2.93640733 -0.64321208 -0.70764828 -3.92412615 -0.84402251 -0.97634077 4.54347706
		 -0.75779033 -0.91308689 3.67326522 -0.77119088 -0.91308689 2.10586429 -0.80377364 -0.91308689 -1.0060482025
		 -0.82398582 -0.91308689 -3.25590301 -0.83432746 -0.91308689 -3.92412615 -2.42481017 -2.071325302 1.15682459
		 -2.50718284 -2.075111389 0.031016111 -2.54885364 -2.075111389 -1.44053578 -2.59548736 -2.075111389 -2.37987924
		 -2.61569858 -2.075111389 -3.67124748 -2.64009166 -2.075111389 -4.17972279 -2.081636667 -1.86375499 1.89203238
		 -2.12740922 -1.82284784 0.82171226 -2.19581056 -1.82284784 -0.6706481 -2.23449254 -1.82284784 -2.081634521
		 -2.25470519 -1.82284784 -3.51172137 -2.22594523 -1.82284784 -4.12423515 -0.73367524 -0.97254372 2.10586429
		 -0.766258 -0.97254372 -1.0060482025 -0.78647065 -0.97254372 -3.25590301 -0.72027469 -0.97254372 3.67326522
		 -2.089892626 -1.88230467 0.82171226 -2.21719003 -1.88230467 -3.51172137 -2.15829539 -1.88230467 -0.6706481
		 -2.19697738 -1.88230467 -2.081634521 -0.83627105 -1.16251063 4.86517811 -2.062854052 -2.13638544 2.046923876
		 -2.42481017 -2.42225385 1.2190268 -0.1097815 -0.20702744 4.51488113 -0.11993766 -0.1706028 3.365381
		 -0.13116312 -0.1706028 2.094657183 -0.15846014 -0.1706028 -0.99505639 -0.17539287 -0.1706028 -2.91164541
		 -0.18405747 -0.1706028 -3.89231849 -0.40981841 -0.16198635 -1.14991021 -0.18021941 -0.055162907 -1.14056635
		 -0.1946137 -0.055162907 -2.76984763 -0.42700076 -0.16198635 -2.79089761 -0.58616138 -0.64906693 4.4170599
		 -0.70949054 -0.56933546 3.51213861 -0.82505012 -0.7217555 3.73688865 -0.81241488 -0.80964088 4.4170599
		 -0.55550408 -0.53161478 4.51781845 -0.68443656 -0.54852009 3.6018517 -0.87463498 -0.68290138 3.76372218
		 -0.89327312 -0.75020504 4.50000572 -0.55550408 0.037474155 4.30400658 -0.55818677 -0.092373371 3.43197465
		 -0.92260575 -0.11381245 3.4447372 -1.0071270466 0.090329647 4.28619289 -0.58475852 0.076105118 4.23258209
		 -0.59435105 -0.068266869 3.47269559 -0.89490771 -0.080295086 3.50591683 -0.96661496 0.13135767 4.2088604
		 -0.68443656 -0.54852009 3.6018517 -0.87463498 -0.68290138 3.76372218 -0.92260575 -0.11381245 3.4447372
		 -0.55818677 -0.092373371 3.43197465;
	setAttr -s 160 ".ed[0:159]"  0 23 0 2 0 0 3 1 0 2 22 1 4 2 0 5 3 0 4 21 1
		 6 59 0 7 64 0 6 20 0 8 12 0 9 13 1 8 61 1 10 14 1 9 10 1 11 15 0 10 11 1 12 16 0
		 13 17 1 12 62 0 14 18 1 13 14 1 15 19 0 14 15 1 16 7 0 17 5 1 16 63 0 18 3 1 17 18 1
		 19 1 0 18 19 1 20 8 0 21 9 1 20 60 1 22 10 1 21 22 1 23 11 0 22 23 1 6 24 0 20 25 0
		 24 25 0 8 26 0 12 27 0 26 27 0 16 28 0 27 28 0 7 29 0 28 29 0 25 26 0 24 30 0 25 31 0
		 30 31 0 26 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0 31 32 0 30 42 0 31 43 0
		 36 37 0 38 39 0 34 46 0 39 40 0 35 47 0 40 41 0 37 38 0 42 36 0 43 37 0 42 43 1 44 38 0
		 43 44 0 45 39 0 44 45 0 46 40 0 45 46 0 47 41 0 46 47 1 32 48 0 33 49 0 48 49 0 34 50 0
		 49 50 0 31 51 0 51 48 0 43 52 0 51 52 0 46 53 0 50 53 0 44 54 0 52 54 0 45 55 0 54 55 0
		 55 53 0 30 56 0 42 57 0 56 57 0 36 58 0 57 58 0 59 4 0 60 21 1 59 60 1 61 9 1 60 61 1
		 62 13 1 61 62 1 63 17 1 62 63 0 64 5 0 63 64 1 12 65 0 62 66 0 65 66 0 63 67 0 66 67 0
		 16 68 0 68 67 0 65 68 0 24 69 0 25 70 0 69 70 0 31 71 0 70 71 0 30 72 0 72 71 0 69 72 0
		 69 73 0 70 74 0 73 74 0 71 75 0 74 75 0 72 76 0 76 75 0 73 76 0 73 77 0 74 78 0 77 78 0
		 75 79 0 78 79 0 76 80 0 80 79 0 77 80 0 77 81 0 78 82 0 81 82 0 79 83 0 82 83 0 80 84 0
		 84 83 0 81 84 0 74 85 0 75 86 0 85 86 0 79 87 0 86 87 0 78 88 0 88 87 0 85 88 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 30 29 -3 -28
		mu 0 4 18 19 1 3
		f 4 28 27 -6 -26
		mu 0 4 17 18 3 5
		f 4 26 111 -9 -25
		mu 0 4 16 132 133 7
		f 4 33 105 -13 -32
		mu 0 4 20 129 130 8
		f 4 35 34 -15 -33
		mu 0 4 21 22 10 9
		f 4 37 36 -17 -35
		mu 0 4 22 23 11 10
		f 4 12 107 -20 -11
		mu 0 4 8 130 131 12
		f 4 14 13 -22 -12
		mu 0 4 9 10 14 13
		f 4 16 15 -24 -14
		mu 0 4 10 11 15 14
		f 4 114 116 -119 -120
		mu 0 4 134 135 136 137
		f 4 21 20 -29 -19
		mu 0 4 13 14 18 17
		f 4 23 22 -31 -21
		mu 0 4 14 15 19 18
		f 4 7 103 -34 -10
		mu 0 4 6 128 129 20
		f 4 4 3 -36 -7
		mu 0 4 4 2 22 21
		f 4 1 0 -38 -4
		mu 0 4 2 0 23 22
		f 4 9 39 -41 -39
		mu 0 4 24 25 26 27
		f 4 10 42 -44 -42
		mu 0 4 28 29 30 31
		f 4 17 44 -46 -43
		mu 0 4 32 33 34 35
		f 4 24 46 -48 -45
		mu 0 4 36 37 38 39
		f 4 31 41 -49 -40
		mu 0 4 40 41 42 43
		f 4 146 148 -151 -152
		mu 0 4 150 151 152 153
		f 4 43 53 -55 -53
		mu 0 4 48 49 50 51
		f 4 45 55 -57 -54
		mu 0 4 52 53 54 55
		f 4 47 57 -59 -56
		mu 0 4 56 57 58 59
		f 4 48 52 -60 -51
		mu 0 4 60 61 62 63
		f 4 71 70 -63 -70
		mu 0 4 78 79 66 67
		f 4 75 74 -64 -73
		mu 0 4 82 83 68 69
		f 4 77 76 -66 -75
		mu 0 4 84 85 70 71
		f 4 79 78 -68 -77
		mu 0 4 86 87 74 75
		f 4 73 72 -69 -71
		mu 0 4 80 81 76 77
		f 4 51 61 -72 -61
		mu 0 4 64 65 79 78
		f 4 58 66 -80 -65
		mu 0 4 72 73 87 86
		f 4 54 81 -83 -81
		mu 0 4 88 89 90 91
		f 4 56 83 -85 -82
		mu 0 4 92 93 94 95
		f 4 59 80 -87 -86
		mu 0 4 96 97 98 99
		f 4 -62 85 88 -88
		mu 0 4 100 101 102 103
		f 4 64 89 -91 -84
		mu 0 4 104 105 106 107
		f 4 -74 87 92 -92
		mu 0 4 108 109 110 111
		f 4 -76 91 94 -94
		mu 0 4 112 113 114 115
		f 4 -78 93 95 -90
		mu 0 4 116 117 118 119
		f 4 60 97 -99 -97
		mu 0 4 120 121 122 123
		f 4 69 99 -101 -98
		mu 0 4 124 125 126 127
		f 4 101 6 -103 -104
		mu 0 4 128 4 21 129
		f 4 -106 102 32 -105
		mu 0 4 130 129 21 9
		f 4 -108 104 11 -107
		mu 0 4 131 130 9 13
		f 4 -110 106 18 -109
		mu 0 4 132 131 13 17
		f 4 -112 108 25 -111
		mu 0 4 133 132 17 5
		f 4 19 113 -115 -113
		mu 0 4 12 131 135 134
		f 4 109 115 -117 -114
		mu 0 4 131 132 136 135
		f 4 -27 117 118 -116
		mu 0 4 132 16 137 136
		f 4 -18 112 119 -118
		mu 0 4 16 12 134 137
		f 4 40 121 -123 -121
		mu 0 4 44 45 139 138
		f 4 50 123 -125 -122
		mu 0 4 45 46 140 139
		f 4 -52 125 126 -124
		mu 0 4 46 47 141 140
		f 4 -50 120 127 -126
		mu 0 4 47 44 138 141
		f 4 122 129 -131 -129
		mu 0 4 138 139 143 142
		f 4 124 131 -133 -130
		mu 0 4 139 140 144 143
		f 4 -127 133 134 -132
		mu 0 4 140 141 145 144
		f 4 -128 128 135 -134
		mu 0 4 141 138 142 145
		f 4 130 137 -139 -137
		mu 0 4 142 143 147 146
		f 4 154 156 -159 -160
		mu 0 4 154 155 156 157
		f 4 -135 141 142 -140
		mu 0 4 144 145 149 148
		f 4 -136 136 143 -142
		mu 0 4 145 142 146 149
		f 4 138 145 -147 -145
		mu 0 4 146 147 151 150
		f 4 140 147 -149 -146
		mu 0 4 147 148 152 151
		f 4 -143 149 150 -148
		mu 0 4 148 149 153 152
		f 4 -144 144 151 -150
		mu 0 4 149 146 150 153
		f 4 132 153 -155 -153
		mu 0 4 143 144 155 154
		f 4 139 155 -157 -154
		mu 0 4 144 148 156 155
		f 4 -141 157 158 -156
		mu 0 4 148 147 157 156
		f 4 -138 152 159 -158
		mu 0 4 147 143 154 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pCube2" -p "group3";
	setAttr ".t" -type "double3" 1.7858988977238486 10.574590955857788 -5.1480049128685543 ;
	setAttr ".s" -type "double3" 1 0.21579217028581091 0.72117112372814485 ;
createNode mesh -n "pCubeShape2" -p "|group3|pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1" -p "group3";
	setAttr ".t" -type "double3" 4.8743690553475796 2.7189023845673734 7.7151375743757002 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.50606977708332179 0.50606977708332179 0.50606977708332179 ;
createNode mesh -n "pPipeShape1" -p "|group3|pPipe1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[161:163]" -type "float3"  0 0 1.4901161e-08 0 1.4901161e-08 
		0 0 1.4901161e-08 1.4901161e-08;
createNode transform -n "pPlane24" -p "group3";
	setAttr ".t" -type "double3" 5.1270368987695569 2.7178032846547922 7.6956291545122335 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.53154565658440878 0.47203920245436892 0.42846242886878916 ;
createNode mesh -n "pPlaneShape24" -p "|group3|pPlane24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape16" -p "|group3|pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPipe2" -p "group3";
	setAttr ".t" -type "double3" 4.8743690553475796 2.7189023845673734 -7.0210623060572415 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.50606977708332179 0.50606977708332179 0.50606977708332179 ;
createNode mesh -n "pPipeShape2" -p "|group3|pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "|group3|pPipe2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0 1 0.050000001 1
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
		 0 0.050000001 0.5 0 0.5 0 0.25 0.050000001 0.25 0.1 0.5 0.1 0.25 0.15000001 0.5 0.15000001
		 0.25 0.2 0.5 0.2 0.25 0.25 0.5 0.25 0.25 0.30000001 0.5 0.30000001 0.25 0.35000002
		 0.5 0.35000002 0.25 0.40000004 0.5 0.40000004 0.25 0.45000005 0.5 0.45000005 0.25
		 0.50000006 0.5 0.50000006 0.25 0.55000007 0.5 0.55000007 0.25 0.60000008 0.5 0.60000008
		 0.25 0.6500001 0.5 0.6500001 0.25 0.70000011 0.5 0.70000011 0.25 0.75000012 0.5 0.75000012
		 0.25 0.80000013 0.5 0.80000013 0.25 0.85000014 0.5 0.85000014 0.25 0.90000015 0.5
		 0.90000015 0.25 0.95000017 0.5 0.95000017 0.25 1.000000119209 0.5 1.000000119209
		 0.25 0.050000001 0.5 0 0.5 0 0.25 0.050000001 0.25 0.1 0.5 0.1 0.25 0.15000001 0.5
		 0.15000001 0.25 0.2 0.5 0.2 0.25 0.25 0.5 0.25 0.25 0.30000001 0.5 0.30000001 0.25
		 0.35000002 0.5 0.35000002 0.25 0.40000004 0.5 0.40000004 0.25 0.45000005 0.5 0.45000005
		 0.25 0.50000006 0.5 0.50000006 0.25 0.55000007 0.5 0.55000007 0.25 0.60000008 0.5
		 0.60000008 0.25 0.6500001 0.5 0.6500001 0.25 0.70000011 0.5 0.70000011 0.25 0.75000012
		 0.5 0.75000012 0.25 0.80000013 0.5 0.80000013 0.25 0.85000014 0.5 0.85000014 0.25
		 0.90000015 0.5 0.90000015 0.25 0.95000017 0.5 0.95000017 0.25 1.000000119209 0.5
		 1.000000119209 0.25 0.60000008 0.5 0.55000007 0.5 0.55000007 0.25 0.60000008 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[161:163]" -type "float3"  0 0 1.4901161e-08 0 1.4901161e-08 
		0 0 1.4901161e-08 1.4901161e-08;
	setAttr -s 164 ".vt[0:163]"  2.72098732 -0.85183918 0 2.5878129 -0.85183918 -0.84083176
		 2.20132542 -0.85183918 -1.59935665 1.59935594 -0.85183918 -2.20132637 0.84083104 -0.85183918 -2.58781433
		 -1.4305115e-06 -0.85183918 -2.72098923 -0.84083319 -0.85183918 -2.58781433 -1.59935856 -0.85183918 -2.20132828
		 -2.20132828 -0.85183918 -1.5993576 -2.58781481 -0.85183918 -0.84083176 -2.72099113 -0.85183918 0
		 -2.58781481 -0.85183918 0.84083176 -2.20132828 -0.85183918 1.5993576 -1.59935856 -0.85183918 2.20132732
		 -0.84083319 -0.85183918 2.58781528 -1.4305115e-06 -0.85183918 2.72099018 0.84083104 -0.85183918 2.58781528
		 1.59935641 -0.85183918 2.20132732 2.20132637 -0.85183918 1.5993576 2.58781385 -0.85183918 0.84083176
		 2.72098732 0.8518393 0 2.5878129 0.8518393 -0.84083176 2.20132542 0.8518393 -1.59935665
		 1.59935594 0.8518393 -2.20132637 0.84083104 0.8518393 -2.58781433 -1.4305115e-06 0.8518393 -2.72098923
		 -0.84083319 0.8518393 -2.58781433 -1.59935856 0.8518393 -2.20132828 -2.20132828 0.8518393 -1.5993576
		 -2.58781481 0.8518393 -0.84083176 -2.72099113 0.8518393 0 -2.58781481 0.8518393 0.84083176
		 -2.20132828 0.8518393 1.5993576 -1.59935856 0.8518393 2.20132732 -0.84083319 0.8518393 2.58781528
		 -1.4305115e-06 0.8518393 2.72099018 0.84083104 0.8518393 2.58781528 1.59935641 0.8518393 2.20132732
		 2.20132637 0.8518393 1.5993576 2.58781385 0.8518393 0.84083176 2.92098761 0.8518393 0
		 2.77802444 0.8518393 -0.90263462 2.36312866 0.8518393 -1.71691418 1.71691298 0.8518393 -2.36312962
		 0.90263391 0.8518393 -2.77802563 -1.4305115e-06 0.8518393 -2.92098999 -0.90263653 0.8518393 -2.77802563
		 -1.71691561 0.8518393 -2.36312962 -2.36313057 0.8518393 -1.71691418 -2.77802753 0.8518393 -0.90263462
		 -2.92098951 0.8518393 0 -2.77802753 0.8518393 0.90263557 -2.36313057 0.8518393 1.71691418
		 -1.71691561 0.8518393 2.36312962 -0.90263653 0.8518393 2.77802372 -9.5367432e-07 0.8518393 2.92098904
		 0.90263462 0.8518393 2.77802372 1.71691394 0.8518393 2.36312962 2.36313009 0.8518393 1.71691418
		 2.77802563 0.8518393 0.90263557 2.92098761 -0.85183918 0 2.77802444 -0.85183918 -0.90263462
		 2.36312866 -0.85183918 -1.71691418 1.71691298 -0.85183918 -2.36312962 0.90263391 -0.85183918 -2.77802563
		 -1.4305115e-06 -0.85183918 -2.92098999 -0.90263653 -0.85183918 -2.77802563 -1.71691561 -0.85183918 -2.36312962
		 -2.36313057 -0.85183918 -1.71691418 -2.77802753 -0.85183918 -0.90263462 -2.92098951 -0.85183918 0
		 -2.77802753 -0.85183918 0.90263557 -2.36313057 -0.85183918 1.71691418 -1.71691561 -0.85183918 2.36312962
		 -0.90263653 -0.85183918 2.77802372 -9.5367432e-07 -0.85183918 2.92098904 0.90263462 -0.85183918 2.77802372
		 1.71691394 -0.85183918 2.36312962 2.36313009 -0.85183918 1.71691418 2.77802563 -0.85183918 0.90263557
		 4.088070869 1.19219255 0 3.88798594 1.19219255 -1.26328182 4.088070869 -1.19219232 0
		 3.88798594 -1.19219232 -1.26328182 3.30731869 1.19219255 -2.40290833 3.30731869 -1.19219232 -2.40290833
		 2.40290761 1.19219255 -3.30731964 2.40290761 -1.19219232 -3.30731964 1.2632823 1.19219255 -3.88798714
		 1.2632823 -1.19219232 -3.88798714 -1.4305115e-06 1.19219255 -4.088074684 -1.4305115e-06 -1.19219232 -4.088074684
		 -1.26328468 1.19219255 -3.88798714 -1.26328468 -1.19219232 -3.88798714 -2.40290928 1.19219255 -3.30731964
		 -2.40290928 -1.19219232 -3.30731964 -3.30732155 1.19219255 -2.40290833 -3.30732155 -1.19219232 -2.40290833
		 -3.88798809 1.19219255 -1.26328182 -3.88798809 -1.19219232 -1.26328182 -4.088072777 1.19219255 0
		 -4.088072777 -1.19219232 0 -3.88798809 1.19219255 1.26328373 -3.88798809 -1.19219232 1.26328373
		 -3.30732155 1.19219255 2.40290546 -3.30732155 -1.19219232 2.40290546 -2.40290928 1.19219255 3.30731869
		 -2.40290928 -1.19219232 3.30731869 -1.26328468 1.19219255 3.88798809 -1.26328468 -1.19219232 3.88798809
		 -4.7683716e-07 1.19219255 4.088072777 -4.7683716e-07 -1.19219232 4.088072777 1.26328349 1.19219255 3.88798809
		 1.26328349 -1.19219232 3.88798809 2.40290928 1.19219255 3.30731869 2.40290928 -1.19219232 3.30731869
		 3.30731964 1.19219255 2.40290546 3.30731964 -1.19219232 2.40290546 3.88798785 1.19219255 1.26328373
		 3.88798785 -1.19219232 1.26328373 4.24885368 1.0099527836 0 4.040899277 1.0099527836 -1.31296635
		 4.24885368 -1.0099523067 0 4.040899277 -1.0099523067 -1.31296635 3.43739414 1.0099527836 -2.49741459
		 3.43739414 -1.0099523067 -2.49741459 2.49741292 1.0099527836 -3.43739605 2.49741292 -1.0099523067 -3.43739605
		 1.31296682 1.0099527836 -4.04090023 1.31296682 -1.0099523067 -4.04090023 -1.4305115e-06 1.0099527836 -4.2488575
		 -1.4305115e-06 -1.0099523067 -4.2488575 -1.31296921 1.0099527836 -4.04090023 -1.31296921 -1.0099523067 -4.04090023
		 -2.49741507 1.0099527836 -3.43739605 -2.49741507 -1.0099523067 -3.43739605 -3.43739605 1.0099527836 -2.49741459
		 -3.43739605 -1.0099523067 -2.49741459 -4.040902138 1.0099527836 -1.31296635 -4.040902138 -1.0099523067 -1.31296635
		 -4.24885559 1.0099527836 0 -4.24885559 -1.0099523067 0 -4.040902138 1.0099527836 1.31296825
		 -4.040902138 -1.0099523067 1.31296825 -3.43739605 1.0099527836 2.49741268 -3.43739605 -1.0099523067 2.49741268
		 -2.49741507 1.0099527836 3.43739414 -2.49741507 -1.0099523067 3.43739414 -1.31296921 1.0099527836 4.040902138
		 -1.31296921 -1.0099523067 4.040902138 -4.7683716e-07 1.0099527836 4.24885464 -4.7683716e-07 -1.0099523067 4.24885464
		 1.31296778 1.0099527836 4.040902138 1.31296778 -1.0099523067 4.040902138 2.49741483 1.0099527836 3.43739414
		 2.49741483 -1.0099523067 3.43739414 3.4373951 1.0099527836 2.49741268 3.4373951 -1.0099523067 2.49741268
		 4.040901184 1.0099527836 1.31296825 4.040901184 -1.0099523067 1.31296825 -4.040902138 1.0099527836 1.31296825
		 -3.43739605 1.0099527836 2.49741268 -4.040902138 -1.0099523067 1.31296825 -3.43739605 -1.0099523067 2.49741268;
	setAttr -s 328 ".ed";
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
		 39 59 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 40 80 0 41 81 0
		 80 81 0 60 82 0 61 83 0 82 83 0 42 84 0 81 84 0 62 85 0 83 85 0 43 86 0 84 86 0 63 87 0
		 85 87 0 44 88 0 86 88 0 64 89 0 87 89 0 45 90 0 88 90 0 65 91 0 89 91 0 46 92 0 90 92 0
		 66 93 0 91 93 0;
	setAttr ".ed[166:327]" 47 94 0 92 94 0 67 95 0 93 95 0 48 96 0 94 96 0 68 97 0
		 95 97 0 49 98 0 96 98 0 69 99 0 97 99 0 50 100 0 98 100 0 70 101 0 99 101 0 51 102 0
		 100 102 0 71 103 0 101 103 0 52 104 0 102 104 0 72 105 0 103 105 0 53 106 0 104 106 0
		 73 107 0 105 107 0 54 108 0 106 108 0 74 109 0 107 109 0 55 110 0 108 110 0 75 111 0
		 109 111 0 56 112 0 110 112 0 76 113 0 111 113 0 57 114 0 112 114 0 77 115 0 113 115 0
		 58 116 0 114 116 0 78 117 0 115 117 0 59 118 0 116 118 0 79 119 0 117 119 0 118 80 0
		 119 82 0 80 120 0 81 121 0 120 121 0 82 122 0 120 122 1 83 123 0 122 123 0 121 123 1
		 84 124 0 121 124 0 85 125 0 123 125 0 124 125 1 86 126 0 124 126 0 87 127 0 125 127 0
		 126 127 1 88 128 0 126 128 0 89 129 0 127 129 0 128 129 1 90 130 0 128 130 0 91 131 0
		 129 131 0 130 131 1 92 132 0 130 132 0 93 133 0 131 133 0 132 133 1 94 134 0 132 134 0
		 95 135 0 133 135 0 134 135 1 96 136 0 134 136 0 97 137 0 135 137 0 136 137 1 98 138 0
		 136 138 0 99 139 0 137 139 0 138 139 1 100 140 0 138 140 0 101 141 0 139 141 0 140 141 1
		 102 142 0 140 142 0 103 143 0 141 143 0 142 143 0 104 144 0 142 144 0 105 145 0 143 145 0
		 144 145 0 106 146 0 144 146 0 107 147 0 145 147 0 146 147 1 108 148 0 146 148 0 109 149 0
		 147 149 0 148 149 1 110 150 0 148 150 0 111 151 0 149 151 0 150 151 1 112 152 0 150 152 0
		 113 153 0 151 153 0 152 153 1 114 154 0 152 154 0 115 155 0 153 155 0 154 155 1 116 156 0
		 154 156 0 117 157 0 155 157 0 156 157 1 118 158 0 156 158 0 119 159 0 157 159 0 158 159 1
		 158 120 0 159 122 0 142 160 0 144 161 0 160 161 0 143 162 0 160 162 0 145 163 0 162 163 0
		 161 163 0;
	setAttr -s 164 -ch 656 ".fc[0:163]" -type "polyFaces" 
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
		f 4 -223 224 226 -228
		mu 0 4 147 148 149 150
		f 4 -230 227 231 -233
		mu 0 4 151 147 150 152
		f 4 -235 232 236 -238
		mu 0 4 153 151 152 154
		f 4 -240 237 241 -243
		mu 0 4 155 153 154 156
		f 4 -245 242 246 -248
		mu 0 4 157 155 156 158
		f 4 -250 247 251 -253
		mu 0 4 159 157 158 160
		f 4 -255 252 256 -258
		mu 0 4 161 159 160 162
		f 4 -260 257 261 -263
		mu 0 4 163 161 162 164
		f 4 -265 262 266 -268
		mu 0 4 165 163 164 166
		f 4 -270 267 271 -273
		mu 0 4 167 165 166 168
		f 4 -275 272 276 -278
		mu 0 4 169 167 168 170
		f 4 -323 324 326 -328
		mu 0 4 189 190 191 192
		f 4 -285 282 286 -288
		mu 0 4 173 171 172 174
		f 4 -290 287 291 -293
		mu 0 4 175 173 174 176
		f 4 -295 292 296 -298
		mu 0 4 177 175 176 178
		f 4 -300 297 301 -303
		mu 0 4 179 177 178 180
		f 4 -305 302 306 -308
		mu 0 4 181 179 180 182
		f 4 -310 307 311 -313
		mu 0 4 183 181 182 184
		f 4 -315 312 316 -318
		mu 0 4 185 183 184 186
		f 4 -319 317 319 -225
		mu 0 4 187 185 186 188
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
		f 4 -41 140 142 -142
		mu 0 4 43 42 106 105
		f 4 60 144 -146 -144
		mu 0 4 63 64 108 107
		f 4 -42 141 147 -147
		mu 0 4 44 43 105 109
		f 4 61 148 -150 -145
		mu 0 4 64 65 110 108
		f 4 -43 146 151 -151
		mu 0 4 45 44 109 111
		f 4 62 152 -154 -149
		mu 0 4 65 66 112 110
		f 4 -44 150 155 -155
		mu 0 4 46 45 111 113
		f 4 63 156 -158 -153
		mu 0 4 66 67 114 112
		f 4 -45 154 159 -159
		mu 0 4 47 46 113 115
		f 4 64 160 -162 -157
		mu 0 4 67 68 116 114
		f 4 -46 158 163 -163
		mu 0 4 48 47 115 117
		f 4 65 164 -166 -161
		mu 0 4 68 69 118 116
		f 4 -47 162 167 -167
		mu 0 4 49 48 117 119
		f 4 66 168 -170 -165
		mu 0 4 69 70 120 118
		f 4 -48 166 171 -171
		mu 0 4 50 49 119 121
		f 4 67 172 -174 -169
		mu 0 4 70 71 122 120
		f 4 -49 170 175 -175
		mu 0 4 51 50 121 123
		f 4 68 176 -178 -173
		mu 0 4 71 72 124 122
		f 4 -50 174 179 -179
		mu 0 4 52 51 123 125
		f 4 69 180 -182 -177
		mu 0 4 72 73 126 124
		f 4 -51 178 183 -183
		mu 0 4 53 52 125 127
		f 4 70 184 -186 -181
		mu 0 4 73 74 128 126
		f 4 -52 182 187 -187
		mu 0 4 54 53 127 129
		f 4 71 188 -190 -185
		mu 0 4 74 75 130 128
		f 4 -53 186 191 -191
		mu 0 4 55 54 129 131
		f 4 72 192 -194 -189
		mu 0 4 75 76 132 130
		f 4 -54 190 195 -195
		mu 0 4 56 55 131 133
		f 4 73 196 -198 -193
		mu 0 4 76 77 134 132
		f 4 -55 194 199 -199
		mu 0 4 57 56 133 135
		f 4 74 200 -202 -197
		mu 0 4 77 78 136 134
		f 4 -56 198 203 -203
		mu 0 4 58 57 135 137
		f 4 75 204 -206 -201
		mu 0 4 78 79 138 136
		f 4 -57 202 207 -207
		mu 0 4 59 58 137 139
		f 4 76 208 -210 -205
		mu 0 4 79 80 140 138
		f 4 -58 206 211 -211
		mu 0 4 60 59 139 141
		f 4 77 212 -214 -209
		mu 0 4 80 81 142 140
		f 4 -59 210 215 -215
		mu 0 4 61 60 141 143
		f 4 78 216 -218 -213
		mu 0 4 81 82 144 142
		f 4 -60 214 218 -141
		mu 0 4 62 61 143 145
		f 4 79 143 -220 -217
		mu 0 4 82 83 146 144
		f 4 -143 220 222 -222
		mu 0 4 105 106 148 147
		f 4 145 225 -227 -224
		mu 0 4 107 108 150 149
		f 4 -148 221 229 -229
		mu 0 4 109 105 147 151
		f 4 149 230 -232 -226
		mu 0 4 108 110 152 150
		f 4 -152 228 234 -234
		mu 0 4 111 109 151 153
		f 4 153 235 -237 -231
		mu 0 4 110 112 154 152
		f 4 -156 233 239 -239
		mu 0 4 113 111 153 155
		f 4 157 240 -242 -236
		mu 0 4 112 114 156 154
		f 4 -160 238 244 -244
		mu 0 4 115 113 155 157
		f 4 161 245 -247 -241
		mu 0 4 114 116 158 156
		f 4 -164 243 249 -249
		mu 0 4 117 115 157 159
		f 4 165 250 -252 -246
		mu 0 4 116 118 160 158
		f 4 -168 248 254 -254
		mu 0 4 119 117 159 161
		f 4 169 255 -257 -251
		mu 0 4 118 120 162 160
		f 4 -172 253 259 -259
		mu 0 4 121 119 161 163
		f 4 173 260 -262 -256
		mu 0 4 120 122 164 162
		f 4 -176 258 264 -264
		mu 0 4 123 121 163 165
		f 4 177 265 -267 -261
		mu 0 4 122 124 166 164
		f 4 -180 263 269 -269
		mu 0 4 125 123 165 167
		f 4 181 270 -272 -266
		mu 0 4 124 126 168 166
		f 4 -184 268 274 -274
		mu 0 4 127 125 167 169
		f 4 185 275 -277 -271
		mu 0 4 126 128 170 168
		f 4 -188 273 279 -279
		mu 0 4 129 127 169 171
		f 4 189 280 -282 -276
		mu 0 4 128 130 172 170
		f 4 -192 278 284 -284
		mu 0 4 131 129 171 173
		f 4 193 285 -287 -281
		mu 0 4 130 132 174 172
		f 4 -196 283 289 -289
		mu 0 4 133 131 173 175
		f 4 197 290 -292 -286
		mu 0 4 132 134 176 174
		f 4 -200 288 294 -294
		mu 0 4 135 133 175 177
		f 4 201 295 -297 -291
		mu 0 4 134 136 178 176
		f 4 -204 293 299 -299
		mu 0 4 137 135 177 179
		f 4 205 300 -302 -296
		mu 0 4 136 138 180 178
		f 4 -208 298 304 -304
		mu 0 4 139 137 179 181
		f 4 209 305 -307 -301
		mu 0 4 138 140 182 180
		f 4 -212 303 309 -309
		mu 0 4 141 139 181 183
		f 4 213 310 -312 -306
		mu 0 4 140 142 184 182
		f 4 -216 308 314 -314
		mu 0 4 143 141 183 185
		f 4 217 315 -317 -311
		mu 0 4 142 144 186 184
		f 4 -219 313 318 -221
		mu 0 4 145 143 185 187
		f 4 219 223 -320 -316
		mu 0 4 144 146 188 186
		f 4 -280 320 322 -322
		mu 0 4 171 169 190 189
		f 4 277 323 -325 -321
		mu 0 4 169 170 191 190
		f 4 281 325 -327 -324
		mu 0 4 170 172 192 191
		f 4 -283 321 327 -326
		mu 0 4 172 171 189 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25" -p "group3";
	setAttr ".t" -type "double3" 5.1270368987695569 2.7178032846547922 -7.0405707259207082 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.53154565658440878 0.47203920245436892 0.42846242886878916 ;
createNode mesh -n "pPlaneShape25" -p "|group3|pPlane25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape16" -p "|group3|pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape21" -p "|group3|pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0.78464222 0.16201322 0 0.16201322 0.78464222 0.32462528 0 0.32462528
		 0.78464228 0.49719319 0 0.49719319 0.78464228 0.67971694 0 0.67971694 0.78464228
		 0.86224067 0 0.86224067 0.11056765 1 0.11056766 0.86224067 0.11056766 0.67971694
		 0.11056766 0.49719316 0.11056765 0.32462528 0.11056765 0.16201322 0.11056765 0 0.21489385
		 1 0.21489383 0.86224067 0.21489383 0.67971694 0.21489383 0.49719316 0.21489382 0.32462528
		 0.21489382 0.16201322 0.21489385 0 0.36469561 1 0.36469558 0.86224067 0.36469558
		 0.67971694 0.36469555 0.16201322 0.36469561 0 0.49844718 1 0.49844715 0.86224067
		 0.49844715 0.67971694 0.49844715 0.49719316 0.49844712 0.32462528 0.49844712 0.16201322
		 0.49844718 0 0.65092391 1 0.65092391 0.86224067 0.65092391 0.67971694 0.65092391
		 0.49719316 0.65092385 0.32462528 0.65092385 0.16201322 0.65092391 0 0.11056766 0.49719316
		 0.21489383 0.49719316 0.21489383 0.67971694 0.11056766 0.67971694 0.21489383 0.86224067
		 0.36469558 0.67971694 0.36469558 0.86224067 0.49844715 0.67971694 0.65092391 0.67971694
		 0.65092391 0.86224067 0.49844712 0.32462528 0.49844712 0.16201322 0.65092385 0.16201322
		 0.11056765 0.16201322 0.21489382 0.16201322 0.21489382 0.32462528 0.11056765 1 0
		 1 0 0.86224067 0.11056766 0.67971694 0.11056766 0.86224067 0 0.67971694 0.21489383
		 0.86224067 0.21489385 1 0.78464228 0.86224067 0.78464228 1 0.65092391 1 0.36469558
		 0.86224067 0.36469561 1 0.49844715 0.86224067 0.49844718 1 0.65092391 0.86224067
		 0.65092391 0 0.78464228 0 0.78464222 0.16201322 0.78464222 0.32462528 0.65092385
		 0.32462528 0.65092385 0.16201322 0.78464228 0.49719319 0.65092391 0.49719316 0.36469561
		 0 0.49844718 0 0.49844712 0.16201322 0.36469555 0.16201322 0.65092391 0.67971694
		 0.78464228 0.67971694 0.11056766 0.49719316 0 0.49719319 0.11056765 0.32462528 0
		 0.32462528 0.11056765 0.16201322 0 0.16201322 0 0 0.11056765 0 0.21489385 0 0.21489382
		 0.16201322 0.13147177 0 0.13147177 0 0.13147175 0.1620132 0.13147175 0.1620132 0.13147175
		 0.1620132 0.21489382 0.46261528 0.19687472 0 0.19687472 0 0.19687471 0.16201322 0.19687471
		 0.16201322 0.19687471 0.16201322 0.21489382 0.35443103 0 0.53654695 0 0.53654695
		 0.11056766 0.53654695 0.11056766 0.53654695 0.11056766 0.53654695 0.21489383 0.53654695
		 0 0.65391523 0 0.65391523 0.11056766 0.65391523 0.11056766 0.65391523 0.11056766
		 0.65391523 0.21489383 0.65391523 0.24557537 0.67971694 0.24557537 0.86224067 0.24557537
		 0.86224067 0.24557537 0.86224067 0.2455754 1 0.2455754 1 0.34031224 0.67971694 0.34031224
		 0.86224067 0.34031224 0.86224067 0.34031224 0.86224067 0.34031227 1 0.34031227 1
		 0.39245272 0.67971694 0.65092391 0.82436192 0.65092391 0.82436192 0.65092391 0.82436192
		 0.78464228 0.82436192 0.78464228 0.82436192 0.46870613 0.67971694 0.65092391 0.72030294
		 0.65092391 0.72030294 0.65092391 0.72030294 0.78464228 0.72030294 0.78464228 0.72030294
		 0.49844712 0.37298363 0.54124111 0.16201322 0.49844715 0.46524736 0.6199438 0.16201322
		 0.11056766 0.65391523 0.21489383 0.65391523 0.21489383 0.67971694 0.11056766 0.67971694
		 0.21489383 0.86224067 0.24557537 0.67971694 0.24557537 0.86224067 0.36469558 0.67971694
		 0.39245272 0.67971694 0.65092391 0.82436192 0.65092391 0.86224067 0.49844715 0.67971694
		 0.49844715 0.49719316 0.49844715 0.46524736 0.6199438 0.16201322 0.65092385 0.16201322
		 0.11056765 0.16201322 0.13147175 0.1620132 0.21489382 0.46261528 0.21489383 0.49719316
		 0.21489382 0.35443103 0.19687471 0.16201322 0.21489382 0.16201322 0.21489382 0.32462528
		 0.11056766 0.49719316 0.21489383 0.53654695 0.11056766 0.53654695 0.34031224 0.86224067
		 0.34031224 0.67971694 0.36469558 0.86224067 0.46870613 0.67971694 0.65092391 0.67971694
		 0.65092391 0.72030294 0.54124111 0.16201322 0.49844712 0.37298363 0.49844712 0.32462528
		 0.49844712 0.16201322 0.49844715 0.49719316 0.49844715 0.67971694 0.46870613 0.67971694
		 0.39245272 0.67971694 0.36469558 0.67971694 0.34031224 0.67971694 0.24557537 0.67971694
		 0.21489383 0.67971694 0.21489383 0.65391523 0.21489383 0.53654695 0.21489383 0.49719316
		 0.21489382 0.46261528 0.21489382 0.35443103 0.21489382 0.32462528 0.49844712 0.32462528
		 0.49844712 0.37298363 0.49844715 0.46524736 0.49844715 0.49719316 0.49844715 0.67971694
		 0.46870613 0.67971694 0.39245272 0.67971694 0.36469558 0.67971694 0.34031224 0.67971694
		 0.24557537 0.67971694 0.21489383 0.67971694 0.21489383 0.65391523 0.21489383 0.53654695
		 0.21489383 0.49719316 0.21489382 0.46261528 0.21489382 0.35443103 0.21489382 0.32462528
		 0.49844712 0.32462528 0.49844712 0.37298363 0.49844715 0.46524736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[213:229]" -type "float3"  -0.25752497 0.055601977 -0.037788372 
		-0.25752497 0.055601977 -0.037788372 -0.22427531 0.055601977 0.041656766 -0.13902617 
		0.055601977 0.24534081 -0.1079943 0.055601977 0.31948298 -0.047052938 0.055601977 
		0.30606285 0.14743038 0.055601977 0.25392306 0.21321969 0.055601977 0.23703717 0.21948251 
		0.055601977 0.16936216 0.24797229 0.055601977 -0.08092913 0.25752497 0.055601977 
		-0.16832872 0.19649166 0.055601977 -0.19861546 0.0055357469 0.055601977 -0.29337594 
		-0.047074296 0.055601977 -0.31948298 -0.047074296 0.055601977 -0.31948298 -0.093534797 
		0.055601977 -0.26076907 -0.21534796 0.055601977 -0.095137529;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -1.99112558 -1.335144e-05 2.2269249 1.8484652 -1.335144e-05 2.31542015
		 -1.79497576 -1.335144e-05 -2.47028351 1.79496956 -1.335144e-05 -2.40391636 2.22293663 -1.335144e-05 1.81059456
		 -2.27643776 -1.335144e-05 1.72211075 2.47258425 -1.335144e-05 1.16906166 -2.49042368 -1.335144e-05 1.16906166
		 2.6152401 -1.335144e-05 0.018709183 -2.61524343 -1.335144e-05 0.018709183 2.45475292 -1.335144e-05 -1.19800758
		 -2.49042368 -1.335144e-05 -1.19800758 2.20510507 -1.335144e-05 -1.88380146 -2.20511198 -1.335144e-05 -1.90592289
		 -1.46805906 -1.335144e-05 -2.80211544 -1.73553848 -1.335144e-05 -2.082900047 -2.2883296 -1.335144e-05 -0.95466423
		 -2.37748957 -1.335144e-05 0.23992538 -2.11001015 -1.335144e-05 1.45664597 -1.4145627 -1.335144e-05 2.38577843
		 -1.53938532 -1.335144e-05 2.71361351 -0.95093155 -1.335144e-05 -3.11182594 -0.89743423 -1.335144e-05 -2.74656391
		 -0.61212444 -1.335144e-05 -0.73344612 -0.75478029 -1.335144e-05 0.57176018 0.2259779 -1.335144e-05 1.058450699
		 -0.50513268 -1.335144e-05 2.9167099 -1.18274736 -1.335144e-05 3.0012054443 -0.18415737 -1.335144e-05 -3.33304596
		 0.083322048 -1.335144e-05 -2.94566345 0.42212963 -1.335144e-05 -0.99891281 0.74310493 -1.335144e-05 2.8503418
		 -0.18415737 -1.335144e-05 3.33302879 0.70744109 -1.335144e-05 -3.17819214 1.046248436 -1.335144e-05 -2.68019485
		 0.90359282 -1.335144e-05 0.15144157 0.2259779 -1.335144e-05 1.058450699 1.42071962 -1.335144e-05 2.34153557
		 0.74310517 -1.335144e-05 3.22241783 1.40288782 -1.335144e-05 -2.84635735 1.74169517 -1.335144e-05 -1.9501667
		 2.25882244 -1.335144e-05 -0.86617851 2.38364649 -1.335144e-05 0.018709183 2.20532608 -1.335144e-05 1.058450699
		 2.0091748238 -1.335144e-05 1.52301407 1.36722398 -1.335144e-05 2.84635162 -2.26771641 0.17523193 0.22788048
		 -0.72184849 0.17523193 0.54399872 -0.58594799 0.17523193 -0.69940376 -2.18277693 0.17523193 -0.91015053
		 -0.85774755 0.17523193 -2.61719131 0.39933109 0.17523193 -0.9522953 0.076566696 0.17523193 -2.80686283
		 0.85799503 0.17523193 0.14358521 2.14905024 0.17523193 -0.82584763 1.65641069 0.17523193 -1.85850525
		 0.85799503 0.17523193 0.14358521 0.21246767 0.17523193 1.007642746 1.35063457 0.17523193 2.22997093
		 1.9112246 0.17523193 1.45020294 -1.35038805 0.17523193 2.27211952 -0.48402262 0.17523193 2.77790642
		 0.21246767 0.17523193 1.007642746 -1.73553848 0.19164085 -2.082900047 -2.20511198 0.19164085 -1.90592289
		 -1.46805906 0.19164085 -2.80211544 -1.79497576 0.19164085 -2.47028351 -2.2883296 0.19164085 -0.95466423
		 -2.49042368 0.19164085 -1.19800758 -0.89743423 0.19164085 -2.74656391 -0.95093155 0.19164085 -3.11182594
		 2.20510507 0.19164085 -1.88380146 1.74169517 0.19164085 -1.9501667 1.79496956 0.19164085 -2.40391636
		 1.40288782 0.19164085 -2.84635735 0.083322048 0.19164085 -2.94566345 -0.18415737 0.19164085 -3.33304596
		 1.046248436 0.19164085 -2.68019485 0.70744109 0.19164085 -3.17819214 2.0091748238 0.19164085 1.52301407
		 1.36722398 0.19164085 2.84635162 1.8484652 0.19164085 2.31542015 2.22293663 0.19164085 1.81059456
		 2.47258425 0.19164085 1.16906166 2.20532608 0.19164085 1.058450699 2.6152401 0.19164085 0.018709183
		 2.38364649 0.19164085 0.018709183 0.74310493 0.19164085 2.8503418 -0.18415737 0.19164085 3.33302879
		 0.74310517 0.19164085 3.22241783 1.42071962 0.19164085 2.34153557 2.25882244 0.19164085 -0.86617851
		 2.45475292 0.19164085 -1.19800758 -2.61524343 0.19164085 0.018709183 -2.37748957 0.19164085 0.23992538
		 -2.49042368 0.19164085 1.16906166 -2.11001015 0.19164085 1.45664597 -2.27643776 0.19164085 1.72211075
		 -1.4145627 0.19164085 2.38577843 -1.99112558 0.19164085 2.2269249 -1.53938532 0.19164085 2.71361351
		 -1.18274736 0.19164085 3.0012054443 -0.50513268 0.19164085 2.9167099 -1.46792603 -1.335144e-05 2.7712326
		 -1.46792603 0.19164085 2.7712326 -1.23233604 0.19164085 2.49215889 -1.23233604 -1.335144e-05 2.49215889
		 -1.17679167 0.17523193 2.37346458 -0.53463745 0.17523193 0.63689804 -1.24434519 -1.335144e-05 2.95153046
		 -1.24434519 0.19164085 2.95153046 -0.66220856 0.19164085 2.82500267 -0.66220856 -1.335144e-05 2.82500267
		 -0.63366032 0.17523193 2.69054413 0.051093102 0.17523193 0.92756271 -2.58833075 -1.335144e-05 -0.24363327
		 -2.58833075 0.19164085 -0.24363327 -2.35826635 0.19164085 -0.01763916 -2.35826635 -1.335144e-05 -0.01763916
		 -2.24940157 0.17523193 -0.017490387 -0.69254684 0.17523193 0.27591133 -2.50806618 -1.335144e-05 -1.026016235
		 -2.50806618 0.19164085 -1.026016235 -2.30093288 0.19164085 -0.78580093 -2.30093288 -1.335144e-05 -0.78580093
		 -2.19478416 0.17523193 -0.71746445 -0.60515881 0.17523193 -0.49181938 -0.3841486 0.17523193 -0.75119781
		 -0.66638803 0.17523193 -2.65603352 -0.69656277 -1.335144e-05 -2.78734303 -0.69656277 0.19164085 -2.78734303
		 -0.79388523 0.19164085 -3.15713024 -0.79388523 -1.335144e-05 -3.15713024 0.21240139 0.17523193 -0.91113091
		 -0.10206795 0.17523193 -2.77598572 -0.076316833 -1.335144e-05 -2.91325569 -0.076316833 0.19164085 -2.91325569
		 -0.30896568 0.19164085 -3.29703712 -0.30896568 -1.335144e-05 -3.29703712 0.49451661 0.17523193 -0.7248745
		 1.7586472 0.17523193 -1.64420128 1.84901357 -1.335144e-05 -1.72521019 1.84901357 0.19164085 -1.72521019
		 2.25691366 0.19164085 -1.74148178 2.25691366 -1.335144e-05 -1.74148178 0.75600648 0.17523193 -0.10010147
		 2.039506912 0.17523193 -1.055469513 2.14383435 -1.335144e-05 -1.1072197 2.14383435 0.19164085 -1.1072197
		 2.39924073 0.19164085 -1.35050011 2.39924073 -1.335144e-05 -1.35050011 0.35497856 0.17523193 0.82754517
		 1.46958542 0.17523384 2.073156357 0.72862291 0.17523193 0.31949615 1.78648257 0.17523384 1.62615204
		 -2.19478416 0.270895 -0.71746445 -0.60515881 0.270895 -0.49181938 -0.58594799 0.270895 -0.69940376
		 -2.18277693 0.270895 -0.91015053 -0.85774755 0.270895 -2.61719131 -0.58594799 0.270895 -0.69940376
		 -0.3841486 0.270895 -0.75119781 -0.66638803 0.270895 -2.65603352 0.39933109 0.270895 -0.9522953
		 0.49451661 0.270895 -0.7248745 1.7586472 0.270895 -1.64420128;
	setAttr ".vt[166:229]" 1.65641069 0.270895 -1.85850525 0.85799503 0.270895 0.14358521
		 0.85799503 0.270895 0.14358521 0.72862291 0.270895 0.31949615 1.78648257 0.27089691 1.62615204
		 1.9112246 0.270895 1.45020294 -1.35038805 0.270895 2.27211952 -1.17679167 0.270895 2.37346458
		 -0.53463745 0.270895 0.63689804 -0.72184849 0.270895 0.54399872 -0.63366032 0.270895 2.69054413
		 0.051093102 0.270895 0.92756271 -0.48402262 0.270895 2.77790642 0.21246767 0.270895 1.007642746
		 -2.26771641 0.270895 0.22788048 -0.72184849 0.270895 0.54399872 -0.69254684 0.270895 0.27591133
		 -2.24940157 0.270895 -0.017490387 0.21240139 0.270895 -0.91113091 -0.10206795 0.270895 -2.77598572
		 0.39933109 0.270895 -0.9522953 0.076566696 0.270895 -2.80686283 0.75600648 0.270895 -0.10010147
		 0.85799503 0.270895 0.14358521 2.14905024 0.270895 -0.82584763 2.039506912 0.270895 -1.055469513
		 0.35497856 0.270895 0.82754517 1.46958542 0.27089691 2.073156357 0.21246767 0.270895 1.007642746
		 1.35063457 0.270895 2.22997093 0.72923255 0.44510841 0.1246891 0.72923255 0.44510841 0.1246891
		 0.64386868 0.44510841 -0.079275131 0.42500353 0.44510841 -0.60220528 0.34533358 0.44510841 -0.79255486
		 0.1888752 0.44510841 -0.75810051 -0.31043339 0.44510841 -0.62423897 -0.47933817 0.44510841 -0.58088684
		 -0.49541712 0.44510841 -0.40714073 -0.5685606 0.44510841 0.23544693 -0.59308577 0.44510841 0.45983315
		 -0.43639135 0.44510841 0.53759003 0.053861141 0.44510841 0.78087425 0.18893003 0.44510841 0.84790039
		 0.18893003 0.44510841 0.84790039 0.30821085 0.44510841 0.69716072 0.62094903 0.44510841 0.27192497
		 0.72923255 0.44510841 0.1246891 0.72923255 0.44510841 0.1246891 0.64386868 0.44510841 -0.079275131
		 0.42500353 0.44510841 -0.60220528 0.34533358 0.44510841 -0.79255486 0.1888752 0.44510841 -0.75810051
		 -0.31043339 0.44510841 -0.62423897 -0.47933817 0.44510841 -0.58088684 -0.49541712 0.44510841 -0.40714073
		 -0.5685606 0.44510841 0.23544693 -0.59308577 0.44510841 0.45983315 -0.43639135 0.44510841 0.53759003
		 0.053861141 0.44510841 0.78087425 0.18893003 0.44510841 0.84790039 0.18893003 0.44510841 0.84790039
		 0.30821085 0.44510841 0.69716072 0.62094903 0.44510841 0.27192497;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 20 0 0 5 0 1 4 0 2 14 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 115 0 10 150 0 11 13 0 12 3 0 13 2 0 14 21 0 15 16 0 20 103 0 21 132 0 22 15 0
		 27 32 0 28 33 0 32 38 0 33 39 0 38 45 0 39 3 0 45 1 0 22 129 0 29 34 0 34 40 0 43 44 0
		 42 43 0 31 37 0 41 42 0 40 141 0 37 44 0 16 23 0 17 24 0 16 124 0 18 19 0 19 106 0
		 17 18 0 22 23 0 29 30 0 30 40 0 25 26 0 26 31 0 35 41 0 25 36 0 35 44 0 36 37 0 19 24 0
		 17 46 0 24 47 0 46 47 0 23 48 0 48 126 0 16 49 0 49 48 0 49 125 0 22 50 0 50 48 0
		 30 51 0 48 127 0 29 52 0 52 51 0 50 128 0 35 53 0 51 139 0 41 54 0 53 54 0 40 55 0
		 55 140 0 51 55 0 53 56 0 36 57 0 56 153 0 37 58 0 57 58 0 44 59 0 58 152 0 53 59 0
		 19 60 0 26 61 0 60 107 0 25 62 0 62 61 0 47 108 0 60 47 0 62 57 0 15 63 0 13 64 0
		 63 64 1 14 65 0 65 63 1 2 66 0 66 65 0 64 66 0 16 67 0 11 68 0 67 68 1 63 67 0 68 64 0
		 22 69 0 69 63 0 21 70 0 70 69 1 65 70 0 12 71 0 40 72 0 71 72 1 3 73 0 71 73 0 39 74 0
		 74 73 0 74 72 1 29 75 0 69 130 0 28 76 0 76 75 1 70 131 0 34 77 0 75 77 0 33 78 0
		 78 77 1 76 78 0 77 72 0 78 74 0 44 79 0 45 80 0 79 80 1 1 81 0 80 81 0 4 82 0 81 82 0
		 82 79 1 6 83 0 82 83 0 43 84 0 83 84 1 84 79 0 8 85 0 83 85 0 42 86 0 85 86 1 86 84 0
		 31 87 0 32 88 0 87 88 1 38 89 0 88 89 0 37 90 0 90 89 1 87 90 0 89 80 0 90 79 0 41 91 0
		 91 86 0 10 92 0 85 92 0 92 91 1 92 149 0 72 142 0 9 93 0 17 94 0 93 94 1 67 123 0;
	setAttr ".ed[166:331]" 93 116 0 7 95 0 18 96 0 95 96 1 94 96 0 95 93 0 5 97 0
		 19 98 0 97 98 1 96 98 0 97 95 0 0 99 0 20 100 0 99 100 0 98 100 1 99 97 0 27 101 0
		 100 104 0 26 102 0 102 101 1 98 105 0 101 88 0 102 87 0 103 109 0 104 110 0 103 104 1
		 105 111 0 104 105 1 106 112 0 105 106 1 107 113 0 106 107 1 108 114 0 107 108 0 109 27 0
		 110 101 0 109 110 1 111 102 0 110 111 1 112 26 0 111 112 1 113 61 0 112 113 1 114 62 0
		 113 114 0 115 121 0 116 122 0 115 116 1 117 94 0 116 117 1 118 17 0 117 118 1 119 46 0
		 118 119 1 120 47 0 119 120 0 121 11 0 122 68 0 121 122 1 123 117 0 122 123 1 124 118 0
		 123 124 1 125 119 0 124 125 1 126 120 0 125 126 0 127 133 0 128 134 0 127 128 0 129 135 0
		 128 129 1 130 136 0 129 130 1 131 137 0 130 131 1 132 138 0 131 132 1 133 51 0 134 52 0
		 133 134 0 135 29 0 134 135 1 136 75 0 135 136 1 137 76 0 136 137 1 138 28 0 137 138 1
		 139 145 0 140 146 0 139 140 0 141 147 0 140 141 1 142 148 0 141 142 1 143 71 0 142 143 1
		 144 12 0 143 144 1 145 53 0 146 54 0 145 146 0 147 41 0 146 147 1 148 91 0 147 148 1
		 149 143 0 148 149 1 150 144 0 149 150 1 151 57 0 152 154 0 151 152 0 153 151 0 154 59 0
		 153 154 0 125 155 0 126 156 0 155 156 0 48 157 0 157 156 0 49 158 0 158 157 0 158 155 0
		 50 159 0 48 160 0 159 160 0 127 161 0 160 161 0 128 162 0 161 162 0 159 162 0 51 163 0
		 139 164 0 163 164 0 140 165 0 164 165 0 55 166 0 166 165 0 163 166 0 53 167 0 56 168 0
		 167 168 0 153 169 0 168 169 0 154 170 0 169 170 0 59 171 0 170 171 0 167 171 0 60 172 0
		 107 173 0 172 173 0 108 174 0 173 174 0 47 175 0 175 174 0 172 175 0 113 176 0 114 177 0
		 176 177 0 61 178 0 176 178 0 62 179 0 179 178 0;
	setAttr ".ed[332:432]" 177 179 0 46 180 0 47 181 0 180 181 0 120 182 0 182 181 0
		 119 183 0 183 182 0 183 180 0 133 184 0 134 185 0 184 185 0 51 186 0 184 186 0 52 187 0
		 187 186 0 185 187 0 145 188 0 53 189 0 188 189 0 54 190 0 189 190 0 146 191 0 191 190 0
		 188 191 0 151 192 0 152 193 0 192 193 0 57 194 0 192 194 0 58 195 0 194 195 0 195 193 0
		 53 196 0 56 197 0 196 197 0 145 198 0 198 196 0 139 199 0 199 198 0 51 200 0 200 199 0
		 133 201 0 201 200 0 127 202 0 202 201 0 48 203 0 203 202 0 126 204 0 203 204 0 120 205 0
		 204 205 0 47 206 0 205 206 0 108 207 0 206 207 0 114 208 0 207 208 0 62 209 0 208 209 0
		 57 210 0 209 210 0 151 211 0 211 210 0 153 212 0 212 211 0 197 212 0 196 213 0 197 214 0
		 213 214 0 198 215 0 215 213 0 199 216 0 216 215 0 200 217 0 217 216 0 201 218 0 218 217 0
		 202 219 0 219 218 0 203 220 0 220 219 0 204 221 0 220 221 0 205 222 0 221 222 0 206 223 0
		 222 223 0 207 224 0 223 224 0 208 225 0 224 225 0 209 226 0 225 226 0 210 227 0 226 227 0
		 211 228 0 228 227 0 212 229 0 229 228 0 214 229 0;
	setAttr -s 199 -ch 812 ".fc[0:198]" -type "polyFaces" 
		f 4 -92 -94 -96 -97
		mu 0 4 65 15 63 64
		f 4 -100 -101 91 -102
		mu 0 4 68 66 67 65
		f 4 -104 -106 -107 93
		mu 0 4 67 69 70 63
		f 4 -110 111 -114 114
		mu 0 4 41 71 72 73
		f 4 116 241 -120 105
		mu 0 4 69 130 131 70
		f 4 121 -124 -125 118
		mu 0 4 74 76 77 75
		f 4 125 -115 -127 123
		mu 0 4 76 78 73 77
		f 4 129 131 133 134
		mu 0 4 45 79 80 81
		f 4 -135 136 138 139
		mu 0 4 84 81 82 83
		f 4 -139 141 143 144
		mu 0 4 83 82 85 86
		f 4 147 149 -152 -153
		mu 0 4 90 87 88 89
		f 4 151 153 -130 -155
		mu 0 4 89 88 79 84
		f 4 156 -144 158 159
		mu 0 4 91 86 85 92
		f 4 263 262 109 161
		mu 0 4 142 143 71 78
		f 4 226 -166 99 -224
		mu 0 4 122 123 66 68
		f 4 169 -171 -165 -172
		mu 0 4 96 95 93 94
		f 4 174 -176 -170 -177
		mu 0 4 98 97 95 96
		f 4 179 -181 -175 -182
		mu 0 4 99 100 97 98
		f 4 285 -288 -290 290
		mu 0 4 155 156 157 158
		f 4 180 183 193 -187
		mu 0 4 97 100 104 105
		f 4 185 187 -148 -189
		mu 0 4 102 101 87 90
		f 4 293 295 297 -299
		mu 0 4 159 157 160 161
		f 4 301 303 -306 -307
		mu 0 4 162 163 164 165
		f 5 309 311 313 315 -317
		mu 0 5 166 167 168 169 170
		f 4 319 321 -324 -325
		mu 0 4 171 172 173 174
		f 17 -402 -404 -406 -408 -410 -412 -414 415 417 419 421 423 425 427 -430 -432 -433
		mu 0 17 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225
		f 4 36 52 -54 -52
		mu 0 4 17 24 48 47
		f 4 -36 56 57 -55
		mu 0 4 23 16 50 49
		f 4 37 230 -59 -57
		mu 0 4 16 124 125 50
		f 4 41 54 -61 -60
		mu 0 4 22 23 49 51
		f 4 -43 63 64 -62
		mu 0 4 30 29 53 52
		f 4 -27 59 65 237
		mu 0 4 129 22 51 128
		f 4 46 68 -70 -67
		mu 0 4 35 42 55 54
		f 4 -34 70 71 259
		mu 0 4 141 41 56 140
		f 4 -44 61 72 -71
		mu 0 4 41 30 52 56
		f 4 49 76 -78 -75
		mu 0 4 37 38 58 57
		f 6 34 78 -282 -279 -80 -77
		mu 0 6 38 45 59 154 152 58
		f 4 -49 66 80 -79
		mu 0 4 45 35 54 59
		f 4 39 197 -84 -82
		mu 0 4 19 106 107 60
		f 4 -45 84 85 -83
		mu 0 4 26 25 62 61
		f 4 -51 81 87 -53
		mu 0 4 24 19 60 48
		f 4 47 74 -89 -85
		mu 0 4 25 37 57 62
		f 4 -4 94 95 -93
		mu 0 4 14 2 64 63
		f 4 -14 90 96 -95
		mu 0 4 2 13 65 64
		f 4 -16 89 100 -98
		mu 0 4 16 15 67 66
		f 4 -12 98 101 -91
		mu 0 4 13 11 68 65
		f 4 -19 102 103 -90
		mu 0 4 15 22 69 67
		f 4 -15 92 106 -105
		mu 0 4 21 14 63 70
		f 4 12 110 -112 -108
		mu 0 4 12 3 72 71
		f 4 -25 112 113 -111
		mu 0 4 3 40 73 72
		f 4 26 239 -117 -103
		mu 0 4 22 129 130 69
		f 4 -18 104 119 243
		mu 0 4 132 21 70 131
		f 4 27 120 -122 -116
		mu 0 4 29 34 76 74
		f 4 -21 117 124 -123
		mu 0 4 33 28 75 77
		f 4 28 108 -126 -121
		mu 0 4 34 41 78 76
		f 4 -23 122 126 -113
		mu 0 4 40 33 77 73
		f 4 25 130 -132 -129
		mu 0 4 46 1 80 79
		f 4 2 132 -134 -131
		mu 0 4 1 4 81 80
		f 4 4 135 -137 -133
		mu 0 4 4 6 82 81
		f 4 29 127 -140 -138
		mu 0 4 44 45 84 83
		f 4 6 140 -142 -136
		mu 0 4 6 8 85 82
		f 4 30 137 -145 -143
		mu 0 4 43 44 83 86
		f 4 21 148 -150 -147
		mu 0 4 32 39 88 87
		f 4 -32 145 152 -151
		mu 0 4 38 31 90 89
		f 4 23 128 -154 -149
		mu 0 4 39 46 79 88
		f 4 -35 150 154 -128
		mu 0 4 45 38 89 84
		f 4 32 142 -157 -156
		mu 0 4 42 43 86 91
		f 4 8 157 -159 -141
		mu 0 4 8 10 92 85
		f 4 264 107 -263 265
		mu 0 4 144 12 71 143
		f 4 33 261 -162 -109
		mu 0 4 41 141 142 78
		f 4 -38 97 165 228
		mu 0 4 124 16 66 123
		f 4 -223 224 223 -99
		mu 0 4 11 121 122 68
		f 4 -41 163 170 -169
		mu 0 4 18 17 93 95
		f 4 -8 167 171 -163
		mu 0 4 9 7 96 94
		f 4 -39 168 175 -174
		mu 0 4 19 18 95 97
		f 4 -6 172 176 -168
		mu 0 4 7 5 98 96
		f 4 0 178 -180 -178
		mu 0 4 0 20 100 99
		f 4 -2 177 181 -173
		mu 0 4 5 0 99 98
		f 4 16 191 -184 -179
		mu 0 4 20 103 104 100
		f 4 -40 173 186 195
		mu 0 4 106 19 97 105
		f 4 19 146 -188 -183
		mu 0 4 27 32 87 101
		f 4 -46 184 188 -146
		mu 0 4 31 26 102 90
		f 4 189 202 -191 -192
		mu 0 4 103 109 110 104
		f 4 -194 190 204 -193
		mu 0 4 105 104 110 111
		f 4 -195 -196 192 206
		mu 0 4 112 106 105 111
		f 4 -198 194 208 -197
		mu 0 4 107 106 112 113
		f 4 -200 196 210 -199
		mu 0 4 108 107 113 114
		f 4 200 182 -202 -203
		mu 0 4 109 27 101 110
		f 4 -205 201 -186 -204
		mu 0 4 111 110 101 102
		f 4 -206 -207 203 -185
		mu 0 4 26 112 111 102
		f 4 -209 205 82 -208
		mu 0 4 113 112 26 61
		f 4 -328 329 -332 -333
		mu 0 4 175 176 177 178
		f 4 -10 162 166 -214
		mu 0 4 115 9 94 116
		f 4 164 -215 -216 -167
		mu 0 4 94 93 117 116
		f 4 -217 -218 214 -164
		mu 0 4 17 118 117 93
		f 4 -220 216 51 -219
		mu 0 4 119 118 17 47
		f 4 335 -338 -340 340
		mu 0 4 179 174 180 181
		f 4 -212 213 212 -225
		mu 0 4 121 115 116 122
		f 4 215 -226 -227 -213
		mu 0 4 116 117 123 122
		f 4 -228 -229 225 217
		mu 0 4 118 124 123 117
		f 4 -231 227 219 -230
		mu 0 4 125 124 118 119
		f 4 221 -232 -233 229
		mu 0 4 119 120 126 125
		f 4 -236 233 246 -235
		mu 0 4 128 127 133 134
		f 4 -237 -238 234 248
		mu 0 4 135 129 128 134
		f 4 -240 236 250 -239
		mu 0 4 130 129 135 136
		f 4 -242 238 252 -241
		mu 0 4 131 130 136 137
		f 4 -243 -244 240 254
		mu 0 4 138 132 131 137
		f 4 -344 345 -348 -349
		mu 0 4 182 183 162 184
		f 4 -248 -249 245 -64
		mu 0 4 29 135 134 53
		f 4 -251 247 115 -250
		mu 0 4 136 135 29 74
		f 4 -253 249 -119 -252
		mu 0 4 137 136 74 75
		f 4 -254 -255 251 -118
		mu 0 4 28 138 137 75
		f 4 255 268 -257 -258
		mu 0 4 139 145 146 140
		f 4 -259 -260 256 270
		mu 0 4 147 141 140 146
		f 4 -262 258 272 -261
		mu 0 4 142 141 147 148
		f 4 274 273 -264 260
		mu 0 4 148 149 143 142
		f 4 275 -266 -274 276
		mu 0 4 150 144 143 149
		f 4 351 353 -356 -357
		mu 0 4 185 166 186 187
		f 4 -270 -271 267 -69
		mu 0 4 42 147 146 55
		f 4 -273 269 155 -272
		mu 0 4 148 147 42 91
		f 4 -160 160 -275 271
		mu 0 4 91 92 149 148
		f 4 10 -277 -161 -158
		mu 0 4 10 150 149 92
		f 4 -360 361 363 364
		mu 0 4 188 189 190 191
		f 4 -283 280 279 278
		mu 0 4 154 153 151 152
		f 4 232 284 -286 -284
		mu 0 4 125 126 156 155
		f 4 -56 286 287 -285
		mu 0 4 126 49 157 156
		f 4 -58 288 289 -287
		mu 0 4 49 50 158 157
		f 4 58 283 -291 -289
		mu 0 4 50 125 155 158
		f 4 60 292 -294 -292
		mu 0 4 51 49 157 159
		f 4 62 294 -296 -293
		mu 0 4 49 127 160 157
		f 4 235 296 -298 -295
		mu 0 4 127 128 161 160
		f 4 -66 291 298 -297
		mu 0 4 128 51 159 161
		f 4 67 300 -302 -300
		mu 0 4 52 139 163 162
		f 4 257 302 -304 -301
		mu 0 4 139 140 164 163
		f 4 -72 304 305 -303
		mu 0 4 140 56 165 164
		f 4 -73 299 306 -305
		mu 0 4 56 52 162 165
		f 4 73 308 -310 -308
		mu 0 4 54 36 167 166
		f 4 75 310 -312 -309
		mu 0 4 36 153 168 167
		f 4 282 312 -314 -311
		mu 0 4 153 154 169 168
		f 4 281 314 -316 -313
		mu 0 4 154 59 170 169
		f 4 -81 307 316 -315
		mu 0 4 59 54 166 170
		f 4 83 318 -320 -318
		mu 0 4 60 107 172 171
		f 4 199 320 -322 -319
		mu 0 4 107 108 173 172
		f 4 -87 322 323 -321
		mu 0 4 108 48 174 173
		f 4 -88 317 324 -323
		mu 0 4 48 60 171 174
		f 4 -211 325 327 -327
		mu 0 4 114 113 176 175
		f 4 207 328 -330 -326
		mu 0 4 113 61 177 176
		f 4 -86 330 331 -329
		mu 0 4 61 62 178 177
		f 4 -210 326 332 -331
		mu 0 4 62 114 175 178
		f 4 53 334 -336 -334
		mu 0 4 47 48 174 179
		f 4 -221 336 337 -335
		mu 0 4 48 120 180 174
		f 4 -222 338 339 -337
		mu 0 4 120 119 181 180
		f 4 218 333 -341 -339
		mu 0 4 119 47 179 181
		f 4 -247 341 343 -343
		mu 0 4 134 133 183 182
		f 4 244 344 -346 -342
		mu 0 4 133 52 162 183
		f 4 -65 346 347 -345
		mu 0 4 52 53 184 162
		f 4 -246 342 348 -347
		mu 0 4 53 134 182 184
		f 4 266 350 -352 -350
		mu 0 4 145 54 166 185
		f 4 69 352 -354 -351
		mu 0 4 54 55 186 166
		f 4 -268 354 355 -353
		mu 0 4 55 146 187 186
		f 4 -269 349 356 -355
		mu 0 4 146 145 185 187
		f 4 -280 357 359 -359
		mu 0 4 152 151 189 188
		f 4 277 360 -362 -358
		mu 0 4 151 57 190 189
		f 4 77 362 -364 -361
		mu 0 4 57 58 191 190
		f 4 79 358 -365 -363
		mu 0 4 58 152 188 191
		f 4 -74 365 367 -367
		mu 0 4 36 54 193 192
		f 4 -267 368 369 -366
		mu 0 4 54 145 194 193
		f 4 -256 370 371 -369
		mu 0 4 145 139 195 194
		f 4 -68 372 373 -371
		mu 0 4 139 52 196 195
		f 4 -245 374 375 -373
		mu 0 4 52 133 197 196
		f 4 -234 376 377 -375
		mu 0 4 133 127 198 197
		f 4 -63 378 379 -377
		mu 0 4 127 49 199 198
		f 4 55 380 -382 -379
		mu 0 4 49 126 200 199
		f 4 231 382 -384 -381
		mu 0 4 126 120 201 200
		f 4 220 384 -386 -383
		mu 0 4 120 48 202 201
		f 4 86 386 -388 -385
		mu 0 4 48 108 203 202
		f 4 198 388 -390 -387
		mu 0 4 108 114 204 203
		f 4 209 390 -392 -389
		mu 0 4 114 62 205 204
		f 4 88 392 -394 -391
		mu 0 4 62 57 206 205
		f 4 -278 394 395 -393
		mu 0 4 57 151 207 206
		f 4 -281 396 397 -395
		mu 0 4 151 153 208 207
		f 4 -76 366 398 -397
		mu 0 4 153 36 192 208
		f 4 -368 399 401 -401
		mu 0 4 192 193 210 209
		f 4 -370 402 403 -400
		mu 0 4 193 194 211 210
		f 4 -372 404 405 -403
		mu 0 4 194 195 212 211
		f 4 -374 406 407 -405
		mu 0 4 195 196 213 212
		f 4 -376 408 409 -407
		mu 0 4 196 197 214 213
		f 4 -378 410 411 -409
		mu 0 4 197 198 215 214
		f 4 -380 412 413 -411
		mu 0 4 198 199 216 215
		f 4 381 414 -416 -413
		mu 0 4 199 200 217 216
		f 4 383 416 -418 -415
		mu 0 4 200 201 218 217
		f 4 385 418 -420 -417
		mu 0 4 201 202 219 218
		f 4 387 420 -422 -419
		mu 0 4 202 203 220 219
		f 4 389 422 -424 -421
		mu 0 4 203 204 221 220
		f 4 391 424 -426 -423
		mu 0 4 204 205 222 221
		f 4 393 426 -428 -425
		mu 0 4 205 206 223 222
		f 4 -396 428 429 -427
		mu 0 4 206 207 224 223
		f 4 -398 430 431 -429
		mu 0 4 207 208 225 224
		f 4 -399 400 432 -431
		mu 0 4 208 192 209 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "group4";
	setAttr ".t" -type "double3" 0.044159188513833936 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pPlane3" -p "group4";
	setAttr ".t" -type "double3" 5.1152965945405802 4.2063492063492065 7.8612846146070527 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape3" -p "|group4|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape22" -p "|group4|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0 0 0 1 0.78464228
		 1 0.23806566 1 0.50056809 1 0.78464228 0.90195066 0.50056809 0.90195066 0.23806566
		 0.90195066 0 0.90195066 0 0.23398644 0.23806566 0.23398644 0.50056809 0.23398644
		 0.78464228 0.23398644 0 0.36603084 0.23806566 0.36603081 0.50056809 0.36603081 0.78464228
		 0.36603084 0 0.51880419 0.23806566 0.51880419 0.50056809 0.51880419 0.78464222 0.51880419
		 0 0.80938506 0.23806566 0.80938506 0.50056809 0.80938506 0.78464228 0.80938506 0.78464222
		 0.85406506 0.50056809 0.85406506 0.23806566 0.85406506 0 0.85406506 0 0 1 0 1 1 0
		 1 0.23806566 0.072416596 0.50056809 0.10359969 0.78464228 0.11699322 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.78464228 0.80938506 0.78464222 0.85406506 0.50056809
		 0.85406506 0.50056809 0.80938506 0.78464228 0.36603084 0.78464222 0.51880419 0.50056809
		 0.51880419 0.50056809 0.36603081 0.78464228 0.90195066 0.50056809 0.90195066 1 0
		 1 1 0 1 0 0 0.50056809 0.10359969 0.78464228 0.11699322 0.78464228 0.23398644 0.50056809
		 0.23398644 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[14]" -type "float3" 0.015182693 -0.063432924 0 ;
	setAttr ".pt[18]" -type "float3" 0.031954437 -0.066455573 0 ;
	setAttr ".pt[21]" -type "float3" 0.044698503 0.024068424 0 ;
	setAttr ".pt[22]" -type "float3" 0.034162268 -0.070631668 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.037366688 0 ;
	setAttr ".pt[48]" -type "float3" -2.2351742e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -4.0046871e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.29537392 -6.5586185e-17 -0.09327656 ;
	setAttr -s 72 ".vt[0:71]"  -2.063532829 -0.35379505 2.98354006 -2.42061329 -0.35951757 -2.88816595
		 1.84163713 0 -3.30523348 -1.43928003 0 -2.93551111 0.087334156 0 -2.91734838 1.83453608 0 -2.90749025
		 -0.15326262 0 -2.56086493 -1.26288033 0 -2.29593182 -2.42884827 -0.37568188 -2.31634855
		 -2.15841293 -0.33194447 1.57918024 -1.42622471 0 1.77709818 -1.0076408386 0 1.79725313
		 -0.43649054 0 1.67576742 -2.19881487 -0.35379505 0.80910444 -1.73247337 0 0.9719348
		 -1.24988604 0 1.13769007 -0.88505793 0 1.038665295 -2.31442022 -0.35379505 -0.081860542
		 -1.94008112 0 0.040371895 -1.53987265 0 0.15278006 -0.98539352 0 -0.0071153641 -2.43493128 -0.40783119 -1.55321455
		 -1.89069891 0 -1.27272177 -1.51186943 0 -1.13155746 -0.9707489 0 -1.17982912 -0.24655151 0 -2.01421833
		 -1.090439796 0 -1.91230154 -1.58765984 0 -1.76661015 -2.41810608 -0.41100693 -2.037082672
		 1.82947922 0 -2.50782156 1.83453608 0 -2.90749025 -1.66188622 -0.16841173 2.5730958
		 -0.77000523 0 2.30203581 -0.47463131 0 2.53220701 -2.89590549 -0.76018047 -2.31634855
		 -2.71461058 -0.77090216 -2.88816595 -2.54163742 -0.76018047 0.80910444 -2.65724277 -0.76018047 -0.081860542
		 -2.82682896 -0.76018047 -1.77651167 -2.86017132 -0.76018047 -2.037082672 -2.47339535 -0.84956694 2.69665766
		 -2.48416853 -0.76018047 1.57918024 -3.17684698 -0.97634077 -2.88816595 -0.43649054 -1.17611694 1.67576742
		 -0.88505793 -1.17611694 1.038665295 -0.98539352 -1.17611694 -0.0071153641 -0.9707489 -1.17611694 -1.17982912
		 -0.24655151 -1.17611694 -2.01421833 1.82947922 -1.17611694 -2.50782156 0.52690339 -1.17611694 -0.18740034
		 0.52865124 -1.17611694 -0.18491793 0.52904224 -1.17611694 -0.1808424 0.52898526 -1.17611694 -0.17627239
		 0.5261631 -1.17611694 -0.17302084 0.51807308 -1.17611694 -0.17109728 -1.51186943 0.269701 -1.13155746
		 -0.9707489 0.269701 -1.17982912 -0.24655151 0.269701 -2.01421833 -1.090439796 0.269701 -1.91230154
		 -1.24988604 0.269701 1.13769007 -0.88505793 0.269701 1.038665295 -0.98539352 0.269701 -0.0071153641
		 -1.53987265 0.269701 0.15278006 1.83453608 0.269701 -2.90749025 -0.15326262 0.269701 -2.56086493
		 1.82947922 0.269701 -2.50782156 1.83453608 0.269701 -2.90749025 -0.77000523 0.269701 2.30203581
		 -0.47463131 0.269701 2.53220701 -0.43649054 0.269701 1.67576742 -1.0076408386 0.269701 1.79725313
		 -0.77000523 0 2.62548351;
	setAttr -s 128 ".ed[0:127]"  1 3 0 3 4 0 3 7 1 4 2 0 4 6 1 5 2 0 6 26 0
		 5 6 0 7 27 1 6 7 1 8 1 0 7 8 1 12 16 0 13 17 0 13 14 1 14 15 1 16 20 0 17 21 0 18 14 1
		 17 18 1 19 15 0 18 19 1 20 24 0 21 28 0 22 18 1 21 22 1 23 19 0 22 23 1 24 25 0 26 23 0
		 27 22 1 26 27 1 28 8 0 27 28 1 25 29 0 5 30 0 29 30 0 10 31 1 11 32 0 9 10 1 10 14 1
		 10 11 1 11 15 0 0 9 0 9 13 0 33 12 0 0 31 0 31 32 0 32 33 0 8 34 0 1 35 0 34 35 0
		 13 36 0 17 37 0 36 37 0 21 38 0 37 38 0 28 39 0 38 39 0 39 34 0 0 40 0 9 41 0 40 41 0
		 41 36 0 34 42 0 35 42 0 12 43 0 16 44 0 43 44 0 20 45 0 44 45 0 24 46 0 45 46 0 25 47 0
		 46 47 0 29 48 0 47 48 0 43 49 0 44 50 0 49 50 0 45 51 0 50 51 0 46 52 0 51 52 0 47 53 0
		 52 53 0 48 54 0 53 54 0 23 55 0 24 56 0 55 56 1 25 57 0 56 57 0 26 58 0 57 58 1 58 55 0
		 15 59 0 16 60 0 59 60 1 20 61 0 60 61 0 19 62 0 62 61 1 62 59 0 61 56 0 55 62 0 5 63 0
		 57 63 0 6 64 0 63 64 0 64 58 0 29 65 0 57 65 0 30 66 0 65 66 0 63 66 0 32 67 0 33 68 0
		 67 68 0 12 69 0 68 69 0 11 70 0 70 69 1 70 67 0 69 60 0 70 59 0 32 71 0 31 71 0;
	setAttr -s 57 -ch 226 ".fc[0:56]" -type "polyFaces" 
		f 4 90 92 94 95
		mu 0 4 110 107 108 109
		f 4 25 -31 33 -24
		mu 0 4 21 22 27 28
		f 4 27 -30 31 30
		mu 0 4 22 23 26 27
		f 4 -8 5 -4 4
		mu 0 4 6 5 2 4
		f 4 -10 -5 -2 2
		mu 0 4 7 6 4 3
		f 4 -12 -3 -1 -11
		mu 0 4 8 7 3 1
		f 4 14 -19 -20 -14
		mu 0 4 13 14 18 17
		f 4 15 -21 -22 18
		mu 0 4 14 15 19 18
		f 4 98 100 -103 103
		mu 0 4 114 111 112 113
		f 4 19 -25 -26 -18
		mu 0 4 17 18 22 21
		f 4 21 -27 -28 24
		mu 0 4 18 19 23 22
		f 4 102 104 -91 105
		mu 0 4 113 112 107 110
		f 4 -95 107 109 110
		mu 0 4 109 108 115 116
		f 4 -32 -7 9 8
		mu 0 4 27 26 6 7
		f 4 -34 -9 11 -33
		mu 0 4 28 27 7 8
		f 4 -108 112 114 -116
		mu 0 4 120 117 118 119
		f 4 46 -38 -40 -44
		mu 0 4 0 33 10 9
		f 4 47 -39 -42 37
		mu 0 4 33 34 11 10
		f 4 118 120 -123 123
		mu 0 4 121 122 123 124
		f 4 39 40 -15 -45
		mu 0 4 9 10 14 13
		f 4 41 42 -16 -41
		mu 0 4 10 11 15 14
		f 4 122 124 -99 -126
		mu 0 4 124 123 111 114
		f 4 10 50 -52 -50
		mu 0 4 36 37 38 39
		f 4 13 53 -55 -53
		mu 0 4 40 41 42 43
		f 4 17 55 -57 -54
		mu 0 4 44 45 46 47
		f 4 23 57 -59 -56
		mu 0 4 48 49 50 51
		f 4 32 49 -60 -58
		mu 0 4 52 53 54 55
		f 4 43 61 -63 -61
		mu 0 4 56 57 58 59
		f 4 44 52 -64 -62
		mu 0 4 60 61 62 63
		f 3 51 65 -65
		mu 0 3 64 65 66
		f 4 -13 66 68 -68
		mu 0 4 67 68 69 70
		f 4 -17 67 70 -70
		mu 0 4 71 72 73 74
		f 4 -23 69 72 -72
		mu 0 4 75 76 77 78
		f 4 -29 71 74 -74
		mu 0 4 79 80 81 82
		f 4 -35 73 76 -76
		mu 0 4 83 84 85 86
		f 4 -69 77 79 -79
		mu 0 4 87 88 89 90
		f 4 -71 78 81 -81
		mu 0 4 91 92 93 94
		f 4 -73 80 83 -83
		mu 0 4 95 96 97 98
		f 4 -75 82 85 -85
		mu 0 4 99 100 101 102
		f 4 -77 84 87 -87
		mu 0 4 103 104 105 106
		f 4 28 91 -93 -90
		mu 0 4 24 25 108 107
		f 4 29 88 -96 -94
		mu 0 4 26 23 110 109
		f 4 16 99 -101 -98
		mu 0 4 16 20 112 111
		f 4 20 96 -104 -102
		mu 0 4 19 15 114 113
		f 4 22 89 -105 -100
		mu 0 4 20 24 107 112
		f 4 26 101 -106 -89
		mu 0 4 23 19 113 110
		f 4 7 108 -110 -107
		mu 0 4 5 6 116 115
		f 4 6 93 -111 -109
		mu 0 4 6 26 109 116
		f 4 34 111 -113 -92
		mu 0 4 30 31 118 117
		f 4 36 113 -115 -112
		mu 0 4 31 32 119 118
		f 4 -36 106 115 -114
		mu 0 4 32 29 120 119
		f 4 48 117 -119 -117
		mu 0 4 34 35 122 121
		f 4 45 119 -121 -118
		mu 0 4 35 12 123 122
		f 4 38 116 -124 -122
		mu 0 4 11 34 121 124
		f 4 12 97 -125 -120
		mu 0 4 12 16 111 123
		f 4 -43 121 125 -97
		mu 0 4 15 11 124 114
		f 3 -48 127 -127
		mu 0 3 125 126 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane4" -p "group4";
	setAttr ".t" -type "double3" 5.1152965945405802 6.0354243010657482 1.7824699692481367 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5968445280393615 1 0.70224819617993528 ;
createNode mesh -n "pPlaneShape4" -p "|group4|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|group4|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-17 
		-1.7891752 -0.36312667 1.0169325e-15 0.61653352 0.084303215 -2.9891449e-17 -0.86263818 
		-0.44961727 1.5942105e-16 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape23" -p "|group4|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.78464228 0 0.78464228
		 1 0.61561984 0 0.61561984 1 0.45447221 0 0.45447221 1 0.34613654 0 0.34613654 1 0.34613654
		 0.28787526 0.45447218 0.28787526 0.61561984 0.28787526 0.78464222 0.28787526 0.34613654
		 0.65538323 0.45447218 0.65538323 0.61561984 0.65538323 0.78464222 0.65538323 0.34613654
		 0.88335317 0.45447218 0.88335317 0.61561984 0.88335317 0.78464222 0.88335317 0.34613651
		 0.13672809 0.45447218 0.13672809 0.61561984 0.13672809 0.78464222 0.13672809 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0.78291017 1 0.78291017 0 0.78291017
		 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.39208734
		 0 0.39208731 0.13672809 0.39208734 0.28787526 0.39208734 0.65538323 0.39208734 0.88335311
		 0.39208734 1 0.34613654 0.65538323 0.39208734 0.65538323 0.39208734 0.88335311 0.34613654
		 0.88335317 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1
		 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.0056421347 0.016220994 0.21093377 ;
	setAttr ".pt[86]" -type "float3" 0.013534616 0.029769983 0.19461319 ;
	setAttr ".pt[87]" -type "float3" 0.018371267 -0.027608395 0.22677483 ;
	setAttr ".pt[88]" -type "float3" -0.018371267 -0.029769983 0.2280616 ;
	setAttr -s 89 ".vt[0:88]"  2.2987287 0 3.94957376 2.2899251 0 -3.65253496
		 1.20012259 0 4.50192165 1.15392256 0 -3.76953483 0.24410343 0 4.47605801 0.1893549 0 -3.84913445
		 -0.37044215 -0.35951757 4.54347706 -0.45910096 -0.29626369 -3.92412615 -0.39596438 -0.29626369 2.10586429
		 0.22834301 0 2.079440355 1.18682289 0 2.12077546 2.30490494 0 1.76111412 -0.42854714 -0.29626369 -1.0060482025
		 0.20822215 0 -0.98013419 1.16984415 0 -0.91905236 2.30419397 0 -1.032721281 -0.44875884 -0.29626369 -2.93640733
		 0.19574142 0 -2.87802744 1.15931201 0 -2.80469561 2.30001378 0 -2.76577306 -0.38256431 -0.29626369 3.38571858
		 0.2366178 0 3.33776927 1.19380522 0 3.37098193 2.30244064 0 2.91015124 -0.55455327 -0.77090216 4.54347706
		 -0.58305717 -0.69302273 3.38571858 -0.5800755 -0.70764828 2.10586429 -0.61265826 -0.70764828 -1.0060482025
		 -0.63286996 -0.70764828 -2.93640733 -0.64321208 -0.70764828 -3.92412615 -0.84402251 -0.97634077 4.54347706
		 -0.75779033 -0.91308689 3.67326522 -0.77119088 -0.91308689 2.10586429 -0.80377364 -0.91308689 -1.0060482025
		 -0.82398582 -0.91308689 -3.25590301 -0.83432746 -0.91308689 -3.92412615 -2.42481017 -2.071325302 1.15682459
		 -2.50718284 -2.075111389 0.031016111 -2.54885364 -2.075111389 -1.44053578 -2.59548736 -2.075111389 -2.37987924
		 -2.61569858 -2.075111389 -3.67124748 -2.64009166 -2.075111389 -4.17972279 -2.081636667 -1.86375499 1.89203238
		 -2.12740922 -1.82284784 0.82171226 -2.19581056 -1.82284784 -0.6706481 -2.23449254 -1.82284784 -2.081634521
		 -2.25470519 -1.82284784 -3.51172137 -2.22594523 -1.82284784 -4.12423515 -0.73367524 -0.97254372 2.10586429
		 -0.766258 -0.97254372 -1.0060482025 -0.78647065 -0.97254372 -3.25590301 -0.72027469 -0.97254372 3.67326522
		 -2.089892626 -1.88230467 0.82171226 -2.21719003 -1.88230467 -3.51172137 -2.15829539 -1.88230467 -0.6706481
		 -2.19697738 -1.88230467 -2.081634521 -0.83627105 -1.16251063 4.86517811 -2.062854052 -2.13638544 2.046923876
		 -2.42481017 -2.42225385 1.2190268 -0.1097815 -0.20702744 4.51488113 -0.11993766 -0.1706028 3.365381
		 -0.13116312 -0.1706028 2.094657183 -0.15846014 -0.1706028 -0.99505639 -0.17539287 -0.1706028 -2.91164541
		 -0.18405747 -0.1706028 -3.89231849 -0.40981841 -0.16198635 -1.14991021 -0.18021941 -0.055162907 -1.14056635
		 -0.1946137 -0.055162907 -2.76984763 -0.42700076 -0.16198635 -2.79089761 -0.58616138 -0.64906693 4.4170599
		 -0.70949054 -0.56933546 3.51213861 -0.82505012 -0.7217555 3.73688865 -0.81241488 -0.80964088 4.4170599
		 -0.55550408 -0.53161478 4.51781845 -0.68443656 -0.54852009 3.6018517 -0.87463498 -0.68290138 3.76372218
		 -0.89327312 -0.75020504 4.50000572 -0.55550408 0.037474155 4.30400658 -0.55818677 -0.092373371 3.43197465
		 -0.92260575 -0.11381245 3.4447372 -1.0071270466 0.090329647 4.28619289 -0.58475852 0.076105118 4.23258209
		 -0.59435105 -0.068266869 3.47269559 -0.89490771 -0.080295086 3.50591683 -0.96661496 0.13135767 4.2088604
		 -0.68443656 -0.54852009 3.6018517 -0.87463498 -0.68290138 3.76372218 -0.92260575 -0.11381245 3.4447372
		 -0.55818677 -0.092373371 3.43197465;
	setAttr -s 160 ".ed[0:159]"  0 23 0 2 0 0 3 1 0 2 22 1 4 2 0 5 3 0 4 21 1
		 6 59 0 7 64 0 6 20 0 8 12 0 9 13 1 8 61 1 10 14 1 9 10 1 11 15 0 10 11 1 12 16 0
		 13 17 1 12 62 0 14 18 1 13 14 1 15 19 0 14 15 1 16 7 0 17 5 1 16 63 0 18 3 1 17 18 1
		 19 1 0 18 19 1 20 8 0 21 9 1 20 60 1 22 10 1 21 22 1 23 11 0 22 23 1 6 24 0 20 25 0
		 24 25 0 8 26 0 12 27 0 26 27 0 16 28 0 27 28 0 7 29 0 28 29 0 25 26 0 24 30 0 25 31 0
		 30 31 0 26 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0 31 32 0 30 42 0 31 43 0
		 36 37 0 38 39 0 34 46 0 39 40 0 35 47 0 40 41 0 37 38 0 42 36 0 43 37 0 42 43 1 44 38 0
		 43 44 0 45 39 0 44 45 0 46 40 0 45 46 0 47 41 0 46 47 1 32 48 0 33 49 0 48 49 0 34 50 0
		 49 50 0 31 51 0 51 48 0 43 52 0 51 52 0 46 53 0 50 53 0 44 54 0 52 54 0 45 55 0 54 55 0
		 55 53 0 30 56 0 42 57 0 56 57 0 36 58 0 57 58 0 59 4 0 60 21 1 59 60 1 61 9 1 60 61 1
		 62 13 1 61 62 1 63 17 1 62 63 0 64 5 0 63 64 1 12 65 0 62 66 0 65 66 0 63 67 0 66 67 0
		 16 68 0 68 67 0 65 68 0 24 69 0 25 70 0 69 70 0 31 71 0 70 71 0 30 72 0 72 71 0 69 72 0
		 69 73 0 70 74 0 73 74 0 71 75 0 74 75 0 72 76 0 76 75 0 73 76 0 73 77 0 74 78 0 77 78 0
		 75 79 0 78 79 0 76 80 0 80 79 0 77 80 0 77 81 0 78 82 0 81 82 0 79 83 0 82 83 0 80 84 0
		 84 83 0 81 84 0 74 85 0 75 86 0 85 86 0 79 87 0 86 87 0 78 88 0 88 87 0 85 88 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 30 29 -3 -28
		mu 0 4 18 19 1 3
		f 4 28 27 -6 -26
		mu 0 4 17 18 3 5
		f 4 26 111 -9 -25
		mu 0 4 16 132 133 7
		f 4 33 105 -13 -32
		mu 0 4 20 129 130 8
		f 4 35 34 -15 -33
		mu 0 4 21 22 10 9
		f 4 37 36 -17 -35
		mu 0 4 22 23 11 10
		f 4 12 107 -20 -11
		mu 0 4 8 130 131 12
		f 4 14 13 -22 -12
		mu 0 4 9 10 14 13
		f 4 16 15 -24 -14
		mu 0 4 10 11 15 14
		f 4 114 116 -119 -120
		mu 0 4 134 135 136 137
		f 4 21 20 -29 -19
		mu 0 4 13 14 18 17
		f 4 23 22 -31 -21
		mu 0 4 14 15 19 18
		f 4 7 103 -34 -10
		mu 0 4 6 128 129 20
		f 4 4 3 -36 -7
		mu 0 4 4 2 22 21
		f 4 1 0 -38 -4
		mu 0 4 2 0 23 22
		f 4 9 39 -41 -39
		mu 0 4 24 25 26 27
		f 4 10 42 -44 -42
		mu 0 4 28 29 30 31
		f 4 17 44 -46 -43
		mu 0 4 32 33 34 35
		f 4 24 46 -48 -45
		mu 0 4 36 37 38 39
		f 4 31 41 -49 -40
		mu 0 4 40 41 42 43
		f 4 146 148 -151 -152
		mu 0 4 150 151 152 153
		f 4 43 53 -55 -53
		mu 0 4 48 49 50 51
		f 4 45 55 -57 -54
		mu 0 4 52 53 54 55
		f 4 47 57 -59 -56
		mu 0 4 56 57 58 59
		f 4 48 52 -60 -51
		mu 0 4 60 61 62 63
		f 4 71 70 -63 -70
		mu 0 4 78 79 66 67
		f 4 75 74 -64 -73
		mu 0 4 82 83 68 69
		f 4 77 76 -66 -75
		mu 0 4 84 85 70 71
		f 4 79 78 -68 -77
		mu 0 4 86 87 74 75
		f 4 73 72 -69 -71
		mu 0 4 80 81 76 77
		f 4 51 61 -72 -61
		mu 0 4 64 65 79 78
		f 4 58 66 -80 -65
		mu 0 4 72 73 87 86
		f 4 54 81 -83 -81
		mu 0 4 88 89 90 91
		f 4 56 83 -85 -82
		mu 0 4 92 93 94 95
		f 4 59 80 -87 -86
		mu 0 4 96 97 98 99
		f 4 -62 85 88 -88
		mu 0 4 100 101 102 103
		f 4 64 89 -91 -84
		mu 0 4 104 105 106 107
		f 4 -74 87 92 -92
		mu 0 4 108 109 110 111
		f 4 -76 91 94 -94
		mu 0 4 112 113 114 115
		f 4 -78 93 95 -90
		mu 0 4 116 117 118 119
		f 4 60 97 -99 -97
		mu 0 4 120 121 122 123
		f 4 69 99 -101 -98
		mu 0 4 124 125 126 127
		f 4 101 6 -103 -104
		mu 0 4 128 4 21 129
		f 4 -106 102 32 -105
		mu 0 4 130 129 21 9
		f 4 -108 104 11 -107
		mu 0 4 131 130 9 13
		f 4 -110 106 18 -109
		mu 0 4 132 131 13 17
		f 4 -112 108 25 -111
		mu 0 4 133 132 17 5
		f 4 19 113 -115 -113
		mu 0 4 12 131 135 134
		f 4 109 115 -117 -114
		mu 0 4 131 132 136 135
		f 4 -27 117 118 -116
		mu 0 4 132 16 137 136
		f 4 -18 112 119 -118
		mu 0 4 16 12 134 137
		f 4 40 121 -123 -121
		mu 0 4 44 45 139 138
		f 4 50 123 -125 -122
		mu 0 4 45 46 140 139
		f 4 -52 125 126 -124
		mu 0 4 46 47 141 140
		f 4 -50 120 127 -126
		mu 0 4 47 44 138 141
		f 4 122 129 -131 -129
		mu 0 4 138 139 143 142
		f 4 124 131 -133 -130
		mu 0 4 139 140 144 143
		f 4 -127 133 134 -132
		mu 0 4 140 141 145 144
		f 4 -128 128 135 -134
		mu 0 4 141 138 142 145
		f 4 130 137 -139 -137
		mu 0 4 142 143 147 146
		f 4 154 156 -159 -160
		mu 0 4 154 155 156 157
		f 4 -135 141 142 -140
		mu 0 4 144 145 149 148
		f 4 -136 136 143 -142
		mu 0 4 145 142 146 149
		f 4 138 145 -147 -145
		mu 0 4 146 147 151 150
		f 4 140 147 -149 -146
		mu 0 4 147 148 152 151
		f 4 -143 149 150 -148
		mu 0 4 148 149 153 152
		f 4 -144 144 151 -150
		mu 0 4 149 146 150 153
		f 4 132 153 -155 -153
		mu 0 4 143 144 155 154
		f 4 139 155 -157 -154
		mu 0 4 144 148 156 155
		f 4 -141 157 158 -156
		mu 0 4 148 147 157 156
		f 4 -138 152 159 -158
		mu 0 4 147 143 154 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane6" -p "group4";
	setAttr ".t" -type "double3" 4.859450501994111 3.9733050702868646 -10.956816976880745 ;
	setAttr ".r" -type "double3" -47.133099149751573 0 -89.999999999999915 ;
	setAttr ".s" -type "double3" 0.48175081517823343 0.48175081517823343 0.48175081517823343 ;
createNode mesh -n "pPlaneShape6" -p "|group4|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape15" -p "|group4|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.9490304 -1.6547294 -3.0066741 
		-5.1463461 -1.0170653 -2.6735234 -4.4690261 -2.5245118 1.9692672 -5.5370588 -2.2514732 
		1.9885873;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape24" -p "|group4|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.76001912 0.78464234 0.76001912 0 0.47252283 0.78464234 0.47252283
		 0.43812117 0 0.4381212 0.47252283 0.4381212 0.76001912 0.43812117 1 0.43812117 0
		 0.78464228 0 0.78464234 0.47252283 0.4381212 0.47252283 0.4381212 0.76001912 0.78464234
		 0.76001912 0.43812117 1 0.78464228 1 0.4381212 0.76001912 0.43812117 1 0 1 0 0.76001912
		 0.4381212 0.47252283 0 0.47252283 0 0 0.43812117 0 0.43812117 0 0.78464228 0 0.78464234
		 0.47252283 0.4381212 0.47252283 0.4381212 0.76001912 0.78464234 0.76001912 0.43812117
		 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[20:35]" -type "float3"  0 0.17712393 -0.16440313 
		0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 
		-0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 
		0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 
		-0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 
		0 0.17712393 -0.16440313;
	setAttr -s 36 ".vt[0:35]"  -5.56427383 -1.65472984 0.32636356 -2.53110313 -1.017066956 0.65951443
		 -7.084269524 -2.52451324 -1.36377144 -2.92181492 -2.25147247 -1.3444519 -6.91308403 -2.25115204 -1.069259644
		 -2.82805157 -1.95524216 -0.86353874 -6.21449089 -2.26767731 -0.33401012 -2.71572304 -1.60035324 -0.28740501
		 -4.00090694427 -1.16672897 0.70169544 -4.2909193 -1.53756523 -0.61808205 -4.54662991 -1.84615517 -1.15436935
		 -4.76007748 -2.37205505 -1.35298443 -4.00090694427 -1.02794838 0.5728817 -2.53110313 -0.87828636 0.53070164
		 -2.71572304 -1.46157265 -0.41621876 -4.2909193 -1.39878464 -0.74689674 -4.54662991 -1.70737457 -1.2831831
		 -2.82805157 -1.81645966 -0.99235344 -4.76007748 -2.23327255 -1.48179913 -2.92181492 -2.11268997 -1.47326756
		 -6.91308403 -2.25115204 -1.069259644 -4.54662991 -1.84615517 -1.15436935 -4.76007748 -2.37205505 -1.35298443
		 -7.084269524 -2.52451324 -1.36377144 -6.21449089 -2.26767731 -0.33401012 -4.2909193 -1.53756523 -0.61808205
		 -5.56427383 -1.65472984 0.32636356 -4.00090694427 -1.16672897 0.70169544 -4.00090694427 -1.02794838 0.5728817
		 -2.53110313 -0.87828636 0.53070164 -2.71572304 -1.46157265 -0.41621876 -4.2909193 -1.39878464 -0.74689674
		 -4.54662991 -1.70737457 -1.2831831 -2.82805157 -1.81645966 -0.99235344 -4.76007748 -2.23327255 -1.48179913
		 -2.92181492 -2.11268997 -1.47326756;
	setAttr -s 65 ".ed[0:64]"  0 8 0 0 6 0 1 7 0 2 11 0 4 2 0 5 3 0 6 4 0
		 7 5 0 8 1 0 8 9 0 9 10 0 11 3 0 10 11 0 8 12 0 1 13 0 12 13 0 7 14 0 13 14 0 9 15 0
		 12 15 0 10 16 0 15 16 0 5 17 0 14 17 0 11 18 0 16 18 0 3 19 0 17 19 0 18 19 0 4 20 0
		 10 21 0 20 21 1 11 22 0 21 22 0 2 23 0 23 22 0 20 23 0 6 24 0 9 25 0 24 25 1 25 21 0
		 24 20 0 0 26 0 8 27 0 26 27 0 27 25 0 26 24 0 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0
		 15 31 0 31 30 1 28 31 0 16 32 0 31 32 0 17 33 0 30 33 0 32 33 1 18 34 0 32 34 0 19 35 0
		 33 35 0 34 35 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 31 33 -36 -37
		mu 0 4 23 20 21 22
		f 4 39 40 -32 -42
		mu 0 4 25 24 20 23
		f 4 44 45 -40 -47
		mu 0 4 26 27 24 25
		f 4 49 51 -54 -55
		mu 0 4 28 29 30 31
		f 4 -57 53 58 -60
		mu 0 4 32 31 30 33
		f 4 -62 59 63 -65
		mu 0 4 34 32 33 35
		f 4 8 14 -16 -14
		mu 0 4 8 1 13 12
		f 4 2 16 -18 -15
		mu 0 4 1 7 14 13
		f 4 -10 13 19 -19
		mu 0 4 9 8 12 15
		f 4 -11 18 21 -21
		mu 0 4 10 9 15 16
		f 4 7 22 -24 -17
		mu 0 4 7 5 17 14
		f 4 -13 20 25 -25
		mu 0 4 11 10 16 18
		f 4 5 26 -28 -23
		mu 0 4 5 3 19 17
		f 4 -12 24 28 -27
		mu 0 4 3 11 18 19
		f 4 12 32 -34 -31
		mu 0 4 10 11 21 20
		f 4 -4 34 35 -33
		mu 0 4 11 2 22 21
		f 4 -5 29 36 -35
		mu 0 4 2 4 23 22
		f 4 10 30 -41 -39
		mu 0 4 9 10 20 24
		f 4 -7 37 41 -30
		mu 0 4 4 6 25 23
		f 4 0 43 -45 -43
		mu 0 4 0 8 27 26
		f 4 9 38 -46 -44
		mu 0 4 8 9 24 27
		f 4 -2 42 46 -38
		mu 0 4 6 0 26 25
		f 4 15 48 -50 -48
		mu 0 4 12 13 29 28
		f 4 17 50 -52 -49
		mu 0 4 13 14 30 29
		f 4 -20 47 54 -53
		mu 0 4 15 12 28 31
		f 4 -22 52 56 -56
		mu 0 4 16 15 31 32
		f 4 23 57 -59 -51
		mu 0 4 14 17 33 30
		f 4 -26 55 61 -61
		mu 0 4 18 16 32 34
		f 4 27 62 -64 -58
		mu 0 4 17 19 35 33
		f 4 -29 60 64 -63
		mu 0 4 19 18 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane7" -p "group4";
	setAttr ".t" -type "double3" 5.1152965945405802 7.7405999400285586 -9.8082071098726971 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape7" -p "|group4|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "|group4|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.089123689 8.6838898e-16 
		0.88394743 -0.041317061 8.9735263e-16 0.78366888 -1.4901161e-08 3.3087225e-24 3.6347182 
		-0.067309566 1.4945726e-17 2.7596936;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape25" -p "|group4|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.78464228 0 0.78464228
		 1 0.66450357 0 0.66450357 1 0.5398187 1 0.5398187 0 0.5398187 0.14730603 0.66450357
		 0.14730604 0.78464228 0.14730604 0.5398187 0.80037081 0.66450357 0.80037081 0.78464228
		 0.80037081 0.5398187 0.49095571 0.66450357 0.49095574 0.78464228 0.49095574 0.5398187
		 0.63803041 0.66450357 0.63803041 0.78464228 0.63803041 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0.77685893 1 0.77685893 0 0.77685893 1 0.77685893 0 0.77685893
		 1 0.77685893 0 0.77685893 1 0.77685893 0 0.77685893 1 0.77685893 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.66450357 0 0.78464228 0 0.78464228 0.14730604 0.66450357
		 0.14730604 0.78464228 0.63803041 0.78464228 0.80037081 0.66450357 0.80037081 0.66450357
		 0.63803041 0.78464228 0.49095574 0.66450357 0.49095574 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[30]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.1386795 -1.3322676e-15 -1.7088695e-07 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.020703437 -0.032372545 0.089657865 ;
	setAttr ".pt[71]" -type "float3" 0.01918824 -0.021409791 0.078826256 ;
	setAttr -s 72 ".vt[0:71]"  2.88459539 0 4.6198082 2.54793406 -0.35630274 -0.57334614
		 2.007545948 0 4.28935099 1.83985472 -0.39045906 -0.50667763 1.086701393 -0.68291998 -0.45737648
		 1.022502422 -0.29626369 4.23668814 1.020756245 -0.29246092 3.492733 1.74291897 0 3.39135313
		 2.21111345 0 3.48495293 1.013353825 -0.29246092 0.58769321 1.92155981 0 0.89951706
		 2.57555914 -0.038551331 0.43023586 1.027491093 -0.29246092 1.96407032 1.73066473 0 1.86525631
		 2.29192686 0 1.81409931 1.020771027 -0.29246092 1.30983543 1.82140303 0 1.40620995
		 2.47826099 -0.038551331 1.11143303 0.77345896 -1.11697674 -0.45737648 0.70011091 -0.72436523 0.58769321
		 0.70751333 -0.72436523 3.492733 0.71633577 -0.70764828 4.23668814 0.70752859 -0.72436523 1.30983543
		 0.71424818 -0.72436523 1.96407032 0.43691111 -1.37117195 -0.70417786 0.13919783 -0.98071289 0.65500259
		 0.28121948 -0.98071289 3.582479 0.37288475 -0.91308689 4.23668814 0.28123474 -0.98071289 1.30983543
		 0.28795433 -0.98071289 1.96407032 -2.4949975 -2.058361769 0.3054657 -2.57562304 -2.058361769 0.81205845
		 -2.63553095 -2.058361769 3.492733 -2.62282133 -2.075111389 4.2815609 -2.63551569 -2.058361769 1.30983543
		 -2.6287961 -2.058361769 1.96407032 -1.84931231 -1.82284784 4.23078203 -1.99469709 -1.85249424 3.78440762
		 -2.010398388 -1.85249424 1.96407032 -1.99468088 -1.85249424 1.30983543 -2.002099514 -1.85249424 0.9691143
		 -1.87660074 -1.85249424 -0.098391533 0.35444212 -1.56475186 -0.70417786 -1.87660074 -2.17787218 -0.098391533
		 2.88459539 -1.9796381 4.6198082 2.21111345 -1.9796381 3.48495293 2.29192686 -1.9796381 1.81409931
		 2.47826099 -2.01818943 1.11143303 3.69568062 -2.038078308 2.78264904 3.70493317 -2.038078785 2.79824018
		 3.70382452 -2.038078308 2.82119751 3.70126534 -2.037548065 2.83085203 2.007545948 0.21116066 4.28935099
		 2.88459539 0.21116066 4.6198082 2.21111345 0.21116066 3.48495293 1.74291897 0.21116066 3.39135313
		 1.82140303 0.21116066 1.40620995 2.47826099 0.17260933 1.11143303 2.57555914 0.17260933 0.43023586
		 1.92155981 0.21116066 0.89951706 2.29192686 0.21116066 1.81409931 1.73066473 0.21116066 1.86525631
		 0.19910479 -1.040169716 0.65500259 0.3411417 -1.040169716 1.30983543 0.34786129 -1.040169716 1.96407032
		 0.34112644 -1.040169716 3.582479 -1.94219255 -1.91195107 0.9691143 -1.93479013 -1.91195107 3.78440762
		 -1.95049143 -1.91195107 1.96407032 -1.93477392 -1.91195107 1.30983543 0.35444212 -1.56475186 -0.70417786
		 -1.87660074 -2.17787218 -0.098391533;
	setAttr -s 126 ".ed[0:125]"  0 8 0 2 0 0 3 1 0 2 7 0 4 3 0 5 2 0 4 9 0
		 6 5 0 7 13 0 6 7 1 8 14 0 9 15 0 10 3 1 9 10 1 11 1 0 10 11 0 12 6 0 13 16 0 12 13 1
		 14 17 0 15 12 0 16 10 0 15 16 1 17 11 0 4 18 0 9 19 0 18 19 0 6 20 0 5 21 0 20 21 0
		 15 22 0 19 22 0 12 23 0 23 20 0 22 23 0 18 24 0 19 25 0 24 25 0 20 26 0 21 27 0 26 27 0
		 22 28 0 25 28 0 23 29 0 29 26 0 28 29 0 24 41 0 25 40 0 30 31 0 26 37 0 27 36 0 32 33 0
		 31 34 0 35 32 0 34 35 0 36 33 0 37 32 0 36 37 1 38 35 0 37 38 0 39 34 0 38 39 0 40 31 0
		 39 40 0 41 30 0 40 41 1 24 42 0 41 43 0 42 43 0 30 43 0 0 44 0 8 45 0 44 45 0 14 46 0
		 45 46 0 17 47 0 46 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 50 51 0 2 52 0
		 0 53 0 52 53 0 8 54 0 53 54 0 7 55 0 55 54 1 52 55 0 16 56 0 17 57 0 56 57 1 11 58 0
		 57 58 0 10 59 0 59 58 0 56 59 0 14 60 0 54 60 0 13 61 0 61 60 1 55 61 0 60 57 0 61 56 0
		 25 62 0 28 63 0 62 63 0 29 64 0 26 65 0 64 65 0 63 64 0 40 66 0 62 66 0 37 67 0 65 67 0
		 38 68 0 67 68 0 39 69 0 68 69 0 69 66 0 42 70 0 43 71 0 70 71 0;
	setAttr -s 54 -ch 215 ".fc[0:53]" -type "polyFaces" 
		f 4 13 12 -5 6
		mu 0 4 9 10 3 4
		f 4 15 14 -3 -13
		mu 0 4 10 11 1 3
		f 4 5 3 -10 7
		mu 0 4 5 2 7 6
		f 4 86 88 -91 -92
		mu 0 4 113 114 115 116
		f 4 22 21 -14 11
		mu 0 4 15 16 10 9
		f 4 94 96 -99 -100
		mu 0 4 120 117 118 119
		f 4 9 8 -19 16
		mu 0 4 6 7 13 12
		f 4 90 101 -104 -105
		mu 0 4 116 115 121 122
		f 4 18 17 -23 20
		mu 0 4 12 13 16 15
		f 4 103 105 -95 -107
		mu 0 4 122 121 117 120
		f 4 -7 24 26 -26
		mu 0 4 18 19 20 21
		f 4 -8 27 29 -29
		mu 0 4 22 23 24 25
		f 4 -12 25 31 -31
		mu 0 4 26 27 28 29
		f 4 -17 32 33 -28
		mu 0 4 30 31 32 33
		f 4 -21 30 34 -33
		mu 0 4 34 35 36 37
		f 4 -27 35 37 -37
		mu 0 4 38 39 40 41
		f 4 -30 38 40 -40
		mu 0 4 42 43 44 45
		f 4 -32 36 42 -42
		mu 0 4 46 47 48 49
		f 4 -34 43 44 -39
		mu 0 4 50 51 52 53
		f 4 -35 41 45 -44
		mu 0 4 54 55 56 57
		f 4 65 64 48 -63
		mu 0 4 80 81 60 61
		f 4 57 56 51 -56
		mu 0 4 72 73 64 65
		f 4 63 62 52 -61
		mu 0 4 78 79 66 67
		f 4 59 58 53 -57
		mu 0 4 74 75 68 69
		f 4 61 60 54 -59
		mu 0 4 76 77 70 71
		f 4 -41 49 -58 -51
		mu 0 4 62 63 73 72
		f 4 -38 46 -66 -48
		mu 0 4 58 59 81 80
		f 4 -47 66 68 -68
		mu 0 4 82 83 84 85
		f 3 -65 67 -70
		mu 0 3 86 87 88
		f 4 -1 70 72 -72
		mu 0 4 89 90 91 92
		f 4 -11 71 74 -74
		mu 0 4 93 94 95 96
		f 4 -20 73 76 -76
		mu 0 4 97 98 99 100
		f 4 -73 77 79 -79
		mu 0 4 101 102 103 104
		f 4 -75 78 81 -81
		mu 0 4 105 106 107 108
		f 4 -77 80 83 -83
		mu 0 4 109 110 111 112
		f 4 1 85 -87 -85
		mu 0 4 2 0 114 113
		f 4 0 87 -89 -86
		mu 0 4 0 8 115 114
		f 4 -4 84 91 -90
		mu 0 4 7 2 113 116
		f 4 23 95 -97 -94
		mu 0 4 17 11 118 117
		f 4 -16 97 98 -96
		mu 0 4 11 10 119 118
		f 4 -22 92 99 -98
		mu 0 4 10 16 120 119
		f 4 10 100 -102 -88
		mu 0 4 8 14 121 115
		f 4 -9 89 104 -103
		mu 0 4 13 7 116 122
		f 4 19 93 -106 -101
		mu 0 4 14 17 117 121
		f 4 -18 102 106 -93
		mu 0 4 16 13 122 120
		f 4 -43 107 109 -109
		mu 0 4 123 124 125 126
		f 4 -45 110 112 -112
		mu 0 4 127 128 129 130
		f 4 -46 108 113 -111
		mu 0 4 131 132 133 134
		f 4 47 114 -116 -108
		mu 0 4 135 136 137 138
		f 4 -50 111 117 -117
		mu 0 4 139 140 141 142
		f 4 -60 116 119 -119
		mu 0 4 143 144 145 146
		f 4 -62 118 121 -121
		mu 0 4 147 148 149 150
		f 4 -64 120 122 -115
		mu 0 4 151 152 153 154
		f 4 -69 123 125 -125
		mu 0 4 155 156 157 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane8" -p "group4";
	setAttr ".t" -type "double3" 5.1152965945405802 3.4776608426215283 11.665556718541424 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.35240004050430851 1 0.49034575641115602 ;
createNode mesh -n "pPlaneShape8" -p "|group4|pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "|group4|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.1460198 8.9674372e-17 
		-3.8893068 -1.4643587 1.145839e-16 -3.2029583 -0.56383067 -1.7322379e-15 -1.007785 
		0.89134872 -6.9746731e-17 0.091513067;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape26" -p "|group4|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.56879699 0.78464228 0.56879699 0.23728815 1 0.23728815 0.56879699
		 0.23728815 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 1 0.62639779 1 0.62639779 0 0.62639779 0 0.62639779 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.23728815 0.56879699 0.78464228 0.56879699
		 0.78464228 1 0.23728815 1 0 0.56879699 0 1 0.37215197 1 0.37215197 1 0.37215197 0
		 0.37215197 1 0.37215197 0 0.37215197 1 0.37215197 0 0.37215197 1 0.37215197 0 0.37215197
		 0.62639779 0.58094335 0 0.37215197 0 0.58094335 0.56879699 0.58094335 0.56879699
		 0.58094335 1 0.62784803 0 0.58094335 1 0.62784803 0 0.62784803 1 0.62784803 1 0.37215197
		 0 0.37215197 1 0 1 0 0 0.37215197 0 0.37215197 1 0 1 0 0 0.37215197 0 0.37215197
		 1 0 1 0 0 0.37215197 0 0.37215197 1 0 1 0 0 0.37215197 0.62639779 0.37215197 1 0
		 1 0 0.62639779 0 0 0.37215197 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[26]" -type "float3" 0 0.12316272 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.12316272 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.12316272 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.12316272 0 ;
	setAttr ".pt[67]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.2767565e-15 0.12316272 0.19334278 ;
	setAttr ".pt[69]" -type "float3" 1.3322676e-15 0.12316272 0.19334278 ;
	setAttr ".pt[70]" -type "float3" 1.2767565e-15 0 0.19334278 ;
	setAttr ".pt[71]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".pt[72]" -type "float3" 1.2767565e-15 0 0.19334278 ;
	setAttr ".pt[73]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".pt[74]" -type "float3" 1.2767565e-15 0 0.19334278 ;
	setAttr ".pt[75]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".pt[76]" -type "float3" 1.2767565e-15 0 0.19334278 ;
	setAttr ".pt[77]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".pt[78]" -type "float3" 1.2628787e-15 0 0.19334278 ;
	setAttr ".pt[79]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".pt[80]" -type "float3" 1.2490009e-15 -9.8607613e-32 0.19334278 ;
	setAttr ".pt[81]" -type "float3" 1.3322676e-15 -9.8607613e-32 0.19334278 ;
	setAttr -s 82 ".vt[0:81]"  -4.07781601 0 -0.55628967 1.15088272 0 0.26734924
		 -3.30641174 0 -4.34084702 3.69759464 0 -3.37881279 -3.41464233 0 -2.59422112 3.57315016 0 -2.38251495
		 -1.28455925 0 -3.73384285 -1.51220131 0 -2.53347206 -2.53042412 0 0.38339806 -2.49419212 -1.77770686 -0.027215958
		 -2.023124695 -1.77770686 0.38339806 1.65818119 -1.77770686 0.26734924 1.65818119 -1.73243284 0.26734924
		 4.080449104 -1.73243284 -2.38251495 -2.49419212 -2.55167055 -0.027215958 -2.023124695 -2.55167055 0.38339806
		 1.65818119 -2.55167055 0.26734924 1.65818119 -2.50639653 0.26734924 4.080449104 -2.50639653 -2.38251495
		 -2.49419212 -3.049218655 -0.027215958 -2.023124695 -3.049218655 0.38339806 1.65818119 -3.049218655 0.26734924
		 1.65818119 -3.0039446354 0.26734924 4.080449104 -3.0039446354 -2.38251495 -2.49419212 -4.12724018 -0.027215958
		 -2.023124695 -4.12724018 0.38339806 1.65818119 -4.12724018 0.26734924 1.65818119 -4.0819664 0.26734924
		 4.080449104 -4.0819664 -2.38251495 -2.49419212 -5.10931444 -0.027215958 -2.023124695 -5.10931444 0.38339806
		 1.65818119 -5.094695568 0.26734924 1.65818119 -5.10931873 0.26734924 4.080449104 -5.10931873 -2.38251495
		 4.080449104 -5.13206434 -2.38251495 4.20489264 -5.13206434 -3.37881279 -3.29882622 -1.44562912 -0.58832932
		 -2.78987694 -2.55167055 -0.95178795 -2.78987694 -3.049218655 -0.95178795 -2.78987694 -4.12724018 -0.95178795
		 -2.78987694 -5.10931444 -0.95178795 -2.21265221 -1.11355162 0.38339806 1.46865463 -1.11355162 0.26734924
		 -3.30641174 -1.17611694 -4.34084702 -1.28455925 -1.17611694 -3.73384285 3.69759464 -1.17611694 -3.37881279
		 -0.57260323 -1.17611694 -8.14052677 -0.58048248 -1.17611694 -8.14289188 -0.59989738 -1.17611694 -8.14427662
		 -1.51220131 0.269701 -2.53347206 3.57315016 0.269701 -2.38251495 3.69759464 0.269701 -3.37881279
		 -1.28455925 0.269701 -3.73384285 -3.41464233 0.269701 -2.59422112 -3.30641174 0.269701 -4.34084702
		 0.28817558 -5.1001358 0.31053543 0.28817558 -4.12724018 0.31053543 0.28817558 -3.049218655 0.31053543
		 0.28817558 -2.55167055 0.31053543 0.28817558 -1.77770686 0.31053543 0.098648071 -1.11355162 0.31053543
		 -0.21912384 0 0.31053543 1.68062592 0 -2.43869591 1.68062592 0.269701 -2.43869591
		 1.84347534 0.269701 -3.51094055 1.84347534 0 -3.51094055 1.84347534 -1.17611694 -3.51094055
		 -0.59267139 -1.17611694 -8.14376259 0.28817558 -4.12724018 0.31053543 1.65818119 -4.12724018 0.26734924
		 0.28817558 -5.1001358 0.31053543 1.65818119 -5.094695568 0.26734924 0.28817558 -3.049218655 0.31053543
		 1.65818119 -3.049218655 0.26734924 0.28817558 -2.55167055 0.31053543 1.65818119 -2.55167055 0.26734924
		 0.28817558 -1.77770686 0.31053543 1.65818119 -1.77770686 0.26734924 0.098648071 -1.11355162 0.31053543
		 1.46865463 -1.11355162 0.26734924 -0.21912384 0 0.31053543 1.15088272 0 0.26734924;
	setAttr -s 143 ".ed[0:142]"  0 8 0 0 4 0 1 5 0 2 6 0 4 2 0 5 3 0 4 7 0
		 6 65 0 7 62 0 8 61 0 7 8 1 0 36 0 8 41 0 9 10 0 1 42 0 10 59 0 1 12 0 5 13 0 12 13 0
		 9 14 0 10 15 0 14 15 0 11 16 0 15 58 0 12 17 0 13 18 0 17 18 0 14 19 0 15 20 0 19 20 0
		 16 21 0 20 57 0 17 22 0 18 23 0 22 23 0 19 24 0 20 25 0 24 25 0 21 26 0 25 56 0 22 27 0
		 23 28 0 27 28 0 24 29 0 25 30 0 29 30 0 26 31 0 30 55 0 27 32 0 28 33 0 32 33 0 5 34 0
		 3 35 0 34 35 0 9 36 0 14 37 0 36 37 0 19 38 0 37 38 0 24 39 0 38 39 0 29 40 0 39 40 0
		 41 10 0 36 41 1 42 11 0 41 60 1 2 43 0 6 44 0 43 44 0 3 45 0 44 66 0 43 46 0 44 47 0
		 46 47 0 45 48 0 47 67 0 7 49 0 5 50 0 49 63 0 3 51 0 50 51 0 6 52 0 52 64 0 52 49 1
		 4 53 0 53 49 0 2 54 0 54 52 0 53 54 0 55 31 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 61 1 0 60 61 0 62 5 0 61 62 1 63 50 0 62 63 1 64 51 0 63 64 1 65 3 0 64 65 1 66 45 0
		 65 66 1 67 48 0 66 67 1 56 68 0 26 69 0 68 69 0 55 70 0 70 68 0 31 71 0 70 71 0 69 71 0
		 57 72 0 21 73 0 72 73 0 68 72 0 73 69 0 58 74 0 16 75 0 74 75 0 72 74 0 75 73 0 59 76 0
		 11 77 0 76 77 0 74 76 0 77 75 0 60 78 0 42 79 0 78 79 1 76 78 0 79 77 0 61 80 0 1 81 0
		 80 81 0 78 80 0 81 79 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 79 103 -84 84
		mu 0 4 109 128 129 112
		f 4 9 99 -9 10
		mu 0 4 8 125 127 7
		f 4 86 -85 -89 -90
		mu 0 4 113 109 112 114
		f 4 0 -11 -7 -2
		mu 0 4 0 8 7 4
		f 4 -1 11 64 -13
		mu 0 4 9 10 89 91
		f 4 -10 12 66 97
		mu 0 4 126 14 90 124
		f 4 -3 16 18 -18
		mu 0 4 17 18 19 20
		f 4 -14 19 21 -21
		mu 0 4 21 22 23 24
		f 4 -16 20 23 94
		mu 0 4 123 26 27 120
		f 4 -19 24 26 -26
		mu 0 4 29 30 31 32
		f 4 -22 27 29 -29
		mu 0 4 33 34 35 36
		f 4 -24 28 31 93
		mu 0 4 121 38 39 118
		f 4 -27 32 34 -34
		mu 0 4 41 42 43 44
		f 4 -30 35 37 -37
		mu 0 4 45 46 47 48
		f 4 -32 36 39 92
		mu 0 4 119 50 51 116
		f 4 -35 40 42 -42
		mu 0 4 53 54 55 56
		f 4 -38 43 45 -45
		mu 0 4 57 58 59 60
		f 4 -40 44 47 91
		mu 0 4 117 62 63 115
		f 4 -43 48 50 -50
		mu 0 4 65 66 67 68
		f 4 -6 51 53 -53
		mu 0 4 69 70 71 72
		f 4 -20 54 56 -56
		mu 0 4 73 74 75 76
		f 4 -28 55 58 -58
		mu 0 4 77 78 79 80
		f 4 -36 57 60 -60
		mu 0 4 81 82 83 84
		f 4 -44 59 62 -62
		mu 0 4 85 86 87 88
		f 4 -65 -55 13 -64
		mu 0 4 91 89 11 12
		f 4 -67 63 15 95
		mu 0 4 124 90 15 122
		f 4 3 68 -70 -68
		mu 0 4 93 94 95 96
		f 4 7 107 -72 -69
		mu 0 4 97 130 133 100
		f 4 69 73 -75 -73
		mu 0 4 101 102 103 104
		f 4 71 109 -77 -74
		mu 0 4 105 132 134 108
		f 4 8 101 -80 -78
		mu 0 4 7 127 128 109
		f 4 5 80 -82 -79
		mu 0 4 5 3 111 110
		f 4 -8 82 83 105
		mu 0 4 131 6 112 129
		f 4 6 77 -87 -86
		mu 0 4 4 7 109 113
		f 4 -4 87 88 -83
		mu 0 4 6 2 114 112
		f 4 -5 85 89 -88
		mu 0 4 2 4 113 114
		f 4 -113 -115 116 -118
		mu 0 4 138 135 136 137
		f 4 -121 -122 112 -123
		mu 0 4 142 139 140 141
		f 4 -126 -127 120 -128
		mu 0 4 146 143 144 145
		f 4 -131 -132 125 -133
		mu 0 4 150 147 148 149
		f 4 -136 -137 130 -138
		mu 0 4 154 151 152 153
		f 4 -141 -142 135 -143
		mu 0 4 155 156 151 154
		f 4 -100 96 2 -99
		mu 0 4 127 125 1 5
		f 4 -102 98 78 -101
		mu 0 4 128 127 5 110
		f 4 -104 100 81 -103
		mu 0 4 129 128 110 111
		f 4 -105 -106 102 -81
		mu 0 4 3 131 129 111
		f 4 -108 104 70 -107
		mu 0 4 133 130 98 99
		f 4 -110 106 75 -109
		mu 0 4 134 132 106 107
		f 4 -92 113 114 -111
		mu 0 4 117 115 136 135
		f 4 90 115 -117 -114
		mu 0 4 115 64 137 136
		f 4 -47 111 117 -116
		mu 0 4 64 61 138 137
		f 4 -93 110 121 -119
		mu 0 4 119 116 140 139
		f 4 -39 119 122 -112
		mu 0 4 52 49 142 141
		f 4 -94 118 126 -124
		mu 0 4 121 118 144 143
		f 4 -31 124 127 -120
		mu 0 4 40 37 146 145
		f 4 -95 123 131 -129
		mu 0 4 123 120 148 147
		f 4 -23 129 132 -125
		mu 0 4 28 25 150 149
		f 4 -96 128 136 -134
		mu 0 4 124 122 152 151
		f 4 -66 134 137 -130
		mu 0 4 16 92 154 153
		f 4 -97 138 140 -140
		mu 0 4 13 126 156 155
		f 4 -98 133 141 -139
		mu 0 4 126 124 151 156
		f 4 -15 139 142 -135
		mu 0 4 92 13 155 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane10" -p "group4";
	setAttr ".t" -type "double3" 5 3.8513797405687855 -10.28969970164303 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.522549419802943 1 0.25911218714480477 ;
createNode mesh -n "pPlaneShape10" -p "|group4|pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "|group4|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.086844921 1.7662805e-15 
		2.9877689 -0.042936776 4.9818524e-18 0.34635949 0.1717466 -1.9927635e-17 -0.43294996 
		-2.4044526 2.789869e-16 -0.34635997;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape27" -p "|group4|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.81841105 0.78464234 0.81841105 0 0.34629762 0.78464234 0.34629762
		 0.27208504 0 0.27208507 0.34629762 0.27208507 0.81841111 0.27208504 1 0.56651884
		 0 0.5665189 0.34629762 0.5665189 0.81841105 0.56651884 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.26446873
		 1 0.26446873 0 0.26446873 1 0.26446873 0 0.26446873 1 0.26446873 0 0.26446873 1 0.26446873
		 0 0.26446873 1 0.26446873 0 0.26446873 1 0.26446873 0 0.7475698 1 0.7475698 0 0.7475698
		 1 0.7475698 0 0.7475698 1 0.7475698 0 0.7475698 1 0.7475698 0 0.7475698 1 0.7475698
		 0 0.7475698 1 0.7475698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.27208504 0 0.27208507 0.34629762 0 0.34629762
		 0.56651884 0 0.5665189 0.34629762 0.78464228 0 0.78464234 0.34629762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[16]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".pt[17]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".pt[18]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".pt[19]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".pt[20]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".pt[21]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".pt[22]" -type "float3" 8.3266727e-16 0.13839632 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".pt[46]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".pt[47]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".pt[48]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".pt[49]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".pt[50]" -type "float3" 0 0.21116078 -3.3306691e-15 ;
	setAttr ".pt[51]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".pt[52]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr -s 53 ".vt[0:52]"  -2.70014429 0.076745033 6.14762878 2.57230663 0 4.19894028
		 -2.5277648 -0.24100637 -2.73607254 0.59882593 -0.33824158 -3.25561142 -2.56681013 -0.24100637 -0.35449219
		 0.77003193 -0.16356754 -2.0059127808 -2.51394415 0.076745033 3.51866531 2.52898407 0 2.16098404
		 -0.75966215 0 4.27919388 -1.024034977 0 2.23941803 -1.25404215 -0.096370697 -2.17184067
		 -2.29433966 -0.37075424 -3.83170319 1.15435696 0 3.89414597 0.57208109 0 1.60273361
		 -0.091331959 -0.099106789 -2.32522964 -0.39666224 -0.27378082 -3.79922485 2.57230663 -5.1163168 4.19894028
		 2.52898407 -5.1163168 2.16098404 -2.5277648 -5.1163168 -2.73607254 -2.29433966 -5.1163168 -3.83170319
		 0.77003193 -5.1163168 -2.0059127808 0.59882593 -5.1163168 -3.25561142 -0.39666224 -5.1163168 -3.79922485
		 -2.5277648 -1.35310578 -2.73607254 -2.29433966 -1.35310578 -3.83170319 -0.39666224 -1.35310578 -3.79922485
		 0.59882593 -1.35310578 -3.25561142 0.77003193 -1.35310578 -2.0059127808 2.52898407 -1.35310578 2.16098404
		 2.57230663 -1.35310578 4.19894028 -2.5277648 -2.40327454 -2.73607254 -2.29433966 -3.82480407 -3.83170319
		 -0.39666224 -3.82480407 -3.79922485 0.59882593 -3.82480407 -3.25561142 0.77003193 -3.82480407 -2.0059127808
		 2.52898407 -3.82480407 2.16098404 2.57230663 -3.82480407 4.19894028 -2.70014429 -1.90289307 6.14762878
		 -0.75966215 -1.9796381 4.27919388 1.15435696 -1.9796381 3.89414597 2.57230663 -1.9796381 4.19894028
		 -0.35968924 -1.92225122 12.78343773 -0.38635254 -1.92119741 12.80911446 -0.41265059 -1.92119741 12.81439972
		 -0.43213177 -1.92119741 12.810215 -2.70014429 0.076745033 6.14762878 -0.75966215 0 4.27919388
		 -1.024034977 0 2.23941803 -2.51394415 0.076745033 3.51866531 1.15435696 0 3.89414597
		 0.57208109 0 1.60273361 2.57230663 0 4.19894028 2.52898407 0 2.16098404;
	setAttr -s 93 ".ed[0:92]"  0 8 0 0 6 0 1 7 0 2 11 0 4 2 0 5 3 0 4 10 1
		 6 4 0 7 5 0 6 9 0 8 12 0 9 13 0 10 14 1 9 10 1 11 15 0 10 11 1 12 1 0 13 7 0 14 5 1
		 13 14 1 15 3 0 14 15 1 1 29 0 7 28 0 16 17 0 2 23 0 11 24 0 18 19 0 5 27 0 3 26 0
		 20 21 0 17 20 0 15 25 0 19 22 0 22 21 0 23 30 0 24 31 0 23 24 1 25 32 0 24 25 1 26 33 0
		 25 26 1 27 34 0 26 27 1 28 35 0 27 28 1 29 36 0 28 29 1 30 18 0 31 19 0 30 31 1 32 22 0
		 31 32 1 33 21 0 32 33 1 34 20 0 33 34 1 35 17 0 34 35 1 36 16 0 35 36 1 0 37 0 8 38 0
		 37 38 0 12 39 0 38 39 0 1 40 0 39 40 0 37 41 0 38 42 0 41 42 0 39 43 0 42 43 0 40 44 0
		 43 44 0 0 45 0 8 46 0 45 46 0 9 47 0 46 47 1 6 48 0 48 47 0 45 48 0 12 49 0 46 49 0
		 13 50 0 49 50 1 47 50 0 1 51 0 49 51 0 7 52 0 51 52 0 50 52 0;
	setAttr -s 41 -ch 164 ".fc[0:40]" -type "polyFaces" 
		f 4 6 15 -4 -5
		mu 0 4 4 10 11 2
		f 4 9 13 -7 -8
		mu 0 4 6 9 10 4
		f 4 77 79 -82 -83
		mu 0 4 88 89 90 91
		f 4 84 86 -88 -80
		mu 0 4 89 92 93 90
		f 4 -14 11 19 -13
		mu 0 4 10 9 13 14
		f 4 -16 12 21 -15
		mu 0 4 11 10 14 15
		f 4 89 91 -93 -87
		mu 0 4 92 94 95 93
		f 4 -20 17 8 -19
		mu 0 4 14 13 7 5
		f 4 -22 18 5 -21
		mu 0 4 15 14 5 3
		f 4 60 59 24 -58
		mu 0 4 62 63 18 19
		f 4 50 49 -28 -49
		mu 0 4 52 53 22 23
		f 4 56 55 30 -54
		mu 0 4 58 59 26 27
		f 4 58 57 31 -56
		mu 0 4 60 61 30 31
		f 4 52 51 -34 -50
		mu 0 4 54 55 34 35
		f 4 54 53 -35 -52
		mu 0 4 56 57 38 39
		f 4 3 26 -38 -26
		mu 0 4 20 21 41 40
		f 4 14 32 -40 -27
		mu 0 4 32 33 43 42
		f 4 20 29 -42 -33
		mu 0 4 36 37 45 44
		f 4 -6 28 -44 -30
		mu 0 4 24 25 47 46
		f 4 -9 23 -46 -29
		mu 0 4 28 29 49 48
		f 4 -3 22 -48 -24
		mu 0 4 16 17 51 50
		f 4 37 36 -51 -36
		mu 0 4 40 41 53 52
		f 4 39 38 -53 -37
		mu 0 4 42 43 55 54
		f 4 41 40 -55 -39
		mu 0 4 44 45 57 56
		f 4 43 42 -57 -41
		mu 0 4 46 47 59 58
		f 4 45 44 -59 -43
		mu 0 4 48 49 61 60
		f 4 47 46 -61 -45
		mu 0 4 50 51 63 62
		f 4 -1 61 63 -63
		mu 0 4 64 65 66 67
		f 4 -11 62 65 -65
		mu 0 4 68 69 70 71
		f 4 -17 64 67 -67
		mu 0 4 72 73 74 75
		f 4 -64 68 70 -70
		mu 0 4 76 77 78 79
		f 4 -66 69 72 -72
		mu 0 4 80 81 82 83
		f 4 -68 71 74 -74
		mu 0 4 84 85 86 87
		f 4 0 76 -78 -76
		mu 0 4 0 8 89 88
		f 4 -10 80 81 -79
		mu 0 4 9 6 91 90
		f 4 -2 75 82 -81
		mu 0 4 6 0 88 91
		f 4 10 83 -85 -77
		mu 0 4 8 12 92 89
		f 4 -12 78 87 -86
		mu 0 4 13 9 90 93
		f 4 16 88 -90 -84
		mu 0 4 12 1 94 92
		f 4 2 90 -92 -89
		mu 0 4 1 7 95 94
		f 4 -18 85 92 -91
		mu 0 4 7 13 93 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane11" -p "group4";
	setAttr ".t" -type "double3" 2.5775745313199039 6.6558762993414256 7.928696573868196 ;
createNode mesh -n "pPlaneShape11" -p "|group4|pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "|group4|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.065364525 0 -0.42221916 
		-0.92708832 0.023868084 -0.70379305 0.074889213 0.50909215 1.5941552 -0.8377018 0.44637871 
		0.94927979;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape28" -p "|group4|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0.78464228 0.22016013 0 0.22016013 0.78464228 0.39767209 0 0.39767209
		 0.78464228 0.58253491 0 0.58253491 0.78464228 0.70875371 0 0.70875371 0.23312934
		 1 0.23312934 0.70875371 0.23312934 0.58253491 0.23312934 0.39767209 0.23312934 0.22016013
		 0.23312934 0 0.48954576 1 0.48954576 0.70875371 0.48954576 0.58253491 0.48954576
		 0.39767209 0.48954576 0.22016013 0.48954576 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.48533702
		 1 0.48533702 1 0.48533702 0 0.64142102 0 0.48533702 0 0.64142102 0.22016013 0.64142102
		 0.39767209 0.64142102 0.58253491 0.64142102 0.70875371 0.64142102 1 0.50321102 1
		 0.50321102 1 0.50321102 0 0.36051419 0 0.50321102 0 0.36051419 0.22016013 0.36051419
		 0.39767209 0.36051419 0.58253491 0.36051419 0.70875371 0.36051419 1 0.6607033 1 0.6607033
		 1 0.6607033 0 0.58967102 0 0.6607033 0 0.58967102 0.22016013 0.58967102 0.39767212
		 0.58967102 0.58253491 0.58967102 0.70875371 0.58967102 1 0.75959682 1 0.75959682
		 1 0.75959682 0 0.056045026 0 0.75959682 0 0.056045033 0.22016013 0.056045033 0.39767212
		 0.056045033 0.58253491 0.056045033 0.70875371 0.056045026 1 0 0 0.50321102 0 0.50321102
		 1 0 1 0 0 0.75959682 0 0.75959682 1 0 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[73]" -type "float3"  0.70298928 0.1479532 -0.28923827;
	setAttr -s 74 ".vt[0:73]"  -2.57347298 0.096467018 2.91082001 1.68815541 0.023868084 2.62924576
		 -2.56394839 0.75971699 -1.60675097 1.7775414 0.44637871 -2.3837595 1.7775414 0.034641266 1.51176834
		 -2.57137609 0.40129566 1.88714027 1.7775414 0.092110157 0.74169254 -2.56968522 0.54233217 1.06176281
		 1.7775414 0.20771551 -0.14927244 -2.56792426 0.66278076 0.20220518 1.7775414 0.37730169 -1.84392357
		 -2.56672215 0.707582 -0.38467503 -1.25744069 0.76315594 -1.86865807 -1.26712537 0.71851349 -0.54483938
		 -1.27132249 0.67695904 0.055665016 -1.27746964 0.56126595 0.93517685 -1.2833724 0.42479515 1.77971649
		 -1.29069352 0.12563086 2.82715988 -0.11629581 0.72039032 -2.1230607 0.13633609 0.68398857 -0.72100258
		 0.12884498 0.64600515 -0.1055131 0.11787319 0.53554296 0.79594612 0.10733771 0.4040947 1.66156101
		 0.094270706 0.11115932 2.73514366 -2.57347298 -0.32881355 3.19749737 -1.63160968 -0.29964972 3.11383724
		 -0.052370787 -0.31412125 3.021821022 1.68815541 -0.40141249 2.91592312 2.18392682 -0.38599443 2.91612816
		 -2.57159233 -2.19506311 3.27015877 -1.58951807 -2.19506311 3.27015877 -0.013948441 -2.19506311 3.27015877
		 1.76552653 -1.89330578 3.49250412 1.092092752 -2.015708923 3.4483757 1.078993797 -0.35904694 2.96731949
		 0.91458416 0.066233635 2.68064213 0.96692967 0.21395063 1.58446789 0.97204304 0.30732441 0.76802349
		 0.97736812 0.42043352 -0.12803459 0.98100376 0.52614832 -1.29892826 0.858392 0.57936668 -2.25723267
		 -0.8067925 -2.19506311 3.27015877 -0.84706116 -0.30683899 3.068124771 -0.60265851 0.11844158 2.78144741
		 -0.59248292 0.4145112 1.72101784 -0.5842787 0.54848719 0.86600876 -0.57573485 0.66158152 -0.024406433
		 -0.56990123 0.70136166 -0.63235521 -0.69053245 0.74191046 -1.99504232 0.71522021 -2.076822281 3.38765049
		 0.69349265 -0.34373903 2.98589039 0.63507056 0.081541538 2.69921303 0.67403221 0.27874041 1.61073685
		 0.68099308 0.38508749 0.7775383 0.6882422 0.4972949 -0.12036037 0.69319177 0.57993078 -1.10200596
		 0.52627683 0.62741899 -2.21151495 -2.33549833 -2.19506311 3.27015877 -2.3470459 -0.32180262 3.17738533
		 -2.2650888 0.10347795 2.89070797 -2.26173592 0.40694523 1.86131477 -2.25903249 0.54688406 1.031331062
		 -2.256217 0.66618919 0.16697645 -2.25429487 0.71020985 -0.42317915 -2.24985981 0.76054382 -1.66971397
		 -0.84706116 -0.30683899 2.86740685 -0.052370787 -0.31412125 2.82110214 -0.8067925 -2.19506311 3.069440842
		 -0.013948441 -2.19506311 3.069440842 -2.3470459 -0.32180262 2.9766674 -1.63160968 -0.29964972 2.91311836
		 -2.33549833 -2.19506311 3.069440842 -1.58951807 -2.19506311 3.069440842 0.858392 0.57936668 -2.66633964;
	setAttr -s 132 ".ed[0:131]"  0 59 0 0 5 0 1 4 0 2 64 0 4 6 0 5 7 0 4 36 1
		 6 8 0 7 9 0 6 37 1 8 10 0 9 11 0 8 38 1 10 3 0 11 2 0 10 39 1 12 48 0 13 63 1 12 13 1
		 14 62 1 13 14 1 15 61 1 14 15 1 16 60 1 15 16 1 17 43 0 16 17 1 18 56 0 19 47 1 18 19 1
		 20 46 1 19 20 1 21 45 1 20 21 1 22 44 1 21 22 1 23 51 0 22 23 1 0 24 0 17 25 0 24 58 0
		 23 26 0 25 42 0 1 27 0 26 50 0 1 28 0 27 28 0 24 29 0 25 30 0 29 57 0 26 31 0 30 41 0
		 27 32 0 31 49 0 33 32 0 34 27 0 33 34 1 35 1 0 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1
		 38 54 1 37 38 1 39 55 1 38 39 1 40 3 0 39 40 1 41 31 0 42 26 0 41 42 0 43 23 0 42 43 1
		 44 16 1 43 44 1 45 15 1 44 45 1 46 14 1 45 46 1 47 13 1 46 47 1 48 18 0 47 48 1 49 33 0
		 50 34 0 49 50 1 51 35 0 50 51 1 52 22 1 51 52 1 53 21 1 52 53 1 54 20 1 53 54 1 55 19 1
		 54 55 1 56 40 0 55 56 1 57 30 0 58 25 0 57 58 0 59 17 0 58 59 1 60 5 1 59 60 1 61 7 1
		 60 61 1 62 9 1 61 62 1 63 11 1 62 63 1 64 12 0 63 64 1 42 65 0 26 66 0 65 66 0 41 67 0
		 67 65 0 31 68 0 67 68 0 66 68 0 58 69 0 25 70 0 69 70 0 57 71 0 71 69 0 30 72 0 71 72 0
		 70 72 0 40 73 0 73 3 0;
	setAttr -s 59 -ch 234 ".fc[0:58]" -type "polyFaces" 
		f 4 36 90 89 37
		mu 0 4 23 74 76 22
		f 4 -90 92 91 35
		mu 0 4 22 76 77 21
		f 4 -92 94 93 33
		mu 0 4 21 77 78 20
		f 4 -94 96 95 31
		mu 0 4 20 78 79 19
		f 4 -96 98 -28 29
		mu 0 4 19 79 80 18
		f 4 -111 113 -4 -15
		mu 0 4 11 89 90 2
		f 4 -109 111 110 -12
		mu 0 4 9 88 89 11
		f 4 -107 109 108 -9
		mu 0 4 7 87 88 9
		f 4 -105 107 106 -6
		mu 0 4 5 86 87 7
		f 4 0 105 104 -2
		mu 0 4 0 84 86 5
		f 4 -81 83 -17 18
		mu 0 4 13 69 70 12
		f 4 -79 81 80 20
		mu 0 4 14 68 69 13
		f 4 -77 79 78 22
		mu 0 4 15 67 68 14
		f 4 -75 77 76 24
		mu 0 4 16 66 67 15
		f 4 25 75 74 26
		mu 0 4 17 64 66 16
		f 4 -1 38 40 103
		mu 0 4 85 25 26 82
		f 4 -26 39 42 73
		mu 0 4 65 29 30 62
		f 4 -37 41 44 88
		mu 0 4 75 33 34 72
		f 3 43 46 -46
		mu 0 3 36 37 38
		f 4 -41 47 49 101
		mu 0 4 83 40 41 81
		f 4 -43 48 51 71
		mu 0 4 63 44 45 61
		f 4 -45 50 53 86
		mu 0 4 73 48 49 71
		f 4 -56 -57 54 -53
		mu 0 4 47 53 51 50
		f 4 -58 -59 55 -44
		mu 0 4 32 55 52 35
		f 4 -61 57 2 6
		mu 0 4 56 54 1 4
		f 4 -63 -7 4 9
		mu 0 4 57 56 4 6
		f 4 -65 -10 7 12
		mu 0 4 58 57 6 8
		f 4 -67 -13 10 15
		mu 0 4 59 58 8 10
		f 4 -69 -16 13 -68
		mu 0 4 60 59 10 3
		f 4 -117 -119 120 -122
		mu 0 4 91 92 93 94
		f 4 -73 -74 70 -42
		mu 0 4 28 65 62 31
		f 4 -76 72 -38 34
		mu 0 4 66 64 23 22
		f 4 -78 -35 -36 32
		mu 0 4 67 66 22 21
		f 4 -80 -33 -34 30
		mu 0 4 68 67 21 20
		f 4 -82 -31 -32 28
		mu 0 4 69 68 20 19
		f 4 -84 -29 -30 -83
		mu 0 4 70 69 19 18
		f 4 -86 -87 84 56
		mu 0 4 53 73 71 51
		f 4 -88 -89 85 58
		mu 0 4 55 75 72 52
		f 4 -91 87 60 59
		mu 0 4 76 74 54 56
		f 4 -93 -60 62 61
		mu 0 4 77 76 56 57
		f 4 -95 -62 64 63
		mu 0 4 78 77 57 58
		f 4 -97 -64 66 65
		mu 0 4 79 78 58 59
		f 4 -99 -66 68 -98
		mu 0 4 80 79 59 60
		f 4 -125 -127 128 -130
		mu 0 4 95 96 97 98
		f 4 -103 -104 100 -40
		mu 0 4 24 85 82 27
		f 4 -106 102 -27 23
		mu 0 4 86 84 17 16
		f 4 -108 -24 -25 21
		mu 0 4 87 86 16 15
		f 4 -110 -22 -23 19
		mu 0 4 88 87 15 14
		f 4 -112 -20 -21 17
		mu 0 4 89 88 14 13
		f 4 -114 -18 -19 -113
		mu 0 4 90 89 13 12
		f 4 -71 114 116 -116
		mu 0 4 43 63 92 91
		f 4 -72 117 118 -115
		mu 0 4 63 61 93 92
		f 4 69 119 -121 -118
		mu 0 4 61 46 94 93
		f 4 -51 115 121 -120
		mu 0 4 46 43 91 94
		f 4 -101 122 124 -124
		mu 0 4 39 83 96 95
		f 4 -102 125 126 -123
		mu 0 4 83 81 97 96
		f 4 99 127 -129 -126
		mu 0 4 81 42 98 97
		f 4 -49 123 129 -128
		mu 0 4 42 39 95 98
		f 3 67 -132 -131
		mu 0 3 99 100 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane12" -p "group4";
	setAttr ".t" -type "double3" 1.5418988351765068 10.14759947049431 -1.3873813824242163 ;
	setAttr ".s" -type "double3" 0.58240242247383611 1 1 ;
createNode mesh -n "pPlaneShape12" -p "|group4|pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "|group4|pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.69394815 -0.036146235 
		-0.24013299 0.64918995 0 0 -4.7539239 -0.013887346 0.08799839 -4.782321;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape29" -p "|group4|pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.070120804 0.78464228 0.070120804 0 0.16603486 0.78464228 0.16603486
		 0 0.25310352 0.78464228 0.25310352 0 0.33764076 0.78464228 0.33764076 0 0.54844522
		 0.78464228 0.54844522 0 0.40466112 0.78464222 0.40466112 0 0.68236101 0.78464228
		 0.68236101 0 0.79084182 0.78464234 0.79084182 0 0.90610844 0.78464234 0.90610844
		 0 0.35900101 0.78464228 0.35900101 0 0.38800904 0.78464222 0.38800904 0 0.6060642
		 0.78464222 0.6060642 0 0.73215449 0.78464234 0.73215449 0 0.95706958 0.78464234 0.95706958
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.23982543 1 0.59646511 0 0.23982543
		 0 0.59646511 0.070120804 0.59646511 0.16603488 0.59646511 0.25310352 0.59646511 0.33764076
		 0.59646511 0.35900101 0.59646505 0.38800904 0.59646505 0.40466112 0.59646511 0.54844522
		 0.59646505 0.6060642 0.59646511 0.68236101 0.59646517 0.73215449 0.59646517 0.79084182
		 0.59646517 0.90610844 0.59646517 0.95706958 0.76017457 0 0.59646511 1 0.76017457
		 0 0.76017457 1 0.76017457 1 0.54367954 1 0.35804835 0 0.54367954 0 0.35804835 0.070120804
		 0.35804835 0.16603488 0.35804835 0.25310352 0.35804835 0.33764076 0.35804835 0.35900101
		 0.35804832 0.38800904 0.35804832 0.40466112 0.35804835 0.54844522 0.35804832 0.6060642
		 0.35804835 0.68236101 0.35804838 0.73215449 0.35804838 0.79084182 0.35804838 0.9061085
		 0.35804838 0.95706958 0.45632049 0 0.35804835 1 0.45632049 0 0.45632049 1 0.45632049
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr -s 76 ".vt[0:75]"  -2.61524272 -0.21740818 4.25403547 2.57909727 -0.24013329 3.98222876
		 -2.61524272 0.19250393 -8.0869627 2.60135603 0.08799839 -8.11536026 -2.61524272 0 3.17754722
		 2.57259607 -0.10859394 3.19163203 -2.61524272 0.069694519 2.17425203 2.57259607 -0.042052269 2.1582377
		 -2.61524272 0.093699455 1.48054194 2.57259655 0.032413483 1.49858546 -2.61524272 0.10015583 0.66094434
		 2.57259655 0.064688683 0.59172463 -2.61524272 0.19250393 -2.61685085 2.57259607 0.23434258 -2.38172483
		 -2.61524272 0.15252304 -1.52673042 2.57259607 0.18231297 -1.27334249 -2.61524272 0.19250393 -4.12274027
		 2.57259607 0.21582222 -4.13926506 -2.61524272 0.19250393 -6.57928324 2.60135603 0.22179604 -6.45675611
		 -2.61524272 0.19250393 -7.16242266 2.60135603 0.22851563 -7.110991 -2.61524272 0.11225224 0.17140102
		 2.57259607 0.1036396 0.23464859 -2.61524272 0.13307285 -0.49341762 2.57259607 0.16064453 -0.23994672
		 -2.61524272 0.19250393 -3.66551065 2.57259607 0.22174454 -3.49051428 -2.61524272 0.19250393 -4.84229565
		 2.60135603 0.22853088 -4.92809296 -2.61524272 0.19250393 -7.66423178 2.60135603 0.16862392 -7.60876799
		 -2.61524248 -0.35947704 -8.56095505 2.39615393 -0.53039837 -8.51921749 -2.56239867 -0.3817215 -8.48138237
		 2.35939264 -0.5495863 -8.44039154 -2.61524272 -0.46380484 4.5023284 2.17822242 -0.48652983 4.23531008
		 1.028627634 -0.48107979 4.29934788 1.33336246 -0.23468323 4.04741478 1.3284204 -0.082550354 3.18825412
		 1.3284204 -0.015252549 2.16207838 1.32842076 0.047111414 1.49425817 1.32842076 0.073194608 0.6083253
		 1.3284204 0.10570513 0.21948022 1.3284204 0.15403214 -0.3007355 1.3284204 0.17516859 -1.33411133
		 1.3284204 0.22430861 -2.43811393 1.3284204 0.2147319 -3.53248286 1.3284204 0.2102299 -4.13530207
		 1.35028303 0.21989071 -4.90751648 1.35028303 0.21477103 -6.4861412 1.35028303 0.21987909 -7.12332535
		 1.35028303 0.17435095 -7.62206936 1.35028303 0.11306147 -8.10855007 1.19429374 -0.48940709 -8.52922726
		 1.17902184 -0.50932807 -8.45022202 -0.42788631 -0.47417474 4.38048267 -0.24495894 -0.22777811 4.13000441
		 -0.24792558 -0.04955364 3.18397427 -0.24792558 0.01870217 2.1669445 -0.2479254 0.06573341 1.48877549
		 -0.2479254 0.083971441 0.62935799 -0.24792558 0.10832211 0.20026219 -0.24792558 0.14565438 -0.37775367
		 -0.24792558 0.16611679 -1.41110432 -0.24792558 0.21159577 -2.50955796 -0.24792558 0.20584702 -3.58565617
		 -0.24792558 0.20314455 -4.13028097 -0.23480183 0.20894378 -4.88144684 -0.23480183 0.20587051 -6.5233717
		 -0.23480183 0.20893678 -7.13895321 -0.23480183 0.18160698 -7.63892221 -0.23480183 0.14481591 -8.099921227
		 -0.32843953 -0.43747196 -8.54190922 -0.31648457 -0.45832166 -8.462677;
	setAttr -s 129 ".ed[0:128]"  0 58 0 0 4 0 1 5 0 2 73 0 4 6 0 5 7 0 4 59 1
		 6 8 0 7 9 0 6 60 1 8 10 0 9 11 0 8 61 1 10 22 0 11 23 0 10 62 1 15 13 0 12 26 0 13 27 0
		 12 66 1 14 12 0 14 65 1 16 28 0 17 29 0 16 68 1 18 20 0 19 21 0 18 70 1 20 30 0 21 31 0
		 20 71 1 22 24 0 23 25 0 22 63 1 24 14 0 25 15 0 24 64 1 26 16 0 27 17 0 26 67 1 28 18 0
		 29 19 0 28 69 1 30 2 0 31 3 0 30 72 1 2 32 0 3 33 0 32 74 0 32 34 0 33 35 0 34 75 0
		 0 36 0 1 37 0 36 57 0 38 37 0 39 1 0 38 39 1 40 5 1 39 40 1 41 7 1 40 41 1 42 9 1
		 41 42 1 43 11 1 42 43 1 44 23 1 43 44 1 45 25 1 44 45 1 46 15 1 45 46 1 47 13 1 46 47 1
		 48 27 1 47 48 1 49 17 1 48 49 1 50 29 1 49 50 1 51 19 1 50 51 1 52 21 1 51 52 1 53 31 1
		 52 53 1 54 3 0 53 54 1 55 33 0 54 55 1 56 35 0 55 56 1 57 38 0 58 39 0 57 58 1 59 40 1
		 58 59 1 60 41 1 59 60 1 61 42 1 60 61 1 62 43 1 61 62 1 63 44 1 62 63 1 64 45 1 63 64 1
		 65 46 1 64 65 1 66 47 1 65 66 1 67 48 1 66 67 1 68 49 1 67 68 1 69 50 1 68 69 1 70 51 1
		 69 70 1 71 52 1 70 71 1 72 53 1 71 72 1 73 54 0 72 73 1 74 55 0 73 74 1 75 56 0 74 75 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 45 124 -4 -44
		mu 0 4 30 82 84 2
		f 4 0 96 -7 -2
		mu 0 4 0 67 69 4
		f 4 6 98 -10 -5
		mu 0 4 4 69 70 6
		f 4 9 100 -13 -8
		mu 0 4 6 70 71 8
		f 4 12 102 -16 -11
		mu 0 4 8 71 72 10
		f 4 110 -20 -21 21
		mu 0 4 75 76 12 14
		f 4 36 108 -22 -35
		mu 0 4 24 74 75 14
		f 4 39 114 -25 -38
		mu 0 4 26 77 78 16
		f 4 42 118 -28 -41
		mu 0 4 28 79 80 18
		f 4 27 120 -31 -26
		mu 0 4 18 80 81 20
		f 4 15 104 -34 -14
		mu 0 4 10 72 73 22
		f 4 33 106 -37 -32
		mu 0 4 22 73 74 24
		f 4 19 112 -40 -18
		mu 0 4 12 76 77 26
		f 4 24 116 -43 -23
		mu 0 4 16 78 79 28
		f 4 30 122 -46 -29
		mu 0 4 20 81 82 30
		f 4 3 126 -49 -47
		mu 0 4 32 83 86 35
		f 4 48 128 -52 -50
		mu 0 4 36 85 87 39
		f 4 -1 52 54 94
		mu 0 4 68 41 42 66
		f 4 -57 -58 55 -54
		mu 0 4 40 46 44 43
		f 4 -60 56 2 -59
		mu 0 4 47 45 1 5
		f 4 -62 58 5 -61
		mu 0 4 48 47 5 7
		f 4 -64 60 8 -63
		mu 0 4 49 48 7 9
		f 4 -66 62 11 -65
		mu 0 4 50 49 9 11
		f 4 -68 64 14 -67
		mu 0 4 51 50 11 23
		f 4 -70 66 32 -69
		mu 0 4 52 51 23 25
		f 4 -72 68 35 -71
		mu 0 4 53 52 25 15
		f 4 16 -73 -74 70
		mu 0 4 15 13 54 53
		f 4 -76 72 18 -75
		mu 0 4 55 54 13 27
		f 4 -78 74 38 -77
		mu 0 4 56 55 27 17
		f 4 -80 76 23 -79
		mu 0 4 57 56 17 29
		f 4 -82 78 41 -81
		mu 0 4 58 57 29 19
		f 4 -84 80 26 -83
		mu 0 4 59 58 19 21
		f 4 -86 82 29 -85
		mu 0 4 60 59 21 31
		f 4 -88 84 44 -87
		mu 0 4 62 60 31 3
		f 4 -90 86 47 -89
		mu 0 4 64 61 33 34
		f 4 -92 88 50 -91
		mu 0 4 65 63 37 38
		f 4 -94 -95 92 57
		mu 0 4 46 68 66 44
		f 4 -97 93 59 -96
		mu 0 4 69 67 45 47
		f 4 -99 95 61 -98
		mu 0 4 70 69 47 48
		f 4 -101 97 63 -100
		mu 0 4 71 70 48 49
		f 4 -103 99 65 -102
		mu 0 4 72 71 49 50
		f 4 -105 101 67 -104
		mu 0 4 73 72 50 51
		f 4 -107 103 69 -106
		mu 0 4 74 73 51 52
		f 4 -109 105 71 -108
		mu 0 4 75 74 52 53
		f 4 73 -110 -111 107
		mu 0 4 53 54 76 75
		f 4 -113 109 75 -112
		mu 0 4 77 76 54 55
		f 4 -115 111 77 -114
		mu 0 4 78 77 55 56
		f 4 -117 113 79 -116
		mu 0 4 79 78 56 57
		f 4 -119 115 81 -118
		mu 0 4 80 79 57 58
		f 4 -121 117 83 -120
		mu 0 4 81 80 58 59
		f 4 -123 119 85 -122
		mu 0 4 82 81 59 60
		f 4 -125 121 87 -124
		mu 0 4 84 82 60 62
		f 4 -127 123 89 -126
		mu 0 4 86 83 61 64
		f 4 -129 125 91 -128
		mu 0 4 87 85 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane13" -p "group4";
	setAttr ".t" -type "double3" 5.1152965945405802 6.0354243010657482 -4.5658559617527317 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5968445280393615 1 0.70224819617993528 ;
createNode mesh -n "pPlaneShape13" -p "|group4|pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|group4|pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-17 
		-1.7891752 -0.36312667 1.0169325e-15 0.61653352 0.084303215 -2.9891449e-17 -0.86263818 
		-0.44961727 1.5942105e-16 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape10" -p "|group4|pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.78464228 0 0.78464228
		 1 0.61561984 0 0.61561984 1 0.45447221 0 0.45447221 1 0.34613654 0 0.34613654 1 0.34613654
		 0.28787526 0.45447218 0.28787526 0.61561984 0.28787526 0.78464222 0.28787526 0.34613654
		 0.65538323 0.45447218 0.65538323 0.61561984 0.65538323 0.78464222 0.65538323 0.34613654
		 0.88335317 0.45447218 0.88335317 0.61561984 0.88335317 0.78464222 0.88335317 0.34613651
		 0.13672809 0.45447218 0.13672809 0.61561984 0.13672809 0.78464222 0.13672809 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0.78291017 1 0.78291017 0 0.78291017
		 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 0.037808314 -1.3405722e-17 1.4378945 ;
	setAttr ".pt[1]" -type "float3" 0.12429892 8.441056e-16 3.4321244 ;
	setAttr ".pt[2]" -type "float3" -0.046200037 9.0455961e-16 0.7685467 ;
	setAttr ".pt[3]" -type "float3" 0 8.8817842e-16 3.233665 ;
	setAttr ".pt[4]" -type "float3" -0.054748535 9.0759061e-16 0.71481073 ;
	setAttr ".pt[5]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[6]" -type "float3" -0.08865881 0.06325388 0.57239997 ;
	setAttr ".pt[7]" -type "float3" 0.031587102 8.8817842e-16 2.4920642 ;
	setAttr ".pt[8]" -type "float3" -0.060073219 0.042031799 0.47924334 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.47924334 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.47924334 ;
	setAttr ".pt[11]" -type "float3" 0.06958361 -2.4672313e-17 0.47924334 ;
	setAttr ".pt[12]" -type "float3" -0.021596042 0.042031799 2.4920642 ;
	setAttr ".pt[13]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[14]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[15]" -type "float3" 0.096197851 8.5406946e-16 2.4920642 ;
	setAttr ".pt[16]" -type "float3" 0.0025068875 0.042031799 2.5240138 ;
	setAttr ".pt[17]" -type "float3" 0.15455592 8.3337719e-16 2.5240138 ;
	setAttr ".pt[18]" -type "float3" 0 8.8817842e-16 3.1310546 ;
	setAttr ".pt[19]" -type "float3" 0.12429892 8.4410571e-16 3.3362765 ;
	setAttr ".pt[20]" -type "float3" -0.077226266 0.043822177 0.12145122 ;
	setAttr ".pt[23]" -type "float3" 0.055533078 -1.9690406e-17 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" -0.08865881 0.06325388 0.57239997 ;
	setAttr ".pt[25]" -type "float3" -0.074249275 0.010065572 0.12445022 ;
	setAttr ".pt[26]" -type "float3" -0.055504397 0 0.47924334 ;
	setAttr ".pt[27]" -type "float3" -0.01663522 8.8817842e-16 2.4920642 ;
	setAttr ".pt[28]" -type "float3" 0.006729804 8.8817842e-16 2.5240138 ;
	setAttr ".pt[29]" -type "float3" 0.023965899 8.8817842e-16 2.4920642 ;
	setAttr ".pt[30]" -type "float3" 0.0096949339 0.06325388 0.57239997 ;
	setAttr ".pt[31]" -type "float3" -0.056202143 0 0.60704166 ;
	setAttr ".pt[32]" -type "float3" -0.031668954 0 0.47924334 ;
	setAttr ".pt[33]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[34]" -type "float3" 0.031921372 8.8817842e-16 2.4601142 ;
	setAttr ".pt[35]" -type "float3" 0 8.8817842e-16 2.4920642 ;
	setAttr ".pt[36]" -type "float3" -0.21528208 0.06325382 3.7034569 ;
	setAttr ".pt[37]" -type "float3" -0.16860646 -8.8817842e-16 4.1534419 ;
	setAttr ".pt[38]" -type "float3" -0.098522618 1.3322676e-15 4.15344 ;
	setAttr ".pt[39]" -type "float3" -0.12662369 1.7763568e-15 3.5144491 ;
	setAttr ".pt[40]" -type "float3" -0.098522626 8.8817842e-16 3.2269032 ;
	setAttr ".pt[41]" -type "float3" -0.098522626 1.3322676e-15 2.8115594 ;
	setAttr ".pt[42]" -type "float3" -0.14430928 0.063253894 3.023736 ;
	setAttr ".pt[43]" -type "float3" -0.16860646 -4.4408921e-16 3.418602 ;
	setAttr ".pt[44]" -type "float3" -0.12935264 -4.4408921e-16 3.1630049 ;
	setAttr ".pt[45]" -type "float3" -0.084303215 8.8817842e-16 3.5144491 ;
	setAttr ".pt[46]" -type "float3" -0.056202143 8.8817842e-16 2.8435087 ;
	setAttr ".pt[47]" -type "float3" 0 1.3322676e-15 2.6837626 ;
	setAttr -s 48 ".vt[0:47]"  2.25211668 0 3.94957376 2.16562605 0 -3.65253496
		 1.20012259 0 4.50192165 1.15392256 0 -3.76953483 0.24410343 0 4.47605801 0.1893549 0 -3.84913445
		 -0.37044215 -0.35951757 4.54347706 -0.45910096 -0.29626369 -3.92412615 -0.39596438 -0.29626369 2.10586429
		 0.22834301 0 2.079440355 1.18682289 0 2.12077546 2.22721815 0 1.76111412 -0.42854714 -0.29626369 -1.0060482025
		 0.20822215 0 -0.98013419 1.16984415 0 -0.91905236 2.19543219 0 -1.032721281 -0.44875884 -0.29626369 -2.93640733
		 0.19574142 0 -2.87802744 1.15931201 0 -2.80469561 2.17571497 0 -2.76577306 -0.38256431 -0.29626369 3.38571858
		 0.2366178 0 3.33776927 1.19380522 0 3.37098193 2.24029112 0 2.91015124 -0.55455327 -0.77090216 4.54347706
		 -0.56667542 -0.70764828 3.38571858 -0.5800755 -0.70764828 2.10586429 -0.61265826 -0.70764828 -1.0060482025
		 -0.63286996 -0.70764828 -2.93640733 -0.64321208 -0.70764828 -3.92412615 -0.84402204 -0.97634077 4.54347706
		 -0.75779045 -0.91308689 3.6732645 -0.771191 -0.91308689 2.10586429 -0.80377376 -0.91308689 -1.0060482025
		 -0.82398546 -0.91308689 -3.25590301 -0.8343271 -0.91308689 -3.92412615 -2.4248085 -2.13836527 1.15682411
		 -2.50718307 -2.075111389 0.031015635 -2.59083605 -2.075111389 -1.44053578 -2.59531784 -2.075111389 -2.37987924
		 -2.61552954 -2.075111389 -3.67124724 -2.6118207 -2.075111389 -4.17972279 -2.081635714 -1.8861016 1.89203203
		 -2.12740779 -1.82284772 0.82171082 -2.1958096 -1.82284772 -0.6706484 -2.23449278 -1.82284772 -2.081634521
		 -2.25470448 -1.82284772 -3.51172113 -2.225945 -1.82284772 -4.12423515;
	setAttr -s 80 ".ed[0:79]"  0 23 0 2 0 0 3 1 0 2 22 1 4 2 0 5 3 0 4 21 1
		 6 4 0 7 5 0 6 20 0 8 12 0 9 13 1 8 9 1 10 14 1 9 10 1 11 15 0 10 11 1 12 16 0 13 17 1
		 12 13 1 14 18 1 13 14 1 15 19 0 14 15 1 16 7 0 17 5 1 16 17 1 18 3 1 17 18 1 19 1 0
		 18 19 1 20 8 0 21 9 1 20 21 1 22 10 1 21 22 1 23 11 0 22 23 1 6 24 0 20 25 0 24 25 0
		 8 26 0 12 27 0 26 27 0 16 28 0 27 28 0 7 29 0 28 29 0 25 26 0 24 30 0 25 31 0 30 31 0
		 26 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0 31 32 0 30 42 0 31 43 0 36 37 0
		 38 39 0 34 46 0 39 40 0 35 47 0 40 41 0 37 38 0 42 36 0 43 37 0 42 43 1 44 38 0 43 44 0
		 45 39 0 44 45 0 46 40 0 45 46 0 47 41 0 46 47 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 30 29 -3 -28
		mu 0 4 18 19 1 3
		f 4 28 27 -6 -26
		mu 0 4 17 18 3 5
		f 4 26 25 -9 -25
		mu 0 4 16 17 5 7
		f 4 33 32 -13 -32
		mu 0 4 20 21 9 8
		f 4 35 34 -15 -33
		mu 0 4 21 22 10 9
		f 4 37 36 -17 -35
		mu 0 4 22 23 11 10
		f 4 12 11 -20 -11
		mu 0 4 8 9 13 12
		f 4 14 13 -22 -12
		mu 0 4 9 10 14 13
		f 4 16 15 -24 -14
		mu 0 4 10 11 15 14
		f 4 19 18 -27 -18
		mu 0 4 12 13 17 16
		f 4 21 20 -29 -19
		mu 0 4 13 14 18 17
		f 4 23 22 -31 -21
		mu 0 4 14 15 19 18
		f 4 7 6 -34 -10
		mu 0 4 6 4 21 20
		f 4 4 3 -36 -7
		mu 0 4 4 2 22 21
		f 4 1 0 -38 -4
		mu 0 4 2 0 23 22
		f 4 9 39 -41 -39
		mu 0 4 24 25 26 27
		f 4 10 42 -44 -42
		mu 0 4 28 29 30 31
		f 4 17 44 -46 -43
		mu 0 4 32 33 34 35
		f 4 24 46 -48 -45
		mu 0 4 36 37 38 39
		f 4 31 41 -49 -40
		mu 0 4 40 41 42 43
		f 4 40 50 -52 -50
		mu 0 4 44 45 46 47
		f 4 43 53 -55 -53
		mu 0 4 48 49 50 51
		f 4 45 55 -57 -54
		mu 0 4 52 53 54 55
		f 4 47 57 -59 -56
		mu 0 4 56 57 58 59
		f 4 48 52 -60 -51
		mu 0 4 60 61 62 63
		f 4 71 70 -63 -70
		mu 0 4 78 79 66 67
		f 4 75 74 -64 -73
		mu 0 4 82 83 68 69
		f 4 77 76 -66 -75
		mu 0 4 84 85 70 71
		f 4 79 78 -68 -77
		mu 0 4 86 87 74 75
		f 4 73 72 -69 -71
		mu 0 4 80 81 76 77
		f 4 51 61 -72 -61
		mu 0 4 64 65 79 78
		f 4 58 66 -80 -65
		mu 0 4 72 73 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape30" -p "|group4|pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.78464228 0 0.78464228
		 1 0.61561984 0 0.61561984 1 0.45447221 0 0.45447221 1 0.34613654 0 0.34613654 1 0.34613654
		 0.28787526 0.45447218 0.28787526 0.61561984 0.28787526 0.78464222 0.28787526 0.34613654
		 0.65538323 0.45447218 0.65538323 0.61561984 0.65538323 0.78464222 0.65538323 0.34613654
		 0.88335317 0.45447218 0.88335317 0.61561984 0.88335317 0.78464222 0.88335317 0.34613651
		 0.13672809 0.45447218 0.13672809 0.61561984 0.13672809 0.78464222 0.13672809 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0.78291017 1 0.78291017 0 0.78291017
		 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.61561984 0.88335317
		 0.78464222 0.88335317 0.78464228 1 0.61561984 1 0.45447218 0.88335317 0.45447221
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.38851213 0 0.3885121 0.13672809
		 0.38851213 0.28787526 0.38851213 0.65538323 0.38851213 0.88335311 0.38851213 1 0.34613654
		 0.65538323 0.38851213 0.65538323 0.38851213 0.88335311 0.34613654 0.88335317;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.024879029 0.15361674 -0.14891961 ;
	setAttr ".pt[75]" -type "float3" -0.015739873 0.13793154 -0.1505184 ;
	setAttr ".pt[76]" -type "float3" -0.024879029 0.13793154 0.14691649 ;
	setAttr ".pt[77]" -type "float3" 0.024265297 0.15361674 0.1505184 ;
	setAttr -s 78 ".vt[0:77]"  2.2899251 0 5.38746834 2.2899251 0 -0.22041035
		 1.15392256 0 5.27046967 1.15392256 0 -0.53587008 0.1893549 0 5.19086933 0.1893549 0 -1.35706997
		 -0.45910096 -0.29626369 5.11587954 -0.42751431 -0.29626369 -1.43206215 -0.45603776 -0.25423193 2.5851078
		 0.22834301 0 2.55868387 1.18682289 0 2.60001898 2.29680181 0 2.2403574 -0.4501431 -0.25423193 1.48601675
		 0.20822215 0 1.51192999 1.16984415 0 1.57301188 2.29163003 0 1.45934296 -0.44625211 -0.25423193 -0.41239357
		 0.35029697 0 -0.35401344 1.15931201 0 0.32635927 2.30001378 0 0.57050371 -0.45979047 -0.25244141 3.50716996
		 0.2366178 0 3.33776927 1.19380522 0 3.37098193 2.29582429 0 2.91015196 -0.64321208 -0.70764828 5.11587954
		 -0.64092469 -0.69758272 3.51016879 -0.63557982 -0.70764828 2.5851078 -0.62929368 -0.70764828 1.48601675
		 -0.62614036 -0.70764828 -0.41239357 -0.61924624 -0.70764828 -1.43206215 -0.83432746 -0.91308689 5.11587954
		 -0.81399274 -0.91308689 4.28030777 -0.80286002 -0.91308689 2.5851078 -0.80377364 -0.91308689 1.48601675
		 -0.79206395 -0.91308689 -0.79578876 -0.83432746 -0.91308689 -1.43206215 -2.64009023 -2.075111389 4.86028099
		 -2.67579007 -2.075111389 4.18445778 -2.68935895 -2.075111389 2.71290445 -2.72194171 -2.075111389 1.13456964
		 -2.71405292 -2.075111389 -0.44434404 -2.7103436 -2.075111389 -1.36816311 -2.22594523 -1.82284784 4.91577053
		 -2.29601455 -1.82284784 4.24031258 -2.32516217 -1.82284784 2.49235725 -2.31879687 -1.82284784 1.4328146
		 -2.3109076 -1.82284784 -0.66821289 -2.31279111 -1.82284784 -1.4404726 1.15392232 -1.9796381 -0.53587008
		 2.2899251 -1.9796381 -0.22041035 0.18935466 -1.9796381 -1.35706997 1.24081731 -2.038078785 -3.50743008
		 1.22520971 -2.038078308 -3.51176453 1.25407052 -2.038078308 -3.4961462 1.15931201 0.21116066 0.32635927
		 2.30001378 0.21116066 0.57050371 2.2899251 0.21116066 -0.22041035 1.15392256 0.21116066 -0.53587008
		 0.35029697 0.21116066 -0.35401344 0.1893549 0.21116066 -1.35706997 -0.76534438 -0.97254372 2.5851078
		 -0.766258 -0.97254372 1.48601675 -0.75454831 -0.97254372 -0.79578876 -0.7764771 -0.97254372 4.28030777
		 -2.25849938 -1.88230467 4.24031258 -2.27339244 -1.88230467 -0.66821289 -2.28764701 -1.88230467 2.49235725
		 -2.28128171 -1.88230467 1.4328146 -0.20545697 -0.18037987 5.1452117 -0.18738961 -0.15369892 3.44090867
		 -0.18834162 -0.15478897 2.57477188 -0.1926229 -0.15478897 1.49615288 -0.13468146 -0.15478897 -0.38955784
		 -0.18622541 -0.18037987 -1.40272903 -0.4501431 -0.25423193 1.48601675 -0.1926229 -0.15478897 1.49615288
		 -0.13468146 -0.15478897 -0.38955784 -0.44625211 -0.25423193 -0.41239357;
	setAttr -s 137 ".ed[0:136]"  0 23 0 2 0 0 3 1 0 2 22 1 4 2 0 5 3 0 4 21 1
		 6 68 0 7 73 0 6 20 0 8 12 0 9 13 1 8 70 1 10 14 1 9 10 1 11 15 0 10 11 1 12 16 0
		 13 17 1 12 71 0 14 18 1 13 14 1 15 19 0 14 15 1 16 7 0 17 5 0 16 72 0 17 18 0 19 1 0
		 18 19 0 20 8 0 21 9 1 20 69 1 22 10 1 21 22 1 23 11 0 22 23 1 6 24 0 20 25 0 24 25 0
		 8 26 0 12 27 0 26 27 0 16 28 0 27 28 0 7 29 0 28 29 0 25 26 0 24 30 0 25 31 0 30 31 0
		 26 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0 31 32 0 30 42 0 31 43 0 36 37 0
		 38 39 0 34 46 0 39 40 0 35 47 0 40 41 0 37 38 0 42 36 0 43 37 0 42 43 1 44 38 0 43 44 0
		 45 39 0 44 45 0 46 40 0 45 46 0 47 41 0 46 47 1 3 48 0 1 49 0 48 49 0 5 50 0 50 48 0
		 48 51 0 49 52 0 51 52 0 50 53 0 53 51 0 18 54 0 19 55 0 54 55 0 1 56 0 55 56 0 3 57 0
		 57 56 0 54 57 1 17 58 0 58 54 0 5 59 0 59 57 0 58 59 0 32 60 0 33 61 0 60 61 0 34 62 0
		 61 62 0 31 63 0 63 60 0 43 64 0 63 64 0 46 65 0 62 65 0 44 66 0 64 66 0 45 67 0 66 67 0
		 67 65 0 68 4 0 69 21 1 68 69 1 70 9 1 69 70 1 71 13 1 70 71 1 72 17 1 71 72 0 73 5 0
		 72 73 1 12 74 0 71 75 0 74 75 0 72 76 0 75 76 0 16 77 0 77 76 0 74 77 0;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 91 93 -96 -97
		mu 0 4 104 105 106 107
		f 4 98 96 -101 -102
		mu 0 4 108 104 107 109
		f 4 26 128 -9 -25
		mu 0 4 16 146 147 7
		f 4 32 122 -13 -31
		mu 0 4 20 143 144 8
		f 4 34 33 -15 -32
		mu 0 4 21 22 10 9
		f 4 36 35 -17 -34
		mu 0 4 22 23 11 10
		f 4 12 124 -20 -11
		mu 0 4 8 144 145 12
		f 4 14 13 -22 -12
		mu 0 4 9 10 14 13
		f 4 16 15 -24 -14
		mu 0 4 10 11 15 14
		f 4 131 133 -136 -137
		mu 0 4 148 149 150 151
		f 4 21 20 -28 -19
		mu 0 4 13 14 18 17
		f 4 23 22 -30 -21
		mu 0 4 14 15 19 18
		f 4 7 120 -33 -10
		mu 0 4 6 142 143 20
		f 4 4 3 -35 -7
		mu 0 4 4 2 22 21
		f 4 1 0 -37 -4
		mu 0 4 2 0 23 22
		f 4 9 38 -40 -38
		mu 0 4 24 25 26 27
		f 4 10 41 -43 -41
		mu 0 4 28 29 30 31
		f 4 17 43 -45 -42
		mu 0 4 32 33 34 35
		f 4 24 45 -47 -44
		mu 0 4 36 37 38 39
		f 4 30 40 -48 -39
		mu 0 4 40 41 42 43
		f 4 39 49 -51 -49
		mu 0 4 44 45 46 47
		f 4 42 52 -54 -52
		mu 0 4 48 49 50 51
		f 4 44 54 -56 -53
		mu 0 4 52 53 54 55
		f 4 46 56 -58 -55
		mu 0 4 56 57 58 59
		f 4 47 51 -59 -50
		mu 0 4 60 61 62 63
		f 4 70 69 -62 -69
		mu 0 4 78 79 66 67
		f 4 74 73 -63 -72
		mu 0 4 82 83 68 69
		f 4 76 75 -65 -74
		mu 0 4 84 85 70 71
		f 4 78 77 -67 -76
		mu 0 4 86 87 74 75
		f 4 72 71 -68 -70
		mu 0 4 80 81 76 77
		f 4 50 60 -71 -60
		mu 0 4 64 65 79 78
		f 4 57 65 -79 -64
		mu 0 4 72 73 87 86
		f 4 2 80 -82 -80
		mu 0 4 88 89 90 91
		f 4 5 79 -84 -83
		mu 0 4 92 93 94 95
		f 4 81 85 -87 -85
		mu 0 4 96 97 98 99
		f 4 83 84 -89 -88
		mu 0 4 100 101 102 103
		f 4 29 90 -92 -90
		mu 0 4 18 19 105 104
		f 4 28 92 -94 -91
		mu 0 4 19 1 106 105
		f 4 -3 94 95 -93
		mu 0 4 1 3 107 106
		f 4 27 89 -99 -98
		mu 0 4 17 18 104 108
		f 4 -6 99 100 -95
		mu 0 4 3 5 109 107
		f 4 -26 97 101 -100
		mu 0 4 5 17 108 109
		f 4 53 103 -105 -103
		mu 0 4 110 111 112 113
		f 4 55 105 -107 -104
		mu 0 4 114 115 116 117
		f 4 58 102 -109 -108
		mu 0 4 118 119 120 121
		f 4 -61 107 110 -110
		mu 0 4 122 123 124 125
		f 4 63 111 -113 -106
		mu 0 4 126 127 128 129
		f 4 -73 109 114 -114
		mu 0 4 130 131 132 133
		f 4 -75 113 116 -116
		mu 0 4 134 135 136 137
		f 4 -77 115 117 -112
		mu 0 4 138 139 140 141
		f 4 118 6 -120 -121
		mu 0 4 142 4 21 143
		f 4 -123 119 31 -122
		mu 0 4 144 143 21 9
		f 4 -125 121 11 -124
		mu 0 4 145 144 9 13
		f 4 -127 123 18 -126
		mu 0 4 146 145 13 17
		f 4 -129 125 25 -128
		mu 0 4 147 146 17 5
		f 4 19 130 -132 -130
		mu 0 4 12 145 149 148
		f 4 126 132 -134 -131
		mu 0 4 145 146 150 149
		f 4 -27 134 135 -133
		mu 0 4 146 16 151 150
		f 4 -18 129 136 -135
		mu 0 4 16 12 148 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane14" -p "group4";
	setAttr ".t" -type "double3" 11.798363709737185 2.1030405788635766 0.35399143005143685 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.11139275237581676 1 1.4181810113556854 ;
createNode mesh -n "pPlaneShape14" -p "|group4|pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "|group4|pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.15700874 -6.6830673 0.19223142 
		-1.5591255 -6.7377067 0.034989543 0.13995008 -6.6830673 -0.24522798 -2.00459 -6.7377067 
		0;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape31" -p "|group4|pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  1.3242604 -0.26787874 0 1.3242604 
		-0.26787874 0;
	setAttr -s 6 ".vt[0:5]"  -2.45823288 -6.68306732 3.52527046 1.056118011 -6.73770666 3.36802864
		 -2.47529221 -6.68306732 -3.57826757 0.61065292 -6.73770666 -3.33303928 1.056118011 -6.73770666 3.36802864
		 0.61065292 -6.73770666 -3.33303928;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -3 4 6 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane15" -p "group4";
	setAttr ".t" -type "double3" 0.31381136398631782 7.3004655281437092 -10.430826232273304 ;
	setAttr ".r" -type "double3" -90 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.35587271466195358 1 1 ;
createNode mesh -n "pPlaneShape15" -p "|group4|pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "|group4|pPlane15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.3744485 0.081558734 -0.096305676 
		3.270761 1.2922718e-16 0 2.6166089 1.0338171e-16 2.948736 3.2707613 1.2922717e-16 
		2.9487369;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape32" -p "|group4|pPlane15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0.29069945 1 0.29069945 0 0.46514535 0 0 0.64770865 0.29069945 0.64770865
		 0.46514535 0.64770865 0.78464228 0.64770865 0.46514535 0.64770865 0.78464228 0.64770865
		 0.78464228 1 0.46514535 1 0.29069945 0.64770865 0.29069945 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.20001076 0 0.20001076
		 0.64770865 0.20001076 1 0.26918703 1 0.78464222 0.90516776 0.26918703 0 0.78464222
		 0.90516776 0.46514535 0.90516776 0.29069945 0.90516776 0.29069945 0.90516776 0.20001075
		 0.90516776 0.73081297 0 0 0.90516776 0.73081297 1 0.20001076 1 0.20001075 0.90516776
		 0.29069945 0.90516776 0.29069945 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.24079514 0.081559181 3.23673344 5.39398861 0.17163467 3.33303905
		 0.0013656616 -3.5527137e-15 -0.29173177 5.39398861 0.17163467 -0.29173177 2.18154526 -3.5527137e-15 -0.29173177
		 2.029102325 0.05134201 3.27241325 3.39124489 0.033209801 3.29382443 -0.083944321 0.0287323 0.89135677
		 2.12784004 0.018087387 1.26605225 3.45511246 0.011699677 0.91146988 5.39398861 0.17163467 0.77008837
		 3.45511246 -0.067806244 2.33299947 5.88600731 -0.07950592 2.19161797 5.88600731 -0.07950592 -0.29173177
		 3.489851 -0.07950592 -0.29173177 2.12784004 -0.061418533 2.68758178 2.18154526 -0.07950592 -0.29173177
		 5.98023796 0.56782341 3.33308291 5.98023796 0.56782341 0.86138457 5.98023796 0.56782341 -0.29173177
		 5.92290306 -0.049272537 4.4451828 5.98023796 0.56782341 4.44518232 -0.29897118 -0.0080986023 3.20436096
		 -0.14492607 -0.059981346 0.90092009 -0.061141968 -0.088199615 -0.22876781 1.32096863 0.060769081 3.26128244
		 1.43783569 0.021408081 1.14915967 1.50139999 -3.5527137e-15 -0.29173177 5.98023796 0.56782341 0.0075392127
		 5.39398861 0.17163467 0.016453743 5.88600731 -0.07950592 0.39911109 3.48050117 -0.076356888 0.43716884
		 2.16708946 -0.074637413 0.53261769 2.16708946 0.0048685074 0.14996034 1.48429108 0.0057630539 0.11849424
		 -0.021598816 0.0077342987 0.049096912 -0.083694458 -0.0806036 0.075329542 1.48429108 0.13055626 0.11849424
		 1.50139999 0.12479321 -0.29173177 2.16708946 0.12966171 0.14996034 2.18154526 0.12479321 -0.29173177;
	setAttr -s 69 ".ed[0:68]"  0 25 0 0 7 0 1 10 0 2 27 0 5 6 0 4 33 0 6 1 0
		 7 35 0 8 5 1 7 26 1 9 6 1 8 9 0 10 29 0 9 10 0 9 11 0 10 12 0 11 12 0 3 13 0 12 30 0
		 14 13 0 14 31 1 8 15 0 15 11 0 4 16 0 16 14 0 16 32 0 1 17 0 10 18 0 17 18 0 3 19 0
		 18 28 0 1 20 0 17 21 0 20 21 0 0 22 0 7 23 0 22 23 0 2 24 0 23 36 0 25 5 0 26 8 1
		 25 26 1 27 4 0 26 34 1 28 19 0 29 3 0 28 29 1 30 13 0 29 30 1 31 11 1 30 31 1 32 15 0
		 31 32 1 33 8 0 32 33 1 34 27 0 33 34 0 35 2 0 34 35 1 36 24 0 35 36 1 34 37 0 27 38 0
		 37 38 0 33 39 0 39 37 0 4 40 0 40 39 0 38 40 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 16 18 50 49
		mu 0 4 11 12 43 44
		f 4 9 43 58 -8
		mu 0 4 7 38 47 49
		f 4 22 -50 52 51
		mu 0 4 15 11 44 45
		f 4 0 41 -10 -2
		mu 0 4 0 37 38 7
		f 4 4 -11 -12 8
		mu 0 4 5 6 9 8
		f 4 6 2 -14 10
		mu 0 4 6 1 10 9
		f 4 13 15 -17 -15
		mu 0 4 9 10 12 11
		f 4 12 48 -19 -16
		mu 0 4 10 41 43 12
		f 4 11 14 -23 -22
		mu 0 4 8 9 11 15
		f 4 53 21 -52 54
		mu 0 4 46 8 15 45
		f 4 -3 26 28 -28
		mu 0 4 17 18 19 20
		f 4 -13 27 30 46
		mu 0 4 42 22 23 40
		f 4 -27 31 33 -33
		mu 0 4 25 26 27 28
		f 4 1 35 -37 -35
		mu 0 4 29 30 31 32
		f 4 7 60 -39 -36
		mu 0 4 33 48 50 36
		f 4 39 -9 -41 -42
		mu 0 4 37 5 8 38
		f 4 -44 40 -54 56
		mu 0 4 47 38 8 46
		f 4 -46 -47 44 -30
		mu 0 4 21 42 40 24
		f 4 -49 45 17 -48
		mu 0 4 43 41 3 13
		f 4 -51 47 -20 20
		mu 0 4 44 43 13 14
		f 4 -53 -21 -25 25
		mu 0 4 45 44 14 16
		f 4 5 -55 -26 -24
		mu 0 4 4 46 45 16
		f 4 -64 -66 -68 -69
		mu 0 4 51 52 53 54
		f 4 -59 55 -4 -58
		mu 0 4 49 47 39 2
		f 4 -61 57 37 -60
		mu 0 4 50 48 34 35
		f 4 -56 61 63 -63
		mu 0 4 39 47 52 51
		f 4 -57 64 65 -62
		mu 0 4 47 46 53 52
		f 4 -6 66 67 -65
		mu 0 4 46 4 54 53
		f 4 -43 62 68 -67
		mu 0 4 4 39 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane16" -p "group4";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 2.0589819092965449 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.52597309277608872 0.52597309277608872 0.52597309277608872 ;
createNode mesh -n "pPlaneShape16" -p "|group4|pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape11" -p "|group4|pPlane16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.0499632 -13.538137 -2.7616539 
		0.86371398 -11.695424 1.045572 1.6634934 -13.538137 -1.8813198 0.77664256 -11.808466 
		-1.5397644;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape33" -p "|group4|pPlane16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.29655531 0.78464234 0.29655531 0 0.59279245 0.78464234 0.59279245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -0.089837007 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.1199342 0 4.4408921e-16 ;
	setAttr -s 8 ".vt[0:7]"  -0.5652802 -13.53813744 0.57138515 3.47895741 -11.69542408 4.37861109
		 -0.95175004 -13.53813744 -5.21435881 3.391886 -11.80846596 -4.87280369 -0.67988992 -13.53813839 -1.14440799
		 3.45313597 -11.72894764 1.63505495 -0.79437661 -13.53813839 -2.85836005 3.42734241 -11.76243591 -1.10555744;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 6 7 3 2
		f 4 0 2 -7 -2
		mu 0 4 0 1 5 4
		f 4 6 5 -10 -5
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane17" -p "group4";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 -2.4172127390588365 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.52597309277608872 0.52597309277608872 0.52597309277608872 ;
createNode mesh -n "pPlaneShape17" -p "|group4|pPlane17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape12" -p "|group4|pPlane17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.5380776 -13.538137 -1.7567062 
		0.69308454 -11.695424 -1.703307 1.4928625 -13.538137 -1.6442013 0.75965995 -11.695424 
		-1.8145329;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape34" -p "|group4|pPlane17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.31754595 0.78464228 0.31754595 0 0.63208371 0.78464228 0.63208371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -0.090657659 0 0 0.032550804 
		0 0 -0.060361315 0 0 0.034592573 0 0;
	setAttr -s 8 ".vt[0:7]"  -1.077165842 -13.53813744 1.57633281 3.30832791 -11.69542408 1.62973201
		 -1.12238097 -13.53813744 -4.97724056 3.37490344 -11.69542408 -5.14757204 -1.091523647 -13.53813744 -0.50472796
		 3.32946873 -11.69542408 -0.52237344 -1.10574555 -13.53813744 -2.56607413 3.35040927 -11.69542408 -2.65409136;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 6 7 3 2
		f 4 0 2 -7 -2
		mu 0 4 0 1 5 4
		f 4 6 5 -10 -5
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane18" -p "group4";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 -6.5105372008549978 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.52597309277608872 0.52597309277608872 0.52597309277608872 ;
createNode mesh -n "pPlaneShape18" -p "|group4|pPlane18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape12" -p "|group4|pPlane18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.5380776 -13.538137 -1.7567062 
		0.69308454 -11.695424 -1.703307 1.4928625 -13.538137 -1.6442013 0.75965995 -11.695424 
		-1.8145329;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape35" -p "|group4|pPlane18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.31754595 0.78464228 0.31754595 0 0.63208371 0.78464228 0.63208371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.063680388 -0.056364723 
		-0.65092862 -0.12211527 -0.24161425 -1.0882422 -0.032539025 -0.056364723 0.55010229 
		-0.45870769 -0.24161434 0.1232326 -0.090657659 0 0 -0.065608785 -0.19206314 0 -0.060361315 
		0 0 -0.056758814 -0.23284763 0;
	setAttr -s 8 ".vt[0:7]"  -1.077165842 -13.53813744 1.57633281 3.30832791 -11.69542408 1.62973201
		 -1.12238097 -13.53813744 -4.97724056 3.37490344 -11.69542408 -5.14757204 -1.091523647 -13.53813744 -0.50472796
		 3.32946873 -11.69542408 -0.52237344 -1.10574555 -13.53813744 -2.56607413 3.35040927 -11.69542408 -2.65409136;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 6 7 3 2
		f 4 0 2 -7 -2
		mu 0 4 0 1 5 4
		f 4 6 5 -10 -5
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane19" -p "group4";
	setAttr ".t" -type "double3" 1.7109392071545233 8.5306424085930512 3.8421947929727267 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.52222223931146605 1 0.51111112783675616 ;
createNode mesh -n "pPlaneShape19" -p "|group4|pPlane19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape13" -p "|group4|pPlane19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.064743698 -0.9755407 -0.022283098 
		-0.48004302 2.4797509 -0.012209535 -0.02123034 -1.247347 0.72493291 -0.13469124 1.8292685 
		-0.042014301;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape36" -p "|group4|pPlane19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.41481382 0.78464228 0.41481382 0 0.71893013 0.78464228 0.71893013
		 0.40868196 1 0.40868196 0.71893013 0.40868196 0.41481382 0.40868196 0 0 0 1 0 1 1
		 0.5966621 1 0.49999988 5.9604645e-08 1 0.50000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.056647602 -0.049081627 -0.03723019 ;
	setAttr ".pt[6]" -type "float3" 0.056638759 -0.047555748 0.10311959 ;
	setAttr ".pt[8]" -type "float3" 0 -0.025259694 0 ;
	setAttr ".pt[12]" -type "float3" 2.4590634e-07 0.029420666 -0.043056399 ;
	setAttr ".pt[14]" -type "float3" 0 8.8817842e-16 -0.046944458 ;
	setAttr -s 15 ".vt[0:14]"  -2.20816374 -0.72724777 3.31075573 2.1352005 2.47975111 3.32082963
		 -2.16464758 -0.99426609 -2.15131617 2.48055267 1.82926846 -3.37505317 -2.24495411 -0.80001187 0.8555305
		 2.12861538 2.21784353 0.76461935 -2.23172283 -0.88267255 -0.9444921 2.21050644 1.96344137 -1.46805549
		 0.53227508 0.41397718 -3.58670425 -0.11843666 0.54036516 -1.23020482 -0.17948326 0.68300813 0.69289684
		 -0.26274475 0.87757248 3.31600308 2.22093821 1.3274157 -4.3431654 1.50641382 1.1216228 -3.48087883
		 2.35074544 1.57834196 -3.8591094;
	setAttr -s 22 ".ed[0:21]"  0 11 0 0 4 0 1 5 0 2 8 0 4 6 0 5 7 0 4 10 1
		 6 2 0 7 3 0 6 9 1 9 7 1 10 5 1 9 10 1 11 1 0 10 11 1 8 12 0 3 13 0 8 9 1 8 13 0 3 14 0
		 14 12 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 13 2 -12 14
		mu 0 4 11 1 5 10
		f 4 11 5 -11 12
		mu 0 4 10 5 7 9
		f 4 6 -13 -10 -5
		mu 0 4 4 10 9 6
		f 4 0 -15 -7 -2
		mu 0 4 0 11 10 4
		f 5 17 10 8 16 -19
		mu 0 5 8 9 7 3 15
		f 4 -8 9 -18 -4
		mu 0 4 2 6 9 8
		f 4 21 20 -16 18
		mu 0 4 16 17 14 12
		f 3 -22 -17 19
		mu 0 3 17 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane20" -p "group4";
	setAttr ".t" -type "double3" 1.5026867958995762 8.5137853795126208 -6.7524874458878745 ;
	setAttr ".r" -type "double3" -90 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.42988738982217634 1 0.44728395302985702 ;
createNode mesh -n "pPlaneShape20" -p "|group4|pPlane20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape37" -p "|group4|pPlane20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.048489165 3.1541111 -0.12537287 
		-0.040326957 3.6702397 1.1730143 -0.34910741 3.1958485 0.022821501 0.20830044 3.6783388 
		0.022821359;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane22" -p "group4";
	setAttr ".t" -type "double3" 3.9341347344466664 -9.8607613152626476e-32 9.7289367013564014 ;
	setAttr ".r" -type "double3" 29.739715874548725 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.36490888189966042 0.36490888189966042 0.36490888189966042 ;
createNode mesh -n "pPlaneShape22" -p "|group4|pPlane22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape14" -p "|group4|pPlane22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -14.524552 2.305687 -1.1290836 
		-15.666639 3.2736013 0.13769095 -13.466127 3.3687897 3.6348753 -15.44305 3.7139354 
		3.3086414;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape38" -p "|group4|pPlane22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0 0.51471019 0.78464228 0.51471019 0.56163663 0 0.56163663 0.51471019
		 0.56163663 1 0.56163663 0 0.78464228 0 0.78464228 0.51471019 0.56163663 0.51471019
		 0.56163663 1 0.78464228 1 0.56163663 0.51471019 0.56163663 1 0 1 0 0.51471019 0 0
		 0.56163663 0 0.56163663 0 0.78464228 0 0.78464228 0.51471019 0.56163663 0.51471019
		 0.56163663 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[15:26]" -type "float3"  0 0.11699148 0.20477793 0 
		0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 
		0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 
		0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 
		0.20477793;
	setAttr -s 27 ".vt[0:26]"  -17.1397934 2.30568504 2.2039547 -13.051393509 3.27359962 3.47072792
		 -16.081371307 3.36878777 0.30183601 -12.82780552 3.71393394 -0.024396896 -17.1820488 3.48563766 1.53048515
		 -13.46824646 5.072381973 2.35338402 -14.21337128 2.99850655 3.11069679 -14.52375889 4.62140846 2.11950302
		 -13.75251102 3.615839 0.068323135 -14.21337128 3.059110641 3.29138184 -13.051393509 3.33420372 3.65141296
		 -13.46824646 5.13298607 2.53406906 -14.52375889 4.68201256 2.30018806 -13.75251102 3.6764431 0.24901009
		 -12.82780552 3.77453804 0.15629005 -17.1820488 3.48563766 1.53048515 -14.52375889 4.62140846 2.11950302
		 -13.75251102 3.615839 0.068323135 -16.081371307 3.36878777 0.30183601 -17.1397934 2.30568504 2.2039547
		 -14.21337128 2.99850655 3.11069679 -14.21337128 3.059110641 3.29138184 -13.051393509 3.33420372 3.65141296
		 -13.46824646 5.13298607 2.53406906 -14.52375889 4.68201256 2.30018806 -13.75251102 3.6764431 0.24901009
		 -12.82780552 3.77453804 0.15629005;
	setAttr -s 48 ".ed[0:47]"  0 6 0 0 4 0 1 5 0 2 8 0 4 2 0 5 3 0 6 1 0
		 6 7 0 8 3 0 7 8 0 6 9 0 1 10 0 9 10 0 5 11 0 10 11 0 7 12 0 9 12 0 8 13 0 12 13 0
		 3 14 0 11 14 0 13 14 0 4 15 0 7 16 0 15 16 1 8 17 0 16 17 0 2 18 0 18 17 0 15 18 0
		 0 19 0 6 20 0 19 20 0 20 16 0 19 15 0 9 21 0 10 22 0 21 22 0 11 23 0 22 23 0 12 24 0
		 24 23 1 21 24 0 13 25 0 24 25 0 14 26 0 23 26 0 25 26 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 18 15 16 17
		f 4 32 33 -25 -35
		mu 0 4 19 20 15 18
		f 4 37 39 -42 -43
		mu 0 4 21 22 23 24
		f 4 -45 41 46 -48
		mu 0 4 25 24 23 26
		f 4 6 11 -13 -11
		mu 0 4 6 1 10 9
		f 4 2 13 -15 -12
		mu 0 4 1 5 11 10
		f 4 -8 10 16 -16
		mu 0 4 7 6 9 12
		f 4 -10 15 18 -18
		mu 0 4 8 7 12 13
		f 4 5 19 -21 -14
		mu 0 4 5 3 14 11
		f 4 -9 17 21 -20
		mu 0 4 3 8 13 14
		f 4 9 25 -27 -24
		mu 0 4 7 8 16 15
		f 4 -4 27 28 -26
		mu 0 4 8 2 17 16
		f 4 -5 22 29 -28
		mu 0 4 2 4 18 17
		f 4 0 31 -33 -31
		mu 0 4 0 6 20 19
		f 4 7 23 -34 -32
		mu 0 4 6 7 15 20
		f 4 -2 30 34 -23
		mu 0 4 4 0 19 18
		f 4 12 36 -38 -36
		mu 0 4 9 10 22 21
		f 4 14 38 -40 -37
		mu 0 4 10 11 23 22
		f 4 -17 35 42 -41
		mu 0 4 12 9 21 24
		f 4 -19 40 44 -44
		mu 0 4 13 12 24 25
		f 4 20 45 -47 -39
		mu 0 4 11 14 26 23
		f 4 -22 43 47 -46
		mu 0 4 14 13 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pCube1" -p "group4";
	setAttr ".t" -type "double3" 1.3829656949236333 7.7078042491120033 5.7878589108409315 ;
	setAttr ".r" -type "double3" 0.38374830613882221 -8.6076926601817068 177.43767581803914 ;
	setAttr ".s" -type "double3" 4.3132836241034349 0.8031676264141967 1 ;
createNode mesh -n "pCubeShape1" -p "|group4|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "|group4|pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39350107 0.25 0.39350107 0.5 0.39350107 0.75 0.39350107
		 0 0.39350107 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.019972794 0.0048069754 
		0 0.019972794 -0.0048069754 0 -0.019972794 -0.0048069754 0 -0.019972794 0.0048069754;
	setAttr -s 12 ".vt[0:11]"  -0.25408617 -0.074982204 0.018046431 0.25408617 -0.028984338 0.0069758398
		 -0.25408617 0.074982204 0.018046431 0.25408617 0.028984338 0.0069758398 -0.25408617 0.074982204 -0.018046431
		 0.25408617 0.028984338 -0.0069758398 -0.25408617 -0.074982204 -0.018046431 0.25408617 -0.028984338 -0.0069758398
		 -0.21647921 0.071578167 0.017227158 -0.21647921 0.071578167 -0.017227158 -0.21647921 -0.071578167 -0.017227158
		 -0.21647921 -0.071578167 0.017227158;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23" -p "group4";
	setAttr ".t" -type "double3" 5.1152965945405802 6.0354243010657482 1.7824699692481367 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5968445280393615 1 0.70224819617993528 ;
createNode mesh -n "pPlaneShape23" -p "|group4|pPlane23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|group4|pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-17 
		-1.7891752 -0.36312667 1.0169325e-15 0.61653352 0.084303215 -2.9891449e-17 -0.86263818 
		-0.44961727 1.5942105e-16 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape40" -p "|group4|pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.78464228 0 0.78464228
		 1 0.61561984 0 0.61561984 1 0.45447221 0 0.45447221 1 0.34613654 0 0.34613654 1 0.34613654
		 0.28787526 0.45447218 0.28787526 0.61561984 0.28787526 0.78464222 0.28787526 0.34613654
		 0.65538323 0.45447218 0.65538323 0.61561984 0.65538323 0.78464222 0.65538323 0.34613654
		 0.88335317 0.45447218 0.88335317 0.61561984 0.88335317 0.78464222 0.88335317 0.34613651
		 0.13672809 0.45447218 0.13672809 0.61561984 0.13672809 0.78464222 0.13672809 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0.78291017 1 0.78291017 0 0.78291017
		 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017 0 0.78291017 1 0.78291017
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.39208734
		 0 0.39208731 0.13672809 0.39208734 0.28787526 0.39208734 0.65538323 0.39208734 0.88335311
		 0.39208734 1 0.34613654 0.65538323 0.39208734 0.65538323 0.39208734 0.88335311 0.34613654
		 0.88335317 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1
		 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[85:88]" -type "float3"  -0.0056421347 0.016220994 
		0.21093377 0.013534616 0.029769983 0.19461319 0.018371267 -0.027608395 0.22677483 
		-0.018371267 -0.029769983 0.2280616;
	setAttr -s 89 ".vt[0:88]"  2.2987287 0 3.94957376 2.2899251 0 -3.65253496
		 1.20012259 0 4.50192165 1.15392256 0 -3.76953483 0.24410343 0 4.47605801 0.1893549 0 -3.84913445
		 -0.37044215 -0.35951757 4.54347706 -0.45910096 -0.29626369 -3.92412615 -0.39596438 -0.29626369 2.10586429
		 0.22834301 0 2.079440355 1.18682289 0 2.12077546 2.30490494 0 1.76111412 -0.42854714 -0.29626369 -1.0060482025
		 0.20822215 0 -0.98013419 1.16984415 0 -0.91905236 2.30419397 0 -1.032721281 -0.44875884 -0.29626369 -2.93640733
		 0.19574142 0 -2.87802744 1.15931201 0 -2.80469561 2.30001378 0 -2.76577306 -0.38256431 -0.29626369 3.38571858
		 0.2366178 0 3.33776927 1.19380522 0 3.37098193 2.30244064 0 2.91015124 -0.55455327 -0.77090216 4.54347706
		 -0.58305717 -0.69302273 3.38571858 -0.5800755 -0.70764828 2.10586429 -0.61265826 -0.70764828 -1.0060482025
		 -0.63286996 -0.70764828 -2.93640733 -0.64321208 -0.70764828 -3.92412615 -0.84402251 -0.97634077 4.54347706
		 -0.75779033 -0.91308689 3.67326522 -0.77119088 -0.91308689 2.10586429 -0.80377364 -0.91308689 -1.0060482025
		 -0.82398582 -0.91308689 -3.25590301 -0.83432746 -0.91308689 -3.92412615 -2.42481017 -2.071325302 1.15682459
		 -2.50718284 -2.075111389 0.031016111 -2.54885364 -2.075111389 -1.44053578 -2.59548736 -2.075111389 -2.37987924
		 -2.61569858 -2.075111389 -3.67124748 -2.64009166 -2.075111389 -4.17972279 -2.081636667 -1.86375499 1.89203238
		 -2.12740922 -1.82284784 0.82171226 -2.19581056 -1.82284784 -0.6706481 -2.23449254 -1.82284784 -2.081634521
		 -2.25470519 -1.82284784 -3.51172137 -2.22594523 -1.82284784 -4.12423515 -0.73367524 -0.97254372 2.10586429
		 -0.766258 -0.97254372 -1.0060482025 -0.78647065 -0.97254372 -3.25590301 -0.72027469 -0.97254372 3.67326522
		 -2.089892626 -1.88230467 0.82171226 -2.21719003 -1.88230467 -3.51172137 -2.15829539 -1.88230467 -0.6706481
		 -2.19697738 -1.88230467 -2.081634521 -0.83627105 -1.16251063 4.86517811 -2.062854052 -2.13638544 2.046923876
		 -2.42481017 -2.42225385 1.2190268 -0.1097815 -0.20702744 4.51488113 -0.11993766 -0.1706028 3.365381
		 -0.13116312 -0.1706028 2.094657183 -0.15846014 -0.1706028 -0.99505639 -0.17539287 -0.1706028 -2.91164541
		 -0.18405747 -0.1706028 -3.89231849 -0.40981841 -0.16198635 -1.14991021 -0.18021941 -0.055162907 -1.14056635
		 -0.1946137 -0.055162907 -2.76984763 -0.42700076 -0.16198635 -2.79089761 -0.58616138 -0.64906693 4.4170599
		 -0.70949054 -0.56933546 3.51213861 -0.82505012 -0.7217555 3.73688865 -0.81241488 -0.80964088 4.4170599
		 -0.55550408 -0.53161478 4.51781845 -0.68443656 -0.54852009 3.6018517 -0.87463498 -0.68290138 3.76372218
		 -0.89327312 -0.75020504 4.50000572 -0.55550408 0.037474155 4.30400658 -0.55818677 -0.092373371 3.43197465
		 -0.92260575 -0.11381245 3.4447372 -1.0071270466 0.090329647 4.28619289 -0.58475852 0.076105118 4.23258209
		 -0.59435105 -0.068266869 3.47269559 -0.89490771 -0.080295086 3.50591683 -0.96661496 0.13135767 4.2088604
		 -0.68443656 -0.54852009 3.6018517 -0.87463498 -0.68290138 3.76372218 -0.92260575 -0.11381245 3.4447372
		 -0.55818677 -0.092373371 3.43197465;
	setAttr -s 160 ".ed[0:159]"  0 23 0 2 0 0 3 1 0 2 22 1 4 2 0 5 3 0 4 21 1
		 6 59 0 7 64 0 6 20 0 8 12 0 9 13 1 8 61 1 10 14 1 9 10 1 11 15 0 10 11 1 12 16 0
		 13 17 1 12 62 0 14 18 1 13 14 1 15 19 0 14 15 1 16 7 0 17 5 1 16 63 0 18 3 1 17 18 1
		 19 1 0 18 19 1 20 8 0 21 9 1 20 60 1 22 10 1 21 22 1 23 11 0 22 23 1 6 24 0 20 25 0
		 24 25 0 8 26 0 12 27 0 26 27 0 16 28 0 27 28 0 7 29 0 28 29 0 25 26 0 24 30 0 25 31 0
		 30 31 0 26 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0 31 32 0 30 42 0 31 43 0
		 36 37 0 38 39 0 34 46 0 39 40 0 35 47 0 40 41 0 37 38 0 42 36 0 43 37 0 42 43 1 44 38 0
		 43 44 0 45 39 0 44 45 0 46 40 0 45 46 0 47 41 0 46 47 1 32 48 0 33 49 0 48 49 0 34 50 0
		 49 50 0 31 51 0 51 48 0 43 52 0 51 52 0 46 53 0 50 53 0 44 54 0 52 54 0 45 55 0 54 55 0
		 55 53 0 30 56 0 42 57 0 56 57 0 36 58 0 57 58 0 59 4 0 60 21 1 59 60 1 61 9 1 60 61 1
		 62 13 1 61 62 1 63 17 1 62 63 0 64 5 0 63 64 1 12 65 0 62 66 0 65 66 0 63 67 0 66 67 0
		 16 68 0 68 67 0 65 68 0 24 69 0 25 70 0 69 70 0 31 71 0 70 71 0 30 72 0 72 71 0 69 72 0
		 69 73 0 70 74 0 73 74 0 71 75 0 74 75 0 72 76 0 76 75 0 73 76 0 73 77 0 74 78 0 77 78 0
		 75 79 0 78 79 0 76 80 0 80 79 0 77 80 0 77 81 0 78 82 0 81 82 0 79 83 0 82 83 0 80 84 0
		 84 83 0 81 84 0 74 85 0 75 86 0 85 86 0 79 87 0 86 87 0 78 88 0 88 87 0 85 88 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 30 29 -3 -28
		mu 0 4 18 19 1 3
		f 4 28 27 -6 -26
		mu 0 4 17 18 3 5
		f 4 26 111 -9 -25
		mu 0 4 16 132 133 7
		f 4 33 105 -13 -32
		mu 0 4 20 129 130 8
		f 4 35 34 -15 -33
		mu 0 4 21 22 10 9
		f 4 37 36 -17 -35
		mu 0 4 22 23 11 10
		f 4 12 107 -20 -11
		mu 0 4 8 130 131 12
		f 4 14 13 -22 -12
		mu 0 4 9 10 14 13
		f 4 16 15 -24 -14
		mu 0 4 10 11 15 14
		f 4 114 116 -119 -120
		mu 0 4 134 135 136 137
		f 4 21 20 -29 -19
		mu 0 4 13 14 18 17
		f 4 23 22 -31 -21
		mu 0 4 14 15 19 18
		f 4 7 103 -34 -10
		mu 0 4 6 128 129 20
		f 4 4 3 -36 -7
		mu 0 4 4 2 22 21
		f 4 1 0 -38 -4
		mu 0 4 2 0 23 22
		f 4 9 39 -41 -39
		mu 0 4 24 25 26 27
		f 4 10 42 -44 -42
		mu 0 4 28 29 30 31
		f 4 17 44 -46 -43
		mu 0 4 32 33 34 35
		f 4 24 46 -48 -45
		mu 0 4 36 37 38 39
		f 4 31 41 -49 -40
		mu 0 4 40 41 42 43
		f 4 146 148 -151 -152
		mu 0 4 150 151 152 153
		f 4 43 53 -55 -53
		mu 0 4 48 49 50 51
		f 4 45 55 -57 -54
		mu 0 4 52 53 54 55
		f 4 47 57 -59 -56
		mu 0 4 56 57 58 59
		f 4 48 52 -60 -51
		mu 0 4 60 61 62 63
		f 4 71 70 -63 -70
		mu 0 4 78 79 66 67
		f 4 75 74 -64 -73
		mu 0 4 82 83 68 69
		f 4 77 76 -66 -75
		mu 0 4 84 85 70 71
		f 4 79 78 -68 -77
		mu 0 4 86 87 74 75
		f 4 73 72 -69 -71
		mu 0 4 80 81 76 77
		f 4 51 61 -72 -61
		mu 0 4 64 65 79 78
		f 4 58 66 -80 -65
		mu 0 4 72 73 87 86
		f 4 54 81 -83 -81
		mu 0 4 88 89 90 91
		f 4 56 83 -85 -82
		mu 0 4 92 93 94 95
		f 4 59 80 -87 -86
		mu 0 4 96 97 98 99
		f 4 -62 85 88 -88
		mu 0 4 100 101 102 103
		f 4 64 89 -91 -84
		mu 0 4 104 105 106 107
		f 4 -74 87 92 -92
		mu 0 4 108 109 110 111
		f 4 -76 91 94 -94
		mu 0 4 112 113 114 115
		f 4 -78 93 95 -90
		mu 0 4 116 117 118 119
		f 4 60 97 -99 -97
		mu 0 4 120 121 122 123
		f 4 69 99 -101 -98
		mu 0 4 124 125 126 127
		f 4 101 6 -103 -104
		mu 0 4 128 4 21 129
		f 4 -106 102 32 -105
		mu 0 4 130 129 21 9
		f 4 -108 104 11 -107
		mu 0 4 131 130 9 13
		f 4 -110 106 18 -109
		mu 0 4 132 131 13 17
		f 4 -112 108 25 -111
		mu 0 4 133 132 17 5
		f 4 19 113 -115 -113
		mu 0 4 12 131 135 134
		f 4 109 115 -117 -114
		mu 0 4 131 132 136 135
		f 4 -27 117 118 -116
		mu 0 4 132 16 137 136
		f 4 -18 112 119 -118
		mu 0 4 16 12 134 137
		f 4 40 121 -123 -121
		mu 0 4 44 45 139 138
		f 4 50 123 -125 -122
		mu 0 4 45 46 140 139
		f 4 -52 125 126 -124
		mu 0 4 46 47 141 140
		f 4 -50 120 127 -126
		mu 0 4 47 44 138 141
		f 4 122 129 -131 -129
		mu 0 4 138 139 143 142
		f 4 124 131 -133 -130
		mu 0 4 139 140 144 143
		f 4 -127 133 134 -132
		mu 0 4 140 141 145 144
		f 4 -128 128 135 -134
		mu 0 4 141 138 142 145
		f 4 130 137 -139 -137
		mu 0 4 142 143 147 146
		f 4 154 156 -159 -160
		mu 0 4 154 155 156 157
		f 4 -135 141 142 -140
		mu 0 4 144 145 149 148
		f 4 -136 136 143 -142
		mu 0 4 145 142 146 149
		f 4 138 145 -147 -145
		mu 0 4 146 147 151 150
		f 4 140 147 -149 -146
		mu 0 4 147 148 152 151
		f 4 -143 149 150 -148
		mu 0 4 148 149 153 152
		f 4 -144 144 151 -150
		mu 0 4 149 146 150 153
		f 4 132 153 -155 -153
		mu 0 4 143 144 155 154
		f 4 139 155 -157 -154
		mu 0 4 144 148 156 155
		f 4 -141 157 158 -156
		mu 0 4 148 147 157 156
		f 4 -138 152 159 -158
		mu 0 4 147 143 154 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pCube2" -p "group4";
	setAttr ".t" -type "double3" 1.7858988977238486 10.574590955857788 -5.1480049128685543 ;
	setAttr ".s" -type "double3" 1 0.21579217028581091 0.72117112372814485 ;
createNode mesh -n "pCubeShape2" -p "|group4|pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "|group4|pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.98483574 0.64016426 0 0.35983574 0 0.375 0.98483574
		 0.35983574 0.25 0.375 0.26516426 0.625 0.26516426 0.64016426 0.25 0.625 0.76565897
		 0.85934097 0 0.14065899 0 0.375 0.76565897 0.14065899 0.25 0.375 0.484341 0.625 0.484341
		 0.85934097 0.25 0.64016426 0.10995138 0.85934097 0.10995138 0.625 0.64004862 0.875
		 0.10995138 0.125 0.10995138 0.375 0.64004862 0.14065899 0.10995138 0.35983574 0.10995138
		 0.375 0.10995138 0.625 0.10995138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1900181 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.17540133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.13898891 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.14130965 0 ;
	setAttr ".pt[8]" -type "float3" 0 6.5075234e-05 -8.8817842e-16 ;
	setAttr ".pt[9]" -type "float3" 0 -0.00079417072 -8.8817842e-16 ;
	setAttr ".pt[10]" -type "float3" 0 0.46501708 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.46501708 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.012510904 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.010370657 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.46501708 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.46501708 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.34651443 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.34651443 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.34651443 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.34651443 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.21900643 -1.2629137 5.41919374 0.21900643 -1.26291394 5.41919374
		 -0.21900643 0.46523416 5.037297249 0.21900643 0.46523416 5.037297249 -0.21900643 0.70453805 -5.013428688
		 0.21900643 0.70453805 -5.013428688 -0.21900643 -1.023609877 -5.41919374 0.21900643 -1.023609877 -5.41919374
		 0.21900643 -1.24839842 4.76176977 -0.21900643 -1.24839818 4.76176977 -0.21900643 0.47974962 4.42765045
		 0.21900643 0.47974962 4.42765045 0.21900643 -1.038598895 -4.74032068 -0.21900643 -1.038598895 -4.74032068
		 -0.21900643 0.68954903 -4.38389158 0.21900643 0.68954903 -4.38389158 0.21900643 -0.48834944 4.61482239
		 0.21900643 -0.27854994 -4.58356142 0.21900643 -0.26356092 -5.24073601 -0.21900643 -0.26356092 -5.24073601
		 -0.21900643 -0.27854994 -4.58356142 -0.21900643 -0.48834926 4.61482239 -0.21900643 -0.50286472 5.25123358
		 0.21900643 -0.5028649 5.25123358;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 4 5 0 6 7 0 0 22 0 1 23 0 2 10 0
		 3 11 0 4 19 0 5 18 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 1 10 14 0 9 21 1 11 15 0 10 11 1
		 11 16 1 12 13 1 14 4 0 13 20 1 15 5 0 14 15 1 15 17 1 16 8 1 17 12 1 16 17 1 18 7 0
		 17 18 1 19 6 0 18 19 1 20 14 1 19 20 1 21 10 1 20 21 1 22 2 0 21 22 1 23 3 0 22 23 1
		 23 16 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 40 39 -2 -38
		mu 0 4 38 39 3 2
		f 4 24 23 -3 -22
		mu 0 4 27 28 5 4
		f 4 2 9 32 -9
		mu 0 4 4 5 32 35
		f 4 3 11 20 -11
		mu 0 4 6 7 22 25
		f 4 25 30 -10 -24
		mu 0 4 29 31 33 11
		f 4 34 33 21 8
		mu 0 4 34 36 26 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -36 38 37 6
		mu 0 4 18 37 38 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 41 -20 -8 -40
		mu 0 4 39 30 21 3
		f 4 -34 36 35 15
		mu 0 4 26 36 37 18
		f 4 18 17 -25 -16
		mu 0 4 19 20 28 27
		f 4 19 28 -26 -18
		mu 0 4 21 30 31 29
		f 4 -31 27 -12 -30
		mu 0 4 33 31 23 10
		f 4 -33 29 -4 -32
		mu 0 4 35 32 7 6
		f 4 10 22 -35 31
		mu 0 4 12 24 36 34
		f 4 -39 -17 13 4
		mu 0 4 38 37 16 0
		f 4 0 5 -41 -5
		mu 0 4 0 1 39 38
		f 4 -13 -27 -42 -6
		mu 0 4 1 15 30 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1" -p "group4";
	setAttr ".t" -type "double3" 4.8743690553475796 2.7189023845673734 7.7151375743757002 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.50606977708332179 0.50606977708332179 0.50606977708332179 ;
createNode mesh -n "pPipeShape1" -p "|group4|pPipe1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "|group4|pPipe1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0 1 0.050000001 1
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
		 0 0.050000001 0.5 0 0.5 0 0.25 0.050000001 0.25 0.1 0.5 0.1 0.25 0.15000001 0.5 0.15000001
		 0.25 0.2 0.5 0.2 0.25 0.25 0.5 0.25 0.25 0.30000001 0.5 0.30000001 0.25 0.35000002
		 0.5 0.35000002 0.25 0.40000004 0.5 0.40000004 0.25 0.45000005 0.5 0.45000005 0.25
		 0.50000006 0.5 0.50000006 0.25 0.55000007 0.5 0.55000007 0.25 0.60000008 0.5 0.60000008
		 0.25 0.6500001 0.5 0.6500001 0.25 0.70000011 0.5 0.70000011 0.25 0.75000012 0.5 0.75000012
		 0.25 0.80000013 0.5 0.80000013 0.25 0.85000014 0.5 0.85000014 0.25 0.90000015 0.5
		 0.90000015 0.25 0.95000017 0.5 0.95000017 0.25 1.000000119209 0.5 1.000000119209
		 0.25 0.050000001 0.5 0 0.5 0 0.25 0.050000001 0.25 0.1 0.5 0.1 0.25 0.15000001 0.5
		 0.15000001 0.25 0.2 0.5 0.2 0.25 0.25 0.5 0.25 0.25 0.30000001 0.5 0.30000001 0.25
		 0.35000002 0.5 0.35000002 0.25 0.40000004 0.5 0.40000004 0.25 0.45000005 0.5 0.45000005
		 0.25 0.50000006 0.5 0.50000006 0.25 0.55000007 0.5 0.55000007 0.25 0.60000008 0.5
		 0.60000008 0.25 0.6500001 0.5 0.6500001 0.25 0.70000011 0.5 0.70000011 0.25 0.75000012
		 0.5 0.75000012 0.25 0.80000013 0.5 0.80000013 0.25 0.85000014 0.5 0.85000014 0.25
		 0.90000015 0.5 0.90000015 0.25 0.95000017 0.5 0.95000017 0.25 1.000000119209 0.5
		 1.000000119209 0.25 0.60000008 0.5 0.55000007 0.5 0.55000007 0.25 0.60000008 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[161:163]" -type "float3"  0 0 1.4901161e-08 0 1.4901161e-08 
		0 0 1.4901161e-08 1.4901161e-08;
	setAttr -s 164 ".vt[0:163]"  2.72098732 -0.85183918 0 2.5878129 -0.85183918 -0.84083176
		 2.20132542 -0.85183918 -1.59935665 1.59935594 -0.85183918 -2.20132637 0.84083104 -0.85183918 -2.58781433
		 -1.4305115e-06 -0.85183918 -2.72098923 -0.84083319 -0.85183918 -2.58781433 -1.59935856 -0.85183918 -2.20132828
		 -2.20132828 -0.85183918 -1.5993576 -2.58781481 -0.85183918 -0.84083176 -2.72099113 -0.85183918 0
		 -2.58781481 -0.85183918 0.84083176 -2.20132828 -0.85183918 1.5993576 -1.59935856 -0.85183918 2.20132732
		 -0.84083319 -0.85183918 2.58781528 -1.4305115e-06 -0.85183918 2.72099018 0.84083104 -0.85183918 2.58781528
		 1.59935641 -0.85183918 2.20132732 2.20132637 -0.85183918 1.5993576 2.58781385 -0.85183918 0.84083176
		 2.72098732 0.8518393 0 2.5878129 0.8518393 -0.84083176 2.20132542 0.8518393 -1.59935665
		 1.59935594 0.8518393 -2.20132637 0.84083104 0.8518393 -2.58781433 -1.4305115e-06 0.8518393 -2.72098923
		 -0.84083319 0.8518393 -2.58781433 -1.59935856 0.8518393 -2.20132828 -2.20132828 0.8518393 -1.5993576
		 -2.58781481 0.8518393 -0.84083176 -2.72099113 0.8518393 0 -2.58781481 0.8518393 0.84083176
		 -2.20132828 0.8518393 1.5993576 -1.59935856 0.8518393 2.20132732 -0.84083319 0.8518393 2.58781528
		 -1.4305115e-06 0.8518393 2.72099018 0.84083104 0.8518393 2.58781528 1.59935641 0.8518393 2.20132732
		 2.20132637 0.8518393 1.5993576 2.58781385 0.8518393 0.84083176 2.92098761 0.8518393 0
		 2.77802444 0.8518393 -0.90263462 2.36312866 0.8518393 -1.71691418 1.71691298 0.8518393 -2.36312962
		 0.90263391 0.8518393 -2.77802563 -1.4305115e-06 0.8518393 -2.92098999 -0.90263653 0.8518393 -2.77802563
		 -1.71691561 0.8518393 -2.36312962 -2.36313057 0.8518393 -1.71691418 -2.77802753 0.8518393 -0.90263462
		 -2.92098951 0.8518393 0 -2.77802753 0.8518393 0.90263557 -2.36313057 0.8518393 1.71691418
		 -1.71691561 0.8518393 2.36312962 -0.90263653 0.8518393 2.77802372 -9.5367432e-07 0.8518393 2.92098904
		 0.90263462 0.8518393 2.77802372 1.71691394 0.8518393 2.36312962 2.36313009 0.8518393 1.71691418
		 2.77802563 0.8518393 0.90263557 2.92098761 -0.85183918 0 2.77802444 -0.85183918 -0.90263462
		 2.36312866 -0.85183918 -1.71691418 1.71691298 -0.85183918 -2.36312962 0.90263391 -0.85183918 -2.77802563
		 -1.4305115e-06 -0.85183918 -2.92098999 -0.90263653 -0.85183918 -2.77802563 -1.71691561 -0.85183918 -2.36312962
		 -2.36313057 -0.85183918 -1.71691418 -2.77802753 -0.85183918 -0.90263462 -2.92098951 -0.85183918 0
		 -2.77802753 -0.85183918 0.90263557 -2.36313057 -0.85183918 1.71691418 -1.71691561 -0.85183918 2.36312962
		 -0.90263653 -0.85183918 2.77802372 -9.5367432e-07 -0.85183918 2.92098904 0.90263462 -0.85183918 2.77802372
		 1.71691394 -0.85183918 2.36312962 2.36313009 -0.85183918 1.71691418 2.77802563 -0.85183918 0.90263557
		 4.088070869 1.19219255 0 3.88798594 1.19219255 -1.26328182 4.088070869 -1.19219232 0
		 3.88798594 -1.19219232 -1.26328182 3.30731869 1.19219255 -2.40290833 3.30731869 -1.19219232 -2.40290833
		 2.40290761 1.19219255 -3.30731964 2.40290761 -1.19219232 -3.30731964 1.2632823 1.19219255 -3.88798714
		 1.2632823 -1.19219232 -3.88798714 -1.4305115e-06 1.19219255 -4.088074684 -1.4305115e-06 -1.19219232 -4.088074684
		 -1.26328468 1.19219255 -3.88798714 -1.26328468 -1.19219232 -3.88798714 -2.40290928 1.19219255 -3.30731964
		 -2.40290928 -1.19219232 -3.30731964 -3.30732155 1.19219255 -2.40290833 -3.30732155 -1.19219232 -2.40290833
		 -3.88798809 1.19219255 -1.26328182 -3.88798809 -1.19219232 -1.26328182 -4.088072777 1.19219255 0
		 -4.088072777 -1.19219232 0 -3.88798809 1.19219255 1.26328373 -3.88798809 -1.19219232 1.26328373
		 -3.30732155 1.19219255 2.40290546 -3.30732155 -1.19219232 2.40290546 -2.40290928 1.19219255 3.30731869
		 -2.40290928 -1.19219232 3.30731869 -1.26328468 1.19219255 3.88798809 -1.26328468 -1.19219232 3.88798809
		 -4.7683716e-07 1.19219255 4.088072777 -4.7683716e-07 -1.19219232 4.088072777 1.26328349 1.19219255 3.88798809
		 1.26328349 -1.19219232 3.88798809 2.40290928 1.19219255 3.30731869 2.40290928 -1.19219232 3.30731869
		 3.30731964 1.19219255 2.40290546 3.30731964 -1.19219232 2.40290546 3.88798785 1.19219255 1.26328373
		 3.88798785 -1.19219232 1.26328373 4.24885368 1.0099527836 0 4.040899277 1.0099527836 -1.31296635
		 4.24885368 -1.0099523067 0 4.040899277 -1.0099523067 -1.31296635 3.43739414 1.0099527836 -2.49741459
		 3.43739414 -1.0099523067 -2.49741459 2.49741292 1.0099527836 -3.43739605 2.49741292 -1.0099523067 -3.43739605
		 1.31296682 1.0099527836 -4.04090023 1.31296682 -1.0099523067 -4.04090023 -1.4305115e-06 1.0099527836 -4.2488575
		 -1.4305115e-06 -1.0099523067 -4.2488575 -1.31296921 1.0099527836 -4.04090023 -1.31296921 -1.0099523067 -4.04090023
		 -2.49741507 1.0099527836 -3.43739605 -2.49741507 -1.0099523067 -3.43739605 -3.43739605 1.0099527836 -2.49741459
		 -3.43739605 -1.0099523067 -2.49741459 -4.040902138 1.0099527836 -1.31296635 -4.040902138 -1.0099523067 -1.31296635
		 -4.24885559 1.0099527836 0 -4.24885559 -1.0099523067 0 -4.040902138 1.0099527836 1.31296825
		 -4.040902138 -1.0099523067 1.31296825 -3.43739605 1.0099527836 2.49741268 -3.43739605 -1.0099523067 2.49741268
		 -2.49741507 1.0099527836 3.43739414 -2.49741507 -1.0099523067 3.43739414 -1.31296921 1.0099527836 4.040902138
		 -1.31296921 -1.0099523067 4.040902138 -4.7683716e-07 1.0099527836 4.24885464 -4.7683716e-07 -1.0099523067 4.24885464
		 1.31296778 1.0099527836 4.040902138 1.31296778 -1.0099523067 4.040902138 2.49741483 1.0099527836 3.43739414
		 2.49741483 -1.0099523067 3.43739414 3.4373951 1.0099527836 2.49741268 3.4373951 -1.0099523067 2.49741268
		 4.040901184 1.0099527836 1.31296825 4.040901184 -1.0099523067 1.31296825 -4.040902138 1.0099527836 1.31296825
		 -3.43739605 1.0099527836 2.49741268 -4.040902138 -1.0099523067 1.31296825 -3.43739605 -1.0099523067 2.49741268;
	setAttr -s 328 ".ed";
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
		 39 59 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 40 80 0 41 81 0
		 80 81 0 60 82 0 61 83 0 82 83 0 42 84 0 81 84 0 62 85 0 83 85 0 43 86 0 84 86 0 63 87 0
		 85 87 0 44 88 0 86 88 0 64 89 0 87 89 0 45 90 0 88 90 0 65 91 0 89 91 0 46 92 0 90 92 0
		 66 93 0 91 93 0;
	setAttr ".ed[166:327]" 47 94 0 92 94 0 67 95 0 93 95 0 48 96 0 94 96 0 68 97 0
		 95 97 0 49 98 0 96 98 0 69 99 0 97 99 0 50 100 0 98 100 0 70 101 0 99 101 0 51 102 0
		 100 102 0 71 103 0 101 103 0 52 104 0 102 104 0 72 105 0 103 105 0 53 106 0 104 106 0
		 73 107 0 105 107 0 54 108 0 106 108 0 74 109 0 107 109 0 55 110 0 108 110 0 75 111 0
		 109 111 0 56 112 0 110 112 0 76 113 0 111 113 0 57 114 0 112 114 0 77 115 0 113 115 0
		 58 116 0 114 116 0 78 117 0 115 117 0 59 118 0 116 118 0 79 119 0 117 119 0 118 80 0
		 119 82 0 80 120 0 81 121 0 120 121 0 82 122 0 120 122 1 83 123 0 122 123 0 121 123 1
		 84 124 0 121 124 0 85 125 0 123 125 0 124 125 1 86 126 0 124 126 0 87 127 0 125 127 0
		 126 127 1 88 128 0 126 128 0 89 129 0 127 129 0 128 129 1 90 130 0 128 130 0 91 131 0
		 129 131 0 130 131 1 92 132 0 130 132 0 93 133 0 131 133 0 132 133 1 94 134 0 132 134 0
		 95 135 0 133 135 0 134 135 1 96 136 0 134 136 0 97 137 0 135 137 0 136 137 1 98 138 0
		 136 138 0 99 139 0 137 139 0 138 139 1 100 140 0 138 140 0 101 141 0 139 141 0 140 141 1
		 102 142 0 140 142 0 103 143 0 141 143 0 142 143 0 104 144 0 142 144 0 105 145 0 143 145 0
		 144 145 0 106 146 0 144 146 0 107 147 0 145 147 0 146 147 1 108 148 0 146 148 0 109 149 0
		 147 149 0 148 149 1 110 150 0 148 150 0 111 151 0 149 151 0 150 151 1 112 152 0 150 152 0
		 113 153 0 151 153 0 152 153 1 114 154 0 152 154 0 115 155 0 153 155 0 154 155 1 116 156 0
		 154 156 0 117 157 0 155 157 0 156 157 1 118 158 0 156 158 0 119 159 0 157 159 0 158 159 1
		 158 120 0 159 122 0 142 160 0 144 161 0 160 161 0 143 162 0 160 162 0 145 163 0 162 163 0
		 161 163 0;
	setAttr -s 164 -ch 656 ".fc[0:163]" -type "polyFaces" 
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
		f 4 -223 224 226 -228
		mu 0 4 147 148 149 150
		f 4 -230 227 231 -233
		mu 0 4 151 147 150 152
		f 4 -235 232 236 -238
		mu 0 4 153 151 152 154
		f 4 -240 237 241 -243
		mu 0 4 155 153 154 156
		f 4 -245 242 246 -248
		mu 0 4 157 155 156 158
		f 4 -250 247 251 -253
		mu 0 4 159 157 158 160
		f 4 -255 252 256 -258
		mu 0 4 161 159 160 162
		f 4 -260 257 261 -263
		mu 0 4 163 161 162 164
		f 4 -265 262 266 -268
		mu 0 4 165 163 164 166
		f 4 -270 267 271 -273
		mu 0 4 167 165 166 168
		f 4 -275 272 276 -278
		mu 0 4 169 167 168 170
		f 4 -323 324 326 -328
		mu 0 4 189 190 191 192
		f 4 -285 282 286 -288
		mu 0 4 173 171 172 174
		f 4 -290 287 291 -293
		mu 0 4 175 173 174 176
		f 4 -295 292 296 -298
		mu 0 4 177 175 176 178
		f 4 -300 297 301 -303
		mu 0 4 179 177 178 180
		f 4 -305 302 306 -308
		mu 0 4 181 179 180 182
		f 4 -310 307 311 -313
		mu 0 4 183 181 182 184
		f 4 -315 312 316 -318
		mu 0 4 185 183 184 186
		f 4 -319 317 319 -225
		mu 0 4 187 185 186 188
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
		f 4 -41 140 142 -142
		mu 0 4 43 42 106 105
		f 4 60 144 -146 -144
		mu 0 4 63 64 108 107
		f 4 -42 141 147 -147
		mu 0 4 44 43 105 109
		f 4 61 148 -150 -145
		mu 0 4 64 65 110 108
		f 4 -43 146 151 -151
		mu 0 4 45 44 109 111
		f 4 62 152 -154 -149
		mu 0 4 65 66 112 110
		f 4 -44 150 155 -155
		mu 0 4 46 45 111 113
		f 4 63 156 -158 -153
		mu 0 4 66 67 114 112
		f 4 -45 154 159 -159
		mu 0 4 47 46 113 115
		f 4 64 160 -162 -157
		mu 0 4 67 68 116 114
		f 4 -46 158 163 -163
		mu 0 4 48 47 115 117
		f 4 65 164 -166 -161
		mu 0 4 68 69 118 116
		f 4 -47 162 167 -167
		mu 0 4 49 48 117 119
		f 4 66 168 -170 -165
		mu 0 4 69 70 120 118
		f 4 -48 166 171 -171
		mu 0 4 50 49 119 121
		f 4 67 172 -174 -169
		mu 0 4 70 71 122 120
		f 4 -49 170 175 -175
		mu 0 4 51 50 121 123
		f 4 68 176 -178 -173
		mu 0 4 71 72 124 122
		f 4 -50 174 179 -179
		mu 0 4 52 51 123 125
		f 4 69 180 -182 -177
		mu 0 4 72 73 126 124
		f 4 -51 178 183 -183
		mu 0 4 53 52 125 127
		f 4 70 184 -186 -181
		mu 0 4 73 74 128 126
		f 4 -52 182 187 -187
		mu 0 4 54 53 127 129
		f 4 71 188 -190 -185
		mu 0 4 74 75 130 128
		f 4 -53 186 191 -191
		mu 0 4 55 54 129 131
		f 4 72 192 -194 -189
		mu 0 4 75 76 132 130
		f 4 -54 190 195 -195
		mu 0 4 56 55 131 133
		f 4 73 196 -198 -193
		mu 0 4 76 77 134 132
		f 4 -55 194 199 -199
		mu 0 4 57 56 133 135
		f 4 74 200 -202 -197
		mu 0 4 77 78 136 134
		f 4 -56 198 203 -203
		mu 0 4 58 57 135 137
		f 4 75 204 -206 -201
		mu 0 4 78 79 138 136
		f 4 -57 202 207 -207
		mu 0 4 59 58 137 139
		f 4 76 208 -210 -205
		mu 0 4 79 80 140 138
		f 4 -58 206 211 -211
		mu 0 4 60 59 139 141
		f 4 77 212 -214 -209
		mu 0 4 80 81 142 140
		f 4 -59 210 215 -215
		mu 0 4 61 60 141 143
		f 4 78 216 -218 -213
		mu 0 4 81 82 144 142
		f 4 -60 214 218 -141
		mu 0 4 62 61 143 145
		f 4 79 143 -220 -217
		mu 0 4 82 83 146 144
		f 4 -143 220 222 -222
		mu 0 4 105 106 148 147
		f 4 145 225 -227 -224
		mu 0 4 107 108 150 149
		f 4 -148 221 229 -229
		mu 0 4 109 105 147 151
		f 4 149 230 -232 -226
		mu 0 4 108 110 152 150
		f 4 -152 228 234 -234
		mu 0 4 111 109 151 153
		f 4 153 235 -237 -231
		mu 0 4 110 112 154 152
		f 4 -156 233 239 -239
		mu 0 4 113 111 153 155
		f 4 157 240 -242 -236
		mu 0 4 112 114 156 154
		f 4 -160 238 244 -244
		mu 0 4 115 113 155 157
		f 4 161 245 -247 -241
		mu 0 4 114 116 158 156
		f 4 -164 243 249 -249
		mu 0 4 117 115 157 159
		f 4 165 250 -252 -246
		mu 0 4 116 118 160 158
		f 4 -168 248 254 -254
		mu 0 4 119 117 159 161
		f 4 169 255 -257 -251
		mu 0 4 118 120 162 160
		f 4 -172 253 259 -259
		mu 0 4 121 119 161 163
		f 4 173 260 -262 -256
		mu 0 4 120 122 164 162
		f 4 -176 258 264 -264
		mu 0 4 123 121 163 165
		f 4 177 265 -267 -261
		mu 0 4 122 124 166 164
		f 4 -180 263 269 -269
		mu 0 4 125 123 165 167
		f 4 181 270 -272 -266
		mu 0 4 124 126 168 166
		f 4 -184 268 274 -274
		mu 0 4 127 125 167 169
		f 4 185 275 -277 -271
		mu 0 4 126 128 170 168
		f 4 -188 273 279 -279
		mu 0 4 129 127 169 171
		f 4 189 280 -282 -276
		mu 0 4 128 130 172 170
		f 4 -192 278 284 -284
		mu 0 4 131 129 171 173
		f 4 193 285 -287 -281
		mu 0 4 130 132 174 172
		f 4 -196 283 289 -289
		mu 0 4 133 131 173 175
		f 4 197 290 -292 -286
		mu 0 4 132 134 176 174
		f 4 -200 288 294 -294
		mu 0 4 135 133 175 177
		f 4 201 295 -297 -291
		mu 0 4 134 136 178 176
		f 4 -204 293 299 -299
		mu 0 4 137 135 177 179
		f 4 205 300 -302 -296
		mu 0 4 136 138 180 178
		f 4 -208 298 304 -304
		mu 0 4 139 137 179 181
		f 4 209 305 -307 -301
		mu 0 4 138 140 182 180
		f 4 -212 303 309 -309
		mu 0 4 141 139 181 183
		f 4 213 310 -312 -306
		mu 0 4 140 142 184 182
		f 4 -216 308 314 -314
		mu 0 4 143 141 183 185
		f 4 217 315 -317 -311
		mu 0 4 142 144 186 184
		f 4 -219 313 318 -221
		mu 0 4 145 143 185 187
		f 4 219 223 -320 -316
		mu 0 4 144 146 188 186
		f 4 -280 320 322 -322
		mu 0 4 171 169 190 189
		f 4 277 323 -325 -321
		mu 0 4 169 170 191 190
		f 4 281 325 -327 -324
		mu 0 4 170 172 192 191
		f 4 -283 321 327 -326
		mu 0 4 172 171 189 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24" -p "group4";
	setAttr ".t" -type "double3" 5.1270368987695569 2.7178032846547922 7.6956291545122335 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.53154565658440878 0.47203920245436892 0.42846242886878916 ;
createNode mesh -n "pPlaneShape24" -p "|group4|pPlane24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape16" -p "|group4|pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape43" -p "|group4|pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0.78464222 0.16201322 0 0.16201322 0.78464222 0.32462528 0 0.32462528
		 0.78464228 0.49719319 0 0.49719319 0.78464228 0.67971694 0 0.67971694 0.78464228
		 0.86224067 0 0.86224067 0.11056765 1 0.11056766 0.86224067 0.11056766 0.67971694
		 0.11056766 0.49719316 0.11056765 0.32462528 0.11056765 0.16201322 0.11056765 0 0.21489385
		 1 0.21489383 0.86224067 0.21489383 0.67971694 0.21489383 0.49719316 0.21489382 0.32462528
		 0.21489382 0.16201322 0.21489385 0 0.36469561 1 0.36469558 0.86224067 0.36469558
		 0.67971694 0.36469555 0.16201322 0.36469561 0 0.49844718 1 0.49844715 0.86224067
		 0.49844715 0.67971694 0.49844715 0.49719316 0.49844712 0.32462528 0.49844712 0.16201322
		 0.49844718 0 0.65092391 1 0.65092391 0.86224067 0.65092391 0.67971694 0.65092391
		 0.49719316 0.65092385 0.32462528 0.65092385 0.16201322 0.65092391 0 0.11056766 0.49719316
		 0.21489383 0.49719316 0.21489383 0.67971694 0.11056766 0.67971694 0.21489383 0.86224067
		 0.36469558 0.67971694 0.36469558 0.86224067 0.49844715 0.67971694 0.65092391 0.67971694
		 0.65092391 0.86224067 0.49844712 0.32462528 0.49844712 0.16201322 0.65092385 0.16201322
		 0.11056765 0.16201322 0.21489382 0.16201322 0.21489382 0.32462528 0.11056765 1 0
		 1 0 0.86224067 0.11056766 0.67971694 0.11056766 0.86224067 0 0.67971694 0.21489383
		 0.86224067 0.21489385 1 0.78464228 0.86224067 0.78464228 1 0.65092391 1 0.36469558
		 0.86224067 0.36469561 1 0.49844715 0.86224067 0.49844718 1 0.65092391 0.86224067
		 0.65092391 0 0.78464228 0 0.78464222 0.16201322 0.78464222 0.32462528 0.65092385
		 0.32462528 0.65092385 0.16201322 0.78464228 0.49719319 0.65092391 0.49719316 0.36469561
		 0 0.49844718 0 0.49844712 0.16201322 0.36469555 0.16201322 0.65092391 0.67971694
		 0.78464228 0.67971694 0.11056766 0.49719316 0 0.49719319 0.11056765 0.32462528 0
		 0.32462528 0.11056765 0.16201322 0 0.16201322 0 0 0.11056765 0 0.21489385 0 0.21489382
		 0.16201322 0.13147177 0 0.13147177 0 0.13147175 0.1620132 0.13147175 0.1620132 0.13147175
		 0.1620132 0.21489382 0.46261528 0.19687472 0 0.19687472 0 0.19687471 0.16201322 0.19687471
		 0.16201322 0.19687471 0.16201322 0.21489382 0.35443103 0 0.53654695 0 0.53654695
		 0.11056766 0.53654695 0.11056766 0.53654695 0.11056766 0.53654695 0.21489383 0.53654695
		 0 0.65391523 0 0.65391523 0.11056766 0.65391523 0.11056766 0.65391523 0.11056766
		 0.65391523 0.21489383 0.65391523 0.24557537 0.67971694 0.24557537 0.86224067 0.24557537
		 0.86224067 0.24557537 0.86224067 0.2455754 1 0.2455754 1 0.34031224 0.67971694 0.34031224
		 0.86224067 0.34031224 0.86224067 0.34031224 0.86224067 0.34031227 1 0.34031227 1
		 0.39245272 0.67971694 0.65092391 0.82436192 0.65092391 0.82436192 0.65092391 0.82436192
		 0.78464228 0.82436192 0.78464228 0.82436192 0.46870613 0.67971694 0.65092391 0.72030294
		 0.65092391 0.72030294 0.65092391 0.72030294 0.78464228 0.72030294 0.78464228 0.72030294
		 0.49844712 0.37298363 0.54124111 0.16201322 0.49844715 0.46524736 0.6199438 0.16201322
		 0.11056766 0.65391523 0.21489383 0.65391523 0.21489383 0.67971694 0.11056766 0.67971694
		 0.21489383 0.86224067 0.24557537 0.67971694 0.24557537 0.86224067 0.36469558 0.67971694
		 0.39245272 0.67971694 0.65092391 0.82436192 0.65092391 0.86224067 0.49844715 0.67971694
		 0.49844715 0.49719316 0.49844715 0.46524736 0.6199438 0.16201322 0.65092385 0.16201322
		 0.11056765 0.16201322 0.13147175 0.1620132 0.21489382 0.46261528 0.21489383 0.49719316
		 0.21489382 0.35443103 0.19687471 0.16201322 0.21489382 0.16201322 0.21489382 0.32462528
		 0.11056766 0.49719316 0.21489383 0.53654695 0.11056766 0.53654695 0.34031224 0.86224067
		 0.34031224 0.67971694 0.36469558 0.86224067 0.46870613 0.67971694 0.65092391 0.67971694
		 0.65092391 0.72030294 0.54124111 0.16201322 0.49844712 0.37298363 0.49844712 0.32462528
		 0.49844712 0.16201322 0.49844715 0.49719316 0.49844715 0.67971694 0.46870613 0.67971694
		 0.39245272 0.67971694 0.36469558 0.67971694 0.34031224 0.67971694 0.24557537 0.67971694
		 0.21489383 0.67971694 0.21489383 0.65391523 0.21489383 0.53654695 0.21489383 0.49719316
		 0.21489382 0.46261528 0.21489382 0.35443103 0.21489382 0.32462528 0.49844712 0.32462528
		 0.49844712 0.37298363 0.49844715 0.46524736 0.49844715 0.49719316 0.49844715 0.67971694
		 0.46870613 0.67971694 0.39245272 0.67971694 0.36469558 0.67971694 0.34031224 0.67971694
		 0.24557537 0.67971694 0.21489383 0.67971694 0.21489383 0.65391523 0.21489383 0.53654695
		 0.21489383 0.49719316 0.21489382 0.46261528 0.21489382 0.35443103 0.21489382 0.32462528
		 0.49844712 0.32462528 0.49844712 0.37298363 0.49844715 0.46524736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[213:229]" -type "float3"  -0.25752497 0.055601977 -0.037788372 
		-0.25752497 0.055601977 -0.037788372 -0.22427531 0.055601977 0.041656766 -0.13902617 
		0.055601977 0.24534081 -0.1079943 0.055601977 0.31948298 -0.047052938 0.055601977 
		0.30606285 0.14743038 0.055601977 0.25392306 0.21321969 0.055601977 0.23703717 0.21948251 
		0.055601977 0.16936216 0.24797229 0.055601977 -0.08092913 0.25752497 0.055601977 
		-0.16832872 0.19649166 0.055601977 -0.19861546 0.0055357469 0.055601977 -0.29337594 
		-0.047074296 0.055601977 -0.31948298 -0.047074296 0.055601977 -0.31948298 -0.093534797 
		0.055601977 -0.26076907 -0.21534796 0.055601977 -0.095137529;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -1.99112558 -1.335144e-05 2.2269249 1.8484652 -1.335144e-05 2.31542015
		 -1.79497576 -1.335144e-05 -2.47028351 1.79496956 -1.335144e-05 -2.40391636 2.22293663 -1.335144e-05 1.81059456
		 -2.27643776 -1.335144e-05 1.72211075 2.47258425 -1.335144e-05 1.16906166 -2.49042368 -1.335144e-05 1.16906166
		 2.6152401 -1.335144e-05 0.018709183 -2.61524343 -1.335144e-05 0.018709183 2.45475292 -1.335144e-05 -1.19800758
		 -2.49042368 -1.335144e-05 -1.19800758 2.20510507 -1.335144e-05 -1.88380146 -2.20511198 -1.335144e-05 -1.90592289
		 -1.46805906 -1.335144e-05 -2.80211544 -1.73553848 -1.335144e-05 -2.082900047 -2.2883296 -1.335144e-05 -0.95466423
		 -2.37748957 -1.335144e-05 0.23992538 -2.11001015 -1.335144e-05 1.45664597 -1.4145627 -1.335144e-05 2.38577843
		 -1.53938532 -1.335144e-05 2.71361351 -0.95093155 -1.335144e-05 -3.11182594 -0.89743423 -1.335144e-05 -2.74656391
		 -0.61212444 -1.335144e-05 -0.73344612 -0.75478029 -1.335144e-05 0.57176018 0.2259779 -1.335144e-05 1.058450699
		 -0.50513268 -1.335144e-05 2.9167099 -1.18274736 -1.335144e-05 3.0012054443 -0.18415737 -1.335144e-05 -3.33304596
		 0.083322048 -1.335144e-05 -2.94566345 0.42212963 -1.335144e-05 -0.99891281 0.74310493 -1.335144e-05 2.8503418
		 -0.18415737 -1.335144e-05 3.33302879 0.70744109 -1.335144e-05 -3.17819214 1.046248436 -1.335144e-05 -2.68019485
		 0.90359282 -1.335144e-05 0.15144157 0.2259779 -1.335144e-05 1.058450699 1.42071962 -1.335144e-05 2.34153557
		 0.74310517 -1.335144e-05 3.22241783 1.40288782 -1.335144e-05 -2.84635735 1.74169517 -1.335144e-05 -1.9501667
		 2.25882244 -1.335144e-05 -0.86617851 2.38364649 -1.335144e-05 0.018709183 2.20532608 -1.335144e-05 1.058450699
		 2.0091748238 -1.335144e-05 1.52301407 1.36722398 -1.335144e-05 2.84635162 -2.26771641 0.17523193 0.22788048
		 -0.72184849 0.17523193 0.54399872 -0.58594799 0.17523193 -0.69940376 -2.18277693 0.17523193 -0.91015053
		 -0.85774755 0.17523193 -2.61719131 0.39933109 0.17523193 -0.9522953 0.076566696 0.17523193 -2.80686283
		 0.85799503 0.17523193 0.14358521 2.14905024 0.17523193 -0.82584763 1.65641069 0.17523193 -1.85850525
		 0.85799503 0.17523193 0.14358521 0.21246767 0.17523193 1.007642746 1.35063457 0.17523193 2.22997093
		 1.9112246 0.17523193 1.45020294 -1.35038805 0.17523193 2.27211952 -0.48402262 0.17523193 2.77790642
		 0.21246767 0.17523193 1.007642746 -1.73553848 0.19164085 -2.082900047 -2.20511198 0.19164085 -1.90592289
		 -1.46805906 0.19164085 -2.80211544 -1.79497576 0.19164085 -2.47028351 -2.2883296 0.19164085 -0.95466423
		 -2.49042368 0.19164085 -1.19800758 -0.89743423 0.19164085 -2.74656391 -0.95093155 0.19164085 -3.11182594
		 2.20510507 0.19164085 -1.88380146 1.74169517 0.19164085 -1.9501667 1.79496956 0.19164085 -2.40391636
		 1.40288782 0.19164085 -2.84635735 0.083322048 0.19164085 -2.94566345 -0.18415737 0.19164085 -3.33304596
		 1.046248436 0.19164085 -2.68019485 0.70744109 0.19164085 -3.17819214 2.0091748238 0.19164085 1.52301407
		 1.36722398 0.19164085 2.84635162 1.8484652 0.19164085 2.31542015 2.22293663 0.19164085 1.81059456
		 2.47258425 0.19164085 1.16906166 2.20532608 0.19164085 1.058450699 2.6152401 0.19164085 0.018709183
		 2.38364649 0.19164085 0.018709183 0.74310493 0.19164085 2.8503418 -0.18415737 0.19164085 3.33302879
		 0.74310517 0.19164085 3.22241783 1.42071962 0.19164085 2.34153557 2.25882244 0.19164085 -0.86617851
		 2.45475292 0.19164085 -1.19800758 -2.61524343 0.19164085 0.018709183 -2.37748957 0.19164085 0.23992538
		 -2.49042368 0.19164085 1.16906166 -2.11001015 0.19164085 1.45664597 -2.27643776 0.19164085 1.72211075
		 -1.4145627 0.19164085 2.38577843 -1.99112558 0.19164085 2.2269249 -1.53938532 0.19164085 2.71361351
		 -1.18274736 0.19164085 3.0012054443 -0.50513268 0.19164085 2.9167099 -1.46792603 -1.335144e-05 2.7712326
		 -1.46792603 0.19164085 2.7712326 -1.23233604 0.19164085 2.49215889 -1.23233604 -1.335144e-05 2.49215889
		 -1.17679167 0.17523193 2.37346458 -0.53463745 0.17523193 0.63689804 -1.24434519 -1.335144e-05 2.95153046
		 -1.24434519 0.19164085 2.95153046 -0.66220856 0.19164085 2.82500267 -0.66220856 -1.335144e-05 2.82500267
		 -0.63366032 0.17523193 2.69054413 0.051093102 0.17523193 0.92756271 -2.58833075 -1.335144e-05 -0.24363327
		 -2.58833075 0.19164085 -0.24363327 -2.35826635 0.19164085 -0.01763916 -2.35826635 -1.335144e-05 -0.01763916
		 -2.24940157 0.17523193 -0.017490387 -0.69254684 0.17523193 0.27591133 -2.50806618 -1.335144e-05 -1.026016235
		 -2.50806618 0.19164085 -1.026016235 -2.30093288 0.19164085 -0.78580093 -2.30093288 -1.335144e-05 -0.78580093
		 -2.19478416 0.17523193 -0.71746445 -0.60515881 0.17523193 -0.49181938 -0.3841486 0.17523193 -0.75119781
		 -0.66638803 0.17523193 -2.65603352 -0.69656277 -1.335144e-05 -2.78734303 -0.69656277 0.19164085 -2.78734303
		 -0.79388523 0.19164085 -3.15713024 -0.79388523 -1.335144e-05 -3.15713024 0.21240139 0.17523193 -0.91113091
		 -0.10206795 0.17523193 -2.77598572 -0.076316833 -1.335144e-05 -2.91325569 -0.076316833 0.19164085 -2.91325569
		 -0.30896568 0.19164085 -3.29703712 -0.30896568 -1.335144e-05 -3.29703712 0.49451661 0.17523193 -0.7248745
		 1.7586472 0.17523193 -1.64420128 1.84901357 -1.335144e-05 -1.72521019 1.84901357 0.19164085 -1.72521019
		 2.25691366 0.19164085 -1.74148178 2.25691366 -1.335144e-05 -1.74148178 0.75600648 0.17523193 -0.10010147
		 2.039506912 0.17523193 -1.055469513 2.14383435 -1.335144e-05 -1.1072197 2.14383435 0.19164085 -1.1072197
		 2.39924073 0.19164085 -1.35050011 2.39924073 -1.335144e-05 -1.35050011 0.35497856 0.17523193 0.82754517
		 1.46958542 0.17523384 2.073156357 0.72862291 0.17523193 0.31949615 1.78648257 0.17523384 1.62615204
		 -2.19478416 0.270895 -0.71746445 -0.60515881 0.270895 -0.49181938 -0.58594799 0.270895 -0.69940376
		 -2.18277693 0.270895 -0.91015053 -0.85774755 0.270895 -2.61719131 -0.58594799 0.270895 -0.69940376
		 -0.3841486 0.270895 -0.75119781 -0.66638803 0.270895 -2.65603352 0.39933109 0.270895 -0.9522953
		 0.49451661 0.270895 -0.7248745 1.7586472 0.270895 -1.64420128;
	setAttr ".vt[166:229]" 1.65641069 0.270895 -1.85850525 0.85799503 0.270895 0.14358521
		 0.85799503 0.270895 0.14358521 0.72862291 0.270895 0.31949615 1.78648257 0.27089691 1.62615204
		 1.9112246 0.270895 1.45020294 -1.35038805 0.270895 2.27211952 -1.17679167 0.270895 2.37346458
		 -0.53463745 0.270895 0.63689804 -0.72184849 0.270895 0.54399872 -0.63366032 0.270895 2.69054413
		 0.051093102 0.270895 0.92756271 -0.48402262 0.270895 2.77790642 0.21246767 0.270895 1.007642746
		 -2.26771641 0.270895 0.22788048 -0.72184849 0.270895 0.54399872 -0.69254684 0.270895 0.27591133
		 -2.24940157 0.270895 -0.017490387 0.21240139 0.270895 -0.91113091 -0.10206795 0.270895 -2.77598572
		 0.39933109 0.270895 -0.9522953 0.076566696 0.270895 -2.80686283 0.75600648 0.270895 -0.10010147
		 0.85799503 0.270895 0.14358521 2.14905024 0.270895 -0.82584763 2.039506912 0.270895 -1.055469513
		 0.35497856 0.270895 0.82754517 1.46958542 0.27089691 2.073156357 0.21246767 0.270895 1.007642746
		 1.35063457 0.270895 2.22997093 0.72923255 0.44510841 0.1246891 0.72923255 0.44510841 0.1246891
		 0.64386868 0.44510841 -0.079275131 0.42500353 0.44510841 -0.60220528 0.34533358 0.44510841 -0.79255486
		 0.1888752 0.44510841 -0.75810051 -0.31043339 0.44510841 -0.62423897 -0.47933817 0.44510841 -0.58088684
		 -0.49541712 0.44510841 -0.40714073 -0.5685606 0.44510841 0.23544693 -0.59308577 0.44510841 0.45983315
		 -0.43639135 0.44510841 0.53759003 0.053861141 0.44510841 0.78087425 0.18893003 0.44510841 0.84790039
		 0.18893003 0.44510841 0.84790039 0.30821085 0.44510841 0.69716072 0.62094903 0.44510841 0.27192497
		 0.72923255 0.44510841 0.1246891 0.72923255 0.44510841 0.1246891 0.64386868 0.44510841 -0.079275131
		 0.42500353 0.44510841 -0.60220528 0.34533358 0.44510841 -0.79255486 0.1888752 0.44510841 -0.75810051
		 -0.31043339 0.44510841 -0.62423897 -0.47933817 0.44510841 -0.58088684 -0.49541712 0.44510841 -0.40714073
		 -0.5685606 0.44510841 0.23544693 -0.59308577 0.44510841 0.45983315 -0.43639135 0.44510841 0.53759003
		 0.053861141 0.44510841 0.78087425 0.18893003 0.44510841 0.84790039 0.18893003 0.44510841 0.84790039
		 0.30821085 0.44510841 0.69716072 0.62094903 0.44510841 0.27192497;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 20 0 0 5 0 1 4 0 2 14 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 115 0 10 150 0 11 13 0 12 3 0 13 2 0 14 21 0 15 16 0 20 103 0 21 132 0 22 15 0
		 27 32 0 28 33 0 32 38 0 33 39 0 38 45 0 39 3 0 45 1 0 22 129 0 29 34 0 34 40 0 43 44 0
		 42 43 0 31 37 0 41 42 0 40 141 0 37 44 0 16 23 0 17 24 0 16 124 0 18 19 0 19 106 0
		 17 18 0 22 23 0 29 30 0 30 40 0 25 26 0 26 31 0 35 41 0 25 36 0 35 44 0 36 37 0 19 24 0
		 17 46 0 24 47 0 46 47 0 23 48 0 48 126 0 16 49 0 49 48 0 49 125 0 22 50 0 50 48 0
		 30 51 0 48 127 0 29 52 0 52 51 0 50 128 0 35 53 0 51 139 0 41 54 0 53 54 0 40 55 0
		 55 140 0 51 55 0 53 56 0 36 57 0 56 153 0 37 58 0 57 58 0 44 59 0 58 152 0 53 59 0
		 19 60 0 26 61 0 60 107 0 25 62 0 62 61 0 47 108 0 60 47 0 62 57 0 15 63 0 13 64 0
		 63 64 1 14 65 0 65 63 1 2 66 0 66 65 0 64 66 0 16 67 0 11 68 0 67 68 1 63 67 0 68 64 0
		 22 69 0 69 63 0 21 70 0 70 69 1 65 70 0 12 71 0 40 72 0 71 72 1 3 73 0 71 73 0 39 74 0
		 74 73 0 74 72 1 29 75 0 69 130 0 28 76 0 76 75 1 70 131 0 34 77 0 75 77 0 33 78 0
		 78 77 1 76 78 0 77 72 0 78 74 0 44 79 0 45 80 0 79 80 1 1 81 0 80 81 0 4 82 0 81 82 0
		 82 79 1 6 83 0 82 83 0 43 84 0 83 84 1 84 79 0 8 85 0 83 85 0 42 86 0 85 86 1 86 84 0
		 31 87 0 32 88 0 87 88 1 38 89 0 88 89 0 37 90 0 90 89 1 87 90 0 89 80 0 90 79 0 41 91 0
		 91 86 0 10 92 0 85 92 0 92 91 1 92 149 0 72 142 0 9 93 0 17 94 0 93 94 1 67 123 0;
	setAttr ".ed[166:331]" 93 116 0 7 95 0 18 96 0 95 96 1 94 96 0 95 93 0 5 97 0
		 19 98 0 97 98 1 96 98 0 97 95 0 0 99 0 20 100 0 99 100 0 98 100 1 99 97 0 27 101 0
		 100 104 0 26 102 0 102 101 1 98 105 0 101 88 0 102 87 0 103 109 0 104 110 0 103 104 1
		 105 111 0 104 105 1 106 112 0 105 106 1 107 113 0 106 107 1 108 114 0 107 108 0 109 27 0
		 110 101 0 109 110 1 111 102 0 110 111 1 112 26 0 111 112 1 113 61 0 112 113 1 114 62 0
		 113 114 0 115 121 0 116 122 0 115 116 1 117 94 0 116 117 1 118 17 0 117 118 1 119 46 0
		 118 119 1 120 47 0 119 120 0 121 11 0 122 68 0 121 122 1 123 117 0 122 123 1 124 118 0
		 123 124 1 125 119 0 124 125 1 126 120 0 125 126 0 127 133 0 128 134 0 127 128 0 129 135 0
		 128 129 1 130 136 0 129 130 1 131 137 0 130 131 1 132 138 0 131 132 1 133 51 0 134 52 0
		 133 134 0 135 29 0 134 135 1 136 75 0 135 136 1 137 76 0 136 137 1 138 28 0 137 138 1
		 139 145 0 140 146 0 139 140 0 141 147 0 140 141 1 142 148 0 141 142 1 143 71 0 142 143 1
		 144 12 0 143 144 1 145 53 0 146 54 0 145 146 0 147 41 0 146 147 1 148 91 0 147 148 1
		 149 143 0 148 149 1 150 144 0 149 150 1 151 57 0 152 154 0 151 152 0 153 151 0 154 59 0
		 153 154 0 125 155 0 126 156 0 155 156 0 48 157 0 157 156 0 49 158 0 158 157 0 158 155 0
		 50 159 0 48 160 0 159 160 0 127 161 0 160 161 0 128 162 0 161 162 0 159 162 0 51 163 0
		 139 164 0 163 164 0 140 165 0 164 165 0 55 166 0 166 165 0 163 166 0 53 167 0 56 168 0
		 167 168 0 153 169 0 168 169 0 154 170 0 169 170 0 59 171 0 170 171 0 167 171 0 60 172 0
		 107 173 0 172 173 0 108 174 0 173 174 0 47 175 0 175 174 0 172 175 0 113 176 0 114 177 0
		 176 177 0 61 178 0 176 178 0 62 179 0 179 178 0;
	setAttr ".ed[332:432]" 177 179 0 46 180 0 47 181 0 180 181 0 120 182 0 182 181 0
		 119 183 0 183 182 0 183 180 0 133 184 0 134 185 0 184 185 0 51 186 0 184 186 0 52 187 0
		 187 186 0 185 187 0 145 188 0 53 189 0 188 189 0 54 190 0 189 190 0 146 191 0 191 190 0
		 188 191 0 151 192 0 152 193 0 192 193 0 57 194 0 192 194 0 58 195 0 194 195 0 195 193 0
		 53 196 0 56 197 0 196 197 0 145 198 0 198 196 0 139 199 0 199 198 0 51 200 0 200 199 0
		 133 201 0 201 200 0 127 202 0 202 201 0 48 203 0 203 202 0 126 204 0 203 204 0 120 205 0
		 204 205 0 47 206 0 205 206 0 108 207 0 206 207 0 114 208 0 207 208 0 62 209 0 208 209 0
		 57 210 0 209 210 0 151 211 0 211 210 0 153 212 0 212 211 0 197 212 0 196 213 0 197 214 0
		 213 214 0 198 215 0 215 213 0 199 216 0 216 215 0 200 217 0 217 216 0 201 218 0 218 217 0
		 202 219 0 219 218 0 203 220 0 220 219 0 204 221 0 220 221 0 205 222 0 221 222 0 206 223 0
		 222 223 0 207 224 0 223 224 0 208 225 0 224 225 0 209 226 0 225 226 0 210 227 0 226 227 0
		 211 228 0 228 227 0 212 229 0 229 228 0 214 229 0;
	setAttr -s 199 -ch 812 ".fc[0:198]" -type "polyFaces" 
		f 4 -92 -94 -96 -97
		mu 0 4 65 15 63 64
		f 4 -100 -101 91 -102
		mu 0 4 68 66 67 65
		f 4 -104 -106 -107 93
		mu 0 4 67 69 70 63
		f 4 -110 111 -114 114
		mu 0 4 41 71 72 73
		f 4 116 241 -120 105
		mu 0 4 69 130 131 70
		f 4 121 -124 -125 118
		mu 0 4 74 76 77 75
		f 4 125 -115 -127 123
		mu 0 4 76 78 73 77
		f 4 129 131 133 134
		mu 0 4 45 79 80 81
		f 4 -135 136 138 139
		mu 0 4 84 81 82 83
		f 4 -139 141 143 144
		mu 0 4 83 82 85 86
		f 4 147 149 -152 -153
		mu 0 4 90 87 88 89
		f 4 151 153 -130 -155
		mu 0 4 89 88 79 84
		f 4 156 -144 158 159
		mu 0 4 91 86 85 92
		f 4 263 262 109 161
		mu 0 4 142 143 71 78
		f 4 226 -166 99 -224
		mu 0 4 122 123 66 68
		f 4 169 -171 -165 -172
		mu 0 4 96 95 93 94
		f 4 174 -176 -170 -177
		mu 0 4 98 97 95 96
		f 4 179 -181 -175 -182
		mu 0 4 99 100 97 98
		f 4 285 -288 -290 290
		mu 0 4 155 156 157 158
		f 4 180 183 193 -187
		mu 0 4 97 100 104 105
		f 4 185 187 -148 -189
		mu 0 4 102 101 87 90
		f 4 293 295 297 -299
		mu 0 4 159 157 160 161
		f 4 301 303 -306 -307
		mu 0 4 162 163 164 165
		f 5 309 311 313 315 -317
		mu 0 5 166 167 168 169 170
		f 4 319 321 -324 -325
		mu 0 4 171 172 173 174
		f 17 -402 -404 -406 -408 -410 -412 -414 415 417 419 421 423 425 427 -430 -432 -433
		mu 0 17 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225
		f 4 36 52 -54 -52
		mu 0 4 17 24 48 47
		f 4 -36 56 57 -55
		mu 0 4 23 16 50 49
		f 4 37 230 -59 -57
		mu 0 4 16 124 125 50
		f 4 41 54 -61 -60
		mu 0 4 22 23 49 51
		f 4 -43 63 64 -62
		mu 0 4 30 29 53 52
		f 4 -27 59 65 237
		mu 0 4 129 22 51 128
		f 4 46 68 -70 -67
		mu 0 4 35 42 55 54
		f 4 -34 70 71 259
		mu 0 4 141 41 56 140
		f 4 -44 61 72 -71
		mu 0 4 41 30 52 56
		f 4 49 76 -78 -75
		mu 0 4 37 38 58 57
		f 6 34 78 -282 -279 -80 -77
		mu 0 6 38 45 59 154 152 58
		f 4 -49 66 80 -79
		mu 0 4 45 35 54 59
		f 4 39 197 -84 -82
		mu 0 4 19 106 107 60
		f 4 -45 84 85 -83
		mu 0 4 26 25 62 61
		f 4 -51 81 87 -53
		mu 0 4 24 19 60 48
		f 4 47 74 -89 -85
		mu 0 4 25 37 57 62
		f 4 -4 94 95 -93
		mu 0 4 14 2 64 63
		f 4 -14 90 96 -95
		mu 0 4 2 13 65 64
		f 4 -16 89 100 -98
		mu 0 4 16 15 67 66
		f 4 -12 98 101 -91
		mu 0 4 13 11 68 65
		f 4 -19 102 103 -90
		mu 0 4 15 22 69 67
		f 4 -15 92 106 -105
		mu 0 4 21 14 63 70
		f 4 12 110 -112 -108
		mu 0 4 12 3 72 71
		f 4 -25 112 113 -111
		mu 0 4 3 40 73 72
		f 4 26 239 -117 -103
		mu 0 4 22 129 130 69
		f 4 -18 104 119 243
		mu 0 4 132 21 70 131
		f 4 27 120 -122 -116
		mu 0 4 29 34 76 74
		f 4 -21 117 124 -123
		mu 0 4 33 28 75 77
		f 4 28 108 -126 -121
		mu 0 4 34 41 78 76
		f 4 -23 122 126 -113
		mu 0 4 40 33 77 73
		f 4 25 130 -132 -129
		mu 0 4 46 1 80 79
		f 4 2 132 -134 -131
		mu 0 4 1 4 81 80
		f 4 4 135 -137 -133
		mu 0 4 4 6 82 81
		f 4 29 127 -140 -138
		mu 0 4 44 45 84 83
		f 4 6 140 -142 -136
		mu 0 4 6 8 85 82
		f 4 30 137 -145 -143
		mu 0 4 43 44 83 86
		f 4 21 148 -150 -147
		mu 0 4 32 39 88 87
		f 4 -32 145 152 -151
		mu 0 4 38 31 90 89
		f 4 23 128 -154 -149
		mu 0 4 39 46 79 88
		f 4 -35 150 154 -128
		mu 0 4 45 38 89 84
		f 4 32 142 -157 -156
		mu 0 4 42 43 86 91
		f 4 8 157 -159 -141
		mu 0 4 8 10 92 85
		f 4 264 107 -263 265
		mu 0 4 144 12 71 143
		f 4 33 261 -162 -109
		mu 0 4 41 141 142 78
		f 4 -38 97 165 228
		mu 0 4 124 16 66 123
		f 4 -223 224 223 -99
		mu 0 4 11 121 122 68
		f 4 -41 163 170 -169
		mu 0 4 18 17 93 95
		f 4 -8 167 171 -163
		mu 0 4 9 7 96 94
		f 4 -39 168 175 -174
		mu 0 4 19 18 95 97
		f 4 -6 172 176 -168
		mu 0 4 7 5 98 96
		f 4 0 178 -180 -178
		mu 0 4 0 20 100 99
		f 4 -2 177 181 -173
		mu 0 4 5 0 99 98
		f 4 16 191 -184 -179
		mu 0 4 20 103 104 100
		f 4 -40 173 186 195
		mu 0 4 106 19 97 105
		f 4 19 146 -188 -183
		mu 0 4 27 32 87 101
		f 4 -46 184 188 -146
		mu 0 4 31 26 102 90
		f 4 189 202 -191 -192
		mu 0 4 103 109 110 104
		f 4 -194 190 204 -193
		mu 0 4 105 104 110 111
		f 4 -195 -196 192 206
		mu 0 4 112 106 105 111
		f 4 -198 194 208 -197
		mu 0 4 107 106 112 113
		f 4 -200 196 210 -199
		mu 0 4 108 107 113 114
		f 4 200 182 -202 -203
		mu 0 4 109 27 101 110
		f 4 -205 201 -186 -204
		mu 0 4 111 110 101 102
		f 4 -206 -207 203 -185
		mu 0 4 26 112 111 102
		f 4 -209 205 82 -208
		mu 0 4 113 112 26 61
		f 4 -328 329 -332 -333
		mu 0 4 175 176 177 178
		f 4 -10 162 166 -214
		mu 0 4 115 9 94 116
		f 4 164 -215 -216 -167
		mu 0 4 94 93 117 116
		f 4 -217 -218 214 -164
		mu 0 4 17 118 117 93
		f 4 -220 216 51 -219
		mu 0 4 119 118 17 47
		f 4 335 -338 -340 340
		mu 0 4 179 174 180 181
		f 4 -212 213 212 -225
		mu 0 4 121 115 116 122
		f 4 215 -226 -227 -213
		mu 0 4 116 117 123 122
		f 4 -228 -229 225 217
		mu 0 4 118 124 123 117
		f 4 -231 227 219 -230
		mu 0 4 125 124 118 119
		f 4 221 -232 -233 229
		mu 0 4 119 120 126 125
		f 4 -236 233 246 -235
		mu 0 4 128 127 133 134
		f 4 -237 -238 234 248
		mu 0 4 135 129 128 134
		f 4 -240 236 250 -239
		mu 0 4 130 129 135 136
		f 4 -242 238 252 -241
		mu 0 4 131 130 136 137
		f 4 -243 -244 240 254
		mu 0 4 138 132 131 137
		f 4 -344 345 -348 -349
		mu 0 4 182 183 162 184
		f 4 -248 -249 245 -64
		mu 0 4 29 135 134 53
		f 4 -251 247 115 -250
		mu 0 4 136 135 29 74
		f 4 -253 249 -119 -252
		mu 0 4 137 136 74 75
		f 4 -254 -255 251 -118
		mu 0 4 28 138 137 75
		f 4 255 268 -257 -258
		mu 0 4 139 145 146 140
		f 4 -259 -260 256 270
		mu 0 4 147 141 140 146
		f 4 -262 258 272 -261
		mu 0 4 142 141 147 148
		f 4 274 273 -264 260
		mu 0 4 148 149 143 142
		f 4 275 -266 -274 276
		mu 0 4 150 144 143 149
		f 4 351 353 -356 -357
		mu 0 4 185 166 186 187
		f 4 -270 -271 267 -69
		mu 0 4 42 147 146 55
		f 4 -273 269 155 -272
		mu 0 4 148 147 42 91
		f 4 -160 160 -275 271
		mu 0 4 91 92 149 148
		f 4 10 -277 -161 -158
		mu 0 4 10 150 149 92
		f 4 -360 361 363 364
		mu 0 4 188 189 190 191
		f 4 -283 280 279 278
		mu 0 4 154 153 151 152
		f 4 232 284 -286 -284
		mu 0 4 125 126 156 155
		f 4 -56 286 287 -285
		mu 0 4 126 49 157 156
		f 4 -58 288 289 -287
		mu 0 4 49 50 158 157
		f 4 58 283 -291 -289
		mu 0 4 50 125 155 158
		f 4 60 292 -294 -292
		mu 0 4 51 49 157 159
		f 4 62 294 -296 -293
		mu 0 4 49 127 160 157
		f 4 235 296 -298 -295
		mu 0 4 127 128 161 160
		f 4 -66 291 298 -297
		mu 0 4 128 51 159 161
		f 4 67 300 -302 -300
		mu 0 4 52 139 163 162
		f 4 257 302 -304 -301
		mu 0 4 139 140 164 163
		f 4 -72 304 305 -303
		mu 0 4 140 56 165 164
		f 4 -73 299 306 -305
		mu 0 4 56 52 162 165
		f 4 73 308 -310 -308
		mu 0 4 54 36 167 166
		f 4 75 310 -312 -309
		mu 0 4 36 153 168 167
		f 4 282 312 -314 -311
		mu 0 4 153 154 169 168
		f 4 281 314 -316 -313
		mu 0 4 154 59 170 169
		f 4 -81 307 316 -315
		mu 0 4 59 54 166 170
		f 4 83 318 -320 -318
		mu 0 4 60 107 172 171
		f 4 199 320 -322 -319
		mu 0 4 107 108 173 172
		f 4 -87 322 323 -321
		mu 0 4 108 48 174 173
		f 4 -88 317 324 -323
		mu 0 4 48 60 171 174
		f 4 -211 325 327 -327
		mu 0 4 114 113 176 175
		f 4 207 328 -330 -326
		mu 0 4 113 61 177 176
		f 4 -86 330 331 -329
		mu 0 4 61 62 178 177
		f 4 -210 326 332 -331
		mu 0 4 62 114 175 178
		f 4 53 334 -336 -334
		mu 0 4 47 48 174 179
		f 4 -221 336 337 -335
		mu 0 4 48 120 180 174
		f 4 -222 338 339 -337
		mu 0 4 120 119 181 180
		f 4 218 333 -341 -339
		mu 0 4 119 47 179 181
		f 4 -247 341 343 -343
		mu 0 4 134 133 183 182
		f 4 244 344 -346 -342
		mu 0 4 133 52 162 183
		f 4 -65 346 347 -345
		mu 0 4 52 53 184 162
		f 4 -246 342 348 -347
		mu 0 4 53 134 182 184
		f 4 266 350 -352 -350
		mu 0 4 145 54 166 185
		f 4 69 352 -354 -351
		mu 0 4 54 55 186 166
		f 4 -268 354 355 -353
		mu 0 4 55 146 187 186
		f 4 -269 349 356 -355
		mu 0 4 146 145 185 187
		f 4 -280 357 359 -359
		mu 0 4 152 151 189 188
		f 4 277 360 -362 -358
		mu 0 4 151 57 190 189
		f 4 77 362 -364 -361
		mu 0 4 57 58 191 190
		f 4 79 358 -365 -363
		mu 0 4 58 152 188 191
		f 4 -74 365 367 -367
		mu 0 4 36 54 193 192
		f 4 -267 368 369 -366
		mu 0 4 54 145 194 193
		f 4 -256 370 371 -369
		mu 0 4 145 139 195 194
		f 4 -68 372 373 -371
		mu 0 4 139 52 196 195
		f 4 -245 374 375 -373
		mu 0 4 52 133 197 196
		f 4 -234 376 377 -375
		mu 0 4 133 127 198 197
		f 4 -63 378 379 -377
		mu 0 4 127 49 199 198
		f 4 55 380 -382 -379
		mu 0 4 49 126 200 199
		f 4 231 382 -384 -381
		mu 0 4 126 120 201 200
		f 4 220 384 -386 -383
		mu 0 4 120 48 202 201
		f 4 86 386 -388 -385
		mu 0 4 48 108 203 202
		f 4 198 388 -390 -387
		mu 0 4 108 114 204 203
		f 4 209 390 -392 -389
		mu 0 4 114 62 205 204
		f 4 88 392 -394 -391
		mu 0 4 62 57 206 205
		f 4 -278 394 395 -393
		mu 0 4 57 151 207 206
		f 4 -281 396 397 -395
		mu 0 4 151 153 208 207
		f 4 -76 366 398 -397
		mu 0 4 153 36 192 208
		f 4 -368 399 401 -401
		mu 0 4 192 193 210 209
		f 4 -370 402 403 -400
		mu 0 4 193 194 211 210
		f 4 -372 404 405 -403
		mu 0 4 194 195 212 211
		f 4 -374 406 407 -405
		mu 0 4 195 196 213 212
		f 4 -376 408 409 -407
		mu 0 4 196 197 214 213
		f 4 -378 410 411 -409
		mu 0 4 197 198 215 214
		f 4 -380 412 413 -411
		mu 0 4 198 199 216 215
		f 4 381 414 -416 -413
		mu 0 4 199 200 217 216
		f 4 383 416 -418 -415
		mu 0 4 200 201 218 217
		f 4 385 418 -420 -417
		mu 0 4 201 202 219 218
		f 4 387 420 -422 -419
		mu 0 4 202 203 220 219
		f 4 389 422 -424 -421
		mu 0 4 203 204 221 220
		f 4 391 424 -426 -423
		mu 0 4 204 205 222 221
		f 4 393 426 -428 -425
		mu 0 4 205 206 223 222
		f 4 -396 428 429 -427
		mu 0 4 206 207 224 223
		f 4 -398 430 431 -429
		mu 0 4 207 208 225 224
		f 4 -399 400 432 -431
		mu 0 4 208 192 209 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPipe2" -p "group4";
	setAttr ".t" -type "double3" 4.8743690553475796 2.7189023845673734 -7.0210623060572415 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.50606977708332179 0.50606977708332179 0.50606977708332179 ;
createNode mesh -n "pPipeShape2" -p "|group4|pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "|group4|pPipe2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0 1 0.050000001 1
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
		 0 0.050000001 0.5 0 0.5 0 0.25 0.050000001 0.25 0.1 0.5 0.1 0.25 0.15000001 0.5 0.15000001
		 0.25 0.2 0.5 0.2 0.25 0.25 0.5 0.25 0.25 0.30000001 0.5 0.30000001 0.25 0.35000002
		 0.5 0.35000002 0.25 0.40000004 0.5 0.40000004 0.25 0.45000005 0.5 0.45000005 0.25
		 0.50000006 0.5 0.50000006 0.25 0.55000007 0.5 0.55000007 0.25 0.60000008 0.5 0.60000008
		 0.25 0.6500001 0.5 0.6500001 0.25 0.70000011 0.5 0.70000011 0.25 0.75000012 0.5 0.75000012
		 0.25 0.80000013 0.5 0.80000013 0.25 0.85000014 0.5 0.85000014 0.25 0.90000015 0.5
		 0.90000015 0.25 0.95000017 0.5 0.95000017 0.25 1.000000119209 0.5 1.000000119209
		 0.25 0.050000001 0.5 0 0.5 0 0.25 0.050000001 0.25 0.1 0.5 0.1 0.25 0.15000001 0.5
		 0.15000001 0.25 0.2 0.5 0.2 0.25 0.25 0.5 0.25 0.25 0.30000001 0.5 0.30000001 0.25
		 0.35000002 0.5 0.35000002 0.25 0.40000004 0.5 0.40000004 0.25 0.45000005 0.5 0.45000005
		 0.25 0.50000006 0.5 0.50000006 0.25 0.55000007 0.5 0.55000007 0.25 0.60000008 0.5
		 0.60000008 0.25 0.6500001 0.5 0.6500001 0.25 0.70000011 0.5 0.70000011 0.25 0.75000012
		 0.5 0.75000012 0.25 0.80000013 0.5 0.80000013 0.25 0.85000014 0.5 0.85000014 0.25
		 0.90000015 0.5 0.90000015 0.25 0.95000017 0.5 0.95000017 0.25 1.000000119209 0.5
		 1.000000119209 0.25 0.60000008 0.5 0.55000007 0.5 0.55000007 0.25 0.60000008 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[161:163]" -type "float3"  0 0 1.4901161e-08 0 1.4901161e-08 
		0 0 1.4901161e-08 1.4901161e-08;
	setAttr -s 164 ".vt[0:163]"  2.72098732 -0.85183918 0 2.5878129 -0.85183918 -0.84083176
		 2.20132542 -0.85183918 -1.59935665 1.59935594 -0.85183918 -2.20132637 0.84083104 -0.85183918 -2.58781433
		 -1.4305115e-06 -0.85183918 -2.72098923 -0.84083319 -0.85183918 -2.58781433 -1.59935856 -0.85183918 -2.20132828
		 -2.20132828 -0.85183918 -1.5993576 -2.58781481 -0.85183918 -0.84083176 -2.72099113 -0.85183918 0
		 -2.58781481 -0.85183918 0.84083176 -2.20132828 -0.85183918 1.5993576 -1.59935856 -0.85183918 2.20132732
		 -0.84083319 -0.85183918 2.58781528 -1.4305115e-06 -0.85183918 2.72099018 0.84083104 -0.85183918 2.58781528
		 1.59935641 -0.85183918 2.20132732 2.20132637 -0.85183918 1.5993576 2.58781385 -0.85183918 0.84083176
		 2.72098732 0.8518393 0 2.5878129 0.8518393 -0.84083176 2.20132542 0.8518393 -1.59935665
		 1.59935594 0.8518393 -2.20132637 0.84083104 0.8518393 -2.58781433 -1.4305115e-06 0.8518393 -2.72098923
		 -0.84083319 0.8518393 -2.58781433 -1.59935856 0.8518393 -2.20132828 -2.20132828 0.8518393 -1.5993576
		 -2.58781481 0.8518393 -0.84083176 -2.72099113 0.8518393 0 -2.58781481 0.8518393 0.84083176
		 -2.20132828 0.8518393 1.5993576 -1.59935856 0.8518393 2.20132732 -0.84083319 0.8518393 2.58781528
		 -1.4305115e-06 0.8518393 2.72099018 0.84083104 0.8518393 2.58781528 1.59935641 0.8518393 2.20132732
		 2.20132637 0.8518393 1.5993576 2.58781385 0.8518393 0.84083176 2.92098761 0.8518393 0
		 2.77802444 0.8518393 -0.90263462 2.36312866 0.8518393 -1.71691418 1.71691298 0.8518393 -2.36312962
		 0.90263391 0.8518393 -2.77802563 -1.4305115e-06 0.8518393 -2.92098999 -0.90263653 0.8518393 -2.77802563
		 -1.71691561 0.8518393 -2.36312962 -2.36313057 0.8518393 -1.71691418 -2.77802753 0.8518393 -0.90263462
		 -2.92098951 0.8518393 0 -2.77802753 0.8518393 0.90263557 -2.36313057 0.8518393 1.71691418
		 -1.71691561 0.8518393 2.36312962 -0.90263653 0.8518393 2.77802372 -9.5367432e-07 0.8518393 2.92098904
		 0.90263462 0.8518393 2.77802372 1.71691394 0.8518393 2.36312962 2.36313009 0.8518393 1.71691418
		 2.77802563 0.8518393 0.90263557 2.92098761 -0.85183918 0 2.77802444 -0.85183918 -0.90263462
		 2.36312866 -0.85183918 -1.71691418 1.71691298 -0.85183918 -2.36312962 0.90263391 -0.85183918 -2.77802563
		 -1.4305115e-06 -0.85183918 -2.92098999 -0.90263653 -0.85183918 -2.77802563 -1.71691561 -0.85183918 -2.36312962
		 -2.36313057 -0.85183918 -1.71691418 -2.77802753 -0.85183918 -0.90263462 -2.92098951 -0.85183918 0
		 -2.77802753 -0.85183918 0.90263557 -2.36313057 -0.85183918 1.71691418 -1.71691561 -0.85183918 2.36312962
		 -0.90263653 -0.85183918 2.77802372 -9.5367432e-07 -0.85183918 2.92098904 0.90263462 -0.85183918 2.77802372
		 1.71691394 -0.85183918 2.36312962 2.36313009 -0.85183918 1.71691418 2.77802563 -0.85183918 0.90263557
		 4.088070869 1.19219255 0 3.88798594 1.19219255 -1.26328182 4.088070869 -1.19219232 0
		 3.88798594 -1.19219232 -1.26328182 3.30731869 1.19219255 -2.40290833 3.30731869 -1.19219232 -2.40290833
		 2.40290761 1.19219255 -3.30731964 2.40290761 -1.19219232 -3.30731964 1.2632823 1.19219255 -3.88798714
		 1.2632823 -1.19219232 -3.88798714 -1.4305115e-06 1.19219255 -4.088074684 -1.4305115e-06 -1.19219232 -4.088074684
		 -1.26328468 1.19219255 -3.88798714 -1.26328468 -1.19219232 -3.88798714 -2.40290928 1.19219255 -3.30731964
		 -2.40290928 -1.19219232 -3.30731964 -3.30732155 1.19219255 -2.40290833 -3.30732155 -1.19219232 -2.40290833
		 -3.88798809 1.19219255 -1.26328182 -3.88798809 -1.19219232 -1.26328182 -4.088072777 1.19219255 0
		 -4.088072777 -1.19219232 0 -3.88798809 1.19219255 1.26328373 -3.88798809 -1.19219232 1.26328373
		 -3.30732155 1.19219255 2.40290546 -3.30732155 -1.19219232 2.40290546 -2.40290928 1.19219255 3.30731869
		 -2.40290928 -1.19219232 3.30731869 -1.26328468 1.19219255 3.88798809 -1.26328468 -1.19219232 3.88798809
		 -4.7683716e-07 1.19219255 4.088072777 -4.7683716e-07 -1.19219232 4.088072777 1.26328349 1.19219255 3.88798809
		 1.26328349 -1.19219232 3.88798809 2.40290928 1.19219255 3.30731869 2.40290928 -1.19219232 3.30731869
		 3.30731964 1.19219255 2.40290546 3.30731964 -1.19219232 2.40290546 3.88798785 1.19219255 1.26328373
		 3.88798785 -1.19219232 1.26328373 4.24885368 1.0099527836 0 4.040899277 1.0099527836 -1.31296635
		 4.24885368 -1.0099523067 0 4.040899277 -1.0099523067 -1.31296635 3.43739414 1.0099527836 -2.49741459
		 3.43739414 -1.0099523067 -2.49741459 2.49741292 1.0099527836 -3.43739605 2.49741292 -1.0099523067 -3.43739605
		 1.31296682 1.0099527836 -4.04090023 1.31296682 -1.0099523067 -4.04090023 -1.4305115e-06 1.0099527836 -4.2488575
		 -1.4305115e-06 -1.0099523067 -4.2488575 -1.31296921 1.0099527836 -4.04090023 -1.31296921 -1.0099523067 -4.04090023
		 -2.49741507 1.0099527836 -3.43739605 -2.49741507 -1.0099523067 -3.43739605 -3.43739605 1.0099527836 -2.49741459
		 -3.43739605 -1.0099523067 -2.49741459 -4.040902138 1.0099527836 -1.31296635 -4.040902138 -1.0099523067 -1.31296635
		 -4.24885559 1.0099527836 0 -4.24885559 -1.0099523067 0 -4.040902138 1.0099527836 1.31296825
		 -4.040902138 -1.0099523067 1.31296825 -3.43739605 1.0099527836 2.49741268 -3.43739605 -1.0099523067 2.49741268
		 -2.49741507 1.0099527836 3.43739414 -2.49741507 -1.0099523067 3.43739414 -1.31296921 1.0099527836 4.040902138
		 -1.31296921 -1.0099523067 4.040902138 -4.7683716e-07 1.0099527836 4.24885464 -4.7683716e-07 -1.0099523067 4.24885464
		 1.31296778 1.0099527836 4.040902138 1.31296778 -1.0099523067 4.040902138 2.49741483 1.0099527836 3.43739414
		 2.49741483 -1.0099523067 3.43739414 3.4373951 1.0099527836 2.49741268 3.4373951 -1.0099523067 2.49741268
		 4.040901184 1.0099527836 1.31296825 4.040901184 -1.0099523067 1.31296825 -4.040902138 1.0099527836 1.31296825
		 -3.43739605 1.0099527836 2.49741268 -4.040902138 -1.0099523067 1.31296825 -3.43739605 -1.0099523067 2.49741268;
	setAttr -s 328 ".ed";
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
		 39 59 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 40 80 0 41 81 0
		 80 81 0 60 82 0 61 83 0 82 83 0 42 84 0 81 84 0 62 85 0 83 85 0 43 86 0 84 86 0 63 87 0
		 85 87 0 44 88 0 86 88 0 64 89 0 87 89 0 45 90 0 88 90 0 65 91 0 89 91 0 46 92 0 90 92 0
		 66 93 0 91 93 0;
	setAttr ".ed[166:327]" 47 94 0 92 94 0 67 95 0 93 95 0 48 96 0 94 96 0 68 97 0
		 95 97 0 49 98 0 96 98 0 69 99 0 97 99 0 50 100 0 98 100 0 70 101 0 99 101 0 51 102 0
		 100 102 0 71 103 0 101 103 0 52 104 0 102 104 0 72 105 0 103 105 0 53 106 0 104 106 0
		 73 107 0 105 107 0 54 108 0 106 108 0 74 109 0 107 109 0 55 110 0 108 110 0 75 111 0
		 109 111 0 56 112 0 110 112 0 76 113 0 111 113 0 57 114 0 112 114 0 77 115 0 113 115 0
		 58 116 0 114 116 0 78 117 0 115 117 0 59 118 0 116 118 0 79 119 0 117 119 0 118 80 0
		 119 82 0 80 120 0 81 121 0 120 121 0 82 122 0 120 122 1 83 123 0 122 123 0 121 123 1
		 84 124 0 121 124 0 85 125 0 123 125 0 124 125 1 86 126 0 124 126 0 87 127 0 125 127 0
		 126 127 1 88 128 0 126 128 0 89 129 0 127 129 0 128 129 1 90 130 0 128 130 0 91 131 0
		 129 131 0 130 131 1 92 132 0 130 132 0 93 133 0 131 133 0 132 133 1 94 134 0 132 134 0
		 95 135 0 133 135 0 134 135 1 96 136 0 134 136 0 97 137 0 135 137 0 136 137 1 98 138 0
		 136 138 0 99 139 0 137 139 0 138 139 1 100 140 0 138 140 0 101 141 0 139 141 0 140 141 1
		 102 142 0 140 142 0 103 143 0 141 143 0 142 143 0 104 144 0 142 144 0 105 145 0 143 145 0
		 144 145 0 106 146 0 144 146 0 107 147 0 145 147 0 146 147 1 108 148 0 146 148 0 109 149 0
		 147 149 0 148 149 1 110 150 0 148 150 0 111 151 0 149 151 0 150 151 1 112 152 0 150 152 0
		 113 153 0 151 153 0 152 153 1 114 154 0 152 154 0 115 155 0 153 155 0 154 155 1 116 156 0
		 154 156 0 117 157 0 155 157 0 156 157 1 118 158 0 156 158 0 119 159 0 157 159 0 158 159 1
		 158 120 0 159 122 0 142 160 0 144 161 0 160 161 0 143 162 0 160 162 0 145 163 0 162 163 0
		 161 163 0;
	setAttr -s 164 -ch 656 ".fc[0:163]" -type "polyFaces" 
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
		f 4 -223 224 226 -228
		mu 0 4 147 148 149 150
		f 4 -230 227 231 -233
		mu 0 4 151 147 150 152
		f 4 -235 232 236 -238
		mu 0 4 153 151 152 154
		f 4 -240 237 241 -243
		mu 0 4 155 153 154 156
		f 4 -245 242 246 -248
		mu 0 4 157 155 156 158
		f 4 -250 247 251 -253
		mu 0 4 159 157 158 160
		f 4 -255 252 256 -258
		mu 0 4 161 159 160 162
		f 4 -260 257 261 -263
		mu 0 4 163 161 162 164
		f 4 -265 262 266 -268
		mu 0 4 165 163 164 166
		f 4 -270 267 271 -273
		mu 0 4 167 165 166 168
		f 4 -275 272 276 -278
		mu 0 4 169 167 168 170
		f 4 -323 324 326 -328
		mu 0 4 189 190 191 192
		f 4 -285 282 286 -288
		mu 0 4 173 171 172 174
		f 4 -290 287 291 -293
		mu 0 4 175 173 174 176
		f 4 -295 292 296 -298
		mu 0 4 177 175 176 178
		f 4 -300 297 301 -303
		mu 0 4 179 177 178 180
		f 4 -305 302 306 -308
		mu 0 4 181 179 180 182
		f 4 -310 307 311 -313
		mu 0 4 183 181 182 184
		f 4 -315 312 316 -318
		mu 0 4 185 183 184 186
		f 4 -319 317 319 -225
		mu 0 4 187 185 186 188
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
		f 4 -41 140 142 -142
		mu 0 4 43 42 106 105
		f 4 60 144 -146 -144
		mu 0 4 63 64 108 107
		f 4 -42 141 147 -147
		mu 0 4 44 43 105 109
		f 4 61 148 -150 -145
		mu 0 4 64 65 110 108
		f 4 -43 146 151 -151
		mu 0 4 45 44 109 111
		f 4 62 152 -154 -149
		mu 0 4 65 66 112 110
		f 4 -44 150 155 -155
		mu 0 4 46 45 111 113
		f 4 63 156 -158 -153
		mu 0 4 66 67 114 112
		f 4 -45 154 159 -159
		mu 0 4 47 46 113 115
		f 4 64 160 -162 -157
		mu 0 4 67 68 116 114
		f 4 -46 158 163 -163
		mu 0 4 48 47 115 117
		f 4 65 164 -166 -161
		mu 0 4 68 69 118 116
		f 4 -47 162 167 -167
		mu 0 4 49 48 117 119
		f 4 66 168 -170 -165
		mu 0 4 69 70 120 118
		f 4 -48 166 171 -171
		mu 0 4 50 49 119 121
		f 4 67 172 -174 -169
		mu 0 4 70 71 122 120
		f 4 -49 170 175 -175
		mu 0 4 51 50 121 123
		f 4 68 176 -178 -173
		mu 0 4 71 72 124 122
		f 4 -50 174 179 -179
		mu 0 4 52 51 123 125
		f 4 69 180 -182 -177
		mu 0 4 72 73 126 124
		f 4 -51 178 183 -183
		mu 0 4 53 52 125 127
		f 4 70 184 -186 -181
		mu 0 4 73 74 128 126
		f 4 -52 182 187 -187
		mu 0 4 54 53 127 129
		f 4 71 188 -190 -185
		mu 0 4 74 75 130 128
		f 4 -53 186 191 -191
		mu 0 4 55 54 129 131
		f 4 72 192 -194 -189
		mu 0 4 75 76 132 130
		f 4 -54 190 195 -195
		mu 0 4 56 55 131 133
		f 4 73 196 -198 -193
		mu 0 4 76 77 134 132
		f 4 -55 194 199 -199
		mu 0 4 57 56 133 135
		f 4 74 200 -202 -197
		mu 0 4 77 78 136 134
		f 4 -56 198 203 -203
		mu 0 4 58 57 135 137
		f 4 75 204 -206 -201
		mu 0 4 78 79 138 136
		f 4 -57 202 207 -207
		mu 0 4 59 58 137 139
		f 4 76 208 -210 -205
		mu 0 4 79 80 140 138
		f 4 -58 206 211 -211
		mu 0 4 60 59 139 141
		f 4 77 212 -214 -209
		mu 0 4 80 81 142 140
		f 4 -59 210 215 -215
		mu 0 4 61 60 141 143
		f 4 78 216 -218 -213
		mu 0 4 81 82 144 142
		f 4 -60 214 218 -141
		mu 0 4 62 61 143 145
		f 4 79 143 -220 -217
		mu 0 4 82 83 146 144
		f 4 -143 220 222 -222
		mu 0 4 105 106 148 147
		f 4 145 225 -227 -224
		mu 0 4 107 108 150 149
		f 4 -148 221 229 -229
		mu 0 4 109 105 147 151
		f 4 149 230 -232 -226
		mu 0 4 108 110 152 150
		f 4 -152 228 234 -234
		mu 0 4 111 109 151 153
		f 4 153 235 -237 -231
		mu 0 4 110 112 154 152
		f 4 -156 233 239 -239
		mu 0 4 113 111 153 155
		f 4 157 240 -242 -236
		mu 0 4 112 114 156 154
		f 4 -160 238 244 -244
		mu 0 4 115 113 155 157
		f 4 161 245 -247 -241
		mu 0 4 114 116 158 156
		f 4 -164 243 249 -249
		mu 0 4 117 115 157 159
		f 4 165 250 -252 -246
		mu 0 4 116 118 160 158
		f 4 -168 248 254 -254
		mu 0 4 119 117 159 161
		f 4 169 255 -257 -251
		mu 0 4 118 120 162 160
		f 4 -172 253 259 -259
		mu 0 4 121 119 161 163
		f 4 173 260 -262 -256
		mu 0 4 120 122 164 162
		f 4 -176 258 264 -264
		mu 0 4 123 121 163 165
		f 4 177 265 -267 -261
		mu 0 4 122 124 166 164
		f 4 -180 263 269 -269
		mu 0 4 125 123 165 167
		f 4 181 270 -272 -266
		mu 0 4 124 126 168 166
		f 4 -184 268 274 -274
		mu 0 4 127 125 167 169
		f 4 185 275 -277 -271
		mu 0 4 126 128 170 168
		f 4 -188 273 279 -279
		mu 0 4 129 127 169 171
		f 4 189 280 -282 -276
		mu 0 4 128 130 172 170
		f 4 -192 278 284 -284
		mu 0 4 131 129 171 173
		f 4 193 285 -287 -281
		mu 0 4 130 132 174 172
		f 4 -196 283 289 -289
		mu 0 4 133 131 173 175
		f 4 197 290 -292 -286
		mu 0 4 132 134 176 174
		f 4 -200 288 294 -294
		mu 0 4 135 133 175 177
		f 4 201 295 -297 -291
		mu 0 4 134 136 178 176
		f 4 -204 293 299 -299
		mu 0 4 137 135 177 179
		f 4 205 300 -302 -296
		mu 0 4 136 138 180 178
		f 4 -208 298 304 -304
		mu 0 4 139 137 179 181
		f 4 209 305 -307 -301
		mu 0 4 138 140 182 180
		f 4 -212 303 309 -309
		mu 0 4 141 139 181 183
		f 4 213 310 -312 -306
		mu 0 4 140 142 184 182
		f 4 -216 308 314 -314
		mu 0 4 143 141 183 185
		f 4 217 315 -317 -311
		mu 0 4 142 144 186 184
		f 4 -219 313 318 -221
		mu 0 4 145 143 185 187
		f 4 219 223 -320 -316
		mu 0 4 144 146 188 186
		f 4 -280 320 322 -322
		mu 0 4 171 169 190 189
		f 4 277 323 -325 -321
		mu 0 4 169 170 191 190
		f 4 281 325 -327 -324
		mu 0 4 170 172 192 191
		f 4 -283 321 327 -326
		mu 0 4 172 171 189 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25" -p "group4";
	setAttr ".t" -type "double3" 5.1270368987695569 2.7178032846547922 -7.0405707259207082 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.53154565658440878 0.47203920245436892 0.42846242886878916 ;
createNode mesh -n "pPlaneShape25" -p "|group4|pPlane25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape16" -p "|group4|pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-16 3.33303905 2.61524343 -7.4008334e-16 3.33303905
		 -2.61524343 7.4008334e-16 -3.33303905 2.61524343 7.4008334e-16 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape45" -p "|group4|pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0 0 0.78464228 0
		 0 1 0.78464228 1 0.78464222 0.16201322 0 0.16201322 0.78464222 0.32462528 0 0.32462528
		 0.78464228 0.49719319 0 0.49719319 0.78464228 0.67971694 0 0.67971694 0.78464228
		 0.86224067 0 0.86224067 0.11056765 1 0.11056766 0.86224067 0.11056766 0.67971694
		 0.11056766 0.49719316 0.11056765 0.32462528 0.11056765 0.16201322 0.11056765 0 0.21489385
		 1 0.21489383 0.86224067 0.21489383 0.67971694 0.21489383 0.49719316 0.21489382 0.32462528
		 0.21489382 0.16201322 0.21489385 0 0.36469561 1 0.36469558 0.86224067 0.36469558
		 0.67971694 0.36469555 0.16201322 0.36469561 0 0.49844718 1 0.49844715 0.86224067
		 0.49844715 0.67971694 0.49844715 0.49719316 0.49844712 0.32462528 0.49844712 0.16201322
		 0.49844718 0 0.65092391 1 0.65092391 0.86224067 0.65092391 0.67971694 0.65092391
		 0.49719316 0.65092385 0.32462528 0.65092385 0.16201322 0.65092391 0 0.11056766 0.49719316
		 0.21489383 0.49719316 0.21489383 0.67971694 0.11056766 0.67971694 0.21489383 0.86224067
		 0.36469558 0.67971694 0.36469558 0.86224067 0.49844715 0.67971694 0.65092391 0.67971694
		 0.65092391 0.86224067 0.49844712 0.32462528 0.49844712 0.16201322 0.65092385 0.16201322
		 0.11056765 0.16201322 0.21489382 0.16201322 0.21489382 0.32462528 0.11056765 1 0
		 1 0 0.86224067 0.11056766 0.67971694 0.11056766 0.86224067 0 0.67971694 0.21489383
		 0.86224067 0.21489385 1 0.78464228 0.86224067 0.78464228 1 0.65092391 1 0.36469558
		 0.86224067 0.36469561 1 0.49844715 0.86224067 0.49844718 1 0.65092391 0.86224067
		 0.65092391 0 0.78464228 0 0.78464222 0.16201322 0.78464222 0.32462528 0.65092385
		 0.32462528 0.65092385 0.16201322 0.78464228 0.49719319 0.65092391 0.49719316 0.36469561
		 0 0.49844718 0 0.49844712 0.16201322 0.36469555 0.16201322 0.65092391 0.67971694
		 0.78464228 0.67971694 0.11056766 0.49719316 0 0.49719319 0.11056765 0.32462528 0
		 0.32462528 0.11056765 0.16201322 0 0.16201322 0 0 0.11056765 0 0.21489385 0 0.21489382
		 0.16201322 0.13147177 0 0.13147177 0 0.13147175 0.1620132 0.13147175 0.1620132 0.13147175
		 0.1620132 0.21489382 0.46261528 0.19687472 0 0.19687472 0 0.19687471 0.16201322 0.19687471
		 0.16201322 0.19687471 0.16201322 0.21489382 0.35443103 0 0.53654695 0 0.53654695
		 0.11056766 0.53654695 0.11056766 0.53654695 0.11056766 0.53654695 0.21489383 0.53654695
		 0 0.65391523 0 0.65391523 0.11056766 0.65391523 0.11056766 0.65391523 0.11056766
		 0.65391523 0.21489383 0.65391523 0.24557537 0.67971694 0.24557537 0.86224067 0.24557537
		 0.86224067 0.24557537 0.86224067 0.2455754 1 0.2455754 1 0.34031224 0.67971694 0.34031224
		 0.86224067 0.34031224 0.86224067 0.34031224 0.86224067 0.34031227 1 0.34031227 1
		 0.39245272 0.67971694 0.65092391 0.82436192 0.65092391 0.82436192 0.65092391 0.82436192
		 0.78464228 0.82436192 0.78464228 0.82436192 0.46870613 0.67971694 0.65092391 0.72030294
		 0.65092391 0.72030294 0.65092391 0.72030294 0.78464228 0.72030294 0.78464228 0.72030294
		 0.49844712 0.37298363 0.54124111 0.16201322 0.49844715 0.46524736 0.6199438 0.16201322
		 0.11056766 0.65391523 0.21489383 0.65391523 0.21489383 0.67971694 0.11056766 0.67971694
		 0.21489383 0.86224067 0.24557537 0.67971694 0.24557537 0.86224067 0.36469558 0.67971694
		 0.39245272 0.67971694 0.65092391 0.82436192 0.65092391 0.86224067 0.49844715 0.67971694
		 0.49844715 0.49719316 0.49844715 0.46524736 0.6199438 0.16201322 0.65092385 0.16201322
		 0.11056765 0.16201322 0.13147175 0.1620132 0.21489382 0.46261528 0.21489383 0.49719316
		 0.21489382 0.35443103 0.19687471 0.16201322 0.21489382 0.16201322 0.21489382 0.32462528
		 0.11056766 0.49719316 0.21489383 0.53654695 0.11056766 0.53654695 0.34031224 0.86224067
		 0.34031224 0.67971694 0.36469558 0.86224067 0.46870613 0.67971694 0.65092391 0.67971694
		 0.65092391 0.72030294 0.54124111 0.16201322 0.49844712 0.37298363 0.49844712 0.32462528
		 0.49844712 0.16201322 0.49844715 0.49719316 0.49844715 0.67971694 0.46870613 0.67971694
		 0.39245272 0.67971694 0.36469558 0.67971694 0.34031224 0.67971694 0.24557537 0.67971694
		 0.21489383 0.67971694 0.21489383 0.65391523 0.21489383 0.53654695 0.21489383 0.49719316
		 0.21489382 0.46261528 0.21489382 0.35443103 0.21489382 0.32462528 0.49844712 0.32462528
		 0.49844712 0.37298363 0.49844715 0.46524736 0.49844715 0.49719316 0.49844715 0.67971694
		 0.46870613 0.67971694 0.39245272 0.67971694 0.36469558 0.67971694 0.34031224 0.67971694
		 0.24557537 0.67971694 0.21489383 0.67971694 0.21489383 0.65391523 0.21489383 0.53654695
		 0.21489383 0.49719316 0.21489382 0.46261528 0.21489382 0.35443103 0.21489382 0.32462528
		 0.49844712 0.32462528 0.49844712 0.37298363 0.49844715 0.46524736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[213]" -type "float3" -0.25752497 0.055601977 -0.037788372 ;
	setAttr ".pt[214]" -type "float3" -0.25752497 0.055601977 -0.037788372 ;
	setAttr ".pt[215]" -type "float3" -0.22427531 0.055601977 0.041656766 ;
	setAttr ".pt[216]" -type "float3" -0.13902617 0.055601977 0.24534081 ;
	setAttr ".pt[217]" -type "float3" -0.1079943 0.055601977 0.31948298 ;
	setAttr ".pt[218]" -type "float3" -0.047052938 0.055601977 0.30606285 ;
	setAttr ".pt[219]" -type "float3" 0.14743038 0.055601977 0.25392306 ;
	setAttr ".pt[220]" -type "float3" 0.21321969 0.055601977 0.23703717 ;
	setAttr ".pt[221]" -type "float3" 0.21948251 0.055601977 0.16936216 ;
	setAttr ".pt[222]" -type "float3" 0.24797229 0.055601977 -0.08092913 ;
	setAttr ".pt[223]" -type "float3" 0.25752497 0.055601977 -0.16832872 ;
	setAttr ".pt[224]" -type "float3" 0.19649166 0.055601977 -0.19861546 ;
	setAttr ".pt[225]" -type "float3" 0.0055357469 0.055601977 -0.29337594 ;
	setAttr ".pt[226]" -type "float3" -0.047074296 0.055601977 -0.31948298 ;
	setAttr ".pt[227]" -type "float3" -0.047074296 0.055601977 -0.31948298 ;
	setAttr ".pt[228]" -type "float3" -0.093534797 0.055601977 -0.26076907 ;
	setAttr ".pt[229]" -type "float3" -0.21534796 0.055601977 -0.095137529 ;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -1.99112558 -1.335144e-05 2.2269249 1.8484652 -1.335144e-05 2.31542015
		 -1.79497576 -1.335144e-05 -2.47028351 1.79496956 -1.335144e-05 -2.40391636 2.22293663 -1.335144e-05 1.81059456
		 -2.27643776 -1.335144e-05 1.72211075 2.47258425 -1.335144e-05 1.16906166 -2.49042368 -1.335144e-05 1.16906166
		 2.6152401 -1.335144e-05 0.018709183 -2.61524343 -1.335144e-05 0.018709183 2.45475292 -1.335144e-05 -1.19800758
		 -2.49042368 -1.335144e-05 -1.19800758 2.20510507 -1.335144e-05 -1.88380146 -2.20511198 -1.335144e-05 -1.90592289
		 -1.46805906 -1.335144e-05 -2.80211544 -1.73553848 -1.335144e-05 -2.082900047 -2.2883296 -1.335144e-05 -0.95466423
		 -2.37748957 -1.335144e-05 0.23992538 -2.11001015 -1.335144e-05 1.45664597 -1.4145627 -1.335144e-05 2.38577843
		 -1.53938532 -1.335144e-05 2.71361351 -0.95093155 -1.335144e-05 -3.11182594 -0.89743423 -1.335144e-05 -2.74656391
		 -0.61212444 -1.335144e-05 -0.73344612 -0.75478029 -1.335144e-05 0.57176018 0.2259779 -1.335144e-05 1.058450699
		 -0.50513268 -1.335144e-05 2.9167099 -1.18274736 -1.335144e-05 3.0012054443 -0.18415737 -1.335144e-05 -3.33304596
		 0.083322048 -1.335144e-05 -2.94566345 0.42212963 -1.335144e-05 -0.99891281 0.74310493 -1.335144e-05 2.8503418
		 -0.18415737 -1.335144e-05 3.33302879 0.70744109 -1.335144e-05 -3.17819214 1.046248436 -1.335144e-05 -2.68019485
		 0.90359282 -1.335144e-05 0.15144157 0.2259779 -1.335144e-05 1.058450699 1.42071962 -1.335144e-05 2.34153557
		 0.74310517 -1.335144e-05 3.22241783 1.40288782 -1.335144e-05 -2.84635735 1.74169517 -1.335144e-05 -1.9501667
		 2.25882244 -1.335144e-05 -0.86617851 2.38364649 -1.335144e-05 0.018709183 2.20532608 -1.335144e-05 1.058450699
		 2.0091748238 -1.335144e-05 1.52301407 1.36722398 -1.335144e-05 2.84635162 -2.26771641 0.17523193 0.22788048
		 -0.72184849 0.17523193 0.54399872 -0.58594799 0.17523193 -0.69940376 -2.18277693 0.17523193 -0.91015053
		 -0.85774755 0.17523193 -2.61719131 0.39933109 0.17523193 -0.9522953 0.076566696 0.17523193 -2.80686283
		 0.85799503 0.17523193 0.14358521 2.14905024 0.17523193 -0.82584763 1.65641069 0.17523193 -1.85850525
		 0.85799503 0.17523193 0.14358521 0.21246767 0.17523193 1.007642746 1.35063457 0.17523193 2.22997093
		 1.9112246 0.17523193 1.45020294 -1.35038805 0.17523193 2.27211952 -0.48402262 0.17523193 2.77790642
		 0.21246767 0.17523193 1.007642746 -1.73553848 0.19164085 -2.082900047 -2.20511198 0.19164085 -1.90592289
		 -1.46805906 0.19164085 -2.80211544 -1.79497576 0.19164085 -2.47028351 -2.2883296 0.19164085 -0.95466423
		 -2.49042368 0.19164085 -1.19800758 -0.89743423 0.19164085 -2.74656391 -0.95093155 0.19164085 -3.11182594
		 2.20510507 0.19164085 -1.88380146 1.74169517 0.19164085 -1.9501667 1.79496956 0.19164085 -2.40391636
		 1.40288782 0.19164085 -2.84635735 0.083322048 0.19164085 -2.94566345 -0.18415737 0.19164085 -3.33304596
		 1.046248436 0.19164085 -2.68019485 0.70744109 0.19164085 -3.17819214 2.0091748238 0.19164085 1.52301407
		 1.36722398 0.19164085 2.84635162 1.8484652 0.19164085 2.31542015 2.22293663 0.19164085 1.81059456
		 2.47258425 0.19164085 1.16906166 2.20532608 0.19164085 1.058450699 2.6152401 0.19164085 0.018709183
		 2.38364649 0.19164085 0.018709183 0.74310493 0.19164085 2.8503418 -0.18415737 0.19164085 3.33302879
		 0.74310517 0.19164085 3.22241783 1.42071962 0.19164085 2.34153557 2.25882244 0.19164085 -0.86617851
		 2.45475292 0.19164085 -1.19800758 -2.61524343 0.19164085 0.018709183 -2.37748957 0.19164085 0.23992538
		 -2.49042368 0.19164085 1.16906166 -2.11001015 0.19164085 1.45664597 -2.27643776 0.19164085 1.72211075
		 -1.4145627 0.19164085 2.38577843 -1.99112558 0.19164085 2.2269249 -1.53938532 0.19164085 2.71361351
		 -1.18274736 0.19164085 3.0012054443 -0.50513268 0.19164085 2.9167099 -1.46792603 -1.335144e-05 2.7712326
		 -1.46792603 0.19164085 2.7712326 -1.23233604 0.19164085 2.49215889 -1.23233604 -1.335144e-05 2.49215889
		 -1.17679167 0.17523193 2.37346458 -0.53463745 0.17523193 0.63689804 -1.24434519 -1.335144e-05 2.95153046
		 -1.24434519 0.19164085 2.95153046 -0.66220856 0.19164085 2.82500267 -0.66220856 -1.335144e-05 2.82500267
		 -0.63366032 0.17523193 2.69054413 0.051093102 0.17523193 0.92756271 -2.58833075 -1.335144e-05 -0.24363327
		 -2.58833075 0.19164085 -0.24363327 -2.35826635 0.19164085 -0.01763916 -2.35826635 -1.335144e-05 -0.01763916
		 -2.24940157 0.17523193 -0.017490387 -0.69254684 0.17523193 0.27591133 -2.50806618 -1.335144e-05 -1.026016235
		 -2.50806618 0.19164085 -1.026016235 -2.30093288 0.19164085 -0.78580093 -2.30093288 -1.335144e-05 -0.78580093
		 -2.19478416 0.17523193 -0.71746445 -0.60515881 0.17523193 -0.49181938 -0.3841486 0.17523193 -0.75119781
		 -0.66638803 0.17523193 -2.65603352 -0.69656277 -1.335144e-05 -2.78734303 -0.69656277 0.19164085 -2.78734303
		 -0.79388523 0.19164085 -3.15713024 -0.79388523 -1.335144e-05 -3.15713024 0.21240139 0.17523193 -0.91113091
		 -0.10206795 0.17523193 -2.77598572 -0.076316833 -1.335144e-05 -2.91325569 -0.076316833 0.19164085 -2.91325569
		 -0.30896568 0.19164085 -3.29703712 -0.30896568 -1.335144e-05 -3.29703712 0.49451661 0.17523193 -0.7248745
		 1.7586472 0.17523193 -1.64420128 1.84901357 -1.335144e-05 -1.72521019 1.84901357 0.19164085 -1.72521019
		 2.25691366 0.19164085 -1.74148178 2.25691366 -1.335144e-05 -1.74148178 0.75600648 0.17523193 -0.10010147
		 2.039506912 0.17523193 -1.055469513 2.14383435 -1.335144e-05 -1.1072197 2.14383435 0.19164085 -1.1072197
		 2.39924073 0.19164085 -1.35050011 2.39924073 -1.335144e-05 -1.35050011 0.35497856 0.17523193 0.82754517
		 1.46958542 0.17523384 2.073156357 0.72862291 0.17523193 0.31949615 1.78648257 0.17523384 1.62615204
		 -2.19478416 0.270895 -0.71746445 -0.60515881 0.270895 -0.49181938 -0.58594799 0.270895 -0.69940376
		 -2.18277693 0.270895 -0.91015053 -0.85774755 0.270895 -2.61719131 -0.58594799 0.270895 -0.69940376
		 -0.3841486 0.270895 -0.75119781 -0.66638803 0.270895 -2.65603352 0.39933109 0.270895 -0.9522953
		 0.49451661 0.270895 -0.7248745 1.7586472 0.270895 -1.64420128;
	setAttr ".vt[166:229]" 1.65641069 0.270895 -1.85850525 0.85799503 0.270895 0.14358521
		 0.85799503 0.270895 0.14358521 0.72862291 0.270895 0.31949615 1.78648257 0.27089691 1.62615204
		 1.9112246 0.270895 1.45020294 -1.35038805 0.270895 2.27211952 -1.17679167 0.270895 2.37346458
		 -0.53463745 0.270895 0.63689804 -0.72184849 0.270895 0.54399872 -0.63366032 0.270895 2.69054413
		 0.051093102 0.270895 0.92756271 -0.48402262 0.270895 2.77790642 0.21246767 0.270895 1.007642746
		 -2.26771641 0.270895 0.22788048 -0.72184849 0.270895 0.54399872 -0.69254684 0.270895 0.27591133
		 -2.24940157 0.270895 -0.017490387 0.21240139 0.270895 -0.91113091 -0.10206795 0.270895 -2.77598572
		 0.39933109 0.270895 -0.9522953 0.076566696 0.270895 -2.80686283 0.75600648 0.270895 -0.10010147
		 0.85799503 0.270895 0.14358521 2.14905024 0.270895 -0.82584763 2.039506912 0.270895 -1.055469513
		 0.35497856 0.270895 0.82754517 1.46958542 0.27089691 2.073156357 0.21246767 0.270895 1.007642746
		 1.35063457 0.270895 2.22997093 0.72923255 0.44510841 0.1246891 0.72923255 0.44510841 0.1246891
		 0.64386868 0.44510841 -0.079275131 0.42500353 0.44510841 -0.60220528 0.34533358 0.44510841 -0.79255486
		 0.1888752 0.44510841 -0.75810051 -0.31043339 0.44510841 -0.62423897 -0.47933817 0.44510841 -0.58088684
		 -0.49541712 0.44510841 -0.40714073 -0.5685606 0.44510841 0.23544693 -0.59308577 0.44510841 0.45983315
		 -0.43639135 0.44510841 0.53759003 0.053861141 0.44510841 0.78087425 0.18893003 0.44510841 0.84790039
		 0.18893003 0.44510841 0.84790039 0.30821085 0.44510841 0.69716072 0.62094903 0.44510841 0.27192497
		 0.72923255 0.44510841 0.1246891 0.72923255 0.44510841 0.1246891 0.64386868 0.44510841 -0.079275131
		 0.42500353 0.44510841 -0.60220528 0.34533358 0.44510841 -0.79255486 0.1888752 0.44510841 -0.75810051
		 -0.31043339 0.44510841 -0.62423897 -0.47933817 0.44510841 -0.58088684 -0.49541712 0.44510841 -0.40714073
		 -0.5685606 0.44510841 0.23544693 -0.59308577 0.44510841 0.45983315 -0.43639135 0.44510841 0.53759003
		 0.053861141 0.44510841 0.78087425 0.18893003 0.44510841 0.84790039 0.18893003 0.44510841 0.84790039
		 0.30821085 0.44510841 0.69716072 0.62094903 0.44510841 0.27192497;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 20 0 0 5 0 1 4 0 2 14 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 115 0 10 150 0 11 13 0 12 3 0 13 2 0 14 21 0 15 16 0 20 103 0 21 132 0 22 15 0
		 27 32 0 28 33 0 32 38 0 33 39 0 38 45 0 39 3 0 45 1 0 22 129 0 29 34 0 34 40 0 43 44 0
		 42 43 0 31 37 0 41 42 0 40 141 0 37 44 0 16 23 0 17 24 0 16 124 0 18 19 0 19 106 0
		 17 18 0 22 23 0 29 30 0 30 40 0 25 26 0 26 31 0 35 41 0 25 36 0 35 44 0 36 37 0 19 24 0
		 17 46 0 24 47 0 46 47 0 23 48 0 48 126 0 16 49 0 49 48 0 49 125 0 22 50 0 50 48 0
		 30 51 0 48 127 0 29 52 0 52 51 0 50 128 0 35 53 0 51 139 0 41 54 0 53 54 0 40 55 0
		 55 140 0 51 55 0 53 56 0 36 57 0 56 153 0 37 58 0 57 58 0 44 59 0 58 152 0 53 59 0
		 19 60 0 26 61 0 60 107 0 25 62 0 62 61 0 47 108 0 60 47 0 62 57 0 15 63 0 13 64 0
		 63 64 1 14 65 0 65 63 1 2 66 0 66 65 0 64 66 0 16 67 0 11 68 0 67 68 1 63 67 0 68 64 0
		 22 69 0 69 63 0 21 70 0 70 69 1 65 70 0 12 71 0 40 72 0 71 72 1 3 73 0 71 73 0 39 74 0
		 74 73 0 74 72 1 29 75 0 69 130 0 28 76 0 76 75 1 70 131 0 34 77 0 75 77 0 33 78 0
		 78 77 1 76 78 0 77 72 0 78 74 0 44 79 0 45 80 0 79 80 1 1 81 0 80 81 0 4 82 0 81 82 0
		 82 79 1 6 83 0 82 83 0 43 84 0 83 84 1 84 79 0 8 85 0 83 85 0 42 86 0 85 86 1 86 84 0
		 31 87 0 32 88 0 87 88 1 38 89 0 88 89 0 37 90 0 90 89 1 87 90 0 89 80 0 90 79 0 41 91 0
		 91 86 0 10 92 0 85 92 0 92 91 1 92 149 0 72 142 0 9 93 0 17 94 0 93 94 1 67 123 0;
	setAttr ".ed[166:331]" 93 116 0 7 95 0 18 96 0 95 96 1 94 96 0 95 93 0 5 97 0
		 19 98 0 97 98 1 96 98 0 97 95 0 0 99 0 20 100 0 99 100 0 98 100 1 99 97 0 27 101 0
		 100 104 0 26 102 0 102 101 1 98 105 0 101 88 0 102 87 0 103 109 0 104 110 0 103 104 1
		 105 111 0 104 105 1 106 112 0 105 106 1 107 113 0 106 107 1 108 114 0 107 108 0 109 27 0
		 110 101 0 109 110 1 111 102 0 110 111 1 112 26 0 111 112 1 113 61 0 112 113 1 114 62 0
		 113 114 0 115 121 0 116 122 0 115 116 1 117 94 0 116 117 1 118 17 0 117 118 1 119 46 0
		 118 119 1 120 47 0 119 120 0 121 11 0 122 68 0 121 122 1 123 117 0 122 123 1 124 118 0
		 123 124 1 125 119 0 124 125 1 126 120 0 125 126 0 127 133 0 128 134 0 127 128 0 129 135 0
		 128 129 1 130 136 0 129 130 1 131 137 0 130 131 1 132 138 0 131 132 1 133 51 0 134 52 0
		 133 134 0 135 29 0 134 135 1 136 75 0 135 136 1 137 76 0 136 137 1 138 28 0 137 138 1
		 139 145 0 140 146 0 139 140 0 141 147 0 140 141 1 142 148 0 141 142 1 143 71 0 142 143 1
		 144 12 0 143 144 1 145 53 0 146 54 0 145 146 0 147 41 0 146 147 1 148 91 0 147 148 1
		 149 143 0 148 149 1 150 144 0 149 150 1 151 57 0 152 154 0 151 152 0 153 151 0 154 59 0
		 153 154 0 125 155 0 126 156 0 155 156 0 48 157 0 157 156 0 49 158 0 158 157 0 158 155 0
		 50 159 0 48 160 0 159 160 0 127 161 0 160 161 0 128 162 0 161 162 0 159 162 0 51 163 0
		 139 164 0 163 164 0 140 165 0 164 165 0 55 166 0 166 165 0 163 166 0 53 167 0 56 168 0
		 167 168 0 153 169 0 168 169 0 154 170 0 169 170 0 59 171 0 170 171 0 167 171 0 60 172 0
		 107 173 0 172 173 0 108 174 0 173 174 0 47 175 0 175 174 0 172 175 0 113 176 0 114 177 0
		 176 177 0 61 178 0 176 178 0 62 179 0 179 178 0;
	setAttr ".ed[332:432]" 177 179 0 46 180 0 47 181 0 180 181 0 120 182 0 182 181 0
		 119 183 0 183 182 0 183 180 0 133 184 0 134 185 0 184 185 0 51 186 0 184 186 0 52 187 0
		 187 186 0 185 187 0 145 188 0 53 189 0 188 189 0 54 190 0 189 190 0 146 191 0 191 190 0
		 188 191 0 151 192 0 152 193 0 192 193 0 57 194 0 192 194 0 58 195 0 194 195 0 195 193 0
		 53 196 0 56 197 0 196 197 0 145 198 0 198 196 0 139 199 0 199 198 0 51 200 0 200 199 0
		 133 201 0 201 200 0 127 202 0 202 201 0 48 203 0 203 202 0 126 204 0 203 204 0 120 205 0
		 204 205 0 47 206 0 205 206 0 108 207 0 206 207 0 114 208 0 207 208 0 62 209 0 208 209 0
		 57 210 0 209 210 0 151 211 0 211 210 0 153 212 0 212 211 0 197 212 0 196 213 0 197 214 0
		 213 214 0 198 215 0 215 213 0 199 216 0 216 215 0 200 217 0 217 216 0 201 218 0 218 217 0
		 202 219 0 219 218 0 203 220 0 220 219 0 204 221 0 220 221 0 205 222 0 221 222 0 206 223 0
		 222 223 0 207 224 0 223 224 0 208 225 0 224 225 0 209 226 0 225 226 0 210 227 0 226 227 0
		 211 228 0 228 227 0 212 229 0 229 228 0 214 229 0;
	setAttr -s 199 -ch 812 ".fc[0:198]" -type "polyFaces" 
		f 4 -92 -94 -96 -97
		mu 0 4 65 15 63 64
		f 4 -100 -101 91 -102
		mu 0 4 68 66 67 65
		f 4 -104 -106 -107 93
		mu 0 4 67 69 70 63
		f 4 -110 111 -114 114
		mu 0 4 41 71 72 73
		f 4 116 241 -120 105
		mu 0 4 69 130 131 70
		f 4 121 -124 -125 118
		mu 0 4 74 76 77 75
		f 4 125 -115 -127 123
		mu 0 4 76 78 73 77
		f 4 129 131 133 134
		mu 0 4 45 79 80 81
		f 4 -135 136 138 139
		mu 0 4 84 81 82 83
		f 4 -139 141 143 144
		mu 0 4 83 82 85 86
		f 4 147 149 -152 -153
		mu 0 4 90 87 88 89
		f 4 151 153 -130 -155
		mu 0 4 89 88 79 84
		f 4 156 -144 158 159
		mu 0 4 91 86 85 92
		f 4 263 262 109 161
		mu 0 4 142 143 71 78
		f 4 226 -166 99 -224
		mu 0 4 122 123 66 68
		f 4 169 -171 -165 -172
		mu 0 4 96 95 93 94
		f 4 174 -176 -170 -177
		mu 0 4 98 97 95 96
		f 4 179 -181 -175 -182
		mu 0 4 99 100 97 98
		f 4 285 -288 -290 290
		mu 0 4 155 156 157 158
		f 4 180 183 193 -187
		mu 0 4 97 100 104 105
		f 4 185 187 -148 -189
		mu 0 4 102 101 87 90
		f 4 293 295 297 -299
		mu 0 4 159 157 160 161
		f 4 301 303 -306 -307
		mu 0 4 162 163 164 165
		f 5 309 311 313 315 -317
		mu 0 5 166 167 168 169 170
		f 4 319 321 -324 -325
		mu 0 4 171 172 173 174
		f 17 -402 -404 -406 -408 -410 -412 -414 415 417 419 421 423 425 427 -430 -432 -433
		mu 0 17 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225
		f 4 36 52 -54 -52
		mu 0 4 17 24 48 47
		f 4 -36 56 57 -55
		mu 0 4 23 16 50 49
		f 4 37 230 -59 -57
		mu 0 4 16 124 125 50
		f 4 41 54 -61 -60
		mu 0 4 22 23 49 51
		f 4 -43 63 64 -62
		mu 0 4 30 29 53 52
		f 4 -27 59 65 237
		mu 0 4 129 22 51 128
		f 4 46 68 -70 -67
		mu 0 4 35 42 55 54
		f 4 -34 70 71 259
		mu 0 4 141 41 56 140
		f 4 -44 61 72 -71
		mu 0 4 41 30 52 56
		f 4 49 76 -78 -75
		mu 0 4 37 38 58 57
		f 6 34 78 -282 -279 -80 -77
		mu 0 6 38 45 59 154 152 58
		f 4 -49 66 80 -79
		mu 0 4 45 35 54 59
		f 4 39 197 -84 -82
		mu 0 4 19 106 107 60
		f 4 -45 84 85 -83
		mu 0 4 26 25 62 61
		f 4 -51 81 87 -53
		mu 0 4 24 19 60 48
		f 4 47 74 -89 -85
		mu 0 4 25 37 57 62
		f 4 -4 94 95 -93
		mu 0 4 14 2 64 63
		f 4 -14 90 96 -95
		mu 0 4 2 13 65 64
		f 4 -16 89 100 -98
		mu 0 4 16 15 67 66
		f 4 -12 98 101 -91
		mu 0 4 13 11 68 65
		f 4 -19 102 103 -90
		mu 0 4 15 22 69 67
		f 4 -15 92 106 -105
		mu 0 4 21 14 63 70
		f 4 12 110 -112 -108
		mu 0 4 12 3 72 71
		f 4 -25 112 113 -111
		mu 0 4 3 40 73 72
		f 4 26 239 -117 -103
		mu 0 4 22 129 130 69
		f 4 -18 104 119 243
		mu 0 4 132 21 70 131
		f 4 27 120 -122 -116
		mu 0 4 29 34 76 74
		f 4 -21 117 124 -123
		mu 0 4 33 28 75 77
		f 4 28 108 -126 -121
		mu 0 4 34 41 78 76
		f 4 -23 122 126 -113
		mu 0 4 40 33 77 73
		f 4 25 130 -132 -129
		mu 0 4 46 1 80 79
		f 4 2 132 -134 -131
		mu 0 4 1 4 81 80
		f 4 4 135 -137 -133
		mu 0 4 4 6 82 81
		f 4 29 127 -140 -138
		mu 0 4 44 45 84 83
		f 4 6 140 -142 -136
		mu 0 4 6 8 85 82
		f 4 30 137 -145 -143
		mu 0 4 43 44 83 86
		f 4 21 148 -150 -147
		mu 0 4 32 39 88 87
		f 4 -32 145 152 -151
		mu 0 4 38 31 90 89
		f 4 23 128 -154 -149
		mu 0 4 39 46 79 88
		f 4 -35 150 154 -128
		mu 0 4 45 38 89 84
		f 4 32 142 -157 -156
		mu 0 4 42 43 86 91
		f 4 8 157 -159 -141
		mu 0 4 8 10 92 85
		f 4 264 107 -263 265
		mu 0 4 144 12 71 143
		f 4 33 261 -162 -109
		mu 0 4 41 141 142 78
		f 4 -38 97 165 228
		mu 0 4 124 16 66 123
		f 4 -223 224 223 -99
		mu 0 4 11 121 122 68
		f 4 -41 163 170 -169
		mu 0 4 18 17 93 95
		f 4 -8 167 171 -163
		mu 0 4 9 7 96 94
		f 4 -39 168 175 -174
		mu 0 4 19 18 95 97
		f 4 -6 172 176 -168
		mu 0 4 7 5 98 96
		f 4 0 178 -180 -178
		mu 0 4 0 20 100 99
		f 4 -2 177 181 -173
		mu 0 4 5 0 99 98
		f 4 16 191 -184 -179
		mu 0 4 20 103 104 100
		f 4 -40 173 186 195
		mu 0 4 106 19 97 105
		f 4 19 146 -188 -183
		mu 0 4 27 32 87 101
		f 4 -46 184 188 -146
		mu 0 4 31 26 102 90
		f 4 189 202 -191 -192
		mu 0 4 103 109 110 104
		f 4 -194 190 204 -193
		mu 0 4 105 104 110 111
		f 4 -195 -196 192 206
		mu 0 4 112 106 105 111
		f 4 -198 194 208 -197
		mu 0 4 107 106 112 113
		f 4 -200 196 210 -199
		mu 0 4 108 107 113 114
		f 4 200 182 -202 -203
		mu 0 4 109 27 101 110
		f 4 -205 201 -186 -204
		mu 0 4 111 110 101 102
		f 4 -206 -207 203 -185
		mu 0 4 26 112 111 102
		f 4 -209 205 82 -208
		mu 0 4 113 112 26 61
		f 4 -328 329 -332 -333
		mu 0 4 175 176 177 178
		f 4 -10 162 166 -214
		mu 0 4 115 9 94 116
		f 4 164 -215 -216 -167
		mu 0 4 94 93 117 116
		f 4 -217 -218 214 -164
		mu 0 4 17 118 117 93
		f 4 -220 216 51 -219
		mu 0 4 119 118 17 47
		f 4 335 -338 -340 340
		mu 0 4 179 174 180 181
		f 4 -212 213 212 -225
		mu 0 4 121 115 116 122
		f 4 215 -226 -227 -213
		mu 0 4 116 117 123 122
		f 4 -228 -229 225 217
		mu 0 4 118 124 123 117
		f 4 -231 227 219 -230
		mu 0 4 125 124 118 119
		f 4 221 -232 -233 229
		mu 0 4 119 120 126 125
		f 4 -236 233 246 -235
		mu 0 4 128 127 133 134
		f 4 -237 -238 234 248
		mu 0 4 135 129 128 134
		f 4 -240 236 250 -239
		mu 0 4 130 129 135 136
		f 4 -242 238 252 -241
		mu 0 4 131 130 136 137
		f 4 -243 -244 240 254
		mu 0 4 138 132 131 137
		f 4 -344 345 -348 -349
		mu 0 4 182 183 162 184
		f 4 -248 -249 245 -64
		mu 0 4 29 135 134 53
		f 4 -251 247 115 -250
		mu 0 4 136 135 29 74
		f 4 -253 249 -119 -252
		mu 0 4 137 136 74 75
		f 4 -254 -255 251 -118
		mu 0 4 28 138 137 75
		f 4 255 268 -257 -258
		mu 0 4 139 145 146 140
		f 4 -259 -260 256 270
		mu 0 4 147 141 140 146
		f 4 -262 258 272 -261
		mu 0 4 142 141 147 148
		f 4 274 273 -264 260
		mu 0 4 148 149 143 142
		f 4 275 -266 -274 276
		mu 0 4 150 144 143 149
		f 4 351 353 -356 -357
		mu 0 4 185 166 186 187
		f 4 -270 -271 267 -69
		mu 0 4 42 147 146 55
		f 4 -273 269 155 -272
		mu 0 4 148 147 42 91
		f 4 -160 160 -275 271
		mu 0 4 91 92 149 148
		f 4 10 -277 -161 -158
		mu 0 4 10 150 149 92
		f 4 -360 361 363 364
		mu 0 4 188 189 190 191
		f 4 -283 280 279 278
		mu 0 4 154 153 151 152
		f 4 232 284 -286 -284
		mu 0 4 125 126 156 155
		f 4 -56 286 287 -285
		mu 0 4 126 49 157 156
		f 4 -58 288 289 -287
		mu 0 4 49 50 158 157
		f 4 58 283 -291 -289
		mu 0 4 50 125 155 158
		f 4 60 292 -294 -292
		mu 0 4 51 49 157 159
		f 4 62 294 -296 -293
		mu 0 4 49 127 160 157
		f 4 235 296 -298 -295
		mu 0 4 127 128 161 160
		f 4 -66 291 298 -297
		mu 0 4 128 51 159 161
		f 4 67 300 -302 -300
		mu 0 4 52 139 163 162
		f 4 257 302 -304 -301
		mu 0 4 139 140 164 163
		f 4 -72 304 305 -303
		mu 0 4 140 56 165 164
		f 4 -73 299 306 -305
		mu 0 4 56 52 162 165
		f 4 73 308 -310 -308
		mu 0 4 54 36 167 166
		f 4 75 310 -312 -309
		mu 0 4 36 153 168 167
		f 4 282 312 -314 -311
		mu 0 4 153 154 169 168
		f 4 281 314 -316 -313
		mu 0 4 154 59 170 169
		f 4 -81 307 316 -315
		mu 0 4 59 54 166 170
		f 4 83 318 -320 -318
		mu 0 4 60 107 172 171
		f 4 199 320 -322 -319
		mu 0 4 107 108 173 172
		f 4 -87 322 323 -321
		mu 0 4 108 48 174 173
		f 4 -88 317 324 -323
		mu 0 4 48 60 171 174
		f 4 -211 325 327 -327
		mu 0 4 114 113 176 175
		f 4 207 328 -330 -326
		mu 0 4 113 61 177 176
		f 4 -86 330 331 -329
		mu 0 4 61 62 178 177
		f 4 -210 326 332 -331
		mu 0 4 62 114 175 178
		f 4 53 334 -336 -334
		mu 0 4 47 48 174 179
		f 4 -221 336 337 -335
		mu 0 4 48 120 180 174
		f 4 -222 338 339 -337
		mu 0 4 120 119 181 180
		f 4 218 333 -341 -339
		mu 0 4 119 47 179 181
		f 4 -247 341 343 -343
		mu 0 4 134 133 183 182
		f 4 244 344 -346 -342
		mu 0 4 133 52 162 183
		f 4 -65 346 347 -345
		mu 0 4 52 53 184 162
		f 4 -246 342 348 -347
		mu 0 4 53 134 182 184
		f 4 266 350 -352 -350
		mu 0 4 145 54 166 185
		f 4 69 352 -354 -351
		mu 0 4 54 55 186 166
		f 4 -268 354 355 -353
		mu 0 4 55 146 187 186
		f 4 -269 349 356 -355
		mu 0 4 146 145 185 187
		f 4 -280 357 359 -359
		mu 0 4 152 151 189 188
		f 4 277 360 -362 -358
		mu 0 4 151 57 190 189
		f 4 77 362 -364 -361
		mu 0 4 57 58 191 190
		f 4 79 358 -365 -363
		mu 0 4 58 152 188 191
		f 4 -74 365 367 -367
		mu 0 4 36 54 193 192
		f 4 -267 368 369 -366
		mu 0 4 54 145 194 193
		f 4 -256 370 371 -369
		mu 0 4 145 139 195 194
		f 4 -68 372 373 -371
		mu 0 4 139 52 196 195
		f 4 -245 374 375 -373
		mu 0 4 52 133 197 196
		f 4 -234 376 377 -375
		mu 0 4 133 127 198 197
		f 4 -63 378 379 -377
		mu 0 4 127 49 199 198
		f 4 55 380 -382 -379
		mu 0 4 49 126 200 199
		f 4 231 382 -384 -381
		mu 0 4 126 120 201 200
		f 4 220 384 -386 -383
		mu 0 4 120 48 202 201
		f 4 86 386 -388 -385
		mu 0 4 48 108 203 202
		f 4 198 388 -390 -387
		mu 0 4 108 114 204 203
		f 4 209 390 -392 -389
		mu 0 4 114 62 205 204
		f 4 88 392 -394 -391
		mu 0 4 62 57 206 205
		f 4 -278 394 395 -393
		mu 0 4 57 151 207 206
		f 4 -281 396 397 -395
		mu 0 4 151 153 208 207
		f 4 -76 366 398 -397
		mu 0 4 153 36 192 208
		f 4 -368 399 401 -401
		mu 0 4 192 193 210 209
		f 4 -370 402 403 -400
		mu 0 4 193 194 211 210
		f 4 -372 404 405 -403
		mu 0 4 194 195 212 211
		f 4 -374 406 407 -405
		mu 0 4 195 196 213 212
		f 4 -376 408 409 -407
		mu 0 4 196 197 214 213
		f 4 -378 410 411 -409
		mu 0 4 197 198 215 214
		f 4 -380 412 413 -411
		mu 0 4 198 199 216 215
		f 4 381 414 -416 -413
		mu 0 4 199 200 217 216
		f 4 383 416 -418 -415
		mu 0 4 200 201 218 217
		f 4 385 418 -420 -417
		mu 0 4 201 202 219 218
		f 4 387 420 -422 -419
		mu 0 4 202 203 220 219
		f 4 389 422 -424 -421
		mu 0 4 203 204 221 220
		f 4 391 424 -426 -423
		mu 0 4 204 205 222 221
		f 4 393 426 -428 -425
		mu 0 4 205 206 223 222
		f 4 -396 428 429 -427
		mu 0 4 206 207 224 223
		f 4 -398 430 431 -429
		mu 0 4 207 208 225 224
		f 4 -399 400 432 -431
		mu 0 4 208 192 209 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/patriotsideview.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/patriotfrontview.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
createNode polyPlane -n "polyPlane3";
	setAttr ".w" 5.2304869459662413;
	setAttr ".h" 6.6660782688167775;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.30340662598609924;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.70901585 -1.5743314e-16
		 -0.38926399 -3.1280148 6.9455881e-16 0.055607691 -0.20853446 4.6303953e-17 0.44487259
		 -0.87584281 1.9447617e-16 0.013902385;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.4802665114402771;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 0 0.12512034 0 0 0.12512034;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.9019506573677063;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0.027804533 -6.1738465e-18 0.069511354 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.18072946 ;
	setAttr ".tk[7]" -type "float3" 0.013902267 -3.0869235e-18 0.097315878 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.2594226598739624;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.16682722 -3.7043083e-17
		 0.027804533 0.12512043 -2.7782317e-17 0.13902268 0.18072948 -4.0130006e-17 0 0.18072948
		 -4.0130006e-17 0;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.19768185913562775;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[24]" "e[29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.28506752848625183;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.030079423 1.6052008e-16
		 0 -0.44975704 1.6052008e-16 0 -0.90506428 1.6052008e-16 0 -1.41575503 1.6052008e-16
		 0;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[31]" "e[36]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.7584068775177002;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.014614975 1.2965077e-16
		 0 -0.35927594 1.2965077e-16 0 -0.72824341 1.2965077e-16 0 -1.15317559 1.2965077e-16
		 0;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.48268517851829529;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 8.8817842e-16 0.31975192 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.05560907 ;
	setAttr ".tk[17]" -type "float3" 0.11121815 -2.469539e-17 0 ;
	setAttr ".tk[18]" -type "float3" 0.208534 -4.630385e-17 0 ;
	setAttr ".tk[19]" -type "float3" 0.20853399 -4.6303847e-17 0.18072946 ;
	setAttr ".tk[21]" -type "float3" 0.097315878 8.6657003e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0.11121815 -2.469539e-17 0 ;
	setAttr ".tk[23]" -type "float3" 0.45877495 -1.018685e-16 0.1668272 ;
	setAttr ".tk[24]" -type "float3" 0.011416867 1.1382184e-15 0 ;
	setAttr ".tk[25]" -type "float3" -0.44070101 1.0857409e-15 0.45877486 ;
	setAttr ".tk[26]" -type "float3" -1.1713167 1.0857409e-15 0.45877486 ;
	setAttr ".tk[27]" -type "float3" -1.9299303 1.0641326e-15 0.66730869 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[15]" "e[17]" "e[24]" "e[31]" "e[38]" "e[50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1380353 6.571352 7.6444101 ;
	setAttr ".rs" 1254941664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1380350997636937 6.112576795002771 4.8883150866325042 ;
	setAttr ".cbx" -type "double3" 6.1380350997636954 7.0301271203964477 10.40050471332623 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" -0.23633854 5.2477698e-17 -0.33365443 ;
	setAttr ".tk[28]" -type "float3" -0.56999284 1.2656384e-16 -0.19463173 ;
	setAttr ".tk[29]" -type "float3" -0.2919476 6.482539e-17 -0.19463173 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0170465 6.3247981 10.400505 ;
	setAttr ".rs" 654305419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8960576912353657 6.112576795002771 10.400505190163388 ;
	setAttr ".cbx" -type "double3" 6.1380350997636945 6.5370195630996948 10.400505190163388 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.42444277 -0.24197741 0
		 -0.42444295 -0.24197744 0 -0.4244428 -0.24197735 0 -0.42444277 -0.24197729 -1.4901161e-08
		 -0.42444286 -0.24197735 -3.7252903e-09 -0.4244428 -0.24197735 9.3132257e-10 -0.42444298
		 -0.24197735 3.7252903e-09 -0.42444292 -0.24197741 -7.4505806e-09;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.78458660840988159;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.73823517560958862;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.7616230845451355;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.72399872541427612;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.28787526488304138;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" -0.05797955 -8.6762056e-16 1.0705708 ;
	setAttr ".tk[6]" -type "float3" -0.066295803 9.1168496e-16 1.5387838 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.031949561 ;
	setAttr ".tk[8]" -type "float3" -0.043722868 1.5502834e-17 1.9383602 ;
	setAttr ".tk[9]" -type "float3" 0 -8.8817842e-16 0.031949561 ;
	setAttr ".tk[10]" -type "float3" 0.060774624 -0.24197721 2.5480163 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.063899115 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.51607251167297363;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[18]" "e[29]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.16106653213500977;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[11]" -type "float3" 0.25290969 -8.9674372e-17 0.09584868 ;
	setAttr ".tk[12]" -type "float3" -0.084303215 2.9891452e-17 0 ;
	setAttr ".tk[13]" -type "float3" 0.21075809 0 0.12779824 ;
	setAttr ".tk[18]" -type "float3" -0.056202143 1.9927635e-17 -0.19169737 ;
	setAttr ".tk[19]" -type "float3" 0.22480863 0 -0.12779824 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[27:28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.66151726245880127;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[44]";
	setAttr ".ix" -type "matrix" 3.5457071235519815e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 6.1380350997636945 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.47495600581169128;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.28754604 ;
	setAttr ".tk[30]" -type "float3" -0.028101072 1.0408341e-17 -0.31949559 ;
	setAttr ".tk[36]" -type "float3" 0.042151608 -2.0816682e-17 -0.09584868 ;
	setAttr ".tk[37]" -type "float3" 0.056202143 0 0.41534427 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[10]" "f[19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1380353 3.4743838 4.9510021 ;
	setAttr ".rs" 1886706567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1380350997636945 2.4958670858352905 4.5492392828757904 ;
	setAttr ".cbx" -type "double3" 6.1380350997636945 4.4529007200210815 5.3527652075584076 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0.40316579 -8.9520788e-17 -0.31975216 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.041706804 ;
	setAttr ".tk[5]" -type "float3" -0.013902267 3.0869235e-18 0.083413593 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 -3.3087225e-24 -0.33654791 ;
	setAttr ".tk[14]" -type "float3" -0.2919476 6.482539e-17 -0.15292494 ;
	setAttr ".tk[15]" -type "float3" -0.50048172 1.1112927e-16 -0.1668272 ;
	setAttr ".tk[22]" -type "float3" 0.089746088 -1.9927635e-17 -0.044873044 ;
	setAttr ".tk[34]" -type "float3" 0.069511339 8.8817842e-16 -0.069511339 ;
	setAttr ".tk[35]" -type "float3" 0.097315878 0 -0.097315878 ;
	setAttr ".tk[40]" -type "float3" 0.40888155 -9.0789968e-17 0.3435111 ;
	setAttr ".tk[41]" -type "float3" 0.25813618 -0.14682399 0.25103882 ;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.47668707370758057 0 0.52331292629241943 ;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 6 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 7;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.6905096173286438 0 0.3094903826713562 ;
	setAttr ".sps[0].sp[2].f" 7;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1.0845094777778286e-07 0.34171655774116516 
		0.65828335285186768 ;
	setAttr ".sps[0].sp[3].f" 8;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.55724036693572998 0 0.44275963306427002 ;
	setAttr ".sps[0].sp[4].f" 8;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.48768112063407898 0.51231890916824341 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[5].f" 8;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -0.022436522 4.9819087e-18 -0.067309566 ;
	setAttr ".tk[29]" -type "float3" -0.067309566 1.4945726e-17 -0.089746088 ;
	setAttr ".tk[42]" -type "float3" 1.9519768 -4.3342591e-16 -0.40385747 ;
	setAttr ".tk[43]" -type "float3" 8.9406967e-08 -8.8817842e-16 -5.9604645e-08 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.38142094 8.4692462e-17
		 -0.24680176 0.15705565 -3.4873359e-17 -0.22436523;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[30:32]";
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.84688729047775269;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.81236392259597778;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.81569826602935791;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.219339519739151;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.14730603992938995;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[12]" "e[15:16]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.76588410139083862;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[23]" "e[25]" "e[28]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.5262107253074646;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" -0.056877613 9.0080779e-16 -0.062867701 ;
	setAttr ".tk[7]" -type "float3" -0.084206052 9.0687593e-16 -0.081443444 ;
	setAttr ".tk[9]" -type "float3" 0.0038013617 8.873343e-16 -0.03510952 ;
	setAttr ".tk[11]" -type "float3" -0.047913775 -8.7753947e-16 0.010738224 ;
	setAttr ".tk[13]" -type "float3" -0.13461913 2.9891452e-17 0.2019287 ;
	setAttr ".tk[14]" -type "float3" -0.067309566 1.4945726e-17 0.089746088 ;
	setAttr ".tk[19]" -type "float3" -0.11218261 2.4909543e-17 -0.022436507 ;
	setAttr ".tk[20]" -type "float3" -0.15705565 3.4873359e-17 -0.089746088 ;
	setAttr ".tk[25]" -type "float3" -0.15705565 3.4873359e-17 -0.022436522 ;
	setAttr ".tk[26]" -type "float3" -0.089746088 1.9927635e-17 0.022436522 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[16]";
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 6.1380350997636945 3.4776608426215283 11.261001640258648 1;
	setAttr ".wt" 0.56879699230194092;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 6.1380350997636945 3.4776608426215283 11.261001640258648 1;
	setAttr ".wt" 0.30241569876670837;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.12733552 -9.9638173e-18
		 0 0.12733552 -9.963819e-18 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.9151731 11.218619 ;
	setAttr ".rs" 1737902380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405793 3.0720890109849091 10.988238115334076 ;
	setAttr ".cbx" -type "double3" 5.1152965945405793 4.7582571543238963 11.448999863813956 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12733552 -9.9638173e-18 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.1372696 ;
	setAttr ".tk[2]" -type "float3" -0.12733561 9.9638206e-18 3.2166614e-08 ;
	setAttr ".tk[3]" -type "float3" 0.19100328 -1.4945726e-17 -0.1372696 ;
	setAttr ".tk[4]" -type "float3" -0.11185992 8.7528745e-18 0.11469147 ;
	setAttr ".tk[5]" -type "float3" 0.95501655 -7.4728641e-17 -0.59483486 ;
	setAttr ".tk[6]" -type "float3" -0.12733552 9.9638173e-18 0.2745392 ;
	setAttr ".tk[8]" -type "float3" -0.25467104 1.9927635e-17 0.73210448 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 2.6452851 10.74242 ;
	setAttr ".rs" 1579385760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.218480733827787 10.092745543168254 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 3.0720893890691352 11.39209520712388 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  0 -1.77770686 0 0 -1.77770686
		 0 0 -1.77770686 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3602266 3.488369 10.770872 ;
	setAttr ".rs" 1295002073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3375897330446085 2.2184809018652212 10.092745543168254 ;
	setAttr ".cbx" -type "double3" 3.3828636330766519 4.7582569862864617 11.448999250049379 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -1.73243296 0 0 -1.73243296
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5862629 3.4883692 10.770872 ;
	setAttr ".rs" 926838471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5636260432405309 2.2184812379400887 10.092745543168254 ;
	setAttr ".cbx" -type "double3" 2.6089000624818648 4.7582569862864617 11.448999250049379 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[14:18]" -type "float3"  -4.4408921e-16 -0.77396375
		 0 -4.4408921e-16 -0.77396375 0 -4.4408921e-16 -0.77396375 0 -4.4408921e-16 -0.77396375
		 0 -4.4408921e-16 -0.77396375 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0887148 3.4883692 10.770872 ;
	setAttr ".rs" 50118482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0660779399080114 2.2184814059775224 10.092745543168254 ;
	setAttr ".cbx" -type "double3" 2.1113519591493453 4.7582569862864617 11.448999250049379 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[19:23]" -type "float3"  0 -0.49754804 0 0 -0.49754804
		 0 0 -0.49754804 0 0 -0.49754804 0 0 -0.49754804 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0106933 3.4883695 10.770872 ;
	setAttr ".rs" 2100486596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98805641357134188 2.2184817420523899 10.092745543168254 ;
	setAttr ".cbx" -type "double3" 1.0333301943940958 4.7582569862864617 11.448999250049379 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[24:28]" -type "float3"  1.3322676e-15 -1.078021646
		 0 1.3322676e-15 -1.078021646 0 1.110223e-15 -1.078021646 0 1.110223e-15 -1.078021646
		 0 1.3322676e-15 -1.078021646 0;
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/patriotbackview.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[32]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.52466863393783569;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.067309566 ;
	setAttr ".tk[6]" -type "float3" 0 0.063253887 -0.15705565 ;
	setAttr ".tk[7]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[8]" -type "float3" 0.067309566 -1.4945726e-17 -0.49360359 ;
	setAttr ".tk[10]" -type "float3" -0.15705565 3.4873511e-17 -0.2019287 ;
	setAttr ".tk[12]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[16]" -type "float3" -0.044873044 9.9638173e-18 -0.067309566 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[22]" -type "float3" 0.15705565 -3.4873359e-17 0.42629397 ;
	setAttr ".tk[23]" -type "float3" 0.022436522 -4.9819087e-18 0.067309566 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[28]" -type "float3" -0.044873044 9.9638173e-18 -0.022436522 ;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5.1152965945405802 3.8513797405687855 -10.69425477992581 1;
	setAttr ".wt" 0.81841105222702026;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5.1152965945405802 3.8513797405687855 -10.69425477992581 1;
	setAttr ".wt" 0.42313408851623535;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5.1152965945405802 3.8513797405687855 -10.69425477992581 1;
	setAttr ".wt" 0.34676316380500793;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5.1152965945405802 3.8513797405687855 -10.69425477992581 1;
	setAttr ".wt" 0.57444083690643311;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[5]" "e[8]" "e[15]" "e[22]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5.1152965945405802 3.8513797405687855 -10.69425477992581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.8738163 -10.634274 ;
	setAttr ".rs" 996166915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.5072224019416698 -11.662288351454032 ;
	setAttr ".cbx" -type "double3" 5.1152965945405811 5.240410281048848 -9.6062586752533932 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.51953995 ;
	setAttr ".tk[2]" -type "float3" -0.21468323 2.4909543e-17 1.12567 ;
	setAttr ".tk[3]" -type "float3" 0.25761989 -2.9891452e-17 0.51953995 ;
	setAttr ".tk[4]" -type "float3" -0.10789822 1.2519359e-17 1.5798477 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.43294996 ;
	setAttr ".tk[6]" -type "float3" -0.014948858 1.7345053e-18 0.69088882 ;
	setAttr ".tk[7]" -type "float3" 0.64404964 -7.4728641e-17 1.12567 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.12567 ;
	setAttr ".tk[11]" -type "float3" -0.90166938 1.046201e-16 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.51953995 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 2.1965551 9.8484821 ;
	setAttr ".rs" 1340955144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.174628340786974 9.6042179327960362 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 2.2184819100898245 10.092745543168254 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[29:33]" -type "float3"  3.9968029e-15 -0.9820742 0
		 3.9968029e-15 -0.9820742 0 1.3322676e-15 -0.96745557 0 0 -1.027352452 0 0 -1.027352452
		 0;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[2]" -type "float3" -0.042151608 -0.1476611 -0.031949561 ;
	setAttr ".tk[8]" -type "float3" 2.7620899e-08 0 -1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[28]" -type "float3" -0.028101072 -0.15283257 -0.031949561 ;
	setAttr ".tk[31]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.063253887 0 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[4:5]" "f[9]" "f[13:17]" "f[21:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:10]" "e[17]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1469235 6.6977491 1.5953838 ;
	setAttr ".rs" 1973843057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405793 6.6269615395580681 -1.3777956182073738 ;
	setAttr ".cbx" -type "double3" 5.1785504815382799 6.7685363029361802 4.5685631247611198 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[43]" "e[45]" "e[47:48]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3760214 6.9917459 1.5953839 ;
	setAttr ".rs" 236405789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3443942588968119 6.9209586093415956 -1.3777956182073738 ;
	setAttr ".cbx" -type "double3" 4.407648138443931 7.062532944412629 4.5685634596191544 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.35951766 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.35951766 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.35951766 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.35951766 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.35951766 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.35951766 0 ;
	setAttr ".tk[24]" -type "float3" -0.18411095 -0.77090234 0 ;
	setAttr ".tk[25]" -type "float3" -0.18411095 -0.77090234 0 ;
	setAttr ".tk[26]" -type "float3" -0.18411095 -0.77090234 0 ;
	setAttr ".tk[27]" -type "float3" -0.18411095 -0.77090234 0 ;
	setAttr ".tk[28]" -type "float3" -0.18411095 -0.77090234 0 ;
	setAttr ".tk[29]" -type "float3" -0.18411095 -0.77090234 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1705828 7.4539833 1.5953839 ;
	setAttr ".rs" 972953736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1389557642144998 7.3831960797975613 -1.3777956182073738 ;
	setAttr ".cbx" -type "double3" 4.202209643761619 7.5247704148685939 4.5685634596191544 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  -0.28946909 -0.20543867 0
		 -0.28946909 -0.20543867 0 -0.28946909 -0.20543867 0 -0.28946909 -0.20543867 0 -0.28946909
		 -0.20543867 0 -0.28946909 -0.20543867 0;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60:61]" "e[63:64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.78291016817092896;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  0.098353751 0 0.28754604 0.098353751
		 0 0 0.098353751 0 0 0.098353751 0 0 0.098353751 0 0 -1.58078659 -1.16202462 -3.38665295
		 -1.651039 -1.16202462 -3.35470295 -1.72129142 -1.16202462 -3.54640007 -1.69319046
		 -1.16202462 -1.37383103 -1.69319046 -1.16202462 -0.73483992 -1.67913997 -1.16202462
		 -0.25559649;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" -5.5511151e-16 0 -0.31949559 ;
	setAttr ".tk[45]" -type "float3" -0.028101072 -4.4408921e-16 0 ;
	setAttr ".tk[46]" -type "float3" -0.028101072 -4.4408921e-16 4.4408921e-16 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[31:33]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 3 "f[3:6]" "f[10]" "f[14]";
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.2903756e-06 -0.35951757 4.1723251e-07 ;
	setAttr ".tk[2]" -type "float3" -1.3586269e-07 8.8817842e-16 9.2387199e-07 ;
	setAttr ".tk[3]" -type "float3" -3.0925369e-07 0 1.1697412e-06 ;
	setAttr ".tk[4]" -type "float3" -5.2216844e-08 1.1594469e-23 1.8626451e-07 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 7.4505806e-08 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".tk[32]" -type "float3" -0.025941916 -0.73436356 -0.22243607 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" -0.24680179 7.4505806e-09 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.044873044 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 2 "f[15:19]" "f[27:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[13]" "e[18]" "e[25]" "e[37]" "e[49:50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7586403 6.514657 7.2936654 ;
	setAttr ".rs" 1070082705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7557790202302765 6.2698817972152954 4.5685635855491302 ;
	setAttr ".cbx" -type "double3" 4.761501602570517 6.7594326261490112 10.018767481117978 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.157305 -0.35379499 -0.38173768 ;
	setAttr ".tk[8]" -type "float3" 0 -0.35379499 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.35379499 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.35379499 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.35379499 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.35379499 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.35379499 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3497553 7.0116072 4.8544722 ;
	setAttr ".rs" 266608207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3443944377107453 6.9209597829788452 4.5685635855491302 ;
	setAttr ".cbx" -type "double3" 4.3551163596315217 7.102254939457727 5.1403809836204193 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.67309552 ;
	setAttr ".tk[1]" -type "float3" -3.292507e-07 8.8817842e-16 -1.3411045e-07 ;
	setAttr ".tk[31]" -type "float3" 0.19486925 -0.16841161 0 ;
	setAttr ".tk[34]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[35]" -type "float3" -0.29399717 -0.41138461 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[37]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[38]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[39]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[40]" -type "float3" -0.40986225 -0.4957718 0.13461913 ;
	setAttr ".tk[41]" -type "float3" -0.4101319 -0.40638521 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.074613765 -0.021886747 0 ;
	setAttr ".tk[42]" -type "float3" -0.28094137 -0.2161603 -0.5136866 ;
	setAttr ".tk[43]" -type "float3" -0.46223637 -0.20543861 -1.7881393e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[28]" "e[36]" "e[44]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.671786 4.6471195 11.247657 ;
	setAttr ".rs" 1764971674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0059821528596719631 4.6471195480898295 11.247656937006346 ;
	setAttr ".cbx" -type "double3" 3.3375897330446085 4.6471195480898304 11.247656937006346 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0.31537288 -2.220446e-15 0.52906525 ;
	setAttr ".tk[10]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.31537288 -2.220446e-15 0.52906525 ;
	setAttr ".tk[15]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.50730139 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.31537288 -2.220446e-15 0.52906525 ;
	setAttr ".tk[20]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.31537288 -1.7763568e-15 0.52906525 ;
	setAttr ".tk[25]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.31537288 -1.7763568e-15 0.52906525 ;
	setAttr ".tk[30]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.50730127 -5.1320643 0 ;
	setAttr ".tk[35]" -type "float3" 0.50730127 -5.1320643 0 ;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".wt" 0.62639778852462769;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" 0.82436478 -4.4408921e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0.82436478 -4.4408921e-16 0 ;
	setAttr ".tk[19]" -type "float3" 0.82436478 -4.4408921e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0.82436478 -8.8817842e-16 0 ;
	setAttr ".tk[29]" -type "float3" 0.82436478 -8.8817842e-16 0 ;
	setAttr ".tk[36]" -type "float3" 0.52867907 -1.3322676e-15 -0.92456371 ;
	setAttr ".tk[37]" -type "float3" 0.52867907 -1.3322676e-15 -0.92456371 ;
	setAttr ".tk[38]" -type "float3" 0.52867907 -1.3322676e-15 -0.92456371 ;
	setAttr ".tk[39]" -type "float3" 0.52867907 -8.8817842e-16 -0.92456371 ;
	setAttr ".tk[40]" -type "float3" 0.52867907 -8.8817842e-16 -0.92456371 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[41]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.44388872 3.4733645e-17 0 ;
	setAttr ".tk[41]" -type "float3" -0.88777739 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[6]" "f[9]" "f[12]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[12]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9987917 6.7247381 -8.3231068 ;
	setAttr ".rs" 295151991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8190328997773966 6.7131088473466738 -10.670138698060338 ;
	setAttr ".cbx" -type "double3" 5.1785504815382799 6.7363675334123476 -5.9760740511010333 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.33654788 ;
	setAttr ".tk[2]" -type "float3" 0.27137902 -6.0258248e-17 0.22015673 ;
	setAttr ".tk[4]" -type "float3" 0.067309566 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.12409494 -0.35951757 0.17013466 ;
	setAttr ".tk[6]" -type "float3" 0.044873044 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.31411135 6.9746731e-17 0 ;
	setAttr ".tk[9]" -type "float3" 0.067309566 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.067309566 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.26923829 5.978291e-17 0 ;
	setAttr ".tk[15]" -type "float3" 0.067309566 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.089746088 1.9927635e-17 -0.044873044 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[32]" "e[34]" "e[36:37]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5753112 7.0369372 -8.3231068 ;
	setAttr ".rs" 1552184469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4076483172578653 7.024264166560541 -10.670138668258016 ;
	setAttr ".cbx" -type "double3" 4.742974213997825 7.049610207286249 -5.9760740511010333 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" 3.6465451e-08 0 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" -0.3132427 -0.43557626 0 ;
	setAttr ".tk[19]" -type "float3" -0.3132427 -0.43557626 0 ;
	setAttr ".tk[20]" -type "float3" -0.3132427 -0.43557626 0 ;
	setAttr ".tk[21]" -type "float3" -0.30616665 -0.41138458 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" -0.3132427 -0.43557626 0 ;
	setAttr ".tk[23]" -type "float3" -0.3132427 -0.43557626 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[43]" "e[45]" "e[47:48]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4725919 7.3745289 -8.4465075 ;
	setAttr ".rs" 477909598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2022097033662638 7.3628996410039758 -10.916940402228658 ;
	setAttr ".cbx" -type "double3" 4.7429740351838907 7.3861578502324932 -5.9760740511010333 ;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.33654788 0 -0.24680176
		 -0.33654788 0 0 -0.33654788 0 0 -0.34345081 -0.20543861 2.9802322e-08 -0.33654788
		 0 0 -0.33654788 0 0;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[49:50]" "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.77685892581939697;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  -2.87187672 3.8857806e-16
		 0 -2.87187672 3.8857806e-16 0 -2.87187672 3.8857806e-16 0 -2.87187672 0 0 -2.87187672
		 3.8857806e-16 0 -2.87187672 3.8857806e-16 0;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.058182597 1.2919132e-17 0.14414378 ;
	setAttr ".tk[4]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-08 -0.60839033 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0 -0.3520425 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.3520425 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.3520425 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.3520425 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-08 -0.60839033 -3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" -0.22436525 -0.60839033 0.067309625 ;
	setAttr ".tk[26]" -type "float3" -0.089746103 -0.60839033 0.089746088 ;
	setAttr ".tk[28]" -type "float3" -0.089746103 -0.60839033 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" -0.089746103 -0.60839033 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0.022436522 -1.6860392 1.0096433 ;
	setAttr ".tk[31]" -type "float3" -0.067309566 -1.6860392 0.22436523 ;
	setAttr ".tk[32]" -type "float3" -0.13461913 -1.6860392 0 ;
	setAttr ".tk[33]" -type "float3" -0.12382944 -1.1620245 0.044872768 ;
	setAttr ".tk[34]" -type "float3" -0.13461913 -1.6860392 0 ;
	setAttr ".tk[35]" -type "float3" -0.13461913 -1.6860392 0 ;
	setAttr ".tk[36]" -type "float3" 0.0088457838 -0.90976083 -0.0059062839 ;
	setAttr ".tk[37]" -type "float3" -0.13461913 -1.4801717 0.29167482 ;
	setAttr ".tk[38]" -type "float3" -0.15705565 -1.4801717 0 ;
	setAttr ".tk[39]" -type "float3" -0.13461912 -1.4801717 0 ;
	setAttr ".tk[40]" -type "float3" -0.13461913 -1.4801717 0.38142088 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4801717 0.60578614 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[26:28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 2.4734159692800076e-17 -0.11139275237581676 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.4181810113556854 0 11.798363709737185 2.1030405788635766 -0.05056364823134063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.060657 2.0102074 -0.025752859 ;
	setAttr ".rs" 487378874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0606570485128195 1.9853967000107948 -4.7774163324309065 ;
	setAttr ".cbx" -type "double3" 5.0606570485128195 2.0350182158430123 4.725910615778254 ;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.22016012668609619;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.22762617468833923;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.30691394209861755;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.30234575271606445;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.29711544513702393;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[15:16]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.46493273973464966;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[25]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1467128 6.7306256 10.294174 ;
	setAttr ".rs" 290263261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027695695641803297 6.679744383295283 10.153387492060642 ;
	setAttr ".cbx" -type "double3" 4.265729705575275 6.7815071400005671 10.434961502909641 ;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.096467063 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.096467063 0.13213272 ;
	setAttr ".tk[4]" -type "float3" 0.069706991 -0.082246639 -0.013813913 ;
	setAttr ".tk[5]" -type "float3" 0 0.096467063 0 ;
	setAttr ".tk[6]" -type "float3" 0.053839874 -0.099778436 0.10597879 ;
	setAttr ".tk[7]" -type "float3" 0 0.096467063 0 ;
	setAttr ".tk[8]" -type "float3" 0.037315797 -0.062279589 0.14173216 ;
	setAttr ".tk[9]" -type "float3" 0 0.096467063 0 ;
	setAttr ".tk[10]" -type "float3" 0.026033472 0.05397781 -0.92018348 ;
	setAttr ".tk[11]" -type "float3" 0 0.096467063 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11853926 0.0618283 ;
	setAttr ".tk[13]" -type "float3" 0 0.11853926 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.11853926 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.11853926 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.11853926 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11853926 0 ;
	setAttr ".tk[18]" -type "float3" -0.26991788 0.096267983 0.018167138 ;
	setAttr ".tk[19]" -type "float3" 0 0.096267983 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.096267983 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.096267983 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.096267983 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.096267983 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2657299 6.4876013 10.377172 ;
	setAttr ".rs" 2098248673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2657299439938541 6.2954577114183756 10.153387253642062 ;
	setAttr ".cbx" -type "double3" 4.2657299439938541 6.679744383295283 10.60095567023752 ;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.38428667 0.44756845 0
		 -0.38428667 0.44756845 0 -0.38428667 0.44756845 0 -0.38428667 0.44756845;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.35674447 0 0 0.49577153
		 -0.025575466 0.090907037;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1467128 6.3053451 10.580852 ;
	setAttr ".rs" 399013850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027695695641803297 6.2544636931021067 10.440064375758151 ;
	setAttr ".cbx" -type "double3" 4.2657299439938541 6.356226464708552 10.721638625025728 ;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.15415773 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.1927464 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.24341361 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.26974952 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.25029415 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.15415773 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.25029415 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.26974952 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24341361 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1927464 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.15415773 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.25029415 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.26974952 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.24341361 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.1927464 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.040993825 -0.16089179 ;
	setAttr ".tk[25]" -type "float3" 0 -0.040993825 -0.16089179 ;
	setAttr ".tk[26]" -type "float3" 0 -0.040993825 -0.16089179 ;
	setAttr ".tk[27]" -type "float3" 0 -0.040993825 -0.16089179 ;
	setAttr ".tk[28]" -type "float3" -4.7527614e-08 -8.1647968e-09 -0.25159413 ;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[12]" "e[15]" "e[27]" "e[36]" "e[44]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.5146629810333252;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[29:32]" -type "float3"  -0.021713544 -1.86624956 0.072661698
		 -0.29882461 -1.8954134 0.15632181 -0.10821919 -1.88094187 0.24833804 0 -1.55218899
		 0.45599872;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[25]" "e[28]" "e[30]" "e[32]" "e[34]" "e[42]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.49678897857666016;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023594204 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.023594204 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.023594204 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.023594204 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.023594204 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.023594204 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.023594204 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.34091622 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.14664143 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.077371009 0.060295824 0.12058277 ;
	setAttr ".tk[33]" -type "float3" 0.23003145 0.055082589 0.12584338 ;
	setAttr ".tk[34]" -type "float3" 0.16440961 0 0 ;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[27]" "e[36]" "e[44]" "e[53]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.65925997495651245;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[17]" "e[19]" "e[21]" "e[23]" "e[40]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".wt" 0.24040314555168152;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3970773 5.4085197 10.670132 ;
	setAttr ".rs" 153030150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23052863288240388 4.4608131851751658 10.545962517619111 ;
	setAttr ".cbx" -type "double3" 2.5636260460646625 6.3562265839178416 10.794300501704196 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8955412 7.1687489 5.2036452 ;
	setAttr ".rs" 1971949182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4359665315182681 7.1022550072271677 5.1403819969892304 ;
	setAttr ".cbx" -type "double3" 4.3551159303219791 7.2352429833013874 5.2669088295697968 ;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[65:72]" -type "float3"  0 0 -0.20071851 0 0 -0.20071851
		 0 0 -0.20071851 0 0 -0.20071851 0 0 -0.20071851 0 0 -0.20071851 0 0 -0.20071851 0
		 0 -0.20071851;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[73:74]" -type "float3"  0 0 -0.40910697 0 0 -0.40910697;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.070120804011821747;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.10314679145812988;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.10440323501825333;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.11318467557430267;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.18015620112419128;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.16845507919788361;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.56164747476577759;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.2965659499168396;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.34152224659919739;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.55109786987304688;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.31871286034584045;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" -0.0080619454 0.10853055 0.05769562 ;
	setAttr ".tk[6]" -type "float3" 0 0.069694757 0.15860265 ;
	setAttr ".tk[7]" -type "float3" -0.010196607 0.14359918 0.18463016 ;
	setAttr ".tk[8]" -type "float3" 0 0.093699157 0.51963806 ;
	setAttr ".tk[9]" -type "float3" -0.012134622 0.18949528 0.57829893 ;
	setAttr ".tk[10]" -type "float3" 0 0.16476557 0.72412032 ;
	setAttr ".tk[11]" -type "float3" -0.014016221 0.19403087 0.69413483 ;
	setAttr ".tk[13]" -type "float3" -0.051303729 0.2780804 -0.21650219 ;
	setAttr ".tk[15]" -type "float3" -0.018708626 0.29451308 0.27091113 ;
	setAttr ".tk[17]" -type "float3" -0.015507847 0.28966355 -0.36014771 ;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34:35]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.635303795337677;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.43026301264762878;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.4590071439743042;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -1.5892243e-07 0.001462484 0.23734479 ;
	setAttr ".tk[27]" -type "float3" -1.5892243e-07 0.0075574555 0.569996 ;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:31]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.54276585578918457;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.11635961 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11635961 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.0260521 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.0260521 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.21285743 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.21285743 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.35066587 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.35066587 ;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.58963633 0 0;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[67]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5957592 8.8108778 -10.412118 ;
	setAttr ".rs" 959623922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0569348258180455 7.3861578800348147 -10.916940044600787 ;
	setAttr ".cbx" -type "double3" 4.1345837039155802 10.235597918239009 -9.9072967283318683 ;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31066868 -6.8982304e-17 0.1665526 ;
	setAttr ".tk[1]" -type "float3" 0.05818272 -0.11529659 -0.14414442 ;
	setAttr ".tk[8]" -type "float3" -0.044873044 9.9638173e-18 0.059118453 ;
	setAttr ".tk[11]" -type "float3" 0 -0.038551517 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.038551517 -3.2782555e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0.25419548 0 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[42:44]" -type "float3"  3.5527137e-15 -0.32537797
		 0 3.5527137e-15 -0.32537797 0 5.3290705e-15 -0.092582986 0;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5378548 10.28785 -9.8930979 ;
	setAttr ".rs" 112396867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01877472332845298 10.235597860692064 -9.9072967207167579 ;
	setAttr ".cbx" -type "double3" 3.0569348884803409 10.340103384731332 -9.8788991605971272 ;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2174083 0.22704826 ;
	setAttr ".tk[2]" -type "float3" 0 0.19250391 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.064609528 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.19250391 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.15252326 -0.6516735 ;
	setAttr ".tk[16]" -type "float3" 0 0.19250391 0 ;
	setAttr ".tk[17]" -type "float3" -0.021689573 0.23205073 0.017069571 ;
	setAttr ".tk[18]" -type "float3" 0 0.19250391 0 ;
	setAttr ".tk[19]" -type "float3" 0.0046552536 0.20242907 0.15434717 ;
	setAttr ".tk[20]" -type "float3" 0 0.19250391 0 ;
	setAttr ".tk[21]" -type "float3" 0.0020898697 0.17132606 0.081365816 ;
	setAttr ".tk[24]" -type "float3" 0 0.09213493 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.19250391 0 ;
	setAttr ".tk[27]" -type "float3" -0.0093321009 0.09521354 0.055490389 ;
	setAttr ".tk[28]" -type "float3" 0 0.19250391 0 ;
	setAttr ".tk[29]" -type "float3" 0.005961549 0.22842108 -0.053017385 ;
	setAttr ".tk[30]" -type "float3" 0 0.19250391 0 ;
	setAttr ".tk[31]" -type "float3" 0.0009554741 0.094712175 0.084563963 ;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.37048658728599548;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.353170245885849;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.64770865440368652;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75468612 5.8745112 -10.844425 ;
	setAttr ".rs" 1982600739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070491371342356335 5.2057971467440307 -10.853468764696265 ;
	setAttr ".cbx" -type "double3" 1.579863610080068 6.5432250614501015 -10.835381310556077 ;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.36212558 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.15519665 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[14]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881799 5.2057967 -10.835382 ;
	setAttr ".rs" 1745556480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070490775295908303 5.2057968073573626 -10.835381310556077 ;
	setAttr ".cbx" -type "double3" 3.646850409320181 5.2057968073573635 -10.835381310556077 ;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 -0.079505756 -3.3306691e-16
		 0 -0.079505756 -3.3306691e-16 0 -0.079505756 -3.3306691e-16 0 -0.079505756 -3.3306691e-16
		 0 -0.079505756 -4.4408921e-16 0 -0.079505756 -3.3306691e-16;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:25]" "e[27:28]" "e[30:31]" "e[34]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
	setAttr ".wt" 0.2644687294960022;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17174697 0.076745078 -0.1731807 ;
	setAttr ".tk[2]" -type "float3" 0.13041453 -1.5131899e-17 -0.095752954 ;
	setAttr ".tk[3]" -type "float3" 0.13041453 -1.5131899e-17 -0.095752954 ;
	setAttr ".tk[4]" -type "float3" 4.4703484e-08 2.3071001e-07 -1.1622906e-06 ;
	setAttr ".tk[5]" -type "float3" 0.13041453 -1.5131899e-17 -0.095752954 ;
	setAttr ".tk[6]" -type "float3" -1.0728836e-06 0.076745078 -2.4721678e-06 ;
	setAttr ".tk[7]" -type "float3" 0.13041453 -1.5131899e-17 -0.095752954 ;
	setAttr ".tk[10]" -type "float3" 0.13041453 -1.5131899e-17 -0.095752954 ;
	setAttr ".tk[11]" -type "float3" 0.13041453 -1.5131899e-17 -0.095752954 ;
	setAttr ".tk[14]" -type "float3" 0.13041453 -1.5131899e-17 -0.095752954 ;
	setAttr ".tk[15]" -type "float3" 0.13041453 -1.5131899e-17 -0.095752954 ;
	setAttr ".tk[16]" -type "float3" 0 -5.1163168 0 ;
	setAttr ".tk[17]" -type "float3" 0.13041453 -5.1163168 -0.095752954 ;
	setAttr ".tk[18]" -type "float3" 0.13041453 -5.1163168 -0.095752954 ;
	setAttr ".tk[19]" -type "float3" 0.13041453 -5.1163168 -0.095752954 ;
	setAttr ".tk[20]" -type "float3" 0.13041453 -5.1163168 -0.095752954 ;
	setAttr ".tk[21]" -type "float3" 0.13041453 -5.1163168 -0.095752954 ;
	setAttr ".tk[22]" -type "float3" 0.13041453 -5.1163168 -0.095752954 ;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37:38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
	setAttr ".wt" 0.65680563449859619;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6468723 5.1890292 -11.119293 ;
	setAttr ".rs" 1343163318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.646850409320181 5.1722620107038573 -11.403204601380969 ;
	setAttr ".cbx" -type "double3" 3.6468942783387353 5.2057964679706963 -10.835381310556077 ;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0.094231583 0.56782329 4.3807217e-05
		 0.094231583 0.56782329 0.091296196 0.094231583 0.56782329 -0.045826022;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[10]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.055912 -7.4052138 ;
	setAttr ".rs" 749934431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 2.5072224019416698 -9.6852341017242498 ;
	setAttr ".cbx" -type "double3" 5.0767450779676437 5.2623389469318589 -9.1013294870112915 ;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.24100646 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.33824167 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24100649 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16356741 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.096370712 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.37075415 0 ;
	setAttr ".tk[14]" -type "float3" -6.9388939e-17 -0.09910655 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.27378079 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[10]" "e[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.055912 -7.4052138 ;
	setAttr ".rs" 1089337365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0767452639741748 4.8560045458940371 -9.101329158980672 ;
	setAttr ".cbx" -type "double3" 5.1152965945405811 5.5294864871171816 -5.5929539911339923 ;
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.24100646 0 ;
	setAttr ".tk[3]" -type "float3" 0.082469083 -0.39045912 0 ;
	setAttr ".tk[4]" -type "float3" 0.082469083 -0.39045912 0 ;
	setAttr ".tk[18]" -type "float3" 0.082469083 -0.39045912 0 ;
	setAttr ".tk[24]" -type "float3" 0.082469083 -0.39045912 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.25866109 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.055912 -7.4052138 ;
	setAttr ".rs" 676910641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405811 2.3787703187524727 -5.9234111454092062 ;
	setAttr ".cbx" -type "double3" 5.1152965945405819 5.7330539706597508 -5.1251939760540388 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6564809 4.055912 -7.4052138 ;
	setAttr ".rs" 1045517499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5988326072692871 2.5072224019416693 -9.6852341017242498 ;
	setAttr ".cbx" -type "double3" 1.6755776405334468 5.2623385731753878 -9.101329239902654 ;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[37:40]" -type "float3"  0 -3.40116739 0 -1.110223e-16
		 -3.40116739 0 0 -3.40116739 0 0 -3.40116739 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6564809 4.055912 -7.4052138 ;
	setAttr ".rs" 1844808326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6755778712434617 4.8560045458940362 -9.101329158980672 ;
	setAttr ".cbx" -type "double3" 1.7141292018098675 5.5294864871171807 -5.5929539911339923 ;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -3.40116739 0 0 -3.40116739
		 0 0 -3.40116739 0 0 -3.40116739 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6564809 4.055912 -7.4052138 ;
	setAttr ".rs" 1933039188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7141292018098673 2.3787699380350684 -5.9234109779801889 ;
	setAttr ".cbx" -type "double3" 1.7141292018098682 5.7330539706597499 -5.1251938086250215 ;
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[48:50]" -type "float3"  0 -3.40116739 0 0 -3.40116739
		 0 -8.3266727e-17 -3.40116739 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.1862974 -7.4243712 ;
	setAttr ".rs" 885883237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.3626598811092991 -5.9234109779801889 ;
	setAttr ".cbx" -type "double3" 5.1152965945405811 5.7330539706597508 -4.5697758375799165 ;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  -8.9406967e-08 1.42152917
		 -5.9604645e-08 -1.4901161e-08 1.42152941 -2.9802322e-08 -1.4901161e-08 1.42152941
		 -2.9802322e-08 0.086894855 1.36308873 -2.97156 -1.064715505 1.36308908 -3.29135394
		 1.064716101 1.36308908 -2.13907647;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.1862974 -7.4243712 ;
	setAttr ".rs" 7312339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0767452639741748 4.8560045458940371 -9.7825263254235431 ;
	setAttr ".cbx" -type "double3" 5.1152965945405811 6.0099352099565371 -5.5929539911339923 ;
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 1.42152941 0 0 1.42152917
		 1.1920929e-07 0 1.42152941 0 0 1.42152941 0 0.81108516 1.36308908 -1.83715916 1.49381971
		 1.36308873 -0.68671286 1.41189766 1.36308908 1.0070984364 1.22300434 1.40217066 1.719419;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.1862974 -7.4243712 ;
	setAttr ".rs" 2089742220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 2.5072224019416698 -10.278966968294307 ;
	setAttr ".cbx" -type "double3" 5.0767450332641602 5.2623385731753887 -9.101329239902654 ;
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[30]" -type "float3" 0 1.4215295 0 ;
	setAttr ".tk[37]" -type "float3" 5.9604645e-08 1.4215294 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-07 1.4215292 -4.7683716e-07 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-08 1.4215294 1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-08 1.4215294 1.1920929e-07 ;
	setAttr ".tk[41]" -type "float3" 2.3404543 1.402171 6.635808 ;
	setAttr ".tk[42]" -type "float3" 0.37330961 1.4799699 8.5299187 ;
	setAttr ".tk[43]" -type "float3" -1.5670074 1.4799701 8.9202538 ;
	setAttr ".tk[44]" -type "float3" -3.0044382 1.4799701 8.6112738 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[7]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.6831853 7.2765622 ;
	setAttr ".rs" 1768086959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.174628340786974 9.1324894680778446 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 4.6428404748364649 9.6042160622754196 ;
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -7.0539966e-07 5.2939559e-23 5.7369471e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.10315419 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[16]" "e[23]" "e[30]" "e[39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.6831853 7.2765622 ;
	setAttr ".rs" 941546271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.3768701080291992 4.94890797641827 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 5.1917425517051941 9.1324969580466888 ;
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.25159395 ;
	setAttr ".tk[2]" -type "float3" 0.074431993 8.7165111e-16 -1.2149881e-07 ;
	setAttr ".tk[5]" -type "float3" 0.12405379 -2.7545475e-17 0 ;
	setAttr ".tk[9]" -type "float3" -0.084376469 0.021850608 0 ;
	setAttr ".tk[16]" -type "float3" -0.067309566 1.4945726e-17 -0.11218261 ;
	setAttr ".tk[20]" -type "float3" -0.044873044 9.9638173e-18 -0.13461913 ;
	setAttr ".tk[21]" -type "float3" 0 -0.17271748 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.11218261 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.089746088 ;
	setAttr ".tk[28]" -type "float3" 0 -0.057211623 0 ;
	setAttr ".tk[29]" -type "float3" 0.12405379 -2.7545475e-17 0 ;
	setAttr ".tk[30]" -type "float3" 0.12405378 -2.7545472e-17 -8.8817842e-16 ;
	setAttr ".tk[32]" -type "float3" 0.078194596 -1.7362688e-17 -0.20322886 ;
	setAttr ".tk[42]" -type "float3" -8.2758476e-08 8.8817842e-16 -0.029065177 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9391794 3.6831856 7.2765617 ;
	setAttr ".rs" 1365413688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9391795319719152 2.174628340786974 9.1324885328175363 ;
	setAttr ".cbx" -type "double3" 3.9391795319719152 4.6428404748364649 9.6042151270151113 ;
createNode polyTweak -n "polyTweak76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[43:45]" -type "float3"  0 -1.17611706 0 0 -1.17611706
		 0 0 -1.17611706 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9391794 3.6831856 7.2765617 ;
	setAttr ".rs" 2067530408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9391795319719152 2.3768699888199096 4.94890797641827 ;
	setAttr ".cbx" -type "double3" 3.9391795319719161 5.1917427305191284 9.1324969580466888 ;
createNode polyTweak -n "polyTweak77";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[43:48]" -type "float3"  0 -1.17611706 0 0 -1.17611706
		 0 0 -1.17611706 0 0 -1.17611706 0 -1.110223e-16 -1.17611706 0 0 -1.17611706 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.9604251 7.3209925 ;
	setAttr ".rs" 1113390678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.174628340786974 9.1324875975572279 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 4.6809809394253481 10.092745543168252 ;
createNode polyTweak -n "polyTweak78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[46:48]" -type "float3"  2.73380971 0 -3.79968309 0.70407814
		 0 -4.40904903 -4.2974906 0 -4.7654624;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[8]" "f[11:12]" "f[15]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.9604251 7.3209925 ;
	setAttr ".rs" 1161040338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.3718131307571655 4.5492392828757904 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 5.7462218526809936 9.9889365485007904 ;
createNode polyTweak -n "polyTweak79";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[49:54]" -type "float3"  0.96339387 0 -1.86316776 1.41370928
		 0 -1.22358298 1.51443589 0 -0.17372699 1.49973416 0 1.0035567284 0.77271467 0 1.84119749
		 -1.31140614 0 2.33672404;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[54]" "e[56]" "e[59]" "e[61]" "e[64]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.732506 8.4982481 -2.8001506 ;
	setAttr ".rs" 594190026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2924488705797028 7.2454978286107599 -1.0881849410035671 ;
	setAttr ".cbx" -type "double3" 4.2022097033662638 9.6358368049586183 3.957458262625277 ;
createNode polyTweak -n "polyTweak80";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046612121 -1.652729e-17 -1.6649351e-07 ;
	setAttr ".tk[1]" -type "float3" 0.12429903 -4.4072798e-17 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0.077686831 -2.7545475e-17 0 ;
	setAttr ".tk[15]" -type "float3" 0.10876156 -3.8563666e-17 0 ;
	setAttr ".tk[19]" -type "float3" 0.12429892 -4.4072762e-17 -4.4408921e-16 ;
	setAttr ".tk[23]" -type "float3" 0.062149469 -2.2036379e-17 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0670399 0 ;
	setAttr ".tk[38]" -type "float3" 0.041982733 4.4408921e-16 0 ;
	setAttr ".tk[39]" -type "float3" -0.00016887486 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.00016887486 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.028269947 8.8817842e-16 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.022346633 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.732506 8.4982481 -2.8001506 ;
	setAttr ".rs" 177638385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2924487513704133 7.3002272878634766 -5.5292522647644411 ;
	setAttr ".cbx" -type "double3" 4.2022097033662638 9.7483467927350702 -1.9645726296157775 ;
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0 0.21116078 -1.2767565e-15
		 0 0.21116078 -1.2212453e-15 0 0.21116078 -1.2767565e-15 0 0.21116078 -1.2212453e-15
		 0 0.21116078 -1.2767565e-15 0 0.21116078 -1.3322676e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[44:45]" "e[47]" "e[49]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.732506 8.4982481 -2.8001506 ;
	setAttr ".rs" 16157084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2628023547334508 7.4526456095842226 -9.557759594161336 ;
	setAttr ".cbx" -type "double3" 4.1345837039155802 9.7509983279374932 -6.4283545724938556 ;
createNode polyTweak -n "polyTweak82";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[52:61]" -type "float3"  0 0.21116078 -8.8817842e-16
		 0 0.21116078 -8.8817842e-16 0 0.21116078 -8.8817842e-16 0 0.21116078 -8.8817842e-16
		 0 0.21116078 -8.8817842e-16 0 0.21116078 -8.8817842e-16 0 0.21116078 -8.8817842e-16
		 0 0.21116078 -8.8817842e-16 0 0.21116078 -8.8817842e-16 0 0.21116078 -8.8817842e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7400266 8.5440512 -10.614047 ;
	setAttr ".rs" 2057329816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.018775001039568865 9.6172006844263471 -10.352891508314414 ;
	setAttr ".cbx" -type "double3" 2.9374244090826558 9.7881221889238752 -10.311153951856896 ;
createNode polyTweak -n "polyTweak83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  2.3841858e-07 -0.55198121
		 -0.47399244 -0.20520258 -0.61839718 -0.40385723;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7400266 8.5440512 -10.614047 ;
	setAttr ".rs" 1453234960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.937424413601859 7.3861578204301699 -10.916940044600787 ;
	setAttr ".cbx" -type "double3" 3.5505447310609659 9.6172006823686456 -10.311153721053426 ;
createNode polyTweak -n "polyTweak84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[62:69]" -type "float3"  0.059906803 -0.059456918 0
		 0.059906803 -0.059456918 0 0.059906803 -0.059456918 0 0.059906803 -0.059456918 0
		 0.059906803 -0.059456918 0 0.059906803 -0.059456918 0 0.059906803 -0.059456918 0
		 0.059906803 -0.059456918 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[9]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7400266 8.5440512 -10.614047 ;
	setAttr ".rs" 645136102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070491728970225154 7.2999795264353011 -10.916940491769456 ;
	setAttr ".cbx" -type "double3" 3.5505448005707905 7.3861579466907923 -10.835381310556077 ;
createNode polyTweak -n "polyTweak85";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.4920187 0.17163481 -8.8817842e-16 ;
	setAttr ".tk[3]" -type "float3" -0.4920187 0.17163481 -1.110223e-15 ;
	setAttr ".tk[11]" -type "float3" -0.4920187 0.17163481 -1.110223e-15 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.4215295 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.4215295 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4215295 ;
	setAttr ".tk[21]" -type "float3" 0.036895901 -0.049272984 1.1121435 ;
	setAttr ".tk[22]" -type "float3" -2.0278771e-08 -1.3878766e-07 1.1120995 ;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 1.6544268310137689 1;
	setAttr ".wt" 0.29655531048774719;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 1.6544268310137689 1;
	setAttr ".wt" 0.42112353444099426;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -2.8217678173416125 1;
	setAttr ".wt" 0.31754595041275024;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -2.8217678173416125 1;
	setAttr ".wt" 0.4608922004699707;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pPlane18_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.353687873643512;
createNode animCurveTL -n "pPlane18_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0753356517791026;
createNode animCurveTL -n "pPlane18_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8217678173416125;
createNode animCurveTU -n "pPlane18_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pPlane18_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane18_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane18_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTU -n "pPlane18_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52597309277608872;
createNode animCurveTU -n "pPlane18_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52597309277608872;
createNode animCurveTU -n "pPlane18_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52597309277608872;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 5.2180483864940834e-16 -0.52222223931146594 5.7978315405489817e-17 0
		 1.1102230246251563e-16 2.2204460492503131e-16 1 0 -0.51111112783675605 -4.8233024092652359e-16 1.1348946845329967e-16 0
		 1.7109392071545233 8.5306424085930512 3.4376397146899484 1;
	setAttr ".wt" 0.4148138165473938;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 5.2180483864940834e-16 -0.52222223931146594 5.7978315405489817e-17 0
		 1.1102230246251563e-16 2.2204460492503131e-16 1 0 -0.51111112783675605 -4.8233024092652359e-16 1.1348946845329967e-16 0
		 1.7109392071545233 8.5306424085930512 3.4376397146899484 1;
	setAttr ".wt" 0.51969152688980103;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 5.2180483864940834e-16 -0.52222223931146594 5.7978315405489817e-17 0
		 1.1102230246251563e-16 2.2204460492503131e-16 1 0 -0.51111112783675605 -4.8233024092652359e-16 1.1348946845329967e-16 0
		 1.7109392071545233 8.5306424085930512 3.4376397146899484 1;
	setAttr ".wt" 0.52085131406784058;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 5.2180483864940834e-16 -0.52222223931146594 5.7978315405489817e-17 0
		 1.1102230246251563e-16 2.2204460492503131e-16 1 0 -0.51111112783675605 -4.8233024092652359e-16 1.1348946845329967e-16 0
		 1.7109392071545233 8.5306424085930512 3.4376397146899484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3420546 7.8754392 4.52983 ;
	setAttr ".rs" 1017072944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2481425693782655 7.2352428858064446 3.7927519097049016 ;
	setAttr ".cbx" -type "double3" 3.4359665598826812 8.5156358327824737 5.2669081701953191 ;
createNode polyTweak -n "polyTweak86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" -0.14984201 0.0079218782 0.2213345 ;
	setAttr ".tk[7]" -type "float3" -0.17297761 -0.048658427 0.024986954 ;
createNode polyTweak -n "polyTweak87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  5.6205041e-16 0 -0.60607433
		 0 0 -0.60607433;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[69]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5914636 8.6453323 3.3794281 ;
	setAttr ".rs" 2099689501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0439712924165558 7.3831970315910702 2.1902927043006288 ;
	setAttr ".cbx" -type "double3" 4.1389558238191446 9.9074676314949812 4.5685634596191544 ;
createNode polyTweak -n "polyTweak88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.037515737 -0.059456918 0
		 0.037515737 -0.059456918 0 0.037515737 -0.059456918 0 0.037515737 -0.059456918 0
		 0.037515737 -0.059456918 0 0.037515737 -0.059456918 0 0.037515737 -0.059456918 0
		 0.037515737 -0.059456918 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5313731 9.918829 2.3261957 ;
	setAttr ".rs" 1512433114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.018775001039568865 9.9074661849718488 2.190292295243935 ;
	setAttr ".cbx" -type "double3" 3.043971333582518 9.9301912902574934 2.4620990121628807 ;
createNode polyTweak -n "polyTweak89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0.052843928 -0.022244327 0.079572536
		 -0.036761172 -0.019188209 0.078826256;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0310907 5.4222951 9.8942957 ;
	setAttr ".rs" 910351555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9468848628206095 4.9763544324844604 9.7587653448875091 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 5.8682354215591674 10.029825334816708 ;
createNode polyTweak -n "polyTweak90";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0.049621511 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.049075533 0.11868136 0.22329684 ;
	setAttr ".tk[28]" -type "float3" 0.09924303 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.2697008 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.2697008 0 ;
createNode polyTweak -n "polyTweak91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  0 0 0.32344767 0 0 0.32344767;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0.49999985098838806 1.4901161193847656e-07 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.49999991059303278 0.50000011920928955 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.4718233 0.24829286 -5.310855e-07 ;
	setAttr ".tk[2]" -type "float3" 0.47182691 0.25308079 0.45678964 ;
	setAttr ".tk[4]" -type "float3" 0.41698164 0.28827789 2.1094237e-15 ;
	setAttr ".tk[6]" -type "float3" 0.41698164 0.28827789 2.1094237e-15 ;
	setAttr ".tk[8]" -type "float3" 0.50353897 0.058865104 -0.5791322 ;
	setAttr ".tk[9]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".tk[10]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".tk[11]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".tk[12]" -type "float3" -0.25961435 -0.50185269 -0.36203808 ;
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 3.6461721831770255e-16 -0.36490888189966042 1.0128256064380623e-17 0
		 0.31684595483125449 3.2410419406018002e-16 0.18101694118598663 0 -0.18101694118598663 -1.7218035309447059e-16 0.31684595483125449 0
		 3.9341347344466664 -9.8607613152626476e-32 9.3243816230736236 1;
	setAttr ".wt" 0.5147101879119873;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-16 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-16 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-16 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
	setAttr ".wt" 0.76001912355422974;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-16 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-16 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-16 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
	setAttr ".wt" 0.62172490358352661;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-16 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-16 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-16 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
	setAttr ".wt" 0.55837059020996094;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 3.6461721831770255e-16 -0.36490888189966042 1.0128256064380623e-17 0
		 0.31684595483125449 3.2410419406018002e-16 0.18101694118598663 0 -0.18101694118598663 -1.7218035309447059e-16 0.31684595483125449 0
		 3.9341347344466664 -9.8607613152626476e-32 9.3243816230736236 1;
	setAttr ".wt" 0.71578681468963623;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.58703566 0.63276249 0.30557054
		 -0.53193641 1.57213688 0.68162978;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 3.6461721831770255e-16 -0.36490888189966042 1.0128256064380623e-17 0
		 0.31684595483125449 3.2410419406018002e-16 0.18101694118598663 0 -0.18101694118598663 -1.7218035309447059e-16 0.31684595483125449 0
		 3.9341347344466664 -9.8607613152626476e-32 9.3243816230736236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9008269 4.9904146 10.600843 ;
	setAttr ".rs" 1823013614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3211109849914191 4.6809805172067644 9.9889365599085025 ;
	setAttr ".cbx" -type "double3" 5.1152965640172301 5.2998486168896042 11.016645697715228 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-16 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-16 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-16 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1891031 5.7295709 -10.869761 ;
	setAttr ".rs" 702242790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6043190602818886 5.1926658387496598 -11.087834509888497 ;
	setAttr ".cbx" -type "double3" 4.7589937542253589 6.2664762749029919 -10.719439840647102 ;
createNode polyTweak -n "polyTweak94";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" -0.19358423 0.064629897 -0.11108793 ;
	setAttr ".tk[6]" -type "float3" 0.068015389 -0.20195509 0.13825381 ;
	setAttr ".tk[8]" -type "float3" -0.13026661 0.13194855 0.18930873 ;
	setAttr ".tk[9]" -type "float3" 0 0.26830897 -0.24903938 ;
	setAttr ".tk[10]" -type "float3" 0 0.26830897 -0.24903938 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-16 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-16 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-16 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1641197 6.289412 -10.888453 ;
	setAttr ".rs" 544523895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5505444022318668 5.192666068466349 -11.179053754786899 ;
	setAttr ".cbx" -type "double3" 4.7589931092516551 7.3861576882334052 -10.670138278528915 ;
createNode polyTweak -n "polyTweak95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0.13878113 -0.12881407 0
		 0.13878113 -0.12881407 0 0.13878113 -0.12881407 0 0.13878113 -0.12881407 0 0.13878113
		 -0.12881407 0 0.13878113 -0.12881407 0 0.13878113 -0.12881407 0 0.13878113 -0.12881407;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 3.6461721831770255e-16 -0.36490888189966042 1.0128256064380623e-17 0
		 0.31684595483125449 3.2410419406018002e-16 0.18101694118598663 0 -0.18101694118598663 -1.7218035309447059e-16 0.31684595483125449 0
		 3.9341347344466664 -9.8607613152626476e-32 9.3243816230736236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7759237 5.475431 10.586936 ;
	setAttr ".rs" 812483925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2657285758412415 4.6809801692025363 10.000557648557468 ;
	setAttr ".cbx" -type "double3" 5.1017911547534407 6.2698822154803295 11.084864797278929 ;
createNode polyTweak -n "polyTweak96";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[6:14]" -type "float3"  0 -3.7252903e-09 -1.4901161e-08
		 3.7252903e-09 0 0 -3.7252903e-09 3.7252903e-09 0 0 0.060604572 0.18068612 0 0.060604572
		 0.18068612 0 0.060604572 0.18068612 0 0.060604572 0.18068612 0 0.060604572 0.18068612
		 0 0.060604572 0.18068612;
createNode polySplitRing -n "polySplitRing84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7:9]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[66]" "e[71]" "e[76]" "e[79]" "e[83]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".wt" 0.62784802913665771;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[49:54]" -type "float3"  0 0.2697008 0 0 0.2697008
		 0 0 0.2697008 0 0 0.2697008 0 0 0.2697008 0 0 0.2697008 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5652287 3.2240987 11.402683 ;
	setAttr ".rs" 1153164968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.015160791317923916 2.8933177239291141 11.39209520712388 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 3.554879756755128 11.413272160145681 ;
createNode polySplitRing -n "polySplitRing85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7:8]" "e[12]" "e[19]" "e[26]" "e[33]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".wt" 0.42415207624435425;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[56:58]" -type "float3"  0.0077515617 -0.18616992 0.32169899
		 0.018782744 -0.27263036 0.15489113 1.9037068e-07 -0.35092854 0.062201574;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8818631 6.5202413 -0.002516866 ;
	setAttr ".rs" 1778455581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8190328997773966 6.2884604851067758 -0.68417185812778469 ;
	setAttr ".cbx" -type "double3" 4.9446937662763437 6.75202240002473 0.6791381261689271 ;
createNode polySplitRing -n "polySplitRing86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7:8]" "e[12]" "e[19]" "e[26]" "e[32]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".wt" 0.39115104079246521;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak99";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[47]" -type "float3" -0.086845681 4.4408921e-16 0 ;
	setAttr ".tk[60]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[61]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[62]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[63]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[64]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[65]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[66]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[67]" -type "float3" 0.037515737 -0.059456918 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9107862 6.5023608 -4.5898771 ;
	setAttr ".rs" 225033211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8610646647615274 6.250489063800452 -5.2600136806464928 ;
	setAttr ".cbx" -type "double3" 4.9605077577037653 6.7542328452689944 -3.9197405478147065 ;
createNode polySplitRing -n "polySplitRing87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[11]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.68803280591964722;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak100";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 1.1535911e-16 4.5542934e-33 0.12316272 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.12316272 ;
	setAttr ".tk[4]" -type "float3" 0 4.5542934e-33 0.12316272 ;
	setAttr ".tk[6]" -type "float3" 0 4.5542934e-33 0.12316272 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12316272 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12316272 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.12316272 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.12316272 ;
	setAttr ".tk[23]" -type "float3" -0.058176517 -0.089657865 -0.032372549 ;
	setAttr ".tk[24]" -type "float3" -0.06098105 -0.088713326 0.0095634107 ;
	setAttr ".tk[25]" -type "float3" -0.062506407 -0.088199571 0.15553528 ;
createNode polySplitRing -n "polySplitRing88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6]" "e[9]" "e[14]" "e[20]" "e[23]" "e[28]" "e[33]" "e[41]" "e[46]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.73081296682357788;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251563e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25822148 6.64818 -10.838263 ;
	setAttr ".rs" 2014974284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052671226075475031 6.524113095174946 -10.841144133947784 ;
	setAttr ".cbx" -type "double3" 0.46377170305568449 6.7722472575774804 -10.835381310556077 ;
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.50817233444215759;
	setAttr ".h" 0.14996441225666884;
	setAttr ".d" 0.036092861342336136;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.3132836241034349 0 0 0 0 0.8031676264141967 0 0 0 0 1 0
		 1.7459109299408233 7.597857209028434 9.3867397522352718 1;
	setAttr ".wt" 0.074004329741001129;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak101";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.045997865 -0.011070591 ;
	setAttr ".tk[3]" -type "float3" 0 -0.045997865 -0.011070591 ;
	setAttr ".tk[5]" -type "float3" 0 -0.045997865 0.011070591 ;
	setAttr ".tk[7]" -type "float3" 0 0.045997865 0.011070591 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2733021 7.1520782 4.1620464 ;
	setAttr ".rs" 428293119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1389558238191446 6.9209596563144551 3.75552965939485 ;
	setAttr ".cbx" -type "double3" 4.4076483172578653 7.3831970315910702 4.5685634596191544 ;
createNode polyTweak -n "polyTweak102";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[65:68]" -type "float3"  0.018728852 0.13427711 -0.14386196
		 -0.021758698 0.11543983 -0.14550966 -0.019220388 0.11543983 0.14179769 0.021758698
		 0.13427711 0.14550966;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4106627 7.1520782 4.1620464 ;
	setAttr ".rs" 511579544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3056555909318766 6.9714325046382211 3.8443067191401279 ;
	setAttr ".cbx" -type "double3" 4.5156696957750162 7.3327241832673042 4.4797862324448587 ;
createNode polyTweak -n "polyTweak103";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[69:72]" -type "float3"  -0.031607851 0.12183509 -0.12641846
		 -0.028960556 0.10802141 0.12641846 0.012776046 0.15288612 0.063622631 0.031607851
		 0.1666998 -0.12641846;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.508038 7.1520786 4.1620464 ;
	setAttr ".rs" 131101929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3650917929811319 6.9061646924794529 3.7295059998364479 ;
	setAttr ".cbx" -type "double3" 4.6509846371812662 7.3979927568608801 4.5945872866065738 ;
createNode polyTweak -n "polyTweak104";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[73:76]" -type "float3"  0.040873203 0.11745222 0.16347615
		 0.037449926 0.13531508 -0.16347614 -0.016521119 0.077299148 -0.082272433 -0.040873203
		 0.059436098 0.16347615;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.077127 7.1520791 4.1620469 ;
	setAttr ".rs" 657706684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9341805500192484 6.9061649780175056 3.7295061672654657 ;
	setAttr ".cbx" -type "double3" 5.2200735134286722 7.3979932327576332 4.5945872866065738 ;
createNode polyTweak -n "polyTweak105";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  0 0.569089 0 0 0.569089 0
		 0 0.569089 0 0 0.569089 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7276592 7.2177219 3.9044974 ;
	setAttr ".rs" 404891174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4323952120942911 6.9267617895425957 3.7880127304333504 ;
	setAttr ".cbx" -type "double3" 5.022923178712829 7.508681868476117 4.0209818362908587 ;
createNode polyTweak -n "polyTweak106";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[25]" -type "float3" -0.016381441 0.014625444 -2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" -0.11385389 0.030291378 0 ;
	setAttr ".tk[71]" -type "float3" -0.080034912 0.038444951 0 ;
	setAttr ".tk[73]" -type "float3" -0.010215227 0 -0.06271679 ;
	setAttr ".tk[74]" -type "float3" -0.12624983 -0.084207982 0.2531898 ;
	setAttr ".tk[75]" -type "float3" -0.11309884 0 0.10910494 ;
	setAttr ".tk[76]" -type "float3" -0.03998445 0 -0.080529824 ;
	setAttr ".tk[77]" -type "float3" -0.010215227 0 -0.27652895 ;
	setAttr ".tk[78]" -type "float3" 0 -0.19715028 0.083312705 ;
	setAttr ".tk[79]" -type "float3" -0.1610696 0 -0.20988011 ;
	setAttr ".tk[80]" -type "float3" -0.15383835 0.27144587 -0.29434198 ;
	setAttr ".tk[81]" -type "float3" -0.039469667 0.03863116 -0.34795326 ;
	setAttr ".tk[82]" -type "float3" -0.036163956 -0.17304388 0.1240335 ;
	setAttr ".tk[83]" -type "float3" -0.13337193 0.03351754 -0.14870024 ;
	setAttr ".tk[84]" -type "float3" -0.11332626 0.31247389 -0.37167478 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 0.43801287891306906;
	setAttr ".h" 1.4090760913053555;
	setAttr ".d" 10.838387181901542;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 6.6599604822337319 10.557330446623643 -5.5525599911513313 1;
	setAttr ".wt" 0.93934297561645508;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak107";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.55837566 0 0 -0.55837584
		 -5.9604645e-08 0 -0.23930387 -0.38189656 0 -0.23930387 -0.38189656 0 0 0.40576512
		 0 0 0.40576512 0 -0.31907183 0 0 -0.31907183 0;
createNode polySplitRing -n "polySplitRing91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 6.6599604822337319 10.557330446623643 -5.5525599911513313 1;
	setAttr ".wt" 0.066680602729320526;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 6.6599604822337319 10.557330446623643 -5.5525599911513313 1;
	setAttr ".wt" 0.56019449234008789;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polySplitRing -n "polySplitRing93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[19]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.76017457246780396;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak108";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0 -0.24639666 0.24829271 -0.40087488
		 -0.24639654 0.25308117;
createNode polySplitRing -n "polySplitRing94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[19]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".wt" 0.60028380155563354;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/image(2).jpeg";
createNode place2dTexture -n "place2dTexture4";
createNode polySplitRing -n "polySplitRing95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.1620132178068161;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.1940508633852005;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.25551429390907288;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.36300969123840332;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.56988251209259033;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.14091472327709198;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[18:19]" "e[30]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.15476949512958527;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[32]" "e[43]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.2629261314868927;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[45]" "e[56]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.31849652528762817;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[58]" "e[69]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.53277206420898438;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak109";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.62411892 3.6277155e-15 -1.106107 ;
	setAttr ".tk[1]" -type "float3" -0.76677483 1.9172133e-16 -1.0176184 ;
	setAttr ".tk[2]" -type "float3" 0.82027084 -2.0509724e-16 0.8627634 ;
	setAttr ".tk[3]" -type "float3" -0.82027054 2.0509724e-16 0.92912984 ;
	setAttr ".tk[4]" -type "float3" -0.39230335 9.8089982e-17 -0.44244283 ;
	setAttr ".tk[5]" -type "float3" 0.33880734 -8.4713843e-17 -0.53093141 ;
	setAttr ".tk[6]" -type "float3" -0.14265573 3.5669083e-17 0 ;
	setAttr ".tk[7]" -type "float3" 0.12482376 -3.1210332e-17 0 ;
	setAttr ".tk[10]" -type "float3" -0.1604877 4.0127719e-17 0 ;
	setAttr ".tk[11]" -type "float3" 0.12482376 -3.121061e-17 0 ;
	setAttr ".tk[12]" -type "float3" -0.41013533 1.0254862e-16 0.53093129 ;
	setAttr ".tk[13]" -type "float3" 0.41013527 -1.0254862e-16 0.50880921 ;
	setAttr ".tk[14]" -type "float3" 0.41013533 -1.0254862e-16 0.53093135 ;
	setAttr ".tk[15]" -type "float3" 0.14265572 -3.566908e-17 0.33183199 ;
	setAttr ".tk[16]" -type "float3" -0.41013533 1.0254862e-16 0.24334353 ;
	setAttr ".tk[17]" -type "float3" -0.49929518 1.2484179e-16 0.22122139 ;
	setAttr ".tk[18]" -type "float3" -0.23181556 5.7962259e-17 0.28758782 ;
	setAttr ".tk[19]" -type "float3" 0.46363121 -1.1592452e-16 0.13273281 ;
	setAttr ".tk[20]" -type "float3" 0.3388074 -3.8684829e-15 -0.61941993 ;
	setAttr ".tk[21]" -type "float3" 0.23181556 3.725804e-15 0.22122139 ;
	setAttr ".tk[22]" -type "float3" 0.28531146 -7.1338167e-17 -0.33183211 ;
	setAttr ".tk[23]" -type "float3" 0.57062316 -1.4267633e-16 0.39819854 ;
	setAttr ".tk[24]" -type "float3" 0.37447137 -9.3631346e-17 0.59729785 ;
	setAttr ".tk[25]" -type "float3" 1.3552294 -3.3885622e-16 -0.022122212 ;
	setAttr ".tk[26]" -type "float3" 0.67761481 -1.6942815e-16 0.66366422 ;
	setAttr ".tk[27]" -type "float3" 0 -2.4815418e-24 -0.33183211 ;
	setAttr ".tk[29]" -type "float3" 0.26747948 -6.6879531e-17 -0.53093135 ;
	setAttr ".tk[30]" -type "float3" 0.58845496 -1.4713497e-16 0.11061064 ;
	setAttr ".tk[32]" -type "float3" 0.39230335 -9.8089982e-17 0.19909924 ;
	setAttr ".tk[33]" -type "float3" 0.92726231 -2.3184901e-16 0.59729779 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.15485495 ;
	setAttr ".tk[36]" -type "float3" 0.3388074 -8.4714075e-17 -0.26546568 ;
	setAttr ".tk[37]" -type "float3" 0.19615161 -3.8328135e-15 1.3494506 ;
	setAttr ".tk[38]" -type "float3" 0.19615163 -4.9044991e-17 0.13273282 ;
	setAttr ".tk[39]" -type "float3" -0.46363109 1.1592452e-16 -0.044244267 ;
	setAttr ".tk[40]" -type "float3" 0.71327895 -1.7834542e-16 0.088488549 ;
	setAttr ".tk[41]" -type "float3" 0.035663933 -8.9172709e-18 -0.11061069 ;
	setAttr ".tk[42]" -type "float3" -0.32097524 8.0255432e-17 0.48668706 ;
	setAttr ".tk[43]" -type "float3" 0.017831981 -4.4586412e-18 0.46456492 ;
	setAttr ".tk[44]" -type "float3" 0.5349592 -1.3375906e-16 0.33183208 ;
	setAttr ".tk[45]" -type "float3" 0.65978307 -1.6496951e-16 0 ;
	setAttr ".tk[46]" -type "float3" 0.48146325 -1.2038315e-16 -0.1106107 ;
	setAttr ".tk[47]" -type "float3" 0.28531164 -7.133818e-17 -0.7300306 ;
	setAttr ".tk[48]" -type "float3" -0.35663939 8.917271e-17 -0.48668712 ;
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 25;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 4;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak110";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 0.066366412 ;
	setAttr ".tk[24]" -type "float3" 0.053495899 -1.3375906e-17 -0.044244274 ;
	setAttr ".tk[25]" -type "float3" 0.053495899 -1.3375906e-17 -0.088488549 ;
	setAttr ".tk[30]" -type "float3" 0.017831966 -4.4586354e-18 0.088488549 ;
	setAttr ".tk[37]" -type "float3" -0.017832026 -3.7793098e-15 -0.066366524 ;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 28;
	setAttr ".sps[0].sp[0].t" 5;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 27;
	setAttr ".sps[0].sp[0].t" 4;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 9;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21:25]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.798364 2.3975086 7.4955282 ;
	setAttr ".rs" 1083981959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.798363709737185 1.1720157297892904 6.2464681541517937 ;
	setAttr ".cbx" -type "double3" 11.798363709737185 3.6230015100885575 8.7445881567064738 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[0:17]" "f[19:20]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.798363 2.3661439 7.5016947 ;
	setAttr ".rs" 1962462797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.798362814298695 0.98359581193138845 6.081393107720384 ;
	setAttr ".cbx" -type "double3" 11.798362814298695 3.7486920931728922 8.9219964569866512 ;
createNode polyTweak -n "polyTweak111";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[46:62]" -type "float3"  0.10977216 0.1752333 -0.012046877
		 0.032931663 0.1752333 -0.027760144 0.026176447 0.1752333 0.034045592 0.10555016 0.1752333
		 0.044521071 0.039686877 0.1752333 0.129373 -0.022798829 0.1752333 0.046616197 -0.0067551923
		 0.1752333 0.13880101 -0.045597658 0.1752333 -0.0078566121 -0.10977216 0.1752333 0.040330898
		 -0.085284516 0.1752333 0.091661021 -0.045597658 0.1752333 -0.0078566121 -0.013510407
		 0.1752333 -0.050806426 -0.070085287 0.1752333 -0.11156462 -0.097950518 0.1752333
		 -0.072805002 0.064174488 0.1752333 -0.11365969 0.021110037 0.1752333 -0.13880101
		 -0.013510407 0.1752333 -0.050806426;
createNode polySplitRing -n "polySplitRing105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[39]" "e[83]" "e[86]" "e[183]" "e[186]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.20037268102169037;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak112";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[63:102]" -type "float3"  0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 2.7755576e-17 0.19165447
		 0 2.7755576e-17 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 2.7755576e-17 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0;
createNode polySplitRing -n "polySplitRing106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[189:190]" "e[192]" "e[194]" "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.78400063514709473;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[37]" "e[55]" "e[58]" "e[165:166]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.78439086675643921;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[37]" "e[55]" "e[58]" "e[165]" "e[211:212]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.18021714687347412;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[26]" "e[62]" "e[65]" "e[116]" "e[119]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.2048143744468689;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[233:234]" "e[236]" "e[238]" "e[240]" "e[242]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.79530465602874756;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[33]" "e[67]" "e[71]" "e[160:161]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.20752750337123871;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[160]" "e[255:256]" "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.71940970420837402;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.928916981518585 2.1481914681553267 7.8390943791446404 ;
	setAttr ".ro" -type "double3" 9.6572710080975472 221.12741983937107 78.37161866352065 ;
createNode polyTweak -n "polyTweak113";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.7747583e-15 0.031812806 ;
	setAttr ".tk[126]" -type "float3" 0 3.7747583e-15 0.031812806 ;
	setAttr ".tk[133]" -type "float3" -0.026555203 0 2.1094237e-15 ;
	setAttr ".tk[134]" -type "float3" -0.026555203 0 2.220446e-15 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.964514608902952 1.9729464477969247 7.6399295793528994 ;
	setAttr ".ro" -type "double3" 12.511619603389414 223.5977656282773 77.443232601159337 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.960853743258935 1.9864268324219587 7.6598256672112912 ;
	setAttr ".ro" -type "double3" 12.32853311525554 223.59776562835245 77.443232601130745 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.843401270659797 1.3932899089203843 8.1657554561206513 ;
	setAttr ".ro" -type "double3" -9.5830480649179819 35.741500237970662 80.168070698788199 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.883477977738572 1.7168191399212336 8.0087623549176055 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.956518516244479 1.9729464477969247 7.6795857799656835 ;
	setAttr ".ro" -type "double3" 89.084010323367622 258.60000000054328 0 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.964683199245508 1.979686640109442 7.6399635731288589 ;
	setAttr ".ro" -type "double3" 12.138226528622454 222.59500375016265 77.829275330972635 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.958442065185388 1.9865411287783636 7.6393052009565476 ;
	setAttr ".ro" -type "double3" 12.438376647844084 223.5977656283859 77.44323260113525 ;
createNode polyTweak -n "polyTweak114";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  -0.038383827 0 0.062040396
		 -0.038383827 0 0.062040396;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 7 "f[18]" "f[21:24]" "f[91]" "f[96]" "f[107]" "f[117]" "f[122]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.88063 2.3975098 7.4955268 ;
	setAttr ".rs" 1705807957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.880629434627236 1.2300478071148244 6.3056133979660167 ;
	setAttr ".cbx" -type "double3" 11.880630330065724 3.5649719535623405 8.6854398649853071 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.88063 2.3301563 7.5134878 ;
	setAttr ".rs" 87333688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.880629434627236 1.912564305496657 7.0958954359666304 ;
	setAttr ".cbx" -type "double3" 11.880629434627236 2.7477484770977165 7.9310804582172718 ;
createNode polyTweak -n "polyTweak115";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[46]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[47]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[49]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[53]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[54]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[57]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[58]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[59]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[60]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[61]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[62]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[107]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[108]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[113]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[114]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[119]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[120]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[125]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[126]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[127]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[128]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[133]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[134]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[139]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[140]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[145]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[146]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[151]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[152]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[153]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[154]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[177]" -type "float3" 2.7755576e-17 0.095667079 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.095667079 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.095667079 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-16 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-16 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.007328 2.3301566 7.5134878 ;
	setAttr ".rs" 538710712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.007328132532214 1.9806348359038857 7.1639657894849567 ;
	setAttr ".cbx" -type "double3" 12.007328132532214 2.6796784508503517 7.8630101046989438 ;
createNode polyTweak -n "polyTweak116";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[196:212]" -type "float3"  -0.1287625 0.26987737 -0.018894343
		 -0.1287625 0.26987737 -0.018894343 -0.1121377 0.26987737 0.020828204 -0.069513097
		 0.26987737 0.12267034 -0.053997226 0.26987737 0.15974145 -0.023526439 0.26987737
		 0.15303138 0.073715173 0.26987737 0.12696123 0.1066098 0.26987737 0.11851845 0.10974131
		 0.26987737 0.084680818 0.12398614 0.26987737 -0.040464375 0.1287625 0.26987737 -0.084164396
		 0.098245844 0.26987737 -0.099307604 0.0027678809 0.26987737 -0.14668788 -0.023537168
		 0.26987737 -0.15974145 -0.023537168 0.26987737 -0.15974145 -0.046767473 0.26987737
		 -0.13038434 -0.10767397 0.26987737 -0.047568992;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 2.920988549388952;
	setAttr ".h" 3.4073569268192387;
	setAttr ".t" 0.19999999999999996;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1606336972951068e-16 -0.5227029486651884 0 0 0.5227029486651884 1.1606336972951068e-16 0 0
		 0 0 0.5227029486651884 0 1.346053829030911 2.3672790509242998 7.5218450018270495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3460538 2.3672793 7.5218453 ;
	setAttr ".rs" 714897775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90079494421223749 0.84046971773985835 5.9950354193984197 ;
	setAttr ".cbx" -type "double3" 1.7913127138495846 3.8940888825971194 9.0486550827440588 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1606336972951068e-16 -0.5227029486651884 0 0 0.5227029486651884 1.1606336972951068e-16 0 0
		 0 0 0.5227029486651884 0 1.346053829030911 2.3672790509242998 7.5218450018270495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3460538 2.3672793 7.5218449 ;
	setAttr ".rs" 687855851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7228913900528261 0.23043185462434224 5.3849968085503379 ;
	setAttr ".cbx" -type "double3" 1.9692162680089955 4.5041267457126359 9.6586926966153861 ;
createNode polyTweak -n "polyTweak117";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  1.16708326 0.34035307 1.9052059e-07
		 1.10996175 0.34035307 -0.36064795 1.16708326 -0.34035307 1.9052059e-07 1.10996175
		 -0.34035307 -0.36064795 0.94418967 0.34035307 -0.68599415 0.94418967 -0.34035307
		 -0.68599415 0.68599457 0.34035307 -0.94418931 0.68599457 -0.34035307 -0.94418931
		 0.36064836 0.34035307 -1.10996151 0.36064836 -0.34035307 -1.10996151 4.7630149e-08
		 0.34035307 -1.16708362 4.7630149e-08 -0.34035307 -1.16708362 -0.36064824 0.34035307
		 -1.10996151 -0.36064824 -0.34035307 -1.10996151 -0.68599433 0.34035307 -0.94418931
		 -0.68599433 -0.34035307 -0.94418931 -0.94418967 0.34035307 -0.68599415 -0.94418967
		 -0.34035307 -0.68599415 -1.10996175 0.34035307 -0.36064795 -1.10996175 -0.34035307
		 -0.36064795 -1.16708326 0.34035307 1.9052059e-07 -1.16708326 -0.34035307 1.9052059e-07
		 -1.10996175 0.34035307 0.36064845 -1.10996175 -0.34035307 0.36064845 -0.94418967
		 0.34035307 0.68599457 -0.94418967 -0.34035307 0.68599457 -0.68599433 0.34035307 0.94418967
		 -0.68599433 -0.34035307 0.94418967 -0.36064824 0.34035307 1.10996175 -0.36064824
		 -0.34035307 1.10996175 2.3815068e-07 0.34035307 1.16708362 2.3815068e-07 -0.34035307
		 1.16708362 0.36064848 0.34035307 1.10996175 0.36064848 -0.34035307 1.10996175 0.68599492
		 0.34035307 0.94418967 0.68599492 -0.34035307 0.94418967 0.94419003 0.34035307 0.68599457
		 0.94419003 -0.34035307 0.68599457 1.10996199 0.34035307 0.36064845 1.10996199 -0.34035307
		 0.36064845;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1.1606336972951068e-16 -0.5227029486651884 0 0 0.5227029486651884 1.1606336972951068e-16 0 0
		 0 0 0.5227029486651884 0 1.346053829030911 2.3672790509242998 7.5218450018270495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3460538 4.321743 8.5176935 ;
	setAttr ".rs" 233887734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81814878028281668 4.164016101727765 8.2081373174322945 ;
	setAttr ".cbx" -type "double3" 1.8739590024010988 4.4794700151086291 8.8272499745225375 ;
createNode polyTweak -n "polyTweak118";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[120:159]" -type "float3"  0.16078214 -0.18223995 3.7507611e-08
		 0.1529129 -0.18223995 -0.049684301 0.16078214 0.18223995 3.7507611e-08 0.1529129
		 0.18223995 -0.049684301 0.13007548 -0.18223995 -0.094505325 0.13007548 0.18223995
		 -0.094505325 0.094505392 -0.18223995 -0.13007544 0.094505392 0.18223995 -0.13007544
		 0.049684409 -0.18223995 -0.15291286 0.049684409 0.18223995 -0.15291286 -9.3769019e-09
		 -0.18223995 -0.16078222 -9.3769019e-09 0.18223995 -0.16078222 -0.049684409 -0.18223995
		 -0.15291286 -0.049684409 0.18223995 -0.15291286 -0.094505385 -0.18223995 -0.13007544
		 -0.094505385 0.18223995 -0.13007544 -0.13007551 -0.18223995 -0.094505325 -0.13007551
		 0.18223995 -0.094505325 -0.1529129 -0.18223995 -0.049684301 -0.1529129 0.18223995
		 -0.049684301 -0.16078214 -0.18223995 3.7252903e-08 -0.16078214 0.18223995 3.7252903e-08
		 -0.15291288 -0.18223995 0.049684457 -0.15291288 0.18223995 0.049684457 -0.13007551
		 -0.18223995 0.094505362 -0.13007551 0.18223995 0.094505362 -0.094505385 -0.18223995
		 0.13007548 -0.094505385 0.18223995 0.13007548 -0.049684409 -0.18223995 0.15291297
		 -0.049684409 0.18223995 0.15291297 2.8130705e-08 -0.18223995 0.16078222 2.8130705e-08
		 0.18223995 0.16078222 0.049684443 -0.18223995 0.15291297 0.049684443 0.18223995 0.15291297
		 0.094505444 -0.18223995 0.13007548 0.094505444 0.18223995 0.13007548 0.13007553 -0.18223995
		 0.094505362 0.13007553 0.18223995 0.094505362 0.15291294 -0.18223995 0.049684457
		 0.15291294 0.18223995 0.049684457;
createNode polyTweak -n "polyTweak119";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.7763568e-15 -0.030591398 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.030592352 ;
	setAttr ".tk[4]" -type "float3" 0 1.7763568e-15 -0.030591756 ;
	setAttr ".tk[6]" -type "float3" 0 -0.07950592 -0.030591965 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.030592352 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.030591995 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.030591756 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.015233666 ;
	setAttr ".tk[28]" -type "float3" 0 1.7763568e-15 -0.030591637 ;
	setAttr ".tk[38]" -type "float3" 0 0.12479321 -1.110223e-16 ;
	setAttr ".tk[39]" -type "float3" 0 0.12479321 -0.030591637 ;
	setAttr ".tk[40]" -type "float3" 0 0.12479321 -1.110223e-16 ;
	setAttr ".tk[41]" -type "float3" 0 0.12479321 -0.030591756 ;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.8612846146070527 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak120";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[14]" -type "float3" 0.015182693 -0.063432924 0 ;
	setAttr ".tk[18]" -type "float3" 0.031954437 -0.066455573 0 ;
	setAttr ".tk[21]" -type "float3" 0.044698503 0.024068424 0 ;
	setAttr ".tk[22]" -type "float3" 0.034162268 -0.070631668 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.037366688 0 ;
	setAttr ".tk[48]" -type "float3" -2.2351742e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.6205013e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -4.0046871e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.29537392 -6.5586185e-17 -0.09327656 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.7824699692481367 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak121";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0056421347 0.016220994 0.21093377 ;
	setAttr ".tk[86]" -type "float3" 0.013534616 0.029769983 0.19461319 ;
	setAttr ".tk[87]" -type "float3" 0.018371267 -0.027608395 0.22677483 ;
	setAttr ".tk[88]" -type "float3" -0.018371267 -0.029769983 0.2280616 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 7.4879118599993836e-16 -0.48175081517823343 0 0 0.32773391050900386 5.348508471428131e-16 -0.35309252587299078 0
		 0.35309252587299078 5.348508471428131e-16 0.32773391050900386 0 4.859450501994111 3.9733050702868646 -10.956816976880745 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak122";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[20:35]" -type "float3"  0 0.17712393 -0.16440313 0
		 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393
		 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313
		 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393
		 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313
		 0 0.17712393 -0.16440313;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -9.8082071098726971 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak123";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.1386795 -1.3322676e-15 -1.7088695e-07 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.020703437 -0.032372545 0.089657865 ;
	setAttr ".tk[71]" -type "float3" 0.01918824 -0.021409791 0.078826256 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.665556718541424 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak124";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".tk[48]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[67]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.2767565e-15 0.12316272 0.19334278 ;
	setAttr ".tk[69]" -type "float3" 1.3322676e-15 0.12316272 0.19334278 ;
	setAttr ".tk[70]" -type "float3" 1.2767565e-15 0 0.19334278 ;
	setAttr ".tk[71]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".tk[72]" -type "float3" 1.2767565e-15 0 0.19334278 ;
	setAttr ".tk[73]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".tk[74]" -type "float3" 1.2767565e-15 0 0.19334278 ;
	setAttr ".tk[75]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".tk[76]" -type "float3" 1.2767565e-15 0 0.19334278 ;
	setAttr ".tk[77]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".tk[78]" -type "float3" 1.2628787e-15 0 0.19334278 ;
	setAttr ".tk[79]" -type "float3" 1.3322676e-15 0 0.19334278 ;
	setAttr ".tk[80]" -type "float3" 1.2490009e-15 -9.8607613e-32 0.19334278 ;
	setAttr ".tk[81]" -type "float3" 1.3322676e-15 -9.8607613e-32 0.19334278 ;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.28969970164303 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak125";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[16]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".tk[17]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".tk[18]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".tk[19]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".tk[20]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".tk[21]" -type "float3" 8.8817842e-16 0.13839632 0 ;
	setAttr ".tk[22]" -type "float3" 8.3266727e-16 0.13839632 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".tk[46]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".tk[47]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".tk[48]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".tk[49]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".tk[50]" -type "float3" 0 0.21116078 -3.3306691e-15 ;
	setAttr ".tk[51]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
	setAttr ".tk[52]" -type "float3" 0 0.21116078 -3.5527137e-15 ;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.928696573868196 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak126";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  0.70298928 0.1479532 -0.28923827;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.3873813824242163 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak127";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.030353764 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-08 0 ;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.5658559617527317 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak128";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.024879029 0.15361674 -0.14891961 ;
	setAttr ".tk[75]" -type "float3" -0.015739873 0.13793154 -0.1505184 ;
	setAttr ".tk[76]" -type "float3" -0.024879029 0.13793154 0.14691649 ;
	setAttr ".tk[77]" -type "float3" 0.024265297 0.15361674 0.1505184 ;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 2.4734159692800076e-17 -0.11139275237581676 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.4181810113556854 0 11.798363709737185 2.1030405788635766 0.35399143005143685 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak129";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  1.32426035 -0.26787874 0 1.32426035
		 -0.26787874 0;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.430826232273304 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 2.0589819092965449 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak130";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.089837007 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1199342 0 4.4408921e-16 ;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -2.4172127390588365 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak131";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.090657659 0 0 0.032550804
		 0 0 -0.060361315 0 0 0.034592573 0 0;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -6.5105372008549978 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 5.7978315405489814e-16 -0.52222223931146605 0 0 2.2204460492503131e-16 0 1 0
		 -0.51111112783675616 -5.6744734226649842e-16 1.1348946845329969e-16 0 1.7109392071545233 8.5306424085930512 3.8421947929727267 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak132";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.056647602 -0.049081627 -0.03723019 ;
	setAttr ".tk[6]" -type "float3" 0.056638759 -0.047555748 0.10311959 ;
	setAttr ".tk[8]" -type "float3" 0 -0.025259694 0 ;
	setAttr ".tk[12]" -type "float3" 2.4590634e-07 0.029420666 -0.043056399 ;
	setAttr ".tk[14]" -type "float3" 0 8.8817842e-16 -0.046944458 ;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4318126345297712e-16 -0.42988738982217645 2.3863543908829524e-17 0
		 5.5511151231257839e-17 -2.2204460492503131e-16 -1.0000000000000002 0 0.44728395302985713 2.2346322443959701e-16 0 0
		 1.5026867958995762 8.5137853795126208 -6.7524874458878745 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.4564326683274751e-16 -0.36490888189966036 0 0 0.31684595483125444 4.0513024257522503e-16 0.18101694118598663 0
		 -0.18101694118598663 -2.0256512128761249e-16 0.31684595483125449 0 3.9341347344466664 -9.8607613152626476e-32 9.7289367013564014 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak133";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[15:26]" -type "float3"  0 0.11699148 0.20477793 0
		 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148
		 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793
		 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148
		 0.20477793;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.26322100582831 -0.10985603952740773 -0.64598291618468329 0
		 0.020225201268537458 0.80290708396638211 -0.0030646158099733628 0 0.14981452490281202 -6.5052130349130247e-19 0.98871411850349578 0
		 1.3829656949236333 7.7078042491120033 5.7878589108409315 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak134";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.019972794 0.0048069754
		 0 0.019972794 -0.0048069754 0 -0.019972794 -0.0048069754 0 -0.019972794 0.0048069754;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.7824699692481367 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 1.7858988977238486 10.574590955857788 -5.1480049128685543 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak135";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.1900181 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.17540133 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13898891 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14130965 0 ;
	setAttr ".tk[8]" -type "float3" 0 6.5075234e-05 -8.8817842e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -0.00079417072 -8.8817842e-16 ;
	setAttr ".tk[10]" -type "float3" 0 0.46501708 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.46501708 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.012510904 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.010370657 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.46501708 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.46501708 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.34651443 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.34651443 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.34651443 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.34651443 0 ;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 1.1237006371696485e-16 -0.5060697770833219 0 0 0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 4.8743690553475796 2.7189023845673734 7.7151375743757002 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 1.1802684531590141e-16 -0.53154565658440889 0 0 0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 5.1270368987695569 2.7178032846547922 7.6956291545122335 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak136";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[213:229]" -type "float3"  -0.25752497 0.055601977 -0.037788372
		 -0.25752497 0.055601977 -0.037788372 -0.22427531 0.055601977 0.041656766 -0.13902617
		 0.055601977 0.24534081 -0.1079943 0.055601977 0.31948298 -0.047052938 0.055601977
		 0.30606285 0.14743038 0.055601977 0.25392306 0.21321969 0.055601977 0.23703717 0.21948251
		 0.055601977 0.16936216 0.24797229 0.055601977 -0.08092913 0.25752497 0.055601977
		 -0.16832872 0.19649166 0.055601977 -0.19861546 0.0055357469 0.055601977 -0.29337594
		 -0.047074296 0.055601977 -0.31948298 -0.047074296 0.055601977 -0.31948298 -0.093534797
		 0.055601977 -0.26076907 -0.21534796 0.055601977 -0.095137529;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 1.1237006371696485e-16 -0.5060697770833219 0 0 0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 4.8743690553475796 2.7189023845673734 -7.0210623060572415 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 1.1802684531590141e-16 -0.53154565658440889 0 0 0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 5.1270368987695569 2.7178032846547922 -7.0405707259207082 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 -1 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0711374060267467 4.2063492063492065 7.8612846146070527 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 1.7824699692481367 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -7.4879118599993836e-16 -0.48175081517823343 0 0 -0.32773391050900386 5.348508471428131e-16 -0.35309252587299078 0
		 -0.35309252587299078 5.348508471428131e-16 0.32773391050900386 0 -4.8152913134802766 3.9733050702868646 -10.956816976880745 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 -1 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0711374060267467 7.7405999400285586 -9.8082071098726971 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" -7.8248527769344214e-17 -0.35240004050430851 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 -5.0711374060267467 3.4776608426215283 11.665556718541424 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" -1.1602927947394881e-16 -0.522549419802943 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 -4.9558408114861656 3.8513797405687855 -10.28969970164303 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 -2.5334153428060699 6.6558762993414256 7.928696573868196 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 -1.4977396466626729 10.14759947049431 -1.3873813824242163 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 -4.5658559617527317 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -2.4734159692800076e-17 -0.11139275237581676 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1.4181810113556854 0 -11.75420452122335 2.1030405788635766 0.35399143005143685 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" -7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 -1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 -1 3.3306690738754696e-16 0 0
		 -0.26965217547248388 7.3004655281437092 -10.430826232273304 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 2.0589819092965449 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 -2.4172127390588365 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 -6.5105372008549978 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -5.7978315405489814e-16 -0.52222223931146605 0 0 -2.2204460492503131e-16 0 1 0
		 0.51111112783675616 -5.6744734226649842e-16 1.1348946845329969e-16 0 -1.6667800186406894 8.5306424085930512 3.8421947929727267 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1.4318126345297712e-16 -0.42988738982217645 2.3863543908829524e-17 0
		 -5.5511151231257839e-17 -2.2204460492503131e-16 -1.0000000000000002 0 -0.44728395302985713 2.2346322443959701e-16 0 0
		 -1.4585276073857423 8.5137853795126208 -6.7524874458878745 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -4.4564326683274751e-16 -0.36490888189966036 0 0 -0.31684595483125444 4.0513024257522503e-16 0.18101694118598663 0
		 0.18101694118598663 -2.0256512128761249e-16 0.31684595483125449 0 -3.8899755459328325 -9.8607613152626476e-32 9.7289367013564014 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.2604361510331197 0.19065805756762436 0.64556094213752924 0
		 0.035101370888321187 -0.80238260267868466 0.0053187216655005013 0 -0.14981452490281236 -5.9197438617708542e-16 0.98871411850349578 0
		 -1.3388065064097994 7.7078042491120033 5.7878589108409315 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 1.7824699692481367 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 -1.7417397092100146 10.574590955857788 -5.1480049128685543 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" -1.1237006371696485e-16 -0.5060697770833219 -0 0 -0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 -4.8302098668337461 2.7189023845673734 7.7151375743757002 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" -1.1802684531590141e-16 -0.53154565658440889 -0 0 -0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 -5.0828777102557225 2.7178032846547922 7.6956291545122335 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" -1.1237006371696485e-16 -0.5060697770833219 -0 0 -0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 -4.8302098668337461 2.7189023845673734 -7.0210623060572415 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" -1.1802684531590141e-16 -0.53154565658440889 -0 0 -0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 -5.0828777102557225 2.7178032846547922 -7.0405707259207082 1;
	setAttr ".s" -type "double3" 23.195171967888527 23.195171967888527 23.195171967888527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 1.1237006371696485e-16 -0.5060697770833219 0 0 0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 4.8743690553475796 2.7189023845673734 -7.0210623060572415 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" -7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 -1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 -1 3.3306690738754696e-16 0 0
		 -0.26965217547248388 7.3004655281437092 -10.430826232273304 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" -1.1237006371696485e-16 -0.5060697770833219 -0 0 -0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 -4.8302098668337461 2.7189023845673734 7.7151375743757002 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" -1.1237006371696485e-16 -0.5060697770833219 -0 0 -0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 -4.8302098668337461 2.7189023845673734 -7.0210623060572415 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.8612846146070527 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.7824699692481367 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 7.4879118599993836e-16 -0.48175081517823343 0 0 0.32773391050900386 5.348508471428131e-16 -0.35309252587299078 0
		 0.35309252587299078 5.348508471428131e-16 0.32773391050900386 0 4.859450501994111 3.9733050702868646 -10.956816976880745 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -9.8082071098726971 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.665556718541424 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.28969970164303 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.928696573868196 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.3873813824242163 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.5658559617527317 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 2.4734159692800076e-17 -0.11139275237581676 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.4181810113556854 0 11.798363709737185 2.1030405788635766 0.35399143005143685 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.430826232273304 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 2.0589819092965449 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -2.4172127390588365 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -6.5105372008549978 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 5.7978315405489814e-16 -0.52222223931146605 0 0 2.2204460492503131e-16 0 1 0
		 -0.51111112783675616 -5.6744734226649842e-16 1.1348946845329969e-16 0 1.7109392071545233 8.5306424085930512 3.8421947929727267 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4318126345297712e-16 -0.42988738982217645 2.3863543908829524e-17 0
		 5.5511151231257839e-17 -2.2204460492503131e-16 -1.0000000000000002 0 0.44728395302985713 2.2346322443959701e-16 0 0
		 1.5026867958995762 8.5137853795126208 -6.7524874458878745 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.4564326683274751e-16 -0.36490888189966036 0 0 0.31684595483125444 4.0513024257522503e-16 0.18101694118598663 0
		 -0.18101694118598663 -2.0256512128761249e-16 0.31684595483125449 0 3.9341347344466664 -9.8607613152626476e-32 9.7289367013564014 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.26322100582831 -0.10985603952740773 -0.64598291618468329 0
		 0.020225201268537458 0.80290708396638211 -0.0030646158099733628 0 0.14981452490281202 -6.5052130349130247e-19 0.98871411850349578 0
		 1.3829656949236333 7.7078042491120033 5.7878589108409315 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.7824699692481367 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 1.7858988977238486 10.574590955857788 -5.1480049128685543 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 1.1237006371696485e-16 -0.5060697770833219 0 0 0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 4.8743690553475796 2.7189023845673734 7.7151375743757002 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 1.1802684531590141e-16 -0.53154565658440889 0 0 0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 5.1270368987695569 2.7178032846547922 7.6956291545122335 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 1.1802684531590141e-16 -0.53154565658440889 0 0 0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 5.1270368987695569 2.7178032846547922 -7.0405707259207082 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 -1 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0711374060267467 4.2063492063492065 7.8612846146070527 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 1.7824699692481367 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -7.4879118599993836e-16 -0.48175081517823343 0 0 -0.32773391050900386 5.348508471428131e-16 -0.35309252587299078 0
		 -0.35309252587299078 5.348508471428131e-16 0.32773391050900386 0 -4.8152913134802766 3.9733050702868646 -10.956816976880745 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 -1 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0711374060267467 7.7405999400285586 -9.8082071098726971 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" -7.8248527769344214e-17 -0.35240004050430851 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 -5.0711374060267467 3.4776608426215283 11.665556718541424 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" -1.1602927947394881e-16 -0.522549419802943 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 -4.9558408114861656 3.8513797405687855 -10.28969970164303 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 -2.5334153428060699 6.6558762993414256 7.928696573868196 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 -1.4977396466626729 10.14759947049431 -1.3873813824242163 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 -4.5658559617527317 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -2.4734159692800076e-17 -0.11139275237581676 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1.4181810113556854 0 -11.75420452122335 2.1030405788635766 0.35399143005143685 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 2.0589819092965449 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 -2.4172127390588365 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 -6.5105372008549978 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -5.7978315405489814e-16 -0.52222223931146605 0 0 -2.2204460492503131e-16 0 1 0
		 0.51111112783675616 -5.6744734226649842e-16 1.1348946845329969e-16 0 -1.6667800186406894 8.5306424085930512 3.8421947929727267 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1.4318126345297712e-16 -0.42988738982217645 2.3863543908829524e-17 0
		 -5.5511151231257839e-17 -2.2204460492503131e-16 -1.0000000000000002 0 -0.44728395302985713 2.2346322443959701e-16 0 0
		 -1.4585276073857423 8.5137853795126208 -6.7524874458878745 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -4.4564326683274751e-16 -0.36490888189966036 0 0 -0.31684595483125444 4.0513024257522503e-16 0.18101694118598663 0
		 0.18101694118598663 -2.0256512128761249e-16 0.31684595483125449 0 -3.8899755459328325 -9.8607613152626476e-32 9.7289367013564014 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.2604361510331197 0.19065805756762436 0.64556094213752924 0
		 0.035101370888321187 -0.80238260267868466 0.0053187216655005013 0 -0.14981452490281236 -5.9197438617708542e-16 0.98871411850349578 0
		 -1.3388065064097994 7.7078042491120033 5.7878589108409315 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 1.7824699692481367 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 -1.7417397092100146 10.574590955857788 -5.1480049128685543 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" -1.1802684531590141e-16 -0.53154565658440889 -0 0 -0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 -5.0828777102557225 2.7178032846547922 7.6956291545122335 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" -1.1802684531590141e-16 -0.53154565658440889 -0 0 -0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 -5.0828777102557225 2.7178032846547922 -7.0405707259207082 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 1.1237006371696485e-16 -0.5060697770833219 0 0 0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 4.8743690553475796 2.7189023845673734 -7.0210623060572415 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" -7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 -1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 -1 3.3306690738754696e-16 0 0
		 -0.26965217547248388 7.3004655281437092 -10.430826232273304 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" -1.1237006371696485e-16 -0.5060697770833219 -0 0 -0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 -4.8302098668337461 2.7189023845673734 7.7151375743757002 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" -1.1237006371696485e-16 -0.5060697770833219 -0 0 -0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 -4.8302098668337461 2.7189023845673734 -7.0210623060572415 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.8612846146070527 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.7824699692481367 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 7.4879118599993836e-16 -0.48175081517823343 0 0 0.32773391050900386 5.348508471428131e-16 -0.35309252587299078 0
		 0.35309252587299078 5.348508471428131e-16 0.32773391050900386 0 4.859450501994111 3.9733050702868646 -10.956816976880745 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -9.8082071098726971 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.665556718541424 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.28969970164303 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.928696573868196 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.3873813824242163 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.5658559617527317 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 2.4734159692800076e-17 -0.11139275237581676 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1.4181810113556854 0 11.798363709737185 2.1030405788635766 0.35399143005143685 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437092 -10.430826232273304 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 2.0589819092965449 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -2.4172127390588365 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -6.5105372008549978 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 5.7978315405489814e-16 -0.52222223931146605 0 0 2.2204460492503131e-16 0 1 0
		 -0.51111112783675616 -5.6744734226649842e-16 1.1348946845329969e-16 0 1.7109392071545233 8.5306424085930512 3.8421947929727267 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4318126345297712e-16 -0.42988738982217645 2.3863543908829524e-17 0
		 5.5511151231257839e-17 -2.2204460492503131e-16 -1.0000000000000002 0 0.44728395302985713 2.2346322443959701e-16 0 0
		 1.5026867958995762 8.5137853795126208 -6.7524874458878745 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.4564326683274751e-16 -0.36490888189966036 0 0 0.31684595483125444 4.0513024257522503e-16 0.18101694118598663 0
		 -0.18101694118598663 -2.0256512128761249e-16 0.31684595483125449 0 3.9341347344466664 -9.8607613152626476e-32 9.7289367013564014 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.26322100582831 -0.10985603952740773 -0.64598291618468329 0
		 0.020225201268537458 0.80290708396638211 -0.0030646158099733628 0 0.14981452490281202 -6.5052130349130247e-19 0.98871411850349578 0
		 1.3829656949236333 7.7078042491120033 5.7878589108409315 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.7824699692481367 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 1.7858988977238486 10.574590955857788 -5.1480049128685543 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 1.1237006371696485e-16 -0.5060697770833219 0 0 0.5060697770833219 1.1237006371696485e-16 0 0
		 0 0 0.50606977708332179 0 4.8743690553475796 2.7189023845673734 7.7151375743757002 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 1.1802684531590141e-16 -0.53154565658440889 0 0 0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 5.1270368987695569 2.7178032846547922 7.6956291545122335 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 1.1802684531590141e-16 -0.53154565658440889 0 0 0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 5.1270368987695569 2.7178032846547922 -7.0405707259207082 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 -1 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0711374060267467 4.2063492063492065 7.8612846146070527 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 1.7824699692481367 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -7.4879118599993836e-16 -0.48175081517823343 0 0 -0.32773391050900386 5.348508471428131e-16 -0.35309252587299078 0
		 -0.35309252587299078 5.348508471428131e-16 0.32773391050900386 0 -4.8152913134802766 3.9733050702868646 -10.956816976880745 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 -1 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0711374060267467 7.7405999400285586 -9.8082071098726971 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" -7.8248527769344214e-17 -0.35240004050430851 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.49034575641115602 0 -5.0711374060267467 3.4776608426215283 11.665556718541424 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" -1.1602927947394881e-16 -0.522549419802943 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.25911218714480477 0 -4.9558408114861656 3.8513797405687855 -10.28969970164303 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 -2.5334153428060699 6.6558762993414256 7.928696573868196 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 -1.4977396466626729 10.14759947049431 -1.3873813824242163 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 -4.5658559617527317 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -2.4734159692800076e-17 -0.11139275237581676 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1.4181810113556854 0 -11.75420452122335 2.1030405788635766 0.35399143005143685 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 2.0589819092965449 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 -2.4172127390588365 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" -1.1678948758666346e-16 -0.52597309277608872 -0 0 -0.52597309277608872 1.1678948758666346e-16 0 0
		 0 0 0.52597309277608872 0 -10.309528685129678 9.0753356517791026 -6.5105372008549978 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -5.7978315405489814e-16 -0.52222223931146605 0 0 -2.2204460492503131e-16 0 1 0
		 0.51111112783675616 -5.6744734226649842e-16 1.1348946845329969e-16 0 -1.6667800186406894 8.5306424085930512 3.8421947929727267 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1.4318126345297712e-16 -0.42988738982217645 2.3863543908829524e-17 0
		 -5.5511151231257839e-17 -2.2204460492503131e-16 -1.0000000000000002 0 -0.44728395302985713 2.2346322443959701e-16 0 0
		 -1.4585276073857423 8.5137853795126208 -6.7524874458878745 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -4.4564326683274751e-16 -0.36490888189966036 0 0 -0.31684595483125444 4.0513024257522503e-16 0.18101694118598663 0
		 0.18101694118598663 -2.0256512128761249e-16 0.31684595483125449 0 -3.8899755459328325 -9.8607613152626476e-32 9.7289367013564014 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.2604361510331197 0.19065805756762436 0.64556094213752924 0
		 0.035101370888321187 -0.80238260267868466 0.0053187216655005013 0 -0.14981452490281236 -5.9197438617708542e-16 0.98871411850349578 0
		 -1.3388065064097994 7.7078042491120033 5.7878589108409315 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" -3.545707123551981e-16 -1.5968445280393615 -0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.70224819617993528 0 -5.0711374060267467 6.0354243010657482 1.7824699692481367 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 0.21579217028581091 0 0 0 0 0.72117112372814485 0
		 -1.7417397092100146 10.574590955857788 -5.1480049128685543 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" -1.1802684531590141e-16 -0.53154565658440889 -0 0 -0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 -5.0828777102557225 2.7178032846547922 7.6956291545122335 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" -1.1802684531590141e-16 -0.53154565658440889 -0 0 -0.47203920245436903 1.0481375821810722e-16 0 0
		 0 0 0.42846242886878916 0 -5.0828777102557225 2.7178032846547922 -7.0405707259207082 1;
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
	setAttr -s 48 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file5";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane3_pPlaneShape3_color.iff";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane4_pPlaneShape4_color.iff";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane6_pPlaneShape6_color.iff";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane7_pPlaneShape7_color.iff";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane8_pPlaneShape8_color.iff";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane10_pPlaneShape10_color.iff";
createNode place2dTexture -n "place2dTexture10";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane11_pPlaneShape11_color.iff";
createNode place2dTexture -n "place2dTexture11";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane12_pPlaneShape12_color.iff";
createNode place2dTexture -n "place2dTexture12";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane13_pPlaneShape13_color.iff";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane14_pPlaneShape14_color.iff";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane15_pPlaneShape15_color.iff";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane16_pPlaneShape16_color.iff";
createNode place2dTexture -n "place2dTexture16";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane17_pPlaneShape17_color.iff";
createNode place2dTexture -n "place2dTexture17";
createNode file -n "file18";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane18_pPlaneShape18_color.iff";
createNode place2dTexture -n "place2dTexture18";
createNode file -n "file19";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane19_pPlaneShape19_color.iff";
createNode place2dTexture -n "place2dTexture19";
createNode file -n "file20";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane20_pPlaneShape20_color.iff";
createNode place2dTexture -n "place2dTexture20";
createNode file -n "file21";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane22_pPlaneShape22_color.iff";
createNode place2dTexture -n "place2dTexture21";
createNode file -n "file22";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pCube1_pCubeShape1_color.iff";
createNode place2dTexture -n "place2dTexture22";
createNode file -n "file23";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane23_pPlaneShape23_color.iff";
createNode place2dTexture -n "place2dTexture23";
createNode file -n "file24";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pCube2_pCubeShape2_color.iff";
createNode place2dTexture -n "place2dTexture24";
createNode file -n "file25";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane24_pPlaneShape24_color.iff";
createNode place2dTexture -n "place2dTexture25";
createNode file -n "file26";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPipe1_pPipeShape1_color.iff";
createNode place2dTexture -n "place2dTexture26";
createNode file -n "file27";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPipe2_pPipeShape2_color.iff";
createNode place2dTexture -n "place2dTexture27";
createNode file -n "file28";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group3_pPlane25_pPlaneShape25_color.iff";
createNode place2dTexture -n "place2dTexture28";
createNode file -n "file29";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane3_pPlaneShape3_color.iff";
createNode place2dTexture -n "place2dTexture29";
createNode file -n "file30";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane4_pPlaneShape4_color.iff";
createNode place2dTexture -n "place2dTexture30";
createNode file -n "file31";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane6_pPlaneShape6_color.iff";
createNode place2dTexture -n "place2dTexture31";
createNode file -n "file32";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane7_pPlaneShape7_color.iff";
createNode place2dTexture -n "place2dTexture32";
createNode file -n "file33";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane8_pPlaneShape8_color.iff";
createNode place2dTexture -n "place2dTexture33";
createNode file -n "file34";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane10_pPlaneShape10_color.iff";
createNode place2dTexture -n "place2dTexture34";
createNode file -n "file35";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane11_pPlaneShape11_color.iff";
createNode place2dTexture -n "place2dTexture35";
createNode file -n "file36";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane12_pPlaneShape12_color.iff";
createNode place2dTexture -n "place2dTexture36";
createNode file -n "file37";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane13_pPlaneShape13_color.iff";
createNode place2dTexture -n "place2dTexture37";
createNode file -n "file38";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane14_pPlaneShape14_color.iff";
createNode place2dTexture -n "place2dTexture38";
createNode file -n "file39";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane15_pPlaneShape15_color.iff";
createNode place2dTexture -n "place2dTexture39";
createNode file -n "file40";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane16_pPlaneShape16_color.iff";
createNode place2dTexture -n "place2dTexture40";
createNode file -n "file41";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane17_pPlaneShape17_color.iff";
createNode place2dTexture -n "place2dTexture41";
createNode file -n "file42";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane18_pPlaneShape18_color.iff";
createNode place2dTexture -n "place2dTexture42";
createNode file -n "file43";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane19_pPlaneShape19_color.iff";
createNode place2dTexture -n "place2dTexture43";
createNode file -n "file44";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane20_pPlaneShape20_color.iff";
createNode place2dTexture -n "place2dTexture44";
createNode file -n "file45";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane22_pPlaneShape22_color.iff";
createNode place2dTexture -n "place2dTexture45";
createNode file -n "file46";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pCube1_pCubeShape1_color.iff";
createNode place2dTexture -n "place2dTexture46";
createNode file -n "file47";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane23_pPlaneShape23_color.iff";
createNode place2dTexture -n "place2dTexture47";
createNode file -n "file48";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pCube2_pCubeShape2_color.iff";
createNode place2dTexture -n "place2dTexture48";
createNode file -n "file49";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPipe1_pPipeShape1_color.iff";
createNode place2dTexture -n "place2dTexture49";
createNode file -n "file50";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane24_pPlaneShape24_color.iff";
createNode place2dTexture -n "place2dTexture50";
createNode file -n "file51";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPipe2_pPipeShape2_color.iff";
createNode place2dTexture -n "place2dTexture51";
createNode file -n "file52";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2WithUVMap/group4_pPlane25_pPlaneShape25_color.iff";
createNode place2dTexture -n "place2dTexture52";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 52 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 53 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 49 ".t";
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
connectAttr "polySplit2.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyAutoProj101.out" "|group3|pPlane3|pPlaneShape3.i";
connectAttr "polyAutoProj102.out" "|group3|pPlane4|pPlaneShape4.i";
connectAttr "polyAutoProj103.out" "|group3|pPlane6|pPlaneShape6.i";
connectAttr "polyAutoProj104.out" "|group3|pPlane7|pPlaneShape7.i";
connectAttr "polyAutoProj105.out" "|group3|pPlane8|pPlaneShape8.i";
connectAttr "polyAutoProj106.out" "|group3|pPlane10|pPlaneShape10.i";
connectAttr "polyAutoProj107.out" "|group3|pPlane11|pPlaneShape11.i";
connectAttr "polyAutoProj108.out" "|group3|pPlane12|pPlaneShape12.i";
connectAttr "polyAutoProj109.out" "|group3|pPlane13|pPlaneShape13.i";
connectAttr "polyAutoProj110.out" "|group3|pPlane14|pPlaneShape14.i";
connectAttr "polyAutoProj111.out" "|group3|pPlane15|pPlaneShape15.i";
connectAttr "polyAutoProj112.out" "|group3|pPlane16|pPlaneShape16.i";
connectAttr "polyAutoProj113.out" "|group3|pPlane17|pPlaneShape17.i";
connectAttr "pPlane18_translateX.o" "|group3|pPlane18.tx";
connectAttr "pPlane18_translateZ.o" "|group3|pPlane18.tz";
connectAttr "pPlane18_translateY.o" "|group3|pPlane18.ty";
connectAttr "pPlane18_visibility.o" "|group3|pPlane18.v";
connectAttr "pPlane18_rotateX.o" "|group3|pPlane18.rx";
connectAttr "pPlane18_rotateY.o" "|group3|pPlane18.ry";
connectAttr "pPlane18_rotateZ.o" "|group3|pPlane18.rz";
connectAttr "pPlane18_scaleX.o" "|group3|pPlane18.sx";
connectAttr "pPlane18_scaleY.o" "|group3|pPlane18.sy";
connectAttr "pPlane18_scaleZ.o" "|group3|pPlane18.sz";
connectAttr "polyAutoProj114.out" "|group3|pPlane18|pPlaneShape18.i";
connectAttr "polyAutoProj115.out" "|group3|pPlane19|pPlaneShape19.i";
connectAttr "polyAutoProj116.out" "|group3|pPlane20|pPlaneShape20.i";
connectAttr "polyAutoProj117.out" "|group3|pPlane22|pPlaneShape22.i";
connectAttr "polyAutoProj118.out" "|group3|pCube1|pCubeShape1.i";
connectAttr "polyAutoProj119.out" "|group3|pPlane23|pPlaneShape23.i";
connectAttr "polyAutoProj120.out" "|group3|pCube2|pCubeShape2.i";
connectAttr "polyAutoProj121.out" "|group3|pPipe1|pPipeShape1.i";
connectAttr "polyAutoProj122.out" "|group3|pPlane24|pPlaneShape24.i";
connectAttr "polyAutoProj97.out" "|group3|pPipe2|pPipeShape2.i";
connectAttr "polyAutoProj123.out" "|group3|pPlane25|pPlaneShape25.i";
connectAttr "polyAutoProj124.out" "|group4|pPlane3|pPlaneShape3.i";
connectAttr "polyAutoProj125.out" "|group4|pPlane4|pPlaneShape4.i";
connectAttr "polyAutoProj126.out" "|group4|pPlane6|pPlaneShape6.i";
connectAttr "polyAutoProj127.out" "|group4|pPlane7|pPlaneShape7.i";
connectAttr "polyAutoProj128.out" "|group4|pPlane8|pPlaneShape8.i";
connectAttr "polyAutoProj129.out" "|group4|pPlane10|pPlaneShape10.i";
connectAttr "polyAutoProj130.out" "|group4|pPlane11|pPlaneShape11.i";
connectAttr "polyAutoProj131.out" "|group4|pPlane12|pPlaneShape12.i";
connectAttr "polyAutoProj132.out" "|group4|pPlane13|pPlaneShape13.i";
connectAttr "polyAutoProj133.out" "|group4|pPlane14|pPlaneShape14.i";
connectAttr "polyAutoProj98.out" "|group4|pPlane15|pPlaneShape15.i";
connectAttr "polyAutoProj134.out" "|group4|pPlane16|pPlaneShape16.i";
connectAttr "polyAutoProj135.out" "|group4|pPlane17|pPlaneShape17.i";
connectAttr "polyAutoProj136.out" "|group4|pPlane18|pPlaneShape18.i";
connectAttr "polyAutoProj137.out" "|group4|pPlane19|pPlaneShape19.i";
connectAttr "polyAutoProj138.out" "|group4|pPlane20|pPlaneShape20.i";
connectAttr "polyAutoProj139.out" "|group4|pPlane22|pPlaneShape22.i";
connectAttr "polyAutoProj140.out" "|group4|pCube1|pCubeShape1.i";
connectAttr "polyAutoProj141.out" "|group4|pPlane23|pPlaneShape23.i";
connectAttr "polyAutoProj142.out" "|group4|pCube2|pCubeShape2.i";
connectAttr "polyAutoProj99.out" "|group4|pPipe1|pPipeShape1.i";
connectAttr "polyAutoProj143.out" "|group4|pPlane24|pPlaneShape24.i";
connectAttr "polyAutoProj100.out" "|group4|pPipe2|pPipeShape2.i";
connectAttr "polyAutoProj144.out" "|group4|pPlane25|pPlaneShape25.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polySplitRing1.mp";
connectAttr "polyPlane3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "|group3|pPlane4|polySurfaceShape1.o" "polySplitRing9.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing12.mp";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing14.mp";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polyExtrudeEdge3.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak15.ip";
connectAttr "polyPlane1.out" "polySplit2.ip";
connectAttr "polyTweak17.out" "polySplit3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak17.ip";
connectAttr "polySplit3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "|group3|pPlane7|polySurfaceShape3.o" "polySplitRing25.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent4.ig";
connectAttr "|group3|pPlane8|polySurfaceShape4.o" "polySplitRing32.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polySplitRing32.mp";
connectAttr "polyTweak20.out" "polySplitRing33.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge4.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing33.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge5.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge6.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge7.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge8.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge9.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak26.ip";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
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
connectAttr "polyTweak27.out" "polySplitRing34.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing34.mp";
connectAttr "deleteComponent4.og" "polyTweak27.ip";
connectAttr "|group3|pPlane10|polySurfaceShape5.o" "polySplitRing35.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polySplitRing38.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge10.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplitRing38.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge11.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak29.ip";
connectAttr "deleteComponent1.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge12.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge13.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge14.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing39.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak33.ip";
connectAttr "polySplitRing39.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent6.ig";
connectAttr "polySplitRing34.out" "deleteComponent7.ig";
connectAttr "deleteComponent3.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent8.ig";
connectAttr "polyTweak36.out" "polyExtrudeEdge15.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent8.og" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge16.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert1.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge17.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing40.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polySplitRing40.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert2.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing40.out" "polyTweak41.ip";
connectAttr "deleteComponent7.og" "deleteComponent9.ig";
connectAttr "polyTweak42.out" "polyExtrudeEdge18.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge18.mp";
connectAttr "deleteComponent9.og" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge19.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge20.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing41.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polySplitRing41.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak45.ip";
connectAttr "polySplitRing41.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent10.ig";
connectAttr "|group3|pPlane14|polySurfaceShape6.o" "polyExtrudeEdge21.ip";
connectAttr "|group3|pPlane14|pPlaneShape14.wm" "polyExtrudeEdge21.mp";
connectAttr "|group3|pPlane11|polySurfaceShape7.o" "polySplitRing42.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing47.mp";
connectAttr "polyTweak47.out" "polyExtrudeEdge22.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polyExtrudeEdge22.mp";
connectAttr "polySplitRing47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge23.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak48.ip";
connectAttr "polyExtrudeEdge23.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent11.ig";
connectAttr "polyTweak50.out" "polyExtrudeEdge24.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polyExtrudeEdge24.mp";
connectAttr "deleteComponent11.og" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing48.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing49.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak52.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polyExtrudeFace1.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge25.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak53.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent12.ig";
connectAttr "|group3|pPlane12|polySurfaceShape8.o" "polySplitRing52.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing61.mp";
connectAttr "polyTweak55.out" "polySplitRing62.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing62.mp";
connectAttr "polySplitRing61.out" "polyTweak55.ip";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent13.ig";
connectAttr "polyTweak57.out" "polySplitRing66.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing66.mp";
connectAttr "deleteComponent13.og" "polyTweak57.ip";
connectAttr "polySplitRing66.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak59.out" "polyExtrudeEdge26.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge26.mp";
connectAttr "deleteComponent10.og" "polyTweak59.ip";
connectAttr "polyExtrudeEdge26.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent16.ig";
connectAttr "polyTweak61.out" "polyExtrudeEdge27.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polyExtrudeEdge27.mp";
connectAttr "deleteComponent15.og" "polyTweak61.ip";
connectAttr "|group3|pPlane15|polySurfaceShape9.o" "polySplitRing67.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polySplitRing69.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace2.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing69.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge28.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing70.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polySplitRing70.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak64.ip";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polySplitRing71.mp";
connectAttr "polyTweak65.out" "polyExtrudeEdge29.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge30.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polyExtrudeEdge30.mp";
connectAttr "polySplitRing71.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge31.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge31.mp";
connectAttr "deleteComponent16.og" "polyTweak67.ip";
connectAttr "|group3|pPlane13|polySurfaceShape10.o" "polyExtrudeEdge32.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak68.out" "polyExtrudeEdge33.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge34.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge35.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace3.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace4.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace5.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge36.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge36.mp";
connectAttr "polyMergeVert2.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge37.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert1.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge38.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge39.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace6.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace7.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge40.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeEdge40.mp";
connectAttr "deleteComponent6.og" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge41.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge42.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge43.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge44.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge45.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak85.ip";
connectAttr "|group3|pPlane16|polySurfaceShape11.o" "polySplitRing72.ip";
connectAttr "|group3|pPlane16|pPlaneShape16.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "|group3|pPlane16|pPlaneShape16.wm" "polySplitRing73.mp";
connectAttr "|group3|pPlane17|polySurfaceShape12.o" "polySplitRing74.ip";
connectAttr "|group3|pPlane17|pPlaneShape17.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "|group3|pPlane17|pPlaneShape17.wm" "polySplitRing75.mp";
connectAttr "|group3|pPlane19|polySurfaceShape13.o" "polySplitRing76.ip";
connectAttr "|group3|pPlane19|pPlaneShape19.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "|group3|pPlane19|pPlaneShape19.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "|group3|pPlane19|pPlaneShape19.wm" "polySplitRing78.mp";
connectAttr "polyTweak86.out" "polyExtrudeEdge46.ip";
connectAttr "|group3|pPlane19|pPlaneShape19.wm" "polyExtrudeEdge46.mp";
connectAttr "polySplitRing78.out" "polyTweak86.ip";
connectAttr "polyExtrudeEdge46.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent17.ig";
connectAttr "polyTweak88.out" "polyExtrudeEdge47.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge48.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge49.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak90.ip";
connectAttr "polyExtrudeEdge49.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "deleteComponent18.ig";
connectAttr "polyTweak92.out" "polySplit4.ip";
connectAttr "deleteComponent17.og" "polyTweak92.ip";
connectAttr "|group3|pPlane22|polySurfaceShape14.o" "polySplitRing79.ip";
connectAttr "|group3|pPlane22|pPlaneShape22.wm" "polySplitRing79.mp";
connectAttr "|group3|pPlane6|polySurfaceShape15.o" "polySplitRing80.ip";
connectAttr "|group3|pPlane6|pPlaneShape6.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "|group3|pPlane6|pPlaneShape6.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "|group3|pPlane6|pPlaneShape6.wm" "polySplitRing82.mp";
connectAttr "polyTweak93.out" "polySplitRing83.ip";
connectAttr "|group3|pPlane22|pPlaneShape22.wm" "polySplitRing83.mp";
connectAttr "polySplitRing79.out" "polyTweak93.ip";
connectAttr "polySplitRing83.out" "polyExtrudeFace8.ip";
connectAttr "|group3|pPlane22|pPlaneShape22.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak94.out" "polyExtrudeFace9.ip";
connectAttr "|group3|pPlane6|pPlaneShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing82.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace10.ip";
connectAttr "|group3|pPlane6|pPlaneShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace11.ip";
connectAttr "|group3|pPlane22|pPlaneShape22.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySplitRing84.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polySplitRing84.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak97.ip";
connectAttr "polySplitRing84.out" "polyExtrudeFace12.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak98.out" "polySplitRing85.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polySplitRing85.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak98.ip";
connectAttr "polySplitRing85.out" "polyExtrudeFace13.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak99.out" "polySplitRing86.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polySplitRing86.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak99.ip";
connectAttr "polySplitRing86.out" "polyExtrudeFace14.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak100.out" "polySplitRing87.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polySplitRing87.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak100.ip";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polyExtrudeFace15.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak101.out" "polySplitRing89.ip";
connectAttr "|group3|pCube1|pCubeShape1.wm" "polySplitRing89.mp";
connectAttr "polyCube1.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace16.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace17.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace18.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace19.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace20.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polySplitRing90.ip";
connectAttr "|group3|pCube2|pCubeShape2.wm" "polySplitRing90.mp";
connectAttr "polyCube2.out" "polyTweak107.ip";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "|group3|pCube2|pCubeShape2.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "|group3|pCube2|pCubeShape2.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyTweak108.out" "polySplitRing93.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing93.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak108.ip";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polySplitRing94.mp";
connectAttr "file4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pPlaneShape9.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
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
connectAttr "|group3|pPlane24|polySurfaceShape16.o" "polySplitRing95.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyTweak110.out" "polySplit5.ip";
connectAttr "deleteComponent32.og" "polyTweak110.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyExtrudeFace21.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak111.out" "polyExtrudeFace22.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polySplitRing105.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing105.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak112.ip";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polySplitRing112.mp";
connectAttr "polyTweak113.out" "polyCut1.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyCut1.mp";
connectAttr "polySplitRing112.out" "polyTweak113.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyCut7.mp";
connectAttr "polyTweak114.out" "polyCut8.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyCut8.mp";
connectAttr "polyCut7.out" "polyTweak114.ip";
connectAttr "polyCut8.out" "polyExtrudeFace23.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak115.out" "polyExtrudeFace24.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace25.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak116.ip";
connectAttr "polyPipe1.out" "polyExtrudeFace26.ip";
connectAttr "|group3|pPipe1|pPipeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak117.out" "polyExtrudeFace27.ip";
connectAttr "|group3|pPipe1|pPipeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeFace28.ip";
connectAttr "|group3|pPipe1|pPipeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak118.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "polyTweak120.out" "polyAutoProj1.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyAutoProj1.mp";
connectAttr "deleteComponent18.og" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyAutoProj2.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyAutoProj3.ip";
connectAttr "|group3|pPlane6|pPlaneShape6.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyAutoProj4.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyAutoProj5.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyAutoProj5.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyAutoProj6.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polyAutoProj6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyAutoProj7.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polyAutoProj7.mp";
connectAttr "deleteComponent12.og" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyAutoProj8.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polyAutoProj8.mp";
connectAttr "polySplitRing94.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyAutoProj9.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polyAutoProj9.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyAutoProj10.ip";
connectAttr "|group3|pPlane14|pPlaneShape14.wm" "polyAutoProj10.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak129.ip";
connectAttr "deleteComponent39.og" "polyAutoProj11.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polyAutoProj11.mp";
connectAttr "polyTweak130.out" "polyAutoProj12.ip";
connectAttr "|group3|pPlane16|pPlaneShape16.wm" "polyAutoProj12.mp";
connectAttr "polySplitRing73.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyAutoProj13.ip";
connectAttr "|group3|pPlane17|pPlaneShape17.wm" "polyAutoProj13.mp";
connectAttr "polySplitRing75.out" "polyTweak131.ip";
connectAttr "polySurfaceShape17.o" "polyAutoProj14.ip";
connectAttr "|group3|pPlane18|pPlaneShape18.wm" "polyAutoProj14.mp";
connectAttr "polyTweak132.out" "polyAutoProj15.ip";
connectAttr "|group3|pPlane19|pPlaneShape19.wm" "polyAutoProj15.mp";
connectAttr "polySplit4.out" "polyTweak132.ip";
connectAttr "polySurfaceShape18.o" "polyAutoProj16.ip";
connectAttr "|group3|pPlane20|pPlaneShape20.wm" "polyAutoProj16.mp";
connectAttr "polyTweak133.out" "polyAutoProj17.ip";
connectAttr "|group3|pPlane22|pPlaneShape22.wm" "polyAutoProj17.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyAutoProj18.ip";
connectAttr "|group3|pCube1|pCubeShape1.wm" "polyAutoProj18.mp";
connectAttr "polySplitRing89.out" "polyTweak134.ip";
connectAttr "polySurfaceShape19.o" "polyAutoProj19.ip";
connectAttr "|group3|pPlane23|pPlaneShape23.wm" "polyAutoProj19.mp";
connectAttr "polyTweak135.out" "polyAutoProj20.ip";
connectAttr "|group3|pCube2|pCubeShape2.wm" "polyAutoProj20.mp";
connectAttr "deleteComponent23.og" "polyTweak135.ip";
connectAttr "polyExtrudeFace28.out" "polyAutoProj21.ip";
connectAttr "|group3|pPipe1|pPipeShape1.wm" "polyAutoProj21.mp";
connectAttr "polyTweak136.out" "polyAutoProj22.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyAutoProj22.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak136.ip";
connectAttr "polySurfaceShape20.o" "polyAutoProj23.ip";
connectAttr "|group3|pPipe2|pPipeShape2.wm" "polyAutoProj23.mp";
connectAttr "polySurfaceShape21.o" "polyAutoProj24.ip";
connectAttr "|group3|pPlane25|pPlaneShape25.wm" "polyAutoProj24.mp";
connectAttr "polySurfaceShape22.o" "polyAutoProj25.ip";
connectAttr "|group4|pPlane3|pPlaneShape3.wm" "polyAutoProj25.mp";
connectAttr "polySurfaceShape23.o" "polyAutoProj26.ip";
connectAttr "|group4|pPlane4|pPlaneShape4.wm" "polyAutoProj26.mp";
connectAttr "polySurfaceShape24.o" "polyAutoProj27.ip";
connectAttr "|group4|pPlane6|pPlaneShape6.wm" "polyAutoProj27.mp";
connectAttr "polySurfaceShape25.o" "polyAutoProj28.ip";
connectAttr "|group4|pPlane7|pPlaneShape7.wm" "polyAutoProj28.mp";
connectAttr "polySurfaceShape26.o" "polyAutoProj29.ip";
connectAttr "|group4|pPlane8|pPlaneShape8.wm" "polyAutoProj29.mp";
connectAttr "polySurfaceShape27.o" "polyAutoProj30.ip";
connectAttr "|group4|pPlane10|pPlaneShape10.wm" "polyAutoProj30.mp";
connectAttr "polySurfaceShape28.o" "polyAutoProj31.ip";
connectAttr "|group4|pPlane11|pPlaneShape11.wm" "polyAutoProj31.mp";
connectAttr "polySurfaceShape29.o" "polyAutoProj32.ip";
connectAttr "|group4|pPlane12|pPlaneShape12.wm" "polyAutoProj32.mp";
connectAttr "polySurfaceShape30.o" "polyAutoProj33.ip";
connectAttr "|group4|pPlane13|pPlaneShape13.wm" "polyAutoProj33.mp";
connectAttr "polySurfaceShape31.o" "polyAutoProj34.ip";
connectAttr "|group4|pPlane14|pPlaneShape14.wm" "polyAutoProj34.mp";
connectAttr "polySurfaceShape32.o" "polyAutoProj35.ip";
connectAttr "|group4|pPlane15|pPlaneShape15.wm" "polyAutoProj35.mp";
connectAttr "polySurfaceShape33.o" "polyAutoProj36.ip";
connectAttr "|group4|pPlane16|pPlaneShape16.wm" "polyAutoProj36.mp";
connectAttr "polySurfaceShape34.o" "polyAutoProj37.ip";
connectAttr "|group4|pPlane17|pPlaneShape17.wm" "polyAutoProj37.mp";
connectAttr "polySurfaceShape35.o" "polyAutoProj38.ip";
connectAttr "|group4|pPlane18|pPlaneShape18.wm" "polyAutoProj38.mp";
connectAttr "polySurfaceShape36.o" "polyAutoProj39.ip";
connectAttr "|group4|pPlane19|pPlaneShape19.wm" "polyAutoProj39.mp";
connectAttr "polySurfaceShape37.o" "polyAutoProj40.ip";
connectAttr "|group4|pPlane20|pPlaneShape20.wm" "polyAutoProj40.mp";
connectAttr "polySurfaceShape38.o" "polyAutoProj41.ip";
connectAttr "|group4|pPlane22|pPlaneShape22.wm" "polyAutoProj41.mp";
connectAttr "polySurfaceShape39.o" "polyAutoProj42.ip";
connectAttr "|group4|pCube1|pCubeShape1.wm" "polyAutoProj42.mp";
connectAttr "polySurfaceShape40.o" "polyAutoProj43.ip";
connectAttr "|group4|pPlane23|pPlaneShape23.wm" "polyAutoProj43.mp";
connectAttr "polySurfaceShape41.o" "polyAutoProj44.ip";
connectAttr "|group4|pCube2|pCubeShape2.wm" "polyAutoProj44.mp";
connectAttr "polySurfaceShape42.o" "polyAutoProj45.ip";
connectAttr "|group4|pPipe1|pPipeShape1.wm" "polyAutoProj45.mp";
connectAttr "polySurfaceShape43.o" "polyAutoProj46.ip";
connectAttr "|group4|pPlane24|pPlaneShape24.wm" "polyAutoProj46.mp";
connectAttr "polySurfaceShape44.o" "polyAutoProj47.ip";
connectAttr "|group4|pPipe2|pPipeShape2.wm" "polyAutoProj47.mp";
connectAttr "polySurfaceShape45.o" "polyAutoProj48.ip";
connectAttr "|group4|pPlane25|pPlaneShape25.wm" "polyAutoProj48.mp";
connectAttr "polyAutoProj23.out" "polyAutoProj49.ip";
connectAttr "|group3|pPipe2|pPipeShape2.wm" "polyAutoProj49.mp";
connectAttr "polyAutoProj35.out" "polyAutoProj50.ip";
connectAttr "|group4|pPlane15|pPlaneShape15.wm" "polyAutoProj50.mp";
connectAttr "polyAutoProj45.out" "polyAutoProj51.ip";
connectAttr "|group4|pPipe1|pPipeShape1.wm" "polyAutoProj51.mp";
connectAttr "polyAutoProj47.out" "polyAutoProj52.ip";
connectAttr "|group4|pPipe2|pPipeShape2.wm" "polyAutoProj52.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj53.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyAutoProj53.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj54.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyAutoProj54.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj55.ip";
connectAttr "|group3|pPlane6|pPlaneShape6.wm" "polyAutoProj55.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj56.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyAutoProj56.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj57.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyAutoProj57.mp";
connectAttr "polyAutoProj6.out" "polyAutoProj58.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polyAutoProj58.mp";
connectAttr "polyAutoProj7.out" "polyAutoProj59.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polyAutoProj59.mp";
connectAttr "polyAutoProj8.out" "polyAutoProj60.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polyAutoProj60.mp";
connectAttr "polyAutoProj9.out" "polyAutoProj61.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polyAutoProj61.mp";
connectAttr "polyAutoProj10.out" "polyAutoProj62.ip";
connectAttr "|group3|pPlane14|pPlaneShape14.wm" "polyAutoProj62.mp";
connectAttr "polyAutoProj11.out" "polyAutoProj63.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polyAutoProj63.mp";
connectAttr "polyAutoProj12.out" "polyAutoProj64.ip";
connectAttr "|group3|pPlane16|pPlaneShape16.wm" "polyAutoProj64.mp";
connectAttr "polyAutoProj13.out" "polyAutoProj65.ip";
connectAttr "|group3|pPlane17|pPlaneShape17.wm" "polyAutoProj65.mp";
connectAttr "polyAutoProj14.out" "polyAutoProj66.ip";
connectAttr "|group3|pPlane18|pPlaneShape18.wm" "polyAutoProj66.mp";
connectAttr "polyAutoProj15.out" "polyAutoProj67.ip";
connectAttr "|group3|pPlane19|pPlaneShape19.wm" "polyAutoProj67.mp";
connectAttr "polyAutoProj16.out" "polyAutoProj68.ip";
connectAttr "|group3|pPlane20|pPlaneShape20.wm" "polyAutoProj68.mp";
connectAttr "polyAutoProj17.out" "polyAutoProj69.ip";
connectAttr "|group3|pPlane22|pPlaneShape22.wm" "polyAutoProj69.mp";
connectAttr "polyAutoProj18.out" "polyAutoProj70.ip";
connectAttr "|group3|pCube1|pCubeShape1.wm" "polyAutoProj70.mp";
connectAttr "polyAutoProj19.out" "polyAutoProj71.ip";
connectAttr "|group3|pPlane23|pPlaneShape23.wm" "polyAutoProj71.mp";
connectAttr "polyAutoProj20.out" "polyAutoProj72.ip";
connectAttr "|group3|pCube2|pCubeShape2.wm" "polyAutoProj72.mp";
connectAttr "polyAutoProj21.out" "polyAutoProj73.ip";
connectAttr "|group3|pPipe1|pPipeShape1.wm" "polyAutoProj73.mp";
connectAttr "polyAutoProj22.out" "polyAutoProj74.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyAutoProj74.mp";
connectAttr "polyAutoProj24.out" "polyAutoProj75.ip";
connectAttr "|group3|pPlane25|pPlaneShape25.wm" "polyAutoProj75.mp";
connectAttr "polyAutoProj25.out" "polyAutoProj76.ip";
connectAttr "|group4|pPlane3|pPlaneShape3.wm" "polyAutoProj76.mp";
connectAttr "polyAutoProj26.out" "polyAutoProj77.ip";
connectAttr "|group4|pPlane4|pPlaneShape4.wm" "polyAutoProj77.mp";
connectAttr "polyAutoProj27.out" "polyAutoProj78.ip";
connectAttr "|group4|pPlane6|pPlaneShape6.wm" "polyAutoProj78.mp";
connectAttr "polyAutoProj28.out" "polyAutoProj79.ip";
connectAttr "|group4|pPlane7|pPlaneShape7.wm" "polyAutoProj79.mp";
connectAttr "polyAutoProj29.out" "polyAutoProj80.ip";
connectAttr "|group4|pPlane8|pPlaneShape8.wm" "polyAutoProj80.mp";
connectAttr "polyAutoProj30.out" "polyAutoProj81.ip";
connectAttr "|group4|pPlane10|pPlaneShape10.wm" "polyAutoProj81.mp";
connectAttr "polyAutoProj31.out" "polyAutoProj82.ip";
connectAttr "|group4|pPlane11|pPlaneShape11.wm" "polyAutoProj82.mp";
connectAttr "polyAutoProj32.out" "polyAutoProj83.ip";
connectAttr "|group4|pPlane12|pPlaneShape12.wm" "polyAutoProj83.mp";
connectAttr "polyAutoProj33.out" "polyAutoProj84.ip";
connectAttr "|group4|pPlane13|pPlaneShape13.wm" "polyAutoProj84.mp";
connectAttr "polyAutoProj34.out" "polyAutoProj85.ip";
connectAttr "|group4|pPlane14|pPlaneShape14.wm" "polyAutoProj85.mp";
connectAttr "polyAutoProj36.out" "polyAutoProj86.ip";
connectAttr "|group4|pPlane16|pPlaneShape16.wm" "polyAutoProj86.mp";
connectAttr "polyAutoProj37.out" "polyAutoProj87.ip";
connectAttr "|group4|pPlane17|pPlaneShape17.wm" "polyAutoProj87.mp";
connectAttr "polyAutoProj38.out" "polyAutoProj88.ip";
connectAttr "|group4|pPlane18|pPlaneShape18.wm" "polyAutoProj88.mp";
connectAttr "polyAutoProj39.out" "polyAutoProj89.ip";
connectAttr "|group4|pPlane19|pPlaneShape19.wm" "polyAutoProj89.mp";
connectAttr "polyAutoProj40.out" "polyAutoProj90.ip";
connectAttr "|group4|pPlane20|pPlaneShape20.wm" "polyAutoProj90.mp";
connectAttr "polyAutoProj41.out" "polyAutoProj91.ip";
connectAttr "|group4|pPlane22|pPlaneShape22.wm" "polyAutoProj91.mp";
connectAttr "polyAutoProj42.out" "polyAutoProj92.ip";
connectAttr "|group4|pCube1|pCubeShape1.wm" "polyAutoProj92.mp";
connectAttr "polyAutoProj43.out" "polyAutoProj93.ip";
connectAttr "|group4|pPlane23|pPlaneShape23.wm" "polyAutoProj93.mp";
connectAttr "polyAutoProj44.out" "polyAutoProj94.ip";
connectAttr "|group4|pCube2|pCubeShape2.wm" "polyAutoProj94.mp";
connectAttr "polyAutoProj46.out" "polyAutoProj95.ip";
connectAttr "|group4|pPlane24|pPlaneShape24.wm" "polyAutoProj95.mp";
connectAttr "polyAutoProj48.out" "polyAutoProj96.ip";
connectAttr "|group4|pPlane25|pPlaneShape25.wm" "polyAutoProj96.mp";
connectAttr "polyAutoProj49.out" "polyAutoProj97.ip";
connectAttr "|group3|pPipe2|pPipeShape2.wm" "polyAutoProj97.mp";
connectAttr "polyAutoProj50.out" "polyAutoProj98.ip";
connectAttr "|group4|pPlane15|pPlaneShape15.wm" "polyAutoProj98.mp";
connectAttr "polyAutoProj51.out" "polyAutoProj99.ip";
connectAttr "|group4|pPipe1|pPipeShape1.wm" "polyAutoProj99.mp";
connectAttr "polyAutoProj52.out" "polyAutoProj100.ip";
connectAttr "|group4|pPipe2|pPipeShape2.wm" "polyAutoProj100.mp";
connectAttr "polyAutoProj53.out" "polyAutoProj101.ip";
connectAttr "|group3|pPlane3|pPlaneShape3.wm" "polyAutoProj101.mp";
connectAttr "polyAutoProj54.out" "polyAutoProj102.ip";
connectAttr "|group3|pPlane4|pPlaneShape4.wm" "polyAutoProj102.mp";
connectAttr "polyAutoProj55.out" "polyAutoProj103.ip";
connectAttr "|group3|pPlane6|pPlaneShape6.wm" "polyAutoProj103.mp";
connectAttr "polyAutoProj56.out" "polyAutoProj104.ip";
connectAttr "|group3|pPlane7|pPlaneShape7.wm" "polyAutoProj104.mp";
connectAttr "polyAutoProj57.out" "polyAutoProj105.ip";
connectAttr "|group3|pPlane8|pPlaneShape8.wm" "polyAutoProj105.mp";
connectAttr "polyAutoProj58.out" "polyAutoProj106.ip";
connectAttr "|group3|pPlane10|pPlaneShape10.wm" "polyAutoProj106.mp";
connectAttr "polyAutoProj59.out" "polyAutoProj107.ip";
connectAttr "|group3|pPlane11|pPlaneShape11.wm" "polyAutoProj107.mp";
connectAttr "polyAutoProj60.out" "polyAutoProj108.ip";
connectAttr "|group3|pPlane12|pPlaneShape12.wm" "polyAutoProj108.mp";
connectAttr "polyAutoProj61.out" "polyAutoProj109.ip";
connectAttr "|group3|pPlane13|pPlaneShape13.wm" "polyAutoProj109.mp";
connectAttr "polyAutoProj62.out" "polyAutoProj110.ip";
connectAttr "|group3|pPlane14|pPlaneShape14.wm" "polyAutoProj110.mp";
connectAttr "polyAutoProj63.out" "polyAutoProj111.ip";
connectAttr "|group3|pPlane15|pPlaneShape15.wm" "polyAutoProj111.mp";
connectAttr "polyAutoProj64.out" "polyAutoProj112.ip";
connectAttr "|group3|pPlane16|pPlaneShape16.wm" "polyAutoProj112.mp";
connectAttr "polyAutoProj65.out" "polyAutoProj113.ip";
connectAttr "|group3|pPlane17|pPlaneShape17.wm" "polyAutoProj113.mp";
connectAttr "polyAutoProj66.out" "polyAutoProj114.ip";
connectAttr "|group3|pPlane18|pPlaneShape18.wm" "polyAutoProj114.mp";
connectAttr "polyAutoProj67.out" "polyAutoProj115.ip";
connectAttr "|group3|pPlane19|pPlaneShape19.wm" "polyAutoProj115.mp";
connectAttr "polyAutoProj68.out" "polyAutoProj116.ip";
connectAttr "|group3|pPlane20|pPlaneShape20.wm" "polyAutoProj116.mp";
connectAttr "polyAutoProj69.out" "polyAutoProj117.ip";
connectAttr "|group3|pPlane22|pPlaneShape22.wm" "polyAutoProj117.mp";
connectAttr "polyAutoProj70.out" "polyAutoProj118.ip";
connectAttr "|group3|pCube1|pCubeShape1.wm" "polyAutoProj118.mp";
connectAttr "polyAutoProj71.out" "polyAutoProj119.ip";
connectAttr "|group3|pPlane23|pPlaneShape23.wm" "polyAutoProj119.mp";
connectAttr "polyAutoProj72.out" "polyAutoProj120.ip";
connectAttr "|group3|pCube2|pCubeShape2.wm" "polyAutoProj120.mp";
connectAttr "polyAutoProj73.out" "polyAutoProj121.ip";
connectAttr "|group3|pPipe1|pPipeShape1.wm" "polyAutoProj121.mp";
connectAttr "polyAutoProj74.out" "polyAutoProj122.ip";
connectAttr "|group3|pPlane24|pPlaneShape24.wm" "polyAutoProj122.mp";
connectAttr "polyAutoProj75.out" "polyAutoProj123.ip";
connectAttr "|group3|pPlane25|pPlaneShape25.wm" "polyAutoProj123.mp";
connectAttr "polyAutoProj76.out" "polyAutoProj124.ip";
connectAttr "|group4|pPlane3|pPlaneShape3.wm" "polyAutoProj124.mp";
connectAttr "polyAutoProj77.out" "polyAutoProj125.ip";
connectAttr "|group4|pPlane4|pPlaneShape4.wm" "polyAutoProj125.mp";
connectAttr "polyAutoProj78.out" "polyAutoProj126.ip";
connectAttr "|group4|pPlane6|pPlaneShape6.wm" "polyAutoProj126.mp";
connectAttr "polyAutoProj79.out" "polyAutoProj127.ip";
connectAttr "|group4|pPlane7|pPlaneShape7.wm" "polyAutoProj127.mp";
connectAttr "polyAutoProj80.out" "polyAutoProj128.ip";
connectAttr "|group4|pPlane8|pPlaneShape8.wm" "polyAutoProj128.mp";
connectAttr "polyAutoProj81.out" "polyAutoProj129.ip";
connectAttr "|group4|pPlane10|pPlaneShape10.wm" "polyAutoProj129.mp";
connectAttr "polyAutoProj82.out" "polyAutoProj130.ip";
connectAttr "|group4|pPlane11|pPlaneShape11.wm" "polyAutoProj130.mp";
connectAttr "polyAutoProj83.out" "polyAutoProj131.ip";
connectAttr "|group4|pPlane12|pPlaneShape12.wm" "polyAutoProj131.mp";
connectAttr "polyAutoProj84.out" "polyAutoProj132.ip";
connectAttr "|group4|pPlane13|pPlaneShape13.wm" "polyAutoProj132.mp";
connectAttr "polyAutoProj85.out" "polyAutoProj133.ip";
connectAttr "|group4|pPlane14|pPlaneShape14.wm" "polyAutoProj133.mp";
connectAttr "polyAutoProj86.out" "polyAutoProj134.ip";
connectAttr "|group4|pPlane16|pPlaneShape16.wm" "polyAutoProj134.mp";
connectAttr "polyAutoProj87.out" "polyAutoProj135.ip";
connectAttr "|group4|pPlane17|pPlaneShape17.wm" "polyAutoProj135.mp";
connectAttr "polyAutoProj88.out" "polyAutoProj136.ip";
connectAttr "|group4|pPlane18|pPlaneShape18.wm" "polyAutoProj136.mp";
connectAttr "polyAutoProj89.out" "polyAutoProj137.ip";
connectAttr "|group4|pPlane19|pPlaneShape19.wm" "polyAutoProj137.mp";
connectAttr "polyAutoProj90.out" "polyAutoProj138.ip";
connectAttr "|group4|pPlane20|pPlaneShape20.wm" "polyAutoProj138.mp";
connectAttr "polyAutoProj91.out" "polyAutoProj139.ip";
connectAttr "|group4|pPlane22|pPlaneShape22.wm" "polyAutoProj139.mp";
connectAttr "polyAutoProj92.out" "polyAutoProj140.ip";
connectAttr "|group4|pCube1|pCubeShape1.wm" "polyAutoProj140.mp";
connectAttr "polyAutoProj93.out" "polyAutoProj141.ip";
connectAttr "|group4|pPlane23|pPlaneShape23.wm" "polyAutoProj141.mp";
connectAttr "polyAutoProj94.out" "polyAutoProj142.ip";
connectAttr "|group4|pCube2|pCubeShape2.wm" "polyAutoProj142.mp";
connectAttr "polyAutoProj95.out" "polyAutoProj143.ip";
connectAttr "|group4|pPlane24|pPlaneShape24.wm" "polyAutoProj143.mp";
connectAttr "polyAutoProj96.out" "polyAutoProj144.ip";
connectAttr "|group4|pPlane25|pPlaneShape25.wm" "polyAutoProj144.mp";
connectAttr "|group3|pPlane3|pPlaneShape3.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file5.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "|group3|pPlane4|pPlaneShape4.iog" "tripleShadingSwitch1.i[1].is";
connectAttr "file6.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "|group3|pPlane6|pPlaneShape6.iog" "tripleShadingSwitch1.i[2].is";
connectAttr "file7.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "|group3|pPlane7|pPlaneShape7.iog" "tripleShadingSwitch1.i[3].is";
connectAttr "file8.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "|group3|pPlane8|pPlaneShape8.iog" "tripleShadingSwitch1.i[4].is";
connectAttr "file9.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "|group3|pPlane10|pPlaneShape10.iog" "tripleShadingSwitch1.i[5].is";
connectAttr "file10.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "|group3|pPlane11|pPlaneShape11.iog" "tripleShadingSwitch1.i[6].is";
connectAttr "file11.oc" "tripleShadingSwitch1.i[6].it";
connectAttr "|group3|pPlane12|pPlaneShape12.iog" "tripleShadingSwitch1.i[7].is";
connectAttr "file12.oc" "tripleShadingSwitch1.i[7].it";
connectAttr "|group3|pPlane13|pPlaneShape13.iog" "tripleShadingSwitch1.i[8].is";
connectAttr "file13.oc" "tripleShadingSwitch1.i[8].it";
connectAttr "|group3|pPlane14|pPlaneShape14.iog" "tripleShadingSwitch1.i[9].is";
connectAttr "file14.oc" "tripleShadingSwitch1.i[9].it";
connectAttr "|group3|pPlane15|pPlaneShape15.iog" "tripleShadingSwitch1.i[10].is"
		;
connectAttr "file15.oc" "tripleShadingSwitch1.i[10].it";
connectAttr "|group3|pPlane16|pPlaneShape16.iog" "tripleShadingSwitch1.i[11].is"
		;
connectAttr "file16.oc" "tripleShadingSwitch1.i[11].it";
connectAttr "|group3|pPlane17|pPlaneShape17.iog" "tripleShadingSwitch1.i[12].is"
		;
connectAttr "file17.oc" "tripleShadingSwitch1.i[12].it";
connectAttr "|group3|pPlane18|pPlaneShape18.iog" "tripleShadingSwitch1.i[13].is"
		;
connectAttr "file18.oc" "tripleShadingSwitch1.i[13].it";
connectAttr "|group3|pPlane19|pPlaneShape19.iog" "tripleShadingSwitch1.i[14].is"
		;
connectAttr "file19.oc" "tripleShadingSwitch1.i[14].it";
connectAttr "|group3|pPlane20|pPlaneShape20.iog" "tripleShadingSwitch1.i[15].is"
		;
connectAttr "file20.oc" "tripleShadingSwitch1.i[15].it";
connectAttr "|group3|pPlane22|pPlaneShape22.iog" "tripleShadingSwitch1.i[16].is"
		;
connectAttr "file21.oc" "tripleShadingSwitch1.i[16].it";
connectAttr "|group3|pCube1|pCubeShape1.iog" "tripleShadingSwitch1.i[17].is";
connectAttr "file22.oc" "tripleShadingSwitch1.i[17].it";
connectAttr "|group3|pPlane23|pPlaneShape23.iog" "tripleShadingSwitch1.i[18].is"
		;
connectAttr "file23.oc" "tripleShadingSwitch1.i[18].it";
connectAttr "|group3|pCube2|pCubeShape2.iog" "tripleShadingSwitch1.i[19].is";
connectAttr "file24.oc" "tripleShadingSwitch1.i[19].it";
connectAttr "|group3|pPlane24|pPlaneShape24.iog" "tripleShadingSwitch1.i[20].is"
		;
connectAttr "file25.oc" "tripleShadingSwitch1.i[20].it";
connectAttr "|group3|pPipe1|pPipeShape1.iog" "tripleShadingSwitch1.i[21].is";
connectAttr "file26.oc" "tripleShadingSwitch1.i[21].it";
connectAttr "|group3|pPipe2|pPipeShape2.iog" "tripleShadingSwitch1.i[22].is";
connectAttr "file27.oc" "tripleShadingSwitch1.i[22].it";
connectAttr "|group3|pPlane25|pPlaneShape25.iog" "tripleShadingSwitch1.i[23].is"
		;
connectAttr "file28.oc" "tripleShadingSwitch1.i[23].it";
connectAttr "|group4|pPlane3|pPlaneShape3.iog" "tripleShadingSwitch1.i[24].is";
connectAttr "file29.oc" "tripleShadingSwitch1.i[24].it";
connectAttr "|group4|pPlane4|pPlaneShape4.iog" "tripleShadingSwitch1.i[25].is";
connectAttr "file30.oc" "tripleShadingSwitch1.i[25].it";
connectAttr "|group4|pPlane6|pPlaneShape6.iog" "tripleShadingSwitch1.i[26].is";
connectAttr "file31.oc" "tripleShadingSwitch1.i[26].it";
connectAttr "|group4|pPlane7|pPlaneShape7.iog" "tripleShadingSwitch1.i[27].is";
connectAttr "file32.oc" "tripleShadingSwitch1.i[27].it";
connectAttr "|group4|pPlane8|pPlaneShape8.iog" "tripleShadingSwitch1.i[28].is";
connectAttr "file33.oc" "tripleShadingSwitch1.i[28].it";
connectAttr "|group4|pPlane10|pPlaneShape10.iog" "tripleShadingSwitch1.i[29].is"
		;
connectAttr "file34.oc" "tripleShadingSwitch1.i[29].it";
connectAttr "|group4|pPlane11|pPlaneShape11.iog" "tripleShadingSwitch1.i[30].is"
		;
connectAttr "file35.oc" "tripleShadingSwitch1.i[30].it";
connectAttr "|group4|pPlane12|pPlaneShape12.iog" "tripleShadingSwitch1.i[31].is"
		;
connectAttr "file36.oc" "tripleShadingSwitch1.i[31].it";
connectAttr "|group4|pPlane13|pPlaneShape13.iog" "tripleShadingSwitch1.i[32].is"
		;
connectAttr "file37.oc" "tripleShadingSwitch1.i[32].it";
connectAttr "|group4|pPlane14|pPlaneShape14.iog" "tripleShadingSwitch1.i[33].is"
		;
connectAttr "file38.oc" "tripleShadingSwitch1.i[33].it";
connectAttr "|group4|pPlane15|pPlaneShape15.iog" "tripleShadingSwitch1.i[34].is"
		;
connectAttr "file39.oc" "tripleShadingSwitch1.i[34].it";
connectAttr "|group4|pPlane16|pPlaneShape16.iog" "tripleShadingSwitch1.i[35].is"
		;
connectAttr "file40.oc" "tripleShadingSwitch1.i[35].it";
connectAttr "|group4|pPlane17|pPlaneShape17.iog" "tripleShadingSwitch1.i[36].is"
		;
connectAttr "file41.oc" "tripleShadingSwitch1.i[36].it";
connectAttr "|group4|pPlane18|pPlaneShape18.iog" "tripleShadingSwitch1.i[37].is"
		;
connectAttr "file42.oc" "tripleShadingSwitch1.i[37].it";
connectAttr "|group4|pPlane19|pPlaneShape19.iog" "tripleShadingSwitch1.i[38].is"
		;
connectAttr "file43.oc" "tripleShadingSwitch1.i[38].it";
connectAttr "|group4|pPlane20|pPlaneShape20.iog" "tripleShadingSwitch1.i[39].is"
		;
connectAttr "file44.oc" "tripleShadingSwitch1.i[39].it";
connectAttr "|group4|pPlane22|pPlaneShape22.iog" "tripleShadingSwitch1.i[40].is"
		;
connectAttr "file45.oc" "tripleShadingSwitch1.i[40].it";
connectAttr "|group4|pCube1|pCubeShape1.iog" "tripleShadingSwitch1.i[41].is";
connectAttr "file46.oc" "tripleShadingSwitch1.i[41].it";
connectAttr "|group4|pPlane23|pPlaneShape23.iog" "tripleShadingSwitch1.i[42].is"
		;
connectAttr "file47.oc" "tripleShadingSwitch1.i[42].it";
connectAttr "|group4|pCube2|pCubeShape2.iog" "tripleShadingSwitch1.i[43].is";
connectAttr "file48.oc" "tripleShadingSwitch1.i[43].it";
connectAttr "|group4|pPipe1|pPipeShape1.iog" "tripleShadingSwitch1.i[44].is";
connectAttr "file49.oc" "tripleShadingSwitch1.i[44].it";
connectAttr "|group4|pPlane24|pPlaneShape24.iog" "tripleShadingSwitch1.i[45].is"
		;
connectAttr "file50.oc" "tripleShadingSwitch1.i[45].it";
connectAttr "|group4|pPipe2|pPipeShape2.iog" "tripleShadingSwitch1.i[46].is";
connectAttr "file51.oc" "tripleShadingSwitch1.i[46].it";
connectAttr "|group4|pPlane25|pPlaneShape25.iog" "tripleShadingSwitch1.i[47].is"
		;
connectAttr "file52.oc" "tripleShadingSwitch1.i[47].it";
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
connectAttr "place2dTexture26.c" "file26.c";
connectAttr "place2dTexture26.tf" "file26.tf";
connectAttr "place2dTexture26.rf" "file26.rf";
connectAttr "place2dTexture26.mu" "file26.mu";
connectAttr "place2dTexture26.mv" "file26.mv";
connectAttr "place2dTexture26.s" "file26.s";
connectAttr "place2dTexture26.wu" "file26.wu";
connectAttr "place2dTexture26.wv" "file26.wv";
connectAttr "place2dTexture26.re" "file26.re";
connectAttr "place2dTexture26.of" "file26.of";
connectAttr "place2dTexture26.r" "file26.ro";
connectAttr "place2dTexture26.n" "file26.n";
connectAttr "place2dTexture26.vt1" "file26.vt1";
connectAttr "place2dTexture26.vt2" "file26.vt2";
connectAttr "place2dTexture26.vt3" "file26.vt3";
connectAttr "place2dTexture26.vc1" "file26.vc1";
connectAttr "place2dTexture26.o" "file26.uv";
connectAttr "place2dTexture26.ofs" "file26.fs";
connectAttr "place2dTexture27.c" "file27.c";
connectAttr "place2dTexture27.tf" "file27.tf";
connectAttr "place2dTexture27.rf" "file27.rf";
connectAttr "place2dTexture27.mu" "file27.mu";
connectAttr "place2dTexture27.mv" "file27.mv";
connectAttr "place2dTexture27.s" "file27.s";
connectAttr "place2dTexture27.wu" "file27.wu";
connectAttr "place2dTexture27.wv" "file27.wv";
connectAttr "place2dTexture27.re" "file27.re";
connectAttr "place2dTexture27.of" "file27.of";
connectAttr "place2dTexture27.r" "file27.ro";
connectAttr "place2dTexture27.n" "file27.n";
connectAttr "place2dTexture27.vt1" "file27.vt1";
connectAttr "place2dTexture27.vt2" "file27.vt2";
connectAttr "place2dTexture27.vt3" "file27.vt3";
connectAttr "place2dTexture27.vc1" "file27.vc1";
connectAttr "place2dTexture27.o" "file27.uv";
connectAttr "place2dTexture27.ofs" "file27.fs";
connectAttr "place2dTexture28.c" "file28.c";
connectAttr "place2dTexture28.tf" "file28.tf";
connectAttr "place2dTexture28.rf" "file28.rf";
connectAttr "place2dTexture28.mu" "file28.mu";
connectAttr "place2dTexture28.mv" "file28.mv";
connectAttr "place2dTexture28.s" "file28.s";
connectAttr "place2dTexture28.wu" "file28.wu";
connectAttr "place2dTexture28.wv" "file28.wv";
connectAttr "place2dTexture28.re" "file28.re";
connectAttr "place2dTexture28.of" "file28.of";
connectAttr "place2dTexture28.r" "file28.ro";
connectAttr "place2dTexture28.n" "file28.n";
connectAttr "place2dTexture28.vt1" "file28.vt1";
connectAttr "place2dTexture28.vt2" "file28.vt2";
connectAttr "place2dTexture28.vt3" "file28.vt3";
connectAttr "place2dTexture28.vc1" "file28.vc1";
connectAttr "place2dTexture28.o" "file28.uv";
connectAttr "place2dTexture28.ofs" "file28.fs";
connectAttr "place2dTexture29.c" "file29.c";
connectAttr "place2dTexture29.tf" "file29.tf";
connectAttr "place2dTexture29.rf" "file29.rf";
connectAttr "place2dTexture29.mu" "file29.mu";
connectAttr "place2dTexture29.mv" "file29.mv";
connectAttr "place2dTexture29.s" "file29.s";
connectAttr "place2dTexture29.wu" "file29.wu";
connectAttr "place2dTexture29.wv" "file29.wv";
connectAttr "place2dTexture29.re" "file29.re";
connectAttr "place2dTexture29.of" "file29.of";
connectAttr "place2dTexture29.r" "file29.ro";
connectAttr "place2dTexture29.n" "file29.n";
connectAttr "place2dTexture29.vt1" "file29.vt1";
connectAttr "place2dTexture29.vt2" "file29.vt2";
connectAttr "place2dTexture29.vt3" "file29.vt3";
connectAttr "place2dTexture29.vc1" "file29.vc1";
connectAttr "place2dTexture29.o" "file29.uv";
connectAttr "place2dTexture29.ofs" "file29.fs";
connectAttr "place2dTexture30.c" "file30.c";
connectAttr "place2dTexture30.tf" "file30.tf";
connectAttr "place2dTexture30.rf" "file30.rf";
connectAttr "place2dTexture30.mu" "file30.mu";
connectAttr "place2dTexture30.mv" "file30.mv";
connectAttr "place2dTexture30.s" "file30.s";
connectAttr "place2dTexture30.wu" "file30.wu";
connectAttr "place2dTexture30.wv" "file30.wv";
connectAttr "place2dTexture30.re" "file30.re";
connectAttr "place2dTexture30.of" "file30.of";
connectAttr "place2dTexture30.r" "file30.ro";
connectAttr "place2dTexture30.n" "file30.n";
connectAttr "place2dTexture30.vt1" "file30.vt1";
connectAttr "place2dTexture30.vt2" "file30.vt2";
connectAttr "place2dTexture30.vt3" "file30.vt3";
connectAttr "place2dTexture30.vc1" "file30.vc1";
connectAttr "place2dTexture30.o" "file30.uv";
connectAttr "place2dTexture30.ofs" "file30.fs";
connectAttr "place2dTexture31.c" "file31.c";
connectAttr "place2dTexture31.tf" "file31.tf";
connectAttr "place2dTexture31.rf" "file31.rf";
connectAttr "place2dTexture31.mu" "file31.mu";
connectAttr "place2dTexture31.mv" "file31.mv";
connectAttr "place2dTexture31.s" "file31.s";
connectAttr "place2dTexture31.wu" "file31.wu";
connectAttr "place2dTexture31.wv" "file31.wv";
connectAttr "place2dTexture31.re" "file31.re";
connectAttr "place2dTexture31.of" "file31.of";
connectAttr "place2dTexture31.r" "file31.ro";
connectAttr "place2dTexture31.n" "file31.n";
connectAttr "place2dTexture31.vt1" "file31.vt1";
connectAttr "place2dTexture31.vt2" "file31.vt2";
connectAttr "place2dTexture31.vt3" "file31.vt3";
connectAttr "place2dTexture31.vc1" "file31.vc1";
connectAttr "place2dTexture31.o" "file31.uv";
connectAttr "place2dTexture31.ofs" "file31.fs";
connectAttr "place2dTexture32.c" "file32.c";
connectAttr "place2dTexture32.tf" "file32.tf";
connectAttr "place2dTexture32.rf" "file32.rf";
connectAttr "place2dTexture32.mu" "file32.mu";
connectAttr "place2dTexture32.mv" "file32.mv";
connectAttr "place2dTexture32.s" "file32.s";
connectAttr "place2dTexture32.wu" "file32.wu";
connectAttr "place2dTexture32.wv" "file32.wv";
connectAttr "place2dTexture32.re" "file32.re";
connectAttr "place2dTexture32.of" "file32.of";
connectAttr "place2dTexture32.r" "file32.ro";
connectAttr "place2dTexture32.n" "file32.n";
connectAttr "place2dTexture32.vt1" "file32.vt1";
connectAttr "place2dTexture32.vt2" "file32.vt2";
connectAttr "place2dTexture32.vt3" "file32.vt3";
connectAttr "place2dTexture32.vc1" "file32.vc1";
connectAttr "place2dTexture32.o" "file32.uv";
connectAttr "place2dTexture32.ofs" "file32.fs";
connectAttr "place2dTexture33.c" "file33.c";
connectAttr "place2dTexture33.tf" "file33.tf";
connectAttr "place2dTexture33.rf" "file33.rf";
connectAttr "place2dTexture33.mu" "file33.mu";
connectAttr "place2dTexture33.mv" "file33.mv";
connectAttr "place2dTexture33.s" "file33.s";
connectAttr "place2dTexture33.wu" "file33.wu";
connectAttr "place2dTexture33.wv" "file33.wv";
connectAttr "place2dTexture33.re" "file33.re";
connectAttr "place2dTexture33.of" "file33.of";
connectAttr "place2dTexture33.r" "file33.ro";
connectAttr "place2dTexture33.n" "file33.n";
connectAttr "place2dTexture33.vt1" "file33.vt1";
connectAttr "place2dTexture33.vt2" "file33.vt2";
connectAttr "place2dTexture33.vt3" "file33.vt3";
connectAttr "place2dTexture33.vc1" "file33.vc1";
connectAttr "place2dTexture33.o" "file33.uv";
connectAttr "place2dTexture33.ofs" "file33.fs";
connectAttr "place2dTexture34.c" "file34.c";
connectAttr "place2dTexture34.tf" "file34.tf";
connectAttr "place2dTexture34.rf" "file34.rf";
connectAttr "place2dTexture34.mu" "file34.mu";
connectAttr "place2dTexture34.mv" "file34.mv";
connectAttr "place2dTexture34.s" "file34.s";
connectAttr "place2dTexture34.wu" "file34.wu";
connectAttr "place2dTexture34.wv" "file34.wv";
connectAttr "place2dTexture34.re" "file34.re";
connectAttr "place2dTexture34.of" "file34.of";
connectAttr "place2dTexture34.r" "file34.ro";
connectAttr "place2dTexture34.n" "file34.n";
connectAttr "place2dTexture34.vt1" "file34.vt1";
connectAttr "place2dTexture34.vt2" "file34.vt2";
connectAttr "place2dTexture34.vt3" "file34.vt3";
connectAttr "place2dTexture34.vc1" "file34.vc1";
connectAttr "place2dTexture34.o" "file34.uv";
connectAttr "place2dTexture34.ofs" "file34.fs";
connectAttr "place2dTexture35.c" "file35.c";
connectAttr "place2dTexture35.tf" "file35.tf";
connectAttr "place2dTexture35.rf" "file35.rf";
connectAttr "place2dTexture35.mu" "file35.mu";
connectAttr "place2dTexture35.mv" "file35.mv";
connectAttr "place2dTexture35.s" "file35.s";
connectAttr "place2dTexture35.wu" "file35.wu";
connectAttr "place2dTexture35.wv" "file35.wv";
connectAttr "place2dTexture35.re" "file35.re";
connectAttr "place2dTexture35.of" "file35.of";
connectAttr "place2dTexture35.r" "file35.ro";
connectAttr "place2dTexture35.n" "file35.n";
connectAttr "place2dTexture35.vt1" "file35.vt1";
connectAttr "place2dTexture35.vt2" "file35.vt2";
connectAttr "place2dTexture35.vt3" "file35.vt3";
connectAttr "place2dTexture35.vc1" "file35.vc1";
connectAttr "place2dTexture35.o" "file35.uv";
connectAttr "place2dTexture35.ofs" "file35.fs";
connectAttr "place2dTexture36.c" "file36.c";
connectAttr "place2dTexture36.tf" "file36.tf";
connectAttr "place2dTexture36.rf" "file36.rf";
connectAttr "place2dTexture36.mu" "file36.mu";
connectAttr "place2dTexture36.mv" "file36.mv";
connectAttr "place2dTexture36.s" "file36.s";
connectAttr "place2dTexture36.wu" "file36.wu";
connectAttr "place2dTexture36.wv" "file36.wv";
connectAttr "place2dTexture36.re" "file36.re";
connectAttr "place2dTexture36.of" "file36.of";
connectAttr "place2dTexture36.r" "file36.ro";
connectAttr "place2dTexture36.n" "file36.n";
connectAttr "place2dTexture36.vt1" "file36.vt1";
connectAttr "place2dTexture36.vt2" "file36.vt2";
connectAttr "place2dTexture36.vt3" "file36.vt3";
connectAttr "place2dTexture36.vc1" "file36.vc1";
connectAttr "place2dTexture36.o" "file36.uv";
connectAttr "place2dTexture36.ofs" "file36.fs";
connectAttr "place2dTexture37.c" "file37.c";
connectAttr "place2dTexture37.tf" "file37.tf";
connectAttr "place2dTexture37.rf" "file37.rf";
connectAttr "place2dTexture37.mu" "file37.mu";
connectAttr "place2dTexture37.mv" "file37.mv";
connectAttr "place2dTexture37.s" "file37.s";
connectAttr "place2dTexture37.wu" "file37.wu";
connectAttr "place2dTexture37.wv" "file37.wv";
connectAttr "place2dTexture37.re" "file37.re";
connectAttr "place2dTexture37.of" "file37.of";
connectAttr "place2dTexture37.r" "file37.ro";
connectAttr "place2dTexture37.n" "file37.n";
connectAttr "place2dTexture37.vt1" "file37.vt1";
connectAttr "place2dTexture37.vt2" "file37.vt2";
connectAttr "place2dTexture37.vt3" "file37.vt3";
connectAttr "place2dTexture37.vc1" "file37.vc1";
connectAttr "place2dTexture37.o" "file37.uv";
connectAttr "place2dTexture37.ofs" "file37.fs";
connectAttr "place2dTexture38.c" "file38.c";
connectAttr "place2dTexture38.tf" "file38.tf";
connectAttr "place2dTexture38.rf" "file38.rf";
connectAttr "place2dTexture38.mu" "file38.mu";
connectAttr "place2dTexture38.mv" "file38.mv";
connectAttr "place2dTexture38.s" "file38.s";
connectAttr "place2dTexture38.wu" "file38.wu";
connectAttr "place2dTexture38.wv" "file38.wv";
connectAttr "place2dTexture38.re" "file38.re";
connectAttr "place2dTexture38.of" "file38.of";
connectAttr "place2dTexture38.r" "file38.ro";
connectAttr "place2dTexture38.n" "file38.n";
connectAttr "place2dTexture38.vt1" "file38.vt1";
connectAttr "place2dTexture38.vt2" "file38.vt2";
connectAttr "place2dTexture38.vt3" "file38.vt3";
connectAttr "place2dTexture38.vc1" "file38.vc1";
connectAttr "place2dTexture38.o" "file38.uv";
connectAttr "place2dTexture38.ofs" "file38.fs";
connectAttr "place2dTexture39.c" "file39.c";
connectAttr "place2dTexture39.tf" "file39.tf";
connectAttr "place2dTexture39.rf" "file39.rf";
connectAttr "place2dTexture39.mu" "file39.mu";
connectAttr "place2dTexture39.mv" "file39.mv";
connectAttr "place2dTexture39.s" "file39.s";
connectAttr "place2dTexture39.wu" "file39.wu";
connectAttr "place2dTexture39.wv" "file39.wv";
connectAttr "place2dTexture39.re" "file39.re";
connectAttr "place2dTexture39.of" "file39.of";
connectAttr "place2dTexture39.r" "file39.ro";
connectAttr "place2dTexture39.n" "file39.n";
connectAttr "place2dTexture39.vt1" "file39.vt1";
connectAttr "place2dTexture39.vt2" "file39.vt2";
connectAttr "place2dTexture39.vt3" "file39.vt3";
connectAttr "place2dTexture39.vc1" "file39.vc1";
connectAttr "place2dTexture39.o" "file39.uv";
connectAttr "place2dTexture39.ofs" "file39.fs";
connectAttr "place2dTexture40.c" "file40.c";
connectAttr "place2dTexture40.tf" "file40.tf";
connectAttr "place2dTexture40.rf" "file40.rf";
connectAttr "place2dTexture40.mu" "file40.mu";
connectAttr "place2dTexture40.mv" "file40.mv";
connectAttr "place2dTexture40.s" "file40.s";
connectAttr "place2dTexture40.wu" "file40.wu";
connectAttr "place2dTexture40.wv" "file40.wv";
connectAttr "place2dTexture40.re" "file40.re";
connectAttr "place2dTexture40.of" "file40.of";
connectAttr "place2dTexture40.r" "file40.ro";
connectAttr "place2dTexture40.n" "file40.n";
connectAttr "place2dTexture40.vt1" "file40.vt1";
connectAttr "place2dTexture40.vt2" "file40.vt2";
connectAttr "place2dTexture40.vt3" "file40.vt3";
connectAttr "place2dTexture40.vc1" "file40.vc1";
connectAttr "place2dTexture40.o" "file40.uv";
connectAttr "place2dTexture40.ofs" "file40.fs";
connectAttr "place2dTexture41.c" "file41.c";
connectAttr "place2dTexture41.tf" "file41.tf";
connectAttr "place2dTexture41.rf" "file41.rf";
connectAttr "place2dTexture41.mu" "file41.mu";
connectAttr "place2dTexture41.mv" "file41.mv";
connectAttr "place2dTexture41.s" "file41.s";
connectAttr "place2dTexture41.wu" "file41.wu";
connectAttr "place2dTexture41.wv" "file41.wv";
connectAttr "place2dTexture41.re" "file41.re";
connectAttr "place2dTexture41.of" "file41.of";
connectAttr "place2dTexture41.r" "file41.ro";
connectAttr "place2dTexture41.n" "file41.n";
connectAttr "place2dTexture41.vt1" "file41.vt1";
connectAttr "place2dTexture41.vt2" "file41.vt2";
connectAttr "place2dTexture41.vt3" "file41.vt3";
connectAttr "place2dTexture41.vc1" "file41.vc1";
connectAttr "place2dTexture41.o" "file41.uv";
connectAttr "place2dTexture41.ofs" "file41.fs";
connectAttr "place2dTexture42.c" "file42.c";
connectAttr "place2dTexture42.tf" "file42.tf";
connectAttr "place2dTexture42.rf" "file42.rf";
connectAttr "place2dTexture42.mu" "file42.mu";
connectAttr "place2dTexture42.mv" "file42.mv";
connectAttr "place2dTexture42.s" "file42.s";
connectAttr "place2dTexture42.wu" "file42.wu";
connectAttr "place2dTexture42.wv" "file42.wv";
connectAttr "place2dTexture42.re" "file42.re";
connectAttr "place2dTexture42.of" "file42.of";
connectAttr "place2dTexture42.r" "file42.ro";
connectAttr "place2dTexture42.n" "file42.n";
connectAttr "place2dTexture42.vt1" "file42.vt1";
connectAttr "place2dTexture42.vt2" "file42.vt2";
connectAttr "place2dTexture42.vt3" "file42.vt3";
connectAttr "place2dTexture42.vc1" "file42.vc1";
connectAttr "place2dTexture42.o" "file42.uv";
connectAttr "place2dTexture42.ofs" "file42.fs";
connectAttr "place2dTexture43.c" "file43.c";
connectAttr "place2dTexture43.tf" "file43.tf";
connectAttr "place2dTexture43.rf" "file43.rf";
connectAttr "place2dTexture43.mu" "file43.mu";
connectAttr "place2dTexture43.mv" "file43.mv";
connectAttr "place2dTexture43.s" "file43.s";
connectAttr "place2dTexture43.wu" "file43.wu";
connectAttr "place2dTexture43.wv" "file43.wv";
connectAttr "place2dTexture43.re" "file43.re";
connectAttr "place2dTexture43.of" "file43.of";
connectAttr "place2dTexture43.r" "file43.ro";
connectAttr "place2dTexture43.n" "file43.n";
connectAttr "place2dTexture43.vt1" "file43.vt1";
connectAttr "place2dTexture43.vt2" "file43.vt2";
connectAttr "place2dTexture43.vt3" "file43.vt3";
connectAttr "place2dTexture43.vc1" "file43.vc1";
connectAttr "place2dTexture43.o" "file43.uv";
connectAttr "place2dTexture43.ofs" "file43.fs";
connectAttr "place2dTexture44.c" "file44.c";
connectAttr "place2dTexture44.tf" "file44.tf";
connectAttr "place2dTexture44.rf" "file44.rf";
connectAttr "place2dTexture44.mu" "file44.mu";
connectAttr "place2dTexture44.mv" "file44.mv";
connectAttr "place2dTexture44.s" "file44.s";
connectAttr "place2dTexture44.wu" "file44.wu";
connectAttr "place2dTexture44.wv" "file44.wv";
connectAttr "place2dTexture44.re" "file44.re";
connectAttr "place2dTexture44.of" "file44.of";
connectAttr "place2dTexture44.r" "file44.ro";
connectAttr "place2dTexture44.n" "file44.n";
connectAttr "place2dTexture44.vt1" "file44.vt1";
connectAttr "place2dTexture44.vt2" "file44.vt2";
connectAttr "place2dTexture44.vt3" "file44.vt3";
connectAttr "place2dTexture44.vc1" "file44.vc1";
connectAttr "place2dTexture44.o" "file44.uv";
connectAttr "place2dTexture44.ofs" "file44.fs";
connectAttr "place2dTexture45.c" "file45.c";
connectAttr "place2dTexture45.tf" "file45.tf";
connectAttr "place2dTexture45.rf" "file45.rf";
connectAttr "place2dTexture45.mu" "file45.mu";
connectAttr "place2dTexture45.mv" "file45.mv";
connectAttr "place2dTexture45.s" "file45.s";
connectAttr "place2dTexture45.wu" "file45.wu";
connectAttr "place2dTexture45.wv" "file45.wv";
connectAttr "place2dTexture45.re" "file45.re";
connectAttr "place2dTexture45.of" "file45.of";
connectAttr "place2dTexture45.r" "file45.ro";
connectAttr "place2dTexture45.n" "file45.n";
connectAttr "place2dTexture45.vt1" "file45.vt1";
connectAttr "place2dTexture45.vt2" "file45.vt2";
connectAttr "place2dTexture45.vt3" "file45.vt3";
connectAttr "place2dTexture45.vc1" "file45.vc1";
connectAttr "place2dTexture45.o" "file45.uv";
connectAttr "place2dTexture45.ofs" "file45.fs";
connectAttr "place2dTexture46.c" "file46.c";
connectAttr "place2dTexture46.tf" "file46.tf";
connectAttr "place2dTexture46.rf" "file46.rf";
connectAttr "place2dTexture46.mu" "file46.mu";
connectAttr "place2dTexture46.mv" "file46.mv";
connectAttr "place2dTexture46.s" "file46.s";
connectAttr "place2dTexture46.wu" "file46.wu";
connectAttr "place2dTexture46.wv" "file46.wv";
connectAttr "place2dTexture46.re" "file46.re";
connectAttr "place2dTexture46.of" "file46.of";
connectAttr "place2dTexture46.r" "file46.ro";
connectAttr "place2dTexture46.n" "file46.n";
connectAttr "place2dTexture46.vt1" "file46.vt1";
connectAttr "place2dTexture46.vt2" "file46.vt2";
connectAttr "place2dTexture46.vt3" "file46.vt3";
connectAttr "place2dTexture46.vc1" "file46.vc1";
connectAttr "place2dTexture46.o" "file46.uv";
connectAttr "place2dTexture46.ofs" "file46.fs";
connectAttr "place2dTexture47.c" "file47.c";
connectAttr "place2dTexture47.tf" "file47.tf";
connectAttr "place2dTexture47.rf" "file47.rf";
connectAttr "place2dTexture47.mu" "file47.mu";
connectAttr "place2dTexture47.mv" "file47.mv";
connectAttr "place2dTexture47.s" "file47.s";
connectAttr "place2dTexture47.wu" "file47.wu";
connectAttr "place2dTexture47.wv" "file47.wv";
connectAttr "place2dTexture47.re" "file47.re";
connectAttr "place2dTexture47.of" "file47.of";
connectAttr "place2dTexture47.r" "file47.ro";
connectAttr "place2dTexture47.n" "file47.n";
connectAttr "place2dTexture47.vt1" "file47.vt1";
connectAttr "place2dTexture47.vt2" "file47.vt2";
connectAttr "place2dTexture47.vt3" "file47.vt3";
connectAttr "place2dTexture47.vc1" "file47.vc1";
connectAttr "place2dTexture47.o" "file47.uv";
connectAttr "place2dTexture47.ofs" "file47.fs";
connectAttr "place2dTexture48.c" "file48.c";
connectAttr "place2dTexture48.tf" "file48.tf";
connectAttr "place2dTexture48.rf" "file48.rf";
connectAttr "place2dTexture48.mu" "file48.mu";
connectAttr "place2dTexture48.mv" "file48.mv";
connectAttr "place2dTexture48.s" "file48.s";
connectAttr "place2dTexture48.wu" "file48.wu";
connectAttr "place2dTexture48.wv" "file48.wv";
connectAttr "place2dTexture48.re" "file48.re";
connectAttr "place2dTexture48.of" "file48.of";
connectAttr "place2dTexture48.r" "file48.ro";
connectAttr "place2dTexture48.n" "file48.n";
connectAttr "place2dTexture48.vt1" "file48.vt1";
connectAttr "place2dTexture48.vt2" "file48.vt2";
connectAttr "place2dTexture48.vt3" "file48.vt3";
connectAttr "place2dTexture48.vc1" "file48.vc1";
connectAttr "place2dTexture48.o" "file48.uv";
connectAttr "place2dTexture48.ofs" "file48.fs";
connectAttr "place2dTexture49.c" "file49.c";
connectAttr "place2dTexture49.tf" "file49.tf";
connectAttr "place2dTexture49.rf" "file49.rf";
connectAttr "place2dTexture49.mu" "file49.mu";
connectAttr "place2dTexture49.mv" "file49.mv";
connectAttr "place2dTexture49.s" "file49.s";
connectAttr "place2dTexture49.wu" "file49.wu";
connectAttr "place2dTexture49.wv" "file49.wv";
connectAttr "place2dTexture49.re" "file49.re";
connectAttr "place2dTexture49.of" "file49.of";
connectAttr "place2dTexture49.r" "file49.ro";
connectAttr "place2dTexture49.n" "file49.n";
connectAttr "place2dTexture49.vt1" "file49.vt1";
connectAttr "place2dTexture49.vt2" "file49.vt2";
connectAttr "place2dTexture49.vt3" "file49.vt3";
connectAttr "place2dTexture49.vc1" "file49.vc1";
connectAttr "place2dTexture49.o" "file49.uv";
connectAttr "place2dTexture49.ofs" "file49.fs";
connectAttr "place2dTexture50.c" "file50.c";
connectAttr "place2dTexture50.tf" "file50.tf";
connectAttr "place2dTexture50.rf" "file50.rf";
connectAttr "place2dTexture50.mu" "file50.mu";
connectAttr "place2dTexture50.mv" "file50.mv";
connectAttr "place2dTexture50.s" "file50.s";
connectAttr "place2dTexture50.wu" "file50.wu";
connectAttr "place2dTexture50.wv" "file50.wv";
connectAttr "place2dTexture50.re" "file50.re";
connectAttr "place2dTexture50.of" "file50.of";
connectAttr "place2dTexture50.r" "file50.ro";
connectAttr "place2dTexture50.n" "file50.n";
connectAttr "place2dTexture50.vt1" "file50.vt1";
connectAttr "place2dTexture50.vt2" "file50.vt2";
connectAttr "place2dTexture50.vt3" "file50.vt3";
connectAttr "place2dTexture50.vc1" "file50.vc1";
connectAttr "place2dTexture50.o" "file50.uv";
connectAttr "place2dTexture50.ofs" "file50.fs";
connectAttr "place2dTexture51.c" "file51.c";
connectAttr "place2dTexture51.tf" "file51.tf";
connectAttr "place2dTexture51.rf" "file51.rf";
connectAttr "place2dTexture51.mu" "file51.mu";
connectAttr "place2dTexture51.mv" "file51.mv";
connectAttr "place2dTexture51.s" "file51.s";
connectAttr "place2dTexture51.wu" "file51.wu";
connectAttr "place2dTexture51.wv" "file51.wv";
connectAttr "place2dTexture51.re" "file51.re";
connectAttr "place2dTexture51.of" "file51.of";
connectAttr "place2dTexture51.r" "file51.ro";
connectAttr "place2dTexture51.n" "file51.n";
connectAttr "place2dTexture51.vt1" "file51.vt1";
connectAttr "place2dTexture51.vt2" "file51.vt2";
connectAttr "place2dTexture51.vt3" "file51.vt3";
connectAttr "place2dTexture51.vc1" "file51.vc1";
connectAttr "place2dTexture51.o" "file51.uv";
connectAttr "place2dTexture51.ofs" "file51.fs";
connectAttr "place2dTexture52.c" "file52.c";
connectAttr "place2dTexture52.tf" "file52.tf";
connectAttr "place2dTexture52.rf" "file52.rf";
connectAttr "place2dTexture52.mu" "file52.mu";
connectAttr "place2dTexture52.mv" "file52.mv";
connectAttr "place2dTexture52.s" "file52.s";
connectAttr "place2dTexture52.wu" "file52.wu";
connectAttr "place2dTexture52.wv" "file52.wv";
connectAttr "place2dTexture52.re" "file52.re";
connectAttr "place2dTexture52.of" "file52.of";
connectAttr "place2dTexture52.r" "file52.ro";
connectAttr "place2dTexture52.n" "file52.n";
connectAttr "place2dTexture52.vt1" "file52.vt1";
connectAttr "place2dTexture52.vt2" "file52.vt2";
connectAttr "place2dTexture52.vt3" "file52.vt3";
connectAttr "place2dTexture52.vc1" "file52.vc1";
connectAttr "place2dTexture52.o" "file52.uv";
connectAttr "place2dTexture52.ofs" "file52.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "|group3|pPlane3|pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane10|pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane11|pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane12|pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane13|pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane14|pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane15|pPlaneShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane16|pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane17|pPlaneShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane18|pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane19|pPlaneShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane20|pPlaneShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane22|pPlaneShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane23|pPlaneShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane24|pPlaneShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPipe1|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPipe2|pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pPlane25|pPlaneShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane3|pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane10|pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane11|pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane12|pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane13|pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane14|pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane15|pPlaneShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane16|pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane17|pPlaneShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane18|pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane19|pPlaneShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane20|pPlaneShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane22|pPlaneShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane23|pPlaneShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPipe1|pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane24|pPlaneShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPipe2|pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pPlane25|pPlaneShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
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
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "file39.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
connectAttr "file41.msg" ":defaultTextureList1.tx" -na;
connectAttr "file42.msg" ":defaultTextureList1.tx" -na;
connectAttr "file43.msg" ":defaultTextureList1.tx" -na;
connectAttr "file44.msg" ":defaultTextureList1.tx" -na;
connectAttr "file45.msg" ":defaultTextureList1.tx" -na;
connectAttr "file46.msg" ":defaultTextureList1.tx" -na;
connectAttr "file47.msg" ":defaultTextureList1.tx" -na;
connectAttr "file48.msg" ":defaultTextureList1.tx" -na;
connectAttr "file49.msg" ":defaultTextureList1.tx" -na;
connectAttr "file50.msg" ":defaultTextureList1.tx" -na;
connectAttr "file51.msg" ":defaultTextureList1.tx" -na;
connectAttr "file52.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture36.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture38.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture39.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture40.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture41.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture42.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture43.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture44.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture45.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture46.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture47.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture48.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture49.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture50.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture51.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture52.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of Jeep2WithUVMap.ma
