//Maya ASCII 2014 scene
//Name: Jeep2.ma
//Last modified: Sat, Feb 15, 2014 11:15:40 PM
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
	setAttr ".t" -type "double3" 6.9056573681881384 19.10334314597899 46.339239595712307 ;
	setAttr ".r" -type "double3" -15.338352729815686 6.9999999999996136 0 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -4.4564243905150764e-15 -9.7545791146124399e-16 2.1765979113828979e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.610067801731034;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.079365079365077307 100.1 2.1693121693121706 ;
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
	setAttr ".t" -type "double3" 0.43862547049101153 6.8635864616285849 66.243456505356633 ;
	setAttr ".rpt" -type "double3" -6.4950588080110692e-16 0 3.3534012288421614e-15 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 65.177403494456371;
	setAttr ".ow" 23.948431743653035;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -22.816584307962071 4.9333474064272576 1.0660530109002622 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 6.4554415843889688 -2.5442886095848145 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.115357941149522;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 5.5253656484184228 0 ;
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
	setAttr ".t" -type "double3" -18.681467158689387 5.2897738915626187 -11.951959151739297 ;
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
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" 5.1152965945405802 4.2063492063492065 7.4567295363242767 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[14]" -type "float3" 0.015182693 -0.063432924 0 ;
	setAttr ".pt[18]" -type "float3" 0.031954437 -0.066455573 0 ;
	setAttr ".pt[21]" -type "float3" 0.044698503 0.024068424 0 ;
	setAttr ".pt[22]" -type "float3" 0.034162268 -0.070631668 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.037366688 0 ;
	setAttr ".pt[71]" -type "float3" 0.29537392 -6.5586185e-17 -0.09327656 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" 5.1152965945405802 6.0354243010657482 1.3779148909653609 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5968445280393615 1 0.70224819617993528 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[56:58]" -type "float3"  0.0077515617 -0.20817634 
		0.27980429 0.018782744 -0.27263036 0.15489113 1.9037068e-07 -0.35092854 0.062201574;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
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
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" 11.798363709737185 0 -6.8558702923529493 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	setAttr -k off ".v";
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
createNode transform -n "pPlane7";
	setAttr ".t" -type "double3" 5.1152965945405802 7.7405999400285586 -10.212762188155477 ;
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
	setAttr -s 3 ".pt";
	setAttr ".pt[36]" -type "float3" -0.1386795 -1.3322676e-15 -1.7088695e-07 ;
	setAttr ".pt[70]" -type "float3" -0.020703437 -0.032372545 0.089657865 ;
	setAttr ".pt[71]" -type "float3" 0.019188201 -0.021409791 0.078826256 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "pPlane7";
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
createNode transform -n "pPlane8";
	setAttr ".t" -type "double3" 5.1152965945405802 3.4776608426215283 11.261001640258648 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.35240004050430851 1 0.49034575641115602 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[49:54]" -type "float3"  0 0.2697008 0 0 0.2697008 
		0 0 0.2697008 0 0 0.2697008 0 0 0.2697008 0 0 0.2697008 0;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "pPlane8";
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
createNode transform -n "pPlane9";
	setAttr ".t" -type "double3" -49.834204898691034 4.9333496966475376 14.219211301841609 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.88438132686223436 0.62305678015907606 0.6003675050778734 ;
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
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" 5 3.8513797405687855 -10.69425477992581 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.522549419802943 1 0.25911218714480477 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[45:52]" -type "float3"  0 0.21116078 -3.5527137e-15 
		0 0.21116078 -3.5527137e-15 0 0.21116078 -3.5527137e-15 0 0.21116078 -3.5527137e-15 
		0 0.21116078 -3.5527137e-15 0 0.21116078 -3.3306691e-15 0 0.21116078 -3.5527137e-15 
		0 0.21116078 -3.5527137e-15;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "pPlane10";
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
createNode transform -n "pPlane11";
	setAttr ".t" -type "double3" 2.5775745313199039 6.6558762993414256 7.5241414955854218 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[73]" -type "float3" 0.70298928 0.1479532 -0.28923827 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "pPlane11";
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
createNode transform -n "pPlane12";
	setAttr ".t" -type "double3" 1.5418988351765068 10.14759947049431 -1.7919364607069923 ;
	setAttr ".s" -type "double3" 0.58240242247383611 1 1 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[36:37]" -type "float3"  0 -0.24639666 0.24829271 
		-0.40087488 -0.24639654 0.25308117;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "pPlane12";
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
createNode transform -n "pPlane13";
	setAttr ".t" -type "double3" 5.1152965945405802 6.0354243010657482 -4.9704110400355077 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5968445280393615 1 0.70224819617993528 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[47]" -type "float3" -0.086845681 4.4408921e-16 0 ;
	setAttr ".pt[60]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".pt[61]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".pt[62]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".pt[63]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".pt[64]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".pt[65]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".pt[66]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".pt[67]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane13";
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
createNode mesh -n "polySurfaceShape10" -p "pPlane13";
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
createNode transform -n "pPlane14";
	setAttr ".t" -type "double3" 11.798363709737185 2.1030405788635766 -0.05056364823134063 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.11139275237581676 1 1.4181810113556854 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  1.3242604 -0.26787874 0 1.3242604 
		-0.26787874 0;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "pPlane14";
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
createNode transform -n "pPlane15";
	setAttr ".t" -type "double3" 0.31381136398631782 7.3004655281437083 -10.835381310556077 ;
	setAttr ".r" -type "double3" -90 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.35587271466195358 1 1 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[23:25]" -type "float3"  -0.058176517 -0.089657865 
		-0.032372549 -0.06098105 -0.088713326 0.0095634107 -0.062506407 -0.088199571 0.032372549;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "pPlane15";
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
createNode transform -n "pPlane16";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 1.6544268310137689 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.52597309277608872 0.52597309277608872 0.52597309277608872 ;
createNode mesh -n "pPlaneShape16" -p "pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -0.089837007 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.1199342 0 4.4408921e-16 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape11" -p "pPlane16";
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
createNode transform -n "pPlane17";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 -2.8217678173416125 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.52597309277608872 0.52597309277608872 0.52597309277608872 ;
createNode mesh -n "pPlaneShape17" -p "pPlane17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -0.090657659 0 0 0.032550804 
		0 0 -0.060361315 0 0 0.034592573 0 0;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape12" -p "pPlane17";
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
createNode transform -n "pPlane18";
	setAttr ".t" -type "double3" 10.353687873643512 9.0753356517791026 -6.9150922791377738 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
