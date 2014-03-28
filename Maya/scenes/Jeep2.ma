//Maya ASCII 2014 scene
//Name: Jeep2.ma
//Last modified: Fri, Mar 28, 2014 09:46:48 AM
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
	setAttr ".t" -type "double3" 9.6101277692161347 13.817895980568521 18.034332389447833 ;
	setAttr ".r" -type "double3" -30.338352727930459 -1408.6000000006959 -1.8631314571978518e-15 ;
	setAttr ".rp" -type "double3" 7.7715611723760958e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.2555695117694254e-15 -1.3706893110566245e-15 -2.5616709808373186e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.192885439494844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2076629297716162 100.1 1.0777191942889226 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.008820868850417;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.012174068544986484 2.2340773347877971 66.243456505356633 ;
	setAttr ".rpt" -type "double3" -6.4950588080110692e-16 0 3.3534012288421614e-15 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 65.177403494456371;
	setAttr ".ow" 10.751386815884088;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -22.816584307962071 4.9333474064272576 1.0660530109002622 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 4.6701110596592414 4.4836686169238522 ;
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
createNode transform -n "pPlane28" -p "group6";
	setAttr ".t" -type "double3" -3.6211949654195696 3.1322857140288094 -8.6376154563520728 ;
	setAttr ".r" -type "double3" -131.52254390264821 0 -90.000000000000071 ;
	setAttr ".s" -type "double3" 0.37977984811409626 0.37178604301582002 -0.37007575547238658 ;
	setAttr ".sh" -type "double3" 0 0 0.047043978775354447 ;
createNode mesh -n "polySurfaceShape15" -p "pPlane28";
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
createNode transform -n "pPlane29" -p "group6";
	setAttr ".t" -type "double3" -3.8135963222508633 6.1021668815410681 -7.7321289120827492 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.78833254900376037 0.75201991524004641 -0.78833254900376037 ;
	setAttr ".rp" -type "double3" 7.8518889171173197e-16 -1.1190505981774761 -3.0794041787834873e-15 ;
	setAttr ".rpt" -type "double3" 1.1190505981774752 1.1190505981774748 6.021764184252781e-15 ;
	setAttr ".sp" -type "double3" 9.9601227008068979e-16 -1.4880597913690528 3.9062248319887662e-15 ;
	setAttr ".spt" -type "double3" -2.1082337836895807e-16 0.36900919319157582 -6.9856290107722539e-15 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane29";
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
createNode transform -n "pPlane30" -p "group6";
	setAttr ".t" -type "double3" -3.8135963222508633 2.7415532366343944 9.1963380634757037 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.27780842219978991 0.75201991524004641 -0.38655552004478361 ;
createNode mesh -n "polySurfaceShape4" -p "pPlane30";
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
createNode transform -n "pPlane31" -p "group6";
	setAttr ".t" -type "double3" -3.7268909869969886 3.0361680080640321 -8.111705194279482 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.4119427160936901 0.75201991524004641 -0.20426657096980333 ;
createNode mesh -n "polySurfaceShape5" -p "pPlane31";
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
createNode transform -n "pPlane32" -p "group6";
	setAttr ".t" -type "double3" -1.9051787913648539 5.2470439289135413 6.2504495803548963 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.75201991524004641 0.78833254900376037 -0.78833254900376037 ;
createNode mesh -n "polySurfaceShape7" -p "pPlane32";
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
createNode transform -n "pPlane33" -p "group6";
	setAttr ".t" -type "double3" -1.1263300421349205 7.999682956843988 -1.0937179016468437 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.4379782203843719 0.78833254900376037 -0.78833254900376037 ;
createNode mesh -n "polySurfaceShape8" -p "pPlane33";
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
createNode transform -n "pPlane34" -p "group6";
	setAttr ".t" -type "double3" -3.8135963222508633 4.7579214235784004 -3.5994128687125468 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1.2588445171519766 0.75201991524004641 -0.55360511052782113 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane34";
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
createNode mesh -n "polySurfaceShape10" -p "pPlane34";
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
createNode transform -n "pPlane35" -p "group6";
	setAttr ".t" -type "double3" -8.8393958877645549 1.6578953401938672 0.27906296637793554 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.087814532420972313 0.75201991524004641 -1.1179982516307585 ;
createNode mesh -n "polySurfaceShape6" -p "pPlane35";
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
createNode transform -n "pPlane36" -p "group6";
	setAttr ".t" -type "double3" -0.20278380614311145 5.7551945987156143 -8.222959831903303 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.28054604427034574 0.78833254900376037 -0.75201991524004641 ;
createNode mesh -n "polySurfaceShape9" -p "pPlane36";
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
createNode transform -n "pPlane37" -p "group6";
	setAttr ".t" -type "double3" -7.7529708879560477 7.1543824874317234 1.6231624569083749 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.41464170893556535 0.39554224064801929 -0.41464170893556535 ;
	setAttr ".rp" -type "double3" -1.0953198861830618e-15 -4.8585321468809095 -2.5737819096286097e-16 ;
	setAttr ".rpt" -type "double3" 4.8585321468809104 4.8585321468809086 -8.0242202297500191e-17 ;
	setAttr ".sp" -type "double3" -2.6416056623798844e-15 -12.2832194582332 6.207243155146684e-16 ;
	setAttr ".spt" -type "double3" 1.5462857761968246e-15 7.4246873113522929 -8.7810250647752923e-16 ;
createNode mesh -n "polySurfaceShape11" -p "pPlane37";
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
createNode transform -n "pPlane38" -p "group6";
	setAttr ".t" -type "double3" -7.7529708879560477 7.1543824874317234 -1.905567480066614 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.41464170893556535 0.39554224064801929 -0.41464170893556535 ;
	setAttr ".rp" -type "double3" -1.3479562000077638e-15 -5.0546429836850706 -1.5003600163830299e-15 ;
	setAttr ".rpt" -type "double3" 5.0546429836850724 5.0546429836850715 2.3817047976858055e-15 ;
	setAttr ".sp" -type "double3" -3.2508938945580935e-15 -12.77902197096325 3.6184493360174314e-15 ;
	setAttr ".spt" -type "double3" 1.9029376945503301e-15 7.7243789872781807 -5.1188093524004589e-15 ;
createNode mesh -n "polySurfaceShape12" -p "pPlane38";
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
createNode transform -n "pPlane39" -p "group6";
	setAttr ".t" -type "double3" -7.7529708879560477 7.1543824874317234 -5.1324683869338275 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.41464170893556535 0.39554224064801929 -0.41464170893556535 ;
	setAttr ".rp" -type "double3" -2.5110075261024069e-15 -5.188794778191971 -9.1704571989345286e-16 ;
	setAttr ".rpt" -type "double3" 5.1887947781919737 5.1887947781919719 1.1986473481323767e-15 ;
	setAttr ".sp" -type "double3" -6.0558488738348668e-15 -13.118181182599198 2.2116581620493948e-15 ;
	setAttr ".spt" -type "double3" 3.544841347732454e-15 7.9293864044072286 -3.1287038819428451e-15 ;
createNode mesh -n "polySurfaceShape12" -p "pPlane39";
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
createNode transform -n "pPlane40" -p "group6";
	setAttr ".t" -type "double3" -1.2534517683419739 6.7249830746057384 3.0289272149131645 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 -90.000000000000071 ;
	setAttr ".s" -type "double3" 0.41168478906285977 0.78833254900376037 -0.38436574703404192 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane40";
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
createNode transform -n "pPlane42" -p "group6";
	setAttr ".t" -type "double3" -2.9253390803382624 -7.7735591027786746e-32 7.6696374688765276 ;
	setAttr ".r" -type "double3" 149.0827908284605 -1.5902773407317584e-15 -90.000000000000071 ;
	setAttr ".s" -type "double3" 0.28766954902207137 0.27773810247279396 -0.28423149840713513 ;
	setAttr ".sh" -type "double3" 0 0 -0.04063849139096936 ;
createNode mesh -n "polySurfaceShape14" -p "pPlane42";
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
createNode transform -n "pPlane43" -p "group6";
	setAttr ".t" -type "double3" -3.8135963222508633 4.7579214235784004 1.405179094380038 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1.2588445171519766 0.75201991524004641 -0.55360511052782113 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane43";
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
createNode transform -n "pPlane45" -p "group6";
	setAttr ".t" -type "double3" -3.8224252648420296 2.1425327910827048 -5.5503110668063274 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.41903474236706451 0.35498288101971381 -0.33777087870247485 ;
createNode mesh -n "polySurfaceShape16" -p "pPlane45";
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
createNode transform -n "pCylinder1" -p "group6";
	setAttr ".rp" -type "double3" -3.0257738570088235 6.9157200103211345 4.9433790895913763 ;
	setAttr ".sp" -type "double3" -3.0257738570088235 6.9157200103211345 4.9433790895913763 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98646158656329985 0.65283000511480571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.3022722 0.81213307
		 0.30225354 0.81222451 0.30225343 0.82798511 0.30227208 0.82807541 0.3022424 0.8123011
		 0.30224198 0.82790852 0.3022168 0.81230241 0.30221689 0.82790685 0.30221868 0.81229407
		 0.30221874 0.82791567 0.30219239 0.81231254 0.30219233 0.82789665 0.30218202 0.81229419
		 0.30218238 0.82791537 0.30216575 0.81225282 0.30216581 0.82795674 0.30215827 0.81215823
		 0.30215868 0.82805026 0.30214211 0.81205368 0.30214265 0.82815593 0.30215937 0.81194955
		 0.30215946 0.82825857 0.30216056 0.81184882 0.30216068 0.82835996 0.3021805 0.81179696
		 0.30218062 0.82841146 0.30218756 0.81176531 0.3021878 0.82844269 0.30221599 0.81178796
		 0.30221581 0.82842064 0.30221161 0.81178099 0.3022112 0.82842714 0.30223772 0.81177109
		 0.30223754 0.82843721 0.30224782 0.81183398 0.30224764 0.82837504 0.3022694 0.81192058
		 0.30226916 0.8282873 0.30225718 0.81202453 0.30225664 0.82818526 0.30220723 0.81204659
		 0.30220762 0.82816279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.1080463 7.4527874 4.970109 
		-3.0957587 7.4527874 4.9942241 -3.0766206 7.4527874 5.0133624 -3.0525053 7.4527874 
		5.02565 -3.0257738 7.4527874 5.0298843 -2.9990425 7.4527874 5.02565 -2.9749272 7.4527874 
		5.0133624 -2.9557889 7.4527874 4.9942241 -2.9435029 7.4527874 4.970109 -2.93927 7.4527874 
		4.9433789 -2.9435029 7.4527874 4.9166493 -2.9557889 7.4527874 4.8925343 -2.9749272 
		7.4527874 4.8733959 -2.9990425 7.4527874 4.8611083 -3.0257738 7.4527874 4.8568735 
		-3.0525053 7.4527874 4.8611083 -3.0766206 7.4527874 4.8733959 -3.0957587 7.4527874 
		4.8925343 -3.1080463 7.4527874 4.9166493 -3.1122792 7.4527874 4.9433789 -3.1080463 
		6.378653 4.970109 -3.0957587 6.378653 4.9942241 -3.0766206 6.378653 5.0133624 -3.0525053 
		6.378653 5.02565 -3.0257738 6.378653 5.0298843 -2.9990425 6.378653 5.02565 -2.9749272 
		6.378653 5.0133624 -2.9557889 6.378653 4.9942241 -2.9435029 6.378653 4.970109 -2.93927 
		6.378653 4.9433789 -2.9435029 6.378653 4.9166493 -2.9557889 6.378653 4.8925343 -2.9749272 
		6.378653 4.8733959 -2.9990425 6.378653 4.8611083 -3.0257738 6.378653 4.8568735 -3.0525053 
		6.378653 4.8611083 -3.0766206 6.378653 4.8733959 -3.0957587 6.378653 4.8925343 -3.1080463 
		6.378653 4.9166493 -3.1122792 6.378653 4.9433789 -3.0257738 7.4527874 4.9433789 -3.0257738 
		6.378653 4.9433789;
	setAttr -s 42 ".vt[0:41]"  0.098909378 -2.27556324 -0.03213501 0.084136963 -2.27556324 -0.061126709
		 0.061128616 -2.27556324 -0.084135056 0.032136917 -2.27556324 -0.098907471 0 -2.27556324 -0.10399818
		 -0.032136917 -2.27556324 -0.098907471 -0.061128616 -2.27556324 -0.084135056 -0.084136963 -2.27556324 -0.061126709
		 -0.098907471 -2.27556324 -0.03213501 -0.10399628 -2.27556324 0 -0.098907471 -2.27556324 0.03213501
		 -0.084136963 -2.27556324 0.061126709 -0.061128616 -2.27556324 0.084135056 -0.032136917 -2.27556324 0.098907471
		 0 -2.27556324 0.10399818 0.032136917 -2.27556324 0.098907471 0.061128616 -2.27556324 0.084135056
		 0.084136963 -2.27556324 0.061126709 0.098909378 -2.27556324 0.03213501 0.10399818 -2.27556324 0
		 0.098909378 2.27556229 -0.03213501 0.084136963 2.27556229 -0.061126709 0.061128616 2.27556229 -0.084135056
		 0.032136917 2.27556229 -0.098907471 0 2.27556229 -0.10399818 -0.032136917 2.27556229 -0.098907471
		 -0.061128616 2.27556229 -0.084135056 -0.084136963 2.27556229 -0.061126709 -0.098907471 2.27556229 -0.03213501
		 -0.10399628 2.27556229 0 -0.098907471 2.27556229 0.03213501 -0.084136963 2.27556229 0.061126709
		 -0.061128616 2.27556229 0.084135056 -0.032136917 2.27556229 0.098907471 0 2.27556229 0.10399818
		 0.032136917 2.27556229 0.098907471 0.061128616 2.27556229 0.084135056 0.084136963 2.27556229 0.061126709
		 0.098909378 2.27556229 0.03213501 0.10399818 2.27556229 0 0 -2.27556324 0 0 2.27556229 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 0 3 39
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 20 81 -81
		mu 0 3 3 2 41
		f 3 21 82 -82
		mu 0 3 2 5 41
		f 3 22 83 -83
		mu 0 3 5 7 41
		f 3 23 84 -84
		mu 0 3 7 9 41
		f 3 24 85 -85
		mu 0 3 9 11 41
		f 3 25 86 -86
		mu 0 3 11 13 41
		f 3 26 87 -87
		mu 0 3 13 15 41
		f 3 27 88 -88
		mu 0 3 15 17 41
		f 3 28 89 -89
		mu 0 3 17 19 41
		f 3 29 90 -90
		mu 0 3 19 21 41
		f 3 30 91 -91
		mu 0 3 21 23 41
		f 3 31 92 -92
		mu 0 3 23 25 41
		f 3 32 93 -93
		mu 0 3 25 27 41
		f 3 33 94 -94
		mu 0 3 27 29 41
		f 3 34 95 -95
		mu 0 3 29 31 41
		f 3 35 96 -96
		mu 0 3 31 33 41
		f 3 36 97 -97
		mu 0 3 33 35 41
		f 3 37 98 -98
		mu 0 3 35 37 41
		f 3 38 99 -99
		mu 0 3 37 39 41
		f 3 39 80 -100
		mu 0 3 39 3 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane51" -p "group6";
	setAttr ".t" -type "double3" -3.8135963222508633 3.3160019918412145 6.1973065386772221 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.78833254900376037 0.75201991524004641 -0.78833254900376037 ;
createNode mesh -n "polySurfaceShape25" -p "pPlane51";
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
	setAttr -s 13 ".pt";
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
createNode transform -n "pPlane52" -p "group6";
	setAttr ".t" -type "double3" -3.8224252648420296 2.1425327910827048 6.0667149475642823 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.41903474236706451 0.35498288101971381 -0.33777087870247485 ;
createNode mesh -n "polySurfaceShape16" -p "pPlane52";
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
createNode mesh -n "polySurfaceShape42" -p "pPlane52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3923211395740509 0.49999998509883881 ;
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
createNode transform -n "pPlane46";
	setAttr ".rp" -type "double3" 0.0063973393769156672 0 0.68103518779784622 ;
	setAttr ".sp" -type "double3" 0.0063973393769156672 0 0.68103518779784622 ;
createNode mesh -n "pPlaneShape46" -p "pPlane46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15089733898639679 0.8939518928527832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0020660325 0.13537562
		 0.036095068 0.13580227 0.035500109 0.4329215 0.0018420599 0.4325017 0.24515778 0.13841958
		 0.24228489 0.43550912 0.28272694 0.13888857 0.27944481 0.43597564 0.034574226 0.0035647969
		 0.24620295 0.0062119514 0.24733263 0.57300711 0.026945896 0.57024872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.0063973395 3.0472202 -6.7282057 
		0.0063973395 3.0472205 -6.7282047 0.0063973395 3.0447869 6.1767874 0.0063973395 3.0447865 
		6.1767874 0.0063973395 3.0472202 -6.7282057 0.0063973395 3.0447869 6.1767874 0.0063973395 
		3.0472202 -6.7282047 0.0063973395 3.0447865 6.1767874 0.0063973395 3.2117677 -12.468479 
		0.0063973395 3.2117693 -12.468479 0.0063973395 2.7857137 12.140267 0.0063973395 2.7857137 
		12.140267;
	setAttr -s 12 ".vt[0:11]"  -3.044752598 -1.52361012 3.70462036 3.05110836 -1.52361023 3.70461988
		 -2.96886849 -1.52239347 -2.74787617 3.060568333 -1.52239323 -2.74787617 -2.30566049 -1.52361012 3.70462036
		 -2.23783016 -1.52239347 -2.74787617 2.23512101 -1.52361012 3.70461988 2.25347257 -1.52239323 -2.74787617
		 -2.3746233 -1.60588384 6.5747571 2.22185564 -1.60588467 6.5747571 -2.38625526 -1.39285684 -5.72961617
		 2.40044188 -1.39285684 -5.72961617;
	setAttr -s 16 ".ed[0:15]"  0 4 0 0 2 0 1 3 0 2 5 0 4 6 0 5 7 0 4 5 1
		 6 1 0 7 3 0 6 7 1 4 8 0 6 9 0 8 9 0 5 10 0 7 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 6 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 9 -6 -7
		mu 0 4 1 4 5 2
		f 4 7 2 -9 -10
		mu 0 4 4 6 7 5
		f 4 -5 10 12 -12
		mu 0 4 4 1 8 9
		f 4 5 14 -16 -14
		mu 0 4 2 5 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane47";
	setAttr ".rp" -type "double3" 0.0016180642491052666 3.8203449449053553 -6.6556125933783177 ;
	setAttr ".sp" -type "double3" 0.0016180642491052666 3.8203449449053553 -6.6556125933783177 ;
createNode mesh -n "pPlaneShape47" -p "pPlane47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58213152477504504 0.55279908535328315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.027870417 0.84462613
		 0.027870417 0.89620286 0.0018420488 0.89620286 0.0018420488 0.84462613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.22468755 3.5343976 -7.1469946 
		-0.22145143 3.5343976 -7.1469946 0.22468755 4.1062927 -6.1642294 -0.22145143 4.1062927 
		-6.1642294;
	setAttr -s 4 ".vt[0:3]"  -0.77666223 0 0.49138212 0.77666229 0 0.49138212
		 -0.77666223 0 -0.49138308 0.77666229 0 -0.49138308;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane49";
	setAttr ".t" -type "double3" -6.0860078891652751 3.6618159659200993 3.1625793433400649 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -0.92745508314608571 0.7935547613586551 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -0.92745508314608571 0.7935547613586551 ;
createNode transform -n "transform1" -p "pPlane49";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape49" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22347700595855713 0.47355818748474121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[30:35]" -type "float3"  6.2312665e-07 -0.064827383 
		-6.3329935e-08 1.4628948e-07 -0.061655566 0.020032885 1.4628948e-07 -0.052446313 
		0.038104627 1.4628948e-07 -0.038104821 0.052446283 1.4628948e-07 -0.020032927 0.061654739 
		1.4628948e-07 1.8626451e-08 0.064828217;
createNode transform -n "pPlane50";
	setAttr ".t" -type "double3" -5.0286173156303864 1.6830695522777022 5.5019359993300885 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.83651355458234722 -1.0431008453035815 -0.94821785991144381 ;
	setAttr ".rpt" -type "double3" -0.20658729072123469 1.8796143998859296 0 ;
	setAttr ".sp" -type "double3" -0.83651355458234722 -1.0431008453035815 -0.94821785991144381 ;
createNode transform -n "transform2" -p "pPlane50";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape50" -p "transform2";
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
	setAttr -s 6 ".pt[18:23]" -type "float3"  1.1920929e-07 -0.52679229 
		-1.1920929e-07 -1.1920929e-07 -0.52679229 0 1.1975146e-07 -0.52679229 1.2406215e-07 
		1.1975146e-07 -0.52679229 -1.1435642e-07 -1.1920929e-07 -0.52679229 -2.9802322e-07 
		5.4217353e-10 -0.52679229 6.7055225e-08;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" -5.9400233715199589 2.5660123704545725 4.5357749912782968 ;
	setAttr ".sp" -type "double3" -5.9400233715199589 2.5660123704545725 4.5357749912782968 ;
createNode transform -n "transform3" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform3";
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
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 -0.42340454944591466 1.231068367431269 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.9400233715199589 2.5660123704545725 4.5357749912782968 ;
	setAttr ".sp" -type "double3" -5.9400233715199589 2.5660123704545725 4.5357749912782968 ;
createNode transform -n "transform4" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0 0 0.43407401 0
		 0 1 0.43407401 1 0 0.23629946 0.43407401 0.23629946 0 0.43874329 0.43407404 0.43874329
		 0 0.60844892 0.43407404 0.60844892 0 0.7765944 0.43407404 0.7765944 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.39827228 0.73608917
		 0.44025257 0.73608917 0.44025254 1 0.39827225 1 0.39827225 0 0.44025254 0 0.44025254
		 0.18230304 0.39827225 0.18230304 0.44025254 0.38173366 0.39827225 0.38173366 0.44025254
		 0.54146647 0.39827225 0.54146647 0 0.73608917 0.055145595 0.73608917 0.055145591
		 1 0 1 0 0.54146647 0.055145591 0.54146647 0 0.38173366 0.055145591 0.38173366 0 0.18230304
		 0.055145591 0.18230304 0 0 0.055145591 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.00072591717 -0.004654469 ;
	setAttr ".pt[3]" -type "float3" 0 -0.00072591717 -0.0046549458 ;
	setAttr ".pt[17]" -type "float3" 0 -0.00072591717 -0.0046556611 ;
	setAttr ".pt[23]" -type "float3" 0 -0.00072585756 -0.0046554208 ;
	setAttr ".pt[26]" -type "float3" -4.7683716e-07 -0.00072579086 -0.0046542883 ;
	setAttr ".pt[27]" -type "float3" 0 -0.00072591717 -0.004654469 ;
	setAttr ".pt[36]" -type "float3" 0 -0.00072579796 -0.004654469 ;
	setAttr ".pt[42]" -type "float3" 0 -0.00072579796 -0.004654469 ;
	setAttr ".pt[53]" -type "float3" -4.7683716e-07 -0.00072579086 -0.0046547055 ;
	setAttr ".pt[59]" -type "float3" 0 -0.00072585756 -0.0046554208 ;
	setAttr -s 60 ".vt[0:59]"  -5.5659523 3.066571712 4.94157171 -5.67119217 2.68827391 4.94157171
		 -5.5659523 1.74146676 3.61646557 -5.67119217 1.74146664 3.99476385 -5.5659523 3.0017163754 4.53209209
		 -5.67119217 2.64193439 4.64899206 -5.5659523 2.81349945 4.16269445 -5.67119217 2.50744987 4.3850522
		 -5.5659523 2.52034378 3.86953902 -5.67119217 2.29798627 4.17558813 -5.5659523 2.15094662 3.68132186
		 -5.67119217 2.034046173 4.041104317 -5.67119217 2.6234467 4.94157171 -5.67119217 2.58027887 4.66902494
		 -5.67119217 2.4550035 4.42315674 -5.67119217 2.2598815 4.2280345 -5.67119217 2.01401329 4.10275936
		 -5.67119217 1.74146664 4.05959177 -6.1979847 2.62344646 4.94157171 -6.1979847 2.58027887 4.66902494
		 -6.1979847 2.45500326 4.42315674 -6.1979847 2.2598815 4.2280345 -6.1979847 2.01401329 4.10275936
		 -6.1979847 1.74146664 4.05959177 -6.30322504 3.066571474 4.94157171 -5.5659523 3.066571474 4.94157171
		 -6.30322456 1.74146652 3.61646557 -5.5659523 1.74146652 3.61646557 -6.30322456 3.0017161369 4.53209209
		 -5.5659523 3.0017161369 4.53209209 -6.30322456 2.81349945 4.16269445 -5.5659523 2.81349921 4.16269445
		 -6.30322456 2.52034378 3.86953878 -5.5659523 2.52034378 3.86953902 -6.30322456 2.15094662 3.68132162
		 -5.5659523 2.15094638 3.68132186 -6.24687481 1.74146652 3.56434965 -6.24687481 2.16705132 3.63175654
		 -6.24687481 2.55097675 3.82737589 -6.24687481 2.85566163 4.132061 -6.24687481 3.051281691 4.5159874
		 -6.24687481 3.11868763 4.94157171 -5.62230253 1.74146652 3.56434965 -5.62230253 2.16705108 3.63175678
		 -5.62230253 2.55097675 3.82737613 -5.62230253 2.85566163 4.132061 -5.62230253 3.051281691 4.5159874
		 -5.62230253 3.11868763 4.94157171 -6.19798517 2.68827391 4.94157171 -6.1979847 2.64193439 4.64899206
		 -6.1979847 2.50744963 4.3850522 -6.1979847 2.29798603 4.17558813 -6.1979847 2.034046173 4.041104317
		 -6.1979847 1.74146652 3.99476361 -6.1979847 2.62344646 4.94157171 -6.1979847 2.58027887 4.66902494
		 -6.1979847 2.45500326 4.42315674 -6.1979847 2.25988126 4.2280345 -6.1979847 2.01401329 4.10275888
		 -6.1979847 1.74146652 4.05959177;
	setAttr -s 98 ".ed[0:97]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 24 41 0 24 28 0 25 29 0
		 26 36 0 28 30 0 29 31 0 28 40 1 30 32 0 31 33 0 30 39 1 32 34 0 33 35 0 32 38 1 34 26 0
		 35 27 0 34 37 1 36 42 0 37 43 1 36 37 1 38 44 1 37 38 1 39 45 1 38 39 1 40 46 1 39 40 1
		 41 47 0 40 41 1 42 27 0 43 35 1 42 43 1 44 33 1 43 44 1 45 31 1 44 45 1 46 29 1 45 46 1
		 47 25 0 46 47 1 24 48 0 28 49 0 48 49 0 30 50 0 49 50 0 32 51 0 50 51 0 34 52 0 51 52 0
		 26 53 0 52 53 0 48 54 0 49 55 0 54 55 0 50 56 0 55 56 0 51 57 0 56 57 0 52 58 0 57 58 0
		 53 59 0 58 59 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 10 11 3 2
		f 4 0 2 -7 -2
		mu 0 4 0 1 5 4
		f 4 6 5 -10 -5
		mu 0 4 4 5 7 6
		f 4 9 8 -13 -8
		mu 0 4 6 7 9 8
		f 4 12 11 -16 -11
		mu 0 4 8 9 11 10
		f 4 -3 16 18 -18
		mu 0 4 12 13 14 15
		f 4 -6 17 20 -20
		mu 0 4 16 17 18 19
		f 4 -9 19 22 -22
		mu 0 4 20 21 22 23
		f 4 -12 21 24 -24
		mu 0 4 24 25 26 27
		f 4 -15 23 26 -26
		mu 0 4 28 29 30 31
		f 4 -19 27 29 -29
		mu 0 4 32 33 34 35
		f 4 -21 28 31 -31
		mu 0 4 36 37 38 39
		f 4 -23 30 33 -33
		mu 0 4 40 41 42 43
		f 4 -25 32 35 -35
		mu 0 4 44 45 46 47
		f 4 -27 34 37 -37
		mu 0 4 48 49 50 51
		f 4 66 52 -66 67
		mu 0 4 52 53 54 55
		f 4 74 40 -73 75
		mu 0 4 56 57 58 59
		f 4 72 43 -71 73
		mu 0 4 59 58 60 61
		f 4 70 46 -69 71
		mu 0 4 61 60 62 63
		f 4 68 49 -67 69
		mu 0 4 63 62 53 52
		f 4 53 -57 -42 -52
		mu 0 4 64 65 66 67
		f 4 50 -59 -54 -49
		mu 0 4 68 69 65 64
		f 4 47 -61 -51 -46
		mu 0 4 70 71 69 68
		f 4 44 -63 -48 -43
		mu 0 4 72 73 71 70
		f 4 38 -65 -45 -40
		mu 0 4 74 75 73 72
		f 4 55 -68 -55 56
		mu 0 4 65 52 55 66
		f 4 57 -70 -56 58
		mu 0 4 69 63 52 65
		f 4 59 -72 -58 60
		mu 0 4 71 61 63 69
		f 4 61 -74 -60 62
		mu 0 4 73 59 61 71
		f 4 63 -76 -62 64
		mu 0 4 75 56 59 73
		f 4 39 77 -79 -77
		mu 0 4 76 77 78 79
		f 4 42 79 -81 -78
		mu 0 4 80 81 82 83
		f 4 45 81 -83 -80
		mu 0 4 84 85 86 87
		f 4 48 83 -85 -82
		mu 0 4 88 89 90 91
		f 4 51 85 -87 -84
		mu 0 4 92 93 94 95
		f 4 78 88 -90 -88
		mu 0 4 96 97 98 99
		f 4 80 90 -92 -89
		mu 0 4 100 101 102 103
		f 4 82 92 -94 -91
		mu 0 4 104 105 106 107
		f 4 84 94 -96 -93
		mu 0 4 108 109 110 111
		f 4 86 96 -98 -95
		mu 0 4 112 113 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
createNode transform -n "polySurface47" -p "polySurface8";
createNode mesh -n "polySurfaceShape88" -p "polySurface47";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.66501868 0.91799212
		 0.67074466 0.91623718 0.66691381 0.94520199 0.65833235 0.94606102 0.65263313 0.91818041
		 0.64980108 0.94896543 0.63886148 0.92893714 0.63181901 0.9531967 0.6343019 0.95879662
		 0.65245479 0.95712048 0.64811641 0.9793644 0.63305604 0.97822672 0.65987289 0.95422924
		 0.65799803 0.97784662 0.66596735 0.95078218 0.66466606 0.97501206 0.62910247 0.95488679
		 0.63139307 0.95668161 0.63022834 0.97949946 0.62776899 0.98063469 0.64738834 0.98292136
		 0.64652151 0.98542619 0.64922929 0.95222127 0.65068012 0.9542737 0.65916502 0.94884479
		 0.65926969 0.95109588 0.65872228 0.98106891 0.65875405 0.98335922 0.67053187 0.94695759
		 0.66837138 0.94877923 0.66752094 0.97619039 0.66998988 0.97703207 0.67445266 0.90982586
		 0.66631854 0.91071063 0.65008426 0.91582936 0.63588285 0.92718208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -2.68120098 4.26184464 -6.57514143 -2.88076353 3.32592034 -6.64941978
		 -2.1424017 4.7308588 -6.73321819 -2.20124507 3.44647956 -6.79091263 -2.26067877 4.67803764 -6.73321819
		 -2.36431551 3.4175477 -6.75695658 -2.41599226 4.46247768 -6.57514095 -2.55967569 3.38288713 -6.71627808
		 -2.85989475 3.77944756 -6.60671854 -2.50090837 3.86893463 -6.79989195 -2.32341623 3.94783735 -6.84267712
		 -2.17525768 4.013699532 -6.76543331 -2.85989499 3.77944756 -6.66514444 -2.88076377 3.32592034 -6.70784521
		 -2.55967522 3.38288713 -6.7747035 -2.5009079 3.86893463 -6.85831833 -2.32341623 3.94783735 -6.90110302
		 -2.36431623 3.4175477 -6.81538296 -2.17525816 4.013699532 -6.82385969 -2.20124483 3.44647956 -6.84933949
		 -2.26067924 4.54825592 -6.80778646 -2.32341599 3.94783735 -6.91724586 -2.17525792 4.013699532 -6.84000158
		 -2.1424017 4.60107756 -6.80778646 -2.41599226 4.46247768 -6.6497097 -2.50090837 3.86893463 -6.87446022
		 -2.68120098 4.26184464 -6.6497097 -2.85989499 3.77944756 -6.68128681 -2.85989499 3.77944756 -6.73971319
		 -2.88076377 3.32592034 -6.78241396 -2.55967498 3.38288713 -6.84927225 -2.50090837 3.86893463 -6.9328866
		 -2.32341623 3.94783735 -6.97567177 -2.36431599 3.4175477 -6.88995171 -2.17525816 4.013699532 -6.89842844
		 -2.20124435 3.44647956 -6.92390776;
	setAttr -s 65 ".ed[0:64]"  0 8 0 0 6 0 1 7 0 2 11 0 4 2 0 5 3 0 6 4 0
		 7 5 0 8 1 0 8 9 0 9 10 0 11 3 0 10 11 0 8 12 0 1 13 0 12 13 0 7 14 0 13 14 0 9 15 0
		 12 15 0 10 16 0 15 16 0 5 17 0 14 17 0 11 18 0 16 18 0 3 19 0 17 19 0 18 19 0 4 20 0
		 10 21 0 20 21 1 11 22 0 21 22 0 2 23 0 23 22 0 20 23 0 6 24 0 9 25 0 24 25 1 25 21 0
		 24 20 0 0 26 0 8 27 0 26 27 0 27 25 0 26 24 0 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0
		 15 31 0 31 30 1 28 31 0 16 32 0 31 32 0 17 33 0 30 33 0 32 33 1 18 34 0 32 34 0 19 35 0
		 33 35 0 34 35 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 36 35 -34 -32
		mu 0 4 0 1 2 3
		f 4 41 31 -41 -40
		mu 0 4 4 0 3 5
		f 4 46 39 -46 -45
		mu 0 4 6 4 5 7
		f 4 54 53 -52 -50
		mu 0 4 8 9 10 11
		f 4 59 -59 -54 56
		mu 0 4 12 13 10 9
		f 4 64 -64 -60 61
		mu 0 4 14 15 13 12
		f 4 13 15 -15 -9
		mu 0 4 16 17 18 19
		f 4 14 17 -17 -3
		mu 0 4 19 18 20 21
		f 4 18 -20 -14 9
		mu 0 4 22 23 17 16
		f 4 20 -22 -19 10
		mu 0 4 24 25 23 22
		f 4 16 23 -23 -8
		mu 0 4 21 20 26 27
		f 4 24 -26 -21 12
		mu 0 4 28 29 25 24
		f 4 22 27 -27 -6
		mu 0 4 27 26 30 31
		f 4 26 -29 -25 11
		mu 0 4 31 30 29 28
		f 4 30 33 -33 -13
		mu 0 4 24 3 2 28
		f 4 32 -36 -35 3
		mu 0 4 28 2 1 32
		f 4 34 -37 -30 4
		mu 0 4 32 1 0 33
		f 4 38 40 -31 -11
		mu 0 4 22 5 3 24
		f 4 29 -42 -38 6
		mu 0 4 33 0 4 34
		f 4 42 44 -44 -1
		mu 0 4 35 6 7 16
		f 4 43 45 -39 -10
		mu 0 4 16 7 5 22
		f 4 37 -47 -43 1
		mu 0 4 34 4 6 35
		f 4 47 49 -49 -16
		mu 0 4 17 8 11 18
		f 4 48 51 -51 -18
		mu 0 4 18 11 10 20
		f 4 52 -55 -48 19
		mu 0 4 23 9 8 17
		f 4 55 -57 -53 21
		mu 0 4 25 12 9 23
		f 4 50 58 -58 -24
		mu 0 4 20 10 13 26
		f 4 60 -62 -56 25
		mu 0 4 29 14 12 25
		f 4 57 63 -63 -28
		mu 0 4 26 13 15 30
		f 4 62 -65 -61 28
		mu 0 4 30 15 14 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "polySurface8";
createNode mesh -n "polySurfaceShape89" -p "polySurface48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.57206219 0.6219821
		 0.5323683 0.62375593 0.53019297 0.595456 0.58458823 0.59234071 0.52522171 0.56910527
		 0.56998938 0.56597471 0.7075063 0.62269235 0.68079287 0.62511319 0.67596608 0.60303903
		 0.70651042 0.59111094 0.70144498 0.58800459 0.67455554 0.597673 0.6757735 0.58581734
		 0.70342046 0.5698477 0.59819758 0.62332845 0.60308844 0.59921777 0.60573256 0.59383887
		 0.58958709 0.58837545 0.5745163 0.56925285 0.60164386 0.5754261 0.62336749 0.62496114
		 0.62091887 0.60375535 0.62216312 0.59842986 0.62333584 0.58529335 0.57003909 0.63874316
		 0.52970397 0.64084339 0.70849556 0.63882661 0.68129057 0.64116949 0.59754783 0.63934338
		 0.62302172 0.64069515 0.57166314 0.66003382 0.52067387 0.65462863 0.70828617 0.65281349
		 0.68536842 0.65736806 0.59695894 0.65551084 0.62289995 0.65695423 0.58357084 0.73793036
		 0.57780302 0.76038444 0.5593223 0.75724602 0.54720449 0.73391354 0.70916915 0.7368865
		 0.71236253 0.76231778 0.6822952 0.76310539 0.69357443 0.73751777 0.59750485 0.73827463
		 0.59682798 0.76365459 0.62257415 0.76362634 0.62257439 0.73909193 0.53773355 0.73974991
		 0.51609749 0.66013122 0.67349392 0.58124304 0.65917861 0.55982459 0.67633128 0.54261625
		 0.70345819 0.567168 0.62503415 0.58068252 0.63081336 0.5618819 0.60685235 0.57127869
		 0.6215511 0.5587945 0.64337671 0.54426104 0.64393157 0.54368252 0.64299405 0.54498732
		 0.64264548 0.54469293 0.59736884 0.65787584 0.57394034 0.66028863 0.68356335 0.65843791
		 0.62294734 0.65939158 0.58549953 0.73604077 0.69176543 0.73553848 0.62257499 0.73659813
		 0.59779882 0.73583573 0.53498346 0.74079061 0.51379955 0.6626038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -3.098465919 3.11028719 -3.32318664 -2.8807652 3.32592034 -6.64941931
		 -3.098466158 3.67204094 -3.53484559 -2.85989571 3.77944756 -6.60671806 -2.6812017 4.26184464 -6.57514095
		 -2.917449 4.30296469 -3.56857634 -2.91977262 4.30408335 -4.045082092 -3.098466158 3.84153509 -4.11001682
		 -3.098466158 3.54165506 -4.050065041 -2.91977262 4.30882406 -5.9057703 -3.098466158 3.72711515 -5.70604563
		 -3.074911356 3.30822635 -6.0066218376 -2.91977262 4.2997694 -5.024195671 -3.098466158 3.84938431 -5.087486267
		 -3.098466158 3.48989344 -5.12025261 -2.91977262 4.30407333 -5.44323587 -3.098466158 3.79126549 -5.38150692
		 -3.074911356 3.37054634 -5.5703125 -2.41599298 4.46247721 -6.57514095 -2.65587902 4.50945759 -5.9057703
		 -2.65587902 4.50471592 -4.045082092 -2.66609287 4.4990654 -3.56857634 -2.65587902 4.50470638 -5.44323587
		 -2.65587902 4.50040245 -5.024195671 -2.26067972 4.67803812 -6.73321819 -2.49925041 4.86872435 -5.8626585
		 -2.49925041 4.7777586 -3.98759985 -2.54057002 4.71904707 -3.56857634 -2.49925041 4.77774906 -5.44323587
		 -2.49925041 4.77344513 -5.024196148 -1.84080684 6.55593491 -6.086537838 -1.84080684 6.60757637 -5.7620635
		 -1.84080684 6.64594746 -4.045083046 -1.83057284 6.63780689 -3.53983593 -1.84080684 6.64593744 -5.44323587
		 -1.84080684 6.64163351 -5.024196625 -1.98470592 6.2311964 -3.57235956 -1.96659195 6.2354908 -3.85826397
		 -1.96659195 6.24554777 -5.024196148 -1.96659195 6.23548079 -5.44323587 -1.96659195 6.24023247 -5.66146898
		 -1.96659195 6.15985012 -6.34521008 -2.14240265 4.73085976 -6.73321819 -1.76778591 6.15985012 -6.34521008
		 -1.88890684 3.11028719 -3.32318664 -1.88890684 3.54165506 -4.050065517 -1.88890684 3.48989344 -5.12025309
		 -1.86535203 3.37054634 -5.57031345 -1.85319984 2.59078479 -4.49989319 -1.8531996 2.58485842 -4.48990679
		 -1.85319984 2.58556819 -4.47520351 -1.85352385 2.58720779 -4.46901894 -3.22748542 3.67204094 -3.53484559
		 -3.22748518 3.11028719 -3.3231864 -3.22748542 3.54165506 -4.050065041 -3.22748542 3.84153509 -4.11001682
		 -3.22748542 3.79126549 -5.38150692 -3.20393038 3.37054634 -5.5703125 -3.20393038 3.30822635 -6.0066218376
		 -3.22748542 3.72711515 -5.70604563 -3.22748542 3.48989344 -5.12025261 -3.22748542 3.84938431 -5.087486267
		 -2.46292257 4.83035374 -5.8626585 -2.46292257 4.73937845 -5.44323587 -2.46292257 4.73507452 -5.024196148
		 -2.46292257 4.73938799 -3.98759985 -1.93026376 6.20186186 -5.66146898 -1.93026376 6.19712067 -3.85826397
		 -1.93026376 6.20717764 -5.024196148 -1.93026376 6.19711018 -5.44323587 -2.12262297 4.74412012 -6.67579222
		 -1.75470459 6.14756012 -6.2947216;
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
		f 4 -7 4 -13 -14
		mu 0 4 0 1 2 3
		f 4 12 2 -15 -16
		mu 0 4 3 2 4 5
		f 4 -8 9 -4 -6
		mu 0 4 6 7 8 9
		f 4 91 90 -89 -87
		mu 0 4 10 11 12 13
		f 4 -12 13 -22 -23
		mu 0 4 14 0 3 15
		f 4 99 98 -97 -95
		mu 0 4 16 17 18 19
		f 4 -17 18 -9 -10
		mu 0 4 7 20 21 8
		f 4 104 103 -102 -91
		mu 0 4 11 22 23 12
		f 4 -21 22 -18 -19
		mu 0 4 20 14 15 21
		f 4 106 94 -106 -104
		mu 0 4 22 16 19 23
		f 4 25 -27 -25 6
		mu 0 4 0 24 25 1
		f 4 28 -30 -28 7
		mu 0 4 6 26 27 7
		f 4 30 -32 -26 11
		mu 0 4 14 28 24 0
		f 4 27 -34 -33 16
		mu 0 4 7 27 29 20
		f 4 32 -35 -31 20
		mu 0 4 20 29 28 14
		f 4 36 -38 -36 26
		mu 0 4 24 30 31 25
		f 4 39 -41 -39 29
		mu 0 4 26 32 33 27
		f 4 41 -43 -37 31
		mu 0 4 28 34 30 24
		f 4 38 -45 -44 33
		mu 0 4 27 33 35 29
		f 4 43 -46 -42 34
		mu 0 4 29 35 34 28
		f 4 62 -49 -65 -66
		mu 0 4 36 37 38 39
		f 4 55 -52 -57 -58
		mu 0 4 40 41 42 43
		f 4 60 -53 -63 -64
		mu 0 4 44 45 37 36
		f 4 56 -54 -59 -60
		mu 0 4 43 42 46 47
		f 4 58 -55 -61 -62
		mu 0 4 47 46 45 44
		f 4 50 57 -50 40
		mu 0 4 32 40 43 33
		f 4 47 65 -47 37
		mu 0 4 30 36 39 31
		f 4 67 -69 -67 46
		mu 0 4 39 48 49 31
		f 3 69 -68 64
		mu 0 3 38 48 39
		f 4 71 -73 -71 0
		mu 0 4 50 51 52 53
		f 4 73 -75 -72 10
		mu 0 4 54 55 51 50
		f 4 75 -77 -74 19
		mu 0 4 56 57 55 54
		f 4 78 -80 -78 72
		mu 0 4 51 58 59 52
		f 4 80 -82 -79 74
		mu 0 4 55 60 58 51
		f 4 82 -84 -81 76
		mu 0 4 57 61 60 55
		f 4 84 86 -86 -2
		mu 0 4 9 10 13 53
		f 4 85 88 -88 -1
		mu 0 4 53 13 12 50
		f 4 89 -92 -85 3
		mu 0 4 8 11 10 9
		f 4 93 96 -96 -24
		mu 0 4 56 19 18 5
		f 4 95 -99 -98 15
		mu 0 4 5 18 17 3
		f 4 97 -100 -93 21
		mu 0 4 3 17 16 15
		f 4 87 101 -101 -11
		mu 0 4 50 12 23 54
		f 4 102 -105 -90 8
		mu 0 4 21 22 11 8
		f 4 100 105 -94 -20
		mu 0 4 54 23 19 56
		f 4 92 -107 -103 17
		mu 0 4 15 16 22 21
		f 4 108 -110 -108 42
		mu 0 4 34 62 63 30
		f 4 111 -113 -111 44
		mu 0 4 33 64 65 35
		f 4 110 -114 -109 45
		mu 0 4 35 65 62 34
		f 4 107 115 -115 -48
		mu 0 4 30 63 66 36
		f 4 116 -118 -112 49
		mu 0 4 43 67 64 33
		f 4 118 -120 -117 59
		mu 0 4 47 68 67 43
		f 4 120 -122 -119 61
		mu 0 4 44 69 68 47
		f 4 114 -123 -121 63
		mu 0 4 36 66 69 44
		f 4 124 -126 -124 68
		mu 0 4 48 70 71 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "polySurface8";
createNode mesh -n "polySurfaceShape90" -p "polySurface49";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:114]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.86914831 0.58257031
		 0.87116331 0.5796411 0.89845866 0.58023691 0.89689517 0.58300567 0.85322678 0.59575683
		 0.86870128 0.58857077 0.89644831 0.58900124 0.87340051 0.59636807 0.82855624 0.58195162
		 0.82788044 0.57756197 0.86312675 0.57947433 0.86097443 0.58244419 0.819776 0.59303927
		 0.82810819 0.58787215 0.86052793 0.58843589 0.84739017 0.59571528 0.85092384 0.62072533
		 0.83044773 0.62553525 0.87657005 0.62090206 0.85676587 0.62077975 0.94710028 0.58982241
		 0.95315188 0.62881243 0.91565049 0.63506335 0.90987355 0.59614801 0.85270798 0.63973761
		 0.85171765 0.65304065 0.84310681 0.65191078 0.84407407 0.6386081 0.87855458 0.63991207
		 0.87755543 0.65321881 0.85757345 0.65308714 0.85857326 0.63978046 0.95185965 0.64617914
		 0.91435611 0.65243185 0.85089189 0.66420352 0.8422845 0.66307652 0.87671703 0.66438448
		 0.85673499 0.664253 0.95102119 0.65734714 0.91351789 0.66359615 0.84908795 0.68838841
		 0.84048426 0.68726391 0.87503725 0.68675411 0.85494936 0.68802762 0.94941139 0.67877901
		 0.91190952 0.6850149 0.84742969 0.7100836 0.83881509 0.70893931 0.87327474 0.71027553
		 0.85329098 0.71014303 0.94751698 0.70422685 0.91001409 0.71048236 0.94815934 0.58734691
		 0.94833827 0.70259911 0.94723868 0.70501763 0.83667958 0.64952511 0.83189249 0.63114166
		 0.83583695 0.66067696 0.83401251 0.68486869 0.83240193 0.70653051 0.85301447 0.63566965
		 0.84437144 0.63453841 0.87880051 0.63585913 0.85887808 0.6357168 0.82751763 0.58348584
		 0.82569802 0.60981143 0.86074889 0.61178696 0.86271673 0.58542794 0.87070519 0.58560282
		 0.86873692 0.61197329 0.89603287 0.61257094 0.89801806 0.58619982 0.86627126 0.60068011
		 0.8663379 0.6008116 0.86635816 0.6008358 0.8663221 0.60086763 0.94781619 0.58381772
		 0.94851172 0.58133268 0.91190273 0.68652308 0.91015059 0.71094894 0.88708234 0.71076477
		 0.88899654 0.68637514 0.9135645 0.6651032 0.89055926 0.66495472 0.91443485 0.65394127
		 0.89136958 0.65379208 0.91546369 0.64063662 0.89234322 0.64048827 0.91356605 0.62164068
		 0.91575944 0.63658005 0.89265543 0.63641894 0.89061767 0.62146664 0.91008174 0.59663373
		 0.88694972 0.59645808 0.91509759 0.58929497 0.88693231 0.59645069 0.91554397 0.5833022
		 0.91677648 0.58064055 0.91631991 0.5865972 0.91435087 0.61295915 0.94582647 0.61352587
		 0.8662343 0.60071349 0.86627334 0.6004014 0.88835841 0.68591404 0.88662046 0.71042454
		 0.91005218 0.71061063 0.91195005 0.68607861 0.89001328 0.66448402 0.9135325 0.66464567
		 0.89088058 0.65331501 0.91435415 0.65347618 0.89190418 0.64000565 0.91534019 0.64016342
		 0.89017111 0.62100106 0.89225096 0.63594949 0.91564536 0.63609642 0.91357732 0.62115693
		 0.88002783 0.71030778 0.8818267 0.686324 0.88347131 0.66442931 0.88431001 0.65326339
		 0.88530964 0.63995677 0.88964605 0.62032038 0.89182597 0.63522357 0.88522273 0.6351589
		 0.88310736 0.62025332 0.88577324 0.60038441 0.87918454 0.60032213 0.90582472 0.58916318
		 0.88023371 0.59640014 0.90627545 0.58314019 0.90767378 0.58041751 0.90722281 0.58639973
		 0.90524262 0.61278945 0.86627257 0.60078222 0.87650687 0.62021357 0.87854427 0.63512945
		 0.88561112 0.63592774 0.87255323 0.60028529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".vt[0:138]"  -3.098465681 3.14787102 7.29711628 -3.098465681 1.96768379 7.55579424
		 -3.098465681 2.97375488 6.10850668 -3.098465681 1.39285684 6.41065168 -3.098465681 2.9981842 6.65706682
		 -3.098465681 1.42094541 6.723557 -3.098465681 2.51739573 6.29914808 -3.098465681 2.56877708 6.67614555
		 -3.098465681 2.79860401 7.59224224 -2.012286663 2.79042578 7.46328068 -2.012286663 2.68409991 7.59224224
		 -2.012286663 1.85317934 7.55579424 -2.03994894 1.85317934 7.55579424 -2.03994894 1.30644107 6.723557
		 -1.5393945 2.79042578 7.46328068 -1.5393945 2.68409991 7.59224224 -1.5393945 1.85317934 7.55579424
		 -1.56705689 1.85317934 7.55579424 -1.56705689 1.30644107 6.723557 -1.23539257 2.79042578 7.4632802
		 -1.23539257 2.68409991 7.59224176 -1.23539257 1.85317934 7.55579376 -1.26305521 1.85317934 7.55579424
		 -1.26305521 1.30644107 6.723557 -0.57672143 2.79042578 7.4632802 -0.57672119 2.68409991 7.59224176
		 -0.6519742 1.85317934 7.55579376 -0.67963624 1.85317934 7.55579376 -0.67963624 1.30644107 6.72355652
		 0 2.79042578 7.4632802 0 2.68409991 7.59224176 0 1.85317934 7.55579376 0 1.85317934 7.55579376
		 0 1.30644107 6.72355652 0 1.30644107 6.72355652 0 1.2783525 6.41065121 -2.21518588 2.97204256 7.28705359
		 -1.5393945 2.85716581 7.17290211 -1.23539257 2.85716581 7.17290163 -0.57672143 2.85716581 7.17290163
		 0 2.85716581 7.17290163 -2.41808558 2.72687864 7.59224224 -2.41808558 1.89595842 7.55579424
		 -2.37985802 2.97375488 6.10850668 -2.37985802 2.51739573 6.29914808 -2.37985802 1.39285684 6.41065168
		 -2.37985802 2.35669756 4.91514921 -2.37985802 2.35847569 4.91440582 -2.37985802 2.36285782 4.91397095
		 -3.26325274 2.56877708 6.67614555 -3.26325274 1.42094541 6.723557 -3.26325274 1.39285684 6.41065168
		 -3.26325274 2.51739573 6.29914808 -3.26325274 2.9981842 6.65706682 -3.26325274 2.97375488 6.10850668
		 0 2.16240788 7.56935787 -0.6519742 2.16240788 7.56935787 -1.23539257 2.16240788 7.56935787
		 -1.5393945 2.16240788 7.56935835 -2.012286663 2.16240788 7.56935835 -2.41808558 2.20518732 7.56935835
		 -3.098465681 2.27691269 7.63026047 -3.098465681 1.84811366 6.70591116 -3.26325274 1.84811366 6.70591116
		 -3.26325274 1.81135595 6.36915445 -3.098465681 1.81135595 6.36915445 -2.37985802 1.81135595 6.36915445
		 -2.37985802 2.36122704 4.9141326 -0.6519742 2.16240788 7.63007975 -0.6519742 1.85317934 7.61651707
		 0 2.16240788 7.63007975 0 1.85317934 7.61651707 -1.23539257 2.16240788 7.63007975
		 -1.23539257 1.85317934 7.61651707 -1.5393945 2.16240788 7.63008022 -1.5393945 1.85317934 7.61651754
		 -2.012286663 2.16240788 7.63008022 -2.012286663 1.85317934 7.61651754 -2.41808558 2.20518732 7.63008022
		 -2.41808558 1.89595842 7.61651754 -3.098465681 2.27691269 7.63008022 -3.098465681 1.96768379 7.61651754
		 0 2.34067559 7.57717705 -0.62625933 2.34067559 7.57717705 -1.23539257 2.34067559 7.57717705
		 -1.5393945 2.34067559 7.57717752 -2.012286663 2.34067559 7.57717752 -2.41808558 2.38345504 7.57717752
		 -3.098465681 2.45518041 7.63808012 -3.098465681 2.094372511 6.6957407 -3.26325274 2.094372511 6.6957407
		 -3.26325274 2.052617788 6.34523249 -3.098465681 2.052617788 6.34523249 -2.37985802 2.052617788 6.34523249
		 -2.37985802 2.36028695 4.91422606 -2.41808558 2.38345504 7.4903717 -2.41808558 2.20518732 7.48255253
		 -2.012286663 2.34067559 7.4903717 -2.012286663 2.16240788 7.48255253 -2.95948505 2.45518041 7.4903717
		 -2.9594841 2.27691269 7.48255253 -1.90182316 1.85317934 7.55579424 -1.90182316 1.85317934 7.61651754
		 -1.90182316 2.16240788 7.63008022 -1.90182316 2.16240788 7.56935835 -1.90182316 2.34067559 7.57717752
		 -1.90182316 2.68409991 7.59224224 -1.90182316 2.79042578 7.46328068 -2.057327271 2.94520855 7.26038885
		 -2.37985802 2.3607595 4.91417885 -2.37985802 1.93128991 6.35726261 -3.098465681 1.93128991 6.35726261
		 -3.26325274 1.93128991 6.35726261 -3.26325274 1.97053146 6.70085526 -3.098465681 1.97053146 6.70085526
		 -3.098465681 2.36553144 7.63414717 -2.95948505 2.36553144 7.48643875 -2.41808558 2.29380608 7.48643875
		 -2.012286663 2.25102663 7.48643875 -2.012286663 2.25102663 7.57324505 -1.90182316 2.25102663 7.57324505
		 -1.5393945 2.25102663 7.57324505 -1.23539257 2.25102663 7.57324409 -0.63919067 2.25102663 7.57324409
		 0 2.25102663 7.57324409 -2.37985802 2.35888743 4.91436481 -2.37985802 2.41168833 6.30962944
		 -3.098465681 2.41168833 6.30962944 -3.26325274 2.41168833 6.30962944 -3.26325274 2.46088028 6.68060207
		 -3.098465681 2.46088028 6.68060207 -3.098465681 2.72049689 7.58881569 -2.41808558 2.64877152 7.58881569
		 -2.012286663 2.60599279 7.58881569 -1.90182316 2.60599279 7.58881569 -1.5393945 2.60599279 7.58881569
		 -1.23539257 2.60599279 7.58881521 -0.5879879 2.60599279 7.58881521 0 2.60599279 7.58881521;
	setAttr -s 253 ".ed";
	setAttr ".ed[0:165]"  0 8 0 0 4 0 1 5 0 2 6 0 4 2 0 5 3 0 4 7 0 6 127 0 7 130 0
		 8 131 0 7 8 1 0 36 0 8 41 0 9 10 0 1 42 0 10 133 0 1 12 0 5 13 0 12 13 0 9 107 0
		 10 106 0 14 15 0 11 101 0 15 135 0 12 17 0 13 18 0 17 18 0 14 19 0 15 20 0 19 20 0
		 16 21 0 20 136 0 17 22 0 18 23 0 22 23 0 19 24 0 20 25 0 24 25 0 21 26 0 25 137 0
		 22 27 0 23 28 0 27 28 0 24 29 0 25 30 0 29 30 0 26 31 0 30 138 0 27 32 0 28 33 0
		 32 33 0 5 34 0 3 35 0 34 35 0 9 36 0 14 37 0 36 108 0 19 38 0 37 38 0 24 39 0 38 39 0
		 29 40 0 39 40 0 41 10 0 36 41 1 42 11 0 41 132 1 2 43 0 6 44 0 43 44 0 3 45 0 44 126 0
		 43 46 0 44 47 0 46 47 0 45 48 0 47 125 0 7 49 0 5 50 0 49 129 0 3 51 0 50 51 0 6 52 0
		 52 128 0 52 49 1 4 53 0 53 49 0 2 54 0 54 52 0 53 54 0 55 31 0 55 56 0 56 57 0 57 58 0
		 58 104 0 59 60 0 61 1 0 60 61 0 62 5 0 61 62 1 63 50 0 62 63 1 64 51 0 63 64 1 65 3 0
		 64 65 1 66 45 0 65 66 1 67 48 0 66 67 1 56 68 0 26 69 0 68 69 0 55 70 0 70 68 0 31 71 0
		 70 71 0 69 71 0 57 72 0 21 73 0 72 73 0 68 72 0 73 69 0 58 74 0 16 75 0 74 75 0 72 74 0
		 75 73 0 59 76 0 11 77 0 76 77 0 74 103 0 77 102 0 60 78 0 42 79 0 78 79 1 76 78 0
		 79 77 0 61 80 0 1 81 0 80 81 0 78 80 0 81 79 0 82 124 0 83 123 0 82 83 1 84 122 0
		 83 84 1 85 121 0 84 85 1 86 119 0 85 105 1 86 87 0 88 115 0 87 88 0 89 114 0 88 89 1
		 90 113 0 89 90 1 91 112 0 90 91 1 92 111 0 91 92 1 93 110 0 92 93 1 94 109 0;
	setAttr ".ed[166:252]" 93 94 1 87 95 0 60 96 0 95 117 1 86 97 0 97 95 0 59 98 0
		 97 118 0 98 96 0 88 99 0 61 100 0 99 116 0 95 99 0 96 100 0 101 16 0 102 75 0 101 102 1
		 103 76 0 102 103 1 104 59 0 103 104 1 105 86 1 104 120 1 106 15 0 105 134 1 107 14 0
		 106 107 1 108 37 0 107 108 1 109 67 0 110 66 0 109 110 1 111 65 0 110 111 1 112 64 0
		 111 112 1 113 63 0 112 113 1 114 62 0 113 114 1 115 61 0 114 115 1 116 100 0 115 116 1
		 117 96 1 116 117 1 118 98 0 117 118 1 119 59 0 118 119 1 120 105 1 119 120 1 121 58 0
		 120 121 1 122 57 0 121 122 1 123 56 0 122 123 1 124 55 0 123 124 1 125 94 0 126 93 0
		 125 126 1 127 92 0 126 127 1 128 91 0 127 128 1 129 90 0 128 129 1 130 89 0 129 130 1
		 131 88 0 130 131 1 132 87 1 131 132 1 133 86 0 132 133 1 134 106 1 133 134 1 135 85 0
		 134 135 1 136 84 0 135 136 1 137 83 0 136 137 1 138 82 0 137 138 1;
	setAttr -s 115 -ch 460 ".fc[0:114]" -type "polyFaces" 
		f 4 -235 231 -161 -234
		mu 0 4 0 1 2 3
		f 4 -239 235 -157 -238
		mu 0 4 4 5 6 7
		f 4 89 88 84 -87
		mu 0 4 8 9 10 11
		f 4 1 6 10 -1
		mu 0 4 12 13 14 15
		f 4 12 -65 -12 0
		mu 0 4 15 16 17 12
		f 4 -155 -240 -241 237
		mu 0 4 7 18 19 4
		f 4 17 -19 -17 2
		mu 0 4 20 21 22 23
		f 4 189 -22 -192 -193
		mu 0 4 24 25 26 27
		f 4 -152 -246 -247 -191
		mu 0 4 28 29 30 31
		f 4 25 -27 -25 18
		mu 0 4 21 32 33 22
		f 4 28 -30 -28 21
		mu 0 4 25 34 35 26
		f 4 -150 -248 -249 245
		mu 0 4 29 36 37 30
		f 4 33 -35 -33 26
		mu 0 4 32 38 39 33
		f 4 36 -38 -36 29
		mu 0 4 34 40 41 35
		f 4 -148 -250 -251 247
		mu 0 4 36 42 43 37
		f 4 41 -43 -41 34
		mu 0 4 38 44 45 39
		f 4 44 -46 -44 37
		mu 0 4 40 46 47 41
		f 4 -146 -252 -253 249
		mu 0 4 42 48 49 43
		f 4 49 -51 -49 42
		mu 0 4 44 50 51 45
		f 4 52 -54 -52 5
		mu 0 4 52 53 54 20
		f 4 55 -194 -195 191
		mu 0 4 26 55 56 27
		f 4 57 -59 -56 27
		mu 0 4 35 57 55 26
		f 4 59 -61 -58 35
		mu 0 4 41 58 57 35
		f 4 61 -63 -60 43
		mu 0 4 47 59 58 41
		f 4 63 -14 54 64
		mu 0 4 16 60 61 17
		f 4 -153 -242 -243 239
		mu 0 4 18 62 63 19
		f 4 67 69 -69 -4
		mu 0 4 64 65 66 67
		f 4 -231 227 -165 -230
		mu 0 4 68 69 70 71
		f 4 72 74 -74 -70
		mu 0 4 65 72 73 66
		f 4 -229 226 -167 -228
		mu 0 4 69 74 75 70
		f 4 -237 233 -159 -236
		mu 0 4 5 0 3 6
		f 4 78 81 -81 -6
		mu 0 4 20 76 77 52
		f 4 -163 -232 -233 229
		mu 0 4 71 2 1 68
		f 4 85 86 -78 -7
		mu 0 4 13 8 11 14
		f 4 82 -89 -88 3
		mu 0 4 67 10 9 64
		f 4 87 -90 -86 4
		mu 0 4 64 9 8 13
		f 4 117 -117 114 112
		mu 0 4 78 79 80 81
		f 4 122 -113 121 120
		mu 0 4 82 78 81 83
		f 4 127 -121 126 125
		mu 0 4 84 82 83 85
		f 4 181 -126 131 -185
		mu 0 4 86 84 85 87
		f 4 137 -131 136 135
		mu 0 4 88 89 90 91
		f 4 142 -136 141 140
		mu 0 4 92 88 91 93
		f 4 98 -3 -97 99
		mu 0 4 94 20 23 95
		f 4 100 -79 -99 101
		mu 0 4 96 76 20 94
		f 4 102 -82 -101 103
		mu 0 4 97 77 76 96
		f 4 80 -103 105 104
		mu 0 4 52 77 97 98
		f 4 106 -71 -105 107
		mu 0 4 99 100 52 98
		f 4 108 -76 -107 109
		mu 0 4 101 102 100 99
		f 4 110 -115 -114 91
		mu 0 4 103 81 80 104
		f 4 113 116 -116 -91
		mu 0 4 104 80 79 105
		f 4 115 -118 -112 46
		mu 0 4 105 79 78 106
		f 4 118 -122 -111 92
		mu 0 4 107 83 81 103
		f 4 111 -123 -120 38
		mu 0 4 106 78 82 108
		f 4 123 -127 -119 93
		mu 0 4 109 85 83 107
		f 4 119 -128 -125 30
		mu 0 4 108 82 84 110
		f 4 -187 -132 -124 94
		mu 0 4 111 87 85 109
		f 4 124 -182 -183 180
		mu 0 4 110 84 86 112
		f 4 133 -137 -129 95
		mu 0 4 113 91 90 114
		f 4 129 -138 -135 65
		mu 0 4 115 89 88 116
		f 4 139 -141 -139 96
		mu 0 4 23 92 93 95
		f 4 138 -142 -134 97
		mu 0 4 95 93 91 113
		f 4 134 -143 -140 14
		mu 0 4 116 88 92 23
		f 4 -92 -225 -226 222
		mu 0 4 103 104 117 118
		f 4 -93 -223 -224 220
		mu 0 4 107 103 118 119
		f 4 -94 -221 -222 218
		mu 0 4 109 107 119 120
		f 4 -95 -219 -220 -189
		mu 0 4 111 109 120 121
		f 4 -175 -213 -214 210
		mu 0 4 122 123 124 125
		f 4 -180 -211 -212 208
		mu 0 4 126 122 125 127
		f 4 204 -100 -207 -208
		mu 0 4 128 94 95 129
		f 4 202 -102 -205 -206
		mu 0 4 130 96 94 128
		f 4 200 -104 -203 -204
		mu 0 4 131 97 96 130
		f 4 -106 -201 -202 198
		mu 0 4 98 97 131 132
		f 4 196 -108 -199 -200
		mu 0 4 133 99 98 132
		f 4 195 -110 -197 -198
		mu 0 4 134 101 99 133
		f 4 167 -172 -171 152
		mu 0 4 18 135 136 62
		f 4 -216 212 -173 -215
		mu 0 4 137 124 123 114
		f 4 172 174 -169 -96
		mu 0 4 114 123 122 113
		f 4 176 -209 -210 206
		mu 0 4 95 126 127 129
		f 4 175 -179 -168 154
		mu 0 4 7 138 135 18
		f 4 168 179 -177 -98
		mu 0 4 113 122 126 95
		f 4 182 -133 -130 22
		mu 0 4 112 86 89 115
		f 4 132 184 183 130
		mu 0 4 89 86 87 90
		f 4 128 -184 186 185
		mu 0 4 114 90 87 111
		f 4 -186 188 -218 214
		mu 0 4 114 111 121 137
		f 4 -188 190 -245 241
		mu 0 4 62 28 31 63
		f 4 20 192 -20 13
		mu 0 4 60 24 27 61
		f 4 -57 -55 19 194
		mu 0 4 56 17 61 27
		f 4 165 197 -164 166
		mu 0 4 75 134 133 70
		f 4 163 199 -162 164
		mu 0 4 70 133 132 71
		f 4 -160 162 161 201
		mu 0 4 131 2 71 132
		f 4 159 203 -158 160
		mu 0 4 2 131 130 3
		f 4 157 205 -156 158
		mu 0 4 3 130 128 6
		f 4 155 207 -154 156
		mu 0 4 6 128 129 7
		f 4 -178 -176 153 209
		mu 0 4 127 138 7 129
		f 4 -170 178 177 211
		mu 0 4 125 135 138 127
		f 4 -174 171 169 213
		mu 0 4 124 136 135 125
		f 4 170 173 215 -151
		mu 0 4 62 136 124 137
		f 4 216 187 150 217
		mu 0 4 121 28 62 137
		f 4 -149 151 -217 219
		mu 0 4 120 29 28 121
		f 4 -147 149 148 221
		mu 0 4 119 36 29 120
		f 4 -145 147 146 223
		mu 0 4 118 42 36 119
		f 4 -144 145 144 225
		mu 0 4 117 48 42 118
		f 4 73 76 228 -72
		mu 0 4 66 73 74 69
		f 4 68 71 230 -8
		mu 0 4 67 66 69 68
		f 4 -84 -83 7 232
		mu 0 4 1 10 67 68
		f 4 -85 83 234 -80
		mu 0 4 11 10 1 0
		f 4 77 79 236 -9
		mu 0 4 14 11 0 5
		f 4 -11 8 238 -10
		mu 0 4 15 14 5 4
		f 4 -67 -13 9 240
		mu 0 4 19 16 15 4
		f 4 -16 -64 66 242
		mu 0 4 63 60 16 19
		f 4 243 -21 15 244
		mu 0 4 31 24 60 63
		f 4 -24 -190 -244 246
		mu 0 4 30 25 24 31
		f 4 -32 -29 23 248
		mu 0 4 37 34 25 30
		f 4 -40 -37 31 250
		mu 0 4 43 40 34 37
		f 4 -48 -45 39 252
		mu 0 4 49 46 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "polySurface8";
createNode mesh -n "polySurfaceShape91" -p "polySurface50";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.81324291 0.4885563
		 0.80006534 0.48705605 0.79619145 0.4804779 0.82644081 0.48284647 0.84017777 0.50071025
		 0.85702264 0.48662046 0.85466361 0.51043236 0.84253132 0.50773078 0.85937619 0.49364105
		 0.87568605 0.49275014 0.88260114 0.48165467 0.90573537 0.47856942 0.84513223 0.47418222
		 0.88024759 0.4746342 0.82947159 0.46985373 0.91885388 0.46764198 0.93142462 0.46836504
		 0.8607986 0.46590874 0.91650045 0.46062145 0.84870362 0.46071473 0.87387168 0.33345795
		 0.86101961 0.29512021 0.87359047 0.29584333 0.88644207 0.3341811 0.77661216 0.41709411
		 0.74682927 0.32825068 0.74440169 0.3259863 0.75769502 0.36564097 0.80984467 0.34479678
		 0.79655123 0.30514207 0.80669951 0.3045288 0.81999296 0.34418342 0.77660078 0.31213802
		 0.78989422 0.35179272 0.78767055 0.45008191 0.78524303 0.44781759 0.81744212 0.43396932
		 0.83739269 0.42697346 0.84754097 0.4263601 0.90141964 0.4156346 0.91399026 0.41635787
		 0.92907107 0.46134463 0.78603268 0.44519591 0.78138775 0.4363175 0.81358701 0.42246926
		 0.83353746 0.41547328 0.84368563 0.41485995 0.89756441 0.40413448 0.91174102 0.41116408
		 0.90788591 0.39966395 0.92045641 0.40038714 0.92431164 0.41188723 0.8733325 0.48572949
		 0.85126889 0.41991258 0.83024645 0.43759492 0.85231006 0.50341189 0.90338194 0.47154894
		 0.88131809 0.4057318 0.90700722 0.39552754 0.90777314 0.42347965 0.90806198 0.42323676
		 0.90736008 0.42367455 0.90700722 0.42381468 0.89381015 0.39293543 0.90638065 0.39365864
		 0.83993137 0.40366092 0.82978308 0.40427428 0.80983269 0.41127014 0.77763355 0.42511842
		 0.7844376 0.44043767 0.95684659 0.42012119 0.95971382 0.41237155 0.95778894 0.40662941
		 0.95299137 0.40862113 0.91670203 0.38918796 0.90413165 0.38846487 0.88414204 0.41518146
		 0.89306808 0.41131532 0.89358878 0.41836977 0.88788342 0.42084086 0.8893826 0.40582246
		 0.88367712 0.40829366 0.95591438 0.40103757 0.94923699 0.39742202 0.91013503 0.40485775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".vt[0:84]"  -3.074910641 3.37054563 -5.57031345 -3.02801919 1.6058836 -5.89372158
		 -2.88076448 3.31285119 -7.044672489 -2.82135367 2.266397 -7.13089561 -2.88076448 3.32591939 -6.64941931
		 -2.92807961 2.20909524 -6.92349291 -3.074910641 3.30822539 -6.0066227913 -3.028019428 1.6203835 -6.23194599
		 -3.028019428 2.72107625 -5.88040304 -3.028019428 2.80956078 -6.21892881 -2.96913695 2.88654232 -6.95103121
		 -2.80148911 3.234725 -7.22650576 -3.028019428 2.080463886 -5.9443059 -3.028019428 2.27534842 -6.3245945
		 -2.96746516 2.49738932 -6.97648859 -2.86073923 2.5995822 -7.22111559 0.013490677 1.6058836 -5.89372206
		 0.013490677 1.62038374 -6.23194647 0.037691593 3.31285143 -7.044672966 0.037691593 3.23472524 -7.22650623
		 0.037691593 2.20909548 -6.92349339 0.037691593 2.26639724 -7.13089609 0.037691593 2.59958243 -7.22111607
		 -2.20127153 3.31285119 -7.044672489 -2.20127153 3.234725 -7.22650576 -2.20127153 2.5995822 -7.22111559
		 -2.2012713 2.266397 -7.13089561 -2.2012713 2.20909524 -6.92349291 -2.2012713 1.6203835 -6.23194599
		 -2.20127153 1.6058836 -5.89372158 -1.59503436 3.31285143 -7.044672966 -0.69106436 3.23472524 -7.22650623
		 -0.69106436 2.59958243 -7.22111607 -0.69106436 2.26639724 -7.13089561 -0.69106436 2.20909548 -6.92349291
		 -0.69106436 1.62038374 -6.23194599 -0.69106436 1.6058836 -5.89372158 -1.86535215 3.37054586 -5.57031345
		 -1.81846094 2.72107649 -5.88040304 -1.8184607 2.080463886 -5.9443059 -1.8184607 1.6058836 -5.89372158
		 -1.85352433 2.58720708 -4.46901894 -1.85416818 2.59613109 -4.46475887 -1.85416818 2.60493374 -4.46388054
		 -1.85416818 2.61145306 -4.46457481 -3.20393014 3.37054563 -5.57031345 -3.15703893 2.72107625 -5.88040304
		 -3.15703893 2.80956078 -6.21892881 -3.20393014 3.30822539 -6.0066227913 -3.15703893 2.080463886 -5.9443059
		 -3.15703893 2.27534842 -6.3245945 -3.15703869 1.6058836 -5.89372158 -3.15703893 1.6203835 -6.23194599
		 -1.78411543 1.6058836 -5.89372158 -1.7841152 1.6203835 -6.23194599 -1.7841152 2.20909524 -6.92349291
		 -1.7841152 2.266397 -7.13089561 -1.78411543 2.5995822 -7.22111559 -1.78411543 3.23472524 -7.22650576
		 -2.024031639 3.31285143 -7.044672489 -2.2012713 1.41558838 -6.23194599 -2.20127153 1.40108848 -5.89372158
		 -1.78411543 1.40108848 -5.89372158 -1.7841152 1.41558838 -6.23194599 -2.34512544 1.57458758 -6.75952482
		 -2.11453772 1.57458758 -6.75952482 -2.34512544 1.46138442 -6.75952482 -2.11453772 1.46138442 -6.75952482
		 -1.98992777 1.6058836 -5.89372158 -1.98992777 1.40108848 -5.89372158 -1.98992765 1.41558838 -6.23194599
		 -2.22830224 1.42943203 -6.75952482 -2.22830224 1.60653996 -6.75952482 -1.98992765 1.6203835 -6.23194599
		 -1.98992765 2.20909524 -6.92349291 -1.98992765 2.266397 -7.13089561 -1.98992777 2.5995822 -7.22111559
		 -1.98992777 3.23472524 -7.22650576 -2.11147642 3.31285143 -7.044672489 -2.20127153 1.6058836 -4.66945982
		 -1.98992777 1.6058836 -4.66945982 -1.99131262 1.5111928 -4.66945982 -2.09683919 1.5111928 -4.66945982
		 -1.78411543 1.6058836 -4.66945982 -1.88854778 1.5111928 -4.66945982;
	setAttr -s 155 ".ed[0:154]"  0 8 0 0 6 0 1 7 0 2 11 0 4 2 0 5 3 0 4 10 1
		 6 4 0 7 5 0 6 9 0 8 12 0 9 13 0 10 14 1 9 10 1 11 15 0 10 11 1 12 1 0 13 7 0 14 5 1
		 13 14 1 15 3 0 14 15 1 1 29 0 7 28 0 16 17 0 2 23 0 11 24 0 18 19 0 5 27 0 3 26 0
		 20 21 0 17 20 0 15 25 0 19 22 0 22 21 0 23 78 0 24 77 0 23 24 1 25 76 0 24 25 1 26 75 0
		 25 26 1 27 74 0 26 27 1 28 73 0 27 28 1 29 68 0 28 29 0 30 18 0 31 19 0 30 31 1 32 22 0
		 31 32 1 33 21 0 32 33 1 34 20 0 33 34 1 35 17 0 34 35 1 36 16 0 35 36 1 0 37 0 8 38 0
		 37 38 0 12 39 0 38 39 0 1 40 0 39 40 0 37 41 0 38 42 0 41 42 0 39 43 0 42 43 0 40 44 0
		 43 44 0 0 45 0 8 46 0 45 46 0 9 47 0 46 47 1 6 48 0 48 47 0 45 48 0 12 49 0 46 49 0
		 13 50 0 49 50 1 47 50 0 1 51 0 49 51 0 7 52 0 51 52 0 50 52 0 53 36 0 54 35 0 53 54 0
		 55 34 0 54 55 1 56 33 0 55 56 1 57 32 0 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 28 60 0
		 29 61 0 60 61 0 53 62 0 61 69 0 54 63 0 62 63 0 60 70 0 28 64 0 54 65 0 64 72 0 60 66 0
		 64 66 0 63 67 0 66 71 0 65 67 0 68 53 0 69 62 0 70 63 0 69 70 1 71 67 0 70 71 1 72 65 0
		 71 72 1 73 54 0 72 73 1 74 55 0 73 74 1 75 56 0 74 75 1 76 57 0 75 76 1 77 58 0 76 77 1
		 78 59 0 77 78 1 29 79 0 68 80 0 79 80 0 69 81 0 80 81 1 61 82 0 82 81 0 79 82 0 53 83 0
		 80 83 0 62 84 0 83 84 0 81 84 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 4 3 -16 -7
		mu 0 4 0 1 2 3
		f 4 7 6 -14 -10
		mu 0 4 4 0 3 5
		f 4 82 81 -80 -78
		mu 0 4 6 7 8 9
		f 4 79 87 -87 -85
		mu 0 4 9 8 10 11
		f 4 12 -20 -12 13
		mu 0 4 3 12 13 5
		f 4 14 -22 -13 15
		mu 0 4 2 14 12 3
		f 4 86 92 -92 -90
		mu 0 4 11 10 15 16
		f 4 18 -9 -18 19
		mu 0 4 12 17 18 13
		f 4 20 -6 -19 21
		mu 0 4 14 19 17 12
		f 4 57 -25 -60 -61
		mu 0 4 20 21 22 23
		f 4 48 27 -50 -51
		mu 0 4 24 25 26 27
		f 4 53 -31 -56 -57
		mu 0 4 28 29 30 31
		f 4 55 -32 -58 -59
		mu 0 4 31 30 21 20
		f 4 49 33 -52 -53
		mu 0 4 27 26 32 33
		f 4 51 34 -54 -55
		mu 0 4 33 32 29 28
		f 4 25 37 -27 -4
		mu 0 4 1 34 35 2
		f 4 26 39 -33 -15
		mu 0 4 2 35 36 14
		f 4 32 41 -30 -21
		mu 0 4 14 36 37 19
		f 4 29 43 -29 5
		mu 0 4 19 37 38 17
		f 4 28 45 -24 8
		mu 0 4 17 38 39 18
		f 4 23 47 -23 2
		mu 0 4 18 39 40 41
		f 4 35 -142 -37 -38
		mu 0 4 34 42 43 35
		f 4 36 -140 -39 -40
		mu 0 4 35 43 44 36
		f 4 38 -138 -41 -42
		mu 0 4 36 44 45 37
		f 4 40 -136 -43 -44
		mu 0 4 37 45 46 38
		f 4 42 -134 -45 -46
		mu 0 4 38 46 47 39
		f 4 113 -126 -111 -109
		mu 0 4 48 49 50 51
		f 4 62 -64 -62 0
		mu 0 4 52 53 54 55
		f 4 64 -66 -63 10
		mu 0 4 56 57 53 52
		f 4 66 -68 -65 16
		mu 0 4 41 58 57 56
		f 4 69 -71 -69 63
		mu 0 4 53 59 60 54
		f 4 71 -73 -70 65
		mu 0 4 57 61 59 53
		f 4 73 -75 -72 67
		mu 0 4 58 62 61 57
		f 4 75 77 -77 -1
		mu 0 4 55 6 9 52
		f 4 78 -82 -81 9
		mu 0 4 5 8 7 4
		f 4 80 -83 -76 1
		mu 0 4 4 7 6 55
		f 4 76 84 -84 -11
		mu 0 4 52 9 11 56
		f 4 85 -88 -79 11
		mu 0 4 13 10 8 5
		f 4 83 89 -89 -17
		mu 0 4 56 11 16 41
		f 4 88 91 -91 -3
		mu 0 4 41 16 15 18
		f 4 90 -93 -86 17
		mu 0 4 18 15 10 13
		f 4 94 60 -94 95
		mu 0 4 63 20 23 64
		f 4 96 58 -95 97
		mu 0 4 65 31 20 63
		f 4 98 56 -97 99
		mu 0 4 66 28 31 65
		f 4 100 54 -99 101
		mu 0 4 67 33 28 66
		f 4 102 52 -101 103
		mu 0 4 68 27 33 67
		f 4 104 50 -103 105
		mu 0 4 69 24 27 68
		f 4 106 108 -108 -48
		mu 0 4 39 48 51 40
		f 4 149 148 -147 -145
		mu 0 4 70 71 72 73
		f 4 109 112 -112 -96
		mu 0 4 64 74 75 63
		f 4 -130 -121 -119 116
		mu 0 4 76 77 78 79
		f 4 -132 -117 -115 44
		mu 0 4 47 76 79 39
		f 4 114 118 -118 -107
		mu 0 4 39 79 78 48
		f 4 117 120 -128 -114
		mu 0 4 48 78 77 49
		f 4 119 -122 -116 111
		mu 0 4 75 80 81 63
		f 4 146 154 -154 -152
		mu 0 4 73 72 82 83
		f 4 124 -113 -124 125
		mu 0 4 49 75 74 50
		f 4 126 -120 -125 127
		mu 0 4 77 80 75 49
		f 4 121 -127 129 128
		mu 0 4 81 80 77 76
		f 4 115 -129 131 130
		mu 0 4 63 81 76 47
		f 4 132 -98 -131 133
		mu 0 4 46 65 63 47
		f 4 134 -100 -133 135
		mu 0 4 45 66 65 46
		f 4 136 -102 -135 137
		mu 0 4 44 67 66 45
		f 4 138 -104 -137 139
		mu 0 4 43 68 67 44
		f 4 140 -106 -139 141
		mu 0 4 42 69 68 43
		f 4 142 144 -144 -47
		mu 0 4 40 70 73 84
		f 4 145 -149 -148 110
		mu 0 4 50 72 71 51
		f 4 147 -150 -143 107
		mu 0 4 51 71 70 40
		f 4 143 151 -151 -123
		mu 0 4 84 73 83 64
		f 4 150 153 -153 -110
		mu 0 4 64 83 82 74
		f 4 152 -155 -146 123
		mu 0 4 74 82 72 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "polySurface8";
createNode mesh -n "polySurfaceShape92" -p "polySurface51";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.089396566 0.59443778
		 0.089576244 0.6272043 0.073231757 0.62805343 0.074142575 0.59547073 0.089360595 0.65277469
		 0.072975695 0.65261531 0.088673919 0.67930138 0.07239598 0.67901564 0.08776933 0.69744557
		 0.081840307 0.70851797 0.093189597 0.70474386 0.096726328 0.73607147 0.078584343
		 0.73772168 0.084805518 0.71352923 0.16603723 0.69701093 0.164474 0.72816777 0.15654141
		 0.72902727 0.15771472 0.69770288 0.16563971 0.67087567 0.16595273 0.68770826 0.15788177
		 0.68884557 0.15773021 0.67195362 0.1656507 0.6466639 0.15773655 0.64746308 0.1656315
		 0.62268877 0.15779552 0.62353343 0.1642271 0.59280831 0.15711135 0.59279072 0.13017562
		 0.70047307 0.12908962 0.72989941 0.11298478 0.73311901 0.11182833 0.70261067 0.13109568
		 0.6748395 0.13048136 0.69151008 0.11151966 0.69409811 0.11217621 0.67697328 0.13134941
		 0.65007567 0.11268035 0.65191245 0.13142949 0.62610686 0.10737759 0.60993236 0.13100515
		 0.59522116 0.11237204 0.59647113 0.15638724 0.58854467 0.15808818 0.57325494 0.16399175
		 0.57251579 0.16544391 0.58843809 0.1090149 0.59240156 0.10774094 0.57737839 0.12726201
		 0.57582784 0.12843087 0.59104741 0.071334302 0.58050823 0.088984013 0.57932597 0.044506252
		 0.59741074 0.028977573 0.5837844 0.043079913 0.58238667 0.060465813 0.58116442 0.066366911
		 0.59596789 0.064896226 0.62854731 0.041612387 0.63010931 0.064650953 0.65253496 0.041440606
		 0.65233272 0.064068913 0.67875969 0.040979624 0.67794633 0.062193394 0.71328169 0.038068831
		 0.72788262 0.063731015 0.7414614 0.037476957 0.74431205 0.037684083 0.73149717 0.06242615
		 0.71944964 0.10384053 0.60671341 0.093859494 0.65373731 0.094042361 0.62939227 0.093207151
		 0.67896551 0.092336714 0.69604343 0.073226452 0.74090052 0.079826087 0.71562409 0.13187256
		 0.57541716 0.13250715 0.59067333 0.13533105 0.62569201 0.13491011 0.59486389 0.13526998
		 0.64965355 0.13505793 0.67435092 0.13488519 0.69098389 0.13323325 0.72963178 0.13453837
		 0.69997454 0.044734657 0.76289725 0.086728513 0.70665795 0.092259794 0.73937929 0.15538555
		 0.73219883 0.16610076 0.73123777 0.16803175 0.69859987 0.16796218 0.68866408 0.16773883
		 0.67078626 0.16772944 0.64527631 0.1674464 0.61992669 0.10948506 0.73655063 0.12624066
		 0.73320913 0.13086092 0.73295212 0.13132167 0.69867063 0.13150063 0.6932326 0.13374044
		 0.6928041 0.13349748 0.69824296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -1.1920929e-07 4.33444214 6.93336391 -2.5793798 4.27839899 6.76239729
		 0.015402317 4.74658346 3.92663884 -2.63399506 4.54901838 3.55154991 -2.63399529 4.2852993 6.046648979
		 0.013490677 4.52014256 6.287076 -2.63399529 4.32210779 5.55341291 0.013490677 4.61047602 5.75841904
		 -2.63399529 4.39615345 4.98274708 0.013490796 4.68762398 5.20786905 -2.63399506 4.50477457 3.89731693
		 0.013490796 4.71632004 4.83197069 -0.77962065 4.75191498 3.88147354 -0.75930321 4.34357882 6.88916111
		 -1.4768604 4.72452354 3.71852779 -1.63121831 4.70120811 4.61655188 -1.62664139 4.67687941 5.010774612
		 -1.61993766 4.60612822 5.58816242 -1.6135006 4.52193499 6.14259195 -1.60551667 4.33430958 6.83022499
		 -1.1920929e-07 4.052505016 7.098388672 -0.76824784 4.071184635 7.072779655 -1.59097373 4.061915874 7.01384306
		 -2.5793798 4.006005764 6.94601536 -2.8822968 4.015881062 6.94614649 -2.20718241 4.033140659 6.97893476
		 -2.10672808 4.30553436 6.7953167 -2.13871121 4.40014791 6.093213558 -2.14183569 4.45995331 5.57027769
		 -2.14508915 4.53240061 4.99634981 -2.14731026 4.60011101 4.24638844 -2.072394848 4.63419724 3.63259029
		 -1.1866225 4.066579819 7.043499947 -1.17969275 4.33897352 6.85988283 -1.3062855 4.49864912 6.59457779
		 -1.1260016 4.73830748 3.80052471 -1.9716413 4.042945385 6.99082851 -1.93594527 4.31533909 6.8072114
		 -1.95975101 4.44164562 6.11003876 -1.96400404 4.50976086 5.57637215 -1.96843302 4.58163071 5.0012645721
		 -1.74112535 4.67491627 4.37251759 -1.86947215 4.66497564 3.66187263 -0.11387181 4.056995392 7.10040665
		 -0.16394758 4.3293891 6.92986488 -0.17325234 4.75024223 3.91414094 -2.5019207 4.72896194 3.18529892
		 -1.64627886 4.72220373 4.41464472 -1.54137695 4.74729824 4.64756584 -1.76878071 4.71271515 3.73636198
		 -1.39404786 4.76955223 3.79043722 -0.14721859 4.76332808 4.8296361 -1.1920929e-07 4.76172161 4.85317516
		 -0.14980459 4.79409933 3.97714233 -1.1920929e-07 4.79060745 3.98907137 -0.1460973 4.73641634 5.19041967
		 -1.1920929e-07 4.73433256 5.21195555 -0.14445543 4.66348124 5.71883059 -1.1920929e-07 4.66069794 5.73743439
		 -0.14287877 4.57793188 6.22622967 -1.1920929e-07 4.57447815 6.24201679 -1.1920929e-07 4.39723444 6.85887527
		 -0.14092374 4.39241123 6.8555336 -1.12951636 4.75791931 4.70175982 -0.72291195 4.76840448 4.75526094
		 -1.059166908 4.78270817 3.86869955 -0.72855973 4.79569626 3.94596338 -1.12611425 4.73360014 5.073420525
		 -0.72046435 4.74300098 5.12237072 -1.12113178 4.66446161 5.61776352 -0.71687943 4.67227364 5.66004753
		 -1.23124099 4.55396366 6.53551626 -0.71343696 4.5888443 6.17634535 -0.70916748 4.40595484 6.81668472
		 -1.11041307 4.40155935 6.78874016 -1.52446616 4.57618904 6.1041131 -1.53060997 4.65654802 5.57493162
		 -1.5370084 4.72407722 5.023836613 -0.68583208 4.75165653 3.88652658 -0.63904226 4.79544926 3.95078564
		 -0.63386798 4.76761961 4.76676512 -0.63162547 4.74198246 5.13289499 -0.6283412 4.6709137 5.66913986
		 -0.62518728 4.58715677 6.18406105 -0.62127578 4.40386009 6.82269287 -0.66721803 4.34138441 6.89545631
		 -0.66703373 4.068990231 7.077052593 0.013917923 4.72308111 4.62969875 -1.1920929e-07 4.7681756 4.66011477
		 -0.14779615 4.77020264 4.63916969 -0.63502407 4.77383709 4.58445692 -0.72417378 4.77450228 4.57444525
		 -1.11379874 4.76345778 4.51563501 -1.5084604 4.75227022 4.4560647 -1.6736486 4.72008371 4.2631011
		 -1.7698009 4.67269516 4.21374321 -2.13057256 4.60772657 4.1092515 -2.63399506 4.5146594 3.82006431
		 -0.65209317 4.79762459 4.61787891 -0.70665622 4.79803181 4.61175203 -0.65138555 4.79381895 4.72945881
		 -0.70588392 4.79429913 4.72241783;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 44 0 0 5 0 1 4 0 2 45 0 4 6 0 5 7 0 4 27 1 6 8 0
		 7 9 0 6 28 1 8 10 0 9 11 0 8 29 1 10 97 0 11 87 0 10 30 1 12 35 0 13 33 0 14 42 0
		 15 16 0 16 17 0 18 34 0 17 18 0 19 37 0 18 19 1 0 20 0 13 21 0 20 43 0 19 22 0 21 32 0
		 1 23 0 22 36 0 1 24 0 23 24 0 25 23 0 26 1 0 25 26 1 27 38 1 26 27 1 28 39 1 27 28 1
		 29 40 1 28 29 1 30 41 1 29 30 1 31 3 0 30 96 1 32 22 0 33 19 0 32 33 1 33 34 0 35 14 0
		 36 25 0 37 26 0 36 37 1 38 18 1 37 38 1 39 17 1 38 39 1 40 16 1 39 40 1 41 15 0 40 41 1
		 42 31 0 41 95 0 43 86 0 44 85 0 43 44 1 45 78 0 31 46 0 46 3 0 41 47 0 15 48 0 47 48 0
		 42 49 0 47 94 0 14 50 0 50 49 0 50 93 1 11 52 0 51 52 1 45 53 0 51 89 1 2 54 0 54 53 0
		 52 88 0 9 56 0 55 56 1 55 51 1 56 52 0 7 58 0 57 58 1 57 55 1 58 56 0 5 60 0 59 60 1
		 59 57 1 60 58 0 0 61 0 44 62 0 61 62 0 62 59 1 61 60 0 63 64 1 35 65 0 63 92 1 12 66 0
		 66 65 0 66 91 1 67 68 1 67 63 1 64 68 1 69 70 1 69 67 1 68 70 1 34 71 0 71 72 1 71 69 1
		 70 72 1 13 73 0 33 74 0 73 74 0 74 71 0 72 73 1 18 75 0 75 71 0 17 76 0 76 75 0 76 69 1
		 16 77 0 77 76 0 77 67 1 48 77 0 48 63 1 65 50 0 62 84 0 72 83 1 70 82 1 68 81 1 64 80 0
		 53 79 0 78 12 0 79 66 0 78 79 1 80 51 1 79 90 1 81 55 1 80 81 1 82 57 1 81 82 1 83 59 1
		 82 83 1 84 73 0 83 84 1 85 13 0 84 85 1 86 21 0 85 86 1 87 2 0 88 54 0 87 88 1 89 53 1
		 88 89 1 90 80 0 89 90 1 91 64 0;
	setAttr ".ed[166:186]" 90 91 0 92 65 1 91 92 1 93 48 1 92 93 1 94 49 0 93 94 1
		 95 42 0 94 95 1 96 31 1 95 96 1 97 3 0 96 97 1 90 98 0 91 99 0 98 99 0 80 100 0 98 100 0
		 64 101 0 101 100 0 99 101 0;
	setAttr -s 86 -ch 342 ".fc[0:85]" -type "polyFaces" 
		f 4 -25 -56 -57 -24
		mu 0 4 0 1 2 3
		f 4 -23 -58 -59 55
		mu 0 4 1 4 5 2
		f 4 -21 -60 -61 57
		mu 0 4 4 6 7 5
		f 4 -20 -62 -63 59
		mu 0 4 6 8 9 7
		f 4 -79 77 -172 -173
		mu 0 4 10 11 12 13
		f 4 159 84 -162 -163
		mu 0 4 14 15 16 17
		f 4 89 -81 -89 87
		mu 0 4 18 19 20 21
		f 4 93 -88 -93 91
		mu 0 4 22 18 21 23
		f 4 97 -92 -97 95
		mu 0 4 24 22 23 25
		f 4 102 -96 -102 -101
		mu 0 4 26 24 25 27
		f 4 -109 107 -168 -169
		mu 0 4 28 29 30 31
		f 4 -112 -104 -111 109
		mu 0 4 32 33 34 35
		f 4 -115 -110 -114 112
		mu 0 4 36 32 35 37
		f 4 -119 -113 -118 116
		mu 0 4 38 36 37 39
		f 4 -124 -117 -123 -122
		mu 0 4 40 38 39 41
		f 4 -68 -28 -26 0
		mu 0 4 42 43 44 45
		f 4 -50 -30 -27 17
		mu 0 4 46 47 48 49
		f 4 -55 -32 -29 23
		mu 0 4 3 50 51 0
		f 3 32 -34 -31
		mu 0 3 52 53 54
		f 4 30 -35 36 35
		mu 0 4 52 54 55 56
		f 4 -7 -3 -36 38
		mu 0 4 57 58 52 56
		f 4 -10 -5 6 40
		mu 0 4 59 60 58 57
		f 4 -13 -8 9 42
		mu 0 4 61 62 60 59
		f 4 -16 -11 12 44
		mu 0 4 63 64 62 61
		f 4 45 -178 -179 175
		mu 0 4 65 66 67 68
		f 4 28 -48 49 48
		mu 0 4 0 51 47 46
		f 4 -22 24 -49 50
		mu 0 4 69 1 0 46
		f 4 -129 127 125 117
		mu 0 4 37 70 71 39
		f 4 -132 130 128 113
		mu 0 4 35 72 70 37
		f 4 -134 132 131 110
		mu 0 4 34 73 72 35
		f 4 134 78 -171 167
		mu 0 4 30 11 10 31
		f 4 -37 -53 54 53
		mu 0 4 56 55 50 3
		f 4 -38 -39 -54 56
		mu 0 4 2 57 56 3
		f 4 -40 -41 37 58
		mu 0 4 5 59 57 2
		f 4 -42 -43 39 60
		mu 0 4 7 61 59 5
		f 4 -44 -45 41 62
		mu 0 4 9 63 61 7
		f 4 63 -176 -177 173
		mu 0 4 74 65 68 75
		f 4 26 -157 -158 154
		mu 0 4 49 48 76 77
		f 4 -137 123 -153 -154
		mu 0 4 78 38 40 79
		f 4 -138 118 136 -152
		mu 0 4 80 36 38 78
		f 4 -139 114 137 -150
		mu 0 4 81 32 36 80
		f 4 -140 111 138 -148
		mu 0 4 82 33 32 81
		f 4 142 108 -167 -146
		mu 0 4 83 29 28 84
		f 3 69 70 -46
		mu 0 3 65 85 66
		f 4 72 -74 -72 61
		mu 0 4 8 73 86 9
		f 4 -175 171 -75 -174
		mu 0 4 75 13 12 74
		f 4 74 -78 -77 18
		mu 0 4 74 12 11 87
		f 4 81 -85 -84 3
		mu 0 4 88 16 15 89
		f 4 83 -160 -161 158
		mu 0 4 89 15 14 90
		f 4 79 -90 -87 11
		mu 0 4 91 19 18 92
		f 4 86 -94 -91 8
		mu 0 4 92 18 22 93
		f 4 90 -98 -95 5
		mu 0 4 93 22 24 94
		f 4 98 100 -100 -1
		mu 0 4 45 26 27 42
		f 4 94 -103 -99 1
		mu 0 4 94 24 26 45
		f 4 104 -108 -107 16
		mu 0 4 95 30 29 96
		f 4 119 121 -121 -18
		mu 0 4 49 40 41 46
		f 4 120 122 -116 -51
		mu 0 4 46 41 39 69
		f 4 115 -126 -125 21
		mu 0 4 69 39 71 1
		f 4 124 -128 -127 22
		mu 0 4 1 71 70 4
		f 4 126 -131 -130 20
		mu 0 4 4 70 72 6
		f 4 129 -133 -73 19
		mu 0 4 6 72 73 8
		f 4 76 -135 -105 51
		mu 0 4 87 11 30 95
		f 4 -156 152 -120 -155
		mu 0 4 77 79 40 49
		f 4 106 -143 -144 141
		mu 0 4 96 29 83 97
		f 4 143 -141 -82 68
		mu 0 4 97 83 16 88
		f 4 140 145 -165 161
		mu 0 4 16 83 84 17
		f 4 -145 147 146 88
		mu 0 4 20 82 81 21
		f 4 -147 149 148 92
		mu 0 4 21 81 80 23
		f 4 -149 151 150 96
		mu 0 4 23 80 78 25
		f 4 -151 153 -136 101
		mu 0 4 25 78 79 27
		f 4 99 135 155 -67
		mu 0 4 42 27 79 77
		f 4 -66 67 66 157
		mu 0 4 76 43 42 77
		f 4 160 -86 -80 14
		mu 0 4 90 14 19 91
		f 4 85 162 -83 80
		mu 0 4 19 14 17 20
		f 4 163 144 82 164
		mu 0 4 84 82 20 17
		f 4 186 185 -184 181
		mu 0 4 98 99 100 101
		f 4 -166 168 -106 103
		mu 0 4 33 28 31 34
		f 4 169 133 105 170
		mu 0 4 10 73 34 31
		f 4 -170 172 -76 73
		mu 0 4 73 10 13 86
		f 4 71 75 174 -65
		mu 0 4 9 86 13 75
		f 4 -47 43 64 176
		mu 0 4 68 63 9 75
		f 4 -14 15 46 178
		mu 0 4 67 64 63 68
		f 4 180 -182 -180 166
		mu 0 4 28 98 101 84
		f 4 179 183 -183 -164
		mu 0 4 84 101 100 82
		f 4 182 -186 -185 139
		mu 0 4 82 100 99 33
		f 4 184 -187 -181 165
		mu 0 4 33 99 98 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "polySurface8";
createNode mesh -n "polySurfaceShape93" -p "polySurface52";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.42637086 0.27927577
		 0.43877637 0.29374379 0.41687247 0.30770457 0.40739375 0.29210865 0.43304795 0.036862049
		 0.41493368 0.068637922 0.39901319 0.062008835 0.41279051 0.026693648 0.40671349 0.090525553
		 0.3930769 0.088170312 0.40756401 0.10408559 0.39277312 0.10488532 0.41167149 0.12614159
		 0.3942399 0.12689272 0.38670564 0.17438874 0.39533985 0.17612913 0.398577 0.18932188
		 0.38822144 0.19076324 0.40324533 0.16134159 0.39064234 0.15630025 0.40530089 0.21164554
		 0.40437305 0.22543201 0.39039326 0.22339976 0.39092016 0.21182892 0.39712721 0.23881453
		 0.39890042 0.25990653 0.38975811 0.26372552 0.38769728 0.23780504 0.41207403 0.26631892
		 0.39798671 0.27713317 0.41124955 0.14323537 0.39365035 0.14035501 0.45685068 0.31453276
		 0.43756676 0.32846856 0.46653369 0.32413477 0.46612227 0.3272537 0.4348295 0.34088528
		 0.43529251 0.33806914 0.42203414 0.011596702 0.44400364 0.024539605 0.30433232 0.035897855
		 0.30772236 0.018419106 0.3390125 0.0075489585 0.33333904 0.024229318 0.33949926 0.058165327
		 0.31611937 0.064855754 0.34455845 0.087591916 0.32567173 0.09109848 0.34544489 0.10479648
		 0.32677126 0.10456778 0.34436852 0.12798595 0.32270348 0.12810627 0.3448652 0.13921963
		 0.32238185 0.14124481 0.34711617 0.15309598 0.32784945 0.15690446 0.35259318 0.17344627
		 0.33973765 0.17632121 0.35481417 0.19033328 0.34310973 0.18933061 0.35390687 0.20963836
		 0.33885056 0.20759204 0.35353395 0.22195563 0.33792967 0.22201788 0.35312572 0.23649183
		 0.34053075 0.23602429 0.34878871 0.26320142 0.33543473 0.25707632 0.34254178 0.27934188
		 0.32282645 0.26772845 0.33645973 0.29585791 0.31072932 0.28231871 0.32991111 0.31531388
		 0.29912537 0.30161107 0.32442325 0.34335458 0.28815651 0.32857752 0.32289466 0.35212344
		 0.28405178 0.33696008 0.2847909 0.33415025 0.32324082 0.34942001 0.38353968 0.0038137613
		 0.37633133 0.019018063 0.37201592 0.056556154 0.37069327 0.086425707 0.37071422 0.10465202
		 0.37095329 0.12709549 0.37098458 0.13872063 0.37080666 0.15301476 0.37110484 0.17297485
		 0.37232515 0.19098204 0.3729226 0.21111643 0.37262297 0.22255599 0.37178147 0.23722702
		 0.37123269 0.26622623 0.37257847 0.28339255 0.37472996 0.30073345 0.37714201 0.31968373
		 0.38226017 0.34792387 0.38260669 0.35647571 0.38311604 0.35380143 0.45722738 0.31619787
		 0.46455979 0.32369512 0.4368701 0.3364079 0.43887705 0.32916039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  0.014333606 6.40285349 1.81455922 -1.83288562 6.34576559 1.66200852
		 0.013490796 6.62414598 -6.068348885 -1.84080625 6.55593491 -6.086537361 0.013490617 6.52265835 1.1466074
		 -1.83057213 6.43001699 1.15562844 0.013490617 6.5801959 0.50399333 -1.83057213 6.47263718 0.49373597
		 0.013490617 6.59557152 0.059669673 -1.83057237 6.52033329 0.071226656 0.013490617 6.59970665 -0.46528518
		 -1.83057237 6.54100513 -0.50962079 0.013490617 6.65885592 -2.56472445 -1.83057213 6.64966965 -2.41412544
		 0.013490617 6.63324785 -1.86649847 -1.83057213 6.61634445 -1.70420265 0.013490617 6.65885592 -3.52925205
		 -1.83057213 6.63780737 -3.53983593 0.013490617 6.65885592 -5.10267544 -1.84080625 6.64163351 -5.024196148
		 0.013490617 6.65885592 -5.47617769 -1.84080625 6.64593744 -5.4432354 0.013490617 6.60745382 -0.77883947
		 -1.83057213 6.56595325 -0.73832929 0.013490617 6.62078953 -1.20465803 -1.83057213 6.60246515 -1.042309284
		 0.013490617 6.65885592 -3.23639464 -1.83057213 6.64160061 -3.12430859 0.013490617 6.65885592 -3.99012947
		 -1.84080625 6.6459465 -4.045082092 0.013490617 6.65885592 -5.79758787 -1.84080625 6.60757589 -5.76206398
		 0.013490617 6.24469185 -6.37194252 -1.76778555 6.15984964 -6.3452096 -0.0032947659 6.23044443 -6.32097578
		 -1.75470436 6.1475606 -6.29472113 0.013870955 6.21955967 1.99317789 -1.69023514 6.1879487 1.82410812
		 -1.28115404 6.1914382 1.86512446 -1.38959336 6.34925652 1.70376039 -1.38783479 6.44669819 1.15346503
		 -1.38783479 6.48980331 0.49619609 -1.38783503 6.52974749 0.068454981 -1.38783503 6.546453 -0.49898806
		 -1.38783479 6.56727695 -0.74804467 -1.38783479 6.59823036 -1.081244588 -1.38783479 6.61176872 -1.7431252
		 -1.38783479 6.64324236 -2.45024252 -1.38783479 6.63710833 -3.15118957 -1.38783479 6.63422537 -3.53729725
		 -1.3956145 6.64041233 -4.03190279 -1.3956145 6.63713408 -5.043017864 -1.3956145 6.64040518 -5.45113564
		 -1.3956145 6.61124468 -5.77058315 -1.3956145 6.57198811 -6.082175732 -1.34010625 6.18610525 -6.35162163
		 -1.33467162 6.17334557 -6.30101776 -0.7628566 6.19586134 1.91709161 -0.82795089 6.3536787 1.75665903
		 -0.82689524 6.46783304 1.15072393 -0.82689524 6.51155138 0.49931282 -0.8268953 6.54167461 0.064943314
		 -0.8268953 6.55335617 -0.48551652 -0.82689524 6.56895304 -0.76035386 -0.82689524 6.59286404 -1.13057494
		 -0.82689524 6.60596991 -1.79243946 -0.82689524 6.63509941 -2.49600267 -0.82689524 6.63141727 -3.18524742
		 -0.82689524 6.62968683 -3.53408122 -0.83156532 6.63340139 -4.01520586 -0.83156532 6.63143253 -5.066863537
		 -0.83156532 6.6333971 -5.46114635 -0.83156532 6.61589241 -5.78137684 -0.83156532 6.59232712 -6.076648712
		 -0.79824454 6.21936989 -6.3597436 -0.8024987 6.20601511 -6.30899525 -1.78318787 6.24339628 -6.29064798
		 -1.35181451 6.26749849 -6.29478741 -0.80527282 6.29803705 -6.30003071 0.013490677 6.36810493 -6.30156231
		 -0.30721247 6.20005131 1.96277666 -0.33538347 6.39680672 1.80316401 -0.33494574 6.51427078 1.148314
		 -0.33494574 6.55852795 0.50205272 -0.33494574 6.58001852 0.061856329 -0.33494574 6.58728218 -0.4736734
		 -0.33494574 6.5982852 -0.77117503 -0.33494574 6.61600542 -1.17394197 -0.33494574 6.62873173 -1.83579254
		 -0.33494574 6.65579987 -2.53623152 -0.33494574 6.65427303 -3.21518826 -0.33494574 6.65355492 -3.53125429
		 -0.33688205 6.65509558 -4.00052642822 -0.33688205 6.65427876 -5.087827206 -0.33688205 6.65509319 -5.46994495
		 -0.33688205 6.64783573 -5.79086685 -0.33688205 6.6187458 -6.071790218 -0.25941485 6.34369183 -6.30464029
		 -0.32306677 6.24861288 -6.36688566 -0.3346566 6.23473597 -6.31600952 -0.25941485 6.34369183 -6.33348989
		 0.013490677 6.36810493 -6.33041191 -0.32306677 6.24861288 -6.39573526 0.013490617 6.24469185 -6.40079212;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 81 0 0 4 0 1 5 0 2 96 0 4 6 0 5 7 0 4 82 1 6 8 0
		 7 9 0 6 83 1 8 10 0 9 11 0 8 84 1 10 22 0 11 23 0 10 85 1 15 13 0 12 26 0 13 27 0
		 12 89 1 14 12 0 14 88 1 16 28 0 17 29 0 16 91 1 18 20 0 19 21 0 18 93 1 20 30 0 21 31 0
		 20 94 1 22 24 0 23 25 0 22 86 1 24 14 0 25 15 0 24 87 1 26 16 0 27 17 0 26 90 1 28 18 0
		 29 19 0 28 92 1 30 2 0 31 3 0 30 95 1 2 79 0 3 76 0 32 98 0 32 34 0 33 35 0 34 99 0
		 0 36 0 1 37 0 36 80 0 38 37 0 39 1 0 38 39 1 40 5 1 39 40 1 41 7 1 40 41 1 42 9 1
		 41 42 1 43 11 1 42 43 1 44 23 1 43 44 1 45 25 1 44 45 1 46 15 1 45 46 1 47 13 1 46 47 1
		 48 27 1 47 48 1 49 17 1 48 49 1 50 29 1 49 50 1 51 19 1 50 51 1 52 21 1 51 52 1 53 31 1
		 52 53 1 54 3 0 53 54 1 55 33 0 54 77 1 56 35 0 55 56 1 57 38 0 58 39 0 57 58 1 59 40 1
		 58 59 1 60 41 1 59 60 1 61 42 1 60 61 1 62 43 1 61 62 1 63 44 1 62 63 1 64 45 1 63 64 1
		 65 46 1 64 65 1 66 47 1 65 66 1 67 48 1 66 67 1 68 49 1 67 68 1 69 50 1 68 69 1 70 51 1
		 69 70 1 71 52 1 70 71 1 72 53 1 71 72 1 73 54 0 72 73 1 74 55 0 73 78 1 75 56 0 74 75 1
		 76 33 0 77 55 1 76 77 1 78 74 1 77 78 1 79 32 0 78 97 1 80 57 0 81 58 0 80 81 1 82 59 1
		 81 82 1 83 60 1 82 83 1 84 61 1 83 84 1 85 62 1 84 85 1 86 63 1 85 86 1 87 64 1 86 87 1
		 88 65 1 87 88 1 89 66 1 88 89 1 90 67 1 89 90 1 91 68 1 90 91 1 92 69 1 91 92 1 93 70 1
		 92 93 1 94 71 1 93 94 1 95 72 1;
	setAttr ".ed[166:182]" 94 95 1 96 73 0 95 96 1 97 79 0 96 97 1 98 74 0 97 98 0
		 99 75 0 98 99 1 97 100 0 79 101 0 100 101 0 98 102 0 100 102 0 32 103 0 103 102 0
		 101 103 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 43 3 -169 -46
		mu 0 4 0 1 2 3
		f 4 1 6 -141 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -143 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -145 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -147 -13
		mu 0 4 10 12 13 11
		f 4 -22 20 19 -155
		mu 0 4 14 15 16 17
		f 4 34 21 -153 -37
		mu 0 4 18 15 14 19
		f 4 37 24 -159 -40
		mu 0 4 20 21 22 23
		f 4 40 27 -163 -43
		mu 0 4 24 25 26 27
		f 4 25 30 -165 -28
		mu 0 4 25 28 29 26
		f 4 13 33 -149 -16
		mu 0 4 12 30 31 13
		f 4 31 36 -151 -34
		mu 0 4 30 18 19 31
		f 4 17 39 -157 -20
		mu 0 4 16 20 23 17
		f 4 22 42 -161 -25
		mu 0 4 21 24 27 22
		f 4 28 45 -167 -31
		mu 0 4 28 0 3 29
		f 4 46 -170 -171 -4
		mu 0 4 1 32 33 2
		f 4 49 51 -175 -49
		mu 0 4 34 35 36 37
		f 4 -139 -55 -53 0
		mu 0 4 7 38 39 4
		f 4 53 -56 57 56
		mu 0 4 40 41 42 43
		f 4 58 -3 -57 59
		mu 0 4 44 45 40 43
		f 4 60 -6 -59 61
		mu 0 4 46 47 45 44
		f 4 62 -9 -61 63
		mu 0 4 48 49 47 46
		f 4 64 -12 -63 65
		mu 0 4 50 51 49 48
		f 4 66 -15 -65 67
		mu 0 4 52 53 51 50
		f 4 68 -33 -67 69
		mu 0 4 54 55 53 52
		f 4 70 -36 -69 71
		mu 0 4 56 57 55 54
		f 4 -71 73 72 -17
		mu 0 4 57 56 58 59
		f 4 74 -19 -73 75
		mu 0 4 60 61 59 58
		f 4 76 -39 -75 77
		mu 0 4 62 63 61 60
		f 4 78 -24 -77 79
		mu 0 4 64 65 63 62
		f 4 80 -42 -79 81
		mu 0 4 66 67 65 64
		f 4 82 -27 -81 83
		mu 0 4 68 69 67 66
		f 4 84 -30 -83 85
		mu 0 4 70 71 69 68
		f 4 86 -45 -85 87
		mu 0 4 72 73 71 70
		f 4 -132 -48 -87 89
		mu 0 4 74 75 73 72
		f 4 90 -51 -89 91
		mu 0 4 76 77 78 79
		f 4 -58 -93 94 93
		mu 0 4 43 42 80 81
		f 4 95 -60 -94 96
		mu 0 4 82 44 43 81
		f 4 97 -62 -96 98
		mu 0 4 83 46 44 82
		f 4 99 -64 -98 100
		mu 0 4 84 48 46 83
		f 4 101 -66 -100 102
		mu 0 4 85 50 48 84
		f 4 103 -68 -102 104
		mu 0 4 86 52 50 85
		f 4 105 -70 -104 106
		mu 0 4 87 54 52 86
		f 4 107 -72 -106 108
		mu 0 4 88 56 54 87
		f 4 -108 110 109 -74
		mu 0 4 56 88 89 58
		f 4 111 -76 -110 112
		mu 0 4 90 60 58 89
		f 4 113 -78 -112 114
		mu 0 4 91 62 60 90
		f 4 115 -80 -114 116
		mu 0 4 92 64 62 91
		f 4 117 -82 -116 118
		mu 0 4 93 66 64 92
		f 4 119 -84 -118 120
		mu 0 4 94 68 66 93
		f 4 121 -86 -120 122
		mu 0 4 95 70 68 94
		f 4 123 -88 -122 124
		mu 0 4 96 72 70 95
		f 4 -134 -90 -124 126
		mu 0 4 97 74 72 96
		f 4 127 -92 -126 128
		mu 0 4 98 76 79 99
		f 4 88 -130 131 130
		mu 0 4 79 78 75 74
		f 4 125 -131 133 132
		mu 0 4 99 79 74 97
		f 4 182 181 -180 177
		mu 0 4 100 101 102 103
		f 4 -95 -137 138 137
		mu 0 4 81 80 38 7
		f 4 139 -97 -138 140
		mu 0 4 6 82 81 7
		f 4 141 -99 -140 142
		mu 0 4 9 83 82 6
		f 4 143 -101 -142 144
		mu 0 4 11 84 83 9
		f 4 145 -103 -144 146
		mu 0 4 13 85 84 11
		f 4 147 -105 -146 148
		mu 0 4 31 86 85 13
		f 4 149 -107 -148 150
		mu 0 4 19 87 86 31
		f 4 151 -109 -150 152
		mu 0 4 14 88 87 19
		f 4 -152 154 153 -111
		mu 0 4 88 14 17 89
		f 4 155 -113 -154 156
		mu 0 4 23 90 89 17
		f 4 157 -115 -156 158
		mu 0 4 22 91 90 23
		f 4 159 -117 -158 160
		mu 0 4 27 92 91 22
		f 4 161 -119 -160 162
		mu 0 4 26 93 92 27
		f 4 163 -121 -162 164
		mu 0 4 29 94 93 26
		f 4 165 -123 -164 166
		mu 0 4 3 95 94 29
		f 4 167 -125 -166 168
		mu 0 4 2 96 95 3
		f 4 -136 -127 -168 170
		mu 0 4 33 97 96 2
		f 4 171 -133 135 172
		mu 0 4 37 99 97 33
		f 4 173 -129 -172 174
		mu 0 4 36 98 99 37
		f 4 176 -178 -176 169
		mu 0 4 32 100 103 33
		f 4 175 179 -179 -173
		mu 0 4 33 103 102 37
		f 4 178 -182 -181 48
		mu 0 4 37 102 101 34
		f 4 180 -183 -177 134
		mu 0 4 34 101 100 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "polySurface8";
createNode mesh -n "polySurfaceShape94" -p "polySurface53";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.63555562 0.075116456
		 0.62168127 0.067756295 0.65149355 0.029808342 0.66611433 0.033059776 0.60374677 0.095320672
		 0.58890104 0.091035008 0.57069886 0.13001949 0.55371881 0.11290443 0.56502718 0.10292077
		 0.58444571 0.11640805 0.64567363 0.18402322 0.62828684 0.17099965 0.6364311 0.15963772
		 0.65290487 0.17166975 0.66440135 0.15225333 0.64980227 0.14211476 0.68042642 0.10306744
		 0.69457006 0.11255644 0.70617932 0.049885049 0.7190752 0.05866918 0.60637039 0.15650925
		 0.61648035 0.14417598 0.6302374 0.12913302 0.66158134 0.091643333 0.69008505 0.041002199
		 0.60526961 0.15073606 0.57676959 0.12969297 0.58498144 0.12203351 0.61053765 0.14368403
		 0.60413861 0.1011079 0.64010882 0.079246461 0.6718843 0.032671422 0.67594582 0.20692188
		 0.68437654 0.19628167 0.69770205 0.17970738 0.72883379 0.1396464 0.76598465 0.092333265
		 0.66614223 0.22068104 0.63572395 0.19789147 0.6182059 0.18469876 0.59648037 0.16970617
		 0.55979306 0.14330018 0.54117882 0.12796772 0.65877342 0.23016882 0.64377546 0.21815699
		 0.61214626 0.19301501 0.59015936 0.17838112 0.5457741 0.14650774 0.53310555 0.13924116
		 0.60840863 0.29090631 0.59364265 0.30935669 0.58002204 0.30138245 0.59395915 0.28459075
		 0.55786777 0.2618463 0.55031514 0.28190351 0.51810962 0.26090699 0.53752267 0.24670678
		 0.48795497 0.23757046 0.49705005 0.21567595 0.47038269 0.22457266 0.48288578 0.2052924
		 0.61760974 0.06396389 0.58766854 0.040015757 0.60752666 0.0049470365 0.64786804 0.025160015
		 0.58547765 0.09001416 0.56531209 0.063397944 0.54859042 0.024059951 0.54881632 0.023310125
		 0.54777968 0.02417022 0.61076367 0.19495481 0.58867234 0.18040839 0.54668254 0.14834785
		 0.64175689 0.21764673 0.59360367 0.28189331 0.49971437 0.21509635 0.55921763 0.2599133
		 0.53896672 0.24475473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -3.098465681 1.52361059 -0.50120401 -3.098465681 1.52361035 -3.023585081
		 -3.098465681 2.68549657 -0.55382943 -3.098465681 2.68549609 -3.16547632 -3.098465681 3.67204094 -0.58963275
		 -3.098465681 3.67204046 -3.53484583 -2.91744852 4.33527088 -0.62336254 -2.91744852 4.30296469 -3.56857681
		 -2.94313002 4.33213854 -1.76168442 -3.098465681 3.63216448 -1.77356982 -3.098465681 2.65184641 -1.75497758
		 -3.098465681 1.51657701 -1.91675043 -2.94313002 4.32610846 -2.25604725 -3.098465681 3.65274358 -2.24439144
		 -3.098465681 2.66921186 -2.21691751 -3.098465681 1.52186728 -2.26804495 -2.94313002 4.32212877 -3.10993767
		 -3.098465681 3.50743175 -3.083678722 -3.098465681 2.67998409 -2.77765226 -3.098465681 1.51329184 -2.66783786
		 -2.94422364 4.33597612 -1.34694803 -3.098465681 3.62370133 -1.42314315 -3.098465681 2.64470482 -1.40820432
		 -3.098465681 1.51757717 -1.61548209 -2.66609216 4.52357769 -0.62336254 -2.67224264 4.52123737 -1.34559917
		 -2.66609216 4.51577139 -1.76168442 -2.66609216 4.50934172 -2.25604725 -2.66609216 4.50611639 -3.10993767
		 -2.66609216 4.4990654 -3.56857681 -2.54056954 4.71904659 -0.62336254 -2.54056954 4.69824934 -0.99919641
		 -2.54056954 4.68686295 -1.76168442 -2.54056954 4.68779707 -2.25604725 -2.54056954 4.67582035 -3.28238583
		 -2.54056954 4.71904659 -3.56857681 -1.83057225 6.56595325 -0.73832893 -1.83057225 6.60246658 -1.042308927
		 -1.83057225 6.61634398 -1.70420229 -1.83057225 6.64966917 -2.41412544 -1.83057225 6.64160061 -3.12430835
		 -1.83057225 6.63780689 -3.53983545 -1.98470533 6.14237165 -0.71337008 -1.98470533 6.21403742 -1.017185926
		 -1.98470533 6.24384975 -1.8034029 -1.98470533 6.23733902 -2.27997708 -1.98470533 6.22926998 -3.22500324
		 -1.98470533 6.2311964 -3.57235956 -1.88890636 2.68549609 -3.16547632 -1.88890636 1.52361012 -3.023585081
		 -1.88890636 3.67204046 -3.53484583 -1.85319912 2.59662127 -4.50206089 -1.85319948 2.61258459 -4.50401068
		 -1.85319948 2.58306599 -4.49698544 -3.22748494 2.67998409 -2.77765226 -3.22748494 1.51329184 -2.66783786
		 -3.22748494 1.52361035 -3.023585081 -3.22748494 2.68549609 -3.16547632 -3.22748494 3.50743175 -3.083678722
		 -3.22748494 3.67204046 -3.53484583 -2.50424147 4.64849186 -1.76168442 -2.50424147 4.64942646 -2.25604725
		 -2.50424147 4.63745022 -3.28238583 -2.50424147 4.65987825 -0.99919641 -1.94837713 6.17566776 -1.017185926
		 -1.94837713 6.19089985 -3.22500324 -1.94837713 6.20547962 -1.8034029 -1.94837713 6.19896889 -2.27997708
		 -2.98825359 4.075848579 -0.61016917 -3.0045557022 4.057369232 -1.37675166 -3.0038893223 4.058342934 -1.76633334
		 -3.0038893223 4.062721729 -2.25148797 -3.0038893223 4.0034599304 -3.099666119 -2.98825359 4.056178093 -3.55538297
		 -3.036989689 4.30066299 -2.32302999 -3.08816576 4.078820229 -2.31919003 -3.08816576 4.028905869 -3.033584356
		 -3.036989689 4.29731131 -3.042235613;
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
		f 4 96 95 -94 -92
		mu 0 4 0 1 2 3
		f 4 101 100 -97 -99
		mu 0 4 4 5 1 0
		f 4 24 8 -129 -27
		mu 0 4 6 7 8 9
		f 4 30 12 -123 -33
		mu 0 4 10 11 12 13
		f 4 31 14 -34 -35
		mu 0 4 14 15 16 17
		f 4 33 16 -36 -37
		mu 0 4 17 16 18 19
		f 4 10 19 -125 -13
		mu 0 4 11 20 21 12
		f 4 11 21 -14 -15
		mu 0 4 15 22 23 16
		f 4 13 23 -16 -17
		mu 0 4 16 23 24 18
		f 4 136 135 -134 -132
		mu 0 4 25 26 27 28
		f 4 18 27 -21 -22
		mu 0 4 22 29 30 23
		f 4 20 29 -23 -24
		mu 0 4 23 30 31 24
		f 4 9 32 -121 -8
		mu 0 4 32 10 13 33
		f 4 6 34 -4 -5
		mu 0 4 34 14 17 35
		f 4 3 36 -1 -2
		mu 0 4 35 17 19 36
		f 4 37 39 -39 -10
		mu 0 4 32 37 38 10
		f 4 40 42 -42 -11
		mu 0 4 11 39 40 20
		f 4 41 44 -44 -18
		mu 0 4 20 40 41 6
		f 4 43 46 -46 -25
		mu 0 4 6 41 42 7
		f 4 38 47 -41 -31
		mu 0 4 10 38 39 11
		f 4 48 50 -50 -40
		mu 0 4 37 43 44 38
		f 4 51 53 -53 -43
		mu 0 4 39 45 46 40
		f 4 52 55 -55 -45
		mu 0 4 40 46 47 41
		f 4 54 57 -57 -47
		mu 0 4 41 47 48 42
		f 4 49 58 -52 -48
		mu 0 4 38 44 45 39
		f 4 68 61 -70 -71
		mu 0 4 49 50 51 52
		f 4 71 62 -74 -75
		mu 0 4 53 54 55 56
		f 4 73 64 -76 -77
		mu 0 4 56 55 57 58
		f 4 75 66 -78 -79
		mu 0 4 58 57 59 60
		f 4 69 67 -72 -73
		mu 0 4 52 51 54 53
		f 4 59 70 -61 -51
		mu 0 4 43 49 52 44
		f 4 63 78 -66 -58
		mu 0 4 47 58 60 48
		f 4 79 81 -81 -3
		mu 0 4 61 62 63 64
		f 4 82 83 -80 -6
		mu 0 4 65 66 62 61
		f 4 84 86 -86 -82
		mu 0 4 62 67 68 63
		f 4 87 88 -85 -84
		mu 0 4 66 69 67 62
		f 4 89 91 -91 -30
		mu 0 4 30 0 3 31
		f 4 90 93 -93 -29
		mu 0 4 31 3 2 64
		f 4 92 -96 -95 2
		mu 0 4 64 2 1 61
		f 4 97 98 -90 -28
		mu 0 4 29 4 0 30
		f 4 94 -101 -100 5
		mu 0 4 61 1 5 65
		f 4 99 -102 -98 25
		mu 0 4 65 5 4 29
		f 4 102 104 -104 -54
		mu 0 4 45 70 71 46
		f 4 103 106 -106 -56
		mu 0 4 46 71 72 47
		f 4 107 108 -103 -59
		mu 0 4 44 73 70 45
		f 4 109 -111 -108 60
		mu 0 4 52 74 73 44
		f 4 105 112 -112 -64
		mu 0 4 47 72 75 58
		f 4 113 -115 -110 72
		mu 0 4 53 76 74 52
		f 4 115 -117 -114 74
		mu 0 4 56 77 76 53
		f 4 111 -118 -116 76
		mu 0 4 58 75 77 56
		f 4 120 119 -7 -119
		mu 0 4 33 13 14 34
		f 4 121 -32 -120 122
		mu 0 4 12 15 14 13
		f 4 123 -12 -122 124
		mu 0 4 21 22 15 12
		f 4 125 -19 -124 126
		mu 0 4 9 29 22 21
		f 4 127 -26 -126 128
		mu 0 4 8 65 29 9
		f 4 129 131 -131 -20
		mu 0 4 20 25 28 21
		f 4 130 133 -133 -127
		mu 0 4 21 28 27 9
		f 4 132 -136 -135 26
		mu 0 4 9 27 26 6
		f 4 134 -137 -130 17
		mu 0 4 6 26 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "polySurface8";
createNode mesh -n "polySurfaceShape95" -p "polySurface54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.77869439 0.30443594
		 0.76706421 0.0019920468 0.77751744 0.012098193 0.78988516 0.29727271 0.78603983 0.011773169
		 0.79842341 0.29690912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -3.098465443 1.52239323 3.42891121 -3.065080643 1.27165329 3.2860806
		 -3.098465443 1.52361035 -3.023585796 -3.065080643 1.30343616 -2.80083275 -2.90140676 1.17717075 3.2860806
		 -2.90140676 1.2089535 -2.80083275;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 2
		mu 0 4 2 4 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "polySurface8";
createNode mesh -n "polySurfaceShape96" -p "polySurface55";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.44366932 0.6847555
		 0.44447088 0.71158338 0.4246507 0.71017867 0.4378131 0.68848556 0.48349264 0.69632328
		 0.49150482 0.72221708 0.47215346 0.72066486 0.46173149 0.69128406 0.44318169 0.6752283
		 0.45469567 0.70544666 0.48194396 0.61141455 0.4612034 0.6119718 0.45250052 0.61199296
		 0.45182112 0.68983424 0.43775693 0.69249785 0.44161642 0.61167961 0.4215427 0.69852149
		 0.4085511 0.60968471 0.41094229 0.72332275 0.46020231 0.71861696 0.40546542 0.69532931
		 0.39259899 0.61205029 0.39606619 0.71992171 0.37631267 0.56997442 0.39951456 0.5615977
		 0.48515341 0.61263704 0.48646381 0.69571275 0.49398425 0.7203716 0.4085196 0.73322719
		 0.39243239 0.7297833 0.41904062 0.73396957 0.4446727 0.73551059 0.4607988 0.73643649
		 0.46287295 0.73922127 0.47299778 0.73530912 0.46542668 0.73683816 0.46361682 0.72256672
		 0.46944296 0.72269648 0.49392602 0.73518163 0.47674692 0.73796153 0.49612743 0.73183668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -2.14240241 4.73085928 -6.73321772 -2.20124483 3.4464798 -6.7909112
		 0.013490632 4.67566156 -6.68097878 0.037691891 3.4464798 -6.7909112 0.013490632 4.17871666 -6.68097878
		 -2.16420269 4.21346426 -6.76424551 -2.17525792 4.013699532 -6.76543236 -0.70937657 4.69510698 -6.69938183
		 -0.93831563 4.19095802 -6.69256353 -0.72166574 3.88842225 -6.68847227 -0.63528162 3.4464798 -6.7909112
		 -1.59022045 3.88842225 -6.63754845 -1.5392518 3.33432984 -6.63005495 0.037691891 3.33432984 -6.63005495
		 0.013490632 3.88050437 -6.63005495 -1.80687022 4.19095802 -6.64163971 0.013490632 4.17871666 -6.63005495
		 -2.20127153 3.31285143 -7.044671535 -0.69106364 3.31285143 -7.044671535 0.037691891 3.31285143 -7.044671535
		 -2.88076472 3.32591987 -6.64941931 -2.88076448 3.31285143 -7.044671535 -2.12262273 4.74411917 -6.67579126
		 -0.71521986 4.70900726 -6.64256048 -0.024980366 4.68990946 -6.62448645 -2.15740156 4.37487459 -6.75509501
		 -0.86689425 4.34823608 -6.6946907 0.013490632 4.33374739 -6.68097878 -0.14516272 3.31285143 -7.044671535
		 -0.15060949 3.4464798 -6.7909112 -0.40861449 3.33432984 -6.63005495 -0.43186772 3.88263559 -6.63207197
		 -0.49018699 4.1820116 -6.63317299 -0.2563833 4.1820116 -6.68409681 -0.23715752 4.33764648 -6.68466997
		 -0.19475573 4.68089628 -6.68593264 -0.2107839 4.69505024 -6.62935162 -0.23715752 4.33764648 -6.76460028
		 0.013490632 4.33374739 -6.76090908 -0.2563833 4.1820116 -6.76402712 0.013490632 4.17871666 -6.76090908;
	setAttr -s 69 ".ed[0:68]"  0 25 0 0 7 0 1 10 0 2 27 0 5 6 0 4 33 0 6 1 0
		 7 35 0 8 5 1 7 26 1 9 6 1 8 9 0 10 29 0 9 10 0 9 11 0 10 12 0 11 12 0 3 13 0 12 30 0
		 14 13 0 14 31 1 8 15 0 15 11 0 4 16 0 16 14 0 16 32 0 1 17 0 10 18 0 17 18 0 3 19 0
		 18 28 0 1 20 0 17 21 0 20 21 0 0 22 0 7 23 0 22 23 0 2 24 0 23 36 0 25 5 0 26 8 1
		 25 26 1 27 4 0 26 34 1 28 19 0 29 3 0 28 29 1 30 13 0 29 30 1 31 11 1 30 31 1 32 15 0
		 31 32 1 33 8 0 32 33 1 34 27 0 33 34 0 35 2 0 34 35 1 36 24 0 35 36 1 34 37 0 27 38 0
		 37 38 0 33 39 0 39 37 0 4 40 0 40 39 0 38 40 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 -50 -51 -19 -17
		mu 0 4 0 1 2 3
		f 4 7 -59 -44 -10
		mu 0 4 4 5 6 7
		f 4 -52 -53 49 -23
		mu 0 4 8 9 1 0
		f 4 1 9 -42 -1
		mu 0 4 10 4 7 11
		f 4 -9 11 10 -5
		mu 0 4 12 13 14 15
		f 4 -11 13 -3 -7
		mu 0 4 15 14 16 17
		f 4 14 16 -16 -14
		mu 0 4 14 0 3 16
		f 4 15 18 -49 -13
		mu 0 4 16 3 2 18
		f 4 21 22 -15 -12
		mu 0 4 13 8 0 14
		f 4 -55 51 -22 -54
		mu 0 4 19 9 8 13
		f 4 27 -29 -27 2
		mu 0 4 16 20 21 17
		f 4 -47 -31 -28 12
		mu 0 4 18 22 20 16
		f 4 32 -34 -32 26
		mu 0 4 21 23 24 17
		f 4 34 36 -36 -2
		mu 0 4 10 25 26 4
		f 4 35 38 -61 -8
		mu 0 4 4 26 27 5
		f 4 41 40 8 -40
		mu 0 4 11 7 13 12
		f 4 -57 53 -41 43
		mu 0 4 6 19 13 7
		f 4 29 -45 46 45
		mu 0 4 28 29 22 18
		f 4 47 -18 -46 48
		mu 0 4 2 30 28 18
		f 4 -21 19 -48 50
		mu 0 4 1 31 30 2
		f 4 -26 24 20 52
		mu 0 4 9 32 31 1
		f 4 23 25 54 -6
		mu 0 4 33 32 9 19
		f 4 68 67 65 63
		mu 0 4 34 35 36 37
		f 4 57 3 -56 58
		mu 0 4 5 38 39 6
		f 4 59 -38 -58 60
		mu 0 4 27 40 38 5
		f 4 62 -64 -62 55
		mu 0 4 39 34 37 6
		f 4 61 -66 -65 56
		mu 0 4 6 37 36 19
		f 4 64 -68 -67 5
		mu 0 4 19 36 35 33
		f 4 66 -69 -63 42
		mu 0 4 33 35 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "polySurface8";
createNode mesh -n "polySurfaceShape97" -p "polySurface56";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.21147799 0.5979619
		 0.24036852 0.57562864 0.27919328 0.63646436 0.23299439 0.67238015 0.17228061 0.63440436
		 0.19161469 0.61580276 0.19965297 0.69890404 0.16646427 0.72602296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.94837666 6.0032200813 1.5112772 -2.54056907 4.64076614 2.79388428
		 -1.94837666 6.13341665 -0.43786788 -2.50424075 4.67009926 -0.32280195 -1.94837666 6.072094917 0.93324792
		 -2.52979517 4.64946508 1.86961436 -1.94837666 6.12080383 0.35583889 -2.51903343 4.65815449 0.94633627;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 7 3 -9 -10
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 0 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "polySurface8";
createNode mesh -n "polySurfaceShape98" -p "polySurface57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.73167634 0.8508389
		 0.76368719 0.85236484 0.7647922 0.93988216 0.73167634 0.93923771 0.67664534 0.85098618
		 0.70430529 0.84989387 0.70337212 0.93815321 0.67480397 0.93654364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.94837666 6.17566776 -1.017185926 -2.54056907 4.69824934 -0.99919653
		 -1.94837666 6.19090033 -3.22500324 -2.54056907 4.67582035 -3.28238583 -1.94837666 6.21104574 -1.71826947
		 -2.54056907 4.68016052 -1.72421396 -1.94837666 6.20563078 -2.41271138 -2.54056907 4.67241812 -2.44236326;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 7 3 -9 -10
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 0 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "polySurface8";
createNode mesh -n "polySurfaceShape99" -p "polySurface58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.89643133 0.89719206
		 0.89596909 0.92600673 0.82784045 0.93392789 0.82314312 0.8969245 0.89764535 0.84319299
		 0.89734542 0.86530346 0.82416606 0.86389774 0.82593971 0.84754848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.93026304 6.19712067 -3.85826421 -2.46292138 4.73938847 -3.98759985
		 -1.93026304 6.20186234 -5.66146851 -2.46292138 4.83035374 -5.8626585 -1.94837666 6.21104574 -4.34005737
		 -2.4788456 4.71323013 -4.3460021 -1.94837666 6.20563078 -5.034500122 -2.46573901 4.70319414 -5.064151764;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 7 3 -9 -10
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 0 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "polySurface8";
createNode mesh -n "polySurfaceShape100" -p "polySurface59";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.43845421 0.83875912
		 0.44703925 0.92049509 0.37251461 0.92403907 0.37088561 0.82540917;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.76778531 6.15984917 -6.34521008 -2.12262225 4.74411964 -6.67579174
		 0.013490617 6.26932526 -6.371943 0.013490558 4.67566156 -6.68097973;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "polySurface8";
createNode mesh -n "polySurfaceShape101" -p "polySurface60";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.14817598 0.92370409
		 0.16663128 0.92950398 0.17846379 0.95401764 0.15251482 0.95701551 0.13296345 0.92333513
		 0.13211009 0.95868504 0.13345513 0.96367979 0.15142435 0.96067536 0.15323308 0.97191477
		 0.13464275 0.97585559 0.17682213 0.95668191 0.18116397 0.96668625 0.1302835 0.95968997
		 0.13166776 0.96153879 0.13346633 0.97772849 0.13249311 0.97938997 0.15536895 0.97235537
		 0.15716383 0.97287691 0.15459561 0.95800161 0.15309602 0.95924008 0.18114991 0.95437855
		 0.17922704 0.95540196 0.18367028 0.96684217 0.18572611 0.96709532 0.16924648 0.92830276
		 0.14966089 0.92172128 0.13091919 0.92134136;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -2.57937932 4.0060043335 6.94601488 -2.62665367 3.050441742 7.31531715
		 -2.99556565 3.75862455 6.6832552 -3.098465443 2.99818349 6.65706587 -2.88229656 4.015880585 6.94614649
		 -3.098465443 3.14787078 7.29711628 -2.61321783 3.32202578 7.21035719 -3.037027597 3.39457083 7.19736576
		 -3.069219589 3.21431065 6.66450977 -2.6049664 3.32202578 7.25405216 -2.61840272 3.050441742 7.35901165
		 -3.090213776 3.14787078 7.34081173 -3.028776169 3.39457083 7.24106026 -3.060967922 3.21431065 6.70820522
		 -3.090213537 2.99818349 6.7007618 -2.88229632 4.015880585 7.0012683868 -3.037026882 3.39457083 7.25248766
		 -3.069219351 3.21431065 6.7196312 -2.99556541 3.75862455 6.73837757 -2.57937908 4.0060043335 7.0011363029
		 -2.61321759 3.32202578 7.26547909 -2.6049664 3.32202578 7.30917358 -2.61840224 3.050441742 7.41413403
		 -3.090213776 3.14787078 7.39593315 -3.02877593 3.39457083 7.29618263 -3.060967684 3.21431065 6.76332664
		 -3.090213299 2.99818349 6.75588322;
	setAttr -s 48 ".ed[0:47]"  0 6 0 0 4 0 1 5 0 2 8 0 4 2 0 5 3 0 6 1 0
		 6 7 0 8 3 0 7 8 0 6 9 0 1 10 0 9 10 0 5 11 0 10 11 0 7 12 0 9 12 0 8 13 0 12 13 0
		 3 14 0 11 14 0 13 14 0 4 15 0 7 16 0 15 16 1 8 17 0 16 17 0 2 18 0 18 17 0 15 18 0
		 0 19 0 6 20 0 19 20 0 20 16 0 19 15 0 9 21 0 10 22 0 21 22 0 11 23 0 22 23 0 12 24 0
		 24 23 1 21 24 0 13 25 0 24 25 0 14 26 0 23 26 0 25 26 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 29 28 -27 -25
		mu 0 4 0 1 2 3
		f 4 34 24 -34 -33
		mu 0 4 4 0 3 5
		f 4 42 41 -40 -38
		mu 0 4 6 7 8 9
		f 4 47 -47 -42 44
		mu 0 4 10 11 8 7
		f 4 10 12 -12 -7
		mu 0 4 12 13 14 15
		f 4 11 14 -14 -3
		mu 0 4 15 14 16 17
		f 4 15 -17 -11 7
		mu 0 4 18 19 13 12
		f 4 17 -19 -16 9
		mu 0 4 20 21 19 18
		f 4 13 20 -20 -6
		mu 0 4 17 16 22 23
		f 4 19 -22 -18 8
		mu 0 4 23 22 21 20
		f 4 23 26 -26 -10
		mu 0 4 18 3 2 20
		f 4 25 -29 -28 3
		mu 0 4 20 2 1 24
		f 4 27 -30 -23 4
		mu 0 4 24 1 0 25
		f 4 30 32 -32 -1
		mu 0 4 26 4 5 12
		f 4 31 33 -24 -8
		mu 0 4 12 5 3 18
		f 4 22 -35 -31 1
		mu 0 4 25 0 4 26
		f 4 35 37 -37 -13
		mu 0 4 13 6 9 14
		f 4 36 39 -39 -15
		mu 0 4 14 9 8 16
		f 4 40 -43 -36 16
		mu 0 4 19 7 6 13
		f 4 43 -45 -41 18
		mu 0 4 21 10 7 19
		f 4 38 46 -46 -21
		mu 0 4 16 8 11 22
		f 4 45 -48 -44 21
		mu 0 4 22 11 10 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "polySurface8";
createNode mesh -n "polySurfaceShape102" -p "polySurface61";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.48404205 0.3897016
		 0.46821827 0.40343058 0.43058383 0.36358714 0.44589615 0.34993666 0.51504952 0.42175269
		 0.49885148 0.43539217 0.53749561 0.44493958 0.51995426 0.45808452 0.51079047 0.44844112
		 0.52717012 0.43431705 0.65342045 0.36155775 0.6296066 0.37819484 0.62021911 0.36950889
		 0.64390039 0.35302967 0.63029671 0.34116295 0.60717446 0.35763192 0.57494199 0.32542068
		 0.59738731 0.3089689 0.5314374 0.29091913 0.55219346 0.27744922 0.57273042 0.41929328
		 0.56256402 0.40926081 0.55000627 0.39684904 0.51846522 0.36459988 0.47891861 0.32599452
		 0.56757838 0.4194988 0.53837454 0.44061446 0.53215778 0.43364677 0.56091976 0.41327086
		 0.67415047 0.34588778 0.66451705 0.33740216 0.64969361 0.32506764 0.61614585 0.29290867
		 0.56991231 0.26407593 0.68457592 0.35341275 0.66401327 0.37150881 0.63970685 0.38821825
		 0.58252865 0.42924222 0.54727548 0.45429361 0.5300377 0.46773803 0.67636979 0.36069798
		 0.68360448 0.3678067 0.6758517 0.37140563 0.66792583 0.36627954 0.64684927 0.39618182
		 0.5894258 0.43724841 0.54810685 0.46576226 0.53819877 0.47582456 0.67933297 0.37813723
		 0.69408762 0.4463532 0.69304919 0.4682546 0.67634606 0.48640665 0.67865014 0.46039516
		 0.65280366 0.48193526 0.65013486 0.50667197 0.63383722 0.52008075 0.62751645 0.5011462
		 0.61044753 0.53669602 0.59947002 0.51985586 0.60302997 0.54410273 0.58923918 0.52865052
		 0.69710803 0.36780983 0.6483171 0.39804915 0.59088057 0.43908718 0.54996085 0.46540588
		 0.677935 0.37910354 0.6765399 0.45935488 0.59988534 0.51739025 0.65131092 0.47996449
		 0.62602448 0.49913126 0.70512176 0.36465439 0.70227927 0.44603801 0.70224738 0.46989754
		 0.68286741 0.35778961 0.66968524 0.37068424 0.68005025 0.3740508 0.69155228 0.36660984
		 0.68222851 0.35974571 0.67181754 0.36965415 0.6809814 0.37224153 0.68886614 0.36675099
		 0.67676628 0.35904041 0.66596889 0.36606678 0.67443389 0.36912447 0.66622877 0.36707044
		 0.67477798 0.37416145 0.68135089 0.37165672 0.67602235 0.37319687 0.68565381 0.36804137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".vt[0:88]"  -3.098465681 1.51460624 2.91816616 -3.098465681 1.52361012 -0.50120425
		 -3.098465681 2.63824344 3.1666081 -3.098465681 2.68549609 -0.55382991 -3.098465681 3.61604452 3.1549747
		 -3.098465681 3.67204046 -0.58963311 -2.87880039 4.24459267 3.1852994 -2.91744852 4.33527088 -0.62336385
		 -2.91744852 4.27069616 2.088879824 -3.098465681 3.632164 2.076994419 -3.098465681 2.65184617 2.095586777
		 -3.098465681 1.50828934 1.93381381 -2.91744852 4.30402088 0.68916523 -3.098465681 3.65274334 0.70082116
		 -3.098465681 2.66921139 0.72829527 -3.098465681 1.50901651 0.67716789 -2.91744852 4.32469368 -0.17909551
		 -3.098465681 3.66550851 -0.15283668 -3.098465681 2.67998385 -0.11985254 -3.098465681 1.51329184 -0.10234547
		 -2.91744852 4.25699043 2.6645484 -3.098465681 3.6237011 2.64298105 -3.098465681 2.64470434 2.65791988
		 -3.098465681 1.51080942 2.45064187 -2.62744427 4.43289804 3.1852994 -2.6750288 4.46205139 2.6645484
		 -2.6660924 4.45900202 2.088879824 -2.6660924 4.49232721 0.68916523 -2.6660924 4.51299953 -0.17909551
		 -2.6660924 4.52357721 -0.62336385 -2.50192142 4.7289629 3.1852994 -2.54056954 4.64076567 2.79388475
		 -2.54056954 4.65447187 2.088879824 -2.54056954 4.68779707 0.68916523 -2.54056954 4.70846939 -0.32280219
		 -2.54056954 4.71904659 -0.62336385 -1.83288562 6.34576797 1.662009 -1.83057237 6.43001747 1.15562892
		 -1.83057237 6.47263718 0.49373603 -1.83057237 6.52033329 0.071226597 -1.83057237 6.54100513 -0.5096209
		 -1.83057237 6.56595421 -0.73832929 -1.95971119 5.99477577 1.99269986 -1.98470545 6.041590691 1.51127791
		 -1.98470545 6.11155033 0.84002566 -1.98470545 6.15111351 0.20537478 -1.98470545 6.17178726 -0.43786728
		 -1.98470545 6.14237118 -0.7133714 -2.50424147 4.61610174 2.088879824 -2.50424147 4.64942646 0.68916523
		 -2.50424147 4.67009974 -0.32280219 -2.50424147 4.60239553 2.79388475 -1.94837725 6.0032196045 1.51127791
		 -1.94837725 6.13341713 -0.43786728 -1.94837725 6.073180199 0.84002566 -1.94837725 6.11274433 0.20537478
		 -2.40568662 4.72896194 3.36235285 -1.79313409 5.97556496 2.06236887 -1.61846828 6.34576797 1.68998694
		 -2.97197199 3.97799253 3.17243719 -2.99422741 3.98838043 2.65540075 -2.99422741 3.99986172 2.08383894
		 -2.99422741 4.027780533 0.69410932 -2.99422741 4.045098782 -0.16795778 -2.99422741 4.0539608 -0.60905695
		 -2.99949193 4.28486586 0.6244573 -3.064761162 4.050035477 0.62866002 -3.064761162 4.064757824 -0.10417819
		 -2.99949193 4.30243969 -0.11364627 -2.7018857 4.46522665 3.128438 -2.75060177 4.59136581 2.72141123
		 -2.65747309 4.70955801 2.82250214 -2.60377502 4.69663525 3.128438 -2.77364898 4.43387079 3.17375827
		 -2.76331997 4.56574059 2.76176357 -2.6812129 4.76027298 2.8345716 -2.64009023 4.77933598 3.16574621
		 -3.12136245 4.43387079 3.077587366 -3.042025566 4.43661451 2.68535423 -3.028926373 4.80933666 2.6910944
		 -3.1536572 4.89578342 3.069574833 -3.14496589 4.46379185 3.045461178 -3.056754589 4.47360325 2.70367002
		 -3.049405336 4.78100729 2.71861267 -3.17872524 4.85434818 3.03479147 -2.77323103 4.57151127 2.85663986
		 -2.69940233 4.74642992 2.92210722 -3.012057543 4.79054642 2.79309607 -3.023836136 4.45540428 2.7879343;
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
		f 4 27 2 -30 -31
		mu 0 4 0 1 2 3
		f 4 25 5 -28 -29
		mu 0 4 4 5 1 0
		f 4 24 8 -112 -27
		mu 0 4 6 7 8 9
		f 4 31 12 -106 -34
		mu 0 4 10 11 12 13
		f 4 32 14 -35 -36
		mu 0 4 14 15 16 17
		f 4 34 16 -37 -38
		mu 0 4 17 16 18 19
		f 4 10 19 -108 -13
		mu 0 4 11 20 21 12
		f 4 11 21 -14 -15
		mu 0 4 15 22 23 16
		f 4 13 23 -16 -17
		mu 0 4 16 23 24 18
		f 4 119 118 -117 -115
		mu 0 4 25 26 27 28
		f 4 18 28 -21 -22
		mu 0 4 22 4 0 23
		f 4 20 30 -23 -24
		mu 0 4 23 0 3 24
		f 4 9 33 -104 -8
		mu 0 4 29 10 13 30
		f 4 6 35 -4 -5
		mu 0 4 31 14 17 32
		f 4 3 37 -1 -2
		mu 0 4 32 17 19 33
		f 4 38 40 -40 -10
		mu 0 4 29 34 35 10
		f 4 41 43 -43 -11
		mu 0 4 11 36 37 20
		f 4 42 45 -45 -18
		mu 0 4 20 37 38 6
		f 4 44 47 -47 -25
		mu 0 4 6 38 39 7
		f 4 39 48 -42 -32
		mu 0 4 10 35 36 11
		f 4 151 150 -149 -147
		mu 0 4 40 41 42 43
		f 4 52 54 -54 -44
		mu 0 4 36 44 45 37
		f 4 53 56 -56 -46
		mu 0 4 37 45 46 38
		f 4 55 58 -58 -48
		mu 0 4 38 46 47 39
		f 4 50 59 -53 -49
		mu 0 4 35 48 44 36
		f 4 69 62 -71 -72
		mu 0 4 49 50 51 52
		f 4 72 63 -75 -76
		mu 0 4 53 54 55 56
		f 4 74 65 -77 -78
		mu 0 4 56 55 57 58
		f 4 76 67 -79 -80
		mu 0 4 58 57 59 60
		f 4 70 68 -73 -74
		mu 0 4 52 51 54 53
		f 4 60 71 -62 -52
		mu 0 4 61 49 52 48
		f 4 64 79 -67 -59
		mu 0 4 46 58 60 47
		f 4 80 82 -82 -55
		mu 0 4 44 62 63 45
		f 4 81 84 -84 -57
		mu 0 4 45 63 64 46
		f 4 85 86 -81 -60
		mu 0 4 48 65 62 44
		f 4 87 -89 -86 61
		mu 0 4 52 66 65 48
		f 4 83 90 -90 -65
		mu 0 4 46 64 67 58
		f 4 91 -93 -88 73
		mu 0 4 53 68 66 52
		f 4 93 -95 -92 75
		mu 0 4 56 69 68 53
		f 4 89 -96 -94 77
		mu 0 4 58 67 69 56
		f 4 96 98 -98 -61
		mu 0 4 61 70 71 49
		f 4 97 100 -100 -70
		mu 0 4 49 71 72 50
		f 4 103 102 -7 -102
		mu 0 4 30 13 14 31
		f 4 104 -33 -103 105
		mu 0 4 12 15 14 13
		f 4 106 -12 -105 107
		mu 0 4 21 22 15 12
		f 4 108 -19 -107 109
		mu 0 4 9 4 22 21
		f 4 110 -26 -109 111
		mu 0 4 8 5 4 9
		f 4 112 114 -114 -20
		mu 0 4 20 25 28 21
		f 4 113 116 -116 -110
		mu 0 4 21 28 27 9
		f 4 115 -119 -118 26
		mu 0 4 9 27 26 6
		f 4 117 -120 -113 17
		mu 0 4 6 26 25 20
		f 4 120 122 -122 -41
		mu 0 4 34 73 74 35
		f 4 121 124 -124 -51
		mu 0 4 35 74 75 48
		f 4 123 -127 -126 51
		mu 0 4 48 75 76 61
		f 4 125 -128 -121 49
		mu 0 4 61 76 73 34
		f 4 128 130 -130 -123
		mu 0 4 73 77 78 74
		f 4 129 132 -132 -125
		mu 0 4 74 78 79 75
		f 4 131 -135 -134 126
		mu 0 4 75 79 80 76
		f 4 133 -136 -129 127
		mu 0 4 76 80 77 73
		f 4 136 138 -138 -131
		mu 0 4 77 81 82 78
		f 4 159 158 -157 -155
		mu 0 4 83 84 85 86
		f 4 139 -143 -142 134
		mu 0 4 79 87 88 80
		f 4 141 -144 -137 135
		mu 0 4 80 88 81 77
		f 4 144 146 -146 -139
		mu 0 4 81 40 43 82
		f 4 145 148 -148 -141
		mu 0 4 82 43 42 87
		f 4 147 -151 -150 142
		mu 0 4 87 42 41 88
		f 4 149 -152 -145 143
		mu 0 4 88 41 40 81
		f 4 152 154 -154 -133
		mu 0 4 78 83 86 79
		f 4 153 156 -156 -140
		mu 0 4 79 86 85 87
		f 4 155 -159 -158 140
		mu 0 4 87 85 84 82
		f 4 157 -160 -153 137
		mu 0 4 82 84 83 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "polySurface8";
createNode mesh -n "polySurfaceShape103" -p "polySurface62";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93295952677726757 0.15334881842136383 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.94079435 0.036931485
		 0.9394418 0.041343838 0.92662412 0.042028785 0.92515314 0.036504537 0.94021553 0.25676033
		 0.93924165 0.26478836 0.9265849 0.26569882 0.92596883 0.2568303 0.94100654 0.27005658
		 0.9252612 0.27066007 0.93756938 0.27345535 0.94288301 0.27972576 0.92288202 0.27956733
		 0.92845362 0.27523705 0.91945761 0.26193401 0.94646144 0.26197645 0.94277823 0.026971877
		 0.93793184 0.032486737 0.92817312 0.032440484 0.92313462 0.027930349 0.93997246 0.049545258
		 0.94627845 0.04527694 0.92589384 0.049652547 0.91955715 0.045167059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.9303903 6.57224369 -0.79412079 -1.19801617 6.57426357 -0.79412103
		 -0.9303903 6.83736372 -0.97052383 -1.19801617 6.83736372 -0.97052383 -0.9303903 6.87043953 -5.61308002
		 -1.19801617 6.87043953 -5.61308002 -0.9303903 6.61237192 -5.8005085 -1.19801617 6.61205101 -5.8005085
		 -1.19801617 6.60052204 -1.097793579 -0.9303903 6.60040331 -1.097793579 -0.9303903 6.90364265 -1.25212741
		 -1.19801617 6.90364265 -1.25212741 -1.19801617 6.63123989 -5.48692799 -0.9303903 6.62807798 -5.48692799
		 -0.9303903 6.93264055 -5.32228947 -1.19801617 6.93264055 -5.32228947 -1.19801617 6.75345755 -1.16567039
		 -1.19801617 6.78245544 -5.41451931 -1.19801617 6.73663282 -5.71807623 -0.9303903 6.73663282 -5.71807623
		 -0.9303903 6.78245544 -5.41451931 -0.9303903 6.75345755 -1.16567039 -0.9303903 6.70355749 -0.8717041
		 -1.19801617 6.70355749 -0.8717041;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 4 5 0 6 7 0 0 22 0 1 23 0 2 10 0
		 3 11 0 4 19 0 5 18 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 0 10 14 0 9 21 0 11 15 0 10 11 1
		 11 16 1 12 13 0 14 4 0 13 20 0 15 5 0 14 15 1 15 17 1 16 8 0 17 12 0 16 17 0 18 7 0
		 17 18 1 19 6 0 18 19 1 20 14 1 19 20 1 21 10 1 20 21 0 22 2 0 21 22 1 23 3 0 22 23 1
		 23 16 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 37 1 -40 -41
		mu 0 4 0 1 2 3
		f 4 21 2 -24 -25
		mu 0 4 4 5 6 7
		f 4 8 -33 -10 -3
		mu 0 4 5 8 9 6
		f 4 10 -21 -12 -4
		mu 0 4 10 11 12 13
		f 4 23 9 -31 -26
		mu 0 4 7 6 9 14
		f 4 -9 -22 -34 -35
		mu 0 4 8 5 4 15
		f 4 13 0 -13 14
		mu 0 4 16 17 18 19
		f 4 -7 -38 -39 35
		mu 0 4 20 1 0 21
		f 4 6 18 -8 -2
		mu 0 4 1 20 22 2
		f 4 39 7 19 -42
		mu 0 4 3 2 22 23
		f 4 -16 -36 -37 33
		mu 0 4 4 20 21 15
		f 4 15 24 -18 -19
		mu 0 4 20 4 7 22
		f 4 17 25 -29 -20
		mu 0 4 22 7 14 23
		f 4 29 11 -28 30
		mu 0 4 9 13 12 14
		f 4 31 3 -30 32
		mu 0 4 8 10 13 9
		f 4 -32 34 -23 -11
		mu 0 4 10 8 15 11
		f 4 -5 -14 16 38
		mu 0 4 0 17 16 21
		f 4 4 40 -6 -1
		mu 0 4 17 0 3 18
		f 4 5 41 26 12
		mu 0 4 18 3 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "polySurface8";
createNode mesh -n "polySurfaceShape104" -p "polySurface63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:198]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.39721441 0.8132897
		 0.38965261 0.82343417 0.38341495 0.82958454 0.387721 0.81720906 0.40191299 0.80106086
		 0.39725813 0.79750711 0.37316468 0.83578378 0.37139657 0.82990855 0.31485099 0.82255888
		 0.3235245 0.83652484 0.31454644 0.83011669 0.30505297 0.82247353 0.36996496 0.8368668
		 0.36727339 0.83101219 0.35126486 0.83529723 0.3575421 0.84107196 0.3386423 0.84046221
		 0.33067808 0.83302742 0.30307701 0.76617098 0.29809961 0.76191676 0.30502248 0.75282604
		 0.31412899 0.74307603 0.29980731 0.77421528 0.29402775 0.77297962 0.29793447 0.79165506
		 0.29309696 0.79215646 0.32715875 0.74165952 0.31391087 0.75147176 0.32649595 0.73555678
		 0.3456679 0.73173535 0.30211812 0.80589873 0.29861659 0.81176555 0.31220859 0.81910145
		 0.30371714 0.82025135 0.40197524 0.79820168 0.39722067 0.79471016 0.39769658 0.76223636
		 0.40235296 0.7808342 0.39699265 0.77772051 0.38923815 0.75834286 0.3922416 0.75362849
		 0.37305635 0.74460876 0.38538271 0.7459662 0.37507969 0.7389614 0.39482746 0.79379827
		 0.39491996 0.79698461 0.36118945 0.79698467 0.36122099 0.79353815 0.3690604 0.74325836
		 0.37348443 0.73817098 0.35311413 0.73786896 0.36711788 0.73501635 0.37028307 0.82785171
		 0.36635506 0.82890308 0.35706645 0.79827094 0.36118945 0.79698467 0.34105915 0.80326539
		 0.31641507 0.82085001 0.31389779 0.81755638 0.33866575 0.79974115 0.32952628 0.78628355
		 0.30519867 0.76713234 0.30749086 0.76397645 0.33191532 0.78311825 0.32952628 0.78628355
		 0.3718642 0.74659097 0.36181334 0.77629614 0.35773733 0.77517772 0.36805749 0.74530458
		 0.33753914 0.78631687 0.3387599 0.78469944 0.34228563 0.78002816 0.34364271 0.77836108
		 0.34364271 0.77836108 0.34543806 0.77885377 0.3519544 0.78064191 0.35403714 0.7812134
		 0.35396844 0.78349268 0.35373452 0.79002368 0.35371837 0.79178488 0.35161164 0.79244208
		 0.3453899 0.79444242 0.34343225 0.79499424 0.34220925 0.7931934 0.33884954 0.78824639
		 0.33753914 0.78631687 0.39712355 0.77777082 0.39473233 0.77815998 0.36187866 0.77632129
		 0.3626368 0.77584064 0.36198193 0.79755741 0.36125475 0.79700965 0.39498523 0.79700977
		 0.39738905 0.79755741 0.39489287 0.7938233 0.39735159 0.79476041 0.37152752 0.82995886
		 0.37034839 0.82787681 0.34085095 0.80415034 0.34112442 0.80329043 0.35116997 0.83301032
		 0.35139582 0.83534747 0.36740434 0.83106256 0.36642045 0.82892817 0.32874492 0.7863245
		 0.32959163 0.78630865 0.30435053 0.805004 0.30224907 0.80594909 0.31233948 0.8191517
		 0.31396303 0.81758147 0.31648043 0.82087517 0.31498194 0.82260913 0.34128347 0.76998097
		 0.34153652 0.77073914 0.31558478 0.75315422 0.31404173 0.751522 0.31337935 0.75598383
		 0.30755621 0.76400155 0.30526391 0.7671575 0.30320796 0.76622117 0.37318724 0.74465895
		 0.37192953 0.74661624 0.36812282 0.74532968 0.36919135 0.74330854 0.35324502 0.73791927
		 0.35293156 0.74019563 0.34153652 0.77073914 0.34128347 0.76998097 0.38354588 0.82963479
		 0.38978353 0.82348448 0.3973453 0.81333995 0.38785195 0.81725925 0.402044 0.80111122
		 0.37329563 0.83583403 0.30518383 0.82252377 0.31467739 0.83016688 0.32365543 0.83657503
		 0.37009585 0.83691704 0.33080903 0.83307773 0.33877325 0.84051239 0.35767305 0.84112227
		 0.31425995 0.74312627 0.30515343 0.7528764 0.29823053 0.76196706 0.2941587 0.77302992
		 0.2999382 0.77426559 0.29322782 0.7922067 0.29806551 0.79170537 0.34579879 0.73178566
		 0.3266269 0.73560703 0.3272897 0.74170983 0.29874754 0.8118158 0.30384818 0.82030159
		 0.40210617 0.79825199 0.38936904 0.75839311 0.40248388 0.78088444 0.39782751 0.76228666
		 0.39237255 0.75367874 0.38551366 0.74601644 0.37521058 0.73901165 0.37361532 0.73822129
		 0.36724877 0.73506653 0.36849296 0.73569775 0.36862391 0.73574793 0.3565585 0.7390331
		 0.35668945 0.73908347 0.35621291 0.74130464 0.35780263 0.77520287 0.34504998 0.77170324
		 0.34498462 0.77167815 0.34147114 0.77071404 0.35286629 0.74017054 0.35614759 0.7412796
		 0.40238905 0.78524566 0.40225816 0.78519541 0.3970499 0.78198671 0.39718083 0.78203696
		 0.39478683 0.78222418 0.39466703 0.77813494 0.39472151 0.78219908 0.36167878 0.78075683
		 0.36181334 0.77629614 0.36128631 0.79356325 0.36174411 0.78078192 0.35484633 0.83211714
		 0.34495574 0.80221057 0.35713178 0.79829597 0.3546727 0.83447039 0.35454175 0.83442008
		 0.36008501 0.84021121 0.36021596 0.84026152 0.35478103 0.83209205 0.35110462 0.83298516
		 0.34105915 0.80326539 0.34489051 0.80218554 0.33873108 0.79976642 0.30704767 0.80853307
		 0.33215609 0.79008484 0.30508035 0.80965376 0.3049494 0.80960351 0.30004776 0.81414664
		 0.30017865 0.81419688 0.3320908 0.79005975 0.30698237 0.80850798 0.30428511 0.80497885
		 0.32952628 0.78628355 0.31331402 0.75595868 0.31551936 0.75312918 0.34147114 0.77071404
		 0.33881515 0.7739765 0.33888048 0.77400154 0.33198068 0.7831434 0.32959163 0.78630865
		 0.33213061 0.78626901 0.33213061 0.78626901 0.33427703 0.78942966 0.33978027 0.79753304
		 0.34178343 0.80048269 0.34499031 0.79957891 0.35518149 0.79630244 0.35863242 0.79522574
		 0.35865885 0.79234111 0.35904196 0.78164315 0.35915458 0.77790964 0.35574305 0.77697349
		 0.34506917 0.77404439 0.34212837 0.77323747 0.34212837 0.77323747 0.33990526 0.77596807
		 0.33413017 0.7836197;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -3.10563517 2.41865444 -3.89837074 -3.10563517 1.1114397 -3.87408447
		 -3.10563517 2.35187387 -5.18743324 -3.10563517 1.12965274 -5.16921997 -3.10563517 0.98394829 -4.012624741
		 -3.10563517 2.51579094 -4.036907196 -3.10563517 0.89895415 -4.1886816 -3.10563517 2.58864379 -4.1886816
		 -3.10563517 0.85038602 -4.5043745 -3.10563517 2.63113952 -4.5043745 -3.10563517 0.90502495 -4.8382802
		 -3.10563517 2.58864379 -4.8382802 -3.10563517 0.99001926 -5.026484013 -3.10563517 2.49150753 -5.032554626
		 -3.10563517 2.24057293 -5.2784977 -3.10563517 2.3316381 -5.081122875 -3.10563517 2.51983953 -4.77149916
		 -3.10563517 2.55019474 -4.44366598 -3.10563517 2.45912981 -4.10975933 -3.10563517 2.22235966 -3.85477591
		 -3.10563517 2.26485634 -3.76480794 -3.10563517 2.064513206 -5.36349249 -3.10563517 2.046299934 -5.26325321
		 -3.10563517 1.94916415 -4.71079063 -3.10563517 1.99773228 -4.3526001 -3.10563517 1.66382647 -4.21903658
		 -3.10563517 1.91273808 -3.70907187 -3.10563517 2.14343667 -3.68588328 -3.10563517 1.80346 -5.42420244
		 -3.10563517 1.71239483 -5.31789207 -3.10563517 1.5970453 -4.78364229 -3.10563517 1.4877671 -3.72728539
		 -3.10563517 1.80346 -3.5948205 -3.10563517 1.49990916 -5.38170528 -3.10563517 1.38455999 -5.24503946
		 -3.10563517 1.433128 -4.46794891 -3.10563517 1.66382647 -4.21903658 -3.10563517 1.25706863 -3.86691761
		 -3.10563517 1.4877671 -3.62517595 -3.10563517 1.26313949 -5.2906394 -3.10563517 1.14779031 -5.044696331
		 -3.10563517 0.97173083 -4.74721575 -3.10563517 0.92923361 -4.5043745 -3.10563517 0.98994392 -4.21903658
		 -3.10563517 1.056725025 -4.091545582 -3.10563517 1.27528155 -3.7283802 -3.15617871 2.51282167 -4.44697142
		 -3.15617871 1.98652041 -4.36021852 -3.15617871 1.94025218 -4.70144749 -3.15617871 2.48390341 -4.75928307
		 -3.15617871 2.032788277 -5.22774935 -3.15617871 1.60480726 -4.77084923 -3.15617871 1.71469474 -5.27980089
		 -3.15617871 1.44865215 -4.47010469 -3.15617871 1.0091035366 -4.73614788 -3.15617871 1.176826 -5.01954174
		 -3.15617871 1.44865215 -4.47010469 -3.15617871 1.66842616 -4.23298025 -3.15617871 1.28092957 -3.89753437
		 -3.15617871 1.09007287 -4.11152744 -3.15617871 2.20051098 -3.88596773 -3.15617871 1.90555096 -3.74716377
		 -3.15617871 1.66842616 -4.23298025 -3.16091132 2.3316381 -5.081122875 -3.16091132 2.49150753 -5.032554626
		 -3.16091132 2.24057293 -5.2784977 -3.16091132 2.35187387 -5.18743324 -3.16091132 2.51983953 -4.77149916
		 -3.16091132 2.58864379 -4.8382802 -3.16091132 2.046299934 -5.26325321 -3.16091132 2.064513206 -5.36349249
		 -3.16091132 0.99001926 -5.026484013 -3.16091132 1.14779031 -5.044696331 -3.16091132 1.12965274 -5.16921997
		 -3.16091132 1.26313949 -5.2906394 -3.16091132 1.71239483 -5.31789207 -3.16091132 1.80346 -5.42420244
		 -3.16091132 1.38455999 -5.24503946 -3.16091132 1.49990916 -5.38170528 -3.16091132 1.056725025 -4.091545582
		 -3.16091132 1.27528155 -3.7283802 -3.16091132 1.1114397 -3.87408447 -3.16091132 0.98394829 -4.012624741
		 -3.16091132 0.89895415 -4.1886816 -3.16091132 0.98994392 -4.21903658 -3.16091132 0.85038602 -4.5043745
		 -3.16091132 0.92923361 -4.5043745 -3.16091132 1.4877671 -3.72728539 -3.16091132 1.80346 -3.5948205
		 -3.16091132 1.4877671 -3.62517595 -3.16091132 1.25706863 -3.86691761 -3.16091132 0.97173083 -4.74721575
		 -3.16091132 0.90502495 -4.8382802 -3.16091132 2.63113952 -4.5043745 -3.16091132 2.55019474 -4.44366598
		 -3.16091132 2.58864379 -4.1886816 -3.16091132 2.45912981 -4.10975933 -3.16091132 2.51579094 -4.036907196
		 -3.16091132 2.22235966 -3.85477591 -3.16091132 2.41865444 -3.89837074 -3.16091132 2.26485634 -3.76480794
		 -3.16091132 2.14343667 -3.68588328 -3.16091132 1.91273808 -3.70907187 -3.10563517 2.24052787 -3.7489953
		 -3.16091132 2.24052787 -3.7489953 -3.16091132 2.16031933 -3.82558179 -3.10563517 2.16031933 -3.82558179
		 -3.15617871 2.14140892 -3.85815525 -3.15617871 1.92278314 -4.33472395 -3.10563517 2.16440797 -3.69951582
		 -3.16091132 2.16440797 -3.69951582 -3.16091132 1.96621561 -3.7342391 -3.10563517 1.96621561 -3.7342391
		 -3.15617871 1.95649636 -3.77113891 -3.15617871 1.72336721 -4.25495672 -3.10563517 2.62197685 -4.57636976
		 -3.16091132 2.62197685 -4.57636976 -3.16091132 2.54365015 -4.51434994 -3.10563517 2.54365015 -4.51434994
		 -3.15617871 2.50658655 -4.51430893 -3.15617871 1.9765445 -4.43379021 -3.10563517 2.59465027 -4.79108047
		 -3.16091132 2.59465027 -4.79108047 -3.16091132 2.52413034 -4.72515774 -3.10563517 2.52413034 -4.72515774
		 -3.15617871 2.48799133 -4.70640421 -3.15617871 1.9467926 -4.64447975 -3.15617871 1.87154818 -4.71566153
		 -3.15617871 1.96763873 -5.23840857 -3.10563517 1.97791171 -5.2744441 -3.16091132 1.97791171 -5.2744441
		 -3.16091132 2.011045933 -5.37592602 -3.10563517 2.011045933 -5.37592602 -3.15617871 1.66844869 -4.75955296
		 -3.15617871 1.7755121 -5.2713275 -3.10563517 1.76674497 -5.30899858 -3.16091132 1.76674497 -5.30899858
		 -3.16091132 1.84595168 -5.41432047 -3.10563517 1.84595168 -5.41432047 -3.15617871 1.57240081 -4.70843744
		 -3.15617871 1.1420188 -4.96073008 -3.10563517 1.11125302 -4.98296118 -3.16091132 1.11125302 -4.98296118
		 -3.16091132 0.97238058 -4.98742676 -3.10563517 0.97238058 -4.98742676 -3.15617871 1.48337483 -4.53698015
		 -3.15617871 1.046398282 -4.79916334 -3.10563517 1.010879278 -4.81336594 -3.16091132 1.010879278 -4.81336594
		 -3.16091132 0.92392445 -4.88012886 -3.10563517 0.92392445 -4.88012886 -3.15617871 1.61990738 -4.28240442
		 -3.15617919 1.2404319 -3.9405694 -3.15617871 1.4926976 -4.42182922 -3.15617919 1.13254213 -4.063241482
		 -3.18376946 2.48799133 -4.70640421 -3.18376946 1.9467926 -4.64447975 -3.18376946 1.94025218 -4.70144749
		 -3.18376946 2.48390341 -4.75928307 -3.18376946 2.032788277 -5.22774935 -3.18376946 1.94025218 -4.70144749
		 -3.18376946 1.87154818 -4.71566153 -3.18376946 1.96763873 -5.23840857 -3.18376946 1.60480726 -4.77084923
		 -3.18376946 1.57240081 -4.70843744 -3.18376946 1.1420188 -4.96073008;
	setAttr ".vt[166:229]" -3.18376946 1.176826 -5.01954174 -3.18376946 1.44865215 -4.47010469
		 -3.18376946 1.44865215 -4.47010469 -3.18376946 1.4926976 -4.42182922 -3.18376994 1.13254213 -4.063241482
		 -3.18376946 1.09007287 -4.11152744 -3.18376946 2.20051098 -3.88596773 -3.18376946 2.14140892 -3.85815525
		 -3.18376946 1.92278314 -4.33472395 -3.18376946 1.98652041 -4.36021852 -3.18376946 1.95649636 -3.77113891
		 -3.18376946 1.72336721 -4.25495672 -3.18376946 1.90555096 -3.74716377 -3.18376946 1.66842616 -4.23298025
		 -3.18376946 2.51282167 -4.44697142 -3.18376946 1.98652041 -4.36021852 -3.18376946 1.9765445 -4.43379021
		 -3.18376946 2.50658655 -4.51430893 -3.18376946 1.66844869 -4.75955296 -3.18376946 1.7755121 -5.2713275
		 -3.18376946 1.60480726 -4.77084923 -3.18376946 1.71469474 -5.27980089 -3.18376946 1.48337483 -4.53698015
		 -3.18376946 1.44865215 -4.47010469 -3.18376946 1.0091035366 -4.73614788 -3.18376946 1.046398282 -4.79916334
		 -3.18376946 1.61990738 -4.28240442 -3.18376994 1.2404319 -3.9405694 -3.18376946 1.66842616 -4.23298025
		 -3.18376946 1.28092957 -3.89753437 -3.23401546 1.49249017 -4.4752903 -3.23401546 1.49249017 -4.4752903
		 -3.23401546 1.5215528 -4.53126478 -3.23401546 1.59606707 -4.67477322 -3.23401546 1.62319124 -4.7270112
		 -3.23401546 1.67645836 -4.717556 -3.23401546 1.84645152 -4.68081999 -3.23401546 1.90395617 -4.6689229
		 -3.23401546 1.9094305 -4.62124157 -3.23401546 1.93433273 -4.44489479 -3.23401546 1.94268227 -4.38331652
		 -3.23401546 1.8893348 -4.36197758 -3.23401546 1.72242498 -4.29521227 -3.23401546 1.67643988 -4.27681828
		 -3.23401546 1.67643988 -4.27681828 -3.23401546 1.63582993 -4.31818628 -3.23401546 1.529356 -4.43488407
		 -3.25005198 1.58016622 -4.48566055 -3.25005198 1.58016622 -4.48566055 -3.25005198 1.59790897 -4.51983261
		 -3.25005198 1.64339924 -4.60744429 -3.25005198 1.6599586 -4.63933516 -3.25005198 1.69247806 -4.63356256
		 -3.25005198 1.79625785 -4.61113548 -3.25005198 1.83136404 -4.6038723 -3.25005198 1.83470607 -4.57476282
		 -3.25005198 1.84990883 -4.46710443 -3.25005198 1.85500634 -4.42951107 -3.25005198 1.82243788 -4.41648388
		 -3.25005198 1.72054017 -4.37572432 -3.25005198 1.6924665 -4.3644948 -3.25005198 1.6924665 -4.3644948
		 -3.25005198 1.6676743 -4.38974953 -3.25005198 1.60267258 -4.46099281;
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
		f 4 96 95 93 91
		mu 0 4 0 1 2 3
		f 4 101 -92 100 99
		mu 0 4 4 0 3 5
		f 4 -94 106 105 103
		mu 0 4 3 2 6 7
		f 4 -115 113 -112 109
		mu 0 4 8 9 10 11
		f 4 -106 119 -242 -117
		mu 0 4 7 6 12 13
		f 4 -119 124 123 -122
		mu 0 4 14 15 16 17
		f 4 -124 126 114 -126
		mu 0 4 17 16 9 8
		f 4 -135 -134 -132 -130
		mu 0 4 18 19 20 21
		f 4 -140 -139 -137 134
		mu 0 4 18 22 23 19
		f 4 -145 -144 -142 138
		mu 0 4 22 24 25 23
		f 4 152 151 -150 -148
		mu 0 4 26 27 28 29
		f 4 154 129 -154 -152
		mu 0 4 27 18 21 28
		f 4 -160 -159 143 -157
		mu 0 4 30 31 25 24
		f 4 -162 -110 -263 -264
		mu 0 4 32 8 11 33
		f 4 223 -100 165 -227
		mu 0 4 34 4 5 35
		f 4 171 164 170 -170
		mu 0 4 36 37 38 39
		f 4 176 169 175 -175
		mu 0 4 40 36 39 41
		f 4 181 174 180 -180
		mu 0 4 42 40 41 43
		f 4 -291 289 287 -286
		mu 0 4 44 45 46 47
		f 4 186 -194 -184 -181
		mu 0 4 41 48 49 43
		f 4 188 147 -188 -186
		mu 0 4 50 26 29 51
		f 4 298 -298 -296 -294
		mu 0 4 52 53 54 55
		f 4 306 305 -304 -302
		mu 0 4 56 57 58 59
		f 5 316 -316 -314 -312 -310
		mu 0 5 60 61 62 63 64
		f 4 324 323 -322 -320
		mu 0 4 65 66 67 68
		f 17 432 431 429 -428 -426 -424 -422 -420 -418 -416 413 411 409 407 405 403 401
		mu 0 17 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85
		f 4 51 53 -53 -37
		mu 0 4 86 87 88 89
		f 4 54 -58 -57 35
		mu 0 4 90 91 92 93
		f 4 56 58 -231 -38
		mu 0 4 93 92 94 95
		f 4 59 60 -55 -42
		mu 0 4 96 97 91 90
		f 4 61 -65 -64 42
		mu 0 4 98 99 100 101
		f 4 -238 -66 -60 26
		mu 0 4 102 103 97 96
		f 4 66 69 -69 -47
		mu 0 4 104 105 106 107
		f 4 -260 -72 -71 33
		mu 0 4 108 109 110 111
		f 4 70 -73 -62 43
		mu 0 4 111 110 99 98
		f 4 74 77 -77 -50
		mu 0 4 112 113 114 115
		f 6 76 79 278 281 -79 -35
		mu 0 6 115 114 116 117 118 119
		f 4 78 -81 -67 48
		mu 0 4 119 118 105 104
		f 4 81 83 -198 -40
		mu 0 4 120 121 122 123
		f 4 82 -86 -85 44
		mu 0 4 124 125 126 127
		f 4 52 -88 -82 50
		mu 0 4 89 88 121 120
		f 4 84 88 -75 -48
		mu 0 4 127 126 113 112
		f 4 92 -96 -95 3
		mu 0 4 128 2 1 129
		f 4 94 -97 -91 13
		mu 0 4 129 1 0 130
		f 4 97 -101 -90 15
		mu 0 4 93 5 3 131
		f 4 90 -102 -99 11
		mu 0 4 130 0 4 132
		f 4 89 -104 -103 18
		mu 0 4 131 3 7 96
		f 4 104 -107 -93 14
		mu 0 4 133 6 2 128
		f 4 107 111 -111 -13
		mu 0 4 134 11 10 135
		f 4 110 -114 -113 24
		mu 0 4 135 10 9 136
		f 4 102 116 -240 -27
		mu 0 4 96 7 13 102
		f 4 -244 -120 -105 17
		mu 0 4 137 12 6 133
		f 4 115 121 -121 -28
		mu 0 4 101 14 17 138
		f 4 122 -125 -118 20
		mu 0 4 139 16 15 140
		f 4 120 125 -109 -29
		mu 0 4 138 17 8 111
		f 4 112 -127 -123 22
		mu 0 4 136 9 16 139
		f 4 128 131 -131 -26
		mu 0 4 141 21 20 142
		f 4 130 133 -133 -3
		mu 0 4 142 20 19 143
		f 4 132 136 -136 -5
		mu 0 4 143 19 23 144
		f 4 137 139 -128 -30
		mu 0 4 145 22 18 119
		f 4 135 141 -141 -7
		mu 0 4 144 23 25 146
		f 4 142 144 -138 -31
		mu 0 4 147 24 22 145
		f 4 146 149 -149 -22
		mu 0 4 148 29 28 149
		f 4 150 -153 -146 31
		mu 0 4 115 27 26 150
		f 4 148 153 -129 -24
		mu 0 4 149 28 21 141
		f 4 127 -155 -151 34
		mu 0 4 119 18 27 115
		f 4 155 156 -143 -33
		mu 0 4 107 30 24 147
		f 4 140 158 -158 -9
		mu 0 4 146 25 31 151
		f 4 -266 262 -108 -265
		mu 0 4 152 33 11 134
		f 4 108 161 -262 -34
		mu 0 4 111 8 32 108
		f 4 -229 -166 -98 37
		mu 0 4 95 35 5 93
		f 4 98 -224 -225 222
		mu 0 4 132 4 34 153
		f 4 168 -171 -164 40
		mu 0 4 154 39 38 86
		f 4 162 -172 -168 7
		mu 0 4 155 37 36 156
		f 4 173 -176 -169 38
		mu 0 4 120 41 39 154
		f 4 167 -177 -173 5
		mu 0 4 156 36 40 157
		f 4 177 179 -179 -1
		mu 0 4 158 42 43 159
		f 4 172 -182 -178 1
		mu 0 4 157 40 42 158
		f 4 178 183 -192 -17
		mu 0 4 159 43 49 160
		f 4 -196 -187 -174 39
		mu 0 4 123 48 41 120
		f 4 182 187 -147 -20
		mu 0 4 161 51 29 148
		f 4 145 -189 -185 45
		mu 0 4 150 26 50 124
		f 4 191 190 -203 -190
		mu 0 4 160 49 162 163
		f 4 192 -205 -191 193
		mu 0 4 48 164 162 49
		f 4 -207 -193 195 194
		mu 0 4 165 164 48 123
		f 4 196 -209 -195 197
		mu 0 4 122 166 165 123
		f 4 198 -211 -197 199
		mu 0 4 167 168 166 122
		f 4 202 201 -183 -201
		mu 0 4 163 162 51 161
		f 4 203 185 -202 204
		mu 0 4 164 50 51 162
		f 4 184 -204 206 205
		mu 0 4 124 50 164 165
		f 4 207 -83 -206 208
		mu 0 4 166 125 124 165
		f 4 332 331 -330 327
		mu 0 4 169 170 171 172
		f 4 213 -167 -163 9
		mu 0 4 173 174 37 155
		f 4 166 215 214 -165
		mu 0 4 37 174 175 38
		f 4 163 -215 217 216
		mu 0 4 86 38 175 176
		f 4 218 -52 -217 219
		mu 0 4 177 87 86 176
		f 4 -341 339 337 -336
		mu 0 4 178 179 180 181
		f 4 224 -213 -214 211
		mu 0 4 153 34 174 173
		f 4 212 226 225 -216
		mu 0 4 174 34 35 175
		f 4 -218 -226 228 227
		mu 0 4 176 175 35 95
		f 4 229 -220 -228 230
		mu 0 4 94 177 176 95
		f 4 -230 232 231 -222
		mu 0 4 177 94 182 183
		f 4 234 -247 -234 235
		mu 0 4 103 184 185 186
		f 4 -249 -235 237 236
		mu 0 4 187 184 103 102
		f 4 238 -251 -237 239
		mu 0 4 13 188 187 102
		f 4 240 -253 -239 241
		mu 0 4 12 189 188 13
		f 4 -255 -241 243 242
		mu 0 4 190 189 12 137
		f 4 348 347 -346 343
		mu 0 4 191 192 193 194
		f 4 63 -246 248 247
		mu 0 4 101 100 184 187
		f 4 249 -116 -248 250
		mu 0 4 188 14 101 187
		f 4 251 118 -250 252
		mu 0 4 189 15 14 188
		f 4 117 -252 254 253
		mu 0 4 140 15 189 190
		f 4 257 256 -269 -256
		mu 0 4 195 109 196 197
		f 4 -271 -257 259 258
		mu 0 4 198 196 109 108
		f 4 260 -273 -259 261
		mu 0 4 32 199 198 108
		f 4 -261 263 -274 -275
		mu 0 4 199 32 33 200
		f 4 -277 273 265 -276
		mu 0 4 201 200 33 152
		f 4 356 355 -354 -352
		mu 0 4 202 203 204 205
		f 4 68 -268 270 269
		mu 0 4 107 106 196 198
		f 4 271 -156 -270 272
		mu 0 4 199 30 107 198
		f 4 -272 274 -161 159
		mu 0 4 30 199 200 31
		f 4 157 160 276 -11
		mu 0 4 151 31 200 201
		f 4 -365 -364 -362 359
		mu 0 4 206 207 208 209
		f 4 -279 -280 -281 282
		mu 0 4 117 116 210 211
		f 4 283 285 -285 -233
		mu 0 4 94 44 47 182
		f 4 284 -288 -287 55
		mu 0 4 182 47 46 91
		f 4 286 -290 -289 57
		mu 0 4 91 46 45 92
		f 4 288 290 -284 -59
		mu 0 4 92 45 44 94
		f 4 291 293 -293 -61
		mu 0 4 97 52 55 91
		f 4 292 295 -295 -63
		mu 0 4 91 55 54 186
		f 4 294 297 -297 -236
		mu 0 4 186 54 53 103
		f 4 296 -299 -292 65
		mu 0 4 103 53 52 97
		f 4 299 301 -301 -68
		mu 0 4 99 56 59 195
		f 4 300 303 -303 -258
		mu 0 4 195 59 58 109
		f 4 302 -306 -305 71
		mu 0 4 109 58 57 110
		f 4 304 -307 -300 72
		mu 0 4 110 57 56 99
		f 4 307 309 -309 -74
		mu 0 4 105 60 64 212
		f 4 308 311 -311 -76
		mu 0 4 212 64 63 211
		f 4 310 313 -313 -283
		mu 0 4 211 63 62 117
		f 4 312 315 -315 -282
		mu 0 4 117 62 61 118
		f 4 314 -317 -308 80
		mu 0 4 118 61 60 105
		f 4 317 319 -319 -84
		mu 0 4 121 65 68 122
		f 4 318 321 -321 -200
		mu 0 4 122 68 67 167
		f 4 320 -324 -323 86
		mu 0 4 167 67 66 88
		f 4 322 -325 -318 87
		mu 0 4 88 66 65 121
		f 4 326 -328 -326 210
		mu 0 4 168 169 172 166
		f 4 325 329 -329 -208
		mu 0 4 166 172 171 125
		f 4 328 -332 -331 85
		mu 0 4 125 171 170 126
		f 4 330 -333 -327 209
		mu 0 4 126 170 169 168
		f 4 333 335 -335 -54
		mu 0 4 87 178 181 88
		f 4 334 -338 -337 220
		mu 0 4 88 181 180 183
		f 4 336 -340 -339 221
		mu 0 4 183 180 179 177
		f 4 338 340 -334 -219
		mu 0 4 177 179 178 87
		f 4 342 -344 -342 246
		mu 0 4 184 191 194 185
		f 4 341 345 -345 -245
		mu 0 4 185 194 193 99
		f 4 344 -348 -347 64
		mu 0 4 99 193 192 100
		f 4 346 -349 -343 245
		mu 0 4 100 192 191 184
		f 4 349 351 -351 -267
		mu 0 4 197 202 205 105
		f 4 350 353 -353 -70
		mu 0 4 105 205 204 106
		f 4 352 -356 -355 267
		mu 0 4 106 204 203 196
		f 4 354 -357 -350 268
		mu 0 4 196 203 202 197
		f 4 358 -360 -358 279
		mu 0 4 116 206 209 210
		f 4 357 361 -361 -278
		mu 0 4 210 209 208 113
		f 4 360 363 -363 -78
		mu 0 4 113 208 207 114
		f 4 362 364 -359 -80
		mu 0 4 114 207 206 116
		f 4 366 -368 -366 73
		mu 0 4 212 213 214 105
		f 4 365 -370 -369 266
		mu 0 4 105 214 215 197
		f 4 368 -372 -371 255
		mu 0 4 197 215 216 195
		f 4 370 -374 -373 67
		mu 0 4 195 216 217 99
		f 4 372 -376 -375 244
		mu 0 4 99 217 218 185
		f 4 374 -378 -377 233
		mu 0 4 185 218 219 186
		f 4 376 -380 -379 62
		mu 0 4 186 219 220 91
		f 4 378 381 -381 -56
		mu 0 4 91 220 221 182
		f 4 380 383 -383 -232
		mu 0 4 182 221 222 183
		f 4 382 385 -385 -221
		mu 0 4 183 222 223 88
		f 4 384 387 -387 -87
		mu 0 4 88 223 224 167
		f 4 386 389 -389 -199
		mu 0 4 167 224 225 168
		f 4 388 391 -391 -210
		mu 0 4 168 225 226 126
		f 4 390 393 -393 -89
		mu 0 4 126 226 227 113
		f 4 392 -396 -395 277
		mu 0 4 113 227 228 210
		f 4 394 -398 -397 280
		mu 0 4 210 228 229 211
		f 4 396 -399 -367 75
		mu 0 4 211 229 213 212
		f 4 400 -402 -400 367
		mu 0 4 213 69 85 214
		f 4 399 -404 -403 369
		mu 0 4 214 85 84 215
		f 4 402 -406 -405 371
		mu 0 4 215 84 83 216
		f 4 404 -408 -407 373
		mu 0 4 216 83 82 217
		f 4 406 -410 -409 375
		mu 0 4 217 82 81 218
		f 4 408 -412 -411 377
		mu 0 4 218 81 80 219
		f 4 410 -414 -413 379
		mu 0 4 219 80 79 220
		f 4 412 415 -415 -382
		mu 0 4 220 79 78 221
		f 4 414 417 -417 -384
		mu 0 4 221 78 77 222
		f 4 416 419 -419 -386
		mu 0 4 222 77 76 223
		f 4 418 421 -421 -388
		mu 0 4 223 76 75 224
		f 4 420 423 -423 -390
		mu 0 4 224 75 74 225
		f 4 422 425 -425 -392
		mu 0 4 225 74 73 226
		f 4 424 427 -427 -394
		mu 0 4 226 73 72 227
		f 4 426 -430 -429 395
		mu 0 4 227 72 71 228
		f 4 428 -432 -431 397
		mu 0 4 228 71 70 229
		f 4 430 -433 -401 398
		mu 0 4 229 70 69 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "polySurface8";
createNode mesh -n "polySurfaceShape105" -p "polySurface64";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.37706316 0.48319957
		 0.40516528 0.48253152 0.42072958 0.51393694 0.38656762 0.5037201 0.37296942 0.43538103
		 0.38606721 0.42347869 0.39253902 0.46458137 0.37444717 0.46455529 0.40409496 0.48116681
		 0.37599286 0.48183489 0.43629247 0.50404912 0.4498502 0.50566739 0.48710865 0.5670104
		 0.47592261 0.57563818 0.41218045 0.46568769 0.4273355 0.44431639 0.39367589 0.41678286
		 0.40979183 0.40438232 0.31017384 0.49610019 0.33324796 0.47152367 0.33711028 0.49193585
		 0.31405187 0.52044058 0.3397961 0.50949156 0.31673482 0.54313427 0.3178052 0.5444991
		 0.34086642 0.51085627 0.35368156 0.52940929 0.32606494 0.55684483 0.43736288 0.50541389
		 0.47699299 0.57700282 0.47699299 0.57700282 0.46578422 0.58575529 0.25164616 0.55021745
		 0.28941977 0.51507664 0.29626536 0.55042022 0.26987132 0.55799389 0.30201599 0.56758207
		 0.29153904 0.58837795 0.29260945 0.58974272 0.30308637 0.56894678 0.31508303 0.58902586
		 0.29065222 0.60669106 0.38510695 0.39619178 0.40372583 0.39056385 0.3033914 0.48035803
		 0.32646543 0.45578161 0.37111169 0.41104409 0.37786701 0.40387502 0.25148904 0.52491927
		 0.28280795 0.49990523 0.39594027 0.37107146 0.32499453 0.55548012 0.32032681 0.54952878
		 0.30934489 0.58170974 0.31401262 0.58766115 0.35261118 0.52804458 0.34794351 0.5220933
		 0.38549724 0.50235546 0.38082948 0.49640414 0.4196592 0.51257217 0.41499153 0.50662094
		 0.46471384 0.58439046 0.46004608 0.57843918 0.37572709 0.57855189 0.37576985 0.57842648
		 0.37561941 0.57865882 0.37549129 0.5787589 0.37535822 0.57871908 0.3751826 0.57843918
		 0.47592261 0.57563818 0.28958181 0.60532635 0.28958181 0.60532635;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.8822968 4.015881062 6.94614744 -2.87880039 4.24459219 3.1852994
		 -3.098465681 1.51460636 2.91816616 -3.098465681 3.61604476 3.15497494 -3.098465681 2.63824344 3.16660786
		 -3.098465681 1.51915467 3.17292213 -3.098465681 2.79234624 3.39493656 -3.098465681 3.5030601 3.56462717
		 -2.8689239 4.24986649 3.55155039 -2.89564753 4.076651573 6.046649933 -3.098465681 3.60768318 6.17341709
		 -3.098465681 3.33957863 6.1863265 -3.098465681 2.97375488 6.10851431 -2.8822968 4.10253 5.55341387
		 -3.059708118 3.79411197 5.65770721 -3.098465681 3.49473763 5.76387405 -3.098465681 3.26106381 5.70044851
		 -2.8822968 4.17657471 4.98274755 -3.05786109 3.91634297 5.061038017 -3.098465681 3.68047523 5.13303518
		 -3.098465681 3.3253293 5.030622005 -2.86398649 4.22513342 4.040340424 -3.055309772 3.88329911 4.21999693
		 -3.098465681 3.66253877 4.31041336 -3.098465681 3.3159492 4.27949524 -3.098465681 2.85209799 3.74506569
		 -3.098465681 3.39261174 3.81034374 -3.098465681 3.71108246 3.90365958 -2.87017155 4.2429862 3.73042059
		 -3.098465681 1.52239358 3.42891073 -3.098465681 1.51915467 3.17292213 -2.99556613 3.75862503 6.68325615
		 -3.098465681 3.18737221 6.50964069 -3.098465681 2.9981842 6.65706682 -2.63399529 4.54901838 3.55155039
		 -2.62744427 4.43289852 3.1852994 -2.63399529 4.32210875 5.55341387 -2.63399529 4.3961544 4.98274755
		 -2.63399529 4.50477457 3.89731765 -2.63399529 4.52613068 3.73042059 -2.57938004 4.27839947 6.76239824
		 -2.63399529 4.28529978 6.046649933 -2.50192142 4.72896194 3.1852994 -2.37985802 2.97375488 6.10851431
		 -2.37985802 3.26106381 5.70044851 -2.37985802 3.3253293 5.030622005 -2.37985802 3.3159492 4.27949524
		 -2.37985802 2.85209799 3.74506569 -2.37985802 1.5223937 3.42891073 -2.37985802 2.3566978 4.91514921
		 -2.37985802 2.35557842 4.91673899 -2.37985802 2.35532784 4.91934967 -2.37985802 2.35536456 4.9222765
		 -2.37985802 2.35717201 4.92435932 -2.37985802 2.3623538 4.92559052 -3.26325297 3.66253877 4.31041336
		 -3.26325297 3.3159492 4.27949524 -3.26325297 2.85209799 3.74506569 -3.26325297 3.39261174 3.81034374
		 -3.26325297 3.49473763 5.76387405 -3.26325297 3.26106381 5.70044851 -3.26325297 3.3253293 5.030622005
		 -3.26325297 3.68047523 5.13303518 -3.26325297 1.51915467 3.17292213 -3.26325297 2.79234624 3.39493656
		 -3.26325297 1.52239358 3.42891073 -3.26325297 1.51915467 3.17292213 -3.26325297 3.18737221 6.50964069
		 -3.26325297 2.9981842 6.65706682 -3.26325297 2.97375488 6.10851431 -3.26325297 3.33957863 6.1863265
		 -3.098465681 2.9981842 6.65706682;
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
		f 4 -96 -95 -93 -91
		mu 0 4 0 1 2 3
		f 4 23 -34 30 -26
		mu 0 4 4 5 6 7
		f 4 -31 -32 29 -28
		mu 0 4 7 6 8 9
		f 4 -5 3 -6 7
		mu 0 4 10 11 12 13
		f 4 -3 1 4 9
		mu 0 4 14 15 11 10
		f 4 10 0 2 11
		mu 0 4 16 17 15 14
		f 4 13 19 18 -15
		mu 0 4 18 19 20 21
		f 4 -19 21 20 -16
		mu 0 4 21 20 22 23
		f 4 -104 102 -101 -99
		mu 0 4 24 25 26 27
		f 4 17 25 24 -20
		mu 0 4 19 4 7 20
		f 4 -25 27 26 -22
		mu 0 4 20 7 9 22
		f 4 -106 90 -105 -103
		mu 0 4 25 0 3 26
		f 4 -111 -110 -108 94
		mu 0 4 1 28 29 2
		f 4 -9 -10 6 31
		mu 0 4 6 14 10 8
		f 4 32 -12 8 33
		mu 0 4 5 16 14 6
		f 4 115 -115 -113 107
		mu 0 4 29 30 31 2
		f 4 43 39 37 -47
		mu 0 4 32 33 34 35
		f 4 -38 41 38 -48
		mu 0 4 35 34 36 37
		f 4 -124 122 -121 -119
		mu 0 4 38 39 40 41
		f 4 44 14 -41 -40
		mu 0 4 33 18 21 34
		f 4 40 15 -43 -42
		mu 0 4 34 21 23 36
		f 4 125 98 -125 -123
		mu 0 4 39 24 27 40
		f 4 49 51 -51 -11
		mu 0 4 16 42 43 17
		f 4 52 54 -54 -14
		mu 0 4 18 44 45 19
		f 4 53 56 -56 -18
		mu 0 4 19 45 46 4
		f 4 55 58 -58 -24
		mu 0 4 4 46 47 5
		f 4 57 59 -50 -33
		mu 0 4 5 47 42 16
		f 4 60 62 -62 -44
		mu 0 4 32 48 49 33
		f 4 61 63 -53 -45
		mu 0 4 33 49 44 18
		f 3 64 -66 -52
		mu 0 3 42 50 43
		f 4 67 -69 -67 12
		mu 0 4 51 52 53 54
		f 4 69 -71 -68 16
		mu 0 4 55 56 52 51
		f 4 71 -73 -70 22
		mu 0 4 57 58 56 55
		f 4 73 -75 -72 28
		mu 0 4 59 60 58 57
		f 4 75 -77 -74 34
		mu 0 4 61 62 60 59
		f 4 78 -80 -78 68
		mu 0 4 52 63 64 53
		f 4 80 -82 -79 70
		mu 0 4 56 65 63 52
		f 4 82 -84 -81 72
		mu 0 4 58 66 65 56
		f 4 84 -86 -83 74
		mu 0 4 60 67 66 58
		f 4 86 -88 -85 76
		mu 0 4 62 68 67 60
		f 4 89 92 -92 -29
		mu 0 4 57 3 2 59
		f 4 93 95 -89 -30
		mu 0 4 8 1 0 9
		f 4 97 100 -100 -17
		mu 0 4 51 27 26 55
		f 4 101 103 -97 -21
		mu 0 4 22 25 24 23
		f 4 99 104 -90 -23
		mu 0 4 55 26 3 57
		f 4 88 105 -102 -27
		mu 0 4 9 0 25 22
		f 4 106 109 -109 -8
		mu 0 4 13 29 28 10
		f 4 108 110 -94 -7
		mu 0 4 10 28 1 8
		f 4 91 112 -112 -35
		mu 0 4 59 2 31 61
		f 4 111 114 -114 -37
		mu 0 4 61 31 30 69
		f 4 113 -116 -107 35
		mu 0 4 69 30 29 13
		f 4 116 118 -118 -49
		mu 0 4 37 38 41 70
		f 4 117 120 -120 -46
		mu 0 4 70 41 40 54
		f 4 121 123 -117 -39
		mu 0 4 36 39 38 37
		f 4 119 124 -98 -13
		mu 0 4 54 40 27 51
		f 4 96 -126 -122 42
		mu 0 4 23 24 39 36
		f 3 126 -128 47
		mu 0 3 37 71 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "polySurface8";
createNode mesh -n "polySurfaceShape106" -p "polySurface65";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:198]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.10595943 0.81797326
		 0.098397657 0.82811773 0.092160016 0.83426803 0.096466079 0.8218925 0.11065809 0.80574453
		 0.10600324 0.80219066 0.081909776 0.84046733 0.080141678 0.8345921 0.023596078 0.82724249
		 0.032269552 0.84120828 0.023291551 0.83480012 0.013798021 0.82715702 0.078710064
		 0.84155035 0.076018438 0.83569574 0.06000999 0.83998072 0.066287234 0.84575552 0.047387406
		 0.84514558 0.03942322 0.83771098 0.011822157 0.77085453 0.0068447366 0.76660031 0.013767563
		 0.75750959 0.022874169 0.74775958 0.0085524023 0.77889884 0.0027727783 0.77766311
		 0.0066796765 0.79633862 0.0018420592 0.79683989 0.035903834 0.74634314 0.022655949
		 0.75615537 0.03524103 0.7402404 0.05441298 0.73641896 0.010863267 0.81058228 0.0073617026
		 0.81644911 0.020953678 0.82378501 0.012462333 0.8249349 0.11072028 0.80288535 0.10596569
		 0.79939365 0.10644165 0.76691991 0.11109802 0.78551775 0.10573772 0.78240407 0.097983196
		 0.76302642 0.10098672 0.75831205 0.0818014 0.74929225 0.094127789 0.75064969 0.083824769
		 0.74364495 0.10357256 0.79848182 0.10366497 0.80166829 0.069934495 0.80166817 0.069966018
		 0.79822171 0.077805504 0.74794191 0.082229473 0.7428546 0.061859209 0.74255258 0.075862929
		 0.7396999 0.0790281 0.83253527 0.075100109 0.83358657 0.065811515 0.80295455 0.069934495
		 0.80166817 0.049804144 0.80794889 0.025160111 0.82553357 0.022642836 0.82223994 0.047410794
		 0.8044247 0.038271368 0.79096711 0.013943717 0.7718159 0.01623594 0.76866007 0.040660366
		 0.7878018 0.038271368 0.79096711 0.08060921 0.75127465 0.070558399 0.78097981 0.066482365
		 0.77986127 0.076802582 0.7499882 0.046284273 0.79100043 0.047505006 0.78938293 0.051030669
		 0.7847116 0.05238783 0.78304464 0.05238783 0.78304464 0.054183148 0.78353733 0.060699515
		 0.78532547 0.06278228 0.78589708 0.062713534 0.78817624 0.062479597 0.79470736 0.0624635
		 0.79646838 0.060356718 0.7971257 0.054135017 0.79912597 0.052177317 0.79967767 0.050954327
		 0.79787689 0.047594652 0.79293001 0.046284273 0.79100043 0.10586862 0.78245437 0.1034774
		 0.78284353 0.070623741 0.78100485 0.071381874 0.78052419 0.070726991 0.80224097 0.069999859
		 0.8016932 0.10373031 0.80169332 0.10613414 0.80224091 0.1036379 0.79850698 0.1060966
		 0.79944396 0.080272585 0.83464241 0.079093441 0.83256036 0.049596019 0.8088339 0.049869508
		 0.80797404 0.059915055 0.83769375 0.060140893 0.84003109 0.076149344 0.83574611 0.075165451
		 0.83361161 0.037489973 0.79100806 0.038336731 0.79099226 0.013095602 0.80968744 0.010994181
		 0.81063265 0.021084562 0.82383537 0.022708155 0.82226503 0.025225475 0.82555872 0.023727
		 0.82729268 0.050028533 0.77466458 0.050281532 0.77542269 0.024329826 0.75783789 0.022786848
		 0.75620568 0.022124484 0.76066738 0.016301304 0.7686851 0.014009036 0.77184105 0.011953019
		 0.77090484 0.081932321 0.74934262 0.080674551 0.75129974 0.076867893 0.75001323 0.077936403
		 0.74799222 0.061990108 0.74260294 0.061676688 0.74487925 0.050281532 0.77542269 0.050028533
		 0.77466458 0.092290938 0.83431834 0.098528579 0.82816803 0.10609034 0.8180235 0.096596979
		 0.82194281 0.11078902 0.80579478 0.082040675 0.84051764 0.013928942 0.82720733 0.023422427
		 0.83485049 0.032400496 0.84125865 0.078840971 0.84160072 0.039554119 0.83776122 0.047518313
		 0.84519595 0.066418141 0.84580588 0.023005068 0.74780989 0.01389847 0.7575599 0.0069756508
		 0.76665068 0.0029036775 0.77771348 0.0086832866 0.77894914 0.0019729882 0.7968902
		 0.0068105832 0.79638892 0.054543883 0.73646921 0.035371952 0.7402907 0.036034733
		 0.74639338 0.0074926168 0.81649941 0.01259321 0.82498515 0.11085118 0.80293554 0.098114118
		 0.76307672 0.11122895 0.78556806 0.10657255 0.76697022 0.10111763 0.75836235 0.094258696
		 0.7507 0.083955668 0.74369526 0.082360372 0.74290484 0.075993828 0.73975021 0.077238098
		 0.7403813 0.077368997 0.74043167 0.065303609 0.74371672 0.065434515 0.74376702 0.064958006
		 0.74598819 0.066547707 0.77988631 0.053795032 0.7763868 0.053729713 0.7763617 0.050216191
		 0.77539754 0.061611369 0.74485409 0.064892642 0.74596316 0.11113408 0.78992921 0.11100318
		 0.78987896 0.10579498 0.78667027 0.10592589 0.78672051 0.10353192 0.78690773 0.10341206
		 0.7828185 0.10346658 0.78688264 0.070423871 0.78544039 0.070558399 0.78097981 0.07003136
		 0.79824686 0.070489213 0.78546542 0.063591443 0.83680069 0.053700838 0.80689412 0.065876856
		 0.80297959 0.063417777 0.83915395 0.063286848 0.83910358 0.06883011 0.84489477 0.068961009
		 0.84494501 0.063526079 0.83677554 0.059849713 0.83766866 0.049804144 0.80794889 0.053635478
		 0.80686903 0.047476135 0.80444986 0.01579278 0.81321657 0.040901162 0.79476839 0.013825439
		 0.81433731 0.01369454 0.81428695 0.0087928995 0.81883007 0.0089237764 0.81888044
		 0.040835798 0.7947433 0.01572746 0.81319153 0.013030238 0.80966234 0.038271368 0.79096711
		 0.022059165 0.76064229 0.024264507 0.75781274 0.050216191 0.77539754 0.0475602 0.77866
		 0.047625542 0.77868515 0.04072573 0.7878269 0.038336731 0.79099226 0.040875651 0.79095256
		 0.040875651 0.79095256 0.043022081 0.79411334 0.048525319 0.80221653 0.050528578
		 0.80516618 0.053735334 0.8042624 0.0639266 0.80098599 0.067377508 0.79990923 0.067403898
		 0.79702467 0.067787096 0.78632671 0.067899659 0.78259319 0.064488083 0.7816571 0.053814176
		 0.77872789 0.05087344 0.77792096 0.05087344 0.77792096 0.048650354 0.78065163 0.042875245
		 0.78830326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -3.10563517 2.41865444 5.54021549 -3.10563517 1.1114397 5.56450129
		 -3.10563517 2.35187387 4.25115252 -3.10563517 1.12965286 4.26936579 -3.10563517 0.98394829 5.42596102
		 -3.10563517 2.51579094 5.40167856 -3.10563517 0.89895415 5.24990416 -3.10563517 2.58864379 5.24990416
		 -3.10563517 0.85038608 4.93421125 -3.10563517 2.63113952 4.93421125 -3.10563517 0.90502501 4.60030556
		 -3.10563517 2.58864379 4.60030556 -3.10563517 0.99001932 4.41210175 -3.10563517 2.49150753 4.40603065
		 -3.10563517 2.24057293 4.16008759 -3.10563517 2.3316381 4.35746288 -3.10563517 2.51983953 4.6670866
		 -3.10563517 2.55019474 4.99491978 -3.10563517 2.45912981 5.32882643 -3.10563517 2.22235966 5.58380985
		 -3.10563517 2.26485634 5.67377806 -3.10563517 2.064513206 4.075093269 -3.10563517 2.046299934 4.17533255
		 -3.10563517 1.94916415 4.72779512 -3.10563517 1.99773228 5.085985661 -3.10563517 1.66382647 5.21954918
		 -3.10563517 1.91273808 5.72951412 -3.10563517 2.14343667 5.75270176 -3.10563517 1.80346 4.014383316
		 -3.10563517 1.71239483 4.12069321 -3.10563517 1.5970453 4.65494347 -3.10563517 1.4877671 5.71130085
		 -3.10563517 1.80346 5.84376526 -3.10563517 1.49990916 4.056879997 -3.10563517 1.38455999 4.1935463
		 -3.10563517 1.433128 4.97063637 -3.10563517 1.66382647 5.21954918 -3.10563517 1.25706863 5.57166815
		 -3.10563517 1.4877671 5.81341028 -3.10563517 1.26313949 4.14794636 -3.10563517 1.14779043 4.39388943
		 -3.10563517 0.97173089 4.69137001 -3.10563517 0.92923367 4.93421125 -3.10563517 0.98994392 5.21954918
		 -3.10563517 1.056725025 5.34704018 -3.10563517 1.27528155 5.71020555 -3.15617871 2.51282167 4.99161434
		 -3.15617871 1.98652041 5.078367233 -3.15617871 1.94025218 4.73713827 -3.15617871 2.48390341 4.67930269
		 -3.15617871 2.032788277 4.21083641 -3.15617871 1.60480726 4.66773605 -3.15617871 1.71469474 4.15878487
		 -3.15617871 1.44865215 4.96848106 -3.15617871 1.0091035366 4.70243788 -3.15617871 1.176826 4.41904402
		 -3.15617871 1.44865215 4.96848106 -3.15617871 1.66842616 5.20560503 -3.15617871 1.28092957 5.54105139
		 -3.15617871 1.09007287 5.32705832 -3.15617871 2.20051098 5.55261755 -3.15617871 1.90555096 5.69142199
		 -3.15617871 1.66842616 5.20560503 -3.16091132 2.3316381 4.35746288 -3.16091132 2.49150753 4.40603065
		 -3.16091132 2.24057293 4.16008759 -3.16091132 2.35187387 4.25115252 -3.16091132 2.51983953 4.6670866
		 -3.16091132 2.58864379 4.60030556 -3.16091132 2.046299934 4.17533255 -3.16091132 2.064513206 4.075093269
		 -3.16091132 0.99001932 4.41210175 -3.16091132 1.14779043 4.39388943 -3.16091132 1.12965286 4.26936579
		 -3.16091132 1.26313949 4.14794636 -3.16091132 1.71239483 4.12069321 -3.16091132 1.80346 4.014383316
		 -3.16091132 1.38455999 4.1935463 -3.16091132 1.49990916 4.056879997 -3.16091132 1.056725025 5.34704018
		 -3.16091132 1.27528155 5.71020555 -3.16091132 1.1114397 5.56450129 -3.16091132 0.98394829 5.42596102
		 -3.16091132 0.89895415 5.24990416 -3.16091132 0.98994392 5.21954918 -3.16091132 0.85038608 4.93421125
		 -3.16091132 0.92923367 4.93421125 -3.16091132 1.4877671 5.71130085 -3.16091132 1.80346 5.84376526
		 -3.16091132 1.4877671 5.81341028 -3.16091132 1.25706863 5.57166815 -3.16091132 0.97173089 4.69137001
		 -3.16091132 0.90502501 4.60030556 -3.16091132 2.63113952 4.93421125 -3.16091132 2.55019474 4.99491978
		 -3.16091132 2.58864379 5.24990416 -3.16091132 2.45912981 5.32882643 -3.16091132 2.51579094 5.40167856
		 -3.16091132 2.22235966 5.58380985 -3.16091132 2.41865444 5.54021549 -3.16091132 2.26485634 5.67377806
		 -3.16091132 2.14343667 5.75270176 -3.16091132 1.91273808 5.72951412 -3.10563517 2.24052787 5.68959045
		 -3.16091132 2.24052787 5.68959045 -3.16091132 2.16031933 5.61300325 -3.10563517 2.16031933 5.61300325
		 -3.15617871 2.14140892 5.58043051 -3.15617871 1.92278314 5.10386181 -3.10563517 2.16440797 5.73906994
		 -3.16091132 2.16440797 5.73906994 -3.16091132 1.96621561 5.70434618 -3.10563517 1.96621561 5.70434618
		 -3.15617871 1.95649636 5.66744709 -3.15617871 1.72336721 5.18362856 -3.10563517 2.62197685 4.862216
		 -3.16091132 2.62197685 4.862216 -3.16091132 2.54365015 4.92423582 -3.10563517 2.54365015 4.92423582
		 -3.15617871 2.50658655 4.92427683 -3.15617871 1.9765445 5.0047955513 -3.10563517 2.59465027 4.64750528
		 -3.16091132 2.59465027 4.64750528 -3.16091132 2.52413034 4.71342802 -3.10563517 2.52413034 4.71342802
		 -3.15617871 2.48799133 4.73218107 -3.15617871 1.9467926 4.79410601 -3.15617871 1.87154818 4.72292423
		 -3.15617871 1.96763873 4.20017719 -3.10563517 1.97791171 4.16414165 -3.16091132 1.97791171 4.16414165
		 -3.16091132 2.011045933 4.062660217 -3.10563517 2.011045933 4.062660217 -3.15617871 1.66844869 4.6790328
		 -3.15617871 1.7755121 4.16725826 -3.10563517 1.76674497 4.12958717 -3.16091132 1.76674497 4.12958717
		 -3.16091132 1.84595168 4.024265289 -3.10563517 1.84595168 4.024265289 -3.15617871 1.57240081 4.73014832
		 -3.15617871 1.1420188 4.47785568 -3.10563517 1.11125302 4.45562458 -3.16091132 1.11125302 4.45562458
		 -3.16091132 0.97238064 4.451159 -3.10563517 0.97238064 4.451159 -3.15617871 1.48337483 4.90160561
		 -3.15617871 1.046398401 4.63942242 -3.10563517 1.010879278 4.62521982 -3.16091132 1.010879278 4.62521982
		 -3.16091132 0.92392451 4.5584569 -3.10563517 0.92392451 4.5584569 -3.15617871 1.61990738 5.15618134
		 -3.15617919 1.2404319 5.49801636 -3.15617871 1.4926976 5.016756535 -3.15617919 1.13254213 5.37534428
		 -3.18376946 2.48799133 4.73218107 -3.18376946 1.9467926 4.79410601 -3.18376946 1.94025218 4.73713827
		 -3.18376946 2.48390341 4.67930269 -3.18376946 2.032788277 4.21083641 -3.18376946 1.94025218 4.73713827
		 -3.18376946 1.87154818 4.72292423 -3.18376946 1.96763873 4.20017719 -3.18376946 1.60480726 4.66773605
		 -3.18376946 1.57240081 4.73014832 -3.18376946 1.1420188 4.47785568;
	setAttr ".vt[166:229]" -3.18376946 1.176826 4.41904402 -3.18376946 1.44865215 4.96848106
		 -3.18376946 1.44865215 4.96848106 -3.18376946 1.4926976 5.016756535 -3.18376994 1.13254213 5.37534428
		 -3.18376946 1.09007287 5.32705832 -3.18376946 2.20051098 5.55261755 -3.18376946 2.14140892 5.58043051
		 -3.18376946 1.92278314 5.10386181 -3.18376946 1.98652041 5.078367233 -3.18376946 1.95649636 5.66744709
		 -3.18376946 1.72336721 5.18362856 -3.18376946 1.90555096 5.69142199 -3.18376946 1.66842616 5.20560503
		 -3.18376946 2.51282167 4.99161434 -3.18376946 1.98652041 5.078367233 -3.18376946 1.9765445 5.0047955513
		 -3.18376946 2.50658655 4.92427683 -3.18376946 1.66844869 4.6790328 -3.18376946 1.7755121 4.16725826
		 -3.18376946 1.60480726 4.66773605 -3.18376946 1.71469474 4.15878487 -3.18376946 1.48337483 4.90160561
		 -3.18376946 1.44865215 4.96848106 -3.18376946 1.0091035366 4.70243788 -3.18376946 1.046398401 4.63942242
		 -3.18376946 1.61990738 5.15618134 -3.18376994 1.2404319 5.49801636 -3.18376946 1.66842616 5.20560503
		 -3.18376946 1.28092957 5.54105139 -3.23401546 1.49249017 4.96329546 -3.23401546 1.49249017 4.96329546
		 -3.23401546 1.5215528 4.90732098 -3.23401546 1.59606707 4.76381254 -3.23401546 1.62319124 4.71157455
		 -3.23401546 1.67645836 4.72102928 -3.23401546 1.84645152 4.75776577 -3.23401546 1.90395617 4.76966286
		 -3.23401546 1.9094305 4.81734371 -3.23401546 1.93433273 4.99369097 -3.23401546 1.94268227 5.055268764
		 -3.23401546 1.8893348 5.076607704 -3.23401546 1.72242498 5.14337349 -3.23401546 1.67643988 5.16176748
		 -3.23401546 1.67643988 5.16176748 -3.23401546 1.63582993 5.120399 -3.23401546 1.529356 5.0037016869
		 -3.25005198 1.58016622 4.95292521 -3.25005198 1.58016622 4.95292521 -3.25005198 1.59790897 4.91875315
		 -3.25005198 1.64339924 4.83114147 -3.25005198 1.6599586 4.7992506 -3.25005198 1.69247806 4.80502319
		 -3.25005198 1.79625785 4.82745028 -3.25005198 1.83136404 4.83471346 -3.25005198 1.83470607 4.86382294
		 -3.25005198 1.84990883 4.97148132 -3.25005198 1.85500634 5.009074688 -3.25005198 1.82243788 5.022101879
		 -3.25005198 1.72054017 5.062861443 -3.25005198 1.6924665 5.074090481 -3.25005198 1.6924665 5.074090481
		 -3.25005198 1.6676743 5.048835754 -3.25005198 1.60267258 4.97759295;
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
		f 4 96 95 93 91
		mu 0 4 0 1 2 3
		f 4 101 -92 100 99
		mu 0 4 4 0 3 5
		f 4 -94 106 105 103
		mu 0 4 3 2 6 7
		f 4 -115 113 -112 109
		mu 0 4 8 9 10 11
		f 4 -106 119 -242 -117
		mu 0 4 7 6 12 13
		f 4 -119 124 123 -122
		mu 0 4 14 15 16 17
		f 4 -124 126 114 -126
		mu 0 4 17 16 9 8
		f 4 -135 -134 -132 -130
		mu 0 4 18 19 20 21
		f 4 -140 -139 -137 134
		mu 0 4 18 22 23 19
		f 4 -145 -144 -142 138
		mu 0 4 22 24 25 23
		f 4 152 151 -150 -148
		mu 0 4 26 27 28 29
		f 4 154 129 -154 -152
		mu 0 4 27 18 21 28
		f 4 -160 -159 143 -157
		mu 0 4 30 31 25 24
		f 4 -162 -110 -263 -264
		mu 0 4 32 8 11 33
		f 4 223 -100 165 -227
		mu 0 4 34 4 5 35
		f 4 171 164 170 -170
		mu 0 4 36 37 38 39
		f 4 176 169 175 -175
		mu 0 4 40 36 39 41
		f 4 181 174 180 -180
		mu 0 4 42 40 41 43
		f 4 -291 289 287 -286
		mu 0 4 44 45 46 47
		f 4 186 -194 -184 -181
		mu 0 4 41 48 49 43
		f 4 188 147 -188 -186
		mu 0 4 50 26 29 51
		f 4 298 -298 -296 -294
		mu 0 4 52 53 54 55
		f 4 306 305 -304 -302
		mu 0 4 56 57 58 59
		f 5 316 -316 -314 -312 -310
		mu 0 5 60 61 62 63 64
		f 4 324 323 -322 -320
		mu 0 4 65 66 67 68
		f 17 432 431 429 -428 -426 -424 -422 -420 -418 -416 413 411 409 407 405 403 401
		mu 0 17 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85
		f 4 51 53 -53 -37
		mu 0 4 86 87 88 89
		f 4 54 -58 -57 35
		mu 0 4 90 91 92 93
		f 4 56 58 -231 -38
		mu 0 4 93 92 94 95
		f 4 59 60 -55 -42
		mu 0 4 96 97 91 90
		f 4 61 -65 -64 42
		mu 0 4 98 99 100 101
		f 4 -238 -66 -60 26
		mu 0 4 102 103 97 96
		f 4 66 69 -69 -47
		mu 0 4 104 105 106 107
		f 4 -260 -72 -71 33
		mu 0 4 108 109 110 111
		f 4 70 -73 -62 43
		mu 0 4 111 110 99 98
		f 4 74 77 -77 -50
		mu 0 4 112 113 114 115
		f 6 76 79 278 281 -79 -35
		mu 0 6 115 114 116 117 118 119
		f 4 78 -81 -67 48
		mu 0 4 119 118 105 104
		f 4 81 83 -198 -40
		mu 0 4 120 121 122 123
		f 4 82 -86 -85 44
		mu 0 4 124 125 126 127
		f 4 52 -88 -82 50
		mu 0 4 89 88 121 120
		f 4 84 88 -75 -48
		mu 0 4 127 126 113 112
		f 4 92 -96 -95 3
		mu 0 4 128 2 1 129
		f 4 94 -97 -91 13
		mu 0 4 129 1 0 130
		f 4 97 -101 -90 15
		mu 0 4 93 5 3 131
		f 4 90 -102 -99 11
		mu 0 4 130 0 4 132
		f 4 89 -104 -103 18
		mu 0 4 131 3 7 96
		f 4 104 -107 -93 14
		mu 0 4 133 6 2 128
		f 4 107 111 -111 -13
		mu 0 4 134 11 10 135
		f 4 110 -114 -113 24
		mu 0 4 135 10 9 136
		f 4 102 116 -240 -27
		mu 0 4 96 7 13 102
		f 4 -244 -120 -105 17
		mu 0 4 137 12 6 133
		f 4 115 121 -121 -28
		mu 0 4 101 14 17 138
		f 4 122 -125 -118 20
		mu 0 4 139 16 15 140
		f 4 120 125 -109 -29
		mu 0 4 138 17 8 111
		f 4 112 -127 -123 22
		mu 0 4 136 9 16 139
		f 4 128 131 -131 -26
		mu 0 4 141 21 20 142
		f 4 130 133 -133 -3
		mu 0 4 142 20 19 143
		f 4 132 136 -136 -5
		mu 0 4 143 19 23 144
		f 4 137 139 -128 -30
		mu 0 4 145 22 18 119
		f 4 135 141 -141 -7
		mu 0 4 144 23 25 146
		f 4 142 144 -138 -31
		mu 0 4 147 24 22 145
		f 4 146 149 -149 -22
		mu 0 4 148 29 28 149
		f 4 150 -153 -146 31
		mu 0 4 115 27 26 150
		f 4 148 153 -129 -24
		mu 0 4 149 28 21 141
		f 4 127 -155 -151 34
		mu 0 4 119 18 27 115
		f 4 155 156 -143 -33
		mu 0 4 107 30 24 147
		f 4 140 158 -158 -9
		mu 0 4 146 25 31 151
		f 4 -266 262 -108 -265
		mu 0 4 152 33 11 134
		f 4 108 161 -262 -34
		mu 0 4 111 8 32 108
		f 4 -229 -166 -98 37
		mu 0 4 95 35 5 93
		f 4 98 -224 -225 222
		mu 0 4 132 4 34 153
		f 4 168 -171 -164 40
		mu 0 4 154 39 38 86
		f 4 162 -172 -168 7
		mu 0 4 155 37 36 156
		f 4 173 -176 -169 38
		mu 0 4 120 41 39 154
		f 4 167 -177 -173 5
		mu 0 4 156 36 40 157
		f 4 177 179 -179 -1
		mu 0 4 158 42 43 159
		f 4 172 -182 -178 1
		mu 0 4 157 40 42 158
		f 4 178 183 -192 -17
		mu 0 4 159 43 49 160
		f 4 -196 -187 -174 39
		mu 0 4 123 48 41 120
		f 4 182 187 -147 -20
		mu 0 4 161 51 29 148
		f 4 145 -189 -185 45
		mu 0 4 150 26 50 124
		f 4 191 190 -203 -190
		mu 0 4 160 49 162 163
		f 4 192 -205 -191 193
		mu 0 4 48 164 162 49
		f 4 -207 -193 195 194
		mu 0 4 165 164 48 123
		f 4 196 -209 -195 197
		mu 0 4 122 166 165 123
		f 4 198 -211 -197 199
		mu 0 4 167 168 166 122
		f 4 202 201 -183 -201
		mu 0 4 163 162 51 161
		f 4 203 185 -202 204
		mu 0 4 164 50 51 162
		f 4 184 -204 206 205
		mu 0 4 124 50 164 165
		f 4 207 -83 -206 208
		mu 0 4 166 125 124 165
		f 4 332 331 -330 327
		mu 0 4 169 170 171 172
		f 4 213 -167 -163 9
		mu 0 4 173 174 37 155
		f 4 166 215 214 -165
		mu 0 4 37 174 175 38
		f 4 163 -215 217 216
		mu 0 4 86 38 175 176
		f 4 218 -52 -217 219
		mu 0 4 177 87 86 176
		f 4 -341 339 337 -336
		mu 0 4 178 179 180 181
		f 4 224 -213 -214 211
		mu 0 4 153 34 174 173
		f 4 212 226 225 -216
		mu 0 4 174 34 35 175
		f 4 -218 -226 228 227
		mu 0 4 176 175 35 95
		f 4 229 -220 -228 230
		mu 0 4 94 177 176 95
		f 4 -230 232 231 -222
		mu 0 4 177 94 182 183
		f 4 234 -247 -234 235
		mu 0 4 103 184 185 186
		f 4 -249 -235 237 236
		mu 0 4 187 184 103 102
		f 4 238 -251 -237 239
		mu 0 4 13 188 187 102
		f 4 240 -253 -239 241
		mu 0 4 12 189 188 13
		f 4 -255 -241 243 242
		mu 0 4 190 189 12 137
		f 4 348 347 -346 343
		mu 0 4 191 192 193 194
		f 4 63 -246 248 247
		mu 0 4 101 100 184 187
		f 4 249 -116 -248 250
		mu 0 4 188 14 101 187
		f 4 251 118 -250 252
		mu 0 4 189 15 14 188
		f 4 117 -252 254 253
		mu 0 4 140 15 189 190
		f 4 257 256 -269 -256
		mu 0 4 195 109 196 197
		f 4 -271 -257 259 258
		mu 0 4 198 196 109 108
		f 4 260 -273 -259 261
		mu 0 4 32 199 198 108
		f 4 -261 263 -274 -275
		mu 0 4 199 32 33 200
		f 4 -277 273 265 -276
		mu 0 4 201 200 33 152
		f 4 356 355 -354 -352
		mu 0 4 202 203 204 205
		f 4 68 -268 270 269
		mu 0 4 107 106 196 198
		f 4 271 -156 -270 272
		mu 0 4 199 30 107 198
		f 4 -272 274 -161 159
		mu 0 4 30 199 200 31
		f 4 157 160 276 -11
		mu 0 4 151 31 200 201
		f 4 -365 -364 -362 359
		mu 0 4 206 207 208 209
		f 4 -279 -280 -281 282
		mu 0 4 117 116 210 211
		f 4 283 285 -285 -233
		mu 0 4 94 44 47 182
		f 4 284 -288 -287 55
		mu 0 4 182 47 46 91
		f 4 286 -290 -289 57
		mu 0 4 91 46 45 92
		f 4 288 290 -284 -59
		mu 0 4 92 45 44 94
		f 4 291 293 -293 -61
		mu 0 4 97 52 55 91
		f 4 292 295 -295 -63
		mu 0 4 91 55 54 186
		f 4 294 297 -297 -236
		mu 0 4 186 54 53 103
		f 4 296 -299 -292 65
		mu 0 4 103 53 52 97
		f 4 299 301 -301 -68
		mu 0 4 99 56 59 195
		f 4 300 303 -303 -258
		mu 0 4 195 59 58 109
		f 4 302 -306 -305 71
		mu 0 4 109 58 57 110
		f 4 304 -307 -300 72
		mu 0 4 110 57 56 99
		f 4 307 309 -309 -74
		mu 0 4 105 60 64 212
		f 4 308 311 -311 -76
		mu 0 4 212 64 63 211
		f 4 310 313 -313 -283
		mu 0 4 211 63 62 117
		f 4 312 315 -315 -282
		mu 0 4 117 62 61 118
		f 4 314 -317 -308 80
		mu 0 4 118 61 60 105
		f 4 317 319 -319 -84
		mu 0 4 121 65 68 122
		f 4 318 321 -321 -200
		mu 0 4 122 68 67 167
		f 4 320 -324 -323 86
		mu 0 4 167 67 66 88
		f 4 322 -325 -318 87
		mu 0 4 88 66 65 121
		f 4 326 -328 -326 210
		mu 0 4 168 169 172 166
		f 4 325 329 -329 -208
		mu 0 4 166 172 171 125
		f 4 328 -332 -331 85
		mu 0 4 125 171 170 126
		f 4 330 -333 -327 209
		mu 0 4 126 170 169 168
		f 4 333 335 -335 -54
		mu 0 4 87 178 181 88
		f 4 334 -338 -337 220
		mu 0 4 88 181 180 183
		f 4 336 -340 -339 221
		mu 0 4 183 180 179 177
		f 4 338 340 -334 -219
		mu 0 4 177 179 178 87
		f 4 342 -344 -342 246
		mu 0 4 184 191 194 185
		f 4 341 345 -345 -245
		mu 0 4 185 194 193 99
		f 4 344 -348 -347 64
		mu 0 4 99 193 192 100
		f 4 346 -349 -343 245
		mu 0 4 100 192 191 184
		f 4 349 351 -351 -267
		mu 0 4 197 202 205 105
		f 4 350 353 -353 -70
		mu 0 4 105 205 204 106
		f 4 352 -356 -355 267
		mu 0 4 106 204 203 196
		f 4 354 -357 -350 268
		mu 0 4 196 203 202 197
		f 4 358 -360 -358 279
		mu 0 4 116 206 209 210
		f 4 357 361 -361 -278
		mu 0 4 210 209 208 113
		f 4 360 363 -363 -78
		mu 0 4 113 208 207 114
		f 4 362 364 -359 -80
		mu 0 4 114 207 206 116
		f 4 366 -368 -366 73
		mu 0 4 212 213 214 105
		f 4 365 -370 -369 266
		mu 0 4 105 214 215 197
		f 4 368 -372 -371 255
		mu 0 4 197 215 216 195
		f 4 370 -374 -373 67
		mu 0 4 195 216 217 99
		f 4 372 -376 -375 244
		mu 0 4 99 217 218 185
		f 4 374 -378 -377 233
		mu 0 4 185 218 219 186
		f 4 376 -380 -379 62
		mu 0 4 186 219 220 91
		f 4 378 381 -381 -56
		mu 0 4 91 220 221 182
		f 4 380 383 -383 -232
		mu 0 4 182 221 222 183
		f 4 382 385 -385 -221
		mu 0 4 183 222 223 88
		f 4 384 387 -387 -87
		mu 0 4 88 223 224 167
		f 4 386 389 -389 -199
		mu 0 4 167 224 225 168
		f 4 388 391 -391 -210
		mu 0 4 168 225 226 126
		f 4 390 393 -393 -89
		mu 0 4 126 226 227 113
		f 4 392 -396 -395 277
		mu 0 4 113 227 228 210
		f 4 394 -398 -397 280
		mu 0 4 210 228 229 211
		f 4 396 -399 -367 75
		mu 0 4 211 229 213 212
		f 4 400 -402 -400 367
		mu 0 4 213 69 85 214
		f 4 399 -404 -403 369
		mu 0 4 214 85 84 215
		f 4 402 -406 -405 371
		mu 0 4 215 84 83 216
		f 4 404 -408 -407 373
		mu 0 4 216 83 82 217
		f 4 406 -410 -409 375
		mu 0 4 217 82 81 218
		f 4 408 -412 -411 377
		mu 0 4 218 81 80 219
		f 4 410 -414 -413 379
		mu 0 4 219 80 79 220
		f 4 412 415 -415 -382
		mu 0 4 220 79 78 221
		f 4 414 417 -417 -384
		mu 0 4 221 78 77 222
		f 4 416 419 -419 -386
		mu 0 4 222 77 76 223
		f 4 418 421 -421 -388
		mu 0 4 223 76 75 224
		f 4 420 423 -423 -390
		mu 0 4 224 75 74 225
		f 4 422 425 -425 -392
		mu 0 4 225 74 73 226
		f 4 424 427 -427 -394
		mu 0 4 226 73 72 227
		f 4 426 -430 -429 395
		mu 0 4 227 72 71 228
		f 4 428 -432 -431 397
		mu 0 4 228 71 70 229
		f 4 430 -433 -401 398
		mu 0 4 229 70 69 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "polySurface8";
createNode mesh -n "polySurfaceShape107" -p "polySurface66";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:281]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 309 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34070516 0.60008609 0.34177327
		 0.60581261 0.33687544 0.60594344 0.33591977 0.60032678 0.34495717 0.62973261 0.34746587
		 0.64072925 0.34198922 0.64097977 0.33943301 0.62991524 0.34765965 0.65114385 0.34775805
		 0.66189408 0.34225357 0.66215807 0.34213006 0.65136015 0.34769666 0.67378432 0.34758568
		 0.68405974 0.34217578 0.68415743 0.34222436 0.673913 0.34812915 0.71733409 0.34828985
		 0.72392464 0.34294957 0.72410226 0.34292281 0.71756458 0.34310633 0.61548269 0.34355956
		 0.61899471 0.33842897 0.6189003 0.33808297 0.61544061 0.34762138 0.70696867 0.3423754
		 0.70722187 0.29867691 0.71775448 0.2976377 0.72415292 0.29518235 0.72328663 0.2955839
		 0.71750379 0.2990354 0.70749354 0.29584673 0.70737261 0.29861641 0.67411107 0.29872975
		 0.68454027 0.2955218 0.68454027 0.29542148 0.67429352 0.29851085 0.65193188 0.29861256
		 0.66265148 0.29539233 0.66276449 0.29530925 0.65208864 0.29748294 0.63255727 0.2982806
		 0.64194477 0.2950992 0.64202487 0.29495519 0.63272226 0.29439127 0.61750591 0.29475012
		 0.62070918 0.29178223 0.62113184 0.29150319 0.61787677 0.29351997 0.60344887 0.29370832
		 0.60858786 0.29088724 0.60889459 0.29070795 0.60377377 0.34022754 0.71758914 0.3407914
		 0.72308224 0.33953387 0.72376966 0.33844489 0.71776175 0.33960593 0.70735443 0.33778894
		 0.70745331 0.33942145 0.67390054 0.3393963 0.68420893 0.33756405 0.68425703 0.33758301
		 0.67386961 0.33931577 0.65141666 0.33945614 0.66221297 0.33760613 0.66225195 0.33747005
		 0.65142918 0.33762217 0.63151634 0.33924562 0.6411134 0.33740205 0.64117026 0.3363359
		 0.63138556 0.33674306 0.61879981 0.33645007 0.61538625 0.33526549 0.60592401 0.33431762
		 0.60033447 0.2988939 0.6956315 0.29571229 0.69565237 0.33940029 0.69553804 0.33757406
		 0.69555402 0.34748459 0.69535428 0.34217083 0.69549233 0.29609489 0.63022876 0.29275131
		 0.63143176 0.33737481 0.62916255 0.29285809 0.71745443 0.29294914 0.72407949 0.28619206
		 0.72386217 0.2861723 0.71734977 0.29307124 0.70722264 0.28628737 0.7071498 0.29294479
		 0.69557226 0.28609276 0.69564223 0.29274714 0.68439341 0.28579184 0.68455613 0.29264599
		 0.67415255 0.28567436 0.67445731 0.29260966 0.66257656 0.28561175 0.66289991 0.29253179
		 0.6519357 0.28554979 0.65218043 0.29233572 0.64182901 0.2853806 0.64190876 0.28576639
		 0.63174331 0.28526047 0.62179542 0.28508812 0.61851609 0.28462374 0.60946739 0.28453138
		 0.60436201 0.31160158 0.72090745 0.31113645 0.72712177 0.30467966 0.72614348 0.30564231
		 0.72006112 0.31181434 0.70940769 0.31166899 0.71829534 0.30602631 0.71760964 0.30630055
		 0.7092132 0.31179899 0.69709766 0.31196508 0.70689422 0.30625343 0.70683002 0.30608699
		 0.69681793 0.31152052 0.68575901 0.31166473 0.69462395 0.30618975 0.69444752 0.30604655
		 0.68582493 0.31165823 0.67519146 0.31166601 0.68330985 0.30595273 0.68347377 0.30593687
		 0.67506695 0.31139457 0.66371417 0.31144172 0.67274272 0.30595165 0.67270088 0.30591837
		 0.66385597 0.31152034 0.65276933 0.31160185 0.66125107 0.30586848 0.66148639 0.30578813
		 0.65274906 0.31098455 0.64224154 0.31120899 0.6503042 0.30569085 0.65036964 0.30543894
		 0.64265132 0.31014478 0.63105983 0.31116602 0.63972139 0.3053585 0.64024758 0.30416924
		 0.63158643 0.30856615 0.62300444 0.30942246 0.62855422 0.3033084 0.62906516 0.30451682
		 0.62085968 0.31047112 0.61404598 0.31132799 0.61913812 0.30835032 0.61791164 0.30642411
		 0.61488765 0.30991122 0.60299224 0.30990139 0.60768485 0.30544302 0.60836625 0.30724278
		 0.60443151 0.29632398 0.72658765 0.30069023 0.70896971 0.30042547 0.71651018 0.34091419
		 0.72584879 0.33652967 0.7167325 0.33597952 0.70889878 0.30030525 0.66402936 0.30024177
		 0.67259097 0.33571082 0.67252249 0.33566046 0.66358978 0.30042997 0.6859203 0.30052862
		 0.6941613 0.33572197 0.69425428 0.33565742 0.68560433 0.29995823 0.64324391 0.30003744
		 0.65032637 0.33558965 0.65005147 0.335473 0.64246821 0.31066898 0.72980356 0.30390486
		 0.72875649 0.30182698 0.61662626 0.30296713 0.60221225 0.30051881 0.60784233 0.29045597
		 0.59760106 0.28441963 0.59825265 0.29324317 0.59724712 0.30011576 0.59629428 0.30608046
		 0.59536856 0.30647203 0.59952605 0.33474985 0.59368539 0.33315077 0.5937404 0.33940762
		 0.59341002 0.28991395 0.58959889 0.28405175 0.59032065 0.29263362 0.58918053 0.29933089
		 0.5881173 0.30523944 0.58717507 0.33357444 0.58510333 0.33197936 0.58516127 0.33812428
		 0.58480799 0.29114449 0.61321914 0.28482941 0.61383009 0.29398179 0.61289567 0.30077139
		 0.61213934 0.31006932 0.61077154 0.30565298 0.61155319 0.33751637 0.61049569 0.3359077
		 0.61048776 0.34246451 0.61044604 0.31160396 0.58640277 0.3124584 0.5947243 0.31285554
		 0.59713769 0.31451777 0.60176408 0.31439251 0.60752201 0.31457454 0.61048818 0.31495488
		 0.61362994 0.31589973 0.61882019 0.315027 0.62327009 0.31586039 0.62822855 0.31646544
		 0.63073647 0.31725326 0.63949233 0.31696522 0.6420247 0.31710663 0.65021837 0.31741929
		 0.65270489 0.31749433 0.6611445 0.31726047 0.66362286 0.31731224 0.67272371 0.31754985
		 0.67518532 0.31756306 0.68325019 0.31737971 0.68571478 0.31750059 0.69469208 0.31769753
		 0.69718039 0.31789923 0.70696914 0.31773743 0.70951188 0.31785107 0.71859682 0.31799564
		 0.72123492 0.3180759 0.72748923 0.31786516 0.73020792 0.31797296 0.58584821 0.31889793
		 0.59426379 0.31956297 0.59758836 0.31870571 0.60256851 0.31874603 0.60749185 0.31889883
		 0.61028349 0.31925112 0.61321539 0.31993219 0.61755574 0.32159907 0.62200582 0.32231134
		 0.62800837 0.32276168 0.63058263 0.3233391 0.63947827 0.32293296 0.6419934 0.32297769
		 0.65015578 0.32333544 0.65263349 0.32339031 0.66111088 0.32308909 0.66357785 0.32315207
		 0.67266953;
	setAttr ".uvst[0].uvsp[250:308]" 0.32343867 0.6751228 0.32343009 0.68321663
		 0.32320121 0.68567711 0.32331195 0.69463158 0.32355717 0.69710994 0.3237859 0.70691884
		 0.32363361 0.70945644 0.32401103 0.71844089 0.32434791 0.72105527 0.32498354 0.72720337
		 0.32508004 0.72994149 0.32553452 0.58541757 0.32658637 0.59391987 0.32534999 0.60017216
		 0.32224596 0.60457385 0.32371679 0.60805476 0.32382599 0.61057115 0.32329261 0.61327964
		 0.32198656 0.6161046 0.3252027 0.61992645 0.33013311 0.62824214 0.3302637 0.6308167
		 0.33056581 0.63980967 0.32993922 0.64222348 0.32993922 0.65008438 0.33048436 0.65249038
		 0.33051729 0.66121048 0.3300201 0.66361809 0.33006915 0.67255026 0.3305572 0.67494488
		 0.3305186 0.6832698 0.33008316 0.68566805 0.33017722 0.69440216 0.33063716 0.69679266
		 0.33088517 0.706792 0.33054298 0.70923531 0.33111674 0.71767527 0.33180305 0.72012436
		 0.33308247 0.72592747 0.33360574 0.72860223 0.32855722 0.60576415 0.32925722 0.61049533
		 0.3280924 0.61541152 0.30571795 0.62004161 0.30933818 0.62179208 0.30323136 0.61629099
		 0.30425248 0.60287064 0.30194226 0.60788226 0.30741 0.60058761 0.3022072 0.6119945
		 0.31344068 0.59845191 0.31542569 0.62193078 0.31948376 0.59899157 0.32134682 0.62066251
		 0.32739553 0.60649627 0.3246986 0.60138535 0.32779592 0.61049014 0.32685208 0.61472714
		 0.32443205 0.61880285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 309 ".vt";
	setAttr ".vt[0:165]"  -2.61840224 3.050442219 7.35901213 -0.00045478344 2.85716605 7.17290211
		 -2.57938075 4.006005764 6.94601631 0.00015616417 4.052505016 7.098390579 -2.21518612 2.97204328 7.28705311
		 -2.20718241 4.033140659 6.97893524 -1.59009278 2.85716653 7.17290211 -1.5909735 4.061915874 7.013843536
		 -1.19762933 2.85716629 7.17290211 -1.1866225 4.066580296 7.043501377 -0.77653384 2.85716629 7.17290211
		 -0.7682476 4.071184635 7.072780132 -1.9716413 4.042944908 6.99082994 -1.97947884 2.93100452 7.24114084
		 -0.11387181 4.056995392 7.10040712 -0.11453378 2.85716605 7.17250776 -0.00015616417 3.85262251 7.11085033
		 -0.11668265 3.85636187 7.11252975 -0.77229881 3.86817861 7.089522362 -1.19477737 3.86434436 7.065139771
		 -1.59173334 3.86046004 7.040441513 -1.97295165 3.85700893 7.032686234 -2.20852017 3.85570598 7.030457973
		 -2.58590579 3.84621787 7.015076637 -0.00028967857 2.96291518 7.16631031 -0.11304653 2.96331263 7.16609383
		 -0.77439034 2.9645679 7.16404486 -1.19331431 2.96416068 7.16145468 -1.58969092 2.96374822 7.15883064
		 -1.97878599 3.029375553 7.21899605 -2.21447778 3.065916061 7.25979471 -2.61494994 3.13497901 7.32247543
		 -0.96391308 4.069031239 7.0590868 -0.96988368 3.86638546 7.078118801 -0.96967494 2.96437764 7.16283321
		 -0.97283363 2.85716629 7.17290211 -0.5494051 4.066439152 7.082019329 -0.55304146 3.86422682 7.097216606
		 -0.55312461 2.96414828 7.16486216 -0.55504835 2.85716629 7.17290211 -0.31986243 4.061461926 7.091710567
		 -0.32306361 3.86008167 7.10528708 -0.32123625 2.96370769 7.16571951 -0.32292974 2.85716605 7.17290211
		 -1.39293981 4.064200401 7.02836895 -1.39732146 3.86236238 7.052537441 -1.39524341 2.96395016 7.16011572
		 -1.39756143 2.85716629 7.17290211 -1.78481507 4.05225563 7.0021247864 -1.78585553 3.85870242 7.036492348
		 -1.79048514 2.99716663 7.18946791 -1.79103565 2.89476609 7.20765018 -5.6028366e-05 3.91667509 7.1068573
		 -0.1157819 3.92065549 7.10864496 -0.32203788 3.92461443 7.10093641 -0.55187613 3.92902613 7.092346668
		 -0.7710005 3.93323231 7.08415699 -0.96797025 3.93132401 7.072020054 -1.19216442 3.92915106 7.058205605
		 -1.39591777 3.92704153 7.044792652 -1.59149003 3.92501688 7.031918049 -1.78552234 3.92072701 7.025479317
		 -1.97253156 3.91659236 7.019273281 -2.2080915 3.91256523 7.013947487 -2.58381414 3.89742208 6.99294615
		 -0.00023090839 3.00044417381 7.16397095 -0.11320007 3.00098276138 7.16383457 -0.32131344 3.0015180111 7.16317034
		 -0.55312115 3.0021145344 7.16200876 -0.77430224 3.0026836395 7.16090107 -0.96968389 3.0024254322 7.1592598
		 -1.19337606 3.0021317005 7.15739155 -1.39533091 3.0018463135 7.15557766 -1.58977711 3.0015728474 7.1538372
		 -1.79029012 3.033507586 7.18301535 -1.97853947 3.064285994 7.21113729 -2.21422672 3.099230766 7.25012064
		 -2.61372471 3.16497993 7.3095088 -0.00015616417 3.85262251 7.16903687 -0.11668265 3.85636187 7.17071629
		 -5.6028366e-05 3.91667509 7.16504383 -0.1157819 3.92065549 7.16683149 -0.32306361 3.86008167 7.16347361
		 -0.32203788 3.92461443 7.15912294 -0.77229881 3.86817861 7.14770889 -0.96988368 3.86638546 7.13630533
		 -0.7710005 3.93323231 7.14234352 -0.96797025 3.93132401 7.13020658 -1.19477737 3.86434436 7.1233263
		 -1.39732146 3.86236238 7.11072397 -1.19216442 3.92915106 7.11639214 -1.39591777 3.92704153 7.10297918
		 -1.59173334 3.86046004 7.098628044 -1.78585553 3.85870242 7.094678879 -1.59149003 3.92501688 7.09010458
		 -1.78552234 3.92072701 7.083665848 -0.00028967857 2.96291518 7.22449684 -0.11304653 2.96331263 7.22428036
		 -0.00023090839 3.00044417381 7.22215748 -0.11320007 3.00098276138 7.2220211 -0.32123625 2.96370769 7.22390604
		 -0.32131344 3.0015180111 7.22135687 -0.77439034 2.9645679 7.22223139 -0.96967494 2.96437764 7.22101974
		 -0.77430224 3.0026836395 7.2190876 -0.96968389 3.0024254322 7.21744633 -1.19331431 2.96416068 7.21964121
		 -1.39524341 2.96395016 7.21830225 -1.19337606 3.0021317005 7.21557808 -1.39533091 3.0018463135 7.21376419
		 -1.58969092 2.96374822 7.21701717 -1.79048514 2.99716663 7.24765444 -1.58977711 3.0015728474 7.21202374
		 -1.79029012 3.033507586 7.24120188 -0.55304146 3.86422682 7.15540314 -0.55187613 3.92902613 7.1505332
		 -0.55312461 2.96414828 7.22304869 -0.55312115 3.0021145344 7.22019529 0 3.70253515 7.12020588
		 0 3.70253515 7.17839289 -0.11606908 3.70571113 7.17975235 -0.11606908 3.70571113 7.12156582
		 -0.3227554 3.70886993 7.11548138 -0.3227554 3.70886993 7.17366838 -0.55305547 3.71238971 7.1668148
		 -0.55305547 3.71238971 7.1086278 -0.77265167 3.71574593 7.1020937 -0.77265167 3.71574593 7.16028023
		 -0.96984839 3.71422338 7.15059614 -0.96984839 3.71422338 7.092409611 -1.19453061 3.71249008 7.08138752
		 -1.19453061 3.71249008 7.13957405 -1.39697087 3.71080685 7.12887192 -1.39697087 3.71080685 7.07068491
		 -1.5913887 3.70919132 7.060412884 -1.5913887 3.70919132 7.11859989 -1.78663659 3.71336746 7.12048483
		 -1.78663659 3.71336746 7.062298298 -1.94973469 3.66840625 7.064115524 -2.20952535 3.7224741 7.069145203
		 -2.59080482 3.72623682 7.066932678 -2.30469418 4.026031494 6.97031069 -2.30652666 3.90859795 7.0084452629
		 -2.30739093 3.85322022 7.026428223 -2.31232667 3.67466569 7.068565845 -2.31889129 3.11645627 7.26567984
		 -2.31939697 3.084010124 7.27621651 -2.32082438 2.9925828 7.30590582 -2.42331815 4.017383575 6.95981932
		 -2.4262743 3.90377164 7.0017518997 -2.42766857 3.85019612 7.02152586 -2.43093514 3.72465897 7.067860603
		 -2.44621563 3.13741112 7.28460741 -2.44703245 3.1060214 7.2961936 -2.44933414 3.017569542 7.32883978
		 -2.12391496 4.036606789 6.98313999 -2.12481785 3.91398883 7.01583004 -2.1252439 3.85616636 7.031245708
		 -2.12624097 3.72067809 7.067367077 -2.13090825 3.086877108 7.23633957 -2.1311574 3.052998304 7.24537182
		 -2.13186026 2.95753527 7.27082253 -2.034744024 4.040317535 6.98764324 -2.035639763 3.91551352 7.017846584
		 -2.036062479 3.85665989 7.032089233 -2.037051678 3.70791602 7.065463066;
	setAttr ".vt[166:308]" -2.041681767 3.073647738 7.22158098 -2.041929483 3.039164782 7.22992611
		 -2.042626381 2.94199872 7.25344086 -2.59499764 3.62355947 7.11131001 -2.43373084 3.61722708 7.10751247
		 -2.34656549 3.61241364 7.10462618 -1.90715063 3.59791255 7.091012001 -1.787305 3.5889926 7.084382534
		 -1.787305 3.5889926 7.14256907 -1.59109402 3.5797379 7.13569069 -1.59109402 3.5797379 7.077504158
		 -1.39667082 3.58110809 7.086215496 -1.39667082 3.58110809 7.14440203 -1.19431949 3.58253551 7.15347862
		 -1.19431949 3.58253551 7.095291615 -0.96981841 3.58400536 7.10463905 -0.96981841 3.58400536 7.16282606
		 -0.77295357 3.58529687 7.17103863 -0.77295357 3.58529687 7.1128521 -0.55306762 3.58245087 7.11839342
		 -0.55306762 3.58245087 7.17658043 -0.32249153 3.57946563 7.1823926 -0.32249153 3.57946563 7.12420607
		 -0.11554432 3.57678652 7.12929821 -0.11554432 3.57678652 7.18748522 0 3.57409334 7.18639898
		 0 3.57409334 7.12821245 -2.59939957 3.51577139 7.15789604 -2.43666506 3.50444746 7.14913797
		 -2.38593817 3.49584007 7.14248133 -1.89737046 3.47248483 7.11924696 -1.78800654 3.45842743 7.10756588
		 -1.78800654 3.45842743 7.16575241 -1.59078431 3.44384193 7.15363264 -1.59078431 3.44384193 7.09544611
		 -1.39635587 3.4449544 7.10251904 -1.39635587 3.4449544 7.16070557 -1.194098 3.44611359 7.16807461
		 -1.194098 3.44611359 7.10988808 -0.96978664 3.44730663 7.11747742 -0.96978664 3.44730663 7.17566442
		 -0.77327061 3.4483552 7.18233252 -0.77327061 3.4483552 7.12414598 -0.55308002 3.44604421 7.12864494
		 -0.55308002 3.44604421 7.18683195 -0.3222146 3.44362044 7.19155121 -0.3222146 3.44362044 7.1333642
		 -0.11499333 3.44144559 7.13741589 -0.11499333 3.44144559 7.19560289 0 3.43925881 7.19480419
		 0.00045478344 3.43925881 7.13661766 -2.60377526 3.40862441 7.20420504 -2.43958259 3.39233851 7.19051647
		 -2.37152052 3.37995958 7.18011141 -1.91468084 3.34780312 7.14928818 -1.78870416 3.32863832 7.13061142
		 -1.78870416 3.32863832 7.18879795 -1.59047675 3.30875349 7.17146778 -1.59047675 3.30875349 7.11328125
		 -1.3960427 3.30960965 7.1187253 -1.3960427 3.30960965 7.17691231 -1.19387722 3.31050181 7.18258429
		 -1.19387722 3.31050181 7.12439775 -0.96975529 3.31142044 7.13023949 -0.96975529 3.31142044 7.18842649
		 -0.77358574 3.31222749 7.19355917 -0.77358574 3.31222749 7.13537264 -0.5530926 3.31044841 7.13883591
		 -0.5530926 3.31044841 7.19702244 -0.32193917 3.30858302 7.20065498 -0.32193917 3.30858302 7.14246845
		 -0.11444545 3.30690885 7.1454854 -0.11444545 3.30690885 7.20367193 0 3.30522561 7.20315933
		 0 3.30522561 7.14497232 -2.60904455 3.279598 7.25997066 -2.44309545 3.25733709 7.24034405
		 -2.315274 3.28814816 7.22542572 -2.21326661 3.22650743 7.21316242 -2.12995481 3.21631026 7.20183229
		 -2.040736437 3.23764348 7.18969917 -1.95339811 3.28925347 7.18111277 -1.78954422 3.17234659 7.15836287
		 -1.78954422 3.17234659 7.2165494 -1.59010637 3.14608049 7.192945 -1.59010637 3.14608049 7.13475847
		 -1.39566565 3.14662814 7.13824129 -1.39566565 3.14662814 7.19642782 -1.19361174 3.14719868 7.20005703
		 -1.19361174 3.14719868 7.14187002 -0.96971738 3.14778662 7.14560795 -0.96971738 3.14778662 7.20379448
		 -0.77396536 3.14830303 7.20707846 -0.77396536 3.14830303 7.14889145 -0.55310774 3.14716506 7.15110731
		 -0.55310774 3.14716506 7.20929432 -0.32160783 3.1459713 7.21161842 -0.32160783 3.1459713 7.15343142
		 -0.11378598 3.14490032 7.15520239 -0.11378598 3.14490032 7.2133894 -6.9141388e-06 3.14382315 7.21322012
		 -6.9141388e-06 3.14382315 7.15503359 -1.90715063 3.58085561 7.064832211 -1.94973469 3.65134931 7.037935734
		 -2.037051678 3.69085908 7.039283276 -2.34656549 3.5953567 7.078446388 -2.20952535 3.70541739 7.042965412
		 -2.31232667 3.65760875 7.042386055 -2.12624097 3.70362115 7.041187286 -2.38593817 3.47878313 7.11630154
		 -1.89737046 3.45542789 7.093067169 -2.37152052 3.36290264 7.15393162 -1.91468084 3.33074641 7.12310839
		 -2.315274 3.27109146 7.19924593 -2.21326661 3.20945072 7.18698263 -2.12995481 3.19925356 7.1756525
		 -2.040736437 3.22058654 7.16351938 -1.95339811 3.27219677 7.15493298 -2.066094637 3.53005362 7.038858891
		 -1.95105493 3.52810478 7.036126614 -1.98566604 3.58780313 7.022097588 -2.056635618 3.61948299 7.027462959
		 -2.30820155 3.538311 7.048664093 -2.20628786 3.53538084 7.046324253 -2.19681835 3.63081121 7.032006264
		 -2.28037286 3.59236288 7.026360512 -2.13859129 3.5328083 7.042719364 -2.12912655 3.62955713 7.030379295
		 -2.34020281 3.4403069 7.066529274 -2.20702171 3.43520021 7.061354637 -2.13931966 3.43124485 7.055672646
		 -2.066817522 3.42700839 7.04958868 -1.94310594 3.42401052 7.045283318 -2.32848454 3.34288573 7.084287643
		 -2.2077508 3.3356154 7.076295853 -2.14004374 3.3302846 7.06855011 -2.0675354 3.3245759 7.060255051
		 -1.95717537 3.32032204 7.055975437 -2.28276825 3.26402044 7.11084366 -2.19985914 3.21569562 7.094287872
		 -2.1321454 3.208709 7.084056377 -2.059630394 3.22720766 7.076593876 -1.98864388 3.26971126 7.075268269;
	setAttr -s 590 ".ed";
	setAttr ".ed[0:165]"  0 154 0 0 31 0 1 24 0 2 148 0 4 161 0 5 155 0 4 30 1
		 6 47 0 7 44 0 6 28 1 8 35 0 9 32 0 8 27 1 10 39 0 11 36 0 10 26 1 12 48 0 13 51 0
		 12 62 1 14 3 0 15 1 0 14 53 1 16 52 0 17 121 0 17 41 0 21 138 1 22 63 1 21 164 1
		 23 64 0 22 143 1 24 65 0 25 15 1 24 25 0 25 42 0 26 34 0 27 46 0 29 13 1 28 50 0
		 30 76 1 29 167 1 31 77 0 30 146 1 32 11 0 33 19 0 32 57 1 34 27 0 33 129 0 35 10 0
		 34 35 1 36 40 0 37 18 0 36 55 1 38 26 0 37 125 0 39 43 0 38 39 1 40 14 0 40 54 1
		 42 38 0 41 122 0 43 15 0 42 43 1 44 9 0 45 20 0 44 59 1 46 28 0 45 133 0 47 8 0 46 47 1
		 48 7 0 49 21 1 48 61 1 50 29 1 49 137 0 51 6 0 50 51 1 52 3 0 52 53 0 53 54 0 54 55 0
		 56 11 1 55 56 0 56 57 0 58 9 1 57 58 0 58 59 0 60 7 1 59 60 0 61 49 0 60 61 0 62 21 1
		 61 62 1 63 5 1 62 163 1 64 2 0 63 142 1 65 267 0 66 67 0 69 259 0 68 69 0 71 255 0
		 70 71 0 73 251 0 72 73 0 74 50 0 75 29 1 74 75 1 76 244 1 75 166 1 77 241 0 76 145 1
		 16 78 0 17 79 0 78 79 1 52 80 0 78 80 0 53 81 0 80 81 0 81 79 1 41 82 0 79 82 0 54 83 0
		 81 83 0 83 82 1 18 84 0 33 85 0 84 85 1 56 86 0 84 86 1 57 87 0 86 87 0 87 85 1 19 88 0
		 45 89 0 88 89 1 58 90 0 88 90 1 59 91 0 90 91 0 91 89 1 20 92 0 49 93 0 92 93 1 60 94 0
		 92 94 1 61 95 0 94 95 0 95 93 0 24 96 0 25 97 0 96 97 0 65 98 0 96 98 0 66 99 0 98 99 1
		 99 97 1 42 100 0 97 100 0 67 101 0 99 101 0 101 100 1 26 102 0 34 103 0 102 103 0
		 69 104 0 102 104 1;
	setAttr ".ed[166:331]" 70 105 0 104 105 1 105 103 1 27 106 0 46 107 0 106 107 0
		 71 108 0 106 108 1 72 109 0 108 109 1 109 107 1 28 110 0 50 111 0 110 111 0 73 112 0
		 110 112 1 74 113 0 112 113 1 113 111 0 85 88 0 87 90 0 103 106 0 105 108 0 37 114 0
		 114 84 0 55 115 0 115 114 1 115 86 0 38 116 0 116 102 0 68 117 0 117 116 1 117 104 0
		 82 114 1 83 115 0 100 116 0 101 117 1 89 92 0 91 94 0 107 110 0 109 112 0 98 266 0
		 79 120 0 82 123 0 114 124 0 104 258 0 85 128 0 108 254 0 89 132 0 112 250 0 93 136 0
		 118 16 0 119 78 0 118 119 1 120 190 0 119 120 1 121 189 0 120 121 1 122 188 0 121 122 1
		 123 187 0 122 123 1 124 186 0 123 124 1 125 185 0 124 125 1 126 18 0 125 126 1 127 84 0
		 126 127 1 128 182 0 127 128 1 129 181 0 128 129 1 130 19 0 129 130 1 131 88 0 130 131 1
		 132 178 0 131 132 1 133 177 0 132 133 1 134 20 0 133 134 1 135 92 0 134 135 1 136 174 0
		 135 136 1 137 173 0 136 137 1 138 172 0 137 138 1 139 22 1 138 165 0 140 23 0 139 144 0
		 141 5 0 142 149 1 141 142 1 143 150 1 142 143 1 144 151 1 143 144 1 145 152 1 144 171 0
		 146 153 1 145 146 1 147 4 0 146 147 1 148 141 0 149 64 1 148 149 1 150 23 1 149 150 1
		 151 140 1 150 151 1 152 77 1 151 170 1 153 31 1 152 153 1 154 147 0 153 154 1 155 162 0
		 156 63 1 155 156 1 157 22 1 156 157 1 158 139 0 157 158 1 159 76 1 160 30 1 159 160 1
		 161 168 0 160 161 1 162 12 0 163 156 1 162 163 1 164 157 1 163 164 1 165 158 0 164 165 1
		 166 159 1 167 160 1 166 167 1 168 13 0 167 168 1 169 140 0 170 194 1 169 170 1 171 195 0
		 170 171 1 172 196 0 173 197 0 172 173 1 174 198 0 173 174 1 175 135 0 174 175 1 176 134 0
		 175 176 1 177 201 0 176 177 1 178 202 0 177 178 1 179 131 0 178 179 1;
	setAttr ".ed[332:497]" 180 130 0 179 180 1 181 205 0 180 181 1 182 206 0 181 182 1
		 183 127 0 182 183 1 184 126 0 183 184 1 185 209 0 184 185 1 186 210 0 185 186 1 187 211 0
		 186 187 1 188 212 0 187 188 1 189 213 0 188 189 1 190 214 0 189 190 1 191 119 0 190 191 1
		 192 118 0 191 192 1 193 169 0 194 218 1 193 194 1 195 219 0 194 195 1 196 220 0 197 221 0
		 196 197 1 198 222 0 197 198 1 199 175 0 198 199 1 200 176 0 199 200 1 201 225 0 200 201 1
		 202 226 0 201 202 1 203 179 0 202 203 1 204 180 0 203 204 1 205 229 0 204 205 1 206 230 0
		 205 206 1 207 183 0 206 207 1 208 184 0 207 208 1 209 233 0 208 209 1 210 234 0 209 210 1
		 211 235 0 210 211 1 212 236 0 211 212 1 213 237 0 212 213 1 214 238 0 213 214 1 215 191 0
		 214 215 1 216 192 0 215 216 1 217 193 0 218 242 1 217 218 1 219 243 0 218 219 1 220 247 0
		 221 248 0 220 221 1 222 249 0 221 222 1 223 199 0 222 223 1 224 200 0 223 224 1 225 252 0
		 224 225 1 226 253 0 225 226 1 227 203 0 226 227 1 228 204 0 227 228 1 229 256 0 228 229 1
		 230 257 0 229 230 1 231 207 0 230 231 1 232 208 0 231 232 1 233 260 0 232 233 1 234 261 0
		 233 234 1 235 262 0 234 235 1 236 263 0 235 236 1 237 264 0 236 237 1 238 265 0 237 238 1
		 239 215 0 238 239 1 240 216 0 239 240 1 241 217 0 242 152 1 241 242 1 243 145 1 242 243 1
		 243 244 0 245 159 1 244 245 0 246 166 1 245 246 0 247 75 1 246 247 0 248 74 0 247 248 1
		 249 113 0 248 249 1 250 223 0 249 250 1 251 224 0 250 251 1 252 72 0 251 252 1 253 109 0
		 252 253 1 254 227 0 253 254 1 255 228 0 254 255 1 256 70 0 255 256 1 257 105 0 256 257 1
		 258 231 0 257 258 1 259 232 0 258 259 1 260 68 0 259 260 1 261 117 0 260 261 1 262 101 0
		 261 262 1 263 67 0 262 263 1 264 66 0 263 264 1 265 99 0 264 265 1;
	setAttr ".ed[498:589]" 266 239 0 265 266 1 267 240 0 266 267 1 172 268 0 138 269 0
		 269 268 0 165 270 0 269 270 0 171 271 0 139 272 0 144 273 0 272 273 0 273 271 0 158 274 0
		 274 272 0 270 274 0 195 275 0 271 275 0 196 276 0 268 276 0 219 277 0 275 277 0 220 278 0
		 276 278 0 243 279 0 244 280 0 279 280 0 277 279 0 245 281 0 280 281 0 246 282 0 281 282 0
		 247 283 0 282 283 0 278 283 0 268 285 0 284 285 1 269 286 0 286 285 0 270 287 0 286 287 0
		 287 284 1 271 288 0 288 289 1 272 290 0 289 290 1 273 291 0 290 291 0 291 288 0 289 292 1
		 274 293 0 293 292 1 293 290 0 292 284 1 287 293 0 275 294 0 294 295 1 295 289 1 288 294 0
		 295 296 1 292 296 1 296 297 1 284 297 1 276 298 0 297 298 1 285 298 0 277 299 0 299 300 1
		 300 295 1 294 299 0 300 301 1 296 301 1 301 302 1 297 302 1 278 303 0 302 303 1 298 303 0
		 279 304 0 280 305 0 304 305 0 305 300 1 299 304 0 281 306 0 305 306 0 301 306 1 282 307 0
		 306 307 0 302 307 1 283 308 0 307 308 0 303 308 0;
	setAttr -s 282 -ch 1128 ".fc[0:281]" -type "polyFaces" 
		f 4 273 6 41 274
		mu 0 4 0 1 2 3
		f 4 74 9 37 75
		mu 0 4 4 5 6 7
		f 4 67 12 35 68
		mu 0 4 8 9 10 11
		f 4 47 15 34 48
		mu 0 4 12 13 14 15
		f 4 20 2 32 31
		mu 0 4 16 17 18 19
		f 4 310 -37 39 311
		mu 0 4 20 21 22 23
		f 4 60 -32 33 61
		mu 0 4 24 16 19 25
		f 4 -114 115 117 118
		mu 0 4 26 27 28 29
		f 4 -121 -119 122 123
		mu 0 4 30 26 29 31
		f 4 -127 128 130 131
		mu 0 4 32 33 34 35
		f 4 -135 136 138 139
		mu 0 4 36 37 38 39
		f 4 -143 144 146 147
		mu 0 4 40 41 42 43
		f 4 -28 -91 93 304
		mu 0 4 44 45 46 47
		f 4 -30 26 95 266
		mu 0 4 48 49 50 51
		f 4 -151 152 154 155
		mu 0 4 52 53 54 55
		f 4 -158 -156 159 160
		mu 0 4 56 52 55 57
		f 4 -164 165 167 168
		mu 0 4 58 59 60 61
		f 4 -172 173 175 176
		mu 0 4 62 63 64 65
		f 4 -180 181 183 184
		mu 0 4 66 67 68 69
		f 4 -40 -106 108 309
		mu 0 4 23 22 70 71
		f 4 -42 38 110 272
		mu 0 4 3 2 72 73
		f 4 -186 -132 186 -137
		mu 0 4 37 32 35 38
		f 4 -188 -169 188 -174
		mu 0 4 63 58 61 64
		f 4 10 -49 45 -13
		mu 0 4 9 12 15 10
		f 4 -191 -193 193 -129
		mu 0 4 33 74 75 34
		f 4 -196 -198 198 -166
		mu 0 4 59 76 77 60
		f 4 13 -56 52 -16
		mu 0 4 13 78 79 14
		f 4 -200 -124 200 192
		mu 0 4 74 30 31 75
		f 4 -202 -161 202 197
		mu 0 4 76 56 57 77
		f 4 54 -62 58 55
		mu 0 4 78 24 25 79
		f 4 -204 -140 204 -145
		mu 0 4 41 36 39 42
		f 4 -206 -177 206 -182
		mu 0 4 67 62 65 68
		f 4 7 -69 65 -10
		mu 0 4 5 8 11 6
		f 4 -71 -89 91 90
		mu 0 4 45 80 81 46
		f 4 -73 -105 106 105
		mu 0 4 22 7 82 70
		f 4 17 -76 72 36
		mu 0 4 21 4 7 22
		f 4 -78 76 -20 21
		mu 0 4 83 84 85 86
		f 4 -79 -22 -57 57
		mu 0 4 87 83 86 88
		f 4 -80 -58 -50 51
		mu 0 4 89 87 88 90
		f 4 -82 -52 -15 -81
		mu 0 4 91 89 90 92
		f 4 -83 80 -43 44
		mu 0 4 93 91 92 94
		f 4 -85 -45 -12 -84
		mu 0 4 95 93 94 96
		f 4 -86 83 -63 64
		mu 0 4 97 95 96 98
		f 4 -88 -65 -9 -87
		mu 0 4 99 97 98 100
		f 4 -90 86 -70 71
		mu 0 4 81 99 100 101
		f 4 -92 -72 -17 18
		mu 0 4 46 81 101 102
		f 4 -94 -19 -301 302
		mu 0 4 47 46 102 103
		f 4 -96 92 -263 264
		mu 0 4 51 50 104 105
		f 4 355 354 221 220
		mu 0 4 106 107 108 109
		f 4 351 -223 225 224
		mu 0 4 110 111 112 113
		f 4 347 -227 229 228
		mu 0 4 114 115 116 117
		f 4 343 -231 233 -341
		mu 0 4 118 119 120 121
		f 4 339 338 237 236
		mu 0 4 122 123 124 125
		f 4 335 -239 241 -333
		mu 0 4 126 127 128 129
		f 4 331 330 245 244
		mu 0 4 130 131 132 133
		f 4 327 -247 249 -325
		mu 0 4 134 135 136 137
		f 4 323 322 253 252
		mu 0 4 138 139 140 141
		f 4 319 -255 257 256
		mu 0 4 142 143 144 145
		f 4 535 -538 539 540
		mu 0 4 146 147 148 149
		f 4 542 544 546 547
		mu 0 4 150 151 152 153
		f 4 22 114 -116 -112
		mu 0 4 154 84 28 27
		f 4 77 116 -118 -115
		mu 0 4 84 83 29 28
		f 4 -25 112 120 -120
		mu 0 4 155 156 26 30
		f 4 78 121 -123 -117
		mu 0 4 83 87 31 29
		f 4 82 129 -131 -128
		mu 0 4 91 93 35 34
		f 4 85 137 -139 -136
		mu 0 4 95 97 39 38
		f 4 89 145 -147 -144
		mu 0 4 99 81 43 42
		f 4 88 141 -148 -146
		mu 0 4 81 80 40 43
		f 4 -33 148 150 -150
		mu 0 4 19 18 53 52
		f 4 30 151 -153 -149
		mu 0 4 18 157 54 53
		f 4 -34 149 157 -157
		mu 0 4 25 19 52 56
		f 4 97 158 -160 -154
		mu 0 4 158 159 57 55
		f 4 -35 161 163 -163
		mu 0 4 15 14 59 58
		f 4 -36 169 171 -171
		mu 0 4 11 10 63 62
		f 4 -38 177 179 -179
		mu 0 4 7 6 67 66
		f 4 104 178 -185 -183
		mu 0 4 82 7 66 69
		f 4 -44 125 185 -133
		mu 0 4 160 161 32 37
		f 4 84 135 -187 -130
		mu 0 4 93 95 38 35
		f 4 -46 162 187 -170
		mu 0 4 10 15 58 63
		f 4 101 172 -189 -167
		mu 0 4 162 163 64 61
		f 4 -51 189 190 -125
		mu 0 4 164 165 74 33
		f 4 81 127 -194 -192
		mu 0 4 89 91 34 75
		f 4 -53 194 195 -162
		mu 0 4 14 79 76 59
		f 4 99 164 -199 -197
		mu 0 4 166 167 60 77
		f 4 79 191 -201 -122
		mu 0 4 87 89 75 31
		f 4 -59 156 201 -195
		mu 0 4 79 25 56 76
		f 4 -64 133 203 -141
		mu 0 4 168 169 36 41
		f 4 87 143 -205 -138
		mu 0 4 97 99 42 39
		f 4 -66 170 205 -178
		mu 0 4 6 11 62 67
		f 4 103 180 -207 -175
		mu 0 4 170 171 68 65
		f 4 356 219 -355 357
		mu 0 4 172 173 108 107
		f 4 222 353 -221 223
		mu 0 4 112 111 106 109
		f 4 -225 227 226 349
		mu 0 4 110 113 116 115
		f 4 230 345 -229 231
		mu 0 4 120 119 114 117
		f 4 340 235 -339 341
		mu 0 4 118 121 124 123
		f 4 238 337 -237 239
		mu 0 4 128 127 122 125
		f 4 332 243 -331 333
		mu 0 4 126 129 132 131
		f 4 246 329 -245 247
		mu 0 4 136 135 130 133
		f 4 324 251 -323 325
		mu 0 4 134 137 140 139
		f 4 254 321 -253 255
		mu 0 4 144 143 138 141
		f 4 217 111 -219 -220
		mu 0 4 173 154 27 108
		f 4 -222 218 113 208
		mu 0 4 109 108 27 26
		f 4 23 -224 -209 -113
		mu 0 4 156 112 109 26
		f 4 -226 -24 24 59
		mu 0 4 113 112 156 155
		f 4 -228 -60 119 209
		mu 0 4 116 113 155 30
		f 4 -230 -210 199 210
		mu 0 4 117 116 30 74
		f 4 53 -232 -211 -190
		mu 0 4 165 120 117 74
		f 4 -234 -54 50 -233
		mu 0 4 121 120 165 164
		f 4 -236 232 124 -235
		mu 0 4 124 121 164 33
		f 4 -238 234 126 212
		mu 0 4 125 124 33 32
		f 4 46 -240 -213 -126
		mu 0 4 161 128 125 32
		f 4 -242 -47 43 -241
		mu 0 4 129 128 161 160
		f 4 -244 240 132 -243
		mu 0 4 132 129 160 37
		f 4 -246 242 134 214
		mu 0 4 133 132 37 36
		f 4 66 -248 -215 -134
		mu 0 4 169 136 133 36
		f 4 -250 -67 63 -249
		mu 0 4 137 136 169 168
		f 4 -252 248 140 -251
		mu 0 4 140 137 168 41
		f 4 -254 250 142 216
		mu 0 4 141 140 41 40
		f 4 73 -256 -217 -142
		mu 0 4 80 144 141 40
		f 4 -258 -74 70 25
		mu 0 4 145 144 80 45
		f 4 -260 -26 27 306
		mu 0 4 174 145 45 44
		f 4 -262 258 29 268
		mu 0 4 175 176 49 48
		f 4 -264 -265 -276 277
		mu 0 4 177 51 105 178
		f 4 -266 -267 263 279
		mu 0 4 179 48 51 177
		f 4 -268 -269 265 281
		mu 0 4 180 175 48 179
		f 4 316 -271 267 283
		mu 0 4 181 182 175 180
		f 4 -272 -273 269 285
		mu 0 4 183 3 73 184
		f 4 286 -275 271 287
		mu 0 4 185 0 3 183
		f 4 -277 -278 -4 -95
		mu 0 4 186 177 178 187
		f 4 -279 -280 276 -29
		mu 0 4 188 179 177 186
		f 4 -281 -282 278 -261
		mu 0 4 189 180 179 188
		f 4 314 -284 280 -313
		mu 0 4 190 181 180 189
		f 4 -285 -286 282 -41
		mu 0 4 191 183 184 192
		f 4 0 -288 284 -2
		mu 0 4 193 185 183 191
		f 4 -290 -291 -6 -93
		mu 0 4 50 194 195 104
		f 4 -292 -293 289 -27
		mu 0 4 49 196 194 50
		f 4 -294 -295 291 -259
		mu 0 4 176 197 196 49
		f 4 548 -551 551 -545
		mu 0 4 151 198 199 152
		f 4 -297 -298 295 -39
		mu 0 4 2 200 201 72
		f 4 4 -300 296 -7
		mu 0 4 1 202 200 2
		f 4 -302 -303 -289 290
		mu 0 4 194 47 103 195
		f 4 -304 -305 301 292
		mu 0 4 196 44 47 194
		f 4 -306 -307 303 294
		mu 0 4 197 174 44 196
		f 4 552 -541 553 550
		mu 0 4 198 146 149 199
		f 4 -309 -310 307 297
		mu 0 4 200 23 71 201
		f 4 298 -312 308 299
		mu 0 4 202 20 23 200
		f 4 360 -314 -315 -359
		mu 0 4 203 204 181 190
		f 4 362 -316 -317 313
		mu 0 4 204 205 182 181
		f 4 555 556 -543 557
		mu 0 4 206 207 151 150
		f 4 558 -560 -549 -557
		mu 0 4 207 208 198 151
		f 4 560 -562 -553 559
		mu 0 4 208 209 146 198
		f 4 563 -565 -536 561
		mu 0 4 209 210 147 146
		f 4 365 -319 -320 317
		mu 0 4 211 212 143 142
		f 4 -322 318 367 -321
		mu 0 4 138 143 212 213
		f 4 369 368 -324 320
		mu 0 4 213 214 139 138
		f 4 370 -326 -369 371
		mu 0 4 215 134 139 214
		f 4 373 -327 -328 -371
		mu 0 4 215 216 135 134
		f 4 -330 326 375 -329
		mu 0 4 130 135 216 217
		f 4 377 376 -332 328
		mu 0 4 217 218 131 130
		f 4 378 -334 -377 379
		mu 0 4 219 126 131 218
		f 4 381 -335 -336 -379
		mu 0 4 219 220 127 126
		f 4 -338 334 383 -337
		mu 0 4 122 127 220 221
		f 4 385 384 -340 336
		mu 0 4 221 222 123 122
		f 4 386 -342 -385 387
		mu 0 4 223 118 123 222
		f 4 389 -343 -344 -387
		mu 0 4 223 224 119 118
		f 4 -346 342 391 -345
		mu 0 4 114 119 224 225
		f 4 393 -347 -348 344
		mu 0 4 225 226 115 114
		f 4 -349 -350 346 395
		mu 0 4 227 110 115 226
		f 4 397 -351 -352 348
		mu 0 4 227 228 111 110
		f 4 -354 350 399 -353
		mu 0 4 106 111 228 229
		f 4 401 400 -356 352
		mu 0 4 229 230 107 106
		f 4 402 -358 -401 403
		mu 0 4 231 172 107 230
		f 4 406 -360 -361 -405
		mu 0 4 232 233 204 203
		f 4 408 -362 -363 359
		mu 0 4 233 234 205 204
		f 4 566 567 -556 568
		mu 0 4 235 236 207 206
		f 4 569 -571 -559 -568
		mu 0 4 236 237 208 207
		f 4 571 -573 -561 570
		mu 0 4 237 238 209 208
		f 4 574 -576 -564 572
		mu 0 4 238 239 210 209
		f 4 411 -365 -366 363
		mu 0 4 240 241 212 211
		f 4 -368 364 413 -367
		mu 0 4 213 212 241 242
		f 4 415 414 -370 366
		mu 0 4 242 243 214 213
		f 4 416 -372 -415 417
		mu 0 4 244 215 214 243
		f 4 419 -373 -374 -417
		mu 0 4 244 245 216 215
		f 4 -376 372 421 -375
		mu 0 4 217 216 245 246
		f 4 423 422 -378 374
		mu 0 4 246 247 218 217
		f 4 424 -380 -423 425
		mu 0 4 248 219 218 247
		f 4 427 -381 -382 -425
		mu 0 4 248 249 220 219
		f 4 -384 380 429 -383
		mu 0 4 221 220 249 250
		f 4 431 430 -386 382
		mu 0 4 250 251 222 221
		f 4 432 -388 -431 433
		mu 0 4 252 223 222 251
		f 4 435 -389 -390 -433
		mu 0 4 252 253 224 223
		f 4 -392 388 437 -391
		mu 0 4 225 224 253 254
		f 4 439 -393 -394 390
		mu 0 4 254 255 226 225
		f 4 -395 -396 392 441
		mu 0 4 256 227 226 255
		f 4 443 -397 -398 394
		mu 0 4 256 257 228 227
		f 4 -400 396 445 -399
		mu 0 4 229 228 257 258
		f 4 447 446 -402 398
		mu 0 4 258 259 230 229
		f 4 448 -404 -447 449
		mu 0 4 260 231 230 259
		f 4 452 -406 -407 -451
		mu 0 4 261 262 233 232
		f 4 454 -408 -409 405
		mu 0 4 262 263 234 233
		f 4 578 579 -567 580
		mu 0 4 264 265 236 235
		f 4 582 -584 -570 -580
		mu 0 4 265 266 237 236
		f 4 585 -587 -572 583
		mu 0 4 266 267 238 237
		f 4 588 -590 -575 586
		mu 0 4 267 268 239 238
		f 4 463 -411 -412 409
		mu 0 4 269 270 241 240
		f 4 -414 410 465 -413
		mu 0 4 242 241 270 271
		f 4 467 466 -416 412
		mu 0 4 271 272 243 242
		f 4 468 -418 -467 469
		mu 0 4 273 244 243 272
		f 4 471 -419 -420 -469
		mu 0 4 273 274 245 244
		f 4 -422 418 473 -421
		mu 0 4 246 245 274 275
		f 4 475 474 -424 420
		mu 0 4 275 276 247 246
		f 4 476 -426 -475 477
		mu 0 4 277 248 247 276
		f 4 479 -427 -428 -477
		mu 0 4 277 278 249 248
		f 4 -430 426 481 -429
		mu 0 4 250 249 278 279
		f 4 483 482 -432 428
		mu 0 4 279 280 251 250
		f 4 484 -434 -483 485
		mu 0 4 281 252 251 280
		f 4 487 -435 -436 -485
		mu 0 4 281 282 253 252
		f 4 -438 434 489 -437
		mu 0 4 254 253 282 283
		f 4 491 -439 -440 436
		mu 0 4 283 284 255 254
		f 4 -441 -442 438 493
		mu 0 4 285 256 255 284
		f 4 495 -443 -444 440
		mu 0 4 285 286 257 256
		f 4 -446 442 497 -445
		mu 0 4 258 257 286 287
		f 4 499 498 -448 444
		mu 0 4 287 288 259 258
		f 4 500 -450 -499 501
		mu 0 4 289 260 259 288
		f 4 -283 -452 -453 -110
		mu 0 4 192 184 262 261
		f 4 -270 -454 -455 451
		mu 0 4 184 73 263 262
		f 4 -111 107 -456 453
		mu 0 4 73 72 290 263
		f 4 -296 -457 -458 -108
		mu 0 4 72 201 291 290
		f 4 -308 -459 -460 456
		mu 0 4 201 71 292 291
		f 4 -109 -461 -462 458
		mu 0 4 71 70 269 292
		f 4 -107 -463 -464 460
		mu 0 4 70 82 270 269
		f 4 -466 462 182 -465
		mu 0 4 271 270 82 69
		f 4 -184 215 -468 464
		mu 0 4 69 68 272 271
		f 4 102 -470 -216 -181
		mu 0 4 171 273 272 68
		f 4 -104 -471 -472 -103
		mu 0 4 171 170 274 273
		f 4 -474 470 174 -473
		mu 0 4 275 274 170 65
		f 4 -176 213 -476 472
		mu 0 4 65 64 276 275
		f 4 100 -478 -214 -173
		mu 0 4 163 277 276 64
		f 4 -102 -479 -480 -101
		mu 0 4 163 162 278 277
		f 4 -482 478 166 -481
		mu 0 4 279 278 162 61
		f 4 -168 211 -484 480
		mu 0 4 61 60 280 279
		f 4 98 -486 -212 -165
		mu 0 4 167 281 280 60
		f 4 -100 -487 -488 -99
		mu 0 4 167 166 282 281
		f 4 -490 486 196 -489
		mu 0 4 283 282 166 77
		f 4 -203 -491 -492 488
		mu 0 4 77 57 284 283
		f 4 -493 -494 490 -159
		mu 0 4 159 285 284 57
		f 4 -98 -495 -496 492
		mu 0 4 159 158 286 285
		f 4 -498 494 153 -497
		mu 0 4 287 286 158 55
		f 4 -155 207 -500 496
		mu 0 4 55 54 288 287
		f 4 96 -502 -208 -152
		mu 0 4 157 289 288 54
		f 4 -257 503 504 -503
		mu 0 4 142 145 293 294
		f 4 259 505 -507 -504
		mu 0 4 145 174 295 293
		f 4 261 509 -511 -509
		mu 0 4 176 175 296 297
		f 4 270 507 -512 -510
		mu 0 4 175 182 298 296
		f 4 293 508 -514 -513
		mu 0 4 197 176 297 299
		f 4 305 512 -515 -506
		mu 0 4 174 197 299 295
		f 4 315 515 -517 -508
		mu 0 4 182 205 300 298
		f 4 -318 502 518 -518
		mu 0 4 211 142 294 301
		f 4 361 519 -521 -516
		mu 0 4 205 234 302 300
		f 4 -364 517 522 -522
		mu 0 4 240 211 301 303
		f 4 455 524 -526 -524
		mu 0 4 263 290 304 305
		f 4 407 523 -527 -520
		mu 0 4 234 263 305 302
		f 4 457 527 -529 -525
		mu 0 4 290 291 306 304
		f 4 459 529 -531 -528
		mu 0 4 291 292 307 306
		f 4 461 531 -533 -530
		mu 0 4 292 269 308 307
		f 4 -410 521 533 -532
		mu 0 4 269 240 303 308
		f 4 -505 536 537 -535
		mu 0 4 294 293 148 147
		f 4 506 538 -540 -537
		mu 0 4 293 295 149 148
		f 4 510 545 -547 -544
		mu 0 4 297 296 153 152
		f 4 511 541 -548 -546
		mu 0 4 296 298 150 153
		f 4 513 543 -552 -550
		mu 0 4 299 297 152 199
		f 4 514 549 -554 -539
		mu 0 4 295 299 199 149
		f 4 516 554 -558 -542
		mu 0 4 298 300 206 150
		f 4 -519 534 564 -563
		mu 0 4 301 294 147 210
		f 4 520 565 -569 -555
		mu 0 4 300 302 235 206
		f 4 -523 562 575 -574
		mu 0 4 303 301 210 239
		f 4 525 577 -579 -577
		mu 0 4 305 304 265 264
		f 4 526 576 -581 -566
		mu 0 4 302 305 264 235
		f 4 528 581 -583 -578
		mu 0 4 304 306 266 265
		f 4 530 584 -586 -582
		mu 0 4 306 307 267 266
		f 4 532 587 -589 -585
		mu 0 4 307 308 268 267
		f 4 -534 573 589 -588
		mu 0 4 308 303 239 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "polySurface8";
createNode mesh -n "polySurfaceShape108" -p "polySurface67";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.24039552 0.92912376
		 0.22322202 0.93455493 0.21904686 0.92129576 0.23380077 0.91204 0.2387476 0.99800801
		 0.22304338 0.99053741 0.22568023 0.97704148 0.24349111 0.98038149 0.22642219 0.96285272
		 0.24451327 0.96305859 0.22559017 0.94855881 0.24348354 0.94614911 0.22041374 0.98946047
		 0.22265393 0.97656 0.22335172 0.9628076 0.22253859 0.94887483 0.22023389 0.93532783
		 0.21658629 0.9227525 0.19697952 0.98800558 0.19795746 0.9755618 0.19835478 0.96331322
		 0.19769225 0.9511807 0.19596756 0.9390859 0.19359985 0.92686486;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 1.73010385 6.24248981 -2.66776276 1.73010385 5.86419201
		 -2.56252289 3.059864283 4.91665888 -2.66776276 2.68156648 4.91665888 -2.56252289 2.13958335 6.17763424
		 -2.66776276 2.022683382 5.8178525 -2.56252289 2.50898099 5.98941755 -2.66776276 2.28662324 5.68336773
		 -2.56252289 2.80213642 5.69626188 -2.66776276 2.49608731 5.47390461 -2.56252289 2.99035358 5.32686472
		 -2.66776276 2.63057113 5.20996428 -2.66776276 1.73010385 5.79936504 -2.66776276 2.0026504993 5.75619698
		 -2.66776276 2.24851871 5.63092136 -2.66776276 2.44364095 5.4357996 -2.66776276 2.56891608 5.18993139
		 -2.66776276 2.61673951 4.91665888 -3.19455528 1.73010385 5.79936457 -3.19455528 2.0026504993 5.75619698
		 -3.19455528 2.24851871 5.63092136 -3.19455528 2.44364095 5.4357996 -3.19455528 2.56891608 5.18993139
		 -3.19455528 2.61673903 4.91665888;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "polySurface8";
createNode mesh -n "polySurfaceShape109" -p "polySurface68";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50648385 0.81235635
		 0.51007342 0.81246412 0.5087561 0.83260655 0.5050965 0.83282077 0.49708146 0.73156297
		 0.50073206 0.73118472 0.5052371 0.75085485 0.50168514 0.7515468 0.50880289 0.77120328
		 0.5052166 0.77164763 0.51041865 0.79187757 0.50680983 0.79199278 0.47463676 0.81080246
		 0.47810948 0.81121373 0.47502223 0.83065581 0.47131443 0.82960451 0.47551984 0.79299629
		 0.47900248 0.79294068 0.47413093 0.77557343 0.4775807 0.77507544 0.4704639 0.75812638
		 0.4738248 0.75718415 0.46410948 0.74022245 0.46759301 0.73856348 0.45333448 0.76425183
		 0.4475801 0.7511071 0.45647946 0.7784301 0.45766568 0.79297239 0.4568297 0.80745745
		 0.45336443 0.82145864 0.45045045 0.76525581 0.44505614 0.75288856 0.45347565 0.77890068
		 0.45462507 0.79298288 0.4538393 0.80691677 0.45059124 0.82010335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.2997961 1.73010385 6.24248981 -2.56252289 1.73010385 6.24248981
		 -3.2997961 3.059864283 4.91665888 -2.56252289 3.059864283 4.91665888 -3.29979515 2.13958335 6.17763424
		 -2.56252289 2.13958335 6.17763424 -3.29979515 2.50898099 5.98941755 -2.56252289 2.50898099 5.98941708
		 -3.29979515 2.80213666 5.69626188 -2.56252289 2.80213642 5.69626188 -3.29979515 2.99035382 5.32686472
		 -2.56252289 2.99035358 5.32686424 -3.2434454 3.1119802 4.91665888 -3.2434454 3.0399189 5.34296942
		 -3.2434454 2.84429955 5.72689486 -3.2434454 2.53961444 6.031579971 -3.2434454 2.15568805 6.22719955
		 -3.2434454 1.73010385 6.29460573 -2.6188736 3.1119802 4.91665888 -2.6188736 3.039918661 5.34296894
		 -2.6188736 2.84429932 5.72689486 -2.6188736 2.53961444 6.031579971 -2.6188736 2.15568805 6.22719955
		 -2.6188736 1.73010385 6.29460573 -3.19455624 1.73010385 5.86419201 -3.19455528 2.022683382 5.8178525
		 -3.19455528 2.28662324 5.68336773 -3.19455528 2.49608731 5.47390413 -3.19455528 2.63057113 5.20996428
		 -3.19455624 2.68156648 4.91665888 -3.19455528 1.73010385 5.79936457 -3.19455528 2.0026504993 5.75619698
		 -3.19455528 2.24851871 5.63092136 -3.19455528 2.44364095 5.4357996 -3.19455528 2.56891656 5.18993139
		 -3.19455528 2.61673903 4.91665888;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "polySurface8";
createNode mesh -n "polySurfaceShape110" -p "polySurface69";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.81712919 0.92882764
		 0.79938698 0.93231034 0.79660559 0.91874546 0.81228036 0.91121632 0.8071717 0.99740058
		 0.79255146 0.98790419 0.79685724 0.97481978 0.81417692 0.98038876 0.79928344 0.96079856
		 0.81725907 0.96319097 0.80014068 0.94648653 0.81822896 0.94620699 0.79007995 0.98648667
		 0.79390323 0.97398442 0.79625344 0.96042967 0.79708332 0.9464941 0.79633546 0.93275964
		 0.79399794 0.91991729 0.76706421 0.98219305 0.7695418 0.9699896 0.77142894 0.95794463
		 0.77221376 0.94593674 0.77183592 0.93383795 0.77076834 0.92155838;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 3.059864283 4.91665888 -2.66776276 2.68156648 4.91665888
		 -2.56252289 1.73475945 3.59155297 -2.66776276 1.73475933 3.96985126 -2.56252289 2.99500895 4.50717926
		 -2.66776276 2.63522696 4.62407923 -2.56252289 2.80679202 4.13778162 -2.66776276 2.50074244 4.36013937
		 -2.56252289 2.51363635 3.84462643 -2.66776276 2.29127884 4.1506753 -2.56252289 2.14423919 3.65640926
		 -2.66776276 2.027338743 4.016191483 -2.66776276 2.61673927 4.91665888 -2.66776276 2.57357144 4.64411211
		 -2.66776276 2.44829607 4.3982439 -2.66776276 2.25317407 4.20312166 -2.66776276 2.0073058605 4.077846527
		 -2.66776276 1.73475933 4.034678936 -3.19455528 2.61673903 4.91665888 -3.19455528 2.57357144 4.64411211
		 -3.19455528 2.44829583 4.3982439 -3.19455528 2.25317407 4.20312166 -3.19455528 2.0073058605 4.077846527
		 -3.19455528 1.73475933 4.034678936;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "polySurface8";
createNode mesh -n "polySurfaceShape111" -p "polySurface70";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.66614014 0.8469848
		 0.6696744 0.84768921 0.66510469 0.86729211 0.66147524 0.86689818 0.66981196 0.76570106
		 0.6734767 0.76590014 0.67479408 0.78605115 0.67117733 0.78616875 0.67505318 0.80669826
		 0.67144185 0.80656409 0.67334139 0.82738042 0.66975993 0.8269152 0.6349979 0.84028685
		 0.63835257 0.84125078 0.63207424 0.85984749 0.62857199 0.85820907 0.63870203 0.82287419
		 0.64215207 0.82338113 0.64012575 0.80546367 0.64361006 0.80552846 0.63929582 0.78766018
		 0.64276642 0.78727257 0.6359086 0.76897603 0.63961333 0.7679081 0.62141204 0.79093444
		 0.61787045 0.77702492 0.62223971 0.80544603 0.62106478 0.81999373 0.6179288 0.83416867
		 0.61220574 0.84726828 0.61840057 0.79145962 0.61508745 0.77836144 0.61919689 0.80541712
		 0.61806822 0.81951374 0.61505908 0.83316523 0.60967863 0.84550673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.2997961 3.059864044 4.91665888 -2.56252289 3.059864044 4.91665888
		 -3.29979515 1.73475921 3.59155297 -2.56252289 1.73475921 3.59155297 -3.29979515 2.99500871 4.50717926
		 -2.56252289 2.99500871 4.50717926 -3.29979515 2.80679202 4.13778162 -2.56252289 2.80679178 4.13778162
		 -3.29979515 2.51363635 3.84462619 -2.56252289 2.51363635 3.84462643 -3.29979515 2.14423919 3.65640903
		 -2.56252289 2.14423895 3.65640926 -3.2434454 1.73475921 3.53943706 -3.2434454 2.16034389 3.60684395
		 -3.2434454 2.54426932 3.80246329 -3.2434454 2.8489542 4.10714817 -3.2434454 3.044574261 4.49107456
		 -3.2434454 3.1119802 4.91665888 -2.6188736 1.73475921 3.53943706 -2.6188736 2.16034365 3.60684419
		 -2.6188736 2.54426932 3.80246353 -2.6188736 2.8489542 4.10714817 -2.6188736 3.044574261 4.49107456
		 -2.6188736 3.1119802 4.91665888 -3.19455624 2.68156648 4.91665888 -3.19455528 2.63522696 4.62407923
		 -3.19455528 2.5007422 4.36013937 -3.19455528 2.2912786 4.1506753 -3.19455528 2.027338743 4.016191483
		 -3.19455528 1.73475921 3.96985102 -3.19455528 2.61673903 4.91665888 -3.19455528 2.57357144 4.64411211
		 -3.19455528 2.44829583 4.3982439 -3.19455528 2.25317383 4.20312166 -3.19455528 2.0073058605 4.07784605
		 -3.19455528 1.73475921 4.034678936;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "polySurface8";
createNode mesh -n "polySurfaceShape112" -p "polySurface71";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.55138445 0.88620818
		 0.53417265 0.89147967 0.53017312 0.87824017 0.54486585 0.8690629 0.54827273 0.95546305
		 0.53281581 0.94745314 0.53579986 0.93404621 0.55356336 0.93788725 0.53688753 0.91986048
		 0.55503678 0.92045337 0.53634095 0.90552545 0.55430466 0.90336776 0.53022408 0.94628584
		 0.53281295 0.93347937 0.53382921 0.91973555 0.53327328 0.9058103 0.53118742 0.89224166
		 0.52772671 0.87965804 0.50685358 0.94431096 0.50814462 0.93191832 0.50883037 0.91971636
		 0.50840604 0.90760905 0.50689435 0.89550555 0.50475436 0.88327152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 1.73599148 3.59099293 -2.66776276 1.73599148 3.96929073
		 -2.56252289 0.40623093 4.91682339 -2.66776276 0.78452873 4.91682339 -2.56252289 1.32651186 3.6558485
		 -2.66776276 1.44341183 4.015629768 -2.56252289 0.95711422 3.84406471 -2.66776276 1.17947197 4.15011454
		 -2.56252289 0.66395879 4.13722038 -2.66776276 0.9700079 4.35957766 -2.56252289 0.47574162 4.50661755
		 -2.66776276 0.83552408 4.62351799 -2.66776276 1.73599148 4.034117222 -2.66776276 1.46344471 4.07728529
		 -2.66776276 1.2175765 4.2025609 -2.66776276 1.022454262 4.39768267 -2.66776276 0.89717913 4.64355087
		 -2.66776276 0.8493557 4.91682339 -3.19455528 1.73599148 4.034117699 -3.19455528 1.46344471 4.07728529
		 -3.19455528 1.2175765 4.2025609 -3.19455528 1.022454262 4.39768267 -3.19455528 0.89717913 4.64355087
		 -3.19455528 0.84935617 4.91682339;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "polySurface8";
createNode mesh -n "polySurfaceShape113" -p "polySurface72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.81401575 0.83157629
		 0.81760371 0.8316797 0.81632209 0.85180724 0.81266433 0.8520304 0.80461109 0.7508142
		 0.8082577 0.75043547 0.81274796 0.77008963 0.80919945 0.77077878 0.81629622 0.79041523
		 0.8127107 0.79086059 0.81792277 0.81109059 0.81431496 0.81120944 0.78214592 0.83003604
		 0.78561831 0.83044565 0.78254795 0.84988511 0.77884436 0.8488422 0.78300071 0.81222677
		 0.78648132 0.81217068 0.78161812 0.79478133 0.78506362 0.79428566 0.777973 0.77733457
		 0.78133297 0.77639812 0.77165061 0.75942397 0.77513558 0.75778711 0.76084316 0.78344518
		 0.75511062 0.77029032 0.76397043 0.79763699 0.76514113 0.81220037 0.76432812 0.82670212
		 0.76087451 0.84071189 0.75796646 0.7844457 0.75259227 0.77206498 0.76097691 0.79810375
		 0.76211554 0.81220782 0.76134944 0.82616401 0.75811321 0.8393501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.29979563 1.73599148 3.59099293 -2.56252289 1.73599148 3.59099293
		 -3.29979563 0.40623093 4.91682339 -2.56252289 0.40623093 4.91682339 -3.29979515 1.32651186 3.6558485
		 -2.56252289 1.32651186 3.6558485 -3.29979515 0.95711422 3.84406471 -2.56252289 0.95711422 3.84406567
		 -3.29979515 0.66395855 4.13722038 -2.56252289 0.66395879 4.13722038 -3.29979515 0.47574139 4.50661755
		 -2.56252289 0.47574162 4.50661802 -3.2434454 0.35411501 4.91682339 -3.2434454 0.42617631 4.49051285
		 -3.2434454 0.62179565 4.10658741 -3.2434454 0.92648077 3.80190277 -3.2434454 1.31040716 3.60628319
		 -3.2434454 1.73599148 3.53887653 -2.61887312 0.35411501 4.91682339 -2.61887312 0.42617655 4.49051332
		 -2.61887312 0.62179589 4.10658741 -2.61887312 0.92648077 3.80190277 -2.61887312 1.31040716 3.60628319
		 -2.61887312 1.73599148 3.53887653 -3.19455576 1.73599148 3.96929073 -3.19455528 1.44341183 4.015629768
		 -3.19455528 1.17947197 4.15011454 -3.19455528 0.9700079 4.35957813 -3.19455528 0.83552408 4.62351799
		 -3.19455576 0.78452873 4.91682339 -3.19455528 1.73599148 4.034117699 -3.19455528 1.46344471 4.07728529
		 -3.19455528 1.2175765 4.2025609 -3.19455528 1.022454262 4.39768267 -3.19455528 0.89717865 4.64355087
		 -3.19455528 0.84935617 4.91682339;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "polySurface8";
createNode mesh -n "polySurfaceShape114" -p "polySurface73";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.36478332 0.86455727
		 0.34704524 0.86845595 0.34393507 0.8549751 0.35938436 0.84700644 0.35452467 0.93374932
		 0.34010613 0.92400765 0.3446427 0.91103381 0.36192542 0.91685432 0.34726819 0.89700615
		 0.36536956 0.89948612 0.34806043 0.88267958 0.36630908 0.88214624 0.33767223 0.92255181
		 0.34170979 0.91014963 0.34420687 0.89659429 0.34499186 0.88269168 0.3440007 0.86895752
		 0.34139636 0.85621929 0.31480542 0.91801482 0.31747228 0.90597516 0.31946233 0.89414811
		 0.32016966 0.88232148 0.31958887 0.87037158 0.31830275 0.8581993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 0.40623093 4.91682339 -2.66776276 0.78452873 4.91682339
		 -2.56252289 1.73133588 6.24192953 -2.66776276 1.731336 5.86363125 -2.56252289 0.47108626 5.32630301
		 -2.66776276 0.83086824 5.20940304 -2.56252289 0.65930319 5.69570065 -2.66776276 0.96535277 5.4733429
		 -2.56252289 0.95245886 5.98885584 -2.66776276 1.17481637 5.68280697 -2.56252289 1.32185602 6.177073
		 -2.66776276 1.43875647 5.81729078 -2.66776276 0.84935594 4.91682339 -2.66776276 0.89252377 5.18937016
		 -2.66776276 1.017799139 5.43523836 -2.66776276 1.21292114 5.6303606 -2.66776276 1.45878935 5.75563574
		 -2.66776276 1.731336 5.79880333 -3.19455528 0.84935617 4.91682339 -3.19455528 0.89252377 5.18937016
		 -3.19455528 1.017799377 5.43523836 -3.19455528 1.21292114 5.6303606 -3.19455528 1.45878935 5.75563574
		 -3.19455528 1.731336 5.79880333;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "polySurface8";
createNode mesh -n "polySurfaceShape115" -p "polySurface74";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.15232888 0.9029637
		 0.15585554 0.90366679 0.1513017 0.92325598 0.1476794 0.92286772 0.15605897 0.82168013
		 0.1597164 0.82190156 0.16099055 0.84203726 0.15737978 0.84214681 0.16122887 0.86268252
		 0.15762118 0.86254561 0.15950654 0.88336748 0.15592931 0.88290191 0.12118837 0.89629173
		 0.12453995 0.89724636 0.1182797 0.9158389 0.11477698 0.91422337 0.12487741 0.87886071
		 0.12832221 0.87936229 0.12630554 0.86142224 0.12978581 0.8614859 0.12549624 0.84359711
		 0.12896183 0.8432135 0.12211242 0.82488 0.12582007 0.82384324 0.10761923 0.84689438
		 0.10405388 0.83298898 0.10843039 0.86141235 0.10725467 0.8759858 0.10413473 0.89019352
		 0.098429278 0.90329164 0.10461828 0.8474254 0.10128418 0.83434153 0.10539849 0.8614018
		 0.10426462 0.87550831 0.10127567 0.88917589 0.095911764 0.90153641;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.29979563 0.40623116 4.91682339 -2.56252289 0.40623116 4.91682339
		 -3.29979515 1.73133612 6.24192953 -2.56252289 1.73133612 6.24192953 -3.29979515 0.4710865 5.32630301
		 -2.56252289 0.4710865 5.32630301 -3.29979515 0.65930319 5.69570065 -2.56252289 0.65930343 5.69570065
		 -3.29979515 0.95245886 5.98885632 -2.56252289 0.95245886 5.98885584 -3.29979515 1.32185602 6.17707348
		 -2.56252289 1.32185626 6.177073 -3.2434454 1.73133612 6.29404545 -3.2434454 1.30575132 6.22663832
		 -3.2434454 0.92182589 6.031019211 -3.2434454 0.61714101 5.7263341 -3.2434454 0.42152095 5.3424077
		 -3.2434454 0.35411501 4.91682339 -2.61887312 1.73133612 6.29404545 -2.61887312 1.30575156 6.22663832
		 -2.61887312 0.92182589 6.031018734 -2.61887312 0.61714101 5.7263341 -2.61887312 0.42152095 5.3424077
		 -2.61887312 0.35411501 4.91682339 -3.19455576 0.78452873 4.91682339 -3.19455528 0.83086824 5.20940304
		 -3.19455528 0.96535301 5.4733429 -3.19455528 1.17481661 5.68280697 -3.19455528 1.43875647 5.81729078
		 -3.19455528 1.73133612 5.86363173 -3.19455528 0.84935617 4.91682339 -3.19455528 0.89252377 5.18937016
		 -3.19455528 1.017799377 5.43523836 -3.19455528 1.21292138 5.6303606 -3.19455528 1.45878935 5.75563622
		 -3.19455528 1.73133612 5.79880333;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75" -p "polySurface8";
createNode mesh -n "polySurfaceShape116" -p "polySurface75";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.6200307 0.87430733
		 0.60285848 0.87962013 0.59883451 0.86642206 0.61343652 0.85721064 0.61695457 0.94373453
		 0.60147285 0.9356581 0.60453272 0.92222232 0.62230515 0.92612714 0.60560232 0.90799737
		 0.62377286 0.90862364 0.6050337 0.89365441 0.62300563 0.89149725 0.59889978 0.93448085
		 0.60150778 0.92169964 0.60256273 0.90793574 0.60200179 0.89400321 0.59987515 0.88040876
		 0.59638482 0.86784154 0.57551616 0.93238658 0.57686424 0.92001343 0.57757062 0.90783185
		 0.57715088 0.89572787 0.57563311 0.88364148 0.57349783 0.87142396;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 1.73010385 -3.17152691 -2.66776276 1.73010385 -3.54982471
		 -2.56252289 3.059864283 -4.49735785 -2.66776276 2.68156648 -4.49735785 -2.56252289 2.13958335 -3.23638248
		 -2.66776276 2.022683382 -3.5961647 -2.56252289 2.50898099 -3.42459965 -2.66776276 2.28662324 -3.73064899
		 -2.56252289 2.80213642 -3.71775532 -2.66776276 2.49608731 -3.94011211 -2.56252289 2.99035358 -4.087152004
		 -2.66776276 2.63057113 -4.20405245 -2.66776276 1.73010385 -3.61465168 -2.66776276 2.0026504993 -3.65781975
		 -2.66776276 2.24851871 -3.78309536 -2.66776276 2.44364095 -3.97821712 -2.66776276 2.56891608 -4.22408533
		 -2.66776276 2.61673951 -4.49735785 -3.19455528 1.73010385 -3.61465216 -3.19455528 2.0026504993 -3.65781975
		 -3.19455528 2.24851871 -3.78309536 -3.19455528 2.44364095 -3.97821712 -3.19455528 2.56891608 -4.22408533
		 -3.19455528 2.61673903 -4.49735785;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76" -p "polySurface8";
createNode mesh -n "polySurfaceShape117" -p "polySurface76";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.74346876 0.82379103
		 0.74705827 0.82389778 0.74574018 0.84404105 0.74208063 0.84425616 0.73406345 0.7429986
		 0.73771411 0.74262065 0.74222052 0.76229161 0.7386688 0.76298285 0.74578607 0.78263897
		 0.74219954 0.78308398 0.74740195 0.80331254 0.74379283 0.80342728 0.71162081 0.82223827
		 0.7150932 0.82265049 0.71200728 0.84209335 0.70829928 0.84104264 0.71250284 0.80443174
		 0.71598554 0.80437613 0.71111441 0.78700829 0.71456385 0.78651047 0.70744842 0.76956165
		 0.71080911 0.7686193 0.70109403 0.7516582 0.70457733 0.74999845 0.69031942 0.77568781
		 0.68456477 0.76254314 0.69346327 0.78986591 0.69464934 0.80440927 0.69381279 0.81889439
		 0.69034916 0.8328951 0.68743473 0.77669102 0.6820401 0.76432383 0.69045919 0.79033709
		 0.69160897 0.80441982 0.69082367 0.81835425 0.68757606 0.83154023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.2997961 1.73010385 -3.17152691 -2.56252289 1.73010385 -3.17152691
		 -3.2997961 3.059864283 -4.49735785 -2.56252289 3.059864283 -4.49735785 -3.29979515 2.13958335 -3.23638248
		 -2.56252289 2.13958335 -3.23638248 -3.29979515 2.50898099 -3.42459917 -2.56252289 2.50898099 -3.42459965
		 -3.29979515 2.80213666 -3.71775484 -2.56252289 2.80213642 -3.71775532 -3.29979515 2.99035382 -4.087152004
		 -2.56252289 2.99035358 -4.087152481 -3.2434454 3.1119802 -4.49735785 -3.2434454 3.0399189 -4.071047306
		 -3.2434454 2.84429955 -3.68712187 -3.2434454 2.53961444 -3.38243675 -3.2434454 2.15568805 -3.18681717
		 -3.2434454 1.73010385 -3.11941099 -2.6188736 3.1119802 -4.49735785 -2.6188736 3.039918661 -4.071047783
		 -2.6188736 2.84429932 -3.68712234 -2.6188736 2.53961444 -3.38243675 -2.6188736 2.15568805 -3.18681717
		 -2.6188736 1.73010385 -3.11941147 -3.19455624 1.73010385 -3.54982471 -3.19455528 2.022683382 -3.59616423
		 -3.19455528 2.28662324 -3.73064899 -3.19455528 2.49608731 -3.94011259 -3.19455528 2.63057113 -4.20405245
		 -3.19455624 2.68156648 -4.49735785 -3.19455528 1.73010385 -3.61465216 -3.19455528 2.0026504993 -3.65781975
		 -3.19455528 2.24851871 -3.78309536 -3.19455528 2.44364095 -3.97821712 -3.19455528 2.56891656 -4.22408533
		 -3.19455528 2.61673903 -4.49735785;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77" -p "polySurface8";
createNode mesh -n "polySurfaceShape118" -p "polySurface77";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.49880674 0.85163462
		 0.48108396 0.85547656 0.47800213 0.84198755 0.4934653 0.83407754 0.48838907 0.92083102
		 0.47397041 0.91103309 0.47854835 0.8980425 0.4958334 0.90393931 0.48121002 0.88402581
		 0.49930972 0.88655806 0.48204759 0.869681 0.50027686 0.86922425 0.47153816 0.90957004
		 0.47563004 0.8971799 0.478149 0.88363367 0.47896832 0.86972493 0.47801781 0.85597974
		 0.47541252 0.84321058 0.4486742 0.90492707 0.45140737 0.89288783 0.45344096 0.88108546
		 0.45418417 0.86929286 0.45361227 0.85736859 0.45231381 0.84518999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 3.059864283 -4.49735785 -2.66776276 2.68156648 -4.49735785
		 -2.56252289 1.73475945 -5.82246399 -2.66776276 1.73475933 -5.44416571 -2.56252289 2.99500895 -4.90683746
		 -2.66776276 2.63522696 -4.7899375 -2.56252289 2.80679202 -5.2762351 -2.66776276 2.50074244 -5.053877354
		 -2.56252289 2.51363635 -5.5693903 -2.66776276 2.29127884 -5.26334143 -2.56252289 2.14423919 -5.75760746
		 -2.66776276 2.027338743 -5.39782524 -2.66776276 2.61673927 -4.49735785 -2.66776276 2.57357144 -4.76990461
		 -2.66776276 2.44829607 -5.01577282 -2.66776276 2.25317407 -5.21089506 -2.66776276 2.0073058605 -5.3361702
		 -2.66776276 1.73475933 -5.37933779 -3.19455528 2.61673903 -4.49735785 -3.19455528 2.57357144 -4.76990461
		 -3.19455528 2.44829583 -5.01577282 -3.19455528 2.25317407 -5.21089506 -3.19455528 2.0073058605 -5.3361702
		 -3.19455528 1.73475933 -5.37933779;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "polySurface8";
createNode mesh -n "polySurfaceShape119" -p "polySurface78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.5684486 0.84917915
		 0.57198215 0.8498832 0.56741589 0.86948508 0.56378591 0.86909175 0.57212365 0.76789439
		 0.57578909 0.76809466 0.57710278 0.78824484 0.57348597 0.78836238 0.57736081 0.80889189
		 0.57374954 0.80875748 0.5756495 0.82957417 0.5720681 0.82910919 0.5373069 0.84248281
		 0.54066151 0.84344673 0.53438538 0.86204237 0.53088409 0.86040431 0.54101062 0.82506806
		 0.54446018 0.82557464 0.54243308 0.80765617 0.54591739 0.8077212 0.54160374 0.78985244
		 0.54507488 0.78946549 0.53821957 0.77116847 0.54192352 0.77010036 0.52372086 0.7931239
		 0.52018374 0.77921295 0.52454537 0.80763721 0.52337188 0.8221876 0.52023786 0.83636421
		 0.51451832 0.84946358 0.52070892 0.79364908 0.51740044 0.78054893 0.52150369 0.80760866
		 0.52037501 0.82170773 0.51736808 0.83536053 0.51199055 0.84770232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.2997961 3.059864044 -4.49735785 -2.56252289 3.059864044 -4.49735785
		 -3.29979515 1.73475921 -5.82246399 -2.56252289 1.73475921 -5.82246399 -3.29979515 2.99500871 -4.90683746
		 -2.56252289 2.99500871 -4.90683746 -3.29979515 2.80679202 -5.2762351 -2.56252289 2.80679178 -5.2762351
		 -3.29979515 2.51363635 -5.56939077 -2.56252289 2.51363635 -5.5693903 -3.29979515 2.14423919 -5.75760794
		 -2.56252289 2.14423895 -5.75760746 -3.2434454 1.73475921 -5.87457991 -3.2434454 2.16034389 -5.80717278
		 -3.2434454 2.54426932 -5.61155367 -3.2434454 2.8489542 -5.30686855 -3.2434454 3.044574261 -4.92294216
		 -3.2434454 3.1119802 -4.49735785 -2.6188736 1.73475921 -5.87457991 -2.6188736 2.16034365 -5.80717278
		 -2.6188736 2.54426932 -5.61155319 -2.6188736 2.8489542 -5.30686855 -2.6188736 3.044574261 -4.92294216
		 -2.6188736 3.1119802 -4.49735785 -3.19455624 2.68156648 -4.49735785 -3.19455528 2.63522696 -4.7899375
		 -3.19455528 2.5007422 -5.053877354 -3.19455528 2.2912786 -5.26334143 -3.19455528 2.027338743 -5.39782524
		 -3.19455528 1.73475921 -5.44416618 -3.19455528 2.61673903 -4.49735785 -3.19455528 2.57357144 -4.76990461
		 -3.19455528 2.44829583 -5.01577282 -3.19455528 2.25317383 -5.21089506 -3.19455528 2.0073058605 -5.33617067
		 -3.19455528 1.73475921 -5.37933779;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface79" -p "polySurface8";
createNode mesh -n "polySurfaceShape120" -p "polySurface79";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.084860563 0.86654556
		 0.067570508 0.87200576 0.063425839 0.85878563 0.07806775 0.84939891 0.081289291 0.93608904
		 0.065976739 0.92790198 0.069154203 0.9145267 0.086889744 0.91860634 0.07037276 0.90035295
		 0.088586569 0.90108424 0.069853008 0.88601947 0.087914646 0.88385457 0.063408196
		 0.92671585 0.066141486 0.91396296 0.067314386 0.90026742 0.066801667 0.88635218 0.064606905
		 0.8727994 0.060969472 0.86023837 0.040119052 0.92456537 0.041535258 0.91225678 0.04235673
		 0.90018857 0.041985214 0.88822979 0.040337861 0.87629855 0.038022727 0.86418653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 1.73599136 -5.82302666 -2.66776276 1.73599136 -5.44472885
		 -2.56252289 0.40623093 -4.49719572 -2.66776276 0.78452873 -4.49719572 -2.56252289 1.32651186 -5.75817108
		 -2.66776276 1.44341183 -5.39838934 -2.56252289 0.95711422 -5.5699544 -2.66776276 1.17947197 -5.26390457
		 -2.56252289 0.66395879 -5.27679873 -2.66776276 0.9700079 -5.054441452 -2.56252289 0.47574162 -4.90740156
		 -2.66776276 0.83552408 -4.79050112 -2.66776276 1.73599136 -5.37990189 -2.66776276 1.46344471 -5.33673382
		 -2.66776276 1.2175765 -5.21145821 -2.66776276 1.022454262 -5.016336441 -2.66776276 0.89717913 -4.77046824
		 -2.66776276 0.8493557 -4.49719572 -3.19455528 1.73599136 -5.37990141 -3.19455528 1.46344471 -5.33673382
		 -3.19455528 1.2175765 -5.21145821 -3.19455528 1.022454262 -5.016336441 -3.19455528 0.89717913 -4.77046824
		 -3.19455528 0.84935617 -4.49719572;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface80" -p "polySurface8";
createNode mesh -n "polySurfaceShape121" -p "polySurface80";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.91893685 0.82496631
		 0.92252636 0.82507384 0.92121077 0.8452155 0.9175514 0.84543121 0.90953767 0.74417365
		 0.9131887 0.74379683 0.91769075 0.76346809 0.91413891 0.76415867 0.92125314 0.78381544
		 0.91766739 0.78425956 0.92286849 0.80448854 0.91926062 0.80460328 0.88708901 0.8234154
		 0.89056218 0.82382637 0.8874805 0.8432675 0.88377297 0.8422181 0.88796848 0.80560893
		 0.89145124 0.80555278 0.88658005 0.78818524 0.89003032 0.78768718 0.88291705 0.77073753
		 0.88627803 0.76979542 0.87656653 0.75283343 0.88004959 0.75117564 0.86578745 0.77686101
		 0.8600387 0.76371408 0.86892688 0.79104108 0.87011218 0.80558664 0.86928022 0.82007509
		 0.8658222 0.83407927 0.86290306 0.77786279 0.8575139 0.76549411 0.86592329 0.79151136
		 0.86707187 0.80559909 0.86628973 0.81953657 0.86304998 0.83272547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.29979563 1.73599136 -5.82302666 -2.56252289 1.73599136 -5.82302666
		 -3.29979563 0.40623093 -4.49719572 -2.56252289 0.40623093 -4.49719572 -3.29979515 1.32651186 -5.75817108
		 -2.56252289 1.32651186 -5.75817108 -3.29979515 0.95711422 -5.5699544 -2.56252289 0.95711422 -5.56995392
		 -3.29979515 0.66395855 -5.27679873 -2.56252289 0.66395879 -5.27679873 -3.29979515 0.47574139 -4.90740156
		 -2.56252289 0.47574162 -4.90740108 -3.2434454 0.35411501 -4.49719572 -3.2434454 0.42617631 -4.92350626
		 -3.2434454 0.62179565 -5.3074317 -3.2434454 0.92648077 -5.61211681 -3.2434454 1.31040716 -5.8077364
		 -3.2434454 1.73599136 -5.87514257 -2.61887312 0.35411501 -4.49719572 -2.61887312 0.42617655 -4.92350578
		 -2.61887312 0.62179589 -5.3074317 -2.61887312 0.92648077 -5.61211681 -2.61887312 1.31040716 -5.8077364
		 -2.61887312 1.73599136 -5.87514257 -3.19455576 1.73599136 -5.44472885 -3.19455528 1.44341183 -5.39838934
		 -3.19455528 1.17947197 -5.26390457 -3.19455528 0.9700079 -5.054440975 -3.19455528 0.83552408 -4.79050112
		 -3.19455576 0.78452873 -4.49719572 -3.19455528 1.73599136 -5.37990141 -3.19455528 1.46344471 -5.33673382
		 -3.19455528 1.2175765 -5.21145821 -3.19455528 1.022454262 -5.016336441 -3.19455528 0.89717865 -4.77046824
		 -3.19455528 0.84935617 -4.49719572;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface81" -p "polySurface8";
createNode mesh -n "polySurfaceShape122" -p "polySurface81";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22171165 0.85015178
		 0.20400256 0.85411763 0.2009109 0.84065777 0.21626623 0.83259481 0.21139851 0.91935015
		 0.19709757 0.90967065 0.20156474 0.89670122 0.21875028 0.90253758 0.20412503 0.88269132
		 0.22222015 0.88519222 0.20495997 0.86831737 0.22321713 0.86781871 0.1946896 0.90824097
		 0.19862647 0.89586556 0.20111179 0.88233542 0.20191608 0.86839062 0.20097353 0.85464442
		 0.19836928 0.84189475 0.17189136 0.90406621 0.17439577 0.89195347 0.17629001 0.87998223
		 0.17700589 0.86801773 0.17652838 0.85596013 0.17533092 0.84376204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 0.40623093 -4.49719572 -2.66776276 0.78452873 -4.49719572
		 -2.56252289 1.73133576 -3.17208958 -2.66776276 1.73133588 -3.55038786 -2.56252289 0.47108626 -4.087716103
		 -2.66776276 0.83086824 -4.20461607 -2.56252289 0.65930319 -3.71831846 -2.66776276 0.96535277 -3.94067621
		 -2.56252289 0.95245886 -3.42516279 -2.66776276 1.17481613 -3.73121214 -2.56252289 1.32185602 -3.23694563
		 -2.66776276 1.43875647 -3.59672832 -2.66776276 0.84935594 -4.49719572 -2.66776276 0.89252377 -4.22464895
		 -2.66776276 1.017798901 -3.97878075 -2.66776276 1.21292114 -3.7836585 -2.66776276 1.45878935 -3.65838337
		 -2.66776276 1.73133588 -3.61521578 -3.19455528 0.84935617 -4.49719572 -3.19455528 0.89252377 -4.22464895
		 -3.19455528 1.017799377 -3.97878075 -3.19455528 1.21292114 -3.7836585 -3.19455528 1.45878935 -3.65838337
		 -3.19455528 1.73133588 -3.61521578;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface82" -p "polySurface8";
createNode mesh -n "polySurfaceShape123" -p "polySurface82";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28804502 0.90105319
		 0.29157865 0.90175682 0.28701454 0.92135841 0.28338456 0.92096514 0.29172224 0.81976795
		 0.29538798 0.81996775 0.2967003 0.84011948 0.29308343 0.84023654 0.2969569 0.86076623
		 0.2933459 0.86063182 0.29524583 0.88144821 0.29166463 0.880983 0.25690544 0.89435905
		 0.26026016 0.89532268 0.25398406 0.91391933 0.25048298 0.91228056 0.26060802 0.87694353
		 0.26405787 0.87744999 0.26202983 0.85953069 0.26551419 0.8595956 0.26120049 0.84172595
		 0.26467156 0.84133828 0.25781694 0.82304114 0.26152068 0.82197261 0.24331814 0.84499735
		 0.23978236 0.83108628 0.24414229 0.8595106 0.24296933 0.87406236 0.23983686 0.8882395
		 0.23411685 0.90133876 0.24030602 0.84552252 0.23699918 0.83242178 0.241101 0.85948247
		 0.23997249 0.87358266 0.23696722 0.88723588 0.23158963 0.89957678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.29979563 0.40623116 -4.49719572 -2.56252289 0.40623116 -4.49719572
		 -3.29979515 1.731336 -3.17208958 -2.56252289 1.731336 -3.17208958 -3.29979515 0.4710865 -4.087716103
		 -2.56252289 0.4710865 -4.087716103 -3.29979515 0.65930319 -3.71831846 -2.56252289 0.65930343 -3.71831846
		 -3.29979515 0.95245886 -3.42516279 -2.56252289 0.95245886 -3.42516279 -3.29979515 1.32185602 -3.23694563
		 -2.56252289 1.32185602 -3.23694563 -3.2434454 1.731336 -3.11997366 -3.2434454 1.30575132 -3.18738031
		 -3.2434454 0.92182589 -3.3829999 -3.2434454 0.61714101 -3.68768501 -3.2434454 0.42152095 -4.071611404
		 -3.2434454 0.35411501 -4.49719572 -2.61887312 1.731336 -3.11997366 -2.61887312 1.30575132 -3.18738079
		 -2.61887312 0.92182589 -3.3829999 -2.61887312 0.61714101 -3.68768501 -2.61887312 0.42152095 -4.071611404
		 -2.61887312 0.35411501 -4.49719572 -3.19455576 0.78452873 -4.49719572 -3.19455528 0.83086824 -4.20461607
		 -3.19455528 0.96535301 -3.94067621 -3.19455528 1.17481661 -3.73121214 -3.19455528 1.43875647 -3.59672832
		 -3.19455528 1.731336 -3.55038738 -3.19455528 0.84935617 -4.49719572 -3.19455528 0.89252377 -4.22464895
		 -3.19455528 1.017799377 -3.97878075 -3.19455528 1.21292114 -3.7836585 -3.19455528 1.45878935 -3.65838289
		 -3.19455528 1.731336 -3.61521578;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface83" -p "polySurface8";
createNode mesh -n "polySurfaceShape124" -p "polySurface83";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.18495151 0.75936472
		 0.22159797 0.76765609 0.20191339 0.8222205 0.16646436 0.81212634 0.24863219 0.77386457
		 0.23445675 0.82766175 0.23773229 0.71509105 0.26084012 0.72112495 0.20306203 0.70554459
		 0.27968913 0.78698045 0.27088612 0.81189984 0.26054788 0.83596647 0.27886063 0.72589028
		 0.27927542 0.82815856 0.27039054 0.83164674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  0.013870955 6.21955967 1.99317801 0.015402317 4.74658442 3.92664051
		 -1.69023514 6.18794775 1.82410789 -2.072394848 4.63419724 3.63259125 -0.76285666 6.19586134 1.91709137
		 -0.77962071 4.75191498 3.88147497 -1.28115416 6.19143867 1.86512434 -1.47686028 4.72452402 3.7185297
		 -2.10179186 5.28586769 2.70991349 -1.40258217 5.50352049 2.80704451 -0.80201876 5.52394009 2.8984077
		 0.012538433 5.46742058 2.96460795 -2.40568662 4.72896194 3.36235261 -2.105443 4.96003294 3.17934179
		 -2.23822021 4.67761612 3.47187233;
	setAttr -s 22 ".ed[0:21]"  0 11 0 0 4 0 1 5 0 2 8 0 4 6 0 5 7 0 4 10 1
		 6 2 0 7 3 0 6 9 1 9 7 1 10 5 1 9 10 1 11 1 0 10 11 1 8 12 0 3 13 0 8 9 1 8 13 0 3 14 0
		 14 12 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -15 11 -3 -14
		mu 0 4 0 1 2 3
		f 4 -13 10 -6 -12
		mu 0 4 1 4 5 2
		f 4 4 9 12 -7
		mu 0 4 6 7 4 1
		f 4 1 6 14 -1
		mu 0 4 8 6 1 0
		f 5 18 -17 -9 -11 -18
		mu 0 5 9 10 11 5 4
		f 4 3 17 -10 7
		mu 0 4 12 9 4 7
		f 4 -19 15 -21 -22
		mu 0 4 10 9 13 14
		f 3 -20 16 21
		mu 0 3 14 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface10" -p "polySurface9";
createNode mesh -n "polySurfaceShape51" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.66501868 0.91799212
		 0.67074466 0.91623718 0.66691381 0.94520199 0.65833235 0.94606102 0.65263313 0.91818041
		 0.64980108 0.94896543 0.63886148 0.92893714 0.63181901 0.9531967 0.6343019 0.95879662
		 0.65245479 0.95712048 0.64811641 0.9793644 0.63305604 0.97822672 0.65987289 0.95422924
		 0.65799803 0.97784662 0.66596735 0.95078218 0.66466606 0.97501206 0.62910247 0.95488679
		 0.63139307 0.95668161 0.63022834 0.97949946 0.62776899 0.98063469 0.64738834 0.98292136
		 0.64652151 0.98542619 0.64922929 0.95222127 0.65068012 0.9542737 0.65916502 0.94884479
		 0.65926969 0.95109588 0.65872228 0.98106891 0.65875405 0.98335922 0.67053187 0.94695759
		 0.66837138 0.94877923 0.66752094 0.97619039 0.66998988 0.97703207 0.67445266 0.90982586
		 0.66631854 0.91071063 0.65008426 0.91582936 0.63588285 0.92718208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -2.68120098 4.26184464 -6.57514143 -2.88076353 3.32592034 -6.64941978
		 -2.1424017 4.7308588 -6.73321819 -2.20124507 3.44647956 -6.79091263 -2.26067877 4.67803764 -6.73321819
		 -2.36431551 3.4175477 -6.75695658 -2.41599226 4.46247768 -6.57514095 -2.55967569 3.38288713 -6.71627808
		 -2.85989475 3.77944756 -6.60671854 -2.50090837 3.86893463 -6.79989195 -2.32341623 3.94783735 -6.84267712
		 -2.17525768 4.013699532 -6.76543331 -2.85989499 3.77944756 -6.66514444 -2.88076377 3.32592034 -6.70784521
		 -2.55967522 3.38288713 -6.7747035 -2.5009079 3.86893463 -6.85831833 -2.32341623 3.94783735 -6.90110302
		 -2.36431623 3.4175477 -6.81538296 -2.17525816 4.013699532 -6.82385969 -2.20124483 3.44647956 -6.84933949
		 -2.26067924 4.54825592 -6.80778646 -2.32341599 3.94783735 -6.91724586 -2.17525792 4.013699532 -6.84000158
		 -2.1424017 4.60107756 -6.80778646 -2.41599226 4.46247768 -6.6497097 -2.50090837 3.86893463 -6.87446022
		 -2.68120098 4.26184464 -6.6497097 -2.85989499 3.77944756 -6.68128681 -2.85989499 3.77944756 -6.73971319
		 -2.88076377 3.32592034 -6.78241396 -2.55967498 3.38288713 -6.84927225 -2.50090837 3.86893463 -6.9328866
		 -2.32341623 3.94783735 -6.97567177 -2.36431599 3.4175477 -6.88995171 -2.17525816 4.013699532 -6.89842844
		 -2.20124435 3.44647956 -6.92390776;
	setAttr -s 65 ".ed[0:64]"  0 8 0 0 6 0 1 7 0 2 11 0 4 2 0 5 3 0 6 4 0
		 7 5 0 8 1 0 8 9 0 9 10 0 11 3 0 10 11 0 8 12 0 1 13 0 12 13 0 7 14 0 13 14 0 9 15 0
		 12 15 0 10 16 0 15 16 0 5 17 0 14 17 0 11 18 0 16 18 0 3 19 0 17 19 0 18 19 0 4 20 0
		 10 21 0 20 21 1 11 22 0 21 22 0 2 23 0 23 22 0 20 23 0 6 24 0 9 25 0 24 25 1 25 21 0
		 24 20 0 0 26 0 8 27 0 26 27 0 27 25 0 26 24 0 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0
		 15 31 0 31 30 1 28 31 0 16 32 0 31 32 0 17 33 0 30 33 0 32 33 1 18 34 0 32 34 0 19 35 0
		 33 35 0 34 35 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 36 35 -34 -32
		mu 0 4 0 1 2 3
		f 4 41 31 -41 -40
		mu 0 4 4 0 3 5
		f 4 46 39 -46 -45
		mu 0 4 6 4 5 7
		f 4 54 53 -52 -50
		mu 0 4 8 9 10 11
		f 4 59 -59 -54 56
		mu 0 4 12 13 10 9
		f 4 64 -64 -60 61
		mu 0 4 14 15 13 12
		f 4 13 15 -15 -9
		mu 0 4 16 17 18 19
		f 4 14 17 -17 -3
		mu 0 4 19 18 20 21
		f 4 18 -20 -14 9
		mu 0 4 22 23 17 16
		f 4 20 -22 -19 10
		mu 0 4 24 25 23 22
		f 4 16 23 -23 -8
		mu 0 4 21 20 26 27
		f 4 24 -26 -21 12
		mu 0 4 28 29 25 24
		f 4 22 27 -27 -6
		mu 0 4 27 26 30 31
		f 4 26 -29 -25 11
		mu 0 4 31 30 29 28
		f 4 30 33 -33 -13
		mu 0 4 24 3 2 28
		f 4 32 -36 -35 3
		mu 0 4 28 2 1 32
		f 4 34 -37 -30 4
		mu 0 4 32 1 0 33
		f 4 38 40 -31 -11
		mu 0 4 22 5 3 24
		f 4 29 -42 -38 6
		mu 0 4 33 0 4 34
		f 4 42 44 -44 -1
		mu 0 4 35 6 7 16
		f 4 43 45 -39 -10
		mu 0 4 16 7 5 22
		f 4 37 -47 -43 1
		mu 0 4 34 4 6 35
		f 4 47 49 -49 -16
		mu 0 4 17 8 11 18
		f 4 48 51 -51 -18
		mu 0 4 18 11 10 20
		f 4 52 -55 -48 19
		mu 0 4 23 9 8 17
		f 4 55 -57 -53 21
		mu 0 4 25 12 9 23
		f 4 50 58 -58 -24
		mu 0 4 20 10 13 26
		f 4 60 -62 -56 25
		mu 0 4 29 14 12 25
		f 4 57 63 -63 -28
		mu 0 4 26 13 15 30
		f 4 62 -65 -61 28
		mu 0 4 30 15 14 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "polySurface9";
createNode mesh -n "polySurfaceShape52" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.57206219 0.6219821
		 0.5323683 0.62375593 0.53019297 0.595456 0.58458823 0.59234071 0.52522171 0.56910527
		 0.56998938 0.56597471 0.7075063 0.62269235 0.68079287 0.62511319 0.67596608 0.60303903
		 0.70651042 0.59111094 0.70144498 0.58800459 0.67455554 0.597673 0.6757735 0.58581734
		 0.70342046 0.5698477 0.59819758 0.62332845 0.60308844 0.59921777 0.60573256 0.59383887
		 0.58958709 0.58837545 0.5745163 0.56925285 0.60164386 0.5754261 0.62336749 0.62496114
		 0.62091887 0.60375535 0.62216312 0.59842986 0.62333584 0.58529335 0.57003909 0.63874316
		 0.52970397 0.64084339 0.70849556 0.63882661 0.68129057 0.64116949 0.59754783 0.63934338
		 0.62302172 0.64069515 0.57166314 0.66003382 0.52067387 0.65462863 0.70828617 0.65281349
		 0.68536842 0.65736806 0.59695894 0.65551084 0.62289995 0.65695423 0.58357084 0.73793036
		 0.57780302 0.76038444 0.5593223 0.75724602 0.54720449 0.73391354 0.70916915 0.7368865
		 0.71236253 0.76231778 0.6822952 0.76310539 0.69357443 0.73751777 0.59750485 0.73827463
		 0.59682798 0.76365459 0.62257415 0.76362634 0.62257439 0.73909193 0.53773355 0.73974991
		 0.51609749 0.66013122 0.67349392 0.58124304 0.65917861 0.55982459 0.67633128 0.54261625
		 0.70345819 0.567168 0.62503415 0.58068252 0.63081336 0.5618819 0.60685235 0.57127869
		 0.6215511 0.5587945 0.64337671 0.54426104 0.64393157 0.54368252 0.64299405 0.54498732
		 0.64264548 0.54469293 0.59736884 0.65787584 0.57394034 0.66028863 0.68356335 0.65843791
		 0.62294734 0.65939158 0.58549953 0.73604077 0.69176543 0.73553848 0.62257499 0.73659813
		 0.59779882 0.73583573 0.53498346 0.74079061 0.51379955 0.6626038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -3.098465919 3.11028719 -3.32318664 -2.8807652 3.32592034 -6.64941931
		 -3.098466158 3.67204094 -3.53484559 -2.85989571 3.77944756 -6.60671806 -2.6812017 4.26184464 -6.57514095
		 -2.917449 4.30296469 -3.56857634 -2.91977262 4.30408335 -4.045082092 -3.098466158 3.84153509 -4.11001682
		 -3.098466158 3.54165506 -4.050065041 -2.91977262 4.30882406 -5.9057703 -3.098466158 3.72711515 -5.70604563
		 -3.074911356 3.30822635 -6.0066218376 -2.91977262 4.2997694 -5.024195671 -3.098466158 3.84938431 -5.087486267
		 -3.098466158 3.48989344 -5.12025261 -2.91977262 4.30407333 -5.44323587 -3.098466158 3.79126549 -5.38150692
		 -3.074911356 3.37054634 -5.5703125 -2.41599298 4.46247721 -6.57514095 -2.65587902 4.50945759 -5.9057703
		 -2.65587902 4.50471592 -4.045082092 -2.66609287 4.4990654 -3.56857634 -2.65587902 4.50470638 -5.44323587
		 -2.65587902 4.50040245 -5.024195671 -2.26067972 4.67803812 -6.73321819 -2.49925041 4.86872435 -5.8626585
		 -2.49925041 4.7777586 -3.98759985 -2.54057002 4.71904707 -3.56857634 -2.49925041 4.77774906 -5.44323587
		 -2.49925041 4.77344513 -5.024196148 -1.84080684 6.55593491 -6.086537838 -1.84080684 6.60757637 -5.7620635
		 -1.84080684 6.64594746 -4.045083046 -1.83057284 6.63780689 -3.53983593 -1.84080684 6.64593744 -5.44323587
		 -1.84080684 6.64163351 -5.024196625 -1.98470592 6.2311964 -3.57235956 -1.96659195 6.2354908 -3.85826397
		 -1.96659195 6.24554777 -5.024196148 -1.96659195 6.23548079 -5.44323587 -1.96659195 6.24023247 -5.66146898
		 -1.96659195 6.15985012 -6.34521008 -2.14240265 4.73085976 -6.73321819 -1.76778591 6.15985012 -6.34521008
		 -1.88890684 3.11028719 -3.32318664 -1.88890684 3.54165506 -4.050065517 -1.88890684 3.48989344 -5.12025309
		 -1.86535203 3.37054634 -5.57031345 -1.85319984 2.59078479 -4.49989319 -1.8531996 2.58485842 -4.48990679
		 -1.85319984 2.58556819 -4.47520351 -1.85352385 2.58720779 -4.46901894 -3.22748542 3.67204094 -3.53484559
		 -3.22748518 3.11028719 -3.3231864 -3.22748542 3.54165506 -4.050065041 -3.22748542 3.84153509 -4.11001682
		 -3.22748542 3.79126549 -5.38150692 -3.20393038 3.37054634 -5.5703125 -3.20393038 3.30822635 -6.0066218376
		 -3.22748542 3.72711515 -5.70604563 -3.22748542 3.48989344 -5.12025261 -3.22748542 3.84938431 -5.087486267
		 -2.46292257 4.83035374 -5.8626585 -2.46292257 4.73937845 -5.44323587 -2.46292257 4.73507452 -5.024196148
		 -2.46292257 4.73938799 -3.98759985 -1.93026376 6.20186186 -5.66146898 -1.93026376 6.19712067 -3.85826397
		 -1.93026376 6.20717764 -5.024196148 -1.93026376 6.19711018 -5.44323587 -2.12262297 4.74412012 -6.67579222
		 -1.75470459 6.14756012 -6.2947216;
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
		f 4 -7 4 -13 -14
		mu 0 4 0 1 2 3
		f 4 12 2 -15 -16
		mu 0 4 3 2 4 5
		f 4 -8 9 -4 -6
		mu 0 4 6 7 8 9
		f 4 91 90 -89 -87
		mu 0 4 10 11 12 13
		f 4 -12 13 -22 -23
		mu 0 4 14 0 3 15
		f 4 99 98 -97 -95
		mu 0 4 16 17 18 19
		f 4 -17 18 -9 -10
		mu 0 4 7 20 21 8
		f 4 104 103 -102 -91
		mu 0 4 11 22 23 12
		f 4 -21 22 -18 -19
		mu 0 4 20 14 15 21
		f 4 106 94 -106 -104
		mu 0 4 22 16 19 23
		f 4 25 -27 -25 6
		mu 0 4 0 24 25 1
		f 4 28 -30 -28 7
		mu 0 4 6 26 27 7
		f 4 30 -32 -26 11
		mu 0 4 14 28 24 0
		f 4 27 -34 -33 16
		mu 0 4 7 27 29 20
		f 4 32 -35 -31 20
		mu 0 4 20 29 28 14
		f 4 36 -38 -36 26
		mu 0 4 24 30 31 25
		f 4 39 -41 -39 29
		mu 0 4 26 32 33 27
		f 4 41 -43 -37 31
		mu 0 4 28 34 30 24
		f 4 38 -45 -44 33
		mu 0 4 27 33 35 29
		f 4 43 -46 -42 34
		mu 0 4 29 35 34 28
		f 4 62 -49 -65 -66
		mu 0 4 36 37 38 39
		f 4 55 -52 -57 -58
		mu 0 4 40 41 42 43
		f 4 60 -53 -63 -64
		mu 0 4 44 45 37 36
		f 4 56 -54 -59 -60
		mu 0 4 43 42 46 47
		f 4 58 -55 -61 -62
		mu 0 4 47 46 45 44
		f 4 50 57 -50 40
		mu 0 4 32 40 43 33
		f 4 47 65 -47 37
		mu 0 4 30 36 39 31
		f 4 67 -69 -67 46
		mu 0 4 39 48 49 31
		f 3 69 -68 64
		mu 0 3 38 48 39
		f 4 71 -73 -71 0
		mu 0 4 50 51 52 53
		f 4 73 -75 -72 10
		mu 0 4 54 55 51 50
		f 4 75 -77 -74 19
		mu 0 4 56 57 55 54
		f 4 78 -80 -78 72
		mu 0 4 51 58 59 52
		f 4 80 -82 -79 74
		mu 0 4 55 60 58 51
		f 4 82 -84 -81 76
		mu 0 4 57 61 60 55
		f 4 84 86 -86 -2
		mu 0 4 9 10 13 53
		f 4 85 88 -88 -1
		mu 0 4 53 13 12 50
		f 4 89 -92 -85 3
		mu 0 4 8 11 10 9
		f 4 93 96 -96 -24
		mu 0 4 56 19 18 5
		f 4 95 -99 -98 15
		mu 0 4 5 18 17 3
		f 4 97 -100 -93 21
		mu 0 4 3 17 16 15
		f 4 87 101 -101 -11
		mu 0 4 50 12 23 54
		f 4 102 -105 -90 8
		mu 0 4 21 22 11 8
		f 4 100 105 -94 -20
		mu 0 4 54 23 19 56
		f 4 92 -107 -103 17
		mu 0 4 15 16 22 21
		f 4 108 -110 -108 42
		mu 0 4 34 62 63 30
		f 4 111 -113 -111 44
		mu 0 4 33 64 65 35
		f 4 110 -114 -109 45
		mu 0 4 35 65 62 34
		f 4 107 115 -115 -48
		mu 0 4 30 63 66 36
		f 4 116 -118 -112 49
		mu 0 4 43 67 64 33
		f 4 118 -120 -117 59
		mu 0 4 47 68 67 43
		f 4 120 -122 -119 61
		mu 0 4 44 69 68 47
		f 4 114 -123 -121 63
		mu 0 4 36 66 69 44
		f 4 124 -126 -124 68
		mu 0 4 48 70 71 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "polySurface9";
createNode mesh -n "polySurfaceShape53" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:114]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.86914831 0.58257031
		 0.87116331 0.5796411 0.89845866 0.58023691 0.89689517 0.58300567 0.85322678 0.59575683
		 0.86870128 0.58857077 0.89644831 0.58900124 0.87340051 0.59636807 0.82855624 0.58195162
		 0.82788044 0.57756197 0.86312675 0.57947433 0.86097443 0.58244419 0.819776 0.59303927
		 0.82810819 0.58787215 0.86052793 0.58843589 0.84739017 0.59571528 0.85092384 0.62072533
		 0.83044773 0.62553525 0.87657005 0.62090206 0.85676587 0.62077975 0.94710028 0.58982241
		 0.95315188 0.62881243 0.91565049 0.63506335 0.90987355 0.59614801 0.85270798 0.63973761
		 0.85171765 0.65304065 0.84310681 0.65191078 0.84407407 0.6386081 0.87855458 0.63991207
		 0.87755543 0.65321881 0.85757345 0.65308714 0.85857326 0.63978046 0.95185965 0.64617914
		 0.91435611 0.65243185 0.85089189 0.66420352 0.8422845 0.66307652 0.87671703 0.66438448
		 0.85673499 0.664253 0.95102119 0.65734714 0.91351789 0.66359615 0.84908795 0.68838841
		 0.84048426 0.68726391 0.87503725 0.68675411 0.85494936 0.68802762 0.94941139 0.67877901
		 0.91190952 0.6850149 0.84742969 0.7100836 0.83881509 0.70893931 0.87327474 0.71027553
		 0.85329098 0.71014303 0.94751698 0.70422685 0.91001409 0.71048236 0.94815934 0.58734691
		 0.94833827 0.70259911 0.94723868 0.70501763 0.83667958 0.64952511 0.83189249 0.63114166
		 0.83583695 0.66067696 0.83401251 0.68486869 0.83240193 0.70653051 0.85301447 0.63566965
		 0.84437144 0.63453841 0.87880051 0.63585913 0.85887808 0.6357168 0.82751763 0.58348584
		 0.82569802 0.60981143 0.86074889 0.61178696 0.86271673 0.58542794 0.87070519 0.58560282
		 0.86873692 0.61197329 0.89603287 0.61257094 0.89801806 0.58619982 0.86627126 0.60068011
		 0.8663379 0.6008116 0.86635816 0.6008358 0.8663221 0.60086763 0.94781619 0.58381772
		 0.94851172 0.58133268 0.91190273 0.68652308 0.91015059 0.71094894 0.88708234 0.71076477
		 0.88899654 0.68637514 0.9135645 0.6651032 0.89055926 0.66495472 0.91443485 0.65394127
		 0.89136958 0.65379208 0.91546369 0.64063662 0.89234322 0.64048827 0.91356605 0.62164068
		 0.91575944 0.63658005 0.89265543 0.63641894 0.89061767 0.62146664 0.91008174 0.59663373
		 0.88694972 0.59645808 0.91509759 0.58929497 0.88693231 0.59645069 0.91554397 0.5833022
		 0.91677648 0.58064055 0.91631991 0.5865972 0.91435087 0.61295915 0.94582647 0.61352587
		 0.8662343 0.60071349 0.86627334 0.6004014 0.88835841 0.68591404 0.88662046 0.71042454
		 0.91005218 0.71061063 0.91195005 0.68607861 0.89001328 0.66448402 0.9135325 0.66464567
		 0.89088058 0.65331501 0.91435415 0.65347618 0.89190418 0.64000565 0.91534019 0.64016342
		 0.89017111 0.62100106 0.89225096 0.63594949 0.91564536 0.63609642 0.91357732 0.62115693
		 0.88002783 0.71030778 0.8818267 0.686324 0.88347131 0.66442931 0.88431001 0.65326339
		 0.88530964 0.63995677 0.88964605 0.62032038 0.89182597 0.63522357 0.88522273 0.6351589
		 0.88310736 0.62025332 0.88577324 0.60038441 0.87918454 0.60032213 0.90582472 0.58916318
		 0.88023371 0.59640014 0.90627545 0.58314019 0.90767378 0.58041751 0.90722281 0.58639973
		 0.90524262 0.61278945 0.86627257 0.60078222 0.87650687 0.62021357 0.87854427 0.63512945
		 0.88561112 0.63592774 0.87255323 0.60028529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".vt[0:138]"  -3.098465681 3.14787102 7.29711628 -3.098465681 1.96768379 7.55579424
		 -3.098465681 2.97375488 6.10850668 -3.098465681 1.39285684 6.41065168 -3.098465681 2.9981842 6.65706682
		 -3.098465681 1.42094541 6.723557 -3.098465681 2.51739573 6.29914808 -3.098465681 2.56877708 6.67614555
		 -3.098465681 2.79860401 7.59224224 -2.012286663 2.79042578 7.46328068 -2.012286663 2.68409991 7.59224224
		 -2.012286663 1.85317934 7.55579424 -2.03994894 1.85317934 7.55579424 -2.03994894 1.30644107 6.723557
		 -1.5393945 2.79042578 7.46328068 -1.5393945 2.68409991 7.59224224 -1.5393945 1.85317934 7.55579424
		 -1.56705689 1.85317934 7.55579424 -1.56705689 1.30644107 6.723557 -1.23539257 2.79042578 7.4632802
		 -1.23539257 2.68409991 7.59224176 -1.23539257 1.85317934 7.55579376 -1.26305521 1.85317934 7.55579424
		 -1.26305521 1.30644107 6.723557 -0.57672143 2.79042578 7.4632802 -0.57672119 2.68409991 7.59224176
		 -0.6519742 1.85317934 7.55579376 -0.67963624 1.85317934 7.55579376 -0.67963624 1.30644107 6.72355652
		 0 2.79042578 7.4632802 0 2.68409991 7.59224176 0 1.85317934 7.55579376 0 1.85317934 7.55579376
		 0 1.30644107 6.72355652 0 1.30644107 6.72355652 0 1.2783525 6.41065121 -2.21518588 2.97204256 7.28705359
		 -1.5393945 2.85716581 7.17290211 -1.23539257 2.85716581 7.17290163 -0.57672143 2.85716581 7.17290163
		 0 2.85716581 7.17290163 -2.41808558 2.72687864 7.59224224 -2.41808558 1.89595842 7.55579424
		 -2.37985802 2.97375488 6.10850668 -2.37985802 2.51739573 6.29914808 -2.37985802 1.39285684 6.41065168
		 -2.37985802 2.35669756 4.91514921 -2.37985802 2.35847569 4.91440582 -2.37985802 2.36285782 4.91397095
		 -3.26325274 2.56877708 6.67614555 -3.26325274 1.42094541 6.723557 -3.26325274 1.39285684 6.41065168
		 -3.26325274 2.51739573 6.29914808 -3.26325274 2.9981842 6.65706682 -3.26325274 2.97375488 6.10850668
		 0 2.16240788 7.56935787 -0.6519742 2.16240788 7.56935787 -1.23539257 2.16240788 7.56935787
		 -1.5393945 2.16240788 7.56935835 -2.012286663 2.16240788 7.56935835 -2.41808558 2.20518732 7.56935835
		 -3.098465681 2.27691269 7.63026047 -3.098465681 1.84811366 6.70591116 -3.26325274 1.84811366 6.70591116
		 -3.26325274 1.81135595 6.36915445 -3.098465681 1.81135595 6.36915445 -2.37985802 1.81135595 6.36915445
		 -2.37985802 2.36122704 4.9141326 -0.6519742 2.16240788 7.63007975 -0.6519742 1.85317934 7.61651707
		 0 2.16240788 7.63007975 0 1.85317934 7.61651707 -1.23539257 2.16240788 7.63007975
		 -1.23539257 1.85317934 7.61651707 -1.5393945 2.16240788 7.63008022 -1.5393945 1.85317934 7.61651754
		 -2.012286663 2.16240788 7.63008022 -2.012286663 1.85317934 7.61651754 -2.41808558 2.20518732 7.63008022
		 -2.41808558 1.89595842 7.61651754 -3.098465681 2.27691269 7.63008022 -3.098465681 1.96768379 7.61651754
		 0 2.34067559 7.57717705 -0.62625933 2.34067559 7.57717705 -1.23539257 2.34067559 7.57717705
		 -1.5393945 2.34067559 7.57717752 -2.012286663 2.34067559 7.57717752 -2.41808558 2.38345504 7.57717752
		 -3.098465681 2.45518041 7.63808012 -3.098465681 2.094372511 6.6957407 -3.26325274 2.094372511 6.6957407
		 -3.26325274 2.052617788 6.34523249 -3.098465681 2.052617788 6.34523249 -2.37985802 2.052617788 6.34523249
		 -2.37985802 2.36028695 4.91422606 -2.41808558 2.38345504 7.4903717 -2.41808558 2.20518732 7.48255253
		 -2.012286663 2.34067559 7.4903717 -2.012286663 2.16240788 7.48255253 -2.95948505 2.45518041 7.4903717
		 -2.9594841 2.27691269 7.48255253 -1.90182316 1.85317934 7.55579424 -1.90182316 1.85317934 7.61651754
		 -1.90182316 2.16240788 7.63008022 -1.90182316 2.16240788 7.56935835 -1.90182316 2.34067559 7.57717752
		 -1.90182316 2.68409991 7.59224224 -1.90182316 2.79042578 7.46328068 -2.057327271 2.94520855 7.26038885
		 -2.37985802 2.3607595 4.91417885 -2.37985802 1.93128991 6.35726261 -3.098465681 1.93128991 6.35726261
		 -3.26325274 1.93128991 6.35726261 -3.26325274 1.97053146 6.70085526 -3.098465681 1.97053146 6.70085526
		 -3.098465681 2.36553144 7.63414717 -2.95948505 2.36553144 7.48643875 -2.41808558 2.29380608 7.48643875
		 -2.012286663 2.25102663 7.48643875 -2.012286663 2.25102663 7.57324505 -1.90182316 2.25102663 7.57324505
		 -1.5393945 2.25102663 7.57324505 -1.23539257 2.25102663 7.57324409 -0.63919067 2.25102663 7.57324409
		 0 2.25102663 7.57324409 -2.37985802 2.35888743 4.91436481 -2.37985802 2.41168833 6.30962944
		 -3.098465681 2.41168833 6.30962944 -3.26325274 2.41168833 6.30962944 -3.26325274 2.46088028 6.68060207
		 -3.098465681 2.46088028 6.68060207 -3.098465681 2.72049689 7.58881569 -2.41808558 2.64877152 7.58881569
		 -2.012286663 2.60599279 7.58881569 -1.90182316 2.60599279 7.58881569 -1.5393945 2.60599279 7.58881569
		 -1.23539257 2.60599279 7.58881521 -0.5879879 2.60599279 7.58881521 0 2.60599279 7.58881521;
	setAttr -s 253 ".ed";
	setAttr ".ed[0:165]"  0 8 0 0 4 0 1 5 0 2 6 0 4 2 0 5 3 0 4 7 0 6 127 0 7 130 0
		 8 131 0 7 8 1 0 36 0 8 41 0 9 10 0 1 42 0 10 133 0 1 12 0 5 13 0 12 13 0 9 107 0
		 10 106 0 14 15 0 11 101 0 15 135 0 12 17 0 13 18 0 17 18 0 14 19 0 15 20 0 19 20 0
		 16 21 0 20 136 0 17 22 0 18 23 0 22 23 0 19 24 0 20 25 0 24 25 0 21 26 0 25 137 0
		 22 27 0 23 28 0 27 28 0 24 29 0 25 30 0 29 30 0 26 31 0 30 138 0 27 32 0 28 33 0
		 32 33 0 5 34 0 3 35 0 34 35 0 9 36 0 14 37 0 36 108 0 19 38 0 37 38 0 24 39 0 38 39 0
		 29 40 0 39 40 0 41 10 0 36 41 1 42 11 0 41 132 1 2 43 0 6 44 0 43 44 0 3 45 0 44 126 0
		 43 46 0 44 47 0 46 47 0 45 48 0 47 125 0 7 49 0 5 50 0 49 129 0 3 51 0 50 51 0 6 52 0
		 52 128 0 52 49 1 4 53 0 53 49 0 2 54 0 54 52 0 53 54 0 55 31 0 55 56 0 56 57 0 57 58 0
		 58 104 0 59 60 0 61 1 0 60 61 0 62 5 0 61 62 1 63 50 0 62 63 1 64 51 0 63 64 1 65 3 0
		 64 65 1 66 45 0 65 66 1 67 48 0 66 67 1 56 68 0 26 69 0 68 69 0 55 70 0 70 68 0 31 71 0
		 70 71 0 69 71 0 57 72 0 21 73 0 72 73 0 68 72 0 73 69 0 58 74 0 16 75 0 74 75 0 72 74 0
		 75 73 0 59 76 0 11 77 0 76 77 0 74 103 0 77 102 0 60 78 0 42 79 0 78 79 1 76 78 0
		 79 77 0 61 80 0 1 81 0 80 81 0 78 80 0 81 79 0 82 124 0 83 123 0 82 83 1 84 122 0
		 83 84 1 85 121 0 84 85 1 86 119 0 85 105 1 86 87 0 88 115 0 87 88 0 89 114 0 88 89 1
		 90 113 0 89 90 1 91 112 0 90 91 1 92 111 0 91 92 1 93 110 0 92 93 1 94 109 0;
	setAttr ".ed[166:252]" 93 94 1 87 95 0 60 96 0 95 117 1 86 97 0 97 95 0 59 98 0
		 97 118 0 98 96 0 88 99 0 61 100 0 99 116 0 95 99 0 96 100 0 101 16 0 102 75 0 101 102 1
		 103 76 0 102 103 1 104 59 0 103 104 1 105 86 1 104 120 1 106 15 0 105 134 1 107 14 0
		 106 107 1 108 37 0 107 108 1 109 67 0 110 66 0 109 110 1 111 65 0 110 111 1 112 64 0
		 111 112 1 113 63 0 112 113 1 114 62 0 113 114 1 115 61 0 114 115 1 116 100 0 115 116 1
		 117 96 1 116 117 1 118 98 0 117 118 1 119 59 0 118 119 1 120 105 1 119 120 1 121 58 0
		 120 121 1 122 57 0 121 122 1 123 56 0 122 123 1 124 55 0 123 124 1 125 94 0 126 93 0
		 125 126 1 127 92 0 126 127 1 128 91 0 127 128 1 129 90 0 128 129 1 130 89 0 129 130 1
		 131 88 0 130 131 1 132 87 1 131 132 1 133 86 0 132 133 1 134 106 1 133 134 1 135 85 0
		 134 135 1 136 84 0 135 136 1 137 83 0 136 137 1 138 82 0 137 138 1;
	setAttr -s 115 -ch 460 ".fc[0:114]" -type "polyFaces" 
		f 4 -235 231 -161 -234
		mu 0 4 0 1 2 3
		f 4 -239 235 -157 -238
		mu 0 4 4 5 6 7
		f 4 89 88 84 -87
		mu 0 4 8 9 10 11
		f 4 1 6 10 -1
		mu 0 4 12 13 14 15
		f 4 12 -65 -12 0
		mu 0 4 15 16 17 12
		f 4 -155 -240 -241 237
		mu 0 4 7 18 19 4
		f 4 17 -19 -17 2
		mu 0 4 20 21 22 23
		f 4 189 -22 -192 -193
		mu 0 4 24 25 26 27
		f 4 -152 -246 -247 -191
		mu 0 4 28 29 30 31
		f 4 25 -27 -25 18
		mu 0 4 21 32 33 22
		f 4 28 -30 -28 21
		mu 0 4 25 34 35 26
		f 4 -150 -248 -249 245
		mu 0 4 29 36 37 30
		f 4 33 -35 -33 26
		mu 0 4 32 38 39 33
		f 4 36 -38 -36 29
		mu 0 4 34 40 41 35
		f 4 -148 -250 -251 247
		mu 0 4 36 42 43 37
		f 4 41 -43 -41 34
		mu 0 4 38 44 45 39
		f 4 44 -46 -44 37
		mu 0 4 40 46 47 41
		f 4 -146 -252 -253 249
		mu 0 4 42 48 49 43
		f 4 49 -51 -49 42
		mu 0 4 44 50 51 45
		f 4 52 -54 -52 5
		mu 0 4 52 53 54 20
		f 4 55 -194 -195 191
		mu 0 4 26 55 56 27
		f 4 57 -59 -56 27
		mu 0 4 35 57 55 26
		f 4 59 -61 -58 35
		mu 0 4 41 58 57 35
		f 4 61 -63 -60 43
		mu 0 4 47 59 58 41
		f 4 63 -14 54 64
		mu 0 4 16 60 61 17
		f 4 -153 -242 -243 239
		mu 0 4 18 62 63 19
		f 4 67 69 -69 -4
		mu 0 4 64 65 66 67
		f 4 -231 227 -165 -230
		mu 0 4 68 69 70 71
		f 4 72 74 -74 -70
		mu 0 4 65 72 73 66
		f 4 -229 226 -167 -228
		mu 0 4 69 74 75 70
		f 4 -237 233 -159 -236
		mu 0 4 5 0 3 6
		f 4 78 81 -81 -6
		mu 0 4 20 76 77 52
		f 4 -163 -232 -233 229
		mu 0 4 71 2 1 68
		f 4 85 86 -78 -7
		mu 0 4 13 8 11 14
		f 4 82 -89 -88 3
		mu 0 4 67 10 9 64
		f 4 87 -90 -86 4
		mu 0 4 64 9 8 13
		f 4 117 -117 114 112
		mu 0 4 78 79 80 81
		f 4 122 -113 121 120
		mu 0 4 82 78 81 83
		f 4 127 -121 126 125
		mu 0 4 84 82 83 85
		f 4 181 -126 131 -185
		mu 0 4 86 84 85 87
		f 4 137 -131 136 135
		mu 0 4 88 89 90 91
		f 4 142 -136 141 140
		mu 0 4 92 88 91 93
		f 4 98 -3 -97 99
		mu 0 4 94 20 23 95
		f 4 100 -79 -99 101
		mu 0 4 96 76 20 94
		f 4 102 -82 -101 103
		mu 0 4 97 77 76 96
		f 4 80 -103 105 104
		mu 0 4 52 77 97 98
		f 4 106 -71 -105 107
		mu 0 4 99 100 52 98
		f 4 108 -76 -107 109
		mu 0 4 101 102 100 99
		f 4 110 -115 -114 91
		mu 0 4 103 81 80 104
		f 4 113 116 -116 -91
		mu 0 4 104 80 79 105
		f 4 115 -118 -112 46
		mu 0 4 105 79 78 106
		f 4 118 -122 -111 92
		mu 0 4 107 83 81 103
		f 4 111 -123 -120 38
		mu 0 4 106 78 82 108
		f 4 123 -127 -119 93
		mu 0 4 109 85 83 107
		f 4 119 -128 -125 30
		mu 0 4 108 82 84 110
		f 4 -187 -132 -124 94
		mu 0 4 111 87 85 109
		f 4 124 -182 -183 180
		mu 0 4 110 84 86 112
		f 4 133 -137 -129 95
		mu 0 4 113 91 90 114
		f 4 129 -138 -135 65
		mu 0 4 115 89 88 116
		f 4 139 -141 -139 96
		mu 0 4 23 92 93 95
		f 4 138 -142 -134 97
		mu 0 4 95 93 91 113
		f 4 134 -143 -140 14
		mu 0 4 116 88 92 23
		f 4 -92 -225 -226 222
		mu 0 4 103 104 117 118
		f 4 -93 -223 -224 220
		mu 0 4 107 103 118 119
		f 4 -94 -221 -222 218
		mu 0 4 109 107 119 120
		f 4 -95 -219 -220 -189
		mu 0 4 111 109 120 121
		f 4 -175 -213 -214 210
		mu 0 4 122 123 124 125
		f 4 -180 -211 -212 208
		mu 0 4 126 122 125 127
		f 4 204 -100 -207 -208
		mu 0 4 128 94 95 129
		f 4 202 -102 -205 -206
		mu 0 4 130 96 94 128
		f 4 200 -104 -203 -204
		mu 0 4 131 97 96 130
		f 4 -106 -201 -202 198
		mu 0 4 98 97 131 132
		f 4 196 -108 -199 -200
		mu 0 4 133 99 98 132
		f 4 195 -110 -197 -198
		mu 0 4 134 101 99 133
		f 4 167 -172 -171 152
		mu 0 4 18 135 136 62
		f 4 -216 212 -173 -215
		mu 0 4 137 124 123 114
		f 4 172 174 -169 -96
		mu 0 4 114 123 122 113
		f 4 176 -209 -210 206
		mu 0 4 95 126 127 129
		f 4 175 -179 -168 154
		mu 0 4 7 138 135 18
		f 4 168 179 -177 -98
		mu 0 4 113 122 126 95
		f 4 182 -133 -130 22
		mu 0 4 112 86 89 115
		f 4 132 184 183 130
		mu 0 4 89 86 87 90
		f 4 128 -184 186 185
		mu 0 4 114 90 87 111
		f 4 -186 188 -218 214
		mu 0 4 114 111 121 137
		f 4 -188 190 -245 241
		mu 0 4 62 28 31 63
		f 4 20 192 -20 13
		mu 0 4 60 24 27 61
		f 4 -57 -55 19 194
		mu 0 4 56 17 61 27
		f 4 165 197 -164 166
		mu 0 4 75 134 133 70
		f 4 163 199 -162 164
		mu 0 4 70 133 132 71
		f 4 -160 162 161 201
		mu 0 4 131 2 71 132
		f 4 159 203 -158 160
		mu 0 4 2 131 130 3
		f 4 157 205 -156 158
		mu 0 4 3 130 128 6
		f 4 155 207 -154 156
		mu 0 4 6 128 129 7
		f 4 -178 -176 153 209
		mu 0 4 127 138 7 129
		f 4 -170 178 177 211
		mu 0 4 125 135 138 127
		f 4 -174 171 169 213
		mu 0 4 124 136 135 125
		f 4 170 173 215 -151
		mu 0 4 62 136 124 137
		f 4 216 187 150 217
		mu 0 4 121 28 62 137
		f 4 -149 151 -217 219
		mu 0 4 120 29 28 121
		f 4 -147 149 148 221
		mu 0 4 119 36 29 120
		f 4 -145 147 146 223
		mu 0 4 118 42 36 119
		f 4 -144 145 144 225
		mu 0 4 117 48 42 118
		f 4 73 76 228 -72
		mu 0 4 66 73 74 69
		f 4 68 71 230 -8
		mu 0 4 67 66 69 68
		f 4 -84 -83 7 232
		mu 0 4 1 10 67 68
		f 4 -85 83 234 -80
		mu 0 4 11 10 1 0
		f 4 77 79 236 -9
		mu 0 4 14 11 0 5
		f 4 -11 8 238 -10
		mu 0 4 15 14 5 4
		f 4 -67 -13 9 240
		mu 0 4 19 16 15 4
		f 4 -16 -64 66 242
		mu 0 4 63 60 16 19
		f 4 243 -21 15 244
		mu 0 4 31 24 60 63
		f 4 -24 -190 -244 246
		mu 0 4 30 25 24 31
		f 4 -32 -29 23 248
		mu 0 4 37 34 25 30
		f 4 -40 -37 31 250
		mu 0 4 43 40 34 37
		f 4 -48 -45 39 252
		mu 0 4 49 46 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "polySurface9";
createNode mesh -n "polySurfaceShape54" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.81324291 0.4885563
		 0.80006534 0.48705605 0.79619145 0.4804779 0.82644081 0.48284647 0.84017777 0.50071025
		 0.85702264 0.48662046 0.85466361 0.51043236 0.84253132 0.50773078 0.85937619 0.49364105
		 0.87568605 0.49275014 0.88260114 0.48165467 0.90573537 0.47856942 0.84513223 0.47418222
		 0.88024759 0.4746342 0.82947159 0.46985373 0.91885388 0.46764198 0.93142462 0.46836504
		 0.8607986 0.46590874 0.91650045 0.46062145 0.84870362 0.46071473 0.87387168 0.33345795
		 0.86101961 0.29512021 0.87359047 0.29584333 0.88644207 0.3341811 0.77661216 0.41709411
		 0.74682927 0.32825068 0.74440169 0.3259863 0.75769502 0.36564097 0.80984467 0.34479678
		 0.79655123 0.30514207 0.80669951 0.3045288 0.81999296 0.34418342 0.77660078 0.31213802
		 0.78989422 0.35179272 0.78767055 0.45008191 0.78524303 0.44781759 0.81744212 0.43396932
		 0.83739269 0.42697346 0.84754097 0.4263601 0.90141964 0.4156346 0.91399026 0.41635787
		 0.92907107 0.46134463 0.78603268 0.44519591 0.78138775 0.4363175 0.81358701 0.42246926
		 0.83353746 0.41547328 0.84368563 0.41485995 0.89756441 0.40413448 0.91174102 0.41116408
		 0.90788591 0.39966395 0.92045641 0.40038714 0.92431164 0.41188723 0.8733325 0.48572949
		 0.85126889 0.41991258 0.83024645 0.43759492 0.85231006 0.50341189 0.90338194 0.47154894
		 0.88131809 0.4057318 0.90700722 0.39552754 0.90777314 0.42347965 0.90806198 0.42323676
		 0.90736008 0.42367455 0.90700722 0.42381468 0.89381015 0.39293543 0.90638065 0.39365864
		 0.83993137 0.40366092 0.82978308 0.40427428 0.80983269 0.41127014 0.77763355 0.42511842
		 0.7844376 0.44043767 0.95684659 0.42012119 0.95971382 0.41237155 0.95778894 0.40662941
		 0.95299137 0.40862113 0.91670203 0.38918796 0.90413165 0.38846487 0.88414204 0.41518146
		 0.89306808 0.41131532 0.89358878 0.41836977 0.88788342 0.42084086 0.8893826 0.40582246
		 0.88367712 0.40829366 0.95591438 0.40103757 0.94923699 0.39742202 0.91013503 0.40485775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".vt[0:84]"  -3.074910641 3.37054563 -5.57031345 -3.02801919 1.6058836 -5.89372158
		 -2.88076448 3.31285119 -7.044672489 -2.82135367 2.266397 -7.13089561 -2.88076448 3.32591939 -6.64941931
		 -2.92807961 2.20909524 -6.92349291 -3.074910641 3.30822539 -6.0066227913 -3.028019428 1.6203835 -6.23194599
		 -3.028019428 2.72107625 -5.88040304 -3.028019428 2.80956078 -6.21892881 -2.96913695 2.88654232 -6.95103121
		 -2.80148911 3.234725 -7.22650576 -3.028019428 2.080463886 -5.9443059 -3.028019428 2.27534842 -6.3245945
		 -2.96746516 2.49738932 -6.97648859 -2.86073923 2.5995822 -7.22111559 0.013490677 1.6058836 -5.89372206
		 0.013490677 1.62038374 -6.23194647 0.037691593 3.31285143 -7.044672966 0.037691593 3.23472524 -7.22650623
		 0.037691593 2.20909548 -6.92349339 0.037691593 2.26639724 -7.13089609 0.037691593 2.59958243 -7.22111607
		 -2.20127153 3.31285119 -7.044672489 -2.20127153 3.234725 -7.22650576 -2.20127153 2.5995822 -7.22111559
		 -2.2012713 2.266397 -7.13089561 -2.2012713 2.20909524 -6.92349291 -2.2012713 1.6203835 -6.23194599
		 -2.20127153 1.6058836 -5.89372158 -1.59503436 3.31285143 -7.044672966 -0.69106436 3.23472524 -7.22650623
		 -0.69106436 2.59958243 -7.22111607 -0.69106436 2.26639724 -7.13089561 -0.69106436 2.20909548 -6.92349291
		 -0.69106436 1.62038374 -6.23194599 -0.69106436 1.6058836 -5.89372158 -1.86535215 3.37054586 -5.57031345
		 -1.81846094 2.72107649 -5.88040304 -1.8184607 2.080463886 -5.9443059 -1.8184607 1.6058836 -5.89372158
		 -1.85352433 2.58720708 -4.46901894 -1.85416818 2.59613109 -4.46475887 -1.85416818 2.60493374 -4.46388054
		 -1.85416818 2.61145306 -4.46457481 -3.20393014 3.37054563 -5.57031345 -3.15703893 2.72107625 -5.88040304
		 -3.15703893 2.80956078 -6.21892881 -3.20393014 3.30822539 -6.0066227913 -3.15703893 2.080463886 -5.9443059
		 -3.15703893 2.27534842 -6.3245945 -3.15703869 1.6058836 -5.89372158 -3.15703893 1.6203835 -6.23194599
		 -1.78411543 1.6058836 -5.89372158 -1.7841152 1.6203835 -6.23194599 -1.7841152 2.20909524 -6.92349291
		 -1.7841152 2.266397 -7.13089561 -1.78411543 2.5995822 -7.22111559 -1.78411543 3.23472524 -7.22650576
		 -2.024031639 3.31285143 -7.044672489 -2.2012713 1.41558838 -6.23194599 -2.20127153 1.40108848 -5.89372158
		 -1.78411543 1.40108848 -5.89372158 -1.7841152 1.41558838 -6.23194599 -2.34512544 1.57458758 -6.75952482
		 -2.11453772 1.57458758 -6.75952482 -2.34512544 1.46138442 -6.75952482 -2.11453772 1.46138442 -6.75952482
		 -1.98992777 1.6058836 -5.89372158 -1.98992777 1.40108848 -5.89372158 -1.98992765 1.41558838 -6.23194599
		 -2.22830224 1.42943203 -6.75952482 -2.22830224 1.60653996 -6.75952482 -1.98992765 1.6203835 -6.23194599
		 -1.98992765 2.20909524 -6.92349291 -1.98992765 2.266397 -7.13089561 -1.98992777 2.5995822 -7.22111559
		 -1.98992777 3.23472524 -7.22650576 -2.11147642 3.31285143 -7.044672489 -2.20127153 1.6058836 -4.66945982
		 -1.98992777 1.6058836 -4.66945982 -1.99131262 1.5111928 -4.66945982 -2.09683919 1.5111928 -4.66945982
		 -1.78411543 1.6058836 -4.66945982 -1.88854778 1.5111928 -4.66945982;
	setAttr -s 155 ".ed[0:154]"  0 8 0 0 6 0 1 7 0 2 11 0 4 2 0 5 3 0 4 10 1
		 6 4 0 7 5 0 6 9 0 8 12 0 9 13 0 10 14 1 9 10 1 11 15 0 10 11 1 12 1 0 13 7 0 14 5 1
		 13 14 1 15 3 0 14 15 1 1 29 0 7 28 0 16 17 0 2 23 0 11 24 0 18 19 0 5 27 0 3 26 0
		 20 21 0 17 20 0 15 25 0 19 22 0 22 21 0 23 78 0 24 77 0 23 24 1 25 76 0 24 25 1 26 75 0
		 25 26 1 27 74 0 26 27 1 28 73 0 27 28 1 29 68 0 28 29 0 30 18 0 31 19 0 30 31 1 32 22 0
		 31 32 1 33 21 0 32 33 1 34 20 0 33 34 1 35 17 0 34 35 1 36 16 0 35 36 1 0 37 0 8 38 0
		 37 38 0 12 39 0 38 39 0 1 40 0 39 40 0 37 41 0 38 42 0 41 42 0 39 43 0 42 43 0 40 44 0
		 43 44 0 0 45 0 8 46 0 45 46 0 9 47 0 46 47 1 6 48 0 48 47 0 45 48 0 12 49 0 46 49 0
		 13 50 0 49 50 1 47 50 0 1 51 0 49 51 0 7 52 0 51 52 0 50 52 0 53 36 0 54 35 0 53 54 0
		 55 34 0 54 55 1 56 33 0 55 56 1 57 32 0 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 28 60 0
		 29 61 0 60 61 0 53 62 0 61 69 0 54 63 0 62 63 0 60 70 0 28 64 0 54 65 0 64 72 0 60 66 0
		 64 66 0 63 67 0 66 71 0 65 67 0 68 53 0 69 62 0 70 63 0 69 70 1 71 67 0 70 71 1 72 65 0
		 71 72 1 73 54 0 72 73 1 74 55 0 73 74 1 75 56 0 74 75 1 76 57 0 75 76 1 77 58 0 76 77 1
		 78 59 0 77 78 1 29 79 0 68 80 0 79 80 0 69 81 0 80 81 1 61 82 0 82 81 0 79 82 0 53 83 0
		 80 83 0 62 84 0 83 84 0 81 84 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 4 3 -16 -7
		mu 0 4 0 1 2 3
		f 4 7 6 -14 -10
		mu 0 4 4 0 3 5
		f 4 82 81 -80 -78
		mu 0 4 6 7 8 9
		f 4 79 87 -87 -85
		mu 0 4 9 8 10 11
		f 4 12 -20 -12 13
		mu 0 4 3 12 13 5
		f 4 14 -22 -13 15
		mu 0 4 2 14 12 3
		f 4 86 92 -92 -90
		mu 0 4 11 10 15 16
		f 4 18 -9 -18 19
		mu 0 4 12 17 18 13
		f 4 20 -6 -19 21
		mu 0 4 14 19 17 12
		f 4 57 -25 -60 -61
		mu 0 4 20 21 22 23
		f 4 48 27 -50 -51
		mu 0 4 24 25 26 27
		f 4 53 -31 -56 -57
		mu 0 4 28 29 30 31
		f 4 55 -32 -58 -59
		mu 0 4 31 30 21 20
		f 4 49 33 -52 -53
		mu 0 4 27 26 32 33
		f 4 51 34 -54 -55
		mu 0 4 33 32 29 28
		f 4 25 37 -27 -4
		mu 0 4 1 34 35 2
		f 4 26 39 -33 -15
		mu 0 4 2 35 36 14
		f 4 32 41 -30 -21
		mu 0 4 14 36 37 19
		f 4 29 43 -29 5
		mu 0 4 19 37 38 17
		f 4 28 45 -24 8
		mu 0 4 17 38 39 18
		f 4 23 47 -23 2
		mu 0 4 18 39 40 41
		f 4 35 -142 -37 -38
		mu 0 4 34 42 43 35
		f 4 36 -140 -39 -40
		mu 0 4 35 43 44 36
		f 4 38 -138 -41 -42
		mu 0 4 36 44 45 37
		f 4 40 -136 -43 -44
		mu 0 4 37 45 46 38
		f 4 42 -134 -45 -46
		mu 0 4 38 46 47 39
		f 4 113 -126 -111 -109
		mu 0 4 48 49 50 51
		f 4 62 -64 -62 0
		mu 0 4 52 53 54 55
		f 4 64 -66 -63 10
		mu 0 4 56 57 53 52
		f 4 66 -68 -65 16
		mu 0 4 41 58 57 56
		f 4 69 -71 -69 63
		mu 0 4 53 59 60 54
		f 4 71 -73 -70 65
		mu 0 4 57 61 59 53
		f 4 73 -75 -72 67
		mu 0 4 58 62 61 57
		f 4 75 77 -77 -1
		mu 0 4 55 6 9 52
		f 4 78 -82 -81 9
		mu 0 4 5 8 7 4
		f 4 80 -83 -76 1
		mu 0 4 4 7 6 55
		f 4 76 84 -84 -11
		mu 0 4 52 9 11 56
		f 4 85 -88 -79 11
		mu 0 4 13 10 8 5
		f 4 83 89 -89 -17
		mu 0 4 56 11 16 41
		f 4 88 91 -91 -3
		mu 0 4 41 16 15 18
		f 4 90 -93 -86 17
		mu 0 4 18 15 10 13
		f 4 94 60 -94 95
		mu 0 4 63 20 23 64
		f 4 96 58 -95 97
		mu 0 4 65 31 20 63
		f 4 98 56 -97 99
		mu 0 4 66 28 31 65
		f 4 100 54 -99 101
		mu 0 4 67 33 28 66
		f 4 102 52 -101 103
		mu 0 4 68 27 33 67
		f 4 104 50 -103 105
		mu 0 4 69 24 27 68
		f 4 106 108 -108 -48
		mu 0 4 39 48 51 40
		f 4 149 148 -147 -145
		mu 0 4 70 71 72 73
		f 4 109 112 -112 -96
		mu 0 4 64 74 75 63
		f 4 -130 -121 -119 116
		mu 0 4 76 77 78 79
		f 4 -132 -117 -115 44
		mu 0 4 47 76 79 39
		f 4 114 118 -118 -107
		mu 0 4 39 79 78 48
		f 4 117 120 -128 -114
		mu 0 4 48 78 77 49
		f 4 119 -122 -116 111
		mu 0 4 75 80 81 63
		f 4 146 154 -154 -152
		mu 0 4 73 72 82 83
		f 4 124 -113 -124 125
		mu 0 4 49 75 74 50
		f 4 126 -120 -125 127
		mu 0 4 77 80 75 49
		f 4 121 -127 129 128
		mu 0 4 81 80 77 76
		f 4 115 -129 131 130
		mu 0 4 63 81 76 47
		f 4 132 -98 -131 133
		mu 0 4 46 65 63 47
		f 4 134 -100 -133 135
		mu 0 4 45 66 65 46
		f 4 136 -102 -135 137
		mu 0 4 44 67 66 45
		f 4 138 -104 -137 139
		mu 0 4 43 68 67 44
		f 4 140 -106 -139 141
		mu 0 4 42 69 68 43
		f 4 142 144 -144 -47
		mu 0 4 40 70 73 84
		f 4 145 -149 -148 110
		mu 0 4 50 72 71 51
		f 4 147 -150 -143 107
		mu 0 4 51 71 70 40
		f 4 143 151 -151 -123
		mu 0 4 84 73 83 64
		f 4 150 153 -153 -110
		mu 0 4 64 83 82 74
		f 4 152 -155 -146 123
		mu 0 4 74 82 72 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "polySurface9";
createNode mesh -n "polySurfaceShape55" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.089396566 0.59443778
		 0.089576244 0.6272043 0.073231757 0.62805343 0.074142575 0.59547073 0.089360595 0.65277469
		 0.072975695 0.65261531 0.088673912 0.67930138 0.072395988 0.67901564 0.087769322
		 0.69744557 0.081840307 0.70851797 0.093189597 0.70474386 0.096726328 0.73607147 0.078584343
		 0.73772168 0.084805518 0.71352923 0.16603723 0.69701093 0.164474 0.72816777 0.15654141
		 0.72902727 0.15771472 0.69770288 0.16563971 0.67087567 0.16595273 0.68770826 0.15788177
		 0.68884557 0.15773021 0.67195362 0.1656507 0.6466639 0.15773655 0.64746308 0.1656315
		 0.62268877 0.15779552 0.62353343 0.1642271 0.59280831 0.15711135 0.59279072 0.13017562
		 0.70047307 0.12908962 0.72989941 0.11298478 0.73311901 0.11182833 0.70261067 0.13109568
		 0.6748395 0.13048136 0.69151008 0.11151966 0.69409811 0.11217621 0.67697328 0.13134941
		 0.65007567 0.11268035 0.65191245 0.13142949 0.62610686 0.10737759 0.60993236 0.13100515
		 0.59522116 0.11237204 0.59647113 0.15638724 0.58854467 0.15808818 0.57325494 0.16399175
		 0.57251579 0.16544391 0.58843809 0.1090149 0.59240156 0.10774094 0.57737839 0.12726201
		 0.57582784 0.12843087 0.59104741 0.071334302 0.58050823 0.088984013 0.57932597 0.044506252
		 0.59741074 0.028977573 0.5837844 0.043079913 0.58238667 0.060465813 0.58116442 0.066366911
		 0.59596789 0.064896226 0.62854731 0.041612387 0.63010931 0.064650953 0.65253496 0.041440606
		 0.65233272 0.064068913 0.67875969 0.040979624 0.67794633 0.062193394 0.71328169 0.038068831
		 0.72788262 0.063731015 0.7414614 0.037476957 0.74431205 0.037684083 0.73149717 0.06242615
		 0.71944964 0.10384053 0.60671341 0.093859494 0.65373731 0.094042368 0.62939227 0.093207158
		 0.67896551 0.092336714 0.69604343 0.073226452 0.74090052 0.079826087 0.71562409 0.13187256
		 0.57541716 0.13250715 0.59067333 0.13533105 0.62569201 0.13491011 0.59486389 0.13526998
		 0.64965355 0.13505793 0.67435092 0.13488519 0.69098389 0.13323325 0.72963178 0.13453837
		 0.69997454 0.044734657 0.76289725 0.086728513 0.70665795 0.092259794 0.73937929 0.15538555
		 0.73219883 0.16610076 0.73123777 0.16803175 0.69859987 0.16796218 0.68866408 0.16773883
		 0.67078626 0.16772944 0.64527631 0.1674464 0.61992669 0.10948506 0.73655063 0.12624066
		 0.73320913 0.13086092 0.73295212 0.13132167 0.69867063 0.13150063 0.6932326 0.13374044
		 0.6928041 0.13349748 0.69824296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -1.1920929e-07 4.33444214 6.93336391 -2.5793798 4.27839899 6.76239729
		 0.015402317 4.74658346 3.92663884 -2.63399506 4.54901838 3.55154991 -2.63399529 4.2852993 6.046648979
		 0.013490677 4.52014256 6.287076 -2.63399529 4.32210779 5.55341291 0.013490677 4.61047602 5.75841904
		 -2.63399529 4.39615345 4.98274708 0.013490796 4.68762398 5.20786905 -2.63399506 4.50477457 3.89731693
		 0.013490796 4.71632004 4.83197069 -0.77962065 4.75191498 3.88147354 -0.75930321 4.34357882 6.88916111
		 -1.4768604 4.72452354 3.71852779 -1.63121831 4.70120811 4.61655188 -1.62664139 4.67687941 5.010774612
		 -1.61993766 4.60612822 5.58816242 -1.6135006 4.52193499 6.14259195 -1.60551667 4.33430958 6.83022499
		 -1.1920929e-07 4.052505016 7.098388672 -0.76824784 4.071184635 7.072779655 -1.59097373 4.061915874 7.01384306
		 -2.5793798 4.006005764 6.94601536 -2.8822968 4.015881062 6.94614649 -2.20718241 4.033140659 6.97893476
		 -2.10672808 4.30553436 6.7953167 -2.13871121 4.40014791 6.093213558 -2.14183569 4.45995331 5.57027769
		 -2.14508915 4.53240061 4.99634981 -2.14731026 4.60011101 4.24638844 -2.072394848 4.63419724 3.63259029
		 -1.1866225 4.066579819 7.043499947 -1.17969275 4.33897352 6.85988283 -1.3062855 4.49864912 6.59457779
		 -1.1260016 4.73830748 3.80052471 -1.9716413 4.042945385 6.99082851 -1.93594527 4.31533909 6.8072114
		 -1.95975101 4.44164562 6.11003876 -1.96400404 4.50976086 5.57637215 -1.96843302 4.58163071 5.0012645721
		 -1.74112535 4.67491627 4.37251759 -1.86947215 4.66497564 3.66187263 -0.11387181 4.056995392 7.10040665
		 -0.16394758 4.3293891 6.92986488 -0.17325234 4.75024223 3.91414094 -2.5019207 4.72896194 3.18529892
		 -1.64627886 4.72220373 4.41464472 -1.54137695 4.74729824 4.64756584 -1.76878071 4.71271515 3.73636198
		 -1.39404786 4.76955223 3.79043722 -0.14721859 4.76332808 4.8296361 -1.1920929e-07 4.76172161 4.85317516
		 -0.14980459 4.79409933 3.97714233 -1.1920929e-07 4.79060745 3.98907137 -0.1460973 4.73641634 5.19041967
		 -1.1920929e-07 4.73433256 5.21195555 -0.14445543 4.66348124 5.71883059 -1.1920929e-07 4.66069794 5.73743439
		 -0.14287877 4.57793188 6.22622967 -1.1920929e-07 4.57447815 6.24201679 -1.1920929e-07 4.39723444 6.85887527
		 -0.14092374 4.39241123 6.8555336 -1.12951636 4.75791931 4.70175982 -0.72291195 4.76840448 4.75526094
		 -1.059166908 4.78270817 3.86869955 -0.72855973 4.79569626 3.94596338 -1.12611425 4.73360014 5.073420525
		 -0.72046435 4.74300098 5.12237072 -1.12113178 4.66446161 5.61776352 -0.71687943 4.67227364 5.66004753
		 -1.23124099 4.55396366 6.53551626 -0.71343696 4.5888443 6.17634535 -0.70916748 4.40595484 6.81668472
		 -1.11041307 4.40155935 6.78874016 -1.52446616 4.57618904 6.1041131 -1.53060997 4.65654802 5.57493162
		 -1.5370084 4.72407722 5.023836613 -0.68583208 4.75165653 3.88652658 -0.63904226 4.79544926 3.95078564
		 -0.63386798 4.76761961 4.76676512 -0.63162547 4.74198246 5.13289499 -0.6283412 4.6709137 5.66913986
		 -0.62518728 4.58715677 6.18406105 -0.62127578 4.40386009 6.82269287 -0.66721803 4.34138441 6.89545631
		 -0.66703373 4.068990231 7.077052593 0.013917923 4.72308111 4.62969875 -1.1920929e-07 4.7681756 4.66011477
		 -0.14779615 4.77020264 4.63916969 -0.63502407 4.77383709 4.58445692 -0.72417378 4.77450228 4.57444525
		 -1.11379874 4.76345778 4.51563501 -1.5084604 4.75227022 4.4560647 -1.6736486 4.72008371 4.2631011
		 -1.7698009 4.67269516 4.21374321 -2.13057256 4.60772657 4.1092515 -2.63399506 4.5146594 3.82006431
		 -0.65209317 4.79762459 4.61787891 -0.70665622 4.79803181 4.61175203 -0.65138555 4.79381895 4.72945881
		 -0.70588392 4.79429913 4.72241783;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 44 0 0 5 0 1 4 0 2 45 0 4 6 0 5 7 0 4 27 1 6 8 0
		 7 9 0 6 28 1 8 10 0 9 11 0 8 29 1 10 97 0 11 87 0 10 30 1 12 35 0 13 33 0 14 42 0
		 15 16 0 16 17 0 18 34 0 17 18 0 19 37 0 18 19 1 0 20 0 13 21 0 20 43 0 19 22 0 21 32 0
		 1 23 0 22 36 0 1 24 0 23 24 0 25 23 0 26 1 0 25 26 1 27 38 1 26 27 1 28 39 1 27 28 1
		 29 40 1 28 29 1 30 41 1 29 30 1 31 3 0 30 96 1 32 22 0 33 19 0 32 33 1 33 34 0 35 14 0
		 36 25 0 37 26 0 36 37 1 38 18 1 37 38 1 39 17 1 38 39 1 40 16 1 39 40 1 41 15 0 40 41 1
		 42 31 0 41 95 0 43 86 0 44 85 0 43 44 1 45 78 0 31 46 0 46 3 0 41 47 0 15 48 0 47 48 0
		 42 49 0 47 94 0 14 50 0 50 49 0 50 93 1 11 52 0 51 52 1 45 53 0 51 89 1 2 54 0 54 53 0
		 52 88 0 9 56 0 55 56 1 55 51 1 56 52 0 7 58 0 57 58 1 57 55 1 58 56 0 5 60 0 59 60 1
		 59 57 1 60 58 0 0 61 0 44 62 0 61 62 0 62 59 1 61 60 0 63 64 1 35 65 0 63 92 1 12 66 0
		 66 65 0 66 91 1 67 68 1 67 63 1 64 68 1 69 70 1 69 67 1 68 70 1 34 71 0 71 72 1 71 69 1
		 70 72 1 13 73 0 33 74 0 73 74 0 74 71 0 72 73 1 18 75 0 75 71 0 17 76 0 76 75 0 76 69 1
		 16 77 0 77 76 0 77 67 1 48 77 0 48 63 1 65 50 0 62 84 0 72 83 1 70 82 1 68 81 1 64 80 0
		 53 79 0 78 12 0 79 66 0 78 79 1 80 51 1 79 90 1 81 55 1 80 81 1 82 57 1 81 82 1 83 59 1
		 82 83 1 84 73 0 83 84 1 85 13 0 84 85 1 86 21 0 85 86 1 87 2 0 88 54 0 87 88 1 89 53 1
		 88 89 1 90 80 0 89 90 1 91 64 0;
	setAttr ".ed[166:186]" 90 91 0 92 65 1 91 92 1 93 48 1 92 93 1 94 49 0 93 94 1
		 95 42 0 94 95 1 96 31 1 95 96 1 97 3 0 96 97 1 90 98 0 91 99 0 98 99 0 80 100 0 98 100 0
		 64 101 0 101 100 0 99 101 0;
	setAttr -s 86 -ch 342 ".fc[0:85]" -type "polyFaces" 
		f 4 -25 -56 -57 -24
		mu 0 4 0 1 2 3
		f 4 -23 -58 -59 55
		mu 0 4 1 4 5 2
		f 4 -21 -60 -61 57
		mu 0 4 4 6 7 5
		f 4 -20 -62 -63 59
		mu 0 4 6 8 9 7
		f 4 -79 77 -172 -173
		mu 0 4 10 11 12 13
		f 4 159 84 -162 -163
		mu 0 4 14 15 16 17
		f 4 89 -81 -89 87
		mu 0 4 18 19 20 21
		f 4 93 -88 -93 91
		mu 0 4 22 18 21 23
		f 4 97 -92 -97 95
		mu 0 4 24 22 23 25
		f 4 102 -96 -102 -101
		mu 0 4 26 24 25 27
		f 4 -109 107 -168 -169
		mu 0 4 28 29 30 31
		f 4 -112 -104 -111 109
		mu 0 4 32 33 34 35
		f 4 -115 -110 -114 112
		mu 0 4 36 32 35 37
		f 4 -119 -113 -118 116
		mu 0 4 38 36 37 39
		f 4 -124 -117 -123 -122
		mu 0 4 40 38 39 41
		f 4 -68 -28 -26 0
		mu 0 4 42 43 44 45
		f 4 -50 -30 -27 17
		mu 0 4 46 47 48 49
		f 4 -55 -32 -29 23
		mu 0 4 3 50 51 0
		f 3 32 -34 -31
		mu 0 3 52 53 54
		f 4 30 -35 36 35
		mu 0 4 52 54 55 56
		f 4 -7 -3 -36 38
		mu 0 4 57 58 52 56
		f 4 -10 -5 6 40
		mu 0 4 59 60 58 57
		f 4 -13 -8 9 42
		mu 0 4 61 62 60 59
		f 4 -16 -11 12 44
		mu 0 4 63 64 62 61
		f 4 45 -178 -179 175
		mu 0 4 65 66 67 68
		f 4 28 -48 49 48
		mu 0 4 0 51 47 46
		f 4 -22 24 -49 50
		mu 0 4 69 1 0 46
		f 4 -129 127 125 117
		mu 0 4 37 70 71 39
		f 4 -132 130 128 113
		mu 0 4 35 72 70 37
		f 4 -134 132 131 110
		mu 0 4 34 73 72 35
		f 4 134 78 -171 167
		mu 0 4 30 11 10 31
		f 4 -37 -53 54 53
		mu 0 4 56 55 50 3
		f 4 -38 -39 -54 56
		mu 0 4 2 57 56 3
		f 4 -40 -41 37 58
		mu 0 4 5 59 57 2
		f 4 -42 -43 39 60
		mu 0 4 7 61 59 5
		f 4 -44 -45 41 62
		mu 0 4 9 63 61 7
		f 4 63 -176 -177 173
		mu 0 4 74 65 68 75
		f 4 26 -157 -158 154
		mu 0 4 49 48 76 77
		f 4 -137 123 -153 -154
		mu 0 4 78 38 40 79
		f 4 -138 118 136 -152
		mu 0 4 80 36 38 78
		f 4 -139 114 137 -150
		mu 0 4 81 32 36 80
		f 4 -140 111 138 -148
		mu 0 4 82 33 32 81
		f 4 142 108 -167 -146
		mu 0 4 83 29 28 84
		f 3 69 70 -46
		mu 0 3 65 85 66
		f 4 72 -74 -72 61
		mu 0 4 8 73 86 9
		f 4 -175 171 -75 -174
		mu 0 4 75 13 12 74
		f 4 74 -78 -77 18
		mu 0 4 74 12 11 87
		f 4 81 -85 -84 3
		mu 0 4 88 16 15 89
		f 4 83 -160 -161 158
		mu 0 4 89 15 14 90
		f 4 79 -90 -87 11
		mu 0 4 91 19 18 92
		f 4 86 -94 -91 8
		mu 0 4 92 18 22 93
		f 4 90 -98 -95 5
		mu 0 4 93 22 24 94
		f 4 98 100 -100 -1
		mu 0 4 45 26 27 42
		f 4 94 -103 -99 1
		mu 0 4 94 24 26 45
		f 4 104 -108 -107 16
		mu 0 4 95 30 29 96
		f 4 119 121 -121 -18
		mu 0 4 49 40 41 46
		f 4 120 122 -116 -51
		mu 0 4 46 41 39 69
		f 4 115 -126 -125 21
		mu 0 4 69 39 71 1
		f 4 124 -128 -127 22
		mu 0 4 1 71 70 4
		f 4 126 -131 -130 20
		mu 0 4 4 70 72 6
		f 4 129 -133 -73 19
		mu 0 4 6 72 73 8
		f 4 76 -135 -105 51
		mu 0 4 87 11 30 95
		f 4 -156 152 -120 -155
		mu 0 4 77 79 40 49
		f 4 106 -143 -144 141
		mu 0 4 96 29 83 97
		f 4 143 -141 -82 68
		mu 0 4 97 83 16 88
		f 4 140 145 -165 161
		mu 0 4 16 83 84 17
		f 4 -145 147 146 88
		mu 0 4 20 82 81 21
		f 4 -147 149 148 92
		mu 0 4 21 81 80 23
		f 4 -149 151 150 96
		mu 0 4 23 80 78 25
		f 4 -151 153 -136 101
		mu 0 4 25 78 79 27
		f 4 99 135 155 -67
		mu 0 4 42 27 79 77
		f 4 -66 67 66 157
		mu 0 4 76 43 42 77
		f 4 160 -86 -80 14
		mu 0 4 90 14 19 91
		f 4 85 162 -83 80
		mu 0 4 19 14 17 20
		f 4 163 144 82 164
		mu 0 4 84 82 20 17
		f 4 186 185 -184 181
		mu 0 4 98 99 100 101
		f 4 -166 168 -106 103
		mu 0 4 33 28 31 34
		f 4 169 133 105 170
		mu 0 4 10 73 34 31
		f 4 -170 172 -76 73
		mu 0 4 73 10 13 86
		f 4 71 75 174 -65
		mu 0 4 9 86 13 75
		f 4 -47 43 64 176
		mu 0 4 68 63 9 75
		f 4 -14 15 46 178
		mu 0 4 67 64 63 68
		f 4 180 -182 -180 166
		mu 0 4 28 98 101 84
		f 4 179 183 -183 -164
		mu 0 4 84 101 100 82
		f 4 182 -186 -185 139
		mu 0 4 82 100 99 33
		f 4 184 -187 -181 165
		mu 0 4 33 99 98 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "polySurface9";
createNode mesh -n "polySurfaceShape56" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.42637086 0.27927577
		 0.43877637 0.29374379 0.41687247 0.30770457 0.40739375 0.29210865 0.43304795 0.036862049
		 0.41493368 0.068637922 0.39901319 0.062008835 0.41279051 0.026693648 0.40671349 0.090525553
		 0.3930769 0.088170312 0.40756401 0.10408559 0.39277312 0.10488532 0.41167149 0.12614159
		 0.3942399 0.12689272 0.38670564 0.17438874 0.39533985 0.17612913 0.398577 0.18932188
		 0.38822144 0.19076324 0.40324533 0.16134159 0.39064234 0.15630025 0.40530089 0.21164554
		 0.40437305 0.22543201 0.39039326 0.22339976 0.39092016 0.21182892 0.39712721 0.23881453
		 0.39890042 0.25990653 0.38975811 0.26372552 0.38769728 0.23780504 0.41207403 0.26631892
		 0.39798671 0.27713317 0.41124955 0.14323537 0.39365035 0.14035501 0.45685068 0.31453276
		 0.43756676 0.32846856 0.46653369 0.32413477 0.46612227 0.3272537 0.4348295 0.34088528
		 0.43529251 0.33806914 0.42203414 0.011596702 0.44400364 0.024539605 0.30433232 0.035897855
		 0.30772236 0.018419106 0.3390125 0.0075489585 0.33333904 0.024229318 0.33949926 0.058165327
		 0.31611937 0.064855754 0.34455845 0.087591916 0.32567173 0.09109848 0.34544489 0.10479648
		 0.32677126 0.10456778 0.34436852 0.12798595 0.32270348 0.12810627 0.3448652 0.13921963
		 0.32238185 0.14124481 0.34711617 0.15309598 0.32784945 0.15690446 0.35259318 0.17344627
		 0.33973765 0.17632121 0.35481417 0.19033328 0.34310973 0.18933061 0.35390687 0.20963836
		 0.33885056 0.20759204 0.35353395 0.22195563 0.33792967 0.22201788 0.35312572 0.23649183
		 0.34053075 0.23602429 0.34878871 0.26320142 0.33543473 0.25707632 0.34254178 0.27934188
		 0.32282645 0.26772845 0.33645973 0.29585791 0.31072932 0.28231871 0.32991111 0.31531388
		 0.29912537 0.30161107 0.32442325 0.34335458 0.28815651 0.32857752 0.32289466 0.35212344
		 0.28405178 0.33696008 0.2847909 0.33415025 0.32324082 0.34942001 0.38353968 0.0038137613
		 0.37633133 0.019018063 0.37201592 0.056556154 0.37069327 0.086425707 0.37071422 0.10465202
		 0.37095329 0.12709549 0.37098458 0.13872063 0.37080666 0.15301476 0.37110484 0.17297485
		 0.37232515 0.19098204 0.3729226 0.21111643 0.37262297 0.22255599 0.37178147 0.23722702
		 0.37123269 0.26622623 0.37257847 0.28339255 0.37472996 0.30073345 0.37714201 0.31968373
		 0.38226017 0.34792387 0.38260669 0.35647571 0.38311604 0.35380143 0.45722738 0.31619787
		 0.46455979 0.32369512 0.4368701 0.3364079 0.43887705 0.32916039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  0.014333606 6.40285349 1.81455922 -1.83288562 6.34576559 1.66200852
		 0.013490796 6.62414598 -6.068348885 -1.84080625 6.55593491 -6.086537361 0.013490617 6.52265835 1.1466074
		 -1.83057213 6.43001699 1.15562844 0.013490617 6.5801959 0.50399333 -1.83057213 6.47263718 0.49373597
		 0.013490617 6.59557152 0.059669673 -1.83057237 6.52033329 0.071226656 0.013490617 6.59970665 -0.46528518
		 -1.83057237 6.54100513 -0.50962079 0.013490617 6.65885592 -2.56472445 -1.83057213 6.64966965 -2.41412544
		 0.013490617 6.63324785 -1.86649847 -1.83057213 6.61634445 -1.70420265 0.013490617 6.65885592 -3.52925205
		 -1.83057213 6.63780737 -3.53983593 0.013490617 6.65885592 -5.10267544 -1.84080625 6.64163351 -5.024196148
		 0.013490617 6.65885592 -5.47617769 -1.84080625 6.64593744 -5.4432354 0.013490617 6.60745382 -0.77883947
		 -1.83057213 6.56595325 -0.73832929 0.013490617 6.62078953 -1.20465803 -1.83057213 6.60246515 -1.042309284
		 0.013490617 6.65885592 -3.23639464 -1.83057213 6.64160061 -3.12430859 0.013490617 6.65885592 -3.99012947
		 -1.84080625 6.6459465 -4.045082092 0.013490617 6.65885592 -5.79758787 -1.84080625 6.60757589 -5.76206398
		 0.013490617 6.24469185 -6.37194252 -1.76778555 6.15984964 -6.3452096 -0.0032947659 6.23044443 -6.32097578
		 -1.75470436 6.1475606 -6.29472113 0.013870955 6.21955967 1.99317789 -1.69023514 6.1879487 1.82410812
		 -1.28115404 6.1914382 1.86512446 -1.38959336 6.34925652 1.70376039 -1.38783479 6.44669819 1.15346503
		 -1.38783479 6.48980331 0.49619609 -1.38783503 6.52974749 0.068454981 -1.38783503 6.546453 -0.49898806
		 -1.38783479 6.56727695 -0.74804467 -1.38783479 6.59823036 -1.081244588 -1.38783479 6.61176872 -1.7431252
		 -1.38783479 6.64324236 -2.45024252 -1.38783479 6.63710833 -3.15118957 -1.38783479 6.63422537 -3.53729725
		 -1.3956145 6.64041233 -4.03190279 -1.3956145 6.63713408 -5.043017864 -1.3956145 6.64040518 -5.45113564
		 -1.3956145 6.61124468 -5.77058315 -1.3956145 6.57198811 -6.082175732 -1.34010625 6.18610525 -6.35162163
		 -1.33467162 6.17334557 -6.30101776 -0.7628566 6.19586134 1.91709161 -0.82795089 6.3536787 1.75665903
		 -0.82689524 6.46783304 1.15072393 -0.82689524 6.51155138 0.49931282 -0.8268953 6.54167461 0.064943314
		 -0.8268953 6.55335617 -0.48551652 -0.82689524 6.56895304 -0.76035386 -0.82689524 6.59286404 -1.13057494
		 -0.82689524 6.60596991 -1.79243946 -0.82689524 6.63509941 -2.49600267 -0.82689524 6.63141727 -3.18524742
		 -0.82689524 6.62968683 -3.53408122 -0.83156532 6.63340139 -4.01520586 -0.83156532 6.63143253 -5.066863537
		 -0.83156532 6.6333971 -5.46114635 -0.83156532 6.61589241 -5.78137684 -0.83156532 6.59232712 -6.076648712
		 -0.79824454 6.21936989 -6.3597436 -0.8024987 6.20601511 -6.30899525 -1.78318787 6.24339628 -6.29064798
		 -1.35181451 6.26749849 -6.29478741 -0.80527282 6.29803705 -6.30003071 0.013490677 6.36810493 -6.30156231
		 -0.30721247 6.20005131 1.96277666 -0.33538347 6.39680672 1.80316401 -0.33494574 6.51427078 1.148314
		 -0.33494574 6.55852795 0.50205272 -0.33494574 6.58001852 0.061856329 -0.33494574 6.58728218 -0.4736734
		 -0.33494574 6.5982852 -0.77117503 -0.33494574 6.61600542 -1.17394197 -0.33494574 6.62873173 -1.83579254
		 -0.33494574 6.65579987 -2.53623152 -0.33494574 6.65427303 -3.21518826 -0.33494574 6.65355492 -3.53125429
		 -0.33688205 6.65509558 -4.00052642822 -0.33688205 6.65427876 -5.087827206 -0.33688205 6.65509319 -5.46994495
		 -0.33688205 6.64783573 -5.79086685 -0.33688205 6.6187458 -6.071790218 -0.25941485 6.34369183 -6.30464029
		 -0.32306677 6.24861288 -6.36688566 -0.3346566 6.23473597 -6.31600952 -0.25941485 6.34369183 -6.33348989
		 0.013490677 6.36810493 -6.33041191 -0.32306677 6.24861288 -6.39573526 0.013490617 6.24469185 -6.40079212;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 81 0 0 4 0 1 5 0 2 96 0 4 6 0 5 7 0 4 82 1 6 8 0
		 7 9 0 6 83 1 8 10 0 9 11 0 8 84 1 10 22 0 11 23 0 10 85 1 15 13 0 12 26 0 13 27 0
		 12 89 1 14 12 0 14 88 1 16 28 0 17 29 0 16 91 1 18 20 0 19 21 0 18 93 1 20 30 0 21 31 0
		 20 94 1 22 24 0 23 25 0 22 86 1 24 14 0 25 15 0 24 87 1 26 16 0 27 17 0 26 90 1 28 18 0
		 29 19 0 28 92 1 30 2 0 31 3 0 30 95 1 2 79 0 3 76 0 32 98 0 32 34 0 33 35 0 34 99 0
		 0 36 0 1 37 0 36 80 0 38 37 0 39 1 0 38 39 1 40 5 1 39 40 1 41 7 1 40 41 1 42 9 1
		 41 42 1 43 11 1 42 43 1 44 23 1 43 44 1 45 25 1 44 45 1 46 15 1 45 46 1 47 13 1 46 47 1
		 48 27 1 47 48 1 49 17 1 48 49 1 50 29 1 49 50 1 51 19 1 50 51 1 52 21 1 51 52 1 53 31 1
		 52 53 1 54 3 0 53 54 1 55 33 0 54 77 1 56 35 0 55 56 1 57 38 0 58 39 0 57 58 1 59 40 1
		 58 59 1 60 41 1 59 60 1 61 42 1 60 61 1 62 43 1 61 62 1 63 44 1 62 63 1 64 45 1 63 64 1
		 65 46 1 64 65 1 66 47 1 65 66 1 67 48 1 66 67 1 68 49 1 67 68 1 69 50 1 68 69 1 70 51 1
		 69 70 1 71 52 1 70 71 1 72 53 1 71 72 1 73 54 0 72 73 1 74 55 0 73 78 1 75 56 0 74 75 1
		 76 33 0 77 55 1 76 77 1 78 74 1 77 78 1 79 32 0 78 97 1 80 57 0 81 58 0 80 81 1 82 59 1
		 81 82 1 83 60 1 82 83 1 84 61 1 83 84 1 85 62 1 84 85 1 86 63 1 85 86 1 87 64 1 86 87 1
		 88 65 1 87 88 1 89 66 1 88 89 1 90 67 1 89 90 1 91 68 1 90 91 1 92 69 1 91 92 1 93 70 1
		 92 93 1 94 71 1 93 94 1 95 72 1;
	setAttr ".ed[166:182]" 94 95 1 96 73 0 95 96 1 97 79 0 96 97 1 98 74 0 97 98 0
		 99 75 0 98 99 1 97 100 0 79 101 0 100 101 0 98 102 0 100 102 0 32 103 0 103 102 0
		 101 103 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 43 3 -169 -46
		mu 0 4 0 1 2 3
		f 4 1 6 -141 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -143 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -145 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -147 -13
		mu 0 4 10 12 13 11
		f 4 -22 20 19 -155
		mu 0 4 14 15 16 17
		f 4 34 21 -153 -37
		mu 0 4 18 15 14 19
		f 4 37 24 -159 -40
		mu 0 4 20 21 22 23
		f 4 40 27 -163 -43
		mu 0 4 24 25 26 27
		f 4 25 30 -165 -28
		mu 0 4 25 28 29 26
		f 4 13 33 -149 -16
		mu 0 4 12 30 31 13
		f 4 31 36 -151 -34
		mu 0 4 30 18 19 31
		f 4 17 39 -157 -20
		mu 0 4 16 20 23 17
		f 4 22 42 -161 -25
		mu 0 4 21 24 27 22
		f 4 28 45 -167 -31
		mu 0 4 28 0 3 29
		f 4 46 -170 -171 -4
		mu 0 4 1 32 33 2
		f 4 49 51 -175 -49
		mu 0 4 34 35 36 37
		f 4 -139 -55 -53 0
		mu 0 4 7 38 39 4
		f 4 53 -56 57 56
		mu 0 4 40 41 42 43
		f 4 58 -3 -57 59
		mu 0 4 44 45 40 43
		f 4 60 -6 -59 61
		mu 0 4 46 47 45 44
		f 4 62 -9 -61 63
		mu 0 4 48 49 47 46
		f 4 64 -12 -63 65
		mu 0 4 50 51 49 48
		f 4 66 -15 -65 67
		mu 0 4 52 53 51 50
		f 4 68 -33 -67 69
		mu 0 4 54 55 53 52
		f 4 70 -36 -69 71
		mu 0 4 56 57 55 54
		f 4 -71 73 72 -17
		mu 0 4 57 56 58 59
		f 4 74 -19 -73 75
		mu 0 4 60 61 59 58
		f 4 76 -39 -75 77
		mu 0 4 62 63 61 60
		f 4 78 -24 -77 79
		mu 0 4 64 65 63 62
		f 4 80 -42 -79 81
		mu 0 4 66 67 65 64
		f 4 82 -27 -81 83
		mu 0 4 68 69 67 66
		f 4 84 -30 -83 85
		mu 0 4 70 71 69 68
		f 4 86 -45 -85 87
		mu 0 4 72 73 71 70
		f 4 -132 -48 -87 89
		mu 0 4 74 75 73 72
		f 4 90 -51 -89 91
		mu 0 4 76 77 78 79
		f 4 -58 -93 94 93
		mu 0 4 43 42 80 81
		f 4 95 -60 -94 96
		mu 0 4 82 44 43 81
		f 4 97 -62 -96 98
		mu 0 4 83 46 44 82
		f 4 99 -64 -98 100
		mu 0 4 84 48 46 83
		f 4 101 -66 -100 102
		mu 0 4 85 50 48 84
		f 4 103 -68 -102 104
		mu 0 4 86 52 50 85
		f 4 105 -70 -104 106
		mu 0 4 87 54 52 86
		f 4 107 -72 -106 108
		mu 0 4 88 56 54 87
		f 4 -108 110 109 -74
		mu 0 4 56 88 89 58
		f 4 111 -76 -110 112
		mu 0 4 90 60 58 89
		f 4 113 -78 -112 114
		mu 0 4 91 62 60 90
		f 4 115 -80 -114 116
		mu 0 4 92 64 62 91
		f 4 117 -82 -116 118
		mu 0 4 93 66 64 92
		f 4 119 -84 -118 120
		mu 0 4 94 68 66 93
		f 4 121 -86 -120 122
		mu 0 4 95 70 68 94
		f 4 123 -88 -122 124
		mu 0 4 96 72 70 95
		f 4 -134 -90 -124 126
		mu 0 4 97 74 72 96
		f 4 127 -92 -126 128
		mu 0 4 98 76 79 99
		f 4 88 -130 131 130
		mu 0 4 79 78 75 74
		f 4 125 -131 133 132
		mu 0 4 99 79 74 97
		f 4 182 181 -180 177
		mu 0 4 100 101 102 103
		f 4 -95 -137 138 137
		mu 0 4 81 80 38 7
		f 4 139 -97 -138 140
		mu 0 4 6 82 81 7
		f 4 141 -99 -140 142
		mu 0 4 9 83 82 6
		f 4 143 -101 -142 144
		mu 0 4 11 84 83 9
		f 4 145 -103 -144 146
		mu 0 4 13 85 84 11
		f 4 147 -105 -146 148
		mu 0 4 31 86 85 13
		f 4 149 -107 -148 150
		mu 0 4 19 87 86 31
		f 4 151 -109 -150 152
		mu 0 4 14 88 87 19
		f 4 -152 154 153 -111
		mu 0 4 88 14 17 89
		f 4 155 -113 -154 156
		mu 0 4 23 90 89 17
		f 4 157 -115 -156 158
		mu 0 4 22 91 90 23
		f 4 159 -117 -158 160
		mu 0 4 27 92 91 22
		f 4 161 -119 -160 162
		mu 0 4 26 93 92 27
		f 4 163 -121 -162 164
		mu 0 4 29 94 93 26
		f 4 165 -123 -164 166
		mu 0 4 3 95 94 29
		f 4 167 -125 -166 168
		mu 0 4 2 96 95 3
		f 4 -136 -127 -168 170
		mu 0 4 33 97 96 2
		f 4 171 -133 135 172
		mu 0 4 37 99 97 33
		f 4 173 -129 -172 174
		mu 0 4 36 98 99 37
		f 4 176 -178 -176 169
		mu 0 4 32 100 103 33
		f 4 175 179 -179 -173
		mu 0 4 33 103 102 37
		f 4 178 -182 -181 48
		mu 0 4 37 102 101 34
		f 4 180 -183 -177 134
		mu 0 4 34 101 100 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "polySurface9";
createNode mesh -n "polySurfaceShape57" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.63555562 0.075116456
		 0.62168127 0.067756295 0.65149355 0.029808342 0.66611433 0.033059776 0.60374677 0.095320672
		 0.58890104 0.091035008 0.57069886 0.13001949 0.55371881 0.11290443 0.56502718 0.10292077
		 0.58444571 0.11640805 0.64567363 0.18402322 0.62828684 0.17099965 0.6364311 0.15963772
		 0.65290487 0.17166975 0.66440135 0.15225333 0.64980227 0.14211476 0.68042642 0.10306744
		 0.69457006 0.11255644 0.70617932 0.049885049 0.7190752 0.05866918 0.60637039 0.15650925
		 0.61648035 0.14417598 0.6302374 0.12913302 0.66158134 0.091643333 0.69008505 0.041002199
		 0.60526961 0.15073606 0.57676959 0.12969297 0.58498144 0.12203351 0.61053765 0.14368403
		 0.60413861 0.1011079 0.64010882 0.079246461 0.6718843 0.032671422 0.67594582 0.20692188
		 0.68437654 0.19628167 0.69770205 0.17970738 0.72883379 0.1396464 0.76598465 0.092333265
		 0.66614223 0.22068104 0.63572395 0.19789147 0.6182059 0.18469876 0.59648037 0.16970617
		 0.55979306 0.14330018 0.54117882 0.12796772 0.65877342 0.23016882 0.64377546 0.21815699
		 0.61214626 0.19301501 0.59015936 0.17838112 0.5457741 0.14650774 0.53310555 0.13924116
		 0.60840863 0.29090631 0.59364265 0.30935669 0.58002204 0.30138245 0.59395915 0.28459075
		 0.55786777 0.2618463 0.55031514 0.28190351 0.51810962 0.26090699 0.53752267 0.24670678
		 0.48795497 0.23757046 0.49705005 0.21567595 0.47038269 0.22457266 0.48288578 0.2052924
		 0.61760974 0.06396389 0.58766854 0.040015757 0.60752666 0.0049470365 0.64786804 0.025160015
		 0.58547765 0.09001416 0.56531209 0.063397944 0.54859042 0.024059951 0.54881632 0.023310125
		 0.54777968 0.02417022 0.61076367 0.19495481 0.58867234 0.18040839 0.54668254 0.14834785
		 0.64175689 0.21764673 0.59360367 0.28189331 0.49971437 0.21509635 0.55921763 0.2599133
		 0.53896672 0.24475473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -3.098465681 1.52361059 -0.50120401 -3.098465681 1.52361035 -3.023585081
		 -3.098465681 2.68549657 -0.55382943 -3.098465681 2.68549609 -3.16547632 -3.098465681 3.67204094 -0.58963275
		 -3.098465681 3.67204046 -3.53484583 -2.91744852 4.33527088 -0.62336254 -2.91744852 4.30296469 -3.56857681
		 -2.94313002 4.33213854 -1.76168442 -3.098465681 3.63216448 -1.77356982 -3.098465681 2.65184641 -1.75497758
		 -3.098465681 1.51657701 -1.91675043 -2.94313002 4.32610846 -2.25604725 -3.098465681 3.65274358 -2.24439144
		 -3.098465681 2.66921186 -2.21691751 -3.098465681 1.52186728 -2.26804495 -2.94313002 4.32212877 -3.10993767
		 -3.098465681 3.50743175 -3.083678722 -3.098465681 2.67998409 -2.77765226 -3.098465681 1.51329184 -2.66783786
		 -2.94422364 4.33597612 -1.34694803 -3.098465681 3.62370133 -1.42314315 -3.098465681 2.64470482 -1.40820432
		 -3.098465681 1.51757717 -1.61548209 -2.66609216 4.52357769 -0.62336254 -2.67224264 4.52123737 -1.34559917
		 -2.66609216 4.51577139 -1.76168442 -2.66609216 4.50934172 -2.25604725 -2.66609216 4.50611639 -3.10993767
		 -2.66609216 4.4990654 -3.56857681 -2.54056954 4.71904659 -0.62336254 -2.54056954 4.69824934 -0.99919641
		 -2.54056954 4.68686295 -1.76168442 -2.54056954 4.68779707 -2.25604725 -2.54056954 4.67582035 -3.28238583
		 -2.54056954 4.71904659 -3.56857681 -1.83057225 6.56595325 -0.73832893 -1.83057225 6.60246658 -1.042308927
		 -1.83057225 6.61634398 -1.70420229 -1.83057225 6.64966917 -2.41412544 -1.83057225 6.64160061 -3.12430835
		 -1.83057225 6.63780689 -3.53983545 -1.98470533 6.14237165 -0.71337008 -1.98470533 6.21403742 -1.017185926
		 -1.98470533 6.24384975 -1.8034029 -1.98470533 6.23733902 -2.27997708 -1.98470533 6.22926998 -3.22500324
		 -1.98470533 6.2311964 -3.57235956 -1.88890636 2.68549609 -3.16547632 -1.88890636 1.52361012 -3.023585081
		 -1.88890636 3.67204046 -3.53484583 -1.85319912 2.59662127 -4.50206089 -1.85319948 2.61258459 -4.50401068
		 -1.85319948 2.58306599 -4.49698544 -3.22748494 2.67998409 -2.77765226 -3.22748494 1.51329184 -2.66783786
		 -3.22748494 1.52361035 -3.023585081 -3.22748494 2.68549609 -3.16547632 -3.22748494 3.50743175 -3.083678722
		 -3.22748494 3.67204046 -3.53484583 -2.50424147 4.64849186 -1.76168442 -2.50424147 4.64942646 -2.25604725
		 -2.50424147 4.63745022 -3.28238583 -2.50424147 4.65987825 -0.99919641 -1.94837713 6.17566776 -1.017185926
		 -1.94837713 6.19089985 -3.22500324 -1.94837713 6.20547962 -1.8034029 -1.94837713 6.19896889 -2.27997708
		 -2.98825359 4.075848579 -0.61016917 -3.0045557022 4.057369232 -1.37675166 -3.0038893223 4.058342934 -1.76633334
		 -3.0038893223 4.062721729 -2.25148797 -3.0038893223 4.0034599304 -3.099666119 -2.98825359 4.056178093 -3.55538297
		 -3.036989689 4.30066299 -2.32302999 -3.08816576 4.078820229 -2.31919003 -3.08816576 4.028905869 -3.033584356
		 -3.036989689 4.29731131 -3.042235613;
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
		f 4 96 95 -94 -92
		mu 0 4 0 1 2 3
		f 4 101 100 -97 -99
		mu 0 4 4 5 1 0
		f 4 24 8 -129 -27
		mu 0 4 6 7 8 9
		f 4 30 12 -123 -33
		mu 0 4 10 11 12 13
		f 4 31 14 -34 -35
		mu 0 4 14 15 16 17
		f 4 33 16 -36 -37
		mu 0 4 17 16 18 19
		f 4 10 19 -125 -13
		mu 0 4 11 20 21 12
		f 4 11 21 -14 -15
		mu 0 4 15 22 23 16
		f 4 13 23 -16 -17
		mu 0 4 16 23 24 18
		f 4 136 135 -134 -132
		mu 0 4 25 26 27 28
		f 4 18 27 -21 -22
		mu 0 4 22 29 30 23
		f 4 20 29 -23 -24
		mu 0 4 23 30 31 24
		f 4 9 32 -121 -8
		mu 0 4 32 10 13 33
		f 4 6 34 -4 -5
		mu 0 4 34 14 17 35
		f 4 3 36 -1 -2
		mu 0 4 35 17 19 36
		f 4 37 39 -39 -10
		mu 0 4 32 37 38 10
		f 4 40 42 -42 -11
		mu 0 4 11 39 40 20
		f 4 41 44 -44 -18
		mu 0 4 20 40 41 6
		f 4 43 46 -46 -25
		mu 0 4 6 41 42 7
		f 4 38 47 -41 -31
		mu 0 4 10 38 39 11
		f 4 48 50 -50 -40
		mu 0 4 37 43 44 38
		f 4 51 53 -53 -43
		mu 0 4 39 45 46 40
		f 4 52 55 -55 -45
		mu 0 4 40 46 47 41
		f 4 54 57 -57 -47
		mu 0 4 41 47 48 42
		f 4 49 58 -52 -48
		mu 0 4 38 44 45 39
		f 4 68 61 -70 -71
		mu 0 4 49 50 51 52
		f 4 71 62 -74 -75
		mu 0 4 53 54 55 56
		f 4 73 64 -76 -77
		mu 0 4 56 55 57 58
		f 4 75 66 -78 -79
		mu 0 4 58 57 59 60
		f 4 69 67 -72 -73
		mu 0 4 52 51 54 53
		f 4 59 70 -61 -51
		mu 0 4 43 49 52 44
		f 4 63 78 -66 -58
		mu 0 4 47 58 60 48
		f 4 79 81 -81 -3
		mu 0 4 61 62 63 64
		f 4 82 83 -80 -6
		mu 0 4 65 66 62 61
		f 4 84 86 -86 -82
		mu 0 4 62 67 68 63
		f 4 87 88 -85 -84
		mu 0 4 66 69 67 62
		f 4 89 91 -91 -30
		mu 0 4 30 0 3 31
		f 4 90 93 -93 -29
		mu 0 4 31 3 2 64
		f 4 92 -96 -95 2
		mu 0 4 64 2 1 61
		f 4 97 98 -90 -28
		mu 0 4 29 4 0 30
		f 4 94 -101 -100 5
		mu 0 4 61 1 5 65
		f 4 99 -102 -98 25
		mu 0 4 65 5 4 29
		f 4 102 104 -104 -54
		mu 0 4 45 70 71 46
		f 4 103 106 -106 -56
		mu 0 4 46 71 72 47
		f 4 107 108 -103 -59
		mu 0 4 44 73 70 45
		f 4 109 -111 -108 60
		mu 0 4 52 74 73 44
		f 4 105 112 -112 -64
		mu 0 4 47 72 75 58
		f 4 113 -115 -110 72
		mu 0 4 53 76 74 52
		f 4 115 -117 -114 74
		mu 0 4 56 77 76 53
		f 4 111 -118 -116 76
		mu 0 4 58 75 77 56
		f 4 120 119 -7 -119
		mu 0 4 33 13 14 34
		f 4 121 -32 -120 122
		mu 0 4 12 15 14 13
		f 4 123 -12 -122 124
		mu 0 4 21 22 15 12
		f 4 125 -19 -124 126
		mu 0 4 9 29 22 21
		f 4 127 -26 -126 128
		mu 0 4 8 65 29 9
		f 4 129 131 -131 -20
		mu 0 4 20 25 28 21
		f 4 130 133 -133 -127
		mu 0 4 21 28 27 9
		f 4 132 -136 -135 26
		mu 0 4 9 27 26 6
		f 4 134 -137 -130 17
		mu 0 4 6 26 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "polySurface9";
createNode mesh -n "polySurfaceShape58" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.77869439 0.30443594
		 0.76706421 0.0019920468 0.77751744 0.012098193 0.78988516 0.29727271 0.78603983 0.011773169
		 0.79842341 0.29690912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -3.098465443 1.52239323 3.42891121 -3.065080643 1.27165329 3.2860806
		 -3.098465443 1.52361035 -3.023585796 -3.065080643 1.30343616 -2.80083275 -2.90140676 1.17717075 3.2860806
		 -2.90140676 1.2089535 -2.80083275;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 2
		mu 0 4 2 4 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "polySurface9";
createNode mesh -n "polySurfaceShape59" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.44366932 0.6847555
		 0.44447088 0.71158338 0.4246507 0.71017867 0.4378131 0.68848556 0.48349264 0.69632328
		 0.49150482 0.72221708 0.47215346 0.72066486 0.46173149 0.69128406 0.44318169 0.6752283
		 0.45469567 0.70544666 0.48194396 0.61141455 0.4612034 0.6119718 0.45250052 0.61199296
		 0.45182112 0.68983424 0.43775693 0.69249785 0.44161642 0.61167961 0.4215427 0.69852149
		 0.4085511 0.60968471 0.41094229 0.72332275 0.46020231 0.71861696 0.40546542 0.69532931
		 0.39259899 0.61205029 0.39606619 0.71992171 0.37631267 0.56997442 0.39951456 0.5615977
		 0.48515341 0.61263704 0.48646381 0.69571275 0.49398425 0.7203716 0.4085196 0.73322719
		 0.39243239 0.7297833 0.41904062 0.73396957 0.4446727 0.73551059 0.4607988 0.73643649
		 0.46287295 0.73922127 0.47299778 0.73530912 0.46542668 0.73683816 0.46361682 0.72256672
		 0.46944296 0.72269648 0.49392602 0.73518163 0.47674692 0.73796153 0.49612743 0.73183668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -2.14240241 4.73085928 -6.73321772 -2.20124483 3.4464798 -6.7909112
		 0.013490632 4.67566156 -6.68097878 0.037691891 3.4464798 -6.7909112 0.013490632 4.17871666 -6.68097878
		 -2.16420269 4.21346426 -6.76424551 -2.17525792 4.013699532 -6.76543236 -0.70937657 4.69510698 -6.69938183
		 -0.93831563 4.19095802 -6.69256353 -0.72166574 3.88842225 -6.68847227 -0.63528162 3.4464798 -6.7909112
		 -1.59022045 3.88842225 -6.63754845 -1.5392518 3.33432984 -6.63005495 0.037691891 3.33432984 -6.63005495
		 0.013490632 3.88050437 -6.63005495 -1.80687022 4.19095802 -6.64163971 0.013490632 4.17871666 -6.63005495
		 -2.20127153 3.31285143 -7.044671535 -0.69106364 3.31285143 -7.044671535 0.037691891 3.31285143 -7.044671535
		 -2.88076472 3.32591987 -6.64941931 -2.88076448 3.31285143 -7.044671535 -2.12262273 4.74411917 -6.67579126
		 -0.71521986 4.70900726 -6.64256048 -0.024980366 4.68990946 -6.62448645 -2.15740156 4.37487459 -6.75509501
		 -0.86689425 4.34823608 -6.6946907 0.013490632 4.33374739 -6.68097878 -0.14516272 3.31285143 -7.044671535
		 -0.15060949 3.4464798 -6.7909112 -0.40861449 3.33432984 -6.63005495 -0.43186772 3.88263559 -6.63207197
		 -0.49018699 4.1820116 -6.63317299 -0.2563833 4.1820116 -6.68409681 -0.23715752 4.33764648 -6.68466997
		 -0.19475573 4.68089628 -6.68593264 -0.2107839 4.69505024 -6.62935162 -0.23715752 4.33764648 -6.76460028
		 0.013490632 4.33374739 -6.76090908 -0.2563833 4.1820116 -6.76402712 0.013490632 4.17871666 -6.76090908;
	setAttr -s 69 ".ed[0:68]"  0 25 0 0 7 0 1 10 0 2 27 0 5 6 0 4 33 0 6 1 0
		 7 35 0 8 5 1 7 26 1 9 6 1 8 9 0 10 29 0 9 10 0 9 11 0 10 12 0 11 12 0 3 13 0 12 30 0
		 14 13 0 14 31 1 8 15 0 15 11 0 4 16 0 16 14 0 16 32 0 1 17 0 10 18 0 17 18 0 3 19 0
		 18 28 0 1 20 0 17 21 0 20 21 0 0 22 0 7 23 0 22 23 0 2 24 0 23 36 0 25 5 0 26 8 1
		 25 26 1 27 4 0 26 34 1 28 19 0 29 3 0 28 29 1 30 13 0 29 30 1 31 11 1 30 31 1 32 15 0
		 31 32 1 33 8 0 32 33 1 34 27 0 33 34 0 35 2 0 34 35 1 36 24 0 35 36 1 34 37 0 27 38 0
		 37 38 0 33 39 0 39 37 0 4 40 0 40 39 0 38 40 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 -50 -51 -19 -17
		mu 0 4 0 1 2 3
		f 4 7 -59 -44 -10
		mu 0 4 4 5 6 7
		f 4 -52 -53 49 -23
		mu 0 4 8 9 1 0
		f 4 1 9 -42 -1
		mu 0 4 10 4 7 11
		f 4 -9 11 10 -5
		mu 0 4 12 13 14 15
		f 4 -11 13 -3 -7
		mu 0 4 15 14 16 17
		f 4 14 16 -16 -14
		mu 0 4 14 0 3 16
		f 4 15 18 -49 -13
		mu 0 4 16 3 2 18
		f 4 21 22 -15 -12
		mu 0 4 13 8 0 14
		f 4 -55 51 -22 -54
		mu 0 4 19 9 8 13
		f 4 27 -29 -27 2
		mu 0 4 16 20 21 17
		f 4 -47 -31 -28 12
		mu 0 4 18 22 20 16
		f 4 32 -34 -32 26
		mu 0 4 21 23 24 17
		f 4 34 36 -36 -2
		mu 0 4 10 25 26 4
		f 4 35 38 -61 -8
		mu 0 4 4 26 27 5
		f 4 41 40 8 -40
		mu 0 4 11 7 13 12
		f 4 -57 53 -41 43
		mu 0 4 6 19 13 7
		f 4 29 -45 46 45
		mu 0 4 28 29 22 18
		f 4 47 -18 -46 48
		mu 0 4 2 30 28 18
		f 4 -21 19 -48 50
		mu 0 4 1 31 30 2
		f 4 -26 24 20 52
		mu 0 4 9 32 31 1
		f 4 23 25 54 -6
		mu 0 4 33 32 9 19
		f 4 68 67 65 63
		mu 0 4 34 35 36 37
		f 4 57 3 -56 58
		mu 0 4 5 38 39 6
		f 4 59 -38 -58 60
		mu 0 4 27 40 38 5
		f 4 62 -64 -62 55
		mu 0 4 39 34 37 6
		f 4 61 -66 -65 56
		mu 0 4 6 37 36 19
		f 4 64 -68 -67 5
		mu 0 4 19 36 35 33
		f 4 66 -69 -63 42
		mu 0 4 33 35 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "polySurface9";
createNode mesh -n "polySurfaceShape60" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.21147799 0.5979619
		 0.24036852 0.57562864 0.27919328 0.63646436 0.23299439 0.67238015 0.17228061 0.63440436
		 0.19161469 0.61580276 0.19965297 0.69890404 0.16646427 0.72602296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.94837666 6.0032200813 1.5112772 -2.54056907 4.64076614 2.79388428
		 -1.94837666 6.13341665 -0.43786788 -2.50424075 4.67009926 -0.32280195 -1.94837666 6.072094917 0.93324792
		 -2.52979517 4.64946508 1.86961436 -1.94837666 6.12080383 0.35583889 -2.51903343 4.65815449 0.94633627;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 7 3 -9 -10
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 0 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "polySurface9";
createNode mesh -n "polySurfaceShape61" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.73167634 0.8508389
		 0.76368719 0.85236484 0.7647922 0.93988216 0.73167634 0.93923771 0.67664534 0.85098618
		 0.70430529 0.84989387 0.70337212 0.93815321 0.67480397 0.93654364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.94837666 6.17566776 -1.017185926 -2.54056907 4.69824934 -0.99919653
		 -1.94837666 6.19090033 -3.22500324 -2.54056907 4.67582035 -3.28238583 -1.94837666 6.21104574 -1.71826947
		 -2.54056907 4.68016052 -1.72421396 -1.94837666 6.20563078 -2.41271138 -2.54056907 4.67241812 -2.44236326;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 7 3 -9 -10
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 0 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "polySurface9";
createNode mesh -n "polySurfaceShape62" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.89643133 0.89719206
		 0.89596909 0.92600673 0.82784045 0.93392789 0.82314312 0.8969245 0.89764535 0.84319299
		 0.89734542 0.86530346 0.82416606 0.86389774 0.82593971 0.84754848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.93026304 6.19712067 -3.85826421 -2.46292138 4.73938847 -3.98759985
		 -1.93026304 6.20186234 -5.66146851 -2.46292138 4.83035374 -5.8626585 -1.94837666 6.21104574 -4.34005737
		 -2.4788456 4.71323013 -4.3460021 -1.94837666 6.20563078 -5.034500122 -2.46573901 4.70319414 -5.064151764;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 7 3 -9 -10
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 0 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "polySurface9";
createNode mesh -n "polySurfaceShape63" -p "polySurface22";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.43845421 0.83875912
		 0.44703925 0.92049509 0.37251461 0.92403907 0.37088561 0.82540917;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.76778531 6.15984917 -6.34521008 -2.12262225 4.74411964 -6.67579174
		 0.013490617 6.26932526 -6.371943 0.013490558 4.67566156 -6.68097973;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "polySurface9";
createNode mesh -n "polySurfaceShape64" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.14817598 0.92370409
		 0.16663128 0.92950398 0.17846379 0.95401764 0.15251482 0.95701551 0.13296345 0.92333513
		 0.13211009 0.95868504 0.13345513 0.96367979 0.15142435 0.96067536 0.15323308 0.97191477
		 0.13464275 0.97585559 0.17682213 0.95668191 0.18116397 0.96668625 0.1302835 0.95968997
		 0.13166776 0.96153879 0.13346633 0.97772849 0.13249311 0.97938997 0.15536895 0.97235537
		 0.15716383 0.97287691 0.15459561 0.95800161 0.15309602 0.95924008 0.18114991 0.95437855
		 0.17922704 0.95540196 0.18367028 0.96684217 0.18572611 0.96709532 0.16924648 0.92830276
		 0.14966089 0.92172128 0.13091919 0.92134136;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -2.57937932 4.0060043335 6.94601488 -2.62665367 3.050441742 7.31531715
		 -2.99556565 3.75862455 6.6832552 -3.098465443 2.99818349 6.65706587 -2.88229656 4.015880585 6.94614649
		 -3.098465443 3.14787078 7.29711628 -2.61321783 3.32202578 7.21035719 -3.037027597 3.39457083 7.19736576
		 -3.069219589 3.21431065 6.66450977 -2.6049664 3.32202578 7.25405216 -2.61840272 3.050441742 7.35901165
		 -3.090213776 3.14787078 7.34081173 -3.028776169 3.39457083 7.24106026 -3.060967922 3.21431065 6.70820522
		 -3.090213537 2.99818349 6.7007618 -2.88229632 4.015880585 7.0012683868 -3.037026882 3.39457083 7.25248766
		 -3.069219351 3.21431065 6.7196312 -2.99556541 3.75862455 6.73837757 -2.57937908 4.0060043335 7.0011363029
		 -2.61321759 3.32202578 7.26547909 -2.6049664 3.32202578 7.30917358 -2.61840224 3.050441742 7.41413403
		 -3.090213776 3.14787078 7.39593315 -3.02877593 3.39457083 7.29618263 -3.060967684 3.21431065 6.76332664
		 -3.090213299 2.99818349 6.75588322;
	setAttr -s 48 ".ed[0:47]"  0 6 0 0 4 0 1 5 0 2 8 0 4 2 0 5 3 0 6 1 0
		 6 7 0 8 3 0 7 8 0 6 9 0 1 10 0 9 10 0 5 11 0 10 11 0 7 12 0 9 12 0 8 13 0 12 13 0
		 3 14 0 11 14 0 13 14 0 4 15 0 7 16 0 15 16 1 8 17 0 16 17 0 2 18 0 18 17 0 15 18 0
		 0 19 0 6 20 0 19 20 0 20 16 0 19 15 0 9 21 0 10 22 0 21 22 0 11 23 0 22 23 0 12 24 0
		 24 23 1 21 24 0 13 25 0 24 25 0 14 26 0 23 26 0 25 26 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 29 28 -27 -25
		mu 0 4 0 1 2 3
		f 4 34 24 -34 -33
		mu 0 4 4 0 3 5
		f 4 42 41 -40 -38
		mu 0 4 6 7 8 9
		f 4 47 -47 -42 44
		mu 0 4 10 11 8 7
		f 4 10 12 -12 -7
		mu 0 4 12 13 14 15
		f 4 11 14 -14 -3
		mu 0 4 15 14 16 17
		f 4 15 -17 -11 7
		mu 0 4 18 19 13 12
		f 4 17 -19 -16 9
		mu 0 4 20 21 19 18
		f 4 13 20 -20 -6
		mu 0 4 17 16 22 23
		f 4 19 -22 -18 8
		mu 0 4 23 22 21 20
		f 4 23 26 -26 -10
		mu 0 4 18 3 2 20
		f 4 25 -29 -28 3
		mu 0 4 20 2 1 24
		f 4 27 -30 -23 4
		mu 0 4 24 1 0 25
		f 4 30 32 -32 -1
		mu 0 4 26 4 5 12
		f 4 31 33 -24 -8
		mu 0 4 12 5 3 18
		f 4 22 -35 -31 1
		mu 0 4 25 0 4 26
		f 4 35 37 -37 -13
		mu 0 4 13 6 9 14
		f 4 36 39 -39 -15
		mu 0 4 14 9 8 16
		f 4 40 -43 -36 16
		mu 0 4 19 7 6 13
		f 4 43 -45 -41 18
		mu 0 4 21 10 7 19
		f 4 38 46 -46 -21
		mu 0 4 16 8 11 22
		f 4 45 -48 -44 21
		mu 0 4 22 11 10 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "polySurface9";
createNode mesh -n "polySurfaceShape65" -p "polySurface24";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.48404205 0.3897016
		 0.46821827 0.40343058 0.43058383 0.36358714 0.44589615 0.34993666 0.51504952 0.42175269
		 0.49885148 0.43539217 0.53749561 0.44493958 0.51995426 0.45808452 0.51079047 0.44844112
		 0.52717012 0.43431705 0.65342045 0.36155775 0.6296066 0.37819484 0.62021911 0.36950889
		 0.64390039 0.35302967 0.63029671 0.34116295 0.60717446 0.35763192 0.57494199 0.32542068
		 0.59738731 0.3089689 0.5314374 0.29091913 0.55219346 0.27744922 0.57273042 0.41929328
		 0.56256402 0.40926081 0.55000627 0.39684904 0.51846522 0.36459988 0.47891861 0.32599452
		 0.56757838 0.4194988 0.53837454 0.44061446 0.53215778 0.43364677 0.56091976 0.41327086
		 0.67415047 0.34588778 0.66451705 0.33740216 0.64969361 0.32506764 0.61614585 0.29290867
		 0.56991231 0.26407593 0.68457592 0.35341275 0.66401327 0.37150881 0.63970685 0.38821825
		 0.58252865 0.42924222 0.54727548 0.45429361 0.5300377 0.46773803 0.67636979 0.36069798
		 0.68360448 0.3678067 0.6758517 0.37140563 0.66792583 0.36627954 0.64684927 0.39618182
		 0.5894258 0.43724841 0.54810685 0.46576226 0.53819877 0.47582456 0.67933297 0.37813723
		 0.69408762 0.4463532 0.69304919 0.4682546 0.67634606 0.48640665 0.67865014 0.46039516
		 0.65280366 0.48193526 0.65013486 0.50667197 0.63383722 0.52008075 0.62751645 0.5011462
		 0.61044753 0.53669602 0.59947002 0.51985586 0.60302997 0.54410273 0.58923918 0.52865052
		 0.69710803 0.36780983 0.6483171 0.39804915 0.59088057 0.43908718 0.54996085 0.46540588
		 0.677935 0.37910354 0.6765399 0.45935488 0.59988534 0.51739025 0.65131092 0.47996449
		 0.62602448 0.49913126 0.70512176 0.36465439 0.70227927 0.44603801 0.70224738 0.46989754
		 0.68286741 0.35778961 0.66968524 0.37068424 0.68005025 0.3740508 0.69155228 0.36660984
		 0.68222851 0.35974571 0.67181754 0.36965415 0.6809814 0.37224153 0.68886614 0.36675099
		 0.67676628 0.35904041 0.66596889 0.36606678 0.67443389 0.36912447 0.66622877 0.36707044
		 0.67477798 0.37416145 0.68135089 0.37165672 0.67602235 0.37319687 0.68565381 0.36804137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".vt[0:88]"  -3.098465681 1.51460624 2.91816616 -3.098465681 1.52361012 -0.50120425
		 -3.098465681 2.63824344 3.1666081 -3.098465681 2.68549609 -0.55382991 -3.098465681 3.61604452 3.1549747
		 -3.098465681 3.67204046 -0.58963311 -2.87880039 4.24459267 3.1852994 -2.91744852 4.33527088 -0.62336385
		 -2.91744852 4.27069616 2.088879824 -3.098465681 3.632164 2.076994419 -3.098465681 2.65184617 2.095586777
		 -3.098465681 1.50828934 1.93381381 -2.91744852 4.30402088 0.68916523 -3.098465681 3.65274334 0.70082116
		 -3.098465681 2.66921139 0.72829527 -3.098465681 1.50901651 0.67716789 -2.91744852 4.32469368 -0.17909551
		 -3.098465681 3.66550851 -0.15283668 -3.098465681 2.67998385 -0.11985254 -3.098465681 1.51329184 -0.10234547
		 -2.91744852 4.25699043 2.6645484 -3.098465681 3.6237011 2.64298105 -3.098465681 2.64470434 2.65791988
		 -3.098465681 1.51080942 2.45064187 -2.62744427 4.43289804 3.1852994 -2.6750288 4.46205139 2.6645484
		 -2.6660924 4.45900202 2.088879824 -2.6660924 4.49232721 0.68916523 -2.6660924 4.51299953 -0.17909551
		 -2.6660924 4.52357721 -0.62336385 -2.50192142 4.7289629 3.1852994 -2.54056954 4.64076567 2.79388475
		 -2.54056954 4.65447187 2.088879824 -2.54056954 4.68779707 0.68916523 -2.54056954 4.70846939 -0.32280219
		 -2.54056954 4.71904659 -0.62336385 -1.83288562 6.34576797 1.662009 -1.83057237 6.43001747 1.15562892
		 -1.83057237 6.47263718 0.49373603 -1.83057237 6.52033329 0.071226597 -1.83057237 6.54100513 -0.5096209
		 -1.83057237 6.56595421 -0.73832929 -1.95971119 5.99477577 1.99269986 -1.98470545 6.041590691 1.51127791
		 -1.98470545 6.11155033 0.84002566 -1.98470545 6.15111351 0.20537478 -1.98470545 6.17178726 -0.43786728
		 -1.98470545 6.14237118 -0.7133714 -2.50424147 4.61610174 2.088879824 -2.50424147 4.64942646 0.68916523
		 -2.50424147 4.67009974 -0.32280219 -2.50424147 4.60239553 2.79388475 -1.94837725 6.0032196045 1.51127791
		 -1.94837725 6.13341713 -0.43786728 -1.94837725 6.073180199 0.84002566 -1.94837725 6.11274433 0.20537478
		 -2.40568662 4.72896194 3.36235285 -1.79313409 5.97556496 2.06236887 -1.61846828 6.34576797 1.68998694
		 -2.97197199 3.97799253 3.17243719 -2.99422741 3.98838043 2.65540075 -2.99422741 3.99986172 2.08383894
		 -2.99422741 4.027780533 0.69410932 -2.99422741 4.045098782 -0.16795778 -2.99422741 4.0539608 -0.60905695
		 -2.99949193 4.28486586 0.6244573 -3.064761162 4.050035477 0.62866002 -3.064761162 4.064757824 -0.10417819
		 -2.99949193 4.30243969 -0.11364627 -2.7018857 4.46522665 3.128438 -2.75060177 4.59136581 2.72141123
		 -2.65747309 4.70955801 2.82250214 -2.60377502 4.69663525 3.128438 -2.77364898 4.43387079 3.17375827
		 -2.76331997 4.56574059 2.76176357 -2.6812129 4.76027298 2.8345716 -2.64009023 4.77933598 3.16574621
		 -3.12136245 4.43387079 3.077587366 -3.042025566 4.43661451 2.68535423 -3.028926373 4.80933666 2.6910944
		 -3.1536572 4.89578342 3.069574833 -3.14496589 4.46379185 3.045461178 -3.056754589 4.47360325 2.70367002
		 -3.049405336 4.78100729 2.71861267 -3.17872524 4.85434818 3.03479147 -2.77323103 4.57151127 2.85663986
		 -2.69940233 4.74642992 2.92210722 -3.012057543 4.79054642 2.79309607 -3.023836136 4.45540428 2.7879343;
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
		f 4 27 2 -30 -31
		mu 0 4 0 1 2 3
		f 4 25 5 -28 -29
		mu 0 4 4 5 1 0
		f 4 24 8 -112 -27
		mu 0 4 6 7 8 9
		f 4 31 12 -106 -34
		mu 0 4 10 11 12 13
		f 4 32 14 -35 -36
		mu 0 4 14 15 16 17
		f 4 34 16 -37 -38
		mu 0 4 17 16 18 19
		f 4 10 19 -108 -13
		mu 0 4 11 20 21 12
		f 4 11 21 -14 -15
		mu 0 4 15 22 23 16
		f 4 13 23 -16 -17
		mu 0 4 16 23 24 18
		f 4 119 118 -117 -115
		mu 0 4 25 26 27 28
		f 4 18 28 -21 -22
		mu 0 4 22 4 0 23
		f 4 20 30 -23 -24
		mu 0 4 23 0 3 24
		f 4 9 33 -104 -8
		mu 0 4 29 10 13 30
		f 4 6 35 -4 -5
		mu 0 4 31 14 17 32
		f 4 3 37 -1 -2
		mu 0 4 32 17 19 33
		f 4 38 40 -40 -10
		mu 0 4 29 34 35 10
		f 4 41 43 -43 -11
		mu 0 4 11 36 37 20
		f 4 42 45 -45 -18
		mu 0 4 20 37 38 6
		f 4 44 47 -47 -25
		mu 0 4 6 38 39 7
		f 4 39 48 -42 -32
		mu 0 4 10 35 36 11
		f 4 151 150 -149 -147
		mu 0 4 40 41 42 43
		f 4 52 54 -54 -44
		mu 0 4 36 44 45 37
		f 4 53 56 -56 -46
		mu 0 4 37 45 46 38
		f 4 55 58 -58 -48
		mu 0 4 38 46 47 39
		f 4 50 59 -53 -49
		mu 0 4 35 48 44 36
		f 4 69 62 -71 -72
		mu 0 4 49 50 51 52
		f 4 72 63 -75 -76
		mu 0 4 53 54 55 56
		f 4 74 65 -77 -78
		mu 0 4 56 55 57 58
		f 4 76 67 -79 -80
		mu 0 4 58 57 59 60
		f 4 70 68 -73 -74
		mu 0 4 52 51 54 53
		f 4 60 71 -62 -52
		mu 0 4 61 49 52 48
		f 4 64 79 -67 -59
		mu 0 4 46 58 60 47
		f 4 80 82 -82 -55
		mu 0 4 44 62 63 45
		f 4 81 84 -84 -57
		mu 0 4 45 63 64 46
		f 4 85 86 -81 -60
		mu 0 4 48 65 62 44
		f 4 87 -89 -86 61
		mu 0 4 52 66 65 48
		f 4 83 90 -90 -65
		mu 0 4 46 64 67 58
		f 4 91 -93 -88 73
		mu 0 4 53 68 66 52
		f 4 93 -95 -92 75
		mu 0 4 56 69 68 53
		f 4 89 -96 -94 77
		mu 0 4 58 67 69 56
		f 4 96 98 -98 -61
		mu 0 4 61 70 71 49
		f 4 97 100 -100 -70
		mu 0 4 49 71 72 50
		f 4 103 102 -7 -102
		mu 0 4 30 13 14 31
		f 4 104 -33 -103 105
		mu 0 4 12 15 14 13
		f 4 106 -12 -105 107
		mu 0 4 21 22 15 12
		f 4 108 -19 -107 109
		mu 0 4 9 4 22 21
		f 4 110 -26 -109 111
		mu 0 4 8 5 4 9
		f 4 112 114 -114 -20
		mu 0 4 20 25 28 21
		f 4 113 116 -116 -110
		mu 0 4 21 28 27 9
		f 4 115 -119 -118 26
		mu 0 4 9 27 26 6
		f 4 117 -120 -113 17
		mu 0 4 6 26 25 20
		f 4 120 122 -122 -41
		mu 0 4 34 73 74 35
		f 4 121 124 -124 -51
		mu 0 4 35 74 75 48
		f 4 123 -127 -126 51
		mu 0 4 48 75 76 61
		f 4 125 -128 -121 49
		mu 0 4 61 76 73 34
		f 4 128 130 -130 -123
		mu 0 4 73 77 78 74
		f 4 129 132 -132 -125
		mu 0 4 74 78 79 75
		f 4 131 -135 -134 126
		mu 0 4 75 79 80 76
		f 4 133 -136 -129 127
		mu 0 4 76 80 77 73
		f 4 136 138 -138 -131
		mu 0 4 77 81 82 78
		f 4 159 158 -157 -155
		mu 0 4 83 84 85 86
		f 4 139 -143 -142 134
		mu 0 4 79 87 88 80
		f 4 141 -144 -137 135
		mu 0 4 80 88 81 77
		f 4 144 146 -146 -139
		mu 0 4 81 40 43 82
		f 4 145 148 -148 -141
		mu 0 4 82 43 42 87
		f 4 147 -151 -150 142
		mu 0 4 87 42 41 88
		f 4 149 -152 -145 143
		mu 0 4 88 41 40 81
		f 4 152 154 -154 -133
		mu 0 4 78 83 86 79
		f 4 153 156 -156 -140
		mu 0 4 79 86 85 87
		f 4 155 -159 -158 140
		mu 0 4 87 85 84 82
		f 4 157 -160 -153 137
		mu 0 4 82 84 83 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "polySurface9";
createNode mesh -n "polySurfaceShape66" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97812080415346292 0.14259612980068365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.98595566 0.026178807
		 0.98460311 0.03059116 0.97178537 0.031276107 0.97031444 0.025751859 0.98537678 0.24600765
		 0.98440295 0.25403568 0.97174615 0.25494614 0.97113007 0.24607763 0.98616785 0.2593039
		 0.97042245 0.25990739 0.98273069 0.26270267 0.98804432 0.26897308 0.96804327 0.26881465
		 0.97361487 0.26448438 0.96461886 0.25118133 0.99162275 0.25122377 0.98793954 0.016219199
		 0.98309308 0.021734059 0.97333437 0.021687806 0.96829587 0.017177671 0.98513371 0.03879258
		 0.99143976 0.034524262 0.97105509 0.038899869 0.9647184 0.034414381;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.9303903 6.57224369 -0.79412079 -1.19801617 6.57426357 -0.79412103
		 -0.9303903 6.83736372 -0.97052383 -1.19801617 6.83736372 -0.97052383 -0.9303903 6.87043953 -5.61308002
		 -1.19801617 6.87043953 -5.61308002 -0.9303903 6.61237192 -5.8005085 -1.19801617 6.61205101 -5.8005085
		 -1.19801617 6.60052204 -1.097793579 -0.9303903 6.60040331 -1.097793579 -0.9303903 6.90364265 -1.25212741
		 -1.19801617 6.90364265 -1.25212741 -1.19801617 6.63123989 -5.48692799 -0.9303903 6.62807798 -5.48692799
		 -0.9303903 6.93264055 -5.32228947 -1.19801617 6.93264055 -5.32228947 -1.19801617 6.75345755 -1.16567039
		 -1.19801617 6.78245544 -5.41451931 -1.19801617 6.73663282 -5.71807623 -0.9303903 6.73663282 -5.71807623
		 -0.9303903 6.78245544 -5.41451931 -0.9303903 6.75345755 -1.16567039 -0.9303903 6.70355749 -0.8717041
		 -1.19801617 6.70355749 -0.8717041;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 4 5 0 6 7 0 0 22 0 1 23 0 2 10 0
		 3 11 0 4 19 0 5 18 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 0 10 14 0 9 21 0 11 15 0 10 11 1
		 11 16 1 12 13 0 14 4 0 13 20 0 15 5 0 14 15 1 15 17 1 16 8 0 17 12 0 16 17 0 18 7 0
		 17 18 1 19 6 0 18 19 1 20 14 1 19 20 1 21 10 1 20 21 0 22 2 0 21 22 1 23 3 0 22 23 1
		 23 16 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 37 1 -40 -41
		mu 0 4 0 1 2 3
		f 4 21 2 -24 -25
		mu 0 4 4 5 6 7
		f 4 8 -33 -10 -3
		mu 0 4 5 8 9 6
		f 4 10 -21 -12 -4
		mu 0 4 10 11 12 13
		f 4 23 9 -31 -26
		mu 0 4 7 6 9 14
		f 4 -9 -22 -34 -35
		mu 0 4 8 5 4 15
		f 4 13 0 -13 14
		mu 0 4 16 17 18 19
		f 4 -7 -38 -39 35
		mu 0 4 20 1 0 21
		f 4 6 18 -8 -2
		mu 0 4 1 20 22 2
		f 4 39 7 19 -42
		mu 0 4 3 2 22 23
		f 4 -16 -36 -37 33
		mu 0 4 4 20 21 15
		f 4 15 24 -18 -19
		mu 0 4 20 4 7 22
		f 4 17 25 -29 -20
		mu 0 4 22 7 14 23
		f 4 29 11 -28 30
		mu 0 4 9 13 12 14
		f 4 31 3 -30 32
		mu 0 4 8 10 13 9
		f 4 -32 34 -23 -11
		mu 0 4 10 8 15 11
		f 4 -5 -14 16 38
		mu 0 4 0 17 16 21
		f 4 4 40 -6 -1
		mu 0 4 17 0 3 18
		f 4 5 41 26 12
		mu 0 4 18 3 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "polySurface9";
createNode mesh -n "polySurfaceShape67" -p "polySurface26";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:198]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.39721441 0.8132897
		 0.38965261 0.82343417 0.38341495 0.82958454 0.387721 0.81720906 0.40191299 0.80106086
		 0.39725813 0.79750711 0.37316468 0.83578378 0.37139657 0.82990855 0.31485099 0.82255888
		 0.3235245 0.83652484 0.31454644 0.83011669 0.30505297 0.82247353 0.36996496 0.8368668
		 0.36727339 0.83101219 0.35126486 0.83529723 0.3575421 0.84107196 0.3386423 0.84046221
		 0.33067808 0.83302742 0.30307701 0.76617098 0.29809961 0.76191676 0.30502248 0.75282604
		 0.31412899 0.74307603 0.29980731 0.77421528 0.29402775 0.77297962 0.29793447 0.79165506
		 0.29309696 0.79215646 0.32715875 0.74165952 0.31391087 0.75147176 0.32649595 0.73555678
		 0.3456679 0.73173535 0.30211812 0.80589873 0.29861659 0.81176555 0.31220859 0.81910145
		 0.30371714 0.82025135 0.40197524 0.79820168 0.39722067 0.79471016 0.39769658 0.76223636
		 0.40235296 0.7808342 0.39699265 0.77772051 0.38923815 0.75834286 0.3922416 0.75362849
		 0.37305635 0.74460876 0.38538271 0.7459662 0.37507969 0.7389614 0.39482746 0.79379827
		 0.39491996 0.79698461 0.36118945 0.79698467 0.36122099 0.79353815 0.3690604 0.74325836
		 0.37348443 0.73817098 0.35311413 0.73786896 0.36711788 0.73501635 0.37028307 0.82785171
		 0.36635506 0.82890308 0.35706645 0.79827094 0.36118945 0.79698467 0.34105915 0.80326539
		 0.31641507 0.82085001 0.31389779 0.81755638 0.33866575 0.79974115 0.32952628 0.78628355
		 0.30519867 0.76713234 0.30749086 0.76397645 0.33191532 0.78311825 0.32952628 0.78628355
		 0.3718642 0.74659097 0.36181334 0.77629614 0.35773733 0.77517772 0.36805749 0.74530458
		 0.33753914 0.78631687 0.3387599 0.78469944 0.34228563 0.78002816 0.34364271 0.77836108
		 0.34364271 0.77836108 0.34543806 0.77885377 0.3519544 0.78064191 0.35403714 0.7812134
		 0.35396844 0.78349268 0.35373452 0.79002368 0.35371837 0.79178488 0.35161164 0.79244208
		 0.3453899 0.79444242 0.34343225 0.79499424 0.34220925 0.7931934 0.33884954 0.78824639
		 0.33753914 0.78631687 0.39712355 0.77777082 0.39473233 0.77815998 0.36187866 0.77632129
		 0.3626368 0.77584064 0.36198193 0.79755741 0.36125475 0.79700965 0.39498523 0.79700977
		 0.39738905 0.79755741 0.39489287 0.7938233 0.39735159 0.79476041 0.37152752 0.82995886
		 0.37034839 0.82787681 0.34085095 0.80415034 0.34112442 0.80329043 0.35116997 0.83301032
		 0.35139582 0.83534747 0.36740434 0.83106256 0.36642045 0.82892817 0.32874492 0.7863245
		 0.32959163 0.78630865 0.30435053 0.805004 0.30224907 0.80594909 0.31233948 0.8191517
		 0.31396303 0.81758147 0.31648043 0.82087517 0.31498194 0.82260913 0.34128347 0.76998097
		 0.34153652 0.77073914 0.31558478 0.75315422 0.31404173 0.751522 0.31337935 0.75598383
		 0.30755621 0.76400155 0.30526391 0.7671575 0.30320796 0.76622117 0.37318724 0.74465895
		 0.37192953 0.74661624 0.36812282 0.74532968 0.36919135 0.74330854 0.35324502 0.73791927
		 0.35293156 0.74019563 0.34153652 0.77073914 0.34128347 0.76998097 0.38354588 0.82963479
		 0.38978353 0.82348448 0.3973453 0.81333995 0.38785195 0.81725925 0.402044 0.80111122
		 0.37329563 0.83583403 0.30518383 0.82252377 0.31467739 0.83016688 0.32365543 0.83657503
		 0.37009585 0.83691704 0.33080903 0.83307773 0.33877325 0.84051239 0.35767305 0.84112227
		 0.31425995 0.74312627 0.30515343 0.7528764 0.29823053 0.76196706 0.2941587 0.77302992
		 0.2999382 0.77426559 0.29322782 0.7922067 0.29806551 0.79170537 0.34579879 0.73178566
		 0.3266269 0.73560703 0.3272897 0.74170983 0.29874754 0.8118158 0.30384818 0.82030159
		 0.40210617 0.79825199 0.38936904 0.75839311 0.40248388 0.78088444 0.39782751 0.76228666
		 0.39237255 0.75367874 0.38551366 0.74601644 0.37521058 0.73901165 0.37361532 0.73822129
		 0.36724877 0.73506653 0.36849296 0.73569775 0.36862391 0.73574793 0.3565585 0.7390331
		 0.35668945 0.73908347 0.35621291 0.74130464 0.35780263 0.77520287 0.34504998 0.77170324
		 0.34498462 0.77167815 0.34147114 0.77071404 0.35286629 0.74017054 0.35614759 0.7412796
		 0.40238905 0.78524566 0.40225816 0.78519541 0.3970499 0.78198671 0.39718083 0.78203696
		 0.39478683 0.78222418 0.39466703 0.77813494 0.39472151 0.78219908 0.36167878 0.78075683
		 0.36181334 0.77629614 0.36128631 0.79356325 0.36174411 0.78078192 0.35484633 0.83211714
		 0.34495574 0.80221057 0.35713178 0.79829597 0.3546727 0.83447039 0.35454175 0.83442008
		 0.36008501 0.84021121 0.36021596 0.84026152 0.35478103 0.83209205 0.35110462 0.83298516
		 0.34105915 0.80326539 0.34489051 0.80218554 0.33873108 0.79976642 0.30704767 0.80853307
		 0.33215609 0.79008484 0.30508035 0.80965376 0.3049494 0.80960351 0.30004776 0.81414664
		 0.30017865 0.81419688 0.3320908 0.79005975 0.30698237 0.80850798 0.30428511 0.80497885
		 0.32952628 0.78628355 0.31331402 0.75595868 0.31551936 0.75312918 0.34147114 0.77071404
		 0.33881515 0.7739765 0.33888048 0.77400154 0.33198068 0.7831434 0.32959163 0.78630865
		 0.33213061 0.78626901 0.33213061 0.78626901 0.33427703 0.78942966 0.33978027 0.79753304
		 0.34178343 0.80048269 0.34499031 0.79957891 0.35518149 0.79630244 0.35863242 0.79522574
		 0.35865885 0.79234111 0.35904196 0.78164315 0.35915458 0.77790964 0.35574305 0.77697349
		 0.34506917 0.77404439 0.34212837 0.77323747 0.34212837 0.77323747 0.33990526 0.77596807
		 0.33413017 0.7836197;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -3.10563517 2.41865444 -3.89837074 -3.10563517 1.1114397 -3.87408447
		 -3.10563517 2.35187387 -5.18743324 -3.10563517 1.12965274 -5.16921997 -3.10563517 0.98394829 -4.012624741
		 -3.10563517 2.51579094 -4.036907196 -3.10563517 0.89895415 -4.1886816 -3.10563517 2.58864379 -4.1886816
		 -3.10563517 0.85038602 -4.5043745 -3.10563517 2.63113952 -4.5043745 -3.10563517 0.90502495 -4.8382802
		 -3.10563517 2.58864379 -4.8382802 -3.10563517 0.99001926 -5.026484013 -3.10563517 2.49150753 -5.032554626
		 -3.10563517 2.24057293 -5.2784977 -3.10563517 2.3316381 -5.081122875 -3.10563517 2.51983953 -4.77149916
		 -3.10563517 2.55019474 -4.44366598 -3.10563517 2.45912981 -4.10975933 -3.10563517 2.22235966 -3.85477591
		 -3.10563517 2.26485634 -3.76480794 -3.10563517 2.064513206 -5.36349249 -3.10563517 2.046299934 -5.26325321
		 -3.10563517 1.94916415 -4.71079063 -3.10563517 1.99773228 -4.3526001 -3.10563517 1.66382647 -4.21903658
		 -3.10563517 1.91273808 -3.70907187 -3.10563517 2.14343667 -3.68588328 -3.10563517 1.80346 -5.42420244
		 -3.10563517 1.71239483 -5.31789207 -3.10563517 1.5970453 -4.78364229 -3.10563517 1.4877671 -3.72728539
		 -3.10563517 1.80346 -3.5948205 -3.10563517 1.49990916 -5.38170528 -3.10563517 1.38455999 -5.24503946
		 -3.10563517 1.433128 -4.46794891 -3.10563517 1.66382647 -4.21903658 -3.10563517 1.25706863 -3.86691761
		 -3.10563517 1.4877671 -3.62517595 -3.10563517 1.26313949 -5.2906394 -3.10563517 1.14779031 -5.044696331
		 -3.10563517 0.97173083 -4.74721575 -3.10563517 0.92923361 -4.5043745 -3.10563517 0.98994392 -4.21903658
		 -3.10563517 1.056725025 -4.091545582 -3.10563517 1.27528155 -3.7283802 -3.15617871 2.51282167 -4.44697142
		 -3.15617871 1.98652041 -4.36021852 -3.15617871 1.94025218 -4.70144749 -3.15617871 2.48390341 -4.75928307
		 -3.15617871 2.032788277 -5.22774935 -3.15617871 1.60480726 -4.77084923 -3.15617871 1.71469474 -5.27980089
		 -3.15617871 1.44865215 -4.47010469 -3.15617871 1.0091035366 -4.73614788 -3.15617871 1.176826 -5.01954174
		 -3.15617871 1.44865215 -4.47010469 -3.15617871 1.66842616 -4.23298025 -3.15617871 1.28092957 -3.89753437
		 -3.15617871 1.09007287 -4.11152744 -3.15617871 2.20051098 -3.88596773 -3.15617871 1.90555096 -3.74716377
		 -3.15617871 1.66842616 -4.23298025 -3.16091132 2.3316381 -5.081122875 -3.16091132 2.49150753 -5.032554626
		 -3.16091132 2.24057293 -5.2784977 -3.16091132 2.35187387 -5.18743324 -3.16091132 2.51983953 -4.77149916
		 -3.16091132 2.58864379 -4.8382802 -3.16091132 2.046299934 -5.26325321 -3.16091132 2.064513206 -5.36349249
		 -3.16091132 0.99001926 -5.026484013 -3.16091132 1.14779031 -5.044696331 -3.16091132 1.12965274 -5.16921997
		 -3.16091132 1.26313949 -5.2906394 -3.16091132 1.71239483 -5.31789207 -3.16091132 1.80346 -5.42420244
		 -3.16091132 1.38455999 -5.24503946 -3.16091132 1.49990916 -5.38170528 -3.16091132 1.056725025 -4.091545582
		 -3.16091132 1.27528155 -3.7283802 -3.16091132 1.1114397 -3.87408447 -3.16091132 0.98394829 -4.012624741
		 -3.16091132 0.89895415 -4.1886816 -3.16091132 0.98994392 -4.21903658 -3.16091132 0.85038602 -4.5043745
		 -3.16091132 0.92923361 -4.5043745 -3.16091132 1.4877671 -3.72728539 -3.16091132 1.80346 -3.5948205
		 -3.16091132 1.4877671 -3.62517595 -3.16091132 1.25706863 -3.86691761 -3.16091132 0.97173083 -4.74721575
		 -3.16091132 0.90502495 -4.8382802 -3.16091132 2.63113952 -4.5043745 -3.16091132 2.55019474 -4.44366598
		 -3.16091132 2.58864379 -4.1886816 -3.16091132 2.45912981 -4.10975933 -3.16091132 2.51579094 -4.036907196
		 -3.16091132 2.22235966 -3.85477591 -3.16091132 2.41865444 -3.89837074 -3.16091132 2.26485634 -3.76480794
		 -3.16091132 2.14343667 -3.68588328 -3.16091132 1.91273808 -3.70907187 -3.10563517 2.24052787 -3.7489953
		 -3.16091132 2.24052787 -3.7489953 -3.16091132 2.16031933 -3.82558179 -3.10563517 2.16031933 -3.82558179
		 -3.15617871 2.14140892 -3.85815525 -3.15617871 1.92278314 -4.33472395 -3.10563517 2.16440797 -3.69951582
		 -3.16091132 2.16440797 -3.69951582 -3.16091132 1.96621561 -3.7342391 -3.10563517 1.96621561 -3.7342391
		 -3.15617871 1.95649636 -3.77113891 -3.15617871 1.72336721 -4.25495672 -3.10563517 2.62197685 -4.57636976
		 -3.16091132 2.62197685 -4.57636976 -3.16091132 2.54365015 -4.51434994 -3.10563517 2.54365015 -4.51434994
		 -3.15617871 2.50658655 -4.51430893 -3.15617871 1.9765445 -4.43379021 -3.10563517 2.59465027 -4.79108047
		 -3.16091132 2.59465027 -4.79108047 -3.16091132 2.52413034 -4.72515774 -3.10563517 2.52413034 -4.72515774
		 -3.15617871 2.48799133 -4.70640421 -3.15617871 1.9467926 -4.64447975 -3.15617871 1.87154818 -4.71566153
		 -3.15617871 1.96763873 -5.23840857 -3.10563517 1.97791171 -5.2744441 -3.16091132 1.97791171 -5.2744441
		 -3.16091132 2.011045933 -5.37592602 -3.10563517 2.011045933 -5.37592602 -3.15617871 1.66844869 -4.75955296
		 -3.15617871 1.7755121 -5.2713275 -3.10563517 1.76674497 -5.30899858 -3.16091132 1.76674497 -5.30899858
		 -3.16091132 1.84595168 -5.41432047 -3.10563517 1.84595168 -5.41432047 -3.15617871 1.57240081 -4.70843744
		 -3.15617871 1.1420188 -4.96073008 -3.10563517 1.11125302 -4.98296118 -3.16091132 1.11125302 -4.98296118
		 -3.16091132 0.97238058 -4.98742676 -3.10563517 0.97238058 -4.98742676 -3.15617871 1.48337483 -4.53698015
		 -3.15617871 1.046398282 -4.79916334 -3.10563517 1.010879278 -4.81336594 -3.16091132 1.010879278 -4.81336594
		 -3.16091132 0.92392445 -4.88012886 -3.10563517 0.92392445 -4.88012886 -3.15617871 1.61990738 -4.28240442
		 -3.15617919 1.2404319 -3.9405694 -3.15617871 1.4926976 -4.42182922 -3.15617919 1.13254213 -4.063241482
		 -3.18376946 2.48799133 -4.70640421 -3.18376946 1.9467926 -4.64447975 -3.18376946 1.94025218 -4.70144749
		 -3.18376946 2.48390341 -4.75928307 -3.18376946 2.032788277 -5.22774935 -3.18376946 1.94025218 -4.70144749
		 -3.18376946 1.87154818 -4.71566153 -3.18376946 1.96763873 -5.23840857 -3.18376946 1.60480726 -4.77084923
		 -3.18376946 1.57240081 -4.70843744 -3.18376946 1.1420188 -4.96073008;
	setAttr ".vt[166:229]" -3.18376946 1.176826 -5.01954174 -3.18376946 1.44865215 -4.47010469
		 -3.18376946 1.44865215 -4.47010469 -3.18376946 1.4926976 -4.42182922 -3.18376994 1.13254213 -4.063241482
		 -3.18376946 1.09007287 -4.11152744 -3.18376946 2.20051098 -3.88596773 -3.18376946 2.14140892 -3.85815525
		 -3.18376946 1.92278314 -4.33472395 -3.18376946 1.98652041 -4.36021852 -3.18376946 1.95649636 -3.77113891
		 -3.18376946 1.72336721 -4.25495672 -3.18376946 1.90555096 -3.74716377 -3.18376946 1.66842616 -4.23298025
		 -3.18376946 2.51282167 -4.44697142 -3.18376946 1.98652041 -4.36021852 -3.18376946 1.9765445 -4.43379021
		 -3.18376946 2.50658655 -4.51430893 -3.18376946 1.66844869 -4.75955296 -3.18376946 1.7755121 -5.2713275
		 -3.18376946 1.60480726 -4.77084923 -3.18376946 1.71469474 -5.27980089 -3.18376946 1.48337483 -4.53698015
		 -3.18376946 1.44865215 -4.47010469 -3.18376946 1.0091035366 -4.73614788 -3.18376946 1.046398282 -4.79916334
		 -3.18376946 1.61990738 -4.28240442 -3.18376994 1.2404319 -3.9405694 -3.18376946 1.66842616 -4.23298025
		 -3.18376946 1.28092957 -3.89753437 -3.23401546 1.49249017 -4.4752903 -3.23401546 1.49249017 -4.4752903
		 -3.23401546 1.5215528 -4.53126478 -3.23401546 1.59606707 -4.67477322 -3.23401546 1.62319124 -4.7270112
		 -3.23401546 1.67645836 -4.717556 -3.23401546 1.84645152 -4.68081999 -3.23401546 1.90395617 -4.6689229
		 -3.23401546 1.9094305 -4.62124157 -3.23401546 1.93433273 -4.44489479 -3.23401546 1.94268227 -4.38331652
		 -3.23401546 1.8893348 -4.36197758 -3.23401546 1.72242498 -4.29521227 -3.23401546 1.67643988 -4.27681828
		 -3.23401546 1.67643988 -4.27681828 -3.23401546 1.63582993 -4.31818628 -3.23401546 1.529356 -4.43488407
		 -3.25005198 1.58016622 -4.48566055 -3.25005198 1.58016622 -4.48566055 -3.25005198 1.59790897 -4.51983261
		 -3.25005198 1.64339924 -4.60744429 -3.25005198 1.6599586 -4.63933516 -3.25005198 1.69247806 -4.63356256
		 -3.25005198 1.79625785 -4.61113548 -3.25005198 1.83136404 -4.6038723 -3.25005198 1.83470607 -4.57476282
		 -3.25005198 1.84990883 -4.46710443 -3.25005198 1.85500634 -4.42951107 -3.25005198 1.82243788 -4.41648388
		 -3.25005198 1.72054017 -4.37572432 -3.25005198 1.6924665 -4.3644948 -3.25005198 1.6924665 -4.3644948
		 -3.25005198 1.6676743 -4.38974953 -3.25005198 1.60267258 -4.46099281;
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
		f 4 96 95 93 91
		mu 0 4 0 1 2 3
		f 4 101 -92 100 99
		mu 0 4 4 0 3 5
		f 4 -94 106 105 103
		mu 0 4 3 2 6 7
		f 4 -115 113 -112 109
		mu 0 4 8 9 10 11
		f 4 -106 119 -242 -117
		mu 0 4 7 6 12 13
		f 4 -119 124 123 -122
		mu 0 4 14 15 16 17
		f 4 -124 126 114 -126
		mu 0 4 17 16 9 8
		f 4 -135 -134 -132 -130
		mu 0 4 18 19 20 21
		f 4 -140 -139 -137 134
		mu 0 4 18 22 23 19
		f 4 -145 -144 -142 138
		mu 0 4 22 24 25 23
		f 4 152 151 -150 -148
		mu 0 4 26 27 28 29
		f 4 154 129 -154 -152
		mu 0 4 27 18 21 28
		f 4 -160 -159 143 -157
		mu 0 4 30 31 25 24
		f 4 -162 -110 -263 -264
		mu 0 4 32 8 11 33
		f 4 223 -100 165 -227
		mu 0 4 34 4 5 35
		f 4 171 164 170 -170
		mu 0 4 36 37 38 39
		f 4 176 169 175 -175
		mu 0 4 40 36 39 41
		f 4 181 174 180 -180
		mu 0 4 42 40 41 43
		f 4 -291 289 287 -286
		mu 0 4 44 45 46 47
		f 4 186 -194 -184 -181
		mu 0 4 41 48 49 43
		f 4 188 147 -188 -186
		mu 0 4 50 26 29 51
		f 4 298 -298 -296 -294
		mu 0 4 52 53 54 55
		f 4 306 305 -304 -302
		mu 0 4 56 57 58 59
		f 5 316 -316 -314 -312 -310
		mu 0 5 60 61 62 63 64
		f 4 324 323 -322 -320
		mu 0 4 65 66 67 68
		f 17 432 431 429 -428 -426 -424 -422 -420 -418 -416 413 411 409 407 405 403 401
		mu 0 17 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85
		f 4 51 53 -53 -37
		mu 0 4 86 87 88 89
		f 4 54 -58 -57 35
		mu 0 4 90 91 92 93
		f 4 56 58 -231 -38
		mu 0 4 93 92 94 95
		f 4 59 60 -55 -42
		mu 0 4 96 97 91 90
		f 4 61 -65 -64 42
		mu 0 4 98 99 100 101
		f 4 -238 -66 -60 26
		mu 0 4 102 103 97 96
		f 4 66 69 -69 -47
		mu 0 4 104 105 106 107
		f 4 -260 -72 -71 33
		mu 0 4 108 109 110 111
		f 4 70 -73 -62 43
		mu 0 4 111 110 99 98
		f 4 74 77 -77 -50
		mu 0 4 112 113 114 115
		f 6 76 79 278 281 -79 -35
		mu 0 6 115 114 116 117 118 119
		f 4 78 -81 -67 48
		mu 0 4 119 118 105 104
		f 4 81 83 -198 -40
		mu 0 4 120 121 122 123
		f 4 82 -86 -85 44
		mu 0 4 124 125 126 127
		f 4 52 -88 -82 50
		mu 0 4 89 88 121 120
		f 4 84 88 -75 -48
		mu 0 4 127 126 113 112
		f 4 92 -96 -95 3
		mu 0 4 128 2 1 129
		f 4 94 -97 -91 13
		mu 0 4 129 1 0 130
		f 4 97 -101 -90 15
		mu 0 4 93 5 3 131
		f 4 90 -102 -99 11
		mu 0 4 130 0 4 132
		f 4 89 -104 -103 18
		mu 0 4 131 3 7 96
		f 4 104 -107 -93 14
		mu 0 4 133 6 2 128
		f 4 107 111 -111 -13
		mu 0 4 134 11 10 135
		f 4 110 -114 -113 24
		mu 0 4 135 10 9 136
		f 4 102 116 -240 -27
		mu 0 4 96 7 13 102
		f 4 -244 -120 -105 17
		mu 0 4 137 12 6 133
		f 4 115 121 -121 -28
		mu 0 4 101 14 17 138
		f 4 122 -125 -118 20
		mu 0 4 139 16 15 140
		f 4 120 125 -109 -29
		mu 0 4 138 17 8 111
		f 4 112 -127 -123 22
		mu 0 4 136 9 16 139
		f 4 128 131 -131 -26
		mu 0 4 141 21 20 142
		f 4 130 133 -133 -3
		mu 0 4 142 20 19 143
		f 4 132 136 -136 -5
		mu 0 4 143 19 23 144
		f 4 137 139 -128 -30
		mu 0 4 145 22 18 119
		f 4 135 141 -141 -7
		mu 0 4 144 23 25 146
		f 4 142 144 -138 -31
		mu 0 4 147 24 22 145
		f 4 146 149 -149 -22
		mu 0 4 148 29 28 149
		f 4 150 -153 -146 31
		mu 0 4 115 27 26 150
		f 4 148 153 -129 -24
		mu 0 4 149 28 21 141
		f 4 127 -155 -151 34
		mu 0 4 119 18 27 115
		f 4 155 156 -143 -33
		mu 0 4 107 30 24 147
		f 4 140 158 -158 -9
		mu 0 4 146 25 31 151
		f 4 -266 262 -108 -265
		mu 0 4 152 33 11 134
		f 4 108 161 -262 -34
		mu 0 4 111 8 32 108
		f 4 -229 -166 -98 37
		mu 0 4 95 35 5 93
		f 4 98 -224 -225 222
		mu 0 4 132 4 34 153
		f 4 168 -171 -164 40
		mu 0 4 154 39 38 86
		f 4 162 -172 -168 7
		mu 0 4 155 37 36 156
		f 4 173 -176 -169 38
		mu 0 4 120 41 39 154
		f 4 167 -177 -173 5
		mu 0 4 156 36 40 157
		f 4 177 179 -179 -1
		mu 0 4 158 42 43 159
		f 4 172 -182 -178 1
		mu 0 4 157 40 42 158
		f 4 178 183 -192 -17
		mu 0 4 159 43 49 160
		f 4 -196 -187 -174 39
		mu 0 4 123 48 41 120
		f 4 182 187 -147 -20
		mu 0 4 161 51 29 148
		f 4 145 -189 -185 45
		mu 0 4 150 26 50 124
		f 4 191 190 -203 -190
		mu 0 4 160 49 162 163
		f 4 192 -205 -191 193
		mu 0 4 48 164 162 49
		f 4 -207 -193 195 194
		mu 0 4 165 164 48 123
		f 4 196 -209 -195 197
		mu 0 4 122 166 165 123
		f 4 198 -211 -197 199
		mu 0 4 167 168 166 122
		f 4 202 201 -183 -201
		mu 0 4 163 162 51 161
		f 4 203 185 -202 204
		mu 0 4 164 50 51 162
		f 4 184 -204 206 205
		mu 0 4 124 50 164 165
		f 4 207 -83 -206 208
		mu 0 4 166 125 124 165
		f 4 332 331 -330 327
		mu 0 4 169 170 171 172
		f 4 213 -167 -163 9
		mu 0 4 173 174 37 155
		f 4 166 215 214 -165
		mu 0 4 37 174 175 38
		f 4 163 -215 217 216
		mu 0 4 86 38 175 176
		f 4 218 -52 -217 219
		mu 0 4 177 87 86 176
		f 4 -341 339 337 -336
		mu 0 4 178 179 180 181
		f 4 224 -213 -214 211
		mu 0 4 153 34 174 173
		f 4 212 226 225 -216
		mu 0 4 174 34 35 175
		f 4 -218 -226 228 227
		mu 0 4 176 175 35 95
		f 4 229 -220 -228 230
		mu 0 4 94 177 176 95
		f 4 -230 232 231 -222
		mu 0 4 177 94 182 183
		f 4 234 -247 -234 235
		mu 0 4 103 184 185 186
		f 4 -249 -235 237 236
		mu 0 4 187 184 103 102
		f 4 238 -251 -237 239
		mu 0 4 13 188 187 102
		f 4 240 -253 -239 241
		mu 0 4 12 189 188 13
		f 4 -255 -241 243 242
		mu 0 4 190 189 12 137
		f 4 348 347 -346 343
		mu 0 4 191 192 193 194
		f 4 63 -246 248 247
		mu 0 4 101 100 184 187
		f 4 249 -116 -248 250
		mu 0 4 188 14 101 187
		f 4 251 118 -250 252
		mu 0 4 189 15 14 188
		f 4 117 -252 254 253
		mu 0 4 140 15 189 190
		f 4 257 256 -269 -256
		mu 0 4 195 109 196 197
		f 4 -271 -257 259 258
		mu 0 4 198 196 109 108
		f 4 260 -273 -259 261
		mu 0 4 32 199 198 108
		f 4 -261 263 -274 -275
		mu 0 4 199 32 33 200
		f 4 -277 273 265 -276
		mu 0 4 201 200 33 152
		f 4 356 355 -354 -352
		mu 0 4 202 203 204 205
		f 4 68 -268 270 269
		mu 0 4 107 106 196 198
		f 4 271 -156 -270 272
		mu 0 4 199 30 107 198
		f 4 -272 274 -161 159
		mu 0 4 30 199 200 31
		f 4 157 160 276 -11
		mu 0 4 151 31 200 201
		f 4 -365 -364 -362 359
		mu 0 4 206 207 208 209
		f 4 -279 -280 -281 282
		mu 0 4 117 116 210 211
		f 4 283 285 -285 -233
		mu 0 4 94 44 47 182
		f 4 284 -288 -287 55
		mu 0 4 182 47 46 91
		f 4 286 -290 -289 57
		mu 0 4 91 46 45 92
		f 4 288 290 -284 -59
		mu 0 4 92 45 44 94
		f 4 291 293 -293 -61
		mu 0 4 97 52 55 91
		f 4 292 295 -295 -63
		mu 0 4 91 55 54 186
		f 4 294 297 -297 -236
		mu 0 4 186 54 53 103
		f 4 296 -299 -292 65
		mu 0 4 103 53 52 97
		f 4 299 301 -301 -68
		mu 0 4 99 56 59 195
		f 4 300 303 -303 -258
		mu 0 4 195 59 58 109
		f 4 302 -306 -305 71
		mu 0 4 109 58 57 110
		f 4 304 -307 -300 72
		mu 0 4 110 57 56 99
		f 4 307 309 -309 -74
		mu 0 4 105 60 64 212
		f 4 308 311 -311 -76
		mu 0 4 212 64 63 211
		f 4 310 313 -313 -283
		mu 0 4 211 63 62 117
		f 4 312 315 -315 -282
		mu 0 4 117 62 61 118
		f 4 314 -317 -308 80
		mu 0 4 118 61 60 105
		f 4 317 319 -319 -84
		mu 0 4 121 65 68 122
		f 4 318 321 -321 -200
		mu 0 4 122 68 67 167
		f 4 320 -324 -323 86
		mu 0 4 167 67 66 88
		f 4 322 -325 -318 87
		mu 0 4 88 66 65 121
		f 4 326 -328 -326 210
		mu 0 4 168 169 172 166
		f 4 325 329 -329 -208
		mu 0 4 166 172 171 125
		f 4 328 -332 -331 85
		mu 0 4 125 171 170 126
		f 4 330 -333 -327 209
		mu 0 4 126 170 169 168
		f 4 333 335 -335 -54
		mu 0 4 87 178 181 88
		f 4 334 -338 -337 220
		mu 0 4 88 181 180 183
		f 4 336 -340 -339 221
		mu 0 4 183 180 179 177
		f 4 338 340 -334 -219
		mu 0 4 177 179 178 87
		f 4 342 -344 -342 246
		mu 0 4 184 191 194 185
		f 4 341 345 -345 -245
		mu 0 4 185 194 193 99
		f 4 344 -348 -347 64
		mu 0 4 99 193 192 100
		f 4 346 -349 -343 245
		mu 0 4 100 192 191 184
		f 4 349 351 -351 -267
		mu 0 4 197 202 205 105
		f 4 350 353 -353 -70
		mu 0 4 105 205 204 106
		f 4 352 -356 -355 267
		mu 0 4 106 204 203 196
		f 4 354 -357 -350 268
		mu 0 4 196 203 202 197
		f 4 358 -360 -358 279
		mu 0 4 116 206 209 210
		f 4 357 361 -361 -278
		mu 0 4 210 209 208 113
		f 4 360 363 -363 -78
		mu 0 4 113 208 207 114
		f 4 362 364 -359 -80
		mu 0 4 114 207 206 116
		f 4 366 -368 -366 73
		mu 0 4 212 213 214 105
		f 4 365 -370 -369 266
		mu 0 4 105 214 215 197
		f 4 368 -372 -371 255
		mu 0 4 197 215 216 195
		f 4 370 -374 -373 67
		mu 0 4 195 216 217 99
		f 4 372 -376 -375 244
		mu 0 4 99 217 218 185
		f 4 374 -378 -377 233
		mu 0 4 185 218 219 186
		f 4 376 -380 -379 62
		mu 0 4 186 219 220 91
		f 4 378 381 -381 -56
		mu 0 4 91 220 221 182
		f 4 380 383 -383 -232
		mu 0 4 182 221 222 183
		f 4 382 385 -385 -221
		mu 0 4 183 222 223 88
		f 4 384 387 -387 -87
		mu 0 4 88 223 224 167
		f 4 386 389 -389 -199
		mu 0 4 167 224 225 168
		f 4 388 391 -391 -210
		mu 0 4 168 225 226 126
		f 4 390 393 -393 -89
		mu 0 4 126 226 227 113
		f 4 392 -396 -395 277
		mu 0 4 113 227 228 210
		f 4 394 -398 -397 280
		mu 0 4 210 228 229 211
		f 4 396 -399 -367 75
		mu 0 4 211 229 213 212
		f 4 400 -402 -400 367
		mu 0 4 213 69 85 214
		f 4 399 -404 -403 369
		mu 0 4 214 85 84 215
		f 4 402 -406 -405 371
		mu 0 4 215 84 83 216
		f 4 404 -408 -407 373
		mu 0 4 216 83 82 217
		f 4 406 -410 -409 375
		mu 0 4 217 82 81 218
		f 4 408 -412 -411 377
		mu 0 4 218 81 80 219
		f 4 410 -414 -413 379
		mu 0 4 219 80 79 220
		f 4 412 415 -415 -382
		mu 0 4 220 79 78 221
		f 4 414 417 -417 -384
		mu 0 4 221 78 77 222
		f 4 416 419 -419 -386
		mu 0 4 222 77 76 223
		f 4 418 421 -421 -388
		mu 0 4 223 76 75 224
		f 4 420 423 -423 -390
		mu 0 4 224 75 74 225
		f 4 422 425 -425 -392
		mu 0 4 225 74 73 226
		f 4 424 427 -427 -394
		mu 0 4 226 73 72 227
		f 4 426 -430 -429 395
		mu 0 4 227 72 71 228
		f 4 428 -432 -431 397
		mu 0 4 228 71 70 229
		f 4 430 -433 -401 398
		mu 0 4 229 70 69 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "polySurface9";
createNode mesh -n "polySurfaceShape68" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.37706316 0.48319957
		 0.40516528 0.48253152 0.42072958 0.51393694 0.38656762 0.5037201 0.37296942 0.43538103
		 0.38606721 0.42347869 0.39253902 0.46458137 0.37444717 0.46455529 0.40409496 0.48116681
		 0.37599286 0.48183489 0.43629247 0.50404912 0.4498502 0.50566739 0.48710865 0.5670104
		 0.47592261 0.57563818 0.41218045 0.46568769 0.4273355 0.44431639 0.39367589 0.41678286
		 0.40979183 0.40438232 0.31017384 0.49610019 0.33324796 0.47152367 0.33711028 0.49193585
		 0.31405187 0.52044058 0.3397961 0.50949156 0.31673482 0.54313427 0.3178052 0.5444991
		 0.34086642 0.51085627 0.35368156 0.52940929 0.32606494 0.55684483 0.43736288 0.50541389
		 0.47699299 0.57700282 0.47699299 0.57700282 0.46578422 0.58575529 0.25164616 0.55021745
		 0.28941977 0.51507664 0.29626536 0.55042022 0.26987132 0.55799389 0.30201599 0.56758207
		 0.29153904 0.58837795 0.29260945 0.58974272 0.30308637 0.56894678 0.31508303 0.58902586
		 0.29065222 0.60669106 0.38510695 0.39619178 0.40372583 0.39056385 0.3033914 0.48035803
		 0.32646543 0.45578161 0.37111169 0.41104409 0.37786701 0.40387502 0.25148904 0.52491927
		 0.28280795 0.49990523 0.39594027 0.37107146 0.32499453 0.55548012 0.32032681 0.54952878
		 0.30934489 0.58170974 0.31401262 0.58766115 0.35261118 0.52804458 0.34794351 0.5220933
		 0.38549724 0.50235546 0.38082948 0.49640414 0.4196592 0.51257217 0.41499153 0.50662094
		 0.46471384 0.58439046 0.46004608 0.57843918 0.37572709 0.57855189 0.37576985 0.57842648
		 0.37561941 0.57865882 0.37549129 0.5787589 0.37535822 0.57871908 0.3751826 0.57843918
		 0.47592261 0.57563818 0.28958181 0.60532635 0.28958181 0.60532635;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.8822968 4.015881062 6.94614744 -2.87880039 4.24459219 3.1852994
		 -3.098465681 1.51460636 2.91816616 -3.098465681 3.61604476 3.15497494 -3.098465681 2.63824344 3.16660786
		 -3.098465681 1.51915467 3.17292213 -3.098465681 2.79234624 3.39493656 -3.098465681 3.5030601 3.56462717
		 -2.8689239 4.24986649 3.55155039 -2.89564753 4.076651573 6.046649933 -3.098465681 3.60768318 6.17341709
		 -3.098465681 3.33957863 6.1863265 -3.098465681 2.97375488 6.10851431 -2.8822968 4.10253 5.55341387
		 -3.059708118 3.79411197 5.65770721 -3.098465681 3.49473763 5.76387405 -3.098465681 3.26106381 5.70044851
		 -2.8822968 4.17657471 4.98274755 -3.05786109 3.91634297 5.061038017 -3.098465681 3.68047523 5.13303518
		 -3.098465681 3.3253293 5.030622005 -2.86398649 4.22513342 4.040340424 -3.055309772 3.88329911 4.21999693
		 -3.098465681 3.66253877 4.31041336 -3.098465681 3.3159492 4.27949524 -3.098465681 2.85209799 3.74506569
		 -3.098465681 3.39261174 3.81034374 -3.098465681 3.71108246 3.90365958 -2.87017155 4.2429862 3.73042059
		 -3.098465681 1.52239358 3.42891073 -3.098465681 1.51915467 3.17292213 -2.99556613 3.75862503 6.68325615
		 -3.098465681 3.18737221 6.50964069 -3.098465681 2.9981842 6.65706682 -2.63399529 4.54901838 3.55155039
		 -2.62744427 4.43289852 3.1852994 -2.63399529 4.32210875 5.55341387 -2.63399529 4.3961544 4.98274755
		 -2.63399529 4.50477457 3.89731765 -2.63399529 4.52613068 3.73042059 -2.57938004 4.27839947 6.76239824
		 -2.63399529 4.28529978 6.046649933 -2.50192142 4.72896194 3.1852994 -2.37985802 2.97375488 6.10851431
		 -2.37985802 3.26106381 5.70044851 -2.37985802 3.3253293 5.030622005 -2.37985802 3.3159492 4.27949524
		 -2.37985802 2.85209799 3.74506569 -2.37985802 1.5223937 3.42891073 -2.37985802 2.3566978 4.91514921
		 -2.37985802 2.35557842 4.91673899 -2.37985802 2.35532784 4.91934967 -2.37985802 2.35536456 4.9222765
		 -2.37985802 2.35717201 4.92435932 -2.37985802 2.3623538 4.92559052 -3.26325297 3.66253877 4.31041336
		 -3.26325297 3.3159492 4.27949524 -3.26325297 2.85209799 3.74506569 -3.26325297 3.39261174 3.81034374
		 -3.26325297 3.49473763 5.76387405 -3.26325297 3.26106381 5.70044851 -3.26325297 3.3253293 5.030622005
		 -3.26325297 3.68047523 5.13303518 -3.26325297 1.51915467 3.17292213 -3.26325297 2.79234624 3.39493656
		 -3.26325297 1.52239358 3.42891073 -3.26325297 1.51915467 3.17292213 -3.26325297 3.18737221 6.50964069
		 -3.26325297 2.9981842 6.65706682 -3.26325297 2.97375488 6.10851431 -3.26325297 3.33957863 6.1863265
		 -3.098465681 2.9981842 6.65706682;
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
		f 4 -96 -95 -93 -91
		mu 0 4 0 1 2 3
		f 4 23 -34 30 -26
		mu 0 4 4 5 6 7
		f 4 -31 -32 29 -28
		mu 0 4 7 6 8 9
		f 4 -5 3 -6 7
		mu 0 4 10 11 12 13
		f 4 -3 1 4 9
		mu 0 4 14 15 11 10
		f 4 10 0 2 11
		mu 0 4 16 17 15 14
		f 4 13 19 18 -15
		mu 0 4 18 19 20 21
		f 4 -19 21 20 -16
		mu 0 4 21 20 22 23
		f 4 -104 102 -101 -99
		mu 0 4 24 25 26 27
		f 4 17 25 24 -20
		mu 0 4 19 4 7 20
		f 4 -25 27 26 -22
		mu 0 4 20 7 9 22
		f 4 -106 90 -105 -103
		mu 0 4 25 0 3 26
		f 4 -111 -110 -108 94
		mu 0 4 1 28 29 2
		f 4 -9 -10 6 31
		mu 0 4 6 14 10 8
		f 4 32 -12 8 33
		mu 0 4 5 16 14 6
		f 4 115 -115 -113 107
		mu 0 4 29 30 31 2
		f 4 43 39 37 -47
		mu 0 4 32 33 34 35
		f 4 -38 41 38 -48
		mu 0 4 35 34 36 37
		f 4 -124 122 -121 -119
		mu 0 4 38 39 40 41
		f 4 44 14 -41 -40
		mu 0 4 33 18 21 34
		f 4 40 15 -43 -42
		mu 0 4 34 21 23 36
		f 4 125 98 -125 -123
		mu 0 4 39 24 27 40
		f 4 49 51 -51 -11
		mu 0 4 16 42 43 17
		f 4 52 54 -54 -14
		mu 0 4 18 44 45 19
		f 4 53 56 -56 -18
		mu 0 4 19 45 46 4
		f 4 55 58 -58 -24
		mu 0 4 4 46 47 5
		f 4 57 59 -50 -33
		mu 0 4 5 47 42 16
		f 4 60 62 -62 -44
		mu 0 4 32 48 49 33
		f 4 61 63 -53 -45
		mu 0 4 33 49 44 18
		f 3 64 -66 -52
		mu 0 3 42 50 43
		f 4 67 -69 -67 12
		mu 0 4 51 52 53 54
		f 4 69 -71 -68 16
		mu 0 4 55 56 52 51
		f 4 71 -73 -70 22
		mu 0 4 57 58 56 55
		f 4 73 -75 -72 28
		mu 0 4 59 60 58 57
		f 4 75 -77 -74 34
		mu 0 4 61 62 60 59
		f 4 78 -80 -78 68
		mu 0 4 52 63 64 53
		f 4 80 -82 -79 70
		mu 0 4 56 65 63 52
		f 4 82 -84 -81 72
		mu 0 4 58 66 65 56
		f 4 84 -86 -83 74
		mu 0 4 60 67 66 58
		f 4 86 -88 -85 76
		mu 0 4 62 68 67 60
		f 4 89 92 -92 -29
		mu 0 4 57 3 2 59
		f 4 93 95 -89 -30
		mu 0 4 8 1 0 9
		f 4 97 100 -100 -17
		mu 0 4 51 27 26 55
		f 4 101 103 -97 -21
		mu 0 4 22 25 24 23
		f 4 99 104 -90 -23
		mu 0 4 55 26 3 57
		f 4 88 105 -102 -27
		mu 0 4 9 0 25 22
		f 4 106 109 -109 -8
		mu 0 4 13 29 28 10
		f 4 108 110 -94 -7
		mu 0 4 10 28 1 8
		f 4 91 112 -112 -35
		mu 0 4 59 2 31 61
		f 4 111 114 -114 -37
		mu 0 4 61 31 30 69
		f 4 113 -116 -107 35
		mu 0 4 69 30 29 13
		f 4 116 118 -118 -49
		mu 0 4 37 38 41 70
		f 4 117 120 -120 -46
		mu 0 4 70 41 40 54
		f 4 121 123 -117 -39
		mu 0 4 36 39 38 37
		f 4 119 124 -98 -13
		mu 0 4 54 40 27 51
		f 4 96 -126 -122 42
		mu 0 4 23 24 39 36
		f 3 126 -128 47
		mu 0 3 37 71 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "polySurface9";
createNode mesh -n "polySurfaceShape69" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:198]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.10595943 0.81797326
		 0.098397657 0.82811773 0.092160016 0.83426803 0.096466079 0.8218925 0.11065809 0.80574453
		 0.10600324 0.80219066 0.081909776 0.84046733 0.080141678 0.8345921 0.023596078 0.82724249
		 0.032269552 0.84120828 0.023291551 0.83480012 0.013798021 0.82715702 0.078710064
		 0.84155035 0.076018438 0.83569574 0.06000999 0.83998072 0.066287234 0.84575552 0.047387406
		 0.84514558 0.03942322 0.83771098 0.011822157 0.77085453 0.0068447366 0.76660031 0.013767563
		 0.75750959 0.022874169 0.74775958 0.0085524023 0.77889884 0.0027727783 0.77766311
		 0.0066796765 0.79633862 0.0018420592 0.79683989 0.035903834 0.74634314 0.022655949
		 0.75615537 0.03524103 0.7402404 0.05441298 0.73641896 0.010863267 0.81058228 0.0073617026
		 0.81644911 0.020953678 0.82378501 0.012462333 0.8249349 0.11072028 0.80288535 0.10596569
		 0.79939365 0.10644165 0.76691991 0.11109802 0.78551775 0.10573772 0.78240407 0.097983196
		 0.76302642 0.10098672 0.75831205 0.0818014 0.74929225 0.094127789 0.75064969 0.083824769
		 0.74364495 0.10357256 0.79848182 0.10366497 0.80166829 0.069934495 0.80166817 0.069966018
		 0.79822171 0.077805504 0.74794191 0.082229473 0.7428546 0.061859209 0.74255258 0.075862929
		 0.7396999 0.0790281 0.83253527 0.075100109 0.83358657 0.065811515 0.80295455 0.069934495
		 0.80166817 0.049804144 0.80794889 0.025160111 0.82553357 0.022642836 0.82223994 0.047410794
		 0.8044247 0.038271368 0.79096711 0.013943717 0.7718159 0.01623594 0.76866007 0.040660366
		 0.7878018 0.038271368 0.79096711 0.08060921 0.75127465 0.070558399 0.78097981 0.066482365
		 0.77986127 0.076802582 0.7499882 0.046284273 0.79100043 0.047505006 0.78938293 0.051030669
		 0.7847116 0.05238783 0.78304464 0.05238783 0.78304464 0.054183148 0.78353733 0.060699515
		 0.78532547 0.06278228 0.78589708 0.062713534 0.78817624 0.062479597 0.79470736 0.0624635
		 0.79646838 0.060356718 0.7971257 0.054135017 0.79912597 0.052177317 0.79967767 0.050954327
		 0.79787689 0.047594652 0.79293001 0.046284273 0.79100043 0.10586862 0.78245437 0.1034774
		 0.78284353 0.070623741 0.78100485 0.071381874 0.78052419 0.070726991 0.80224097 0.069999859
		 0.8016932 0.10373031 0.80169332 0.10613414 0.80224091 0.1036379 0.79850698 0.1060966
		 0.79944396 0.080272585 0.83464241 0.079093441 0.83256036 0.049596019 0.8088339 0.049869508
		 0.80797404 0.059915055 0.83769375 0.060140893 0.84003109 0.076149344 0.83574611 0.075165451
		 0.83361161 0.037489973 0.79100806 0.038336731 0.79099226 0.013095602 0.80968744 0.010994181
		 0.81063265 0.021084562 0.82383537 0.022708155 0.82226503 0.025225475 0.82555872 0.023727
		 0.82729268 0.050028533 0.77466458 0.050281532 0.77542269 0.024329826 0.75783789 0.022786848
		 0.75620568 0.022124484 0.76066738 0.016301304 0.7686851 0.014009036 0.77184105 0.011953019
		 0.77090484 0.081932321 0.74934262 0.080674551 0.75129974 0.076867893 0.75001323 0.077936403
		 0.74799222 0.061990108 0.74260294 0.061676688 0.74487925 0.050281532 0.77542269 0.050028533
		 0.77466458 0.092290938 0.83431834 0.098528579 0.82816803 0.10609034 0.8180235 0.096596979
		 0.82194281 0.11078902 0.80579478 0.082040675 0.84051764 0.013928942 0.82720733 0.023422427
		 0.83485049 0.032400496 0.84125865 0.078840971 0.84160072 0.039554119 0.83776122 0.047518313
		 0.84519595 0.066418141 0.84580588 0.023005068 0.74780989 0.01389847 0.7575599 0.0069756508
		 0.76665068 0.0029036775 0.77771348 0.0086832866 0.77894914 0.0019729882 0.7968902
		 0.0068105832 0.79638892 0.054543883 0.73646921 0.035371952 0.7402907 0.036034733
		 0.74639338 0.0074926168 0.81649941 0.01259321 0.82498515 0.11085118 0.80293554 0.098114118
		 0.76307672 0.11122895 0.78556806 0.10657255 0.76697022 0.10111763 0.75836235 0.094258696
		 0.7507 0.083955668 0.74369526 0.082360372 0.74290484 0.075993828 0.73975021 0.077238098
		 0.7403813 0.077368997 0.74043167 0.065303609 0.74371672 0.065434515 0.74376702 0.064958006
		 0.74598819 0.066547707 0.77988631 0.053795032 0.7763868 0.053729713 0.7763617 0.050216191
		 0.77539754 0.061611369 0.74485409 0.064892642 0.74596316 0.11113408 0.78992921 0.11100318
		 0.78987896 0.10579498 0.78667027 0.10592589 0.78672051 0.10353192 0.78690773 0.10341206
		 0.7828185 0.10346658 0.78688264 0.070423871 0.78544039 0.070558399 0.78097981 0.07003136
		 0.79824686 0.070489213 0.78546542 0.063591443 0.83680069 0.053700838 0.80689412 0.065876856
		 0.80297959 0.063417777 0.83915395 0.063286848 0.83910358 0.06883011 0.84489477 0.068961009
		 0.84494501 0.063526079 0.83677554 0.059849713 0.83766866 0.049804144 0.80794889 0.053635478
		 0.80686903 0.047476135 0.80444986 0.01579278 0.81321657 0.040901162 0.79476839 0.013825439
		 0.81433731 0.01369454 0.81428695 0.0087928995 0.81883007 0.0089237764 0.81888044
		 0.040835798 0.7947433 0.01572746 0.81319153 0.013030238 0.80966234 0.038271368 0.79096711
		 0.022059165 0.76064229 0.024264507 0.75781274 0.050216191 0.77539754 0.0475602 0.77866
		 0.047625542 0.77868515 0.04072573 0.7878269 0.038336731 0.79099226 0.040875651 0.79095256
		 0.040875651 0.79095256 0.043022081 0.79411334 0.048525319 0.80221653 0.050528578
		 0.80516618 0.053735334 0.8042624 0.0639266 0.80098599 0.067377508 0.79990923 0.067403898
		 0.79702467 0.067787096 0.78632671 0.067899659 0.78259319 0.064488083 0.7816571 0.053814176
		 0.77872789 0.05087344 0.77792096 0.05087344 0.77792096 0.048650354 0.78065163 0.042875245
		 0.78830326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -3.10563517 2.41865444 5.54021549 -3.10563517 1.1114397 5.56450129
		 -3.10563517 2.35187387 4.25115252 -3.10563517 1.12965286 4.26936579 -3.10563517 0.98394829 5.42596102
		 -3.10563517 2.51579094 5.40167856 -3.10563517 0.89895415 5.24990416 -3.10563517 2.58864379 5.24990416
		 -3.10563517 0.85038608 4.93421125 -3.10563517 2.63113952 4.93421125 -3.10563517 0.90502501 4.60030556
		 -3.10563517 2.58864379 4.60030556 -3.10563517 0.99001932 4.41210175 -3.10563517 2.49150753 4.40603065
		 -3.10563517 2.24057293 4.16008759 -3.10563517 2.3316381 4.35746288 -3.10563517 2.51983953 4.6670866
		 -3.10563517 2.55019474 4.99491978 -3.10563517 2.45912981 5.32882643 -3.10563517 2.22235966 5.58380985
		 -3.10563517 2.26485634 5.67377806 -3.10563517 2.064513206 4.075093269 -3.10563517 2.046299934 4.17533255
		 -3.10563517 1.94916415 4.72779512 -3.10563517 1.99773228 5.085985661 -3.10563517 1.66382647 5.21954918
		 -3.10563517 1.91273808 5.72951412 -3.10563517 2.14343667 5.75270176 -3.10563517 1.80346 4.014383316
		 -3.10563517 1.71239483 4.12069321 -3.10563517 1.5970453 4.65494347 -3.10563517 1.4877671 5.71130085
		 -3.10563517 1.80346 5.84376526 -3.10563517 1.49990916 4.056879997 -3.10563517 1.38455999 4.1935463
		 -3.10563517 1.433128 4.97063637 -3.10563517 1.66382647 5.21954918 -3.10563517 1.25706863 5.57166815
		 -3.10563517 1.4877671 5.81341028 -3.10563517 1.26313949 4.14794636 -3.10563517 1.14779043 4.39388943
		 -3.10563517 0.97173089 4.69137001 -3.10563517 0.92923367 4.93421125 -3.10563517 0.98994392 5.21954918
		 -3.10563517 1.056725025 5.34704018 -3.10563517 1.27528155 5.71020555 -3.15617871 2.51282167 4.99161434
		 -3.15617871 1.98652041 5.078367233 -3.15617871 1.94025218 4.73713827 -3.15617871 2.48390341 4.67930269
		 -3.15617871 2.032788277 4.21083641 -3.15617871 1.60480726 4.66773605 -3.15617871 1.71469474 4.15878487
		 -3.15617871 1.44865215 4.96848106 -3.15617871 1.0091035366 4.70243788 -3.15617871 1.176826 4.41904402
		 -3.15617871 1.44865215 4.96848106 -3.15617871 1.66842616 5.20560503 -3.15617871 1.28092957 5.54105139
		 -3.15617871 1.09007287 5.32705832 -3.15617871 2.20051098 5.55261755 -3.15617871 1.90555096 5.69142199
		 -3.15617871 1.66842616 5.20560503 -3.16091132 2.3316381 4.35746288 -3.16091132 2.49150753 4.40603065
		 -3.16091132 2.24057293 4.16008759 -3.16091132 2.35187387 4.25115252 -3.16091132 2.51983953 4.6670866
		 -3.16091132 2.58864379 4.60030556 -3.16091132 2.046299934 4.17533255 -3.16091132 2.064513206 4.075093269
		 -3.16091132 0.99001932 4.41210175 -3.16091132 1.14779043 4.39388943 -3.16091132 1.12965286 4.26936579
		 -3.16091132 1.26313949 4.14794636 -3.16091132 1.71239483 4.12069321 -3.16091132 1.80346 4.014383316
		 -3.16091132 1.38455999 4.1935463 -3.16091132 1.49990916 4.056879997 -3.16091132 1.056725025 5.34704018
		 -3.16091132 1.27528155 5.71020555 -3.16091132 1.1114397 5.56450129 -3.16091132 0.98394829 5.42596102
		 -3.16091132 0.89895415 5.24990416 -3.16091132 0.98994392 5.21954918 -3.16091132 0.85038608 4.93421125
		 -3.16091132 0.92923367 4.93421125 -3.16091132 1.4877671 5.71130085 -3.16091132 1.80346 5.84376526
		 -3.16091132 1.4877671 5.81341028 -3.16091132 1.25706863 5.57166815 -3.16091132 0.97173089 4.69137001
		 -3.16091132 0.90502501 4.60030556 -3.16091132 2.63113952 4.93421125 -3.16091132 2.55019474 4.99491978
		 -3.16091132 2.58864379 5.24990416 -3.16091132 2.45912981 5.32882643 -3.16091132 2.51579094 5.40167856
		 -3.16091132 2.22235966 5.58380985 -3.16091132 2.41865444 5.54021549 -3.16091132 2.26485634 5.67377806
		 -3.16091132 2.14343667 5.75270176 -3.16091132 1.91273808 5.72951412 -3.10563517 2.24052787 5.68959045
		 -3.16091132 2.24052787 5.68959045 -3.16091132 2.16031933 5.61300325 -3.10563517 2.16031933 5.61300325
		 -3.15617871 2.14140892 5.58043051 -3.15617871 1.92278314 5.10386181 -3.10563517 2.16440797 5.73906994
		 -3.16091132 2.16440797 5.73906994 -3.16091132 1.96621561 5.70434618 -3.10563517 1.96621561 5.70434618
		 -3.15617871 1.95649636 5.66744709 -3.15617871 1.72336721 5.18362856 -3.10563517 2.62197685 4.862216
		 -3.16091132 2.62197685 4.862216 -3.16091132 2.54365015 4.92423582 -3.10563517 2.54365015 4.92423582
		 -3.15617871 2.50658655 4.92427683 -3.15617871 1.9765445 5.0047955513 -3.10563517 2.59465027 4.64750528
		 -3.16091132 2.59465027 4.64750528 -3.16091132 2.52413034 4.71342802 -3.10563517 2.52413034 4.71342802
		 -3.15617871 2.48799133 4.73218107 -3.15617871 1.9467926 4.79410601 -3.15617871 1.87154818 4.72292423
		 -3.15617871 1.96763873 4.20017719 -3.10563517 1.97791171 4.16414165 -3.16091132 1.97791171 4.16414165
		 -3.16091132 2.011045933 4.062660217 -3.10563517 2.011045933 4.062660217 -3.15617871 1.66844869 4.6790328
		 -3.15617871 1.7755121 4.16725826 -3.10563517 1.76674497 4.12958717 -3.16091132 1.76674497 4.12958717
		 -3.16091132 1.84595168 4.024265289 -3.10563517 1.84595168 4.024265289 -3.15617871 1.57240081 4.73014832
		 -3.15617871 1.1420188 4.47785568 -3.10563517 1.11125302 4.45562458 -3.16091132 1.11125302 4.45562458
		 -3.16091132 0.97238064 4.451159 -3.10563517 0.97238064 4.451159 -3.15617871 1.48337483 4.90160561
		 -3.15617871 1.046398401 4.63942242 -3.10563517 1.010879278 4.62521982 -3.16091132 1.010879278 4.62521982
		 -3.16091132 0.92392451 4.5584569 -3.10563517 0.92392451 4.5584569 -3.15617871 1.61990738 5.15618134
		 -3.15617919 1.2404319 5.49801636 -3.15617871 1.4926976 5.016756535 -3.15617919 1.13254213 5.37534428
		 -3.18376946 2.48799133 4.73218107 -3.18376946 1.9467926 4.79410601 -3.18376946 1.94025218 4.73713827
		 -3.18376946 2.48390341 4.67930269 -3.18376946 2.032788277 4.21083641 -3.18376946 1.94025218 4.73713827
		 -3.18376946 1.87154818 4.72292423 -3.18376946 1.96763873 4.20017719 -3.18376946 1.60480726 4.66773605
		 -3.18376946 1.57240081 4.73014832 -3.18376946 1.1420188 4.47785568;
	setAttr ".vt[166:229]" -3.18376946 1.176826 4.41904402 -3.18376946 1.44865215 4.96848106
		 -3.18376946 1.44865215 4.96848106 -3.18376946 1.4926976 5.016756535 -3.18376994 1.13254213 5.37534428
		 -3.18376946 1.09007287 5.32705832 -3.18376946 2.20051098 5.55261755 -3.18376946 2.14140892 5.58043051
		 -3.18376946 1.92278314 5.10386181 -3.18376946 1.98652041 5.078367233 -3.18376946 1.95649636 5.66744709
		 -3.18376946 1.72336721 5.18362856 -3.18376946 1.90555096 5.69142199 -3.18376946 1.66842616 5.20560503
		 -3.18376946 2.51282167 4.99161434 -3.18376946 1.98652041 5.078367233 -3.18376946 1.9765445 5.0047955513
		 -3.18376946 2.50658655 4.92427683 -3.18376946 1.66844869 4.6790328 -3.18376946 1.7755121 4.16725826
		 -3.18376946 1.60480726 4.66773605 -3.18376946 1.71469474 4.15878487 -3.18376946 1.48337483 4.90160561
		 -3.18376946 1.44865215 4.96848106 -3.18376946 1.0091035366 4.70243788 -3.18376946 1.046398401 4.63942242
		 -3.18376946 1.61990738 5.15618134 -3.18376994 1.2404319 5.49801636 -3.18376946 1.66842616 5.20560503
		 -3.18376946 1.28092957 5.54105139 -3.23401546 1.49249017 4.96329546 -3.23401546 1.49249017 4.96329546
		 -3.23401546 1.5215528 4.90732098 -3.23401546 1.59606707 4.76381254 -3.23401546 1.62319124 4.71157455
		 -3.23401546 1.67645836 4.72102928 -3.23401546 1.84645152 4.75776577 -3.23401546 1.90395617 4.76966286
		 -3.23401546 1.9094305 4.81734371 -3.23401546 1.93433273 4.99369097 -3.23401546 1.94268227 5.055268764
		 -3.23401546 1.8893348 5.076607704 -3.23401546 1.72242498 5.14337349 -3.23401546 1.67643988 5.16176748
		 -3.23401546 1.67643988 5.16176748 -3.23401546 1.63582993 5.120399 -3.23401546 1.529356 5.0037016869
		 -3.25005198 1.58016622 4.95292521 -3.25005198 1.58016622 4.95292521 -3.25005198 1.59790897 4.91875315
		 -3.25005198 1.64339924 4.83114147 -3.25005198 1.6599586 4.7992506 -3.25005198 1.69247806 4.80502319
		 -3.25005198 1.79625785 4.82745028 -3.25005198 1.83136404 4.83471346 -3.25005198 1.83470607 4.86382294
		 -3.25005198 1.84990883 4.97148132 -3.25005198 1.85500634 5.009074688 -3.25005198 1.82243788 5.022101879
		 -3.25005198 1.72054017 5.062861443 -3.25005198 1.6924665 5.074090481 -3.25005198 1.6924665 5.074090481
		 -3.25005198 1.6676743 5.048835754 -3.25005198 1.60267258 4.97759295;
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
		f 4 96 95 93 91
		mu 0 4 0 1 2 3
		f 4 101 -92 100 99
		mu 0 4 4 0 3 5
		f 4 -94 106 105 103
		mu 0 4 3 2 6 7
		f 4 -115 113 -112 109
		mu 0 4 8 9 10 11
		f 4 -106 119 -242 -117
		mu 0 4 7 6 12 13
		f 4 -119 124 123 -122
		mu 0 4 14 15 16 17
		f 4 -124 126 114 -126
		mu 0 4 17 16 9 8
		f 4 -135 -134 -132 -130
		mu 0 4 18 19 20 21
		f 4 -140 -139 -137 134
		mu 0 4 18 22 23 19
		f 4 -145 -144 -142 138
		mu 0 4 22 24 25 23
		f 4 152 151 -150 -148
		mu 0 4 26 27 28 29
		f 4 154 129 -154 -152
		mu 0 4 27 18 21 28
		f 4 -160 -159 143 -157
		mu 0 4 30 31 25 24
		f 4 -162 -110 -263 -264
		mu 0 4 32 8 11 33
		f 4 223 -100 165 -227
		mu 0 4 34 4 5 35
		f 4 171 164 170 -170
		mu 0 4 36 37 38 39
		f 4 176 169 175 -175
		mu 0 4 40 36 39 41
		f 4 181 174 180 -180
		mu 0 4 42 40 41 43
		f 4 -291 289 287 -286
		mu 0 4 44 45 46 47
		f 4 186 -194 -184 -181
		mu 0 4 41 48 49 43
		f 4 188 147 -188 -186
		mu 0 4 50 26 29 51
		f 4 298 -298 -296 -294
		mu 0 4 52 53 54 55
		f 4 306 305 -304 -302
		mu 0 4 56 57 58 59
		f 5 316 -316 -314 -312 -310
		mu 0 5 60 61 62 63 64
		f 4 324 323 -322 -320
		mu 0 4 65 66 67 68
		f 17 432 431 429 -428 -426 -424 -422 -420 -418 -416 413 411 409 407 405 403 401
		mu 0 17 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85
		f 4 51 53 -53 -37
		mu 0 4 86 87 88 89
		f 4 54 -58 -57 35
		mu 0 4 90 91 92 93
		f 4 56 58 -231 -38
		mu 0 4 93 92 94 95
		f 4 59 60 -55 -42
		mu 0 4 96 97 91 90
		f 4 61 -65 -64 42
		mu 0 4 98 99 100 101
		f 4 -238 -66 -60 26
		mu 0 4 102 103 97 96
		f 4 66 69 -69 -47
		mu 0 4 104 105 106 107
		f 4 -260 -72 -71 33
		mu 0 4 108 109 110 111
		f 4 70 -73 -62 43
		mu 0 4 111 110 99 98
		f 4 74 77 -77 -50
		mu 0 4 112 113 114 115
		f 6 76 79 278 281 -79 -35
		mu 0 6 115 114 116 117 118 119
		f 4 78 -81 -67 48
		mu 0 4 119 118 105 104
		f 4 81 83 -198 -40
		mu 0 4 120 121 122 123
		f 4 82 -86 -85 44
		mu 0 4 124 125 126 127
		f 4 52 -88 -82 50
		mu 0 4 89 88 121 120
		f 4 84 88 -75 -48
		mu 0 4 127 126 113 112
		f 4 92 -96 -95 3
		mu 0 4 128 2 1 129
		f 4 94 -97 -91 13
		mu 0 4 129 1 0 130
		f 4 97 -101 -90 15
		mu 0 4 93 5 3 131
		f 4 90 -102 -99 11
		mu 0 4 130 0 4 132
		f 4 89 -104 -103 18
		mu 0 4 131 3 7 96
		f 4 104 -107 -93 14
		mu 0 4 133 6 2 128
		f 4 107 111 -111 -13
		mu 0 4 134 11 10 135
		f 4 110 -114 -113 24
		mu 0 4 135 10 9 136
		f 4 102 116 -240 -27
		mu 0 4 96 7 13 102
		f 4 -244 -120 -105 17
		mu 0 4 137 12 6 133
		f 4 115 121 -121 -28
		mu 0 4 101 14 17 138
		f 4 122 -125 -118 20
		mu 0 4 139 16 15 140
		f 4 120 125 -109 -29
		mu 0 4 138 17 8 111
		f 4 112 -127 -123 22
		mu 0 4 136 9 16 139
		f 4 128 131 -131 -26
		mu 0 4 141 21 20 142
		f 4 130 133 -133 -3
		mu 0 4 142 20 19 143
		f 4 132 136 -136 -5
		mu 0 4 143 19 23 144
		f 4 137 139 -128 -30
		mu 0 4 145 22 18 119
		f 4 135 141 -141 -7
		mu 0 4 144 23 25 146
		f 4 142 144 -138 -31
		mu 0 4 147 24 22 145
		f 4 146 149 -149 -22
		mu 0 4 148 29 28 149
		f 4 150 -153 -146 31
		mu 0 4 115 27 26 150
		f 4 148 153 -129 -24
		mu 0 4 149 28 21 141
		f 4 127 -155 -151 34
		mu 0 4 119 18 27 115
		f 4 155 156 -143 -33
		mu 0 4 107 30 24 147
		f 4 140 158 -158 -9
		mu 0 4 146 25 31 151
		f 4 -266 262 -108 -265
		mu 0 4 152 33 11 134
		f 4 108 161 -262 -34
		mu 0 4 111 8 32 108
		f 4 -229 -166 -98 37
		mu 0 4 95 35 5 93
		f 4 98 -224 -225 222
		mu 0 4 132 4 34 153
		f 4 168 -171 -164 40
		mu 0 4 154 39 38 86
		f 4 162 -172 -168 7
		mu 0 4 155 37 36 156
		f 4 173 -176 -169 38
		mu 0 4 120 41 39 154
		f 4 167 -177 -173 5
		mu 0 4 156 36 40 157
		f 4 177 179 -179 -1
		mu 0 4 158 42 43 159
		f 4 172 -182 -178 1
		mu 0 4 157 40 42 158
		f 4 178 183 -192 -17
		mu 0 4 159 43 49 160
		f 4 -196 -187 -174 39
		mu 0 4 123 48 41 120
		f 4 182 187 -147 -20
		mu 0 4 161 51 29 148
		f 4 145 -189 -185 45
		mu 0 4 150 26 50 124
		f 4 191 190 -203 -190
		mu 0 4 160 49 162 163
		f 4 192 -205 -191 193
		mu 0 4 48 164 162 49
		f 4 -207 -193 195 194
		mu 0 4 165 164 48 123
		f 4 196 -209 -195 197
		mu 0 4 122 166 165 123
		f 4 198 -211 -197 199
		mu 0 4 167 168 166 122
		f 4 202 201 -183 -201
		mu 0 4 163 162 51 161
		f 4 203 185 -202 204
		mu 0 4 164 50 51 162
		f 4 184 -204 206 205
		mu 0 4 124 50 164 165
		f 4 207 -83 -206 208
		mu 0 4 166 125 124 165
		f 4 332 331 -330 327
		mu 0 4 169 170 171 172
		f 4 213 -167 -163 9
		mu 0 4 173 174 37 155
		f 4 166 215 214 -165
		mu 0 4 37 174 175 38
		f 4 163 -215 217 216
		mu 0 4 86 38 175 176
		f 4 218 -52 -217 219
		mu 0 4 177 87 86 176
		f 4 -341 339 337 -336
		mu 0 4 178 179 180 181
		f 4 224 -213 -214 211
		mu 0 4 153 34 174 173
		f 4 212 226 225 -216
		mu 0 4 174 34 35 175
		f 4 -218 -226 228 227
		mu 0 4 176 175 35 95
		f 4 229 -220 -228 230
		mu 0 4 94 177 176 95
		f 4 -230 232 231 -222
		mu 0 4 177 94 182 183
		f 4 234 -247 -234 235
		mu 0 4 103 184 185 186
		f 4 -249 -235 237 236
		mu 0 4 187 184 103 102
		f 4 238 -251 -237 239
		mu 0 4 13 188 187 102
		f 4 240 -253 -239 241
		mu 0 4 12 189 188 13
		f 4 -255 -241 243 242
		mu 0 4 190 189 12 137
		f 4 348 347 -346 343
		mu 0 4 191 192 193 194
		f 4 63 -246 248 247
		mu 0 4 101 100 184 187
		f 4 249 -116 -248 250
		mu 0 4 188 14 101 187
		f 4 251 118 -250 252
		mu 0 4 189 15 14 188
		f 4 117 -252 254 253
		mu 0 4 140 15 189 190
		f 4 257 256 -269 -256
		mu 0 4 195 109 196 197
		f 4 -271 -257 259 258
		mu 0 4 198 196 109 108
		f 4 260 -273 -259 261
		mu 0 4 32 199 198 108
		f 4 -261 263 -274 -275
		mu 0 4 199 32 33 200
		f 4 -277 273 265 -276
		mu 0 4 201 200 33 152
		f 4 356 355 -354 -352
		mu 0 4 202 203 204 205
		f 4 68 -268 270 269
		mu 0 4 107 106 196 198
		f 4 271 -156 -270 272
		mu 0 4 199 30 107 198
		f 4 -272 274 -161 159
		mu 0 4 30 199 200 31
		f 4 157 160 276 -11
		mu 0 4 151 31 200 201
		f 4 -365 -364 -362 359
		mu 0 4 206 207 208 209
		f 4 -279 -280 -281 282
		mu 0 4 117 116 210 211
		f 4 283 285 -285 -233
		mu 0 4 94 44 47 182
		f 4 284 -288 -287 55
		mu 0 4 182 47 46 91
		f 4 286 -290 -289 57
		mu 0 4 91 46 45 92
		f 4 288 290 -284 -59
		mu 0 4 92 45 44 94
		f 4 291 293 -293 -61
		mu 0 4 97 52 55 91
		f 4 292 295 -295 -63
		mu 0 4 91 55 54 186
		f 4 294 297 -297 -236
		mu 0 4 186 54 53 103
		f 4 296 -299 -292 65
		mu 0 4 103 53 52 97
		f 4 299 301 -301 -68
		mu 0 4 99 56 59 195
		f 4 300 303 -303 -258
		mu 0 4 195 59 58 109
		f 4 302 -306 -305 71
		mu 0 4 109 58 57 110
		f 4 304 -307 -300 72
		mu 0 4 110 57 56 99
		f 4 307 309 -309 -74
		mu 0 4 105 60 64 212
		f 4 308 311 -311 -76
		mu 0 4 212 64 63 211
		f 4 310 313 -313 -283
		mu 0 4 211 63 62 117
		f 4 312 315 -315 -282
		mu 0 4 117 62 61 118
		f 4 314 -317 -308 80
		mu 0 4 118 61 60 105
		f 4 317 319 -319 -84
		mu 0 4 121 65 68 122
		f 4 318 321 -321 -200
		mu 0 4 122 68 67 167
		f 4 320 -324 -323 86
		mu 0 4 167 67 66 88
		f 4 322 -325 -318 87
		mu 0 4 88 66 65 121
		f 4 326 -328 -326 210
		mu 0 4 168 169 172 166
		f 4 325 329 -329 -208
		mu 0 4 166 172 171 125
		f 4 328 -332 -331 85
		mu 0 4 125 171 170 126
		f 4 330 -333 -327 209
		mu 0 4 126 170 169 168
		f 4 333 335 -335 -54
		mu 0 4 87 178 181 88
		f 4 334 -338 -337 220
		mu 0 4 88 181 180 183
		f 4 336 -340 -339 221
		mu 0 4 183 180 179 177
		f 4 338 340 -334 -219
		mu 0 4 177 179 178 87
		f 4 342 -344 -342 246
		mu 0 4 184 191 194 185
		f 4 341 345 -345 -245
		mu 0 4 185 194 193 99
		f 4 344 -348 -347 64
		mu 0 4 99 193 192 100
		f 4 346 -349 -343 245
		mu 0 4 100 192 191 184
		f 4 349 351 -351 -267
		mu 0 4 197 202 205 105
		f 4 350 353 -353 -70
		mu 0 4 105 205 204 106
		f 4 352 -356 -355 267
		mu 0 4 106 204 203 196
		f 4 354 -357 -350 268
		mu 0 4 196 203 202 197
		f 4 358 -360 -358 279
		mu 0 4 116 206 209 210
		f 4 357 361 -361 -278
		mu 0 4 210 209 208 113
		f 4 360 363 -363 -78
		mu 0 4 113 208 207 114
		f 4 362 364 -359 -80
		mu 0 4 114 207 206 116
		f 4 366 -368 -366 73
		mu 0 4 212 213 214 105
		f 4 365 -370 -369 266
		mu 0 4 105 214 215 197
		f 4 368 -372 -371 255
		mu 0 4 197 215 216 195
		f 4 370 -374 -373 67
		mu 0 4 195 216 217 99
		f 4 372 -376 -375 244
		mu 0 4 99 217 218 185
		f 4 374 -378 -377 233
		mu 0 4 185 218 219 186
		f 4 376 -380 -379 62
		mu 0 4 186 219 220 91
		f 4 378 381 -381 -56
		mu 0 4 91 220 221 182
		f 4 380 383 -383 -232
		mu 0 4 182 221 222 183
		f 4 382 385 -385 -221
		mu 0 4 183 222 223 88
		f 4 384 387 -387 -87
		mu 0 4 88 223 224 167
		f 4 386 389 -389 -199
		mu 0 4 167 224 225 168
		f 4 388 391 -391 -210
		mu 0 4 168 225 226 126
		f 4 390 393 -393 -89
		mu 0 4 126 226 227 113
		f 4 392 -396 -395 277
		mu 0 4 113 227 228 210
		f 4 394 -398 -397 280
		mu 0 4 210 228 229 211
		f 4 396 -399 -367 75
		mu 0 4 211 229 213 212
		f 4 400 -402 -400 367
		mu 0 4 213 69 85 214
		f 4 399 -404 -403 369
		mu 0 4 214 85 84 215
		f 4 402 -406 -405 371
		mu 0 4 215 84 83 216
		f 4 404 -408 -407 373
		mu 0 4 216 83 82 217
		f 4 406 -410 -409 375
		mu 0 4 217 82 81 218
		f 4 408 -412 -411 377
		mu 0 4 218 81 80 219
		f 4 410 -414 -413 379
		mu 0 4 219 80 79 220
		f 4 412 415 -415 -382
		mu 0 4 220 79 78 221
		f 4 414 417 -417 -384
		mu 0 4 221 78 77 222
		f 4 416 419 -419 -386
		mu 0 4 222 77 76 223
		f 4 418 421 -421 -388
		mu 0 4 223 76 75 224
		f 4 420 423 -423 -390
		mu 0 4 224 75 74 225
		f 4 422 425 -425 -392
		mu 0 4 225 74 73 226
		f 4 424 427 -427 -394
		mu 0 4 226 73 72 227
		f 4 426 -430 -429 395
		mu 0 4 227 72 71 228
		f 4 428 -432 -431 397
		mu 0 4 228 71 70 229
		f 4 430 -433 -401 398
		mu 0 4 229 70 69 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "polySurface9";
createNode mesh -n "polySurfaceShape70" -p "polySurface29";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:281]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 309 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34070516 0.60008609 0.34177327
		 0.60581261 0.33687544 0.60594344 0.33591977 0.60032678 0.34495717 0.62973261 0.34746587
		 0.64072925 0.34198922 0.64097977 0.33943301 0.62991524 0.34765965 0.65114385 0.34775805
		 0.66189408 0.34225357 0.66215807 0.34213006 0.65136015 0.34769666 0.67378432 0.34758568
		 0.68405974 0.34217578 0.68415743 0.34222436 0.673913 0.34812915 0.71733409 0.34828985
		 0.72392464 0.34294957 0.72410226 0.34292281 0.71756458 0.34310633 0.61548269 0.34355956
		 0.61899471 0.33842897 0.6189003 0.33808297 0.61544061 0.34762138 0.70696867 0.3423754
		 0.70722187 0.29867691 0.71775448 0.2976377 0.72415292 0.29518235 0.72328663 0.2955839
		 0.71750379 0.2990354 0.70749354 0.29584673 0.70737261 0.29861641 0.67411107 0.29872975
		 0.68454027 0.2955218 0.68454027 0.29542148 0.67429352 0.29851085 0.65193188 0.29861256
		 0.66265148 0.29539233 0.66276449 0.29530925 0.65208864 0.29748294 0.63255727 0.2982806
		 0.64194477 0.2950992 0.64202487 0.29495519 0.63272226 0.29439127 0.61750591 0.29475012
		 0.62070918 0.29178223 0.62113184 0.29150319 0.61787677 0.29351997 0.60344887 0.29370832
		 0.60858786 0.29088724 0.60889459 0.29070795 0.60377377 0.34022754 0.71758914 0.3407914
		 0.72308224 0.33953387 0.72376966 0.33844489 0.71776175 0.33960593 0.70735443 0.33778894
		 0.70745331 0.33942145 0.67390054 0.3393963 0.68420893 0.33756405 0.68425703 0.33758301
		 0.67386961 0.33931577 0.65141666 0.33945614 0.66221297 0.33760613 0.66225195 0.33747005
		 0.65142918 0.33762217 0.63151634 0.33924562 0.6411134 0.33740205 0.64117026 0.3363359
		 0.63138556 0.33674306 0.61879981 0.33645007 0.61538625 0.33526549 0.60592401 0.33431762
		 0.60033447 0.2988939 0.6956315 0.29571229 0.69565237 0.33940029 0.69553804 0.33757406
		 0.69555402 0.34748459 0.69535428 0.34217083 0.69549233 0.29609489 0.63022876 0.29275131
		 0.63143176 0.33737481 0.62916255 0.29285809 0.71745443 0.29294914 0.72407949 0.28619206
		 0.72386217 0.2861723 0.71734977 0.29307124 0.70722264 0.28628737 0.7071498 0.29294479
		 0.69557226 0.28609276 0.69564223 0.29274714 0.68439341 0.28579184 0.68455613 0.29264599
		 0.67415255 0.28567436 0.67445731 0.29260966 0.66257656 0.28561175 0.66289991 0.29253179
		 0.6519357 0.28554979 0.65218043 0.29233572 0.64182901 0.2853806 0.64190876 0.28576639
		 0.63174331 0.28526047 0.62179542 0.28508812 0.61851609 0.28462374 0.60946739 0.28453138
		 0.60436201 0.31160158 0.72090745 0.31113645 0.72712177 0.30467966 0.72614348 0.30564231
		 0.72006112 0.31181434 0.70940769 0.31166899 0.71829534 0.30602631 0.71760964 0.30630055
		 0.7092132 0.31179899 0.69709766 0.31196508 0.70689422 0.30625343 0.70683002 0.30608699
		 0.69681793 0.31152052 0.68575901 0.31166473 0.69462395 0.30618975 0.69444752 0.30604655
		 0.68582493 0.31165823 0.67519146 0.31166601 0.68330985 0.30595273 0.68347377 0.30593687
		 0.67506695 0.31139457 0.66371417 0.31144172 0.67274272 0.30595165 0.67270088 0.30591837
		 0.66385597 0.31152034 0.65276933 0.31160185 0.66125107 0.30586848 0.66148639 0.30578813
		 0.65274906 0.31098455 0.64224154 0.31120899 0.6503042 0.30569085 0.65036964 0.30543894
		 0.64265132 0.31014478 0.63105983 0.31116602 0.63972139 0.3053585 0.64024758 0.30416924
		 0.63158643 0.30856615 0.62300444 0.30942246 0.62855422 0.3033084 0.62906516 0.30451682
		 0.62085968 0.31047112 0.61404598 0.31132799 0.61913812 0.30835032 0.61791164 0.30642411
		 0.61488765 0.30991122 0.60299224 0.30990139 0.60768485 0.30544302 0.60836625 0.30724278
		 0.60443151 0.29632398 0.72658765 0.30069023 0.70896971 0.30042547 0.71651018 0.34091419
		 0.72584879 0.33652967 0.7167325 0.33597952 0.70889878 0.30030525 0.66402936 0.30024177
		 0.67259097 0.33571082 0.67252249 0.33566046 0.66358978 0.30042997 0.6859203 0.30052862
		 0.6941613 0.33572197 0.69425428 0.33565742 0.68560433 0.29995823 0.64324391 0.30003744
		 0.65032637 0.33558965 0.65005147 0.335473 0.64246821 0.31066898 0.72980356 0.30390486
		 0.72875649 0.30182698 0.61662626 0.30296713 0.60221225 0.30051881 0.60784233 0.29045597
		 0.59760106 0.28441963 0.59825265 0.29324317 0.59724712 0.30011576 0.59629428 0.30608046
		 0.59536856 0.30647203 0.59952605 0.33474985 0.59368539 0.33315077 0.5937404 0.33940762
		 0.59341002 0.28991395 0.58959889 0.28405175 0.59032065 0.29263362 0.58918053 0.29933089
		 0.5881173 0.30523944 0.58717507 0.33357444 0.58510333 0.33197936 0.58516127 0.33812428
		 0.58480799 0.29114449 0.61321914 0.28482941 0.61383009 0.29398179 0.61289567 0.30077139
		 0.61213934 0.31006932 0.61077154 0.30565298 0.61155319 0.33751637 0.61049569 0.3359077
		 0.61048776 0.34246451 0.61044604 0.31160396 0.58640277 0.3124584 0.5947243 0.31285554
		 0.59713769 0.31451777 0.60176408 0.31439251 0.60752201 0.31457454 0.61048818 0.31495488
		 0.61362994 0.31589973 0.61882019 0.315027 0.62327009 0.31586039 0.62822855 0.31646544
		 0.63073647 0.31725326 0.63949233 0.31696522 0.6420247 0.31710663 0.65021837 0.31741929
		 0.65270489 0.31749433 0.6611445 0.31726047 0.66362286 0.31731224 0.67272371 0.31754985
		 0.67518532 0.31756306 0.68325019 0.31737971 0.68571478 0.31750059 0.69469208 0.31769753
		 0.69718039 0.31789923 0.70696914 0.31773743 0.70951188 0.31785107 0.71859682 0.31799564
		 0.72123492 0.3180759 0.72748923 0.31786516 0.73020792 0.31797296 0.58584821 0.31889793
		 0.59426379 0.31956297 0.59758836 0.31870571 0.60256851 0.31874603 0.60749185 0.31889883
		 0.61028349 0.31925112 0.61321539 0.31993219 0.61755574 0.32159907 0.62200582 0.32231134
		 0.62800837 0.32276168 0.63058263 0.3233391 0.63947827 0.32293296 0.6419934 0.32297769
		 0.65015578 0.32333544 0.65263349 0.32339031 0.66111088 0.32308909 0.66357785 0.32315207
		 0.67266953;
	setAttr ".uvst[0].uvsp[250:308]" 0.32343867 0.6751228 0.32343009 0.68321663
		 0.32320121 0.68567711 0.32331195 0.69463158 0.32355717 0.69710994 0.3237859 0.70691884
		 0.32363361 0.70945644 0.32401103 0.71844089 0.32434791 0.72105527 0.32498354 0.72720337
		 0.32508004 0.72994149 0.32553452 0.58541757 0.32658637 0.59391987 0.32534999 0.60017216
		 0.32224596 0.60457385 0.32371679 0.60805476 0.32382599 0.61057115 0.32329261 0.61327964
		 0.32198656 0.6161046 0.3252027 0.61992645 0.33013311 0.62824214 0.3302637 0.6308167
		 0.33056581 0.63980967 0.32993922 0.64222348 0.32993922 0.65008438 0.33048436 0.65249038
		 0.33051729 0.66121048 0.3300201 0.66361809 0.33006915 0.67255026 0.3305572 0.67494488
		 0.3305186 0.6832698 0.33008316 0.68566805 0.33017722 0.69440216 0.33063716 0.69679266
		 0.33088517 0.706792 0.33054298 0.70923531 0.33111674 0.71767527 0.33180305 0.72012436
		 0.33308247 0.72592747 0.33360574 0.72860223 0.32855722 0.60576415 0.32925722 0.61049533
		 0.3280924 0.61541152 0.30571795 0.62004161 0.30933818 0.62179208 0.30323136 0.61629099
		 0.30425248 0.60287064 0.30194226 0.60788226 0.30741 0.60058761 0.3022072 0.6119945
		 0.31344068 0.59845191 0.31542569 0.62193078 0.31948376 0.59899157 0.32134682 0.62066251
		 0.32739553 0.60649627 0.3246986 0.60138535 0.32779592 0.61049014 0.32685208 0.61472714
		 0.32443205 0.61880285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 309 ".vt";
	setAttr ".vt[0:165]"  -2.61840224 3.050442219 7.35901213 -0.00045478344 2.85716605 7.17290211
		 -2.57938075 4.006005764 6.94601631 0.00015616417 4.052505016 7.098390579 -2.21518612 2.97204328 7.28705311
		 -2.20718241 4.033140659 6.97893524 -1.59009278 2.85716653 7.17290211 -1.5909735 4.061915874 7.013843536
		 -1.19762933 2.85716629 7.17290211 -1.1866225 4.066580296 7.043501377 -0.77653384 2.85716629 7.17290211
		 -0.7682476 4.071184635 7.072780132 -1.9716413 4.042944908 6.99082994 -1.97947884 2.93100452 7.24114084
		 -0.11387181 4.056995392 7.10040712 -0.11453378 2.85716605 7.17250776 -0.00015616417 3.85262251 7.11085033
		 -0.11668265 3.85636187 7.11252975 -0.77229881 3.86817861 7.089522362 -1.19477737 3.86434436 7.065139771
		 -1.59173334 3.86046004 7.040441513 -1.97295165 3.85700893 7.032686234 -2.20852017 3.85570598 7.030457973
		 -2.58590579 3.84621787 7.015076637 -0.00028967857 2.96291518 7.16631031 -0.11304653 2.96331263 7.16609383
		 -0.77439034 2.9645679 7.16404486 -1.19331431 2.96416068 7.16145468 -1.58969092 2.96374822 7.15883064
		 -1.97878599 3.029375553 7.21899605 -2.21447778 3.065916061 7.25979471 -2.61494994 3.13497901 7.32247543
		 -0.96391308 4.069031239 7.0590868 -0.96988368 3.86638546 7.078118801 -0.96967494 2.96437764 7.16283321
		 -0.97283363 2.85716629 7.17290211 -0.5494051 4.066439152 7.082019329 -0.55304146 3.86422682 7.097216606
		 -0.55312461 2.96414828 7.16486216 -0.55504835 2.85716629 7.17290211 -0.31986243 4.061461926 7.091710567
		 -0.32306361 3.86008167 7.10528708 -0.32123625 2.96370769 7.16571951 -0.32292974 2.85716605 7.17290211
		 -1.39293981 4.064200401 7.02836895 -1.39732146 3.86236238 7.052537441 -1.39524341 2.96395016 7.16011572
		 -1.39756143 2.85716629 7.17290211 -1.78481507 4.05225563 7.0021247864 -1.78585553 3.85870242 7.036492348
		 -1.79048514 2.99716663 7.18946791 -1.79103565 2.89476609 7.20765018 -5.6028366e-05 3.91667509 7.1068573
		 -0.1157819 3.92065549 7.10864496 -0.32203788 3.92461443 7.10093641 -0.55187613 3.92902613 7.092346668
		 -0.7710005 3.93323231 7.08415699 -0.96797025 3.93132401 7.072020054 -1.19216442 3.92915106 7.058205605
		 -1.39591777 3.92704153 7.044792652 -1.59149003 3.92501688 7.031918049 -1.78552234 3.92072701 7.025479317
		 -1.97253156 3.91659236 7.019273281 -2.2080915 3.91256523 7.013947487 -2.58381414 3.89742208 6.99294615
		 -0.00023090839 3.00044417381 7.16397095 -0.11320007 3.00098276138 7.16383457 -0.32131344 3.0015180111 7.16317034
		 -0.55312115 3.0021145344 7.16200876 -0.77430224 3.0026836395 7.16090107 -0.96968389 3.0024254322 7.1592598
		 -1.19337606 3.0021317005 7.15739155 -1.39533091 3.0018463135 7.15557766 -1.58977711 3.0015728474 7.1538372
		 -1.79029012 3.033507586 7.18301535 -1.97853947 3.064285994 7.21113729 -2.21422672 3.099230766 7.25012064
		 -2.61372471 3.16497993 7.3095088 -0.00015616417 3.85262251 7.16903687 -0.11668265 3.85636187 7.17071629
		 -5.6028366e-05 3.91667509 7.16504383 -0.1157819 3.92065549 7.16683149 -0.32306361 3.86008167 7.16347361
		 -0.32203788 3.92461443 7.15912294 -0.77229881 3.86817861 7.14770889 -0.96988368 3.86638546 7.13630533
		 -0.7710005 3.93323231 7.14234352 -0.96797025 3.93132401 7.13020658 -1.19477737 3.86434436 7.1233263
		 -1.39732146 3.86236238 7.11072397 -1.19216442 3.92915106 7.11639214 -1.39591777 3.92704153 7.10297918
		 -1.59173334 3.86046004 7.098628044 -1.78585553 3.85870242 7.094678879 -1.59149003 3.92501688 7.09010458
		 -1.78552234 3.92072701 7.083665848 -0.00028967857 2.96291518 7.22449684 -0.11304653 2.96331263 7.22428036
		 -0.00023090839 3.00044417381 7.22215748 -0.11320007 3.00098276138 7.2220211 -0.32123625 2.96370769 7.22390604
		 -0.32131344 3.0015180111 7.22135687 -0.77439034 2.9645679 7.22223139 -0.96967494 2.96437764 7.22101974
		 -0.77430224 3.0026836395 7.2190876 -0.96968389 3.0024254322 7.21744633 -1.19331431 2.96416068 7.21964121
		 -1.39524341 2.96395016 7.21830225 -1.19337606 3.0021317005 7.21557808 -1.39533091 3.0018463135 7.21376419
		 -1.58969092 2.96374822 7.21701717 -1.79048514 2.99716663 7.24765444 -1.58977711 3.0015728474 7.21202374
		 -1.79029012 3.033507586 7.24120188 -0.55304146 3.86422682 7.15540314 -0.55187613 3.92902613 7.1505332
		 -0.55312461 2.96414828 7.22304869 -0.55312115 3.0021145344 7.22019529 0 3.70253515 7.12020588
		 0 3.70253515 7.17839289 -0.11606908 3.70571113 7.17975235 -0.11606908 3.70571113 7.12156582
		 -0.3227554 3.70886993 7.11548138 -0.3227554 3.70886993 7.17366838 -0.55305547 3.71238971 7.1668148
		 -0.55305547 3.71238971 7.1086278 -0.77265167 3.71574593 7.1020937 -0.77265167 3.71574593 7.16028023
		 -0.96984839 3.71422338 7.15059614 -0.96984839 3.71422338 7.092409611 -1.19453061 3.71249008 7.08138752
		 -1.19453061 3.71249008 7.13957405 -1.39697087 3.71080685 7.12887192 -1.39697087 3.71080685 7.07068491
		 -1.5913887 3.70919132 7.060412884 -1.5913887 3.70919132 7.11859989 -1.78663659 3.71336746 7.12048483
		 -1.78663659 3.71336746 7.062298298 -1.94973469 3.66840625 7.064115524 -2.20952535 3.7224741 7.069145203
		 -2.59080482 3.72623682 7.066932678 -2.30469418 4.026031494 6.97031069 -2.30652666 3.90859795 7.0084452629
		 -2.30739093 3.85322022 7.026428223 -2.31232667 3.67466569 7.068565845 -2.31889129 3.11645627 7.26567984
		 -2.31939697 3.084010124 7.27621651 -2.32082438 2.9925828 7.30590582 -2.42331815 4.017383575 6.95981932
		 -2.4262743 3.90377164 7.0017518997 -2.42766857 3.85019612 7.02152586 -2.43093514 3.72465897 7.067860603
		 -2.44621563 3.13741112 7.28460741 -2.44703245 3.1060214 7.2961936 -2.44933414 3.017569542 7.32883978
		 -2.12391496 4.036606789 6.98313999 -2.12481785 3.91398883 7.01583004 -2.1252439 3.85616636 7.031245708
		 -2.12624097 3.72067809 7.067367077 -2.13090825 3.086877108 7.23633957 -2.1311574 3.052998304 7.24537182
		 -2.13186026 2.95753527 7.27082253 -2.034744024 4.040317535 6.98764324 -2.035639763 3.91551352 7.017846584
		 -2.036062479 3.85665989 7.032089233 -2.037051678 3.70791602 7.065463066;
	setAttr ".vt[166:308]" -2.041681767 3.073647738 7.22158098 -2.041929483 3.039164782 7.22992611
		 -2.042626381 2.94199872 7.25344086 -2.59499764 3.62355947 7.11131001 -2.43373084 3.61722708 7.10751247
		 -2.34656549 3.61241364 7.10462618 -1.90715063 3.59791255 7.091012001 -1.787305 3.5889926 7.084382534
		 -1.787305 3.5889926 7.14256907 -1.59109402 3.5797379 7.13569069 -1.59109402 3.5797379 7.077504158
		 -1.39667082 3.58110809 7.086215496 -1.39667082 3.58110809 7.14440203 -1.19431949 3.58253551 7.15347862
		 -1.19431949 3.58253551 7.095291615 -0.96981841 3.58400536 7.10463905 -0.96981841 3.58400536 7.16282606
		 -0.77295357 3.58529687 7.17103863 -0.77295357 3.58529687 7.1128521 -0.55306762 3.58245087 7.11839342
		 -0.55306762 3.58245087 7.17658043 -0.32249153 3.57946563 7.1823926 -0.32249153 3.57946563 7.12420607
		 -0.11554432 3.57678652 7.12929821 -0.11554432 3.57678652 7.18748522 0 3.57409334 7.18639898
		 0 3.57409334 7.12821245 -2.59939957 3.51577139 7.15789604 -2.43666506 3.50444746 7.14913797
		 -2.38593817 3.49584007 7.14248133 -1.89737046 3.47248483 7.11924696 -1.78800654 3.45842743 7.10756588
		 -1.78800654 3.45842743 7.16575241 -1.59078431 3.44384193 7.15363264 -1.59078431 3.44384193 7.09544611
		 -1.39635587 3.4449544 7.10251904 -1.39635587 3.4449544 7.16070557 -1.194098 3.44611359 7.16807461
		 -1.194098 3.44611359 7.10988808 -0.96978664 3.44730663 7.11747742 -0.96978664 3.44730663 7.17566442
		 -0.77327061 3.4483552 7.18233252 -0.77327061 3.4483552 7.12414598 -0.55308002 3.44604421 7.12864494
		 -0.55308002 3.44604421 7.18683195 -0.3222146 3.44362044 7.19155121 -0.3222146 3.44362044 7.1333642
		 -0.11499333 3.44144559 7.13741589 -0.11499333 3.44144559 7.19560289 0 3.43925881 7.19480419
		 0.00045478344 3.43925881 7.13661766 -2.60377526 3.40862441 7.20420504 -2.43958259 3.39233851 7.19051647
		 -2.37152052 3.37995958 7.18011141 -1.91468084 3.34780312 7.14928818 -1.78870416 3.32863832 7.13061142
		 -1.78870416 3.32863832 7.18879795 -1.59047675 3.30875349 7.17146778 -1.59047675 3.30875349 7.11328125
		 -1.3960427 3.30960965 7.1187253 -1.3960427 3.30960965 7.17691231 -1.19387722 3.31050181 7.18258429
		 -1.19387722 3.31050181 7.12439775 -0.96975529 3.31142044 7.13023949 -0.96975529 3.31142044 7.18842649
		 -0.77358574 3.31222749 7.19355917 -0.77358574 3.31222749 7.13537264 -0.5530926 3.31044841 7.13883591
		 -0.5530926 3.31044841 7.19702244 -0.32193917 3.30858302 7.20065498 -0.32193917 3.30858302 7.14246845
		 -0.11444545 3.30690885 7.1454854 -0.11444545 3.30690885 7.20367193 0 3.30522561 7.20315933
		 0 3.30522561 7.14497232 -2.60904455 3.279598 7.25997066 -2.44309545 3.25733709 7.24034405
		 -2.315274 3.28814816 7.22542572 -2.21326661 3.22650743 7.21316242 -2.12995481 3.21631026 7.20183229
		 -2.040736437 3.23764348 7.18969917 -1.95339811 3.28925347 7.18111277 -1.78954422 3.17234659 7.15836287
		 -1.78954422 3.17234659 7.2165494 -1.59010637 3.14608049 7.192945 -1.59010637 3.14608049 7.13475847
		 -1.39566565 3.14662814 7.13824129 -1.39566565 3.14662814 7.19642782 -1.19361174 3.14719868 7.20005703
		 -1.19361174 3.14719868 7.14187002 -0.96971738 3.14778662 7.14560795 -0.96971738 3.14778662 7.20379448
		 -0.77396536 3.14830303 7.20707846 -0.77396536 3.14830303 7.14889145 -0.55310774 3.14716506 7.15110731
		 -0.55310774 3.14716506 7.20929432 -0.32160783 3.1459713 7.21161842 -0.32160783 3.1459713 7.15343142
		 -0.11378598 3.14490032 7.15520239 -0.11378598 3.14490032 7.2133894 -6.9141388e-06 3.14382315 7.21322012
		 -6.9141388e-06 3.14382315 7.15503359 -1.90715063 3.58085561 7.064832211 -1.94973469 3.65134931 7.037935734
		 -2.037051678 3.69085908 7.039283276 -2.34656549 3.5953567 7.078446388 -2.20952535 3.70541739 7.042965412
		 -2.31232667 3.65760875 7.042386055 -2.12624097 3.70362115 7.041187286 -2.38593817 3.47878313 7.11630154
		 -1.89737046 3.45542789 7.093067169 -2.37152052 3.36290264 7.15393162 -1.91468084 3.33074641 7.12310839
		 -2.315274 3.27109146 7.19924593 -2.21326661 3.20945072 7.18698263 -2.12995481 3.19925356 7.1756525
		 -2.040736437 3.22058654 7.16351938 -1.95339811 3.27219677 7.15493298 -2.066094637 3.53005362 7.038858891
		 -1.95105493 3.52810478 7.036126614 -1.98566604 3.58780313 7.022097588 -2.056635618 3.61948299 7.027462959
		 -2.30820155 3.538311 7.048664093 -2.20628786 3.53538084 7.046324253 -2.19681835 3.63081121 7.032006264
		 -2.28037286 3.59236288 7.026360512 -2.13859129 3.5328083 7.042719364 -2.12912655 3.62955713 7.030379295
		 -2.34020281 3.4403069 7.066529274 -2.20702171 3.43520021 7.061354637 -2.13931966 3.43124485 7.055672646
		 -2.066817522 3.42700839 7.04958868 -1.94310594 3.42401052 7.045283318 -2.32848454 3.34288573 7.084287643
		 -2.2077508 3.3356154 7.076295853 -2.14004374 3.3302846 7.06855011 -2.0675354 3.3245759 7.060255051
		 -1.95717537 3.32032204 7.055975437 -2.28276825 3.26402044 7.11084366 -2.19985914 3.21569562 7.094287872
		 -2.1321454 3.208709 7.084056377 -2.059630394 3.22720766 7.076593876 -1.98864388 3.26971126 7.075268269;
	setAttr -s 590 ".ed";
	setAttr ".ed[0:165]"  0 154 0 0 31 0 1 24 0 2 148 0 4 161 0 5 155 0 4 30 1
		 6 47 0 7 44 0 6 28 1 8 35 0 9 32 0 8 27 1 10 39 0 11 36 0 10 26 1 12 48 0 13 51 0
		 12 62 1 14 3 0 15 1 0 14 53 1 16 52 0 17 121 0 17 41 0 21 138 1 22 63 1 21 164 1
		 23 64 0 22 143 1 24 65 0 25 15 1 24 25 0 25 42 0 26 34 0 27 46 0 29 13 1 28 50 0
		 30 76 1 29 167 1 31 77 0 30 146 1 32 11 0 33 19 0 32 57 1 34 27 0 33 129 0 35 10 0
		 34 35 1 36 40 0 37 18 0 36 55 1 38 26 0 37 125 0 39 43 0 38 39 1 40 14 0 40 54 1
		 42 38 0 41 122 0 43 15 0 42 43 1 44 9 0 45 20 0 44 59 1 46 28 0 45 133 0 47 8 0 46 47 1
		 48 7 0 49 21 1 48 61 1 50 29 1 49 137 0 51 6 0 50 51 1 52 3 0 52 53 0 53 54 0 54 55 0
		 56 11 1 55 56 0 56 57 0 58 9 1 57 58 0 58 59 0 60 7 1 59 60 0 61 49 0 60 61 0 62 21 1
		 61 62 1 63 5 1 62 163 1 64 2 0 63 142 1 65 267 0 66 67 0 69 259 0 68 69 0 71 255 0
		 70 71 0 73 251 0 72 73 0 74 50 0 75 29 1 74 75 1 76 244 1 75 166 1 77 241 0 76 145 1
		 16 78 0 17 79 0 78 79 1 52 80 0 78 80 0 53 81 0 80 81 0 81 79 1 41 82 0 79 82 0 54 83 0
		 81 83 0 83 82 1 18 84 0 33 85 0 84 85 1 56 86 0 84 86 1 57 87 0 86 87 0 87 85 1 19 88 0
		 45 89 0 88 89 1 58 90 0 88 90 1 59 91 0 90 91 0 91 89 1 20 92 0 49 93 0 92 93 1 60 94 0
		 92 94 1 61 95 0 94 95 0 95 93 0 24 96 0 25 97 0 96 97 0 65 98 0 96 98 0 66 99 0 98 99 1
		 99 97 1 42 100 0 97 100 0 67 101 0 99 101 0 101 100 1 26 102 0 34 103 0 102 103 0
		 69 104 0 102 104 1;
	setAttr ".ed[166:331]" 70 105 0 104 105 1 105 103 1 27 106 0 46 107 0 106 107 0
		 71 108 0 106 108 1 72 109 0 108 109 1 109 107 1 28 110 0 50 111 0 110 111 0 73 112 0
		 110 112 1 74 113 0 112 113 1 113 111 0 85 88 0 87 90 0 103 106 0 105 108 0 37 114 0
		 114 84 0 55 115 0 115 114 1 115 86 0 38 116 0 116 102 0 68 117 0 117 116 1 117 104 0
		 82 114 1 83 115 0 100 116 0 101 117 1 89 92 0 91 94 0 107 110 0 109 112 0 98 266 0
		 79 120 0 82 123 0 114 124 0 104 258 0 85 128 0 108 254 0 89 132 0 112 250 0 93 136 0
		 118 16 0 119 78 0 118 119 1 120 190 0 119 120 1 121 189 0 120 121 1 122 188 0 121 122 1
		 123 187 0 122 123 1 124 186 0 123 124 1 125 185 0 124 125 1 126 18 0 125 126 1 127 84 0
		 126 127 1 128 182 0 127 128 1 129 181 0 128 129 1 130 19 0 129 130 1 131 88 0 130 131 1
		 132 178 0 131 132 1 133 177 0 132 133 1 134 20 0 133 134 1 135 92 0 134 135 1 136 174 0
		 135 136 1 137 173 0 136 137 1 138 172 0 137 138 1 139 22 1 138 165 0 140 23 0 139 144 0
		 141 5 0 142 149 1 141 142 1 143 150 1 142 143 1 144 151 1 143 144 1 145 152 1 144 171 0
		 146 153 1 145 146 1 147 4 0 146 147 1 148 141 0 149 64 1 148 149 1 150 23 1 149 150 1
		 151 140 1 150 151 1 152 77 1 151 170 1 153 31 1 152 153 1 154 147 0 153 154 1 155 162 0
		 156 63 1 155 156 1 157 22 1 156 157 1 158 139 0 157 158 1 159 76 1 160 30 1 159 160 1
		 161 168 0 160 161 1 162 12 0 163 156 1 162 163 1 164 157 1 163 164 1 165 158 0 164 165 1
		 166 159 1 167 160 1 166 167 1 168 13 0 167 168 1 169 140 0 170 194 1 169 170 1 171 195 0
		 170 171 1 172 196 0 173 197 0 172 173 1 174 198 0 173 174 1 175 135 0 174 175 1 176 134 0
		 175 176 1 177 201 0 176 177 1 178 202 0 177 178 1 179 131 0 178 179 1;
	setAttr ".ed[332:497]" 180 130 0 179 180 1 181 205 0 180 181 1 182 206 0 181 182 1
		 183 127 0 182 183 1 184 126 0 183 184 1 185 209 0 184 185 1 186 210 0 185 186 1 187 211 0
		 186 187 1 188 212 0 187 188 1 189 213 0 188 189 1 190 214 0 189 190 1 191 119 0 190 191 1
		 192 118 0 191 192 1 193 169 0 194 218 1 193 194 1 195 219 0 194 195 1 196 220 0 197 221 0
		 196 197 1 198 222 0 197 198 1 199 175 0 198 199 1 200 176 0 199 200 1 201 225 0 200 201 1
		 202 226 0 201 202 1 203 179 0 202 203 1 204 180 0 203 204 1 205 229 0 204 205 1 206 230 0
		 205 206 1 207 183 0 206 207 1 208 184 0 207 208 1 209 233 0 208 209 1 210 234 0 209 210 1
		 211 235 0 210 211 1 212 236 0 211 212 1 213 237 0 212 213 1 214 238 0 213 214 1 215 191 0
		 214 215 1 216 192 0 215 216 1 217 193 0 218 242 1 217 218 1 219 243 0 218 219 1 220 247 0
		 221 248 0 220 221 1 222 249 0 221 222 1 223 199 0 222 223 1 224 200 0 223 224 1 225 252 0
		 224 225 1 226 253 0 225 226 1 227 203 0 226 227 1 228 204 0 227 228 1 229 256 0 228 229 1
		 230 257 0 229 230 1 231 207 0 230 231 1 232 208 0 231 232 1 233 260 0 232 233 1 234 261 0
		 233 234 1 235 262 0 234 235 1 236 263 0 235 236 1 237 264 0 236 237 1 238 265 0 237 238 1
		 239 215 0 238 239 1 240 216 0 239 240 1 241 217 0 242 152 1 241 242 1 243 145 1 242 243 1
		 243 244 0 245 159 1 244 245 0 246 166 1 245 246 0 247 75 1 246 247 0 248 74 0 247 248 1
		 249 113 0 248 249 1 250 223 0 249 250 1 251 224 0 250 251 1 252 72 0 251 252 1 253 109 0
		 252 253 1 254 227 0 253 254 1 255 228 0 254 255 1 256 70 0 255 256 1 257 105 0 256 257 1
		 258 231 0 257 258 1 259 232 0 258 259 1 260 68 0 259 260 1 261 117 0 260 261 1 262 101 0
		 261 262 1 263 67 0 262 263 1 264 66 0 263 264 1 265 99 0 264 265 1;
	setAttr ".ed[498:589]" 266 239 0 265 266 1 267 240 0 266 267 1 172 268 0 138 269 0
		 269 268 0 165 270 0 269 270 0 171 271 0 139 272 0 144 273 0 272 273 0 273 271 0 158 274 0
		 274 272 0 270 274 0 195 275 0 271 275 0 196 276 0 268 276 0 219 277 0 275 277 0 220 278 0
		 276 278 0 243 279 0 244 280 0 279 280 0 277 279 0 245 281 0 280 281 0 246 282 0 281 282 0
		 247 283 0 282 283 0 278 283 0 268 285 0 284 285 1 269 286 0 286 285 0 270 287 0 286 287 0
		 287 284 1 271 288 0 288 289 1 272 290 0 289 290 1 273 291 0 290 291 0 291 288 0 289 292 1
		 274 293 0 293 292 1 293 290 0 292 284 1 287 293 0 275 294 0 294 295 1 295 289 1 288 294 0
		 295 296 1 292 296 1 296 297 1 284 297 1 276 298 0 297 298 1 285 298 0 277 299 0 299 300 1
		 300 295 1 294 299 0 300 301 1 296 301 1 301 302 1 297 302 1 278 303 0 302 303 1 298 303 0
		 279 304 0 280 305 0 304 305 0 305 300 1 299 304 0 281 306 0 305 306 0 301 306 1 282 307 0
		 306 307 0 302 307 1 283 308 0 307 308 0 303 308 0;
	setAttr -s 282 -ch 1128 ".fc[0:281]" -type "polyFaces" 
		f 4 273 6 41 274
		mu 0 4 0 1 2 3
		f 4 74 9 37 75
		mu 0 4 4 5 6 7
		f 4 67 12 35 68
		mu 0 4 8 9 10 11
		f 4 47 15 34 48
		mu 0 4 12 13 14 15
		f 4 20 2 32 31
		mu 0 4 16 17 18 19
		f 4 310 -37 39 311
		mu 0 4 20 21 22 23
		f 4 60 -32 33 61
		mu 0 4 24 16 19 25
		f 4 -114 115 117 118
		mu 0 4 26 27 28 29
		f 4 -121 -119 122 123
		mu 0 4 30 26 29 31
		f 4 -127 128 130 131
		mu 0 4 32 33 34 35
		f 4 -135 136 138 139
		mu 0 4 36 37 38 39
		f 4 -143 144 146 147
		mu 0 4 40 41 42 43
		f 4 -28 -91 93 304
		mu 0 4 44 45 46 47
		f 4 -30 26 95 266
		mu 0 4 48 49 50 51
		f 4 -151 152 154 155
		mu 0 4 52 53 54 55
		f 4 -158 -156 159 160
		mu 0 4 56 52 55 57
		f 4 -164 165 167 168
		mu 0 4 58 59 60 61
		f 4 -172 173 175 176
		mu 0 4 62 63 64 65
		f 4 -180 181 183 184
		mu 0 4 66 67 68 69
		f 4 -40 -106 108 309
		mu 0 4 23 22 70 71
		f 4 -42 38 110 272
		mu 0 4 3 2 72 73
		f 4 -186 -132 186 -137
		mu 0 4 37 32 35 38
		f 4 -188 -169 188 -174
		mu 0 4 63 58 61 64
		f 4 10 -49 45 -13
		mu 0 4 9 12 15 10
		f 4 -191 -193 193 -129
		mu 0 4 33 74 75 34
		f 4 -196 -198 198 -166
		mu 0 4 59 76 77 60
		f 4 13 -56 52 -16
		mu 0 4 13 78 79 14
		f 4 -200 -124 200 192
		mu 0 4 74 30 31 75
		f 4 -202 -161 202 197
		mu 0 4 76 56 57 77
		f 4 54 -62 58 55
		mu 0 4 78 24 25 79
		f 4 -204 -140 204 -145
		mu 0 4 41 36 39 42
		f 4 -206 -177 206 -182
		mu 0 4 67 62 65 68
		f 4 7 -69 65 -10
		mu 0 4 5 8 11 6
		f 4 -71 -89 91 90
		mu 0 4 45 80 81 46
		f 4 -73 -105 106 105
		mu 0 4 22 7 82 70
		f 4 17 -76 72 36
		mu 0 4 21 4 7 22
		f 4 -78 76 -20 21
		mu 0 4 83 84 85 86
		f 4 -79 -22 -57 57
		mu 0 4 87 83 86 88
		f 4 -80 -58 -50 51
		mu 0 4 89 87 88 90
		f 4 -82 -52 -15 -81
		mu 0 4 91 89 90 92
		f 4 -83 80 -43 44
		mu 0 4 93 91 92 94
		f 4 -85 -45 -12 -84
		mu 0 4 95 93 94 96
		f 4 -86 83 -63 64
		mu 0 4 97 95 96 98
		f 4 -88 -65 -9 -87
		mu 0 4 99 97 98 100
		f 4 -90 86 -70 71
		mu 0 4 81 99 100 101
		f 4 -92 -72 -17 18
		mu 0 4 46 81 101 102
		f 4 -94 -19 -301 302
		mu 0 4 47 46 102 103
		f 4 -96 92 -263 264
		mu 0 4 51 50 104 105
		f 4 355 354 221 220
		mu 0 4 106 107 108 109
		f 4 351 -223 225 224
		mu 0 4 110 111 112 113
		f 4 347 -227 229 228
		mu 0 4 114 115 116 117
		f 4 343 -231 233 -341
		mu 0 4 118 119 120 121
		f 4 339 338 237 236
		mu 0 4 122 123 124 125
		f 4 335 -239 241 -333
		mu 0 4 126 127 128 129
		f 4 331 330 245 244
		mu 0 4 130 131 132 133
		f 4 327 -247 249 -325
		mu 0 4 134 135 136 137
		f 4 323 322 253 252
		mu 0 4 138 139 140 141
		f 4 319 -255 257 256
		mu 0 4 142 143 144 145
		f 4 535 -538 539 540
		mu 0 4 146 147 148 149
		f 4 542 544 546 547
		mu 0 4 150 151 152 153
		f 4 22 114 -116 -112
		mu 0 4 154 84 28 27
		f 4 77 116 -118 -115
		mu 0 4 84 83 29 28
		f 4 -25 112 120 -120
		mu 0 4 155 156 26 30
		f 4 78 121 -123 -117
		mu 0 4 83 87 31 29
		f 4 82 129 -131 -128
		mu 0 4 91 93 35 34
		f 4 85 137 -139 -136
		mu 0 4 95 97 39 38
		f 4 89 145 -147 -144
		mu 0 4 99 81 43 42
		f 4 88 141 -148 -146
		mu 0 4 81 80 40 43
		f 4 -33 148 150 -150
		mu 0 4 19 18 53 52
		f 4 30 151 -153 -149
		mu 0 4 18 157 54 53
		f 4 -34 149 157 -157
		mu 0 4 25 19 52 56
		f 4 97 158 -160 -154
		mu 0 4 158 159 57 55
		f 4 -35 161 163 -163
		mu 0 4 15 14 59 58
		f 4 -36 169 171 -171
		mu 0 4 11 10 63 62
		f 4 -38 177 179 -179
		mu 0 4 7 6 67 66
		f 4 104 178 -185 -183
		mu 0 4 82 7 66 69
		f 4 -44 125 185 -133
		mu 0 4 160 161 32 37
		f 4 84 135 -187 -130
		mu 0 4 93 95 38 35
		f 4 -46 162 187 -170
		mu 0 4 10 15 58 63
		f 4 101 172 -189 -167
		mu 0 4 162 163 64 61
		f 4 -51 189 190 -125
		mu 0 4 164 165 74 33
		f 4 81 127 -194 -192
		mu 0 4 89 91 34 75
		f 4 -53 194 195 -162
		mu 0 4 14 79 76 59
		f 4 99 164 -199 -197
		mu 0 4 166 167 60 77
		f 4 79 191 -201 -122
		mu 0 4 87 89 75 31
		f 4 -59 156 201 -195
		mu 0 4 79 25 56 76
		f 4 -64 133 203 -141
		mu 0 4 168 169 36 41
		f 4 87 143 -205 -138
		mu 0 4 97 99 42 39
		f 4 -66 170 205 -178
		mu 0 4 6 11 62 67
		f 4 103 180 -207 -175
		mu 0 4 170 171 68 65
		f 4 356 219 -355 357
		mu 0 4 172 173 108 107
		f 4 222 353 -221 223
		mu 0 4 112 111 106 109
		f 4 -225 227 226 349
		mu 0 4 110 113 116 115
		f 4 230 345 -229 231
		mu 0 4 120 119 114 117
		f 4 340 235 -339 341
		mu 0 4 118 121 124 123
		f 4 238 337 -237 239
		mu 0 4 128 127 122 125
		f 4 332 243 -331 333
		mu 0 4 126 129 132 131
		f 4 246 329 -245 247
		mu 0 4 136 135 130 133
		f 4 324 251 -323 325
		mu 0 4 134 137 140 139
		f 4 254 321 -253 255
		mu 0 4 144 143 138 141
		f 4 217 111 -219 -220
		mu 0 4 173 154 27 108
		f 4 -222 218 113 208
		mu 0 4 109 108 27 26
		f 4 23 -224 -209 -113
		mu 0 4 156 112 109 26
		f 4 -226 -24 24 59
		mu 0 4 113 112 156 155
		f 4 -228 -60 119 209
		mu 0 4 116 113 155 30
		f 4 -230 -210 199 210
		mu 0 4 117 116 30 74
		f 4 53 -232 -211 -190
		mu 0 4 165 120 117 74
		f 4 -234 -54 50 -233
		mu 0 4 121 120 165 164
		f 4 -236 232 124 -235
		mu 0 4 124 121 164 33
		f 4 -238 234 126 212
		mu 0 4 125 124 33 32
		f 4 46 -240 -213 -126
		mu 0 4 161 128 125 32
		f 4 -242 -47 43 -241
		mu 0 4 129 128 161 160
		f 4 -244 240 132 -243
		mu 0 4 132 129 160 37
		f 4 -246 242 134 214
		mu 0 4 133 132 37 36
		f 4 66 -248 -215 -134
		mu 0 4 169 136 133 36
		f 4 -250 -67 63 -249
		mu 0 4 137 136 169 168
		f 4 -252 248 140 -251
		mu 0 4 140 137 168 41
		f 4 -254 250 142 216
		mu 0 4 141 140 41 40
		f 4 73 -256 -217 -142
		mu 0 4 80 144 141 40
		f 4 -258 -74 70 25
		mu 0 4 145 144 80 45
		f 4 -260 -26 27 306
		mu 0 4 174 145 45 44
		f 4 -262 258 29 268
		mu 0 4 175 176 49 48
		f 4 -264 -265 -276 277
		mu 0 4 177 51 105 178
		f 4 -266 -267 263 279
		mu 0 4 179 48 51 177
		f 4 -268 -269 265 281
		mu 0 4 180 175 48 179
		f 4 316 -271 267 283
		mu 0 4 181 182 175 180
		f 4 -272 -273 269 285
		mu 0 4 183 3 73 184
		f 4 286 -275 271 287
		mu 0 4 185 0 3 183
		f 4 -277 -278 -4 -95
		mu 0 4 186 177 178 187
		f 4 -279 -280 276 -29
		mu 0 4 188 179 177 186
		f 4 -281 -282 278 -261
		mu 0 4 189 180 179 188
		f 4 314 -284 280 -313
		mu 0 4 190 181 180 189
		f 4 -285 -286 282 -41
		mu 0 4 191 183 184 192
		f 4 0 -288 284 -2
		mu 0 4 193 185 183 191
		f 4 -290 -291 -6 -93
		mu 0 4 50 194 195 104
		f 4 -292 -293 289 -27
		mu 0 4 49 196 194 50
		f 4 -294 -295 291 -259
		mu 0 4 176 197 196 49
		f 4 548 -551 551 -545
		mu 0 4 151 198 199 152
		f 4 -297 -298 295 -39
		mu 0 4 2 200 201 72
		f 4 4 -300 296 -7
		mu 0 4 1 202 200 2
		f 4 -302 -303 -289 290
		mu 0 4 194 47 103 195
		f 4 -304 -305 301 292
		mu 0 4 196 44 47 194
		f 4 -306 -307 303 294
		mu 0 4 197 174 44 196
		f 4 552 -541 553 550
		mu 0 4 198 146 149 199
		f 4 -309 -310 307 297
		mu 0 4 200 23 71 201
		f 4 298 -312 308 299
		mu 0 4 202 20 23 200
		f 4 360 -314 -315 -359
		mu 0 4 203 204 181 190
		f 4 362 -316 -317 313
		mu 0 4 204 205 182 181
		f 4 555 556 -543 557
		mu 0 4 206 207 151 150
		f 4 558 -560 -549 -557
		mu 0 4 207 208 198 151
		f 4 560 -562 -553 559
		mu 0 4 208 209 146 198
		f 4 563 -565 -536 561
		mu 0 4 209 210 147 146
		f 4 365 -319 -320 317
		mu 0 4 211 212 143 142
		f 4 -322 318 367 -321
		mu 0 4 138 143 212 213
		f 4 369 368 -324 320
		mu 0 4 213 214 139 138
		f 4 370 -326 -369 371
		mu 0 4 215 134 139 214
		f 4 373 -327 -328 -371
		mu 0 4 215 216 135 134
		f 4 -330 326 375 -329
		mu 0 4 130 135 216 217
		f 4 377 376 -332 328
		mu 0 4 217 218 131 130
		f 4 378 -334 -377 379
		mu 0 4 219 126 131 218
		f 4 381 -335 -336 -379
		mu 0 4 219 220 127 126
		f 4 -338 334 383 -337
		mu 0 4 122 127 220 221
		f 4 385 384 -340 336
		mu 0 4 221 222 123 122
		f 4 386 -342 -385 387
		mu 0 4 223 118 123 222
		f 4 389 -343 -344 -387
		mu 0 4 223 224 119 118
		f 4 -346 342 391 -345
		mu 0 4 114 119 224 225
		f 4 393 -347 -348 344
		mu 0 4 225 226 115 114
		f 4 -349 -350 346 395
		mu 0 4 227 110 115 226
		f 4 397 -351 -352 348
		mu 0 4 227 228 111 110
		f 4 -354 350 399 -353
		mu 0 4 106 111 228 229
		f 4 401 400 -356 352
		mu 0 4 229 230 107 106
		f 4 402 -358 -401 403
		mu 0 4 231 172 107 230
		f 4 406 -360 -361 -405
		mu 0 4 232 233 204 203
		f 4 408 -362 -363 359
		mu 0 4 233 234 205 204
		f 4 566 567 -556 568
		mu 0 4 235 236 207 206
		f 4 569 -571 -559 -568
		mu 0 4 236 237 208 207
		f 4 571 -573 -561 570
		mu 0 4 237 238 209 208
		f 4 574 -576 -564 572
		mu 0 4 238 239 210 209
		f 4 411 -365 -366 363
		mu 0 4 240 241 212 211
		f 4 -368 364 413 -367
		mu 0 4 213 212 241 242
		f 4 415 414 -370 366
		mu 0 4 242 243 214 213
		f 4 416 -372 -415 417
		mu 0 4 244 215 214 243
		f 4 419 -373 -374 -417
		mu 0 4 244 245 216 215
		f 4 -376 372 421 -375
		mu 0 4 217 216 245 246
		f 4 423 422 -378 374
		mu 0 4 246 247 218 217
		f 4 424 -380 -423 425
		mu 0 4 248 219 218 247
		f 4 427 -381 -382 -425
		mu 0 4 248 249 220 219
		f 4 -384 380 429 -383
		mu 0 4 221 220 249 250
		f 4 431 430 -386 382
		mu 0 4 250 251 222 221
		f 4 432 -388 -431 433
		mu 0 4 252 223 222 251
		f 4 435 -389 -390 -433
		mu 0 4 252 253 224 223
		f 4 -392 388 437 -391
		mu 0 4 225 224 253 254
		f 4 439 -393 -394 390
		mu 0 4 254 255 226 225
		f 4 -395 -396 392 441
		mu 0 4 256 227 226 255
		f 4 443 -397 -398 394
		mu 0 4 256 257 228 227
		f 4 -400 396 445 -399
		mu 0 4 229 228 257 258
		f 4 447 446 -402 398
		mu 0 4 258 259 230 229
		f 4 448 -404 -447 449
		mu 0 4 260 231 230 259
		f 4 452 -406 -407 -451
		mu 0 4 261 262 233 232
		f 4 454 -408 -409 405
		mu 0 4 262 263 234 233
		f 4 578 579 -567 580
		mu 0 4 264 265 236 235
		f 4 582 -584 -570 -580
		mu 0 4 265 266 237 236
		f 4 585 -587 -572 583
		mu 0 4 266 267 238 237
		f 4 588 -590 -575 586
		mu 0 4 267 268 239 238
		f 4 463 -411 -412 409
		mu 0 4 269 270 241 240
		f 4 -414 410 465 -413
		mu 0 4 242 241 270 271
		f 4 467 466 -416 412
		mu 0 4 271 272 243 242
		f 4 468 -418 -467 469
		mu 0 4 273 244 243 272
		f 4 471 -419 -420 -469
		mu 0 4 273 274 245 244
		f 4 -422 418 473 -421
		mu 0 4 246 245 274 275
		f 4 475 474 -424 420
		mu 0 4 275 276 247 246
		f 4 476 -426 -475 477
		mu 0 4 277 248 247 276
		f 4 479 -427 -428 -477
		mu 0 4 277 278 249 248
		f 4 -430 426 481 -429
		mu 0 4 250 249 278 279
		f 4 483 482 -432 428
		mu 0 4 279 280 251 250
		f 4 484 -434 -483 485
		mu 0 4 281 252 251 280
		f 4 487 -435 -436 -485
		mu 0 4 281 282 253 252
		f 4 -438 434 489 -437
		mu 0 4 254 253 282 283
		f 4 491 -439 -440 436
		mu 0 4 283 284 255 254
		f 4 -441 -442 438 493
		mu 0 4 285 256 255 284
		f 4 495 -443 -444 440
		mu 0 4 285 286 257 256
		f 4 -446 442 497 -445
		mu 0 4 258 257 286 287
		f 4 499 498 -448 444
		mu 0 4 287 288 259 258
		f 4 500 -450 -499 501
		mu 0 4 289 260 259 288
		f 4 -283 -452 -453 -110
		mu 0 4 192 184 262 261
		f 4 -270 -454 -455 451
		mu 0 4 184 73 263 262
		f 4 -111 107 -456 453
		mu 0 4 73 72 290 263
		f 4 -296 -457 -458 -108
		mu 0 4 72 201 291 290
		f 4 -308 -459 -460 456
		mu 0 4 201 71 292 291
		f 4 -109 -461 -462 458
		mu 0 4 71 70 269 292
		f 4 -107 -463 -464 460
		mu 0 4 70 82 270 269
		f 4 -466 462 182 -465
		mu 0 4 271 270 82 69
		f 4 -184 215 -468 464
		mu 0 4 69 68 272 271
		f 4 102 -470 -216 -181
		mu 0 4 171 273 272 68
		f 4 -104 -471 -472 -103
		mu 0 4 171 170 274 273
		f 4 -474 470 174 -473
		mu 0 4 275 274 170 65
		f 4 -176 213 -476 472
		mu 0 4 65 64 276 275
		f 4 100 -478 -214 -173
		mu 0 4 163 277 276 64
		f 4 -102 -479 -480 -101
		mu 0 4 163 162 278 277
		f 4 -482 478 166 -481
		mu 0 4 279 278 162 61
		f 4 -168 211 -484 480
		mu 0 4 61 60 280 279
		f 4 98 -486 -212 -165
		mu 0 4 167 281 280 60
		f 4 -100 -487 -488 -99
		mu 0 4 167 166 282 281
		f 4 -490 486 196 -489
		mu 0 4 283 282 166 77
		f 4 -203 -491 -492 488
		mu 0 4 77 57 284 283
		f 4 -493 -494 490 -159
		mu 0 4 159 285 284 57
		f 4 -98 -495 -496 492
		mu 0 4 159 158 286 285
		f 4 -498 494 153 -497
		mu 0 4 287 286 158 55
		f 4 -155 207 -500 496
		mu 0 4 55 54 288 287
		f 4 96 -502 -208 -152
		mu 0 4 157 289 288 54
		f 4 -257 503 504 -503
		mu 0 4 142 145 293 294
		f 4 259 505 -507 -504
		mu 0 4 145 174 295 293
		f 4 261 509 -511 -509
		mu 0 4 176 175 296 297
		f 4 270 507 -512 -510
		mu 0 4 175 182 298 296
		f 4 293 508 -514 -513
		mu 0 4 197 176 297 299
		f 4 305 512 -515 -506
		mu 0 4 174 197 299 295
		f 4 315 515 -517 -508
		mu 0 4 182 205 300 298
		f 4 -318 502 518 -518
		mu 0 4 211 142 294 301
		f 4 361 519 -521 -516
		mu 0 4 205 234 302 300
		f 4 -364 517 522 -522
		mu 0 4 240 211 301 303
		f 4 455 524 -526 -524
		mu 0 4 263 290 304 305
		f 4 407 523 -527 -520
		mu 0 4 234 263 305 302
		f 4 457 527 -529 -525
		mu 0 4 290 291 306 304
		f 4 459 529 -531 -528
		mu 0 4 291 292 307 306
		f 4 461 531 -533 -530
		mu 0 4 292 269 308 307
		f 4 -410 521 533 -532
		mu 0 4 269 240 303 308
		f 4 -505 536 537 -535
		mu 0 4 294 293 148 147
		f 4 506 538 -540 -537
		mu 0 4 293 295 149 148
		f 4 510 545 -547 -544
		mu 0 4 297 296 153 152
		f 4 511 541 -548 -546
		mu 0 4 296 298 150 153
		f 4 513 543 -552 -550
		mu 0 4 299 297 152 199
		f 4 514 549 -554 -539
		mu 0 4 295 299 199 149
		f 4 516 554 -558 -542
		mu 0 4 298 300 206 150
		f 4 -519 534 564 -563
		mu 0 4 301 294 147 210
		f 4 520 565 -569 -555
		mu 0 4 300 302 235 206
		f 4 -523 562 575 -574
		mu 0 4 303 301 210 239
		f 4 525 577 -579 -577
		mu 0 4 305 304 265 264
		f 4 526 576 -581 -566
		mu 0 4 302 305 264 235
		f 4 528 581 -583 -578
		mu 0 4 304 306 266 265
		f 4 530 584 -586 -582
		mu 0 4 306 307 267 266
		f 4 532 587 -589 -585
		mu 0 4 307 308 268 267
		f 4 -534 573 589 -588
		mu 0 4 308 303 239 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "polySurface9";
createNode mesh -n "polySurfaceShape71" -p "polySurface30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.24039552 0.92912376
		 0.22322202 0.93455493 0.21904686 0.92129576 0.23380077 0.91204 0.2387476 0.99800801
		 0.22304338 0.99053741 0.22568023 0.97704148 0.24349111 0.98038149 0.22642219 0.96285272
		 0.24451327 0.96305859 0.22559017 0.94855881 0.24348354 0.94614911 0.22041374 0.98946047
		 0.22265393 0.97656 0.22335172 0.9628076 0.22253859 0.94887483 0.22023389 0.93532783
		 0.21658629 0.9227525 0.19697952 0.98800558 0.19795746 0.9755618 0.19835478 0.96331322
		 0.19769225 0.9511807 0.19596756 0.9390859 0.19359985 0.92686486;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 1.73010385 6.24248981 -2.66776276 1.73010385 5.86419201
		 -2.56252289 3.059864283 4.91665888 -2.66776276 2.68156648 4.91665888 -2.56252289 2.13958335 6.17763424
		 -2.66776276 2.022683382 5.8178525 -2.56252289 2.50898099 5.98941755 -2.66776276 2.28662324 5.68336773
		 -2.56252289 2.80213642 5.69626188 -2.66776276 2.49608731 5.47390461 -2.56252289 2.99035358 5.32686472
		 -2.66776276 2.63057113 5.20996428 -2.66776276 1.73010385 5.79936504 -2.66776276 2.0026504993 5.75619698
		 -2.66776276 2.24851871 5.63092136 -2.66776276 2.44364095 5.4357996 -2.66776276 2.56891608 5.18993139
		 -2.66776276 2.61673951 4.91665888 -3.19455528 1.73010385 5.79936457 -3.19455528 2.0026504993 5.75619698
		 -3.19455528 2.24851871 5.63092136 -3.19455528 2.44364095 5.4357996 -3.19455528 2.56891608 5.18993139
		 -3.19455528 2.61673903 4.91665888;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "polySurface9";
createNode mesh -n "polySurfaceShape72" -p "polySurface31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.50648385 0.81235635
		 0.51007342 0.81246412 0.5087561 0.83260655 0.5050965 0.83282077 0.49708146 0.73156297
		 0.50073206 0.73118472 0.5052371 0.75085485 0.50168514 0.7515468 0.50880289 0.77120328
		 0.5052166 0.77164763 0.51041865 0.79187757 0.50680983 0.79199278 0.47463676 0.81080246
		 0.47810948 0.81121373 0.47502223 0.83065581 0.47131443 0.82960451 0.47551984 0.79299629
		 0.47900248 0.79294068 0.47413093 0.77557343 0.4775807 0.77507544 0.4704639 0.75812638
		 0.4738248 0.75718415 0.46410948 0.74022245 0.46759301 0.73856348 0.45333451 0.76425183
		 0.4475801 0.7511071 0.45647946 0.7784301 0.45766568 0.79297239 0.4568297 0.80745745
		 0.45336443 0.82145864 0.45045048 0.76525581 0.44505614 0.75288856 0.45347565 0.77890068
		 0.45462507 0.79298288 0.4538393 0.80691677 0.45059127 0.82010335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.2997961 1.73010385 6.24248981 -2.56252289 1.73010385 6.24248981
		 -3.2997961 3.059864283 4.91665888 -2.56252289 3.059864283 4.91665888 -3.29979515 2.13958335 6.17763424
		 -2.56252289 2.13958335 6.17763424 -3.29979515 2.50898099 5.98941755 -2.56252289 2.50898099 5.98941708
		 -3.29979515 2.80213666 5.69626188 -2.56252289 2.80213642 5.69626188 -3.29979515 2.99035382 5.32686472
		 -2.56252289 2.99035358 5.32686424 -3.2434454 3.1119802 4.91665888 -3.2434454 3.0399189 5.34296942
		 -3.2434454 2.84429955 5.72689486 -3.2434454 2.53961444 6.031579971 -3.2434454 2.15568805 6.22719955
		 -3.2434454 1.73010385 6.29460573 -2.6188736 3.1119802 4.91665888 -2.6188736 3.039918661 5.34296894
		 -2.6188736 2.84429932 5.72689486 -2.6188736 2.53961444 6.031579971 -2.6188736 2.15568805 6.22719955
		 -2.6188736 1.73010385 6.29460573 -3.19455624 1.73010385 5.86419201 -3.19455528 2.022683382 5.8178525
		 -3.19455528 2.28662324 5.68336773 -3.19455528 2.49608731 5.47390413 -3.19455528 2.63057113 5.20996428
		 -3.19455624 2.68156648 4.91665888 -3.19455528 1.73010385 5.79936457 -3.19455528 2.0026504993 5.75619698
		 -3.19455528 2.24851871 5.63092136 -3.19455528 2.44364095 5.4357996 -3.19455528 2.56891656 5.18993139
		 -3.19455528 2.61673903 4.91665888;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "polySurface9";
createNode mesh -n "polySurfaceShape73" -p "polySurface32";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.81712919 0.92882764
		 0.79938698 0.93231034 0.79660559 0.91874546 0.81228036 0.91121632 0.8071717 0.99740058
		 0.79255146 0.98790419 0.79685724 0.97481978 0.81417692 0.98038876 0.79928344 0.96079856
		 0.81725907 0.96319097 0.80014068 0.94648653 0.81822896 0.94620699 0.79007995 0.98648667
		 0.79390323 0.97398442 0.79625344 0.96042967 0.79708332 0.9464941 0.79633546 0.93275964
		 0.79399794 0.91991729 0.76706421 0.98219305 0.7695418 0.9699896 0.77142894 0.95794463
		 0.77221376 0.94593674 0.77183592 0.93383795 0.77076834 0.92155838;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 3.059864283 4.91665888 -2.66776276 2.68156648 4.91665888
		 -2.56252289 1.73475945 3.59155297 -2.66776276 1.73475933 3.96985126 -2.56252289 2.99500895 4.50717926
		 -2.66776276 2.63522696 4.62407923 -2.56252289 2.80679202 4.13778162 -2.66776276 2.50074244 4.36013937
		 -2.56252289 2.51363635 3.84462643 -2.66776276 2.29127884 4.1506753 -2.56252289 2.14423919 3.65640926
		 -2.66776276 2.027338743 4.016191483 -2.66776276 2.61673927 4.91665888 -2.66776276 2.57357144 4.64411211
		 -2.66776276 2.44829607 4.3982439 -2.66776276 2.25317407 4.20312166 -2.66776276 2.0073058605 4.077846527
		 -2.66776276 1.73475933 4.034678936 -3.19455528 2.61673903 4.91665888 -3.19455528 2.57357144 4.64411211
		 -3.19455528 2.44829583 4.3982439 -3.19455528 2.25317407 4.20312166 -3.19455528 2.0073058605 4.077846527
		 -3.19455528 1.73475933 4.034678936;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "polySurface9";
createNode mesh -n "polySurfaceShape74" -p "polySurface33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.66614014 0.8469848
		 0.6696744 0.84768921 0.66510469 0.86729211 0.66147524 0.86689818 0.66981196 0.76570106
		 0.6734767 0.76590014 0.67479408 0.78605115 0.67117733 0.78616875 0.67505318 0.80669826
		 0.67144185 0.80656409 0.67334139 0.82738042 0.66975993 0.8269152 0.6349979 0.84028685
		 0.63835257 0.84125078 0.63207424 0.85984749 0.62857199 0.85820907 0.63870203 0.82287419
		 0.64215207 0.82338113 0.64012575 0.80546367 0.64361006 0.80552846 0.63929582 0.78766018
		 0.64276642 0.78727257 0.6359086 0.76897603 0.63961333 0.7679081 0.62141204 0.79093444
		 0.61787045 0.77702492 0.62223971 0.80544603 0.62106478 0.81999373 0.6179288 0.83416867
		 0.61220574 0.84726828 0.61840057 0.79145962 0.61508745 0.77836144 0.61919689 0.80541712
		 0.61806822 0.81951374 0.61505908 0.83316523 0.60967863 0.84550673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.2997961 3.059864044 4.91665888 -2.56252289 3.059864044 4.91665888
		 -3.29979515 1.73475921 3.59155297 -2.56252289 1.73475921 3.59155297 -3.29979515 2.99500871 4.50717926
		 -2.56252289 2.99500871 4.50717926 -3.29979515 2.80679202 4.13778162 -2.56252289 2.80679178 4.13778162
		 -3.29979515 2.51363635 3.84462619 -2.56252289 2.51363635 3.84462643 -3.29979515 2.14423919 3.65640903
		 -2.56252289 2.14423895 3.65640926 -3.2434454 1.73475921 3.53943706 -3.2434454 2.16034389 3.60684395
		 -3.2434454 2.54426932 3.80246329 -3.2434454 2.8489542 4.10714817 -3.2434454 3.044574261 4.49107456
		 -3.2434454 3.1119802 4.91665888 -2.6188736 1.73475921 3.53943706 -2.6188736 2.16034365 3.60684419
		 -2.6188736 2.54426932 3.80246353 -2.6188736 2.8489542 4.10714817 -2.6188736 3.044574261 4.49107456
		 -2.6188736 3.1119802 4.91665888 -3.19455624 2.68156648 4.91665888 -3.19455528 2.63522696 4.62407923
		 -3.19455528 2.5007422 4.36013937 -3.19455528 2.2912786 4.1506753 -3.19455528 2.027338743 4.016191483
		 -3.19455528 1.73475921 3.96985102 -3.19455528 2.61673903 4.91665888 -3.19455528 2.57357144 4.64411211
		 -3.19455528 2.44829583 4.3982439 -3.19455528 2.25317383 4.20312166 -3.19455528 2.0073058605 4.07784605
		 -3.19455528 1.73475921 4.034678936;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "polySurface9";
createNode mesh -n "polySurfaceShape75" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.55138445 0.88620818
		 0.53417265 0.89147967 0.53017312 0.87824017 0.54486585 0.8690629 0.54827273 0.95546305
		 0.53281581 0.94745314 0.53579986 0.93404621 0.55356336 0.93788725 0.53688753 0.91986048
		 0.55503678 0.92045337 0.53634095 0.90552545 0.55430466 0.90336776 0.53022408 0.94628584
		 0.53281295 0.93347937 0.53382921 0.91973555 0.53327328 0.9058103 0.53118742 0.89224166
		 0.52772671 0.87965804 0.50685358 0.94431096 0.50814462 0.93191832 0.50883037 0.91971636
		 0.50840604 0.90760905 0.50689435 0.89550555 0.50475436 0.88327152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 1.73599148 3.59099293 -2.66776276 1.73599148 3.96929073
		 -2.56252289 0.40623093 4.91682339 -2.66776276 0.78452873 4.91682339 -2.56252289 1.32651186 3.6558485
		 -2.66776276 1.44341183 4.015629768 -2.56252289 0.95711422 3.84406471 -2.66776276 1.17947197 4.15011454
		 -2.56252289 0.66395879 4.13722038 -2.66776276 0.9700079 4.35957766 -2.56252289 0.47574162 4.50661755
		 -2.66776276 0.83552408 4.62351799 -2.66776276 1.73599148 4.034117222 -2.66776276 1.46344471 4.07728529
		 -2.66776276 1.2175765 4.2025609 -2.66776276 1.022454262 4.39768267 -2.66776276 0.89717913 4.64355087
		 -2.66776276 0.8493557 4.91682339 -3.19455528 1.73599148 4.034117699 -3.19455528 1.46344471 4.07728529
		 -3.19455528 1.2175765 4.2025609 -3.19455528 1.022454262 4.39768267 -3.19455528 0.89717913 4.64355087
		 -3.19455528 0.84935617 4.91682339;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "polySurface9";
createNode mesh -n "polySurfaceShape76" -p "polySurface35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.81401575 0.83157629
		 0.81760371 0.8316797 0.81632209 0.85180724 0.81266433 0.8520304 0.80461109 0.7508142
		 0.8082577 0.75043547 0.81274796 0.77008963 0.80919945 0.77077878 0.81629622 0.79041523
		 0.8127107 0.79086059 0.81792277 0.81109059 0.81431496 0.81120944 0.78214592 0.83003604
		 0.78561831 0.83044565 0.78254795 0.84988511 0.77884436 0.8488422 0.78300071 0.81222677
		 0.78648132 0.81217068 0.78161812 0.79478133 0.78506362 0.79428566 0.777973 0.77733457
		 0.78133297 0.77639812 0.77165061 0.75942397 0.77513558 0.75778711 0.76084316 0.78344518
		 0.75511062 0.77029032 0.76397043 0.79763699 0.76514113 0.81220037 0.76432812 0.82670212
		 0.76087451 0.84071189 0.75796646 0.7844457 0.75259227 0.77206498 0.76097691 0.79810375
		 0.76211554 0.81220782 0.76134944 0.82616401 0.75811321 0.8393501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.29979563 1.73599148 3.59099293 -2.56252289 1.73599148 3.59099293
		 -3.29979563 0.40623093 4.91682339 -2.56252289 0.40623093 4.91682339 -3.29979515 1.32651186 3.6558485
		 -2.56252289 1.32651186 3.6558485 -3.29979515 0.95711422 3.84406471 -2.56252289 0.95711422 3.84406567
		 -3.29979515 0.66395855 4.13722038 -2.56252289 0.66395879 4.13722038 -3.29979515 0.47574139 4.50661755
		 -2.56252289 0.47574162 4.50661802 -3.2434454 0.35411501 4.91682339 -3.2434454 0.42617631 4.49051285
		 -3.2434454 0.62179565 4.10658741 -3.2434454 0.92648077 3.80190277 -3.2434454 1.31040716 3.60628319
		 -3.2434454 1.73599148 3.53887653 -2.61887312 0.35411501 4.91682339 -2.61887312 0.42617655 4.49051332
		 -2.61887312 0.62179589 4.10658741 -2.61887312 0.92648077 3.80190277 -2.61887312 1.31040716 3.60628319
		 -2.61887312 1.73599148 3.53887653 -3.19455576 1.73599148 3.96929073 -3.19455528 1.44341183 4.015629768
		 -3.19455528 1.17947197 4.15011454 -3.19455528 0.9700079 4.35957813 -3.19455528 0.83552408 4.62351799
		 -3.19455576 0.78452873 4.91682339 -3.19455528 1.73599148 4.034117699 -3.19455528 1.46344471 4.07728529
		 -3.19455528 1.2175765 4.2025609 -3.19455528 1.022454262 4.39768267 -3.19455528 0.89717865 4.64355087
		 -3.19455528 0.84935617 4.91682339;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "polySurface9";
createNode mesh -n "polySurfaceShape77" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.36478332 0.86455727
		 0.34704524 0.86845595 0.34393507 0.8549751 0.35938436 0.84700644 0.35452467 0.93374932
		 0.34010613 0.92400765 0.3446427 0.91103381 0.36192542 0.91685432 0.34726819 0.89700615
		 0.36536956 0.89948612 0.34806043 0.88267958 0.36630908 0.88214624 0.33767223 0.92255181
		 0.34170979 0.91014963 0.34420687 0.89659429 0.34499186 0.88269168 0.3440007 0.86895752
		 0.34139636 0.85621929 0.31480542 0.91801482 0.31747228 0.90597516 0.31946233 0.89414811
		 0.32016966 0.88232148 0.31958887 0.87037158 0.31830275 0.8581993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 0.40623093 4.91682339 -2.66776276 0.78452873 4.91682339
		 -2.56252289 1.73133588 6.24192953 -2.66776276 1.731336 5.86363125 -2.56252289 0.47108626 5.32630301
		 -2.66776276 0.83086824 5.20940304 -2.56252289 0.65930319 5.69570065 -2.66776276 0.96535277 5.4733429
		 -2.56252289 0.95245886 5.98885584 -2.66776276 1.17481637 5.68280697 -2.56252289 1.32185602 6.177073
		 -2.66776276 1.43875647 5.81729078 -2.66776276 0.84935594 4.91682339 -2.66776276 0.89252377 5.18937016
		 -2.66776276 1.017799139 5.43523836 -2.66776276 1.21292114 5.6303606 -2.66776276 1.45878935 5.75563574
		 -2.66776276 1.731336 5.79880333 -3.19455528 0.84935617 4.91682339 -3.19455528 0.89252377 5.18937016
		 -3.19455528 1.017799377 5.43523836 -3.19455528 1.21292114 5.6303606 -3.19455528 1.45878935 5.75563574
		 -3.19455528 1.731336 5.79880333;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "polySurface9";
createNode mesh -n "polySurfaceShape78" -p "polySurface37";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.15232888 0.9029637
		 0.15585554 0.90366679 0.1513017 0.92325598 0.1476794 0.92286772 0.15605897 0.82168013
		 0.1597164 0.82190156 0.16099055 0.84203726 0.15737978 0.84214681 0.16122887 0.86268252
		 0.15762118 0.86254561 0.15950654 0.88336748 0.15592931 0.88290191 0.12118837 0.89629173
		 0.12453995 0.89724636 0.1182797 0.9158389 0.11477698 0.91422337 0.12487741 0.87886071
		 0.12832221 0.87936229 0.12630554 0.86142224 0.12978581 0.8614859 0.12549624 0.84359711
		 0.12896183 0.8432135 0.12211242 0.82488 0.12582007 0.82384324 0.10761923 0.84689438
		 0.10405388 0.83298898 0.10843039 0.86141235 0.10725467 0.8759858 0.10413473 0.89019352
		 0.098429278 0.90329164 0.10461828 0.8474254 0.10128418 0.83434153 0.10539849 0.8614018
		 0.10426462 0.87550831 0.10127567 0.88917589 0.095911764 0.90153641;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.29979563 0.40623116 4.91682339 -2.56252289 0.40623116 4.91682339
		 -3.29979515 1.73133612 6.24192953 -2.56252289 1.73133612 6.24192953 -3.29979515 0.4710865 5.32630301
		 -2.56252289 0.4710865 5.32630301 -3.29979515 0.65930319 5.69570065 -2.56252289 0.65930343 5.69570065
		 -3.29979515 0.95245886 5.98885632 -2.56252289 0.95245886 5.98885584 -3.29979515 1.32185602 6.17707348
		 -2.56252289 1.32185626 6.177073 -3.2434454 1.73133612 6.29404545 -3.2434454 1.30575132 6.22663832
		 -3.2434454 0.92182589 6.031019211 -3.2434454 0.61714101 5.7263341 -3.2434454 0.42152095 5.3424077
		 -3.2434454 0.35411501 4.91682339 -2.61887312 1.73133612 6.29404545 -2.61887312 1.30575156 6.22663832
		 -2.61887312 0.92182589 6.031018734 -2.61887312 0.61714101 5.7263341 -2.61887312 0.42152095 5.3424077
		 -2.61887312 0.35411501 4.91682339 -3.19455576 0.78452873 4.91682339 -3.19455528 0.83086824 5.20940304
		 -3.19455528 0.96535301 5.4733429 -3.19455528 1.17481661 5.68280697 -3.19455528 1.43875647 5.81729078
		 -3.19455528 1.73133612 5.86363173 -3.19455528 0.84935617 4.91682339 -3.19455528 0.89252377 5.18937016
		 -3.19455528 1.017799377 5.43523836 -3.19455528 1.21292138 5.6303606 -3.19455528 1.45878935 5.75563622
		 -3.19455528 1.73133612 5.79880333;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "polySurface9";
createNode mesh -n "polySurfaceShape79" -p "polySurface38";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.6200307 0.87430733
		 0.60285848 0.87962013 0.59883451 0.86642206 0.61343652 0.85721064 0.61695457 0.94373453
		 0.60147285 0.9356581 0.60453272 0.92222232 0.62230515 0.92612714 0.60560232 0.90799737
		 0.62377286 0.90862364 0.6050337 0.89365441 0.62300563 0.89149725 0.59889978 0.93448085
		 0.60150778 0.92169964 0.60256273 0.90793574 0.60200179 0.89400321 0.59987515 0.88040876
		 0.59638482 0.86784154 0.57551616 0.93238658 0.57686424 0.92001343 0.57757062 0.90783185
		 0.57715088 0.89572787 0.57563311 0.88364148 0.57349783 0.87142396;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 1.73010385 -3.17152691 -2.66776276 1.73010385 -3.54982471
		 -2.56252289 3.059864283 -4.49735785 -2.66776276 2.68156648 -4.49735785 -2.56252289 2.13958335 -3.23638248
		 -2.66776276 2.022683382 -3.5961647 -2.56252289 2.50898099 -3.42459965 -2.66776276 2.28662324 -3.73064899
		 -2.56252289 2.80213642 -3.71775532 -2.66776276 2.49608731 -3.94011211 -2.56252289 2.99035358 -4.087152004
		 -2.66776276 2.63057113 -4.20405245 -2.66776276 1.73010385 -3.61465168 -2.66776276 2.0026504993 -3.65781975
		 -2.66776276 2.24851871 -3.78309536 -2.66776276 2.44364095 -3.97821712 -2.66776276 2.56891608 -4.22408533
		 -2.66776276 2.61673951 -4.49735785 -3.19455528 1.73010385 -3.61465216 -3.19455528 2.0026504993 -3.65781975
		 -3.19455528 2.24851871 -3.78309536 -3.19455528 2.44364095 -3.97821712 -3.19455528 2.56891608 -4.22408533
		 -3.19455528 2.61673903 -4.49735785;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "polySurface9";
createNode mesh -n "polySurfaceShape80" -p "polySurface39";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.74346876 0.82379103
		 0.74705827 0.82389778 0.74574018 0.84404105 0.74208063 0.84425616 0.73406345 0.7429986
		 0.73771411 0.74262065 0.74222052 0.76229161 0.7386688 0.76298285 0.74578607 0.78263897
		 0.74219954 0.78308398 0.74740195 0.80331254 0.74379283 0.80342728 0.71162081 0.82223827
		 0.7150932 0.82265049 0.71200728 0.84209335 0.70829928 0.84104264 0.71250284 0.80443174
		 0.71598554 0.80437613 0.71111441 0.78700829 0.71456385 0.78651047 0.70744842 0.76956165
		 0.71080911 0.7686193 0.70109403 0.7516582 0.70457733 0.74999845 0.69031942 0.77568781
		 0.68456477 0.76254314 0.69346327 0.78986591 0.69464934 0.80440927 0.69381279 0.81889439
		 0.69034916 0.8328951 0.68743473 0.77669102 0.6820401 0.76432383 0.69045919 0.79033709
		 0.69160897 0.80441982 0.69082367 0.81835425 0.68757606 0.83154023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.2997961 1.73010385 -3.17152691 -2.56252289 1.73010385 -3.17152691
		 -3.2997961 3.059864283 -4.49735785 -2.56252289 3.059864283 -4.49735785 -3.29979515 2.13958335 -3.23638248
		 -2.56252289 2.13958335 -3.23638248 -3.29979515 2.50898099 -3.42459917 -2.56252289 2.50898099 -3.42459965
		 -3.29979515 2.80213666 -3.71775484 -2.56252289 2.80213642 -3.71775532 -3.29979515 2.99035382 -4.087152004
		 -2.56252289 2.99035358 -4.087152481 -3.2434454 3.1119802 -4.49735785 -3.2434454 3.0399189 -4.071047306
		 -3.2434454 2.84429955 -3.68712187 -3.2434454 2.53961444 -3.38243675 -3.2434454 2.15568805 -3.18681717
		 -3.2434454 1.73010385 -3.11941099 -2.6188736 3.1119802 -4.49735785 -2.6188736 3.039918661 -4.071047783
		 -2.6188736 2.84429932 -3.68712234 -2.6188736 2.53961444 -3.38243675 -2.6188736 2.15568805 -3.18681717
		 -2.6188736 1.73010385 -3.11941147 -3.19455624 1.73010385 -3.54982471 -3.19455528 2.022683382 -3.59616423
		 -3.19455528 2.28662324 -3.73064899 -3.19455528 2.49608731 -3.94011259 -3.19455528 2.63057113 -4.20405245
		 -3.19455624 2.68156648 -4.49735785 -3.19455528 1.73010385 -3.61465216 -3.19455528 2.0026504993 -3.65781975
		 -3.19455528 2.24851871 -3.78309536 -3.19455528 2.44364095 -3.97821712 -3.19455528 2.56891656 -4.22408533
		 -3.19455528 2.61673903 -4.49735785;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "polySurface9";
createNode mesh -n "polySurfaceShape81" -p "polySurface40";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.49880674 0.85163462
		 0.48108396 0.85547656 0.47800213 0.84198755 0.4934653 0.83407754 0.48838907 0.92083102
		 0.47397041 0.91103309 0.47854835 0.8980425 0.4958334 0.90393931 0.48121002 0.88402581
		 0.49930972 0.88655806 0.48204759 0.869681 0.50027686 0.86922425 0.47153816 0.90957004
		 0.47563004 0.8971799 0.478149 0.88363367 0.47896832 0.86972493 0.47801781 0.85597974
		 0.47541252 0.84321058 0.4486742 0.90492707 0.45140737 0.89288783 0.45344096 0.88108546
		 0.45418417 0.86929286 0.45361227 0.85736859 0.45231381 0.84518999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 3.059864283 -4.49735785 -2.66776276 2.68156648 -4.49735785
		 -2.56252289 1.73475945 -5.82246399 -2.66776276 1.73475933 -5.44416571 -2.56252289 2.99500895 -4.90683746
		 -2.66776276 2.63522696 -4.7899375 -2.56252289 2.80679202 -5.2762351 -2.66776276 2.50074244 -5.053877354
		 -2.56252289 2.51363635 -5.5693903 -2.66776276 2.29127884 -5.26334143 -2.56252289 2.14423919 -5.75760746
		 -2.66776276 2.027338743 -5.39782524 -2.66776276 2.61673927 -4.49735785 -2.66776276 2.57357144 -4.76990461
		 -2.66776276 2.44829607 -5.01577282 -2.66776276 2.25317407 -5.21089506 -2.66776276 2.0073058605 -5.3361702
		 -2.66776276 1.73475933 -5.37933779 -3.19455528 2.61673903 -4.49735785 -3.19455528 2.57357144 -4.76990461
		 -3.19455528 2.44829583 -5.01577282 -3.19455528 2.25317407 -5.21089506 -3.19455528 2.0073058605 -5.3361702
		 -3.19455528 1.73475933 -5.37933779;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "polySurface9";
createNode mesh -n "polySurfaceShape82" -p "polySurface41";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.5684486 0.84917915
		 0.57198215 0.8498832 0.56741589 0.86948508 0.56378591 0.86909175 0.57212365 0.76789439
		 0.57578909 0.76809466 0.57710278 0.78824484 0.57348597 0.78836238 0.57736081 0.80889189
		 0.57374954 0.80875748 0.5756495 0.82957417 0.5720681 0.82910919 0.5373069 0.84248281
		 0.54066151 0.84344673 0.53438538 0.86204237 0.53088409 0.86040431 0.54101062 0.82506806
		 0.54446018 0.82557464 0.54243308 0.80765617 0.54591739 0.8077212 0.54160374 0.78985244
		 0.54507488 0.78946549 0.53821957 0.77116847 0.54192352 0.77010036 0.52372086 0.7931239
		 0.52018374 0.77921295 0.52454537 0.80763721 0.52337188 0.8221876 0.52023786 0.83636421
		 0.51451832 0.84946358 0.52070892 0.79364908 0.51740044 0.78054893 0.52150369 0.80760866
		 0.52037501 0.82170773 0.51736808 0.83536053 0.51199055 0.84770232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.2997961 3.059864044 -4.49735785 -2.56252289 3.059864044 -4.49735785
		 -3.29979515 1.73475921 -5.82246399 -2.56252289 1.73475921 -5.82246399 -3.29979515 2.99500871 -4.90683746
		 -2.56252289 2.99500871 -4.90683746 -3.29979515 2.80679202 -5.2762351 -2.56252289 2.80679178 -5.2762351
		 -3.29979515 2.51363635 -5.56939077 -2.56252289 2.51363635 -5.5693903 -3.29979515 2.14423919 -5.75760794
		 -2.56252289 2.14423895 -5.75760746 -3.2434454 1.73475921 -5.87457991 -3.2434454 2.16034389 -5.80717278
		 -3.2434454 2.54426932 -5.61155367 -3.2434454 2.8489542 -5.30686855 -3.2434454 3.044574261 -4.92294216
		 -3.2434454 3.1119802 -4.49735785 -2.6188736 1.73475921 -5.87457991 -2.6188736 2.16034365 -5.80717278
		 -2.6188736 2.54426932 -5.61155319 -2.6188736 2.8489542 -5.30686855 -2.6188736 3.044574261 -4.92294216
		 -2.6188736 3.1119802 -4.49735785 -3.19455624 2.68156648 -4.49735785 -3.19455528 2.63522696 -4.7899375
		 -3.19455528 2.5007422 -5.053877354 -3.19455528 2.2912786 -5.26334143 -3.19455528 2.027338743 -5.39782524
		 -3.19455528 1.73475921 -5.44416618 -3.19455528 2.61673903 -4.49735785 -3.19455528 2.57357144 -4.76990461
		 -3.19455528 2.44829583 -5.01577282 -3.19455528 2.25317383 -5.21089506 -3.19455528 2.0073058605 -5.33617067
		 -3.19455528 1.73475921 -5.37933779;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "polySurface9";
createNode mesh -n "polySurfaceShape83" -p "polySurface42";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.084860563 0.86654556
		 0.067570508 0.87200576 0.063425839 0.85878563 0.07806775 0.84939891 0.081289291 0.93608904
		 0.065976739 0.92790198 0.069154203 0.9145267 0.086889744 0.91860634 0.07037276 0.90035295
		 0.088586569 0.90108424 0.069853008 0.88601947 0.087914646 0.88385457 0.063408196
		 0.92671585 0.066141486 0.91396296 0.067314386 0.90026742 0.066801667 0.88635218 0.064606905
		 0.8727994 0.060969472 0.86023837 0.040119052 0.92456537 0.041535258 0.91225678 0.04235673
		 0.90018857 0.041985214 0.88822979 0.040337861 0.87629855 0.038022727 0.86418653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 1.73599136 -5.82302666 -2.66776276 1.73599136 -5.44472885
		 -2.56252289 0.40623093 -4.49719572 -2.66776276 0.78452873 -4.49719572 -2.56252289 1.32651186 -5.75817108
		 -2.66776276 1.44341183 -5.39838934 -2.56252289 0.95711422 -5.5699544 -2.66776276 1.17947197 -5.26390457
		 -2.56252289 0.66395879 -5.27679873 -2.66776276 0.9700079 -5.054441452 -2.56252289 0.47574162 -4.90740156
		 -2.66776276 0.83552408 -4.79050112 -2.66776276 1.73599136 -5.37990189 -2.66776276 1.46344471 -5.33673382
		 -2.66776276 1.2175765 -5.21145821 -2.66776276 1.022454262 -5.016336441 -2.66776276 0.89717913 -4.77046824
		 -2.66776276 0.8493557 -4.49719572 -3.19455528 1.73599136 -5.37990141 -3.19455528 1.46344471 -5.33673382
		 -3.19455528 1.2175765 -5.21145821 -3.19455528 1.022454262 -5.016336441 -3.19455528 0.89717913 -4.77046824
		 -3.19455528 0.84935617 -4.49719572;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "polySurface9";
createNode mesh -n "polySurfaceShape84" -p "polySurface43";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.91893685 0.82496631
		 0.92252636 0.82507384 0.92121077 0.8452155 0.9175514 0.84543121 0.90953767 0.74417365
		 0.9131887 0.74379683 0.91769075 0.76346809 0.91413891 0.76415867 0.92125314 0.78381544
		 0.91766739 0.78425956 0.92286849 0.80448854 0.91926062 0.80460328 0.88708901 0.8234154
		 0.89056218 0.82382637 0.8874805 0.8432675 0.88377297 0.8422181 0.88796848 0.80560893
		 0.89145124 0.80555278 0.88658005 0.78818524 0.89003032 0.78768718 0.88291705 0.77073753
		 0.88627803 0.76979542 0.87656653 0.75283343 0.88004959 0.75117564 0.86578745 0.77686101
		 0.8600387 0.76371408 0.86892688 0.79104108 0.87011218 0.80558664 0.86928022 0.82007509
		 0.8658222 0.83407927 0.86290306 0.77786279 0.8575139 0.76549411 0.86592329 0.79151136
		 0.86707187 0.80559909 0.86628973 0.81953657 0.86304998 0.83272547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.29979563 1.73599136 -5.82302666 -2.56252289 1.73599136 -5.82302666
		 -3.29979563 0.40623093 -4.49719572 -2.56252289 0.40623093 -4.49719572 -3.29979515 1.32651186 -5.75817108
		 -2.56252289 1.32651186 -5.75817108 -3.29979515 0.95711422 -5.5699544 -2.56252289 0.95711422 -5.56995392
		 -3.29979515 0.66395855 -5.27679873 -2.56252289 0.66395879 -5.27679873 -3.29979515 0.47574139 -4.90740156
		 -2.56252289 0.47574162 -4.90740108 -3.2434454 0.35411501 -4.49719572 -3.2434454 0.42617631 -4.92350626
		 -3.2434454 0.62179565 -5.3074317 -3.2434454 0.92648077 -5.61211681 -3.2434454 1.31040716 -5.8077364
		 -3.2434454 1.73599136 -5.87514257 -2.61887312 0.35411501 -4.49719572 -2.61887312 0.42617655 -4.92350578
		 -2.61887312 0.62179589 -5.3074317 -2.61887312 0.92648077 -5.61211681 -2.61887312 1.31040716 -5.8077364
		 -2.61887312 1.73599136 -5.87514257 -3.19455576 1.73599136 -5.44472885 -3.19455528 1.44341183 -5.39838934
		 -3.19455528 1.17947197 -5.26390457 -3.19455528 0.9700079 -5.054440975 -3.19455528 0.83552408 -4.79050112
		 -3.19455576 0.78452873 -4.49719572 -3.19455528 1.73599136 -5.37990141 -3.19455528 1.46344471 -5.33673382
		 -3.19455528 1.2175765 -5.21145821 -3.19455528 1.022454262 -5.016336441 -3.19455528 0.89717865 -4.77046824
		 -3.19455528 0.84935617 -4.49719572;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "polySurface9";
createNode mesh -n "polySurfaceShape85" -p "polySurface44";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22171165 0.85015178
		 0.20400256 0.85411763 0.2009109 0.84065777 0.21626623 0.83259481 0.21139851 0.91935015
		 0.19709757 0.90967065 0.20156474 0.89670122 0.21875028 0.90253758 0.20412503 0.88269132
		 0.22222015 0.88519222 0.20495997 0.86831737 0.22321713 0.86781871 0.1946896 0.90824097
		 0.19862647 0.89586556 0.20111179 0.88233542 0.20191608 0.86839062 0.20097353 0.85464442
		 0.19836928 0.84189475 0.17189136 0.90406621 0.17439577 0.89195347 0.17629001 0.87998223
		 0.17700589 0.86801773 0.17652838 0.85596013 0.17533092 0.84376204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.56252289 0.40623093 -4.49719572 -2.66776276 0.78452873 -4.49719572
		 -2.56252289 1.73133576 -3.17208958 -2.66776276 1.73133588 -3.55038786 -2.56252289 0.47108626 -4.087716103
		 -2.66776276 0.83086824 -4.20461607 -2.56252289 0.65930319 -3.71831846 -2.66776276 0.96535277 -3.94067621
		 -2.56252289 0.95245886 -3.42516279 -2.66776276 1.17481613 -3.73121214 -2.56252289 1.32185602 -3.23694563
		 -2.66776276 1.43875647 -3.59672832 -2.66776276 0.84935594 -4.49719572 -2.66776276 0.89252377 -4.22464895
		 -2.66776276 1.017798901 -3.97878075 -2.66776276 1.21292114 -3.7836585 -2.66776276 1.45878935 -3.65838337
		 -2.66776276 1.73133588 -3.61521578 -3.19455528 0.84935617 -4.49719572 -3.19455528 0.89252377 -4.22464895
		 -3.19455528 1.017799377 -3.97878075 -3.19455528 1.21292114 -3.7836585 -3.19455528 1.45878935 -3.65838337
		 -3.19455528 1.73133588 -3.61521578;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 14 -4 -14
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 8 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 11 -16 -11
		mu 0 4 11 10 1 0
		f 4 -3 16 18 -18
		mu 0 4 6 5 12 13
		f 4 -6 17 20 -20
		mu 0 4 8 6 13 14
		f 4 -9 19 22 -22
		mu 0 4 10 8 14 15
		f 4 -12 21 24 -24
		mu 0 4 1 10 15 16
		f 4 -15 23 26 -26
		mu 0 4 2 1 16 17
		f 4 -19 27 29 -29
		mu 0 4 13 12 18 19
		f 4 -21 28 31 -31
		mu 0 4 14 13 19 20
		f 4 -23 30 33 -33
		mu 0 4 15 14 20 21
		f 4 -25 32 35 -35
		mu 0 4 16 15 21 22
		f 4 -27 34 37 -37
		mu 0 4 17 16 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "polySurface9";
createNode mesh -n "polySurfaceShape86" -p "polySurface45";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28804502 0.90105319
		 0.29157865 0.90175682 0.28701454 0.92135841 0.28338456 0.92096514 0.29172224 0.81976795
		 0.29538798 0.81996775 0.2967003 0.84011948 0.29308343 0.84023654 0.2969569 0.86076623
		 0.2933459 0.86063182 0.29524583 0.88144821 0.29166463 0.880983 0.25690544 0.89435905
		 0.26026016 0.89532268 0.25398406 0.91391933 0.25048298 0.91228056 0.26060802 0.87694353
		 0.26405787 0.87744999 0.26202983 0.85953069 0.26551419 0.8595956 0.26120049 0.84172595
		 0.26467156 0.84133828 0.25781694 0.82304114 0.26152068 0.82197261 0.24331814 0.84499735
		 0.23978236 0.83108628 0.24414229 0.8595106 0.24296933 0.87406236 0.23983686 0.8882395
		 0.23411685 0.90133876 0.24030602 0.84552252 0.23699918 0.83242178 0.241101 0.85948247
		 0.23997249 0.87358266 0.23696722 0.88723588 0.23158963 0.89957678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -3.29979563 0.40623116 -4.49719572 -2.56252289 0.40623116 -4.49719572
		 -3.29979515 1.731336 -3.17208958 -2.56252289 1.731336 -3.17208958 -3.29979515 0.4710865 -4.087716103
		 -2.56252289 0.4710865 -4.087716103 -3.29979515 0.65930319 -3.71831846 -2.56252289 0.65930343 -3.71831846
		 -3.29979515 0.95245886 -3.42516279 -2.56252289 0.95245886 -3.42516279 -3.29979515 1.32185602 -3.23694563
		 -2.56252289 1.32185602 -3.23694563 -3.2434454 1.731336 -3.11997366 -3.2434454 1.30575132 -3.18738031
		 -3.2434454 0.92182589 -3.3829999 -3.2434454 0.61714101 -3.68768501 -3.2434454 0.42152095 -4.071611404
		 -3.2434454 0.35411501 -4.49719572 -2.61887312 1.731336 -3.11997366 -2.61887312 1.30575132 -3.18738079
		 -2.61887312 0.92182589 -3.3829999 -2.61887312 0.61714101 -3.68768501 -2.61887312 0.42152095 -4.071611404
		 -2.61887312 0.35411501 -4.49719572 -3.19455576 0.78452873 -4.49719572 -3.19455528 0.83086824 -4.20461607
		 -3.19455528 0.96535301 -3.94067621 -3.19455528 1.17481661 -3.73121214 -3.19455528 1.43875647 -3.59672832
		 -3.19455528 1.731336 -3.55038738 -3.19455528 0.84935617 -4.49719572 -3.19455528 0.89252377 -4.22464895
		 -3.19455528 1.017799377 -3.97878075 -3.19455528 1.21292114 -3.7836585 -3.19455528 1.45878935 -3.65838289
		 -3.19455528 1.731336 -3.61521578;
	setAttr -s 60 ".ed[0:59]"  0 17 0 0 4 0 1 5 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 2 0 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1
		 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1
		 20 9 1 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 0 24 25 0
		 6 26 0 25 26 0 8 27 0 26 27 0 10 28 0 27 28 0 2 29 0 28 29 0 24 30 0 25 31 0 30 31 0
		 26 32 0 31 32 0 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 28 14 -28 29
		mu 0 4 0 1 2 3
		f 4 36 2 -35 37
		mu 0 4 4 5 6 7
		f 4 34 5 -33 35
		mu 0 4 7 6 8 9
		f 4 32 8 -31 33
		mu 0 4 9 8 10 11
		f 4 30 11 -29 31
		mu 0 4 11 10 1 0
		f 4 15 -19 -4 -14
		mu 0 4 12 13 14 15
		f 4 12 -21 -16 -11
		mu 0 4 16 17 13 12
		f 4 9 -23 -13 -8
		mu 0 4 18 19 17 16
		f 4 6 -25 -10 -5
		mu 0 4 20 21 19 18
		f 4 0 -27 -7 -2
		mu 0 4 22 23 21 20
		f 4 17 -30 -17 18
		mu 0 4 13 0 3 14
		f 4 19 -32 -18 20
		mu 0 4 17 11 0 13
		f 4 21 -34 -20 22
		mu 0 4 19 9 11 17
		f 4 23 -36 -22 24
		mu 0 4 21 7 9 19
		f 4 25 -38 -24 26
		mu 0 4 23 4 7 21
		f 4 1 39 -41 -39
		mu 0 4 22 20 24 25
		f 4 4 41 -43 -40
		mu 0 4 20 18 26 24
		f 4 7 43 -45 -42
		mu 0 4 18 16 27 26
		f 4 10 45 -47 -44
		mu 0 4 16 12 28 27
		f 4 13 47 -49 -46
		mu 0 4 12 15 29 28
		f 4 40 50 -52 -50
		mu 0 4 25 24 30 31
		f 4 42 52 -54 -51
		mu 0 4 24 26 32 30
		f 4 44 54 -56 -53
		mu 0 4 26 27 33 32
		f 4 46 56 -58 -55
		mu 0 4 27 28 34 33
		f 4 48 58 -60 -57
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "polySurface9";
createNode mesh -n "polySurfaceShape87" -p "polySurface46";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.18495151 0.75936472
		 0.22159797 0.76765609 0.20191339 0.8222205 0.16646436 0.81212634 0.24863219 0.77386457
		 0.23445675 0.82766175 0.23773229 0.71509105 0.26084012 0.72112495 0.20306203 0.70554459
		 0.27968913 0.78698045 0.27088612 0.81189984 0.26054788 0.83596647 0.27886063 0.72589028
		 0.27927542 0.82815856 0.27039054 0.83164674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  0.013870955 6.21955967 1.99317801 0.015402317 4.74658442 3.92664051
		 -1.69023514 6.18794775 1.82410789 -2.072394848 4.63419724 3.63259125 -0.76285666 6.19586134 1.91709137
		 -0.77962071 4.75191498 3.88147497 -1.28115416 6.19143867 1.86512434 -1.47686028 4.72452402 3.7185297
		 -2.10179186 5.28586769 2.70991349 -1.40258217 5.50352049 2.80704451 -0.80201876 5.52394009 2.8984077
		 0.012538433 5.46742058 2.96460795 -2.40568662 4.72896194 3.36235261 -2.105443 4.96003294 3.17934179
		 -2.23822021 4.67761612 3.47187233;
	setAttr -s 22 ".ed[0:21]"  0 11 0 0 4 0 1 5 0 2 8 0 4 6 0 5 7 0 4 10 1
		 6 2 0 7 3 0 6 9 1 9 7 1 10 5 1 9 10 1 11 1 0 10 11 1 8 12 0 3 13 0 8 9 1 8 13 0 3 14 0
		 14 12 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -15 11 -3 -14
		mu 0 4 0 1 2 3
		f 4 -13 10 -6 -12
		mu 0 4 1 4 5 2
		f 4 4 9 12 -7
		mu 0 4 6 7 4 1
		f 4 1 6 14 -1
		mu 0 4 8 6 1 0
		f 5 18 -17 -9 -11 -18
		mu 0 5 9 10 11 5 4
		f 4 3 17 -10 7
		mu 0 4 12 9 4 7
		f 4 -19 15 -21 -22
		mu 0 4 10 9 13 14
		f 3 -20 16 21
		mu 0 3 14 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/patriotsideview.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/patriotfrontview.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/patriotbackview.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/image(2).jpeg";
createNode place2dTexture -n "place2dTexture4";
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
createNode polyPlane -n "polyPlane7";
	setAttr ".w" 1.2813730991530343;
	setAttr ".h" 2.9105410953134401;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9283133648536719 3.149762123902744 3.4855280930660122 1;
	setAttr ".wt" 0.1823030412197113;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak136";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.49882936 -0.031074405 0.00077313185
		 -0.15797135 -0.031074442 0.00077308097 0.49883056 -1.40829563 1.53409183 -0.15797159
		 -1.40829563 1.53409183;
createNode polySplitRing -n "polySplitRing147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9283133648536719 3.149762123902744 3.4855280930660122 1;
	setAttr ".wt" 0.24389304220676422;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9283133648536719 3.149762123902744 3.4855280930660122 1;
	setAttr ".wt" 0.25835594534873962;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9283133648536719 3.149762123902744 3.4855280930660122 1;
	setAttr ".wt" 0.42444589734077454;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9283133648536719 3.149762123902744 3.4855280930660122 1;
	setAttr ".wt" 0.12525899708271027;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9283133648536719 3.149762123902744 3.4855280930660122 1;
	setAttr ".wt" 0.89099055528640747;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.0860078891652751 3.6618159659200993 3.1625793433400649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3032246 2.4040191 4.2790189 ;
	setAttr ".rs" 445532372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3032249918121028 1.7414666064077702 3.6164656138631361 ;
	setAttr ".cbx" -type "double3" -6.3032243510621715 3.0665715582662907 4.9415717578145522 ;
createNode polyTweak -n "polyTweak137";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.075359896 -0.56417 0.32294875
		 0.037340667 -0.56416988 0.32294875 -0.075360671 -0.51205373 0.37506497 0.037340913
		 -0.51205373 0.37506497 -0.075359479 -0.37795356 0.16454114 0.037340727 -0.37795362
		 0.16454116 -0.075359821 -0.29151049 0.069803536 0.037340727 -0.29151055 0.069803521
		 -0.07536006 -0.36467868 -0.0033642948 0.03734082 -0.36467874 -0.0033641867 -0.075360298
		 -0.46603742 0.076457232 0.037340824 -0.46603745 0.076457292 -0.097243667 -0.51205373
		 0.32294893 -0.097243428 -0.44993272 0.026892006 -0.097243309 -0.33404553 -0.04552722
		 -0.097243071 -0.24934816 0.039170384 -0.097242832 -0.32838809 0.14843643 -0.097243011
		 -0.51205397 0.32294863 0.040546723 -0.51205373 0.32294893 0.040546663 -0.44993275
		 0.026892129 0.040546663 -0.33404568 -0.045527074 0.040546633 -0.24934821 0.039170325
		 0.040546633 -0.32838815 0.14843644 0.040546596 -0.51205385 0.32294875;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.0860078891652751 3.6618159659200993 3.1625793433400649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1979847 2.2148702 4.4681678 ;
	setAttr ".rs" 366067514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1979849895375896 1.7414666064077702 3.9947637176724928 ;
	setAttr ".cbx" -type "double3" -6.1979843934911418 2.688273990898737 4.9415716386052626 ;
createNode polyTweak -n "polyTweak138";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0.10523987 -0.37829757 -1.1920929e-07
		 0.10523993 -0.35978186 0.11690009 0.10523999 -0.3060497 0.22235763 0.10523987 -0.22235775
		 0.30604941 0.10523999 -0.1169005 0.35978243 0.10523999 0 0.3782981;
createNode polyPlane -n "polyPlane8";
	setAttr ".w" 1.0076863646132512;
	setAttr ".h" 2.3214621390382852;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".wt" 0.23629945516586304;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak139";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.87965888 -0.53733468 -1.72109544
		 -1.50904763 -0.64257491 -1.72109532 0.44544607 -0.53733474 -0.72473931 -0.56224024
		 -0.64257479 -0.34644112;
createNode polySplitRing -n "polySplitRing153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".wt" 0.26508274674415588;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak140";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.24826631 0 -0.096357539
		 -0.11573501 -0.52679217 -0.048816532;
createNode polySplitRing -n "polySplitRing154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".wt" 0.30236721038818359;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".wt" 0.4294343888759613;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6711922 2.2148702 4.4681678 ;
	setAttr ".rs" 2041686052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6711922219795685 1.7414666069499432 3.9947637724242657 ;
	setAttr ".cbx" -type "double3" -5.671192102770279 2.6882739914409099 4.9415717529616803 ;
createNode polyTweak -n "polyTweak141";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -0.061655458 0.52679223 -0.020032719 ;
	setAttr ".tk[6]" -type "float3" -0.1458535 0 -0.12668103 ;
	setAttr ".tk[7]" -type "float3" -0.14952566 0.38714865 -0.1052378 ;
	setAttr ".tk[8]" -type "float3" -0.13274407 0 -0.21637058 ;
	setAttr ".tk[9]" -type "float3" -0.12645853 0.27008763 -0.16487087 ;
	setAttr ".tk[10]" -type "float3" -0.040818602 0 -0.20299247 ;
	setAttr ".tk[11]" -type "float3" -0.047201611 0.15410267 -0.15090154 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18]" "e[20]" "e[22]" "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6711922 2.1824567 4.5005817 ;
	setAttr ".rs" 1605183903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6711921623749237 1.7414666367522655 4.0595919298491925 ;
	setAttr ".cbx" -type "double3" -5.6711921623749237 2.6234466088763653 4.9415716933570355 ;
createNode polyTweak -n "polyTweak142";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.064827256 -4.4307761e-08
		 -3.7252903e-08 0.061655439 -4.4307761e-08 0.020032912 0.052446425 -4.4307761e-08
		 0.038104653 0.038104922 -5.9604645e-08 0.052446254 0.020032793 -5.9604645e-08 0.061654765
		 -2.9802322e-08 -5.9604645e-08 0.064828001;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 80 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "groupId3.id" "pPlaneShape49.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape49.iog.og[1].gco";
connectAttr "groupParts2.og" "pPlaneShape49.i";
connectAttr "groupId4.id" "pPlaneShape49.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pPlaneShape50.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape50.iog.og[1].gco";
connectAttr "groupParts1.og" "pPlaneShape50.i";
connectAttr "groupId2.id" "pPlaneShape50.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "polySurfaceShape21.i";
connectAttr "groupId5.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupId151.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupId153.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupId155.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId157.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupId158.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupId159.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupId160.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupId161.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupId163.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId165.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupId167.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupId168.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupId169.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupId170.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupId171.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId172.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId173.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId174.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId175.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId176.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId177.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId179.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId180.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId181.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId182.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId183.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId184.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId185.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId187.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId188.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId189.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId190.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId191.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId192.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId193.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId194.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId195.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId196.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId197.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId198.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId199.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId200.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId201.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId202.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId203.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId204.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId205.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId206.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId207.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
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
connectAttr "file4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
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
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyTweak136.out" "polySplitRing146.ip";
connectAttr "pPlaneShape49.wm" "polySplitRing146.mp";
connectAttr "polyPlane7.out" "polyTweak136.ip";
connectAttr "polySplitRing146.out" "polySplitRing147.ip";
connectAttr "pPlaneShape49.wm" "polySplitRing147.mp";
connectAttr "polySplitRing147.out" "polySplitRing148.ip";
connectAttr "pPlaneShape49.wm" "polySplitRing148.mp";
connectAttr "polySplitRing148.out" "polySplitRing149.ip";
connectAttr "pPlaneShape49.wm" "polySplitRing149.mp";
connectAttr "polySplitRing149.out" "polySplitRing150.ip";
connectAttr "pPlaneShape49.wm" "polySplitRing150.mp";
connectAttr "polySplitRing150.out" "polySplitRing151.ip";
connectAttr "pPlaneShape49.wm" "polySplitRing151.mp";
connectAttr "polyTweak137.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape49.wm" "polyExtrudeEdge52.mp";
connectAttr "polySplitRing151.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape49.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polySplitRing152.ip";
connectAttr "pPlaneShape50.wm" "polySplitRing152.mp";
connectAttr "polyPlane8.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polySplitRing153.ip";
connectAttr "pPlaneShape50.wm" "polySplitRing153.mp";
connectAttr "polySplitRing152.out" "polyTweak140.ip";
connectAttr "polySplitRing153.out" "polySplitRing154.ip";
connectAttr "pPlaneShape50.wm" "polySplitRing154.mp";
connectAttr "polySplitRing154.out" "polySplitRing155.ip";
connectAttr "pPlaneShape50.wm" "polySplitRing155.mp";
connectAttr "polyTweak141.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape50.wm" "polyExtrudeEdge54.mp";
connectAttr "polySplitRing155.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape50.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak142.ip";
connectAttr "pPlaneShape50.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape49.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape50.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape49.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge55.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge53.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape50.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape50.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape49.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape49.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jeep2.ma
