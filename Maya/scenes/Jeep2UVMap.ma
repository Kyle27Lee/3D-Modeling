//Maya ASCII 2014 scene
//Name: Jeep2UVMap.ma
//Last modified: Wed, Feb 26, 2014 09:33:01 AM
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
	setAttr ".t" -type "double3" 9.3219894605579814 11.117263714441561 15.877523822260052 ;
	setAttr ".r" -type "double3" -24.338352729294797 -2130.5999999992873 0 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 -8.8373752760162461e-014 
		0 ;
	setAttr ".rpt" -type "double3" 6.3801781744892857e-014 1.9876638280763449e-014 2.1338626180868124e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.355717745815571;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8235417382626435 3.1216060185562524 -3.3671700012246601 ;
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
	setAttr ".rpt" -type "double3" -6.4950588080110692e-016 0 3.3534012288421614e-015 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 65.177403494456371;
	setAttr ".ow" 2.8158158722789906;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -22.816584307962071 4.9333474064272576 1.0660530109002622 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 5.3077528899740223 -0.94077737617654156 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-014 0 1.4210854715202019e-014 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000004;
	setAttr ".ow" 11.459591203967053;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 0.42695361202917043 0.43264867116468153 ;
	setAttr ".s" -type "double3" 0.96817853883483473 0.96817853883483473 0.96817853883483473 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 0.42695361202917043 -14.30355120926826 ;
	setAttr ".s" -type "double3" 0.96817853883483473 0.96817853883483473 0.96817853883483473 ;
createNode transform -n "group3";
createNode transform -n "group4";
	setAttr ".t" -type "double3" 0.044159188513833936 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group5";
	setAttr ".s" -type "double3" 0.75201991524004641 0.78833254900376037 0.78833254900376037 ;
createNode transform -n "group6";
	setAttr ".s" -type "double3" 0.8124786703453335 0.8124786703453335 0.8124786703453335 ;
createNode transform -n "pPlane3" -p "group6";
	setAttr ".t" -type "double3" 3.8468049114541056 3.3160019918412145 6.1973065386772221 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.78833254900376037 0.75201991524004641 0.78833254900376037 ;
createNode transform -n "transform23" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform23";
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
createNode transform -n "pPlane6" -p "group6";
	setAttr ".t" -type "double3" 3.6544035546228129 3.1322857140288094 -8.6376154563520728 ;
	setAttr ".r" -type "double3" -48.477456097351805 0 -89.999999999999915 ;
	setAttr ".s" -type "double3" 0.37977984811409626 0.37178604301582002 0.37007575547238658 ;
	setAttr ".sh" -type "double3" 0 0 -0.047043978775354371 ;
createNode mesh -n "polySurfaceShape15" -p "pPlane6";
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform22" -p "pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform22";
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
createNode transform -n "pPlane7" -p "group6";
	setAttr ".t" -type "double3" 3.8468049114541056 6.1021668815410681 -7.7321289120827492 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.78833254900376037 0.75201991524004641 0.78833254900376037 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.089123689 8.6838898e-016 
		0.88394743 -0.041317061 8.9735263e-016 0.78366888 -1.4901161e-008 3.3087225e-024 
		3.6347182 -0.067309566 1.4945726e-017 2.7596936;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform21" -p "pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform21";
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
createNode transform -n "pPlane8" -p "group6";
	setAttr ".t" -type "double3" 3.8468049114541056 2.7415532366343944 9.1963380634757037 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.27780842219978991 0.75201991524004641 0.38655552004478361 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.1460198 8.9674372e-017 
		-3.8893068 -1.4643587 1.145839e-016 -3.2029583 -0.56383067 -1.7322379e-015 -1.007785 
		0.89134872 -6.9746731e-017 0.091513067;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform20" -p "pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform20";
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
createNode transform -n "pPlane10" -p "group6";
	setAttr ".t" -type "double3" 3.7600995762002318 3.0361680080640321 -8.111705194279482 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.4119427160936901 0.75201991524004641 0.20426657096980333 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.086844921 1.7662805e-015 
		2.9877689 -0.042936776 4.9818524e-018 0.34635949 0.1717466 -1.9927635e-017 -0.43294996 
		-2.4044526 2.789869e-016 -0.34635997;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform19" -p "pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform19";
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
createNode transform -n "pPlane11" -p "group6";
	setAttr ".t" -type "double3" 1.9383873805680965 5.2470439289135413 6.2504495803548963 ;
	setAttr ".s" -type "double3" 0.75201991524004641 0.78833254900376037 0.78833254900376037 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform18" -p "pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform18";
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
createNode transform -n "pPlane12" -p "group6";
	setAttr ".t" -type "double3" 1.159538631338163 7.999682956843988 -1.0937179016468437 ;
	setAttr ".s" -type "double3" 0.4379782203843719 0.78833254900376037 0.78833254900376037 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform17" -p "pPlane12";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform17";
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
createNode transform -n "pPlane13" -p "group6";
	setAttr ".t" -type "double3" 3.8468049114541056 4.7579214235784004 -3.5994128687125468 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1.2588445171519766 0.75201991524004641 0.55360511052782113 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-017 
		-1.7891752 -0.36312667 1.0169325e-015 0.61653352 0.084303215 -2.9891449e-017 -0.86263818 
		-0.44961727 1.5942105e-016 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr ".pt[0]" -type "float3" 0.037808314 -1.3405722e-017 1.4378945 ;
	setAttr ".pt[1]" -type "float3" 0.12429892 8.441056e-016 3.4321244 ;
	setAttr ".pt[2]" -type "float3" -0.046200037 9.0455961e-016 0.7685467 ;
	setAttr ".pt[3]" -type "float3" 0 8.8817842e-016 3.233665 ;
	setAttr ".pt[4]" -type "float3" -0.054748535 9.0759061e-016 0.71481073 ;
	setAttr ".pt[5]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[6]" -type "float3" -0.08865881 0.06325388 0.57239997 ;
	setAttr ".pt[7]" -type "float3" 0.031587102 8.8817842e-016 2.4920642 ;
	setAttr ".pt[8]" -type "float3" -0.060073219 0.042031799 0.47924334 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.47924334 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.47924334 ;
	setAttr ".pt[11]" -type "float3" 0.06958361 -2.4672313e-017 0.47924334 ;
	setAttr ".pt[12]" -type "float3" -0.021596042 0.042031799 2.4920642 ;
	setAttr ".pt[13]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[14]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[15]" -type "float3" 0.096197851 8.5406946e-016 2.4920642 ;
	setAttr ".pt[16]" -type "float3" 0.0025068875 0.042031799 2.5240138 ;
	setAttr ".pt[17]" -type "float3" 0.15455592 8.3337719e-016 2.5240138 ;
	setAttr ".pt[18]" -type "float3" 0 8.8817842e-016 3.1310546 ;
	setAttr ".pt[19]" -type "float3" 0.12429892 8.4410571e-016 3.3362765 ;
	setAttr ".pt[20]" -type "float3" -0.077226266 0.043822177 0.12145122 ;
	setAttr ".pt[23]" -type "float3" 0.055533078 -1.9690406e-017 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.08865881 0.06325388 0.57239997 ;
	setAttr ".pt[25]" -type "float3" -0.074249275 0.010065572 0.12445022 ;
	setAttr ".pt[26]" -type "float3" -0.055504397 0 0.47924334 ;
	setAttr ".pt[27]" -type "float3" -0.01663522 8.8817842e-016 2.4920642 ;
	setAttr ".pt[28]" -type "float3" 0.006729804 8.8817842e-016 2.5240138 ;
	setAttr ".pt[29]" -type "float3" 0.023965899 8.8817842e-016 2.4920642 ;
	setAttr ".pt[30]" -type "float3" 0.0096949339 0.06325388 0.57239997 ;
	setAttr ".pt[31]" -type "float3" -0.056202143 0 0.60704166 ;
	setAttr ".pt[32]" -type "float3" -0.031668954 0 0.47924334 ;
	setAttr ".pt[33]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[34]" -type "float3" 0.031921372 8.8817842e-016 2.4601142 ;
	setAttr ".pt[35]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[36]" -type "float3" -0.21528208 0.06325382 3.7034569 ;
	setAttr ".pt[37]" -type "float3" -0.16860646 -8.8817842e-016 4.1534419 ;
	setAttr ".pt[38]" -type "float3" -0.098522618 1.3322676e-015 4.15344 ;
	setAttr ".pt[39]" -type "float3" -0.12662369 1.7763568e-015 3.5144491 ;
	setAttr ".pt[40]" -type "float3" -0.098522626 8.8817842e-016 3.2269032 ;
	setAttr ".pt[41]" -type "float3" -0.098522626 1.3322676e-015 2.8115594 ;
	setAttr ".pt[42]" -type "float3" -0.14430928 0.063253894 3.023736 ;
	setAttr ".pt[43]" -type "float3" -0.16860646 -4.4408921e-016 3.418602 ;
	setAttr ".pt[44]" -type "float3" -0.12935264 -4.4408921e-016 3.1630049 ;
	setAttr ".pt[45]" -type "float3" -0.084303215 8.8817842e-016 3.5144491 ;
	setAttr ".pt[46]" -type "float3" -0.056202143 8.8817842e-016 2.8435087 ;
	setAttr ".pt[47]" -type "float3" 0 1.3322676e-015 2.6837626 ;
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
createNode transform -n "transform16" -p "pPlane13";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform16";
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
createNode transform -n "pPlane14" -p "group6";
	setAttr ".t" -type "double3" 8.8726044769677976 1.6578953401938672 0.27906296637793554 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.087814532420972313 0.75201991524004641 1.1179982516307585 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform15" -p "pPlane14";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform15";
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
createNode transform -n "pPlane15" -p "group6";
	setAttr ".t" -type "double3" 0.23599239534635408 5.7551945987156143 -8.222959831903303 ;
	setAttr ".r" -type "double3" -90 -6.3611093629270335e-015 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28054604427034574 0.78833254900376037 0.75201991524004641 ;
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
		3.270761 1.2922718e-016 0 2.6166089 1.0338171e-016 2.948736 3.2707613 1.2922717e-016 
		2.9487369;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform14" -p "pPlane15";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform14";
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
createNode transform -n "pPlane16" -p "group6";
	setAttr ".t" -type "double3" 7.7861794771592914 7.1543824874317234 1.6231624569083749 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.41464170893556535 0.39554224064801929 0.41464170893556535 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform13" -p "pPlane16";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform13";
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
createNode transform -n "pPlane17" -p "group6";
	setAttr ".t" -type "double3" 7.7861794771592914 7.1543824874317234 -1.905567480066614 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.41464170893556535 0.39554224064801929 0.41464170893556535 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform12" -p "pPlane17";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape17" -p "transform12";
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
createNode transform -n "pPlane18" -p "group6";
	setAttr ".t" -type "double3" 7.7861794771592914 7.1543824874317234 -5.1324683869338275 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.41464170893556535 0.39554224064801929 0.41464170893556535 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape19" -p "pPlane18";
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
createNode transform -n "transform11" -p "pPlane18";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape18" -p "transform11";
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
createNode transform -n "pPlane19" -p "group6";
	setAttr ".t" -type "double3" 1.2866603575452169 6.7249830746057384 3.0289272149131645 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.41168478906285977 0.78833254900376037 0.38436574703404192 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform10" -p "pPlane19";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape19" -p "transform10";
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
createNode transform -n "pPlane20" -p "group6";
	setAttr ".t" -type "double3" 1.1300503968847362 6.7116941299021322 -5.32320564033268 ;
	setAttr ".r" -type "double3" -90 -3.1805546814635168e-015 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.33889422180308953 0.7883325490037606 0.33636644044574604 ;
createNode mesh -n "polySurfaceShape20" -p "pPlane20";
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform9" -p "pPlane20";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape20" -p "transform9";
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
createNode transform -n "pPlane22" -p "group6";
	setAttr ".t" -type "double3" 2.9585476695415047 -7.7735591027786746e-032 7.6696374688765276 ;
	setAttr ".r" -type "double3" 30.917209171539508 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.28766954902207142 0.27773810247279396 0.28423149840713513 ;
	setAttr ".sh" -type "double3" 0 0 0.04063849139096936 ;
createNode mesh -n "polySurfaceShape14" -p "pPlane22";
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform8" -p "pPlane22";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape22" -p "transform8";
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
createNode transform -n "pCube1" -p "group6";
	setAttr ".t" -type "double3" 1.0400177446763623 6.076312970924481 4.5627575684573598 ;
	setAttr ".r" -type "double3" 0.034283673816294789 -9.025466503522324 179.78145752977295 ;
	setAttr ".s" -type "double3" 3.2472754810312443 0.63316278694268546 0.78745900626837473 ;
	setAttr ".sh" -type "double3" -0.00033143574506702504 0.013975283695862852 5.2645976568129323e-005 ;
createNode transform -n "transform7" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
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
createNode transform -n "pPlane23" -p "group6";
	setAttr ".t" -type "double3" 3.8468049114541056 4.7579214235784004 1.405179094380038 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1.2588445171519766 0.75201991524004641 0.55360511052782113 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane23";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-017 
		-1.7891752 -0.36312667 1.0169325e-015 0.61653352 0.084303215 -2.9891449e-017 -0.86263818 
		-0.44961727 1.5942105e-016 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape21" -p "pPlane23";
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
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[5]" -type "float3" 0.056192975 -3.7252903e-009 0 ;
	setAttr ".pt[9]" -type "float3" 0.016055133 -3.7252903e-009 0 ;
	setAttr ".pt[13]" -type "float3" 0.040137839 -3.7252903e-009 -3.3306691e-016 ;
	setAttr ".pt[17]" -type "float3" 0.048165407 -3.7252903e-009 0 ;
	setAttr ".pt[21]" -type "float3" 0.0080275675 -3.7252903e-009 0 ;
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
createNode transform -n "transform6" -p "pPlane23";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape23" -p "transform6";
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
createNode transform -n "pCube2" -p "group6";
	setAttr ".t" -type "double3" 1.3430315376935809 8.336294242903481 -4.0583398352455484 ;
	setAttr ".s" -type "double3" 0.75201991524004641 0.17011599165646682 0.5685226702365147 ;
createNode transform -n "transform5" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
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
createNode transform -n "pPipe1" -p "group6";
	setAttr ".t" -type "double3" 3.6656226038511921 2.1433992473184 6.0820940699222854 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.39895127734185998 0.38057455086774894 0.39895127734185987 ;
createNode transform -n "transform4" -p "pPipe1";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform4";
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
	setAttr -s 3 ".pt[161:163]" -type "float3"  0 0 1.4901161e-008 0 1.4901161e-008 
		0 0 1.4901161e-008 1.4901161e-008;
createNode transform -n "pPlane24" -p "group6";
	setAttr ".t" -type "double3" 3.8556338540452728 2.1425327910827048 6.0667149475642823 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.41903474236706451 0.35498288101971376 0.33777087870247485 ;
createNode mesh -n "polySurfaceShape16" -p "pPlane24";
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "transform3" -p "pPlane24";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape24" -p "transform3";
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
createNode transform -n "pPipe2" -p "group6";
	setAttr ".t" -type "double3" 3.6656226038511921 2.1433992473184 -5.5349319444483251 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.39895127734185998 0.38057455086774894 0.39895127734185987 ;
createNode mesh -n "polySurfaceShape22" -p "pPipe2";
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
	setAttr -s 3 ".pt[161:163]" -type "float3"  0 0 1.4901161e-008 0 1.4901161e-008 
		0 0 1.4901161e-008 1.4901161e-008;
	setAttr -s 164 ".vt[0:163]"  2.72098732 -0.85183918 0 2.5878129 -0.85183918 -0.84083176
		 2.20132542 -0.85183918 -1.59935665 1.59935594 -0.85183918 -2.20132637 0.84083104 -0.85183918 -2.58781433
		 -1.4305115e-006 -0.85183918 -2.72098923 -0.84083319 -0.85183918 -2.58781433 -1.59935856 -0.85183918 -2.20132828
		 -2.20132828 -0.85183918 -1.5993576 -2.58781481 -0.85183918 -0.84083176 -2.72099113 -0.85183918 0
		 -2.58781481 -0.85183918 0.84083176 -2.20132828 -0.85183918 1.5993576 -1.59935856 -0.85183918 2.20132732
		 -0.84083319 -0.85183918 2.58781528 -1.4305115e-006 -0.85183918 2.72099018 0.84083104 -0.85183918 2.58781528
		 1.59935641 -0.85183918 2.20132732 2.20132637 -0.85183918 1.5993576 2.58781385 -0.85183918 0.84083176
		 2.72098732 0.8518393 0 2.5878129 0.8518393 -0.84083176 2.20132542 0.8518393 -1.59935665
		 1.59935594 0.8518393 -2.20132637 0.84083104 0.8518393 -2.58781433 -1.4305115e-006 0.8518393 -2.72098923
		 -0.84083319 0.8518393 -2.58781433 -1.59935856 0.8518393 -2.20132828 -2.20132828 0.8518393 -1.5993576
		 -2.58781481 0.8518393 -0.84083176 -2.72099113 0.8518393 0 -2.58781481 0.8518393 0.84083176
		 -2.20132828 0.8518393 1.5993576 -1.59935856 0.8518393 2.20132732 -0.84083319 0.8518393 2.58781528
		 -1.4305115e-006 0.8518393 2.72099018 0.84083104 0.8518393 2.58781528 1.59935641 0.8518393 2.20132732
		 2.20132637 0.8518393 1.5993576 2.58781385 0.8518393 0.84083176 2.92098761 0.8518393 0
		 2.77802444 0.8518393 -0.90263462 2.36312866 0.8518393 -1.71691418 1.71691298 0.8518393 -2.36312962
		 0.90263391 0.8518393 -2.77802563 -1.4305115e-006 0.8518393 -2.92098999 -0.90263653 0.8518393 -2.77802563
		 -1.71691561 0.8518393 -2.36312962 -2.36313057 0.8518393 -1.71691418 -2.77802753 0.8518393 -0.90263462
		 -2.92098951 0.8518393 0 -2.77802753 0.8518393 0.90263557 -2.36313057 0.8518393 1.71691418
		 -1.71691561 0.8518393 2.36312962 -0.90263653 0.8518393 2.77802372 -9.5367432e-007 0.8518393 2.92098904
		 0.90263462 0.8518393 2.77802372 1.71691394 0.8518393 2.36312962 2.36313009 0.8518393 1.71691418
		 2.77802563 0.8518393 0.90263557 2.92098761 -0.85183918 0 2.77802444 -0.85183918 -0.90263462
		 2.36312866 -0.85183918 -1.71691418 1.71691298 -0.85183918 -2.36312962 0.90263391 -0.85183918 -2.77802563
		 -1.4305115e-006 -0.85183918 -2.92098999 -0.90263653 -0.85183918 -2.77802563 -1.71691561 -0.85183918 -2.36312962
		 -2.36313057 -0.85183918 -1.71691418 -2.77802753 -0.85183918 -0.90263462 -2.92098951 -0.85183918 0
		 -2.77802753 -0.85183918 0.90263557 -2.36313057 -0.85183918 1.71691418 -1.71691561 -0.85183918 2.36312962
		 -0.90263653 -0.85183918 2.77802372 -9.5367432e-007 -0.85183918 2.92098904 0.90263462 -0.85183918 2.77802372
		 1.71691394 -0.85183918 2.36312962 2.36313009 -0.85183918 1.71691418 2.77802563 -0.85183918 0.90263557
		 4.088070869 1.19219255 0 3.88798594 1.19219255 -1.26328182 4.088070869 -1.19219232 0
		 3.88798594 -1.19219232 -1.26328182 3.30731869 1.19219255 -2.40290833 3.30731869 -1.19219232 -2.40290833
		 2.40290761 1.19219255 -3.30731964 2.40290761 -1.19219232 -3.30731964 1.2632823 1.19219255 -3.88798714
		 1.2632823 -1.19219232 -3.88798714 -1.4305115e-006 1.19219255 -4.088074684 -1.4305115e-006 -1.19219232 -4.088074684
		 -1.26328468 1.19219255 -3.88798714 -1.26328468 -1.19219232 -3.88798714 -2.40290928 1.19219255 -3.30731964
		 -2.40290928 -1.19219232 -3.30731964 -3.30732155 1.19219255 -2.40290833 -3.30732155 -1.19219232 -2.40290833
		 -3.88798809 1.19219255 -1.26328182 -3.88798809 -1.19219232 -1.26328182 -4.088072777 1.19219255 0
		 -4.088072777 -1.19219232 0 -3.88798809 1.19219255 1.26328373 -3.88798809 -1.19219232 1.26328373
		 -3.30732155 1.19219255 2.40290546 -3.30732155 -1.19219232 2.40290546 -2.40290928 1.19219255 3.30731869
		 -2.40290928 -1.19219232 3.30731869 -1.26328468 1.19219255 3.88798809 -1.26328468 -1.19219232 3.88798809
		 -4.7683716e-007 1.19219255 4.088072777 -4.7683716e-007 -1.19219232 4.088072777 1.26328349 1.19219255 3.88798809
		 1.26328349 -1.19219232 3.88798809 2.40290928 1.19219255 3.30731869 2.40290928 -1.19219232 3.30731869
		 3.30731964 1.19219255 2.40290546 3.30731964 -1.19219232 2.40290546 3.88798785 1.19219255 1.26328373
		 3.88798785 -1.19219232 1.26328373 4.24885368 1.0099527836 0 4.040899277 1.0099527836 -1.31296635
		 4.24885368 -1.0099523067 0 4.040899277 -1.0099523067 -1.31296635 3.43739414 1.0099527836 -2.49741459
		 3.43739414 -1.0099523067 -2.49741459 2.49741292 1.0099527836 -3.43739605 2.49741292 -1.0099523067 -3.43739605
		 1.31296682 1.0099527836 -4.04090023 1.31296682 -1.0099523067 -4.04090023 -1.4305115e-006 1.0099527836 -4.2488575
		 -1.4305115e-006 -1.0099523067 -4.2488575 -1.31296921 1.0099527836 -4.04090023 -1.31296921 -1.0099523067 -4.04090023
		 -2.49741507 1.0099527836 -3.43739605 -2.49741507 -1.0099523067 -3.43739605 -3.43739605 1.0099527836 -2.49741459
		 -3.43739605 -1.0099523067 -2.49741459 -4.040902138 1.0099527836 -1.31296635 -4.040902138 -1.0099523067 -1.31296635
		 -4.24885559 1.0099527836 0 -4.24885559 -1.0099523067 0 -4.040902138 1.0099527836 1.31296825
		 -4.040902138 -1.0099523067 1.31296825 -3.43739605 1.0099527836 2.49741268 -3.43739605 -1.0099523067 2.49741268
		 -2.49741507 1.0099527836 3.43739414 -2.49741507 -1.0099523067 3.43739414 -1.31296921 1.0099527836 4.040902138
		 -1.31296921 -1.0099523067 4.040902138 -4.7683716e-007 1.0099527836 4.24885464 -4.7683716e-007 -1.0099523067 4.24885464
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
createNode transform -n "transform2" -p "pPipe2";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform2";
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
createNode transform -n "pPlane25" -p "group6";
	setAttr ".t" -type "double3" 3.8556338540452728 2.1425327910827048 -5.5503110668063274 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.41903474236706451 0.35498288101971376 0.33777087870247485 ;
createNode mesh -n "polySurfaceShape16" -p "pPlane25";
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape23" -p "pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0 0 0.78464228 0
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
		 0.49844712 0.32462528 0.49844712 0.37298363 0.49844715 0.46524736 0.21489383 0.67971694
		 0.65092391 0.86224067 0.65092391 0.86224067 0.65092385 0.16201322 0.65092385 0.16201322
		 0.11056766 0.86224067 0.11056766 0.86224067 0.65092391 0.86224067 0.65092385 0.16201322
		 0.65092385 0.16201322 0.65092391 0.86224067 0.21489383 0.49719316 0.36469558 0.67971694
		 0.49844715 0.67971694 0.21489383 0.67971694 0.21489383 0.67971694 0.21489383 0.49719316
		 0.21489383 0.49719316 0.36469558 0.67971694 0.36469558 0.67971694 0.49844715 0.67971694
		 0.49844715 0.67971694;
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
	setAttr ".vt[0:165]"  -1.99112558 -1.335144e-005 2.2269249 1.8484652 -1.335144e-005 2.31542015
		 -1.79497576 -1.335144e-005 -2.47028351 1.79496956 -1.335144e-005 -2.40391636 2.22293663 -1.335144e-005 1.81059456
		 -2.27643776 -1.335144e-005 1.72211075 2.47258425 -1.335144e-005 1.16906166 -2.49042368 -1.335144e-005 1.16906166
		 2.6152401 -1.335144e-005 0.018709183 -2.61524343 -1.335144e-005 0.018709183 2.45475292 -1.335144e-005 -1.19800758
		 -2.49042368 -1.335144e-005 -1.19800758 2.20510507 -1.335144e-005 -1.88380146 -2.20511198 -1.335144e-005 -1.90592289
		 -1.46805906 -1.335144e-005 -2.80211544 -1.73553848 -1.335144e-005 -2.082900047 -2.2883296 -1.335144e-005 -0.95466423
		 -2.37748957 -1.335144e-005 0.23992538 -2.11001015 -1.335144e-005 1.45664597 -1.4145627 -1.335144e-005 2.38577843
		 -1.53938532 -1.335144e-005 2.71361351 -0.95093155 -1.335144e-005 -3.11182594 -0.89743423 -1.335144e-005 -2.74656391
		 -0.61212444 -1.335144e-005 -0.73344612 -0.75478029 -1.335144e-005 0.57176018 0.2259779 -1.335144e-005 1.058450699
		 -0.50513268 -1.335144e-005 2.9167099 -1.18274736 -1.335144e-005 3.0012054443 -0.18415737 -1.335144e-005 -3.33304596
		 0.083322048 -1.335144e-005 -2.94566345 0.42212963 -1.335144e-005 -0.99891281 0.74310493 -1.335144e-005 2.8503418
		 -0.18415737 -1.335144e-005 3.33302879 0.70744109 -1.335144e-005 -3.17819214 1.046248436 -1.335144e-005 -2.68019485
		 0.90359282 -1.335144e-005 0.15144157 0.2259779 -1.335144e-005 1.058450699 1.42071962 -1.335144e-005 2.34153557
		 0.74310517 -1.335144e-005 3.22241783 1.40288782 -1.335144e-005 -2.84635735 1.74169517 -1.335144e-005 -1.9501667
		 2.25882244 -1.335144e-005 -0.86617851 2.38364649 -1.335144e-005 0.018709183 2.20532608 -1.335144e-005 1.058450699
		 2.0091748238 -1.335144e-005 1.52301407 1.36722398 -1.335144e-005 2.84635162 -2.26771641 0.17523193 0.22788048
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
		 -1.18274736 0.19164085 3.0012054443 -0.50513268 0.19164085 2.9167099 -1.46792603 -1.335144e-005 2.7712326
		 -1.46792603 0.19164085 2.7712326 -1.23233604 0.19164085 2.49215889 -1.23233604 -1.335144e-005 2.49215889
		 -1.17679167 0.17523193 2.37346458 -0.53463745 0.17523193 0.63689804 -1.24434519 -1.335144e-005 2.95153046
		 -1.24434519 0.19164085 2.95153046 -0.66220856 0.19164085 2.82500267 -0.66220856 -1.335144e-005 2.82500267
		 -0.63366032 0.17523193 2.69054413 0.051093102 0.17523193 0.92756271 -2.58833075 -1.335144e-005 -0.24363327
		 -2.58833075 0.19164085 -0.24363327 -2.35826635 0.19164085 -0.01763916 -2.35826635 -1.335144e-005 -0.01763916
		 -2.24940157 0.17523193 -0.017490387 -0.69254684 0.17523193 0.27591133 -2.50806618 -1.335144e-005 -1.026016235
		 -2.50806618 0.19164085 -1.026016235 -2.30093288 0.19164085 -0.78580093 -2.30093288 -1.335144e-005 -0.78580093
		 -2.19478416 0.17523193 -0.71746445 -0.60515881 0.17523193 -0.49181938 -0.3841486 0.17523193 -0.75119781
		 -0.66638803 0.17523193 -2.65603352 -0.69656277 -1.335144e-005 -2.78734303 -0.69656277 0.19164085 -2.78734303
		 -0.79388523 0.19164085 -3.15713024 -0.79388523 -1.335144e-005 -3.15713024 0.21240139 0.17523193 -0.91113091
		 -0.10206795 0.17523193 -2.77598572 -0.076316833 -1.335144e-005 -2.91325569 -0.076316833 0.19164085 -2.91325569
		 -0.30896568 0.19164085 -3.29703712 -0.30896568 -1.335144e-005 -3.29703712 0.49451661 0.17523193 -0.7248745
		 1.7586472 0.17523193 -1.64420128 1.84901357 -1.335144e-005 -1.72521019 1.84901357 0.19164085 -1.72521019
		 2.25691366 0.19164085 -1.74148178 2.25691366 -1.335144e-005 -1.74148178 0.75600648 0.17523193 -0.10010147
		 2.039506912 0.17523193 -1.055469513 2.14383435 -1.335144e-005 -1.1072197 2.14383435 0.19164085 -1.1072197
		 2.39924073 0.19164085 -1.35050011 2.39924073 -1.335144e-005 -1.35050011 0.35497856 0.17523193 0.82754517
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
		mu 0 4 159 226 160 161
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
		mu 0 4 141 227 56 140
		f 4 -44 61 72 -71
		mu 0 4 228 30 52 56
		f 4 49 76 -78 -75
		mu 0 4 37 38 58 57
		f 6 34 78 -282 -279 -80 -77
		mu 0 6 38 229 59 154 152 58
		f 4 -49 66 80 -79
		mu 0 4 230 35 54 59
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
		mu 0 4 16 231 67 66
		f 4 -12 98 101 -91
		mu 0 4 13 11 68 65
		f 4 -19 102 103 -90
		mu 0 4 232 22 69 67
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
		mu 0 4 34 233 78 76
		f 4 -23 122 126 -113
		mu 0 4 40 33 77 73
		f 4 25 130 -132 -129
		mu 0 4 46 1 80 79
		f 4 2 132 -134 -131
		mu 0 4 1 4 81 80
		f 4 4 135 -137 -133
		mu 0 4 4 6 82 81
		f 4 29 127 -140 -138
		mu 0 4 44 234 84 83
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
		mu 0 4 235 38 89 84
		f 4 32 142 -157 -156
		mu 0 4 42 43 86 91
		f 4 8 157 -159 -141
		mu 0 4 8 10 92 85
		f 4 264 107 -263 265
		mu 0 4 144 12 71 143
		f 4 33 261 -162 -109
		mu 0 4 236 141 142 78
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
		mu 0 4 179 237 180 181
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
		mu 0 4 182 183 238 184
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
		mu 0 4 185 239 186 187
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
		mu 0 4 51 49 240 159
		f 4 62 294 -296 -293
		mu 0 4 49 127 160 241
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
		mu 0 4 47 48 242 179
		f 4 -221 336 337 -335
		mu 0 4 48 120 180 243
		f 4 -222 338 339 -337
		mu 0 4 120 119 181 180
		f 4 218 333 -341 -339
		mu 0 4 119 47 179 181
		f 4 -247 341 343 -343
		mu 0 4 134 133 183 182
		f 4 244 344 -346 -342
		mu 0 4 133 52 244 183
		f 4 -65 346 347 -345
		mu 0 4 52 53 184 245
		f 4 -246 342 348 -347
		mu 0 4 53 134 182 184
		f 4 266 350 -352 -350
		mu 0 4 145 54 246 185
		f 4 69 352 -354 -351
		mu 0 4 54 55 186 247
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
createNode transform -n "transform1" -p "pPlane25";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape25" -p "transform1";
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
createNode transform -n "polySurface1";
createNode transform -n "polySurface2" -p "polySurface1";
createNode transform -n "transform47" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07756034552585335 0.72506269812583923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "polySurface1";
createNode transform -n "transform46" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform46";
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
createNode transform -n "polySurface4" -p "polySurface1";
createNode transform -n "transform45" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97303912043571472 0.70888525247573853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface1";
createNode transform -n "transform44" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54087024927139282 0.15870584209915253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface1";
createNode transform -n "transform43" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56747830398380761 0.61788818736871076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface1";
createNode transform -n "transform42" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36734951590338066 0.32418423573816979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface1";
createNode transform -n "transform41" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41744498908519745 0.1922124574193731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "polySurface1";
createNode transform -n "transform40" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30779661734898889 0.2077975789705912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface1";
createNode transform -n "transform39" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform39";
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
createNode transform -n "polySurface11" -p "polySurface1";
createNode transform -n "transform38" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88760398328304291 0.31229685495297127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "polySurface1";
createNode transform -n "transform37" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33694693451980129 0.50000002200249583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polySurface1";
createNode transform -n "transform36" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35409331898535457 0.75819571441219724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface1";
createNode transform -n "transform35" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45071038757601106 0.64840495894032146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polySurface1";
createNode transform -n "transform34" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11298770058539592 0.89825086978174051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface1";
createNode transform -n "transform33" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54480062646250593 0.65722374262348304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface1";
createNode transform -n "transform32" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform32";
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
createNode transform -n "polySurface18" -p "polySurface1";
createNode transform -n "transform31" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform31";
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
createNode transform -n "polySurface19" -p "polySurface1";
createNode transform -n "transform30" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81731474226520917 0.49039145554265673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "polySurface1";
createNode transform -n "transform29" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23196750456286977 0.45086139250666907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "polySurface1";
createNode transform -n "transform28" -p "polySurface21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27863577504952747 0.53189882338047023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "polySurface1";
createNode transform -n "transform27" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11992266674836476 0.4716085935632387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "polySurface1";
createNode transform -n "transform26" -p "polySurface23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform26";
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
createNode transform -n "polySurface24" -p "polySurface1";
createNode transform -n "transform25" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform25";
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
createNode transform -n "transform24" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform24";
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
createNode transform -n "polySurface25";
createNode mesh -n "polySurfaceShape48" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[67]" -type "float3" -1.4901161e-008 -4.6100467e-008 0 ;
	setAttr ".pt[428]" -type "float3" -0.013490677 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.013490736 0 0 ;
	setAttr ".pt[515]" -type "float3" -0.006731872 2.6645353e-015 0.0017535213 ;
	setAttr ".pt[528]" -type "float3" -0.013490632 0 0 ;
	setAttr ".pt[530]" -type "float3" -0.013490632 0 0 ;
	setAttr ".pt[1761]" -type "float3" 0.03398037 0 0 ;
	setAttr ".pt[1764]" -type "float3" 0.033980429 0 0 ;
	setAttr ".pt[1910]" -type "float3" 0.033980325 0 0 ;
	setAttr ".pt[1913]" -type "float3" 0.033980325 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/patriotsideview.jpg";
createNode place2dTexture -n "place2dTexture1";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.30340662598609924;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.70901585 -1.5743314e-016
		 -0.38926399 -3.1280148 6.9455881e-016 0.055607691 -0.20853446 4.6303953e-017 0.44487259
		 -0.87584281 1.9447617e-016 0.013902385;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[3]" -type "float3" 0.027804533 -6.1738465e-018 0.069511354 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.18072946 ;
	setAttr ".tk[7]" -type "float3" 0.013902267 -3.0869235e-018 0.097315878 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.2594226598739624;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.16682722 -3.7043083e-017
		 0.027804533 0.12512043 -2.7782317e-017 0.13902268 0.18072948 -4.0130006e-017 0 0.18072948
		 -4.0130006e-017 0;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.19768185913562775;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[24]" "e[29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.28506752848625183;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.030079423 1.6052008e-016
		 0 -0.44975704 1.6052008e-016 0 -0.90506428 1.6052008e-016 0 -1.41575503 1.6052008e-016
		 0;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[31]" "e[36]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.7584068775177002;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.014614975 1.2965077e-016
		 0 -0.35927594 1.2965077e-016 0 -0.72824341 1.2965077e-016 0 -1.15317559 1.2965077e-016
		 0;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 6.1380350997636945 4.2063492063492065 7.4567295363242767 1;
	setAttr ".wt" 0.48268517851829529;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 8.8817842e-016 0.31975192 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.05560907 ;
	setAttr ".tk[17]" -type "float3" 0.11121815 -2.469539e-017 0 ;
	setAttr ".tk[18]" -type "float3" 0.208534 -4.630385e-017 0 ;
	setAttr ".tk[19]" -type "float3" 0.20853399 -4.6303847e-017 0.18072946 ;
	setAttr ".tk[21]" -type "float3" 0.097315878 8.6657003e-016 0 ;
	setAttr ".tk[22]" -type "float3" 0.11121815 -2.469539e-017 0 ;
	setAttr ".tk[23]" -type "float3" 0.45877495 -1.018685e-016 0.1668272 ;
	setAttr ".tk[24]" -type "float3" 0.011416867 1.1382184e-015 0 ;
	setAttr ".tk[25]" -type "float3" -0.44070101 1.0857409e-015 0.45877486 ;
	setAttr ".tk[26]" -type "float3" -1.1713167 1.0857409e-015 0.45877486 ;
	setAttr ".tk[27]" -type "float3" -1.9299303 1.0641326e-015 0.66730869 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[15]" "e[17]" "e[24]" "e[31]" "e[38]" "e[50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[9]" -type "float3" -0.23633854 5.2477698e-017 -0.33365443 ;
	setAttr ".tk[28]" -type "float3" -0.56999284 1.2656384e-016 -0.19463173 ;
	setAttr ".tk[29]" -type "float3" -0.2919476 6.482539e-017 -0.19463173 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
		 -0.42444295 -0.24197744 0 -0.4244428 -0.24197735 0 -0.42444277 -0.24197729 -1.4901161e-008
		 -0.42444286 -0.24197735 -3.7252903e-009 -0.4244428 -0.24197735 9.3132257e-010 -0.42444298
		 -0.24197735 3.7252903e-009 -0.42444292 -0.24197741 -7.4505806e-009;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[2]" -type "float3" 0.40316579 -8.9520788e-017 -0.31975216 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.041706804 ;
	setAttr ".tk[5]" -type "float3" -0.013902267 3.0869235e-018 0.083413593 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-008 -3.3087225e-024 -0.33654791 ;
	setAttr ".tk[14]" -type "float3" -0.2919476 6.482539e-017 -0.15292494 ;
	setAttr ".tk[15]" -type "float3" -0.50048172 1.1112927e-016 -0.1668272 ;
	setAttr ".tk[22]" -type "float3" 0.089746088 -1.9927635e-017 -0.044873044 ;
	setAttr ".tk[34]" -type "float3" 0.069511339 8.8817842e-016 -0.069511339 ;
	setAttr ".tk[35]" -type "float3" 0.097315878 0 -0.097315878 ;
	setAttr ".tk[40]" -type "float3" 0.40888155 -9.0789968e-017 0.3435111 ;
	setAttr ".tk[41]" -type "float3" 0.25813618 -0.14682399 0.25103882 ;
createNode polySplit -n "polySplit3";
	setAttr -s 6 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 7;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.6905096173286438 0 0.3094903826713562 ;
	setAttr ".sps[0].sp[2].f" 7;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1.0845094777778286e-007 0.34171655774116516 
		0.65828335285186768 ;
	setAttr ".sps[0].sp[3].f" 8;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.55724036693572998 0 0.44275963306427002 ;
	setAttr ".sps[0].sp[4].f" 8;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.48768112063407898 0.51231890916824341 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[5].f" 8;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -0.022436522 4.9819087e-018 -0.067309566 ;
	setAttr ".tk[29]" -type "float3" -0.067309566 1.4945726e-017 -0.089746088 ;
	setAttr ".tk[42]" -type "float3" 1.9519768 -4.3342591e-016 -0.40385747 ;
	setAttr ".tk[43]" -type "float3" 8.9406967e-008 -8.8817842e-016 -5.9604645e-008 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.38142094 8.4692462e-017
		 -0.24680176 0.15705565 -3.4873359e-017 -0.22436523;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[30:32]";
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.219339519739151;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 6.1380350997636945 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.14730603992938995;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[12]" "e[15:16]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[4]" -type "float3" -0.056877613 9.0080779e-016 -0.062867701 ;
	setAttr ".tk[7]" -type "float3" -0.084206052 9.0687593e-016 -0.081443444 ;
	setAttr ".tk[9]" -type "float3" 0.0038013617 8.873343e-016 -0.03510952 ;
	setAttr ".tk[11]" -type "float3" -0.047913775 -8.7753947e-016 0.010738224 ;
	setAttr ".tk[13]" -type "float3" -0.13461913 2.9891452e-017 0.2019287 ;
	setAttr ".tk[14]" -type "float3" -0.067309566 1.4945726e-017 0.089746088 ;
	setAttr ".tk[19]" -type "float3" -0.11218261 2.4909543e-017 -0.022436507 ;
	setAttr ".tk[20]" -type "float3" -0.15705565 3.4873359e-017 -0.089746088 ;
	setAttr ".tk[25]" -type "float3" -0.15705565 3.4873359e-017 -0.022436522 ;
	setAttr ".tk[26]" -type "float3" -0.089746088 1.9927635e-017 0.022436522 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[16]";
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.49034575641115602 0 6.1380350997636945 3.4776608426215283 11.261001640258648 1;
	setAttr ".wt" 0.30241569876670837;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.12733552 -9.9638173e-018
		 0 0.12733552 -9.963819e-018 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[0]" -type "float3" 0.12733552 -9.9638173e-018 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.1372696 ;
	setAttr ".tk[2]" -type "float3" -0.12733561 9.9638206e-018 3.2166614e-008 ;
	setAttr ".tk[3]" -type "float3" 0.19100328 -1.4945726e-017 -0.1372696 ;
	setAttr ".tk[4]" -type "float3" -0.11185992 8.7528745e-018 0.11469147 ;
	setAttr ".tk[5]" -type "float3" 0.95501655 -7.4728641e-017 -0.59483486 ;
	setAttr ".tk[6]" -type "float3" -0.12733552 9.9638173e-018 0.2745392 ;
	setAttr ".tk[8]" -type "float3" -0.25467104 1.9927635e-017 0.73210448 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5862629 3.4883692 10.770872 ;
	setAttr ".rs" 926838471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5636260432405309 2.2184812379400887 10.092745543168254 ;
	setAttr ".cbx" -type "double3" 2.6089000624818648 4.7582569862864617 11.448999250049379 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[14:18]" -type "float3"  -4.4408921e-016 -0.77396375
		 0 -4.4408921e-016 -0.77396375 0 -4.4408921e-016 -0.77396375 0 -4.4408921e-016 -0.77396375
		 0 -4.4408921e-016 -0.77396375 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0106933 3.4883695 10.770872 ;
	setAttr ".rs" 2100486596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98805641357134188 2.2184817420523899 10.092745543168254 ;
	setAttr ".cbx" -type "double3" 1.0333301943940958 4.7582569862864617 11.448999250049379 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[24:28]" -type "float3"  1.3322676e-015 -1.078021646
		 0 1.3322676e-015 -1.078021646 0 1.110223e-015 -1.078021646 0 1.110223e-015 -1.078021646
		 0 1.3322676e-015 -1.078021646 0;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[8]" -type "float3" 0.067309566 -1.4945726e-017 -0.49360359 ;
	setAttr ".tk[10]" -type "float3" -0.15705565 3.4873511e-017 -0.2019287 ;
	setAttr ".tk[12]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[16]" -type "float3" -0.044873044 9.9638173e-018 -0.067309566 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[22]" -type "float3" 0.15705565 -3.4873359e-017 0.42629397 ;
	setAttr ".tk[23]" -type "float3" 0.022436522 -4.9819087e-018 0.067309566 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1476611 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.063253887 0 ;
	setAttr ".tk[28]" -type "float3" -0.044873044 9.9638173e-018 -0.022436522 ;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.25911218714480477 0 5.1152965945405802 3.8513797405687855 -10.69425477992581 1;
	setAttr ".wt" 0.42313408851623535;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.25911218714480477 0 5.1152965945405802 3.8513797405687855 -10.69425477992581 1;
	setAttr ".wt" 0.34676316380500793;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[2]" -type "float3" -0.21468323 2.4909543e-017 1.12567 ;
	setAttr ".tk[3]" -type "float3" 0.25761989 -2.9891452e-017 0.51953995 ;
	setAttr ".tk[4]" -type "float3" -0.10789822 1.2519359e-017 1.5798477 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.43294996 ;
	setAttr ".tk[6]" -type "float3" -0.014948858 1.7345053e-018 0.69088882 ;
	setAttr ".tk[7]" -type "float3" 0.64404964 -7.4728641e-017 1.12567 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.12567 ;
	setAttr ".tk[11]" -type "float3" -0.90166938 1.046201e-016 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.51953995 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1152964 2.1965551 9.8484821 ;
	setAttr ".rs" 1340955144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.174628340786974 9.6042179327960362 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 2.2184819100898245 10.092745543168254 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[29:33]" -type "float3"  3.9968029e-015 -0.9820742
		 0 3.9968029e-015 -0.9820742 0 1.3322676e-015 -0.96745557 0 0 -1.027352452 0 0 -1.027352452
		 0;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 3 "f[3:6]" "f[10]" "f[14]";
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.2903756e-006 -0.35951757 4.1723251e-007 ;
	setAttr ".tk[2]" -type "float3" -1.3586269e-007 8.8817842e-016 9.2387199e-007 ;
	setAttr ".tk[3]" -type "float3" -3.0925369e-007 0 1.1697412e-006 ;
	setAttr ".tk[4]" -type "float3" -5.2216844e-008 1.1594469e-023 1.8626451e-007 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-008 7.4505806e-008 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-009 1.4901161e-008 0 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-009 -1.4901161e-008 0 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-009 -4.4703484e-008 0 ;
	setAttr ".tk[32]" -type "float3" -0.025941916 -0.73436356 -0.22243607 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[37]" -type "float3" -0.24680179 7.4505806e-009 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.044873044 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 2 "f[15:19]" "f[27:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[13]" "e[18]" "e[25]" "e[37]" "e[49:50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[1]" -type "float3" -3.292507e-007 8.8817842e-016 -1.3411045e-007 ;
	setAttr ".tk[31]" -type "float3" 0.19486925 -0.16841161 0 ;
	setAttr ".tk[34]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[35]" -type "float3" -0.29399717 -0.41138461 -2.9802322e-008 ;
	setAttr ".tk[36]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[37]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[38]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[39]" -type "float3" -0.34282231 -0.40638521 0 ;
	setAttr ".tk[40]" -type "float3" -0.40986225 -0.4957718 0.13461913 ;
	setAttr ".tk[41]" -type "float3" -0.4101319 -0.40638521 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 5.1152965945405802 4.2063492063492065 7.4567295363242767 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.074613765 -0.021886747 0 ;
	setAttr ".tk[42]" -type "float3" -0.28094137 -0.2161603 -0.5136866 ;
	setAttr ".tk[43]" -type "float3" -0.46223637 -0.20543861 -1.7881393e-007 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[28]" "e[36]" "e[44]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[5]" -type "float3" 1.1920929e-007 -1.4901161e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0.31537288 -2.220446e-015 0.52906525 ;
	setAttr ".tk[10]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.31537288 -2.220446e-015 0.52906525 ;
	setAttr ".tk[15]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.50730139 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.31537288 -2.220446e-015 0.52906525 ;
	setAttr ".tk[20]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.31537288 -1.7763568e-015 0.52906525 ;
	setAttr ".tk[25]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.31537288 -1.7763568e-015 0.52906525 ;
	setAttr ".tk[30]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.50730127 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.50730127 -5.1320643 0 ;
	setAttr ".tk[35]" -type "float3" 0.50730127 -5.1320643 0 ;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[9]" -type "float3" 0.82436478 -4.4408921e-016 0 ;
	setAttr ".tk[14]" -type "float3" 0.82436478 -4.4408921e-016 0 ;
	setAttr ".tk[19]" -type "float3" 0.82436478 -4.4408921e-016 0 ;
	setAttr ".tk[24]" -type "float3" 0.82436478 -8.8817842e-016 0 ;
	setAttr ".tk[29]" -type "float3" 0.82436478 -8.8817842e-016 0 ;
	setAttr ".tk[36]" -type "float3" 0.52867907 -1.3322676e-015 -0.92456371 ;
	setAttr ".tk[37]" -type "float3" 0.52867907 -1.3322676e-015 -0.92456371 ;
	setAttr ".tk[38]" -type "float3" 0.52867907 -1.3322676e-015 -0.92456371 ;
	setAttr ".tk[39]" -type "float3" 0.52867907 -8.8817842e-016 -0.92456371 ;
	setAttr ".tk[40]" -type "float3" 0.52867907 -8.8817842e-016 -0.92456371 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[41]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.44388872 3.4733645e-017 0 ;
	setAttr ".tk[41]" -type "float3" -0.88777739 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[6]" "f[9]" "f[12]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[12]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[2]" -type "float3" 0.27137902 -6.0258248e-017 0.22015673 ;
	setAttr ".tk[4]" -type "float3" 0.067309566 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.12409494 -0.35951757 0.17013466 ;
	setAttr ".tk[6]" -type "float3" 0.044873044 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.31411135 6.9746731e-017 0 ;
	setAttr ".tk[9]" -type "float3" 0.067309566 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.067309566 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.26923829 5.978291e-017 0 ;
	setAttr ".tk[15]" -type "float3" 0.067309566 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.089746088 1.9927635e-017 -0.044873044 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[32]" "e[34]" "e[36:37]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[5]" -type "float3" 3.6465451e-008 0 2.9802322e-008 ;
	setAttr ".tk[18]" -type "float3" -0.3132427 -0.43557626 0 ;
	setAttr ".tk[19]" -type "float3" -0.3132427 -0.43557626 0 ;
	setAttr ".tk[20]" -type "float3" -0.3132427 -0.43557626 0 ;
	setAttr ".tk[21]" -type "float3" -0.30616665 -0.41138458 2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" -0.3132427 -0.43557626 0 ;
	setAttr ".tk[23]" -type "float3" -0.3132427 -0.43557626 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[43]" "e[45]" "e[47:48]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
		 -0.33654788 0 0 -0.33654788 0 0 -0.34345081 -0.20543861 2.9802322e-008 -0.33654788
		 0 0 -0.33654788 0 0;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[49:50]" "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".wt" 0.77685892581939697;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  -2.87187672 3.8857806e-016
		 0 -2.87187672 3.8857806e-016 0 -2.87187672 3.8857806e-016 0 -2.87187672 0 0 -2.87187672
		 3.8857806e-016 0 -2.87187672 3.8857806e-016 0;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.058182597 1.2919132e-017 0.14414378 ;
	setAttr ".tk[4]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.35571501 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-008 -0.60839033 -3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" 0 -0.3520425 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.3520425 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.3520425 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.3520425 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-008 -0.60839033 -3.7252903e-009 ;
	setAttr ".tk[25]" -type "float3" -0.22436525 -0.60839033 0.067309625 ;
	setAttr ".tk[26]" -type "float3" -0.089746103 -0.60839033 0.089746088 ;
	setAttr ".tk[28]" -type "float3" -0.089746103 -0.60839033 -3.7252903e-009 ;
	setAttr ".tk[29]" -type "float3" -0.089746103 -0.60839033 -3.7252903e-009 ;
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
	setAttr ".ix" -type "matrix" 2.4734159692800076e-017 -0.11139275237581676 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[28]" -type "float3" -4.7527614e-008 -8.1647968e-009 -0.25159413 ;
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
	setAttr ".tk[25]" -type "float3" -1.5892243e-007 0.001462484 0.23734479 ;
	setAttr ".tk[27]" -type "float3" -1.5892243e-007 0.0075574555 0.569996 ;
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
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9802322e-008 ;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[0]" -type "float3" 0.31066868 -6.8982304e-017 0.1665526 ;
	setAttr ".tk[1]" -type "float3" 0.05818272 -0.11529659 -0.14414442 ;
	setAttr ".tk[8]" -type "float3" -0.044873044 9.9638173e-018 0.059118453 ;
	setAttr ".tk[11]" -type "float3" 0 -0.038551517 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.038551517 -3.2782555e-007 ;
	setAttr ".tk[18]" -type "float3" 0 0.25419548 0 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[42:44]" -type "float3"  3.5527137e-015 -0.32537797
		 0 3.5527137e-015 -0.32537797 0 5.3290705e-015 -0.092582986 0;
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
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.37048658728599548;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.353170245885849;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.64770865440368652;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
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
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881799 5.2057967 -10.835382 ;
	setAttr ".rs" 1745556480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070490775295908303 5.2057968073573626 -10.835381310556077 ;
	setAttr ".cbx" -type "double3" 3.646850409320181 5.2057968073573635 -10.835381310556077 ;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 -0.079505756 -3.3306691e-016
		 0 -0.079505756 -3.3306691e-016 0 -0.079505756 -3.3306691e-016 0 -0.079505756 -3.3306691e-016
		 0 -0.079505756 -4.4408921e-016 0 -0.079505756 -3.3306691e-016;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:25]" "e[27:28]" "e[30:31]" "e[34]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[2]" -type "float3" 0.13041453 -1.5131899e-017 -0.095752954 ;
	setAttr ".tk[3]" -type "float3" 0.13041453 -1.5131899e-017 -0.095752954 ;
	setAttr ".tk[4]" -type "float3" 4.4703484e-008 2.3071001e-007 -1.1622906e-006 ;
	setAttr ".tk[5]" -type "float3" 0.13041453 -1.5131899e-017 -0.095752954 ;
	setAttr ".tk[6]" -type "float3" -1.0728836e-006 0.076745078 -2.4721678e-006 ;
	setAttr ".tk[7]" -type "float3" 0.13041453 -1.5131899e-017 -0.095752954 ;
	setAttr ".tk[10]" -type "float3" 0.13041453 -1.5131899e-017 -0.095752954 ;
	setAttr ".tk[11]" -type "float3" 0.13041453 -1.5131899e-017 -0.095752954 ;
	setAttr ".tk[14]" -type "float3" 0.13041453 -1.5131899e-017 -0.095752954 ;
	setAttr ".tk[15]" -type "float3" 0.13041453 -1.5131899e-017 -0.095752954 ;
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
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6468723 5.1890292 -11.119293 ;
	setAttr ".rs" 1343163318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.646850409320181 5.1722620107038573 -11.403204601380969 ;
	setAttr ".cbx" -type "double3" 3.6468942783387353 5.2057964679706963 -10.835381310556077 ;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0.094231583 0.56782329 4.3807217e-005
		 0.094231583 0.56782329 0.091296196 0.094231583 0.56782329 -0.045826022;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[10]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[14]" -type "float3" -6.9388939e-017 -0.09910655 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.27378079 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[10]" "e[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.25911218714480477 0 5 3.8513797405687855 -10.69425477992581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6564809 4.055912 -7.4052138 ;
	setAttr ".rs" 1045517499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5988326072692871 2.5072224019416693 -9.6852341017242498 ;
	setAttr ".cbx" -type "double3" 1.6755776405334468 5.2623385731753878 -9.101329239902654 ;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[37:40]" -type "float3"  0 -3.40116739 0 -1.110223e-016
		 -3.40116739 0 0 -3.40116739 0 0 -3.40116739 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
		 1.1920929e-007 0 1.42152941 0 0 1.42152941 0 0.81108516 1.36308908 -1.83715916 1.49381971
		 1.36308873 -0.68671286 1.41189766 1.36308908 1.0070984364 1.22300434 1.40217066 1.719419;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1602927947394881e-016 -0.522549419802943 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[37]" -type "float3" 5.9604645e-008 1.4215294 1.1920929e-007 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-007 1.4215292 -4.7683716e-007 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-008 1.4215294 1.1920929e-007 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-008 1.4215294 1.1920929e-007 ;
	setAttr ".tk[41]" -type "float3" 2.3404543 1.402171 6.635808 ;
	setAttr ".tk[42]" -type "float3" 0.37330961 1.4799699 8.5299187 ;
	setAttr ".tk[43]" -type "float3" -1.5670074 1.4799701 8.9202538 ;
	setAttr ".tk[44]" -type "float3" -3.0044382 1.4799701 8.6112738 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[7]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[4]" -type "float3" -7.0539966e-007 5.2939559e-023 5.7369471e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.10315419 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[16]" "e[23]" "e[30]" "e[39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[2]" -type "float3" 0.074431993 8.7165111e-016 -1.2149881e-007 ;
	setAttr ".tk[5]" -type "float3" 0.12405379 -2.7545475e-017 0 ;
	setAttr ".tk[9]" -type "float3" -0.084376469 0.021850608 0 ;
	setAttr ".tk[16]" -type "float3" -0.067309566 1.4945726e-017 -0.11218261 ;
	setAttr ".tk[20]" -type "float3" -0.044873044 9.9638173e-018 -0.13461913 ;
	setAttr ".tk[21]" -type "float3" 0 -0.17271748 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.11218261 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.089746088 ;
	setAttr ".tk[28]" -type "float3" 0 -0.057211623 0 ;
	setAttr ".tk[29]" -type "float3" 0.12405379 -2.7545475e-017 0 ;
	setAttr ".tk[30]" -type "float3" 0.12405378 -2.7545472e-017 -8.8817842e-016 ;
	setAttr ".tk[32]" -type "float3" 0.078194596 -1.7362688e-017 -0.20322886 ;
	setAttr ".tk[42]" -type "float3" -8.2758476e-008 8.8817842e-016 -0.029065177 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
		 0 0 -1.17611706 0 0 -1.17611706 0 -1.110223e-016 -1.17611706 0 0 -1.17611706 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[44:45]" "e[47]" "e[49]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 5.1152965945405802 7.7405999400285586 -10.212762188155477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.732506 8.4982481 -2.8001506 ;
	setAttr ".rs" 16157084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2628023547334508 7.4526456095842226 -9.557759594161336 ;
	setAttr ".cbx" -type "double3" 4.1345837039155802 9.7509983279374932 -6.4283545724938556 ;
createNode polyTweak -n "polyTweak82";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[52:61]" -type "float3"  0 0.21116078 -8.8817842e-016
		 0 0.21116078 -8.8817842e-016 0 0.21116078 -8.8817842e-016 0 0.21116078 -8.8817842e-016
		 0 0.21116078 -8.8817842e-016 0 0.21116078 -8.8817842e-016 0 0.21116078 -8.8817842e-016
		 0 0.21116078 -8.8817842e-016 0 0.21116078 -8.8817842e-016 0 0.21116078 -8.8817842e-016;
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
	setAttr -s 2 ".tk[32:33]" -type "float3"  2.3841858e-007 -0.55198121
		 -0.47399244 -0.20520258 -0.61839718 -0.40385723;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
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
	setAttr ".tk[1]" -type "float3" -0.4920187 0.17163481 -8.8817842e-016 ;
	setAttr ".tk[3]" -type "float3" -0.4920187 0.17163481 -1.110223e-015 ;
	setAttr ".tk[11]" -type "float3" -0.4920187 0.17163481 -1.110223e-015 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.4215295 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.4215295 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4215295 ;
	setAttr ".tk[21]" -type "float3" 0.036895901 -0.049272984 1.1121435 ;
	setAttr ".tk[22]" -type "float3" -2.0278771e-008 -1.3878766e-007 1.1120995 ;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-016 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-016 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 1.6544268310137689 1;
	setAttr ".wt" 0.29655531048774719;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-016 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-016 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 1.6544268310137689 1;
	setAttr ".wt" 0.42112353444099426;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-016 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-016 0 0
		 0 0 0.52597309277608872 0 10.353687873643512 9.0753356517791026 -2.8217678173416125 1;
	setAttr ".wt" 0.31754595041275024;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.1678948758666346e-016 -0.52597309277608872 0 0 0.52597309277608872 1.1678948758666346e-016 0 0
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
	setAttr ".ix" -type "matrix" 5.2180483864940834e-016 -0.52222223931146594 5.7978315405489817e-017 0
		 1.1102230246251563e-016 2.2204460492503131e-016 1 0 -0.51111112783675605 -4.8233024092652359e-016 1.1348946845329967e-016 0
		 1.7109392071545233 8.5306424085930512 3.4376397146899484 1;
	setAttr ".wt" 0.4148138165473938;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 5.2180483864940834e-016 -0.52222223931146594 5.7978315405489817e-017 0
		 1.1102230246251563e-016 2.2204460492503131e-016 1 0 -0.51111112783675605 -4.8233024092652359e-016 1.1348946845329967e-016 0
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
	setAttr ".ix" -type "matrix" 5.2180483864940834e-016 -0.52222223931146594 5.7978315405489817e-017 0
		 1.1102230246251563e-016 2.2204460492503131e-016 1 0 -0.51111112783675605 -4.8233024092652359e-016 1.1348946845329967e-016 0
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
	setAttr ".ix" -type "matrix" 5.2180483864940834e-016 -0.52222223931146594 5.7978315405489817e-017 0
		 1.1102230246251563e-016 2.2204460492503131e-016 1 0 -0.51111112783675605 -4.8233024092652359e-016 1.1348946845329967e-016 0
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
	setAttr -s 2 ".tk[12:13]" -type "float3"  5.6205041e-016 0 -0.60607433
		 0 0 -0.60607433;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0.49999985098838806 1.4901161193847656e-007 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.49999991059303278 0.50000011920928955 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.4718233 0.24829286 -5.310855e-007 ;
	setAttr ".tk[2]" -type "float3" 0.47182691 0.25308079 0.45678964 ;
	setAttr ".tk[4]" -type "float3" 0.41698164 0.28827789 2.1094237e-015 ;
	setAttr ".tk[6]" -type "float3" 0.41698164 0.28827789 2.1094237e-015 ;
	setAttr ".tk[8]" -type "float3" 0.50353897 0.058865104 -0.5791322 ;
	setAttr ".tk[9]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".tk[10]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".tk[11]" -type "float3" -0.090755314 0.053420011 0 ;
	setAttr ".tk[12]" -type "float3" -0.25961435 -0.50185269 -0.36203808 ;
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 3.6461721831770255e-016 -0.36490888189966042 1.0128256064380623e-017 0
		 0.31684595483125449 3.2410419406018002e-016 0.18101694118598663 0 -0.18101694118598663 -1.7218035309447059e-016 0.31684595483125449 0
		 3.9341347344466664 -9.8607613152626476e-032 9.3243816230736236 1;
	setAttr ".wt" 0.5147101879119873;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-016 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-016 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-016 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
	setAttr ".wt" 0.76001912355422974;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-016 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-016 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-016 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
	setAttr ".wt" 0.62172490358352661;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-016 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-016 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-016 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
	setAttr ".wt" 0.55837059020996094;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 3.6461721831770255e-016 -0.36490888189966042 1.0128256064380623e-017 0
		 0.31684595483125449 3.2410419406018002e-016 0.18101694118598663 0 -0.18101694118598663 -1.7218035309447059e-016 0.31684595483125449 0
		 3.9341347344466664 -9.8607613152626476e-032 9.3243816230736236 1;
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
	setAttr ".ix" -type "matrix" 3.6461721831770255e-016 -0.36490888189966042 1.0128256064380623e-017 0
		 0.31684595483125449 3.2410419406018002e-016 0.18101694118598663 0 -0.18101694118598663 -1.7218035309447059e-016 0.31684595483125449 0
		 3.9341347344466664 -9.8607613152626476e-032 9.3243816230736236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9008269 4.9904146 10.600843 ;
	setAttr ".rs" 1823013614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3211109849914191 4.6809805172067644 9.9889365599085025 ;
	setAttr ".cbx" -type "double3" 5.1152965640172301 5.2998486168896042 11.016645697715228 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 7.4879118599993846e-016 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-016 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-016 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
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
	setAttr ".ix" -type "matrix" 7.4879118599993846e-016 -0.48175081517823343 0 0 0.32773391050900391 5.348508471428131e-016 -0.35309252587299084 0
		 0.35309252587299084 5.348508471428131e-016 0.32773391050900391 0 4.859450501994111 3.9733050702868646 -11.361372055163528 1;
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
	setAttr ".ix" -type "matrix" 3.6461721831770255e-016 -0.36490888189966042 1.0128256064380623e-017 0
		 0.31684595483125449 3.2410419406018002e-016 0.18101694118598663 0 -0.18101694118598663 -1.7218035309447059e-016 0.31684595483125449 0
		 3.9341347344466664 -9.8607613152626476e-032 9.3243816230736236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7759237 5.475431 10.586936 ;
	setAttr ".rs" 812483925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2657285758412415 4.6809801692025363 10.000557648557468 ;
	setAttr ".cbx" -type "double3" 5.1017911547534407 6.2698822154803295 11.084864797278929 ;
createNode polyTweak -n "polyTweak96";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[6:14]" -type "float3"  0 -3.7252903e-009 -1.4901161e-008
		 3.7252903e-009 0 0 -3.7252903e-009 3.7252903e-009 0 0 0.060604572 0.18068612 0 0.060604572
		 0.18068612 0 0.060604572 0.18068612 0 0.060604572 0.18068612 0 0.060604572 0.18068612
		 0 0.060604572 0.18068612;
createNode polySplitRing -n "polySplitRing84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7:9]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[66]" "e[71]" "e[76]" "e[79]" "e[83]";
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 7.8248527769344201e-017 -0.35240004050430851 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.49034575641115602 0 5.1152965945405802 3.4776608426215283 11.261001640258648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5652287 3.2240987 11.402683 ;
	setAttr ".rs" 1153164968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.015160791317923916 2.8933177239291141 11.39209520712388 ;
	setAttr ".cbx" -type "double3" 5.1152965945405802 3.554879756755128 11.413272160145681 ;
createNode polySplitRing -n "polySplitRing87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[11]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
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
	setAttr ".tk[2]" -type "float3" 1.1535911e-016 4.5542934e-033 0.12316272 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.12316272 ;
	setAttr ".tk[4]" -type "float3" 0 4.5542934e-033 0.12316272 ;
	setAttr ".tk[6]" -type "float3" 0 4.5542934e-033 0.12316272 ;
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
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
		 0.31381136398631782 7.3004655281437092 -10.835381310556077 1;
	setAttr ".wt" 0.73081296682357788;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 7.901961633071188e-017 -0.35587271466195358 3.950980816535594e-017 0
		 1.1102230246251563e-016 -2.2204460492503131e-016 -1 0 1 3.3306690738754696e-016 0 0
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
		 -5.9604645e-008 0 -0.23930387 -0.38189656 0 -0.23930387 -0.38189656 0 0 0.40576512
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.1620132178068161;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.1940508633852005;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.25551429390907288;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.36300969123840332;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.14091472327709198;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[18:19]" "e[30]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.15476949512958527;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[32]" "e[43]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.2629261314868927;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[45]" "e[56]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.31849652528762817;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[58]" "e[69]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".tk[0]" -type "float3" 0.62411892 3.6277155e-015 -1.106107 ;
	setAttr ".tk[1]" -type "float3" -0.76677483 1.9172133e-016 -1.0176184 ;
	setAttr ".tk[2]" -type "float3" 0.82027084 -2.0509724e-016 0.8627634 ;
	setAttr ".tk[3]" -type "float3" -0.82027054 2.0509724e-016 0.92912984 ;
	setAttr ".tk[4]" -type "float3" -0.39230335 9.8089982e-017 -0.44244283 ;
	setAttr ".tk[5]" -type "float3" 0.33880734 -8.4713843e-017 -0.53093141 ;
	setAttr ".tk[6]" -type "float3" -0.14265573 3.5669083e-017 0 ;
	setAttr ".tk[7]" -type "float3" 0.12482376 -3.1210332e-017 0 ;
	setAttr ".tk[10]" -type "float3" -0.1604877 4.0127719e-017 0 ;
	setAttr ".tk[11]" -type "float3" 0.12482376 -3.121061e-017 0 ;
	setAttr ".tk[12]" -type "float3" -0.41013533 1.0254862e-016 0.53093129 ;
	setAttr ".tk[13]" -type "float3" 0.41013527 -1.0254862e-016 0.50880921 ;
	setAttr ".tk[14]" -type "float3" 0.41013533 -1.0254862e-016 0.53093135 ;
	setAttr ".tk[15]" -type "float3" 0.14265572 -3.566908e-017 0.33183199 ;
	setAttr ".tk[16]" -type "float3" -0.41013533 1.0254862e-016 0.24334353 ;
	setAttr ".tk[17]" -type "float3" -0.49929518 1.2484179e-016 0.22122139 ;
	setAttr ".tk[18]" -type "float3" -0.23181556 5.7962259e-017 0.28758782 ;
	setAttr ".tk[19]" -type "float3" 0.46363121 -1.1592452e-016 0.13273281 ;
	setAttr ".tk[20]" -type "float3" 0.3388074 -3.8684829e-015 -0.61941993 ;
	setAttr ".tk[21]" -type "float3" 0.23181556 3.725804e-015 0.22122139 ;
	setAttr ".tk[22]" -type "float3" 0.28531146 -7.1338167e-017 -0.33183211 ;
	setAttr ".tk[23]" -type "float3" 0.57062316 -1.4267633e-016 0.39819854 ;
	setAttr ".tk[24]" -type "float3" 0.37447137 -9.3631346e-017 0.59729785 ;
	setAttr ".tk[25]" -type "float3" 1.3552294 -3.3885622e-016 -0.022122212 ;
	setAttr ".tk[26]" -type "float3" 0.67761481 -1.6942815e-016 0.66366422 ;
	setAttr ".tk[27]" -type "float3" 0 -2.4815418e-024 -0.33183211 ;
	setAttr ".tk[29]" -type "float3" 0.26747948 -6.6879531e-017 -0.53093135 ;
	setAttr ".tk[30]" -type "float3" 0.58845496 -1.4713497e-016 0.11061064 ;
	setAttr ".tk[32]" -type "float3" 0.39230335 -9.8089982e-017 0.19909924 ;
	setAttr ".tk[33]" -type "float3" 0.92726231 -2.3184901e-016 0.59729779 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.15485495 ;
	setAttr ".tk[36]" -type "float3" 0.3388074 -8.4714075e-017 -0.26546568 ;
	setAttr ".tk[37]" -type "float3" 0.19615161 -3.8328135e-015 1.3494506 ;
	setAttr ".tk[38]" -type "float3" 0.19615163 -4.9044991e-017 0.13273282 ;
	setAttr ".tk[39]" -type "float3" -0.46363109 1.1592452e-016 -0.044244267 ;
	setAttr ".tk[40]" -type "float3" 0.71327895 -1.7834542e-016 0.088488549 ;
	setAttr ".tk[41]" -type "float3" 0.035663933 -8.9172709e-018 -0.11061069 ;
	setAttr ".tk[42]" -type "float3" -0.32097524 8.0255432e-017 0.48668706 ;
	setAttr ".tk[43]" -type "float3" 0.017831981 -4.4586412e-018 0.46456492 ;
	setAttr ".tk[44]" -type "float3" 0.5349592 -1.3375906e-016 0.33183208 ;
	setAttr ".tk[45]" -type "float3" 0.65978307 -1.6496951e-016 0 ;
	setAttr ".tk[46]" -type "float3" 0.48146325 -1.2038315e-016 -0.1106107 ;
	setAttr ".tk[47]" -type "float3" 0.28531164 -7.133818e-017 -0.7300306 ;
	setAttr ".tk[48]" -type "float3" -0.35663939 8.917271e-017 -0.48668712 ;
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
	setAttr ".tk[24]" -type "float3" 0.053495899 -1.3375906e-017 -0.044244274 ;
	setAttr ".tk[25]" -type "float3" 0.053495899 -1.3375906e-017 -0.088488549 ;
	setAttr ".tk[30]" -type "float3" 0.017831966 -4.4586354e-018 0.088488549 ;
	setAttr ".tk[37]" -type "float3" -0.017832026 -3.7793098e-015 -0.066366524 ;
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.798364 2.3975086 7.4955282 ;
	setAttr ".rs" 1083981959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.798363709737185 1.1720157297892904 6.2464681541517937 ;
	setAttr ".cbx" -type "double3" 11.798363709737185 3.6230015100885575 8.7445881567064738 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[0:17]" "f[19:20]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 2.7755576e-017 0.19165447
		 0 2.7755576e-017 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 2.7755576e-017 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447
		 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0 0 0.19165447 0;
createNode polySplitRing -n "polySplitRing106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[189:190]" "e[192]" "e[194]" "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.18021714687347412;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[26]" "e[62]" "e[65]" "e[116]" "e[119]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.2048143744468689;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[233:234]" "e[236]" "e[238]" "e[240]" "e[242]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".wt" 0.20752750337123871;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[160]" "e[255:256]" "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.928916981518585 2.1481914681553267 7.8390943791446404 ;
	setAttr ".ro" -type "double3" 9.6572710080975472 221.12741983937107 78.37161866352065 ;
createNode polyTweak -n "polyTweak113";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[53]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.7747583e-015 0.031812806 ;
	setAttr ".tk[126]" -type "float3" 0 3.7747583e-015 0.031812806 ;
	setAttr ".tk[133]" -type "float3" -0.026555203 0 2.1094237e-015 ;
	setAttr ".tk[134]" -type "float3" -0.026555203 0 2.220446e-015 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.964514608902952 1.9729464477969247 7.6399295793528994 ;
	setAttr ".ro" -type "double3" 12.511619603389414 223.5977656282773 77.443232601159337 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.960853743258935 1.9864268324219587 7.6598256672112912 ;
	setAttr ".ro" -type "double3" 12.32853311525554 223.59776562835245 77.443232601130745 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.843401270659797 1.3932899089203843 8.1657554561206513 ;
	setAttr ".ro" -type "double3" -9.5830480649179819 35.741500237970662 80.168070698788199 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.883477977738572 1.7168191399212336 8.0087623549176055 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.956518516244479 1.9729464477969247 7.6795857799656835 ;
	setAttr ".ro" -type "double3" 89.084010323367622 258.60000000054328 0 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.964683199245508 1.979686640109442 7.6399635731288589 ;
	setAttr ".ro" -type "double3" 12.138226528622454 222.59500375016265 77.829275330972635 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".pc" -type "double3" 11.958442065185388 1.9865411287783636 7.6393052009565476 ;
	setAttr ".ro" -type "double3" 12.438376647844084 223.5977656283859 77.44323260113525 ;
createNode polyTweak -n "polyTweak114";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  -0.038383827 0 0.062040396
		 -0.038383827 0 0.062040396;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 7 "f[18]" "f[21:24]" "f[91]" "f[96]" "f[107]" "f[117]" "f[122]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
		 0 0 0.42612827611665616 0 11.798363709737185 2.3661438265121744 7.5016953919349074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.88063 2.3975098 7.4955268 ;
	setAttr ".rs" 1705807957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.880629434627236 1.2300478071148244 6.3056133979660167 ;
	setAttr ".cbx" -type "double3" 11.880630330065724 3.5649719535623405 8.6854398649853071 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".tk[46]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[47]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[48]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[49]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[50]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[51]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[52]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[53]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[54]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[55]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[56]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[57]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[58]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[59]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[60]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[61]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[62]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[107]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[108]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[113]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[114]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[119]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[120]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[125]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[126]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[127]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[128]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[133]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[134]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[139]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[140]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[145]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[146]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[151]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[152]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[153]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[154]" -type "float3" 0 9.3132257e-010 0 ;
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
	setAttr ".tk[177]" -type "float3" 2.7755576e-017 0.095667079 0 ;
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
	setAttr ".ix" -type "matrix" 1.173838655182397e-016 -0.52864993300725271 0 0 0.46946765468428209 1.0424275990945244e-016 0 0
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
	setAttr ".ix" -type "matrix" 1.1606336972951068e-016 -0.5227029486651884 0 0 0.5227029486651884 1.1606336972951068e-016 0 0
		 0 0 0.5227029486651884 0 1.346053829030911 2.3672790509242998 7.5218450018270495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3460538 2.3672793 7.5218453 ;
	setAttr ".rs" 714897775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90079494421223749 0.84046971773985835 5.9950354193984197 ;
	setAttr ".cbx" -type "double3" 1.7913127138495846 3.8940888825971194 9.0486550827440588 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1606336972951068e-016 -0.5227029486651884 0 0 0.5227029486651884 1.1606336972951068e-016 0 0
		 0 0 0.5227029486651884 0 1.346053829030911 2.3672790509242998 7.5218450018270495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3460538 2.3672793 7.5218449 ;
	setAttr ".rs" 687855851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7228913900528261 0.23043185462434224 5.3849968085503379 ;
	setAttr ".cbx" -type "double3" 1.9692162680089955 4.5041267457126359 9.6586926966153861 ;
createNode polyTweak -n "polyTweak117";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  1.16708326 0.34035307 1.9052059e-007
		 1.10996175 0.34035307 -0.36064795 1.16708326 -0.34035307 1.9052059e-007 1.10996175
		 -0.34035307 -0.36064795 0.94418967 0.34035307 -0.68599415 0.94418967 -0.34035307
		 -0.68599415 0.68599457 0.34035307 -0.94418931 0.68599457 -0.34035307 -0.94418931
		 0.36064836 0.34035307 -1.10996151 0.36064836 -0.34035307 -1.10996151 4.7630149e-008
		 0.34035307 -1.16708362 4.7630149e-008 -0.34035307 -1.16708362 -0.36064824 0.34035307
		 -1.10996151 -0.36064824 -0.34035307 -1.10996151 -0.68599433 0.34035307 -0.94418931
		 -0.68599433 -0.34035307 -0.94418931 -0.94418967 0.34035307 -0.68599415 -0.94418967
		 -0.34035307 -0.68599415 -1.10996175 0.34035307 -0.36064795 -1.10996175 -0.34035307
		 -0.36064795 -1.16708326 0.34035307 1.9052059e-007 -1.16708326 -0.34035307 1.9052059e-007
		 -1.10996175 0.34035307 0.36064845 -1.10996175 -0.34035307 0.36064845 -0.94418967
		 0.34035307 0.68599457 -0.94418967 -0.34035307 0.68599457 -0.68599433 0.34035307 0.94418967
		 -0.68599433 -0.34035307 0.94418967 -0.36064824 0.34035307 1.10996175 -0.36064824
		 -0.34035307 1.10996175 2.3815068e-007 0.34035307 1.16708362 2.3815068e-007 -0.34035307
		 1.16708362 0.36064848 0.34035307 1.10996175 0.36064848 -0.34035307 1.10996175 0.68599492
		 0.34035307 0.94418967 0.68599492 -0.34035307 0.94418967 0.94419003 0.34035307 0.68599457
		 0.94419003 -0.34035307 0.68599457 1.10996199 0.34035307 0.36064845 1.10996199 -0.34035307
		 0.36064845;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1.1606336972951068e-016 -0.5227029486651884 0 0 0.5227029486651884 1.1606336972951068e-016 0 0
		 0 0 0.5227029486651884 0 1.346053829030911 2.3672790509242998 7.5218450018270495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3460538 4.321743 8.5176935 ;
	setAttr ".rs" 233887734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81814878028281668 4.164016101727765 8.2081373174322945 ;
	setAttr ".cbx" -type "double3" 1.8739590024010988 4.4794700151086291 8.8272499745225375 ;
createNode polyTweak -n "polyTweak118";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[120:159]" -type "float3"  0.16078214 -0.18223995 3.7507611e-008
		 0.1529129 -0.18223995 -0.049684301 0.16078214 0.18223995 3.7507611e-008 0.1529129
		 0.18223995 -0.049684301 0.13007548 -0.18223995 -0.094505325 0.13007548 0.18223995
		 -0.094505325 0.094505392 -0.18223995 -0.13007544 0.094505392 0.18223995 -0.13007544
		 0.049684409 -0.18223995 -0.15291286 0.049684409 0.18223995 -0.15291286 -9.3769019e-009
		 -0.18223995 -0.16078222 -9.3769019e-009 0.18223995 -0.16078222 -0.049684409 -0.18223995
		 -0.15291286 -0.049684409 0.18223995 -0.15291286 -0.094505385 -0.18223995 -0.13007544
		 -0.094505385 0.18223995 -0.13007544 -0.13007551 -0.18223995 -0.094505325 -0.13007551
		 0.18223995 -0.094505325 -0.1529129 -0.18223995 -0.049684301 -0.1529129 0.18223995
		 -0.049684301 -0.16078214 -0.18223995 3.7252903e-008 -0.16078214 0.18223995 3.7252903e-008
		 -0.15291288 -0.18223995 0.049684457 -0.15291288 0.18223995 0.049684457 -0.13007551
		 -0.18223995 0.094505362 -0.13007551 0.18223995 0.094505362 -0.094505385 -0.18223995
		 0.13007548 -0.094505385 0.18223995 0.13007548 -0.049684409 -0.18223995 0.15291297
		 -0.049684409 0.18223995 0.15291297 2.8130705e-008 -0.18223995 0.16078222 2.8130705e-008
		 0.18223995 0.16078222 0.049684443 -0.18223995 0.15291297 0.049684443 0.18223995 0.15291297
		 0.094505444 -0.18223995 0.13007548 0.094505444 0.18223995 0.13007548 0.13007553 -0.18223995
		 0.094505362 0.13007553 0.18223995 0.094505362 0.15291294 -0.18223995 0.049684457
		 0.15291294 0.18223995 0.049684457;
createNode polyTweak -n "polyTweak119";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.7763568e-015 -0.030591398 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.030592352 ;
	setAttr ".tk[4]" -type "float3" 0 1.7763568e-015 -0.030591756 ;
	setAttr ".tk[6]" -type "float3" 0 -0.07950592 -0.030591965 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.030592352 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.030591995 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.030591756 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.015233666 ;
	setAttr ".tk[28]" -type "float3" 0 1.7763568e-015 -0.030591637 ;
	setAttr ".tk[38]" -type "float3" 0 0.12479321 -1.110223e-016 ;
	setAttr ".tk[39]" -type "float3" 0 0.12479321 -0.030591637 ;
	setAttr ".tk[40]" -type "float3" 0 0.12479321 -1.110223e-016 ;
	setAttr ".tk[41]" -type "float3" 0 0.12479321 -0.030591756 ;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polySplitRing -n "polySplitRing113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46:47]" "e[89]" "e[126]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.3873813824242165 1;
	setAttr ".wt" 0.74727892875671387;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak120";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0056738853 0 4.7683716e-007 ;
	setAttr ".tk[2]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0.0056738853 -0.030353764 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.0056738853 -0.030353762 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[14]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0.0056739151 -0.030354232 9.5367432e-007 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0.0056739151 -0.030354232 9.5367432e-007 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[22]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[24]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[30]" -type "float3" 0.0056739151 -0.030354232 9.5367432e-007 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-008 4.7683716e-007 ;
	setAttr ".tk[32]" -type "float3" 0.0056736469 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-007 2.9802322e-008 0 ;
	setAttr ".tk[56]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.9802322e-008 0 ;
createNode polySplitRing -n "polySplitRing116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[19]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[131]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.3873813824242165 1;
	setAttr ".wt" 0.37866002321243286;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.58240242247383611 0 0 0 0 1 0 0 0 0 1 0 1.5418988351765068 10.14759947049431 -1.3873813824242165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015792752 9.8435221 -9.8863678 ;
	setAttr ".rs" 775577913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.022079624465161096 9.7585888622980512 -9.9483364300316381 ;
	setAttr ".cbx" -type "double3" 0.53036150548400407 9.919948500273744 -9.8243997768944311 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-016 -1.5968445280393615 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.055912 -7.4052138 ;
	setAttr ".rs" 676910641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405811 2.3787703187524727 -5.9234111454092062 ;
	setAttr ".cbx" -type "double3" 5.1152965945405819 5.7330539706597508 -5.1251939760540388 ;
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[48:50]" -type "float3"  0 -3.40116739 0 0 -3.40116739
		 0 -8.3266727e-017 -3.40116739 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-016 -1.5968445280393615 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6564809 4.055912 -7.4052138 ;
	setAttr ".rs" 1933039188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7141292018098673 2.3787699380350684 -5.9234109779801889 ;
	setAttr ".cbx" -type "double3" 1.7141292018098682 5.7330539706597499 -5.1251938086250215 ;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  -8.9406967e-008 1.42152917
		 -5.9604645e-008 -1.4901161e-008 1.42152941 -2.9802322e-008 -1.4901161e-008 1.42152941
		 -2.9802322e-008 0.086894855 1.36308873 -2.97156 -1.064715505 1.36308908 -3.29135394
		 1.064716101 1.36308908 -2.13907647;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-016 -1.5968445280393615 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0576482 4.1862974 -7.4243712 ;
	setAttr ".rs" 885883237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1152965945405802 2.3626598811092991 -5.9234109779801889 ;
	setAttr ".cbx" -type "double3" 5.1152965945405811 5.7330539706597508 -4.5697758375799165 ;
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0 0.21116078 -1.2767565e-015
		 0 0.21116078 -1.2212453e-015 0 0.21116078 -1.2767565e-015 0 0.21116078 -1.2212453e-015
		 0 0.21116078 -1.2767565e-015 0 0.21116078 -1.3322676e-015;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-016 -1.5968445280393615 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.732506 8.4982481 -2.8001506 ;
	setAttr ".rs" 177638385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2924487513704133 7.3002272878634766 -5.5292522647644411 ;
	setAttr ".cbx" -type "double3" 4.2022097033662638 9.7483467927350702 -1.9645726296157775 ;
createNode polyTweak -n "polyTweak99";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[47]" -type "float3" -0.086845681 4.4408921e-016 0 ;
	setAttr ".tk[60]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[61]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[62]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[63]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[64]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[65]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[66]" -type "float3" 0.037515737 -0.059456918 0 ;
	setAttr ".tk[67]" -type "float3" 0.037515737 -0.059456918 0 ;
createNode polySplitRing -n "polySplitRing86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7:8]" "e[12]" "e[19]" "e[26]" "e[32]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-016 -1.5968445280393615 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".wt" 0.39115104079246521;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.545707123551981e-016 -1.5968445280393615 0 0 1 2.2204460492503131e-016 0 0
		 0 0 0.70224819617993528 0 5.1152965945405802 6.0354243010657482 -4.9704110400355077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9107862 6.5023608 -4.5898771 ;
	setAttr ".rs" 225033211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8610646647615274 6.250489063800452 -5.2600136806464928 ;
	setAttr ".cbx" -type "double3" 4.9605077577037653 6.7542328452689944 -3.9197405478147065 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 0.4379782203843719 0 0 0 0 0.78833254900376037 0 0 0 0 0.78833254900376037 0
		 1.159538631338163 7.999682956843988 -1.0937179016468437 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak122";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0047371238 0.064888597 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[4]" -type "float3" 4.4408921e-016 0.064888597 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.08653482 0 ;
	setAttr ".tk[32]" -type "float3" 4.4408921e-016 -0.038460404 0 ;
	setAttr ".tk[34]" -type "float3" 4.4408921e-016 -0.038460404 0 ;
	setAttr ".tk[36]" -type "float3" 0.0056735128 3.4272671e-007 -4.718847e-007 ;
	setAttr ".tk[57]" -type "float3" -2.9606323e-007 -1.8998981e-007 4.9524544e-009 ;
	setAttr ".tk[76]" -type "float3" -2.3841858e-007 -0.028760176 -0.0099048615 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-016 0.00076415297 0 ;
	setAttr ".tk[81]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[82]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[83]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[84]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[85]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[86]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[87]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[88]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[89]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[90]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[91]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[92]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[93]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[94]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[95]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[96]" -type "float3" -2.220446e-016 0.06126292 0 ;
	setAttr ".tk[97]" -type "float3" -0.17145784 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.3841858e-007 -0.028760176 -0.054947268 ;
	setAttr ".tk[101]" -type "float3" -0.17145784 0 -0.045042407 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.045042407 ;
	setAttr ".tk[103]" -type "float3" 4.4408921e-016 -0.038460404 -0.045042407 ;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -69.688414458795151 -85.984722140331655 ;
	setAttr ".vh" -type "double2" 70.014739530073129 88.190638676958642 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 8 ".hyp";
	setAttr ".hyp[0].x" 1.4131625890731812;
	setAttr ".hyp[0].y" 77.194412231445312;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.4131625890731812;
	setAttr ".hyp[1].y" -1.377013087272644;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 198.55601501464844;
	setAttr ".hyp[2].y" 85.051559448242188;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 0.88889318704605103;
	setAttr ".hyp[3].y" 0.37722760438919067;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".anf" yes;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 1.4222032023270496e-016 -0.64050338120452288 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.64050338120452266 0 3.12544693953613 2.6941808891936274 5.0351793762669104 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak126";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[14]" -type "float3" 0.015182693 -0.063432924 0 ;
	setAttr ".tk[18]" -type "float3" 0.031954437 -0.066455573 0 ;
	setAttr ".tk[21]" -type "float3" 0.044698503 0.024068424 0 ;
	setAttr ".tk[22]" -type "float3" 0.034162268 -0.070631668 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.037366688 0 ;
	setAttr ".tk[48]" -type "float3" -2.2351742e-007 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".tk[54]" -type "float3" -4.0046871e-007 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.29537392 -6.5586185e-017 -0.09327656 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 4.7960328644910528e-016 -0.30856302601969365 1.7128688801753752e-017 0
		 0.20024546546837541 3.01826793440931e-016 -0.22615695669969607 0 0.2157395830264533 3.6975960964179792e-016 0.20991467781639744 0
		 2.9691249409652034 2.5449153320758104 -7.0178783209312332 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak127";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[20:35]" -type "float3"  0.38286039 0.17712393 -0.16440313
		 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0.38286039 0.17712393 -0.16440313
		 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393
		 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313
		 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393 -0.16440313 0 0.17712393
		 -0.16440313 0 0.17712393 -0.16440313;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1.4222032023270496e-016 -0.64050338120452288 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.64050338120452266 0 3.12544693953613 4.9578804341398168 -6.2821898174277022 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak128";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[30]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.1386795 -1.3322676e-015 -1.7088695e-007 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.020703437 -0.032372545 0.089657865 ;
	setAttr ".tk[71]" -type "float3" 0.01918824 -0.021409791 0.078826256 ;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 5.0118446610540949e-017 -0.22571341747962037 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.31406811494063469 0 3.12544693953613 2.2274535283816581 7.4718285218589182 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak129";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.016097546 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.016097546 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.016101837 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.016101837 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.016097546 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[46]" -type "float3" 5.364418e-007 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.013279e-006 0 0 ;
	setAttr ".tk[48]" -type "float3" 5.364418e-007 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0069189072 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[67]" -type "float3" 1.013279e-006 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.2767565e-015 0.12316272 0.19334278 ;
	setAttr ".tk[69]" -type "float3" 1.3322676e-015 0.12316272 0.19334278 ;
	setAttr ".tk[70]" -type "float3" 1.2767565e-015 0.0069189072 0.19334278 ;
	setAttr ".tk[71]" -type "float3" 1.3322676e-015 0 0.19334278 ;
	setAttr ".tk[72]" -type "float3" 1.2767565e-015 0 0.19334278 ;
	setAttr ".tk[73]" -type "float3" 1.3322676e-015 0 0.19334278 ;
	setAttr ".tk[74]" -type "float3" 1.2767565e-015 0 0.19334278 ;
	setAttr ".tk[75]" -type "float3" 1.3322676e-015 0 0.19334278 ;
	setAttr ".tk[76]" -type "float3" 1.2767565e-015 0 0.19334278 ;
	setAttr ".tk[77]" -type "float3" 1.3322676e-015 0 0.19334278 ;
	setAttr ".tk[78]" -type "float3" 1.2628787e-015 0 0.19334278 ;
	setAttr ".tk[79]" -type "float3" 1.3322676e-015 0 0.19334278 ;
	setAttr ".tk[80]" -type "float3" 1.2490009e-015 -9.8607613e-032 0.19334278 ;
	setAttr ".tk[81]" -type "float3" 1.3322676e-015 -9.8607613e-032 0.19334278 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 7.4317145821788737e-017 -0.33469467023024663 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.1659622319775465 0 3.0550007040372158 2.4668217461369046 -6.5905874504815287 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak130";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[16]" -type "float3" 8.8817842e-016 0.13839632 0 ;
	setAttr ".tk[17]" -type "float3" 8.8817842e-016 0.13839632 0 ;
	setAttr ".tk[18]" -type "float3" 8.8817842e-016 0.13839632 0 ;
	setAttr ".tk[19]" -type "float3" 8.8817842e-016 0.13839632 0 ;
	setAttr ".tk[20]" -type "float3" 8.8817842e-016 0.13839632 0 ;
	setAttr ".tk[21]" -type "float3" 8.8817842e-016 0.13839632 0 ;
	setAttr ".tk[22]" -type "float3" 8.3266727e-016 0.13839632 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.21116078 -3.5527137e-015 ;
	setAttr ".tk[46]" -type "float3" 0 0.21116078 -3.5527137e-015 ;
	setAttr ".tk[47]" -type "float3" 0 0.21116078 -3.5527137e-015 ;
	setAttr ".tk[48]" -type "float3" 0 0.21116078 -3.5527137e-015 ;
	setAttr ".tk[49]" -type "float3" 0 0.21116078 -3.5527137e-015 ;
	setAttr ".tk[50]" -type "float3" 0 0.21116078 -3.3306691e-015 ;
	setAttr ".tk[51]" -type "float3" 0 0.21116078 -3.5527137e-015 ;
	setAttr ".tk[52]" -type "float3" 0 0.21116078 -3.5527137e-015 ;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 0.61100014080744336 0 0 0 0 0.64050338120452266 0 0
		 0 0 0.64050338120452266 0 1.5748984015781409 4.2631112746072288 5.0783569641072939 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak131";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017977953 0.014900245 -0.014647923 ;
	setAttr ".tk[2]" -type "float3" 0.011582131 -0.0048843748 -0.10019338 ;
	setAttr ".tk[5]" -type "float3" 0.015881062 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.014190197 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.012429237 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.011227146 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021034718 0 -0.043676272 ;
	setAttr ".tk[29]" -type "float3" 0.016097307 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.020415025 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.072527848 ;
	setAttr ".tk[73]" -type "float3" 0.70298928 0.1479532 -0.28923827 ;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.35584796213810993 0 0 0 0 0.64050338120452266 0 0
		 0 0 0.64050338120452266 0 0.94210040540367856 6.499571771960829 -0.88862246646291587 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak132";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.002368927 0.001515336 -0.033634063 ;
	setAttr ".tk[36]" -type "float3" 0.0010689346 0.026629498 -0.0030539543 ;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 2.2710374013960062e-016 -1.0227843194671515 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.44979234409802554 0 3.12544693953613 3.8657096718365551 -2.924446181595453 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak133";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0.056192979 -1.79151e-015 -5.9030606e-007 ;
	setAttr ".tk[9]" -type "float3" 0.016055135 -3.7252903e-009 0 ;
	setAttr ".tk[13]" -type "float3" 0.040137839 -3.7252903e-009 0 ;
	setAttr ".tk[21]" -type "float3" 0.0080275675 -3.7252903e-009 -8.8817842e-016 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.024879029 0.15361674 -0.14891961 ;
	setAttr ".tk[75]" -type "float3" -0.015739873 0.13793154 -0.1505184 ;
	setAttr ".tk[76]" -type "float3" -0.024879029 0.13793154 0.14691649 ;
	setAttr ".tk[77]" -type "float3" 0.024265297 0.15361674 0.1505184 ;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.5842312914491067e-017 -0.071347434538388779 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.90834973293336629 0 7.2088018879468496 1.3470046015724375 0.22673270786536959 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  1.32426035 -0.26787874 0 1.32426035
		 -0.26787874 0;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 5.0612331441305078e-017 -0.22793767701941359 2.5306165720652539e-017 0
		 7.1110160116352479e-017 -1.4222032023270496e-016 -0.64050338120452266 0 0.61100014080744336 2.0350392731209088e-016 0 0
		 0.19173878758261603 4.6759728551431072 -6.6809794705278831 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak135";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.097179383 0.031529233 0.049344644 ;
	setAttr ".tk[6]" -type "float3" -0.48574185 0.098644912 -0.0033168644 ;
	setAttr ".tk[25]" -type "float3" 0 0.058019698 0 ;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-017 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-017 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 1.318784874743381 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.089837007 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1199342 0 4.4408921e-016 ;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-017 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-017 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 -1.5482329324578303 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak137";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.090657659 0 0 0.032550804
		 0 0 -0.060361315 0 0 0.034592573 0 0;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-017 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-017 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 -4.1700210906054549 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 3.3421776348382644e-016 -0.3344851100191914 0 0 1.4222032023270496e-016 0 0.64050338120452266 0
		 -0.31228897107650921 -3.2937488572435804e-016 6.9342081205128018e-017 0 1.0453840964843892 5.4639053065505427 2.4609387561454419 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak138";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.05099263 -0.0030541469 -0.0076829921 ;
	setAttr ".tk[1]" -type "float3" 0.009352861 -0.10019368 -0.022660675 ;
	setAttr ".tk[4]" -type "float3" 0.056647602 -0.049081627 -0.03723019 ;
	setAttr ".tk[6]" -type "float3" 0.056638759 -0.047555748 0.10311959 ;
	setAttr ".tk[8]" -type "float3" 0 -0.025259694 0.079648666 ;
	setAttr ".tk[11]" -type "float3" 0.099425912 -0.073491067 -0.008663537 ;
	setAttr ".tk[12]" -type "float3" 2.4590634e-007 0.029420666 -0.043056399 ;
	setAttr ".tk[14]" -type "float3" 0 8.8817842e-016 -0.046944458 ;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.1138722244511608e-017 -0.27534432671829073 3.0569361122255804e-017 0
		 7.1110160116352503e-017 -1.4222032023270501e-016 -0.64050338120452288 0 0.27329055828215254 9.1024041065252706e-017 0 0
		 0.91814184388412667 5.4531083224274646 -4.3249910406322751 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 2.5948729019764007e-016 -0.23372537268829432 1.2974364509882004e-017 0
		 0.19359292301616529 2.2547592213450868e-016 0.11594196288492464 0 -0.1106013765531705 -1.1881580005434736e-016 0.202940905390394 0
		 2.4037568767023667 -6.3158509636764807e-032 6.2314168527435507 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak139";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[15:26]" -type "float3"  0 0.11699148 0.20477793 0
		 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148
		 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793
		 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148 0.20477793 0 0.11699148
		 0.20477793;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -2.6056570372642565 0.0099387684734857373 0.41388582649272782 0
		 -0.0017455061022413659 -0.51442825145748239 0.00027725837492959806 0 0.091536695810618435 7.0511401488825647e-016 0.63327473594613826 0
		 0.84499223433020332 4.9368746832188251 3.7071432023283424 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak140";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.019972794 0.0048069754
		 0 0.019972794 -0.0048069754 0 -0.019972794 -0.0048069754 0 -0.019972794 0.0048069754;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 2.2710374013960062e-016 -1.0227843194671515 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.44979234409802554 0 3.12544693953613 3.8657096718365551 1.1416780421989532 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 0.61100014080744336 0 0 0 0 0.13821561470552399 0 0
		 0 0 0.4619125431749419 0 1.0911844779771291 6.7730612620816792 -3.2973145531498029 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak141";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.1900181 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.17540133 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13898891 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14130965 0 ;
	setAttr ".tk[8]" -type "float3" 0 6.5075234e-005 -8.8817842e-016 ;
	setAttr ".tk[9]" -type "float3" 0 -0.00079417072 -8.8817842e-016 ;
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
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 7.1973405756883657e-017 -0.32413940334728686 0 0 0.30920870505630121 6.8658124753606921e-017 0 0
		 0 0 0.32413940334728669 0 2.9782401791648159 1.7414661704804424 4.941571702845696 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 7.5596593497738043e-017 -0.34045679030689202 0 0 0.28841601916625281 6.4041221029820851e-017 0 0
		 0 0 0.2744316344095617 0 3.1326202670731571 1.7407621932701522 4.9290764939611877 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak142";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[213:229]" -type "float3"  -0.25752497 0.055601977 -0.037788372
		 -0.25752497 0.055601977 -0.037788372 -0.22427531 0.055601977 0.041656766 -0.13902617
		 0.055601977 0.24534081 -0.1079943 0.055601977 0.31948298 -0.047052938 0.055601977
		 0.30606285 0.14743038 0.055601977 0.25392306 0.21321969 0.055601977 0.23703717 0.21948251
		 0.055601977 0.16936216 0.24797229 0.055601977 -0.08092913 0.25752497 0.055601977
		 -0.16832872 0.19649166 0.055601977 -0.19861546 0.0055357469 0.055601977 -0.29337594
		 -0.047074296 0.055601977 -0.31948298 -0.047074296 0.055601977 -0.31948298 -0.093534797
		 0.055601977 -0.26076907 -0.21534796 0.055601977 -0.095137529;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 7.1973405756883657e-017 -0.32413940334728686 0 0 0.30920870505630121 6.8658124753606921e-017 0 0
		 0 0 0.32413940334728669 0 2.9782401791648159 1.7414661704804424 -4.4970141466772864 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 7.5596593497738043e-017 -0.34045679030689202 0 0 0.28841601916625281 6.4041221029820851e-017 0 0
		 0 0 0.2744316344095617 0 3.1326202670731571 1.7407621932701522 -4.5095093555617947 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 1.4222032023270496e-016 -0.64050338120452288 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.64050338120452266 0 3.12544693953613 2.6941808891936274 5.0351793762669104 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 4.7960328644910528e-016 -0.30856302601969365 1.7128688801753752e-017 0
		 0.20024546546837541 3.01826793440931e-016 -0.22615695669969607 0 0.2157395830264533 3.6975960964179792e-016 0.20991467781639744 0
		 2.9691249409652034 2.5449153320758104 -7.0178783209312332 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1.4222032023270496e-016 -0.64050338120452288 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.64050338120452266 0 3.12544693953613 4.9578804341398168 -6.2821898174277022 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 5.0118446610540949e-017 -0.22571341747962037 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.31406811494063469 0 3.12544693953613 2.2274535283816581 7.4718285218589182 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 7.4317145821788737e-017 -0.33469467023024663 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.1659622319775465 0 3.0550007040372158 2.4668217461369046 -6.5905874504815287 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 0.61100014080744336 0 0 0 0 0.64050338120452266 0 0
		 0 0 0.64050338120452266 0 1.5748984015781409 4.2631112746072288 5.0783569641072939 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.35584796213810993 0 0 0 0 0.64050338120452266 0 0
		 0 0 0.64050338120452266 0 0.94210040540367856 6.499571771960829 -0.88862246646291587 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 2.2710374013960062e-016 -1.0227843194671515 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.44979234409802554 0 3.12544693953613 3.8657096718365551 -2.924446181595453 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.5842312914491067e-017 -0.071347434538388779 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.90834973293336629 0 7.2088018879468496 1.3470046015724375 0.22673270786536959 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 5.0612331441305078e-017 -0.22793767701941359 2.5306165720652539e-017 0
		 7.1110160116352479e-017 -1.4222032023270496e-016 -0.64050338120452266 0 0.61100014080744336 2.0350392731209088e-016 0 0
		 0.19173878758261603 4.6759728551431072 -6.6809794705278831 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-017 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-017 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 1.318784874743381 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-017 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-017 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 -1.5482329324578303 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-017 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-017 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 -4.1700210906054549 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 3.3421776348382644e-016 -0.3344851100191914 0 0 1.4222032023270496e-016 0 0.64050338120452266 0
		 -0.31228897107650921 -3.2937488572435804e-016 6.9342081205128018e-017 0 1.0453840964843892 5.4639053065505427 2.4609387561454419 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.1138722244511608e-017 -0.27534432671829073 3.0569361122255804e-017 0
		 7.1110160116352503e-017 -1.4222032023270501e-016 -0.64050338120452288 0 0.27329055828215254 9.1024041065252706e-017 0 0
		 0.91814184388412667 5.4531083224274646 -4.3249910406322751 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 2.5948729019764007e-016 -0.23372537268829432 1.2974364509882004e-017 0
		 0.19359292301616529 2.2547592213450868e-016 0.11594196288492464 0 -0.1106013765531705 -1.1881580005434736e-016 0.202940905390394 0
		 2.4037568767023667 -6.3158509636764807e-032 6.2314168527435507 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -2.6056570372642565 0.0099387684734857373 0.41388582649272782 0
		 -0.0017455061022413659 -0.51442825145748239 0.00027725837492959806 0 0.091536695810618435 7.0511401488825647e-016 0.63327473594613826 0
		 0.84499223433020332 4.9368746832188251 3.7071432023283424 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 2.2710374013960062e-016 -1.0227843194671515 0 0 0.61100014080744347 1.3566928487472726e-016 0 0
		 0 0 0.44979234409802554 0 3.12544693953613 3.8657096718365551 1.1416780421989532 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 0.61100014080744336 0 0 0 0 0.13821561470552399 0 0
		 0 0 0.4619125431749419 0 1.0911844779771291 6.7730612620816792 -3.2973145531498029 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 7.1973405756883657e-017 -0.32413940334728686 0 0 0.30920870505630121 6.8658124753606921e-017 0 0
		 0 0 0.32413940334728669 0 2.9782401791648159 1.7414661704804424 4.941571702845696 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 7.5596593497738043e-017 -0.34045679030689202 0 0 0.28841601916625281 6.4041221029820851e-017 0 0
		 0 0 0.2744316344095617 0 3.1326202670731571 1.7407621932701522 4.9290764939611877 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 7.1973405756883657e-017 -0.32413940334728686 0 0 0.30920870505630121 6.8658124753606921e-017 0 0
		 0 0 0.32413940334728669 0 2.9782401791648159 1.7414661704804424 -4.4970141466772864 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 7.5596593497738043e-017 -0.34045679030689202 0 0 0.28841601916625281 6.4041221029820851e-017 0 0
		 0 0 0.2744316344095617 0 3.1326202670731571 1.7407621932701522 -4.5095093555617947 1;
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
	setAttr -s 47 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file5";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape3_color.iff";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape6_color.iff";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape7_color.iff";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape8_color.iff";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape10_color.iff";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape11_color.iff";
createNode place2dTexture -n "place2dTexture10";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape12_color.iff";
createNode place2dTexture -n "place2dTexture11";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape13_color.iff";
createNode place2dTexture -n "place2dTexture12";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape14_color.iff";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape15_color.iff";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape16_color.iff";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape17_color.iff";
createNode place2dTexture -n "place2dTexture16";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape18_color.iff";
createNode place2dTexture -n "place2dTexture17";
createNode file -n "file18";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape19_color.iff";
createNode place2dTexture -n "place2dTexture18";
createNode file -n "file19";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape20_color.iff";
createNode place2dTexture -n "place2dTexture19";
createNode file -n "file20";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape22_color_1.iff";
createNode place2dTexture -n "place2dTexture20";
createNode file -n "file21";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pCubeShape1_color.iff";
createNode place2dTexture -n "place2dTexture21";
createNode file -n "file22";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape23_color.iff";
createNode place2dTexture -n "place2dTexture22";
createNode file -n "file23";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pCubeShape2_color.iff";
createNode place2dTexture -n "place2dTexture23";
createNode file -n "file24";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape24_color.iff";
createNode place2dTexture -n "place2dTexture24";
createNode file -n "file25";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPipeShape1_color.iff";
createNode place2dTexture -n "place2dTexture25";
createNode file -n "file26";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPipeShape2_color.iff";
createNode place2dTexture -n "place2dTexture26";
createNode file -n "file27";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape25_color.iff";
createNode place2dTexture -n "place2dTexture27";
createNode file -n "file28";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape26_color.iff";
createNode place2dTexture -n "place2dTexture28";
createNode file -n "file29";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape28_color.iff";
createNode place2dTexture -n "place2dTexture29";
createNode file -n "file30";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape29_color.iff";
createNode place2dTexture -n "place2dTexture30";
createNode file -n "file31";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape30_color.iff";
createNode place2dTexture -n "place2dTexture31";
createNode file -n "file32";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape31_color.iff";
createNode place2dTexture -n "place2dTexture32";
createNode file -n "file33";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape32_color.iff";
createNode place2dTexture -n "place2dTexture33";
createNode file -n "file34";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape33_color.iff";
createNode place2dTexture -n "place2dTexture34";
createNode file -n "file35";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape34_color.iff";
createNode place2dTexture -n "place2dTexture35";
createNode file -n "file36";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape35_color.iff";
createNode place2dTexture -n "place2dTexture36";
createNode file -n "file37";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape36_color.iff";
createNode place2dTexture -n "place2dTexture37";
createNode file -n "file38";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape37_color.iff";
createNode place2dTexture -n "place2dTexture38";
createNode file -n "file39";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape38_color.iff";
createNode place2dTexture -n "place2dTexture39";
createNode file -n "file40";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape39_color.iff";
createNode place2dTexture -n "place2dTexture40";
createNode file -n "file41";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape40_color.iff";
createNode place2dTexture -n "place2dTexture41";
createNode file -n "file42";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape41_color.iff";
createNode place2dTexture -n "place2dTexture42";
createNode file -n "file43";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape42_color_1.iff";
createNode place2dTexture -n "place2dTexture43";
createNode file -n "file44";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pCubeShape3_color.iff";
createNode place2dTexture -n "place2dTexture44";
createNode file -n "file45";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape43_color.iff";
createNode place2dTexture -n "place2dTexture45";
createNode file -n "file46";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pCubeShape4_color.iff";
createNode place2dTexture -n "place2dTexture46";
createNode file -n "file47";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPipeShape3_color.iff";
createNode place2dTexture -n "place2dTexture47";
createNode file -n "file48";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape44_color.iff";
createNode place2dTexture -n "place2dTexture48";
createNode file -n "file49";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPipeShape4_color.iff";
createNode place2dTexture -n "place2dTexture49";
createNode file -n "file50";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pPlaneShape45_color.iff";
createNode place2dTexture -n "place2dTexture50";
createNode file -n "file51";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/Jeep2UVMAP/pCylinderShape1_color.iff";
createNode place2dTexture -n "place2dTexture51";
createNode brush -n "art3dPaintLastSmearBrush";
	setAttr ".brt" 1;
	setAttr ".sdn" 12;
	setAttr ".sft" 0.8;
	setAttr ".bin" 8;
	setAttr ".tn1" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode polyUnite -n "polyUnite1";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1338]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 23;
	setAttr -s 23 ".out";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.080214284 -0.028062776
		 0.0303347 -0.031506483 0.026835274 -0.12967962 0.078632332 -0.12434323 0.02629271
		 -0.20506264 0.077594437 -0.20270847 0.025594877 -0.28633809 0.076587118 -0.28443506
		 0.025223278 -0.37531185 0.076065771 -0.34035715 0.041066334 -0.47590017 0.099992335
		 -0.46751809 0.32439917 -0.30935356 0.29661381 -0.3128714 0.29643771 -0.4324424 0.32433638
		 -0.42920962 0.32436481 -0.25621763 0.29674816 -0.25941184 0.32439858 -0.17860121
		 0.29703915 -0.18131962 0.32454708 -0.10420534 0.29743302 -0.10645961 0.32487676 -0.014062135
		 0.29808593 -0.01457171 0.20555258 -0.32397801 0.14122789 -0.33207119 0.15282448 -0.45566392
		 0.20499311 -0.44403365 0.20586096 -0.26952299 0.14165252 -0.27691188 0.20643841 -0.1899361
		 0.14243709 -0.19627351 0.20710182 -0.11362285 0.14328958 -0.11895882 0.20812225 -0.019885549
		 0.14458661 -0.024012575 0.32509887 0.00090921758 0.30614215 0.0016401511 0.24012719
		 -0.0017176025 0.16787879 -0.0058957296 0.09468402 -0.0098044025 0.025985759 -0.012912363
		 -0.066737503 -0.038373783 -0.065677844 -0.019874224 -0.11148476 -0.018436484 0.0020321608
		 -0.087813698 0.020985339 -0.087171249 0.021274498 0.082060575 0.00097265752 0.082061291
		 -0.48419163 0.6462431 -0.41183484 0.64543194 -0.4156588 0.81723255 -0.48789519 0.81724393
		 0.12869312 -0.074308246 0.19757254 -0.077312596 0.19375038 0.093106814 0.12680146
		 0.081689879 0.036925558 -0.067984767 0.093096398 -0.072658844 0.092219755 0.075645193
		 0.030123804 0.064051054 0.0045659584 -0.033311736 -0.0095750708 -0.014508765 7.8314697e-005
		 -0.132411 -0.073945709 -0.13982649 -0.00020994438 -0.20626609 -0.073533066 -0.2095525
		 -0.00073985884 -0.28731808 -0.073587209 -0.29002693 -0.0010338391 -0.39338079 -0.073673829
		 -0.44334978 0.010592049 -0.48024413 -0.073796459 -0.49217898 -0.095234938 0.43836144
		 -0.021943593 0.4375045 -0.025606159 0.60850608 -0.0987757 0.60851443 -0.14797808
		 0.66689998 -0.082039423 0.66876155 -0.08305151 0.83870852 -0.15190269 0.83872068
		 0.033470504 0.18579754 0.029232448 0.11306262 0.047603436 0.11306262 0.051841501
		 0.18579754 -0.35168928 0.42806262 -0.33335733 0.59939474 -0.3515712 0.59939462 -0.36990327
		 0.42806256 0.55315733 0.11432803 0.55315733 0.18689334 0.53478646 0.18689334 0.53478646
		 0.11432803 -0.39483896 0.079963572 -0.37230453 -0.090714969 -0.35409108 -0.090714969
		 -0.3766256 0.079963572 0.33418748 0.19864252 0.33023998 0.13316694 0.34674102 0.13316694
		 0.35255697 0.19864252 0.069278762 -0.084633365 0.079549894 0.085352495 0.061336044
		 0.085352495 0.052917458 -0.084633365 0.17922881 0.12354531 0.17922881 0.19181961
		 0.16085854 0.19181961 0.16085854 0.12354531 -0.70956063 0.82427597 -0.6953764 0.65229142
		 -0.67716217 0.6522913 -0.69134647 0.82427597 -0.055088215 -0.54232621;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" 0.022835303 0.51739043 0.027773013
		 0.66505247 -0.016842512 0.67304844 -0.027097432 0.52843904 0.31985468 0.4509626 0.31650734
		 0.55785388 0.20175977 0.64525074 0.1982251 0.49752691 0.019714959 0.42940819 -0.053009879
		 0.43516842 0.28091863 0.37921202 0.19594704 0.40950656 -0.45031983 -0.17114615 -0.38371515
		 -0.17648649 -0.41204101 -0.13594833 -0.45780072 -0.14039792 -0.55782795 -0.16561987
		 -0.56530792 -0.13504176 0.024557814 -0.11945561 0.12640566 -0.11880676 0.1289904
		 -0.073728636 0.027142648 -0.074377261 -0.46246886 -0.12223672 -0.44366041 -0.12417899
		 -0.43829563 -0.10308252 -0.457118 -0.10136101 -0.56985909 -0.11689322 -0.56466556
		 -0.096421629 0.12868236 -0.05347123 0.026834538 -0.054119725 -0.43564549 -0.089539528
		 -0.45433909 -0.088077433 -0.56176841 -0.083426252 0.12848435 -0.040448509 0.026636569
		 -0.04109697 -0.4308252 -0.060471117 -0.44951281 -0.059276789 -0.55724263 -0.058656905
		 0.12810452 -0.01545627 0.026256725 -0.016104667 -0.42713711 -0.034764439 -0.4458122
		 -0.033687036 -0.55289978 -0.03013413 0.12765333 0.014235549 0.025805501 0.013587252
		 -0.091241814 0.34562293 -0.056237929 0.34562293 -0.056237929 0.52593267 -0.091241814
		 0.52593267 -0.43603534 -0.1069102 0.1239922 0.061233822 0.1239922 0.043873571 0.15625191
		 0.043873571 0.15625191 0.061233822 0.1239922 0.098847613 0.15625191 0.098847613 0.1239922
		 0.13255203 0.15625191 0.13255203 -0.27146739 0.18666947 -0.27146739 0.26430404 -0.31662765
		 0.26430404 -0.31662765 0.18666947 -0.27146739 0.38441342 -0.31662765 0.38441342 0.1734384
		 0.10191361 0.084186502 0.12870896 0.053105909 -0.065922439 0.052758139 -0.065818086
		 0.533122 0.105478 0.39503926 0.11531772 0.50257951 -0.089191832 0.50204146 -0.089153327
		 -0.31641823 0.25870299 -0.31641823 0.38212442 -0.32684371 0.38212442 -0.32684371
		 0.25870299 -0.091241814 0.33614734 -0.056237929 0.33614734 -0.26111153 0.26430404
		 -0.26111153 0.38441342 -0.31641823 0.18516253 -0.32684371 0.18516253 -0.26111153
		 0.18666947 -0.37736562 0.11362243 -0.37736562 0.17506638 -0.38685334 0.17506638 -0.38685334
		 0.11362243 0.30947667 0.65630549 0.36243346 0.65630549 0.36243346 0.69840556 0.30947667
		 0.69846272 0.30947667 0.61939597 0.36243346 0.61939597 0.30947667 0.60016352 0.36243346
		 0.60016352 0.30947667 0.57024634 0.36243346 0.57024634 0.31680268 0.54457372 0.36975959
		 0.54457372 0.32908598 0.50153005 0.38204288 0.50153005 0.31453606 0.62121832 0.20387337
		 0.73280102 -0.31641823 0.45528147 -0.32684371 0.45528147 0.030699886 0.75257796 -0.010763866
		 0.75876462 -0.27146739 0.45560732 -0.26111153 0.45560732 -0.31662765 0.45560732 0.54144436
		 0.17433317 0.43390337 0.3788439 0.35205537 0.38467655 0.54176331 0.17431045 0.067954853
		 0.14708379 0.067954853 0.18538465 0.061155736 0.18538465 0.061155736 0.14708379 0.016384134
		 0.28932378 0.018290916 0.34981287 0.0097543765 0.34981287 0.0078476258 0.28932378
		 -0.56747061 0.47051769 -0.56747061 0.43216416 -0.56067133 0.43216416 -0.56067133
		 0.47051769 0.067954853 0.11350498 0.061155736 0.11350498 -0.56747061 0.3985849 -0.56067133
		 0.3985849 0.067954853 0.096008211 0.061155736 0.096008211 -0.56747061 0.38108775
		 -0.56067133 0.38108775 0.067954853 0.068790749 0.061155736 0.068790749 -0.56747061
		 0.35387 -0.56067133 0.35387 0.067954853 0.045434952 0.061155736 0.045434952 -0.56747061
		 0.33051375 -0.56067133 0.33051375 0.32456034 0.55788553 0.32258913 0.62124932 0.067954853
		 0.0062756045 0.061155736 0.0062756045 -0.56747061 0.29135379 -0.56067133 0.29135379;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" -0.30705619 -0.15335162 -0.34275666
		 -0.15653633 -0.39053577 -0.21158537 -0.33486 -0.20486137 0.42415455 -0.29833564 0.39155075
		 -0.27986503 0.37384075 -0.31238413 0.42626718 -0.33019385 0.36908692 -0.27045929
		 0.34088022 -0.3216489 0.27872863 -0.36395952 0.14721116 -0.38466659 0.1462907 -0.41090798
		 0.26253816 -0.38726574 0.35198402 -0.34704757 0.36357248 -0.38928717 0.42695647 -0.34860057
		 0.4266226 -0.38629791 0.41097632 -0.14250106 0.38176486 -0.13173838 0.39521021 -0.19314945
		 0.41928288 -0.20121077 0.35096371 -0.12113515 0.37101999 -0.18586254 -0.32434049
		 -0.0036374747 -0.34841013 -0.010170657 -0.34179044 -0.079166263 -0.3052085 -0.068617135
		 -0.52783597 -0.27051923 -0.39669052 -0.24765052 -0.37149608 -0.62674552 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.33662769 -0.61409676 0.27481169
		 -0.61290085 0.27608445 -0.68729651 0.3378275 -0.6949988 0.38608071 -0.61803436 0.38739139
		 -0.69942909 0.42230362 -0.61993235 0.4080385 -0.61911309 0.4102757 -0.70127475 0.42473716
		 -0.70266569 0.41523644 -0.094902694 0.4016408 -0.096570298 0.40235111 -0.20280769
		 0.41601479 -0.20175284 0.38274372 -0.098950401 0.33153319 -0.096696958 0.33223876
		 -0.20148696 0.38293234 -0.20426339 0.27171177 -0.13613118 0.27188063 -0.23260131
		 0.40496114 -0.46060723 0.41892213 -0.46133289 0.33454195 -0.45606515 0.38395321 -0.45976949
		 0.27322537 -0.4672693 0.41913259 -0.47169486 0.40722954 -0.47110814 0.40957758 -0.60888952
		 0.42172116 -0.60965574 0.41412982 0.0018171605 0.40082958 -0.00038216222 0.38275003
		 -0.0035890045 0.33093762 -0.0018793407 0.27166 -0.048951432 -0.038902149 -0.0041966448
		 -0.043273017 -0.099580817 -0.017757209 -0.098300688 -0.011893311 -0.0035625221 -0.042079482
		 -0.20457081 -0.041537128 -0.45963502 -0.014341405 -0.45854717 -0.015374899 -0.20399979
		 -0.037421968 -0.6192233 -0.0097891456 -0.61780643 -0.034774061 -0.70110005 -0.0074699582
		 -0.69976789 0.072484776 0.54682904 0.091952145 0.46653163 0.12349276 0.48636711 0.11317118
		 0.56460595 -0.0051082768 -0.45778334 -0.0063023912 -0.20356093 0.0016622151 -0.64186692
		 0.0028655895 -0.70072138 -0.0062761516 -0.074265048 0.075543985 -0.21658131 0.07661818
		 -0.30396667 0.083689325 -0.36610505 0.083705708 -0.27207163 0.076535851 -0.42602608
		 0.072887905 -0.54054558 0.078205027 -0.56837112 0.082910024 -0.48894829 0.063354418
		 -0.65969056 0.069890879 -0.67558044 0.06597539 -0.71367395 0.069569811 -0.71732384
		 0.10082832 0.54316628 0.10670505 0.46614638 0.15921296 0.25363594 0.15502341 0.34460539
		 -0.0015305611 -0.45768917 -0.0027443036 -0.20358098 0.0052343193 -0.64173406 -0.0027105091
		 -0.0743609 0.28379235 -0.36297104 0.21313038 -0.57455349 0.21713519 -0.57306677 0.28750488
		 -0.3621408 -0.14843905 0.51932937 -0.053063564 0.44778338 -0.049138889 0.45054263
		 -0.14451422 0.52208894 0.28409368 -0.23765568 0.2876862 -0.23756152 0.28445634 -0.11953762
		 0.28805789 -0.11960186 0.28435475 7.3224954e-005 0.28795698 5.2953917e-005 0.008768471
		 -0.026408929 0.095937118 -0.20402867 0.02120311 0.0015633482 0.11041575 -0.2695412
		 -0.15221861 0.71688801 -0.15222119 0.87739366 -0.16076045 0.86549646 -0.16075827
		 0.72905153 -0.051225089 -0.47185585 -0.047626026 -0.60742986 -0.17203674 0.44502839
		 -0.20712951 0.57136655 -0.21909676 0.54969025 -0.18871987 0.45502636 0.09090355 0.44612837
		 0.091721117 0.46834344 0.080935441 0.4519721 0.089255266 0.52938789 0.04854656 0.51224661
		 0.033177268 0.49616244 0.034700964 0.4879151 0.046714175 0.50048697 -0.2189455 0.53919995
		 -0.19863996 0.44043133 0.088667512 0.46852383 0.080729134 0.46003202 0.085492134
		 0.53388131 0.032886535 0.4798021 0.050962269 0.49663928 -0.27039614 0.54140627 -0.26401973
		 0.44544876 -0.50233001 0.033690896 -0.49303463 0.02594202 -0.49144325 0.063344315
		 -0.50921559 0.06386333 0.021606179 0.50102222 0.047182422 0.43176439 0.032921385
		 0.43758988 0.057296243 0.43378577 0.067500785 0.55241001 0.089328028 0.46021438 0.12820224
		 0.48141962 0.11540702 0.57551807 -0.29521221 0.17719619 -0.3060824 0.18193111 -0.32276547
		 0.18092582 -0.31299117 0.17666849 -0.52410197 0.20074241 -0.54879171 0.15707369 -0.52994716
		 0.15967257 -0.50774676 0.19893855 0.17063387 0.033720382 0.17140144 0.053354476 0.1523934
		 0.052311894 0.1517033 0.034657244 -0.28372192 0.14336742 -0.30265951 0.1462508;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.26798895 0.55206281 0.072778359
		 0.48523885 0.1341307 0.16703081 0.32545146 0.22243713 0.20288676 -0.11142863 0.37472036
		 -0.019314121 0.51408148 0.29988182 0.5511874 0.0904762 0.45876417 0.61394173 0.43334585
		 -0.31204084 0.25163716 -0.35365725 0.34145597 -0.33828837 0.58046949 -0.074811481
		 0.29227811 -0.41326278 0.3282356 -0.46718556;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.0015533743 -0.51584417
		 -0.050041351 -0.51470745 -0.050674375 -0.53344262 0.00095551478 -0.53386497 0.0030952254
		 -0.0073137209 -0.048157193 -0.0076867207 -0.048091676 -0.050535105 0.0031057813 -0.05053319
		 -0.047702208 -0.092899337 0.0034833243 -0.092475928 -0.047308248 -0.12188922 0.0039361003
		 -0.121673 -0.046731755 -0.15718174 0.0045387698 -0.15630601 -0.045502126 -0.24824043
		 -0.045277648 -0.29536641 0.0062538595 -0.29711547 0.0059956973 -0.24993196 0.0054058288
		 -0.20548517 -0.046017114 -0.20392239 0.0060245576 -0.34268591 -0.045443464 -0.34118381
		 -0.045649495 -0.36233115 0.0058006612 -0.36245605 0.0054654265 -0.39373633 -0.046401333
		 -0.39394465 -0.048343502 -0.46760657 0.0034388907 -0.46922651 -0.049264796 -0.49320507
		 0.0023805739 -0.49436867 -0.046413574 -0.17699695 0.004918973 -0.17710015 0.0011369679
		 -0.54265755 -0.039399192 -0.54222125 -0.048485477 -0.54523128 0.0012185124 -0.54497606
		 0.3786433 0.37933382 0.37726098 0.42894337 0.37395245 0.43080425 0.37528843 0.38185817
		 0.0037461997 0.0003837079 -0.043236539 -0.0020213944 -0.29396766 -0.018042227 -0.22255513
		 -0.01513801 -0.20472018 -0.0079607889 -0.27065319 -0.010859384 -0.22217269 -0.050981481
		 -0.29343811 -0.051125135 -0.22180533 -0.094178341 -0.29306072 -0.09464211 -0.22155616
		 -0.12228408 -0.29284012 -0.12235249 -0.2211674 -0.15970531 -0.29248878 -0.16060829
		 -0.22102731 -0.17615548 -0.29239997 -0.17567337 -0.22085206 -0.19818047 -0.29227471
		 -0.19570553 -0.22057888 -0.24221131 -0.29205421 -0.23969346 -0.29191074 -0.28688949
		 -0.22043191 -0.28933215 -0.22056188 -0.33609682 -0.29200059 -0.33409438 -0.22080652
		 -0.36181712 -0.29223213 -0.3616026 -0.22260553 -0.39476454 -0.29448575 -0.39504942
		 -0.22428049 -0.46229064 -0.2960996 -0.46019906 -0.22510545 -0.48947808 -0.29690969
		 -0.48796031 -0.2258399 -0.51069236 -0.29765582 -0.50896162 -0.22659129 -0.53133976
		 -0.29849103 -0.53025627 -0.21831192 -0.53896838 -0.22037761 -0.53705758 -0.29031348
		 -0.53476852 -0.28760931 -0.53631449 0.3726584 0.59677923 0.37593615 0.59771979 0.37547967
		 0.66671544 0.37220508 0.66457742 -0.13219287 -0.011610372 -0.12113684 -0.0045605488
		 -0.13195872 -0.050855346 -0.13157101 -0.093593396 -0.13127041 -0.12216306 -0.1307956
		 -0.15849555 -0.13058326 -0.17669246 -0.13032255 -0.20123984 -0.12993926 -0.24538833
		 -0.12976612 -0.29247266 -0.12990479 -0.3387183 -0.13012935 -0.36208636 -0.13141096
		 -0.39434063 -0.13320515 -0.46500981 -0.13404843 -0.49138755 -0.13477175 -0.5127576
		 -0.13543785 -0.53241408 -0.13010171 -0.54176152 -0.13145043 -0.53942585 0.37346169
		 0.51093805 0.37675196 0.51029384 -0.038916249 -0.54026222 0.0011577118 -0.54075289
		 -0.047842886 -0.5431751 0.38056424 0.37941712 0.37918738 0.42909321 0.37734726 0.97344553
		 0.37129453 0.97814488 0.37129453 0.97621852 0.37734726 0.97151929;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.013631121 0.84504008 -0.012670719
		 0.84509367 -0.012703979 0.764799 0.013597812 0.76474547 0.10399412 0.91582143 0.077692799
		 0.91585863 0.077649206 0.8900032 0.10395146 0.88996512 0.077625141 0.80990309 0.10392671
		 0.8098653 0.073056757 0.97964346 0.046753719 0.97964108 0.046756107 0.93362945 0.073058195
		 0.93362188 0.15279028 0.11513824 0.24367918 0.12962629 0.26578742 0.1700775 0.18905413
		 0.15201312 -0.016453665 -0.62374741 -0.038625374 -0.58335149 -0.12952442 -0.56890339
		 -0.093263648 -0.6057831 -0.071873978 0.97796595 -0.098176926 0.9779672 -0.098178938
		 0.93343896 -0.071876392 0.93344641 -0.11304679 0.11110943 -0.023182001 0.12502311
		 0.0015980535 0.16424781 -0.075343125 0.146905 -0.012761898 0.73581147 0.013539893
		 0.73575789 0.28389278 -0.61782724 0.2590808 -0.57866156 0.16919625 -0.5647248 0.20700781
		 -0.60050762 0.16025549 0.002382953 0.13395478 0.002382953 0.13395478 -0.59518719
		 0.16025549 -0.59518719 0.33152938 0.14342313 0.33756319 0.18555762 0.077603497 0.73485762
		 0.10390563 0.73501861 0.055092145 -0.63914526 0.051102784 -0.59719294 0.066523798
		 0.13800791 0.077563755 0.17889927 0.013661646 0.92439812 -0.012640443 0.923199 0.35867682
		 -0.63250059 0.34870097 -0.59164554;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.61561781 -0.41725573 0.2462469
		 -0.26715776 0.24996956 -0.59213895 0.61945307 -0.6204952 0.58422542 -0.12150021 0.24088058
		 0.20593487 0.2435517 -0.030738469 0.60255551 -0.26944208;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.083929598 0.02174296 -0.49923667
		 0.010378699 -0.49793026 -0.31228161 0.078207284 -0.29026446 0.072336555 0.55777115
		 -0.48919645 0.56470978 -0.49622467 0.28622591 0.086039364 0.28848431;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.68416721 0.14906372 0.020397069
		 0.1360587 0.077178523 -0.21907929 0.68204838 -0.12979655 0.68016827 0.67222309 0.036672421
		 0.61488777 0.025196392 0.45547846 0.68666822 0.45794824;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.48794779 0.48158559 -0.091474697
		 0.62852579 -0.11959323 -0.25614887 0.53333479 -0.25609797;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12885123 0.15048449 0.12885013 0.18405819
		 0.059138853 0.18405613 0.0591399 0.15048243 0.12885232 0.12160543 0.059140943 0.12160336
		 0.12885332 0.10165567 0.059141986 0.10165362 -0.1262237 0.30636132 -0.12622513 0.33524048
		 -0.19593646 0.33523908 -0.19593516 0.30635983 -0.1262227 0.27278724 -0.19593407 0.27278593
		 -0.12622219 0.23921315 -0.19593367 0.23921223 -0.12622219 0.21033379 -0.19593348
		 0.21033292 -0.126222 0.19038416 -0.19593348 0.1903832 -0.26161945 0.30491138 -0.26162007
		 0.33379051 -0.33133143 0.33378935 -0.33133078 0.30491015 -0.26161879 0.27133769 -0.33133012
		 0.27133647 -0.2616182 0.23776385 -0.33132955 0.23776278 -0.26161763 0.20888458 -0.33132902
		 0.20888358 -0.26161715 0.18893489 -0.33132848 0.18893389 0.27102 0.28164348 0.27102023
		 0.25276428 0.34073174 0.25276476 0.34073147 0.28164396 0.27101976 0.31521738 0.34073129
		 0.31521782 0.27101958 0.34879124 0.34073099 0.34879166 0.27101922 0.3776705 0.34073082
		 0.37767088 0.12884805 0.24651092 0.12884705 0.26646057 0.059135672 0.2664586 0.059136715
		 0.24650897 0.12884909 0.21763174 0.059137709 0.21762979 -0.17975444 0.21005026 -0.18509008
		 0.24375142 -0.19314374 0.24374308 -0.18741144 0.20755373 -0.16426568 0.17964733 -0.17077656
		 0.17490676 -0.14014001 0.15551865 -0.1448672 0.14899838 -0.10973901 0.1400263 -0.11221994
		 0.1323642 -0.07603845 0.1346865 -0.076030321 0.12663285 -0.042337354 0.14002223 -0.039840821
		 0.13236518 -0.011934423 0.15551089 -0.0071939947 0.14900027 0.012194218 0.17963663
		 0.018714506 0.17490943 0.027686488 0.21003763 0.03534868 0.20755681 0.033026274 0.24373831
		 0.041079946 0.24374634 0.027690616 0.27743939 0.035347637 0.27993587 0.012201944
		 0.30784225 0.018712617 0.31258267 -0.011923804 0.33197093 -0.0071965503 0.33849123
		 -0.042324875 0.34746328 -0.039843824 0.35512516 -0.076025277 0.35280299 -0.07603351
		 0.36085662 -0.10972644 0.34746736 -0.11222302 0.35512418 -0.14012936 0.33197859 -0.14486989
		 0.33848938 -0.164258 0.30785289 -0.17077839 0.31258008 -0.17975031 0.27745181 -0.18741246
		 0.27993289 -0.51816463 -0.0413201 -0.51807654 -0.093702696 -0.43554166 -0.093706772
		 -0.43560505 -0.040977441 -0.51854295 0.0036928796 -0.4359037 0.0044239038 -0.51921421
		 0.034784026 -0.4367047 0.035708264 0.1312221 0.064596623 0.13161945 0.10962658 0.049144704
		 0.11023749 0.048636492 0.065028265 0.13105185 0.012216388 0.048505157 0.012333895
		 0.13107942 -0.040183812 0.048525847 -0.04036995 0.13132082 -0.085221998 0.048697781
		 -0.085757703 0.13178985 -0.1163279 0.049272463 -0.11703191 -0.51741672 -0.048716124
		 -0.51764947 -0.093758889 -0.43518037 -0.094018295 -0.43483227 -0.048801903 -0.51749551
		 0.0036374247 -0.4349345 0.0039185886 -0.51789075 0.055999555 -0.43525204 0.056664214
		 0.71054316 0.16710697 0.75563866 0.16710697 0.75563866 0.2497585 0.71054316 0.2497585
		 -0.51762295 0.13367024 -0.51767665 0.10250745 -0.43511683 0.1022332 -0.43514332 0.13350885
		 -0.030950772 0.10946859 -0.031278927 0.064414129 0.051196013 0.063923642 0.051626835
		 0.10913889 -0.030833932 0.16186112 0.051704194 0.16184708 -0.030962832 0.21423942
		 0.051645529 0.21457405 -0.031304237 0.25930244 0.051215217 0.259799 -0.51852262 -0.19110122
		 -0.51918799 -0.22215769 -0.43672749 -0.22308698 -0.43591955 -0.19181117 -0.51817399
		 -0.14608788 -0.43562198 -0.14643192 -0.09270028 0.40743586 -0.098441683 0.37119207
		 -0.090408809 0.37119156 -0.08506041 0.40495357 -0.076039642 0.44013184 -0.069541514
		 0.43541008 -0.050091095 0.46607924 -0.045369998 0.45958024 -0.017394466 0.48273787
		 -0.014912589 0.4750984 0.018849501 0.48847765 0.018849701 0.48044488 0.055093508
		 0.48273629 0.052611481 0.47509664 0.087789536 0.46607575 0.083067894 0.45957756 0.11373698
		 0.4401274 0.10723819 0.43540606 0.13039573 0.40743059 0.12275619 0.40494859 0.13613549
		 0.37118647 0.1281027 0.37118667 0.13039404 0.33494249 0.12275457 0.33742496 0.11373375
		 0.30224645 0.10723507 0.3069683 0.087784812 0.27629912 0.083063968 0.28279793 0.055088241
		 0.25964037 0.052606609 0.26728025 0.01884437 0.25390083 0.018844429 0.26193336 -0.017399995
		 0.25964236 -0.014917262 0.26728144 -0.05009567 0.27630258 -0.045374036 0.2828007
		 -0.076043241 0.30225113 -0.069544256 0.30697215 -0.092701875 0.33494756 -0.085062124
		 0.33742985 -0.23936786 0.24374504 -0.23137383 0.19327147 -0.13661657 0.42169842 -0.1446158
		 0.37118548 -0.20817375 0.14773853 -0.11339961 0.46726727 -0.17203863 0.11160328 -0.077236913
		 0.5034312 -0.12650585 0.088403136 -0.031669289 0.52665031 -0.076032162 0.080408581
		 0.018843336 0.53465199 -0.025558501 0.088402815 0.06935624 0.52665269 0.01997444
		 0.11160296 0.11492487 0.50343543 0.056109697 0.14773795 0.15108903 0.46727315 0.079309784
		 0.193271 0.17430823 0.42170537 0.087304115 0.24374457 0.18230967 0.37119281 0.079309978
		 0.29421815 0.17431049 0.32068002 0.056109965 0.33975103 0.1510933 0.27511111 0.019974889
		 0.37588632 0.11493088 0.23894723 -0.025558084 0.39908665 0.069363251 0.21572797 -0.076031692
		 0.40708095 0.018850377 0.20772642 -0.12650532 0.39908686 -0.031662386 0.2157256 -0.17203844
		 0.37588662 -0.077231064 0.23894295 -0.20817359 0.33975154 -0.11339524 0.27510536
		 -0.23137388 0.29421866 -0.13661443 0.32067296 -0.2445842 0.24374157 -0.23633347 0.19165637
		 -0.42913911 -0.093708955 -0.4292042 -0.043772921 -0.21239159 0.14466971 -0.42951038
		 -0.00083818502 -0.17510177 0.10738131 -0.43028745 0.028914705 -0.12811428 0.083441116
		 0.042705864 0.10544045 0.042222708 0.062312763 -0.07602866 0.07519269 0.042099036
		 0.012352695 -0.023943447 0.083443299 0.042122979 -0.037564855 0.023043031 0.10738528
		 0.042303972 -0.08047545 0.060331322 0.14467497 0.042857558 -0.11021387 0.084271625
		 0.19166242 -0.42874584 -0.089187562 -0.42841884 -0.046050631 0.092520051 0.24374805
		 -0.42852923 0.003940891 0.084269591 0.29583332 -0.42884877 0.053900499 0.060327563
		 0.34281972 -0.4287315 0.09684246 0.02303781 0.38010797 -0.42874223 0.12658753;
	setAttr ".uvtk[250:271]" -0.023949562 0.40404832 0.05763175 0.068732522 0.058038842
		 0.11186869 -0.076035149 0.41229677 0.05810621 0.16184379 -0.12812044 0.40404624 0.058037151
		 0.21182419 -0.17510691 0.38010418 0.057624776 0.25498253 -0.21239518 0.34281436 -0.43028417
		 -0.21629807 -0.42950597 -0.18656349 -0.23633535 0.29582718 -0.42921758 -0.14364302
		 3.1318363e-027 1.4012985e-045 3.1317593e-027 1.4012985e-045 3.1310968e-027 1.4012985e-045
		 3.1311276e-027 1.4012985e-045 3.2025873e-027 1.4012985e-045 3.2027414e-027 1.4012985e-045
		 3.2028955e-027 1.4012985e-045 3.2033577e-027 1.4012985e-045;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 536 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.041062232 0.25490248 0.0031390297
		 0.24153149 -0.019958608 0.18246581 0.0069675813 0.20910217 0.065407023 0.31309167
		 0.049740288 0.33374056 -0.065496244 0.18864301 -0.061780594 0.15815394 -0.27888069
		 0.25271258 -0.31608695 0.25689197 -0.28203952 0.21478257 -0.24960682 0.17916611 -0.081606954
		 0.18562034 -0.074353844 0.15469845 -0.14415756 0.17291304 -0.22146156 0.19386891
		 -0.19375877 0.15303022 -0.12290803 0.14076672 -0.30109173 0.53858173 -0.24672654
		 0.64683896 -0.28641891 0.60405612 -0.31752846 0.56308454 -0.33886275 0.51025677 -0.31769997
		 0.50049376 -0.35165247 0.41461989 -0.33318606 0.41457719 -0.19677132 0.64551187 -0.12251282
		 0.68525326 -0.19618315 0.67645347 -0.25212407 0.60497415 -0.32240668 0.34137306 -0.33754528
		 0.31336874 -0.28800979 0.27111152 -0.32058024 0.26859069 0.067150369 0.3273693 0.050976746
		 0.34774649 0.065469272 0.50993377 0.034750253 0.53311181 0.057422243 0.43261656 0.076501355
		 0.41432956 0.047480941 0.55561739 -0.023206918 0.60819346 0.023340348 0.59674692
		 -0.013914847 0.63579148 0.29908416 -0.0088489735 0.31746501 0.12064081 0.30055532
		 0.12220572 0.28338811 -0.0078707682 -0.019743644 0.64038944 -0.038006153 0.61657709
		 -0.096731201 0.65087283 -0.042874686 0.65884715 0.078589752 0.54194981 0.056449316
		 0.69817001 0.040011097 0.69395101 0.063001893 0.53878587 -0.2233469 0.42782971 -0.20482261
		 0.43558297 -0.27970576 0.53855205 -0.29716185 0.53022432 0.16100393 0.003970345 0.16100393
		 0.003970345 0.17154233 0.01829982 0.085370488 0.12473828 0.075209066 0.11040565 -0.13831967
		 0.27551186 -0.1524605 0.28376713 -0.20476884 0.1423105 -0.18951915 0.13474318 -0.18840274
		 0.057147622 -0.18840274 0.057147622 -0.18416338 0.047018297 -0.17329408 0.021048391
		 -0.16933747 0.011595319 -0.16156746 0.013306364 -0.13677068 0.019954152 -0.12838247
		 0.022107102 -0.12758395 0.030735739 -0.12395155 0.062648125 -0.12273355 0.073791578
		 -0.13051534 0.077653132 -0.15486236 0.08973515 -0.16157018 0.093063757 -0.16157018
		 0.093063757 -0.16749389 0.085577779 -0.18302515 0.064459585 -0.018805843 -0.016737638
		 -0.018805843 0.11446849 -0.032975569 0.11713127 -0.032975569 -0.0078617232 0.51982874
		 0.11515221 0.51982874 -0.02051444 0.5340125 -0.011971349 0.5340125 0.11727084 0.06803824
		 0.15573399 0.081703342 0.15471412 0.087233409 0.16330402 0.071640372 0.16427569 -0.44948795
		 0.53801334 -0.44948795 0.70422357 -0.46395686 0.70703411 -0.46395686 0.54869479 0.035320856
		 0.54347432 0.035320856 0.70399565 0.020870831 0.6925506 0.020870831 0.53963047 0.024007248
		 0.74297804 0.040255442 0.74627662 0.037045218 0.75674146 0.021566316 0.75359946 -0.42394873
		 0.77520549 -0.42394873 0.8549087 -0.43767455 0.85174984 -0.43767455 0.77582079 -0.037764441
		 0.14895992 -0.029088927 0.13077483 -0.022194661 0.13818447 -0.030459335 0.15550855
		 -0.11553088 0.43036947 -0.11553088 0.50361657 -0.12902491 0.50720608 -0.12902491
		 0.43742746 0.54652119 0.0072309179 0.54652119 0.10889906 0.53263521 0.100059 0.53263521
		 0.0032049604 -0.15282744 0.6931628 -0.20041528 0.62696964 -0.19249408 0.62108141
		 -0.18240637 0.63531035 -0.15677913 0.67145926 -0.14715971 0.68414068 -0.42394873
		 0.66777956 -0.43767455 0.67348236 -0.041332535 0.86404216 -0.056077279 0.87264979
		 -0.060571622 0.86304581 -0.046525221 0.85484546 -0.32949495 0.51042151 -0.32949495
		 0.66245896 -0.343833 0.66661596 -0.343833 0.52177805 0.49633914 0.13909175 0.49633914
		 0.28749299 0.48200268 0.27819481 0.48200268 0.13682069 -0.47063249 0.37891144 -0.47063249
		 0.41880605 -0.47063249 0.41880605 -0.47063249 0.37891144 -0.25241041 0.17916338 -0.25241041
		 0.20602646 -0.26792559 0.20602646 -0.26792559 0.17916338 -0.25241041 0.25171372 -0.26792559
		 0.25171372 0.25020698 0.52025008 0.25020698 0.61104774 0.23478308 0.61104774 0.23478308
		 0.52025008 -0.25241041 0.30902213 -0.26792559 0.30902213 0.25020698 0.6644578 0.23478308
		 0.6644578 -0.25241041 0.1540911 -0.26792559 0.1540911 -0.63167614 0.82270992 -0.63167614
		 0.78987139 -0.6163308 0.78987139 -0.6163308 0.82270992 -0.63167614 0.7584784 -0.6163308
		 0.7584784 -0.17431842 0.66210276 -0.17431842 0.67823124 -0.18970665 0.67823124 -0.18970665
		 0.66210276 -0.63167614 0.58258832 -0.63167614 0.570014 -0.6163308 0.570014 -0.6163308
		 0.58258832 -0.17431842 0.74084973 -0.17431842 0.81816512 -0.18970665 0.81816512 -0.18970665
		 0.74084973 -0.63167614 0.70279574 -0.63167614 0.63140768 -0.6163308 0.63140768 -0.6163308
		 0.70279574 -0.17431842 0.87400401 -0.18970665 0.87400401 -0.12241808 0.32168841 -0.12241808
		 0.36480954 -0.1379839 0.36480954 -0.1379839 0.32168841 -0.12241808 0.40581048 -0.1379839
		 0.40581048 -0.12241808 0.45791453 -0.1379839 0.45791453 -0.28113657 0.60336477 -0.28113657
		 0.64110243 -0.29670531 0.64110243 -0.29670531 0.60336477 -0.12241808 0.55134386 -0.1379839
		 0.55134386 -0.28113657 0.51890379 -0.29670531 0.51890379 -0.18011416 0.5862115 -0.18011416
		 0.66121805 -0.1956172 0.66121805 -0.1956172 0.5862115 -0.28113657 0.7075932 -0.28113657
		 0.74892473 -0.29670531 0.74892473 -0.29670531 0.7075932 -0.12241808 0.29114503 -0.1379839
		 0.29114503 -0.28113657 0.44702211 -0.29670531 0.44702211 -0.12241808 0.65016311 -0.1379839
		 0.65016311 -0.12241808 0.69430286 -0.12241808 0.70586181 -0.1379839 0.70586181 -0.1379839
		 0.69430286 -0.28113657 0.35896686 -0.28113657 0.37724072 -0.29670531 0.37724072 -0.29670531
		 0.35896686 0.25020698 0.5066604 0.23478308 0.5066604 -0.25241041 0.32294556 -0.26792559
		 0.32294556 0.25020698 0.32619387 0.25020698 0.42411244 0.23478308 0.42411244 0.23478308
		 0.32619387 -0.25241041 0.40752015 -0.25241041 0.5006457 -0.26792559 0.5006457 -0.26792559
		 0.40752015 0.25020698 0.2514196 0.23478308 0.2514196 -0.25241041 0.54541719 -0.26792559
		 0.54541719 -0.25241041 0.58628392 -0.25241041 0.62568331 -0.26792559 0.62568331 -0.26792559
		 0.58628392 -0.25241041 0.63034773 -0.26792559 0.63034773;
	setAttr ".uvtk[250:499]" 0.25020698 0.24285825 0.23478308 0.24285825 -0.18011416
		 0.50543523 -0.1956172 0.50543523 -0.0626183 0.53805375 -0.0626183 0.4368934 -0.047086187
		 0.4368934 -0.047086187 0.53805375 -0.25241041 0.64494354 -0.26792559 0.64494354 -0.037905246
		 0.65480852 -0.084108748 0.64345533 0.25020698 0.21607183 0.23478308 0.21607183 -0.10220872
		 0.89958161 -0.10451869 0.88870192 -0.11253101 0.72253281 -0.15992498 0.74605167 -0.25241041
		 0.64896494 -0.26792559 0.64896494 0.25020698 0.20869148 0.23478308 0.20869148 -0.11491837
		 0.90700203 -0.11662642 0.89577085 0.12751831 0.12739024 0.18329622 0.27099717 0.17110716
		 0.27811357 0.11437319 0.13391323 -0.25241041 0.3862825 -0.26792559 0.3862825 0.056034811
		 0.41125521 0.074330494 0.39250034 0.25020698 0.44484067 0.23478308 0.44484067 0.14387828
		 0.15888411 0.14386629 0.15007438 0.16470939 0.14851871 0.16373473 0.15740211 -0.039196901
		 -0.01206117 -0.013446963 0.11385996 -0.035284527 0.11624692 -0.059183989 -0.010569279
		 0.16762158 0.28487143 0.10549361 0.29194328 -0.0012636281 0.90767944 -0.049517881
		 0.89474267 -0.024080819 0.74389678 -0.026163753 0.73279321 -0.17431842 0.72803205
		 -0.18970665 0.72803205 -0.13142435 0.17564335 -0.11296493 0.14370027 -0.63167614
		 0.62141466 -0.6163308 0.62141466 0.059851084 0.27380964 0.034235008 0.42571729 0.019008074
		 0.42236406 0.045299847 0.27129453 -0.039076816 0.73017174 -0.038530365 0.74139911
		 0.071730986 0.22982545 0.05059256 0.28033108 -0.053163592 0.20310056 -0.06159728
		 0.19891721 -0.28113657 0.42744178 -0.29670531 0.42744178 -0.3128784 0.32160082 -0.33278936
		 0.30080825 -0.12241808 0.66254818 -0.1379839 0.66254818 -0.52038157 0.35034096 -0.50053155
		 0.3586486 -0.57949853 0.46381396 -0.59820288 0.45489088 -0.070892669 0.21840265 -0.06201886
		 0.22166289 -0.43652737 0.1123395 -0.3457334 0.010874034 -0.33412471 0.025544491 -0.42683783
		 0.12511326 -0.096858151 0.52964216 -0.066641793 0.57072759 0.026908848 -0.014032719
		 0.026908848 0.11472376 0.019160327 0.11472376 0.019160327 -0.014032719 -0.25571895
		 0.32402527 -0.25571895 0.34121156 -0.26363915 0.34121156 -0.26363915 0.32402527 0.5417552
		 -0.011971349 0.5417552 0.11727084 -0.41213876 0.32578138 -0.41213876 0.34173936 -0.4200615
		 0.34173936 -0.4200615 0.32578138 -0.47185522 0.70703411 -0.47185522 0.54869479 0.059128333
		 0.32268593 0.059128333 0.33904782 0.051371966 0.33904782 0.051371966 0.32268593 -0.63320142
		 0.46891844 -0.63320142 0.6262911 -0.64110482 0.6262911 -0.64110482 0.46891844 -0.44729054
		 0.33917016 -0.44729054 0.32367611 -0.43954495 0.32367611 -0.43954495 0.33917016 -0.12902491
		 0.52471763 -0.13639098 0.52471763 -0.13639098 0.50720608 -0.30144262 0.31774867 -0.30144262
		 0.38908762 -0.30886599 0.38908762 -0.30886599 0.31774867 -0.30144262 0.40571734 -0.30886599
		 0.40571734 -0.13639098 0.43742746 -0.7214219 0.31769335 -0.7214219 0.34338522 -0.7214219
		 0.34338522 -0.7214219 0.31769335 -0.43849519 0.0049548359 -0.43849519 -0.0050869682
		 -0.43106976 -0.0050869682 -0.43106976 0.0049548359 -0.6163711 0.42132071 -0.61637127
		 0.52576983 -0.62401819 0.52576983 -0.62401807 0.42132071 0.093050957 -0.0064374851
		 0.093051136 0.0076440074 0.08539515 0.0076440074 0.085394971 -0.0064374851 0.093051136
		 0.11221471 0.08539515 0.11221471 0.48200268 0.28648558 0.4741767 0.28648558 0.4741767
		 0.27819481 0.11169443 0.15027562 0.11169443 0.29271722 0.10384768 0.29271722 0.10384768
		 0.15027562 -0.25539702 0.0014692028 -0.25539702 -0.013608723 -0.24769233 -0.013608723
		 -0.24769233 0.0014692028 0.4741767 0.13682069 -0.27905881 0.12231876 -0.27905881
		 0.26607221 -0.28685918 0.26607221 -0.28685918 0.12231876 -0.27905881 0.27319571 -0.28685918
		 0.27319571 -0.35165986 0.66661596 -0.35165986 0.52177805 -0.32513925 0.004391151
		 -0.32513925 -0.0086091589 -0.3174327 -0.0086091589 -0.3174327 0.004391151 -0.040710468
		 0.11713127 -0.040710468 -0.0078617232 -0.42622501 0.31255248 -0.42622501 0.33469808
		 -0.43412739 0.33469808 -0.43412739 0.31255248 -0.25511613 0.11331926 -0.25511613
		 -0.012744895 -0.24736993 -0.012744895 -0.24736993 0.11331926 -0.28179047 0.31622103
		 -0.28179047 0.33654761 -0.28971523 0.33654761 -0.28971523 0.31622103 -0.086986534
		 0.23193675 -0.086986534 0.38591948 -0.094885483 0.38591948 -0.094885483 0.23193675
		 -0.56031215 -0.01307535 -0.56031215 0.0020889875 -0.5680728 0.0020889875 -0.5680728
		 -0.01307535 0.012982752 0.6925506 0.012982752 0.53963047 -0.066038437 0.0040950328
		 -0.066038437 -0.010371315 -0.058291309 -0.010371315 -0.058291309 0.0040950328 -0.25442886
		 0.37965858 -0.25442886 0.39862901 -0.26187602 0.39862901 -0.26187602 0.37965858 -0.44516718
		 0.85174984 -0.44516718 0.77582079 -0.43767455 0.86973459 -0.44516718 0.86973459 -0.25442886
		 0.30528527 -0.26187602 0.30528527 -0.48252347 0.40864891 -0.4825235 0.32120594 -0.47501862
		 0.32120594 -0.4750185 0.40864891 0.53263521 -0.011065505 0.52505517 0.0032049604
		 0.52505517 -0.011065505 0.52505517 0.100059 0.0045471489 -0.0085846772 0.0045469604
		 0.004013936 -0.0031386605 0.004013936 -0.0031385315 -0.0085846772 -0.7214219 0.31769335
		 -0.7214219 0.34338522 -0.029119588 0.33048135 -0.029119588 0.35022676 -0.050987128
		 0.34853926 -0.050987128 0.3320125 -0.029119588 0.40085083 -0.050987128 0.39091128
		 -0.029119588 0.41927832 -0.050987128 0.40633479 -0.32138222 0.41203108 -0.32138222
		 0.39709279 -0.29981539 0.39521283 -0.29981539 0.40771586 -0.32138222 0.34942037 -0.29981539
		 0.35531127 -0.32138222 0.33329394 -0.29981539 0.34181345 -0.5284487 0.43879801 -0.5284487
		 0.45577106 -0.55051506 0.46269479 -0.55051506 0.4484885 -0.5284487 0.51854438 -0.55051506
		 0.51523578 -0.5284487 0.54046434 -0.55051506 0.53358251 -0.57585949 0.33812007 -0.57585949
		 0.35300776 -0.59732109 0.36082074 -0.59732109 0.34835979 -0.57585949 0.39958727 -0.59732109
		 0.39980736 -0.57585949 0.41242042 -0.59732109 0.41054857 -0.47063249 0.41880605 -0.47063249
		 0.37891144 -0.069352627 0.34291735 -0.069352627 0.35722035;
	setAttr ".uvtk[500:535]" -0.090785876 0.36757541 -0.090785876 0.35560381 -0.069352627
		 0.39756882 -0.090785876 0.40134689 -0.069352627 0.41153929 -0.090785876 0.41304004
		 -0.7214219 0.31769335 -0.7214219 0.34338522 -0.20935178 0.060221665 -0.20240764 0.043629568
		 -0.18460356 0.0010906375 -0.17812257 -0.01439379 -0.16539507 -0.011591064 -0.12477761
		 -0.00070173346 -0.11103759 0.0028248548 -0.10972968 0.016958691 -0.1037796 0.069231436
		 -0.10178453 0.087484755 -0.1145312 0.093810052 -0.15441206 0.11360054 0.092266224
		 0.40859064 0.08127816 0.41404334 0.085107744 0.38805312 0.091815852 0.38472429 -0.47063249
		 0.41880605 -0.47063249 0.37891144 -0.63560581 0.41318929 -0.64530635 0.4009302 -0.6376996
		 0.3797231 -0.63177741 0.38720715 -0.17510274 0.10679063 -0.2005432 0.072198883 -0.30077663
		 0.32843241 -0.31275371 0.33724108 -0.31582776 0.31629202 -0.30851579 0.31091446;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.11029361 -0.11499964 -0.10032922
		 -0.04278589 -0.17261147 -0.047189895 -0.18915436 -0.11945146 -0.16378535 -0.16863701
		 -0.2538473 -0.18344992 0.45519605 -0.30978855 0.43612722 -0.31020498 0.44271943 -0.40218249
		 0.45723867 -0.40283111 0.44826031 0.043499216 0.43199402 0.036578551 0.43327177 -0.042239513
		 0.44930792 -0.040445711 0.40617025 0.025694547 0.34799352 0.025473554 0.34954575
		 -0.044771858 0.40733844 -0.045155928 0.2811043 -0.019977584 0.28197157 -0.081087753
		 0.43509826 -0.14035144 0.45042852 -0.14047672 0.35218757 -0.13838938 0.40868965 -0.14045712
		 0.28341252 -0.15234041 0.45029071 -0.15206639 0.43730012 -0.15200607 0.43771759 -0.29885831
		 0.45361325 -0.29861763 0.3549391 -0.25210741 0.4066126 -0.31057081 0.28419387 -0.23347722
		 0.44550556 0.18991175 0.43042925 0.19174138 0.40344518 0.19440643 0.34777388 0.19864957
		 0.27819186 0.2058534 -0.10469529 0.37330353 -0.11784314 0.22699469 -0.083424374 0.22294638
		 -0.073772341 0.36924663 -0.12397078 0.14224142 -0.12978108 0.040874559 -0.0950718
		 0.037528522 -0.089043409 0.13795458 -0.13634528 -0.13248688 -0.10187967 -0.13506028
		 -0.13499345 -0.22546878 -0.10468598 -0.22776328 -0.064286746 0.29052478 -0.063074745
		 0.3673988 -0.082879022 0.035144359 -0.076419249 0.13519016 -0.090710998 -0.17141646
		 -0.094330549 -0.22937985 -0.032844536 0.34852439 -0.034690876 0.28670844 -0.025344566
		 0.28848103 -0.027929762 0.34921637 -0.019301061 0.12538365 -0.010053687 0.028230067
		 -0.0012184363 0.0079280371 -0.012198314 0.15330431 0.003907246 -0.16309641 0.0089130374
		 -0.13680607 0.0080717364 -0.23351015 0.014289589 -0.2214098 0.36471081 -0.047137212
		 0.42266652 -0.049569983 0.42520544 -0.029372824 0.35489142 -0.028896475 -0.80305678
		 0.25718799 -0.93312186 0.196152 -0.87008309 -0.030532783 -0.74002028 0.030499959
		 -0.69256622 0.312125 -0.62954104 0.085443512 0.076766394 0.75356406 0.0044082352
		 0.77202767 0.084338166 0.47982132 0.08177723 0.48063004 -0.39978522 0.74737579 -0.45787632
		 0.82421774 -0.47433567 0.55450517 -0.47657678 0.5559603 0.41449416 -0.21723314 0.41460299
		 -0.14773259 0.39715388 -0.14772293 0.39704478 -0.21723714 0.43576756 0.11725888 0.43576756
		 0.18925856 0.4183169 0.18925856 0.4183169 0.11725888 -0.80978233 0.28136989 -0.93984389
		 0.22033145 0.41461259 -0.26385915 0.39716288 -0.26387447 -0.69929057 0.33627245 0.54690093
		 0.0781397 0.54690093 0.1679444 0.52945054 0.1679444 0.52945054 0.0781397 -0.078791216
		 0.034650479 -0.072339773 0.13465427 -0.086644039 -0.17185938 0.29947892 -0.012108702
		 0.29846531 0.14222735 0.29692402 0.14221524 0.2979376 -0.012120763 -0.10831578 -0.091748938
		 -0.048140105 0.006174997 -0.053484764 0.0081361905 -0.11366044 -0.089787744 0.49708447
		 0.00068285578 0.55706358 -0.09936174 0.56240076 -0.097395971 0.50242168 0.0026487671
		 -0.16164698 0.35586363 -0.16442707 0.51495504 -0.16596895 0.51493126 -0.16318871
		 0.35585579 -0.16231641 0.25939226 -0.16385782 0.25939885 -0.16304845 0.068120979
		 -0.16458964 0.068125516 0.42013878 -0.40096879 0.22751316 -0.030786783 0.22751446
		 0.14078568 0.21624714 0.12749423 0.21624604 -0.017015954 -0.14277111 0.027969174
		 -0.14830777 -0.11793552;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.41277024 0.069845937 0.43865773
		 0.14271519 0.32529479 0.14056437 0.32907969 0.080990233 0.40222767 0.19737336 0.32169467
		 0.19848388 0.71095961 0.072467767 0.71464109 0.1514779 0.64168394 0.12902947 0.6503045
		 0.071940452 -0.60331726 0.42777151 -0.67478096 0.45469624 -0.61990285 0.36222759
		 -0.58175349 0.35460216 0.47220531 0.070886351 0.47985405 0.1345787 -0.58814412 0.19284973
		 -0.6416437 0.16885442 -0.64960068 0.11335384 -0.59633023 0.15156883 0.51726115 0.12727623
		 0.5256691 0.071840763 -0.62648237 0.22608379 -0.58074963 0.23025413 0.33150971 0.062103614
		 0.41426107 0.05091824 0.65052885 0.053225338 0.71117181 0.053887699 0.47274098 0.052223854
		 0.52600896 0.053170934 0.31191459 0.03687736 0.42006022 0.0070666508 0.65798604 0.02069363
		 0.71128815 0.027603267 0.47313887 0.019606434 0.52629995 0.020618791 0.44466406 -0.16208287
		 0.35777795 -0.15125234 0.39055943 -0.20084825 0.43188709 -0.2076792 0.71058816 -0.15987867
		 0.67420375 -0.16013551 0.65068436 -0.21156023 0.71492481 -0.21008934 0.47241646 -0.16134205
		 0.47256202 -0.21260478 0.52572495 -0.16240521 0.52598387 -0.21179543 -0.28322175
		 0.0058385138 -0.24410902 0.19383675 -0.2598395 0.18713522 -0.30966234 0.0058385138
		 -0.29995075 -0.044412989 -0.11337894 0.14012454 -0.11358409 0.053831659 0.050799619
		 0.053618476 0.050977547 0.13990082 -0.11318881 0.27618372 0.051154148 0.27599487
		 -0.10991228 0.3326022 0.054444972 0.33243519 0.29965031 0.15770039 0.2447809 0.25015852
		 0.1787008 0.10048293 0.17794701 0.10175307 0.29450017 -0.061550066 0.30108389 0.074572012
		 0.17938453 0.018626483 0.17947488 0.020496782 -0.12777357 0.1340865 -0.11259916 0.19130927
		 -0.22757934 0.27332383 -0.22737089 0.27411014 0.1199282 0.062990226 0.1199282 0.1341753
		 0.10278948 0.1341753 0.10278948 0.062990226 -0.13090862 0.14015538 -0.13111506 0.053859789
		 -0.56883562 -0.068896919 -0.56883562 0.0035185851 -0.58586383 0.0035185851 -0.58586383
		 -0.068896919 -0.10960282 0.38785711 -0.12713471 0.38794565 -0.12744498 0.33266583
		 -0.56572676 -0.30768442 -0.56883562 -0.2698411 -0.58586383 -0.2698411 -0.58275503
		 -0.30768442 -0.56883562 -0.22898084 -0.58586383 -0.22898084 -0.13071913 0.27621925
		 -0.56883562 -0.19196287 -0.58586383 -0.19196287 -0.43509632 -0.0010704087 -0.42435184
		 0.048464488 -0.42888358 0.048464488 -0.43962789 -0.0010704087 -0.43509507 -0.17298509
		 -0.43560457 -0.050560169 -0.44013619 -0.050560169 -0.43962675 -0.17298509 -0.16128916
		 0.16124757 -0.089733787 -0.014509157 -0.084853597 -0.0095919864 -0.15640898 0.16616473
		 -0.64850992 0.10229913 -0.5768553 0.28936428 -0.58174229 0.29428822 -0.6533969 0.1072231
		 -0.25595886 0.036237374 -0.25714734 0.1740218 -0.2616818 0.1740218 -0.26049334 0.036237374
		 0.52568787 -0.15827553 0.4723883 -0.15721092 0.44463143 -0.15795286 0.1240561 0.10320134
		 0.17281801 0.28278559 0.16560118 0.28111914 0.11771121 0.10474584;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" 0.55623215 0.51851678 0.54247743
		 0.81788218 0.51722038 0.78705525 0.51248312 0.49378422 0.66741186 0.567164 0.62312782
		 0.85557681 0.76609468 0.66320384 0.82277739 0.89852595 -0.2532382 0.86276871 -0.4729276
		 0.85646403 -0.44533274 0.71492928 -0.20989053 0.66550338 -0.17166984 0.58534545 -0.42854318
		 0.62881535 -0.13976616 0.55565858 -0.41452846 0.55693376 -0.2532382 0.90659535 -0.4729276
		 0.90029061 -0.4729276 0.88103712 -0.2532382 0.8873418 -0.40980154 0.16107044 -0.32156727
		 0.30431187 -0.3425608 0.32379758 -0.43079504 0.18055604 -0.43654791 0.31103808 -0.49251467
		 0.51021951 -0.51345944 0.49077889 -0.45749271 0.29159731 -0.38997537 0.23010138 -0.4109202
		 0.21066073 -0.26788297 0.39146408 -0.28887671 0.41095006 -0.3106063 0.20012622 -0.33155143
		 0.18068545 -0.22307187 0.46421227 -0.24406564 0.48369834 -0.062443484 0.39386934
		 -0.080326445 0.12124634 -0.059744373 0.12124634 -0.041861366 0.39386934 -0.10629676
		 0.33659902 -0.02692787 0.36657408 -0.053659473 0.39138582 -0.13302843 0.36141071
		 0.011397631 0.49098903 -0.011152084 0.14722274 0.015045956 0.20385076 0.037595771
		 0.49098903 0.53786862 0.43672347 0.58163977 0.46140736 -0.15286925 0.25566238 -0.17960086
		 0.28047419 0.69138795 0.56873012 0.78987557 0.664325 0.84654999 0.89962 -0.20883596
		 0.05648119 -0.2355676 0.08129286 0.10143299 0.049479432 0.0097858971 0.14821771 -0.016697453
		 0.1236364 0.074949637 0.02489814 -0.36935455 0.348667 -0.45758879 0.20542555 -0.54019117
		 0.46596709 -0.48422438 0.26678553 -0.43765178 0.18584897 -0.31567031 0.43581939 -0.35828298
		 0.15587376 -0.27085936 0.50856769 -0.033476066 0.12124634 -0.015593137 0.39386934;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.44256395 0.50201434 -0.48907956
		 0.79916841 -0.71282154 0.74211234 -0.67950666 0.44481921 0.064569965 -0.32580182
		 0.077682547 -0.13122292 -0.047093477 -0.15815473 -0.037681047 -0.34481901 -0.38254279
		 0.34859711 -0.65199631 0.28487298 0.34925887 -0.27078655 0.33374062 -0.078622863
		 0.3314482 0.021891266 0.31833136 0.11639589 0.025224788 0.10833732 0.08362443 -0.043004017
		 0.29405674 0.42258683 -0.015361322 0.34144226 -0.051158298 0.063910998 -0.057698108
		 0.30363193 -0.22874746 0.31839922 -0.21711849 0.019737149 0.027856993 0.32634267
		 -0.025257148 0.37240079 -0.077169955 -0.10775603 -0.24313575 -0.15195385 -0.3324984
		 0.14178593 -0.33370149 0.040206391 -0.32646531 -0.089172281 -0.32526228 0.10695881
		 0.27920952 0.49370626 -0.01920077 0.41546202 -0.10640247 0.31756806 -0.12234117 0.38843605
		 0.43374887 0.52450258 0.41338575 0.52883005 0.068775587 -0.33287507 0.34837374 -0.27884126
		 -0.031450674 -0.35150319 -0.051359884 -0.073520884 -0.14363134 0.30780882 -0.15849583
		 0.3789601 0.062846415 0.33563155 0.053172544 0.39322349 -0.79905337 0.72012258 -0.7706002
		 0.42277801 -0.75506467 0.26042712 -0.33205527 0.18198596 -0.32481918 0.18198596 0.096334711
		 0.12724255 0.13908346 0.12545961 0.14236243 0.19661254 0.096334711 0.19811891 -0.096748501
		 -0.1690392 -0.079043612 -0.35279605 -0.068341233 -0.35835961 0.17580071 0.15815538
		 0.17527592 0.19551243 0.16391169 0.19551243 0.16443647 0.15815538 -0.037482653 0.12273212
		 -0.037389897 0.19353728 -0.050330754 0.19353728 -0.050423529 0.12273212 -0.34341314
		 0.18198596 -0.34385625 0.14178593 0.0086620804 0.19529901 0.0086620804 0.12472482
		 0.021610981 0.12472482 0.021610981 0.19529901;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.02217084 0.19120571 -0.082321711
		 0.064516321 -0.0068467367 -0.011165374 -0.0039203097 0.054881815 -0.06009201 0.40942448
		 -0.13353802 0.31104016 -0.11959143 0.0440908 -0.20526566 0.12148144 -0.30322438 0.11302312
		 -0.24487448 0.053790681 -0.2201407 0.19655436 -0.33070943 0.1759152 -0.21917035 0.24704391
		 -0.14742553 0.035735518 -0.11607525 -0.042785339 -0.20296477 0.25163135 -0.30042946
		 0.25180101 -0.33581662 0.24470545 -0.19881113 0.038688671 -0.17673559 -0.029796291
		 -0.30622056 0.067838117 -0.28861612 -0.045849085 -0.22612698 -0.0092334114 -0.24373543
		 0.10447801 0.67213923 -0.56882942 0.72236174 -0.53364921 0.72133583 -0.5053404 0.6698693
		 -0.50562221 -0.36463985 0.36917502 -0.35345003 0.29949546 -0.29099527 0.33614349
		 -0.30218548 0.40582204 0.85630333 -0.21795355 0.7824074 -0.21792899 0.78238028 -0.2462227
		 0.85627627 -0.24624732 0.74426782 -0.21791556 0.7442407 -0.24620938 0.67369735 -0.62186134
		 0.72509044 -0.61847699 0.72450888 -0.59436023 0.67303997 -0.59459031 0.85638613 -0.13320254
		 0.78249264 -0.13079801 0.78246647 -0.15728122 0.85636246 -0.15730627 0.74435151 -0.13236605
		 0.74432683 -0.15726765 -0.55343825 0.25837007 -0.55170697 0.18313935 -0.48729327
		 0.22094807 -0.49848345 0.29062483 -0.51333016 -0.053664103 -0.44007665 -0.010677242
		 -0.49572343 -0.16732399 -0.42247251 -0.12435246 -0.2859886 0.086356245 -0.28811997
		 0.014475556 -0.23952222 0.014118495 -0.23740327 0.085986108 -0.28578773 0.1607268
		 -0.23720595 0.16035053 -0.2856563 0.21580151 -0.23706393 0.21542753 0.28033268 0.27301323
		 0.36588767 0.3553918 0.26269805 0.64796174 0.26387358 0.64909381 0.33804077 0.19626974
		 0.42245033 0.21325067 0.40598711 0.58942604 0.4071469 0.58965904 0.13889907 0.23536846
		 0.20143175 0.22192675 0.27053815 0.61531699 0.27139723 0.61513251 -0.29116994 0.086401597
		 -0.29330167 0.014522687 0.29945159 -0.17089418 0.2966921 -0.12489601 0.28909937 -0.12489601
		 0.29185885 -0.17089418 0.2966921 -0.03036573 0.28909937 -0.03036573 -0.29096848 0.16076124
		 0.8732627 -0.14280362 0.8732627 -0.19491863 0.88015735 -0.19491863 0.88015735 -0.14280362
		 -0.29083678 0.21583742 -0.52475482 -0.060370345 -0.5071491 -0.17403166 0.8732627
		 -0.078908518 0.88015735 -0.078908518;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.44931504 0.64401513 0.0094792647
		 0.62433559 0.06523107 -0.21433116 0.45145014 -0.24502255 -0.15625738 0.62433559 -0.10050563
		 -0.21433116;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" -0.072767705 0.47671646 -4.9259968e-005
		 0.80490047 -0.2532815 0.90011626 -0.22445278 0.61260259 0.29878259 0.54345638 0.21333313
		 0.90438795 0.013171738 0.86610615 0.15325254 0.53824478 -0.055057876 0.47570387 -0.19842404
		 0.44176248 -0.14699224 0.21982664 -0.016761873 0.27546826 -0.32302609 0.22882934
		 -0.22796671 0.48164535 -0.35806283 0.51047206 -0.43699974 0.21740115 -0.48265821
		 0.076840781 -0.5271759 0.22051838 -0.54951733 0.22051838 -0.50499982 0.076840781
		 0.3849791 0.48669544 0.24592246 0.26283178 0.26840925 0.25528949 0.40746585 0.47915307
		 0.40816298 0.018024428 0.28476793 0.22006159 0.26227424 0.21251687 0.38566926 0.010479586
		 -0.32302609 0.18131925 -0.22796671 0.43413544 -0.22796671 0.45640564 -0.32302609
		 0.20358968 -0.38080835 0.19173904 -0.45952475 0.483991 -0.45952475 0.4617829 -0.38080835
		 0.16953105 -0.43699974 0.16989116 -0.43699974 0.19216153 -0.27158421 0.26866364 -0.36668888
		 0.52160031 -0.36668888 0.49634862 -0.27158421 0.24341199 -0.27856272 0.90011626 -0.24973394
		 0.61260259 -0.098048858 0.47671646 -0.50049269 0.54075599 -0.6123808 0.90186387 -0.63764966
		 0.90186387 -0.52576154 0.54075599 0.14250809 0.20552005 0.019107511 0.0034738067
		 0.044601731 -0.011091433 0.16800231 0.19095494 -0.28352973 0.07215748 -0.36743152
		 0.21915768 -0.39294308 0.20458268 -0.30904129 0.057582483 -0.57483792 0.22051838
		 -0.53032041 0.076840781 0.29389438 0.24072947 0.432951 0.46459302 0.23678109 0.1979524
		 0.36017618 -0.0040848874 -0.45952475 0.43661368 -0.38080835 0.14436194;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.1583555 -0.0058159777 0.18877937
		 0.063238643 -0.14743571 0.063238643 -0.1170119 -0.0058159777 0.097208865 -0.022209017
		 0.10450345 0.046582732 0.023892244 0.046582732 0.031186856 -0.022209017 0.094631836
		 -0.0040046251 0.12505582 0.065049723 -0.21115847 0.065049723 -0.18073449 -0.0040046251
		 -0.76491201 -0.02919933 -0.75761783 0.03959123 -0.83822745 0.03959123 -0.83093303
		 -0.02919933 -0.31730047 0.98195058 -0.34336874 0.98195058 -0.34336874 0.87363887
		 -0.31730047 0.87363887 -0.89393145 0.97228146 -0.96132368 0.97228146 -0.96132368
		 0.69226962 -0.89393145 0.69226962 0.076958373 0.90735525 0.051437344 0.90735525 0.01017
		 0.92910743 -0.096272647 0.92910743 -0.78516245 0.90034783 -0.81068265 0.90034783
		 0.073893413 0.92729932 -0.032549657 0.92729932;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28114712 0.18356952 -0.28114712
		 0.21658134 -0.34803504 0.21658134 -0.34803504 0.18356952 -0.28114712 0.15378927 -0.34803504
		 0.15378927 -0.28114712 0.13015535 -0.34803504 0.13015535 0.421027 0.31723329 0.421027
		 0.34724942 0.35360956 0.34724942 0.35360956 0.31723329 0.421027 0.28396013 0.35360956
		 0.28396013 0.421027 0.25068697 0.35360956 0.25068697 0.421027 0.22067083 0.35360956
		 0.22067083 0.421027 0.19684991 0.35360956 0.19684991 0.61006093 0.3172321 0.61006093
		 0.34724832 0.54264343 0.34724832 0.54264343 0.3172321 0.61006093 0.28395897 0.54264343
		 0.28395897 0.61006093 0.25068578 0.54264343 0.25068578 0.61006093 0.22066966 0.54264343
		 0.22066966 0.61006093 0.19684859 0.54264343 0.19684859 -0.032254361 0.30520064 -0.032254361
		 0.27485266 0.035908356 0.27485266 0.035908356 0.30520064 -0.032254361 0.33884165
		 0.035908356 0.33884165 -0.032254361 0.3724826 0.035908356 0.3724826 -0.032254361
		 0.4028306 0.035908356 0.4028306 -0.28114712 0.27937341 -0.28114712 0.30300739 -0.34803504
		 0.30300739 -0.34803504 0.27937341 -0.28114712 0.24959306 -0.34803504 0.24959306 0.34730011
		 0.18898948 0.34205431 0.22211006 0.33417621 0.22211006 0.33980766 0.186555 0.36252397
		 0.15911086 0.35615045 0.15448025 0.38623571 0.13539918 0.38160506 0.12902565 0.41611424
		 0.12017521 0.41367981 0.1126828 0.4492349 0.11492945 0.4492349 0.10705143 0.48235548
		 0.12017521 0.48478994 0.1126828 0.51223403 0.13539907 0.51686466 0.12902565 0.53594577
		 0.1591109 0.54231924 0.15448025 0.55116957 0.18898948 0.55866212 0.186555 0.5564155
		 0.22211006 0.5642935 0.22211006 0.55116957 0.25523067 0.55866212 0.25766516 0.53594577
		 0.28510922 0.54231924 0.28973979 0.51223403 0.30882099 0.51686466 0.31519446 0.48235548
		 0.32404485 0.48478994 0.33153728 0.4492349 0.32929066 0.44923484 0.33716869 0.41611424
		 0.32404485 0.41367975 0.33153728 0.38623571 0.30882099 0.38160506 0.31519446 0.36252391
		 0.28510922 0.35615039 0.28973979 0.34730005 0.25523067 0.33980757 0.25766516 -0.32901546
		 -0.0016424441 -0.32901546 -0.052856345 -0.25022644 -0.052856345 -0.25022644 -0.0016424441
		 -0.32901546 0.044558626 -0.25022644 0.044558626 -0.32901546 0.081223845 -0.25022644
		 0.081223845 0.061530732 0.13981813 0.061530732 0.18639265 -0.017895641 0.18639265
		 -0.017895641 0.13981813 0.061530732 0.088189952 -0.017895641 0.088189952 0.061530732
		 0.03656169 -0.017895641 0.03656169 0.061530732 -0.010012843 -0.017895641 -0.010012843
		 0.061530732 -0.046974584 -0.017895641 -0.046974584 -0.47254559 -0.0093370927 -0.47254559
		 -0.055850741 -0.3932234 -0.055850741 -0.3932234 -0.0093370927 -0.47254559 0.042223401
		 -0.3932234 0.042223401 -0.47254559 0.093784004 -0.3932234 0.093784004 0.28097197
		 0.16697702 0.3278214 0.16697702 0.3278214 0.24687214 0.28097197 0.24687214 -0.47254559
		 0.1772109 -0.47254559 0.14029747 -0.3932234 0.14029747 -0.3932234 0.1772109 0.2053545
		 0.12741001 0.2053545 0.080310099 0.28567684 0.080310099 0.28567684 0.12741001 0.2053545
		 0.17962073 0.28567684 0.17962073 0.2053545 0.23183143 0.28567684 0.23183143 0.2053545
		 0.27893144 0.28567684 0.27893144 -0.32901546 -0.15027127 -0.32901546 -0.18693642
		 -0.25022644 -0.18693642 -0.25022644 -0.15027127 -0.32901546 -0.10407042 -0.25022644
		 -0.10407042 -0.61269689 0.34802169 -0.60534012 0.29408124 -0.59393263 0.2975181 -0.60078561
		 0.34776536 -0.60302502 0.40159559 -0.59177613 0.39767095 -0.57727134 0.44955859 -0.5677858
		 0.44234985 -0.53795677 0.48721579 -0.53116316 0.47742867 -0.4889296 0.51088107 -0.48549283
		 0.49947357 -0.43498918 0.51823789 -0.4352456 0.50632668 -0.38141531 0.5085659 -0.38533995
		 0.49731725 -0.33345231 0.48281223 -0.34066099 0.47332674 -0.29579499 0.44349778 -0.30558223
		 0.43670398 -0.27212989 0.39447066 -0.2835373 0.3910338 -0.26477301 0.34053019 -0.27668422
		 0.34078655 -0.27444491 0.28695619 -0.28569379 0.29088089 -0.30019855 0.23899321 -0.30968413
		 0.24620201 -0.33951318 0.20133623 -0.34630686 0.21112318 -0.38854033 0.17767078 -0.39197704
		 0.18907818 -0.4424808 0.17031415 -0.44222438 0.18222517 -0.49605462 0.1799859 -0.49213004
		 0.19123471 -0.54401773 0.20573953 -0.53680903 0.21522507 -0.58167487 0.2450541 -0.57188773
		 0.2518478 0.28820446 0.22211006 0.29608589 0.17234901 -0.68220329 0.34951833 -0.67190725
		 0.27402589 0.31895858 0.1274588 -0.66866738 0.42449769 0.35458359 0.091833808 -0.63262367
		 0.49162441 0.39947373 0.068961091 -0.57760096 0.5443275 0.4492349 0.061079618 -0.50898504
		 0.57744831 0.49899599 0.068961091 -0.43349251 0.58774436 0.54388613 0.091833808 -0.35851321
		 0.57420814 0.57951123 0.1274588 -0.29138654 0.53816468 0.60238385 0.17234901 -0.23868333
		 0.48314181 0.61026525 0.22211006 -0.2055627 0.41452599 0.60238385 0.27187118 -0.19526644
		 0.33903354 0.57951123 0.31676126 -0.2088027 0.26405439 0.54388613 0.35238633 -0.24484634
		 0.19692755 0.49899599 0.37525907 -0.29986903 0.14422435 0.44923484 0.38314044 -0.36848506
		 0.11110359 0.3994737 0.37525907 -0.4439775 0.10080746 0.35458347 0.35238633 -0.51895696
		 0.11434371 0.31895855 0.31676126 -0.58608353 0.15038741 0.29608583 0.27187118 -0.63878667
		 0.20540985 0.28187123 0.22211006 0.29006258 0.17039186 -0.24311791 -0.052856345 -0.24311791
		 -0.00358042 0.31383482 0.12373617 -0.24311791 0.040872294 0.35086098 0.086709976
		 -0.24311791 0.07615006 0.39751667 0.062937729 -0.025061607 0.18267654 -0.025061607
		 0.13786447 0.4492349 0.054746281 -0.025061607 0.088189952 0.50095308 0.062937729
		 -0.025061607 0.038515422 0.54760873 0.086709976 -0.025061607 -0.0062966933 0.58463484
		 0.12373617 -0.025061607 -0.041859742 0.60840714 0.17039186 -0.38606676 -0.052139428
		 -0.38606676 -0.0073859473 0.61659849 0.22211006 -0.38606676 0.042223401 0.60840714
		 0.2738283 -0.38606676 0.091832913 0.58463484 0.32048389 -0.38606676 0.13658622 0.54760873
		 0.35751003 -0.38606676 0.17210272;
	setAttr ".uvtk[250:271]" 0.50095308 0.38128242 0.29292363 0.084068164 0.29292363
		 0.12938574 0.44923484 0.38947374 0.29292363 0.17962073 0.39751664 0.38128242 0.29292363
		 0.22985572 0.35086092 0.35751003 0.29292363 0.27517331 0.31383479 0.32048389 -0.24311791
		 -0.18186279 -0.24311791 -0.14658484 0.29006252 0.2738283 -0.24311791 -0.10213244
		 0.09073028 0.29694518 0.093133301 0.29694518 0.093133301 0.29694518 0.09073028 0.29694518
		 0.093133301 0.30896035 0.093133301 0.30896035 0.09073028 0.30896035 0.09073028 0.30896035;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 536 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25344068 0.21491387 0.21519367 0.20049889
		 0.19340724 0.14191836 0.22003491 0.1689463 0.27667958 0.27257413 0.26021892 0.29239461
		 0.1469294 0.14644305 0.15128683 0.11669217 -0.068029627 0.21131015 -0.10577467 0.21671566
		 -0.072368719 0.17435192 -0.040433481 0.13831478 0.13056834 0.14312154 0.1384953 0.11300207
		 0.067046188 0.13022618 -0.011384872 0.15184884 0.016211204 0.11128655 0.088832512
		 0.098673582 -0.089815959 0.49420324 -0.037528642 0.6019901 -0.076726027 0.55874538
		 -0.10722695 0.51762694 -0.12756103 0.46537358 -0.10579265 0.45636421 -0.13918044
		 0.37167656 -0.12031697 0.37167656 0.013306395 0.60231501 0.088832512 0.64163023 0.013306336
		 0.63262093 -0.041885957 0.56087244 -0.11014999 0.29960173 -0.1261086 0.27257413 -0.076770715
		 0.22963303 -0.1099945 0.22830772 0.27811658 0.28658286 0.26124546 0.30614856 0.27667958
		 0.46537358 0.24569462 0.48879752 0.26748115 0.38969475 0.28684631 0.37167656 0.25925034
		 0.51041985 0.18904997 0.56447607 0.23601134 0.55153728 0.19921689 0.59117848 0.08160907
		 -0.0086604506 0.099989124 0.12082359 0.083080292 0.1223884 0.0659137 -0.0076823444
		 0.19339643 0.59587157 0.17420745 0.5731408 0.11497615 0.60772073 0.17016844 0.61460298
		 -0.55779004 0.53858191 -0.57992965 0.69479644 -0.59636736 0.69057757 -0.57337731
		 0.53541797 -0.00052692147 0.42800984 0.017998267 0.43576345 -0.056887858 0.5387364
		 -0.074344523 0.53040838 0.38382468 0.0036250874 0.38382468 0.0036250874 0.39436316
		 0.017954523 0.30819133 0.12439299 0.29802996 0.1100604 0.28771812 0.27835709 0.27357733
		 0.28661239 0.22126892 0.14515558 0.23651867 0.13758831 -0.036888421 0.059369773 -0.036888421
		 0.059369773 -0.032648828 0.049239807 -0.02177887 0.023268394 -0.017822025 0.013814726
		 -0.010051476 0.01552587 0.0147467 0.022174116 0.023135407 0.024327205 0.023933994
		 0.032956339 0.027566621 0.064870484 0.02878475 0.076014668 0.021002412 0.07987652
		 -0.0033459796 0.091959156 -0.010054237 0.09528809 -0.010054237 0.09528809 -0.015978308
		 0.087801479 -0.031510547 0.06668207 0.64609599 -0.016704757 0.64609599 0.1145003
		 0.63192636 0.11716308 0.63192636 -0.0078289099 0.62500018 0.11548889 0.62500018 -0.020178176
		 0.639184 -0.0116351 0.639184 0.1176075 -0.085262574 0.15171146 -0.071597509 0.1506916
		 -0.066067509 0.15928149 -0.081660442 0.16025306 -0.11614764 0.53085822 -0.11614764
		 0.69706923 -0.13061666 0.69987988 -0.13061666 0.54153967 -0.29088897 0.53938758 -0.29088897
		 0.69990873 -0.30533898 0.68846375 -0.30533898 0.53554362 -0.58741683 0.74510854 -0.5711686
		 0.74840707 -0.57437879 0.75887185 -0.5898577 0.75573003 0.071607403 0.76923209 0.071607403
		 0.84893346 0.057881888 0.84577471 0.057881888 0.76984733 0.0068004467 0.14529583
		 0.015475897 0.12711073 0.022370206 0.13452044 0.014105504 0.1518444 -0.083443776
		 0.43390101 -0.083443776 0.5071488 -0.096937798 0.51073837 -0.096937798 0.44095904
		 0.51799929 0.0061432463 0.51799929 0.10781126 0.50411338 0.09897124 0.50411338 0.0021172441
		 -0.35782596 0.6969294 -0.40541559 0.63073367 -0.39749417 0.62484527 -0.38740599 0.63907474
		 -0.36177784 0.6752249 -0.35215795 0.68790686 0.071607403 0.66180855 0.057881888 0.66751128
		 -0.11620037 0.86472315 -0.13094537 0.87333089 -0.1354398 0.86372679 -0.12139315 0.85552633
		 0.20171194 0.5125339 0.20171194 0.66457188 0.18737383 0.66872889 0.18737383 0.52389038
		 0.4606877 0.14074741 0.4606877 0.2891528 0.4463509 0.27985445 0.4463509 0.13847619
		 -0.53302318 0.38069206 -0.53302318 0.42058668 -0.53302318 0.42058668 -0.53302318
		 0.38069206 0.33227417 0.1563369 0.33227417 0.18320003 0.31675893 0.18320003 0.31675893
		 0.1563369 0.33227417 0.22888729 0.31675893 0.22888729 -0.015395492 0.50741255 -0.015395492
		 0.59820908 -0.030819185 0.59820908 -0.030819185 0.50741255 0.33227417 0.28619576
		 0.31675893 0.28619576 -0.015395492 0.65161848 -0.030819185 0.65161848 0.33227417
		 0.13126472 0.31675893 0.13126472 -0.18959503 0.84620678 -0.18959503 0.81336832 -0.17424984
		 0.81336832 -0.17424984 0.84620678 -0.18959503 0.78197539 -0.17424984 0.78197539 -0.20640455
		 0.65675521 -0.20640455 0.67288351 -0.22179271 0.67288351 -0.22179271 0.65675521 -0.18959503
		 0.60608536 -0.18959503 0.59351093 -0.17424984 0.59351093 -0.17424984 0.60608536 -0.20640455
		 0.73550171 -0.20640455 0.81281656 -0.22179271 0.81281656 -0.22179271 0.73550171 -0.18959503
		 0.72629261 -0.18959503 0.65490472 -0.17424984 0.65490472 -0.17424984 0.72629261 -0.20640455
		 0.86865509 -0.22179271 0.86865509 0.28579032 0.35409895 0.28579032 0.3972204 0.27022436
		 0.3972204 0.27022436 0.35409895 0.28579032 0.4382216 0.27022436 0.4382216 0.28579032
		 0.49032602 0.27022436 0.49032602 -0.27400625 0.6050027 -0.27400625 0.6427415 -0.28957537
		 0.6427415 -0.28957537 0.6050027 0.28579032 0.58375585 0.27022436 0.58375585 -0.27400625
		 0.52053922 -0.28957537 0.52053922 0.15144329 0.58695245 0.15144329 0.66195905 0.13594025
		 0.66195905 0.13594025 0.58695245 -0.27400625 0.70923412 -0.27400625 0.75056696 -0.28957537
		 0.75056696 -0.28957537 0.70923412 0.28579032 0.32355541 0.27022436 0.32355541 -0.27400625
		 0.4486554 -0.28957537 0.4486554 0.28579032 0.68257588 0.27022436 0.68257588 0.28579032
		 0.72671598 0.28579032 0.73827505 0.27022436 0.73827505 0.27022436 0.72671598 -0.27400625
		 0.36059764 -0.27400625 0.37887195 -0.28957537 0.37887195 -0.28957537 0.36059764 -0.015395492
		 0.49382299 -0.030819185 0.49382299 0.33227417 0.30011913 0.31675893 0.30011913 -0.015395492
		 0.31335858 -0.015395492 0.41127607 -0.030819185 0.41127607 -0.030819185 0.31335858
		 0.33227417 0.38469371 0.33227417 0.47781929 0.31675893 0.47781929 0.31675893 0.38469371
		 -0.015395492 0.2385852 -0.030819185 0.2385852 0.33227417 0.52259082 0.31675893 0.52259082
		 0.33227417 0.56345755 0.33227417 0.60285681 0.31675893 0.60285681 0.31675893 0.56345755
		 0.33227417 0.6075213 0.31675893 0.6075213;
	setAttr ".uvtk[250:499]" -0.015395492 0.23002395 -0.030819185 0.23002395 0.15144329
		 0.50617611 0.13594025 0.50617611 -0.15709676 0.5375734 -0.15709676 0.43640134 -0.1415628
		 0.43640134 -0.1415628 0.5375734 0.33227417 0.6221171 0.31675893 0.6221171 0.17518555
		 0.61055696 0.12777016 0.60025114 -0.015395492 0.20323789 -0.030819185 0.20323789
		 -0.1770775 0.90026313 -0.17938747 0.88938332 -0.18739994 0.72321171 -0.2347946 0.74673098
		 0.33227417 0.62613845 0.31675893 0.62613845 -0.015395492 0.19585757 -0.030819185
		 0.19585757 -0.18978734 0.90768373 -0.19149539 0.89645237 -0.14343002 0.13009036 -0.087654419
		 0.27369153 -0.099842928 0.28080747 -0.15657455 0.13661319 0.33227417 0.36345607 0.31675893
		 0.36345607 0.26591524 0.36871591 0.28465417 0.35030857 -0.015395492 0.43200403 -0.030819185
		 0.43200403 -0.0094232345 0.15486158 -0.0094352327 0.14605185 0.011407674 0.14449629
		 0.010433022 0.15337959 0.32623261 -0.0099732131 0.35198277 0.11594899 0.33014509
		 0.11833595 0.30624539 -0.0084813219 0.014319773 0.28084764 -0.047807507 0.28791937
		 -0.61268771 0.90980995 -0.6609419 0.89687318 -0.6355049 0.74602723 -0.63758785 0.73492354
		 -0.20640455 0.72268397 -0.22179271 0.72268397 0.080048837 0.1328658 0.098998256 0.10160653
		 -0.18959503 0.64491153 -0.17424984 0.64491153 -0.50700915 0.27171233 -0.53262502
		 0.42361867 -0.54785186 0.42026559 -0.52156025 0.26919723 -0.65050089 0.73230219 -0.64995438
		 0.74352962 0.11629578 0.22616127 0.095157363 0.27666682 -0.0085987272 0.19943649
		 -0.017032329 0.19525307 -0.27400625 0.42907438 -0.28957537 0.42907438 -0.1007841
		 0.27996877 -0.12158713 0.26015338 0.28579032 0.69496113 0.27022436 0.69496113 -0.34034041
		 0.35030407 -0.32049021 0.35861191 -0.39945787 0.46377808 -0.41816235 0.454855 -0.026327826
		 0.21473849 -0.017453993 0.2179988 -0.30818039 0.11201591 -0.21738693 0.010551009
		 -0.20577829 0.025221534 -0.29849091 0.12478967 -0.30185452 0.5334025 -0.27163696
		 0.57448953 0.3317312 -0.011579502 0.3317312 0.11719953 0.32398129 0.11719953 0.32398129
		 -0.011579502 -0.26106665 0.32334745 -0.26106665 0.34053057 -0.26898539 0.34053057
		 -0.26898539 0.32334745 0.64692664 -0.0116351 0.64692664 0.1176075 0.24028499 0.3261117
		 0.24028499 0.34206969 0.23236227 0.34206969 0.23236227 0.3261117 -0.13851492 0.69987988
		 -0.13851492 0.54153967 -0.41503668 0.32333019 -0.41503668 0.33967018 -0.42278266
		 0.33967018 -0.42278266 0.32333019 -0.31946659 0.46429139 -0.31946659 0.62165159 -0.32736945
		 0.62165159 -0.32736945 0.46429139 -0.44017133 0.33844897 -0.44017133 0.32293266 -0.43241462
		 0.32293266 -0.43241462 0.33844897 -0.096937798 0.52825016 -0.10430411 0.52825016
		 -0.10430411 0.51073837 -0.23192257 0.32138139 -0.23192257 0.3927241 -0.23934634 0.3927241
		 -0.23934634 0.32138139 -0.23192257 0.40935475 -0.23934634 0.40935475 -0.10430411
		 0.44095904 -0.38807857 0.31591201 -0.38807857 0.34160393 -0.38807857 0.34160393 -0.38807857
		 0.31591201 0.26026797 0.0054749646 0.26026797 -0.0045759873 0.26770005 -0.0045759873
		 0.26770005 0.0054749646 -0.47732899 0.42278436 -0.47732916 0.52724397 -0.48497686
		 0.52724397 -0.48497671 0.42278436 0.24100414 -0.007875883 0.24100415 0.0062056095
		 0.23334818 0.0062056095 0.23334803 -0.007875883 0.24100415 0.11077637 0.23334818
		 0.11077637 0.4463509 0.28814551 0.43852463 0.28814551 0.43852463 0.27985445 0.21330166
		 0.14603545 0.21330166 0.28845298 0.20545615 0.28845298 0.20545615 0.14603545 -0.041482948
		 0.00082637504 -0.041482948 -0.014240713 -0.03378382 -0.014240713 -0.03378382 0.00082637504
		 0.43852463 0.13847619 -0.30044982 0.12419731 -0.30044982 0.26795903 -0.30825064 0.26795903
		 -0.30825064 0.12419731 -0.30044982 0.27508289 -0.30825064 0.27508289 0.17954695 0.66872889
		 0.17954695 0.52389038 0.31658912 0.0043907533 0.31658912 -0.0086094271 0.32429561
		 -0.0086094271 0.32429561 0.0043907533 0.62419152 0.11716308 0.62419152 -0.0078289099
		 -0.38879055 0.31371531 -0.38879055 0.3358981 -0.39670622 0.3358981 -0.39670622 0.31371531
		 0.20122477 0.11366466 0.20122477 -0.012399483 0.20897101 -0.012399483 0.20897101
		 0.11366466 0.1870264 0.32105514 0.1870264 0.34138173 0.17910163 0.34138173 0.17910163
		 0.32105514 -0.51837188 0.23155712 -0.51837188 0.38555226 -0.5262714 0.38555226 -0.5262714
		 0.23155712 -0.3945322 -0.012569868 -0.3945322 0.0025836069 -0.40228716 0.0025836069
		 -0.40228716 -0.012569868 -0.31322703 0.68846375 -0.31322703 0.53554362 0.23164444
		 0.0043607149 0.23164444 -0.010116869 0.23939753 -0.010116869 0.23939753 0.0043607149
		 -0.96924257 0.38288745 -0.96924257 0.40185979 -0.97669047 0.40185979 -0.97669047
		 0.38288745 0.050389454 0.84577471 0.050389454 0.76984733 0.057881888 0.86375904 0.050389454
		 0.86375904 -0.96924257 0.30850661 -0.97669047 0.30850661 -0.44508785 0.40776962 -0.44508803
		 0.32034624 -0.43758476 0.32034624 -0.43758458 0.40776962 0.50411338 -0.012153178
		 0.4965333 0.0021172441 0.4965333 -0.012153178 0.4965333 0.09897124 -0.47318447 -0.008378257
		 -0.47318467 0.0042308965 -0.48087668 0.0042308965 -0.48087656 -0.008378257 -0.38807857
		 0.31591201 -0.38807857 0.34160393 -0.67976046 0.33082876 -0.67976046 0.35057417 -0.70162803
		 0.34888673 -0.70162803 0.33235991 -0.67976046 0.40119824 -0.70162803 0.39125869 -0.67976046
		 0.41962573 -0.70162803 0.40668234 -0.54242182 0.41193157 -0.54242182 0.39699292 -0.52085453
		 0.39511296 -0.52085453 0.40761638 -0.54242182 0.34931946 -0.52085453 0.35521039 -0.54242182
		 0.33319256 -0.52085453 0.34171224 -0.89744401 0.439567 -0.89744401 0.45653975 -0.91951001
		 0.4634634 -0.91951001 0.4492574 -0.89744401 0.5193119 -0.91951001 0.51600349 -0.89744401
		 0.54123169 -0.91951001 0.53435004 -0.55446839 0.33604452 -0.55446839 0.35093206 -0.57592964
		 0.35874486 -0.57592964 0.34628415 -0.55446839 0.39751092 -0.57592964 0.39773113 -0.55446839
		 0.41034389 -0.57592964 0.40847203 -0.53302318 0.42058668 -0.53302318 0.38069206 -0.62016886
		 0.34289032 -0.62016886 0.3571935;
	setAttr ".uvtk[500:535]" -0.64160222 0.36754856 -0.64160222 0.35557696 -0.62016886
		 0.39754218 -0.64160222 0.40132025 -0.62016886 0.41151285 -0.64160222 0.41301361 -0.38807857
		 0.31591201 -0.38807857 0.34160393 -0.057838697 0.062443953 -0.050894108 0.045850947
		 -0.033088949 0.003309363 -0.026607616 -0.012176043 -0.013879381 -0.0093730493 0.026740579
		 0.0015169075 0.040481284 0.0050436947 0.04178942 0.01917831 0.047739744 0.071454227
		 0.049734958 0.089708626 0.036987495 0.096034259 -0.0028956782 0.11582612 -0.63680792
		 0.40953657 -0.64780033 0.41499141 -0.64396924 0.38899058 -0.63725841 0.38566038 -0.53302318
		 0.42058668 -0.53302318 0.38069206 0.036425397 0.41199821 0.026725262 0.39973968 0.034331705
		 0.37853348 0.040253591 0.38601717 -0.023587586 0.10901573 -0.049029566 0.074421868
		 -0.50220913 0.3291505 -0.51418626 0.33795917 -0.51726031 0.3170101 -0.50994831 0.31163257;
createNode polyUnite -n "polyUnite2";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.010244846343994141 3.6484428644180298 0.20178747177124023 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 5806 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20363568 -0.01739705 0.18608734 -0.024833307
		 0.17088746 -0.060488351 0.19796775 -0.048002161 -0.15907507 0.014304307 -0.18090072
		 0.020665431 -0.1874442 0.0027691126 -0.15600441 -0.0018193427 -0.19337238 0.023533134
		 -0.20311446 -0.0048896321 -0.23079221 -0.031631786 -0.29474881 -0.055187616 -0.29255798
		 -0.068435863 -0.23670593 -0.044895776 -0.19519101 -0.016713193 -0.18608043 -0.037141692
		 -0.1542362 -0.011105556 -0.15187557 -0.030299049 -0.17665635 0.092332371 -0.19609761
		 0.094976567 -0.18594514 0.06464377 -0.16903864 0.062984459 -0.21261308 0.098516099
		 -0.19892411 0.066681124 0.17046267 0.05555268 0.15934695 0.048319463 0.1739535 0.014480968
		 0.19074635 0.025787961 0.11101508 -0.11271459 0.17365645 -0.079744905 0.76510859
		 0.79285598 0.47237247 -0.011195508 0.40589327 0.21710089 0.36289901 0.21792695 0.20986165
		 0.25384673 0.17797151 0.20532024 0.17009336 0.12173352 0.2466999 0.11621477 0.094697222
		 0.16103038 0.12813969 0.11556044 -0.24911948 -0.0079435213 -0.28821483 0.0024211048
		 -0.25574255 -0.084294081 -0.20413393 -0.048039734 0.38914478 -0.31723413 0.39602891
		 -0.25673404 0.32869846 -0.039481204 0.29982844 0.046739325 0.37862626 -0.20446464
		 0.38702562 -0.2296932 0.27908719 0.122104 0.25621217 0.23281191 0.43515596 -0.30830446
		 -0.4510079 -0.43796977 -0.45102063 -0.48627442 -0.36279255 -0.48627475 -0.36278513
		 -0.43797532 -0.45099086 -0.35936546 -0.36276829 -0.35937083 -0.45098379 -0.27123657
		 -0.36275989 -0.27123937 -0.45098698 -0.20772818 -0.3627626 -0.20772891 -0.092081286
		 0.18424787 -0.092081286 0.026183769 -0.0025344631 0.026183769 -0.0025344631 0.18424781
		 -0.10895209 0.16641365 -0.14320508 0.21529853 -0.21556842 0.074601471 0.25669494
		 -0.063191578 0.33611348 -0.055571813 0.24334702 0.05180265 -0.20929061 -0.072480313
		 -0.12023015 -0.073592536 -0.13325013 0.041417155 0.3424328 0.078419916 0.39744189
		 0.141799 0.28363124 0.21815145 0.080202788 0.066949941 0.23798256 0.10443071 0.17956309
		 0.24431168 -0.47121811 -0.20772755 -0.47121489 -0.27123615 -0.39534107 -0.15678497
		 -0.39534172 -0.098411933 -0.41536126 -0.098412283 -0.41535959 -0.15678504 -0.47122204
		 -0.35936281 -0.47123876 -0.43796638 -0.39534056 -0.0029446315 -0.39534053 0.070399016
		 -0.4153612 0.070397735 -0.41536051 -0.0029441637 0.66580242 0.17456213 0.66580242
		 0.022925641 0.68637609 0.022925641 0.68637609 0.17456213 -0.3953408 -0.20652407 -0.41535839
		 -0.20652384 -0.11261564 0.18424787 -0.11261564 0.026183769 0.23440725 0.12821043
		 0.23440725 0.15876964 0.21378547 0.15876964 0.21378547 0.12821043 0.5542717 0.11814652
		 0.5542717 0.16756579 0.5542717 0.068727233 -0.39534196 0.15726204 -0.39533857 0.17482516
		 -0.41535768 0.17482597 -0.41535985 0.15726669 -0.45108011 -0.55064303 -0.47125185
		 -0.48626459 -0.47131029 -0.5506264 -0.39534229 0.11956806 -0.41536161 0.11956804
		 0.060882531 0.1781126 -0.42855018 -0.033462401 -0.42868835 -0.023953836 -0.43103829
		 -0.025388137 -0.43016928 -0.034610417 -0.42508963 -0.032244191 -0.42603257 -0.022462714
		 -0.42163268 -0.028508257 -0.4198449 -0.020828823 0.21264613 -0.018400708 0.20493793
		 -0.018622391 0.20590678 -0.023588102 0.21416683 -0.025322348 0.21550758 -0.028134689
		 0.20649548 -0.026609512 0.21662775 -0.029176628 0.20698747 -0.029131619 0.21264613
		 -0.016862942 0.20493793 -0.017084001 0.20493793 -0.017759658 0.21264613 -0.017538661
		 0.50703323 -0.018845372 0.50977969 -0.014386906 0.50912553 -0.013779781 0.5063802
		 -0.018238937 -0.31216115 -0.021443618 -0.31394681 -0.015090625 -0.31461549 -0.015711216
		 -0.31282878 -0.022063527 -0.31067672 -0.024025019 -0.31134439 -0.024644801 0.51145041
		 -0.011673724 0.51079607 -0.011067283 -0.30814531 -0.024980763 -0.30881342 -0.025601262
		 0.51284415 -0.009409599 0.51219106 -0.0088023972 -0.063886307 -0.012053545 -0.064560466
		 -0.022334237 -0.063784219 -0.022334237 -0.063109599 -0.012053545 -0.15387863 -0.013636632
		 -0.15134516 -0.012680709 -0.15219909 -0.011888252 -0.15473199 -0.012844809 0.19129656
		 -0.020963667 0.19060667 -0.031463705 0.19140774 -0.02973411 0.19209647 -0.020963667
		 -0.42955145 -0.036659703 -0.4279387 -0.035497494 -0.15536506 -0.016220937 -0.15621725
		 -0.015427814 -0.42405391 -0.032709211 -0.42053959 -0.02883999 -0.41874906 -0.021153366
		 -0.15715188 -0.022577716 -0.15800406 -0.021785876 0.45529363 -0.0081788553 0.45208427
		 -0.0047218511 0.45115697 -0.0055824276 0.45436642 -0.0090393722 0.50829124 -0.013006428
		 0.50554472 -0.017464945 -0.31546658 -0.016502921 -0.31368208 -0.022855375 -0.31219667
		 -0.025436589 0.50996286 -0.010293094 -0.30966634 -0.026392428 0.51135802 -0.0080289692
		 -0.062793978 -0.022334237 -0.062119395 -0.012053545 0.11794053 -0.073498741 0.12089552
		 -0.064139299 0.10656364 -0.066291854 0.10712312 -0.074307851 0.1156965 -0.058049534
		 0.10535736 -0.059324242 0.15393485 -0.073966235 0.15463912 -0.063807502 0.14565413
		 -0.066172749 0.14655496 -0.073868938 0.12635238 -0.019946948 0.11764134 -0.016664561
		 0.12433007 -0.027936511 0.12898056 -0.028866295 0.12493794 -0.073554806 0.12595628
		 -0.065141492 0.12819946 -0.048583493 0.12166957 -0.051518179 0.12071084 -0.058285322
		 0.12721212 -0.053617515 0.13051543 -0.066069998 0.13139126 -0.073609054 0.12352577
		 -0.044531327 0.12910064 -0.044024281 0.10640018 -0.079394333 0.11749764 -0.078573175
		 0.14648785 -0.079006523 0.15387152 -0.078902252 0.12477865 -0.078708194 0.13128994
		 -0.078760333 0.1037953 -0.083391517 0.11807202 -0.084696949 0.14733627 -0.083897278
		 0.15383662 -0.082820013 0.12466063 -0.083573274 0.131203 -0.08364483 0.12148785 -0.1075542
		 0.11085378 -0.10648758 0.11490259 -0.11286651 0.11992136 -0.11358961 0.15384303 -0.10772797
		 0.1494128 -0.10788076 0.14644194 -0.11448248 0.15428855 -0.1144859 0.12487493 -0.1075211
		 0.12483136 -0.11417121 0.13137467 -0.10774188 0.1312971 -0.11418209 0.13154814 -0.023063496
		 0.13615663 -0.00092174875 0.13430269 -0.0017113563 0.12843429 -0.023063496 0.12957713
		 -0.028981736 -0.79038048 -0.019695563 -0.79031962 -0.032804783 -0.77157331 -0.032741211
		 -0.77162653 -0.019628737 -0.79043692 -0.0030749687 -0.77167898 -0.0030188754 -0.79009444
		 0.0041526989;
	setAttr ".uvtk[250:499]" -0.77134013 0.0042024842 -0.17009488 -0.009580669
		 -0.17687978 0.0018545103 -0.18509941 -0.016579438 0.24506523 -0.032324947 0.24587701
		 -0.015525714 0.23086412 -0.022314504 0.55429113 -0.034851719 0.55616599 -0.027779331
		 0.54196745 -0.01759495 -0.18014064 -0.022059675 -0.18014064 -0.013262294 -0.18225843
		 -0.013262294 -0.18225843 -0.022059675 -0.79238153 -0.019704349 -0.79232049 -0.032812934
		 0.047987845 -0.047390852 0.047987845 -0.038246322 0.045837801 -0.038246322 0.045837801
		 -0.047390852 -0.79018569 0.01099308 -0.7921868 0.010966944 -0.79209471 0.0041338596
		 0.048380904 -0.077545188 0.047987845 -0.072766423 0.045837801 -0.072766423 0.046230432
		 -0.077545188 0.047987845 -0.067606114 0.045837801 -0.067606114 -0.79243791 -0.0030853681
		 0.047987845 -0.06293162 0.045837801 -0.06293162 0.57355368 -0.0070245569 0.57505363
		 -0.00011106372 0.57442015 -0.00011106372 0.57292169 -0.0070245569 0.57355422 -0.031015258
		 0.57348233 -0.013930278 0.57284999 -0.013930278 0.57292122 -0.031015258 0.50228298
		 0.027691307 0.51079041 0.0067952941 0.51137036 0.0073802867 0.50286287 0.02827638
		 0.59386414 -0.014062136 0.60233802 0.0080618169 0.60176045 0.0086437678 0.59328598
		 -0.013479935 0.61130166 -0.048052061 0.61110812 -0.02558518 0.61036861 -0.02558518
		 0.61056274 -0.048052061 0.13138562 -0.10692322 0.12488384 -0.10670288 0.12149761
		 -0.10673557 -0.049742509 -0.024553971 -0.049575288 -0.013369782 -0.054811042 -0.012937682
		 -0.055607773 -0.023911573 -0.29954061 -0.027913623 -0.29980254 -0.019817008 -0.31312102
		 -0.013024915 -0.31370589 -0.024189975 -0.049862843 -0.031218974 -0.058376845 -0.0310646
		 -0.30417827 -0.033277757 -0.31407666 -0.030842781 -0.20954165 -0.01587389 -0.20269826
		 -0.014297213 -0.20767957 -0.0015009688 -0.21277608 -0.0058761933 -0.21739504 -0.017505521
		 -0.2206303 -0.0074576656 -0.043694891 -0.073066816 -0.028395062 -0.073258266 -0.029156886
		 -0.056915741 -0.044457026 -0.056724153 -0.2146451 0.00013954674 -0.21212794 0.00071299012
		 -0.21371239 0.0077431239 -0.21622482 0.0072347168 -0.22253349 -0.0014381921 -0.22406676
		 0.0057763616 -0.029066401 -0.049649324 -0.044365436 -0.04945828 -0.21449506 0.012267912
		 -0.21704507 0.01183622 -0.22492217 0.010462982 -0.029007921 -0.044978268 -0.044307508
		 -0.044787306 -0.21591768 0.022152748 -0.21847056 0.021800242 -0.22625814 0.019507194
		 -0.028896261 -0.036014196 -0.044195682 -0.03582288 -0.21700624 0.031110857 -0.21956243
		 0.030792881 -0.22754009 0.029744068 -0.028762594 -0.025364311 -0.044062424 -0.025173461
		 0.37153488 -0.057486273 0.37831852 -0.057486273 0.37831852 -0.022540577 0.37153488
		 -0.022540577 -0.20931405 0.0088730101 0.22233458 -0.018953737 0.22233458 -0.022315938
		 0.22858194 -0.022315938 0.22858194 -0.018953737 0.22233458 -0.011668049 0.22858194
		 -0.011668049 0.22233458 -0.00513956 0.22858194 -0.00513956 0.85635132 -0.011702928
		 0.85635132 0.00010128402 0.84948528 0.00010128402 0.84948528 -0.011702928 0.85635132
		 0.018363759 0.84948528 0.018363759 -0.34037372 -0.0049544363 -0.3487469 -0.0024405476
		 -0.35167897 -0.020695198 -0.093296364 -0.014261167 -0.10625229 -0.01333845 -0.096187338
		 -0.032525048 0.36304462 -0.056414369 0.36304462 -0.038020935 0.36149067 -0.038020935
		 0.36149067 -0.056414369 0.37153488 -0.059322227 0.37831852 -0.059322227 0.85792619
		 0.00010128402 0.85792619 0.018363759 0.36304462 -0.067373514 0.36149067 -0.067373514
		 0.85792619 -0.011702928 0.28666797 -0.026363596 0.28666797 -0.014492646 0.28483444
		 -0.014492646 0.28483444 -0.026363596 -0.090254113 -0.024066575 -0.082360595 -0.024066575
		 -0.082360595 -0.01779112 -0.090254113 -0.01778245 -0.090254113 -0.029567661 -0.082360595
		 -0.029567661 -0.090254113 -0.032434773 -0.082360595 -0.032434773 -0.090254113 -0.036894184
		 -0.082360595 -0.036894184 -0.089162178 -0.040721264 -0.081268467 -0.040721264 -0.087331556
		 -0.047136664 -0.079437643 -0.047136664 -0.29996118 -0.015018901 -0.31278038 -0.0064021889
		 0.36304462 -0.02711899 0.36149067 -0.02711899 -0.049476415 -0.0067400988 -0.054338735
		 -0.0064326762 0.85635132 0.029188568 0.85792619 0.029188568 0.84948528 0.029188568
		 -0.22752878 -0.033090137 -0.23763347 -0.013900974 -0.2453128 -0.013354346 -0.33835217
		 0.032911267 -0.33835217 0.04028422 -0.33966115 0.04028422 -0.33966115 0.032911267
		 0.31476212 -0.0057308017 0.31492603 -0.00053869467 0.31419274 -0.00053869467 0.31402946
		 -0.0057308017 0.11931679 0.071339011 0.11931679 0.063956417 0.120626 0.063956417
		 0.120626 0.071339011 -0.33835217 0.026447596 -0.33966115 0.026447596 0.11931679 0.057492886
		 0.120626 0.057492886 -0.33835217 0.023079837 -0.33966115 0.023079837 0.11931679 0.054125369
		 0.120626 0.054125369 -0.33835217 0.01784051 -0.33966115 0.01784051 0.11931679 0.048886117
		 0.120626 0.048886117 -0.33835217 0.013344262 -0.33966115 0.013344262 0.11931679 0.044390436
		 0.120626 0.044390436 -0.29886159 -0.019826591 -0.29901972 -0.015027837 -0.33835217
		 0.0058063329 -0.33966115 0.0058063329 0.11931679 0.036852825 0.120626 0.036852825
		 -0.34572145 -0.031038031 -0.34984905 -0.023835847 -0.35485026 -0.029165694 -0.3518053
		 -0.030434117 -0.33532724 -0.030983303 -0.33847052 -0.023175575 0.55364478 -0.024719693
		 0.54778939 -0.015191467 0.54271382 -0.017109767 0.54681456 -0.024481902 0.54575509
		 -0.0054167993 0.54020959 -0.0090445178 -0.33977088 -0.014817872 -0.34998465 -0.017847138
		 -0.35418952 -0.019214233 0.54575878 0.0019841546 0.54056692 0.0012068881 -0.33789781
		 -0.0047580879 -0.34914792 -0.013369171 -0.35284308 -0.013959691 0.45729226 -0.0065405988
		 0.45210344 -0.0069033788 0.45285046 -0.017694643 0.45804012 -0.017339146 -0.32051474
		 0.26096734 -0.31711057 0.27421728 -0.3168081 0.28503269 -0.31984627 0.28511572 0.47450972
		 -0.0053329342 0.47121158 -0.0055658855 0.47196886 -0.016366312 0.47526646 -0.016133791
		 -0.38647705 -0.069678694 -0.39623082 -0.06968604 -0.39622274 -0.08050517 -0.38646963
		 -0.080497742 -0.40153071 -0.069689862 -0.40152317 -0.080508798 -0.32097411 0.24067156
		 -0.31791371 0.24182987 -0.31774271 0.25104368 -0.32078069 0.25111148 -0.38650164
		 -0.037272554 -0.39625618 -0.036369968 -0.39624789 -0.046496697 -0.38649476 -0.046489254
		 -0.4015556 -0.036978953 -0.40154833 -0.046500668 0.47220927 0.027323058 0.46879628
		 0.028726224;
	setAttr ".uvtk[500:749]" 0.46958101 0.017583448 0.47287887 0.017817091 0.45476797
		 0.02926803 0.45566583 0.016599104 0.44957861 0.028897166 0.45047739 0.016232865 0.67879391
		 -0.010793345 0.67814189 -0.021960542 0.69689107 -0.02185441 0.69754899 -0.010682479
		 0.67873394 -0.00080979656 0.69749039 -0.0006983421 0.67869538 0.0065916236 0.6974479
		 0.0067028864 -0.50477922 -0.013057437 -0.49758705 -0.0061323917 -0.50621241 0.018511049
		 -0.40399867 -0.04765686 -0.39690408 -0.04622994 -0.39823943 -0.014603168 0.14305352
		 -0.045886885 0.14831318 -0.047017779 0.1541618 -0.013937786 0.67679358 -0.010806332
		 0.6761409 -0.021974504 -0.14497893 0.0094544226 -0.14544514 0.017229768 -0.14672877
		 0.017229768 -0.14626151 0.0094544226 -0.14544514 0.033207878 -0.14672877 0.033207878
		 0.67673308 -0.00082014862 0.034518357 0.032092705 0.034518357 0.020823009 0.036009364
		 0.020823009 0.036009364 0.032092705 0.67669433 0.0065811458 0.45462531 0.031244442
		 0.44943666 0.030874163 0.034518357 0.045910843 0.036009364 0.045910843 0.34425011
		 -0.0067789918 0.33917037 -0.0070782872 0.33877659 -0.01795619 0.34423828 -0.017669844
		 0.33868197 -0.026213918 0.3441591 -0.026234347 0.3386226 -0.0351016 0.34405464 -0.035119254
		 0.33855081 -0.044783499 0.34393403 -0.041149762 0.33998668 -0.055718884 0.34612295
		 -0.054953918 0.36920169 -0.037985619 0.36637393 -0.038357213 0.36626351 -0.0513626
		 0.36910585 -0.051024344 0.36921173 -0.032180417 0.36640441 -0.032527555 0.36920169
		 -0.023616759 0.36642155 -0.023928687 0.36915803 -0.015354211 0.36640421 -0.015634423
		 0.36906108 -0.0050156959 0.3663348 -0.0050653624 0.35710439 -0.039533667 0.35056105
		 -0.040349524 0.35155544 -0.053765323 0.35691541 -0.052570101 0.35716745 -0.033618912
		 0.35064921 -0.034369905 0.35722178 -0.024906144 0.35073 -0.025568239 0.35724235 -0.016507726
		 0.35077938 -0.017082037 0.35720971 -0.0058234693 0.35076928 -0.0062790886 0.36888391
		 -6.5161935e-006 0.36695829 -0.00010663711 0.36024633 -0.00069451483 0.35284415 -0.0011351088
		 0.34534943 -0.0016766555 0.3383157 -0.0020748256 0.32926202 -0.0076135811 0.32894969
		 -0.0025822639 0.32431674 -0.0029981448 -0.076702006 -0.064263754 -0.075172707 -0.064210251
		 -0.075151734 -0.049621172 -0.076789528 -0.049621888 0.31896681 -0.0026284922 0.32641289
		 -0.0026531995 0.32599649 0.016230831 0.31858164 0.016227024 -0.09139476 -0.021878716
		 -0.084342368 -0.022078482 -0.084623434 -0.0033183235 -0.09163332 -0.0042884592 -0.1008245
		 -0.021630434 -0.0950398 -0.021804357 -0.095262088 -0.0047467635 -0.10165795 -0.0058176536
		 0.33654112 -0.0072255214 0.33469591 -0.002283552 0.33594963 -0.018112084 0.32811695
		 -0.01858584 0.33584726 -0.026207341 0.32799548 -0.026202081 0.3358089 -0.035093509
		 0.32801175 -0.035072118 0.3357625 -0.046660617 0.32803738 -0.051867455 0.3368209
		 -0.056110859 0.32807347 -0.057221357 -0.065857068 -0.020872274 -0.058314115 -0.020886952
		 -0.058711696 -0.0020298585 -0.066222444 -0.0020327398 0.20341396 -0.014586779 0.21021697
		 -0.014322376 0.2100922 0.0042957063 0.20302725 0.0042925728 0.019865548 -0.0068088528
		 0.019416057 -0.014518618 0.021363849 -0.014518618 0.021813015 -0.0068088528 -0.23421419
		 -0.050751373 -0.23220618 -0.031991493 -0.23419996 -0.031991374 -0.23620819 -0.050751254
		 -0.2436763 -0.013645467 -0.2436763 -0.0059523331 -0.24562335 -0.0059523331 -0.24562335
		 -0.013645467 0.037998661 -0.0027736188 0.040465508 -0.021457013 0.0424603 -0.021457013
		 0.039992247 -0.0027736188 -0.63458925 -0.0079409368 -0.63500768 -0.014883776 -0.63325787
		 -0.014883776 -0.63264161 -0.0079409368 0.038559657 -0.025137322 0.039684247 -0.0065306532
		 0.037690457 -0.0065306532 0.036768839 -0.025137322 -0.21408948 -0.011047287 -0.21408948
		 -0.0038064159 -0.21603683 -0.0038064159 -0.21603683 -0.011047287 0.55588913 -0.01823139
		 0.55744159 -0.037063487 0.55943578 -0.037064139 0.55788296 -0.01823139 0.33046532
		 -0.063355908 0.24613166 -0.11922209 0.24122955 -0.11934166 0.24141489 -0.12358411
		 0.24630669 -0.12335144 0.24562764 -0.0036871154 0.24076366 -0.0038745033 0.24076937
		 -0.014181072 0.24567731 -0.014235777 0.24065535 -0.024215763 0.24556671 -0.024278136
		 0.24054003 -0.031031558 0.24543425 -0.031164207 0.24037148 -0.039269343 0.2452579
		 -0.039259695 0.24001139 -0.060042769 0.23994572 -0.07056956 0.24475588 -0.070961557
		 0.24483141 -0.060521644 0.24500404 -0.050544426 0.24016219 -0.050027575 0.24482295
		 -0.080951311 0.23999433 -0.080718316 0.24005458 -0.085435949 0.24488841 -0.085336015
		 0.24498665 -0.092187047 0.24016413 -0.092455596 0.24073263 -0.10873465 0.24557973
		 -0.10873173 0.24100229 -0.11448786 0.24588957 -0.11434502 0.24027823 -0.043850452
		 0.24514665 -0.044063471 0.24625361 -0.12987964 0.24251814 -0.12969463 0.24156295
		 -0.1314102 0.24622968 -0.1316454 -0.15068841 -0.0047919331 -0.15006508 -0.00035926423
		 -0.15084483 -0.00015578685 0.24546604 0.00026358024 0.2409427 9.1290185e-006 0.21720558
		 -0.0058451993 0.2240151 -0.0052451468 0.22557399 -0.0017414802 0.21929914 -0.0023176132
		 0.22401343 -0.013866377 0.217195 -0.013749211 0.22390576 -0.024050634 0.21708459
		 -0.024000365 0.22383299 -0.030680211 0.21702015 -0.030563919 0.22371887 -0.039435282
		 0.21691729 -0.039540246 0.22367823 -0.043270472 0.21689159 -0.043074124 0.22362661
		 -0.048396103 0.21685468 -0.047768235 0.22354656 -0.058496505 0.21679009 -0.057881508
		 0.21674798 -0.068723977 0.22350392 -0.069263376 0.2235418 -0.079920173 0.2167744
		 -0.079572782 0.22361328 -0.085801974 0.21684228 -0.085953005 0.22365347 -0.093337022
		 0.21686213 -0.093711391 0.22414388 -0.10868974 0.21733464 -0.10864832 0.22438553
		 -0.11490633 0.21757177 -0.11507639 0.22460018 -0.119792 0.21778993 -0.12000261 0.22482026
		 -0.12457075 0.21803443 -0.12503937 0.22586696 -0.13169609 0.22559461 -0.12989031
		 0.21905191 -0.13043243 0.2194142 -0.13225019 -0.15099892 0.015205515 -0.15021823
		 0.015268133 -0.15069358 0.021562329 0.232677 -0.0044404194 0.23351012 -0.00093183591
		 0.23267443 -0.013998509 0.23256095 -0.024113532 0.23247305 -0.030837609 0.23233399
		 -0.039321467 0.23227182 -0.043540802 0.23219553 -0.049214095 0.23208338 -0.05927927
		 0.23203267 -0.069933474 0.23207328 -0.080336109 0.23213898 -0.085611746 0.23222214
		 -0.092881083;
	setAttr ".uvtk[750:999]" 0.23274735 -0.1087222 0.23299415 -0.11469518 0.23320587
		 -0.11956226 0.23340087 -0.12406416 0.23392199 -0.1311606 0.23379037 -0.12935938 -0.15095748
		 0.0072541009 -0.1501767 0.0071783103 0.24237674 -0.12926596 0.24624756 -0.12943493
		 0.24137479 -0.13100985 -0.14987482 -0.0049675186 -0.14963725 -0.00040203228 0.072516344
		 -0.0037113922 0.069890872 -0.0053353799 0.077627182 -0.0050806054 -0.18630046 -0.061369561
		 -0.1809499 -0.044002075 -0.18638363 -0.043035872 -0.19220622 -0.060228486 -0.19355942
		 -0.072965503 -0.20092891 -0.074040309 0.43806759 0.023578007 0.43312892 0.024479441
		 0.43292367 0.017335435 0.4368223 0.016529379 0.44059214 0.051971041 0.43615407 0.051772814
		 0.43580639 0.045721788 0.44015229 0.045540191 0.42912176 0.051497981 0.414103 0.052694939
		 0.41387892 0.047335036 0.42878273 0.046041466 0.39646941 0.050521221 0.39617878 0.045888934
		 0.43540865 0.03817324 0.43961838 0.037865445 0.41367134 0.040207408 0.42824593 0.038742136
		 0.39592561 0.040486164 0.43881208 0.036241367 0.43528917 0.036514185 0.4335033 0.026107855
		 0.43771204 0.025381219 0.41321141 0.031578794 0.42539224 0.025798928 0.39540794 0.034351651
		 0.4413878 0.063204229 0.43723428 0.063658893 0.42990252 0.064420983 0.41552696 0.065869555
		 0.39753705 0.067711249 -0.10924895 -0.039668217 -0.10681511 -0.051004328 -0.10186192
		 -0.049689692 -0.10440672 -0.038453553 -0.10491898 -0.057234418 -0.10317924 -0.06455829
		 -0.09802942 -0.063556693 -0.099835135 -0.055951193 -0.10121416 -0.077725254 -0.09599185
		 -0.076955087 -0.10017842 -0.084837399 -0.095150918 -0.084150657 -0.10020564 -0.043524712
		 -0.10056747 -0.037900519 -0.094638862 -0.062843084 -0.096572243 -0.055123385 -0.092294805
		 -0.079211399 -0.091209985 -0.083666205 -0.078435875 -0.039108705 -0.077883229 -0.043753311
		 -0.072035536 -0.046198115 -0.071260862 -0.041217692 -0.082490861 -0.055366695 -0.085259281
		 -0.062596388 -0.079258457 -0.066740751 -0.075970665 -0.056166325 -0.089438595 -0.077329308
		 -0.082291305 -0.077527277 -0.090685748 -0.082718067 -0.08390101 -0.083862193 -0.4802047
		 -0.048351012 -0.47577566 -0.047626682 -0.476244 -0.022651343 -0.48162845 -0.022793269
		 0.75610304 -0.027920218 0.75610524 -0.0097633703 0.73735279 -0.0097500915 0.73735064
		 -0.027905708 0.7560854 -0.04426172 0.73733652 -0.044249691 -0.5804854 -0.01913497
		 -0.59740758 -0.013957722 -0.58498603 -0.038818043 -0.013415273 -0.02208293 -0.028748641
		 -0.017051518 -0.026735026 -0.037726864 -0.044617187 -0.03597156 -0.044649046 -0.017795039
		 -0.04665092 -0.017797878 -0.046617504 -0.035969596 -0.18642281 -0.013186446 -0.18642281
		 -0.0076637892 -0.18842484 -0.0076637892 -0.18842484 -0.013186446 0.75810409 -0.027921658
		 0.75810599 -0.0097644851 -0.044651877 -0.049655382 -0.046653155 -0.049650442 0.75808412
		 -0.044254262 0.2072852 -0.0097187972 0.2072852 -0.0022701989 0.20528361 -0.0022701989
		 0.20528361 -0.0097187972 -0.093825288 -0.062694937 -0.095755868 -0.054963216 -0.091473699
		 -0.079078771 -0.40455636 0.010479497 -0.40468562 0.030108528 -0.40604609 0.030115103
		 -0.40591684 0.010485993 -0.094611615 -0.0077543971 -0.077382408 0.020353092 -0.077954896
		 0.021267615 -0.095184021 -0.0068397634 -0.722938 0.027907765 -0.70562518 -0.0010311019
		 -0.70504904 -0.0001186485 -0.72236204 0.028820271 0.098486483 0.024381125 0.098319091
		 0.036787115 0.097485356 0.036794391 0.097654767 0.024383474 0.098468356 0.016872304
		 0.097636446 0.016870588 0.098417655 0.0019738532 0.097584218 0.0019721175 0.42684969
		 0.018529216 -0.25018507 -0.027791698 -0.25018579 -0.014605552 -0.25153136 -0.015655262
		 -0.25153106 -0.026761398 -0.10455509 -0.065799184 -0.10289775 -0.076922365 -0.081697561
		 -0.01932214 -0.097441077 -0.020026419 -0.095445901 -0.050046284 -0.081621379 -0.051144954
		 -0.10337474 -0.020026419 -0.10137897 -0.050046284 0.78581357 -0.012288507 0.79430228
		 -0.011281515 0.79491043 0.0053967121 0.78654754 0.0053483197 0.48557204 -0.017677456
		 0.49115655 -0.019581098 0.4903608 -0.0098584574 0.48500636 -0.0097250445 0.78108698
		 -0.015419518 0.78195614 0.0046269866 0.48669621 -0.039690554 0.49268121 -0.039532013
		 0.49558803 -0.039808847 0.49834126 -0.039257668 0.4980194 -0.016637255 0.49368969
		 -0.020442091 0.50712883 -0.03880199 0.50489348 -0.014657561 -0.27002198 -0.011744487
		 -0.2629185 -0.011732974 -0.26431826 0.0018915767 -0.27292675 0.0013177778 -0.26065981
		 -0.018448314 -0.25894615 -0.014076248 -0.275296 -0.0095155463 -0.27819929 0.0035541567
		 0.28503987 0.026876274 0.28491613 0.016355556 0.28566545 0.0029563906 0.28578922
		 0.023268884 0.51154894 -0.038392946 0.50939542 -0.015111125 0.50425279 -0.0075537618
		 0.50866771 -0.0070700701 0.50648433 -0.049665894 0.5125432 -0.048843544 0.48467284
		 -0.017816661 0.48411787 -0.010020953 0.49278778 -0.0099178301 0.50399083 -0.0046502897
		 0.50841385 -0.0042503974 -0.25973687 -0.021195687 -0.25687677 -0.020233618 0.79514354
		 0.011825071 0.78682768 0.012128655 0.78228694 0.012294417 0.2854605 0.031040248 0.29125041
		 -0.0069694351 0.29348156 -0.0070625581 0.29365271 -0.0033487554 0.29125041 -0.0032704652
		 0.49004164 -0.0059903213 0.48433954 -0.006828804 0.14406763 -0.0078793289 0.14401603
		 -0.0042357272 0.14290777 -0.0042357272 0.14295873 -0.0078793289 -0.4582004 -0.018815683
		 -0.45819479 -0.014775421 -0.45893306 -0.014775421 -0.45893869 -0.018815683 0.2839095
		 0.031040248 0.28386518 0.026876274 -0.2051684 -0.0034553043 -0.2051684 -0.0067321216
		 -0.20456724 -0.0067321216 -0.20456724 -0.0034553043 -0.55002576 0.0092037283 -0.57427227
		 0.018701265 -0.57428396 -0.0010028621 -0.55001092 -0.0031192005 -0.5514695 0.027175765
		 -0.57427013 0.047385618 -0.57426697 0.033035927 -0.55060673 0.018180415 0.15871458
		 -0.0066238814 0.13332646 -0.0070897876 0.13337994 -0.020065445 0.15850626 -0.019171534
		 0.15827572 0.014932958 0.1336899 0.015202197 0.13343479 0.0040030121 0.15878934 0.0041021272
		 -0.20564859 -0.016678737 -0.23038897 -0.017195452 -0.2284743 -0.029638587 -0.2055753
		 -0.02644469 -0.20571789 0.0016429371 -0.22987753 -0.00042882588 -0.23033218 -0.006010972
		 -0.20559238 -0.0058660046 -0.029211393 -0.057223093 -0.031779837 -0.037960503 -0.043640729
		 -0.040833123 -0.041474875 -0.059817951 -0.054153301 -0.043939121 -0.050514314 -0.061935477
		 -0.038623754 -0.077780634;
	setAttr ".uvtk[1000:1249]" -0.046430152 -0.079381712 -0.026902877 -0.075543992
		 -0.061957486 -0.062533125 -0.063362196 -0.045305077 -0.062836096 -0.053835392 -0.052590411
		 -0.080643639 -0.065755904 -0.047986597 -0.067892388 -0.050405197 -0.47184846 -0.037266351
		 -0.49396813 -0.031861991 -0.4950079 -0.064364381 -0.47030804 -0.064379349 0.97265846
		 -0.028520543 0.97493941 -0.01822461 0.96699566 -0.015238315 0.96790016 -0.024257567
		 0.16247965 -0.023487983 0.15977116 -0.012047206 0.15342644 -0.013259877 0.15786646
		 -0.023652315 0.29289496 -0.0067146998 0.288369 -0.0077865124 0.28999266 -0.014792368
		 0.29410347 -0.013035755 0.37271801 -0.023625292 0.37575123 -0.015554788 0.37159809
		 -0.014634619 0.36908007 -0.023990065 0.70018578 -0.011317436 0.69881117 -0.0068804538
		 0.69812173 -0.0068804538 0.69949615 -0.011317436 -0.41496313 -0.0090252394 -0.41895941
		 -0.015458329 -0.41831216 -0.015674705 -0.41431648 -0.0092416508 0.23268658 -0.010729289
		 0.2291524 -0.0049423333 0.228508 -0.0051578321 0.23204257 -0.010945267 0.37271801
		 -0.025141038 0.37575123 -0.017071296 0.37575123 -0.016360253 0.37271801 -0.024430048
		 0.57291162 -0.012908986 0.57032639 -0.0033127451 0.57032639 -0.0040422138 0.57291162
		 -0.013637759 0.36908007 -0.025506001 0.36908007 -0.024794979 0.47897491 -0.014940966
		 0.47594956 -0.0068965596 0.47594956 -0.007699878 0.47897491 -0.015744448 0.96620232
		 -0.015238315 0.96710736 -0.024257567 0.9718653 -0.028520543 0.80251855 -0.025977656
		 0.79898912 -0.01458504 0.79819113 -0.01458504 0.80172211 -0.025977656 0.20602682
		 -0.0011706816 0.2024959 -0.0069512166 0.20322613 -0.0073681059 0.20675646 -0.0015868442
		 0.44152299 -0.0084320251 0.43914738 -0.0042683058 0.4384245 -0.004681482 0.44080073
		 -0.0088452008 0.69733936 -0.0068804538 0.69871414 -0.011317436 -0.41758031 -0.01609263
		 -0.41358453 -0.0096602431 0.22777773 -0.0055753216 0.23131225 -0.011362287 0.57032639
		 -0.0048689991 0.57291162 -0.01446392 0.60401535 -0.016543249 0.6043148 -0.015863923
		 0.60100687 -0.015863923 0.60130584 -0.016543249 0.16137704 -0.021498375 0.16145746
		 -0.02074101 0.16056967 -0.02074101 0.16065012 -0.021498375 -0.51959103 -0.023434911
		 -0.51929164 -0.022755805 -0.52260071 -0.022755805 -0.52230126 -0.023434911 0.90489942
		 -0.0065471414 0.90498012 -0.0057879174 0.90409046 -0.0057879174 0.90417093 -0.0065471414
		 0.28344649 0.0014213457 0.28325918 0.0014213457 0.28325918 0.00064350723 0.28344649
		 0.00064350723 0.045103095 0.0016662586 0.044779405 0.0016662586 0.044779405 0.00032369755
		 0.045103095 0.00032369755 0.16115414 -0.011261935 0.16087276 -0.011261935 -0.52042246
		 -0.014252293 -0.52146953 -0.014252293 0.90467614 0.0037108804 0.90439457 0.0037108804
		 0.60318434 -0.0073630428 0.60213739 -0.0073630428 0.17126887 -0.052293457 0.15328442
		 -0.051408138 0.15322678 -0.05755328 0.17108384 -0.058992859 0.18574674 -0.053460367
		 0.18530534 -0.060213063 0.19705851 -0.05475723 0.19258556 -0.054211445 0.19219665
		 -0.061041132 0.19666499 -0.061641622 0.19705021 -0.0093473187 0.19272038 -0.0094997147
		 0.19286712 -0.018416235 0.19724566 -0.01837267 0.1867162 -0.0096721612 0.17168431
		 -0.0092834597 0.17169683 -0.017976336 0.18666852 -0.018468408 0.15412891 -0.012247227
		 0.15400001 -0.020189062 0.19296111 -0.040248822 0.1974207 -0.040383499 0.17155354
		 -0.039176442 0.18623781 -0.040022273 0.15362293 -0.039468054 0.19675998 -0.041888375
		 0.19297971 -0.041764956 0.19274059 -0.052731376 0.19653812 -0.053174566 0.19699334
		 -0.0012016529 0.19263789 -0.0014592553 0.18673149 -0.001743227 0.17166048 -0.0014271151
		 0.15426286 -0.0050370255 0.36884493 -0.010099318 0.36812627 -0.018665498 0.37320107
		 -0.019047357 0.3739422 -0.010288487 0.3677704 -0.028270278 0.36760882 -0.051687803
		 0.37264985 -0.05201241 0.37295809 -0.028440569 0.3663812 -0.065805636 0.3712922 -0.066228323
		 0.36559138 -0.072964191 0.3706004 -0.073361628 -0.10106099 -0.0049414388 -0.10654738
		 -0.0052850083 -0.10634637 -0.010127498 -0.10098804 -0.010986789 0.37646458 -0.052240033
		 0.37682092 -0.028571408 0.37444517 -0.069266923 0.37408626 -0.073077075 0.37681276
		 -0.017022854 0.38280338 -0.031524662 0.38117525 -0.039681014 0.38713196 -0.046427563
		 0.38700578 -0.038480103 0.38119975 -0.050988935 0.38228792 -0.061943781 0.38876757
		 -0.063179918 0.38736415 -0.056836188 0.38513148 -0.072129883 0.39124778 -0.072490804
		 0.38434967 -0.075611793 0.39134336 -0.076297142 -0.61515588 -0.012162051 -0.6189211
		 -0.016999045 -0.60553086 -0.044710148 -0.60298014 -0.037642211 0.3772983 -0.0522682
		 0.37766027 -0.028565498 0.37528041 -0.06930656 0.37765038 -0.016994268 -0.72100663
		 -0.0086934827 -0.73026991 -0.041141029 -0.72945309 -0.041653667 -0.72008955 -0.0089797983
		 0.10306554 0.017279606 0.1037032 -0.0070745614 0.10443217 -0.0066987723 0.10379438
		 0.017654961 -0.72111082 0.003258147 -0.72015148 0.0032256884 -0.72123575 0.01468375
		 -0.72027975 0.014705937 -0.72120094 0.026300626 -0.72024506 0.026307637 0.37434769
		 -0.0034737769 0.38543776 -0.030316513 0.37659132 -0.0015315129 0.39025921 -0.037246034
		 -0.67029774 -0.012599098 -0.67029727 0.00077201083 -0.67143857 -0.00020995253 -0.67143869
		 -0.011577236 0.36620492 -0.052642282 0.36513168 -0.064671084 -0.46786505 -0.014439064
		 -0.45990843 -0.015103571 -0.46029198 -0.012686347 -0.46678701 -0.013381841 -0.62123728
		 -0.020212937 -0.62056476 -0.015624183 -0.62221658 -0.017921003 -0.61702907 -0.012094532
		 -0.079860397 -0.014029033 -0.084519394 -0.01579502 -0.083964124 -0.017226271 -0.080323026
		 -0.015846446 -0.46100098 -0.012426904 -0.46758169 -0.012252665 -0.62089509 -0.014822123
		 -0.62281823 -0.017457921 -0.61780435 -0.010786234 -0.084402226 -0.018558502 -0.079008609
		 -0.016597105 -0.46024033 -0.007665813 -0.4662787 -0.0069267075 0.36707374 -0.01087095
		 0.36976293 -0.012419377 0.37066498 -0.007227466 0.36550134 -0.0067678438 -0.62560219
		 -0.0078296373 -0.62670106 -0.014058976 -0.084413044 -0.024147853 -0.077262253 -0.024701498
		 -0.10051163 -0.0043244185 -0.1069202 -0.0047045788 -0.10686411 -0.010606002 -0.10036198
		 -0.011767375 -0.22280003 -0.0080211535 -0.22473028 -0.0051412303 -0.22597478 -0.0057920981
		 -0.22423889 -0.0083819581 0.12362999 -0.0046274583 0.12079997 -0.0097880689 0.12242762
		 -0.0096798241 0.12497151 -0.0050401925 -0.20975772 -0.0064984667;
	setAttr ".uvtk[1250:1499]" -0.20957901 -0.00071134797 -0.2111982 -0.00098686724
		 -0.21136022 -0.0061909072 -0.22079857 -0.012508443 -0.22243956 -0.012417148 -0.19106883
		 -0.0099265184 -0.19521748 -0.0099421795 -0.19520763 -0.012520659 -0.19105883 -0.012504924
		 -0.28730378 -7.2526818e-005 -0.29145387 -8.3565086e-005 -0.29144099 -0.0046951505
		 -0.28729063 -0.0046839793 -0.29143339 -0.0073324209 -0.28728303 -0.0073214704 -0.34824899
		 -0.0066386592 -0.35239953 -0.0066370359 -0.35239968 -0.011510096 -0.3482492 -0.011507449
		 -0.2349277 -0.03355857 -0.2322603 -0.032409985 -0.22977406 -0.026477974 -0.23341271
		 -0.027318081 -0.22153501 -0.11141814 -0.22400191 -0.10546982 -0.22666651 -0.10430935
		 -0.22515097 -0.11054818 -0.18379283 -0.0075802272 -0.18794297 -0.0075801117 -0.18794334
		 -0.012307852 -0.18379156 -0.012310457 -0.22583283 -0.065714657 -0.22286122 -0.064736918
		 -0.22036262 -0.059007473 -0.22393957 -0.059696849 -0.1951907 -0.017006097 -0.19104145
		 -0.016989712 -0.22861807 -0.078915827 -0.23110631 -0.073168933 -0.23407285 -0.072198242
		 -0.23221152 -0.078219734 0.20140138 -0.001811099 0.19725139 -0.001811099 0.19725139
		 -0.064936362 0.20140138 -0.064936362 -0.22848578 -0.032228708 -0.22648521 -0.026204316
		 -0.29142714 -0.0096493633 -0.28727725 -0.0096336305 -0.21824053 -0.11171646 -0.22016062
		 -0.10563767 -0.21927409 -0.0645824 -0.2169884 -0.058774598 -0.19107777 -0.0075617232
		 -0.19522676 -0.0076038414 -0.22529221 -0.079142511 -0.22751811 -0.073323876 0.41542867
		 -0.026493395 0.41542917 -0.022213237 0.40725896 -0.022212656 0.40725896 -0.026492676
		 0.41542816 -0.03077279 0.40725854 -0.030772071 0.41542828 -0.035052199 0.40725753
		 -0.035051528 0.66419184 -0.027403057 0.66419244 -0.023123935 0.65602279 -0.023123955
		 0.65602261 -0.02740353 0.66419166 -0.031682536 0.65602189 -0.031682491 0.66419172
		 -0.035961319 0.65602225 -0.035961732 0.66419172 -0.040240832 0.65602267 -0.040240623
		 0.66419125 -0.044519853 0.65602267 -0.044519667 0.18643349 -0.019152973 0.18643355
		 -0.014873112 0.17826407 -0.014873269 0.17826368 -0.019152412 0.18643284 -0.023432244
		 0.17826359 -0.023431664 0.18643308 -0.027711267 0.17826302 -0.027710954 0.18643279
		 -0.031990469 0.17826332 -0.031990837 0.1864326 -0.036270391 0.17826307 -0.036269438
		 -0.037754983 -0.021634515 -0.037755221 -0.025914246 -0.029586028 -0.025914032 -0.02958573
		 -0.021634294 -0.037754744 -0.017355707 -0.029585551 -0.017356124 -0.037755683 -0.013076694
		 -0.029585253 -0.013076358 -0.037755325 -0.0087977666 -0.029585075 -0.0087968344 0.41542909
		 -0.013654256 0.41543004 -0.0093748709 0.40725988 -0.0093741836 0.40725994 -0.013653639
		 0.41542965 -0.017933723 0.40725893 -0.017933795 0.015758861 -0.046620741 0.0034821646
		 -0.033951513 0.00012224301 -0.036299314 0.013289238 -0.0498919 0.031349584 -0.05487759
		 0.030011918 -0.058751479 0.048728313 -0.057911661 0.048652925 -0.062009402 0.06619475
		 -0.055426445 0.067389332 -0.059347257 0.082037233 -0.0476657 0.084385917 -0.051025704
		 0.094707213 -0.035389166 0.097978391 -0.037858669 0.10296296 -0.019798342 0.1068375
		 -0.02113615 0.10599706 -0.0024190946 0.11009523 -0.0024949138 0.10351239 0.015046805
		 0.10743313 0.016241319 0.095752314 0.030889835 0.099111542 0.033237424 0.083475612
		 0.043559715 0.085944608 0.046829883 0.067884132 0.051815607 0.069221988 0.055689011
		 0.050505541 0.054849055 0.05058087 0.058947869 0.033039793 0.052364428 0.031844463
		 0.056285225 0.017195933 0.044603735 0.014847938 0.047963068 0.0045266417 0.032327116
		 0.0012554561 0.034797244 -0.0037291565 0.016736839 -0.0076035908 0.018074024 -0.0067632678
		 -0.00064295065 -0.01086088 -0.00056653691 -0.004278597 -0.018108219 -0.0081987809
		 -0.01930345 0.41207176 -0.016241195 0.4120453 -0.022935703 0.42176536 -0.022934368
		 0.42178443 -0.016343193 0.41218367 -0.0095347026 0.42187208 -0.009752078 0.41238356
		 -0.0028351077 0.4221122 -0.0031098393 0.089364201 -0.025033114 0.089245774 -0.018331673
		 0.079508662 -0.01851313 0.079658501 -0.025162159 0.08941365 -0.031729177 0.079697967
		 -0.031763952 0.0894062 -0.038418394 0.079691842 -0.038363297 0.089334935 -0.045117766
		 0.079640932 -0.044958469 0.089194104 -0.051813394 0.079469316 -0.051604364 -0.025013357
		 -0.043790877 -0.024944128 -0.050488286 -0.015203852 -0.050410889 -0.015307683 -0.043765049
		 -0.024990583 -0.037086174 -0.015278283 -0.037170175 -0.024872033 -0.030385999 -0.015182542
		 -0.03058319 -0.6959042 -0.017180786 -0.68922198 -0.017180786 -0.68922198 -0.0074944589
		 -0.6959042 -0.0074944589 -0.024951616 -0.017444585 -0.024936054 -0.024123834 -0.015222527
		 -0.024041858 -0.015215103 -0.017396959 -0.2273775 -0.025558516 -0.22727957 -0.03225277
		 -0.21754169 -0.032106955 -0.21766941 -0.025460493 -0.22741222 -0.018866308 -0.2176929
		 -0.018862702 -0.22737361 -0.012170332 -0.21767554 -0.012269811 -0.22727217 -0.0054784636
		 -0.21754712 -0.0056260517 0.41217843 -0.036335755 0.41237634 -0.043045867 0.42211825
		 -0.042769488 0.42187795 -0.036125015 0.41207442 -0.029629288 0.4217892 -0.02952718
		 -0.67902845 -0.050801035 -0.67974645 -0.055333789 -0.67874235 -0.055334046 -0.67807436
		 -0.05111089 -0.67694515 -0.046710532 -0.67613256 -0.047301318 -0.67370027 -0.04346567
		 -0.67311007 -0.044276707 -0.66961038 -0.041381121 -0.66929996 -0.042336211 -0.66507703
		 -0.040663313 -0.66507721 -0.041666966 -0.66054285 -0.041380137 -0.66085356 -0.042335149
		 -0.65645397 -0.043464161 -0.65704358 -0.044276681 -0.6532079 -0.046709616 -0.65401924
		 -0.047299203 -0.65112388 -0.050799172 -0.65207881 -0.051109318 -0.65040594 -0.055332288
		 -0.65140992 -0.055332527 -0.65112323 -0.059865717 -0.65207881 -0.059555255 -0.65320694
		 -0.063955374 -0.65401846 -0.063365512 -0.65645206 -0.067201748 -0.65704185 -0.066389091
		 -0.66054201 -0.069285333 -0.66085207 -0.068330832 -0.66507536 -0.07000412 -0.66507536
		 -0.068999596 -0.66960883 -0.069286577 -0.66929865 -0.068330653 -0.67369843 -0.067202382
		 -0.67310834 -0.066390574 -0.67694449 -0.063957304 -0.67613214 -0.063367143 -0.67902744
		 -0.059867285 -0.67807394 -0.059557427 -0.020219145 -0.050592583 -0.0016394384 -0.069772258
		 -0.68479759 -0.048924319 -0.68581325 -0.055332061 0.021955721 -0.082272083 -0.68185174
		 -0.043143928 0.048259843 -0.086867243 -0.67726392 -0.038556077 0.074697092 -0.083110087
		 -0.67148322 -0.035610665 0.098678544 -0.071366474 -0.66507483 -0.034596462 0.11785757
		 -0.052787855;
	setAttr ".uvtk[1500:1749]" -0.65866685 -0.035611689 0.13035725 -0.029191654 -0.65288603
		 -0.038557541 0.13495308 -0.0028874194 -0.64829957 -0.043145604 0.13119592 0.023549596
		 -0.64535415 -0.048926476 0.1194528 0.047530476 -0.64433914 -0.055334564 0.10087441
		 0.066710755 -0.64535534 -0.061742425 0.077278063 0.079209812 -0.64830053 -0.0675226
		 0.050973825 0.083805636 -0.65288812 -0.072109908 0.024536956 0.080048397 -0.65866935
		 -0.075055189 0.00055481534 0.068304837 -0.66507691 -0.076070115 -0.018623708 0.0497257
		 -0.67148507 -0.075054258 -0.031123409 0.026129514 -0.67726594 -0.072109096 -0.035719167
		 -0.0001747502 -0.68185329 -0.067520931 -0.03196194 -0.026611101 -0.68479782 -0.061740261
		 -0.024176231 -0.053368084 -0.0045458688 -0.073634036 0.42295229 -0.022934292 0.42297211
		 -0.016354661 0.020385845 -0.086842403 0.42306337 -0.0097907921 0.048179258 -0.091699779
		 0.42329398 -0.0032963362 0.07611306 -0.087730512 0.078331225 -0.018690124 0.078473918
		 -0.025197109 0.10145345 -0.075323962 0.078510277 -0.031769585 0.12171996 -0.055693887
		 0.078504391 -0.03835455 0.13492888 -0.030761272 0.078450993 -0.04492623 0.13978633
		 -0.0029688289 0.078286007 -0.051425181 0.13581663 0.024965167 -0.014025792 -0.050244227
		 -0.014124223 -0.043740269 0.12340976 0.050305359 -0.014091233 -0.037177317 0.1037797
		 0.070571408 -0.013995695 -0.030603703 0.078848191 0.083780289 -0.014030068 -0.02404237
		 0.051054776 0.088637836 -0.014027198 -0.017544551 0.023120858 0.084668681 -0.21636374
		 -0.031934306 -0.21648514 -0.025429567 -0.0022195233 0.072261818 -0.2165049 -0.018861422
		 -0.02248612 0.052631926 -0.2164845 -0.012294433 -0.035694603 0.027699698 -0.21636181
		 -0.005796643 -0.040551431 -9.3132228e-005 0.42329353 -0.042581994 0.42306173 -0.036082175
		 -0.036582954 -0.028027667 0.4229759 -0.029513987 0.20267683 0.29854199 0.20508586
		 0.29854199 0.20508586 0.29854199 0.20267683 0.29854199 0.20508586 0.3105872 0.20508586
		 0.3105872 0.20267683 0.3105872 0.20267683 0.3105872 0.74653304 -0.043403495 0.74421114
		 -0.044552717 0.7433334 -0.047817256 0.74479461 -0.046128258 0.74755752 -0.040204909
		 0.74636334 -0.03929764 0.74034899 -0.04804609 0.74079293 -0.049557898 0.72737086
		 -0.044033736 0.72501379 -0.043354478 0.72676688 -0.045895614 0.72847652 -0.048118081
		 0.73932225 -0.048327997 0.73998404 -0.049842935 0.73533636 -0.049134828 0.73043686
		 -0.047677927 0.7320109 -0.049956314 0.73676348 -0.050794061 0.72622865 -0.02845555
		 0.72865355 -0.02232223 0.72651988 -0.024976535 0.72492564 -0.02741266 0.72403955
		 -0.030283375 0.72548693 -0.030583642 0.72371107 -0.035158668 0.72492725 -0.035146225
		 0.73187345 -0.021811677 0.73664641 -0.019650625 0.73169887 -0.020237057 0.72870976
		 -0.024492966 0.72533679 -0.039005052 0.72416466 -0.040287618 0.72697663 -0.042989891
		 0.72484893 -0.042711422 0.74754918 -0.039469723 0.74636048 -0.038571868 0.74753845
		 -0.030187143 0.74565673 -0.02875053 0.74666011 -0.034103543 0.74787247 -0.035073094
		 0.74669009 -0.02775454 0.74274993 -0.024168193 0.74560589 -0.025365861 0.74360186
		 -0.022881402 0.42847601 -0.013009288 0.42954686 -0.0054730782 0.42856273 -0.0053821369
		 0.42756245 -0.012953144 0.74326569 -0.022579592 0.74187338 -0.023581007 0.73827517
		 -0.021484228 0.74188513 -0.021407712 -0.018414136 -0.021508114 -0.019701505 -0.012422794
		 -0.020657953 -0.012668042 -0.019320561 -0.021692473 -0.5274266 -0.010324717 -0.52634805
		 -0.0098729059 -0.53071082 -0.0038733108 -0.53172791 -0.0043579913 0.30595946 -0.016831346
		 0.30595946 -0.016831346 0.30657277 -0.015996948 0.30155781 -0.0098038446 0.30096725
		 -0.01063817 0.46748179 -0.0084747802 0.46665946 -0.0079940539 0.46361452 -0.016229024
		 0.46450159 -0.016670242 0.74007761 -0.005544459 0.74007761 -0.005544459 0.74032706
		 -0.0061386488 0.74096447 -0.0076632658 0.74119663 -0.0082187662 0.74165249 -0.0081170676
		 0.74310881 -0.0077272803 0.74360013 -0.0076006539 0.74364775 -0.0070940456 0.74386036
		 -0.005221792 0.74393207 -0.0045674485 0.74347538 -0.0043410417 0.74204654 -0.0036320563
		 0.74165338 -0.0034362194 0.74165338 -0.0034362194 0.74130517 -0.0038761389 0.74039423
		 -0.0051154755 0.6324985 -0.018185321 0.6324985 -0.010195064 0.63163519 -0.010032484
		 0.63163519 -0.017644174 -0.43355969 -0.013184367 -0.43355969 -0.020755101 -0.43277016
		 -0.020278363 -0.43277016 -0.013066443 0.53544801 -0.02599453 0.53626329 -0.026055152
		 0.53659374 -0.025542287 0.53566301 -0.025484722 0.44932231 -0.014893629 0.44932231
		 -0.0060093468 0.44854918 -0.0058582029 0.44854918 -0.014322652 -0.24220631 -0.01572586
		 -0.24220631 -0.0070710503 -0.24298511 -0.0076883561 -0.24298511 -0.015932538 -0.017132375
		 -0.018722804 -0.016147098 -0.018522393 -0.016341645 -0.017886885 -0.017280865 -0.01807802
		 0.062478554 -0.013012799 0.062478554 -0.0072388994 0.061485633 -0.0074680913 0.061485633
		 -0.012967847 -0.08791887 -0.01819543 -0.087390445 -0.019302944 -0.086970799 -0.018851243
		 -0.087473907 -0.017796768 -0.63821602 -0.010394858 -0.63821602 -0.004626648 -0.63927877
		 -0.0043443786 -0.63927877 -0.0098389629 -0.62561935 -0.017676096 -0.62561935 -0.010739111
		 -0.62656707 -0.011342451 -0.62656707 -0.01795106 -0.13299668 -0.013758394 -0.13588995
		 -0.017782841 -0.13540827 -0.018140964 -0.13479485 -0.017275339 -0.13323699 -0.015077445
		 -0.13265212 -0.014306483 0.062478554 -0.020794202 0.061485633 -0.020380255 0.29958665
		 -0.014718925 0.2986992 -0.014201277 0.29842916 -0.014779082 0.29927421 -0.015271554
		 0.21242376 -0.010720958 0.21242376 -0.0021168138 0.21161255 -0.0018814855 0.21161255
		 -0.010078114 -0.6140635 -0.026023187 -0.6140635 -0.018454129 -0.61479408 -0.018928358
		 -0.61479408 -0.026138641 0.5773769 0.0014094005 0.5773769 0.00145923 0.5773769 0.0013596306
		 0.68572223 -0.0052225962 0.68572223 -0.0036408375 0.68480694 -0.0036408375 0.68480694
		 -0.0052225962 0.68572223 -0.0009504034 0.68480694 -0.0009504034 -0.48264763 -0.0091579454
		 -0.48264763 -0.0044001727 -0.48345619 -0.0044001727 -0.48345619 -0.0091579454 0.68572223
		 0.0028338376 0.68480694 0.0024243947 -0.48264763 -0.0016016024 -0.48345619 -0.0016016024
		 0.68572223 -0.0066980906 0.68480694 -0.0066980906 0.46606722 0.02345735 0.46606722
		 0.021369111 0.46704343 0.021369111 0.46704343 0.02345735 0.46606722 0.01937294 0.46704343
		 0.01937294;
	setAttr ".uvtk[1750:1999]" 0.12111861 -0.017631462 0.12111861 -0.016609151 0.12014345
		 -0.016609151 0.12014345 -0.017631462 0.46606722 0.0077898907 0.46704343 0.0073902952
		 0.46704343 0.008189477 0.12111861 -0.012641914 0.12111861 -0.0077433274 0.12014345
		 -0.0077433274 0.12014345 -0.012641914 0.46606722 0.015832655 0.46606722 0.010975492
		 0.46704343 0.011293091 0.46704343 0.015832655 0.12111861 -0.0042054313 0.12014345
		 -0.0042054313 -0.42806205 0.01369429 -0.42806205 0.01603817 -0.42890829 0.01603817
		 -0.42890829 0.01369429 -0.42806205 0.018266531 -0.42890829 0.018266531 -0.42806205
		 0.02109883 -0.42890829 0.02109883 0.48505202 0.001845138 0.48505202 0.0038783287
		 0.4842135 0.0038783287 0.4842135 0.001845138 -0.42806205 0.026175981 -0.42890829
		 0.026175981 0.48505202 -0.0027051866 0.4842135 -0.0027051866 -0.14911407 -0.011925277
		 -0.14911407 -0.0078913812 -0.14994742 -0.0078913812 -0.14994742 -0.011925277 0.48505202
		 0.0074606505 0.48505202 0.0096875094 0.4842135 0.0096875094 0.4842135 0.0074606505
		 -0.42806205 0.012033878 -0.42890829 0.012033878 0.48505202 -0.006577359 0.4842135
		 -0.006577359 -0.42806205 0.031884246 -0.42890829 0.031547658 -0.42806205 0.034261037
		 -0.42890829 0.034574594 -0.42890829 0.033946693 0.48505202 -0.011322069 0.48505202
		 -0.01033794 0.4842135 -0.01033794 0.4842135 -0.011322069 -0.48264763 -0.0098703774
		 -0.48345619 -0.0098703774 0.68480694 0.003243862 -0.48264763 -0.019325878 -0.48264763
		 -0.014195744 -0.48345619 -0.014195744 -0.48345619 -0.019325878 0.68572223 0.0075988052
		 0.68572223 0.01370685 0.68480694 0.01370685 0.68480694 0.0082236091 -0.48264763 -0.023244686
		 -0.48345619 -0.023244686 0.68572223 0.016343867 0.68480694 0.016343867 0.68572223
		 0.018749882 0.68572223 0.021764264 0.68480694 0.021069583 0.68480694 0.018749882
		 0.68480694 0.021343959 -0.48264763 -0.023693334 -0.48345619 -0.023693334 -0.14911407
		 -0.01626895 -0.14994742 -0.01626895 -0.50138503 -0.0031886289 -0.50138503 -0.0092727384
		 -0.50045115 -0.0092727384 -0.50045115 -0.0031886289 0.68480694 0.022203544 0.74219167
		 -0.021645578 0.73907131 -0.021933924 -0.48264763 -0.025096321 -0.48345619 -0.025096321
		 0.29592681 -0.012582781 0.29578823 -0.013236726 0.29530576 -0.023225864 0.29245728
		 -0.021812556 0.68480694 0.022440467 -0.48264763 -0.025483243 -0.48345619 -0.025483243
		 0.29516146 -0.012136516 0.29506028 -0.012811108 -0.24280754 -0.01389361 -0.23956367
		 -0.0055398103 -0.2402731 -0.0051259403 -0.24357337 -0.013514182 0.68480694 0.0069732694
		 0.74651718 -0.035211109 0.74773824 -0.036178812 -0.48264763 -0.013109434 -0.48345619
		 -0.013109434 0.5399726 -0.025805825 0.53997183 -0.026331481 0.54121506 -0.026424479
		 0.54115707 -0.025894335 0.83608532 -0.012846748 0.83758366 -0.0055175815 0.83631313
		 -0.0053783352 0.83492237 -0.012759728 0.54138851 -0.018290767 0.53768313 -0.017868428
		 -0.018665725 -0.008730649 -0.021592665 -0.0095152026 -0.020050079 -0.018666439 -0.0201771
		 -0.019340515 0.12111861 -0.013453638 0.12014345 -0.013453638 0.73617309 -0.049007665
		 0.73742205 -0.050624106 0.46704343 0.010657946 0.2977069 -0.014838083 0.29621652
		 -0.0060012881 0.29533058 -0.006196368 0.29686004 -0.014985357 -0.020960052 -0.019499345
		 -0.020927401 -0.018818064 -0.081250466 -0.013270721 -0.082537919 -0.010194492 -0.088856697
		 -0.01489761 -0.089370601 -0.015152934 0.48505202 -0.0076324269 0.4842135 -0.0076324269
		 0.72583431 -0.040105633 0.72435796 -0.04096866 -0.42890829 0.03222084 0.45399162
		 -0.014802573 0.45514554 -0.014319311 0.45055392 -0.0082042487 0.44946662 -0.0087232087
		 -0.08993642 -0.013966066 -0.089396164 -0.013768154 0.50160766 -0.0062328125 0.50689489
		 -0.012140788 0.50757027 -0.011286624 0.50217205 -0.0054894392 -0.12959409 -0.023699183
		 -0.12775724 -0.02120156 0.6250959 -0.013973777 0.6250959 -0.0061983108 0.62462771
		 -0.0061983108 0.62462771 -0.013973777 0.39347959 -0.0029532055 0.39347959 -0.0020312935
		 0.39305499 -0.0020312935 0.39305499 -0.0029532055 -0.43233854 -0.020278363 -0.43233854
		 -0.013066443 0.32279575 -0.0016443529 0.32279575 -0.00078217336 0.32236719 -0.00078217336
		 0.32236719 -0.0016443529 0.44812769 -0.0058582029 0.44812769 -0.014322652 -0.70689988
		 -0.0038934452 -0.70689988 -0.0029097765 -0.70736647 -0.0029097765 -0.70736647 -0.0038934452
		 0.69754893 -0.014589886 0.69754893 -0.006216397 0.69712842 -0.006216397 0.69712842
		 -0.014589886 0.093578443 -0.001111944 0.093578443 -0.0020595056 0.094052695 -0.0020595056
		 0.094052695 -0.001111944 -0.63927877 -0.0029651832 -0.63985807 -0.0029651832 -0.63985807
		 -0.0043443786 -0.35481545 -0.0075590685 -0.35481545 -0.0021392894 -0.35537943 -0.0021392894
		 -0.35537943 -0.0075590685 -0.35481545 -0.00087657769 -0.35537943 -0.00087657769 -0.63985807
		 -0.0098389629 0.15058827 -0.00037302228 0.15058827 -0.00032057019 0.15058827 -0.00032057019
		 0.15058827 -0.00037302228 0.33158076 0.00048660755 0.33158076 -0.0002880778 0.3321541
		 -0.0002880778 0.3321541 0.00048660755 0.48859423 -0.0045698131 0.48859423 0.0022373516
		 0.48809719 0.0022373516 0.48809725 -0.0045698131 -0.2343356 -0.015863927 -0.2343356
		 -0.014956543 -0.23482944 -0.014956543 -0.23482944 -0.015863927 -0.2343356 -0.0082162349
		 -0.23482944 -0.0082162349 -0.61479408 -0.018506039 -0.61519325 -0.018506039 -0.61519325
		 -0.018928358 0.68887657 -0.018038783 0.68887657 -0.010083209 0.68843865 -0.010083209
		 0.68843865 -0.018038783 0.090944663 -0.00052979268 0.090944663 -0.0014798339 0.091430433
		 -0.0014798339 0.091430433 -0.00052979268 -0.61519325 -0.026138641 -0.0060110679 -0.014102058
		 -0.0060110679 -0.0057846652 -0.0064623654 -0.0057846652 -0.0064623654 -0.014102058
		 -0.0060110679 -0.005372352 -0.0064623654 -0.005372352 0.21116926 -0.0018814855 0.21116926
		 -0.010078114 -0.13504137 -0.0024837833 -0.13504137 -0.0033130674 -0.13455084 -0.0033130674
		 -0.13455084 -0.0024837833 0.63116443 -0.010032484 0.63116443 -0.017644174 -0.13113397
		 -0.00090919639 -0.13113397 0.00033962887 -0.13157955 0.00033962887 -0.13157955 -0.00090919639
		 0.91379005 -0.0051178415 0.91379005 -0.012728658 0.91425776 -0.012728658 0.91425776
		 -0.0051178415 0.32408342 -0.0016030505 0.32408342 -0.00052423263 0.32366309 -0.00052423263
		 0.32366309 -0.0016030505 -0.24527068 -0.018454822 -0.24527068 -0.010219119 -0.24569322
		 -0.010219119 -0.24569322 -0.018454822 0.67532682 0.00013039235;
	setAttr ".uvtk[2000:2249]" 0.67532682 0.0010199447 0.67487139 0.0010199447 0.67487139
		 0.00013039235 -0.24341023 -0.0076883561 -0.24341023 -0.015932538 0.086634599 -0.00085591257
		 0.086634599 -0.0017287505 0.087102398 -0.0017287505 0.087102398 -0.00085591257 -0.18670174
		 0.001255785 -0.18670174 0.0026764087 -0.187259 0.0026764087 -0.187259 0.001255785
		 0.06094189 -0.0074680913 0.06094189 -0.012967847 0.061485633 -0.0061655706 0.06094189
		 -0.0061655706 -0.18670174 -0.0043115076 -0.187259 -0.0043115076 -0.23868069 -0.0021831943
		 -0.23868084 -0.0084842592 -0.23813988 -0.0084842592 -0.23814042 -0.0021831943 -0.62656707
		 -0.018925058 -0.6270842 -0.01795106 -0.6270842 -0.018925058 -0.6270842 -0.011342451
		 -0.17548805 0.00028279968 -0.17548805 0.0011083089 -0.17599206 0.0011083089 -0.175992
		 0.00028279968 0.15058827 -0.00037302228 0.15058827 -0.00032057019 -0.20631556 -0.008249104
		 -0.20631556 -0.0070624244 -0.20763034 -0.0071638464 -0.20763034 -0.0081571834 -0.20631556
		 -0.0040208423 -0.20763034 -0.0046176682 -0.20631556 -0.0029126741 -0.20763034 -0.0036912286
		 -0.26215887 -0.004415784 -0.26215887 -0.0053888308 -0.26075515 -0.0055110794 -0.26075515
		 -0.0046967878 -0.26215887 -0.0084932018 -0.26075515 -0.008108736 -0.26215887 -0.0095421206
		 -0.26075515 -0.0089874333 -0.2433631 -0.0096112676 -0.2433631 -0.0086470367 -0.24461675
		 -0.0082531031 -0.24461675 -0.0090609323 -0.2433631 -0.0050799008 -0.24461675 -0.005267967
		 -0.2433631 -0.0038343803 -0.24461675 -0.0042259628 0.5496639 -0.0097872056 0.5496639
		 -0.0087909931 0.54822814 -0.0082686096 0.54822814 -0.0091020474 0.5496639 -0.0056750993
		 0.54822814 -0.0056601083 0.5496639 -0.0048159319 0.54822814 -0.004941524 0.5773769
		 0.00145923 0.5773769 0.0013596306 -0.1608689 -0.0087119043 -0.1608689 -0.0077486676
		 -0.16231263 -0.007050897 -0.16231263 -0.0078566521 -0.1608689 -0.0050294725 -0.16231263
		 -0.0047756145 -0.1608689 -0.0040889727 -0.16231263 -0.0039871959 0.15058827 -0.00037302228
		 0.15058827 -0.00032057019 0.73884869 -0.0053645028 0.73925608 -0.0063380804 0.74030119
		 -0.0088345949 0.74068129 -0.0097429343 0.74142796 -0.0095784627 0.74381202 -0.0089397784
		 0.74461901 -0.0087325675 0.74469548 -0.0079030916 0.74504477 -0.0048357924 0.74516165
		 -0.0037641842 0.74441385 -0.0033924687 0.74207336 -0.0022314454 0.04150575 -0.0027832016
		 0.040851865 -0.0024585323 0.041079417 -0.0040066452 0.041478809 -0.0042056069 0.5773769
		 0.00145923 0.5773769 0.0013596306 0.77521038 -0.0025136562 0.77463329 -0.0032426312
		 0.77508563 -0.004503327 0.77543813 -0.004058287 0.74085838 -0.0026310445 0.73936498
		 -0.0046615768 -0.32079419 -0.0023729352 -0.3214972 -0.0018558801 -0.32167673 -0.0030857078
		 -0.32124817 -0.0034014711 0.28432116 -0.013350429 0.28432116 -0.0089042094 0.27531177
		 -0.0089042094 0.27531177 -0.013350429 0.28432116 -0.0173623 0.27531177 -0.0173623
		 0.28432116 -0.020545738 0.27531177 -0.020545738 0.32400644 -0.02672871 0.32400644
		 -0.022788301 0.31515402 -0.022788301 0.31515402 -0.02672871 0.32400644 -0.031097485
		 0.31515402 -0.031097485 0.32400644 -0.03546628 0.31515402 -0.03546628 0.32400644
		 -0.039408069 0.31515402 -0.039408069 0.32400644 -0.042535167 0.31515402 -0.042535167
		 -0.62078398 -0.03189015 -0.62078398 -0.027949329 -0.62963635 -0.027949329 -0.62963635
		 -0.03189015 -0.62078398 -0.036258571 -0.62963635 -0.036258571 -0.62078398 -0.04062685
		 -0.62963635 -0.04062685 -0.62078398 -0.044567868 -0.62963635 -0.044567868 -0.62078398
		 -0.047695179 -0.62963635 -0.047695179 0.040009256 -0.037164476 0.040009256 -0.041007157
		 0.048639454 -0.041007157 0.048639454 -0.037164476 0.040009256 -0.032905422 0.048639454
		 -0.032905422 0.040009256 -0.028646445 0.048639454 -0.028646445 0.040009256 -0.024803694
		 0.048639454 -0.024803694 0.28432116 -0.00044597479 0.28432116 0.0027373447 0.27531177
		 0.0027373447 0.27531177 -0.00044597479 0.28432116 -0.004457802 0.27531177 -0.004457802
		 0.09402319 -0.045111511 0.090021558 -0.019849287 0.084012948 -0.019849287 0.088308096
		 -0.046968292 0.1056347 -0.067900531 0.10077335 -0.071432523 0.12371986 -0.085986398
		 0.12018859 -0.090847731 0.14650956 -0.097597845 0.14465275 -0.10331301 0.1717719
		 -0.10159958 0.1717719 -0.10760821 0.19703409 -0.097597845 0.1988904 -0.10331358 0.2198233
		 -0.085986398 0.2233552 -0.090847731 0.23790902 -0.06790065 0.24277043 -0.071432523
		 0.24952115 -0.045111511 0.25523567 -0.046968292 0.25352222 -0.019849287 0.25953126
		 -0.019849287 0.24952115 0.0054130713 0.25523567 0.0072692744 0.23790902 0.028202757
		 0.24277043 0.031734683 0.2198233 0.04628792 0.2233552 0.051149305 0.19703409 0.057900026
		 0.19889097 0.063614428 0.1717719 0.061901134 0.1717719 0.067910247 0.14650956 0.057900026
		 0.14465283 0.063614428 0.1237205 0.04628792 0.12018859 0.051149305 0.1056347 0.028202757
		 0.10077335 0.031734683 0.094022632 0.0054130713 0.088308096 0.0072698188 -0.18200335
		 -0.015127517 -0.18200335 -0.022169461 -0.17116874 -0.022169461 -0.17116874 -0.015127517
		 -0.18200335 -0.0087739564 -0.17116874 -0.0087739564 -0.18200335 -0.0037319628 -0.17116874
		 -0.0037319628 -0.48179343 -0.0013610215 -0.48179343 0.0048817578 -0.49243855 0.0048817578
		 -0.49243855 -0.0013610215 -0.48179343 -0.0082804617 -0.49243855 -0.0082804617 -0.48179343
		 -0.015199862 -0.49243855 -0.015199862 -0.48179343 -0.021441825 -0.49243855 -0.021441825
		 -0.48179343 -0.026396448 -0.49243855 -0.026396448 0.72467905 -0.024715306 0.72467905
		 -0.030975802 0.73535532 -0.030975802 0.73535532 -0.024715306 0.72467905 -0.017775578
		 0.73535532 -0.017775578 0.72467905 -0.010836004 0.73535532 -0.010836004 -0.003851905
		 -0.028200662 0.0023085671 -0.028200662 0.0023085671 -0.017694745 -0.003851905 -0.017694745
		 0.72467905 0.00039273995 0.72467905 -0.0045756409 0.73535532 -0.0045756409 0.73535532
		 0.00039273995 -0.26763332 -0.035681836 -0.26763332 -0.041767806 -0.25725532 -0.041767806
		 -0.25725532 -0.035681836 -0.26763332 -0.028935654 -0.25725532 -0.028935654 -0.26763332
		 -0.022190215 -0.25725532 -0.022190215 -0.26763332 -0.016104329 -0.25725532 -0.016104329
		 -0.18200335 -0.035565626 -0.18200335 -0.040607706 -0.17116874 -0.040607706 -0.17116874
		 -0.035565626 -0.18200335 -0.029211963 -0.17116874 -0.029211963 0.50348973 0.017198119
		 0.48625249 0.0087570809 0.48866665 0.0053202175 0.50472379 0.013182693 0.52249074
		 0.019898444;
	setAttr ".uvtk[2250:2499]" 0.52242446 0.01569772 0.54139715 0.016594447 0.54003584
		 0.01262164 0.55835629 0.0076111685 0.55583441 0.0042525753 0.57171059 -0.0061747474
		 0.5682739 -0.0085883336 0.58015001 -0.02341089 0.57613522 -0.024644308 0.58285087
		 -0.042412356 0.57865137 -0.042345643 0.57954687 -0.061318193 0.57557398 -0.059957974
		 0.57056308 -0.078277983 0.56720495 -0.075755961 0.55677825 -0.091632344 0.55436414
		 -0.08819548 0.5395416 -0.10007236 0.53830695 -0.096057422 0.52054 -0.10277252 0.52060688
		 -0.09857358 0.50163424 -0.099469036 0.50299555 -0.095495291 0.48467404 -0.090484865
		 0.48719704 -0.087126732 0.47132134 -0.076699905 0.47475806 -0.074285783 0.46288022
		 -0.059462797 0.46689564 -0.058228713 0.46017975 -0.040461741 0.46438 -0.040528551
		 0.46348333 -0.021555832 0.46745673 -0.022916649 0.4724676 -0.0045962119 0.47582579
		 -0.0071186433 0.048948754 -0.019849287 0.054960042 -0.057803396 0.49628684 0.040625181
		 0.47216362 0.028812435 0.072405733 -0.092042483 0.52288121 0.044404086 0.099578641
		 -0.11921536 0.54934067 0.039782032 0.1338177 -0.13666058 0.57307708 0.027207227 0.1717719
		 -0.1426724 0.59176612 0.0079152165 0.20972663 -0.13666058 0.60357815 -0.01620963
		 0.24396572 -0.11921536 0.60735708 -0.042802241 0.27113786 -0.092043027 0.60273457
		 -0.069262929 0.28858382 -0.057803396 0.59016079 -0.092998311 0.29459497 -0.019849287
		 0.57086766 -0.1116877 0.28858376 0.018104916 0.54674387 -0.12350006 0.27113786 0.05234446
		 0.52015084 -0.12727888 0.24396564 0.079517365 0.49369022 -0.12265567 0.20972663 0.096962638
		 0.46995476 -0.11008253 0.1717719 0.10297389 0.45126531 -0.090789907 0.13381764 0.096962638
		 0.43945351 -0.066665612 0.099578083 0.079517365 0.43567371 -0.04007243 0.072405174
		 0.05234446 0.44029737 -0.013611854 0.054959923 0.018104916 0.45286998 0.010123674
		 0.044118136 -0.019849287 0.050365727 -0.059296418 -0.17019168 -0.022169461 -0.17019168
		 -0.015393311 0.068498001 -0.094882473 -0.17019168 -0.0092811435 0.096738756 -0.12312307
		 -0.17019168 -0.0044296095 0.1323251 -0.14125486 -0.49339873 0.0043830657 -0.49339873
		 -0.0016228673 0.1717719 -0.14750345 -0.49339873 -0.0082804617 0.21121918 -0.14125486
		 -0.49339873 -0.014938253 0.24680503 -0.12312307 -0.49339873 -0.02094402 0.27504626
		 -0.094882473 -0.49339873 -0.025710208 0.29317811 -0.059296418 0.73631835 -0.030476287
		 0.73631835 -0.02445225 0.29942551 -0.019849287 0.73631835 -0.017775578 0.29317811
		 0.01959745 0.73631835 -0.011098308 0.27504626 0.055183914 0.73631835 -0.0050752582
		 0.24680503 0.083424561 0.73631835 -0.00029463074 0.21121918 0.10155705 -0.25631869
		 -0.04128151 -0.25631869 -0.035427045 0.1717719 0.10780495 -0.25631869 -0.028935654
		 0.13232461 0.10155705 -0.25631869 -0.022445794 0.096738562 0.083424561 -0.25631869
		 -0.016589953 0.068498001 0.055183914 -0.17019168 -0.039909262 -0.17019168 -0.035058431
		 0.050365608 0.01959745 -0.17019168 -0.028945632 -0.028700858 -0.00038026241 -0.028694853
		 -0.00038026241 -0.028694853 -0.00038026241 -0.028700858 -0.00038026241 -0.028694853
		 -0.00035022167 -0.028694853 -0.00035022167 -0.028700858 -0.00035022167 -0.028700858
		 -0.00035022167 -0.28876612 -0.008872713 -0.29099342 -0.0097128591 -0.29226092 -0.013122794
		 -0.29071066 -0.011549515 -0.28741345 -0.0055166646 -0.28837091 -0.0043627196 -0.29496536
		 -0.012859442 -0.29471314 -0.014591108 -0.30748057 -0.009082675 -0.30967721 -0.0087683136
		 -0.30773276 -0.011234496 -0.30587351 -0.013332908 -0.29591796 -0.013052233 -0.29545641
		 -0.014806247 -0.29961646 -0.013803982 -0.30418354 -0.012544338 -0.30257633 -0.014905427
		 -0.29834881 -0.015639883 -0.3087483 0.0073855952 -0.30570537 0.013660537 -0.30798715
		 0.011142756 -0.30976236 0.0087492112 -0.3109459 0.0057071978 -0.30967954 0.0051828409
		 -0.31162283 0.0002528191 -0.3105247 0.0002528191 -0.30274665 0.013679503 -0.29834881
		 0.015968243 -0.30274555 0.01544379 -0.30595863 0.0112666 -0.30993277 -0.0039433255
		 -0.31086072 -0.0055166646 -0.30798912 -0.008016414 -0.3099238 -0.0080936262 -0.28732899
		 -0.0047013918 -0.28831285 -0.003561364 -0.28741345 0.0057071978 -0.28921595 0.0070711724
		 -0.28794736 0.0013016316 -0.28682181 0.0002528191 -0.2884278 0.0083299959 -0.29251432
		 0.011476629 -0.28978151 0.010723344 -0.29192251 0.01303177 0.19666176 -0.013372087
		 0.19773223 -0.005831847 0.19674675 -0.0057407613 0.19574793 -0.013314515 -0.2922608
		 0.01330475 -0.29337883 0.011981281 -0.29682687 0.013994618 -0.29361379 0.014395079
		 -0.044248156 -0.0190145 -0.045536723 -0.0099257492 -0.046492863 -0.010170987 -0.045155484
		 -0.019198945 -0.12124195 -0.012377493 -0.12016455 -0.011926419 -0.12452033 -0.0059364811
		 -0.12553647 -0.0064206212 0.11244103 -0.017481172 0.11244103 -0.017481172 0.11305378
		 -0.016647615 0.10803953 -0.010454192 0.10744889 -0.011288934 -0.41956481 -0.0096577033
		 -0.42038885 -0.0091769192 -0.42343524 -0.017414898 -0.42254692 -0.017855706 -0.17913446
		 -0.010053228 -0.17913446 -0.010053228 -0.17888658 -0.010647491 -0.17824842 -0.012168883
		 -0.17801668 -0.012723076 -0.17756152 -0.012622846 -0.17610821 -0.012232947 -0.1756164
		 -0.012107069 -0.17556901 -0.011601115 -0.17535651 -0.0097307544 -0.17528503 -0.0090772528
		 -0.1757412 -0.008851192 -0.17716844 -0.0081428643 -0.17756149 -0.0079480466 -0.17756149
		 -0.0079480466 -0.17790861 -0.0083865821 -0.17881928 -0.0096246619 -0.083193146 -0.019897936
		 -0.083193146 -0.011927116 -0.084053591 -0.011765529 -0.084053591 -0.019358391 0.20552614
		 -0.015366871 0.20552614 -0.022930156 0.20631726 -0.022453688 0.20631726 -0.015248455
		 0.66726023 -0.015571404 0.66807538 -0.015632071 0.66840476 -0.015119191 0.66747451
		 -0.015061516 -0.25517431 -0.0061944132 -0.25517431 0.0026888018 -0.25594753 0.0028390805
		 -0.25594753 -0.0056236959 -0.089850731 -0.011061554 -0.089850731 -0.0024076125 -0.090629488
		 -0.0030242894 -0.090629488 -0.011268802 0.64312744 -0.023236303 0.64411318 -0.023036523
		 0.64391851 -0.022401538 0.64297926 -0.022592269 0.13341914 -0.011371856 0.13341914
		 -0.0055994145 0.13242491 -0.0058285738 0.13242491 -0.011327613 0.04722872 -0.013957149
		 0.047757261 -0.015065105 0.0481769 -0.014614123 0.04767387 -0.013558097 -0.28743222
		 -0.013978974 -0.28743222 -0.0082152905 -0.28849477 -0.0079331808 -0.28849477 -0.013423527
		 -0.84323007 -0.018056666;
	setAttr ".uvtk[2500:2749]" -0.84323007 -0.011130707 -0.84417564 -0.011732234
		 -0.84417564 -0.018331174 -0.02371728 -0.01316717 -0.02660916 -0.017189676 -0.026127355
		 -0.017547576 -0.025514396 -0.016683744 -0.02395769 -0.014486304 -0.023372086 -0.013715641
		 0.13341914 -0.019152639 0.13242491 -0.018739369 -0.17055616 -0.014516206 -0.17144316
		 -0.013998625 -0.17171334 -0.014576293 -0.17086911 -0.015069421 0.069953315 -0.013448594
		 0.069953315 -0.0048414939 0.06914141 -0.004606674 0.06914141 -0.012805702 -0.46901968
		 -0.029710086 -0.46901968 -0.022151699 -0.46975058 -0.022625331 -0.46975058 -0.029826205
		 -0.077143766 -0.0003002575 -0.077143766 -0.00025042801 -0.077143766 -0.00035002737
		 -0.19784077 0.019795911 -0.19784077 0.021381194 -0.19875503 0.021381194 -0.19875503
		 0.019795911 -0.19784077 0.024076052 -0.19875503 0.024076052 -0.22876568 0.0094627878
		 -0.22876568 0.014221748 -0.22957425 0.014221748 -0.22957425 0.0094627878 -0.19784077
		 0.027866745 -0.19875503 0.027456578 -0.22876568 0.017021069 -0.22957425 0.017021069
		 -0.19784077 0.018317405 -0.19875503 0.018317405 0.43616363 0.0081617516 0.43616363
		 0.0060732136 0.43713912 0.0060732136 0.43713912 0.0081617516 0.43616363 0.0040768846
		 0.43713912 0.0040768846 -0.12222747 -0.0058189803 -0.12222747 -0.0047972067 -0.12320239
		 -0.0047972067 -0.12320239 -0.0058189803 0.43616363 -0.0075095724 0.43713912 -0.007909039
		 0.43713912 -0.0071092783 -0.12222747 -0.00082771777 -0.12222747 0.0040725158 -0.12320239
		 0.0040725158 -0.12320239 -0.00082771777 0.43616363 0.00053557171 0.43616363 -0.004322879
		 0.43713912 -0.004004546 0.43713912 0.00053557171 -0.12222747 0.0076121213 -0.12320239
		 0.0076121213 -0.62529969 -0.018713348 -0.62529969 -0.016367381 -0.62614584 -0.016367381
		 -0.62614584 -0.018713348 -0.62529969 -0.014137696 -0.62614584 -0.014137696 -0.62529969
		 -0.011303561 -0.62614584 -0.011303561 0.24350758 0.013941381 0.24350758 0.015973477
		 0.24266964 0.015973477 0.24266964 0.013941381 -0.62529969 -0.0062211538 -0.62614584
		 -0.0062211538 0.24350758 0.009393068 0.24266964 0.009393068 0.079965673 -0.015007562
		 0.079965673 -0.010978392 0.079132721 -0.010978392 0.079132721 -0.015007562 0.24350758
		 0.019554606 0.24350758 0.021780111 0.24266964 0.021780111 0.24266964 0.019554606
		 -0.62529969 -0.020374961 -0.62614584 -0.020374961 0.24350758 0.0055215564 0.24266964
		 0.0055215564 -0.62529969 -0.0005099884 -0.62614584 -0.00084677537 -0.62529969 0.0018681874
		 -0.62614584 0.0021833184 -0.62614584 0.0015543567 0.24350758 0.00077883137 0.24350758
		 0.0017637695 0.24266964 0.0017637695 0.24266964 0.00077883137 -0.22876568 0.0087501546
		 -0.22957425 0.0087501546 -0.19875503 0.028277703 -0.22876568 -0.0007086281 -0.22876568
		 0.0044235075 -0.22957425 0.0044235075 -0.22957425 -0.0007086281 -0.19784077 0.032640219
		 -0.19784077 0.038759794 -0.19875503 0.038759794 -0.19875503 0.033266824 -0.22876568
		 -0.0046276613 -0.22957425 -0.0046276613 -0.19784077 0.041401155 -0.19875503 0.041401155
		 -0.19784077 0.043811657 -0.19784077 0.046831928 -0.19875503 0.046135969 -0.19875503
		 0.043811657 -0.19875503 0.046410777 -0.22876568 -0.0050765057 -0.22957425 -0.0050765057
		 0.079965673 -0.019346772 0.079132721 -0.019346772 0.18889301 -0.0031083068 0.18889301
		 -0.0091789691 0.18982485 -0.0091789691 0.18982485 -0.0031083068 -0.19875503 0.047271948
		 -0.29332122 0.014159228 -0.29608092 0.013559666 -0.22876568 -0.0064812275 -0.22957425
		 -0.0064812275 -0.17421481 -0.01238101 -0.17435385 -0.013034144 -0.17483489 -0.023020772
		 -0.17768402 -0.021607764 -0.19875503 0.047509402 -0.22876568 -0.006868179 -0.22957425
		 -0.006868179 -0.17497885 -0.011934994 -0.17508148 -0.012609384 -0.30003759 -0.017879572
		 -0.29678911 -0.0095123043 -0.29749924 -0.0090977401 -0.30080396 -0.017499715 -0.19875503
		 0.032013405 -0.28803989 8.0350408e-005 -0.28694811 -0.00099081232 -0.22876568 0.0055102273
		 -0.22957425 0.0055102273 0.67178595 -0.015383421 0.67178476 -0.015909253 0.67302871
		 -0.016001759 0.67297018 -0.015472037 -0.29118484 -0.013170673 -0.28968701 -0.0058466229
		 -0.29095778 -0.0057072192 -0.2923477 -0.013083716 0.67320246 -0.0078648785 0.66949505
		 -0.0074429461 0.64159369 -0.013242644 0.63866591 -0.014027297 0.64020932 -0.023180639
		 0.6400829 -0.023854706 -0.12222747 -0.0016401181 -0.12320239 -0.0016401181 -0.29885992
		 -0.013649456 -0.29775625 -0.015469367 0.43713912 -0.004640366 0.4113676 -0.011356763
		 0.40987629 -0.0025138729 0.40898994 -0.0027093084 0.41052046 -0.011502673 0.63929933
		 -0.024013663 0.63933235 -0.023332246 0.053899486 -0.0090306904 0.052611861 -0.0059544886
		 0.046290267 -0.010659275 0.045776848 -0.010913812 0.24350758 0.0044671544 0.24266964
		 0.0044671544 -0.30938655 -0.0050860033 -0.31059778 -0.0062396089 -0.62614584 -0.00017334864
		 0.30520466 -0.012611851 0.3063595 -0.012128885 0.30176464 -0.0060092895 0.30067605
		 -0.006527999 0.04521054 -0.0097271129 0.045751482 -0.0095277857 -0.28895018 -0.0077803605
		 -0.28366429 -0.013686932 -0.28298911 -0.012832927 -0.28838587 -0.0070365635 -0.02031572
		 -0.023104664 -0.018479852 -0.020607641 0.16985768 -0.016547551 0.16985768 -0.0087685259
		 0.16938989 -0.0087685259 0.16938989 -0.016547551 -0.14422773 -0.0005374804 -0.14422773
		 0.0003944287 -0.1446574 0.0003944287 -0.1446574 -0.0005374804 0.2067491 -0.022453688
		 0.2067491 -0.015248455 -0.86095983 -0.0027504454 -0.86095983 -0.0019333065 -0.8613649
		 -0.0019333065 -0.8613649 -0.0027504454 -0.25636935 0.0028390805 -0.25636935 -0.0056236959
		 0.49394202 -0.0031004678 0.49394202 -0.0020913945 0.4934637 -0.0020913945 0.4934637
		 -0.0031004678 -0.26863173 -0.009869176 -0.26863173 -0.0014767683 -0.26905349 -0.0014767683
		 -0.26905349 -0.009869176 0.051288605 -0.00014059713 0.051288605 -0.0010839587 0.05176061
		 -0.0010839587 0.05176061 -0.00014059713 -0.28849477 -0.0065543484 -0.28907457 -0.0065543484
		 -0.28907457 -0.0079331808 -0.23094699 -0.012361024 -0.23094699 -0.0069599557 -0.23150833
		 -0.0069599557 -0.23150833 -0.012361024 -0.23094699 -0.0057009696 -0.23150833 -0.0057009696
		 -0.28907457 -0.013423527 0.27630016 0.0014840955 0.27630016 0.001536488 0.27630016
		 0.001536488 0.27630016 0.0014840955 -0.40428698 -0.0012545768 -0.40428698 -0.0020062921
		 -0.40373075 -0.0020062921 -0.40373075 -0.0012545768 0.56052518 -0.0088616023 0.56052518
		 -0.0020684907 0.56002748 -0.0020684907 0.56002784 -0.0088616023 -0.67725617 -0.012693467;
	setAttr ".uvtk[2750:2999]" -0.6772567 -0.011785068 -0.67775005 -0.011785068 -0.67775005
		 -0.012693467 -0.6772567 -0.0050355336 -0.67775005 -0.0050355336 -0.46975058 -0.02220297
		 -0.47014824 -0.02220297 -0.47014824 -0.022625331 0.44466707 -0.01505686 0.44466707
		 -0.0070953742 0.44422871 -0.0070953742 0.44422871 -0.01505686 -0.0018658969 -0.00013220491
		 -0.0018658969 -0.0011101635 -0.0013660155 -0.0011101635 -0.0013660155 -0.00013220491
		 -0.47014824 -0.029826205 0.16579421 -0.014899278 0.16579421 -0.0065746102 0.16534334
		 -0.0065746102 0.16534334 -0.014899278 0.16579421 -0.0061617391 0.16534334 -0.0061617391
		 0.068698667 -0.004606674 0.068698667 -0.012805702 -0.84124482 -0.0016373075 -0.84124482
		 -0.0024849174 -0.84074235 -0.0024849174 -0.84074235 -0.0016373075 -0.084523916 -0.011765529
		 -0.084523916 -0.019358391 -0.14122032 -0.0033107956 -0.14122032 -0.0021104307 -0.14164847
		 -0.0021104307 -0.14164847 -0.0033107956 -0.4489463 -0.0048995726 -0.4489463 -0.012511187
		 -0.44847858 -0.012511187 -0.44847858 -0.0048995726 -0.25803375 -0.006838806 -0.25803375
		 -0.0057830177 -0.25844535 -0.0057830177 -0.25844535 -0.006838806 0.78386587 -0.017990846
		 0.78386587 -0.0097760316 0.78344572 -0.0097760316 0.78344572 -0.017990846 0.44898969
		 -0.0019407196 0.44898969 -0.0010239511 0.44852048 -0.0010239511 0.44852048 -0.0019407196
		 -0.091054723 -0.0030242894 -0.091054723 -0.011268802 -0.19543286 -0.0026210288 -0.19543286
		 -0.0035072672 -0.19495882 -0.0035072672 -0.19495882 -0.0026210288 0.9715451 -0.0027860107
		 0.9715451 -0.0013691433 0.97098935 -0.0013691433 0.97098935 -0.0027860107 0.13188204
		 -0.0058285738 0.13188204 -0.011327613 0.13242491 -0.0045257579 0.13188204 -0.0045257579
		 0.9715451 -0.008342186 0.97098935 -0.008342186 0.37047267 -0.0049779601 0.37047267
		 -0.011274451 0.37101322 -0.011274451 0.37101322 -0.0049779601 -0.84417564 -0.019302746
		 -0.84469199 -0.018331174 -0.84469199 -0.019302746 -0.84469199 -0.011732234 0.52493399
		 0.00047411994 0.52493429 0.0012690711 0.52444953 0.0012690711 0.52444959 0.00047411994
		 0.27630016 0.0014840955 0.27630016 0.001536488 0.46581334 -0.0085903471 0.46581334
		 -0.007403099 0.46449766 -0.0075046429 0.46449766 -0.0084984247 0.46581334 -0.0043593319
		 0.46449766 -0.0049573099 0.46581334 -0.0032514178 0.46449766 -0.0040298318 0.4745878
		 -0.0042384597 0.4745878 -0.005210672 0.47599116 -0.005333113 0.47599116 -0.0045196083
		 0.4745878 -0.0083128205 0.47599116 -0.0079298113 0.4745878 -0.0093623251 0.47599116
		 -0.0088076098 0.45771468 -0.0084714089 0.45771468 -0.0075053633 0.45645902 -0.0071111512
		 0.45645902 -0.0079200435 0.45771468 -0.0039327624 0.45645902 -0.0041213464 0.45771468
		 -0.0026849494 0.45645902 -0.0030767359 0.42864671 -0.0070988275 0.42864671 -0.0061044623
		 0.42721257 -0.0055822963 0.42721257 -0.0064142714 0.42864671 -0.0029921264 0.42721257
		 -0.0029778904 0.42864671 -0.0021344314 0.42721257 -0.0022598063 -0.077143766 -0.00025042801
		 -0.077143766 -0.00035002737 0.71617424 -0.0091759181 0.71617424 -0.008211636 0.71473044
		 -0.0075141522 0.71473044 -0.0083210627 0.71617424 -0.0054927268 0.71473044 -0.0052383072
		 0.71617424 -0.0045519769 0.71473044 -0.0044509857 0.27630016 0.0014840955 0.27630016
		 0.001536488 -0.18036224 -0.0098726498 -0.17995542 -0.010845173 -0.17891166 -0.013338855
		 -0.17853214 -0.014246032 -0.17778563 -0.014081744 -0.17540544 -0.013443936 -0.17459977
		 -0.013237583 -0.1745231 -0.012408938 -0.17417447 -0.0093445331 -0.17405771 -0.0082748439
		 -0.17480406 -0.0079041766 -0.17714189 -0.0067446716 0.79206777 -0.0058814795 0.79142249
		 -0.0055617727 0.79164726 -0.0070877322 0.79204136 -0.0072829854 -0.077143766 -0.00025042801
		 -0.077143766 -0.00035002737 -0.36564666 -0.0038356199 -0.36621773 -0.0045584049 -0.3657693
		 -0.0058092624 -0.36541978 -0.005367225 -0.17835477 -0.0071437117 -0.17984581 -0.0091705257
		 0.72257018 -0.0028248904 0.72186559 -0.002306822 0.72168499 -0.0035395315 0.7221148
		 -0.003855861 -0.16843729 0.072600245 -0.18737373 0.080729909 -0.22657581 0.065906212
		 -0.19656341 0.05411797 -0.037113823 0.04887227 -0.054312401 0.056786951 -0.061895981
		 0.042847741 -0.03656077 0.03521483 -0.064234398 0.060678151 -0.075742066 0.038459625
		 -0.10181785 0.019823942 -0.15738703 0.0082596363 -0.15720575 -0.0029217366 -0.10831439
		 0.0096227713 -0.070664719 0.027748967 -0.065663539 0.0098053459 -0.036242433 0.027348703
		 -0.036649752 0.011249557 -0.042032637 0.11530049 -0.057722267 0.11986024 -0.053076975
		 0.093630895 -0.039354991 0.09019205 -0.070892066 0.12480021 -0.063518472 0.09689983
		 -0.13633235 0.15308648 -0.15029547 0.15634744 -0.16577449 0.11962282 -0.14438038
		 0.11497882 -0.31214488 0.073548302 -0.23953171 0.049334675 -0.012141312 0.88496023
		 -0.30041468 0.067751631 -0.32872832 0.2862331 -0.3666257 0.28691491 0.45015961 0.17716047
		 0.40669191 0.14489543 0.38146365 0.082306132 0.46088389 0.066732295 0.30927694 0.12364095
		 0.33557981 0.083925433 -0.42881042 -0.011209712 -0.44186035 0.0013788054 -0.50630099
		 -0.085049145 -0.44094601 -0.053094603 0.51958668 -0.28456345 0.540227 -0.23956734
		 0.51343369 -0.063866489 0.5004757 0.0061994838 0.53253335 -0.19712092 0.53625327
		 -0.21760984 0.49400416 0.066752352 0.49216759 0.15462881 0.56971639 -0.28447685 -0.095802091
		 -0.74329346 -0.095710456 -0.78577054 0.041695911 -0.78577161 0.041643366 -0.74330133
		 -0.095922813 -0.67452025 0.041522667 -0.67452753 -0.095974207 -0.59742105 0.041462872
		 -0.59742612 -0.095952384 -0.54144979 0.041482966 -0.54145086 -0.34939858 0.05261394
		 -0.34939858 -0.085354805 -0.21329106 -0.085354805 -0.21329106 0.05261388 0.52353656
		 0.050391428 0.47325957 0.093620166 0.35622415 -0.02969674 0.010428327 -0.12087512
		 0.13144305 -0.11422254 -0.0099106031 -0.020471392 0.72042704 -0.11661157 0.85623068
		 -0.11757942 0.83637708 -0.0174603 0.41237393 -0.014639747 0.49617925 0.040659294
		 0.32279092 0.10727623 -0.07769575 -0.12979606 0.16232476 -0.097291693 0.073455006
		 0.024017548 -0.12746665 -0.54144973 -0.12748957 -0.59742105 -0.27521676 -0.28751442
		 -0.27521172 -0.23658627 -0.30686516 -0.23658627 -0.30687582 -0.28751439 -0.12743814
		 -0.67451686 -0.12731913 -0.74328792 -0.27521846 -0.15358369 -0.27522066 -0.089746282
		 -0.30686519 -0.089748517 -0.30687073 -0.15358263 0.23763113 0.071448684 0.23763113
		 -0.062030669 0.26881957 -0.062030669;
	setAttr ".uvtk[3000:3249]" 0.26881957 0.071448684 -0.27521729 -0.33155167 -0.30688471
		 -0.33155167 -0.38061059 0.05261394 -0.38061059 -0.085354805 0.69961214 0.12424474
		 0.69961214 0.15227322 0.66862148 0.15227322 0.66862148 0.12424474 0.61678219 0.11800425
		 0.61678219 0.16742353 0.61678219 0.068585038 -0.27520895 -0.014060854 -0.27523294
		 0.0014447471 -0.30688974 0.0014458647 -0.30687356 -0.014054148 -0.095286839 -0.84208655
		 -0.12722579 -0.78575706 -0.12680833 -0.84206307 -0.27520722 -0.046921786 -0.30686128
		 -0.046921786 0.27679268 0.14176969 -0.24471648 -0.033410542 -0.24551351 -0.023901789
		 -0.25902605 -0.025335297 -0.25402647 -0.034558382 -0.22481653 -0.032192521 -0.23024133
		 -0.022410838 -0.20494051 -0.028455557 -0.19465919 -0.020775964 0.041733645 -0.017029757
		 -0.0023879604 -0.017251376 0.0031537972 -0.022218617 0.0504396 -0.023953127 0.05811628
		 -0.026765294 0.0065264227 -0.025240978 0.064522646 -0.027807809 0.0093409047 -0.027763281
		 0.041733645 -0.01549317 -0.0023879604 -0.015713559 -0.0023879604 -0.016389202 0.041733645
		 -0.016168889 0.34640262 -0.021672009 0.36212224 -0.017212868 0.35838205 -0.016606459
		 0.34266174 -0.021064825 0.45385912 -0.019531548 0.44364327 -0.013178616 0.43982077
		 -0.013797649 0.45003533 -0.020151341 0.4623594 -0.02211372 0.45853642 -0.02273353
		 0.37168613 -0.014499844 0.36794579 -0.013893463 0.47684568 -0.023069739 0.4730227
		 -0.023689527 0.37966979 -0.012235517 0.37593094 -0.011628425 0.08394897 -0.02375312
		 0.080090672 -0.034030046 0.08453168 -0.034030046 0.088389985 -0.02375312 0.49646348
		 -0.0073410342 0.51094878 -0.0063851117 0.5060693 -0.0055931984 0.49158534 -0.0065504718
		 0.20070158 -0.021475516 0.19553833 -0.031977575 0.201537 -0.030249272 0.20670012
		 -0.021475516 -0.25047168 -0.036606293 -0.24120061 -0.035445157 0.48796383 -0.009925589
		 0.48308545 -0.009132334 -0.21886069 -0.032656781 -0.19865294 -0.02878885 -0.18835567
		 -0.021101652 0.47775003 -0.016283564 0.47287163 -0.015490848 0.28338423 -0.0097851073
		 0.26503703 -0.0063309898 0.25973484 -0.0071900142 0.27808282 -0.010645816 0.35360873
		 -0.015832445 0.33788815 -0.020290188 0.43494195 -0.01458932 0.44515637 -0.020943873
		 0.45365742 -0.023525901 0.36317185 -0.013120174 0.46814317 -0.024482025 0.37115648
		 -0.010855795 0.090199254 -0.034030046 0.094057538 -0.02375312 -0.083765179 -0.069279499
		 -0.066857941 -0.059921332 -0.14885893 -0.062073994 -0.1456601 -0.070089437 -0.09661033
		 -0.053831518 -0.1557678 -0.05510563 0.12218153 -0.06974794 0.12621352 -0.05958898
		 0.074806839 -0.061953906 0.07995563 -0.069649778 0.95697123 0.0011767338 0.90711689
		 0.0044598421 0.94539738 -0.0068118246 0.97201163 -0.0077419151 -0.043727834 -0.069335915
		 -0.037902907 -0.0609238 0.96754247 -0.02745945 0.93016583 -0.03039366 0.92468411
		 -0.037162699 0.96189129 -0.032493658 -0.011815059 -0.061851203 -0.0068042995 -0.069390617
		 0.94079453 -0.023408156 0.97269928 -0.022900129 -0.1497993 -0.075175025 -0.086303957
		 -0.074354775 0.079573981 -0.074788235 0.12182041 -0.074683167 -0.044639401 -0.074489512
		 -0.0073833582 -0.074541546 -0.16470364 -0.079172671 -0.083012775 -0.080478683 0.084429614
		 -0.079678491 0.12162261 -0.078601889 -0.045318324 -0.079355121 -0.0078786146 -0.079426207
		 -0.06347236 -0.10333565 -0.1243151 -0.10226905 -0.10114506 -0.1086483 -0.072433501
		 -0.10937276 0.12165914 -0.10350978 0.096307322 -0.10366191 0.079308651 -0.11026358
		 0.12420671 -0.11026765 -0.044088036 -0.10330293 -0.044335049 -0.10995322 -0.0069000102
		 -0.10352468 -0.0073403823 -0.10996377 0.026221618 -0.026852485 0.053968858 -0.0047128508
		 0.042809188 -0.0055013476 0.0074646063 -0.026852485 0.014354002 -0.032771483 -0.45152172
		 -0.004225112 -0.45117062 -0.017333142 -0.34388316 -0.017270269 -0.34418753 -0.004158691
		 -0.45184508 0.012395618 -0.34448773 0.012451315 -0.44988438 0.019624032 -0.34255022
		 0.019673049 0.34127727 -0.012290526 0.30307665 -0.00085496117 0.25680876 -0.019287666
		 -0.081322782 -0.034305684 -0.076735675 -0.017507015 -0.16147675 -0.024296699 0.27381343
		 -0.043877959 0.28439704 -0.036807138 0.20427041 -0.026622862 0.4870725 -0.022170158
		 0.4870725 -0.013373703 0.47495604 -0.013373703 0.47495604 -0.022170158 -0.46297339
		 -0.004234279 -0.46262154 -0.017343359 0.57956964 -0.034214072 0.57956964 -0.025070138
		 0.56726378 -0.025070138 0.56726378 -0.034214072 -0.45041138 0.026462827 -0.46185863
		 0.026437799 -0.46133181 0.01960347 0.58181638 -0.064374022 0.57956964 -0.059592966
		 0.56726378 -0.059592966 0.56950957 -0.064374022 0.57956964 -0.054432198 0.56726378
		 -0.054432198 -0.46329612 0.012384889 0.57956964 -0.049757708 0.56726378 -0.049757708
		 -0.28421375 -0.0040201913 -0.27457199 0.0028966847 -0.2786395 0.0028966847 -0.2882812
		 -0.0040201913 -0.28421322 -0.028025661 -0.28466982 -0.010932032 -0.2887373 -0.010932032
		 -0.28828061 -0.028025661 -0.41774657 0.019598113 -0.36907718 -0.0012878152 -0.36575854
		 -0.00070337392 -0.41442749 0.020181688 0.30173388 -0.015227992 0.35023099 0.0069007594
		 0.34692359 0.0074826442 0.29842666 -0.014646791 0.49416938 -0.027602371 0.49313354
		 -0.0051231827 0.48917896 -0.0051231827 0.49021512 -0.027602371 -0.0068358178 -0.10270449
		 -0.044040006 -0.10248423 -0.063417017 -0.10251826 0.69474447 -0.029463014 0.69570017
		 -0.018278459 0.6657365 -0.017845003 0.66117632 -0.028820299 -0.16719429 -0.039009973
		 -0.16869289 -0.030913752 -0.24491736 -0.024121117 -0.24826276 -0.035287097 0.69405556
		 -0.036127791 0.64532977 -0.035972733 -0.19373241 -0.044375274 -0.25038493 -0.041941173
		 0.59846044 -0.031328514 0.63797724 -0.029752692 0.60921109 -0.016956829 0.57978129
		 -0.021332134 0.55311233 -0.032960836 0.53443122 -0.022912368 0.060216207 -0.097836912
		 0.14872785 -0.098027647 0.14432047 -0.081686266 0.055808619 -0.081494682 0.56899196
		 -0.015316293 0.58352375 -0.014742265 0.57437825 -0.0077121765 0.55987 -0.0082215546
		 0.52344269 -0.0168943 0.51458883 -0.0096788965 0.14484549 -0.074419543 0.056333836
		 -0.074229129 0.5698604 -0.0031889563 0.55513269 -0.0036198678 0.50964987 -0.0049937973
		 0.14518361 -0.069748171 0.056671672 -0.069558196 0.56164283 0.006696797 0.54690528
		 0.0063440809 0.50193441 0.0040517878 0.14583032 -0.06078523 0.057319138 -0.0605946
		 0.55535573 0.01565497 0.54059631 0.015337269;
	setAttr ".uvtk[3250:3499]" 0.49453101 0.014288783 0.14660005 -0.050135206 0.058088113
		 -0.049943287 -0.38092992 -0.053087506 -0.34210446 -0.053087506 -0.34210446 -0.018139932
		 -0.38092992 -0.018139932 0.59977323 -0.0065822331 0.32244879 -0.02407313 0.32244879
		 -0.027434217 0.3589741 -0.027434217 0.3589741 -0.02407313 0.32244879 -0.01678874
		 0.3589741 -0.01678874 0.32244879 -0.010261331 0.3589741 -0.010261331 0.89424288 -0.0087840203
		 0.89424288 0.0030204358 0.85494632 0.0030204358 0.85494632 -0.0087840203 0.89424288
		 0.02128428 0.85494632 0.02128428 0.60042089 -0.0074050929 0.55266893 -0.004890271
		 0.53594536 -0.023144487 0.13055328 -0.015433092 0.05667714 -0.014509747 0.11406854
		 -0.033696242 0.91953921 -0.052019361 0.91953921 -0.033618256 0.91064614 -0.033618256
		 0.91064614 -0.052019361 -0.38092992 -0.054923255 -0.34210446 -0.054923255 0.90325534
		 0.0030204358 0.90325534 0.02128428 0.91953921 -0.062981702 0.91064614 -0.062981702
		 0.90325534 -0.0087840203 0.78521478 -0.026458086 0.78521478 -0.014587377 0.77472603
		 -0.014587377 0.77472603 -0.026458086 -0.83270866 -0.021858225 -0.78753191 -0.021858225
		 -0.78753191 -0.015582693 -0.83270866 -0.015574201 -0.83270866 -0.027360035 -0.78753191
		 -0.027360035 -0.83270866 -0.03022711 -0.78753191 -0.03022711 -0.83270866 -0.034687229
		 -0.78753191 -0.034687229 -0.8264581 -0.038513739 -0.78128189 -0.038513739 -0.81597948
		 -0.044929735 -0.77080333 -0.044929735 -0.16960327 -0.026116338 -0.24296588 -0.017500386
		 0.91953921 -0.022712719 0.91064614 -0.022712719 0.69626671 -0.011648327 0.66843998
		 -0.011340199 0.89424288 0.032108881 0.90325534 0.032108881 0.85494632 0.032108881
		 -0.1368805 -0.032530136 -0.19450095 -0.013341282 -0.23828939 -0.012794145 -0.038320612
		 0.037379596 -0.038320612 0.044753723 -0.045850359 0.044753723 -0.045850359 0.037379596
		 0.47841248 -0.0062437286 0.4794471 -0.0010516366 0.47481632 -0.0010516366 0.47378182
		 -0.0062437286 -0.016626319 0.032951076 -0.016626319 0.02557062 -0.0090974914 0.02557062
		 -0.0090974914 0.032951076 -0.038320612 0.03091458 -0.045850359 0.03091458 -0.016626319
		 0.019109963 -0.0090974914 0.019109963 -0.038320612 0.027547596 -0.045850359 0.027547596
		 -0.016626319 0.015742064 -0.0090974914 0.015742064 -0.038320612 0.022307251 -0.045850359
		 0.022307251 -0.016626319 0.010504774 -0.0090974914 0.010504774 -0.038320612 0.017812127
		 -0.045850359 0.017812127 -0.016626319 0.0060102968 -0.0090974914 0.0060102968 -0.16330409
		 -0.03092392 -0.16421483 -0.026126545 -0.038320612 0.010272241 -0.045850359 0.010272241
		 -0.016626319 -0.0015259383 -0.0090974914 -0.0015259383 0.25295052 -0.039350357 0.2293289
		 -0.032148924 0.2007025 -0.037478536 0.21812923 -0.038746253 0.3124367 -0.039295796
		 0.29444468 -0.031487189 0.53067684 -0.029251946 0.49716341 -0.01972344 0.46811467
		 -0.021641375 0.49158591 -0.029013455 0.48552185 -0.0099494252 0.45378542 -0.013578005
		 0.28700358 -0.023129869 0.22854529 -0.026159063 0.20448402 -0.027527183 0.48554173
		 -0.0025479177 0.45582774 -0.0033252866 0.29772756 -0.013070255 0.23333611 -0.021681951
		 0.21218905 -0.022272022 0.55028367 -0.01046168 0.52026445 -0.010824157 0.52458388
		 -0.02161606 0.55461127 -0.02125979 -0.033322021 0.2552903 -0.013609815 0.26853746
		 -0.011859239 0.27935171 -0.029451208 0.27943483 0.64990622 -0.0092545431 0.63082403
		 -0.0094866175 0.63520342 -0.020288395 0.65428483 -0.020053903 -0.73521036 -0.034534089
		 -0.79167992 -0.034541395 -0.79163373 -0.045359101 -0.73516369 -0.045352392 -0.8223694
		 -0.034545124 -0.82232273 -0.045363437 -0.035979375 0.23499726 -0.018264098 0.23615459
		 -0.017271347 0.24536708 -0.034857471 0.24543549 -0.73535079 -0.0021269061 -0.79182613
		 -0.0012246029 -0.79178035 -0.011351184 -0.73531091 -0.011343409 -0.82251185 -0.0018334957
		 -0.82246923 -0.011355057 0.63659757 0.023402195 0.61684865 0.024804741 0.62138957
		 0.013663278 0.64047176 0.013897472 0.5356763 0.025347617 0.5408712 0.012678291 0.50565153
		 0.024976112 0.51085198 0.012312788 0.32236198 -0.019228626 0.3186228 -0.030395573
		 0.42593569 -0.03028924 0.42969638 -0.019118264 0.32202017 -0.0092446506 0.42936027
		 -0.0091342917 0.32179588 -0.0018428963 0.42911986 -0.001731479 -0.32278898 -0.012927363
		 -0.28224865 -0.0060003689 -0.3308655 0.018645193 -0.22312689 -0.025552336 -0.18318242
		 -0.024125163 -0.190699 0.0075022974 0.17987294 -0.048944075 0.20946053 -0.050073493
		 0.24236137 -0.016993761 0.31091079 -0.019240772 0.30717412 -0.030408828 -0.19358952
		 0.014586227 -0.1962596 0.022362676 -0.20360388 0.022362676 -0.20093364 0.014586227
		 -0.1962596 0.038342949 -0.20360388 0.038342949 0.31056836 -0.0092549007 -0.61754459
		 0.035483234 -0.61754459 0.024209015 -0.60901058 0.024209015 -0.60901058 0.035483234
		 0.31034383 -0.001854731 0.53485388 0.027324155 0.50483179 0.026952745 -0.61754459
		 0.049304709 -0.60901058 0.049304709 0.21694916 -0.0056840684 0.18752804 -0.0059828558
		 0.18524775 -0.016860466 0.21688116 -0.016573815 0.18469977 -0.0251179 0.2164209 -0.025137868
		 0.18435483 -0.034005668 0.21581584 -0.034023505 0.18394063 -0.043688346 0.21511883
		 -0.040054467 0.19225748 -0.054622427 0.22779638 -0.053857435 0.36146581 -0.036890082
		 0.34508738 -0.03726133 0.34444883 -0.050267454 0.36091042 -0.04992966 0.36152416
		 -0.031084631 0.34526524 -0.031431716 0.36146671 -0.022521537 0.34536502 -0.022833651
		 0.36121351 -0.014258828 0.34526545 -0.014538833 0.36065096 -0.0039199558 0.34486195
		 -0.0039700549 0.2914018 -0.038438823 0.25350055 -0.039253585 0.25926077 -0.052669909
		 0.29030547 -0.051475093 0.29176432 -0.032523248 0.25401115 -0.03327335 0.29208106
		 -0.023810148 0.25448194 -0.024471793 0.2921989 -0.015411831 0.25476488 -0.01598688
		 0.29200879 -0.0047281613 0.25470707 -0.0051831068 0.35962516 0.0010883533 0.34847283
		 0.00098906108 0.30959851 0.00040063603 0.26672396 -4.0335126e-005 0.22331594 -0.00058075058
		 0.18257688 -0.00097873737 0.13013911 -0.0065180138 0.12833175 -0.0014867369 0.10149708
		 -0.0019024513 -0.48390478 -0.059704669 -0.47234905 -0.059651118 -0.47218919 -0.045059524
		 -0.48456478 -0.045059644 0.60116976 0.0032694661 0.64378428 0.0032438582 0.64139932
		 0.022128649 0.59896481 0.0221256 -0.66007125 -0.02498522 -0.61971027 -0.025183402
		 -0.62132412 -0.0064236326;
	setAttr ".uvtk[3500:3749]" -0.66144246 -0.0073939781 -0.71404231 -0.024735564
		 -0.68093628 -0.024909478 -0.68221223 -0.0078532752 -0.71881312 -0.0089229001 0.1723015
		 -0.0061304308 0.16161235 -0.0011882861 0.1688731 -0.017017489 0.12350927 -0.017489489
		 0.16828218 -0.025111159 0.12280562 -0.025106518 0.16805857 -0.033998039 0.12289762
		 -0.033976164 0.16779062 -0.045565214 0.1230453 -0.05077232 0.1739205 -0.055015936
		 0.12325454 -0.056124777 0.046121698 -0.020585107 0.089287788 -0.020598821 0.087013811
		 -0.0017431172 0.044030655 -0.0017445538 -0.3606548 -0.017935051 -0.32171911 -0.017670238
		 -0.32243663 0.00094610441 -0.36286801 0.00094298879 -0.16338587 -0.0074598179 -0.16595595
		 -0.015168729 -0.15481496 -0.015168729 -0.15224448 -0.0074598179 -0.44130859 -0.049390439
		 -0.4298223 -0.030627625 -0.44123197 -0.030627506 -0.45271814 -0.04939032 -0.84464192
		 -0.013984504 -0.84464192 -0.0062911925 -0.85578376 -0.0062911925 -0.85578376 -0.013984504
		 0.63107729 -0.0020958523 0.64519411 -0.020784386 0.65660477 -0.020784386 0.64248747
		 -0.0020958523 0.10605895 -0.0082986187 0.10366347 -0.015237966 0.11367495 -0.015237966
		 0.11720414 -0.0082986187 -0.35836503 -0.025092266 -0.35193172 -0.0064811674 -0.36334053
		 -0.0064811674 -0.36861369 -0.025092266 -0.1157275 -0.011013945 -0.1157275 -0.0037766732
		 -0.12687038 -0.0037766732 -0.12687038 -0.011013945 0.27208048 -0.023120424 0.28096798
		 -0.04195188 0.29237711 -0.041951761 0.2834897 -0.023120424 0.13711002 -0.062260628
		 0.24053451 -0.11901095 0.21194021 -0.11913118 0.21302086 -0.12337196 0.24155563 -0.12313946
		 0.23759499 -0.0035019636 0.20922233 -0.0036894614 0.20925622 -0.013993251 0.23788412
		 -0.014048127 0.20859112 -0.024025507 0.23723961 -0.024089726 0.20791857 -0.03084038
		 0.23646657 -0.030972671 0.20693447 -0.039075963 0.23543741 -0.039066833 0.20483494
		 -0.059844278 0.20445156 -0.070369422 0.23250939 -0.070761479 0.23295009 -0.060324661
		 0.23395717 -0.050350193 0.20571403 -0.049832739 0.23290055 -0.080750175 0.20473476
		 -0.080516681 0.20508641 -0.085233368 0.23328309 -0.085132144 0.23385544 -0.091982901
		 0.20572534 -0.092250541 0.20904124 -0.10852668 0.23731561 -0.10852341 0.2106142 -0.11427777
		 0.23912202 -0.1141343 0.20639113 -0.043656513 0.23478825 -0.043868858 0.24124551
		 -0.12966666 0.21945691 -0.12948209 0.21388447 -0.13119738 0.24110632 -0.13143206
		 -0.23848918 -0.0073571391 -0.23474626 -0.0029590805 -0.23943008 -0.0027570152 0.23665214
		 0.00044816796 0.21026658 0.00019238149 0.07180693 -0.0056589195 0.11152835 -0.0050592315
		 0.12062013 -0.0015566389 0.084018752 -0.0021330074 0.11151643 -0.013679669 0.07174658
		 -0.013562761 0.11088941 -0.023861626 0.071101986 -0.02381089 0.11046382 -0.030489223
		 0.070725083 -0.030374229 0.10980003 -0.039241925 0.07012555 -0.03934681 0.109561
		 -0.043077353 0.069973871 -0.042881001 0.10926193 -0.048201341 0.069760278 -0.047573455
		 0.10879532 -0.058299243 0.069383249 -0.057683714 0.069138281 -0.068525508 0.10854466
		 -0.069063626 0.10876629 -0.079719193 0.069292188 -0.079371393 0.10918396 -0.085598402
		 0.069687203 -0.085749641 0.10941838 -0.093132295 0.069803126 -0.093507409 0.11227851
		 -0.10848181 0.07255853 -0.10843973 0.11368686 -0.1146966 0.073941655 -0.11486687
		 0.11494091 -0.11958116 0.075215809 -0.11979157 0.11622368 -0.12435923 0.076641388
		 -0.12482678 0.12232939 -0.13148308 0.12074067 -0.12967694 0.082577296 -0.13021934
		 0.084689982 -0.13203569 -0.2403505 0.012483671 -0.23567052 0.012547588 -0.23852335
		 0.018790932 0.16205263 -0.0042555346 0.16691311 -0.00074793922 0.16203755 -0.013811046
		 0.16137564 -0.023923533 0.16086259 -0.030646397 0.16005181 -0.039128222 0.15968938
		 -0.043347646 0.15924411 -0.049018852 0.15858972 -0.059082758 0.15829416 -0.069733843
		 0.15853095 -0.080133766 0.15891457 -0.085409358 0.15939942 -0.092676044 0.16246298
		 -0.10851391 0.16390274 -0.11448491 0.16513754 -0.11935232 0.16627491 -0.12385202
		 0.16931486 -0.13094729 0.16854702 -0.12914647 -0.24010426 0.0045942804 -0.23541598
		 0.0045195194 0.21863267 -0.12905417 0.24121001 -0.12922302 0.21278761 -0.13079762
		 -0.23359932 -0.0075307945 -0.23217775 -0.003001746 0.057454374 -0.001124102 0.055379145
		 -0.0027706299 0.057013374 -0.0024695802 0.2302015 -0.053029578 0.26082414 -0.035662115
		 0.22972502 -0.034694485 0.19640276 -0.051888783 0.18865813 -0.064626262 0.14647995
		 -0.065701075 -0.039430343 0.016739611 -0.067694612 0.017640151 -0.068871595 0.010496984
		 -0.046560246 0.0096909236 -0.024983287 0.045132551 -0.050384454 0.044932861 -0.052374102
		 0.038883623 -0.027499292 0.038701806 -0.090629853 0.044660158 -0.17658851 0.045856766
		 -0.17786969 0.040495925 -0.092569791 0.039201971 -0.27750689 0.04368249 -0.27917406
		 0.039050281 -0.054650277 0.031334721 -0.030555449 0.03102674 -0.17905734 0.033368431
		 -0.095642522 0.031902991 -0.28061935 0.033647053 -0.035170093 0.029402245 -0.055330835
		 0.029675636 -0.065553658 0.019269682 -0.041466102 0.018541774 -0.18168998 0.024739861
		 -0.11197539 0.018959953 -0.28358385 0.027512809 -0.020428156 0.056365747 -0.044199038
		 0.056820434 -0.086164944 0.05758268 -0.168439 0.059031416 -0.27139878 0.060872477
		 -0.2880061 -0.045413315 -0.27417827 -0.056750417 -0.24604379 -0.055435564 -0.26049942
		 -0.044199482 -0.26340938 -0.062979609 -0.25352854 -0.070303924 -0.22427683 -0.069302373
		 -0.23452841 -0.061697066 -0.24236463 -0.083470479 -0.21269919 -0.082700506 -0.23648033
		 -0.090581805 -0.20792639 -0.089896284 -0.23663166 -0.049270689 -0.23869325 -0.043647133
		 -0.20501384 -0.068589017 -0.2159989 -0.060868621 -0.19169463 -0.084956542 -0.18553916
		 -0.089410923 -0.11297598 -0.044853132 -0.10983549 -0.049498715 -0.076615669 -0.051943149
		 -0.072218925 -0.046963125 -0.13600855 -0.061111368 -0.15173429 -0.068341538 -0.11764438
		 -0.072486013 -0.098971844 -0.06191209 -0.17547619 -0.083073944 -0.13487439 -0.083271816
		 -0.18255855 -0.088463612 -0.14401837 -0.089607529 0.1241201 -0.040976759 0.14946856
		 -0.040253818 0.14678562 -0.015276114 0.11597236 -0.015416875 0.35031101 -0.04231618
		 0.3503266 -0.024158856 0.24300176 -0.024147026 0.2429906 -0.04230177 0.35020727 -0.058658026
		 0.24290606 -0.058647349 -0.49868685 -0.0033311672 -0.59716147 0.0018469199 -0.52487826
		 -0.02301437 0.59985316 -0.02596103;
	setAttr ".uvtk[3750:3999]" 0.51051027 -0.020929351 0.52224284 -0.041604761 -0.030043395
		 -0.034687784 -0.030227939 -0.016509749 -0.041678853 -0.0165125 -0.041493338 -0.034685835
		 -0.40243867 -0.012255534 -0.40243867 -0.0067325421 -0.41388497 -0.0067325421 -0.41388497
		 -0.012255534 0.36176232 -0.042317025 0.36177102 -0.024160577 -0.030244144 -0.048374046
		 -0.041693427 -0.048369791 0.36165619 -0.05865049 0.24717253 -0.010988735 0.24717253
		 -0.0035459637 0.23572284 -0.0035459637 0.23572284 -0.010988735 -0.20038973 -0.0684411
		 -0.21136089 -0.060708784 -0.18703455 -0.084824011 0.17713897 0.013758576 0.17674562
		 0.033406831 0.17259987 0.033412769 0.17299214 0.013764598 -0.01108005 -0.0029645876
		 0.059654228 0.025135832 0.057302095 0.026048373 -0.013431626 -0.0020505751 -0.12559555
		 0.018773654 -0.054540604 -0.010140058 -0.052177507 -0.0092283254 -0.12323128 0.019686099
		 0.11056298 0.023850909 0.10961687 0.036259558 0.10494357 0.036267657 0.1058882 0.023853743
		 0.11046124 0.016340865 0.10578734 0.016338654 0.11017064 0.0014390397 0.10549539
		 0.001437344 -0.10363414 0.011690403 -0.067292266 -0.023490561 -0.067293823 -0.010302022
		 -0.0749956 -0.011351796 -0.074993841 -0.02246061 -0.26134583 -0.071544565 -0.25192991
		 -0.082668617 0.022055196 -0.0035424477 -0.068051405 -0.0042483849 -0.056629833 -0.034268677
		 0.022493262 -0.035366774 -0.10200483 -0.0042483849 -0.09058433 -0.034268677 0.25310174
		 -0.022564312 0.30268022 -0.021557102 0.30623844 -0.0048788753 0.25738284 -0.0049273078
		 -0.19195518 -0.030317524 -0.16000061 -0.032219812 -0.16455521 -0.02250261 -0.19519366
		 -0.022369875 0.22548097 -0.025695415 0.23056039 -0.0056493916 -0.18552302 -0.052314024
		 -0.15127604 -0.052155342 -0.13464019 -0.052431032 -0.11888511 -0.051880803 -0.12072708
		 -0.029277761 -0.14550592 -0.033078555 -0.068599164 -0.05142583 -0.081391767 -0.027298458
		 -0.074792199 -0.010067164 -0.033849686 -0.010055684 -0.041920617 0.003568341 -0.091535382
		 0.0029954426 -0.020832313 -0.016771806 -0.010955471 -0.012399586 -0.10518954 -0.0078378888
		 -0.12192283 0.005231285 0.41308194 0.020811841 0.41234103 0.010438913 0.41679403
		 -0.0027746216 0.4175339 0.017255094 -0.043311015 -0.051017277 -0.055630896 -0.027751304
		 -0.085054845 -0.020200394 -0.059794776 -0.019717192 -0.072288275 -0.062281862 -0.03761448
		 -0.061459213 -0.19710267 -0.030455617 -0.20027675 -0.022665964 -0.15066606 -0.022563016
		 -0.086554937 -0.017299578 -0.061245382 -0.01689974 -0.015514343 -0.019518441 0.0009724758
		 -0.018557072 0.3076095 0.0015478396 0.25902033 0.0018529204 0.23248944 0.0020181315
		 0.41558006 0.024917893 0.19520251 -0.0076221242 0.20913936 -0.0077081998 0.21020874
		 -0.004341878 0.19520251 -0.004270209 -0.16638112 -0.018638205 -0.19901027 -0.019476606
		 0.1706657 -0.0059786695 0.17033733 -0.0025294998 0.16325372 -0.0025294998 0.16358048
		 -0.0059786695 -0.41348708 -0.010873499 -0.41345575 -0.0068207094 -0.41769692 -0.0068207094
		 -0.41772804 -0.010873499 0.40636599 0.024917893 0.40609381 0.020811841 0.33014494
		 -0.0030956657 0.33014494 -0.0063596773 0.33451205 -0.0063596773 0.33451205 -0.0030956657
		 -0.096320741 -0.025687888 -0.23490046 -0.016190208 -0.23497145 -0.035893556 -0.096231811
		 -0.038012147 -0.10457071 -0.0077163042 -0.23488878 0.012494203 -0.23487167 -0.0018554719
		 -0.099639289 -0.016711457 0.60560876 0.00024329867 0.4596346 -0.00022311913 0.45993751
		 -0.013198383 0.6044094 -0.012304407 0.60309052 0.021801198 0.46172839 0.022070251
		 0.4602586 0.010869456 0.60603923 0.010970237 0.2585701 -0.020284567 0.11768029 -0.0208012
		 0.12857974 -0.033243261 0.25898948 -0.030051127 0.2581802 -0.0019633179 0.12058988
		 -0.0040350733 0.11800001 -0.0096178809 0.2588931 -0.0094723152 -0.13893992 -0.034327522
		 -0.15387619 -0.015063798 -0.22284913 -0.017937055 -0.21025343 -0.036921129 -0.28397813
		 -0.021042319 -0.26281881 -0.039038781 -0.19367026 -0.054883812 -0.23906818 -0.056485549
		 -0.12551443 -0.05264838 -0.32936102 -0.039636727 -0.33752975 -0.022408415 -0.33446842
		 -0.030939071 -0.27489126 -0.057748187 -0.35144809 -0.02509027 -0.36387283 -0.027508004
		 0.41080216 -0.045301557 0.28137511 -0.039897732 0.27528751 -0.072400346 0.41981801
		 -0.072414778 0.52540964 -0.026318597 0.53846496 -0.016023774 0.49300143 -0.013036514
		 0.49817699 -0.022056537 0.23269176 -0.024273235 0.21719263 -0.012832849 0.18088733
		 -0.014046258 0.20629553 -0.024437586 0.13664015 -0.0036880008 0.11073663 -0.0047592595
		 0.12003004 -0.011767353 0.14355929 -0.010010362 0.27451703 -0.025834814 0.29187766
		 -0.017766397 0.26811859 -0.016845578 0.2537019 -0.026200334 0.24393931 -0.0128346
		 0.23607805 -0.0083995583 0.23213272 -0.0083995583 0.23999409 -0.0128346 0.40775591
		 -0.0067672944 0.38488433 -0.013198519 0.38858306 -0.013415277 0.41145468 -0.006983316
		 0.14465086 -0.0078220246 0.1244276 -0.0020349519 0.12074109 -0.0022512963 0.14096427
		 -0.0080381902 0.27451703 -0.027350193 0.29187766 -0.019283339 0.29187766 -0.018571047
		 0.27451703 -0.02664005 0.14339238 -0.01471442 0.12860714 -0.0050958889 0.12860714
		 -0.0058266073 0.14339238 -0.015445079 0.2537019 -0.027715858 0.2537019 -0.027004972
		 0.6814428 -0.014318826 0.66416866 -0.0062641976 0.66416866 -0.007068906 0.6814428
		 -0.015123699 0.48846269 -0.013036514 0.49363819 -0.022056537 0.5208708 -0.026318597
		 -0.060453493 -0.028090781 -0.080646403 -0.016708929 -0.085206181 -0.016708929 -0.065013275
		 -0.028090781 -0.22297119 -0.001279396 -0.24318348 -0.0070661334 -0.23900758 -0.0074824812
		 -0.21879528 -0.0016973302 0.70085418 -0.0098800408 0.68721777 -0.0057035862 0.68307161
		 -0.0061189281 0.69670796 -0.010295213 0.22766088 -0.0083995583 0.2355226 -0.0128346
		 0.39277506 -0.013833365 0.41564652 -0.0074012349 0.11656321 -0.0026693523 0.13678604
		 -0.0084547661 0.12860714 -0.0066554258 0.14339238 -0.016273957 0.80380416 -0.019309875
		 0.80551702 -0.018632164 0.78658849 -0.018632164 0.78830081 -0.019309875 -0.3428441
		 -0.021055603 -0.34238434 -0.020297134 -0.34746403 -0.020297134 -0.34700438 -0.021055603
		 -0.2553398 -0.018557612 -0.25362745 -0.017877102 -0.27255788 -0.017877102 -0.27084428
		 -0.018557612 0.16626227 -0.008157148 0.16672194 -0.0073992689 0.16164161 -0.0073992689
		 0.16210143 -0.008157148 0.26592359 0.0025132739 0.26546803 0.0025132739 0.26546803
		 0.0011018936 0.26592359 0.0011018936;
	setAttr ".uvtk[4000:4249]" 0.60452932 0.002958589 0.60270929 0.002958589 0.60270929
		 0.0015942337 0.60452932 0.0015942337 -0.34412029 -0.010817325 -0.34572855 -0.010817325
		 -0.26009634 -0.0093764691 -0.2660889 -0.0093764691 0.164986 0.0021072975 0.16337749
		 0.0021072975 0.79904836 -0.010132982 0.79305661 -0.010132982 -0.10573906 0.081694916
		 -0.20866948 0.082580335 -0.20899594 0.076434076 -0.10679737 0.074995562 -0.022874227
		 0.080528162 -0.025406063 0.073774897 0.041863829 0.079229809 0.016262077 0.07977739
		 0.014034533 0.072946973 0.039608259 0.072345816 0.041815508 0.1246414 0.017034272
		 0.12448693 0.017873535 0.11557081 0.042936672 0.11561657 -0.017328188 0.12431502
		 -0.10335936 0.12470408 -0.10328736 0.11601217 -0.017604049 0.11551877 -0.20383538
		 0.12174162 -0.20457211 0.11379861 0.018411694 0.09373872 0.043933213 0.093604565
		 -0.10410946 0.094810799 -0.020065391 0.093965828 -0.20673272 0.094519861 0.040156588
		 0.092099644 0.018520679 0.092221797 0.017150395 0.081256539 0.038885415 0.080812342
		 0.041487806 0.1327859 0.01656214 0.13252844 -0.017240562 0.1322449 -0.10349818 0.1325608
		 -0.20306897 0.12895088 0.25628433 -0.0099402172 0.25218487 -0.018506959 0.28113687
		 -0.018887209 0.28536314 -0.010130112 0.25015342 -0.028110806 0.24922974 -0.051529311
		 0.27799144 -0.05185264 0.27975091 -0.028280938 0.242227 -0.065647431 0.27024466 -0.06607037
		 0.23772126 -0.072806396 0.26629826 -0.073202819 -0.37017593 -0.0045596594 -0.40156832
		 -0.0049027326 -0.40041605 -0.009746003 -0.36975831 -0.01060455 0.29975295 -0.052081373
		 0.30178499 -0.028412195 0.28823236 -0.06910824 0.28618386 -0.072918735 0.30174124
		 -0.01686376 0.33591804 -0.031364873 0.32662821 -0.03952197 0.36061075 -0.046269394
		 0.35989198 -0.03832157 0.32676765 -0.050829913 0.33297536 -0.061785575 0.36994275
		 -0.063021615 0.36193672 -0.056676567 0.34919897 -0.07197047 0.38409081 -0.072333254
		 0.34473926 -0.075452648 0.38463786 -0.076137565 -0.67720097 -0.011976691 -0.69874984
		 -0.016813457 -0.62211788 -0.044525426 -0.60751963 -0.037458092 0.30451095 -0.052109614
		 0.30657575 -0.028405696 0.29299885 -0.069147013 0.30651888 -0.016835144 -0.68171346
		 -0.020133724 -0.72616631 -0.052577805 -0.72224522 -0.053090699 -0.67730975 -0.020421084
		 -0.34554613 0.017177774 -0.3418965 -0.0071627167 -0.33772814 -0.0067869644 -0.34137774
		 0.017554676 -0.68221211 -0.0081838882 -0.67760956 -0.0082153101 -0.68281156 0.0032414196
		 -0.67822516 0.0032635359 -0.68264467 0.014856013 -0.67805725 0.014863669 0.28767738
		 -0.0033153526 0.35094538 -0.030157419 0.30047628 -0.0013725692 0.37845162 -0.037086993
		 -0.0053923624 -0.024731863 -0.0053883321 -0.011358445 -0.011917067 -0.01234175 -0.011921089
		 -0.023711052 0.24122237 -0.052482586 0.23509789 -0.06451162 -0.2971701 -0.017596444
		 -0.2516377 -0.018261751 -0.25383517 -0.015845494 -0.29100111 -0.016539864 -0.71200848
		 -0.020027395 -0.70815688 -0.01543887 -0.71760887 -0.017734591 -0.6879195 -0.011908439
		 -0.58093548 -0.012706146 -0.60759437 -0.014472398 -0.60442072 -0.015904123 -0.58358359
		 -0.014523924 -0.25789204 -0.015585038 -0.2955468 -0.015410365 -0.71004838 -0.01463589
		 -0.7210573 -0.017271537 -0.69235945 -0.010601118 -0.60692704 -0.017236425 -0.57605988
		 -0.015274352 -0.25354129 -0.010822946 -0.28809312 -0.010084958 0.024362667 -0.011884323
		 0.039748125 -0.013433604 0.044909753 -0.0082410108 0.015369876 -0.00777954 -0.73698658
		 -0.0076431562 -0.7432754 -0.013873218 -0.60698622 -0.022826023 -0.56606448 -0.023380678
		 -0.36702964 -0.0039425991 -0.40370035 -0.0043218764 -0.40337986 -0.010224641 -0.36617172
		 -0.011384515 0.20776856 -0.0089873429 0.19673572 -0.0061093709 0.1896235 -0.0067601209
		 0.19954433 -0.0093482351 0.14667359 -0.0068741026 0.13049729 -0.012033224 0.13979809
		 -0.011926523 0.15434429 -0.007287134 -0.050128218 -0.0056287353 -0.049106058 0.00015530249
		 -0.058363069 -0.00012044403 -0.059283368 -0.0053212382 0.21920612 -0.013474455 0.20982851
		 -0.013380799 -0.10903582 -0.0064199409 -0.13278498 -0.0064349333 -0.13272922 -0.0090141287
		 -0.10897858 -0.0089992546 -0.49830285 0.0013311399 -0.52205396 0.0013194357 -0.52197921
		 -0.003291606 -0.49822891 -0.0032810408 -0.52193797 -0.0059288214 -0.49818704 -0.0059186639
		 0.28665179 -0.011069058 0.26290491 -0.011068894 0.26290086 -0.01594121 0.2866492
		 -0.015938755 0.45336667 -0.032074664 0.46863237 -0.030925157 0.48286214 -0.024993796
		 0.46203628 -0.025834052 0.25648436 -0.073645934 0.24236308 -0.067696817 0.22711417
		 -0.066536486 0.23578888 -0.072774902 -0.49435785 -0.0052213431 -0.51810533 -0.0052219038
		 -0.51810187 -0.0099504972 -0.49435401 -0.0099514732 0.23188482 -0.02793877 0.24889439
		 -0.026959782 0.2631914 -0.021230306 0.24272047 -0.021920621 -0.1326299 -0.013500582
		 -0.10888025 -0.013484292 0.48947778 -0.077431276 0.47523513 -0.07168626 0.45825958
		 -0.070714481 0.46891055 -0.076735437 0.19557506 -0.00069731014 0.17182237 -0.00069731014
		 0.17182237 -0.063821949 0.19557506 -0.063821949 0.49023741 -0.030744331 0.50168556
		 -0.02472027 -0.52190155 -0.0082468512 -0.49815121 -0.0082300389 0.27533603 -0.07394392
		 0.26435035 -0.067865007 0.26942173 -0.026806129 0.28250274 -0.020997996 -0.10908708
		 -0.0040541901 -0.13283673 -0.0040955548 0.50851423 -0.077658996 0.49577442 -0.071839787
		 -0.13177842 -0.026631076 -0.13177679 -0.022351129 -0.17853022 -0.022350546 -0.17853241
		 -0.026630364 -0.13178006 -0.030909579 -0.17853446 -0.030909551 -0.13178162 -0.03518879
		 -0.17853561 -0.035188746 0.70692557 -0.026113108 0.70692867 -0.021833235 0.66017377
		 -0.021832488 0.66017252 -0.026111618 0.70692426 -0.030392846 0.66017085 -0.030391535
		 0.70692295 -0.034671225 0.6601693 -0.034670945 0.70692295 -0.038949631 0.66016942
		 -0.038949419 0.70692307 -0.043228988 0.66016942 -0.043229379 0.24674846 -0.022612754
		 0.24675016 -0.018334035 0.19999573 -0.018332843 0.1999945 -0.022611503 0.24674724
		 -0.026892088 0.19999385 -0.026890896 0.24674664 -0.031170733 0.19999214 -0.031171616
		 0.24674496 -0.03545 0.1999916 -0.03545111 0.24674448 -0.039730135 0.19999106 -0.039729863
		 -0.20160085 -0.022424916 -0.20160112 -0.026704803 -0.15484662 -0.02670528 -0.15484633
		 -0.022425393 -0.20160061 -0.018146588 -0.15484615 -0.018147005 -0.20160043 -0.013867536
		 -0.15484585 -0.013867953;
	setAttr ".uvtk[4250:4499]" -0.20159867 -0.009587802 -0.15484567 -0.0095882192
		 -0.13177294 -0.013791912 -0.13177146 -0.0095133502 -0.17852534 -0.0095134415 -0.17852691
		 -0.013792089 -0.13177408 -0.018072559 -0.17852908 -0.018071268 0.37731728 -0.041864939
		 0.37346923 -0.037623409 0.36775979 -0.037621643 0.37188306 -0.04217058 0.38847873
		 -0.045690227 0.38385093 -0.04627537 0.40585968 -0.04872549 0.40249196 -0.049531896
		 0.42775938 -0.050675664 0.4259809 -0.051622968 0.45203346 -0.0513459 0.45202026 -0.052344706
		 0.47630841 -0.050674371 0.47805959 -0.051623922 0.49820507 -0.04872404 0.50154954
		 -0.049532443 0.51558095 -0.045687962 0.52019191 -0.046276636 0.52673548 -0.041861344
		 0.53216177 -0.042170949 0.53057653 -0.037619632 0.53628641 -0.037621774 0.52672803
		 -0.033378005 0.53216285 -0.033073571 0.51556754 -0.029552203 0.52019489 -0.028967697
		 0.49818608 -0.026516296 0.50155431 -0.025710994 0.47628701 -0.024567144 0.47806424
		 -0.023618823 0.45201182 -0.023895819 0.45202556 -0.022898471 0.42773786 -0.024567779
		 0.42598668 -0.023619849 0.40584061 -0.026518798 0.40249631 -0.025709528 0.3884649
		 -0.029556306 0.38385433 -0.028967535 0.37731031 -0.033382099 0.3718845 -0.033071302
		 -0.10468421 0.0046177995 -0.10483431 -0.002076424 -0.049204566 -0.0020751306 -0.049096946
		 0.0045163366 -0.10404055 0.011324629 -0.048588369 0.011107662 -0.10289797 0.018025257
		 -0.047224771 0.017749824 -0.011572065 -0.0027720311 -0.012247105 0.0039297207 -0.067978941
		 0.0037467608 -0.067114636 -0.0029008728 -0.011280913 -0.0094692642 -0.066889301 -0.0095037734
		 -0.011327386 -0.016159035 -0.066926762 -0.016103575 -0.011739065 -0.022858797 -0.067218371
		 -0.022698523 -0.012538516 -0.029554116 -0.068196297 -0.029344495 0.29277098 -0.038497262
		 0.29316723 -0.045195639 0.34890804 -0.04511882 0.34831566 -0.038471919 0.29290578
		 -0.031793289 0.34849069 -0.031877283 0.29357767 -0.025091715 0.34903011 -0.025289759
		 -0.63550007 -0.023183322 -0.59725899 -0.023183322 -0.59725899 -0.013497191 -0.63550007
		 -0.013497191 0.29312173 -0.012150035 0.29321346 -0.018829038 0.34879962 -0.01874771
		 0.34884521 -0.012102502 -0.38028127 -0.032687102 -0.37972292 -0.039382387 -0.32399127
		 -0.039236844 -0.32472485 -0.032589 -0.3804805 -0.0259973 -0.32485682 -0.025992241
		 -0.38026112 -0.019299429 -0.32475671 -0.019399691 -0.37968045 -0.012608491 -0.3240239
		 -0.012756646 -0.10407535 -0.015476443 -0.10294214 -0.022186317 -0.047185827 -0.021911286
		 -0.048561327 -0.01526539 -0.10466864 -0.0087710572 -0.049067706 -0.008668121 -0.21870141
		 0.010640874 -0.21040697 -0.0029033117 -0.20703234 -0.0052738073 -0.2147581 0.0073430017
		 -0.22135538 0.019468838 -0.21723135 0.015566627 -0.21810998 0.022714946 -0.21420847
		 0.018591058 -0.2092841 0.020062581 -0.20598783 0.016120996 -0.19574079 0.011771379
		 -0.19337039 0.0083966833 -0.17880562 -0.001347883 -0.17759438 -0.0038254629 -0.16013786
		 -0.018010128 -0.16020273 -0.019346548 -0.14156203 -0.036586344 -0.14289813 -0.036651336
		 -0.12489723 -0.055254061 -0.12737635 -0.054042745 -0.11177777 -0.07219021 -0.11515182
		 -0.069820017 -0.10348378 -0.085735664 -0.10742519 -0.082437918 -0.10082966 -0.09456218
		 -0.1049531 -0.090661466 -0.10407415 -0.09780968 -0.1079758 -0.093684994 -0.11289997
		 -0.095158458 -0.11619641 -0.091215432 -0.12644444 -0.086865522 -0.12881394 -0.083489962
		 -0.14337829 -0.073746309 -0.14459009 -0.071268342 -0.16204701 -0.057083938 -0.16198264
		 -0.055746622 -0.18062215 -0.038509239 -0.17928562 -0.038442474 -0.19728646 -0.019839734
		 -0.19481142 -0.02105068 0.33312482 -0.037622247 0.33894405 -0.04404103 -0.24252537
		 0.030572921 -0.23080383 0.011429021 0.35583299 -0.049832579 -0.24627395 0.043048013
		 0.38213724 -0.054428224 -0.24168399 0.047634449 0.41528219 -0.057379257 -0.22920682
		 0.043883137 0.45202377 -0.058395192 -0.21006095 0.032160241 0.48876461 -0.057379674
		 -0.18612289 0.01361408 0.52190942 -0.054427925 -0.1597342 -0.0099401912 0.54821402
		 -0.049832661 -0.13347676 -0.036197852 0.56510192 -0.044040553 -0.10992461 -0.062585637
		 0.5709213 -0.03762177 -0.091380872 -0.086523741 0.56510121 -0.031201161 -0.07965938
		 -0.10566644 0.54821318 -0.025410471 -0.075910114 -0.11814193 0.52190888 -0.020813987
		 -0.080499709 -0.1227292 0.4887642 -0.017864088 -0.092977002 -0.11897705 0.45202261
		 -0.016846709 -0.11212321 -0.10725351 0.41528103 -0.017864296 -0.13606368 -0.088707425
		 0.38213637 -0.020814285 -0.16245121 -0.065153845 0.35583231 -0.025410978 -0.18870571
		 -0.038896825 0.3389439 -0.031201638 -0.21226022 -0.012508467 0.32639211 -0.037620123
		 0.33253998 -0.04440365 -0.042408869 -0.0020751101 -0.0422973 0.0045049633 0.35038239
		 -0.050523341 -0.041776717 0.011069087 0.37817526 -0.055380184 -0.040452853 0.017562957
		 0.41319498 -0.058496796 -0.074715063 0.0035704407 -0.073891573 -0.0029369453 0.45201746
		 -0.059572391 -0.073680423 -0.0095087923 0.49084023 -0.058498282 -0.073721223 -0.01609483
		 0.52586251 -0.055381402 -0.074029826 -0.022665717 0.55365747 -0.050524417 -0.074970901
		 -0.029164519 0.57150275 -0.044405498 0.35564977 -0.044951417 0.35509425 -0.038446922
		 0.57765335 -0.03762247 0.35528195 -0.031883627 0.57150644 -0.030839214 0.35582668
		 -0.025310593 0.55366349 -0.024719516 0.35562539 -0.018747471 0.5258711 -0.01986349
		 0.35564399 -0.012250399 0.49085021 -0.016744852 -0.31725153 -0.039063152 -0.31794488
		 -0.032559566 0.45202878 -0.015670581 -0.3180593 -0.025991613 0.4132061 -0.016744133
		 -0.31794152 -0.019424964 0.3781836 -0.019862136 -0.31723982 -0.012927549 0.35038882
		 -0.024717938 -0.040459439 -0.021722564 -0.041784521 -0.01522278 0.33254227 -0.030836184
		 -0.042275004 -0.0086556384 0.82777685 0.29851604 0.83018589 0.29851604 0.83018589
		 0.29851604 0.82777685 0.29851604 0.83018589 0.31056124 0.83018589 0.31056124 0.82777685
		 0.31056124 0.82777685 0.31056124 0.20732702 -0.041452002 0.19403628 -0.042600192
		 0.18901187 -0.04586691 0.19737275 -0.044176482 0.21318437 -0.038251515 0.20635036
		 -0.037345249 0.17193025 -0.046093956 0.1744747 -0.047607496 0.09765216 -0.042081252
		 0.08416266 -0.041403111 0.094197847 -0.043944355 0.10398728 -0.0461668 0.16605543
		 -0.046376593 0.16984279 -0.047891144 0.14324342 -0.047184706 0.11520199 -0.045726538
		 0.12421063 -0.048005957 0.15141447 -0.048843961;
	setAttr ".uvtk[4500:4749]" 0.091119029 -0.026499419 0.10499708 -0.020365452 0.092783697
		 -0.023020588 0.083660319 -0.025457075 0.078590482 -0.028328445 0.086873457 -0.028629141
		 0.076712713 -0.033206061 0.083671995 -0.033192392 0.12342637 -0.019853985 0.15074115
		 -0.017693942 0.12242568 -0.018279908 0.10531689 -0.022536887 0.086015821 -0.037052136
		 0.079303958 -0.038334884 0.095401108 -0.041038573 0.083222821 -0.040759265 0.21314116
		 -0.037517216 0.20633456 -0.03662017 0.21307823 -0.028231921 0.20230521 -0.026794259
		 0.2080543 -0.032150242 0.21499074 -0.033119034 0.20822476 -0.025799381 0.1856731
		 -0.022212163 0.20201997 -0.023410738 0.19054806 -0.020923967 -0.20480432 -0.012236087
		 -0.19868645 -0.0046967636 -0.20431468 -0.0046069799 -0.21002881 -0.01217853 0.18862377
		 -0.020623196 0.18065605 -0.021624068 0.16006528 -0.019525839 0.18072233 -0.01945137
		 -0.21041352 -0.020361017 -0.21778448 -0.011272475 -0.22325599 -0.011518701 -0.21560241
		 -0.02054603 0.1716819 -0.01257793 0.17785195 -0.012125847 0.15291767 -0.0061325985
		 0.14710623 -0.0066169919 0.23425432 -0.017660663 0.23425432 -0.017660663 0.2377636
		 -0.01682636 0.20907485 -0.010639881 0.20569204 -0.011470972 -0.011748629 -0.0086828265
		 -0.016456768 -0.0082017127 -0.0338687 -0.016433764 -0.028792692 -0.016874509 0.68410146
		 -0.0070567406 0.68410146 -0.0070567406 0.68552452 -0.0076519009 0.68917274 -0.0091752531
		 0.69050086 -0.0097309006 0.6931088 -0.0096291713 0.70143205 -0.0092396419 0.70424771
		 -0.0091129355 0.7045151 -0.0086066322 0.70573443 -0.006733485 0.7061429 -0.0060796053
		 0.70353174 -0.005853124 0.69535935 -0.0051440611 0.69310772 -0.0049504968 0.69310772
		 -0.0049504968 0.69111943 -0.0053892364 0.68590707 -0.006628558 0.53015703 -0.017773548
		 0.53015703 -0.00978598 0.52522665 -0.0096241357 0.52522665 -0.017233239 -0.034388985
		 -0.011927724 -0.034388985 -0.019502969 -0.02941427 -0.019025229 -0.02941427 -0.011809039
		 -0.014109464 -0.02265529 -0.0093648024 -0.022716664 -0.0074453899 -0.022202983 -0.012859524
		 -0.022146251 -0.34095258 -0.015921332 -0.34095258 -0.0070395763 -0.34537479 -0.006888675
		 -0.34537479 -0.015350477 0.18648829 -0.016089959 0.18648829 -0.0074475859 0.1820333
		 -0.008063687 0.1820333 -0.016296273 -0.84499753 -0.017408021 -0.83935517 -0.017208541
		 -0.84047049 -0.016572922 -0.84584486 -0.016763803 0.55837107 -0.019220047 0.55837107
		 -0.013449507 0.55268431 -0.013678731 0.55268431 -0.01917522 0.24880956 -0.021983545
		 0.25183171 -0.023090804 0.25423479 -0.022638857 0.25135458 -0.021585638 -0.31397474
		 -0.0090178903 -0.31397474 -0.0032449777 -0.32005766 -0.0029637159 -0.32005766 -0.0084615834
		 0.059583463 -0.018915437 0.059583463 -0.011985383 0.054169394 -0.012588406 0.054169394
		 -0.019190511 -0.35536259 -0.013701368 -0.37190926 -0.017724955 -0.3691535 -0.018084414
		 -0.36564687 -0.017218729 -0.35673636 -0.015020235 -0.35339153 -0.014249413 0.55837107
		 -0.026996467 0.55268431 -0.026583411 -0.55072504 -0.014799025 -0.55584288 -0.014281399
		 -0.55740207 -0.014858682 -0.55252719 -0.015352033 0.45761329 -0.012686776 0.45761329
		 -0.0040760809 0.45296797 -0.0038394502 0.45296797 -0.012043281 0.10398468 -0.025196059
		 0.10398468 -0.017627189 0.099256024 -0.018102223 0.099256024 -0.025312018 -0.25478688
		 0.0015151661 -0.25478688 0.0015649956 -0.25478688 0.0014653963 0.37931153 -0.0016148123
		 0.37931153 -2.9101519e-005 0.37392733 -2.9101519e-005 0.37392733 -0.0016148123 0.37931153
		 0.002664546 0.37392733 0.002664546 0.023770871 -3.3463253e-005 0.023770871 0.0047258348
		 0.018098 0.0047258348 0.018098 -3.3463253e-005 0.37931153 0.0064553283 0.37392733
		 0.0060457853 0.023770871 0.0075257435 0.018098 0.0075257435 0.37931153 -0.0030936706
		 0.37392733 -0.0030936706 -0.0031449781 0.031103712 -0.0031449781 0.029013734 0.002517448
		 0.029013734 0.002517448 0.031103712 -0.0031449781 0.02701569 0.002517448 0.02701569
		 0.13514031 -0.01846754 0.13514031 -0.017445033 0.12956306 -0.017445033 0.12956306
		 -0.01846754 -0.0031449781 0.015425084 0.002517448 0.01502569 0.002517448 0.015825888
		 0.13514031 -0.013478109 0.13514031 -0.0085801873 0.12956306 -0.0085801873 0.12956306
		 -0.013478109 -0.0031449781 0.023474412 -0.0031449781 0.018613627 0.002517448 0.018932538
		 0.002517448 0.023474412 0.13514031 -0.0050431076 0.12956306 -0.0050431076 -0.1367013
		 0.013485483 -0.1367013 0.015829161 -0.14205259 0.015829161 -0.14205259 0.013485483
		 -0.1367013 0.018058196 -0.14205259 0.018058196 -0.1367013 0.020889036 -0.14205259
		 0.020889036 0.4794955 0.0008262833 0.4794955 0.0028591619 0.47414243 0.0028591619
		 0.47414243 0.0008262833 -0.1367013 0.025966717 -0.14205259 0.025966717 0.4794955
		 -0.0037213683 0.47414243 -0.0037213683 0.042696539 -0.013711558 0.042696539 -0.0096834963
		 0.037206192 -0.0096834963 0.037206192 -0.013711558 0.4794955 0.00643912 0.4794955
		 0.0086658346 0.47414243 0.0086658346 0.47414243 0.00643912 -0.1367013 0.011824145
		 -0.14205259 0.011824145 0.4794955 -0.0075926948 0.47414243 -0.0075926948 -0.1367013
		 0.03167513 -0.14205259 0.03133972 -0.1367013 0.03405264 -0.14205259 0.034366261 -0.14205259
		 0.033738952 0.4794955 -0.012335783 0.4794955 -0.011350902 0.47414243 -0.011350902
		 0.47414243 -0.012335783 0.023770871 -0.00074625196 0.018098 -0.00074625196 0.37392733
		 0.006866294 0.023770871 -0.010206842 0.023770871 -0.0050740861 0.018098 -0.0050740861
		 0.018098 -0.010206842 0.37931153 0.011230148 0.37931153 0.01734934 0.37392733 0.01734934
		 0.37392733 0.011855562 0.023770871 -0.014126121 0.018098 -0.014126121 0.37931153
		 0.019991212 0.37392733 0.019991212 0.37931153 0.02240078 0.37931153 0.02542164 0.37392733
		 0.0247254 0.37392733 0.02240078 0.37392733 0.025000168 0.023770871 -0.014574405 0.018098
		 -0.014574405 0.042696539 -0.01805127 0.037206192 -0.01805127 -0.7575295 -0.0039323298
		 -0.7575295 -0.010016174 -0.75219858 -0.010016174 -0.75219858 -0.0039323298 0.37392733
		 0.025861189 0.18247427 -0.019689238 0.1646183 -0.01997759 0.023770871 -0.015980108
		 0.018098 -0.015980108 -0.57185161 -0.012662498 -0.57265383 -0.013316104 -0.57543522
		 -0.023304699 -0.59188175 -0.021890732 0.37392733 0.026097817 0.023770871 -0.01636669
		 0.018098 -0.01636669 -0.57626343 -0.012216241 -0.57685602 -0.012892829 -0.061136384
		 -0.013617875;
	setAttr ".uvtk[4750:4999]" -0.042566914 -0.0052611721 -0.046625406 -0.0048465487
		 -0.065513209 -0.013237687 0.37392733 0.010603285 0.20722856 -0.033256862 0.21422492
		 -0.034225889 0.023770871 -0.0039876918 0.018098 -0.0039876918 0.012220246 -0.022467639
		 0.012215437 -0.022993041 0.019453248 -0.023084968 0.019113928 -0.022556523 0.50515991
		 -0.01390811 0.51373237 -0.0065777334 0.50646228 -0.0064394954 0.49850577 -0.013820145
		 0.020462958 -0.014950474 -0.001106835 -0.014528591 -0.85377234 -0.0074138953 -0.87052685
		 -0.0081991954 -0.86169422 -0.017351523 -0.86241764 -0.018026533 0.13514031 -0.014289693
		 0.12956306 -0.014289693 0.14803243 -0.047056951 0.15517904 -0.048673514 0.002517448
		 0.018295482 -0.4350822 -0.013983642 -0.44360983 -0.0051443176 -0.44867897 -0.0053392872
		 -0.43992648 -0.014129193 -0.86690146 -0.018185882 -0.86671215 -0.017503405 0.2869679
		 -0.017059157 0.27960145 -0.013983495 0.24344207 -0.018685704 0.2405031 -0.018941378
		 0.4794955 -0.0086478628 0.47414243 -0.0086478628 0.088858992 -0.038152613 0.080411524
		 -0.039015353 -0.14205259 0.032012776 0.19628748 -0.012338211 0.20289563 -0.011855353
		 0.17660667 -0.005733849 0.17038041 -0.0062529454 0.2372638 -0.017753944 0.240356
		 -0.017555712 0.012863759 -0.0086537488 0.043086149 -0.014558209 0.046948463 -0.01370416
		 0.016088003 -0.0079089636 -0.33590224 -0.023642167 -0.32539752 -0.021145148 0.77270484
		 -0.015195772 0.77270484 -0.0074238433 0.77003729 -0.0074238433 0.77003729 -0.015195772
		 -0.17791961 -0.0016125066 -0.17791961 -0.00065848441 -0.18027303 -0.00065848441 -0.18027303
		 -0.0016125066 -0.026698058 -0.019025229 -0.026698058 -0.011809039 0.61480618 -0.0026511669
		 0.61480618 -0.0017534496 0.61246669 -0.0017534496 0.61246669 -0.0026511669 -0.34778917
		 -0.006888675 -0.34778917 -0.015350477 -0.50850302 -0.0033519852 -0.50850302 -0.0023839416
		 -0.51116312 -0.0023839416 -0.51116312 -0.0033519852 0.68877357 -0.013159147 0.68877357
		 -0.0047695683 0.68636876 -0.0047695683 0.68636876 -0.013159147 0.18233931 0.0016395719
		 0.18233931 0.00065985246 0.18499124 0.00065985246 0.18499124 0.0016395719 -0.32005766
		 -0.0015835577 -0.3233771 -0.0015835577 -0.3233771 -0.0029637159 -0.15228403 -0.0079969401
		 -0.15228403 -0.0025831386 -0.15550613 -0.0025831386 -0.15550613 -0.0079969401 -0.15228403
		 -0.0013212503 -0.15550613 -0.0013212503 -0.3233771 -0.0084615834 0.033382501 -0.00027148784
		 0.033382501 -0.00021903575 0.033382501 -0.00021903575 0.033382501 -0.00027148784
		 0.32244954 -7.7372199e-005 0.32244954 -0.00084173691 0.32566443 -0.00084173691 0.32566443
		 -7.7372199e-005 0.49562523 -0.0047012079 0.49562523 0.0021094945 0.49278533 0.0021094945
		 0.49278539 -0.0047012079 -0.10033617 -0.014560849 -0.10033617 -0.013652797 -0.10316337
		 -0.013652797 -0.10316337 -0.014560849 -0.10033617 -0.0069088861 -0.10316337 -0.0069088861
		 0.099256024 -0.017679142 0.096673779 -0.017679142 0.096673779 -0.018102223 0.34219611
		 -0.016488779 0.34219611 -0.0085405232 0.33969408 -0.0085405232 0.33969408 -0.016488779
		 0.12302693 -0.00092818227 0.12302693 -0.0018758484 0.12576547 -0.0018758484 0.12576547
		 -0.00092818227 0.096673779 -0.025312018 0.38183039 -0.0096004028 0.38183039 -0.001257565
		 0.37925106 -0.001257565 0.37925106 -0.0096004028 0.38183039 -0.0008443761 0.37925106
		 -0.0008443761 0.45043328 -0.0038394502 0.45043328 -0.012043281 0.67646968 -0.001544418
		 0.67646968 -0.0023315004 0.6792224 -0.0023315004 0.6792224 -0.001544418 0.52253467
		 -0.0096241357 0.52253467 -0.017233239 -0.15750606 -0.0013870943 -0.15750606 -0.00016327188
		 -0.15989594 -0.00016327188 -0.15989594 -0.0013870943 0.20944944 -0.0056797983 0.20944944
		 -0.013289482 0.21212167 -0.013289482 0.21212167 -0.0056797983 0.31920177 -0.00078292529
		 0.31920177 0.00027818236 0.3168315 0.00027818236 0.3168315 -0.00078292529 -0.22669525
		 -0.018713839 -0.22669525 -0.010477368 -0.22910705 -0.010477368 -0.22910705 -0.018713839
		 0.637344 -0.0030575283 0.637344 -0.0021438869 0.63470209 -0.0021438869 0.63470209
		 -0.0030575283 0.17960145 -0.008063687 0.17960145 -0.016296273 -0.00041795213 -0.0013479786
		 -0.00041795213 -0.0023258838 0.0021984142 -0.0023258838 0.0021984142 -0.0013479786
		 -0.54677433 0.0015636473 -0.54677433 0.0029835771 -0.54995447 0.0029835771 -0.54995447
		 0.0015636473 0.54957968 -0.013678731 0.54957968 -0.01917522 0.55268431 -0.012377646
		 0.54957968 -0.012377646 -0.54677433 -0.0040070559 -0.54995447 -0.0040070559 0.3578001
		 -0.002401928 0.35779935 -0.0087017911 0.36088127 -0.0087017911 0.36088133 -0.002401928
		 0.054169394 -0.020162741 0.051213875 -0.019190511 0.051213875 -0.020162741 0.051213875
		 -0.012588406 -0.039575838 -0.00079426449 -0.039575838 2.9174202e-005 -0.042332757
		 2.9174202e-005 -0.042332698 -0.00079426449 0.033382501 -0.00027148784 0.033382501
		 -0.00021903575 -0.074288465 -0.010877368 -0.074288465 -0.0096881092 -0.081802323
		 -0.0097911004 -0.081802323 -0.010785236 -0.074288465 -0.0066421987 -0.081802323 -0.0072393264
		 -0.074288465 -0.0055321637 -0.081802323 -0.0063119936 0.068565443 -0.0063096858 0.068565443
		 -0.0072823432 0.076591812 -0.0074047316 0.076591812 -0.0065898811 0.068565443 -0.010385807
		 0.076591812 -0.010001223 0.068565443 -0.011434592 0.076591812 -0.010881093 0.50190371
		 -0.0092969891 0.50190371 -0.0083316881 0.4947271 -0.0079365568 0.4947271 -0.0087449774
		 0.50190371 -0.0047623469 0.4947271 -0.0049494496 0.50190371 -0.003513962 0.4947271
		 -0.003905864 -0.031027885 -0.01043588 -0.031027885 -0.0094397785 -0.039233733 -0.0089168279
		 -0.039233733 -0.0097512268 -0.031027885 -0.0063249245 -0.039233733 -0.0063107167
		 -0.031027885 -0.0054668719 -0.039233733 -0.0055919527 -0.25478688 0.0015649956 -0.25478688
		 0.0014653963 -0.45047662 -0.0093660047 -0.45047662 -0.0084017832 -0.45873079 -0.0077044689
		 -0.45873079 -0.0085105188 -0.45047662 -0.0056834337 -0.45873079 -0.0054286201 -0.45047662
		 -0.0047409083 -0.45873079 -0.0046400172 0.033382501 -0.00027148784 0.033382501 -0.00021903575
		 0.67707068 -0.0068774205 0.67940128 -0.0078507336 0.6853776 -0.010346001 0.68755198
		 -0.011255922 0.69182438 -0.011091049 0.70545733 -0.010451394 0.71006918 -0.01024554
		 0.71050805 -0.0094152037 0.71250463 -0.0063480292 0.71317399 -0.0052778078 0.70889592
		 -0.0049064741 0.69551009 -0.00374355 -0.67975414 -0.0036885585 -0.6834318 -0.0033641211
		 -0.68214935 -0.0049114656 -0.67990422 -0.0051112105 -0.25478688 0.0015649956 -0.25478688
		 0.0014653963 0.45956337 -0.0033129277 0.45630684 -0.0040398696;
	setAttr ".uvtk[5000:5249]" 0.45885965 -0.0052955211 0.46084911 -0.0048534223
		 0.68856537 -0.0041433913 0.68002707 -0.0061737807 -0.42224914 -0.0025805947 -0.42626294
		 -0.0020602716 -0.42729369 -0.0032982796 -0.42484239 -0.0036161637 -0.044066463 -0.015881998
		 -0.044066463 -0.011435834 -0.095628038 -0.011435834 -0.095628038 -0.015881998 -0.044066463
		 -0.019893218 -0.095628038 -0.019893218 -0.044066463 -0.02307608 -0.095628038 -0.02307608
		 0.012824093 -0.023325469 0.012824093 -0.0193826 -0.037836276 -0.0193826 -0.037836276
		 -0.023325469 0.012824093 -0.027693912 -0.037836276 -0.027693912 0.012824093 -0.032062329
		 -0.037836276 -0.032062329 0.012824093 -0.036004536 -0.037836276 -0.036004536 0.012824093
		 -0.039131738 -0.037836276 -0.039131738 -0.2521711 -0.02503849 -0.2521711 -0.021098025
		 -0.30283031 -0.021098025 -0.30283031 -0.02503849 -0.2521711 -0.029407835 -0.30283031
		 -0.029407835 -0.2521711 -0.033775683 -0.30283031 -0.033775683 -0.2521711 -0.037716337
		 -0.30283031 -0.037716337 -0.2521711 -0.040845271 -0.30283031 -0.040845271 0.12511465
		 -0.042612974 0.12511465 -0.046453923 0.17450473 -0.046453923 0.17450473 -0.042612974
		 0.12511465 -0.038352158 0.17450473 -0.038352158 0.12511465 -0.034093332 0.17450473
		 -0.034093332 0.12511465 -0.030251067 0.17450473 -0.030251067 -0.044066463 -0.0029791507
		 -0.044066463 0.00020495203 -0.095628038 0.00020495203 -0.095628038 -0.0029791507
		 -0.044066463 -0.0069889673 -0.095628038 -0.0069889673 0.00042687191 -0.065315582
		 0.0085002799 -0.052128818 0.00497091 -0.054609135 -0.0036959918 -0.068764657 -0.0021563948
		 -0.073909998 -0.0064691347 -0.077990673 0.0010037614 -0.077070408 -0.0030763235 -0.08138337
		 0.0095981909 -0.074486472 0.0061496492 -0.078610711 0.02278539 -0.066414416 0.020306094
		 -0.069943845 0.039274391 -0.053638496 0.03800714 -0.056229096 0.057451274 -0.037415508
		 0.057520144 -0.038813338 0.075536944 -0.019330302 0.076934814 -0.019397985 0.091760799
		 -0.0011531819 0.094351321 0.00011572084 0.10453445 0.01533696 0.10806382 0.017817618
		 0.11260856 0.028523074 0.11673199 0.031973153 0.11519278 0.037117261 0.1195055 0.04119854
		 0.11203217 0.040277895 0.11611327 0.04459057 0.10343833 0.037695408 0.10688626 0.041818097
		 0.09025114 0.029620215 0.092730962 0.033149555 0.073762134 0.016847143 0.07502877
		 0.01943649 0.055584658 0.00062296476 0.055516798 0.0020201616 0.037499435 -0.017462552
		 0.036101557 -0.017394148 0.021274637 -0.035639327 0.018684676 -0.036907226 -0.26068726
		 -0.034573518 -0.26068726 -0.041615501 -0.19868018 -0.041615501 -0.19868018 -0.034573518
		 -0.26068726 -0.028219756 -0.19868018 -0.028219756 -0.26068726 -0.023178225 -0.19868018
		 -0.023178225 -0.20434888 -0.043055017 -0.20434888 -0.036813546 -0.26527041 -0.036813546
		 -0.26527041 -0.043055017 -0.20434888 -0.049975462 -0.26527041 -0.049975462 -0.20434888
		 -0.056895144 -0.26527041 -0.056895144 -0.20434888 -0.063137241 -0.26527041 -0.063137241
		 -0.20434888 -0.068090975 -0.26527041 -0.068090975 -0.13106483 -0.042678848 -0.13106483
		 -0.048938606 -0.069965795 -0.048938606 -0.069965795 -0.042678848 -0.13106483 -0.035738576
		 -0.069965795 -0.035738576 -0.13106483 -0.028800339 -0.069965795 -0.028800339 0.32149702
		 -0.029962773 0.35675186 -0.029962773 0.35675186 -0.019458227 0.32149702 -0.019458227
		 -0.13106483 -0.017571865 -0.13106483 -0.022540642 -0.069965795 -0.022540642 -0.069965795
		 -0.017571865 -0.22793761 -0.037278995 -0.22793761 -0.043364681 -0.16854046 -0.043364681
		 -0.16854046 -0.037278995 -0.22793761 -0.030532505 -0.16854046 -0.030532505 -0.22793761
		 -0.023788067 -0.16854046 -0.023788067 -0.22793761 -0.017702516 -0.16854046 -0.017702516
		 -0.26068726 -0.055011172 -0.26068726 -0.060053453 -0.19868018 -0.060053453 -0.19868018
		 -0.055011172 -0.26068726 -0.048658751 -0.19868018 -0.048658751 0.42485532 -0.029185684
		 0.39844805 -0.028454512 0.39844805 -0.029476525 0.42304766 -0.03015664 0.4486787
		 -0.031306259 0.44524011 -0.032133859 0.46758527 -0.034609146 0.46285155 -0.035209849
		 0.47972351 -0.03877265 0.47415924 -0.039088037 0.4839063 -0.043385863 0.47805539
		 -0.043385863 0.47972393 -0.047999859 0.47415927 -0.047683679 0.46758533 -0.052162498
		 0.46285099 -0.051560659 0.44867876 -0.055465382 0.44524011 -0.054638714 0.42485526
		 -0.0575861 0.42304766 -0.056614444 0.39844805 -0.058316596 0.39844805 -0.0572946
		 0.37204021 -0.05758616 0.37384841 -0.056614444 0.34821734 -0.055465441 0.35165608
		 -0.054638714 0.32931241 -0.052162498 0.33404455 -0.051560659 0.31717381 -0.047999859
		 0.32273641 -0.047683738 0.31298989 -0.043385863 0.31884247 -0.043385863 0.31717381
		 -0.03877265 0.32273641 -0.039088096 0.32931188 -0.034609206 0.33404517 -0.035209849
		 0.34821734 -0.031306259 0.35165611 -0.032133739 0.37204021 -0.029185684 0.37384841
		 -0.030156521 -0.015624521 -0.069077417 -0.027754141 -0.088889122 0.43540788 -0.023510877
		 0.39844805 -0.022488777 -0.031634837 -0.10180143 0.46874774 -0.026479485 -0.026887374
		 -0.10654974 0.49520794 -0.031102676 -0.013974746 -0.10266935 0.51219714 -0.036927983
		 0.005837338 -0.090539269 0.51804972 -0.043385804 0.03061137 -0.071345992 0.51219714
		 -0.049843766 0.057920482 -0.04697099 0.49520949 -0.055668466 0.08509329 -0.01979831
		 0.46874774 -0.060291708 0.10946792 0.0075104684 0.43540788 -0.063260302 0.12865925
		 0.032285899 0.39844805 -0.064283006 0.14079066 0.052096602 0.36148977 -0.063260362
		 0.1446718 0.065009534 0.32814687 -0.060291708 0.13992433 0.069757164 0.30168721 -0.055668466
		 0.12701187 0.065876134 0.28469959 -0.049843825 0.10719904 0.053745009 0.27884609
		 -0.043385942 0.082425684 0.034552768 0.28469959 -0.036927983 0.055116467 0.010178417
		 0.30168727 -0.031102616 0.027943671 -0.016993919 0.32814687 -0.026479485 0.0035684844
		 -0.044304743 0.36148983 -0.023510698 -0.018461941 -0.071070395 -0.031068824 -0.091661863
		 -0.19308583 -0.041615501 -0.19308583 -0.034840584 -0.035102449 -0.10508366 -0.19308583
		 -0.028726993 -0.03016807 -0.11001711 -0.19308583 -0.02387633 -0.016747529 -0.10598267
		 -0.27076778 -0.037310965 -0.27076778 -0.043317147 0.0038435783 -0.093376569 -0.27076778
		 -0.049975462 0.029592222 -0.07342796 -0.27076778 -0.056632485 0.057975281 -0.04809374
		 -0.27076778 -0.062638596 0.086216547 -0.019854439 -0.27076778 -0.067405388 0.11155056
		 0.0085298317 -0.064453021 -0.048438493 -0.064453021 -0.042416662;
	setAttr ".uvtk[5250:5499]" 0.13149661 0.034278575 -0.064453021 -0.035738576 0.14410482
		 0.054869432 -0.064453021 -0.029062534 0.14813831 0.06828896 -0.064453021 -0.023039591
		 0.14320444 0.073225223 -0.064453021 -0.018259773 0.12978448 0.069190972 -0.16318221
		 -0.04287862 -0.16318221 -0.037024081 0.10919233 0.05658228 -0.16318221 -0.030532505
		 0.083444737 0.036636252 -0.16318221 -0.024042903 0.055061027 0.01130187 -0.16318221
		 -0.018187774 0.02681946 -0.016939864 -0.19308583 -0.059355833 -0.19308583 -0.054504558
		 0.0014857521 -0.045322265 -0.19308583 -0.04839243 0.70579129 0.0015976032 0.70579731
		 0.0015976032 0.70579731 0.0015976032 0.70579129 0.0015976032 0.70579731 0.0016276439
		 0.70579731 0.0016276439 0.70579129 0.0016276439 0.70579129 0.0016276439 0.45797679
		 -0.016499851 0.44523713 -0.017338498 0.43798068 -0.02074796 0.44684961 -0.019175356
		 0.46571743 -0.013143149 0.46023452 -0.01198963 0.42249918 -0.020484515 0.42395064
		 -0.022217717 0.35090214 -0.016708849 0.33832949 -0.016394107 0.34945622 -0.018859861
		 0.36009327 -0.020959223 0.41705018 -0.020679254 0.41969022 -0.022431979 0.39589289
		 -0.021428838 0.36976978 -0.02017108 0.3789598 -0.022531135 0.40314949 -0.023265576
		 0.34364435 -0.00024174458 0.36106062 0.0060320534 0.34800586 0.003514257 0.33784512
		 0.0011214073 0.33107287 -0.0019193635 0.33832371 -0.0024447388 0.32720357 -0.0073731537
		 0.3334859 -0.0073731537 0.37799355 0.0060501406 0.40314949 0.0083384393 0.37799251
		 0.0078158611 0.3596091 0.0036387129 0.33687216 -0.011568427 0.33155707 -0.013143149
		 0.34799045 -0.015642339 0.33692387 -0.015720405 0.46619526 -0.012327155 0.46057588
		 -0.011188742 0.46571743 -0.0019193635 0.45539689 -0.00055731158 0.46265325 -0.0063260105
		 0.46910241 -0.0073731537 0.45991126 0.00070106698 0.4365302 0.003848444 0.45217058
		 0.0030952494 0.43991631 0.0054030591 -0.0029562162 -0.014546847 0.0031616001 -0.0070089488
		 -0.0024663485 -0.0069169728 -0.0081818355 -0.014489228 0.43797737 0.0056767189 0.43158534
		 0.0043535875 0.41185758 0.0063663176 0.43023992 0.0067666457 0.51582277 -0.016378159
		 0.50845253 -0.0072752265 0.50298113 -0.0075209136 0.51063365 -0.016564984 -0.38908094
		 -0.010034753 -0.38291445 -0.00958212 -0.40784243 -0.0035901559 -0.41365519 -0.0040765717
		 -0.29721725 -0.014950052 -0.29721725 -0.014950052 -0.29370862 -0.014114888 -0.32238883
		 -0.007916064 -0.32577252 -0.0087511325 0.52135217 -0.013833416 0.5166446 -0.013352818
		 0.49923128 -0.021582274 0.50430691 -0.022023648 0.05594996 -0.0091460776 0.05594996
		 -0.0091460776 0.057372637 -0.0097401701 0.061020803 -0.011261353 0.06234777 -0.01181508
		 0.064955905 -0.01171479 0.073277548 -0.011325094 0.07609231 -0.011200991 0.07636103
		 -0.010694721 0.077579945 -0.0088234795 0.077988133 -0.0081714923 0.075376891 -0.0079441359
		 0.067205638 -0.0072362283 0.064955369 -0.0070408038 0.064955369 -0.0070408038 0.062967308
		 -0.0074799755 0.057754956 -0.0087176282 -0.28906399 -0.017195147 -0.28906399 -0.0092127398
		 -0.29399571 -0.0090501355 -0.29399571 -0.016655238 0.27652407 -0.016865795 0.27652407
		 -0.024426812 0.28149784 -0.023952544 0.28149784 -0.016748166 0.79359257 -0.021295218
		 0.7983377 -0.021355737 0.80025822 -0.020843478 0.79484379 -0.020785686 -0.83838218
		 -0.016074814 -0.83838218 -0.0071963039 -0.84280443 -0.0070456835 -0.84280443 -0.015504681
		 0.057542879 -0.012390061 0.057542879 -0.0037367081 0.053089127 -0.0043537491 0.053089127
		 -0.012597596 0.42082638 -0.019116923 0.4264676 -0.018916585 0.42535275 -0.018281359
		 0.41997844 -0.01847196 -0.023137096 -0.011733689 -0.023137096 -0.0059624831 -0.028825134
		 -0.0061920513 -0.028825134 -0.011688896 0.39373007 -0.019478325 0.39675352 -0.020584457
		 0.39915696 -0.020133493 0.39627609 -0.019078629 -0.63126278 -0.015066693 -0.63126278
		 -0.0092952112 -0.6373443 -0.009013094 -0.6373443 -0.014510485 -0.18733093 -0.018555583
		 -0.18733093 -0.011623424 -0.19274493 -0.012226719 -0.19274493 -0.018829465 -0.28905752
		 -0.020996843 -0.30560213 -0.025016779 -0.30284774 -0.025373554 -0.2993404 -0.024510367
		 -0.29043105 -0.022314224 -0.28708655 -0.02154435 -0.023137096 -0.019510793 -0.028825134
		 -0.019098526 -0.077359073 -0.015858879 -0.082477249 -0.015342257 -0.084035583 -0.015919186
		 -0.079162389 -0.016412349 -0.01303619 -0.01476226 -0.01303619 -0.0061526597 -0.017680764
		 -0.0059176004 -0.017680764 -0.014119563 -0.40927872 -0.027156426 -0.40927872 -0.019593237
		 -0.41400731 -0.020066423 -0.41400731 -0.027270615 -0.20802365 -0.00026765079 -0.20802365
		 -0.0002178213 -0.20802365 -0.00031742066 -0.66442883 0.019375274 -0.66442883 0.020958394
		 -0.66981274 0.020958394 -0.66981274 0.019375274 -0.66442883 0.023652038 -0.66981274
		 0.023652038 0.46713734 -0.035331551 0.46713734 -0.030575445 0.46146461 -0.030575445
		 0.46146461 -0.035331551 -0.66442883 0.027440665 -0.66981274 0.027029989 0.46713734
		 -0.027778694 0.46146461 -0.027778694 -0.66442883 0.017897042 -0.66981274 0.017897042
		 0.28145051 0.010281332 0.28145051 0.0081915623 0.28711247 0.0081915623 0.28711247
		 0.010281332 0.28145051 0.0061945491 0.28711247 0.0061945491 -0.38168624 -0.0083334902
		 -0.38168624 -0.0073103597 -0.38726372 -0.0073103597 -0.38726372 -0.0083334902 0.28145051
		 -0.0053994595 0.28711247 -0.005799525 0.28711247 -0.00499926 -0.38168624 -0.0033419933
		 -0.38168624 0.0015571225 -0.38726372 0.0015571225 -0.38726372 -0.0033419933 0.28145051
		 0.0026505869 0.28145051 -0.0022102362 0.28711247 -0.0018920654 0.28711247 0.0026505869
		 -0.38168624 0.0050948244 -0.38726372 0.0050948244 -0.63086128 -0.018906537 -0.63086128
		 -0.016561629 -0.63621193 -0.016561629 -0.63621193 -0.018906537 -0.63086128 -0.01433289
		 -0.63621193 -0.01433289 -0.63086128 -0.011499029 -0.63621193 -0.011499029 0.23599766
		 -0.002543123 0.23599766 -0.00051213783 0.23064515 -0.00051213783 0.23064515 -0.002543123
		 -0.63086128 -0.0064186547 -0.63621193 -0.0064186547 0.23599766 -0.0070895948 0.23064515
		 -0.0070895948 -0.56624639 -0.016425563 -0.56624639 -0.012401177 -0.57173711 -0.012401177
		 -0.57173711 -0.016425563 0.23599766 0.0030670089 0.23599766 0.0052912692 0.23064515
		 0.0052912692 0.23064515 0.0030670089 -0.63086128 -0.020566933 -0.63621193 -0.020566933
		 0.23599766 -0.010958963 0.23064515 -0.010958963 -0.63086128 -0.00070987199 -0.63621193
		 -0.0010466813 -0.63086128 0.0016661263 -0.63621193 0.0019812544;
	setAttr ".uvtk[5500:5749]" -0.63621193 0.0013517814 0.23599766 -0.015698405 0.23599766
		 -0.014714804 0.23064515 -0.014714804 0.23064515 -0.015698405 0.46713734 -0.036043346
		 0.46146461 -0.036043346 -0.66981274 0.027852116 0.46713734 -0.045496542 0.46713734
		 -0.040368125 0.46146461 -0.040368125 0.46146461 -0.045496542 -0.66442883 0.032212097
		 -0.66442883 0.03832851 -0.66981274 0.03832851 -0.66981274 0.032837845 0.46713734
		 -0.049412977 0.46146461 -0.049412977 -0.66442883 0.040966742 -0.66981274 0.040966742
		 -0.66442883 0.043376978 -0.66442883 0.046395626 -0.66981274 0.045699827 -0.66981274
		 0.043376978 -0.66981274 0.045975067 0.46713734 -0.049862031 0.46146461 -0.049862031
		 -0.56624639 -0.020757923 -0.57173711 -0.020757923 -0.31338751 -0.0015079147 -0.31338751
		 -0.0075825443 -0.30805841 -0.0075825443 -0.30805841 -0.0015079147 -0.66981274 0.046834819
		 0.43191165 0.0065317727 0.41611838 0.0059305057 0.46713734 -0.051263958 0.46146461
		 -0.051263958 -0.098485686 -0.013723315 -0.099286243 -0.01437739 -0.10206707 -0.024361759
		 -0.11851301 -0.022949364 -0.66981274 0.047072038 0.46713734 -0.05165128 0.46146461
		 -0.05165128 -0.10289482 -0.013278075 -0.1034882 -0.013952171 0.31529653 -0.015144551
		 0.33386272 -0.0067667956 0.32980585 -0.0063516251 0.31092101 -0.01476492 -0.66981274
		 0.031585522 0.46213126 -0.0075463909 0.46837351 -0.0086185466 0.46713734 -0.03928246
		 0.46146461 -0.03928246 0.81992555 -0.021107454 0.81992143 -0.021632269 0.82715958
		 -0.021725006 0.82682037 -0.021194361 0.49916539 -0.014502423 0.50773841 -0.0071748625
		 0.50046802 -0.0070350729 0.49251193 -0.014415146 0.82817012 -0.01359199 0.80659842
		 -0.013170425 0.41205177 -0.0091219768 0.39529637 -0.0099073835 0.40412897 -0.019059561
		 0.40340611 -0.019734962 -0.38168624 -0.004154481 -0.38726372 -0.004154481 0.40022498
		 -0.021275463 0.40653419 -0.023094291 0.28711247 -0.0025283294 0.82524687 -0.010740971
		 0.81671941 -0.0018968389 0.81165117 -0.0020938215 0.8204022 -0.010887939 0.39892247
		 -0.019893631 0.39911231 -0.01921141 0.43189123 -0.014553483 0.42452464 -0.011479396
		 0.38836351 -0.0161807 0.38542399 -0.016435297 0.23599766 -0.012012754 0.23064515
		 -0.012012754 0.33999252 -0.012712991 0.33306316 -0.013865549 -0.63621193 -0.00037301984
		 -0.067753196 -0.012915118 -0.061144933 -0.012431731 -0.08743149 -0.0063096597 -0.093657546
		 -0.0068292147 0.38218394 -0.015250921 0.38527671 -0.015051072 -0.072507583 -0.0083958954
		 -0.042287938 -0.014304996 -0.038424097 -0.01345141 -0.069283403 -0.00765215 -0.26959762
		 -0.030927818 -0.2590926 -0.028431771 -0.047824912 -0.015499672 -0.047824912 -0.007722686
		 -0.050492223 -0.007722686 -0.050492223 -0.015499672 -0.1979586 -0.0019135876 -0.1979586
		 -0.00098031119 -0.20032147 -0.00098031119 -0.20032147 -0.0019135876 0.28421396 -0.023952544
		 0.28421396 -0.016748166 -0.55525291 -0.0010189859 -0.55525291 -0.00016898317 -0.5576182
		 -0.00016898317 -0.5576182 -0.0010189859 -0.84521765 -0.0070456835 -0.84521765 -0.015504681
		 0.17857791 -0.0032977269 0.17857791 -0.0022912305 0.17591484 -0.0022912305 0.17591484
		 -0.0032977269 -0.054715633 -0.010918957 -0.054715633 -0.0025364463 -0.057120886 -0.0025364463
		 -0.057120886 -0.010918957 0.30023888 0.0021473307 0.30023888 0.0011942771 0.30288118
		 0.0011942771 0.30288118 0.0021473307 -0.6373443 -0.0076338025 -0.64066368 -0.0076338025
		 -0.64066368 -0.009013094 0.1454422 -0.012948073 0.1454422 -0.0075259162 0.14222208
		 -0.0075259162 0.14222208 -0.012948073 0.1454422 -0.0062607829 0.14222208 -0.0062607829
		 -0.64066368 -0.014510485 -0.25112504 0.0015122242 -0.25112504 0.0015646167 -0.25112504
		 0.0015646167 -0.25112504 0.0015122242 -0.36068627 -1.2200092e-006 -0.36068627 -0.00078820105
		 -0.35749948 -0.00078820105 -0.35749948 -1.2200092e-006 -0.39158067 -0.0072613503
		 -0.39158067 -0.00046673417 -0.3944208 -0.00046673417 -0.39442077 -0.0072613503 0.070122324
		 -0.01335145 0.070122443 -0.012442853 0.067294918 -0.012442853 0.067294918 -0.01335145
		 0.070122443 -0.0056977454 0.067294918 -0.0056977454 -0.41400731 -0.019643622 -0.41658968
		 -0.019643622 -0.41658968 -0.020066423 -0.20869945 -0.016341118 -0.20869945 -0.0083829919
		 -0.21120268 -0.0083829919 -0.21120268 -0.016341118 0.16306055 -0.0014823191 0.16306055
		 -0.0024246748 0.16581279 -0.0024246748 0.16581279 -0.0014823191 -0.41658968 -0.027270615
		 -0.12615398 -0.03602916 -0.12615398 -0.027736599 -0.12873596 -0.027736599 -0.12873596
		 -0.03602916 -0.12615398 -0.027324706 -0.12873596 -0.027324706 -0.020216363 -0.0059176004
		 -0.020216363 -0.014119563 -0.81305057 -0.0010989761 -0.81305057 -0.0019337732 -0.81032419
		 -0.0019337732 -0.81032419 -0.0010989761 -0.29668751 -0.0090501355 -0.29668751 -0.016655238
		 -0.1226754 -0.00087168731 -0.1226754 0.00034783999 -0.12503994 0.00034783999 -0.12503994
		 -0.00087168731 0.43290538 -0.005341643 0.43290538 -0.012943463 0.43557662 -0.012943463
		 0.43557662 -0.005341643 -0.88409537 -0.0075163008 -0.88409537 -0.0064775189 -0.88647586
		 -0.0064775189 -0.88647586 -0.0075163008 0.59537566 -0.01720088 0.59537566 -0.0089687118
		 0.59296417 -0.0089687118 0.59296417 -0.01720088 0.51648957 -0.0001253957 0.51648957
		 0.00081050512 0.5138458 0.00081050512 0.5138458 -0.0001253957 0.050657533 -0.0043537491
		 0.050657533 -0.012597596 -0.50320989 0.00021462057 -0.50320989 -0.00068587554 -0.50056332
		 -0.00068587554 -0.50056332 0.00021462057 0.29306048 -0.0044071316 0.29306048 -0.0029903888
		 0.28987986 -0.0029903888 0.28987986 -0.0044071316 -0.031928975 -0.0061920513 -0.031928975
		 -0.011688896 -0.028825134 -0.0048888968 -0.031928975 -0.0048888968 0.29306048 -0.0099584898
		 0.28987986 -0.0099584898 0.0039055832 -0.0023774602 0.0039055832 -0.0086959256 0.0069900667
		 -0.0086959256 0.0069900667 -0.0023774602 -0.19274493 -0.019803261 -0.19570124 -0.018829465
		 -0.19570124 -0.019803261 -0.19570124 -0.012226719 0.45573458 0.00065947114 0.45573449
		 0.0014783896 0.45298603 0.0014783896 0.45298609 0.00065947114 -0.25112504 0.0015122242
		 -0.25112504 0.0015646167 0.097760737 -0.010090621 0.097760737 -0.0089031262 0.090246938
		 -0.009002924 0.090246938 -0.0099984668 0.097760737 -0.0058581494 0.090246938 -0.0064562121
		 0.097760737 -0.0047518569 0.090246938 -0.0055298368 0.43416056 -0.0054514115 0.43416056
		 -0.006425193 0.44218668 -0.0065459874 0.44218668 -0.0057341042 0.43416056 -0.0095294444
		 0.44218668 -0.0091463253 0.43416056 -0.010579508 0.44218668 -0.010024877;
	setAttr ".uvtk[5750:5805]" 0.84159768 -0.010300788 0.84159768 -0.0093353856 0.83442014
		 -0.0089424541 0.83442014 -0.0097481031 0.84159768 -0.0057635535 0.83442014 -0.0059532952
		 0.84159768 -0.0045176893 0.83442014 -0.0049093035 -0.12860532 -0.0078363558 -0.12860532
		 -0.0068385308 -0.13680913 -0.0063153142 -0.13680913 -0.0071491706 -0.12860532 -0.0037160437
		 -0.13680913 -0.0037024261 -0.12860532 -0.0028566769 -0.13680913 -0.0029810665 -0.20802365
		 -0.0002178213 -0.20802365 -0.00031742066 -0.10477006 -0.012673036 -0.10477006 -0.011709459
		 -0.11302494 -0.011012355 -0.11302494 -0.011817791 -0.10477006 -0.0089943698 -0.11302494
		 -0.0087386454 -0.10477006 -0.0080523146 -0.11302494 -0.0079519199 -0.25112504 0.0015122242
		 -0.25112504 0.0015646167 0.048919648 -0.0089654792 0.051251005 -0.0099389236 0.05722497
		 -0.012432708 0.059400499 -0.013339899 0.063671373 -0.013174945 0.077302165 -0.012537571
		 0.081913561 -0.012330109 0.082351848 -0.011502371 0.084348999 -0.0084392782 0.085018411
		 -0.007368858 0.080740869 -0.0069978419 0.067357138 -0.0058383294 0.15285225 -0.0059029693
		 0.14917879 -0.005579927 0.15045995 -0.0071149529 0.15270214 -0.0073115556 -0.20802365
		 -0.0002178213 -0.20802365 -0.00031742066 -0.29646558 -0.0029407262 -0.29972249 -0.0036668745
		 -0.29716817 -0.004921928 -0.29517922 -0.0044799531 0.060413644 -0.0062372 0.051875804
		 -0.0082638571 -0.23839387 -0.0035505288 -0.24240933 -0.003031655 -0.24344198 -0.004268059
		 -0.2409896 -0.0045838496;
createNode file -n "file52";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2UVMAP/polySurfaceShape48_color.png";
createNode place2dTexture -n "place2dTexture52";
createNode brush -n "art3dPaintLastBlurBrush";
	setAttr ".brt" 2;
	setAttr ".bwd" 0.70312421917915346;
	setAttr ".sft" 0.5;
	setAttr ".bin" 8;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode lambert -n "JeepNewColorTest";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file53";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2UVMap/polySurfaceShape48_color.png";
createNode place2dTexture -n "place2dTexture53";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 70 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 53 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 54 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
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
connectAttr "groupParts1.og" "pPlaneShape3.i";
connectAttr "groupId1.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pPlaneShape6.i";
connectAttr "groupId3.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pPlaneShape7.i";
connectAttr "groupId5.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pPlaneShape8.i";
connectAttr "groupId7.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pPlaneShape10.i";
connectAttr "groupId9.id" "pPlaneShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pPlaneShape11.i";
connectAttr "groupId11.id" "pPlaneShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pPlaneShape12.i";
connectAttr "groupId13.id" "pPlaneShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pPlaneShape13.i";
connectAttr "groupId15.id" "pPlaneShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pPlaneShape14.i";
connectAttr "groupId17.id" "pPlaneShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pPlaneShape15.i";
connectAttr "groupId19.id" "pPlaneShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pPlaneShape16.i";
connectAttr "groupId21.id" "pPlaneShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId22.id" "pPlaneShape16.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pPlaneShape17.i";
connectAttr "groupId23.id" "pPlaneShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape17.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape17.ciog.cog[0].cgid";
connectAttr "pPlane18_translateX.o" "pPlane18.tx";
connectAttr "pPlane18_translateZ.o" "pPlane18.tz";
connectAttr "pPlane18_translateY.o" "pPlane18.ty";
connectAttr "pPlane18_rotateZ.o" "pPlane18.rz";
connectAttr "pPlane18_rotateX.o" "pPlane18.rx";
connectAttr "pPlane18_rotateY.o" "pPlane18.ry";
connectAttr "pPlane18_scaleX.o" "pPlane18.sx";
connectAttr "pPlane18_scaleY.o" "pPlane18.sy";
connectAttr "pPlane18_scaleZ.o" "pPlane18.sz";
connectAttr "pPlane18_visibility.o" "pPlane18.v";
connectAttr "groupParts13.og" "pPlaneShape18.i";
connectAttr "groupId25.id" "pPlaneShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape18.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape18.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pPlaneShape19.i";
connectAttr "groupId27.id" "pPlaneShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape19.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape19.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pPlaneShape20.i";
connectAttr "groupId29.id" "pPlaneShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape20.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape20.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pPlaneShape22.i";
connectAttr "groupId31.id" "pPlaneShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape22.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape22.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCubeShape1.i";
connectAttr "groupId33.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pPlaneShape23.i";
connectAttr "groupId35.id" "pPlaneShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "groupId36.id" "pPlaneShape23.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCubeShape2.i";
connectAttr "groupId37.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pPipeShape1.i";
connectAttr "groupId39.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId40.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pPlaneShape24.i";
connectAttr "groupId41.id" "pPlaneShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape24.iog.og[0].gco";
connectAttr "groupId42.id" "pPlaneShape24.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pPipeShape2.i";
connectAttr "groupId43.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId44.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pPlaneShape25.i";
connectAttr "groupId45.id" "pPlaneShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape25.iog.og[0].gco";
connectAttr "groupId46.id" "pPlaneShape25.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "polySurfaceShape25.i";
connectAttr "groupId48.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape25.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "polySurfaceShape26.i";
connectAttr "groupId49.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape26.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "polySurfaceShape27.i";
connectAttr "groupId50.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape27.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape28.i";
connectAttr "groupId51.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape28.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "polySurfaceShape29.i";
connectAttr "groupId52.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "polySurfaceShape29.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape30.i";
connectAttr "groupId53.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape30.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape31.i";
connectAttr "groupId54.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape31.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "polySurfaceShape32.i";
connectAttr "groupId55.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape32.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurfaceShape33.i";
connectAttr "groupId56.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape33.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "polySurfaceShape34.i";
connectAttr "groupId57.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape34.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape35.i";
connectAttr "groupId58.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape35.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "polySurfaceShape36.i";
connectAttr "groupId59.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape36.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "polySurfaceShape37.i";
connectAttr "groupId60.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape37.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape38.i";
connectAttr "groupId61.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape38.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "polySurfaceShape39.i";
connectAttr "groupId62.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape39.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "polySurfaceShape40.i";
connectAttr "groupId63.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape40.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "polySurfaceShape41.i";
connectAttr "groupId64.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape41.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurfaceShape42.i";
connectAttr "groupId65.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape42.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "polySurfaceShape43.i";
connectAttr "groupId66.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape43.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape44.i";
connectAttr "groupId67.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape44.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape45.i";
connectAttr "groupId68.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape45.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "polySurfaceShape46.i";
connectAttr "groupId69.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "polySurfaceShape46.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "polySurfaceShape47.i";
connectAttr "groupId70.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape47.uvst[0].uvtw";
connectAttr "groupParts24.og" "polySurfaceShape24.i";
connectAttr "groupId47.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "polyTweakUV24.out" "polySurfaceShape48.i";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape48.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "lambert3SG.msg" "materialInfo2.sg";
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
connectAttr "polyTweak15.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak15.ip";
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
connectAttr "lambert4SG.msg" "materialInfo3.sg";
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
connectAttr "polyTweak68.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape10.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak69.ip";
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
connectAttr "|group6|pPlane17|polySurfaceShape12.o" "polySplitRing74.ip";
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
connectAttr "polyTweak89.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape12.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak90.ip";
connectAttr "polyExtrudeEdge49.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "deleteComponent18.ig";
connectAttr "polyTweak92.out" "polySplit4.ip";
connectAttr "deleteComponent17.og" "polyTweak92.ip";
connectAttr "polySurfaceShape14.o" "polySplitRing79.ip";
connectAttr "pPlaneShape22.wm" "polySplitRing79.mp";
connectAttr "polySurfaceShape15.o" "polySplitRing80.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing82.mp";
connectAttr "polyTweak93.out" "polySplitRing83.ip";
connectAttr "pPlaneShape22.wm" "polySplitRing83.mp";
connectAttr "polySplitRing79.out" "polyTweak93.ip";
connectAttr "polySplitRing83.out" "polyExtrudeFace8.ip";
connectAttr "pPlaneShape22.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak94.out" "polyExtrudeFace9.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing82.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace10.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace11.ip";
connectAttr "pPlaneShape22.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySplitRing84.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing84.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak97.ip";
connectAttr "polySplitRing84.out" "polyExtrudeFace12.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak100.out" "polySplitRing87.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing87.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak100.ip";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polyExtrudeFace15.ip";
connectAttr "pPlaneShape15.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak101.out" "polySplitRing89.ip";
connectAttr "pCubeShape1.wm" "polySplitRing89.mp";
connectAttr "polyCube1.out" "polyTweak101.ip";
connectAttr "polyTweak107.out" "polySplitRing90.ip";
connectAttr "pCubeShape2.wm" "polySplitRing90.mp";
connectAttr "polyCube2.out" "polyTweak107.ip";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "pCubeShape2.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCubeShape2.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyTweak108.out" "polySplitRing93.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing93.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak108.ip";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing94.mp";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
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
connectAttr "|group6|pPlane24|polySurfaceShape16.o" "polySplitRing95.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing104.mp";
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
connectAttr "pPlaneShape24.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak111.out" "polyExtrudeFace22.ip";
connectAttr "pPlaneShape24.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polySplitRing105.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing105.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak112.ip";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing112.mp";
connectAttr "polyTweak113.out" "polyCut1.ip";
connectAttr "pPlaneShape24.wm" "polyCut1.mp";
connectAttr "polySplitRing112.out" "polyTweak113.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pPlaneShape24.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pPlaneShape24.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pPlaneShape24.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pPlaneShape24.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pPlaneShape24.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pPlaneShape24.wm" "polyCut7.mp";
connectAttr "polyTweak114.out" "polyCut8.ip";
connectAttr "pPlaneShape24.wm" "polyCut8.mp";
connectAttr "polyCut7.out" "polyTweak114.ip";
connectAttr "polyCut8.out" "polyExtrudeFace23.ip";
connectAttr "pPlaneShape24.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak115.out" "polyExtrudeFace24.ip";
connectAttr "pPlaneShape24.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace25.ip";
connectAttr "pPlaneShape24.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak116.ip";
connectAttr "polyPipe1.out" "polyExtrudeFace26.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak117.out" "polyExtrudeFace27.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeFace28.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak118.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "polyTweak120.out" "polySplitRing113.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing113.mp";
connectAttr "polySplitRing94.out" "polyTweak120.ip";
connectAttr "polySplitRing113.out" "polySplitRing116.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polyExtrudeFace29.ip";
connectAttr "pPlaneShape12.wm" "polyExtrudeFace29.mp";
connectAttr "polySurfaceShape10.o" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "polySplitRing86.ip";
connectAttr "pPlaneShape13.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polyExtrudeFace14.ip";
connectAttr "pPlaneShape13.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak122.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape12.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak122.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "JeepNewColorTest.msg" "hyperLayout1.hyp[0].dn";
connectAttr "lambert6SG.msg" "hyperLayout1.hyp[1].dn";
connectAttr "file53.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polyTweak126.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape3.wm" "polyAutoProj1.mp";
connectAttr "deleteComponent18.og" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyAutoProj2.ip";
connectAttr "pPlaneShape6.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyAutoProj3.ip";
connectAttr "pPlaneShape7.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyAutoProj4.ip";
connectAttr "pPlaneShape8.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyAutoProj5.ip";
connectAttr "pPlaneShape10.wm" "polyAutoProj5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyAutoProj6.ip";
connectAttr "pPlaneShape11.wm" "polyAutoProj6.mp";
connectAttr "deleteComponent12.og" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyAutoProj7.ip";
connectAttr "pPlaneShape12.wm" "polyAutoProj7.mp";
connectAttr "polyMergeVert3.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyAutoProj8.ip";
connectAttr "pPlaneShape13.wm" "polyAutoProj8.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyAutoProj9.ip";
connectAttr "pPlaneShape14.wm" "polyAutoProj9.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyAutoProj10.ip";
connectAttr "pPlaneShape15.wm" "polyAutoProj10.mp";
connectAttr "deleteComponent39.og" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyAutoProj11.ip";
connectAttr "pPlaneShape16.wm" "polyAutoProj11.mp";
connectAttr "polySplitRing73.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyAutoProj12.ip";
connectAttr "pPlaneShape17.wm" "polyAutoProj12.mp";
connectAttr "polySplitRing75.out" "polyTweak137.ip";
connectAttr "polySurfaceShape19.o" "polyAutoProj13.ip";
connectAttr "pPlaneShape18.wm" "polyAutoProj13.mp";
connectAttr "polyTweak138.out" "polyAutoProj14.ip";
connectAttr "pPlaneShape19.wm" "polyAutoProj14.mp";
connectAttr "polySplit4.out" "polyTweak138.ip";
connectAttr "polySurfaceShape20.o" "polyAutoProj15.ip";
connectAttr "pPlaneShape20.wm" "polyAutoProj15.mp";
connectAttr "polyTweak139.out" "polyAutoProj16.ip";
connectAttr "pPlaneShape22.wm" "polyAutoProj16.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyAutoProj17.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj17.mp";
connectAttr "polySplitRing89.out" "polyTweak140.ip";
connectAttr "polySurfaceShape21.o" "polyAutoProj18.ip";
connectAttr "pPlaneShape23.wm" "polyAutoProj18.mp";
connectAttr "polyTweak141.out" "polyAutoProj19.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj19.mp";
connectAttr "deleteComponent23.og" "polyTweak141.ip";
connectAttr "polyExtrudeFace28.out" "polyAutoProj20.ip";
connectAttr "pPipeShape1.wm" "polyAutoProj20.mp";
connectAttr "polyTweak142.out" "polyAutoProj21.ip";
connectAttr "pPlaneShape24.wm" "polyAutoProj21.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak142.ip";
connectAttr "polySurfaceShape22.o" "polyAutoProj22.ip";
connectAttr "pPipeShape2.wm" "polyAutoProj22.mp";
connectAttr "polySurfaceShape23.o" "polyAutoProj23.ip";
connectAttr "pPlaneShape25.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj48.ip";
connectAttr "pPlaneShape3.wm" "polyAutoProj48.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj49.ip";
connectAttr "pPlaneShape6.wm" "polyAutoProj49.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj50.ip";
connectAttr "pPlaneShape7.wm" "polyAutoProj50.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj51.ip";
connectAttr "pPlaneShape8.wm" "polyAutoProj51.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj52.ip";
connectAttr "pPlaneShape10.wm" "polyAutoProj52.mp";
connectAttr "polyAutoProj6.out" "polyAutoProj53.ip";
connectAttr "pPlaneShape11.wm" "polyAutoProj53.mp";
connectAttr "polyAutoProj7.out" "polyAutoProj54.ip";
connectAttr "pPlaneShape12.wm" "polyAutoProj54.mp";
connectAttr "polyAutoProj8.out" "polyAutoProj55.ip";
connectAttr "pPlaneShape13.wm" "polyAutoProj55.mp";
connectAttr "polyAutoProj9.out" "polyAutoProj56.ip";
connectAttr "pPlaneShape14.wm" "polyAutoProj56.mp";
connectAttr "polyAutoProj10.out" "polyAutoProj57.ip";
connectAttr "pPlaneShape15.wm" "polyAutoProj57.mp";
connectAttr "polyAutoProj11.out" "polyAutoProj58.ip";
connectAttr "pPlaneShape16.wm" "polyAutoProj58.mp";
connectAttr "polyAutoProj12.out" "polyAutoProj59.ip";
connectAttr "pPlaneShape17.wm" "polyAutoProj59.mp";
connectAttr "polyAutoProj13.out" "polyAutoProj60.ip";
connectAttr "pPlaneShape18.wm" "polyAutoProj60.mp";
connectAttr "polyAutoProj14.out" "polyAutoProj61.ip";
connectAttr "pPlaneShape19.wm" "polyAutoProj61.mp";
connectAttr "polyAutoProj15.out" "polyAutoProj62.ip";
connectAttr "pPlaneShape20.wm" "polyAutoProj62.mp";
connectAttr "polyAutoProj16.out" "polyAutoProj63.ip";
connectAttr "pPlaneShape22.wm" "polyAutoProj63.mp";
connectAttr "polyAutoProj17.out" "polyAutoProj64.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj64.mp";
connectAttr "polyAutoProj18.out" "polyAutoProj65.ip";
connectAttr "pPlaneShape23.wm" "polyAutoProj65.mp";
connectAttr "polyAutoProj19.out" "polyAutoProj66.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj66.mp";
connectAttr "polyAutoProj20.out" "polyAutoProj67.ip";
connectAttr "pPipeShape1.wm" "polyAutoProj67.mp";
connectAttr "polyAutoProj21.out" "polyAutoProj68.ip";
connectAttr "pPlaneShape24.wm" "polyAutoProj68.mp";
connectAttr "polyAutoProj22.out" "polyAutoProj69.ip";
connectAttr "pPipeShape2.wm" "polyAutoProj69.mp";
connectAttr "polyAutoProj23.out" "polyAutoProj70.ip";
connectAttr "pPlaneShape25.wm" "polyAutoProj70.mp";
connectAttr "pPlaneShape3.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file5.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "pPlaneShape6.iog" "tripleShadingSwitch1.i[1].is";
connectAttr "file6.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "pPlaneShape7.iog" "tripleShadingSwitch1.i[2].is";
connectAttr "file7.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "pPlaneShape8.iog" "tripleShadingSwitch1.i[3].is";
connectAttr "file8.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "pPlaneShape10.iog" "tripleShadingSwitch1.i[4].is";
connectAttr "file9.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "pPlaneShape11.iog" "tripleShadingSwitch1.i[5].is";
connectAttr "file10.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "pPlaneShape12.iog" "tripleShadingSwitch1.i[6].is";
connectAttr "file11.oc" "tripleShadingSwitch1.i[6].it";
connectAttr "pPlaneShape13.iog" "tripleShadingSwitch1.i[7].is";
connectAttr "file12.oc" "tripleShadingSwitch1.i[7].it";
connectAttr "pPlaneShape14.iog" "tripleShadingSwitch1.i[8].is";
connectAttr "file13.oc" "tripleShadingSwitch1.i[8].it";
connectAttr "pPlaneShape15.iog" "tripleShadingSwitch1.i[9].is";
connectAttr "file14.oc" "tripleShadingSwitch1.i[9].it";
connectAttr "pPlaneShape16.iog" "tripleShadingSwitch1.i[10].is";
connectAttr "file15.oc" "tripleShadingSwitch1.i[10].it";
connectAttr "pPlaneShape17.iog" "tripleShadingSwitch1.i[11].is";
connectAttr "file16.oc" "tripleShadingSwitch1.i[11].it";
connectAttr "pPlaneShape18.iog" "tripleShadingSwitch1.i[12].is";
connectAttr "file17.oc" "tripleShadingSwitch1.i[12].it";
connectAttr "pPlaneShape19.iog" "tripleShadingSwitch1.i[13].is";
connectAttr "file18.oc" "tripleShadingSwitch1.i[13].it";
connectAttr "pPlaneShape20.iog" "tripleShadingSwitch1.i[14].is";
connectAttr "file19.oc" "tripleShadingSwitch1.i[14].it";
connectAttr "pPlaneShape22.iog" "tripleShadingSwitch1.i[15].is";
connectAttr "file20.oc" "tripleShadingSwitch1.i[15].it";
connectAttr "pCubeShape1.iog" "tripleShadingSwitch1.i[16].is";
connectAttr "file21.oc" "tripleShadingSwitch1.i[16].it";
connectAttr "pPlaneShape23.iog" "tripleShadingSwitch1.i[17].is";
connectAttr "file22.oc" "tripleShadingSwitch1.i[17].it";
connectAttr "pCubeShape2.iog" "tripleShadingSwitch1.i[18].is";
connectAttr "file23.oc" "tripleShadingSwitch1.i[18].it";
connectAttr "pPlaneShape24.iog" "tripleShadingSwitch1.i[19].is";
connectAttr "file24.oc" "tripleShadingSwitch1.i[19].it";
connectAttr "pPipeShape1.iog" "tripleShadingSwitch1.i[20].is";
connectAttr "file25.oc" "tripleShadingSwitch1.i[20].it";
connectAttr "pPipeShape2.iog" "tripleShadingSwitch1.i[21].is";
connectAttr "file26.oc" "tripleShadingSwitch1.i[21].it";
connectAttr "pPlaneShape25.iog" "tripleShadingSwitch1.i[22].is";
connectAttr "file27.oc" "tripleShadingSwitch1.i[22].it";
connectAttr "file28.oc" "tripleShadingSwitch1.i[23].it";
connectAttr "file29.oc" "tripleShadingSwitch1.i[24].it";
connectAttr "file30.oc" "tripleShadingSwitch1.i[25].it";
connectAttr "file31.oc" "tripleShadingSwitch1.i[26].it";
connectAttr "file32.oc" "tripleShadingSwitch1.i[27].it";
connectAttr "file33.oc" "tripleShadingSwitch1.i[28].it";
connectAttr "file34.oc" "tripleShadingSwitch1.i[29].it";
connectAttr "file35.oc" "tripleShadingSwitch1.i[30].it";
connectAttr "file36.oc" "tripleShadingSwitch1.i[31].it";
connectAttr "file37.oc" "tripleShadingSwitch1.i[32].it";
connectAttr "file38.oc" "tripleShadingSwitch1.i[33].it";
connectAttr "file39.oc" "tripleShadingSwitch1.i[34].it";
connectAttr "file40.oc" "tripleShadingSwitch1.i[35].it";
connectAttr "file41.oc" "tripleShadingSwitch1.i[36].it";
connectAttr "file42.oc" "tripleShadingSwitch1.i[37].it";
connectAttr "file43.oc" "tripleShadingSwitch1.i[38].it";
connectAttr "file44.oc" "tripleShadingSwitch1.i[39].it";
connectAttr "file45.oc" "tripleShadingSwitch1.i[40].it";
connectAttr "file46.oc" "tripleShadingSwitch1.i[41].it";
connectAttr "file47.oc" "tripleShadingSwitch1.i[42].it";
connectAttr "file48.oc" "tripleShadingSwitch1.i[43].it";
connectAttr "file49.oc" "tripleShadingSwitch1.i[44].it";
connectAttr "file50.oc" "tripleShadingSwitch1.i[45].it";
connectAttr "file51.oc" "tripleShadingSwitch1.i[46].it";
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
connectAttr "pPlaneShape3.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape8.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape10.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape11.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape12.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape13.o" "polyUnite1.ip[7]";
connectAttr "pPlaneShape14.o" "polyUnite1.ip[8]";
connectAttr "pPlaneShape15.o" "polyUnite1.ip[9]";
connectAttr "pPlaneShape16.o" "polyUnite1.ip[10]";
connectAttr "pPlaneShape17.o" "polyUnite1.ip[11]";
connectAttr "pPlaneShape18.o" "polyUnite1.ip[12]";
connectAttr "pPlaneShape19.o" "polyUnite1.ip[13]";
connectAttr "pPlaneShape20.o" "polyUnite1.ip[14]";
connectAttr "pPlaneShape22.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[16]";
connectAttr "pPlaneShape23.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[18]";
connectAttr "pPipeShape1.o" "polyUnite1.ip[19]";
connectAttr "pPlaneShape24.o" "polyUnite1.ip[20]";
connectAttr "pPipeShape2.o" "polyUnite1.ip[21]";
connectAttr "pPlaneShape25.o" "polyUnite1.ip[22]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape8.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape10.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape11.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape12.wm" "polyUnite1.im[6]";
connectAttr "pPlaneShape13.wm" "polyUnite1.im[7]";
connectAttr "pPlaneShape14.wm" "polyUnite1.im[8]";
connectAttr "pPlaneShape15.wm" "polyUnite1.im[9]";
connectAttr "pPlaneShape16.wm" "polyUnite1.im[10]";
connectAttr "pPlaneShape17.wm" "polyUnite1.im[11]";
connectAttr "pPlaneShape18.wm" "polyUnite1.im[12]";
connectAttr "pPlaneShape19.wm" "polyUnite1.im[13]";
connectAttr "pPlaneShape20.wm" "polyUnite1.im[14]";
connectAttr "pPlaneShape22.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[16]";
connectAttr "pPlaneShape23.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[18]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[19]";
connectAttr "pPlaneShape24.wm" "polyUnite1.im[20]";
connectAttr "pPipeShape2.wm" "polyUnite1.im[21]";
connectAttr "pPlaneShape25.wm" "polyUnite1.im[22]";
connectAttr "polyAutoProj48.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj49.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyAutoProj50.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyAutoProj51.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyAutoProj52.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyAutoProj53.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyAutoProj54.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyAutoProj55.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyAutoProj56.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyAutoProj57.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyAutoProj58.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyAutoProj59.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyAutoProj60.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyAutoProj61.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyAutoProj62.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyAutoProj63.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyAutoProj64.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyAutoProj65.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polyAutoProj66.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "polyAutoProj67.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "polyAutoProj68.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyAutoProj69.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "polyAutoProj70.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polyUnite1.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polySurfaceShape24.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts25.ig";
connectAttr "groupId48.id" "groupParts25.gi";
connectAttr "polySeparate1.out[1]" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "polySeparate1.out[2]" "groupParts27.ig";
connectAttr "groupId50.id" "groupParts27.gi";
connectAttr "polySeparate1.out[3]" "groupParts28.ig";
connectAttr "groupId51.id" "groupParts28.gi";
connectAttr "polySeparate1.out[4]" "groupParts29.ig";
connectAttr "groupId52.id" "groupParts29.gi";
connectAttr "polySeparate1.out[5]" "groupParts30.ig";
connectAttr "groupId53.id" "groupParts30.gi";
connectAttr "polySeparate1.out[6]" "groupParts31.ig";
connectAttr "groupId54.id" "groupParts31.gi";
connectAttr "polySeparate1.out[7]" "groupParts32.ig";
connectAttr "groupId55.id" "groupParts32.gi";
connectAttr "polySeparate1.out[8]" "groupParts33.ig";
connectAttr "groupId56.id" "groupParts33.gi";
connectAttr "polySeparate1.out[9]" "groupParts34.ig";
connectAttr "groupId57.id" "groupParts34.gi";
connectAttr "polySeparate1.out[10]" "groupParts35.ig";
connectAttr "groupId58.id" "groupParts35.gi";
connectAttr "polySeparate1.out[11]" "groupParts36.ig";
connectAttr "groupId59.id" "groupParts36.gi";
connectAttr "polySeparate1.out[12]" "groupParts37.ig";
connectAttr "groupId60.id" "groupParts37.gi";
connectAttr "polySeparate1.out[13]" "groupParts38.ig";
connectAttr "groupId61.id" "groupParts38.gi";
connectAttr "polySeparate1.out[14]" "groupParts39.ig";
connectAttr "groupId62.id" "groupParts39.gi";
connectAttr "polySeparate1.out[15]" "groupParts40.ig";
connectAttr "groupId63.id" "groupParts40.gi";
connectAttr "polySeparate1.out[16]" "groupParts41.ig";
connectAttr "groupId64.id" "groupParts41.gi";
connectAttr "polySeparate1.out[17]" "groupParts42.ig";
connectAttr "groupId65.id" "groupParts42.gi";
connectAttr "polySeparate1.out[18]" "groupParts43.ig";
connectAttr "groupId66.id" "groupParts43.gi";
connectAttr "polySeparate1.out[19]" "groupParts44.ig";
connectAttr "groupId67.id" "groupParts44.gi";
connectAttr "polySeparate1.out[20]" "groupParts45.ig";
connectAttr "groupId68.id" "groupParts45.gi";
connectAttr "polySeparate1.out[21]" "groupParts46.ig";
connectAttr "groupId69.id" "groupParts46.gi";
connectAttr "polySeparate1.out[22]" "groupParts47.ig";
connectAttr "groupId70.id" "groupParts47.gi";
connectAttr "groupParts30.og" "polyTweakUV1.ip";
connectAttr "groupParts28.og" "polyTweakUV2.ip";
connectAttr "groupParts25.og" "polyTweakUV3.ip";
connectAttr "groupParts42.og" "polyTweakUV4.ip";
connectAttr "groupParts38.og" "polyTweakUV5.ip";
connectAttr "groupParts31.og" "polyTweakUV6.ip";
connectAttr "groupParts43.og" "polyTweakUV7.ip";
connectAttr "groupParts35.og" "polyTweakUV8.ip";
connectAttr "groupParts36.og" "polyTweakUV9.ip";
connectAttr "groupParts37.og" "polyTweakUV10.ip";
connectAttr "groupParts39.og" "polyTweakUV11.ip";
connectAttr "groupParts44.og" "polyTweakUV12.ip";
connectAttr "groupParts45.og" "polyTweakUV13.ip";
connectAttr "groupParts32.og" "polyTweakUV14.ip";
connectAttr "groupParts27.og" "polyTweakUV15.ip";
connectAttr "groupParts26.og" "polyTweakUV16.ip";
connectAttr "groupParts34.og" "polyTweakUV17.ip";
connectAttr "groupParts29.og" "polyTweakUV18.ip";
connectAttr "groupParts33.og" "polyTweakUV19.ip";
connectAttr "groupParts40.og" "polyTweakUV20.ip";
connectAttr "groupParts41.og" "polyTweakUV21.ip";
connectAttr "groupParts46.og" "polyTweakUV22.ip";
connectAttr "groupParts47.og" "polyTweakUV23.ip";
connectAttr "polySurfaceShape25.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape26.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape27.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape29.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape30.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape31.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape32.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape33.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape34.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape35.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape36.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape37.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape38.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape39.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape40.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape41.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape42.o" "polyUnite2.ip[17]";
connectAttr "polySurfaceShape43.o" "polyUnite2.ip[18]";
connectAttr "polySurfaceShape44.o" "polyUnite2.ip[19]";
connectAttr "polySurfaceShape45.o" "polyUnite2.ip[20]";
connectAttr "polySurfaceShape46.o" "polyUnite2.ip[21]";
connectAttr "polySurfaceShape47.o" "polyUnite2.ip[22]";
connectAttr "polySurfaceShape25.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape26.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape27.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape29.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape30.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape31.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape32.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape33.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape34.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape35.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape36.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape37.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape38.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape39.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape40.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape41.wm" "polyUnite2.im[16]";
connectAttr "polySurfaceShape42.wm" "polyUnite2.im[17]";
connectAttr "polySurfaceShape43.wm" "polyUnite2.im[18]";
connectAttr "polySurfaceShape44.wm" "polyUnite2.im[19]";
connectAttr "polySurfaceShape45.wm" "polyUnite2.im[20]";
connectAttr "polySurfaceShape46.wm" "polyUnite2.im[21]";
connectAttr "polySurfaceShape47.wm" "polyUnite2.im[22]";
connectAttr "polyUnite2.out" "polyMirror1.ip";
connectAttr "polySurfaceShape48.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweakUV24.ip";
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
connectAttr "file53.oc" "JeepNewColorTest.c";
connectAttr "JeepNewColorTest.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape48.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "JeepNewColorTest.msg" "materialInfo5.m";
connectAttr "file53.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture53.c" "file53.c";
connectAttr "place2dTexture53.tf" "file53.tf";
connectAttr "place2dTexture53.rf" "file53.rf";
connectAttr "place2dTexture53.mu" "file53.mu";
connectAttr "place2dTexture53.mv" "file53.mv";
connectAttr "place2dTexture53.s" "file53.s";
connectAttr "place2dTexture53.wu" "file53.wu";
connectAttr "place2dTexture53.wv" "file53.wv";
connectAttr "place2dTexture53.re" "file53.re";
connectAttr "place2dTexture53.of" "file53.of";
connectAttr "place2dTexture53.r" "file53.ro";
connectAttr "place2dTexture53.n" "file53.n";
connectAttr "place2dTexture53.vt1" "file53.vt1";
connectAttr "place2dTexture53.vt2" "file53.vt2";
connectAttr "place2dTexture53.vt3" "file53.vt3";
connectAttr "place2dTexture53.vc1" "file53.vc1";
connectAttr "place2dTexture53.o" "file53.uv";
connectAttr "place2dTexture53.ofs" "file53.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "JeepNewColorTest.msg" ":defaultShaderList1.s" -na;
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
connectAttr "file53.msg" ":defaultTextureList1.tx" -na;
connectAttr "file52.oc" ":lambert1.c";
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
connectAttr "place2dTexture53.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file52.msg" ":initialMaterialInfo.t" -na;
// End of Jeep2UVMap.ma