createNode mesh -n "pPlaneShape18" -p "pPlane18";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape12" -p "pPlane18";
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
createNode transform -n "pPlane19";
	setAttr ".t" -type "double3" 1.7109392071545231 8.5306424085930512 3.4376397146899484 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 -89.999999999999943 ;
	setAttr ".s" -type "double3" 0.52222223931146605 1 0.51111112783675616 ;
createNode mesh -n "pPlaneShape19" -p "pPlane19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.4718233 0.24829286 -5.310855e-07 ;
	setAttr ".pt[2]" -type "float3" 0.47182691 0.25308079 0.45678964 ;
	setAttr ".pt[4]" -type "float3" 0.41698164 0.28827789 2.1094237e-15 ;
	setAttr ".pt[6]" -type "float3" 0.41698164 0.28827789 2.1094237e-15 ;
	setAttr ".pt[8]" -type "float3" 0.50353897 0.058865104 -0.5791322 ;
	setAttr ".pt[9]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".pt[10]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".pt[11]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".pt[12]" -type "float3" -0.25961435 -0.50185269 -0.36203808 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape13" -p "pPlane19";
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
createNode transform -n "pPlane20";
	setAttr ".t" -type "double3" 1.5026867958995762 8.5137853795126208 -7.1570425241706452 ;
	setAttr ".r" -type "double3" -90 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.42988738982217634 1 0.44728395302985702 ;
