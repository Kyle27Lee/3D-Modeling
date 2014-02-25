//Maya ASCII 2014 scene
//Name: Jeep2UVMAP.ma
//Last modified: Tue, Feb 25, 2014 11:52:02 AM
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
	setAttr ".t" -type "double3" -7.6843238940259804 7.8699327025667252 8.7566370494667698 ;
	setAttr ".r" -type "double3" -25.538352728848761 -765.40000000008843 2.2648585432344541e-15 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -8.8373752760162461e-14 0 ;
	setAttr ".rpt" -type "double3" 6.3801781744892857e-14 1.9876638280763449e-14 2.1338626180868124e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.504169376628194;
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
	setAttr ".rpt" -type "double3" -6.4950588080110692e-16 0 3.3534012288421614e-15 ;
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
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-14 0 1.4210854715202019e-14 ;
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
	setAttr ".r" -type "double3" -90 -6.3611093629270335e-15 -89.999999999999986 ;
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
	setAttr ".r" -type "double3" -90 -3.1805546814635168e-15 -89.999999999999986 ;
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
	setAttr ".t" -type "double3" 2.9585476695415047 -7.7735591027786746e-32 7.6696374688765276 ;
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
	setAttr ".sh" -type "double3" -0.00033143574506702504 0.013975283695862852 5.2645976568129323e-05 ;
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
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0.056192975 -3.7252903e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0.016055133 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0.040137839 -3.7252903e-09 -3.3306691e-16 ;
	setAttr ".pt[17]" -type "float3" 0.048165407 -3.7252903e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0.0080275675 -3.7252903e-09 0 ;
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
	setAttr -s 3 ".pt[161:163]" -type "float3"  0 0 1.4901161e-08 0 1.4901161e-08 
		0 0 1.4901161e-08 1.4901161e-08;
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
	setAttr ".pv" -type "double2" 0.077560345525853336 0.72506269812583923 ;
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
	setAttr ".pv" -type "double2" 0.54087024927139282 0.15870584209915251 ;
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
	setAttr ".pv" -type "double2" 0.36734951590338061 0.32418423573816979 ;
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
	setAttr ".pv" -type "double2" 0.35409331898535457 0.75819571441219735 ;
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
	setAttr ".pv" -type "double2" 0.45071038757601101 0.64840495894032146 ;
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
	setAttr ".pv" -type "double2" 0.23196750456286974 0.45086139250666901 ;
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
	setAttr ".pv" -type "double2" 0.11992266674836477 0.47160859356323875 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[67]" -type "float3" -1.4901161e-08 -4.6100467e-08 0 ;
	setAttr ".pt[428]" -type "float3" -0.013490677 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.013490736 0 0 ;
	setAttr ".pt[515]" -type "float3" -0.006731872 2.6645353e-15 0.0017535213 ;
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
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr ".tk[0]" -type "float3" 0.0056738853 0 4.7683716e-07 ;
	setAttr ".tk[2]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0.0056738853 -0.030353764 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0.0056738853 -0.030353762 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[14]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0.0056739151 -0.030354232 9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0.0056739151 -0.030354232 9.5367432e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[22]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0.0056739151 -0.030354232 0 ;
	setAttr ".tk[30]" -type "float3" 0.0056739151 -0.030354232 9.5367432e-07 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-08 4.7683716e-07 ;
	setAttr ".tk[32]" -type "float3" 0.0056736469 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.9802322e-08 0 ;
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
	setAttr ".ix" -type "matrix" 3.545707123551981e-16 -1.5968445280393615 0 0 1 2.2204460492503131e-16 0 0
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
		 0 -8.3266727e-17 -3.40116739 0;
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
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  -8.9406967e-08 1.42152917
		 -5.9604645e-08 -1.4901161e-08 1.42152941 -2.9802322e-08 -1.4901161e-08 1.42152941
		 -2.9802322e-08 0.086894855 1.36308873 -2.97156 -1.064715505 1.36308908 -3.29135394
		 1.064716101 1.36308908 -2.13907647;
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
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0 0.21116078 -1.2767565e-15
		 0 0.21116078 -1.2212453e-15 0 0.21116078 -1.2767565e-15 0 0.21116078 -1.2212453e-15
		 0 0.21116078 -1.2767565e-15 0 0.21116078 -1.3322676e-15;
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
	setAttr ".tk[4]" -type "float3" 4.4408921e-16 0.064888597 0 ;
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
	setAttr ".tk[32]" -type "float3" 4.4408921e-16 -0.038460404 0 ;
	setAttr ".tk[34]" -type "float3" 4.4408921e-16 -0.038460404 0 ;
	setAttr ".tk[36]" -type "float3" 0.0056735128 3.4272671e-07 -4.718847e-07 ;
	setAttr ".tk[57]" -type "float3" -2.9606323e-07 -1.8998981e-07 4.9524544e-09 ;
	setAttr ".tk[76]" -type "float3" -2.3841858e-07 -0.028760176 -0.0099048615 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-16 0.00076415297 0 ;
	setAttr ".tk[81]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[82]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[83]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[84]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[85]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[86]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[87]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[88]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[89]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[90]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[91]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[92]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[93]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[94]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[95]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[96]" -type "float3" -2.220446e-16 0.06126292 0 ;
	setAttr ".tk[97]" -type "float3" -0.17145784 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.3841858e-07 -0.028760176 -0.054947268 ;
	setAttr ".tk[101]" -type "float3" -0.17145784 0 -0.045042407 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.045042407 ;
	setAttr ".tk[103]" -type "float3" 4.4408921e-16 -0.038460404 -0.045042407 ;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 8 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".anf" yes;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 1.4222032023270496e-16 -0.64050338120452288 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
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
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 4.7960328644910528e-16 -0.30856302601969365 1.7128688801753752e-17 0
		 0.20024546546837541 3.01826793440931e-16 -0.22615695669969607 0 0.2157395830264533 3.6975960964179792e-16 0.20991467781639744 0
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
	setAttr ".ix" -type "matrix" 1.4222032023270496e-16 -0.64050338120452288 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
		 0 0 0.64050338120452266 0 3.12544693953613 4.9578804341398168 -6.2821898174277022 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak128";
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
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 5.0118446610540949e-17 -0.22571341747962037 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
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
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".tk[48]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0069189072 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12316272 0 ;
	setAttr ".tk[67]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.2767565e-15 0.12316272 0.19334278 ;
	setAttr ".tk[69]" -type "float3" 1.3322676e-15 0.12316272 0.19334278 ;
	setAttr ".tk[70]" -type "float3" 1.2767565e-15 0.0069189072 0.19334278 ;
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
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 7.4317145821788737e-17 -0.33469467023024663 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
		 0 0 0.1659622319775465 0 3.0550007040372158 2.4668217461369046 -6.5905874504815287 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak130";
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
	setAttr ".ix" -type "matrix" 2.2710374013960062e-16 -1.0227843194671515 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
		 0 0 0.44979234409802554 0 3.12544693953613 3.8657096718365551 -2.924446181595453 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak133";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0.056192979 -1.79151e-15 -5.9030606e-07 ;
	setAttr ".tk[9]" -type "float3" 0.016055135 -3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0.040137839 -3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0.0080275675 -3.7252903e-09 -8.8817842e-16 ;
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
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.5842312914491067e-17 -0.071347434538388779 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
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
	setAttr ".ix" -type "matrix" 5.0612331441305078e-17 -0.22793767701941359 2.5306165720652539e-17 0
		 7.1110160116352479e-17 -1.4222032023270496e-16 -0.64050338120452266 0 0.61100014080744336 2.0350392731209088e-16 0 0
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
	setAttr ".ix" -type "matrix" 7.480406168840157e-17 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-17 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 1.318784874743381 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.089837007 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1199342 0 4.4408921e-16 ;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-17 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-17 0 0
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
	setAttr ".ix" -type "matrix" 7.480406168840157e-17 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-17 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 -4.1700210906054549 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 3.3421776348382644e-16 -0.3344851100191914 0 0 1.4222032023270496e-16 0 0.64050338120452266 0
		 -0.31228897107650921 -3.2937488572435804e-16 6.9342081205128018e-17 0 1.0453840964843892 5.4639053065505427 2.4609387561454419 1;
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
	setAttr ".tk[12]" -type "float3" 2.4590634e-07 0.029420666 -0.043056399 ;
	setAttr ".tk[14]" -type "float3" 0 8.8817842e-16 -0.046944458 ;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.1138722244511608e-17 -0.27534432671829073 3.0569361122255804e-17 0
		 7.1110160116352503e-17 -1.4222032023270501e-16 -0.64050338120452288 0 0.27329055828215254 9.1024041065252706e-17 0 0
		 0.91814184388412678 5.4531083224274646 -4.3249910406322751 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 2.5948729019764007e-16 -0.23372537268829432 1.2974364509882004e-17 0
		 0.19359292301616529 2.2547592213450868e-16 0.11594196288492464 0 -0.1106013765531705 -1.1881580005434736e-16 0.202940905390394 0
		 2.4037568767023667 -6.3158509636764807e-32 6.2314168527435507 1;
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
		 -0.0017455061022413659 -0.51442825145748239 0.00027725837492959806 0 0.091536695810618435 7.0511401488825647e-16 0.63327473594613826 0
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
	setAttr ".ix" -type "matrix" 2.2710374013960062e-16 -1.0227843194671515 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
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
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 7.1973405756883657e-17 -0.32413940334728686 0 0 0.30920870505630121 6.8658124753606921e-17 0 0
		 0 0 0.32413940334728669 0 2.9782401791648159 1.7414661704804424 4.941571702845696 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 7.5596593497738043e-17 -0.34045679030689202 0 0 0.28841601916625281 6.4041221029820851e-17 0 0
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
	setAttr ".ix" -type "matrix" 7.1973405756883657e-17 -0.32413940334728686 0 0 0.30920870505630121 6.8658124753606921e-17 0 0
		 0 0 0.32413940334728669 0 2.9782401791648159 1.7414661704804424 -4.4970141466772864 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 7.5596593497738043e-17 -0.34045679030689202 0 0 0.28841601916625281 6.4041221029820851e-17 0 0
		 0 0 0.2744316344095617 0 3.1326202670731571 1.7407621932701522 -4.5095093555617947 1;
	setAttr ".s" -type "double3" 14.856587339244308 14.856587339244308 14.856587339244308 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 1.4222032023270496e-16 -0.64050338120452288 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
		 0 0 0.64050338120452266 0 3.12544693953613 2.6941808891936274 5.0351793762669104 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 4.7960328644910528e-16 -0.30856302601969365 1.7128688801753752e-17 0
		 0.20024546546837541 3.01826793440931e-16 -0.22615695669969607 0 0.2157395830264533 3.6975960964179792e-16 0.20991467781639744 0
		 2.9691249409652034 2.5449153320758104 -7.0178783209312332 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1.4222032023270496e-16 -0.64050338120452288 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
		 0 0 0.64050338120452266 0 3.12544693953613 4.9578804341398168 -6.2821898174277022 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 5.0118446610540949e-17 -0.22571341747962037 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
		 0 0 0.31406811494063469 0 3.12544693953613 2.2274535283816581 7.4718285218589182 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 7.4317145821788737e-17 -0.33469467023024663 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
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
	setAttr ".ix" -type "matrix" 2.2710374013960062e-16 -1.0227843194671515 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
		 0 0 0.44979234409802554 0 3.12544693953613 3.8657096718365551 -2.924446181595453 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.5842312914491067e-17 -0.071347434538388779 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
		 0 0 0.90834973293336629 0 7.2088018879468496 1.3470046015724375 0.22673270786536959 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 5.0612331441305078e-17 -0.22793767701941359 2.5306165720652539e-17 0
		 7.1110160116352479e-17 -1.4222032023270496e-16 -0.64050338120452266 0 0.61100014080744336 2.0350392731209088e-16 0 0
		 0.19173878758261603 4.6759728551431072 -6.6809794705278831 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-17 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-17 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 1.318784874743381 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-17 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-17 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 -1.5482329324578303 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 7.480406168840157e-17 -0.33688754434568502 0 0 0.32136963374711675 7.1358393360280522e-17 0 0
		 0 0 0.33688754434568491 0 6.3261047486725053 5.8127831705304667 -4.1700210906054549 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 3.3421776348382644e-16 -0.3344851100191914 0 0 1.4222032023270496e-16 0 0.64050338120452266 0
		 -0.31228897107650921 -3.2937488572435804e-16 6.9342081205128018e-17 0 1.0453840964843892 5.4639053065505427 2.4609387561454419 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.1138722244511608e-17 -0.27534432671829073 3.0569361122255804e-17 0
		 7.1110160116352503e-17 -1.4222032023270501e-16 -0.64050338120452288 0 0.27329055828215254 9.1024041065252706e-17 0 0
		 0.91814184388412678 5.4531083224274646 -4.3249910406322751 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 2.5948729019764007e-16 -0.23372537268829432 1.2974364509882004e-17 0
		 0.19359292301616529 2.2547592213450868e-16 0.11594196288492464 0 -0.1106013765531705 -1.1881580005434736e-16 0.202940905390394 0
		 2.4037568767023667 -6.3158509636764807e-32 6.2314168527435507 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -2.6056570372642565 0.0099387684734857373 0.41388582649272782 0
		 -0.0017455061022413659 -0.51442825145748239 0.00027725837492959806 0 0.091536695810618435 7.0511401488825647e-16 0.63327473594613826 0
		 0.84499223433020332 4.9368746832188251 3.7071432023283424 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 2.2710374013960062e-16 -1.0227843194671515 0 0 0.61100014080744347 1.3566928487472726e-16 0 0
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
	setAttr ".ix" -type "matrix" 7.1973405756883657e-17 -0.32413940334728686 0 0 0.30920870505630121 6.8658124753606921e-17 0 0
		 0 0 0.32413940334728669 0 2.9782401791648159 1.7414661704804424 4.941571702845696 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 7.5596593497738043e-17 -0.34045679030689202 0 0 0.28841601916625281 6.4041221029820851e-17 0 0
		 0 0 0.2744316344095617 0 3.1326202670731571 1.7407621932701522 4.9290764939611877 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 7.1973405756883657e-17 -0.32413940334728686 0 0 0.30920870505630121 6.8658124753606921e-17 0 0
		 0 0 0.32413940334728669 0 2.9782401791648159 1.7414661704804424 -4.4970141466772864 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 7.5596593497738043e-17 -0.34045679030689202 0 0 0.28841601916625281 6.4041221029820851e-17 0 0
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
	setAttr ".ic" -type "componentList" 57 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 41 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 71 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 164 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 199 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 164 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 199 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]";
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
		 0.030123804 0.064051054 0.0045659584 -0.033311736 -0.0095750708 -0.014508765 7.8314697e-05
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
		 -0.52783597 -0.27051923 -0.39669052 -0.24765052 -0.37149608 -0.62674552 nan nan -0.33182678
		 -0.61952871 -0.37149608 -0.62674552 0.40143499 0.000983531 0.37628463 -0.026211467
		 0.36223406 -0.078752451 0.40853658 -0.091664806 0.31816986 -0.044886727 0.33453923
		 -0.077873208 -0.35600075 0.073180556 -0.3754881 0.088366136 -0.37800455 0.031862322
		 -0.34032267 0.039877363 0.43956026 -0.38615802 0.4535116 -0.34886065 0.43610963 -0.20141138
		 0.42773372 -0.14273205 0.44863126 -0.31321567 0.45100224 -0.3304131 0.42349282 -0.09192311
		 0.42110902 -0.018293042 0.46876869 -0.38728786 -0.47595081 -0.52969909 -0.47580814
		 -0.566948 -0.39644986 -0.566944 -0.3965331 -0.52963656 -0.47614166 -0.46085805 -0.39672241
		 -0.46079844 -0.47622228 -0.38348117 -0.39681622 -0.38344967 -0.47618657 -0.33745292
		 -0.39678577 -0.33744442 -0.16320953 0.2034781 -0.16320953 0.065832876 -0.085230462
		 0.065832876 -0.085230462 0.20347804 -0.0080544874 0.20154905 -0.03516978 0.23737572
		 -0.10782047 0.10773712 -0.1080735 0.10809556 0.47107485 -0.043903545 0.54007137 -0.037283782
		 0.45934412 0.055987202 0.459613 0.056013029 0.14914545 -0.038382776 0.22651641 -0.039348952
		 0.21505457 0.060567375 0.21535607 0.060563635 0.14707233 0.11146028 0.19485192 0.16650979
		 0.095905595 0.23272039 0.096091874 0.23293492 -0.34767258 0.087161019 -0.21151449
		 0.11991674 -0.26219353 0.2420999 -0.26166293 0.24222754 -0.49439391 -0.33745995 -0.49442893
		 -0.38348573 -0.019618312 -0.27957869 -0.01960993 -0.23150887 -0.037776828 -0.2315052
		 -0.037794542 -0.27957797 -0.49434787 -0.46088728 -0.49416098 -0.52973622 -0.019621762
		 -0.14642702 -0.019623382 -0.082617827 -0.037777711 -0.082603909 -0.037784629 -0.14643164
		 0.14329645 0.17337105 0.14329645 0.041161899 0.16123438 0.041161899 0.16123438 0.17337105
		 -0.019619063 -0.30605271 -0.037807897 -0.30605555 -0.18109126 0.2034781 -0.18109126
		 0.065832876 0.021834914 0.13507354 0.021834914 0.16175355 0.0038309093 0.16175355
		 0.0038309093 0.13507354 0.10223456 0.066915885 0.10223456 0.16563839 0.10223456 0.16563839
		 0.10223456 0.066915885 -0.019606618 -0.0088789007 -0.019642856 0.001475588 -0.037815835
		 0.0014668253 -0.037790991 -0.0089289267 -0.47514129 -0.62337089 -0.49401417 -0.56705767
		 -0.49335852 -0.62355745 -0.019603383 -0.040459685 -0.037772156 -0.040459476 0.29835576
		 -0.030088248;
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
		 0.28805789 -0.11960186 0.28435475 7.3224954e-05 0.28795698 5.2953917e-05 0.008768471
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
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
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
	setAttr -s 65 ".uvtk[0:64]" -type "float2" -0.072767705 0.47671646 -4.9259968e-05
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
	setAttr ".uvtk[0:249]" -type "float2" -0.19985276 -0.0021853554 -0.20575149
		 -0.0027114912 -0.21364595 -0.011807325 -0.20444664 -0.010696168 0.11544971 0.076782197
		 0.1088044 0.079840697 0.10587431 0.074454404 0.1156635 0.071505025 0.10497063 0.081343867
		 0.1005235 0.072758861 0.090447418 0.065557912 0.068976246 0.061089497 0.069045454
		 0.056768842 0.087937534 0.061616275 0.10248601 0.068620242 0.10441834 0.061686784
		 0.11578627 0.068465665 0.11562905 0.062244792 0.11354931 0.10245003 0.10748666 0.10421231
		 0.10928134 0.094077088 0.11458433 0.092748329 0.10239782 0.10612111 0.10524671 0.095340177
		 -0.20270847 0.022551455 -0.20668562 0.021471927 -0.20559178 0.010071937 -0.19954732
		 0.011815012 -0.23633164 -0.02154493 -0.21466295 -0.017766312 -0.20135486 0.00016997191
		 -0.36313409 -0.47677127 -0.20132981 -0.0042469772 -0.20135486 0.00016997191 0.11228013
		 0.12606207 0.10747813 0.12164119 0.10443133 0.11300255 0.11303686 0.11080534 0.097553529
		 0.11895441 0.099910147 0.11336804 -0.20793983 0.035243813 -0.21115956 0.037752971
		 -0.21157512 0.028416956 -0.20534918 0.029741302 0.12092391 0.062199418 0.12224543
		 0.068550274 0.12019179 0.092813544 0.11918008 0.10252518 0.1216005 0.074404702 0.12190688
		 0.071576297 0.11870206 0.11088938 0.11912917 0.12305941 0.12636419 0.062566832 -0.053986549
		 0.10769701 -0.054033093 0.099209949 -0.041816544 0.099208608 -0.041789442 0.10767684
		 -0.053924304 0.11912092 -0.04172793 0.11910136 -0.053898457 0.13187259 -0.04169723
		 0.13186245 -0.05391001 0.14388524 -0.041707024 0.14388251 0.63611096 -0.0036330135
		 0.63611096 -0.026046213 0.64880866 -0.026046213 0.64880866 -0.0036330135 0.62236243
		 0.0044745454 0.61660916 0.013530554 0.6090157 -0.0047774143 -0.075165413 0.0052168258
		 -0.063578188 0.0063290619 -0.077113278 0.021994747 0.56079215 -6.5450979e-05 0.57376599
		 -0.00022780958 0.57186949 0.016525559 0.22913818 -0.023964733 0.23714705 -0.014737513
		 0.2205773 -0.0036212276 -0.20939086 -0.0069032158 -0.1863268 -0.0015457608 -0.19486704
		 0.018449981 -0.056708358 0.14388748 -0.056696683 0.13187417 0.069362804 -0.05115604
		 0.069360442 -0.041476231 0.06652911 -0.041477423 0.066534862 -0.05115626 -0.056722995
		 0.11913066 -0.056783922 0.10770933 0.069364384 -0.027523136 0.069364645 -0.016351633
		 0.066529334 -0.016356194 0.066531546 -0.027521564 0.03836013 0.012308766 0.03836013
		 -0.0095073693 0.041320272 -0.0095073693 0.041320272 0.012308766 0.06936352 -0.063611448
		 0.066538952 -0.063610598 0.63319927 -0.0036330135 0.63319927 -0.026046213 0.051673718
		 0.0014454807 0.051673718 0.0062495456 0.048431717 0.0062495456 0.048431717 0.0014454807
		 0.32509038 0.012702543 0.32509038 0.012825865 0.32509038 0.012579281 0.069359653
		 -0.0025887529 0.069371462 0.001517001 0.066541642 0.0015198773 0.066534035 -0.0025723572
		 -0.05425043 0.089869529 -0.056831677 0.099245854 -0.057045355 0.089930356 0.069358446
		 -0.0086825462 0.066527687 -0.0086826123 0.094451569 0.12158065 -0.7972129 -0.018672949
		 -0.7973659 -0.0081449151 -0.79996777 -0.0097330213 -0.79900551 -0.019943904 -0.79338133
		 -0.017324116 -0.79442543 -0.0064938972 -0.78955382 -0.013187563 -0.78757435 -0.0046849535
		 0.3859013 -0.0019289817 0.37735704 -0.0021746529 0.37843081 -0.0076790215 0.38758698
		 -0.0096014161 0.38907325 -0.0127188 0.3790834 -0.011028173 0.39031485 -0.013873744
		 0.37962872 -0.013823859 0.3859013 -0.0002244161 0.37735704 -0.00046947558 0.37735704
		 -0.0012184537 0.3859013 -0.00097345386 0.073881894 0.0030259488 0.077076644 0.0082122255
		 0.076315917 0.0089184046 0.073122121 0.0037314564 0.47173825 -0.0067269974 0.46966535
		 0.00064854592 0.46888918 -7.1807684e-05 0.47096312 -0.0074466798 0.47346184 -0.0097238757
		 0.47268671 -0.010443498 0.079020113 0.01136829 0.078259215 0.012073671 0.47640076
		 -0.010833538 0.47562513 -0.011553824 0.080641724 0.01400205 0.079881959 0.014708229
		 0.13457353 0.011540629 0.13378078 -0.00054752891 0.13469346 -0.00054752891 0.13548665
		 0.011540629 -0.15447311 0.012962657 -0.15141737 0.01411587 -0.15244713 0.015071523
		 -0.15550227 0.013917758 -0.62702847 0.012950335 -0.6279127 -0.00051314669 -0.62688577
		 0.0017045803 -0.62600267 0.012950335 -0.79832143 -0.022212889 -0.79653585 -0.020926137
		 -0.15626593 0.0098458882 -0.15729415 0.010802145 -0.79223454 -0.017838808 -0.78834349
		 -0.013554945 -0.78636098 -0.0050442796 -0.15842099 0.0021785016 -0.15944915 0.0031336101
		 0.14330626 0.00044716022 0.13905394 0.0050278846 0.13782527 0.0038875218 0.14207765
		 -0.00069314305 0.075345516 0.0098181646 0.072150715 0.004631829 0.46790081 -0.000990876
		 0.46997261 -0.0083658751 0.47169712 -0.011362634 0.077289887 0.01297423 0.47463506
		 -0.012472348 0.07891269 0.015608049 0.1358579 -0.00054752891 0.13665102 0.011540629
		 -0.11078269 0.047055915 -0.10755254 0.05728652 -0.12321842 0.054933615 -0.12260694
		 0.046171527 -0.11323567 0.063943096 -0.12453718 0.062549755 -0.071438149 0.046544928
		 -0.070668288 0.057649184 -0.080489449 0.055063795 -0.079504937 0.04665127 0.14020018
		 0.014632591 0.13061902 0.018242892 0.13797581 0.0058450191 0.1430908 0.0048222975
		 -0.10313395 0.046994645 -0.10202083 0.056191068 0.14223173 -0.016864339 0.13504939
		 -0.020092176 0.13399506 -0.02753526 0.14114578 -0.022401227 -0.097037263 0.055176128
		 -0.096079983 0.046935346 0.13709116 -0.012407506 0.1432229 -0.011849762 -0.12339716
		 0.040611587 -0.11126687 0.041509159 -0.079578251 0.041035488 -0.071507357 0.041149464
		 -0.10330806 0.041361596 -0.096190669 0.041304603 -0.12624459 0.036242384 -0.11063889
		 0.034815453 -0.078650855 0.035689529 -0.07154543 0.036867041 -0.10343707 0.036043692
		 -0.096285649 0.035965465 -0.10690527 0.0098306658 -0.11852905 0.010996584 -0.11410327
		 0.0040239128 -0.10861757 0.0032334924 -0.071538493 0.0096407235 -0.076381154 0.0094737299
		 -0.079628505 0.0022575189 -0.071051516 0.0022538016 -0.10320281 0.0098668532 -0.10325036
		 0.002597773 -0.096098103 0.0096255187 -0.096182898 0.00258585 -0.045190867 0.0094642984
		 -0.04001778 0.034320712 -0.04209872 0.033434328 -0.048686557 0.0094642984 -0.047403406
		 0.0028203761 -0.60971969 0.059343394 -0.60965312 0.044999208 -0.58914077 0.045068759
		 -0.58919895 0.059416488 -0.6097815 0.077529788 -0.58925635 0.077591233 -0.60940671
		 0.085438415;
	setAttr ".uvtk[250:499]" -0.58888561 0.085492887 -0.62615937 0.0041914042 -0.63365698
		 0.016827362 -0.64273971 -0.0035422419 0.59056807 -0.016923727 0.5914641 0.0016170511
		 0.57489473 -0.0058755497 0.79195249 -0.019243013 0.79404718 -0.011341542 0.77818429
		 3.6898626e-05 -0.13176981 -0.013033224 -0.13176981 -0.0027242659 -0.13425153 -0.0027242659
		 -0.13425153 -0.013033224 -0.61190927 0.059333727 -0.61184245 0.044990275 0.55146348
		 -0.2186829 0.55146348 -0.20852304 0.54907471 -0.20852304 0.54907471 -0.2186829 -0.60950673
		 0.092923187 -0.61169624 0.092894562 -0.61159539 0.085417792 0.55190009 -0.25218529
		 0.55146348 -0.2468759 0.54907471 -0.2468759 0.5495109 -0.25218529 0.55146348 -0.24114273
		 0.54907471 -0.24114273 -0.61197096 0.077518426 0.55146348 -0.23594919 0.54907471
		 -0.23594919 -0.31541196 0.015981577 -0.31364968 0.024104333 -0.31439379 0.024104333
		 -0.31615457 0.015981577 -0.31541142 -0.012206196 -0.31549567 0.0078675561 -0.3162387
		 0.0078675561 -0.31615502 -0.012206196 -0.047824521 0.038817573 -0.037782397 0.014152134
		 -0.037097722 0.014842634 -0.047139861 0.039508142 0.62555707 -0.0084873838 0.635544
		 0.017586453 0.6348632 0.018272446 0.62487572 -0.0078011951 0.68811637 0.0031039396
		 0.68788737 0.02968427 0.68701255 0.02968427 0.68724209 0.0031039396 -0.096086137
		 0.010520406 -0.10319315 0.010761258 -0.10689455 0.010725498 0.50913513 -0.0057006064
		 0.5093196 0.0066383663 0.5035432 0.0071150893 0.50266421 -0.0049919481 0.45643988
		 -0.015624262 0.45615241 -0.0067379232 0.44153479 0.00071665581 0.44089296 -0.011537467
		 0.50900233 -0.013053759 0.4996092 -0.012883469 0.45135 -0.021511732 0.44048604 -0.018839315
		 0.24908367 0.051874965 0.25658244 0.053602602 0.25112408 0.067624226 0.24553949 0.062830031
		 0.24047822 0.050087094 0.23693316 0.061097175 -0.57460719 -0.010159784 -0.55784625
		 -0.010369455 -0.55868083 0.0075337328 -0.57544208 0.0077435304 0.24349155 0.069421865
		 0.24624962 0.07005018 0.24451353 0.077753529 0.24176051 0.077196464 0.23484772 0.067693055
		 0.23316768 0.075598456 -0.55858165 0.015494023 -0.57534182 0.015703335 0.24365596
		 0.082711637 0.24086168 0.0822386 0.2322304 0.080733873 -0.55851763 0.020611143 -0.57527834
		 0.020820362 0.24209705 0.093543105 0.23929973 0.093156829 0.23076646 0.090644225
		 -0.55839527 0.030431278 -0.57515579 0.030640837 0.24090423 0.1033591 0.23810326 0.10301063
		 0.22936167 0.10186137 -0.55824888 0.042098202 -0.57500982 0.042307306 0.15598848
		 -0.0094120605 0.16344103 -0.0094120605 0.16344103 0.028979095 0.15598848 0.028979095
		 0.24933308 0.078991652 -0.4112851 -0.011833489 -0.4112851 -0.01556058 -0.4043597
		 -0.01556058 -0.4043597 -0.011833489 -0.4112851 -0.003757278 -0.4043597 -0.003757278
		 -0.4112851 0.0034795161 -0.4043597 0.0034795161 0.68626153 0.03918004 0.68626153
		 0.052125707 0.67873144 0.052125707 0.67873144 0.03918004 0.68626153 0.072154231 0.67873144
		 0.072154231 -0.2225088 0.0080362009 -0.23181453 0.010829955 -0.23507312 -0.0094576348
		 0.022645516 0.0098789744 0.0083280252 0.010898763 0.019450694 -0.010304146 0.8782137
		 -0.48753294 0.8782137 -0.46697786 0.87647718 -0.46697786 0.87647718 -0.48753294 0.15598848
		 -0.011429136 0.16344103 -0.011429136 0.6879887 0.052125707 0.6879887 0.072154231
		 0.8782137 -0.49978015 0.87647718 -0.49978015 0.6879887 0.03918004 0.21857692 -0.010764834
		 0.21857692 0.0030420895 0.21644451 0.0030420895 0.21644451 -0.010764834 -0.82192641
		 0.015374921 -0.81325036 0.015374921 -0.81325036 0.0222726 -0.82192641 0.022282079
		 -0.82192641 0.009328397 -0.81325036 0.009328397 -0.82192641 0.0061770342 -0.81325036
		 0.0061770342 -0.82192641 0.0012755692 -0.81325036 0.0012755692 -0.82072628 -0.0029309408
		 -0.81204987 -0.0029309408 -0.81871408 -0.0099824704 -0.81003755 -0.0099824704 0.45597821
		 -0.0014718833 0.44190872 0.0079852194 0.8782137 -0.45479456 0.87647718 -0.45479456
		 0.50942862 0.013952594 0.50406426 0.014291713 0.68626153 0.084025845 0.6879887 0.084025845
		 0.67873144 0.084025845 0.14890541 -0.010275209 0.13764769 0.011103522 0.12909216
		 0.011712626 -0.029134585 0.070614964 -0.029134585 0.078931145 -0.030610984 0.078931145
		 -0.030610984 0.070614964 -0.12721884 0.0052928082 -0.12698717 0.012636971 -0.1280241
		 0.012636971 -0.12825528 0.0052928082 0.67471009 0.10879198 0.67471009 0.10046747
		 0.67618626 0.10046747 0.67618626 0.10879198 -0.029134585 0.063324407 -0.030610984
		 0.063324407 0.67471009 0.093179241 0.67618626 0.093179241 -0.029134585 0.05952571
		 -0.030610984 0.05952571 0.67471009 0.089381963 0.67618626 0.089381963 -0.029134585
		 0.053616058 -0.030610984 0.053616058 0.67471009 0.083474301 0.67618626 0.083474301
		 -0.029134585 0.048544709 -0.030610984 0.048544709 0.67471009 0.078405038 0.67618626
		 0.078405038 0.45718527 -0.0067484281 0.45701155 -0.0014817324 -0.029134585 0.040042385
		 -0.030610984 0.040042385 0.67471009 0.069905721 0.67618626 0.069905721 -0.31213325
		 -0.013836871 -0.31666175 -0.0059350613 -0.32214892 -0.01178262 -0.31880814 -0.013174285
		 -0.30072933 -0.013776871 -0.30417803 -0.005210523 0.49449119 -0.016848085 0.48803613
		 -0.0063440893 0.48244083 -0.0084589012 0.48696154 -0.016585933 0.48579362 0.0044314307
		 0.4796803 0.00043220073 -0.3056047 0.0039589861 -0.31681073 0.00063540105 -0.32142401
		 -0.0008644737 0.48579764 0.012590218 0.48007405 0.011733364 -0.30354959 0.014996052
		 -0.31589264 0.0055483673 -0.31994674 0.004900537 0.14763269 0.023449197 0.14195156
		 0.023051985 0.14276932 0.011236664 0.14845152 0.011625893 -0.1250702 0.36930639 -0.12130754
		 0.38395122 -0.12097331 0.39590529 -0.12433134 0.39599705 0.16648398 0.024771471 0.16287294
		 0.024516461 0.163702 0.012690996 0.16731261 0.012945642 0.0051622088 -0.0064762719
		 -0.0055264831 -0.0064842822 -0.0055176215 -0.018340472 0.0051704734 -0.018332344
		 -0.011334477 -0.0064884592 -0.011326153 -0.018344499 -0.12557791 0.34687388 -0.12219532
		 0.34815413 -0.12200633 0.35833791 -0.12536411 0.35841286 0.0051352684 0.029036365
		 -0.005554256 0.030025452 -0.0055452744 0.018928027 0.005142821 0.018936211 -0.011361775
		 0.029358119 -0.011353746 0.0189237 0.16396531 0.060526472 0.16022843 0.062062811;
	setAttr ".uvtk[500:749]" 0.16108763 0.049862567 0.16469851 0.050118398 0.14486882
		 0.062656 0.14585193 0.048784811 0.13918701 0.062249988 0.14017107 0.048383843 0.20554855
		 -0.0084534669 0.20483449 -0.020679463 0.22536153 -0.020563295 0.22608155 -0.0083322255
		 0.20548302 0.0024764671 0.22601739 0.0025986042 0.20544067 0.010579656 0.22597094
		 0.010701482 -0.00095433026 0.0038074432 0.0069879899 0.011454676 -0.0025369572 0.038667992
		 0.45864278 -0.01588897 0.46648118 -0.014312374 0.46500587 0.020630555 0.25421083
		 -0.037012551 0.26003906 -0.038265619 0.26651987 -0.0016096212 0.20335847 -0.008467746
		 0.20264375 -0.0206948 0.22226653 0.024962828 0.22173382 0.033846293 0.22026734 0.033846293
		 0.22080107 0.024962828 0.22173382 0.052101772 0.22026734 0.052101772 0.20329234 0.0024651748
		 -0.58145237 0.071060285 -0.58145237 0.058277659 -0.57976121 0.058277659 -0.57976121
		 0.071060285 0.20324983 0.010568148 0.1447127 0.064819969 0.13903163 0.064414576 -0.58145237
		 0.086733282 -0.57976121 0.086733282 0.28486961 -0.0057227816 0.27931139 -0.0060502705
		 0.27888048 -0.017952884 0.28485668 -0.017639561 0.27877694 -0.026988508 0.28476998
		 -0.027010854 0.27871203 -0.036713399 0.28465572 -0.03673273 0.27863348 -0.047307346
		 0.28452376 -0.043331318 0.28020465 -0.059272885 0.28691891 -0.058435854 0.31217167
		 -0.039869115 0.30907753 -0.040275697 0.30895677 -0.054506224 0.31206679 -0.054136109
		 0.31218266 -0.033517055 0.30911091 -0.033896886 0.31217179 -0.024146697 0.30912966
		 -0.024488002 0.31212389 -0.015105804 0.30911076 -0.015412407 0.31201783 -0.0037933816
		 0.30903471 -0.0038477283 0.29893491 -0.041562989 0.29177502 -0.042455692 0.2928631
		 -0.057135262 0.29872805 -0.055827491 0.29900378 -0.035091046 0.29187146 -0.035912797
		 0.29906327 -0.025557533 0.29196 -0.026281999 0.29908583 -0.016367977 0.292014 -0.016996391
		 0.29905003 -0.0046772491 0.29200292 -0.0051757907 0.31182393 0.0016876702 0.30971694
		 0.0015781171 0.30237275 0.00093486125 0.29427326 0.0004527625 0.28607246 -0.00013979808
		 0.27837613 -0.00057547557 0.2684696 -0.00663599 0.26812795 -0.0011307161 0.26305851
		 -0.001585773 -0.34951577 -0.052625742 -0.3477166 -0.052562881 -0.34769183 -0.035398047
		 -0.34961873 -0.035398763 0.62745559 -0.0072875931 0.63567227 -0.0073147961 0.63521272
		 0.013523496 0.62703061 0.013519361 -0.52280837 -0.01810655 -0.51506764 -0.018325873
		 -0.51537633 0.0022655625 -0.52307034 0.0012007629 -0.53315866 -0.017833963 -0.52680933
		 -0.018024897 -0.52705342 0.00069772452 -0.53407341 -0.00047775844 0.27643454 -0.0062113744
		 0.27441546 -0.00080386526 0.27578723 -0.018123467 0.26721671 -0.018641846 0.27567527
		 -0.026981311 0.26708385 -0.026975552 0.27563325 -0.036704555 0.26710165 -0.036681157
		 0.27558258 -0.049361322 0.2671296 -0.055058632 0.27674058 -0.059701767 0.26716909
		 -0.060916878 0.11505625 -0.014711072 0.12337926 -0.014727154 0.12294052 0.0060799648
		 0.11465303 0.0060769236 -0.54667288 -0.0074569741 -0.53915912 -0.0071649854 -0.53929698
		 0.013397892 -0.54709995 0.013394325 0.441964 0.004527112 0.44142807 -0.0046661999
		 0.44375053 -0.0046661999 0.44428614 0.004527112 0.019406304 -0.0026791864 0.021683212
		 0.018594436 0.019422276 0.018594556 0.017145151 -0.0026790672 -0.050794259 -0.0051025697
		 -0.050794259 0.0040710117 -0.053116161 0.0040710117 -0.053116161 -0.0051025697 0.62036735
		 0.015961202 0.62316346 -0.0052161491 0.62542433 -0.0052161491 0.62262708 0.015961202
		 0.0824169 0.00027245813 0.081910841 -0.0081245638 0.084027052 -0.0081245638 0.084772505
		 0.00027245813 -0.2821534 -0.010061543 -0.28087571 0.011078969 -0.28314099 0.011078969
		 -0.28418809 -0.010061543 0.080793761 -0.00370871 0.080793761 0.0049840212 0.078455657
		 0.0049840212 0.078455657 -0.00370871 0.28391796 0.032573715 0.28567702 0.011237005
		 0.28793651 0.011236452 0.28617692 0.032573715 0.26978636 -0.067629352 0.32381493
		 -0.13071208 0.31844786 -0.13084297 0.31865075 -0.13548781 0.32400656 -0.13523306
		 0.32326311 -0.0042186966 0.31793779 -0.0044238581 0.31794405 -0.015708001 0.32331747
		 -0.015767893 0.31781921 -0.026694473 0.32319641 -0.026762763 0.31769297 -0.03415674
		 0.32305136 -0.034301963 0.3175084 -0.043175891 0.32285827 -0.043165307 0.31711414
		 -0.065919645 0.31704226 -0.077444896 0.32230863 -0.077874072 0.32239136 -0.066443935
		 0.32258034 -0.0555204 0.31727928 -0.054954536 0.32238209 -0.088811316 0.31709546
		 -0.088556223 0.31716141 -0.093721338 0.32245377 -0.093611911 0.32256132 -0.10111279
		 0.31728137 -0.10140684 0.31790379 -0.11922993 0.32321066 -0.1192267 0.31819904 -0.12552878
		 0.32354987 -0.12537238 0.31740633 -0.04819151 0.32273647 -0.048424713 0.32394844
		 -0.14238046 0.31985867 -0.14217791 0.31881288 -0.14405622 0.32392222 -0.14431372
		 -0.77249044 0.022622311 -0.77175558 0.027848711 -0.77267504 0.028088549 0.32308617
		 0.00010671833 0.31813377 -0.00017186707 0.29214522 -0.0065814727 0.29960066 -0.0059245075
		 0.30130738 -0.0020885209 0.29443735 -0.0027193003 0.29959878 -0.015363459 0.29213369
		 -0.015235175 0.29948092 -0.026513685 0.29201281 -0.026458643 0.29940122 -0.033772081
		 0.29194224 -0.033644751 0.29927632 -0.043357544 0.29182962 -0.043472469 0.29923177
		 -0.04755649 0.29180139 -0.047341537 0.29917529 -0.053168323 0.29176107 -0.052480895
		 0.2990877 -0.064226732 0.29169035 -0.063553415 0.29164428 -0.075424269 0.29904094
		 -0.076014854 0.29908243 -0.087682441 0.29167315 -0.087302096 0.29916069 -0.094122134
		 0.29174748 -0.09428747 0.29920471 -0.10237184 0.29176918 -0.1027817 0.29974163 -0.11918073
		 0.29228652 -0.11913537 0.30000615 -0.12598701 0.29254612 -0.12617317 0.3002412 -0.13133606
		 0.29278502 -0.13156661 0.30048215 -0.13656804 0.2930527 -0.1370811 0.30162814 -0.14436923
		 0.30132997 -0.14239216 0.29416671 -0.14298566 0.29456335 -0.1449759 -0.77285647 0.046200536
		 -0.77193636 0.046274453 -0.77249676 0.053695641 0.30908409 -0.0050434531 0.30999628
		 -0.0012020819 0.30908129 -0.015508118 0.30895704 -0.02658256 0.30886078 -0.033944394
		 0.30870855 -0.043232951 0.30864051 -0.047852475 0.30855694 -0.054063875 0.30843416
		 -0.065083735 0.30837867 -0.076748498 0.3084231 -0.088137791 0.30849504 -0.093913823
		 0.30858612 -0.10187265;
	setAttr ".uvtk[750:999]" 0.3091611 -0.11921626 0.30943134 -0.12575582 0.30966315
		 -0.13108456 0.30987662 -0.13601345 0.31044719 -0.14378296 0.31030306 -0.14181089
		 -0.77280772 0.036825292 -0.77188712 0.036735956 0.31970388 -0.14170863 0.32394183
		 -0.14189364 0.31860685 -0.14361791 -0.77153105 0.022415344 -0.77125114 0.027798282
		 -0.73299581 0.0052636834 -0.73550224 0.0044889059 -0.72908455 0.0030449745 -0.095872872
		 -0.020765558 -0.08998321 -0.0016481773 -0.095964432 -0.00058460323 -0.1023737 -0.019509502
		 -0.10386323 -0.033530004 -0.1119753 -0.034713071 0.078114256 0.051782161 0.072715797
		 0.052767541 0.072491281 0.044958286 0.07675302 0.044077162 0.080873907 0.082819141
		 0.076022528 0.082602516 0.075642437 0.075987965 0.080393098 0.075789459 0.068335429
		 0.082302041 0.051918089 0.083610453 0.051673234 0.077751413 0.067964852 0.076337397
		 0.032642588 0.081234336 0.03232475 0.076170705 0.075207725 0.067736551 0.079809457
		 0.067400038 0.051446248 0.069960058 0.067378014 0.068358392 0.032048117 0.070264831
		 0.078928083 0.065624744 0.075077213 0.065922968 0.073124945 0.054547586 0.077725619
		 0.053753294 0.050943438 0.06052798 0.064258538 0.054209922 0.031482168 0.063559026
		 0.081743725 0.095098376 0.077203453 0.095595375 0.069188729 0.096428432 0.053474601
		 0.098011933 0.03380952 0.10002507 0.34238696 0.023805726 0.34504765 0.011413019 0.35046244
		 0.012850218 0.34768048 0.0251336 0.34712049 0.0046022525 0.34902233 -0.0034042564
		 0.35465211 -0.0023093086 0.35267824 0.00600512 0.3511706 -0.017798427 0.35687968
		 -0.01695643 0.35230288 -0.02557347 0.3577989 -0.024822675 0.35227326 0.019589752
		 0.35187751 0.025738221 0.35835877 -0.0015291455 0.35624513 0.0069100372 0.36092144
		 -0.019423097 0.36210719 -0.024293108 0.37607193 0.024417417 0.37667611 0.019339891
		 0.38306889 0.016667213 0.38391569 0.022111861 0.37163904 0.0066440785 0.36861259
		 -0.001259477 0.37517273 -0.0057901214 0.37876692 0.0057699084 0.36404368 -0.017365621
		 0.37185717 -0.017581973 0.36268032 -0.023256607 0.37009749 -0.024507375 -0.11540699
		 -0.018517269 -0.11051299 -0.017716995 -0.11103054 0.0098805204 -0.11698023 0.0097236894
		 0.34441301 -0.0088795461 0.34441546 0.010991132 0.32389295 0.011005613 0.32389063
		 -0.0088637332 0.34439361 -0.026763642 0.3238751 -0.026750425 -0.25150868 -0.00011837633
		 -0.27017123 0.0055912975 -0.25647223 -0.021825647 0.26786479 -0.0085588507 0.25093141
		 -0.0030024105 0.25315511 -0.025835171 -0.75562745 0.014197815 -0.75566322 0.034504317
		 -0.75789946 0.034501173 -0.75786233 0.014199861 0.069265716 -0.0018508692 0.069265716
		 0.0049119727 0.06681408 0.0049119727 0.06681408 -0.0018508692 0.34660286 -0.0088812169
		 0.34660497 0.010989891 -0.75566632 -0.0010896702 -0.75790203 -0.0010842197 0.34658119
		 -0.026755363 0.014749447 -0.0077359742 0.014749447 0.0011453057 0.012362998 0.0011453057
		 0.012362998 -0.0077359742 0.35924825 -0.0013672435 0.35713759 0.0070851664 0.36181891
		 -0.019278089 -0.5474118 0.027525019 -0.54756099 0.050198421 -0.54913235 0.050205823
		 -0.54898316 0.027532419 0.43981534 0.032679494 0.45930552 0.064475521 0.45865786
		 0.06551002 0.43916768 0.033714 -0.4765237 0.050684046 -0.45695481 0.017974215 -0.4563036
		 0.019005666 -0.47587267 0.051715504 0.3085711 0.064818688 0.30837929 0.079017632
		 0.30742535 0.079025909 0.30761895 0.064821385 0.30855042 0.056224536 0.30759805 0.056222543
		 0.30849206 0.039173014 0.30753836 0.0391711 0.065851785 0.046263263 -0.47927207 -0.0084837452
		 -0.47927278 0.0071258787 -0.48086584 0.0058832425 -0.48086551 -0.0072642029 0.34751818
		 -0.0047607706 0.34933001 -0.01692076 -0.21934575 0.01328628 -0.23658074 0.012515217
		 -0.23439647 -0.020348454 -0.21926233 -0.021551233 -0.24307631 0.012515217 -0.2408915
		 -0.020348454 -0.061262559 -0.0019151344 -0.051931329 -0.00080808264 -0.051262669
		 0.01752607 -0.060455807 0.017472805 -0.056901563 -0.0022863946 -0.050794918 -0.0043680454
		 -0.051665131 0.0062637734 -0.057520218 0.0064096441 -0.06645871 -0.0053570606 -0.06550312
		 0.016679781 -0.055672303 -0.026357882 -0.049127795 -0.026184572 -0.045949038 -0.026487308
		 -0.042938411 -0.025884587 -0.043290399 -0.0011489345 -0.048025008 -0.0053095822 -0.033329099
		 -0.025386259 -0.035773456 0.0010159006 -0.13788579 -0.0092879841 -0.13007101 -0.00927536
		 -0.13161097 0.0057134517 -0.14108139 0.0050822357 -0.1275861 -0.016663175 -0.12570088
		 -0.011853324 -0.14368784 -0.0068358439 -0.14688188 0.0075424947 0.33637214 0.063980363
		 0.33622622 0.05159324 0.33710855 0.035816785 0.33725443 0.059733085 -0.028495751
		 -0.024938924 -0.03085058 0.00051988923 -0.036474064 0.008783944 -0.031646293 0.0093129203
		 -0.034033865 -0.037266016 -0.027408428 -0.036366861 -0.057884965 -0.0024386214 -0.058491819
		 0.0060860789 -0.049011145 0.0061988281 -0.036760468 0.011958963 -0.031923849 0.012396256
		 -0.12657087 -0.019685538 -0.12342425 -0.018627247 -0.051006187 0.024592647 -0.060147941
		 0.024926465 -0.065139525 0.025108689 0.33686748 0.068882905 -0.68043453 0.002378386
		 -0.67750281 0.0022561194 -0.67727792 0.0071359635 -0.68043453 0.0072389529 -0.052014172
		 0.010493615 -0.058249395 0.0095767323 0.017683282 0.0026523338 0.017609587 0.0078740455
		 0.016021222 0.0078740455 0.016094381 0.0026523338 0.17948677 0.0033211811 0.17949495
		 0.0093873227 0.17838638 0.0093873227 0.17837818 0.0033211811 0.33504128 0.068882905
		 0.33498865 0.063980363 -0.45960736 0.0072691385 -0.45960736 0.0021605405 -0.45867008
		 0.0021605405 -0.45867008 0.0072691385 -0.46781629 0.010198799 -0.49433532 0.020586535
		 -0.49434823 -0.00096444663 -0.46780005 -0.0032791155 -0.4693954 0.029855367 -0.49433294
		 0.051959399 -0.49432957 0.036264718 -0.46845171 0.020016853 0.6752547 0.00317183
		 0.64746773 0.0026619991 0.64752614 -0.011539699 0.67502666 -0.010561369 0.67477447
		 0.02676562 0.64786559 0.027060354 0.64758635 0.014802878 0.67533654 0.014911373 -0.36801541
		 -0.0010011495 -0.39507899 -0.001566435 -0.39298463 -0.015178102 -0.36793521 -0.011684212
		 -0.36809108 0.019041056 -0.39451963 0.0167748 -0.395017 0.010668412 -0.36795384 0.010826943
		 0.14585827 -0.019103115 0.14304514 0.0019944333 0.13005428 -0.001151809 0.13242653
		 -0.02194518 0.11854029 -0.0045537637 0.12252592 -0.02426447 0.13554931 -0.041619077;
	setAttr ".uvtk[1000:1249]" 0.12699923 -0.043372773 0.14838675 -0.039169397 0.10999266
		 -0.024919016 0.10845412 -0.006049742 0.10903041 -0.0153928 0.12025212 -0.044754907
		 0.10583243 -0.0089868 0.1034924 -0.011635712 -0.49503374 0.0033286619 -0.51929647
		 0.0092565743 -0.52043712 -0.026394814 -0.49334404 -0.02641128 0.66232032 -0.011430858
		 0.66486019 3.3991309e-05 0.65601444 0.0033594707 0.65702158 -0.0066839564 -0.41160679
		 -0.011711791 -0.41463193 0.0010661845 -0.42171818 -0.00028833092 -0.41675916 -0.011895522
		 0.60928977 0.00070565741 0.60411978 -0.00051861029 0.6059745 -0.0085214907 0.61067033
		 -0.0065148724 0.085586116 -0.01202445 0.089002766 -0.0029342782 0.084324911 -0.0018978625
		 0.081488505 -0.012435344 0.087129734 -0.0025038412 0.08533781 0.0032799088 0.084438756
		 0.0032799088 0.086230531 -0.0025038412 0.25336507 0.0047288993 0.24848214 -0.0031316548
		 0.24927269 -0.0033961979 0.2541551 0.0044643488 0.47320977 -0.0029781566 0.46883637
		 0.0041827457 0.46803907 0.0039158878 0.47241277 -0.0032454396 0.085586116 -0.01373193
		 0.089002766 -0.0046424293 0.089002766 -0.0038415922 0.085586116 -0.012931086 -0.047284331
		 0.017286753 -0.050940022 0.030857677 -0.050940022 0.029826196 -0.047284331 0.016255928
		 0.081488505 -0.014142944 0.081488505 -0.013342046 0.33489934 0.011618769 0.3301957
		 0.024127005 0.3301957 0.022878107 0.33489934 0.010369804 0.65513116 0.0033594707
		 0.65613878 -0.0066839564 0.66143698 -0.011430858 0.039861139 -0.010879176 0.035446413
		 0.0033706864 0.034448545 0.0033706864 0.038864799 -0.010879176 0.49410424 0.01066213
		 0.48940092 0.0029619182 0.49037328 0.0024066959 0.49507609 0.01010746 0.023460206
		 9.4531548e-05 0.020082256 0.0060142661 0.019054711 0.0054270648 0.022433138 -0.00049266935
		 0.083419204 0.0032799088 0.085211307 -0.0025038412 0.25016713 -0.0039070058 0.25504959
		 0.0039529367 0.4671354 0.0033993544 0.47150907 -0.0037614882 -0.050940022 0.028657189
		 -0.047284331 0.015087398 0.48685589 -0.0051882374 0.48720545 -0.0043951771 0.48334381
		 -0.0043951771 0.48369282 -0.0051882374 0.41952604 0.0053732814 0.41963187 0.0063699316
		 0.41846374 0.0063699316 0.41856956 0.0053732814 0.3710081 -0.0074936184 0.3713572
		 -0.0067017968 0.36749926 -0.0067017968 0.36784843 -0.0074936184 -0.014437968 0.012813219
		 -0.014332039 0.013811121 -0.015501325 0.013811121 -0.015395589 0.012813219 -0.49978548
		 0.01361678 -0.50012666 0.01361678 -0.50012666 0.0121993 -0.49978548 0.0121993 0.38050196
		 0.013793318 0.37977427 0.013793318 0.37977427 0.010770831 0.38050196 0.010770831
		 0.41923279 0.018842323 0.41886264 0.018842323 0.37003881 0.0032122964 0.36881799
		 0.0032122964 -0.01473158 0.026296668 -0.015101701 0.026296668 0.48588574 0.0055286898
		 0.48466346 0.0055286898 0.067822516 0.083664887 0.048169218 0.084632352 0.048106369
		 0.077916972 0.067620315 0.076343819 0.083643839 0.082389675 0.083161399 0.075010374
		 0.096005268 0.08097247 0.091117166 0.081568904 0.090692259 0.074105494 0.095575139
		 0.073449276 0.095996156 0.13059607 0.091264546 0.13042952 0.091424927 0.12068563
		 0.096209802 0.12073323 0.084703259 0.13024108 0.068276495 0.13066585 0.068290219
		 0.12116635 0.084651098 0.1206286 0.04909211 0.12742707 0.048951223 0.11874829 0.091527618
		 0.096827149 0.096400887 0.096679978 0.068133518 0.097999036 0.084180534 0.097074725
		 0.04853908 0.097680368 0.095679104 0.095035456 0.091547996 0.095170327 0.091286592
		 0.083186328 0.095436513 0.082701996 0.095933892 0.13949758 0.091174446 0.13921608
		 0.084719956 0.13890575 0.068250418 0.1392512 0.049238481 0.13530631 0.33180642 -0.0091555631
		 0.33102062 -0.018522138 0.33656964 -0.018939674 0.33737996 -0.0093624024 0.33063146
		 -0.029024357 0.33045477 -0.054629948 0.33596689 -0.054984868 0.33630392 -0.029210566
		 0.32911247 -0.070066921 0.33448231 -0.070529088 0.32824883 -0.077894345 0.33372593
		 -0.078328907 -0.58608174 0.0035498545 -0.59227824 0.0031618057 -0.59205121 -0.0023074434
		 -0.58599937 -0.0032779737 0.34013796 -0.05523378 0.34052765 -0.029353635 0.3379299
		 -0.073851623 0.33753744 -0.078017794 0.34051874 -0.016726013 0.34706914 -0.032582827
		 0.34528878 -0.041501276 0.35180205 -0.0488782 0.35166419 -0.040188149 0.34531564
		 -0.053865761 0.34650546 -0.06584423 0.35359055 -0.067195863 0.352056 -0.060259391
		 0.34961477 -0.076982073 0.35630244 -0.077376723 0.34875989 -0.080789328 0.35640702
		 -0.081538737 0.072532721 0.041870736 0.068393447 0.036553301 0.083113693 0.006089597
		 0.085917801 0.013859662 0.34104964 -0.05526457 0.34144548 -0.02934717 0.33884323
		 -0.073894948 0.3414346 -0.016694754 -0.44305512 0.12806387 -0.45328221 0.092240103
		 -0.45238033 0.091674112 -0.4420425 0.12774776 -0.41341871 0.057056777 -0.41266859
		 0.028410206 -0.41181117 0.028852103 -0.41256133 0.057498377 -0.44317013 0.14125909
		 -0.44211105 0.14122324 -0.44330803 0.15387353 -0.44225264 0.15389803 -0.44326958
		 0.16669916 -0.44221434 0.16670689 0.33782333 -0.0019109474 0.3499496 -0.031261783
		 0.3402766 0.00021279627 0.35522154 -0.038838774 -0.20733453 0.0083211334 -0.20733385
		 0.024350267 -0.20870194 0.02317287 -0.20870225 0.0095460918 0.32891974 -0.055673614
		 0.32774615 -0.068826355 0.11734068 -0.0089611076 0.12627496 -0.0097073717 0.12584421
		 -0.0069931671 0.11855119 -0.0077740573 0.065847173 0.033020176 0.066586517 0.038064789
		 0.064770639 0.035539914 0.070473477 0.041945063 -0.072417945 0.0026990492 -0.077639185
		 0.00071983115 -0.077017009 -0.00088426686 -0.072936364 0.00066227315 0.1250481 -0.0067017665
		 0.11765894 -0.0065062088 0.066223346 0.038946502 0.064109169 0.036048956 0.069621116
		 0.043383274 -0.07750804 -0.0023773268 -0.071463212 -0.00017906772 0.12590215 -0.0013556937
		 0.11912191 -0.00052587711 0.89229333 -0.0020402514 0.89545393 -0.0038601516 0.89651424
		 0.0022422113 0.89044529 0.0027825588 0.061048675 0.046633642 0.059840687 0.039785575
		 -0.077520087 -0.0086414805 -0.069506176 -0.0092619285 -0.5854612 0.00424685 -0.59269935
		 0.0038173823 -0.59263599 -0.0028479462 -0.58529222 -0.0041595954 0.40500447 0.00030157165
		 0.40264976 0.003814779 0.40113166 0.003020792 0.40324914 -0.0001385762 0.55912447
		 0.0057958243 0.55550849 -0.00079851941 0.55758798 -0.00066050066 0.5608387 0.0052682958
		 -0.079356939 0.0018165853;
	setAttr ".uvtk[1250:1499]" -0.079133481 0.0090532601 -0.081158482 0.0087085729
		 -0.08136066 0.0022011513 0.407446 -0.0051725334 0.40544423 -0.0050610024 -0.41882405
		 0.0064581102 -0.42352736 0.0064403722 -0.42351615 0.0035171346 -0.41881275 0.0035349473
		 -0.34328315 0.015268193 -0.34797889 0.015255703 -0.34796432 0.010037813 -0.34326839
		 0.010050526 -0.34795582 0.00705382 -0.34325978 0.0070662349 0.19623592 0.0029835075
		 0.19139102 0.0029852204 0.19139077 -0.0027028094 0.19623555 -0.0026998043 -0.3688041
		 0.042473461 -0.36586803 0.043737736 -0.36313137 0.050267309 -0.36713657 0.049342569
		 0.11499455 -0.064077027 0.11227918 -0.057529699 0.1093463 -0.056252383 0.1110145
		 -0.063119479 -0.30833551 0.004987733 -0.31319013 0.0049877567 -0.31319031 -0.00054226129
		 -0.30833414 -0.00054521428 0.11026393 -0.013771118 0.11353484 -0.012694913 0.11628497
		 -0.0063885562 0.11234781 -0.007147335 -0.4234969 -0.0015678438 -0.41879305 -0.0015493672
		 -0.36185887 -0.0074529951 -0.3645978 -0.0011271961 -0.36786312 -5.8681893e-05 -0.36581439
		 -0.0066867466 0.21016647 -0.0019980103 0.20560868 -0.0019980103 0.20560868 -0.071325563
		 0.21016647 -0.071325563 -0.3617132 0.043937247 -0.35951111 0.050568528 -0.34794867
		 0.004432369 -0.3432532 0.0044501382 0.11862075 -0.064405359 0.11650737 -0.057714451
		 0.11748314 -0.012524849 0.11999895 -0.0061321859 -0.41883421 0.009138993 -0.42353782
		 0.0090911901 -0.35819796 -0.007702495 -0.36064816 -0.0012976845 -0.35015157 -0.026781099
		 -0.35015103 -0.022074452 -0.35913542 -0.022073768 -0.35913545 -0.026780287 -0.35015208
		 -0.031487007 -0.35913593 -0.031486262 -0.35015202 -0.036192924 -0.35913694 -0.036192171
		 0.1115377 -0.015787477 0.11153833 -0.011075041 0.10254136 -0.011074954 0.10254115
		 -0.015787933 0.11153749 -0.020500343 0.10254035 -0.020500308 0.11153752 -0.025212539
		 0.10254074 -0.025212862 0.11153752 -0.02992546 0.10254107 -0.029925236 0.11153708
		 -0.034637954 0.10254107 -0.034637671 0.47506317 -0.013432177 0.47506326 -0.0087190187
		 0.4660666 -0.0087191015 0.46606621 -0.013431597 0.47506252 -0.01814473 0.46606609
		 -0.018144209 0.47506273 -0.022857105 0.46606553 -0.022856703 0.47506243 -0.027569599
		 0.46606579 -0.027569929 0.47506222 -0.032282766 0.46606553 -0.032281812 -0.41177845
		 0.00084706722 -0.41177869 -0.0038755634 -0.4027639 -0.003875369 -0.40276361 0.00084726163
		 -0.41177821 0.0055688475 -0.40276343 0.0055684303 -0.41177911 0.010290815 -0.40276313
		 0.010291069 -0.41177875 0.015012714 -0.40276295 0.015013572 -0.350151 -0.012662441
		 -0.35015008 -0.0079564741 -0.35913441 -0.007955783 -0.35913438 -0.012661817 -0.35015047
		 -0.017368417 -0.35913536 -0.017368464 0.34817976 -0.027840441 0.3363013 -0.015108072
		 0.33294162 -0.017362213 0.34568143 -0.03102245 0.36341128 -0.036280368 0.3620187
		 -0.040078338 0.38050494 -0.039599542 0.38035396 -0.043642066 0.39778838 -0.037473619
		 0.39889395 -0.041365255 0.41356796 -0.030111119 0.41582283 -0.033470862 0.42630097
		 -0.018232794 0.42948297 -0.020731024 0.4347398 -0.0030011809 0.43853846 -0.0043938942
		 0.43805906 0.01409298 0.44210199 0.013941541 0.43593365 0.031375915 0.43982521 0.032481413
		 0.42857176 0.047155902 0.43193078 0.049409833 0.4166933 0.059888925 0.41919106 0.063069977
		 0.40146109 0.068327896 0.40285379 0.07212542 0.38436753 0.071646534 0.38451844 0.075690046
		 0.36708468 0.069521151 0.36597848 0.073412783 0.35130394 0.062158708 0.34904963 0.06551782
		 0.33857149 0.050280295 0.33538947 0.052779153 0.33013263 0.035049219 0.32633406 0.036441274
		 0.32681334 0.017954489 0.32277098 0.018106526 0.32893875 0.00067221158 0.3250477
		 -0.00043400141 -0.30749065 0.055551097 -0.30751964 0.048214629 -0.29686761 0.048216056
		 -0.29684672 0.055439286 -0.30736792 0.062900588 -0.29675046 0.062662318 -0.30714884
		 0.070242576 -0.2964876 0.069941431 -0.86985105 0.052402806 -0.86998093 0.059751168
		 -0.88065821 0.059552185 -0.8804937 0.052261408 -0.86979675 0.045060333 -0.88045049
		 0.045022197 -0.86980498 0.037725285 -0.88045722 0.037785709 -0.86988318 0.030379232
		 -0.88051307 0.030553885 -0.8700375 0.023037203 -0.88070112 0.023266455 0.41989717
		 0.0079008024 0.41997311 0.00054922554 0.43066457 0.00063415896 0.43055063 0.0079291118
		 0.41992226 0.015260048 0.43058303 0.015167926 0.4200522 0.022614732 0.43068796 0.022398161
		 -0.28296509 -0.0037702697 -0.27550232 -0.0037702697 -0.27550232 0.0070475368 -0.28296509
		 0.0070475368 0.41996485 0.036819868 0.41998202 0.029488375 0.43064401 0.029578276
		 0.43065226 0.036872193 0.37400174 -0.0077581503 0.37410915 -0.015105914 0.38479781
		 -0.014945899 0.38465753 -0.007650537 0.37396359 -0.00041259386 0.38463178 -0.00040852171
		 0.374006 0.0069371467 0.38465095 0.0068279426 0.37411731 0.014282362 0.38479179 0.014120287
		 -0.30737382 0.033529818 -0.30715686 0.026176238 -0.29648092 0.026479153 -0.29674432
		 0.03376082 -0.30748773 0.040879253 -0.29684153 0.040991165 -0.16931839 -0.0054762769
		 -0.17010404 -0.010436432 -0.16900532 -0.010436626 -0.16827431 -0.0058154231 -0.16703869
		 -0.0010002615 -0.16614948 -0.0016466078 -0.16348781 0.0025506055 -0.16284202 0.0016629692
		 -0.15901239 0.0048315958 -0.15867276 0.0037864917 -0.15405175 0.0056171222 -0.15405191
		 0.0045188083 -0.14909019 0.0048326012 -0.14943017 0.0037876086 -0.14461581 0.0025521754
		 -0.14526103 0.0016630855 -0.14106379 -0.00099920714 -0.14195175 -0.0016444417 -0.13878323
		 -0.005474261 -0.13982819 -0.0058137053 -0.1379976 -0.01043479 -0.13909632 -0.010435028
		 -0.13878261 -0.015395557 -0.13982818 -0.015055858 -0.14106272 -0.019870713 -0.14195083
		 -0.019225225 -0.1446138 -0.02342305 -0.14525923 -0.022533884 -0.14908916 -0.02570313
		 -0.14942849 -0.024658622 -0.1540499 -0.026489627 -0.1540499 -0.025390463 -0.15901074
		 -0.025704427 -0.15867132 -0.024658471 -0.1634859 -0.023423823 -0.1628402 -0.022535412
		 -0.1670379 -0.019872745 -0.16614898 -0.019227026 -0.16931739 -0.015397274 -0.16827378
		 -0.015058127 0.31260017 -0.031087317 0.33057714 -0.050362416 -0.17563134 -0.0034226733
		 -0.1767427 -0.010434507 0.35362855 -0.063139275 -0.17240781 0.0029026736 0.37950119
		 -0.06816598 -0.16738747 0.0079229204 0.40566134 -0.064952552 -0.16106178 0.011145954
		 0.42954731 -0.053811718 -0.15404938 0.012255827 0.44882184 -0.03583584;
	setAttr ".uvtk[1500:1749]" -0.14703734 0.011144878 0.46159858 -0.012783369 -0.14071158
		 0.0079213399 0.46662587 0.013089332 -0.13569269 0.002900793 0.46341249 0.039249267
		 -0.13246964 -0.0034250154 0.45227218 0.06313473 -0.13135895 -0.010437206 0.43429643
		 0.082410425 -0.13247083 -0.017449152 0.41124386 0.095186561 -0.13569374 -0.023774201
		 0.38537115 0.10021392 -0.1407138 -0.028794022 0.3592113 0.097000413 -0.14704001 -0.032016963
		 0.33532467 0.085859634 -0.15405171 -0.033127509 0.31605062 0.067883246 -0.16106389
		 -0.03201592 0.30327392 0.04483078 -0.16738972 -0.02879302 0.29824659 0.018958049
		 -0.17240949 -0.023772439 0.30146012 -0.0072012614 -0.17563161 -0.017446751 0.30864319
		 -0.033752307 0.32763669 -0.054119132 -0.29556674 0.048216257 -0.29554516 0.055426735
		 0.35199377 -0.067620188 -0.2954452 0.062619984 0.37933126 -0.072933488 -0.29519227
		 0.069737121 0.40697229 -0.06953878 -0.88194919 0.059358228 -0.88179255 0.052223053
		 0.43221176 -0.057769112 -0.88175261 0.045015983 0.45257911 -0.038775899 -0.88175929
		 0.037795357 0.46608081 -0.014417875 -0.88181794 0.03058918 0.47139412 0.012918641
		 -0.88199878 0.023462793 0.46799892 0.040559866 0.43195766 0.00081712357 0.43184978
		 0.0079562096 0.45622903 0.065799177 0.43188602 0.015160134 0.43723583 0.086166061
		 0.4319908 0.02237566 0.41287884 0.099667661 0.43195298 0.029577842 0.38554135 0.10498114
		 0.43195617 0.036710091 0.35790026 0.10158649 0.38609073 -0.01475629 0.38595751 -0.0076165493
		 0.3326607 0.089816526 0.38593581 -0.00040719772 0.31229332 0.070823491 0.38595816
		 0.0068008169 0.29879218 0.046465851 0.38609287 0.013933011 0.29347935 0.019128948
		 -0.2951929 0.026684642 -0.2954469 0.033807706 0.29687336 -0.0085128155 -0.2955409
		 0.04100563 0.28483188 0.30907854 0.28724092 0.30907854 0.28724092 0.30907854 0.28483188
		 0.30907854 0.28724092 0.32112363 0.28724092 0.32112363 0.28483188 0.32112363 0.28483188
		 0.32112363 0.44549286 0.0027942013 0.44292697 0.0015242581 0.44195697 -0.0020833958
		 0.44357166 -0.00021684448 0.44662479 0.0063287574 0.44530517 0.0073313946 0.43865901
		 -0.002336157 0.43914962 -0.0040068659 0.42431727 0.0020976786 0.42171261 0.0028483735
		 0.42364988 4.0263021e-05 0.42553926 -0.0024157469 0.43752441 -0.0026477785 0.43825567
		 -0.0043217312 0.43311971 -0.0035392765 0.42770544 -0.0019293558 0.42944485 -0.0044471202
		 0.43469682 -0.0053729471 0.42305508 0.01931267 0.42573476 0.0260903 0.42337695 0.023157215
		 0.42161518 0.020465078 0.42063609 0.017292768 0.42223543 0.016960969 0.42027313 0.011905155
		 0.42161703 0.011918959 0.42929301 0.026654504 0.43456742 0.029042609 0.42910007 0.028394572
		 0.42579684 0.023691555 0.42206961 0.0076547693 0.42077431 0.0062374584 0.42388177
		 0.0032512501 0.42153051 0.0035590068 0.4466157 0.0071412744 0.44530201 0.008133363
		 0.44660386 0.017399076 0.44452435 0.018986629 0.44563326 0.013071171 0.446973 0.011999871
		 0.4456664 0.020087233 0.44131222 0.024050334 0.44446826 0.022727011 0.44225362 0.025472436
		 0.10508814 -0.0011271413 0.10647047 0.0086041838 0.10519968 0.0087216385 0.1039085
		 -0.0010542765 0.44188207 0.025805969 0.44034353 0.024699314 0.4363673 0.027016401
		 0.44035649 0.027100833 -0.16466922 -0.0015546845 -0.16628741 0.0098644951 -0.16748941
		 0.0095562004 -0.16580851 -0.0017863124 -0.38585788 0.00046533806 -0.3844941 0.0010364862
		 -0.39000946 0.008620888 -0.39129519 0.0080079734 0.088579491 -0.0074924501 0.088579491
		 -0.0074924501 0.089360423 -0.0064301654 0.082974859 0.001456134 0.082222514 0.00039385716
		 0.042939845 0.0096365111 0.041900307 0.010243989 0.038052127 -0.00016306645 0.039173417
		 -0.00072047097 0.84298837 0.0034505848 0.84298837 0.0034505848 0.84327269 0.0027728076
		 0.84399986 0.0010340346 0.84426469 0.00040052913 0.84478468 0.00051623437 0.84644556
		 0.00096091308 0.84700602 0.0011052992 0.84706032 0.0016830713 0.84730291 0.003818715
		 0.84738457 0.0045649544 0.84686369 0.0048232861 0.84523398 0.0056319102 0.84478545
		 0.0058552329 0.84478545 0.0058552329 0.84438837 0.0053535481 0.84334922 0.0039399629
		 0.16474216 -0.0047420831 0.16474216 0.005106519 0.16367832 0.00530673 0.16367832
		 -0.0040752282 0.24007 0.0019280929 0.24007 -0.0075093703 0.24105489 -0.0069150035
		 0.24105489 0.0020751874 0.046295289 -0.016452782 0.047229093 -0.016522259 0.047607291
		 -0.015935011 0.046541598 -0.015868993 0.013704592 9.1313261e-05 0.013704592 0.011081134
		 0.012748153 0.01126782 0.012748153 0.00079764659 -0.67073858 -0.0022473624 -0.67073858
		 0.0084585724 -0.67170203 0.0076950868 -0.67170203 -0.0025031993 -0.73987788 -0.0032080831
		 -0.73875129 -0.0029789675 -0.73897362 -0.0022525149 -0.74004751 -0.0024709695 0.21339718
		 0.017975517 0.21339718 0.024808478 0.2122218 0.024537385 0.2122218 0.018028637 0.18749964
		 -0.0094257984 0.18810607 -0.010696903 0.18858777 -0.010178547 0.18801035 -0.0089682192
		 -0.43649313 -0.0026809357 -0.43649313 0.004447002 -0.43780628 0.0047959969 -0.43780628
		 -0.0019940534 -0.19075005 -0.0070085693 -0.19075005 0.0015631402 -0.19192101 0.00081769808
		 -0.19192101 -0.0073481901 -0.35867578 0.006588906 -0.36200842 0.001953302 -0.36145362
		 0.0015408167 -0.3607471 0.0025377769 -0.35895258 0.0050694016 -0.3582789 0.005957488
		 0.21339718 0.0087666996 0.2122218 0.0092564123 -0.1284982 -0.0017518791 -0.1295101
		 -0.0011615499 -0.12981817 -0.0018203903 -0.12885445 -0.0023821983 -0.2775518 0.00029644149
		 -0.2775518 0.010904701 -0.27855206 0.011194805 -0.27855206 0.0010889266 -0.1518168
		 -0.013189455 -0.1518168 -0.0036794643 -0.15273495 -0.0042753378 -0.15273495 -0.013334698
		 0.53200787 0.013969902 0.53200787 0.014019731 0.53200787 0.013920132 0.6891591 -0.00074138632
		 0.6891591 0.0010820915 0.68810427 0.0010820915 0.68810427 -0.00074138632 0.6891591
		 0.004183779 0.68810427 0.004183779 -0.76123238 -0.027263278 -0.76123238 -0.021649603
		 -0.76218635 -0.021649603 -0.76218635 -0.027263278 0.6891591 0.0085464846 0.68810427
		 0.0080743721 -0.76123238 -0.018347515 -0.76218635 -0.018347515 0.6891591 -0.0024425865
		 0.68810427 -0.0024425865 0.64298499 0.043606173 0.64298499 0.041124038 0.64414519
		 0.041124038 0.64414519 0.043606173 0.64298499 0.038751327 0.64414519 0.038751327;
	setAttr ".uvtk[1750:1999]" 0.37107253 0.012797075 0.37107253 0.014029932 0.3698965
		 0.014029932 0.3698965 0.012797075 0.64298499 0.024982894 0.64414519 0.024507897 0.64414519
		 0.025457952 0.37107253 0.018814862 0.37107253 0.024722964 0.3698965 0.024722964 0.3698965
		 0.018814862 0.64298499 0.034543067 0.64298499 0.028769631 0.64414519 0.029147208
		 0.64414519 0.034543067 0.37107253 0.028990017 0.3698965 0.028990017 0.51288438 0.020753421
		 0.51288438 0.023512773 0.51188821 0.023512773 0.51188821 0.020753421 0.51288438 0.026136255
		 0.51188821 0.026136255 0.51288438 0.02947069 0.51188821 0.02947069 -0.21214309 0.032948658
		 -0.21214309 0.035350997 -0.21313398 0.035350997 -0.21313398 0.032948658 0.51288438
		 0.035448235 0.51188821 0.035448235 -0.21214309 0.027572209 -0.21313398 0.027572209
		 0.15642181 0.0047867675 0.15642181 0.0099614551 0.15535262 0.0099614551 0.15535262
		 0.0047867675 -0.21214309 0.039583798 -0.21214309 0.042214982 -0.21313398 0.042214982
		 -0.21313398 0.039583798 0.51288438 0.018798636 0.51188821 0.018798636 -0.21214309
		 0.022996796 -0.21313398 0.022996796 0.51288438 0.042168505 0.51188821 0.041772254
		 0.51288438 0.044966687 0.51188821 0.045335937 0.51188821 0.044596694 -0.21214309
		 0.017390778 -0.21214309 0.018553656 -0.21313398 0.018553656 -0.21313398 0.017390778
		 -0.76123238 -0.028103804 -0.76218635 -0.028103804 0.68810427 0.0090192016 -0.76123238
		 -0.039260659 -0.76123238 -0.033207387 -0.76218635 -0.033207387 -0.76218635 -0.039260659
		 0.6891591 0.014039706 0.6891591 0.021081565 0.68810427 0.021081565 0.68810427 0.014760132
		 -0.76123238 -0.043884207 -0.76218635 -0.043884207 0.6891591 0.024121532 0.68810427
		 0.024121532 0.6891591 0.026895355 0.6891591 0.03037058 0.68810427 0.029569706 0.68810427
		 0.026895355 0.68810427 0.02988605 -0.76123238 -0.044413578 -0.76218635 -0.044413578
		 0.15642181 -0.00078556145 0.15535262 -0.00078556145 -0.29212928 0.01026506 -0.29212928
		 0.0021639583 -0.29088566 0.0021639583 -0.29088566 0.01026506 0.68810427 0.030877072
		 0.4406952 0.026838053 0.43724713 0.026519382 -0.76123238 -0.046069134 -0.76218635
		 -0.046069134 -0.13267227 0.00068453996 -0.13283046 -6.129231e-05 -0.13338055 -0.011454238
		 -0.13662939 -0.0098422067 0.68810427 0.031150097 -0.76123238 -0.046525624 -0.76218635
		 -0.046525624 -0.13354489 0.0011934147 -0.13366058 0.00042392669 -0.012134085 0.003202121
		 -0.0079769287 0.013907102 -0.0088858474 0.014437453 -0.013115031 0.0036883454 0.68810427
		 0.013318618 0.44547513 0.01184731 0.44682473 0.010777908 -0.76123238 -0.03192563
		 -0.76218635 -0.03192563 0.051476996 -0.016236842 0.051476132 -0.01683886 0.052900054
		 -0.016945332 0.052833546 -0.016338205 0.36069146 0.00058035139 0.36255968 0.0097180475
		 0.36097544 0.0098915361 0.35924134 0.00068879675 0.053098764 -0.0076301089 0.04885494
		 -0.007146508 -0.74163085 0.0082161399 -0.74497741 0.0073191188 -0.74321365 -0.0031437839
		 -0.74335867 -0.0039143995 0.37107253 0.017835684 0.3698965 0.017835684 0.43404439
		 -0.0033988075 0.43542448 -0.0051850518 0.64414519 0.028392114 -0.067460559 0.0032733737
		 -0.069357179 0.014519898 -0.07048469 0.01427164 -0.068538167 0.0030863525 -0.74425393
		 -0.004096034 -0.74421656 -0.0033170623 0.19515297 -0.0037737049 0.19367538 -0.00024315975
		 0.18642327 -0.0056409906 0.18583356 -0.0059339167 -0.21214309 0.021750186 -0.21313398
		 0.021750186 0.42261934 0.006438449 0.42098787 0.005484839 0.51188821 0.042564757
		 0.23823293 -0.004672579 0.23967819 -0.0040673427 0.23392759 0.0035911901 0.23256575
		 0.002941258 0.18518409 -0.004571748 0.18580414 -0.004344454 -0.13864723 0.0040800953
		 -0.13193527 -0.0034201846 -0.13107772 -0.0023357903 -0.13793081 0.0050239312 -0.35475641
		 -0.0048618191 -0.35264057 -0.0019847604 0.026879812 0.0071682148 0.026879812 0.018150615
		 0.026218589 0.018150615 0.026218589 0.0071682148 0.32594973 0.0059679705 0.32594973
		 0.0080540776 0.32498848 0.0080540776 0.32498848 0.0059679705 0.24159308 -0.0069150035
		 0.24159308 0.0020751874 0.18733527 0.0082564242 0.18733527 0.01022456 0.18635793
		 0.01022456 0.18635793 0.0082564242 0.012226536 0.01126782 0.012226536 0.00079764659
		 -0.23527986 0.0075417422 -0.23527986 0.0097175464 -0.23631148 0.0097175464 -0.23631148
		 0.0075417422 0.58765125 0.0038186975 0.58765125 0.015900826 0.58704448 0.015900826
		 0.58704448 0.0038186975 0.67348033 0.0092085805 0.67348033 0.0070857494 0.67454189
		 0.0070857494 0.67454189 0.0092085805 -0.43780628 0.0065002181 -0.43852243 0.0065002181
		 -0.43852243 0.0047959969 0.086180463 0.0074881455 0.086180463 0.015211674 0.085376687
		 0.015211674 0.085376687 0.0074881455 0.086180463 0.017011544 0.085376687 0.017011544
		 -0.43852243 -0.0019940534 0.55563754 0.010302321 0.55563754 0.010354773 0.55563754
		 0.010354773 0.55563754 0.010302321 0.29944313 0.0091464445 0.29944313 0.0074247778
		 0.30071637 0.0074247778 0.30071637 0.0091464445 -0.25608721 0.012860597 -0.25608721
		 0.022913218 -0.25682214 0.022913218 -0.25682208 0.012860597 -0.33570462 0.0026670482
		 -0.33570462 0.0039635906 -0.33641005 0.0039635906 -0.33641005 0.0026670482 -0.33570462
		 0.013593746 -0.33641005 0.013593746 -0.15273495 -0.0037445342 -0.15323652 -0.0037445342
		 -0.15323652 -0.0042753378 0.28447193 0.0058847736 0.28447193 0.017407309 0.28383747
		 0.017407309 0.28383747 0.0058847736 0.17120537 0.0085275155 0.17120537 0.0064227409
		 0.17228101 0.0064227409 0.17228101 0.0085275155 -0.15323652 -0.013334698 0.15903135
		 0.011373268 0.15903135 0.023153152 0.15839218 0.023153152 0.15839218 0.011373268
		 0.15903135 0.023736967 0.15839218 0.023736967 -0.27909842 0.011194805 -0.27909842
		 0.0010889266 0.51302713 0.0092341276 0.51302713 0.0073777423 0.51412714 0.0073777423
		 0.51412714 0.0092341276 0.16309798 0.00530673 0.16309798 -0.0040752282 -0.25219244
		 0.0088460557 -0.25219244 0.0114661 -0.25312731 0.0114661 -0.25312731 0.0088460557
		 -0.058190793 0.013054894 -0.058190793 0.0020814463 -0.057516489 0.0020814463 -0.057516489
		 0.013054894 -0.34506053 0.0081686834 -0.34506053 0.010549783 -0.34598866 0.010549783
		 -0.34598866 0.0081686834 -0.38733867 0.0034720567 -0.38733867 0.015291836 -0.38794503
		 0.015291836 -0.38794503 0.0034720567 0.56430393 0.0080314195;
	setAttr ".uvtk[2000:2249]" 0.56430393 0.010079416 0.56325579 0.010079416 0.56325579
		 0.0080314195 -0.67222798 0.0076950868 -0.67222798 -0.0025031993 -0.28498819 0.0094717005
		 -0.28498819 0.0074583716 -0.28390986 0.0074583716 -0.28390986 0.0094717005 0.042622257
		 0.019352993 0.042622257 0.021368269 0.041831523 0.021368269 0.041831523 0.019352993
		 0.21157858 0.024537385 0.21157858 0.018028637 0.2122218 0.026078878 0.21157858 0.026078878
		 0.042622257 0.011454143 0.041831523 0.011454143 -0.43560407 0.015163486 -0.43560421
		 0.0060301595 -0.43482018 0.0060301595 -0.43482062 0.015163486 -0.19192101 -0.0085516674
		 -0.19256009 -0.0073481901 -0.19256009 -0.0085516674 -0.19256009 0.00081769808 -0.3046971
		 0.0086421743 -0.3046971 0.010472626 -0.30581397 0.010472626 -0.30581391 0.0086421743
		 0.55563754 0.010302321 0.55563754 0.010354773 -0.64687902 0.0020743718 -0.64687902
		 0.0036266127 -0.64859867 0.0034939351 -0.64859867 0.0021945906 -0.64687902 0.0076057548
		 -0.64859867 0.0068247374 -0.64687902 0.0090549747 -0.64859867 0.0080369236 0.10252959
		 0.0065826713 0.10252959 0.0053194095 0.1043525 0.0051605841 0.1043525 0.0062178187
		 0.10252959 0.0012887028 0.1043525 0.0017874818 0.10252959 -7.3730203e-05 0.1043525
		 0.00064651354 0.45545688 0.0027839458 0.45545688 0.004039207 0.45382482 0.0045518512
		 0.45382482 0.0035005249 0.45545688 0.0086826831 0.45382482 0.008437898 0.45545688
		 0.010304034 0.45382482 0.0097945435 0.64624888 0.0006609651 0.64624888 0.0019594959
		 0.64437723 0.0026405945 0.64437723 0.0015540508 0.64624888 0.0060213525 0.64437723
		 0.0060408697 0.64624888 0.0071411007 0.64437723 0.0069775488 0.53200787 0.014019731
		 0.53200787 0.013920132 0.0063678022 0.0010560078 0.0063678022 0.0023210624 0.0044718706
		 0.0032372386 0.0044718706 0.0021788648 0.0063678022 0.0058914395 0.0044718706 0.0062250546
		 0.0063678022 0.007126838 0.0044718706 0.0072601358 0.55563754 0.010302321 0.55563754
		 0.010354773 0.84158647 0.0036559647 0.84205121 0.0025454625 0.84324324 -0.00030200498
		 0.84367681 -0.0013381577 0.84452862 -0.0011505461 0.84724772 -0.00042206357 0.84816808
		 -0.00018573787 0.84825528 0.00076038722 0.84865367 0.004259022 0.84878707 0.0054812273
		 0.84793413 0.0059051355 0.84526449 0.0072295084 -0.017326653 0.0075794188 -0.018639054
		 0.0082307803 -0.018181792 0.005125558 -0.017380437 0.0047275303 0.53200787 0.014019731
		 0.53200787 0.013920132 0.29683357 0.0074846554 0.29570216 0.0060551609 0.29658923
		 0.0035823728 0.29727998 0.0044551026 0.84387881 0.0067736837 0.84217554 0.0044577117
		 -0.29697534 0.0074793743 -0.29838514 0.0085162567 -0.29874653 0.0060503348 -0.2978861
		 0.0054172236 0.15211897 -0.009667336 0.15211897 -0.0047776676 0.14221114 -0.0047776676
		 0.14221114 -0.009667336 0.15211897 -0.014079195 0.14221114 -0.014079195 0.15211897
		 -0.017580049 0.14221114 -0.017580049 0.025663149 -0.0080505684 0.025663149 -0.0037113086
		 0.015914898 -0.0037113086 0.015914898 -0.0080505684 0.025663149 -0.012861518 0.015914898
		 -0.012861518 0.025663149 -0.017672401 0.015914898 -0.017672401 0.025663149 -0.02201307
		 0.015914898 -0.02201307 0.025663149 -0.025456652 0.015914898 -0.025456652 -0.87117648
		 -0.011149555 -0.87117648 -0.0068098246 -0.88092464 -0.0068098246 -0.88092464 -0.011149555
		 -0.87117648 -0.015960168 -0.88092464 -0.015960168 -0.87117648 -0.020770596 -0.88092464
		 -0.020770596 -0.87117648 -0.025110446 -0.88092464 -0.025110446 -0.87117648 -0.028554376
		 -0.88092464 -0.028554376 0.28046957 -0.020691106 0.28046957 -0.024931138 0.28999236
		 -0.024931138 0.28999236 -0.020691106 0.28046957 -0.015991472 0.28999236 -0.015991472
		 0.28046957 -0.011291914 0.28999236 -0.011291914 0.28046957 -0.0070518064 0.28999236
		 -0.0070518064 0.15211897 0.0045239874 0.15211897 0.0080247214 0.14221114 0.0080247214
		 0.14221114 0.0045239874 0.15211897 0.00011213523 0.14221114 0.00011213523 -0.4764978
		 -0.014359046 -0.48043376 0.010488662 -0.48634377 0.010488662 -0.48211911 -0.016185356
		 -0.46507683 -0.036774117 -0.46985847 -0.040248174 -0.44728839 -0.054563217 -0.4507618
		 -0.059344765 -0.42487267 -0.065984108 -0.42669904 -0.071605504 -0.40002495 -0.06992016
		 -0.40002495 -0.075830221 -0.37517723 -0.065984108 -0.37335142 -0.07160604 -0.35276204
		 -0.054563217 -0.34928808 -0.059344765 -0.33497307 -0.036774237 -0.33019146 -0.040248174
		 -0.32355154 -0.014359046 -0.31793076 -0.016185356 -0.31961611 0.010488662 -0.31370559
		 0.010488662 -0.32355154 0.035336431 -0.31793073 0.037162203 -0.33497307 0.057752158
		 -0.33019146 0.061226156 -0.35276204 0.075540572 -0.34928808 0.080322176 -0.37517723
		 0.086962149 -0.37335086 0.092582762 -0.40002495 0.090897568 -0.40002495 0.096808076
		 -0.42487267 0.086962149 -0.42669901 0.092582762 -0.44728783 0.075540572 -0.45076182
		 0.080322176 -0.4650768 0.057752158 -0.46985844 0.061226156 -0.47649834 0.035336431
		 -0.48211911 0.03716274 -0.17516704 0.013455926 -0.17516704 0.0057387468 -0.1632937
		 0.0057387468 -0.1632937 0.013455926 -0.17516704 0.020418562 -0.1632937 0.020418562
		 -0.17516704 0.025943935 -0.1632937 0.025943935 0.11870753 0.019636378 0.11870753
		 0.026482034 0.10703433 0.026482034 0.10703433 0.019636378 0.11870753 0.012048626
		 0.10703433 0.012048626 0.11870753 0.004460874 0.10703433 0.004460874 0.11870753 -0.0023840594
		 0.10703433 -0.0023840594 0.11870753 -0.007817029 0.10703433 -0.007817029 -0.12260599
		 -0.028288597 -0.12260599 -0.035159927 -0.11088777 -0.035159927 -0.11088777 -0.028288597
		 -0.12260599 -0.020671666 -0.11088777 -0.020671666 -0.12260599 -0.013054862 -0.11088777
		 -0.013054862 0.55219817 -0.014330828 0.55907565 -0.014330828 0.55907565 -0.0026021507
		 0.55219817 -0.0026021507 -0.12260599 -0.00073034147 -0.12260599 -0.0061835311 -0.11088777
		 -0.0061835311 -0.11088777 -0.00073034147 -0.44728723 -0.026168657 -0.44728723 -0.032848638
		 -0.43589622 -0.032848638 -0.43589622 -0.026168657 -0.44728723 -0.018764084 -0.43589622
		 -0.018764084 -0.44728723 -0.011360114 -0.43589622 -0.011360114 -0.44728723 -0.0046802596
		 -0.43589622 -0.0046802596 -0.17516704 -0.0089416802 -0.17516704 -0.014467054 -0.1632937
		 -0.014467054 -0.1632937 -0.0089416802 -0.17516704 -0.001978918 -0.1632937 -0.001978918
		 0.58474541 0.040065907 0.56757706 0.032059714 0.56989491 0.028622849 0.58588779 0.03608026
		 0.60354656 0.042373914;
	setAttr ".uvtk[2250:2499]" 0.60340226 0.038229849 0.6221416 0.038758621 0.62072366
		 0.034863744 0.63870853 0.029575488 0.6361568 0.026308488 0.65162796 0.015720697 0.64819121
		 0.013403434 0.65963256 -0.0014465837 0.65564758 -0.002588439 0.66194111 -0.02024819
		 0.65779823 -0.02010354 0.65832585 -0.038842719 0.65443093 -0.03742585 0.64914215
		 -0.055410184 0.64587563 -0.052858394 0.63528842 -0.068329707 0.63297063 -0.064892843
		 0.61812067 -0.076334886 0.61697763 -0.07234972 0.59931892 -0.078642771 0.59946376
		 -0.074500442 0.58072442 -0.075027958 0.58214241 -0.071132191 0.56415659 -0.065843932
		 0.56670934 -0.062577412 0.55123866 -0.051990096 0.5546754 -0.049672294 0.5432325
		 -0.03482186 0.54721802 -0.033679407 0.54092437 -0.016020671 0.54506785 -0.016165441
		 0.54453915 0.0025739188 0.54843462 0.0011564507 0.55372334 0.019141264 0.55698979
		 0.016589057 -0.5208326 0.010488662 -0.51492 -0.02684268 0.57807726 0.063319236 0.55405051
		 0.052115068 -0.4977605 -0.060519908 0.60439187 0.06654913 -0.47103351 -0.08724688
		 0.63041562 0.061491318 -0.43735629 -0.10440586 0.65360302 0.048636835 -0.40002495
		 -0.11031903 0.67168343 0.029248415 -0.36269301 -0.10440586 0.68288696 0.0052199787
		 -0.32901582 -0.08724688 0.68611687 -0.021092944 -0.30228949 -0.060520444 0.68105865
		 -0.047117881 -0.28512987 -0.02684268 0.66820508 -0.070304245 -0.2792173 0.010488662
		 0.64881551 -0.08838506 -0.2851299 0.047820061 0.62478817 -0.099588811 -0.30228949
		 0.081497744 0.59847486 -0.10281865 -0.32901585 0.10822471 0.57245004 -0.097759701
		 -0.36269301 0.12538378 0.54926354 -0.084906831 -0.40002495 0.13129638 0.53118277
		 -0.065517813 -0.43735635 0.12538378 0.51997954 -0.041489914 -0.47103405 0.10822471
		 0.51674873 -0.015176454 -0.49776104 0.081497744 0.52180809 0.010848364 -0.51492012
		 0.047820061 0.5346604 0.034034908 -0.52558398 0.010488662 -0.51943892 -0.028311176
		 -0.16222294 0.0057387468 -0.16222294 0.013164565 -0.50160414 -0.063313313 -0.16222294
		 0.019862818 -0.47382686 -0.0910905 -0.16222294 0.02517942 -0.43882442 -0.10892474
		 0.10598134 0.025935218 0.10598134 0.019349273 -0.40002495 -0.11507082 0.10598134
		 0.012048626 -0.36122498 -0.10892474 0.10598134 0.0047478522 -0.32622305 -0.0910905
		 0.10598134 -0.0018380319 -0.29844519 -0.063313313 0.10598134 -0.007064641 -0.28061089
		 -0.028311176 -0.10983079 -0.034611706 -0.10983079 -0.027999945 -0.27446601 0.010488662
		 -0.10983079 -0.020671666 -0.28061089 0.049288113 -0.10983079 -0.013342844 -0.29844522
		 0.084290572 -0.10983079 -0.0067319325 -0.32622305 0.11206785 -0.10983079 -0.0014847659
		 -0.36122495 0.12990275 -0.43486822 -0.032314919 -0.43486822 -0.025888905 -0.40002495
		 0.13604814 -0.43486822 -0.018764084 -0.43882492 0.12990275 -0.43486822 -0.011640605
		 -0.47382694 0.11206785 -0.43486822 -0.0052132499 -0.50160414 0.084290572 -0.16222294
		 -0.013701807 -0.16222294 -0.0083858771 -0.51943904 0.049288113 -0.16222294 -0.0016870118
		 0.47846022 0.012150519 0.47846621 0.012150519 0.47846621 0.012150519 0.47846022 0.012150519
		 0.47846621 0.012180559 0.47846621 0.012180559 0.47846022 0.012180559 0.47846022 0.012180559
		 0.46987259 0.0053864415 0.46741089 0.0044580372 0.46600983 0.00068902771 0.46772325
		 0.0024279244 0.47136769 0.0090958877 0.47030926 0.010371291 0.46302056 0.00098012493
		 0.46329954 -0.00093385938 0.44918799 0.005154415 0.44676009 0.0055018989 0.44890925
		 0.0027761392 0.45096415 0.00045687449 0.46196765 0.00076698349 0.4624778 -0.0011716032
		 0.4578799 -6.3736632e-05 0.45283225 0.0013283398 0.45460853 -0.0012813509 0.45928109
		 -0.0020930667 0.44778675 0.02335632 0.45115018 0.030291867 0.44862819 0.027508989
		 0.446666 0.024863563 0.44535789 0.021501288 0.4467577 0.020921657 0.44460979 0.015472703
		 0.44582349 0.015472703 0.45442042 0.030312764 0.45928109 0.032842487 0.45442149 0.032262858
		 0.45087019 0.027645955 0.44647771 0.010834844 0.44545192 0.0090958877 0.44862592
		 0.0063329577 0.44648764 0.0062476061 0.47146088 0.0099970419 0.47037372 0.011256851
		 0.47136769 0.021501288 0.46937522 0.023008777 0.4707773 0.016631901 0.47202164 0.015472703
		 0.47024649 0.024400122 0.46572971 0.027878042 0.46875036 0.027045429 0.46638381 0.029596779
		 0.1380177 -0.00053570914 0.13939467 0.0091640819 0.13812731 0.0092812534 0.13684207
		 -0.00046191204 0.46600986 0.029898485 0.46477428 0.028435763 0.46096328 0.030660979
		 0.46451458 0.03110371 0.43404767 0.0021160985 0.43242839 0.013539001 0.43122667 0.013230647
		 0.43290749 0.0018844034 -0.71225077 -0.00109427 -0.71088874 -0.00052401656 -0.7163952
		 0.0070481119 -0.7176795 0.0064360402 -0.11540907 -0.0079164412 -0.11540907 -0.0079164412
		 -0.11462881 -0.0068552378 -0.12101197 0.0010291147 -0.12176415 -3.3221753e-05 -0.019645924
		 0.0069284937 -0.020682806 0.007533629 -0.024516877 -0.0028345892 -0.023398928 -0.0033893606
		 -0.1164021 0.0025571981 -0.1164021 0.0025571981 -0.11611907 0.0018790772 -0.11539096
		 0.00014253268 -0.11512642 -0.00048990693 -0.11460693 -0.00037553671 -0.11294825 6.9403592e-05
		 -0.11238699 0.00021313352 -0.11233301 0.00079057051 -0.11209039 0.0029251571 -0.11200884
		 0.0036709569 -0.11252945 0.0039289906 -0.11415833 0.0047373543 -0.11460694 0.0049597751
		 -0.11460694 0.0049597751 -0.11500311 0.0044592158 -0.11604237 0.003046293 -0.25534743
		 -0.0052841515 -0.25534743 0.0045637782 -0.25641054 0.0047635115 -0.25641054 -0.0046177073
		 -0.31895036 0.004442377 -0.31895036 -0.0050248094 -0.31796014 -0.0044284286 -0.31796014
		 0.0045905458 0.035768308 -0.013933846 0.036700785 -0.014003247 0.037077747 -0.013416613
		 0.036013588 -0.013350543 0.11537112 0.0058733281 0.11537112 0.016846867 0.11441589
		 0.017032495 0.11441589 0.0065784603 0.19970633 0.001693501 0.19970633 0.012398951
		 0.19874282 0.011636002 0.19874282 0.0014371121 0.50617135 -0.0021326195 0.50729865
		 -0.0019040487 0.50707597 -0.0011779392 0.50600189 -0.0013960355 -0.38761622 0.0207077
		 -0.38761622 0.027529018 -0.38879108 0.027258409 -0.38879108 0.020760143 -0.10752306
		 -0.0047978298 -0.10691711 -0.0060681957 -0.10643587 -0.005550974 -0.10701273 -0.004340332
		 -0.34240741 -0.0056773061 -0.34240741 0.0014613281 -0.34372321 0.0018108679 -0.34372321
		 -0.0049893423 -0.6160717 -0.0047781146;
	setAttr ".uvtk[2500:2749]" -0.6160717 0.0037727701 -0.61723924 0.0030298864 -0.61723924
		 -0.0051168702 -0.13296233 0.0051064035 -0.13629317 0.00047337014 -0.13573834 6.112321e-05
		 -0.13503231 0.0010562121 -0.13323916 0.0035871295 -0.13256492 0.0044747391 -0.38761622
		 0.01151335 -0.38879108 0.012001578 -0.55267102 -0.0021063511 -0.55368376 -0.0015153355
		 -0.55399227 -0.0021749295 -0.55302823 -0.0027379608 -0.31348366 -0.0021623953 -0.31348366
		 0.0084427772 -0.31448394 0.0087322835 -0.31448394 -0.0013702459 0.13052635 -0.014561537
		 0.13052635 -0.0050683459 0.12960859 -0.0056632352 0.12960859 -0.014707205 0.30816039
		 0.010306128 0.30816039 0.010355958 0.30816039 0.010256358 -0.69586885 0.011593854
		 -0.69586885 0.013418615 -0.69692147 0.013418615 -0.69692147 0.011593854 -0.69586885
		 0.016520772 -0.69692147 0.016520772 0.076854788 -0.01426424 0.076854788 -0.0086448668
		 0.075900093 -0.0086448668 0.075900093 -0.01426424 -0.69586885 0.020884426 -0.69692147
		 0.020412112 0.076854788 -0.0053394376 0.075900093 -0.0053394376 -0.69586885 0.0098919235
		 -0.69692147 0.0098919235 0.065316327 0.032606147 0.065316327 0.030120999 0.066477254
		 0.030120999 0.066477254 0.032606147 0.065316327 0.027745407 0.066477254 0.027745407
		 -0.41225111 0.017889479 -0.41225111 0.019121232 -0.41342628 0.019121232 -0.41342628
		 0.017889479 0.065316327 0.013958583 0.066477254 0.013483108 0.066477254 0.014434788
		 -0.41225111 0.023905318 -0.41225111 0.029811474 -0.41342628 0.029811474 -0.41342628
		 0.023905318 0.065316327 0.023531562 0.065316327 0.017750548 0.066477254 0.018129146
		 0.066477254 0.023531562 -0.41225111 0.03407754 -0.41342628 0.03407754 -0.63352299
		 -0.01869278 -0.63352299 -0.015934993 -0.63451779 -0.015934993 -0.63451779 -0.01869278
		 -0.63352299 -0.013313622 -0.63451779 -0.013313622 -0.63352299 -0.0099818343 -0.63451779
		 -0.0099818343 0.37015793 0.038509808 0.37015793 0.040912226 0.36916715 0.040912226
		 0.36916715 0.038509808 -0.63352299 -0.0040070419 -0.63451779 -0.0040070419 0.37015793
		 0.033132643 0.36916715 0.033132643 -0.12429065 0.0055437787 -0.12429065 0.01072788
		 -0.12536225 0.01072788 -0.12536225 0.0055437787 0.37015793 0.045145862 0.37015793
		 0.047777012 0.36916715 0.047777012 0.36916715 0.045145862 -0.63352299 -0.020646036
		 -0.63451779 -0.020646036 0.37015793 0.028555751 0.36916715 0.028555751 -0.63352299
		 0.0027070928 -0.63451779 0.0023111685 -0.63352299 0.0055029667 -0.63451779 0.0058732326
		 -0.63451779 0.0051339758 0.37015793 0.022948947 0.37015793 0.024113221 0.36916715
		 0.024113221 0.36916715 0.022948947 0.076854788 -0.015105555 0.075900093 -0.015105555
		 -0.69692147 0.021357402 0.076854788 -0.026274357 0.076854788 -0.020214379 0.075900093
		 -0.020214379 0.075900093 -0.026274357 -0.69586885 0.026379183 -0.69586885 0.033423599
		 -0.69692147 0.033423599 -0.69692147 0.027100481 0.076854788 -0.030901955 0.075900093
		 -0.030901955 -0.69586885 0.036464099 -0.69692147 0.036464099 -0.69586885 0.039238866
		 -0.69586885 0.042715553 -0.69692147 0.041914411 -0.69692147 0.039238866 -0.69692147
		 0.04223083 0.076854788 -0.031431913 0.075900093 -0.031431913 -0.12429065 -3.9290837e-05
		 -0.12536225 -3.9290837e-05 0.11495218 0.010432186 0.11495218 0.0023480109 0.11619322
		 0.0023480109 0.11619322 0.010432186 -0.69692147 0.043222122 0.46483788 0.030843016
		 0.46178758 0.030180341 0.076854788 -0.033090387 0.075900093 -0.033090387 -0.556849
		 0.00033214962 -0.55700773 -0.00041389908 -0.55755717 -0.011818103 -0.56081057 -0.0102044
		 -0.69692147 0.043495338 0.076854788 -0.033547267 0.075900093 -0.033547267 -0.55772144
		 0.00084144966 -0.55783868 7.1200717e-05 -0.10088777 0.001302265 -0.096712202 0.012055863
		 -0.097624883 0.012588704 -0.1018725 0.0017904881 -0.69692147 0.025657758 0.4706752
		 0.015282129 0.47188178 0.014098099 0.076854788 -0.018931312 0.075900093 -0.018931312
		 0.040945344 -0.013718778 0.040943973 -0.014320252 0.042367015 -0.014426105 0.042300221
		 -0.013820067 0.41896763 -0.0027409443 0.42083886 0.0064090374 0.41925153 0.0065829288
		 0.41751498 -0.0026323646 0.042565785 -0.0051181111 0.038324796 -0.0046355319 0.50441754
		 0.00929543 0.50106955 0.0083980728 0.50283444 -0.0020689322 0.5026899 -0.0028396968
		 -0.41225111 0.022926133 -0.41342628 0.022926133 0.45871615 0.00010689354 0.45993593
		 -0.0019045682 0.066477254 0.017372686 0.68018204 0.0017650372 0.67828614 0.013007428
		 0.67715925 0.012759059 0.67910504 0.001579351 0.50179392 -0.0030215175 0.50183171
		 -0.0022422702 -0.099874638 0.00085069123 -0.101351 0.0043779397 -0.10859904 -0.0010164452
		 -0.10918777 -0.0013083719 0.37015793 0.027309259 0.36916715 0.027309259 0.4470813
		 0.0095718568 0.44574255 0.0082968036 -0.63451779 0.0031029573 -0.17720452 -0.0058995718
		 -0.17575948 -0.0052951113 -0.18150881 0.0023619754 -0.18287084 0.0017127147 -0.10983711
		 5.2320087e-05 -0.10921696 0.00028069539 0.18496871 0.0069187111 0.19168061 -0.00058156083
		 0.19253819 0.00050284114 0.18568517 0.0078630839 -0.12904455 -0.0063393982 -0.12692994
		 -0.003463404 0.091159575 0.0040436583 0.091159575 0.015200892 0.090488434 0.015200892
		 0.090488434 0.0040436583 -0.11501241 0.0073683616 -0.11501241 0.0094583659 -0.11597562
		 0.0094583659 -0.11597562 0.0073683616 -0.31741977 -0.0044284286 -0.31741977 0.0045905458
		 -0.31066811 0.0065537947 -0.31066811 0.0085112574 -0.31163964 0.0085112574 -0.31163964
		 0.0065537947 0.11389475 0.017032495 0.11389475 0.0065784603 0.62681425 0.0051526069
		 0.62681425 0.0073526357 0.62577134 0.0073526357 0.62577134 0.0051526069 -0.28538537
		 0.010408446 -0.28538537 0.022528533 -0.28599426 0.022528533 -0.28599426 0.010408446
		 0.25582242 0.011117427 0.25582242 0.0089940056 0.25688416 0.0089940056 0.25688416
		 0.011117427 -0.34372321 0.0035183413 -0.34444118 0.0035183413 -0.34444118 0.0018108679
		 -0.52569103 0.0055024768 -0.52569103 0.013223995 -0.52649397 0.013223995 -0.52649397
		 0.0055024768 -0.52569103 0.015023985 -0.52649397 0.015023985 -0.34444118 -0.0049893423
		 0.55372798 0.012083733 0.55372798 0.012136125 0.55372798 0.012136125 0.55372798 0.012083733
		 -0.65355182 0.0083435308 -0.65355182 0.0066260085 -0.65228164 0.0066260085 -0.65228164
		 0.0083435308 0.1999526 0.0092542153 0.1999526 0.019131346 0.19922912 0.019131346
		 0.19922942 0.0092542153 -0.64372611 0.0029737146;
	setAttr ".uvtk[2750:2999]" -0.64372647 0.0042670346 -0.64442927 0.0042670346
		 -0.64442927 0.0029737146 -0.64372647 0.0138743 -0.64442927 0.0138743 0.12960859 -0.0051328042
		 0.12910885 -0.0051328042 0.12910885 -0.0056632352 0.60657507 0.0091339163 0.60657507
		 0.020671604 0.60593969 0.020671604 0.60593969 0.0091339163 -0.048357546 0.010097458
		 -0.048357546 0.0079828352 -0.047276914 0.0079828352 -0.047276914 0.010097458 0.12910885
		 -0.014707205 0.63426387 0.0080346046 0.63426387 0.019802839 0.63362598 0.019802839
		 0.63362598 0.0080346046 0.63426387 0.020386297 0.63362598 0.020386297 -0.3150295
		 0.0087322835 -0.3150295 -0.0013702459 -0.16637141 0.0099389274 -0.16637141 0.0080710119
		 -0.1652641 0.0080710119 -0.1652641 0.0099389274 -0.25699157 0.0047635115 -0.25699157
		 -0.0046177073 0.46552184 0.0075205183 0.46552184 0.010099401 0.46460167 0.010099401
		 0.46460167 0.0075205183 -0.52018094 0.011943621 -0.52018094 0.00097574427 -0.51950693
		 0.00097574427 -0.51950693 0.011943621 -0.15853573 0.0032773148 -0.15853573 0.0056626364
		 -0.15946564 0.0056626364 -0.15946564 0.0032773148 0.24177818 0.0038981314 0.24177818
		 0.015705386 0.24117348 0.015705386 0.24117348 0.0038981314 -0.025189267 0.0067950217
		 -0.025189267 0.0088614514 -0.026246822 0.0088614514 -0.026246822 0.0067950217 0.19821681
		 0.011636002 0.19821681 0.0014371121 -0.54688638 0.0085089915 -0.54688638 0.006514648
		 -0.54581863 0.006514648 -0.54581863 0.0085089915 0.28664473 0.016433818 0.28664473
		 0.018447189 0.2858547 0.018447189 0.2858547 0.016433818 -0.38943252 0.027258409 -0.38943252
		 0.020760143 -0.38879108 0.028797835 -0.38943252 0.028797835 0.28664473 0.0085392501
		 0.2858547 0.0085392501 -0.34686512 0.015921474 -0.34686512 0.0067992816 -0.34608215
		 0.0067992816 -0.34608215 0.015921474 -0.61723924 -0.0063165808 -0.61787677 -0.0051168702
		 -0.61787677 -0.0063165808 -0.61787677 0.0030298864 -0.02281465 0.0088675981 -0.022814546
		 0.010697436 -0.023930717 0.010697436 -0.023930658 0.0088675981 0.55372798 0.012083733
		 0.55372798 0.012136125 0.49526829 3.0138915e-05 0.49526829 0.001582447 0.49354839
		 0.0014497098 0.49354839 0.00015042472 0.49526829 0.0055621858 0.49354839 0.0047805044
		 0.49526829 0.0070108012 0.49354839 0.0059931157 0.18044637 0.0071592233 0.18044637
		 0.0058941715 0.18227261 0.0057348832 0.18227261 0.0067935055 0.18044637 0.0018573622
		 0.18227261 0.0023559474 0.18044637 0.0004917215 0.18227261 0.00121339 0.76042533
		 0.0012663736 0.76042533 0.0025245585 0.75878984 0.0030379184 0.75878984 0.0019845562
		 0.76042533 0.0071776104 0.75878984 0.0069321166 0.76042533 0.0088027045 0.75878984
		 0.0082924981 0.097574189 0.0026010536 0.097574189 0.0038997633 0.095701516 0.0045815776
		 0.095701516 0.0034948627 0.097574189 0.0079640206 0.095701516 0.0079828221 0.097574189
		 0.0090839555 0.095701516 0.0089204032 0.30816039 0.010355958 0.30816039 0.010256358
		 0.29730827 0.0016350703 0.29730827 0.0029012214 0.29541194 0.0038173979 0.29541194
		 0.0027577486 0.29730827 0.0064719571 0.29541194 0.0068061836 0.29730827 0.0077077881
		 0.29541194 0.0078404155 0.55372798 0.012083733 0.55372798 0.012136125 -0.11780335
		 0.0027631375 -0.11733902 0.0016532533 -0.11614784 -0.0011926655 -0.11571463 -0.0022281331
		 -0.11486274 -0.0020406255 -0.11214615 -0.0013126049 -0.11122671 -0.0010770547 -0.11113922
		 -0.0001313688 -0.11074131 0.0033659192 -0.11060801 0.0045867832 -0.11145996 0.0050097969
		 -0.11412805 0.0063332017 0.37654656 0.0051886272 0.37524414 0.0058346214 0.37569803
		 0.0027543067 0.37649316 0.0023599395 0.30816039 0.010355958 0.30816039 0.010256358
		 -0.66520643 0.0097313914 -0.66633803 0.0083008315 -0.66545033 0.0058256052 -0.66475898
		 0.0066994308 -0.11551227 0.0058778464 -0.11721399 0.0035644379 -0.031515259 0.0051279557
		 -0.032918818 0.0061600795 -0.03327886 0.003705092 -0.0324222 0.0030749422 0.042375024
		 0.0094189821 0.012138061 0.0088918228 -0.028328558 -0.00020421283 0.018826326 0.00090726308
		 0.33042946 -0.05012418 0.29622066 -0.047066402 0.28113744 -0.05245214 0.33152974
		 -0.05540178 0.2764872 -0.045562729 0.25359595 -0.054147922 0.20172952 -0.061348207
		 0.091201223 -0.065817885 0.091560557 -0.070137486 0.18880713 -0.065291002 0.26369587
		 -0.058286767 0.27364248 -0.065220445 0.33216321 -0.058441289 0.33135191 -0.064662233
		 0.32064554 -0.024456834 0.28943843 -0.022694752 0.29867709 -0.032829922 0.32597247
		 -0.034158867 0.26324236 -0.020786516 0.27790916 -0.031566661 0.027735919 0.034156848
		 0.0073497118 0.033076249 0.012956688 0.021676894 0.043939266 0.023419568 -0.14461611
		 -0.0099426731 -0.033541359 -0.0061631333 0.045719363 0.00060822297 -0.35793728 -0.47643918
		 0.045782004 -0.0038096197 0.045719363 0.00060822297 0.31411311 -0.00084560865 0.28939649
		 -0.0052657868 0.2737112 -0.013905033 0.31800821 -0.016102165 0.23830703 -0.0079533132
		 0.25043684 -0.01353948 0.00092071848 0.046849694 -0.015584463 0.049358845 -0.017715279
		 0.040021881 0.014199787 0.041347403 0.35860774 -0.064707711 0.36541173 -0.058356617
		 0.35484034 -0.034093004 0.34962976 -0.024382284 0.36208987 -0.052502763 0.36366767
		 -0.055330448 0.34716934 -0.016017206 0.34936821 -0.0038483678 0.38661098 -0.064339995
		 -0.17855245 0.071845554 -0.17879258 0.063359745 -0.11599447 0.063358068 -0.1158554
		 0.07182505 -0.17823352 0.083269201 -0.11553879 0.083250642 -0.17809838 0.09602192
		 -0.11538109 0.096011259 -0.17815824 0.10803379 -0.11543275 0.10803144 0.050980803
		 -0.005949202 0.050980803 -0.028361864 0.11605466 -0.028361864 0.11605466 -0.005949202
		 0.48943642 0.007269626 0.46028012 0.016330333 0.42180121 -0.0019879725 0.23121074
		 0.0079263849 0.28945827 0.0090374127 0.22142136 0.024702964 0.46116784 -0.0064357081
		 0.52650577 -0.0065984023 0.51695412 0.010155167 0.60311699 -0.010240388 0.64346707
		 -0.0010098125 0.55998486 0.010108353 -0.007874785 -0.0029166783 0.10931309 0.0024399043
		 0.065922618 0.022437928 -0.1925429 0.10803585 -0.19248372 0.096023656 0.088337369
		 -0.052418418 0.088323601 -0.042736404 0.07389199 -0.042737249 0.073920973 -0.052416969
		 -0.19262008 0.083279543 -0.19293347 0.07185819 0.088342845 -0.028781014 0.088345796
		 -0.01760822 0.073892884 -0.017612111 0.073904365 -0.028780378 0.27915198 0.013296423
		 0.27915198 -0.0085485782 0.29391015 -0.0085485782;
	setAttr ".uvtk[3000:3249]" 0.29391015 0.013296423 0.088338085 -0.064874336 0.073942915
		 -0.064874321 0.036058102 -0.005949202 0.036058102 -0.028361864 0.36037096 0.00085106125
		 0.36037096 0.005724201 0.34606934 0.005724201 0.34606934 0.00085106125 -0.30388767
		 0.012702744 -0.30388767 0.012826066 -0.30388767 0.012579482 0.088317573 -0.0038429454
		 0.088378519 0.00026334537 0.073956214 0.00026670229 0.073914774 -0.0038265791 -0.17990786
		 0.054018244 -0.19317909 0.063394599 -0.19427644 0.054079343 0.088312477 -0.0099372007
		 0.073883988 -0.0099370731 0.22233742 -0.0053263558 -0.46164572 -0.011228507 -0.46242785
		 -0.00069919787 -0.47568822 -0.0022866328 -0.47078192 -0.012499531 -0.44211718 -0.0098797418
		 -0.44744071 0.00095188688 -0.42261222 -0.0057417117 -0.4125227 0.0027619714 0.52046901
		 -0.00068724575 0.47718462 -0.00093298405 0.48262119 -0.0064395005 0.52900982 -0.0083622979
		 0.53654081 -0.011480018 0.48592988 -0.0097899949 0.54282564 -0.012635632 0.48869094
		 -0.012586218 0.52046901 0.00101638 0.47718462 0.00077185762 0.47718462 2.2879483e-05
		 0.52046901 0.0002672752 0.3995643 0.0018324779 0.41480991 0.0070611793 0.41118249
		 0.0077722585 0.39593631 0.0025442955 -0.07785286 -0.008256847 -0.087767348 -0.00083129347
		 -0.091477044 -0.0015551378 -0.081563838 -0.0089813629 -0.069603346 -0.01127487 -0.073313564
		 -0.011999327 0.42408535 0.010242484 0.42045787 0.010953571 -0.055544466 -0.012392253
		 -0.059254687 -0.013116769 0.43182826 0.012897658 0.42820212 0.013609408 0.77998799
		 0.011372473 0.77625442 -0.00080644205 0.78055185 -0.00080644205 0.78428549 0.011372473
		 0.54565901 0.008000412 0.55958003 0.0091694677 0.55489069 0.010137741 0.5409708 0.008967462
		 -0.12455994 0.012360816 -0.12952027 -0.0012341698 -0.12375733 0.0010037627 -0.11879706
		 0.012360816 -0.46729347 -0.014767373 -0.45819548 -0.013481493 0.53749043 0.0048405472
		 0.53280199 0.0058100955 -0.43627253 -0.010393829 -0.41644201 -0.0061106374 -0.40633687
		 0.0024015715 0.52767444 -0.0029332375 0.52298605 -0.0019643006 -0.078385167 0.0011544892
		 -0.095410623 0.0060327258 -0.1003308 0.0048189247 -0.083304748 -6.0527669e-05 0.40655312
		 0.0086799404 0.39130667 0.003452522 -0.096211955 -0.0024803819 -0.086298816 -0.0099074049
		 -0.078048617 -0.012925242 0.41582787 0.011860507 -0.063990243 -0.014042743 0.42357168
		 0.014515741 0.78603619 -0.00080644205 0.78976977 0.011372473 0.026387718 0.060590655
		 0.043019861 0.070820153 -0.037646987 0.06846711 -0.034500211 0.059705462 0.013751665
		 0.077476867 -0.044443399 0.07608407 0.22898382 0.060078729 0.2329502 0.071183354
		 0.18237984 0.068598233 0.18744493 0.060185909 0.76006448 0.034837149 0.71108127 0.03844849
		 0.74869293 0.026049644 0.77484214 0.025026552 0.065773696 0.060529016 0.071503885
		 0.069724418 0.77045107 0.0033373993 0.73372751 0.00010966219 0.72834152 -0.007336006
		 0.76489866 -0.002200227 0.097167343 0.068710536 0.10209659 0.060469314 0.74417049
		 0.0077938628 0.7755177 0.0083525805 -0.03857192 0.054146327 0.023890233 0.05504306
		 0.1870694 0.054569222 0.22862852 0.054684002 0.064876884 0.054895736 0.10152689 0.05483884
		 -0.053233892 0.049776621 0.027127882 0.04834912 0.19184607 0.049223699 0.22843403
		 0.050400574 0.064209104 0.049577255 0.10103961 0.049499501 0.046350505 0.023364333
		 -0.013502412 0.024530251 0.0092905713 0.017557178 0.037535116 0.016765447 0.22846983
		 0.023174055 0.20353062 0.023007665 0.18680838 0.01579142 0.23097603 0.015787099 0.065419398
		 0.023400117 0.065176375 0.016130801 0.10200235 0.023157876 0.10156916 0.016119214
		 -0.61182445 0.015211405 -0.58464348 0.040072985 -0.59557539 0.039187409 -0.63019872
		 0.015211405 -0.62344992 0.0085648652 -0.047496986 0.064339437 -0.047151692 0.049996294
		 0.058369577 0.050065108 0.058070257 0.064412124 -0.047814965 0.082526132 0.057774998
		 0.082587145 -0.045886569 0.090435505 0.059680544 0.090489268 -0.050658219 0.0032548329
		 -0.088142186 0.015897771 -0.13354236 -0.0044811629 0.44889766 -0.017115714 0.45340031
		 0.001429965 0.37022057 -0.0060656564 0.31780466 -0.015724158 0.32816446 -0.0078093945
		 0.24973199 0.0035901915 -0.27592456 -0.0098391343 -0.27592456 0.00055004237 -0.28765756
		 0.00055004237 -0.28765756 -0.0098391343 -0.058760155 0.064329438 -0.058414061 0.049985345
		 0.55541861 -0.12482553 0.55541861 -0.11466145 0.54335266 -0.11466145 0.54335266 -0.12482553
		 -0.046404909 0.097918861 -0.057663754 0.097891271 -0.057145566 0.090413228 0.5576216
		 -0.15834899 0.55541861 -0.15303494 0.54335266 -0.15303494 0.5455547 -0.15834899 0.55541861
		 -0.14729862 0.54335266 -0.14729862 -0.059077483 0.082514435 0.55541861 -0.14210264
		 0.54335266 -0.14210264 0.30211949 0.016262105 0.31148335 0.024460245 0.30753314 0.024460245
		 0.29816926 0.016262105 0.30212003 -0.012190219 0.30167651 0.0080702165 0.2977263
		 0.0080702165 0.29816985 -0.012190219 0.058539379 0.041605942 0.10557717 0.016712468
		 0.10878462 0.017408943 0.061747238 0.042301677 0.48779216 0.00086450321 0.53470141
		 0.027138919 0.53150225 0.027829947 0.48459324 0.001554921 0.062873513 0.0095160175
		 0.061874405 0.036266048 0.058060456 0.036266048 0.059059847 0.0095160175 0.10206547
		 0.024054207 0.065466657 0.024294993 0.046404861 0.02425799 -0.13107598 0.012264758
		 -0.1301375 0.024604939 -0.15956014 0.025082938 -0.16403802 0.012973819 0.35410389
		 -0.0073899915 0.35263091 0.0014972201 0.27770752 0.0089533431 0.27441925 -0.0033033972
		 -0.13175248 0.004911337 -0.17959847 0.005082299 0.32801878 -0.01327934 0.27233332
		 -0.010607327 -0.071859896 0.048184127 -0.032998629 0.049911026 -0.061287481 0.06393265
		 -0.090229191 0.059138253 -0.11645571 0.046395551 -0.13482693 0.057406504 -0.42156848
		 -0.008885189 -0.33451822 -0.0090942215 -0.33885285 0.0088082273 -0.42590323 0.009018058
		 -0.10083947 0.065730326 -0.086548761 0.066359274 -0.095542498 0.074062757 -0.10981016
		 0.073504753 -0.14563313 0.06400124 -0.15434013 0.071907654 -0.33833647 0.016768986
		 -0.42538676 0.016977662 -0.099985503 0.079019487 -0.11446892 0.078547195 -0.15919715
		 0.07704173 -0.33800393 0.021886509 -0.42505446 0.02209479 -0.10806662 0.089852132
		 -0.12255979 0.089465626 -0.16678454 0.086953685 -0.33736789 0.031705737 -0.42441773
		 0.031914659 -0.11424945 0.099668398 -0.128764 0.099320233;
	setAttr ".uvtk[3250:3499]" -0.17406517 0.098171242 -0.33661088 0.043373033 -0.42366144
		 0.043583177 0.052127328 0.015544631 0.090283789 0.015544631 0.090283789 0.053938203
		 0.052127328 0.053938203 -0.070568927 0.075300947 0.17121677 -0.006521909 0.17121677
		 -0.010252223 0.20705608 -0.010252223 0.20705608 -0.006521909 0.17121677 0.0015623571
		 0.20705608 0.0015623571 0.17121677 0.008806535 0.20705608 0.008806535 0.46473441
		 0.043875184 0.46473441 0.05682246 0.42610255 0.05682246 0.42610255 0.043875184 0.46473441
		 0.076854341 0.42610255 0.076854341 -0.06160434 0.016664045 -0.10841642 0.019461021
		 -0.1248106 -0.00084254582 0.27018583 0.0087490072 0.19767484 0.0097696008 0.25400573
		 -0.011438545 0.88170004 -0.39056858 0.88170004 -0.36999837 0.87299025 -0.36999837
		 0.87299025 -0.39056858 0.052127328 0.013527757 0.090283789 0.013527757 0.47359434
		 0.05682246 0.47359434 0.076854341 0.88170004 -0.40282351 0.87299025 -0.40282351 0.47359434
		 0.043875184 0.23389153 -0.010895398 0.23389153 0.0029978522 0.22371502 0.0029978522
		 0.22371502 -0.010895398 -0.81626773 0.013930996 -0.77187419 0.013930996 -0.77187419
		 0.020829145 -0.81626773 0.020838488 -0.81626773 0.0078833299 -0.77187419 0.0078833299
		 -0.81626773 0.0047317659 -0.77187419 0.0047317659 -0.81626773 -0.00017070617 -0.77187419
		 -0.00017070617 -0.81012547 -0.0043769479 -0.76573253 -0.0043769479 -0.79982853 -0.011429551
		 -0.75543559 -0.011429551 0.35173604 0.0067633274 0.27962568 0.016221033 0.88170004
		 -0.35780701 0.87299025 -0.35780701 -0.12958117 0.031920038 -0.15690553 0.032259896
		 0.46473441 0.08872696 0.47359434 0.08872696 0.42610255 0.08872696 -0.62296724 -0.0062445682
		 -0.67942721 0.015148059 -0.72233379 0.015757969 0.16212256 0.093593523 0.16212256
		 0.10192373 0.15476257 0.10192373 0.15476257 0.093593523 -0.22395021 0.0074241259
		 -0.22300239 0.015366131 -0.22724511 0.015366131 -0.22819293 0.0074241259 0.91845876
		 0.12598322 0.91845876 0.11764884 0.92581856 0.11764884 0.92581856 0.12598322 0.16212256
		 0.086290285 0.15476257 0.086290285 0.91845876 0.1103529 0.92581856 0.1103529 0.16212256
		 0.08248648 0.15476257 0.08248648 0.91845876 0.10654984 0.92581856 0.10654984 0.16212256
		 0.076566756 0.15476257 0.076566756 0.91845876 0.1006356 0.92581856 0.1006356 0.16212256
		 0.0714885 0.15476257 0.0714885 0.91845876 0.095560163 0.92581856 0.095560163 0.35792774
		 0.0014861784 0.35703254 0.0067522698 0.16212256 0.062971137 0.15476257 0.062971137
		 0.91845876 0.087049909 0.92581856 0.087049909 0.25183371 -0.01251297 0.2286135 -0.004610959
		 0.20047358 -0.010458921 0.21760407 -0.011850183 0.31030893 -0.012453037 0.29262263
		 -0.0038849441 0.46834904 -0.015030256 0.43543559 -0.0045255218 0.40690693 -0.0066399979
		 0.42995793 -0.014767432 0.42400247 0.0062499312 0.39283425 0.0022496947 0.28530803
		 0.0052851695 0.2278432 0.0019613828 0.20419079 0.00046029972 0.42402205 0.014409659
		 0.39483988 0.013552737 0.29584974 0.016323309 0.23255269 0.0068740803 0.2117649 0.0062265862
		 -0.11855152 0.036430199 -0.14807846 0.036033288 -0.1438299 0.024217263 -0.11429492
		 0.02460723 -0.67485785 0.34446076 -0.65550429 0.35910368 -0.65378559 0.37105721 -0.6710574
		 0.37114909 -0.020563152 0.037752002 -0.039332256 0.037497833 -0.035024647 0.025671024
		 -0.016256213 0.025927549 0.081238508 -0.0078096045 0.025703935 -0.0078175813 0.025749315
		 -0.019672427 0.081284367 -0.019665003 -0.0044774739 -0.0078217248 -0.0044315583 -0.019677127
		 -0.67746693 0.3220298 -0.66007388 0.32330915 -0.65909922 0.33349222 -0.67636544 0.33356774
		 0.081100404 0.02770404 0.025560165 0.028692858 0.025605127 0.0175956 0.081139639
		 0.017604055 -0.0046175467 0.028025625 -0.0045756856 0.017591309 -0.033653423 0.07350798
		 -0.053078406 0.075043745 -0.048612002 0.062844679 -0.029842807 0.063101009 -0.1329194
		 0.075637944 -0.12780955 0.061766282 -0.16245157 0.075231321 -0.15733647 0.061366018
		 0.41386476 0.00045577693 0.41018751 -0.01177022 0.51572233 -0.01165385 0.51942068
		 0.00057648122 0.41352862 0.011386382 0.51909018 0.011507378 0.41330805 0.019490041
		 0.5188536 0.019611934 0.042787936 0.013333594 0.082577482 0.020983379 0.034860924
		 0.048201054 0.48627436 -0.01904379 0.52547383 -0.017466791 0.51809752 0.017481508
		 -0.12243111 -0.022226509 -0.09341573 -0.023478972 -0.061151236 0.013199648 0.40260333
		 0.00044223652 0.39892852 -0.011784817 -0.063862555 0.027442874 -0.066465452 0.036338624
		 -0.073624976 0.036338624 -0.071022019 0.027442874 -0.066465452 0.054619346 -0.073624976
		 0.054619346 0.40226653 0.011375157 -0.90867835 0.078439943 -0.90867835 0.065612212
		 -0.90034986 0.065612212 -0.90034986 0.078439943 0.40204573 0.019477259 -0.1337283
		 0.077802077 -0.16325787 0.077395573 -0.90867835 0.094166175 -0.90034986 0.094166175
		 0.1640729 -0.006547539 0.13513033 -0.0068745408 0.1328872 -0.018776884 0.16400599
		 -0.018463267 0.132348 -0.027812233 0.16355325 -0.027834134 0.13200879 -0.037537228
		 0.16295801 -0.037556719 0.13160132 -0.048131932 0.16227238 -0.044155762 0.13978283
		 -0.060096204 0.17474371 -0.059259154 0.30623907 -0.040693317 0.29012707 -0.041099574
		 0.2894989 -0.055330817 0.30569276 -0.054961137 0.30629653 -0.034341004 0.29030207
		 -0.03472079 0.30623993 -0.024971185 0.29040018 -0.025312668 0.30599087 -0.015930125
		 0.29030228 -0.016236534 0.30543754 -0.0046173539 0.28990528 -0.0046721161 0.23731464
		 -0.042387851 0.20002979 -0.043279506 0.20569636 -0.057959601 0.23623613 -0.056652218
		 0.23767132 -0.035915121 0.20053217 -0.036736004 0.23798285 -0.026381275 0.2009953
		 -0.027105313 0.23809886 -0.017191811 0.20127358 -0.017820934 0.23791175 -0.0055016372
		 0.2012167 -0.0059995321 0.30442837 0.00086286484 0.29345742 0.00075410906 0.25521538
		 0.00011032653 0.21303816 -0.00037213511 0.17033613 -0.00096360908 0.13025972 -0.0013991124
		 0.078674868 -0.0074601304 0.076896809 -0.001954892 0.050498627 -0.0024097895 0.16193393
		 -0.049050096 0.17321561 -0.048986968 0.17337167 -0.031780314 0.16128962 -0.031780358
		 0.095525488 0.0050190049 0.13736778 0.0049909293 0.13502602 0.025833987 0.093360499
		 0.025830524 -0.09747389 -0.017385997 -0.057801612 -0.017603775 -0.059387907 0.0029879282;
	setAttr ".uvtk[3500:3749]" -0.098821707 0.00192286 -0.15052409 -0.017112069 -0.11798298
		 -0.017303001 -0.11923715 0.0014188148 -0.15521356 0.00024454013 0.12015152 -0.0070359721
		 0.10963618 -0.0016282909 0.11677888 -0.018948555 0.072152838 -0.019465247 0.11619747
		 -0.027804878 0.071460538 -0.027799714 0.11597756 -0.037528813 0.071551144 -0.037504952
		 0.11571391 -0.050185658 0.071696445 -0.05588324 0.12174413 -0.06052658 0.071902223
		 -0.061740093 -0.32485929 -0.011446296 -0.28247407 -0.011461505 -0.28470695 0.009346419
		 -0.32691255 0.0093447203 -0.46888101 -0.0033461826 -0.4306578 -0.0030537236 -0.43136218
		 0.017512375 -0.47105372 0.017508876 -0.064093538 0.0071248361 -0.066571221 -0.0021701078
		 -0.055830766 -0.0021701078 -0.053352725 0.0071248361 0.43178067 -0.0016858245 0.44299066
		 0.019659156 0.43185544 0.019659275 0.42064559 -0.0016857053 -0.21984798 0.00035803427
		 -0.21984798 0.0096373428 -0.23058827 0.0096373428 -0.23058827 0.00035803427 0.38821864
		 0.01728235 0.40199858 -0.0039572958 0.41313696 -0.0039572958 0.39935651 0.01728235
		 -0.63836569 0.0026627562 -0.64066696 -0.0058388514 -0.6310491 -0.0058388514 -0.62765878
		 0.0026627562 -0.36541784 -0.0093561606 -0.35914096 0.011844162 -0.37027234 0.011844162
		 -0.37541723 -0.0093561606 -0.39144722 -0.0014397795 -0.39144722 0.0072714118 -0.40219349
		 0.0072714118 -0.40219349 -0.0014397795 0.057567321 0.033687435 0.066243246 0.012291185
		 0.077380843 0.012291304 0.068704911 0.033687435 0.085532337 -0.068453804 0.3181811
		 -0.12865882 0.29005286 -0.12879036 0.29111591 -0.13343453 0.31918555 -0.1331799 0.3152895
		 -0.0021653355 0.28737929 -0.0023706441 0.28741264 -0.01365435 0.3155739 -0.013714418
		 0.28675836 -0.024640655 0.31493989 -0.024710732 0.28609675 -0.032103509 0.31417945
		 -0.03224843 0.28512871 -0.041122325 0.3131671 -0.041112244 0.28306341 -0.063865677
		 0.28268626 -0.07539165 0.31028679 -0.075820953 0.31072029 -0.064391546 0.31171098
		 -0.053468462 0.28392819 -0.05290189 0.31067157 -0.086759374 0.28296486 -0.086503744
		 0.2833108 -0.091668949 0.31104785 -0.091558263 0.31161091 -0.099060364 0.2839393
		 -0.099353611 0.28720114 -0.11717743 0.31501466 -0.11717387 0.28874847 -0.12347548
		 0.31679165 -0.12331847 0.28459424 -0.046138413 0.31252852 -0.046371013 0.31888053
		 -0.14032772 0.29744706 -0.1401256 0.29196545 -0.14200398 0.31874359 -0.14226101 -0.0322445
		 0.022925865 -0.028622013 0.028180055 -0.033155177 0.028421303 0.31436199 0.0021603941
		 0.28840649 0.0018804702 0.15220366 -0.0045274994 0.19127764 -0.0038707519 0.20022126
		 -3.5036046e-05 0.16421644 -0.00066616788 0.19126593 -0.013310808 0.1521443 -0.01318275
		 0.19064912 -0.024461033 0.15151021 -0.02440553 0.19023047 -0.031718951 0.15113945
		 -0.031592846 0.1895775 -0.041304044 0.15054968 -0.041418917 0.18934236 -0.045504048
		 0.15040047 -0.045289043 0.18904817 -0.051115409 0.15019037 -0.050427832 0.18858917
		 -0.062173601 0.14981949 -0.061499648 0.14957853 -0.073372208 0.18834259 -0.073961675
		 0.18856062 -0.085630402 0.14972991 -0.085249588 0.18897147 -0.092068888 0.15011849
		 -0.09223447 0.18920209 -0.10031911 0.15023252 -0.10072976 0.19201557 -0.11712825
		 0.15294302 -0.11708225 0.19340099 -0.12393414 0.1543036 -0.12412055 0.1946346 -0.12928319
		 0.15555698 -0.12951364 0.19589646 -0.13451557 0.15695933 -0.13502769 0.20190264 -0.14231683
		 0.20033982 -0.14033908 0.16279848 -0.14093295 0.16487673 -0.14292221 -0.034045994
		 0.046628814 -0.029516529 0.04670481 -0.032277655 0.054163795 0.24097842 -0.0029905117
		 0.24575967 0.0008506708 0.24096359 -0.013454773 0.24031247 -0.024528967 0.23980778
		 -0.031891096 0.23901021 -0.041179519 0.2386537 -0.045800049 0.2382157 -0.052010678
		 0.23757195 -0.06303151 0.23728122 -0.074695602 0.23751414 -0.086084522 0.23789148
		 -0.091861665 0.23836844 -0.099819526 0.24138208 -0.11716344 0.24279837 -0.12370239
		 0.24401306 -0.12903249 0.24513187 -0.13396023 0.24812229 -0.14173017 0.24736696 -0.13975811
		 -0.033807654 0.037203696 -0.029270194 0.037114359 0.29663625 -0.13965689 0.31884557
		 -0.13984179 0.29088646 -0.1415662 -0.027511992 0.022718294 -0.02613602 0.028129157
		 -0.73259199 0.01288729 -0.73488843 0.012821251 -0.73079878 0.0099599091 0.26030892
		 -0.039218608 0.29039314 -0.020103645 0.25984094 -0.019038795 0.22710456 -0.037963089
		 0.21949612 -0.051982313 0.17805952 -0.05316525 0.029885361 0.041598022 0.0020809202
		 0.042582527 0.00092305511 0.034774147 0.022871414 0.033893023 0.044097349 0.072634563
		 0.01910943 0.072416529 0.017152097 0.065803789 0.041622315 0.065605082 -0.020481234
		 0.072118141 -0.10504142 0.07342618 -0.10630177 0.067566298 -0.022389611 0.066151947
		 -0.20431806 0.071049556 -0.20595805 0.06598603 0.014912992 0.057552077 0.038615882
		 0.05721543 -0.10747018 0.059775148 -0.025412383 0.05817331 -0.20737989 0.060079783
		 0.034076281 0.055439733 0.014243547 0.05573849 0.0041870624 0.044363614 0.027882721
		 0.043568078 -0.11005988 0.050343201 -0.041479543 0.044025142 -0.21029614 0.053374346
		 0.048578404 0.084913664 0.025194181 0.085410692 -0.016088953 0.08624392 -0.0970245
		 0.087827526 -0.19830932 0.089840084 0.16475441 0.023945924 0.17835537 0.011552344
		 0.20602824 0.012989709 0.19180979 0.025272992 0.18894759 0.0047424831 0.19866636
		 -0.0032643951 0.22743815 -0.0021694473 0.21735467 0.0061446456 0.20964704 -0.017658029
		 0.23882578 -0.016816232 0.2154348 -0.025432231 0.24352026 -0.024682611 0.21528596
		 0.019729143 0.21325822 0.025876908 0.24638505 -0.0013895861 0.23558019 0.0070502008
		 0.25948575 -0.019282598 0.26554018 -0.024152206 0.33691287 0.024558218 0.34000185
		 0.019479821 0.37267664 0.016807478 0.37700126 0.022251757 0.31425822 0.006784779
		 0.29879048 -0.0011191457 0.33232108 -0.0056498572 0.35068724 0.0059095686 0.27543804
		 -0.017224684 0.31537369 -0.017440969 0.2684719 -0.02311651 0.30637977 -0.024367044
		 0.33541742 -0.015381915 0.36029896 -0.014582715 0.35766548 0.013027756 0.32741973
		 0.012871998 0.21293533 -0.035879683 0.21295066 -0.01600867 0.10739563 -0.015995532
		 0.10738471 -0.03586394 0.21283324 -0.053763982 0.10730153 -0.053752106 -0.084418066
		 0.0038818554 -0.18115087 0.0095928051 -0.11014621 -0.017827295 0.57067341 -0.0074131754;
	setAttr ".uvtk[3750:3999]" 0.48293304 -0.001855728 0.49445519 -0.024691779 -0.3254624
		 0.017044853 -0.32564321 0.037358135 -0.33685902 0.037355121 -0.33667734 0.017046832
		 -0.36906031 -0.00080353621 -0.36906031 0.006104772 -0.38000444 0.006104772 -0.38000444
		 -0.00080353621 0.22419767 -0.035880752 0.22420625 -0.016010515 -0.32565916 0.0017511246
		 -0.33687332 0.0017558369 0.22409332 -0.053755701 -0.076974817 -0.0016024108 -0.076974817
		 0.0073630479 -0.088015422 0.0073630479 -0.088015422 -0.0016024108 0.25093326 -0.0012278856
		 0.24014211 0.0072250278 0.26406935 -0.019137723 -0.62523866 0.032280978 -0.62560958
		 0.055339295 -0.62951905 0.055346359 -0.62914902 0.032288045 0.31256032 0.039696801
		 0.38085636 0.071774699 0.37858531 0.072816782 0.31028974 0.040740166 -0.86916709
		 0.059811525 -0.80054444 0.026832309 -0.79826212 0.027872283 -0.86688375 0.06085211
		 -0.062135082 0.078080587 -0.063056193 0.092328936 -0.067606039 0.092338018 -0.066686362
		 0.078083754 -0.06223413 0.069456965 -0.066784568 0.069454439 -0.062517017 0.052345831
		 -0.067068771 0.052343987 -0.033273906 0.036078751 -0.058292817 -0.0077458061 -0.058294337
		 0.008023046 -0.065732643 0.0067677894 -0.065730974 -0.0065142475 0.19097728 -0.0046206405
		 0.20023872 -0.016781334 -0.24194264 0.02460267 -0.33055791 0.023829997 -0.31932536
		 -0.0090339426 -0.24151182 -0.010236183 -0.36394939 0.023829997 -0.35271785 -0.0090339426
		 -0.0041542505 -0.00070071954 0.044580709 0.00040666782 0.048078354 0.018742701 5.4016102e-05
		 0.018689301 0.28447261 0.0004087323 0.31590047 -0.0016730863 0.31142095 0.0089610815
		 0.28128749 0.0091063818 -0.03130506 -0.0041430485 -0.026312109 0.017895538 0.29079875
		 -0.023663998 0.32448128 -0.023490418 0.34084293 -0.023792248 0.35633829 -0.023189997
		 0.35452667 0.0015465951 0.33015627 -0.0026131128 0.4057954 -0.022692006 0.39321363
		 0.003712605 -0.69722593 -0.0095257517 -0.65699553 -0.0095131947 -0.66492599 0.0054766238
		 -0.71367788 0.00484628 -0.64420456 -0.016902486 -0.63449949 -0.012092032 -0.72709453
		 -0.0070730075 -0.74353683 0.0073063378 -0.27092475 0.066598497 -0.27164093 0.054137997
		 -0.26733667 0.038265754 -0.26662153 0.062325977 0.43066677 -0.022244839 0.4185499
		 0.0032169293 0.38961095 0.011480682 0.4144547 0.012009524 0.40216708 -0.034572735
		 0.43626937 -0.033672575 0.27940995 0.00025747891 0.27628821 0.0087824473 0.32508123
		 0.0088950964 0.38813555 0.014655433 0.41302791 0.01509296 -0.63897908 -0.019924447
		 -0.62277901 -0.018866759 0.049426071 0.025808405 0.0016636311 0.026143566 -0.024415851
		 0.026325321 -0.26851001 0.071530573 -0.64632297 0.0017986003 -0.63341385 0.0016700238
		 -0.6324234 0.0067468216 -0.64632297 0.0068545775 0.30962515 0.013190387 0.27753377
		 0.0122729 -0.075854048 0.0027251006 -0.076153293 0.0082286159 -0.082612477 0.0082286159
		 -0.082314432 0.0027251006 0.46883699 0.0028100004 0.46886429 0.0096599972 0.46513447
		 0.0096599972 0.4651072 0.0028100004 -0.27741635 0.071530573 -0.27767944 0.066598497
		 0.0039907452 0.0077770296 0.0039907452 0.002277612 0.0079476954 0.002277612 0.0079476954
		 0.0077770296 0.2009825 0.03482683 0.06467516 0.045214668 0.064605333 0.023664491
		 0.20106992 0.02134764 0.1928678 0.054482829 0.064686671 0.076587431 0.064703487 0.06089285
		 0.19771837 0.044644583 0.79700524 0.019192828 0.65343034 0.018682394 0.65372831 0.0044809645
		 0.7958256 0.0054592937 0.79452837 0.042787962 0.65548968 0.043082494 0.65404403 0.030823339
		 0.79742861 0.030933512 0.19037296 0.001256302 0.051807366 0.00069115084 0.062526934
		 -0.012919912 0.1907855 -0.0094277002 0.18998952 0.021298843 0.054668993 0.019032519
		 0.052121785 0.01292526 0.19069068 0.013084394 -0.10712721 0.0010632126 -0.12181879
		 0.022161702 -0.18966189 0.019014888 -0.17727254 -0.0017776436 -0.24978955 0.015613671
		 -0.2289768 -0.0040969676 -0.160961 -0.02145144 -0.20561525 -0.023205673 -0.093921617
		 -0.019002903 -0.29442906 -0.0047518485 -0.30246398 0.014117525 -0.29945281 0.0047742329
		 -0.24085152 -0.024588479 -0.31615427 0.0111802 -0.32837555 0.008532092 0.056235258
		 0.0014863977 -0.071048222 0.0074139079 -0.07703498 -0.028238488 0.065101773 -0.028254282
		 0.23292293 -0.011411726 0.24571811 5.708338e-05 0.20116049 0.0033849122 0.20623291
		 -0.0066635492 -0.48357725 -0.0093515664 -0.49875581 0.0034428556 -0.53431028 0.0020858564
		 -0.50942761 -0.009535498 0.1929259 0.0021634116 0.16768122 0.00093612319 0.17673823
		 -0.0070919977 0.199669 -0.0050792703 -0.42717928 -0.0088115642 -0.41020924 0.00029538994
		 -0.43343377 0.0013346249 -0.44752619 -0.0092240022 0.59373921 -0.001847328 0.58637565
		 0.0041940594 0.58268005 0.0041940594 0.59004384 -0.001847328 0.29278272 0.0065571335
		 0.27087879 -0.0014318366 0.27442107 -0.0017010786 0.29632503 0.0062886225 -0.0023568997
		 0.0027067226 -0.021642828 0.010028263 -0.025158556 0.0097546913 -0.0058725961 0.0024333308
		 -0.42717928 -0.010522199 -0.41020924 -0.0014166547 -0.41020924 -0.00061293109 -0.42717928
		 -0.009720549 0.023326904 0.018862249 0.0099382019 0.033665914 0.0099382019 0.032541059
		 0.023326904 0.017737512 -0.44752619 -0.010934756 -0.44752619 -0.010132383 0.017705567
		 0.021446191 0.0027242976 0.035599604 0.0027242976 0.034186106 0.017705567 0.020032695
		 0.19671217 0.0033849122 0.20178454 -0.0066635492 0.22847456 -0.011411726 -0.02651407
		 -0.0030300859 -0.045676824 0.011676515 -0.050004035 0.011676515 -0.030841289 -0.0030300859
		 -0.082367629 0.014226633 -0.10114688 0.0060935793 -0.097267054 0.0055080149 -0.078487799
		 0.01363954 0.33613679 0.0014730747 0.32374004 0.0078215562 0.31997073 0.0071911919
		 0.33236745 0.00084277749 0.57849139 0.0041940594 0.58585536 -0.001847328 0.27843562
		 -0.0022204788 0.30033955 0.0057692896 -0.029142784 0.0092261424 -0.0098571526 0.0019060047
		 0.0099382019 0.031265788 0.023326904 0.016462181 0.17640691 -0.005290742 0.17806761
		 -0.0044944598 0.15971564 -0.0044944598 0.16137581 -0.005290742 0.12344325 -0.014818924
		 0.12387436 -0.013790388 0.11911125 -0.013790388 0.11954224 -0.014818924 -0.11645508
		 -0.0064552808 -0.11479485 -0.0056564775 -0.13314898 -0.0056564775 -0.13148758 -0.0064552808
		 0.045379099 0.015284742 0.04580868 0.016326681 0.041060943 0.016326681 0.041490659
		 0.015284742 -0.49224293 0.01346507 -0.49265024 0.01346507 -0.49265024 0.011854463
		 -0.49224293 0.011854463;
	setAttr ".uvtk[4000:4249]" 0.4409312 0.021238362 0.43968987 0.021238362 0.43968987
		 0.017472232 0.4409312 0.017472232 0.12224659 -0.00093006296 0.1207386 -0.00093006296
		 -0.12106679 0.0043252134 -0.12687697 0.0043252134 0.044186376 0.029384427 0.042683173
		 0.029384427 0.17179599 0.0054865335 0.16598666 0.0054865335 -0.23493336 0.10955089
		 -0.33619499 0.11051845 -0.33651614 0.10380201 -0.23597454 0.10222986 -0.153412 0.10827582
		 -0.15590291 0.10089598 -0.089723602 0.10685717 -0.11491031 0.10745535 -0.11710176
		 0.09999124 -0.091942564 0.099334389 -0.089771114 0.15648243 -0.11415059 0.1563139
		 -0.11332497 0.14657037 -0.088668287 0.14662008 -0.14795595 0.15612596 -0.23259227
		 0.15655106 -0.23252149 0.14705251 -0.14822736 0.14651348 -0.3314392 0.15331355 -0.33216399
		 0.14463365 -0.11279548 0.12271236 -0.08768791 0.12256569 -0.23333028 0.12388396 -0.1506488
		 0.12296047 -0.33428964 0.12356594 -0.091403209 0.12092113 -0.11268837 0.12105478
		 -0.11403644 0.10907187 -0.092653796 0.1085866 -0.090093568 0.16538282 -0.11461513
		 0.16510145 -0.14786971 0.16479154 -0.23272884 0.1651368 -0.33068532 0.16119188 0.22534262
		 -0.010878553 0.22131027 -0.020245623 0.24978812 -0.020661607 0.25394523 -0.011086093
		 0.21931215 -0.03074689 0.21840359 -0.056353293 0.24669422 -0.056706991 0.24842492
		 -0.030932946 0.21151552 -0.071790472 0.23907435 -0.072252885 0.20708355 -0.07961823
		 0.23519255 -0.080051817 -0.35047939 0.0052756513 -0.38115522 0.0048876028 -0.38002929
		 -0.00058802369 -0.35007131 -0.0015589569 0.26809937 -0.056956977 0.27009815 -0.03107642
		 0.25676745 -0.075574666 0.25475252 -0.079741135 0.27005512 -0.018448969 0.30367219
		 -0.034305036 0.29453447 -0.043224171 0.32796046 -0.0506019 0.32725349 -0.041911542
		 0.29467165 -0.055588622 0.3007777 -0.067567796 0.3371397 -0.068919308 0.32926476
		 -0.06198163 0.31673566 -0.078704417 0.35105601 -0.079100862 0.3123489 -0.082511917
		 0.35159409 -0.083260886 -0.19253421 0.047868099 -0.213709 0.042550661 -0.13840747
		 0.012085279 -0.12406271 0.019855008 0.27277949 -0.056987833 0.27481046 -0.031069385
		 0.26145589 -0.075617187 0.27475452 -0.018417682 -0.40736929 0.13408627 -0.45084548
		 0.098221049 -0.44701061 0.097654119 -0.40306228 0.13376878 -0.75725764 0.061142195
		 -0.75372964 0.032161057 -0.74970007 0.032608323 -0.75322813 0.061590508 -0.407857
		 0.14729626 -0.40335557 0.14726138 -0.4084433 0.15992621 -0.40395764 0.15995066 -0.40827999
		 0.17276569 -0.40379342 0.17277403 0.25622153 -0.0036346256 0.31845337 -0.032984678
		 0.26881084 -0.001510393 0.3455092 -0.040561683 -0.28209364 0.0087182634 -0.28208974
		 0.024912128 -0.28837776 0.023721643 -0.28838161 0.0099547002 0.21052738 -0.057395805
		 0.20450313 -0.070548683 -0.12833188 -0.0065655732 -0.083789349 -0.0073136501 -0.085939094
		 -0.0045965589 -0.12229701 -0.0053774491 -0.22673739 0.039017402 -0.22295265 0.044061948
		 -0.23224066 0.041538015 -0.20306666 0.047943026 -0.47457311 0.0059614088 -0.50066316
		 0.0039795055 -0.49755725 0.0023729908 -0.47716469 0.0039217463 -0.089907713 -0.0043038158
		 -0.12674384 -0.0041075866 -0.22481138 0.044944603 -0.23562916 0.042047057 -0.20742953
		 0.049380366 -0.50001001 0.00087805133 -0.46980149 0.0030795997 -0.085651584 0.0010505138
		 -0.11945225 0.0018803974 0.40012714 -0.0014163627 0.4150143 -0.0032525079 0.42000878
		 0.0029022149 0.39142558 0.0034488726 -0.25128183 0.052632146 -0.25746161 0.045783136
		 -0.50006795 -0.0053940904 -0.46001944 -0.0060163508 -0.34740502 0.0059733852 -0.38323855
		 0.0055443202 -0.38292542 -0.001129332 -0.34656662 -0.002440847 -0.082193024 0.0015167248
		 -0.092749722 0.0051051159 -0.099555075 0.0042938096 -0.090062365 0.0010669106 0.12706949
		 0.0062661911 0.11181848 -0.00058089005 0.1205873 -0.00043904499 0.13430138 0.0057180542
		 -0.14988327 0.0047520981 -0.14891505 0.012279237 -0.15768418 0.011920317 -0.15855588
		 0.0051522381 -0.071249068 -0.0040770024 -0.080221936 -0.003960974 0.28149861 0.0072181351
		 0.25830594 0.007201001 0.25836042 0.0042758835 0.28155449 0.004292958 0.1291659 0.019800751
		 0.10596535 0.019787589 0.10603844 0.014564799 0.1292381 0.014576908 0.10607865 0.011577651
		 0.12927897 0.011589395 0.12998639 0.0026004745 0.10696211 0.0026008447 0.10695811
		 -0.0031198764 0.12998389 -0.0031170056 -0.36610848 0.055275194 -0.35111168 0.056540463
		 -0.33713266 0.063069955 -0.35759151 0.062144991 -0.10401338 0.0092471167 -0.11788566
		 0.015796511 -0.13286565 0.01707398 -0.12434393 0.010205906 -0.12036892 0.0052958513
		 -0.1433841 0.0052952711 -0.14338079 -0.0002672374 -0.12036517 -0.00026871357 -0.12817918
		 0.059566487 -0.11146951 0.060644086 -0.097424611 0.066951737 -0.11753457 0.066191897
		 0.25845742 -0.00081224967 0.28165051 -0.00079384021 -0.33063352 0.0053453506 -0.34462526
		 0.011669874 -0.36130175 0.012739529 -0.35083836 0.0061114305 0.23650815 -0.00090346747
		 0.21316335 -0.00090346747 0.21316335 -0.070233271 0.23650815 -0.070233271 -0.32988724
		 0.056739569 -0.3186408 0.063371055 0.10611425 0.0089523736 0.12931404 0.0089712171
		 -0.085494116 0.0089190546 -0.096286088 0.015611405 -0.091304123 0.06081336 -0.078453787
		 0.06720762 0.28144851 0.0099010989 0.25825539 0.0098539004 -0.31193244 0.0050948435
		 -0.32444784 0.011500728 0.41028869 -0.0079402486 0.41029027 -0.0032330656 0.36435264
		 -0.0032323815 0.3643505 -0.0079395054 0.41028705 -0.01264609 0.36434844 -0.012646018
		 0.4102855 -0.017352609 0.36434731 -0.017352531 0.25805503 -0.005119341 0.25805807
		 -0.00040462412 0.21213342 -0.00040386489 0.21213211 -0.0051178508 0.25805378 -0.0098338863
		 0.21213049 -0.009832575 0.25805247 -0.01454709 0.212129 -0.014546807 0.25805247 -0.019260412
		 0.21212906 -0.019260189 0.25805253 -0.023974584 0.21212906 -0.023974974 0.70820773
		 -0.011129213 0.7082094 -0.0064165913 0.66228318 -0.0064153993 0.66228199 -0.011127961
		 0.70820653 -0.015842438 0.66228133 -0.015841246 0.70820594 -0.02055488 0.66227967
		 -0.020555753 0.70820427 -0.025268044 0.66227913 -0.025269045 0.70820379 -0.029981948
		 0.66227859 -0.029981665 -0.10443678 -0.0020056765 -0.10443702 -0.0067302538 -0.058531579
		 -0.0067307306 -0.058531281 -0.0020061533 -0.10443654 0.0027173792 -0.058531102 0.002716962
		 -0.10443636 0.0074411584 -0.058530804 0.0074407412;
	setAttr ".uvtk[4250:4499]" -0.10443466 0.012165609 -0.058530625 0.012165192 0.41029409
		 0.0061807572 0.41029555 0.010886658 0.36435741 0.010886678 0.36435589 0.0061807102
		 0.41029295 0.0014729021 0.36435378 0.0014741978 0.20538156 0.037263397 0.20159665
		 0.041903168 0.19598092 0.041905202 0.20003651 0.03692903 0.21635988 0.033078857 0.21180803
		 0.032438893 0.23345572 0.029758506 0.23014325 0.028876474 0.25499612 0.027625386
		 0.25324687 0.02658901 0.27887192 0.0268921 0.27885893 0.025799643 0.30274868 0.027626788
		 0.30447105 0.026588056 0.32428613 0.029760195 0.32757568 0.028875876 0.34137681 0.033081479
		 0.34591222 0.032437555 0.35234839 0.037267379 0.35768563 0.036928549 0.35612655 0.041907322
		 0.36174271 0.041904941 0.35234106 0.046547178 0.3576867 0.046880387 0.34136373 0.050732207
		 0.3459152 0.051371589 0.32426745 0.054053195 0.32758033 0.054934163 0.30272761 0.056185342
		 0.30447572 0.05722269 0.27885067 0.056919694 0.2788642 0.05801072 0.25497493 0.056184582
		 0.25325254 0.057221726 0.23343699 0.054050505 0.23014754 0.054935675 0.21634628 0.050727848
		 0.21181139 0.051371831 0.20537467 0.046542734 0.20003797 0.046882696 -0.36299059
		 0.030270312 -0.36313823 0.022934381 -0.30844003 0.022935808 -0.30833417 0.030159036
		 -0.36235771 0.037619866 -0.30783412 0.037382007 -0.36123425 0.044962596 -0.3064934
		 0.044660844 -0.11609139 0.0512725 -0.11675511 0.058621202 -0.17154686 0.05842074
		 -0.17069709 0.051131308 -0.11580513 0.043929026 -0.17047559 0.043891091 -0.11585096
		 0.036593504 -0.17051236 0.036654264 -0.1162556 0.029247116 -0.17079921 0.029422708
		 -0.11704149 0.021905355 -0.17176056 0.022135213 0.28196445 0.012931786 0.282354 0.0055795382
		 0.33714384 0.0056638676 0.33656159 0.012959627 0.28209695 0.020290228 0.33673364
		 0.020198105 0.28275746 0.027646119 0.33726388 0.027428742 0.14269324 -0.0029319737
		 0.18014994 -0.0029319737 0.18014994 0.0078912033 0.14269324 0.0078912033 0.28230923
		 0.041851189 0.28239945 0.034520097 0.33703732 0.034609392 0.33708212 0.041903447
		 -0.13106136 -0.026265508 -0.13051252 -0.033614412 -0.075731717 -0.033454597 -0.076452769
		 -0.026157893 -0.13125715 -0.018922234 -0.076582469 -0.018916819 -0.13104153 -0.011570613
		 -0.076484077 -0.011680623 -0.1304708 -0.0042262711 -0.075763777 -0.0043888153 -0.36239198
		 0.0082500409 -0.36127767 0.00089706329 -0.30645511 0.0011986367 -0.30780759 0.0084813088
		 -0.3629753 0.0155982 -0.30830547 0.015710915 -0.52384079 0.050008137 -0.51597393
		 0.036396306 -0.51259929 0.034120403 -0.51992685 0.046800334 -0.52610916 0.059032619
		 -0.52204078 0.055207018 -0.52255774 0.062584758 -0.51873279 0.058516525 -0.51353532
		 0.060318023 -0.51032901 0.056405675 -0.4999243 0.052454293 -0.49764857 0.049079597
		 -0.48305681 0.039762516 -0.48193559 0.037255742 -0.46458548 0.023485946 -0.46472698
		 0.022093797 -0.44631574 0.0052157827 -0.44770747 0.0050742105 -0.43003657 -0.013255417
		 -0.43254489 -0.012134153 -0.41734457 -0.030123869 -0.42071864 -0.027848331 -0.4094781
		 -0.043736983 -0.41339031 -0.0405293 -0.4072096 -0.052760001 -0.41127741 -0.048935864
		 -0.41076013 -0.056313481 -0.41458526 -0.052244522 -0.41978249 -0.054047845 -0.42298901
		 -0.050134148 -0.4333947 -0.046182465 -0.43566954 -0.04280692 -0.45026085 -0.033490751
		 -0.4513827 -0.030983552 -0.46873307 -0.017214 -0.46859211 -0.015821122 -0.48700222
		 0.0010546477 -0.48561007 0.0011979127 -0.50328088 0.019527607 -0.50077653 0.01840665
		 0.16191418 0.041904546 0.16763787 0.034882948 -0.54748785 0.069396235 -0.53637064
		 0.050156608 0.1842498 0.028547637 -0.55069137 0.082149096 0.21012242 0.023520395
		 -0.5456689 0.087168135 0.24272364 0.020292336 -0.53291398 0.083961941 0.27886239
		 0.019180883 -0.51367241 0.072843283 0.31500056 0.020291964 -0.48983005 0.054901402
		 0.34760162 0.023520693 -0.46371916 0.031892221 0.3734746 0.028547561 -0.43789437
		 0.0060671591 0.39008546 0.034883425 -0.41488734 -0.020042917 0.39580938 0.041905023
		 -0.39694783 -0.043885335 0.39008477 0.048928358 -0.38583067 -0.063123792 0.37347382
		 0.055262852 -0.38262644 -0.075877033 0.34760112 0.060290851 -0.38764861 -0.080896921
		 0.31500015 0.063517883 -0.40040359 -0.077689931 0.27886131 0.064630672 -0.41964546
		 -0.066570669 0.24272251 0.063517675 -0.44349015 -0.048628788 0.21012162 0.060290553
		 -0.46959996 -0.025620276 0.18424912 0.055262346 -0.49542195 0.00020411385 0.16763778
		 0.048927881 -0.51843125 0.026314743 0.15529196 0.041906722 0.16133885 0.034486294
		 -0.30175811 0.02293594 -0.30164847 0.030146554 0.17888865 0.027792027 -0.30113661
		 0.037339803 0.20622551 0.022479163 -0.29983488 0.044456135 0.2406707 0.019069768
		 -0.17816934 0.058227319 -0.17735973 0.051091876 0.27885622 0.017893307 -0.17715225
		 0.043885548 0.31704211 0.019068234 -0.17719227 0.036663845 0.35148984 0.022477854
		 -0.17749572 0.029458474 0.37882876 0.027790776 -0.17842089 0.022332355 0.39638126
		 0.034484267 0.34377059 0.0058475034 0.3432245 0.012986992 0.40243095 0.041904222
		 0.343409 0.020191118 0.39638492 0.049324375 0.34394443 0.027405905 0.37883472 0.056018643
		 0.34374663 0.034609631 0.35149828 0.061330676 0.34376487 0.04174101 0.31705195 0.064742111
		 -0.069106922 -0.033264048 -0.069788441 -0.026125383 0.27886742 0.065917268 -0.069900922
		 -0.018916098 0.24068159 0.064742886 -0.069785118 -0.011708286 0.20623374 0.061332148
		 -0.06909541 -0.004576426 0.17889488 0.056020349 -0.29984134 0.0014051986 -0.30114424
		 0.0085279942 0.16134118 0.049327526 -0.3016265 0.015724709 0.74243987 0.30907854
		 0.74484879 0.30907854 0.74484879 0.30907854 0.74243987 0.30907854 0.74484879 0.32112363
		 0.74484879 0.32112363 0.74243987 0.32112363 0.74243987 0.32112363 0.3508583 -0.0028133462
		 0.33781022 -0.0040816786 0.33287752 -0.0076895338 0.34108579 -0.0058225123 0.35660869
		 0.00072127709 0.34989944 0.0017223704 0.31610778 -0.0079404153 0.31860575 -0.0096119298
		 0.2431858 -0.0035084593 0.2299426 -0.0027593083 0.23979455 -0.0055660764 0.24940528
		 -0.0080207437 0.31034023 -0.0082525741 0.31405845 -0.009925318 0.2879447 -0.0091448771
		 0.2604152 -0.0075345538 0.26925942 -0.01005205 0.29596657 -0.010977541;
	setAttr ".uvtk[4500:4749]" 0.23677193 0.013701163 0.25039664 0.020475972 0.23840623
		 0.017543558 0.22944947 0.014852428 0.22447215 0.011681126 0.23260386 0.011349126
		 0.22262867 0.0062941168 0.22946091 0.0063089952 0.26848948 0.02104078 0.29530555
		 0.023426671 0.26750705 0.022779373 0.25071061 0.018077698 0.23176193 0.0020460805
		 0.22517264 0.00062937406 0.24097589 -0.0023567001 0.22901994 -0.0020483392 0.35656628
		 0.0015325184 0.34988394 0.0025233321 0.3565045 0.011787702 0.34592816 0.013375389
		 0.35157228 0.0074600661 0.35838214 0.0063901078 0.35173965 0.014474382 0.32959974
		 0.018436275 0.34564814 0.017112751 0.33438569 0.019859049 0.43615663 0.00015366325
		 0.44191092 0.010253857 0.43661714 0.010374736 0.43124261 0.00023048863 0.33249655
		 0.020191373 0.32467425 0.019085858 0.30445945 0.021403149 0.32473931 0.021485565
		 0.12810658 0.002345325 0.12110553 0.014043489 0.11590859 0.013726871 0.12317804 0.0021075883
		 0.11401237 0.0021394463 0.119831 0.0027383855 0.096316196 0.010683399 0.090835452
		 0.010041082 -0.42409942 -0.0081662824 -0.42409942 -0.0081662824 -0.42078054 -0.0070734541
		 -0.4479135 0.0010347709 -0.45111284 -5.5297085e-05 0.29759493 0.0096235555 0.29313508
		 0.010249494 0.27664104 -0.00046527723 0.28144953 -0.0010387925 0.81183159 0.0055582062
		 0.81183159 0.0055582062 0.81321812 0.0048758644 0.81677276 0.0031287677 0.81806672
		 0.0024917044 0.82060778 0.0026080809 0.82871729 0.0030549078 0.83146071 0.0032001664
		 0.83172125 0.003780758 0.83290929 0.0059288205 0.83330727 0.0066786846 0.83076316
		 0.0069384929 0.82280058 0.0077516148 0.82060671 0.0079739979 0.82060671 0.0079739979
		 0.8186695 0.0074707018 0.81359076 0.006049464 -0.0019321232 -0.005122297 -0.0019321232
		 0.0048611658 -0.0066469475 0.0050635245 -0.0066469475 -0.0044469838 0.25408557 0.0034626417
		 0.25408557 -0.0062615257 0.25883552 -0.0056484975 0.25883552 0.0036148378 0.53752893
		 -0.01688314 0.54214966 -0.016953757 0.54401892 -0.016362214 0.53874624 -0.016296599
		 0.21205314 0.0011146815 0.21205314 0.012375565 0.20783806 0.012566615 0.20783806
		 0.001838401 -0.40835005 0.002812084 -0.40835005 0.01382956 -0.41259125 0.013044124
		 -0.41259125 0.0025488629 -0.41957039 0.0011249029 -0.41407079 0.0013534141 -0.41515782
		 0.0020808736 -0.42039624 0.0018624192 -0.093978122 0.020073069 -0.093978122 0.026897103
		 -0.099483594 0.026626211 -0.099483594 0.020125989 -0.18436949 -0.0068265982 -0.1814267
		 -0.0081005218 -0.17908691 -0.0075806896 -0.18189135 -0.0063685481 -0.0037278519 0.0004774424
		 -0.0037278519 0.0079141017 -0.0095041655 0.0082771275 -0.0095041655 0.0011941295
		 -0.68485111 -0.0050438633 -0.68485111 0.0037700443 -0.69000787 0.0030032555 -0.69000787
		 -0.0053934189 -0.67082667 0.0081333229 -0.68691897 0.0034777815 -0.68423891 0.0030621414
		 -0.68082851 0.0040635993 -0.67216271 0.0066071725 -0.66890973 0.0074990853 -0.093978122
		 0.010876603 -0.099483594 0.01136504 0.045653053 0.0011574535 0.040665567 0.0017511392
		 0.039145987 0.0010889423 0.043896805 0.00052317377 0.37291431 0.0057953759 0.37291431
		 0.016509697 0.36846748 0.016803695 0.36846748 0.0065959832 -0.11138887 -0.0089649484
		 -0.11138887 0.00078670366 -0.11590668 0.00017498796 -0.11590668 -0.009114353 0.55837184
		 0.013969768 0.55837184 0.014019597 0.55837184 0.013919998 -0.21831645 0.038247366
		 -0.21831645 0.040081851 -0.22355682 0.040081851 -0.22355682 0.038247366 -0.21831645
		 0.04319891 -0.22355682 0.04319891 -0.5725159 -0.0034742143 -0.5725159 0.0021700717
		 -0.57803833 0.0021700717 -0.57803833 -0.0034742143 -0.21831645 0.047585245 -0.22355682
		 0.04711112 -0.5725159 0.0054905526 -0.57803833 0.0054905526 -0.21831645 0.036536161
		 -0.22355682 0.036536161 0.13425425 0.064251766 0.13425425 0.061734922 0.13971713
		 0.061734922 0.13971713 0.064251766 0.13425425 0.05932878 0.13971713 0.05932878 -0.17482542
		 0.011174588 -0.17482542 0.012405432 -0.18020381 0.012405432 -0.18020381 0.011174588
		 0.13425425 0.045369569 0.13971713 0.044888396 0.13971713 0.04585208 -0.17482542 0.017181635
		 -0.17482542 0.023078661 -0.18020381 0.023078661 -0.18020381 0.017181635 0.13425425
		 0.055063397 0.13425425 0.049209539 0.13971713 0.049593359 0.13971713 0.055063397
		 -0.17482542 0.027337458 -0.18020381 0.027337458 0.33230755 0.059620604 0.33230755
		 0.062417615 0.32711992 0.062417615 0.32711992 0.059620604 0.33230755 0.065077543
		 0.32711992 0.065077543 0.33230755 0.068456151 0.32711992 0.068456151 0.50178498 0.043508917
		 0.50178498 0.045942269 0.49659702 0.045942269 0.49659702 0.043508917 0.33230755 0.074515931
		 0.32711992 0.074515931 0.50178498 0.038064871 0.49659702 0.038064871 0.030426616
		 0.0087955249 0.030426616 0.014127159 0.025205724 0.014127159 0.025205724 0.0087955249
		 0.50178498 0.050227899 0.50178498 0.052893184 0.49659702 0.052893184 0.49659702 0.050227899
		 0.33230755 0.057638295 0.32711992 0.057638295 0.50178498 0.033430789 0.49659702 0.033430789
		 0.33230755 0.081328034 0.32711992 0.080927484 0.33230755 0.084165141 0.32711992 0.084539562
		 0.32711992 0.083790652 0.50178498 0.027753279 0.50178498 0.028932 0.49659702 0.028932
		 0.49659702 0.027753279 -0.5725159 -0.0043193712 -0.57803833 -0.0043193712 -0.22355682
		 0.048060648 -0.5725159 -0.015538992 -0.5725159 -0.0094517507 -0.57803833 -0.0094517507
		 -0.57803833 -0.015538992 -0.21831645 0.053109683 -0.21831645 0.060190137 -0.22355682
		 0.060190137 -0.22355682 0.053833529 -0.5725159 -0.020187043 -0.57803833 -0.020187043
		 -0.21831645 0.063246757 -0.22355682 0.063246757 -0.21831645 0.066035077 -0.21831645
		 0.069530308 -0.22355682 0.068724729 -0.22355682 0.066035077 -0.22355682 0.069042757
		 -0.5725159 -0.02071883 -0.57803833 -0.02071883 0.030426616 0.0030522875 0.025205724
		 0.0030522875 -0.14901562 0.0125597 -0.14901562 0.0041012759 -0.14404933 0.0041012759
		 -0.14404933 0.0125597 -0.22355682 0.070038944 0.32645929 0.021222852 0.30892932 0.02090445
		 -0.5725159 -0.02238553 -0.57803833 -0.02238553 0.025064355 0.0036079695 0.024282658
		 0.0028581768 0.021572083 -0.00859854 0.0055442387 -0.0069768429 -0.22355682 0.070312843
		 -0.5725159 -0.022844097 -0.57803833 -0.022844097 0.020764956 0.0041197981 0.020187451
		 0.0033440671 -0.39019856 0.0076514399;
	setAttr ".uvtk[4750:4999]" -0.37270227 0.018771339 -0.37652618 0.01932277 -0.39432222
		 0.0081570642 -0.22355682 0.052384432 0.35076165 0.0062378151 0.35763025 0.0051676757
		 -0.5725159 -0.0081634177 -0.57803833 -0.0081634177 0.56317079 -0.016666865 0.56316614
		 -0.017272172 0.57021487 -0.017378308 0.56988442 -0.016769167 0.4766967 0.00026095577
		 0.48484495 0.0096658217 0.47793463 0.0098434724 0.47037181 0.00037342883 0.57119817
		 -0.0080070337 0.55019194 -0.0075210156 -0.42812318 0.01256564 -0.44445395 0.011666738
		 -0.43584469 0.0011894705 -0.43654987 0.00041697544 -0.17482542 0.016204337 -0.18020381
		 0.016204337 0.29264626 -0.0090039382 0.29966241 -0.010789244 0.13971713 0.048826519
		 -0.58422208 0.0064858571 -0.59228981 0.018051844 -0.5970856 0.01779674 -0.58880508
		 0.0062950766 -0.4409202 0.00023460264 -0.44073567 0.0010156551 -0.14721492 -0.0011607428
		 -0.15438765 0.002377992 -0.18959568 -0.0030323919 -0.19245732 -0.003326392 0.50178498
		 0.032167867 0.49659702 0.032167867 0.23455319 0.00083056587 0.22625993 -0.00012230582
		 0.32711992 0.081730731 0.59170711 -0.0040944717 0.59798872 -0.0034748027 0.57299876
		 0.0043765218 0.5670802 0.0037106134 -0.19561148 -0.0019603299 -0.19260059 -0.0017321635
		 0.58710015 0.0057647428 0.61560988 -0.0020537919 0.61925352 -0.00092301186 0.59014183
		 0.0067502651 -0.65190065 -0.0033686883 -0.64168429 -0.00047934506 0.17646384 0.014242243
		 0.17646384 0.026770806 0.17408247 0.026770806 0.17408247 0.014242243 -0.0071690306
		 0.010809586 -0.0071690306 0.013404524 -0.0087655354 0.013404524 -0.0087655354 0.010809586
		 0.26142889 -0.0056484975 0.26142889 0.0036148378 -0.10250086 0.010062641 -0.10250086
		 0.01252155 -0.1040668 0.01252155 -0.1040668 0.010062641 0.20553677 0.012566615 0.20553677
		 0.001838401 0.13217773 0.010919092 0.13217773 0.013696499 0.13037467 0.013696499
		 0.13037467 0.010919092 0.95941007 0.0087984623 0.95941007 0.021423053 0.95721799
		 0.021423053 0.95721799 0.0087984623 0.59199613 0.013477794 0.59199613 0.010849355
		 0.59382343 0.010849355 0.59382343 0.013477794 -0.0095041655 0.010055055 -0.012656273
		 0.010055055 -0.012656273 0.0082771275 -0.0087926397 0.0088068107 -0.0087926397 0.016734609
		 -0.011753139 0.016734609 -0.011753139 0.0088068107 -0.0087926397 0.018582609 -0.011753139
		 0.018582609 -0.012656273 0.0011941295 0.89460385 0.010365891 0.89460385 0.010418343
		 0.89460385 0.010418343 0.89460385 0.010365891 0.15758741 0.012048528 0.15758741 0.0099188555
		 0.15979408 0.0099188555 0.15979408 0.012048528 0.62986422 0.012832067 0.62986422
		 0.023814211 0.62732959 0.023814211 0.62732965 0.012832067 -0.22559997 0.0075804237
		 -0.22559997 0.0090146456 -0.22814097 0.0090146456 -0.22814097 0.0075804237 -0.22559997
		 0.019666156 -0.22814097 0.019666156 -0.11590668 0.00072002277 -0.11837374 0.00072002277
		 -0.11837374 0.00017498796 0.29843187 0.0092431931 0.29843187 0.021813463 0.29618475
		 0.021813463 0.29618475 0.0092431931 0.47573921 0.014009668 0.47573921 0.011393847
		 0.47762561 0.011393847 0.47762561 0.014009668 -0.11837374 -0.009114353 -0.14329183
		 0.014641803 -0.14329183 0.026608638 -0.14567445 0.026608638 -0.14567445 0.014641803
		 -0.14329183 0.027201382 -0.14567445 0.027201382 0.36604095 0.016803695 0.36604095
		 0.0065959832 0.40329507 0.013479645 0.40329507 0.011125438 0.40511873 0.011125438
		 0.40511873 0.013479645 -0.0092212623 0.0050635245 -0.0092212623 -0.0044469838 -0.28771415
		 0.01456658 -0.28771415 0.017803397 -0.2893866 0.017803397 -0.2893866 0.01456658 0.39099166
		 0.018953912 0.39099166 0.0070129465 0.39339787 0.0070129465 0.39339787 0.018953912
		 0.03745741 0.012975526 0.03745741 0.015944736 0.035831839 0.015944736 0.035831839
		 0.012975526 -0.06456878 0.0087647736 -0.06456878 0.021803129 -0.066734336 0.021803129
		 -0.066734336 0.0087647736 0.53065687 0.011562963 0.53065687 0.014114755 0.52885181
		 0.014114755 0.52885181 0.011562963 -0.41490632 0.013044124 -0.41490632 0.0025488629
		 -0.16118948 0.012574228 -0.16118948 0.010011456 -0.15942332 0.010011456 -0.15942332
		 0.012574228 -0.2952815 0.02218204 -0.2952815 0.024229404 -0.29821551 0.024229404
		 -0.29821551 0.02218204 -0.10248919 0.026626211 -0.10248919 0.020125989 -0.099483594
		 0.028165152 -0.10248919 0.028165152 -0.2952815 0.014152223 -0.29821551 0.014152223
		 -0.41026735 0.018576212 -0.41026789 0.0085102748 -0.40750921 0.0085102748 -0.40750915
		 0.018576212 -0.69000787 -0.006630125 -0.69282299 -0.0053934189 -0.69282299 -0.006630125
		 -0.69282299 0.0030032555 0.36406362 0.010960846 0.36406362 0.013241326 0.36219403
		 0.013241326 0.36219409 0.010960846 0.89460385 0.010365891 0.89460385 0.010418343
		 -0.52562255 0.00106792 -0.52562255 0.0026928606 -0.53265369 0.0025527989 -0.53265369
		 0.0011938446 -0.52562255 0.0068562692 -0.53265369 0.0060396069 -0.52562255 0.0083728861
		 -0.53265369 0.0073075094 -0.44648069 0.0080169309 -0.44648069 0.0067052026 -0.4389438
		 0.0065402011 -0.4389438 0.0076387194 -0.44648069 0.0025196983 -0.4389438 0.0030378101
		 -0.44648069 0.0011046368 -0.4389438 0.0018517318 -0.020348126 0.0032835132 -0.020348126
		 0.0045897919 -0.027081506 0.0051237829 -0.027081506 0.0040300316 -0.020348126 0.0094201528
		 -0.027081506 0.0091664391 -0.020348126 0.011108631 -0.027081506 0.0105786 0.3421526
		 0.00035855293 0.3421526 0.0017218625 0.33447614 0.0024374649 0.33447614 0.0012958089
		 0.3421526 0.00598564 0.33447614 0.0060054264 0.3421526 0.007160299 0.33447614 0.0069890278
		 0.55837184 0.014019597 0.55837184 0.013919998 -0.62164366 0.00043050793 -0.62164366
		 0.0017656443 -0.6293419 0.0027315626 -0.6293419 0.0016149887 -0.62164366 0.0055304915
		 -0.6293419 0.0058833053 -0.62164366 0.0068351664 -0.6293419 0.0069750431 0.89460385
		 0.010365891 0.89460385 0.010418343 0.80498123 0.005764056 0.80725199 0.0046477807
		 0.81307501 0.0017860152 0.81519353 0.00074274692 0.81935632 0.00093176821 0.83263928
		 0.0016652182 0.83713275 0.0019015439 0.83756042 0.002853509 0.83950573 0.0063710739
		 0.84015793 0.0075985822 0.83598965 0.0080244374 0.82294738 0.0093577383 -0.42926016
		 0.0097724944 -0.43190366 0.01061007 -0.43098214 0.0066170106 -0.42936826 0.0061051333
		 0.55837184 0.014019597 0.55837184 0.013919998 -0.00799092 0.010192201 -0.010465577
		 0.0084774122;
	setAttr ".uvtk[5000:5249]" -0.0085254209 0.005511635 -0.0070141018 0.0065578236
		 0.81618094 0.0088992286 0.8078618 0.0065708379 0.25172237 0.0090752784 0.24880701
		 0.010404369 0.24805871 0.0072432687 0.24983878 0.0064317309 0.035024971 -0.0064997612
		 0.035024971 -0.00160969 -0.015637144 -0.00160969 -0.015637144 -0.0064997612 0.035024971
		 -0.010911419 -0.015637144 -0.010911419 0.035024971 -0.014412072 -0.015637144 -0.014412072
		 0.15489283 -0.004878026 0.15489283 -0.0005357457 0.10512978 -0.0005357457 0.10512978
		 -0.004878026 0.15489283 -0.0096893115 0.10512978 -0.0096893115 0.15489283 -0.01450053
		 0.10512978 -0.01450053 0.15489283 -0.018842207 0.10512978 -0.018842207 0.15489283
		 -0.022286458 0.10512978 -0.022286458 -0.48583615 -0.0065377853 -0.48583615 -0.0021976528
		 -0.53559762 -0.0021976528 -0.53559762 -0.0065377853 -0.48583615 -0.011350212 -0.53559762
		 -0.011350212 -0.48583615 -0.016161177 -0.53559762 -0.016161177 -0.48583615 -0.020501496
		 -0.53559762 -0.020501496 -0.48583615 -0.023947507 -0.53559762 -0.023947507 0.17247288
		 -0.014749999 0.17247288 -0.018989695 0.22096747 -0.018989695 0.22096747 -0.014749999
		 0.17247288 -0.010047277 0.22096747 -0.010047277 0.17247288 -0.005346443 0.22096747
		 -0.005346443 0.17247288 -0.0011054635 0.22096747 -0.0011054635 0.035024971 0.0076914276
		 0.035024971 0.011193236 -0.015637144 0.011193236 -0.015637144 0.0076914276 0.035024971
		 0.0032810525 -0.015637144 0.0032810525 -0.65908355 -0.0072280928 -0.65142465 0.0060243397
		 -0.65495402 0.0036426678 -0.663176 -0.01058338 -0.66129285 -0.016013036 -0.66554767
		 -0.020013947 -0.65783602 -0.019470213 -0.66183627 -0.02372521 -0.64905107 -0.017260205
		 -0.6524058 -0.02135396 -0.63579822 -0.0096026212 -0.63817888 -0.013132051 -0.61937487
		 0.0027587085 -0.62054831 0.00013764434 -0.60138851 0.01860781 -0.6012398 0.017151989
		 -0.58359951 0.036396254 -0.58214372 0.036248781 -0.56774962 0.054382835 -0.56512868
		 0.055557922 -0.55539048 0.070807271 -0.55186111 0.073189281 -0.54773098 0.084059089
		 -0.54363805 0.087415352 -0.54552066 0.092843816 -0.5412659 0.096845306 -0.54897809
		 0.096301183 -0.54497677 0.1005559 -0.5577625 0.094092637 -0.55440831 0.098184839
		 -0.5710153 0.086431973 -0.56863415 0.089961313 -0.5874387 0.074073382 -0.5862658
		 0.076693237 -0.6054256 0.058223162 -0.60557324 0.059678368 -0.62321401 0.040434413
		 -0.62466985 0.040582579 -0.63906491 0.022448165 -0.64168537 0.021274051 -0.26595753
		 0.015625911 -0.26595753 0.0079085287 -0.20498936 0.0079085287 -0.20498936 0.015625911
		 -0.26595753 0.022588814 -0.20498936 0.022588814 -0.26595753 0.028113851 -0.20498936
		 0.028113851 0.1129804 0.024609901 0.1129804 0.031454485 0.053087238 0.031454485 0.053087238
		 0.024609901 0.1129804 0.017021008 0.053087238 0.017021008 0.1129804 0.0094328523
		 0.053087238 0.0094328523 0.1129804 0.0025876504 0.053087238 0.0025876504 0.1129804
		 -0.0028446477 0.053087238 -0.0028446477 0.42540973 -0.0020543244 0.42540973 -0.0089255208
		 0.48546609 -0.0089255208 0.48546609 -0.0020543244 0.42540973 0.005563681 0.48546609
		 0.005563681 0.42540973 0.01317968 0.48546609 0.01317968 0.50070488 -0.0093266945
		 0.53523809 -0.0093266945 0.53523809 0.0024084265 0.50070488 0.0024084265 0.42540973
		 0.025504805 0.42540973 0.020050876 0.48546609 0.020050876 0.48546609 0.025504805
		 -0.1923105 -0.022048132 -0.1923105 -0.028728517 -0.13392763 -0.028728517 -0.13392763
		 -0.022048132 -0.1923105 -0.01464235 -0.13392763 -0.01464235 -0.1923105 -0.0072385818
		 -0.13392763 -0.0072385818 -0.1923105 -0.00055825728 -0.13392763 -0.00055825728 -0.26595753
		 -0.0067716297 -0.26595753 -0.012297406 -0.20498936 -0.012297406 -0.20498936 -0.0067716297
		 -0.26595753 0.0001899916 -0.20498936 0.0001899916 -0.21248649 0.033222731 -0.23845868
		 0.034022775 -0.23845868 0.032904416 -0.21426432 0.032160044 -0.18905558 0.030902186
		 -0.19243756 0.029996652 -0.17046051 0.027287833 -0.17511621 0.02663048 -0.15852223
		 0.022731911 -0.16399483 0.022386728 -0.15440837 0.01768359 -0.16016294 0.01768359
		 -0.15852176 0.012634546 -0.16399483 0.012980519 -0.17046045 0.0080794739 -0.17511675
		 0.0087379226 -0.18905552 0.0044651204 -0.19243756 0.0053697368 -0.21248646 0.0021443903
		 -0.21426432 0.003207816 -0.23845868 0.0013449843 -0.23845868 0.0024633768 -0.26443151
		 0.0021443306 -0.26265314 0.003207816 -0.28786191 0.0044650608 -0.28447986 0.0053697368
		 -0.30645537 0.0080794739 -0.30180123 0.0087379226 -0.31839404 0.012634546 -0.31292304
		 0.012980459 -0.32250899 0.01768359 -0.31675285 0.01768359 -0.31839404 0.022731911
		 -0.31292304 0.022386668 -0.30645597 0.027287774 -0.30180064 0.02663048 -0.28786191
		 0.030902186 -0.2844798 0.029996771 -0.26443151 0.033222731 -0.26265314 0.032160163
		 -0.67554945 -0.010250269 -0.68705636 -0.030160654 -0.20210779 0.0394325 -0.23845868
		 0.04055104 -0.69037527 -0.043359242 -0.16931713 0.036184061 -0.68518192 -0.048553392
		 -0.1432929 0.031124974 -0.67198306 -0.045234773 -0.12658359 0.024750369 -0.65207225
		 -0.033727482 -0.12082738 0.017683649 -0.62739694 -0.01515701 -0.12658356 0.010616878
		 -0.60037404 0.008656146 -0.14329138 0.0042428188 -0.57364714 0.035382949 -0.16931713
		 -0.00081632787 -0.54983431 0.062405534 -0.20210779 -0.0040647672 -0.53126568 0.087082215
		 -0.23845868 -0.0051839189 -0.51975721 0.10699166 -0.27480814 -0.0040648268 -0.51643783
		 0.12019079 -0.30760175 -0.00081632787 -0.52163112 0.1253843 -0.3336255 0.0042428188
		 -0.53482991 0.1220651 -0.3503333 0.010616818 -0.55474132 0.11055677 -0.3560904 0.01768353
		 -0.5794161 0.091987342 -0.3503333 0.024750369 -0.60643899 0.068174765 -0.33362544
		 0.031125033 -0.63316596 0.041448299 -0.30760175 0.036184061 -0.65697938 0.014423789
		 -0.27480808 0.039432678 -0.67838687 -0.012164025 -0.6903466 -0.032857999 -0.19948874
		 0.0079085287 -0.19948874 0.015333273 -0.69379628 -0.04657723 -0.19948874 0.022033004
		 -0.68839842 -0.051974136 -0.19948874 0.0273488 -0.67468041 -0.048523661 0.047682729
		 0.03090894 0.047682729 0.024322527 -0.65398675 -0.036564782 0.047682729 0.017021008
		 -0.62834066 -0.017263537 0.047682729 0.0097207706 -0.60025507 0.0074867778 0.047682729
		 0.0031344164 -0.57247728 0.035262723 0.047682729 -0.0020928639 -0.54772711 0.063349485
		 0.49088478 -0.0083766272 0.49088478 -0.0017664764;
	setAttr ".uvtk[5250:5499]" -0.52842832 0.088995636 0.49088478 0.005563681 -0.51646745
		 0.10968909 0.49088478 0.012891833 -0.51301783 0.12340613 0.49088478 0.019503079 -0.51841515
		 0.12880574 0.49088478 0.024749776 -0.53213263 0.12535539 -0.12866083 -0.028195063
		 -0.12866083 -0.021768246 -0.55282736 0.11339404 -0.12866083 -0.01464235 -0.57847238
		 0.094095267 -0.12866083 -0.0075184014 -0.60655856 0.069344833 -0.12866083 -0.0010909794
		 -0.63433677 0.041566513 -0.19948874 -0.011532897 -0.19948874 -0.0062164306 -0.65908653
		 0.013481603 -0.19948874 0.0004818977 0.27884462 0.012133535 0.27885064 0.012133535
		 0.27885064 0.012133535 0.27884462 0.012133535 0.27885064 0.012163576 0.27885064 0.012163576
		 0.27884462 0.012163576 0.27884462 0.012163576 0.18938017 -0.0019175678 0.17687395
		 -0.0028442265 0.16975035 -0.0066110883 0.1784569 -0.0048736013 0.19697908 0.0017908047
		 0.19159658 0.003065268 0.15455242 -0.0063199908 0.15597728 -0.0082346462 0.084266655
		 -0.0021486545 0.071924239 -0.0018009021 0.08284726 -0.004525118 0.093289427 -0.0068442482
		 0.14920324 -0.0065349448 0.15179491 -0.0084714508 0.12843335 -0.0073632486 0.10278865
		 -0.0059735216 0.11181047 -0.0085810637 0.13555707 -0.0093925111 0.077141799 0.016044188
		 0.094239101 0.022975573 0.081423402 0.020193972 0.071448803 0.01755029 0.064800583
		 0.014190699 0.071918517 0.013610398 0.061002109 0.0081652692 0.067169353 0.0081652692
		 0.11086187 0.022995597 0.13555707 0.025523776 0.11086085 0.024946161 0.09281417 0.02033134
		 0.070493639 0.0035303649 0.06527584 0.0017908047 0.081408255 -0.00097031333 0.070544384
		 -0.001056403 0.19744819 0.0026922945 0.19193165 0.0039500226 0.19697908 0.014190699
		 0.18684754 0.015695704 0.19397101 0.0093224552 0.20030206 0.0081652692 0.19127923
		 0.017086044 0.16832638 0.02056309 0.18368037 0.019731015 0.17165048 0.02228062 -0.12598899
		 0.0014960576 -0.12022369 0.011518533 -0.1255274 0.011640403 -0.13091345 0.0015722713
		 0.16974707 0.022582863 0.16347215 0.021121014 0.14410566 0.023344751 0.16215132 0.023787079
		 -0.14319886 0.0064316308 -0.15019995 0.018138889 -0.15539736 0.017822882 -0.148128
		 0.0061923503 -0.43830684 0.0001882127 -0.43247777 0.0007818939 -0.45604172 0.0086497888
		 -0.46153629 0.0080118729 -0.43985784 -0.0067165932 -0.43985784 -0.0067165932 -0.43654925
		 -0.0056096083 -0.4635947 0.0026082366 -0.46678549 0.001501327 -0.047453851 0.0078874184
		 -0.051915627 0.0085114175 -0.068420053 -0.0021761965 -0.063609198 -0.0027489583 0.091606595
		 0.0017748198 0.091606595 0.0017748198 0.092993207 0.001094618 0.096548893 -0.00064743106
		 0.097842261 -0.0012816159 0.10038428 -0.001166843 0.10849505 -0.00072056014 0.11123852
		 -0.00057803851 0.11150035 1.6136999e-06 0.1126884 0.0021441884 0.11308625 0.0028909955
		 0.11054119 0.0031511099 0.10257703 0.0039618229 0.10038374 0.0041855192 0.10038374
		 0.0041855192 0.098446064 0.0036827447 0.093365811 0.0022654589 0.18809544 -0.005214741
		 0.18809544 0.0049290219 0.18339713 0.0051353341 0.18339713 -0.0045285611 -0.10719388
		 0.0015972189 -0.10719388 -0.008032619 -0.1024362 -0.0074277804 -0.1024362 0.0017471998
		 0.15412831 -0.012798978 0.15875429 -0.012868446 0.16062669 -0.012281274 0.15534814
		 -0.012215002 -0.62787515 0.011626611 -0.62787515 0.022996407 -0.6320805 0.023189083
		 -0.6320805 0.012356916 -0.40415299 0.0052130283 -0.40415299 0.016164636 -0.40839988
		 0.015383765 -0.40839988 0.0049504638 0.23326907 -0.0020556236 0.23876433 -0.001825643
		 0.23767838 -0.0010963785 0.23244312 -0.0013152133 -0.18090075 0.026984449 -0.18090075
		 0.033861212 -0.18639842 0.033587854 -0.18639842 0.027037764 -0.0086059803 -0.0011345812
		 -0.0056628287 -0.0024091089 -0.0033232844 -0.0018895377 -0.0061275274 -0.00067433127
		 -0.24666306 -0.0044339588 -0.24666306 0.0027724074 -0.25248024 0.0031249009 -0.25248024
		 -0.0037394837 -0.30608639 -0.0012495921 -0.30608639 0.0076992279 -0.31122497 0.0069206995
		 -0.31122497 -0.0016033844 -0.10049664 0.0061730021 -0.11658394 0.0015168767 -0.11390571
		 0.0011034216 -0.11049534 0.0021034779 -0.10183221 0.0046469485 -0.098580219 0.0055387868
		 -0.18090075 0.017717062 -0.18639842 0.018208511 0.14878827 -0.004228808 0.14379783
		 -0.0036376582 0.1422783 -0.0042977892 0.14703 -0.0048618945 -0.73264402 -5.960698e-05
		 -0.73264402 0.010554158 -0.73709965 0.010844067 -0.73709965 0.00073287805 -0.066322185
		 -0.011012742 -0.066322185 -0.0012631213 -0.070839457 -0.0018733155 -0.070839457 -0.011160558
		 0.11607612 0.010369429 0.11607612 0.010419259 0.11607612 0.010319659 -0.10434499
		 0.059077267 -0.10434499 0.06090733 -0.10958637 0.06090733 -0.10958637 0.059077267
		 -0.10434499 0.064020768 -0.10958637 0.064020768 -0.38035962 0.0096396143 -0.38035962
		 0.015295169 -0.38587961 0.015295169 -0.38587961 0.0096396143 -0.10434499 0.068399988
		 -0.10958637 0.067925327 -0.38035962 0.018621072 -0.38587961 0.018621072 -0.10434499
		 0.057368688 -0.10958637 0.057368688 0.017961508 0.034777205 0.017961508 0.032263394
		 0.023425305 0.032263394 0.023425305 0.034777205 0.017961508 0.029860882 0.023425305
		 0.029860882 -0.24068102 0.020353081 -0.24068102 0.02160269 -0.24604231 0.02160269
		 -0.24604231 0.020353081 0.017961508 0.015914159 0.023425305 0.015432911 0.023425305
		 0.016395533 -0.24068102 0.026450682 -0.24068102 0.032435913 -0.24604231 0.032435913
		 -0.24604231 0.026450682 0.017961508 0.025597831 0.017961508 0.019750496 0.023425305
		 0.020133123 0.023425305 0.025597831 -0.24068102 0.03675817 -0.24604231 0.03675817
		 -0.46758935 0.010603207 -0.46758935 0.01337603 -0.47278547 0.01337603 -0.47278547
		 0.010603207 -0.46758935 0.016011566 -0.47278547 0.016011566 -0.46758935 0.019362418
		 -0.47278547 0.019362418 0.63401306 0.037181143 0.63401306 0.039597787 0.6288197 0.039597787
		 0.6288197 0.037181143 -0.46758935 0.025369901 -0.47278547 0.025369901 0.63401306
		 0.031771552 0.6288197 0.031771552 -0.22956526 0.0068196156 -0.22956526 0.012123607
		 -0.23479156 0.012123607 -0.23479156 0.0068196156 0.63401306 0.043856464 0.63401306
		 0.046503119 0.6288197 0.046503119 0.6288197 0.043856464 -0.46758935 0.0086397482
		 -0.47278547 0.0086397482 0.63401306 0.027167609 0.6288197 0.027167609 -0.46758935
		 0.03212069 -0.47278547 0.031722482 -0.46758935 0.034930725 -0.47278547 0.035303142;
	setAttr ".uvtk[5500:5749]" -0.47278547 0.034559049 0.63401306 0.021528315 0.63401306
		 0.022698697 0.6288197 0.022698697 0.6288197 0.021528315 -0.38035962 0.0087931966
		 -0.38587961 0.0087931966 -0.10958637 0.068875387 -0.38035962 -0.0024477681 -0.38035962
		 0.0036507421 -0.38587961 0.0036507421 -0.38587961 -0.0024477681 -0.10434499 0.073914953
		 -0.10434499 0.080984682 -0.10958637 0.080984682 -0.10958637 0.07463827 -0.38035962
		 -0.0071049021 -0.38587961 -0.0071049021 -0.10434499 0.084034443 -0.10958637 0.084034443
		 -0.10434499 0.086820155 -0.10434499 0.090309322 -0.10958637 0.089505024 -0.10958637
		 0.086820155 -0.10958637 0.089823127 -0.38035962 -0.0076387557 -0.38587961 -0.0076387557
		 -0.22956526 0.0011090027 -0.23479156 0.0011090027 0.19215488 0.014338035 0.19215488
		 0.005656756 0.19708368 0.005656756 0.19708368 0.014338035 -0.10958637 0.090817034
		 0.16379242 0.02352746 0.1482885 0.022863444 -0.38035962 -0.0093061561 -0.38587961
		 -0.0093061561 0.12818865 -0.0017856754 0.12740801 -0.0025339394 0.12469661 -0.01395667
		 0.10866082 -0.012340685 -0.10958637 0.09109126 -0.38035962 -0.0097664613 -0.38587961
		 -0.0097664613 0.12388945 -0.001276174 0.12331092 -0.0020475641 0.20842199 0.0033686028
		 0.22592218 0.014490801 0.22209829 0.015041969 0.20429778 0.0038730039 -0.10958637
		 0.073190846 0.1934586 0.0079740249 0.1995865 0.0067895926 -0.38035962 0.0049417294
		 -0.38587961 0.0049417294 0.17980045 -0.012583776 0.17979641 -0.013185384 0.1868528
		 -0.013291639 0.18652223 -0.012683655 0.035941042 -0.0018430386 0.044091158 0.0075522964
		 0.037179485 0.0077311555 0.029615691 -0.0017313039 0.18783806 -0.0039704884 0.16680776
		 -0.0034872384 0.22472163 0.0094194831 0.20839997 0.0085178297 0.21700387 -0.0019900566
		 0.21629976 -0.0027651847 -0.24068102 0.025458205 -0.24604231 0.025458205 0.13268609
		 -0.0071937595 0.13887987 -0.0092032747 0.023425305 0.01936787 0.084360622 0.0073100883
		 0.076272562 0.018759234 0.07146541 0.018504957 0.079765618 0.0071200388 0.21193214
		 -0.0029474082 0.21211711 -0.0021643343 0.028541693 0.0045386432 0.021370782 0.0080803242
		 -0.013830006 0.0026641225 -0.016691495 0.0023707862 0.63401306 0.025913732 0.6288197
		 0.025913732 0.073556811 0.0022661025 0.066754378 0.00099259277 -0.47278547 0.032518968
		 0.37215713 -0.0045143161 0.37844872 -0.0038983764 0.35342148 0.0039006863 0.34749368
		 0.0032388053 -0.019845387 0.0037356401 -0.016834801 0.0039655594 0.21582723 0.0065552127
		 0.24432114 -0.0012825798 0.24796425 -0.00015004697 0.21886736 0.0075418088 -0.081574745
		 -0.0053295228 -0.071360067 -0.0024386933 0.018525308 0.012164952 0.018525308 0.024769334
		 0.016149184 0.024769334 0.016149184 0.012164952 -0.39540571 0.011179963 -0.39540571
		 0.013780612 -0.39700192 0.013780612 -0.39700192 0.011179963 -0.099838205 -0.0074277804
		 -0.099838205 0.0017471998 -0.060040649 0.01024235 -0.060040649 0.012708108 -0.06160358
		 0.012708108 -0.06160358 0.01024235 -0.63437539 0.023189083 -0.63437539 0.012356916
		 0.53103274 0.009626965 0.53103274 0.012393085 0.52920359 0.012393085 0.52920359 0.009626965
		 0.12393939 0.025106953 0.12393939 0.039763678 0.12184907 0.039763678 0.12184907 0.025106953
		 -0.038450204 0.014083416 -0.038450204 0.01147553 -0.036635008 0.01147553 -0.036635008
		 0.014083416 -0.25248024 0.0048472765 -0.25565538 0.0048472765 -0.25565538 0.0031249009
		 -0.69795144 0.0076972982 -0.69795144 0.016357806 -0.70083475 0.016357806 -0.70083475
		 0.0076972982 -0.69795144 0.018377436 -0.70083475 0.018377436 -0.25565538 -0.0037394837
		 0.12248573 0.013966877 0.12248573 0.014019269 0.12248573 0.014019269 0.12248573 0.013966877
		 -0.71066082 0.011332209 -0.71066082 0.0091635855 -0.70849603 0.0091635855 -0.70849603
		 0.011332209 -0.28876227 0.010625912 -0.28876227 0.020998647 -0.29134035 0.020998647
		 -0.29134032 0.010625912 -0.52605373 0.0051355758 -0.52605361 0.0065046833 -0.52863055
		 0.0065046833 -0.52863055 0.0051355758 -0.52605361 0.01666965 -0.52863055 0.01666965
		 -0.070839457 -0.001328385 -0.073306434 -0.001328385 -0.073306434 -0.0018733155 0.33617979
		 0.0095582334 0.33617979 0.022141038 0.33393133 0.022141038 0.33393133 0.0095582334
		 -0.19766527 0.015223697 -0.19766527 0.01254372 -0.19580047 0.01254372 -0.19580047
		 0.015223697 -0.073306434 -0.011160558 -0.048522506 0.019706909 -0.048522506 0.03286342
		 -0.050840266 0.03286342 -0.050840266 0.019706909 -0.048522506 0.033516154 -0.050840266
		 0.033516154 -0.73953205 0.010844067 -0.73953205 0.00073287805 -0.10284696 0.012924653
		 -0.10284696 0.010539782 -0.10104105 0.010539782 -0.10104105 0.012924653 0.18083268
		 0.0051353341 0.18083268 -0.0045285611 0.0044052177 0.013480555 0.0044052177 0.016681381
		 0.0027465874 0.016681381 0.0027465874 0.013480555 -0.472114 0.013606988 -0.472114
		 0.0022270125 -0.4696745 0.0022270125 -0.4696745 0.013606988 -0.38804597 0.0085962117
		 -0.38804597 0.011566219 -0.38967156 0.011566219 -0.38967156 0.0085962117 0.15028299
		 0.0069841454 0.15028299 0.019414281 0.14808682 0.019414281 0.14808682 0.0069841454
		 -0.011756527 0.0097868545 -0.011756527 0.012347683 -0.013568631 0.012347683 -0.013568631
		 0.0097868545 -0.41071847 0.015383765 -0.41071847 0.0049504638 -0.43439096 0.012605082
		 -0.43439096 0.010084521 -0.432614 0.010084521 -0.432614 0.012605082 0.25752491 0.021619063
		 0.25752491 0.023803743 0.25464574 0.023803743 0.25464574 0.021619063 -0.18939833
		 0.033587854 -0.18939833 0.027037764 -0.18639842 0.035140436 -0.18939833 0.035140436
		 0.25752491 0.013056301 0.25464574 0.013056301 -0.37614262 0.019785367 -0.37614262
		 0.010180189 -0.37334046 0.010180189 -0.37334046 0.019785367 -0.31122497 -0.002860154
		 -0.31403092 -0.0016033844 -0.31403092 -0.002860154 -0.31403092 0.0069206995 0.5988726
		 0.0095144445 0.59887254 0.011780079 0.59700644 0.011780079 0.5970065 0.0095144445
		 0.12248573 0.013966877 0.12248573 0.014019269 0.34716231 0.00079499674 0.34716231
		 0.0024823665 0.340202 0.0023395601 0.340202 0.00092588877 0.34716231 0.0068089562
		 0.340202 0.0059592072 0.34716231 0.008382095 0.340202 0.0072763367 -0.14634807 0.0090545183
		 -0.14634807 0.0077391206 -0.13881542 0.0075750663 -0.13881542 0.0086733615 -0.14634807
		 0.0035440235 -0.13881542 0.0040620086 -0.14634807 0.0021250157 -0.13881542 0.0028746095;
	setAttr ".uvtk[5750:5805]" 0.78927487 0.0028989294 0.78927487 0.0042301496 0.78257304
		 0.004772509 0.78257304 0.0036602083 0.78927487 0.0091547351 0.78257304 0.0088939359
		 0.78927487 0.010873204 0.78257304 0.010333261 0.4243364 0.0024223584 0.4243364 0.0037843029
		 0.41665748 0.0044986075 0.41665748 0.0033598009 0.4243364 0.0080459164 0.41665748
		 0.0080651212 0.4243364 0.0092192851 0.41665748 0.0090489537 0.11607612 0.010419259
		 0.11607612 0.010319659 0.57888305 5.2592015e-05 0.57888305 0.0013750637 0.57116622
		 0.0023321211 0.57116622 0.0012260191 0.57888305 0.0051032146 0.57116622 0.0054534851
		 0.57888305 0.0063957023 0.57116622 0.0065338332 0.12248573 0.013966877 0.12248573
		 0.014019269 0.084754415 0.0019815648 0.087026633 0.00086704874 0.09284927 -0.0019884694
		 0.09496963 -0.0030273604 0.099132307 -0.0028386447 0.11241768 -0.0021086102 0.11691222
		 -0.0018711804 0.11733939 -0.00092321209 0.11928595 0.0025844809 0.11993841 0.003810111
		 0.11576926 0.00423487 0.10272466 0.005562772 0.66514713 0.0069183847 0.66250741 0.0077538141
		 0.66342765 0.00377311 0.66503906 0.0032632155 0.11607612 0.010419259 0.11607612 0.010319659
		 -0.54834121 0.012101552 -0.55067569 0.010209083 -0.54884499 0.0069353674 -0.54741961
		 0.0080903256 0.095957145 0.0051059402 0.087635666 0.0027850131 0.12360141 0.0081932945
		 0.12068618 0.0095223254 0.11993736 0.0063607479 0.1217174 0.0055496874;
createNode file -n "file52";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/Jeep2UVMAP/polySurfaceShape48_color.png";
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
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1338]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 71 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 71 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 52 ".tx";
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 53 ".u";
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
connectAttr "groupId71.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape48.uvst[0].uvtw";
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
connectAttr "groupParts48.og" "polyMirror1.ip";
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
connectAttr "polyUnite2.out" "groupParts48.ig";
connectAttr "groupId71.id" "groupParts48.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
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
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file52.msg" ":initialMaterialInfo.t" -na;
// End of Jeep2UVMAP.ma