createNode mesh -n "pPlaneShape20" -p "pPlane20";
	setAttr -k off ".v";
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
		-0.040326957 3.6702397 1.1730143 -0.34910741 3.1958485 0.01543396 0.15655577 3.5901392 
		-0.11176594;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
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
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
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
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
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
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.44388872 3.4733645e-17 0 ;
	setAttr ".tk[41]" -type "float3" -0.88777739 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[6]" "f[9]" "f[12]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[12]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4725919 7.3745289 -8.4465075 ;
	setAttr ".rs" 477909598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2022097033662638 7.3628996410039766 -10.916940402228658 ;
	setAttr ".cbx" -type "double3" 4.7429740351838907 7.3861578502324923 -5.9760740511010333 ;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.33654788 0 -0.24680176
		 -0.33654788 0 0 -0.33654788 0 0 -0.34345081 -0.20543861 2.9802322e-08 -0.33654788
		 0 0 -0.33654788 0 0;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[49:50]" "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
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
	setAttr ".ix" -type "matrix" 2.4734159692800076e-17 -0.11139275237581676 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1.4181810113556854 0 11.798363709737185 2.1030405788635766 -0.05056364823134063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.060657 2.0102074 -0.025752859 ;
	setAttr ".rs" 487378874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0606570485128195 1.9853967000107948 -4.7774163324309065 ;
	setAttr ".cbx" -type "double3" 5.0606570485128195 2.0350182158430123 4.725910615778254 ;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.22016012668609619;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.22762617468833923;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.30691394209861755;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.30234575271606445;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.29711544513702393;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[15:16]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.46493273973464966;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[25]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1467128 6.7306256 10.294174 ;
	setAttr ".rs" 290263261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027695695641803297 6.679744383295283 10.153387492060642 ;
	setAttr ".cbx" -type "double3" 4.265729705575275 6.7815071400005671 10.434961502909641 ;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2657299 6.4876013 10.377172 ;
	setAttr ".rs" 2098248673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2657299439938541 6.2954577114183756 10.153387253642062 ;
	setAttr ".cbx" -type "double3" 4.2657299439938541 6.679744383295283 10.600955670237521 ;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.38428667 0.44756845 ;
	setAttr ".tk[25]" -type "float3" 0 -0.38428667 0.44756845 ;
	setAttr ".tk[26]" -type "float3" 0 -0.38428667 0.44756845 ;
	setAttr ".tk[27]" -type "float3" 0 -0.38428667 0.44756845 ;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.35674447 0 0 0.49577153
		 -0.025575466 0.090907037;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1467128 6.3053451 10.580852 ;
	setAttr ".rs" 399013850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027695695641803297 6.2544636931021067 10.440064375758151 ;
	setAttr ".cbx" -type "double3" 4.2657299439938541 6.356226464708552 10.721638625025729 ;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.49678897857666016;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.65925997495651245;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[17]" "e[19]" "e[21]" "e[23]" "e[40]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".wt" 0.24040314555168152;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3970773 5.4085197 10.670132 ;
	setAttr ".rs" 153030150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23052863288240388 4.4608131851751658 10.545962517619113 ;
	setAttr ".cbx" -type "double3" 2.5636260460646625 6.3562265839178416 10.794300501704196 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5775745313199039 6.6558762993414256 7.5241414955854218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8955412 7.1687489 5.2036452 ;
	setAttr ".rs" 1971949182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4359665315182681 7.1022550072271677 5.1403819969892304 ;
	setAttr ".cbx" -type "double3" 4.3551159303219791 7.2352429833013865 5.2669088295697968 ;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 -0.20071851 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.20071851 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.20071851 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.20071851 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.20071851 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.20071851 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.20071851 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.20071851 ;
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
	setAttr -s 4 ".tk";
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5957592 8.8108778 -10.412118 ;
	setAttr ".rs" 959623922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0569348258180455 7.3861578800348147 -10.916940044600789 ;
	setAttr ".cbx" -type "double3" 4.1345837039155802 10.235597918239007 -9.9072967283318683 ;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
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
	setAttr ".cbx" -type "double3" 3.0569348884803409 10.340103384731332 -9.878899160597129 ;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
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
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437083 -10.835381310556077 1;
	setAttr ".wt" 0.37048658728599548;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437083 -10.835381310556077 1;
	setAttr ".wt" 0.353170245885849;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437083 -10.835381310556077 1;
	setAttr ".wt" 0.64770865440368652;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437083 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75468612 5.8745112 -10.844425 ;
	setAttr ".rs" 1982600739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070491371342356335 5.2057971467440307 -10.853468764696263 ;
	setAttr ".cbx" -type "double3" 1.579863610080068 6.5432250614501015 -10.835381310556077 ;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.36212558 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.15519665 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[14]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437083 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881799 5.2057967 -10.835382 ;
	setAttr ".rs" 1745556480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070490775295908303 5.2057968073573626 -10.835381310556077 ;
	setAttr ".cbx" -type "double3" 3.6468504093201806 5.2057968073573635 -10.835381310556077 ;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.079505756 -3.3306691e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.079505756 -3.3306691e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.079505756 -3.3306691e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.079505756 -3.3306691e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -0.079505756 -4.4408921e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -0.079505756 -3.3306691e-16 ;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:25]" "e[27:28]" "e[30:31]" "e[34]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
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
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
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
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437083 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6468723 5.1890292 -11.119293 ;
	setAttr ".rs" 1343163318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6468504093201806 5.1722620107038573 -11.403204601380967 ;
	setAttr ".cbx" -type "double3" 3.6468942783387353 5.2057964679706963 -10.835381310556077 ;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0.094231583 0.56782329 4.3807217e-05 ;
	setAttr ".tk[19]" -type "float3" 0.094231583 0.56782329 0.091296196 ;
	setAttr ".tk[20]" -type "float3" 0.094231583 0.56782329 -0.045826022 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[10]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.055912 -7.4052138 ;
	setAttr ".rs" 749934431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 2.5072224019416698 -9.6852341017242498 ;
	setAttr ".cbx" -type "double3" 5.0767450779676437 5.2623389469318589 -9.1013294870112915 ;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.055912 -7.4052138 ;
	setAttr ".rs" 1089337365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0767452639741748 4.8560045458940371 -9.101329158980672 ;
	setAttr ".cbx" -type "double3" 5.1152965945405811 5.5294864871171816 -5.5929539911339923 ;
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.24100646 0 ;
	setAttr ".tk[3]" -type "float3" 0.082469083 -0.39045912 0 ;
	setAttr ".tk[4]" -type "float3" 0.082469083 -0.39045912 0 ;
	setAttr ".tk[18]" -type "float3" 0.082469083 -0.39045912 0 ;
	setAttr ".tk[24]" -type "float3" 0.082469083 -0.39045912 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.25866109 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.055912 -7.4052138 ;
	setAttr ".rs" 676910641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405811 2.3787703187524727 -5.9234111454092062 ;
	setAttr ".cbx" -type "double3" 5.1152965945405819 5.7330539706597508 -5.1251939760540388 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6564809 4.055912 -7.4052138 ;
	setAttr ".rs" 1844808326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6755778712434615 4.8560045458940362 -9.101329158980672 ;
	setAttr ".cbx" -type "double3" 1.7141292018098677 5.5294864871171807 -5.5929539911339923 ;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -3.40116739 0 0 -3.40116739
		 0 0 -3.40116739 0 0 -3.40116739 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
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
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.1862974 -7.4243712 ;
	setAttr ".rs" 885883237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.3626598811092991 -5.9234109779801889 ;
	setAttr ".cbx" -type "double3" 5.1152965945405811 5.7330539706597508 -4.5697758375799165 ;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" -8.9406967e-08 1.4215292 -5.9604645e-08 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 1.4215294 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 1.4215294 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" 0.086894855 1.3630887 -2.97156 ;
	setAttr ".tk[52]" -type "float3" -1.0647155 1.3630891 -3.2913539 ;
	setAttr ".tk[53]" -type "float3" 1.0647161 1.3630891 -2.1390765 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.1862974 -7.4243712 ;
	setAttr ".rs" 7312339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0767452639741748 4.8560045458940371 -9.7825263254235431 ;
	setAttr ".cbx" -type "double3" 5.1152965945405811 6.0099352099565371 -5.5929539911339923 ;
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" 0 1.4215294 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.4215292 1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" 0 1.4215294 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.4215294 0 ;
	setAttr ".tk[48]" -type "float3" 0.81108516 1.3630891 -1.8371592 ;
	setAttr ".tk[49]" -type "float3" 1.4938197 1.3630887 -0.68671286 ;
	setAttr ".tk[50]" -type "float3" 1.4118977 1.3630891 1.0070984 ;
	setAttr ".tk[51]" -type "float3" 1.2230043 1.4021707 1.719419 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-16 -0.522549419802943 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.1862974 -7.4243712 ;
	setAttr ".rs" 2089742220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 2.5072224019416698 -10.278966968294309 ;
	setAttr ".cbx" -type "double3" 5.0767450332641602 5.2623385731753887 -9.101329239902654 ;
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
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
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.6831853 7.2765622 ;
	setAttr ".rs" 1768086959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.174628340786974 9.1324894680778446 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 4.6428404748364649 9.6042160622754196 ;
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" -7.0539966e-07 5.2939559e-23 5.7369471e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.10315419 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[16]" "e[23]" "e[30]" "e[39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.6831853 7.2765622 ;
	setAttr ".rs" 941546271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.3768701080291992 4.9489079764182708 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 5.1917425517051941 9.1324969580466888 ;
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
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
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9391794 3.6831856 7.2765617 ;
	setAttr ".rs" 1365413688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9391795319719156 2.174628340786974 9.1324885328175363 ;
	setAttr ".cbx" -type "double3" 3.9391795319719156 4.6428404748364649 9.604215127015113 ;
createNode polyTweak -n "polyTweak76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[43:45]" -type "float3"  0 -1.17611706 0 0 -1.17611706
		 0 0 -1.17611706 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9391794 3.6831856 7.2765617 ;
	setAttr ".rs" 2067530408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9391795319719156 2.3768699888199096 4.9489079764182708 ;
	setAttr ".cbx" -type "double3" 3.9391795319719161 5.1917427305191284 9.1324969580466888 ;
createNode polyTweak -n "polyTweak77";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[43:48]" -type "float3"  0 -1.17611706 0 0 -1.17611706
		 0 0 -1.17611706 0 0 -1.17611706 0 -1.110223e-16 -1.17611706 0 0 -1.17611706 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7.8248527769344214e-17 -0.35240004050430851 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.9604251 7.3209925 ;
	setAttr ".rs" 1113390678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.174628340786974 9.1324875975572279 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 4.6809809394253481 10.092745543168252 ;
createNode polyTweak -n "polyTweak78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" 2.7338097 0 -3.7996831 ;
	setAttr ".tk[47]" -type "float3" 0.70407814 0 -4.409049 ;
	setAttr ".tk[48]" -type "float3" -4.2974906 0 -4.7654624 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[8]" "f[11:12]" "f[15]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 3.9604251 7.3209925 ;
	setAttr ".rs" 1161040338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.3718131307571655 4.5492392828757904 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 5.7462218526809936 9.9889365485007904 ;
createNode polyTweak -n "polyTweak79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[49]" -type "float3" 0.96339387 0 -1.8631678 ;
	setAttr ".tk[50]" -type "float3" 1.4137093 0 -1.223583 ;
	setAttr ".tk[51]" -type "float3" 1.5144359 0 -0.17372699 ;
	setAttr ".tk[52]" -type "float3" 1.4997342 0 1.0035567 ;
	setAttr ".tk[53]" -type "float3" 0.77271467 0 1.8411975 ;
	setAttr ".tk[54]" -type "float3" -1.3114061 0 2.336724 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[54]" "e[56]" "e[59]" "e[61]" "e[64]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.732506 8.4982481 -2.8001506 ;
	setAttr ".rs" 594190026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2924488705797028 7.2454978286107599 -1.0881849410035673 ;
	setAttr ".cbx" -type "double3" 4.2022097033662638 9.6358368049586183 3.957458262625277 ;
createNode polyTweak -n "polyTweak80";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
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
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.732506 8.4982481 -2.8001506 ;
	setAttr ".rs" 177638385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2924487513704133 7.3002272878634766 -5.5292522647644411 ;
	setAttr ".cbx" -type "double3" 4.2022097033662638 9.7483467927350702 -1.9645726296157777 ;
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.21116078 -1.2767565e-15 ;
	setAttr ".tk[55]" -type "float3" 0 0.21116078 -1.2212453e-15 ;
	setAttr ".tk[56]" -type "float3" 0 0.21116078 -1.2767565e-15 ;
	setAttr ".tk[57]" -type "float3" 0 0.21116078 -1.2212453e-15 ;
	setAttr ".tk[58]" -type "float3" 0 0.21116078 -1.2767565e-15 ;
	setAttr ".tk[59]" -type "float3" 0 0.21116078 -1.3322676e-15 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[44:45]" "e[47]" "e[49]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.732506 8.4982481 -2.8001506 ;
	setAttr ".rs" 16157084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2628023547334508 7.4526456095842226 -9.557759594161336 ;
	setAttr ".cbx" -type "double3" 4.1345837039155802 9.7509983279374932 -6.4283545724938556 ;
createNode polyTweak -n "polyTweak82";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[53]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[54]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[55]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[56]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[57]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[58]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[59]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[60]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
	setAttr ".tk[61]" -type "float3" 0 0.21116078 -8.8817842e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7400266 8.5440512 -10.614047 ;
	setAttr ".rs" 2057329816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.018775001039568862 9.6172006844263471 -10.352891508314414 ;
	setAttr ".cbx" -type "double3" 2.9374244090826562 9.7881221889238752 -10.311153951856895 ;
createNode polyTweak -n "polyTweak83";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" 2.3841858e-07 -0.55198121 -0.47399244 ;
	setAttr ".tk[33]" -type "float3" -0.20520258 -0.61839718 -0.40385723 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7400266 8.5440512 -10.614047 ;
	setAttr ".rs" 1453234960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.937424413601859 7.3861578204301699 -10.916940044600789 ;
	setAttr ".cbx" -type "double3" 3.5505447310609659 9.6172006823686456 -10.311153721053426 ;
createNode polyTweak -n "polyTweak84";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[62]" -type "float3" 0.059906803 -0.059456918 0 ;
	setAttr ".tk[63]" -type "float3" 0.059906803 -0.059456918 0 ;
	setAttr ".tk[64]" -type "float3" 0.059906803 -0.059456918 0 ;
	setAttr ".tk[65]" -type "float3" 0.059906803 -0.059456918 0 ;
	setAttr ".tk[66]" -type "float3" 0.059906803 -0.059456918 0 ;
	setAttr ".tk[67]" -type "float3" 0.059906803 -0.059456918 0 ;
	setAttr ".tk[68]" -type "float3" 0.059906803 -0.059456918 0 ;
	setAttr ".tk[69]" -type "float3" 0.059906803 -0.059456918 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[9]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-17 -0.35587271466195358 3.950980816535594e-17 0
		 1.1102230246251565e-16 -2.2204460492503131e-16 -1 0 1 3.3306690738754696e-16 0 0
		 0.31381136398631782 7.3004655281437083 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7400266 8.5440512 -10.614047 ;
	setAttr ".rs" 645136102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070491728970225154 7.2999795264353002 -10.916940491769456 ;
	setAttr ".cbx" -type "double3" 3.5505448005707905 7.3861579466907923 -10.835381310556077 ;
createNode polyTweak -n "polyTweak85";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
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
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 -0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 -0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 1.6544268310137689 1;
	setAttr ".wt" 0.29655531048774719;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 -0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 -0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 1.6544268310137689 1;
	setAttr ".wt" 0.42112353444099426;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 -0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 -0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -2.8217678173416125 1;
	setAttr ".wt" 0.31754595041275024;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-16 -0.52597309277608872 -0 0 0.52597309277608872 1.1678948758666346e-16 0 0
		 0 -0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -2.8217678173416125 1;
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
	setAttr ".ix" -type "matrix" 5.2180483864940834e-16 -0.52222223931146594 5.7978315405489804e-17 0
		 1.1102230246251563e-16 2.2204460492503131e-16 1 0 -0.51111112783675605 -4.8233024092652359e-16 1.1348946845329969e-16 0
		 1.7109392071545231 8.5306424085930512 3.4376397146899484 1;
	setAttr ".wt" 0.4148138165473938;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 5.2180483864940834e-16 -0.52222223931146594 5.7978315405489804e-17 0
		 1.1102230246251563e-16 2.2204460492503131e-16 1 0 -0.51111112783675605 -4.8233024092652359e-16 1.1348946845329969e-16 0
		 1.7109392071545231 8.5306424085930512 3.4376397146899484 1;
	setAttr ".wt" 0.51969152688980103;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 5.2180483864940834e-16 -0.52222223931146594 5.7978315405489804e-17 0
		 1.1102230246251563e-16 2.2204460492503131e-16 1 0 -0.51111112783675605 -4.8233024092652359e-16 1.1348946845329969e-16 0
		 1.7109392071545231 8.5306424085930512 3.4376397146899484 1;
	setAttr ".wt" 0.52085131406784058;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 5.2180483864940834e-16 -0.52222223931146594 5.7978315405489804e-17 0
		 1.1102230246251563e-16 2.2204460492503131e-16 1 0 -0.51111112783675605 -4.8233024092652359e-16 1.1348946845329969e-16 0
		 1.7109392071545231 8.5306424085930512 3.4376397146899484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3420546 7.8754392 4.52983 ;
	setAttr ".rs" 1017072944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2481425693782655 7.2352428858064455 3.7927519097049016 ;
	setAttr ".cbx" -type "double3" 3.4359665598826812 8.5156358327824737 5.2669081701953191 ;
createNode polyTweak -n "polyTweak86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
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
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 1.3779148909653609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5914636 8.6453323 3.3794281 ;
	setAttr ".rs" 2099689501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0439712924165558 7.3831970315910702 2.1902927043006288 ;
	setAttr ".cbx" -type "double3" 4.1389558238191446 9.9074676314949812 4.5685634596191544 ;
createNode polyTweak -n "polyTweak88";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[48]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[49]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[50]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[51]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[52]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[53]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[54]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[55]" -type "float3" 0.037515737 -0.059456918 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.7919364607069923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5313731 9.918829 2.3261957 ;
	setAttr ".rs" 1512433114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.018775001039568862 9.9074661849718488 2.1902922952439354 ;
	setAttr ".cbx" -type "double3" 3.043971333582518 9.9301912902574934 2.4620990121628807 ;
createNode polyTweak -n "polyTweak89";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0.052843928 -0.022244327 0.079572536 ;
	setAttr ".tk[35]" -type "float3" -0.036761172 -0.019188209 0.078826256 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0310907 5.4222951 9.8942957 ;
	setAttr ".rs" 910351555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9468848628206095 4.9763544324844604 9.7587653448875091 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 5.8682354215591674 10.029825334816708 ;
createNode polyTweak -n "polyTweak90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
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
connectAttr "polySplit2.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "deleteComponent18.og" "pPlaneShape3.i";
connectAttr "polyExtrudeEdge47.out" "pPlaneShape4.i";
connectAttr "polyExtrudeEdge44.out" "pPlaneShape7.i";
connectAttr "polyExtrudeFace6.out" "pPlaneShape8.i";
connectAttr "polyExtrudeFace5.out" "pPlaneShape10.i";
connectAttr "deleteComponent12.og" "pPlaneShape11.i";
connectAttr "polyExtrudeEdge48.out" "pPlaneShape12.i";
connectAttr "polyExtrudeEdge41.out" "pPlaneShape13.i";
connectAttr "polyExtrudeEdge21.out" "pPlaneShape14.i";
connectAttr "polyExtrudeEdge45.out" "pPlaneShape15.i";
connectAttr "polySplitRing73.out" "pPlaneShape16.i";
connectAttr "polySplitRing75.out" "pPlaneShape17.i";
connectAttr "pPlane18_translateX.o" "pPlane18.tx";
connectAttr "pPlane18_translateY.o" "pPlane18.ty";
connectAttr "pPlane18_translateZ.o" "pPlane18.tz";
connectAttr "pPlane18_visibility.o" "pPlane18.v";
connectAttr "pPlane18_rotateX.o" "pPlane18.rx";
connectAttr "pPlane18_rotateY.o" "pPlane18.ry";
connectAttr "pPlane18_rotateZ.o" "pPlane18.rz";
connectAttr "pPlane18_scaleX.o" "pPlane18.sx";
connectAttr "pPlane18_scaleY.o" "pPlane18.sy";
connectAttr "pPlane18_scaleZ.o" "pPlane18.sz";
connectAttr "deleteComponent17.og" "pPlaneShape19.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "pPlaneShape3.wm" "polySplitRing1.mp";
connectAttr "polyPlane3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "|pPlane4|polySurfaceShape1.o" "polySplitRing9.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing12.mp";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing14.mp";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak15.ip";
connectAttr "polyPlane1.out" "polySplit2.ip";
connectAttr "polyTweak17.out" "polySplit3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak17.ip";
connectAttr "polySplit3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape3.o" "polySplitRing25.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent4.ig";
connectAttr "polySurfaceShape4.o" "polySplitRing32.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing32.mp";
connectAttr "polyTweak20.out" "polySplitRing33.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing33.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak26.ip";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape9.iog" "lambert4SG.dsm" -na;
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
connectAttr "pPlaneShape7.wm" "polySplitRing34.mp";
connectAttr "deleteComponent4.og" "polyTweak27.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing35.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing38.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape10.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplitRing38.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak29.ip";
connectAttr "deleteComponent1.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing39.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak33.ip";
connectAttr "polySplitRing39.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent6.ig";
connectAttr "polySplitRing34.out" "deleteComponent7.ig";
connectAttr "deleteComponent3.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent8.ig";
connectAttr "polyTweak36.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent8.og" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing40.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing40.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape8.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing40.out" "polyTweak41.ip";
connectAttr "deleteComponent7.og" "deleteComponent9.ig";
connectAttr "polyTweak42.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge18.mp";
connectAttr "deleteComponent9.og" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing41.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing41.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak45.ip";
connectAttr "polySplitRing41.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent10.ig";
connectAttr "polySurfaceShape6.o" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape14.wm" "polyExtrudeEdge21.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing42.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing47.mp";
connectAttr "polyTweak47.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge22.mp";
connectAttr "polySplitRing47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak48.ip";
connectAttr "polyExtrudeEdge23.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent11.ig";
connectAttr "polyTweak50.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge24.mp";
connectAttr "deleteComponent11.og" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing48.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing49.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak52.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak53.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent12.ig";
connectAttr "polySurfaceShape8.o" "polySplitRing52.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing61.mp";
connectAttr "polyTweak55.out" "polySplitRing62.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing62.mp";
connectAttr "polySplitRing61.out" "polyTweak55.ip";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent13.ig";
connectAttr "polyTweak57.out" "polySplitRing66.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing66.mp";
connectAttr "deleteComponent13.og" "polyTweak57.ip";
connectAttr "polySplitRing66.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak59.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge26.mp";
connectAttr "deleteComponent10.og" "polyTweak59.ip";
connectAttr "polyExtrudeEdge26.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent16.ig";
connectAttr "polyTweak61.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape12.wm" "polyExtrudeEdge27.mp";
connectAttr "deleteComponent15.og" "polyTweak61.ip";
connectAttr "polySurfaceShape9.o" "polySplitRing67.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing69.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape15.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing69.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape15.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing70.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing70.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak64.ip";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing71.mp";
connectAttr "polyTweak65.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape15.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape10.wm" "polyExtrudeEdge30.mp";
connectAttr "polySplitRing71.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge31.mp";
connectAttr "deleteComponent16.og" "polyTweak67.ip";
connectAttr "polySurfaceShape10.o" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak68.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape10.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge36.mp";
connectAttr "polyMergeVert2.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert1.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge40.mp";
connectAttr "deleteComponent6.og" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape12.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape15.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak85.ip";
connectAttr "polySurfaceShape11.o" "polySplitRing72.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing73.mp";
connectAttr "|pPlane17|polySurfaceShape12.o" "polySplitRing74.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing75.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing76.ip";
connectAttr "pPlaneShape19.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pPlaneShape19.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pPlaneShape19.wm" "polySplitRing78.mp";
connectAttr "polyTweak86.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape19.wm" "polyExtrudeEdge46.mp";
connectAttr "polySplitRing78.out" "polyTweak86.ip";
connectAttr "polyExtrudeEdge46.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent17.ig";
connectAttr "polyTweak88.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape12.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak90.ip";
connectAttr "polyExtrudeEdge49.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "deleteComponent18.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jeep2.ma
