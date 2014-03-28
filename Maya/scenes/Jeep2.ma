//Maya ASCII 2014 scene
//Name: Jeep2.ma
//Last modified: Fri, Mar 28, 2014 10:02:04 AM
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
	setAttr ".t" -type "double3" 7.0601936007885397 11.568414665008923 20.621101558797221 ;
	setAttr ".r" -type "double3" -24.338352727932474 -1417.8000000006857 0 ;
	setAttr ".rp" -type "double3" 7.7715611723760958e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.2555695117694254e-15 -1.3706893110566245e-15 -2.5616709808373186e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.19288543949714;
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
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0020417504 0.10441731
		 0.028092757 0.10474393 0.027637282 0.33220422 0.0018702877 0.33188286 0.1881412 0.10674762
		 0.18594185 0.33418515 0.21690235 0.10710666 0.21438971 0.3345423 0.026928471 0.0035092314
		 0.18894133 0.0055357665 0.18980615 0.43944708 0.021088587 0.4373354;
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.85363215 0.89731121
		 0.85363215 0.93679494 0.83370656 0.93679494 0.83370656 0.89731121;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.25808588 0.92389452
		 0.26246935 0.9225511 0.25953668 0.94472486 0.25296724 0.94538236 0.24860425 0.92403871
		 0.24643621 0.94760579 0.2380615 0.93227333 0.23267017 0.95084512 0.23457094 0.95513207
		 0.24846773 0.95384884 0.2451465 0.97087747 0.23361719 0.97000653 0.25414658 0.95163548
		 0.25271127 0.96971554 0.2588121 0.94899672 0.25781596 0.96754563 0.23059058 0.95213896
		 0.23234412 0.95351291 0.23145248 0.97098088 0.22956973 0.97184992 0.24458914 0.97360057
		 0.24392554 0.97551805 0.24599844 0.95009828 0.24710914 0.95166951 0.25360468 0.94751358
		 0.25368479 0.94923675 0.25326571 0.97218233 0.25329006 0.97393566 0.26230645 0.94606882
		 0.26065251 0.94746327 0.26000148 0.96844763 0.26189154 0.96909201 0.26530799 0.91764289
		 0.25908098 0.91832024 0.24665296 0.92223889 0.23578124 0.93092984;
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
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.14196022 0.50264704
		 0.11157252 0.50400501 0.10990721 0.48233995 0.15154953 0.47995505 0.10610142 0.46216708
		 0.14037338 0.45977053 0.24564964 0.50319076 0.22519912 0.50504404 0.22150396 0.48814514
		 0.24488725 0.47901359 0.24100938 0.47663552 0.22042413 0.48403719 0.22135656 0.47496107
		 0.2425217 0.46273547 0.16196822 0.50367773 0.16571242 0.48521978 0.1677366 0.48110193
		 0.15537643 0.47691941 0.14383896 0.46228009 0.16460653 0.46700603 0.18123707 0.50492764
		 0.17936254 0.48869354 0.18031506 0.48461661 0.18121283 0.4745599 0.14041142 0.51547849
		 0.10953286 0.51708633 0.24640696 0.51554239 0.22558013 0.51733595 0.16147079 0.51593798
		 0.18097237 0.51697284 0.14165474 0.53177762 0.10261983 0.52763963 0.24624664 0.52625006
		 0.22870195 0.52973676 0.16101995 0.52831501 0.18087915 0.52941996 0.15077071 0.59141141
		 0.14635511 0.60860115 0.13220719 0.60619855 0.12293038 0.58833629 0.24692264 0.59061229
		 0.24936731 0.6100812 0.22634925 0.61068416 0.23498406 0.59109557 0.16143787 0.59167498
		 0.1609197 0.61110467 0.18062972 0.61108297 0.18062991 0.59230065 0.11567991 0.59280437
		 0.099116363 0.53185213 0.21961141 0.47145921 0.2086523 0.45506227 0.22178355 0.44188842
		 0.24255058 0.46068403 0.182513 0.47103009 0.18693726 0.45663723 0.16859387 0.46383098
		 0.17984651 0.45427367 0.19655515 0.44314757 0.1969799 0.44270471 0.19626218 0.44370359
		 0.19599533 0.44347823 0.16133375 0.53012556 0.14339805 0.53197265 0.22732006 0.53055584
		 0.18091543 0.53128594 0.15224719 0.58996481 0.23359917 0.5895803 0.18063036 0.59039146
		 0.16166294 0.58980781 0.11357456 0.59360105 0.097357199 0.53374499;
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
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.6378296 0.48128781
		 0.64017755 0.47787455 0.67198282 0.47856882 0.67016101 0.48179507 0.61927742 0.49665308
		 0.63730872 0.4882797 0.6696403 0.48878124 0.64278442 0.4973653 0.59053063 0.48056686
		 0.5897432 0.47545195 0.63081312 0.47768027 0.6283052 0.48114082 0.58029968 0.49348652
		 0.59000856 0.48746562 0.62778497 0.48812249 0.61247647 0.49660468 0.61659402 0.52574706
		 0.59273469 0.53135169 0.64647758 0.52595299 0.62340122 0.52581042 0.72866136 0.48973811
		 0.73571283 0.53517038 0.69201523 0.54245412 0.68528378 0.49710885 0.61867291 0.54790062
		 0.6175189 0.5634017 0.60748535 0.56208515 0.60861242 0.54658455 0.64879006 0.54810393
		 0.6476258 0.56360936 0.62434226 0.56345588 0.6255073 0.54795057 0.73420715 0.55540651
		 0.69050694 0.56269234 0.61655676 0.57640898 0.60652721 0.57509577 0.64664894 0.5766198
		 0.62336528 0.57646668 0.73323011 0.56841975 0.68953025 0.5757013 0.61445475 0.60458982
		 0.60442948 0.60327959 0.64469153 0.60268551 0.6212846 0.60416949 0.73135436 0.59339273
		 0.6876561 0.60065895 0.61252254 0.6298697 0.60248458 0.62853634 0.64263785 0.63009334
		 0.61935222 0.62993896 0.72914696 0.62304527 0.68544751 0.63033438 0.72989535 0.4868536
		 0.73010385 0.62114859 0.72882259 0.62396669 0.59999621 0.55930531 0.59441817 0.53788447
		 0.59901428 0.57229972 0.59688842 0.6004886 0.59501177 0.62572956 0.61903006 0.54316056
		 0.60895896 0.5418424 0.64907664 0.54338133 0.62586248 0.54321545 0.58932042 0.48235461
		 0.58720016 0.51302981 0.6280424 0.5153318 0.63033539 0.48461753 0.63964373 0.48482132
		 0.63735026 0.51554894 0.66915619 0.51624537 0.67146945 0.485517 0.63447726 0.50238979
		 0.6345548 0.50254303 0.63457847 0.50257117 0.63453645 0.5026083 0.72949553 0.48274127
		 0.73030597 0.47984564 0.68764818 0.60241634 0.6856066 0.63087803 0.65872681 0.63066339
		 0.66095728 0.60224396 0.68958461 0.57745731 0.66277826 0.57728428 0.69059873 0.56445116
		 0.66372246 0.56427729 0.69179755 0.54894817 0.66485697 0.54877532 0.6895864 0.52681363
		 0.69214213 0.5442214 0.6652208 0.54403365 0.66284627 0.52661079 0.68552637 0.49767482
		 0.65857232 0.49747017 0.69137096 0.48912352 0.65855199 0.49746156 0.69189107 0.4821406
		 0.69332725 0.47903919 0.69279528 0.48598003 0.69050086 0.5166977 0.72717708 0.51735806
		 0.63443416 0.50242871 0.63447964 0.50206506 0.66021377 0.60170668 0.65818864 0.63026702
		 0.68549192 0.63048381 0.68770337 0.60189843 0.66214204 0.57673585 0.68954724 0.5769242
		 0.66315269 0.56372142 0.69050467 0.56390917 0.66434538 0.54821301 0.69165361 0.54839683
		 0.66232598 0.52606833 0.66474944 0.5434866 0.69200921 0.54365784 0.68959951 0.52624995
		 0.65050673 0.63013095 0.65260285 0.60218436 0.65451914 0.57667208 0.65549648 0.56366122
		 0.65666121 0.54815602 0.66171414 0.52527523 0.66425425 0.54264075 0.65655994 0.54256546
		 0.65409511 0.52519703 0.65720141 0.50204521 0.64952409 0.50197268 0.68056595 0.48896998
		 0.65074658 0.49740267 0.68109119 0.4819518 0.68272048 0.47877926 0.68219507 0.4857499
		 0.67988771 0.51649994 0.63447869 0.50250876 0.64640397 0.52515066 0.64877808 0.54253107
		 0.65701252 0.54346126 0.64179713 0.50192976;
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
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.41731763 0.47327709
		 0.40422651 0.47178671 0.40037808 0.46525171 0.43042898 0.46760473 0.44407582 0.48535129
		 0.46081018 0.47135395 0.45846662 0.49500963 0.44641393 0.49232575 0.4631483 0.4783285
		 0.4793511 0.47744343 0.48622084 0.46642077 0.50920326 0.46335575 0.44899774 0.45899731
		 0.48388273 0.45944631 0.43343988 0.45469722 0.52223575 0.45249999 0.53472406 0.45321831
		 0.46456134 0.4507781 0.51989776 0.44552553 0.4525457 0.44561818 0.47754866 0.31919631
		 0.46478093 0.28111011 0.47726929 0.28182846 0.49003661 0.3199147 0.38092721 0.40228376
		 0.35133976 0.3140232 0.34892809 0.31177369 0.36213416 0.35116819 0.41394171 0.33046076
		 0.4007355 0.29106623 0.41081715 0.29045695 0.42402342 0.32985142 0.38091591 0.29801625
		 0.39412212 0.33741078 0.39191303 0.43505514 0.38950151 0.43280569 0.42148933 0.41904825
		 0.44130898 0.41209829 0.45139071 0.41148895 0.50491583 0.40083382 0.51740402 0.40155235
		 0.53238595 0.44624394 0.39028591 0.43020117 0.3856715 0.42138103 0.41765952 0.40762362
		 0.43747908 0.40067357 0.44756061 0.40006426 0.50108594 0.38940915 0.51516956 0.39639261
		 0.51133972 0.38496795 0.52382779 0.38568637 0.52765763 0.39711103 0.47701299 0.47046882
		 0.45509413 0.40508372 0.43420964 0.42265007 0.45612851 0.48803523 0.50686526 0.45638132
		 0.48494622 0.39099598 0.51046675 0.38085866 0.51122767 0.40862739 0.5115146 0.40838608
		 0.51081735 0.40882102 0.51046675 0.40896022 0.49735633 0.37828356 0.50984436 0.379002
		 0.44383103 0.3889387 0.43374929 0.38954803 0.41392979 0.39649799 0.38194191 0.41025543
		 0.38870129 0.42547417 0.55997914 0.40529096 0.56282759 0.39759219 0.56091541 0.39188772
		 0.55614924 0.39386639 0.52009797 0.37456071 0.50761008 0.37384236 0.4877516 0.40038365
		 0.49661911 0.39654288 0.49713638 0.40355104 0.49146846 0.40600592 0.49295783 0.39108604
		 0.48728979 0.39354104 0.55905306 0.38633257 0.55241948 0.38274071 0.51357412 0.39012769;
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
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.047899529 0.60238212
		 0.048036415 0.62734467 0.035584632 0.62799162 0.036278524 0.60316902 0.047872126
		 0.64682508 0.035389554 0.64670366 0.047348995 0.66703397 0.034947906 0.66681635 0.046659846
		 0.68085694 0.042142916 0.68929219 0.050789189 0.68641698 0.05348359 0.71028346 0.039662413
		 0.71154058 0.044401914 0.69310999 0.10628699 0.68052572 0.10509606 0.70426214 0.099052764
		 0.70491689 0.099946633 0.68105292 0.10598415 0.66061509 0.10622261 0.67343867 0.10007389
		 0.67430514 0.099958412 0.66143626 0.10599252 0.64216971 0.099963255 0.64277858 0.1059779
		 0.62390465 0.10000818 0.62454814 0.10490797 0.60114068 0.099486955 0.60112727 0.078966394
		 0.68316329 0.078139052 0.70558131 0.065869831 0.70803416 0.064988807 0.68479186 0.079667337
		 0.66363478 0.079199322 0.6763351 0.064753659 0.6783067 0.065253831 0.66526037 0.079860635
		 0.64476895 0.065637909 0.64616817 0.079921648 0.62650865 0.061598089 0.61418635 0.079598375
		 0.60297889 0.065403029 0.60393119 0.098935306 0.59789252 0.10023113 0.58624423 0.10472868
		 0.58568114 0.10583498 0.59781128 0.062845446 0.60083073 0.061874896 0.58938557 0.07674671
		 0.58820438 0.077637188 0.5997991 0.034139086 0.59177011 0.047585234 0.59086937 0.013700563
		 0.60464692 0.0018702873 0.59426594 0.012613929 0.5932011 0.025859101 0.59226996 0.030354759
		 0.60354781 0.029234337 0.62836784 0.01149592 0.62955791 0.029047482 0.64664245 0.01136505
		 0.64648837 0.028604064 0.66662133 0.011013859 0.66600168 0.027175231 0.6929214 0.0087963175
		 0.70404482 0.028346641 0.71438968 0.0083454074 0.71656138 0.0085032042 0.70679861
		 0.027352551 0.69762033 0.058903437 0.61173403 0.051299542 0.64755845 0.051438861
		 0.62901157 0.050802562 0.66677815 0.050139438 0.67978871 0.03558059 0.71396238 0.040608414
		 0.69470596 0.080259196 0.58789152 0.080742635 0.59951419 0.082893975 0.62619257 0.082573287
		 0.60270673 0.082847469 0.64444727 0.082685903 0.66326261 0.082554311 0.67593414 0.081295803
		 0.7053774 0.082290083 0.6827836 0.01387457 0.73072022 0.045866918 0.68787515 0.050080836
		 0.71280342 0.098172188 0.70733309 0.10633539 0.7066009 0.10780648 0.68173629 0.10775349
		 0.67416686 0.10758334 0.6605469 0.10757618 0.64111257 0.10736056 0.62180036 0.063203625
		 0.71064842 0.075968616 0.70810276 0.079488494 0.70790702 0.079839505 0.68179011 0.079975836
		 0.67764735 0.081682205 0.67732084 0.081497096 0.68146437;
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
	setAttr ".pv" -type "double2" 0.37347570061683655 0.172634556889534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.38361725 0.26063576
		 0.38582534 0.26940784 0.37313765 0.27253038 0.3709738 0.26344869 0.38154626 0.011303628
		 0.38011608 0.03558119 0.36740422 0.034855582 0.3687793 0.010994815 0.37924439 0.058266882
		 0.36653161 0.057935756 0.37908909 0.073719256 0.36637408 0.073530495 0.37947413 0.092085369
		 0.36670628 0.092445031 0.36621386 0.13985038 0.37876904 0.14156674 0.37681618 0.16473767
		 0.36449879 0.16312546 0.37962312 0.11836732 0.3668952 0.1170283 0.37594068 0.1858875
		 0.37577474 0.19547157 0.36304447 0.19516765 0.36336651 0.18492596 0.37414849 0.20937209
		 0.37747717 0.23964174 0.36562005 0.24140178 0.36229798 0.20995232 0.38101426 0.2505661
		 0.36844939 0.25333875 0.37970099 0.10320731 0.36687854 0.1029105 0.38914347 0.28063554
		 0.37851006 0.28342864 0.39045188 0.28650618 0.38982996 0.2883738 0.37754911 0.29049495
		 0.37758788 0.28863686 0.3700006 0.0019920284 0.38192171 0.0021528257 0.3125999 0.012291464
		 0.31814176 0.0041947667 0.33333626 0.0038619691 0.32901442 0.011824267 0.32798308
		 0.032568205 0.31161001 0.031731114 0.32729709 0.056998815 0.31093514 0.056828219
		 0.32728365 0.072661988 0.31101218 0.072549865 0.32752588 0.093143627 0.31126842 0.093750052
		 0.3277337 0.10194959 0.31147388 0.10194261 0.32804888 0.11357266 0.31196892 0.11258473
		 0.32807752 0.13586128 0.31234381 0.13440809 0.32690594 0.15926175 0.31125334 0.15743069
		 0.32531047 0.18263137 0.30941525 0.18118848 0.32479244 0.19576699 0.30852985 0.19594501
		 0.32498232 0.21255769 0.30906826 0.21403639 0.32826793 0.2456618 0.31231511 0.24704002
		 0.33039111 0.25938514 0.31423369 0.26165369 0.33259091 0.27019104 0.31643605 0.27268323
		 0.33496541 0.28084534 0.31891394 0.28370637 0.33888835 0.29352543 0.32317021 0.29575333
		 0.34029999 0.29865918 0.32484898 0.30086315 0.32415801 0.29911152 0.3398321 0.29689428
		 0.35283405 0.0030999107 0.35023993 0.011131089 0.34904021 0.033688314 0.34824127
		 0.057429589 0.34813854 0.073082164 0.34838945 0.092726238 0.34855661 0.10239958 0.34869584
		 0.11529759 0.34832162 0.13783704 0.34693608 0.16124351 0.34558985 0.18383737 0.34521529
		 0.19536524 0.34507862 0.21103384 0.34838238 0.24358098 0.3507548 0.25644392 0.35305998
		 0.26705956 0.35543558 0.27703646 0.35916772 0.28972134 0.36023733 0.29485834 0.36006927
		 0.29304215 0.38867679 0.28160629 0.38950068 0.28588802 0.37846643 0.2879172 0.3791545
		 0.28421351;
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
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.52128386 0.056449559
		 0.51066232 0.05081496 0.53348523 0.021763759 0.54467821 0.024252905 0.49693248 0.071916975
		 0.48556727 0.068636075 0.47163254 0.098480791 0.45863336 0.085378289 0.46729055 0.077735253
		 0.48215649 0.088060498 0.52902979 0.13982356 0.51571923 0.12985331 0.52195412 0.12115514
		 0.53456569 0.13036631 0.54336685 0.11550198 0.53219044 0.10774036 0.55563492 0.07784754
		 0.56646264 0.085111879 0.57535011 0.037133563 0.5852226 0.043858282 0.498941 0.11876012
		 0.50668073 0.10931835 0.51721251 0.09780214 0.54120797 0.069101773 0.56302911 0.030333256
		 0.49809831 0.11434045 0.47627997 0.098230824 0.48256662 0.092367083 0.50213128 0.10894173
		 0.49723247 0.076347403 0.5247696 0.059611298 0.54909545 0.023955598 0.55220473 0.1573537
		 0.55865896 0.14920805 0.56886035 0.13651955 0.59269333 0.1058507 0.62113434 0.069629952
		 0.54469955 0.16788709 0.52141273 0.15044045 0.50800174 0.14034072 0.49136966 0.12886308
		 0.46328354 0.10864787 0.44903335 0.096910045 0.53905833 0.1751505 0.52757663 0.1659548
		 0.50336277 0.14670727 0.48653057 0.13550422 0.45255128 0.11110344 0.44285282 0.10554048
		 0.50050139 0.22164832 0.48919722 0.23577309 0.4787699 0.22966836 0.48943955 0.21681342
		 0.46180964 0.19940132 0.45602769 0.21475619 0.43137264 0.19868223 0.44623438 0.1878112
		 0.40828764 0.18081686 0.41525039 0.16405542 0.39483511 0.17086633 0.40440688 0.15610625
		 0.50754529 0.047911666 0.48462373 0.029578082 0.49982619 0.0027310874 0.53070968
		 0.018205212 0.48294649 0.067854561 0.46750867 0.047478404 0.45470732 0.017363053
		 0.45488027 0.016789021 0.45408666 0.017447472 0.50230432 0.14819229 0.48539221 0.1370562
		 0.45324674 0.11251214 0.52603126 0.16556416 0.48916739 0.2147484 0.41729006 0.16361171
		 0.46284303 0.1979215 0.44733986 0.1863168;
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
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.81139314 0.23567636
		 0.80248976 0.0041413424 0.81049216 0.011878073 0.81996024 0.23019259 0.81701642 0.011629251
		 0.82649672 0.22991423;
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
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.59513909 0.69026291
		 0.59575272 0.71080106 0.58057934 0.70972568 0.59065586 0.69311845 0.62562597 0.69911861
		 0.6317597 0.71894175 0.61694521 0.71775341 0.60896659 0.69526082 0.59476578 0.68296927
		 0.60358036 0.70610315 0.62444037 0.63411647 0.60856235 0.63454306 0.60189986 0.63455927
		 0.60137969 0.69415087 0.59061283 0.69619006 0.59356743 0.63431937 0.57819992 0.70080149
		 0.56825423 0.63279223 0.57008481 0.71978819 0.60779595 0.71618569 0.56589198 0.6983577
		 0.55604202 0.63460314 0.55869633 0.71718448 0.54357398 0.60239178 0.56133622 0.59597903
		 0.62689739 0.63505232 0.6279006 0.69865125 0.63365787 0.71752894 0.56823009 0.72737056
		 0.55591446 0.72473407 0.57628447 0.72793889 0.59590727 0.72911865 0.60825258 0.7298274
		 0.60984051 0.7319594 0.61759162 0.72896439 0.61179554 0.73013496 0.61040998 0.71920937
		 0.61487019 0.71930873 0.63361329 0.72886676 0.62046176 0.730995 0.63529855 0.72630608;
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2071052 0.63299614
		 0.22922231 0.61589891 0.25894457 0.66247165 0.22357704 0.68996692 0.17709768 0.66089463
		 0.19189885 0.64665419 0.19805257 0.71027225 0.17264499 0.73103315;
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.69912595 0.86514992
		 0.72363192 0.86631805 0.72447783 0.93331707 0.69912595 0.93282372 0.65699691 0.86526263
		 0.67817193 0.86442637 0.67745763 0.93199348 0.6555872 0.93076122;
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.31872866 0.88227218
		 0.31837478 0.90433121 0.26621887 0.91039526 0.2626228 0.8820672 0.31965801 0.84093308
		 0.31942841 0.85785979 0.26340595 0.85678369 0.26476371 0.84426749;
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.8505441 0.82468182
		 0.85711634 0.88725442 0.80006427 0.88996756 0.79881722 0.81446177;
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
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.015567771 0.93010694
		 0.029696114 0.93454701 0.038754418 0.95331341 0.018889334 0.95560831 0.0039218995
		 0.92982453 0.0032686165 0.95688647 0.0042982977 0.96071017 0.018054537 0.95841008
		 0.019439194 0.96701437 0.0052074799 0.97003126 0.037497655 0.95535296 0.04082153
		 0.96301168 0.0018702853 0.95765573 0.0029299948 0.9590711 0.0043068784 0.97146511
		 0.0035618304 0.97273701 0.021074306 0.96735173 0.022448357 0.96775097 0.020482281
		 0.95636326 0.019334277 0.95731133 0.040810771 0.95358956 0.03933873 0.95437312 0.042740222
		 0.96313107 0.044314042 0.96332484 0.031698167 0.93362743 0.016704522 0.92858905 0.0023569216
		 0.92829823;
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
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.50737506 0.28258973
		 0.49526116 0.29309994 0.4664501 0.26259777 0.47817248 0.25214764 0.53111291 0.30712646
		 0.51871246 0.31756815 0.54829651 0.32487717 0.5348677 0.33494028 0.52785236 0.32755777
		 0.5403918 0.3167451 0.63704282 0.26104417 0.61881208 0.2737807 0.61162549 0.26713118
		 0.62975466 0.2545155 0.61934042 0.24543092 0.60163915 0.25803873 0.5769636 0.23337942
		 0.59414661 0.22078475 0.54365861 0.20696673 0.55954844 0.19665484 0.57527053 0.30524364
		 0.56748766 0.29756325 0.55787402 0.28806144 0.53372771 0.26337308 0.50345284 0.23381872
		 0.57132632 0.30540097 0.54896939 0.32156608 0.54421014 0.31623197 0.56622881 0.30063319
		 0.65291268 0.24904801 0.64553779 0.24255185 0.63418967 0.23310915 0.60850722 0.20848984
		 0.57311314 0.18641692 0.66089392 0.25480875 0.64515209 0.26866221 0.62654436 0.28145412
		 0.58277154 0.31286007 0.55578351 0.33203816 0.5425871 0.34233055 0.65461165 0.26038596
		 0.66015017 0.26582804 0.65421504 0.26858321 0.6481474 0.26465896 0.63201225 0.28755066
		 0.58805168 0.31898922 0.55641991 0.34081799 0.54883474 0.3485212 0.65688014 0.2737366
		 0.66817552 0.32595938 0.66738057 0.34272599 0.65459353 0.35662231 0.65635735 0.3367092
		 0.63657063 0.35319924 0.6345275 0.37213644 0.62205088 0.38240153 0.617212 0.36790618
		 0.60414481 0.39512137 0.59574103 0.38222936 0.59846634 0.40079156 0.5879088 0.38896212
		 0.67048782 0.26583046 0.63313591 0.28898019 0.58916533 0.32039687 0.55783921 0.34054515
		 0.65580988 0.27447638 0.65474188 0.33591282 0.59605896 0.38034183 0.63542783 0.35169053
		 0.61606979 0.36636361 0.67662275 0.2634148 0.6744467 0.32571808 0.67442226 0.34398374
		 0.65958595 0.25815946 0.64949429 0.26803094 0.65742922 0.27060822 0.66623467 0.2649118
		 0.65909678 0.25965697 0.65112668 0.26724237 0.65814209 0.26922315 0.66417825 0.26501986
		 0.65491521 0.25911701 0.64664924 0.26449606 0.65312964 0.26683688 0.6468482 0.26526442
		 0.65339303 0.27069294 0.65842491 0.26877543 0.65434569 0.2699545 0.66171902 0.26600769;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.91063821 0.010690212
		 0.9096027 0.014068093 0.89979017 0.014592454 0.89866406 0.010363363 0.91019505 0.17898037
		 0.90944952 0.18512623 0.89976013 0.18582323 0.89928848 0.17903395 0.91080064 0.18915932
		 0.89874679 0.18962133 0.90816933 0.19176126 0.91223723 0.19656157 0.89692539 0.19644028
		 0.90119076 0.19312523 0.89430386 0.18294108 0.91497666 0.18297358 0.91215694 0.0030656259
		 0.90844679 0.0072875316 0.900976 0.0072521227 0.89711881 0.0037993852 0.91000903
		 0.020346697 0.91483659 0.017079081 0.89923108 0.020428833 0.89438003 0.016994962;
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
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.78854638 0.7666235
		 0.78275746 0.77438951 0.77798223 0.77909803 0.78127873 0.76962399 0.7921434 0.75726163
		 0.78857988 0.7545411 0.7701351 0.78384376 0.76878154 0.77934599 0.72549313 0.77371949
		 0.73213309 0.78441107 0.72525996 0.77950531 0.71799231 0.7736541 0.76768559 0.78467292
		 0.76562512 0.78019094 0.75336975 0.78347129 0.75817525 0.78789216 0.74370658 0.7874254
		 0.73760957 0.78173369 0.7164796 0.73055178 0.71266913 0.72729498 0.71796888 0.72033554
		 0.72494042 0.71287137 0.71397644 0.73671013 0.70955193 0.73576415 0.71254277 0.75006109
		 0.70883942 0.75044495 0.73491538 0.71178705 0.72477347 0.71929878 0.7344079 0.70711511
		 0.74908495 0.7041896 0.71574551 0.76096529 0.71306491 0.76545674 0.72347027 0.77107263
		 0.71696967 0.77195299 0.79219109 0.75507295 0.78855121 0.75239998 0.78891557 0.7275396
		 0.79248023 0.74177724 0.78837663 0.73939353 0.78244019 0.72455901 0.78473943 0.72094989
		 0.77005219 0.71404487 0.77948862 0.71508402 0.7716012 0.70972151 0.78671908 0.75170183
		 0.78678995 0.75414121 0.76096755 0.75414121 0.76099169 0.75150269 0.76699317 0.71301109
		 0.77037996 0.7091164 0.75478542 0.70888525 0.76550603 0.70670134 0.7679292 0.77777135
		 0.76492208 0.77857631 0.75781119 0.75512588 0.76096755 0.75414121 0.74555683 0.75894934
		 0.72669059 0.77241123 0.72476345 0.76988983 0.74372452 0.75625139 0.73672777 0.74594891
		 0.71810383 0.73128772 0.71985859 0.72887176 0.73855674 0.74352568 0.73672777 0.74594891
		 0.76913959 0.71556234 0.76144516 0.73830312 0.75832474 0.73744684 0.76622534 0.7145775
		 0.74286205 0.74597448 0.74379659 0.74473619 0.74649572 0.74116015 0.74753463 0.73988396
		 0.74753463 0.73988396 0.74890912 0.74026114 0.75389767 0.74162996 0.75549203 0.74206752
		 0.75543946 0.74381238 0.75526035 0.74881214 0.75524807 0.75016046 0.75363523 0.75066364
		 0.74887216 0.75219494 0.74737346 0.75261742 0.74643725 0.7512387 0.74386525 0.7474516
		 0.74286205 0.74597448 0.78847682 0.73943198 0.78664625 0.73972994 0.76149511 0.73832238
		 0.76207554 0.73795432 0.76157421 0.75457972 0.7610175 0.75416028 0.78683984 0.7541604
		 0.78868014 0.75457972 0.78676915 0.75172091 0.78865141 0.75243843 0.76888186 0.77938455
		 0.76797915 0.77779061 0.74539739 0.75962692 0.74560672 0.75896859 0.75329715 0.78172052
		 0.75347 0.78350973 0.76572531 0.78022945 0.76497209 0.77859551 0.73612958 0.74598026
		 0.7367779 0.74596816 0.71745455 0.76028043 0.71584582 0.76100385 0.72357047 0.77111107
		 0.7248134 0.76990908 0.7267406 0.7724306 0.72559339 0.77375793 0.74572855 0.73346853
		 0.74592227 0.73404884 0.72605497 0.72058684 0.72487366 0.71933722 0.72436655 0.72275299
		 0.71990865 0.72889096 0.71815377 0.73130697 0.71657985 0.73059022 0.77015245 0.71408319
		 0.76918954 0.71558172 0.76627535 0.71459675 0.76709336 0.71304941 0.75488567 0.7089237
		 0.75464571 0.71066642 0.74592227 0.73404884 0.74572855 0.73346853 0.77808255 0.77913648
		 0.78285772 0.77442813 0.78864664 0.76666194 0.78137898 0.76966232 0.79224372 0.75730026
		 0.77023542 0.7838822 0.71809244 0.77369255 0.72536027 0.77954376 0.73223335 0.78444952
		 0.76778585 0.78471136 0.73770982 0.78177214 0.74380678 0.78746372 0.75827551 0.78793073
		 0.72504067 0.71291 0.7180692 0.72037411 0.71276933 0.72733343 0.70965219 0.73580259
		 0.7140767 0.73674858 0.70893955 0.75048345 0.71264309 0.75009966 0.7491852 0.7042281
		 0.73450822 0.70715356 0.73501563 0.71182549 0.71316522 0.76549518 0.71706998 0.77199143
		 0.79229122 0.7551114 0.78254038 0.72459745 0.79258049 0.74181569 0.78901577 0.72757816
		 0.78483975 0.72098833 0.77958894 0.71512252 0.7717014 0.70975995 0.77048016 0.70915484
		 0.76560628 0.70673984 0.76655871 0.70722294 0.76665902 0.70726144 0.75742233 0.70977634
		 0.75752258 0.70981497 0.75715774 0.71151543 0.75837475 0.7374661 0.74861199 0.73478699
		 0.74856192 0.73476774 0.74587214 0.73402977 0.7545957 0.71064717 0.75710773 0.71149617
		 0.79250789 0.74515438 0.79240769 0.74511594 0.7884205 0.74265945 0.78852063 0.74269789
		 0.78668803 0.74284124 0.7865963 0.73971075 0.78663796 0.74282205 0.76134211 0.74171793
		 0.76144516 0.73830312 0.76104164 0.75152194 0.76139212 0.74173713 0.75611156 0.78103673
		 0.74853987 0.75814188 0.75786114 0.75514501 0.75597864 0.78283834 0.75587839 0.7827999
		 0.760122 0.78723329 0.76022226 0.78727174 0.75606155 0.78101766 0.75324714 0.78170133
		 0.74555683 0.75894934 0.74848992 0.75812262 0.74377453 0.75627077 0.71951932 0.76298201
		 0.7387411 0.74885905 0.71801329 0.76384002 0.71791297 0.76380157 0.7141605 0.76727957
		 0.71426076 0.76731801 0.73869109 0.74883986 0.71946937 0.76296276 0.71740443 0.76026106
		 0.73672777 0.74594891 0.72431654 0.72273374 0.72600478 0.72056758 0.74587214 0.73402977
		 0.74383885 0.7365272 0.74388891 0.73654646 0.73860675 0.74354506 0.7367779 0.74596816
		 0.73872155 0.74593776 0.73872155 0.74593776 0.74036473 0.74835753 0.74457777 0.75456101
		 0.74611121 0.75681913 0.74856627 0.75612712 0.7563681 0.75361896 0.75900996 0.75279462
		 0.75903022 0.75058627 0.75932348 0.74239647 0.75940979 0.73953837 0.75679803 0.73882163
		 0.74862665 0.73657924 0.74637532 0.73596156 0.74637532 0.73596156 0.74467343 0.73805195
		 0.74025232 0.7439096;
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
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.67643297 0.40741965
		 0.69794655 0.40690821 0.70986181 0.43095064 0.68370908 0.42312917 0.67329901 0.37081209
		 0.68332601 0.36170027 0.68828052 0.39316645 0.67443031 0.39314651 0.69712716 0.40586346
		 0.67561358 0.4063749 0.72177601 0.42338103 0.73215514 0.42461988 0.76067841 0.4715811
		 0.75211489 0.4781861 0.70331705 0.3940134 0.71491897 0.37765259 0.68915087 0.35657427
		 0.70148844 0.34708104 0.62522578 0.41729572 0.64289016 0.39848116 0.64584702 0.41410771
		 0.62819457 0.43592951 0.64790308 0.42754748 0.63024849 0.45330268 0.63106793 0.45434752
		 0.64872253 0.42859226 0.65853316 0.44279554 0.63739127 0.46379882 0.72259551 0.42442584
		 0.75293434 0.47923079 0.75293434 0.47923079 0.74435347 0.48593125 0.58041984 0.45872521
		 0.60933745 0.43182316 0.61457813 0.45888045 0.59437215 0.46467847 0.61898059 0.47201872
		 0.61095989 0.48793903 0.61177933 0.48898381 0.61979997 0.47306347 0.62898397 0.48843503
		 0.61028099 0.50195867 0.6825909 0.34081075 0.69684458 0.33650225 0.62003344 0.40524429
		 0.63769788 0.38642979 0.67187685 0.35218096 0.67704839 0.34669265 0.58029962 0.4393582
		 0.60427582 0.42020866 0.69088435 0.32157984 0.63657182 0.46275407 0.63299835 0.45819801
		 0.62459123 0.48283419 0.62816453 0.48739028 0.65771377 0.44175076 0.65414041 0.43719476
		 0.6828897 0.42208445 0.67931628 0.41752842 0.70904243 0.42990586 0.70546901 0.42534989
		 0.74353403 0.48488641 0.73996055 0.48033041 0.67541015 0.48041669 0.67544287 0.48032069
		 0.67532772 0.48049855 0.67522961 0.48057517 0.67512774 0.48054469 0.67499328 0.48033041
		 0.75211489 0.4781861 0.60946155 0.50091386 0.60946155 0.50091386;
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
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.11279403 0.77755338
		 0.10700513 0.78531957 0.10222992 0.79002792 0.10552641 0.78055376 0.11639109 0.76819181
		 0.11282756 0.7654711 0.094382852 0.79477376 0.09302929 0.79027599 0.049740907 0.78464949
		 0.056380872 0.79534096 0.049507774 0.79043519 0.04224002 0.78458399 0.091933317 0.79560292
		 0.089872755 0.79112083 0.077617519 0.79440117 0.082423054 0.79882205 0.067954317
		 0.79835516 0.06185735 0.79266357 0.040727403 0.74148178 0.036916945 0.73822498 0.042216703
		 0.73126554 0.049188249 0.72380155 0.038224246 0.74764013 0.033799667 0.74669403 0.036790583
		 0.7609911 0.033087153 0.76137483 0.059163086 0.72271705 0.049021192 0.7302289 0.058655679
		 0.71804512 0.073332727 0.71511966 0.039993323 0.77189529 0.037312709 0.77638662 0.047718022
		 0.78200263 0.041217484 0.78288287 0.11643869 0.76600295 0.11279882 0.76332986 0.1131632
		 0.7384696 0.11672787 0.75270724 0.1126243 0.75032353 0.10668784 0.73548901 0.10898719
		 0.73187989 0.09429989 0.72497475 0.10373633 0.72601408 0.095848881 0.72065151 0.11096678
		 0.76263183 0.11103751 0.76507121 0.085215203 0.76507109 0.085239328 0.76243269 0.091240838
		 0.72394109 0.094627604 0.72004652 0.079033181 0.71981525 0.08975371 0.7176314 0.092176795
		 0.78870136 0.089169733 0.7895062 0.082058869 0.76605594 0.085215203 0.76507109 0.069804445
		 0.76987934 0.050938252 0.78334129 0.049011152 0.78081971 0.06797222 0.7671814 0.060975552
		 0.75687897 0.042351555 0.74221772 0.044106368 0.73980176 0.062804446 0.75445575 0.060975552
		 0.75687897 0.093387209 0.72649246 0.08569283 0.74923313 0.08257243 0.74837685 0.090473056
		 0.72550768 0.067109816 0.75690448 0.068044342 0.7556662 0.070743412 0.75209004 0.07178238
		 0.75081396 0.07178238 0.75081396 0.073156789 0.75119114 0.078145377 0.75256002 0.079739839
		 0.75299758 0.0796872 0.75474238 0.079508118 0.75974232 0.079495788 0.76109046 0.077882953
		 0.76159364 0.073119931 0.76312494 0.071621232 0.7635473 0.070684969 0.76216877 0.068112977
		 0.75838161 0.067109816 0.75690448 0.11272451 0.75036198 0.11089391 0.75066 0.085742861
		 0.74925238 0.086323239 0.74888432 0.085821889 0.76550961 0.085265242 0.76509029 0.11108753
		 0.76509029 0.11292778 0.76550961 0.1110168 0.76265109 0.11289904 0.76336831 0.093129508
		 0.79031444 0.092226818 0.78872061 0.069645114 0.77055681 0.069854483 0.76989859 0.077544838
		 0.7926504 0.077717729 0.79443979 0.089972973 0.79115945 0.089219756 0.78952539 0.060377356
		 0.75691026 0.06102559 0.75689816 0.041702285 0.77121019 0.040093549 0.77193385 0.047818221
		 0.78204125 0.049061157 0.78083897 0.05098829 0.78336048 0.049841136 0.78468794 0.069976233
		 0.74439853 0.070169911 0.7449789 0.050302625 0.73151684 0.049121398 0.73026741 0.048614334
		 0.73368299 0.044156406 0.73982102 0.04240156 0.74223697 0.04082758 0.74152029 0.094400115
		 0.72501338 0.093437232 0.7265116 0.090523057 0.72552675 0.091341048 0.72397959 0.079133391
		 0.71985388 0.078893453 0.72159642 0.070169911 0.7449789 0.069976233 0.74439853 0.10233014
		 0.79006636 0.10710535 0.78535801 0.11289424 0.77759182 0.10562662 0.78059232 0.1164913
		 0.76823026 0.09448307 0.79481226 0.042340249 0.78462261 0.04960797 0.79047382 0.056481116
		 0.79537958 0.092033543 0.79564136 0.061957557 0.79270202 0.068054534 0.79839379 0.082523264
		 0.79886061 0.049288459 0.72384 0.042316917 0.73130411 0.037017167 0.73826349 0.033899873
		 0.74673259 0.038324445 0.74767858 0.033187386 0.76141334 0.036890797 0.76102954 0.073432937
		 0.7151581 0.058755904 0.71808374 0.0592633 0.72275567 0.03741293 0.77642506 0.041317679
		 0.78292131 0.1165389 0.7660414 0.10678806 0.73552746 0.11682811 0.75274569 0.11326341
		 0.73850822 0.1090874 0.73191839 0.10383656 0.72605252 0.095949091 0.72069013 0.094727814
		 0.72008502 0.08985392 0.71766996 0.090806469 0.71815312 0.090906672 0.71819156 0.081670038
		 0.72070652 0.081770249 0.72074497 0.081405461 0.72244543 0.082622454 0.7483961 0.072859667
		 0.74571699 0.072809659 0.74569774 0.070119888 0.74495965 0.078843452 0.72157717 0.081355415
		 0.72242624 0.11675548 0.75608438 0.11665527 0.75604594 0.11266813 0.75358951 0.11276835
		 0.75362796 0.11093565 0.75377131 0.11084389 0.75064075 0.11088563 0.75375205 0.085589848
		 0.75264794 0.08569283 0.74923313 0.085289352 0.76245195 0.085639864 0.75266719 0.080359288
		 0.7919668 0.072787546 0.76907188 0.082108885 0.76607502 0.080226339 0.79376823 0.080126107
		 0.79372978 0.084369741 0.79816318 0.084469952 0.79820162 0.080309249 0.79194754 0.077494822
		 0.79263121 0.069804445 0.76987934 0.072737515 0.76905268 0.068022244 0.76720065 0.043767106
		 0.77391201 0.06298878 0.75978893 0.042261008 0.7747699 0.042160802 0.77473134 0.038408361
		 0.77820933 0.038508549 0.77824789 0.062938742 0.75976974 0.043717101 0.77389282 0.041652247
		 0.77119106 0.060975552 0.75687897 0.048564326 0.73366374 0.05025262 0.73149765 0.070119888
		 0.74495965 0.068086594 0.74745727 0.068136625 0.74747646 0.062854484 0.75447494 0.06102559
		 0.75689816 0.062969252 0.75686777 0.062969252 0.75686777 0.064612448 0.75928754 0.068825446
		 0.76549089 0.070359036 0.76774901 0.072813965 0.76705718 0.080615871 0.76454884 0.083257705
		 0.76372451 0.083277911 0.76151633 0.08357127 0.75332648 0.083657444 0.75046825 0.08104571
		 0.74975169 0.072874323 0.74750918 0.070623048 0.74689144 0.070623048 0.74689144 0.068921164
		 0.74898195 0.064500041 0.7548396;
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
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.15531501 0.62618113 0.15613076
		 0.63055456 0.1523902 0.63065445 0.15166031 0.62636495 0.15856239 0.64882284 0.16047835
		 0.6572212 0.15629569 0.65741253 0.15434346 0.64896232 0.16062634 0.66517514 0.1607015
		 0.67338526 0.15649758 0.67358685 0.15640326 0.66534024 0.1606546 0.68246609 0.16056982
		 0.69031364 0.15643819 0.69038832 0.15647526 0.68256438 0.16098489 0.71572608 0.16110761
		 0.72075933 0.15702914 0.72089505 0.15700869 0.71590209 0.15714884 0.63793981 0.15749499
		 0.64062202 0.15357666 0.6405499 0.1533124 0.63790768 0.16059712 0.70780981 0.15659064
		 0.70800316 0.12321712 0.71604711 0.12242345 0.72093374 0.12054823 0.72027212 0.12085492
		 0.7158556 0.12349089 0.70821065 0.12105565 0.70811826 0.12317091 0.68271565 0.12325747
		 0.69068068 0.12080748 0.69068068 0.12073088 0.68285495 0.12309028 0.66577685 0.12316797
		 0.67396373 0.12070862 0.67405003 0.12064515 0.66589665 0.12230524 0.65098011 0.12291443
		 0.65814948 0.12048473 0.65821069 0.12037475 0.65110612 0.11994407 0.63948506 0.12021814
		 0.64193141 0.11795149 0.64225429 0.11773837 0.63976824 0.11927865 0.62874931 0.1194225
		 0.6326741 0.11726796 0.6329084 0.11713104 0.62899745 0.15495028 0.71592081 0.1553809
		 0.72011608 0.15442048 0.72064102 0.1535888 0.71605259 0.15447554 0.70810437 0.15308784
		 0.70817983 0.15433462 0.68255484 0.15431543 0.6904276 0.15291609 0.69046432 0.15293057
		 0.68253124 0.15425393 0.6653834 0.15436114 0.67362881 0.15294823 0.67365855 0.15284432
		 0.66539294 0.15296046 0.65018511 0.15420035 0.65751457 0.15279238 0.65755802 0.15197812
		 0.65008521 0.15228908 0.64047319 0.15206532 0.6378662 0.15116063 0.63063967 0.15043671
		 0.62637085 0.12338284 0.69915134 0.12095296 0.69916719 0.15431848 0.69907993 0.15292375
		 0.69909215 0.16049263 0.6989395 0.15643439 0.69904494 0.12124518 0.64920175 0.11869159
		 0.65012044 0.15277158 0.64838743 0.11877315 0.71581799 0.11884269 0.72087771 0.11368216
		 0.72071171 0.11366707 0.715738 0.11893594 0.7080037 0.11375494 0.70794809 0.11883936
		 0.69910598 0.11360632 0.6991595 0.11868842 0.69056857 0.1133765 0.69069278 0.11861117
		 0.68274736 0.11328678 0.68298006 0.11858342 0.67390645 0.11323896 0.67415351 0.11852395
		 0.66577983 0.11319164 0.66596675 0.11837421 0.65806115 0.11306242 0.65812206 0.11335707
		 0.65035844 0.11297068 0.64276099 0.11283905 0.64025646 0.1124844 0.63334584 0.11241387
		 0.62944669 0.13308798 0.71845514 0.13273275 0.72320116 0.12780155 0.72245395 0.12853673
		 0.71780872 0.13325046 0.70967251 0.13313946 0.71646017 0.12883002 0.71593648 0.12903945
		 0.70952398 0.13323875 0.70027101 0.13336559 0.70775288 0.12900347 0.70770383 0.12887634
		 0.70005733 0.13302606 0.69161147 0.1331362 0.69838178 0.12895483 0.69824702 0.12884547
		 0.69166178 0.13313124 0.68354076 0.1331372 0.68974096 0.12877382 0.68986619 0.12876172
		 0.68344569 0.13292988 0.67477524 0.13296588 0.68167061 0.12877299 0.68163866 0.12874758
		 0.67488366 0.13302593 0.66641653 0.13308817 0.67289418 0.12870948 0.67307383 0.1286481
		 0.66640103 0.13261673 0.65837622 0.13278815 0.66453385 0.12857382 0.6645838 0.12838143
		 0.65868908 0.13197538 0.64983648 0.13275532 0.6564514 0.12831999 0.65685338 0.12741174
		 0.65023863 0.13076974 0.64368433 0.13142373 0.64792287 0.1267543 0.64831311 0.12767719
		 0.64204639 0.13222462 0.63684267 0.13287903 0.64073157 0.13060492 0.63979489 0.12913382
		 0.63748538 0.131797 0.62840062 0.13178949 0.63198447 0.12838453 0.63250488 0.12975906
		 0.62949979 0.12142014 0.72279316 0.12475473 0.70933801 0.12455253 0.71509683 0.15547466
		 0.72222894 0.15212613 0.71526659 0.15170595 0.70928383 0.12446072 0.67501605 0.12441223
		 0.68155468 0.15150076 0.6815024 0.15146227 0.67468035 0.12455598 0.69173467 0.12463131
		 0.69802845 0.15150926 0.69809949 0.15145995 0.69149327 0.12419569 0.65914172 0.12425618
		 0.66455078 0.15140821 0.66434073 0.15131913 0.65854925 0.13237572 0.72524923 0.12720981
		 0.72444952 0.1256229 0.63881326 0.12649366 0.62780493 0.12462381 0.63210469 0.1169386
		 0.62428331 0.11232851 0.62478089 0.11906724 0.62401295 0.124316 0.62328529 0.12887138
		 0.62257826 0.12917043 0.6257534 0.15076683 0.62129271 0.14954558 0.62133473 0.15432405
		 0.62108243 0.11652464 0.61817175 0.11204755 0.61872309 0.11860172 0.61785227 0.12371658
		 0.61704028 0.12822905 0.61632067 0.14986913 0.6147384 0.14865093 0.61478263 0.15334396
		 0.61451292 0.11746443 0.6362111 0.11264147 0.63667774 0.11963135 0.63596404 0.12481671
		 0.63538653 0.13191776 0.63434184 0.12854488 0.63493878 0.15287969 0.63413113 0.15165108
		 0.63412505 0.15665868 0.63409317 0.1330898 0.61573082 0.13374235 0.62208623 0.13404565
		 0.62392938 0.13531514 0.62746263 0.13521947 0.63186008 0.13535848 0.63412547 0.13564897
		 0.63652492 0.13637057 0.64048874 0.13570406 0.64388722 0.13634053 0.64767408 0.13680261
		 0.64958942 0.13740428 0.65627658 0.13718431 0.65821052 0.13729231 0.66446823 0.13753109
		 0.66636729 0.1375884 0.67281276 0.13740979 0.67470562 0.13744932 0.68165606 0.13763081
		 0.68353605 0.13764089 0.68969536 0.13750087 0.69157767 0.13759318 0.69843382 0.13774358
		 0.70033419 0.13789763 0.70781004 0.13777407 0.70975202 0.13786085 0.71669036 0.13797127
		 0.71870518 0.13803254 0.72348177 0.13787161 0.7255581 0.13795394 0.61530733 0.13866036
		 0.62173444 0.13916828 0.62427354 0.13851355 0.62807703 0.13854435 0.63183713 0.13866104
		 0.63396907 0.1389301 0.63620824 0.13945025 0.63952309 0.14072329 0.64292169 0.14126724
		 0.647506 0.1416112 0.649472 0.14205219 0.6562658 0.14174201 0.65818667 0.14177617
		 0.66442049 0.14204937 0.66631269 0.14209129 0.67278707 0.14186125 0.67467117 0.14190933
		 0.6816147;
	setAttr ".uvst[0].uvsp[250:308]" 0.14212823 0.68348831 0.14212169 0.68966979
		 0.14194687 0.69154888 0.14203146 0.69838762 0.14221874 0.70028043 0.14239341 0.70777172
		 0.14227709 0.70970964 0.14256535 0.71657133 0.14282262 0.71856797 0.14330809 0.72326338
		 0.14338177 0.72535461 0.14372887 0.61497843 0.1445322 0.62147182 0.14358795 0.62624687
		 0.14121732 0.62960851 0.14234063 0.632267 0.14242403 0.63418877 0.14201666 0.63625729
		 0.14101923 0.63841486 0.14347546 0.64133364 0.14724091 0.64768451 0.14734066 0.64965075
		 0.1475714 0.65651894 0.14709283 0.65836233 0.14709283 0.66436589 0.14750917 0.66620344
		 0.14753431 0.67286313 0.14715461 0.67470199 0.14719206 0.68152362 0.14756481 0.68335241
		 0.14753532 0.68971038 0.14720279 0.69154197 0.1472746 0.69821239 0.14762589 0.70003814
		 0.14781529 0.70767474 0.14755395 0.70954078 0.14799215 0.71598661 0.1485163 0.717857
		 0.1494934 0.72228897 0.14989303 0.72433174 0.1460374 0.6305176 0.14657196 0.63413084
		 0.14568236 0.63788551 0.1285945 0.64142156 0.13135937 0.64275843 0.12669544 0.63855714
		 0.12747531 0.62830776 0.12571093 0.63213521 0.12988676 0.62656415 0.12591328 0.63527584
		 0.13449253 0.624933 0.13600853 0.64286435 0.13910776 0.62534517 0.14053063 0.64189577
		 0.14515018 0.63107669 0.14309044 0.62717336 0.14545596 0.63412696 0.14473511 0.63736284
		 0.14288689 0.64047551;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.47105747 0.93792939
		 0.45791042 0.94208729 0.45471415 0.93193674 0.46600893 0.924851 0.46979591 0.99066347
		 0.45777366 0.98494434 0.45979229 0.97461253 0.47342733 0.97716957 0.46036029 0.96375042
		 0.47420982 0.96390802 0.45972332 0.95280778 0.47342151 0.95096302 0.45576054 0.98411989
		 0.45747551 0.974244 0.45800969 0.96371591 0.45738724 0.95304972 0.45562285 0.94267893
		 0.45283046 0.93305188 0.43782058 0.98300612 0.43856925 0.97347981 0.43887341 0.96410304
		 0.4383662 0.95481497 0.43704587 0.94555587 0.43523332 0.93620014;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.84400666 0.80079669
		 0.84675473 0.80087924 0.84574622 0.81629926 0.84294456 0.81646317 0.83680874 0.7389456
		 0.83960342 0.73865604 0.84305221 0.75371438 0.84033304 0.75424421 0.84578198 0.76929212
		 0.84303653 0.76963234 0.84701896 0.7851193 0.84425622 0.78520751 0.81962627 0.79960722
		 0.82228482 0.79992199 0.81992131 0.81480587 0.81708282 0.81400096 0.82030231 0.78597575
		 0.82296842 0.78593314 0.81923896 0.77263767 0.82187992 0.77225649 0.8164317 0.75928122
		 0.8190046 0.75855976 0.81156713 0.74557483 0.8142339 0.74430478 0.80331838 0.76397049
		 0.79891306 0.7539075 0.80572599 0.77482468 0.80663407 0.78595746 0.80599409 0.79704642
		 0.80334121 0.80776489 0.80111045 0.7647391 0.79698092 0.75527138 0.80342638 0.77518487
		 0.80430633 0.78596538 0.8037048 0.79663253 0.80121827 0.80672747;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.31013143 0.92485279
		 0.2965489 0.92751896 0.29441962 0.91713434 0.3064194 0.9113704 0.3025085 0.97734869
		 0.291316 0.97007871 0.29461226 0.96006203 0.30787131 0.96432531 0.29646963 0.94932806
		 0.31023088 0.9511596 0.29712591 0.93837154 0.31097341 0.9381575 0.28942391 0.9689936
		 0.29235086 0.95942247 0.29415002 0.94904566 0.29478532 0.93837732 0.29421282 0.92786294
		 0.29242334 0.91803139 0.27180421 0.96570665 0.27370095 0.95636433 0.27514565 0.94714326
		 0.27574646 0.93795067 0.2754572 0.92868841 0.27463993 0.91928768;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.51701921 0.8475064
		 0.51972485 0.84804571 0.51622653 0.86305267 0.513448 0.86275107 0.51983017 0.78527987
		 0.5226357 0.78543222 0.52364421 0.8008588 0.52087545 0.8009488 0.52384257 0.81666517
		 0.52107793 0.81656241 0.52253217 0.83249837 0.51979035 0.83214217 0.49317837 0.84237885
		 0.49574649 0.84311682 0.49094015 0.85735339 0.48825902 0.85609925 0.49601403 0.82904863
		 0.4986552 0.82943672 0.49710396 0.81571996 0.49977139 0.81576961 0.4964686 0.80209053
		 0.49912554 0.80179387 0.49387553 0.78778702 0.49671167 0.78696942 0.48277774 0.80459726
		 0.48006648 0.79394883 0.48341134 0.81570655 0.48251188 0.8268435 0.48011115 0.83769512
		 0.47572985 0.84772342 0.4804723 0.80499917 0.47793594 0.794972 0.4810819 0.81568438
		 0.48021784 0.82647598 0.47791421 0.83692694 0.47379524 0.84637481;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.40298852 0.9105885
		 0.38981205 0.91462398 0.38675022 0.90448856 0.39799821 0.8974629 0.40060636 0.96360642
		 0.38877332 0.95747447 0.39105776 0.94721085 0.40465659 0.95015138 0.39189041 0.93635088
		 0.40578461 0.93680489 0.39147198 0.92537677 0.40522411 0.92372501 0.38678923 0.95658094
		 0.38877115 0.94677693 0.38954914 0.93625528 0.38912353 0.92559487 0.38752669 0.91520745
		 0.38487735 0.90557396 0.36889797 0.95506901 0.36988631 0.94558179 0.37041128 0.93624061
		 0.37008646 0.92697185 0.36892915 0.91770613 0.36729088 0.90834033;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.46756577 0.8320381
		 0.47031254 0.83211732 0.46933138 0.84752589 0.46653119 0.84769678 0.46036607 0.7702108
		 0.46315768 0.76992089 0.4665952 0.78496712 0.46387869 0.78549474 0.46931157 0.80052733
		 0.46656668 0.80086839 0.4705568 0.81635535 0.46779484 0.81644636 0.44316787 0.83085895
		 0.44582614 0.83117253 0.44347566 0.84605438 0.44064036 0.84525609 0.44382226 0.81722522
		 0.44648686 0.81718218 0.44276381 0.80386978 0.44540152 0.80349034 0.43997326 0.79051346
		 0.4425455 0.78979659 0.43513319 0.77680212 0.43780109 0.77554905 0.42685959 0.79519141
		 0.42247105 0.78512079 0.4292537 0.80605596 0.43014991 0.81720489 0.42952746 0.82830679
		 0.42688358 0.83903188 0.42465734 0.79595739 0.42054313 0.78647929 0.42696199 0.80641323
		 0.42783365 0.81721067 0.42724717 0.82789475 0.4247697 0.83798933;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.13378112 0.89033443
		 0.12020189 0.89331901 0.11782091 0.88299882 0.129648 0.87689847 0.1259277 0.94330376
		 0.1148897 0.93584609 0.11836264 0.92591411 0.13159329 0.93036997 0.12037256 0.91517532
		 0.13422991 0.91707385 0.12097906 0.90420777 0.13494916 0.90379953 0.11302644 0.93473166
		 0.11611737 0.92523718 0.11802898 0.91486013 0.11862993 0.90421706 0.11787116 0.89370292
		 0.11587743 0.88395125 0.095520936 0.93125838 0.097562529 0.92204148 0.099085994 0.91298741
		 0.099627487 0.90393358 0.099182874 0.89478552 0.098198287 0.88546711;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.56840116 0.87750649
		 0.57110089 0.87804478 0.56761479 0.89304119 0.56484175 0.89274406 0.5712567 0.81528014
		 0.57405663 0.81544971 0.57503206 0.83086449 0.57226783 0.83094835 0.57521445 0.84666944
		 0.5724526 0.84656459 0.57389593 0.86250472 0.57115746 0.86214834 0.54456156 0.87239891
		 0.54712737 0.87312973 0.54233485 0.8873632 0.53965336 0.8861264 0.54738569 0.85905457
		 0.55002284 0.8594386 0.54847902 0.84570467 0.55114335 0.84575331 0.54785943 0.83205867
		 0.55051249 0.831765 0.54526895 0.81772989 0.54810739 0.81693608 0.53417379 0.83458287
		 0.53144431 0.82393765 0.53479475 0.84569699 0.53389466 0.85685372 0.53150618 0.86773038
		 0.52713841 0.87775767 0.53187639 0.83498937 0.529324 0.82497305 0.53247368 0.84568894
		 0.53160566 0.85648823 0.52931744 0.86695141 0.52521116 0.87641394;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.35884327 0.90514874
		 0.34569716 0.90921599 0.34261659 0.89911228 0.35379508 0.8920604 0.35648835 0.95829862
		 0.34463635 0.95211571 0.34697881 0.94183004 0.36058447 0.94481939 0.34779766 0.93094009
		 0.36170807 0.93141961 0.34736234 0.9199599 0.36112073 0.9183085 0.34266654 0.95121449
		 0.34466311 0.94142985 0.34547073 0.93089288 0.3450413 0.92022699 0.34341323 0.90981972
		 0.34074125 0.90019888 0.32476526 0.94961125 0.32579732 0.940139 0.32633808 0.93081343
		 0.32601675 0.92154729 0.32485482 0.91229451 0.3232201 0.90294147;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.67139727 0.78751981
		 0.67414522 0.78760159 0.67313617 0.80302238 0.67033458 0.80318695 0.66419703 0.72566903
		 0.66699177 0.72537965 0.67044163 0.74043888 0.66772264 0.74096799 0.67317128 0.75601584
		 0.67042559 0.75635654 0.67440832 0.7718426 0.67164534 0.7719304 0.64701599 0.78633112
		 0.6496743 0.78664672 0.64731187 0.80153131 0.6444732 0.80072689 0.64769125 0.7726993
		 0.65035743 0.7726568 0.64662832 0.75936079 0.64926898 0.75897962 0.64382184 0.74600446
		 0.64639455 0.74528307 0.6389572 0.73229837 0.6416238 0.73102778 0.63070863 0.75069439
		 0.6263032 0.74063146 0.63311541 0.76154846 0.63402343 0.77268219 0.63338304 0.78377128
		 0.63073146 0.7944895 0.62850028 0.75146234 0.6243704 0.74199468 0.63081568 0.76190907
		 0.63169587 0.77269024 0.63109469 0.7833578 0.62860847 0.79345238;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.76925325 0.88411409
		 0.75568581 0.88705528 0.75332648 0.87672889 0.76516426 0.87067342 0.76127815 0.937087
		 0.75024003 0.92958611 0.75374466 0.91964138 0.76697707 0.92415553 0.75578231 0.90891105
		 0.76963842 0.91084951 0.75642353 0.89792937 0.77037877 0.89757973 0.7483781 0.92846614
		 0.75151062 0.91898102 0.75343895 0.90861076 0.75406617 0.89796299 0.75333852 0.88744056
		 0.75134403 0.87766516 0.73087478 0.9249118 0.73296708 0.91569531 0.73452395 0.90666002
		 0.73509288 0.8976323 0.73465502 0.88850379 0.73366106 0.87918049;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.93017995 0.85469335
		 0.93288499 0.8552323 0.92938936 0.87023854 0.92661041 0.86993736 0.93299335 0.79246616
		 0.93579948 0.79261947 0.93680513 0.80804539 0.93403625 0.80813539 0.93700266 0.82385159
		 0.93423802 0.82374877 0.93569255 0.83968484 0.93295079 0.83932889 0.90633953 0.84956706
		 0.90890765 0.8503049 0.90410304 0.86454082 0.90142256 0.86328673 0.90917486 0.83623523
		 0.91181564 0.83662301 0.9102639 0.82290566 0.91293126 0.82295537 0.90962893 0.80927604
		 0.91228628 0.80897981 0.90703821 0.79497266 0.90987378 0.79415494 0.89593881 0.81178051
		 0.89323097 0.80113113 0.89656997 0.82289112 0.89567167 0.83403009 0.8932724 0.84488291
		 0.88889384 0.85491109 0.89363301 0.81218255 0.89110017 0.80215377 0.89424145 0.8228693
		 0.89337736 0.83366275 0.89107543 0.8441146 0.88695872 0.85356277;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.17544837 0.90471286
		 0.16221206 0.90889287 0.15903912 0.89877236 0.17024817 0.8915863 0.17271441 0.95795155
		 0.16099197 0.95168394 0.16342445 0.94144464 0.17700179 0.9445678 0.16435732 0.93059397
		 0.1783008 0.93115377 0.16395941 0.91962105 0.17778641 0.91796374 0.15902564 0.95077598
		 0.16111808 0.94101304 0.16201597 0.93052846 0.16162346 0.91987574 0.15994328 0.90950054
		 0.15715867 0.8998844 0.14119673 0.94912958 0.14228091 0.9397068 0.14290978 0.93046808
		 0.14262536 0.92131305 0.14136425 0.91217923 0.13959192 0.90290695;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.35187918 0.82513618
		 0.35462707 0.82521862 0.35361993 0.8406378 0.35081857 0.84080291 0.34468371 0.76328605
		 0.34747875 0.76299763 0.35092521 0.77805686 0.34820613 0.77858543 0.35365239 0.79363352
		 0.35090733 0.79397357 0.35488901 0.80945963 0.35212699 0.80954754 0.32749835 0.82394898
		 0.33015716 0.82426363 0.32779801 0.83914655 0.32495975 0.83834326 0.32817164 0.81031734
		 0.33083779 0.81027436 0.32710865 0.79697877 0.32975 0.79659754 0.32430449 0.78362191
		 0.3268775 0.78290063 0.3194429 0.76991552 0.32210937 0.76864642 0.31119105 0.78830969
		 0.30679014 0.77824509 0.31359446 0.79916507 0.31450185 0.81030029 0.31386495 0.82139182
		 0.3112177 0.83211261 0.30898297 0.78907657 0.30485731 0.77960777 0.31129506 0.79952502
		 0.31217435 0.81030983 0.31157565 0.82097954 0.30909547 0.83107615;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.24751033 0.86278224
		 0.23395319 0.86581826 0.2315864 0.85551417 0.24334161 0.84934157 0.23961513 0.91575676
		 0.22866713 0.90834665 0.23208696 0.89841789 0.24524325 0.90288597 0.23404695 0.88769269
		 0.24789961 0.88960719 0.23468614 0.87668884 0.24866281 0.87630707 0.22682372 0.90725207
		 0.22983757 0.89777821 0.23174021 0.88742024 0.23235592 0.87674487 0.23163435 0.86622149
		 0.22964066 0.85646105 0.20937063 0.90405607 0.21128787 0.89478326 0.21273799 0.88561875
		 0.21328604 0.87645942 0.21292047 0.86722881 0.21200377 0.85789061;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.11670464 0.86318821
		 0.11940979 0.86372685 0.11591575 0.87873286 0.11313684 0.8784318 0.11951972 0.8009606
		 0.12232602 0.80111361 0.12333065 0.81654066 0.12056177 0.8166303 0.12352709 0.83234668
		 0.1207627 0.83224386 0.12221718 0.84817964 0.11947562 0.84782356 0.092865847 0.85806352
		 0.095434055 0.85880119 0.090629406 0.87303787 0.087949164 0.87178332 0.095700346
		 0.84473109 0.098341383 0.84511894 0.096788809 0.83140087 0.099456266 0.83145046 0.096153922
		 0.81777048 0.098811172 0.81747371 0.093563646 0.80346638 0.096399039 0.80264843 0.082464151
		 0.82027489 0.079757363 0.80962539 0.083095089 0.83138555 0.08219713 0.84252542 0.079799078
		 0.85337883 0.075420141 0.86340684 0.080158241 0.82067698 0.077626713 0.81064773 0.080766842
		 0.83136386 0.079902902 0.8421582 0.077602245 0.85261047 0.073485449 0.86205798;
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
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.24188632 0.71432507
		 0.26994109 0.72067249 0.25487149 0.76244432 0.22773345 0.75471681 0.29063714 0.72542542
		 0.2797851 0.76660991 0.28229272 0.68043131 0.29998294 0.68505055 0.25575083 0.67312294
		 0.31441283 0.7354663 0.30767366 0.75454342 0.29975921 0.77296758 0.31377858 0.68869865
		 0.31409612 0.76699024 0.30729428 0.76966065;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.08547502 0.93674839
		 0.089858472 0.93540496 0.08692582 0.95757866 0.080356359 0.95823634 0.075993374 0.93689251
		 0.07382533 0.96045977 0.065450624 0.94512731 0.060059302 0.96369892 0.06196006 0.96798587
		 0.075856857 0.96670282 0.072535627 0.98373145 0.061006319 0.98286051 0.081535704
		 0.96448946 0.080100402 0.98256952 0.086201243 0.96185058 0.085205078 0.98039949 0.057979703
		 0.96499276 0.059733253 0.96636677 0.058841601 0.98383486 0.056958862 0.9847039 0.071978256
		 0.98645443 0.071314663 0.98837191 0.073387571 0.96295226 0.074498273 0.96452349 0.080993801
		 0.96036738 0.08107391 0.96209073 0.080654845 0.98503631 0.080679186 0.98678964 0.089695573
		 0.95892268 0.088041626 0.96031725 0.087390602 0.98130161 0.089280672 0.98194587 0.092697106
		 0.93049687 0.086470105 0.93117422 0.074042089 0.93509281 0.063170366 0.9437837;
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
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.43025672 0.53202784
		 0.39986902 0.53338581 0.3982037 0.51172078 0.43984604 0.50933588 0.39439791 0.49154791
		 0.42866987 0.48915133 0.53394616 0.53257161 0.51349562 0.53442484 0.50980049 0.51752597
		 0.53318375 0.50839442 0.52930588 0.50601631 0.50872064 0.51341802 0.50965303 0.5043419
		 0.53081822 0.4921163 0.45026472 0.53305858 0.45400891 0.51460057 0.45603311 0.51048273
		 0.44367293 0.50630021 0.43213546 0.49166089 0.45290303 0.49638683 0.46953356 0.53430843
		 0.46765903 0.51807433 0.46861157 0.51399744 0.46950933 0.5039407 0.42870793 0.54485929
		 0.39782935 0.54646713 0.53470343 0.54492319 0.51387662 0.54671675 0.44976729 0.54531878
		 0.46926886 0.54635364 0.42995125 0.56115842 0.39091635 0.55702043 0.53454316 0.55563086
		 0.51699847 0.55911762 0.44931644 0.55769581 0.46917567 0.55880082 0.43906721 0.62079221
		 0.43465161 0.63798189 0.42050371 0.63557935 0.41122687 0.61771715 0.53521913 0.61999303
		 0.53766382 0.63946199 0.51464576 0.64006495 0.52328056 0.62047631 0.44973436 0.62105572
		 0.44921622 0.64048541 0.46892622 0.64046377 0.46892643 0.62168139 0.40397641 0.62218511
		 0.38741288 0.56123292 0.50790793 0.50084001 0.49694881 0.48444307 0.51008004 0.47126925
		 0.53084707 0.49006483 0.47080949 0.50041091 0.47523376 0.48601806 0.45689037 0.49321181
		 0.46814302 0.4836545 0.48485166 0.4725284 0.4852764 0.47208551 0.48455867 0.47308442
		 0.48429182 0.47285905 0.44963026 0.55950636 0.43169454 0.56135345 0.5156166 0.55993664
		 0.46921194 0.56066674 0.44054368 0.61934561 0.52189565 0.6189611 0.46892685 0.61977232
		 0.44995943 0.61918867 0.40187106 0.62298185 0.3856537 0.56312585;
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
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.81411272 0.55841178
		 0.81646061 0.55499852 0.84826589 0.55569273 0.84644407 0.55891901 0.79556048 0.57377708
		 0.81359178 0.56540364 0.84592336 0.56590521 0.81906748 0.57448918 0.7668137 0.5576908
		 0.76602626 0.55257589 0.80709618 0.55480421 0.80458826 0.55826479 0.75658274 0.57061052
		 0.76629162 0.56458962 0.80406803 0.56524646 0.78875953 0.57372868 0.79287708 0.602871
		 0.76901776 0.60847563 0.8227607 0.60307688 0.79968435 0.60293436 0.90494442 0.56686211
		 0.91199589 0.61229432 0.86829829 0.619578 0.86156684 0.57423276 0.79495597 0.62502462
		 0.79380196 0.6405257 0.78376842 0.63920915 0.78489548 0.62370843 0.82507312 0.62522793
		 0.82390887 0.6407333 0.80062532 0.64057988 0.80179036 0.62507451 0.91049021 0.63253039
		 0.86679006 0.63981622 0.79283983 0.65353298 0.78281027 0.65221977 0.822932 0.6537438
		 0.79964834 0.65359062 0.90951318 0.64554375 0.86581331 0.65282524 0.79073781 0.68171376
		 0.78071254 0.68040353 0.82097459 0.67980945 0.79756767 0.68129343 0.90763742 0.67051667
		 0.86393917 0.67778289 0.7888056 0.7069937 0.77876765 0.70566034 0.81892091 0.70721734
		 0.79563528 0.70706296 0.90543002 0.70016921 0.86173058 0.70745826 0.90617847 0.56397754
		 0.90638691 0.69827259 0.90510565 0.70109057 0.77627927 0.63642931 0.77070123 0.61500841
		 0.7752974 0.64942366 0.77317154 0.67761248 0.77129483 0.70285344 0.79531312 0.6202845
		 0.78524202 0.61896634 0.8253597 0.62050527 0.80214554 0.62033939 0.76560348 0.55947852
		 0.76348323 0.59015381 0.80432546 0.59245574 0.80661845 0.56174147 0.81592679 0.56194526
		 0.81363332 0.59267288 0.84543926 0.59336931 0.84775251 0.56264096 0.81076032 0.57951367
		 0.81083786 0.57966697 0.81086153 0.57969511 0.81081951 0.57973218 0.90577859 0.55986518
		 0.90658903 0.55696958 0.86393124 0.67954022 0.86188966 0.70800191 0.83500987 0.70778733
		 0.83724034 0.67936784 0.86586767 0.65458125 0.83906132 0.65440822 0.86688179 0.6415751
		 0.84000552 0.64140123 0.86808062 0.62607211 0.84114003 0.62589931 0.86586946 0.60393763
		 0.86842519 0.62134534 0.84150386 0.62115759 0.83912933 0.60373473 0.86180943 0.57479876
		 0.83485538 0.57459408 0.86765403 0.56624746 0.83483505 0.5745855 0.86817414 0.55926454
		 0.86961031 0.55616313 0.86907834 0.56310397 0.86678392 0.59382164 0.90346014 0.594482
		 0.81071723 0.57955271 0.8107627 0.57918894 0.83649683 0.67883062 0.8344717 0.7073909
		 0.86177504 0.70760781 0.86398643 0.67902237 0.8384251 0.65385985 0.86583036 0.65404809
		 0.83943576 0.6408453 0.86678773 0.64103317 0.84062845 0.62533695 0.86793667 0.62552077
		 0.83860904 0.60319227 0.84103251 0.62061059 0.86829227 0.62078178 0.86588258 0.60337394
		 0.8267898 0.70725483 0.82888591 0.6793083 0.8308022 0.65379596 0.83177954 0.64078522
		 0.83294427 0.62527996 0.8379972 0.60239917 0.84053731 0.61976463 0.83284301 0.61968935
		 0.83037817 0.60232091 0.83348447 0.57916921 0.82580715 0.57909656 0.85684901 0.56609386
		 0.82702965 0.57452661 0.85737425 0.55907577 0.8590036 0.5559032 0.85847813 0.56287384
		 0.85617077 0.59362388 0.81076175 0.5796327 0.82268703 0.60227466 0.82506114 0.61965507
		 0.83329558 0.6205852 0.81808019 0.5790537;
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
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.27959645 0.50265771
		 0.26650533 0.5011673 0.2626569 0.4946323 0.2927078 0.49698535 0.30635464 0.51473188
		 0.323089 0.50073457 0.32074544 0.52439022 0.30869275 0.5217064 0.32542711 0.50770909
		 0.34162992 0.50682402 0.34849966 0.49580136 0.37148207 0.49273637 0.31127656 0.48837793
		 0.34616154 0.48882693 0.2957187 0.48407784 0.38451457 0.48188061 0.39700285 0.48259893
		 0.32684016 0.48015872 0.38217658 0.47490615 0.31482452 0.47499877 0.33982748 0.34857693
		 0.32705975 0.31049073 0.33954811 0.31120908 0.35231543 0.34929532 0.24320604 0.43166435
		 0.21361858 0.34340382 0.21120691 0.34115428 0.22441299 0.3805488 0.27622053 0.35984138
		 0.26301432 0.32044682 0.27309597 0.31983757 0.28630227 0.35923204 0.24319474 0.32739687
		 0.25640094 0.3667914 0.25419185 0.46443576 0.25178033 0.46218628 0.28376815 0.44842887
		 0.30358779 0.44147891 0.31366953 0.44086957 0.36719468 0.43021443 0.37968284 0.43093297
		 0.39466473 0.47562456 0.25256473 0.45958179 0.2479503 0.45076165 0.27993834 0.43700424
		 0.2997579 0.43005419 0.30983943 0.42944488 0.36336479 0.41878977 0.37744838 0.42577323
		 0.37361857 0.41434857 0.38610658 0.41506699 0.38993648 0.42649165 0.33929181 0.49984944
		 0.31737295 0.43446434 0.29648846 0.45203066 0.31840733 0.51741582 0.36914411 0.48576194
		 0.34722504 0.4203766 0.3727456 0.41023928 0.37350649 0.43800801 0.37379342 0.4377667
		 0.37309617 0.43820164 0.3727456 0.43834084 0.35963514 0.40766418 0.37212315 0.40838262
		 0.30610985 0.41831931 0.29602811 0.41892865 0.27620861 0.42587861 0.24422072 0.43963602
		 0.25098011 0.45485479 0.42225799 0.43467158 0.42510641 0.42697281 0.4231942 0.42126834
		 0.41842809 0.42324698 0.38237682 0.40394133 0.36988893 0.40322295 0.35003042 0.42976427
		 0.35889792 0.4259235 0.3594152 0.43293163 0.35374728 0.43538654 0.35523665 0.42046663
		 0.34956861 0.42292166 0.42133191 0.41571316 0.4146983 0.41212133 0.37585294 0.41950831;
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
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.3086521 0.53443968
		 0.30878896 0.55940235 0.29633716 0.56004924 0.29703104 0.53522664 0.30862466 0.57888275
		 0.29614207 0.57876134 0.30810151 0.59909171 0.29570046 0.59887397 0.30741236 0.61291456
		 0.30289546 0.62134987 0.31154171 0.61847466 0.31423613 0.64234108 0.30041495 0.64359826
		 0.30515447 0.62516767 0.36703956 0.61258346 0.36584863 0.63631976 0.35980532 0.63697457
		 0.36069918 0.61311054 0.36673671 0.59267271 0.36697516 0.60549635 0.36082643 0.60636282
		 0.36071098 0.59349394 0.36674508 0.57422739 0.36071581 0.57483619 0.36673045 0.55596226
		 0.36076072 0.55660576 0.36566055 0.5331983 0.36023951 0.53318495 0.33971894 0.61522102
		 0.3388916 0.63763893 0.32662237 0.64009178 0.32574138 0.61684954 0.34041986 0.59569252
		 0.33995187 0.60839272 0.32550618 0.61036432 0.32600638 0.59731805 0.34061319 0.57682651
		 0.32639045 0.57822591 0.34067419 0.55856627 0.32235062 0.54624397 0.34035093 0.5350365
		 0.32615557 0.53598881 0.35968783 0.52995014 0.3609837 0.5183019 0.36548123 0.51773882
		 0.36658755 0.52986896 0.32359797 0.53288847 0.32262745 0.52144331 0.33749926 0.520262
		 0.33838975 0.53185678 0.2948916 0.52382767 0.30833778 0.52292699 0.2744531 0.5367046
		 0.26262283 0.52632362 0.27336645 0.52525878 0.28661162 0.52432764 0.2911073 0.53560537
		 0.28998688 0.56042552 0.27224845 0.56161547 0.28980002 0.57870018 0.27211758 0.57854605
		 0.28935662 0.59867901 0.27176639 0.59805942 0.28792775 0.62497902 0.26954886 0.63610256
		 0.28909916 0.6464473 0.26909792 0.64861906 0.26925573 0.63885623 0.2881051 0.62967795
		 0.31965595 0.54379171 0.3120521 0.57961613 0.3121914 0.56106919 0.31155509 0.59883583
		 0.31089199 0.61184639 0.29633313 0.64602 0.30136093 0.62676352 0.3410117 0.51994914
		 0.34149519 0.53157181 0.34364653 0.55825025 0.34332582 0.53476435 0.3436 0.57650501
		 0.34343845 0.59532028 0.34330687 0.60799181 0.34204835 0.63743508 0.34304264 0.61484122
		 0.27462709 0.6627779 0.30661947 0.61993289 0.31083336 0.64486104 0.35892475 0.63939077
		 0.36708793 0.63865864 0.36855903 0.61379391 0.36850601 0.60622448 0.3683359 0.59260458
		 0.36832872 0.57317019 0.3681131 0.55385804 0.32395619 0.6427061 0.33672115 0.6401605
		 0.34024101 0.6399647 0.34059206 0.61384785 0.3407284 0.60970497 0.34243473 0.60937858
		 0.34224966 0.61352205;
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
	setAttr ".pv" -type "double2" 0.37409599125385284 0.17394990473985672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.2971406 0.26557469
		 0.29934394 0.27463415 0.28678265 0.27754885 0.28462565 0.26815972 0.29474261 0.011332689
		 0.29375395 0.035780355 0.28120035 0.035251085 0.28209847 0.011231591 0.29331243 0.058711022
		 0.28071168 0.058473736 0.29321539 0.074539132 0.28059819 0.074194357 0.2930668 0.093178637
		 0.28047028 0.093230776 0.27884388 0.13989764 0.29113463 0.14141104 0.29009944 0.16410072
		 0.27787352 0.16287245 0.29232851 0.11933458 0.27989084 0.11770011 0.28999314 0.1854925
		 0.28993034 0.19531538 0.27741364 0.1953757 0.27751362 0.18483776 0.28927484 0.21020678
		 0.29190695 0.24366467 0.27990088 0.24504662 0.27723759 0.21094671 0.29466894 0.25521135
		 0.28224167 0.2576012 0.29304224 0.10434693 0.28036782 0.10370732 0.30257705 0.28625298
		 0.29203555 0.28886831 0.30388975 0.29216823 0.30324718 0.29404104 0.29107392 0.29601535
		 0.29108998 0.29413337 0.2830908 0.002196372 0.29490364 0.002197952 0.2270149 0.014096352
		 0.23218639 0.0058890851 0.24720381 0.0049236706 0.24319841 0.013027983 0.24264833
		 0.033629395 0.22651656 0.033126995 0.24216391 0.057745297 0.22602794 0.057641152
		 0.2421505 0.073234551 0.22607742 0.073147669 0.24220124 0.093477234 0.22618453 0.093972683
		 0.24225606 0.10226664 0.22627385 0.10211153 0.2422964 0.11388251 0.22653253 0.1127386
		 0.24191357 0.13607879 0.22645178 0.13455181 0.2410585 0.15955071 0.22558823 0.15792054
		 0.2401803 0.18304837 0.22445635 0.18182252 0.23999463 0.19641633 0.22406089 0.19658524
		 0.24004018 0.21370159 0.22409515 0.21485491 0.24264014 0.24881418 0.22662033 0.24995026
		 0.24465643 0.26331803 0.22866255 0.2654655 0.24671663 0.27473691 0.2307363 0.27723277
		 0.24902998 0.28590813 0.2331357 0.2891508 0.25324562 0.29884577 0.2378481 0.30220082
		 0.25490987 0.30402187 0.23989274 0.30732968 0.23907629 0.3056058 0.25435457 0.30225551
		 0.26620546 0.0035899256 0.26391891 0.011727539 0.26321301 0.034350257 0.26270083
		 0.058015358 0.26260981 0.073610231 0.26253393 0.093183883 0.26247093 0.1028672 0.26224694
		 0.11574684 0.26150754 0.13801523 0.26062426 0.16129678 0.26001939 0.18403658 0.25992796
		 0.19586587 0.26001227 0.21221268 0.26268834 0.24695337 0.26478145 0.26048225 0.26693788
		 0.27157715 0.26926297 0.28186861 0.27301052 0.29474595 0.27412227 0.29999742 0.27393135
		 0.29815662 0.30212018 0.28722396 0.3029407 0.2915408 0.29197341 0.293428 0.29265392
		 0.2896708;
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
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.69573075 0.056449559
		 0.68510914 0.05081496 0.70793205 0.021763759 0.71912503 0.024252905 0.67137927 0.071916975
		 0.66001415 0.068636075 0.64607936 0.098480791 0.63308018 0.085378289 0.6417374 0.077735253
		 0.65660334 0.088060498 0.70347655 0.13982356 0.69016612 0.12985331 0.69640094 0.12115514
		 0.70901251 0.13036631 0.71781367 0.11550198 0.70663726 0.10774036 0.73008174 0.07784754
		 0.74090946 0.085111879 0.74979699 0.037133563 0.75966948 0.043858282 0.67338783 0.11876012
		 0.68112755 0.10931835 0.69165933 0.09780214 0.71565479 0.069101773 0.73747599 0.030333256
		 0.67254514 0.11434045 0.65072685 0.098230824 0.65701342 0.092367083 0.6765781 0.10894173
		 0.67167932 0.076347411 0.69921649 0.059611298 0.72354227 0.023955598 0.72665155 0.1573537
		 0.73310578 0.14920805 0.74330711 0.13651955 0.76714021 0.1058507 0.7955811 0.069629952
		 0.71914643 0.16788709 0.69585955 0.15044045 0.68244857 0.14034072 0.66581655 0.12886308
		 0.63773042 0.10864787 0.6234802 0.096910045 0.71350521 0.1751505 0.70202345 0.1659548
		 0.6778096 0.14670727 0.66097736 0.13550422 0.62699813 0.11110344 0.61729968 0.10554048
		 0.67494828 0.22164832 0.66364408 0.23577309 0.65321678 0.22966836 0.66388637 0.21681342
		 0.63625652 0.19940132 0.63047457 0.21475619 0.60581946 0.19868223 0.62068117 0.1878112
		 0.58273447 0.18081686 0.58969724 0.16405542 0.56928194 0.17086633 0.57885373 0.15610625
		 0.68199217 0.047911666 0.65907061 0.029578082 0.67427301 0.0027310874 0.70515656
		 0.018205212 0.65739334 0.067854561 0.64195549 0.047478404 0.62915415 0.017363053
		 0.62932706 0.016789021 0.62853354 0.017447472 0.67675114 0.14819229 0.65983903 0.1370562
		 0.62769359 0.11251214 0.70047808 0.16556416 0.66361421 0.2147484 0.59173685 0.16361171
		 0.63728988 0.1979215 0.62178671 0.1863168;
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
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.84260994 0.23567636
		 0.83370656 0.0041413424 0.84170896 0.011878073 0.85117704 0.23019259 0.84823322 0.011629251
		 0.85771352 0.22991423;
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
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.42620116 0.70311689
		 0.42681479 0.72365505 0.41164142 0.72257966 0.42171788 0.70597243 0.45668799 0.71197259
		 0.46282178 0.73179573 0.44800729 0.73060739 0.44002867 0.7081148 0.4258278 0.69582325
		 0.4346424 0.71895707 0.45550239 0.64697045 0.4396244 0.64739704 0.43296188 0.64741325
		 0.43244177 0.70700485 0.42167488 0.70904404 0.42462951 0.64717335 0.409262 0.71365547
		 0.39931628 0.64564621 0.40114686 0.73264211 0.438858 0.72903961 0.39695403 0.71121168
		 0.38710406 0.64745712 0.38975838 0.73003846 0.37463599 0.61524576 0.3923983 0.60883301
		 0.45795944 0.6479063 0.45896265 0.71150517 0.46471992 0.73038292 0.39929214 0.74022454
		 0.38697651 0.73758805 0.40734652 0.74079287 0.42696929 0.74197263 0.43931466 0.74268138
		 0.44090259 0.74481338 0.44865367 0.74181837 0.44285759 0.74298888 0.44147205 0.73206335
		 0.44593224 0.73216271 0.46467534 0.74172074 0.45152378 0.74384898 0.46636063 0.73916;
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.7120828 0.64401376
		 0.73419988 0.62691653 0.76392215 0.67348927 0.72855461 0.70098466 0.68207526 0.67191225
		 0.69687647 0.65767187 0.70303017 0.72128999 0.67762262 0.74205071;
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.90295321 0.87433159
		 0.92745918 0.87549984 0.92830515 0.94249886 0.90295321 0.94200552 0.86082411 0.87444443
		 0.88199925 0.87360817 0.88128489 0.94117516 0.85941452 0.93994308;
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.47848526 0.8969624
		 0.47813138 0.91902149 0.42597547 0.92508554 0.4223794 0.89675748 0.47941461 0.85562336
		 0.47918501 0.87255007 0.42316255 0.87147391 0.42452031 0.85895771;
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.41167274 0.83019078
		 0.41824496 0.89276356 0.36119288 0.89547658 0.35994574 0.81997073;
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
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.67112094 0.93561548
		 0.68524933 0.94005561 0.69430763 0.95882183 0.67444253 0.96111691 0.65947509 0.93533301
		 0.65882182 0.96239489 0.65985143 0.96621859 0.67360771 0.96391869 0.67499238 0.97252291
		 0.66076064 0.97553968 0.6930508 0.96086144 0.69637471 0.96852028 0.65742344 0.96316433
		 0.65848315 0.96457958 0.65986001 0.97697353 0.65911502 0.97824544 0.67662746 0.97286016
		 0.67800152 0.97325939 0.67603546 0.9618718 0.67488748 0.96281981 0.69636393 0.95909816
		 0.69489193 0.95988154 0.69829339 0.96863955 0.69986719 0.96883345 0.68725133 0.93913597
		 0.67225772 0.93409753 0.65791005 0.93380666;
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
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.71854752 0.31931543
		 0.70643365 0.32982564 0.67762262 0.2993235 0.68934488 0.28887337 0.74228531 0.34385216
		 0.72988492 0.35429385 0.75946891 0.3616029 0.74604011 0.37166601 0.73902482 0.3642835
		 0.75156426 0.3534708 0.84821522 0.2977699 0.82998449 0.31050643 0.82279789 0.30385688
		 0.84092718 0.29124123 0.83051282 0.28215665 0.81281161 0.29476446 0.78813601 0.27010515
		 0.80531901 0.25751048 0.75483102 0.24369246 0.77072084 0.23338057 0.78644294 0.34196937
		 0.77866006 0.33428898 0.76904649 0.32478717 0.74490023 0.30009881 0.71462524 0.27054444
		 0.78249884 0.3421267 0.76014179 0.35829177 0.75538254 0.35295767 0.77740133 0.33735889
		 0.86408508 0.28577372 0.85671026 0.27927759 0.84536219 0.26983488 0.81967962 0.24521556
		 0.78428555 0.22314265 0.87206632 0.29153451 0.85632461 0.30538794 0.83771676 0.31817985
		 0.793944 0.34958577 0.76695591 0.36876386 0.7537595 0.37905625 0.86578411 0.29711169
		 0.87132263 0.30255377 0.86538744 0.30530894 0.85931987 0.30138469 0.84318465 0.32427636
		 0.79922408 0.35571492 0.76759237 0.37754369 0.7600072 0.3852469 0.86805254 0.31046233
		 0.87934804 0.36268508 0.87855309 0.37945172 0.86576593 0.39334801 0.86752987 0.3734349
		 0.84774303 0.38992494 0.84569997 0.40886214 0.83322328 0.41912723 0.8283844 0.40463188
		 0.81531727 0.43184707 0.8069135 0.41895506 0.8096388 0.43751726 0.79908121 0.42568782
		 0.88166028 0.30255619 0.84430838 0.32570592 0.80033773 0.35712257 0.76901162 0.37727085
		 0.86698234 0.31120208 0.8659144 0.37263852 0.80723143 0.41706753 0.84660029 0.38841623
		 0.8272422 0.40308934 0.88779521 0.30014053 0.8856191 0.36244377 0.88559473 0.38070944
		 0.87075835 0.29488519 0.86066675 0.30475667 0.86860168 0.30733395 0.87740707 0.3016375
		 0.87026924 0.29638267 0.86229908 0.3039681 0.86931449 0.30594885 0.87535071 0.30174559
		 0.86608762 0.29584277 0.8578217 0.30122179 0.8643021 0.30356261 0.8580206 0.30199015
		 0.86456555 0.30741864 0.86959743 0.30550116 0.86551809 0.30668023 0.87289149 0.30273342;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.93267363 0.19526845
		 0.93163818 0.19864632 0.92182559 0.19917066 0.92069954 0.1949416 0.93223041 0.36355785
		 0.93148494 0.36970368 0.92179555 0.3704007 0.92132396 0.3636114 0.93283606 0.37373677
		 0.92078215 0.37419876 0.93020475 0.37633869 0.93427259 0.38113898 0.91896081 0.38101768
		 0.92322618 0.37770265 0.91633928 0.36751854 0.93701202 0.367551 0.93419236 0.1876439
		 0.93048215 0.19186579 0.92301142 0.19183038 0.91915417 0.18837765 0.93204439 0.20492488
		 0.93687195 0.20165728 0.92126656 0.20500703 0.91641551 0.20157318;
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
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.92810386 0.77029634
		 0.92231488 0.7780624 0.91753966 0.78277087 0.92083615 0.77329683 0.93170083 0.76093453
		 0.9281373 0.758214 0.90969253 0.78751665 0.90833902 0.78301889 0.86505055 0.77739239
		 0.87169057 0.78808397 0.86481738 0.78317821 0.85754973 0.777327 0.90724301 0.78834581
		 0.90518254 0.78386378 0.89292717 0.78714418 0.89773273 0.79156506 0.88326401 0.79109824
		 0.87716699 0.78540653 0.85603702 0.73422462 0.85222656 0.73096782 0.8575263 0.72400844
		 0.86449784 0.71654427 0.85353386 0.74038291 0.84910935 0.73943698 0.85210019 0.75373399
		 0.84839684 0.75411779 0.8744728 0.71545994 0.86433089 0.72297168 0.87396532 0.71078795
		 0.88864243 0.7078625 0.85530293 0.76463819 0.85262233 0.76912957 0.86302769 0.77474552
		 0.85652709 0.77562582 0.93174851 0.75874573 0.92810863 0.75607282 0.928473 0.7312125
		 0.93203765 0.74545008 0.92793405 0.74306637 0.92199761 0.72823185 0.92429686 0.72462273
		 0.90960968 0.71771771 0.91904604 0.71875685 0.91115862 0.7133944 0.9262765 0.75537467
		 0.92634737 0.75781405 0.90052497 0.75781405 0.90054911 0.75517559 0.90655059 0.71668392
		 0.90993738 0.7127893 0.89434284 0.71255809 0.90506345 0.71037418 0.90748662 0.78144425
		 0.9044795 0.78224921 0.89736867 0.75879872 0.90052497 0.75781405 0.88511425 0.76262224
		 0.86624801 0.77608413 0.86432087 0.77356267 0.88328195 0.75992429 0.8762852 0.74962181
		 0.85766125 0.73496062 0.85941601 0.73254466 0.87811416 0.74719858 0.8762852 0.74962181
		 0.90869701 0.71923518 0.90100259 0.74197596 0.89788216 0.74111974 0.90578276 0.71825039
		 0.88241947 0.74964732 0.88335401 0.74840909 0.88605314 0.74483299 0.88709205 0.74355674
		 0.88709205 0.74355674 0.88846654 0.74393392 0.89345509 0.74530292 0.89504951 0.74574035
		 0.89499688 0.74748528 0.89481783 0.75248504 0.89480549 0.75383335 0.89319265 0.75433648
		 0.88842958 0.75586784 0.88693088 0.75629026 0.88599467 0.75491166 0.88342267 0.75112444
		 0.88241947 0.74964732 0.92803425 0.74310488 0.92620367 0.74340278 0.90105259 0.74199522
		 0.90163296 0.74162722 0.90113163 0.75825256 0.90057492 0.75783318 0.92639726 0.75783324
		 0.92823756 0.75825256 0.92632657 0.7553938 0.92820889 0.75611126 0.90843934 0.78305739
		 0.90753657 0.7814635 0.88495487 0.76329976 0.88516414 0.76264143 0.89285457 0.78539342
		 0.89302742 0.78718263 0.90528274 0.78390235 0.90452957 0.78226835 0.87568706 0.74965316
		 0.87633532 0.749641 0.85701197 0.76395327 0.85540324 0.76467675 0.86312789 0.77478397
		 0.86437082 0.77358192 0.86629802 0.77610344 0.86515081 0.77743083 0.88528597 0.73714143
		 0.88547969 0.73772174 0.86561239 0.72425967 0.86443108 0.72301012 0.86392403 0.72642589
		 0.85946608 0.73256379 0.8577112 0.73497987 0.85613728 0.73426306 0.90970987 0.71775609
		 0.90874696 0.71925455 0.90583283 0.71826959 0.90665078 0.71672231 0.89444309 0.71259654
		 0.89420313 0.71433926 0.88547969 0.73772174 0.88528597 0.73714143 0.91763997 0.78280932
		 0.92241514 0.77810097 0.92820406 0.77033478 0.92093641 0.77333522 0.93180114 0.76097316
		 0.90979284 0.7875551 0.85764992 0.77736551 0.8649177 0.78321666 0.87179077 0.78812242
		 0.90734327 0.78838426 0.87726724 0.78544503 0.88336426 0.79113662 0.89783293 0.79160357
		 0.8645981 0.71658283 0.85762662 0.72404701 0.85232675 0.73100632 0.84920961 0.73947549
		 0.85363412 0.74042147 0.84849697 0.75415629 0.85220051 0.7537725 0.88874263 0.70790094
		 0.87406564 0.7108264 0.87457305 0.71549839 0.85272264 0.76916802 0.8566274 0.77566433
		 0.9318487 0.75878423 0.9220978 0.72827029 0.93213791 0.74548852 0.92857319 0.731251
		 0.92439717 0.72466117 0.91914636 0.71879536 0.91125882 0.71343285 0.91003758 0.71282774
		 0.90516371 0.71041268 0.90611613 0.71089584 0.90621644 0.71093428 0.89697975 0.71344924
		 0.89708 0.7134878 0.89671522 0.71518826 0.89793217 0.74113899 0.88816941 0.73845989
		 0.88811934 0.73844063 0.88542956 0.73770261 0.89415312 0.71432 0.89666516 0.71516907
		 0.93206531 0.74882728 0.93196511 0.74878883 0.92797792 0.74633235 0.92807811 0.74637085
		 0.92624545 0.74651414 0.92615372 0.74338365 0.92619544 0.74649495 0.90089953 0.74539083
		 0.90100259 0.74197596 0.90059906 0.75519472 0.90094954 0.74541008 0.89566898 0.78470969
		 0.88809729 0.76181471 0.89741862 0.75881791 0.89553607 0.78651124 0.89543581 0.78647274
		 0.89967948 0.79090613 0.89977968 0.79094464 0.89561898 0.7846905 0.89280456 0.78537422
		 0.88511425 0.76262224 0.88804734 0.76179552 0.88333195 0.7599436 0.85907674 0.76665491
		 0.87829852 0.75253189 0.85757071 0.76751286 0.85747039 0.76747441 0.85371792 0.7709524
		 0.85381818 0.77099085 0.87824851 0.75251269 0.85902679 0.76663566 0.85696185 0.76393396
		 0.8762852 0.74962181 0.86387396 0.72640663 0.8655622 0.72424048 0.88542956 0.73770261
		 0.88339633 0.7402001 0.88344634 0.7402193 0.87816417 0.74721789 0.87633532 0.749641
		 0.87827897 0.74961066 0.87827897 0.74961066 0.87992215 0.75203031 0.88413519 0.75823385
		 0.88566864 0.76049197 0.88812369 0.75980008 0.89592552 0.75729179 0.89856744 0.75646746
		 0.89858764 0.75425917 0.8988809 0.74606937 0.89896721 0.74321121 0.89635545 0.74249446
		 0.88818407 0.74025208 0.88593274 0.73963434 0.88593274 0.73963434 0.88423085 0.74172479
		 0.87980974 0.7475825;
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
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.85271603 0.48454359
		 0.87422961 0.48403215 0.88614488 0.50807458 0.85999221 0.50025308 0.84958208 0.44793606
		 0.85960907 0.43882424 0.86456358 0.47029039 0.85071337 0.47027045 0.87341022 0.4829874
		 0.85189664 0.48349884 0.89805907 0.50050497 0.90843827 0.50174385 0.93696147 0.54870504
		 0.92839801 0.55531001 0.87960011 0.47113734 0.89120203 0.45477653 0.86543393 0.43369821
		 0.8777715 0.42420498 0.80150884 0.49441966 0.81917322 0.4756051 0.82213008 0.49123165
		 0.80447769 0.51305348 0.82418615 0.50467139 0.80653161 0.53042662 0.80735099 0.53147149
		 0.82500559 0.5057162 0.83481628 0.51991946 0.81367433 0.54092276 0.89887857 0.50154978
		 0.92921746 0.55635476 0.92921746 0.55635476 0.92063653 0.56305522 0.75670296 0.53584915
		 0.78562057 0.50894707 0.79086119 0.53600442 0.77065521 0.54180241 0.79526365 0.54914266
		 0.78724295 0.56506294 0.78806239 0.56610775 0.79608303 0.55018741 0.80526704 0.56555897
		 0.78656405 0.57908261 0.85887396 0.41793469 0.87312764 0.41362619 0.7963165 0.48236826
		 0.81398094 0.46355373 0.84815991 0.4293049 0.85333145 0.42381659 0.75658268 0.51648211
		 0.78055888 0.4973326 0.86716741 0.39870378 0.81285489 0.53987801 0.80928141 0.53532195
		 0.80087429 0.5599581 0.80444759 0.56451422 0.83399683 0.5188747 0.83042347 0.5143187
		 0.85917276 0.49920839 0.85559934 0.49465236 0.88532549 0.50702983 0.88175213 0.50247383
		 0.91981709 0.56201035 0.91624367 0.55745435 0.85169321 0.55754066 0.85172594 0.55744463
		 0.85161078 0.55762249 0.85151267 0.55769908 0.85141081 0.55766863 0.85127634 0.55745435
		 0.92839801 0.55531001 0.78574461 0.5780378 0.78574461 0.5780378;
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
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.19909959 0.79407996
		 0.19331069 0.80184597 0.18853547 0.80655432 0.19183196 0.79708028 0.20269665 0.78471822
		 0.19913311 0.7819975 0.18068841 0.81130016 0.17933486 0.80680239 0.13604645 0.80117601
		 0.14268643 0.81186748 0.13581334 0.80696172 0.12854558 0.80111057 0.17823888 0.81212932
		 0.17617832 0.80764741 0.16392307 0.81092769 0.1687286 0.81534857 0.15425988 0.81488156
		 0.14816292 0.80919015 0.12703295 0.75800818 0.12322251 0.75475144 0.12852226 0.74779207
		 0.13549381 0.74032795 0.1245298 0.76416653 0.12010522 0.76322055 0.12309614 0.7775175
		 0.11939272 0.77790123 0.14546865 0.73924363 0.13532674 0.7467553 0.14496124 0.7345717
		 0.1596383 0.73164624 0.12629889 0.78842181 0.12361827 0.79291314 0.13402358 0.79852903
		 0.12752305 0.79940939 0.20274425 0.78252935 0.19910438 0.77985626 0.19946875 0.75499612
		 0.20303343 0.76923364 0.19892988 0.76684994 0.19299339 0.75201541 0.19529274 0.74840629
		 0.18060544 0.74150127 0.1900419 0.74254048 0.18215443 0.73717803 0.19727233 0.77915823
		 0.19734307 0.78159761 0.17152077 0.78159761 0.17154488 0.7789591 0.1775464 0.74046749
		 0.18093316 0.73657292 0.16533874 0.73634177 0.17605926 0.73415792 0.17848235 0.80522782
		 0.17547528 0.80603272 0.16836442 0.78258234 0.17152077 0.78159761 0.15611 0.78640574
		 0.13724381 0.79986769 0.13531671 0.79734629 0.15427777 0.7837078 0.14728111 0.77340537
		 0.12865712 0.7587443 0.13041192 0.75632828 0.14911 0.77098227 0.14728111 0.77340537
		 0.17969278 0.74301893 0.1719984 0.76575971 0.16887799 0.76490343 0.17677861 0.74203408
		 0.15341537 0.77343088 0.15434991 0.7721926 0.15704897 0.76861644 0.15808794 0.76734036
		 0.15808794 0.76734036 0.15946235 0.76771754 0.16445094 0.76908642 0.1660454 0.7695241
		 0.16599278 0.77126878 0.16581368 0.77626872 0.16580136 0.77761686 0.16418852 0.77812004
		 0.15942551 0.77965134 0.15792678 0.7800737 0.15699053 0.77869517 0.15441853 0.77490819
		 0.15341537 0.77343088 0.19903009 0.76688856 0.19719948 0.7671864 0.17204842 0.76577878
		 0.17262879 0.7654109 0.17212747 0.78203613 0.17157081 0.78161675 0.19739307 0.78161687
		 0.19923332 0.78203601 0.19732235 0.77917749 0.19920459 0.77989489 0.17943507 0.80684102
		 0.17853238 0.80524701 0.15595068 0.78708333 0.15616004 0.78642499 0.1638504 0.80917692
		 0.16402328 0.81096631 0.17627853 0.80768585 0.17552531 0.80605179 0.1466829 0.77343667
		 0.14733115 0.77342474 0.12800784 0.78773671 0.1263991 0.78846031 0.13412377 0.79856765
		 0.13536671 0.79736549 0.13729385 0.79988688 0.13614669 0.80121434 0.15628178 0.76092505
		 0.15647547 0.76150542 0.13660818 0.74804342 0.13542697 0.74679381 0.13491988 0.75020951
		 0.13046196 0.75634742 0.12870713 0.75876349 0.12713315 0.75804681 0.18070567 0.7415399
		 0.1797428 0.74303812 0.17682862 0.74205327 0.17764661 0.74050611 0.16543895 0.73638028
		 0.16519901 0.73812294 0.15647547 0.76150542 0.15628178 0.76092505 0.18863569 0.80659288
		 0.1934109 0.80188453 0.19919981 0.7941184 0.19193217 0.79711872 0.20279688 0.78475666
		 0.18078862 0.81133878 0.12864581 0.80114901 0.13591352 0.80700022 0.14278667 0.81190598
		 0.17833911 0.81216788 0.14826311 0.8092286 0.1543601 0.81492019 0.16882882 0.81538719
		 0.13559403 0.7403664 0.12862247 0.74783051 0.12332273 0.75479001 0.12020543 0.76325917
		 0.12463 0.7642051 0.11949295 0.77793986 0.12319636 0.77755606 0.15973851 0.73168468
		 0.14506146 0.73461014 0.14556886 0.73928207 0.12371849 0.79295164 0.12762323 0.79944783
		 0.20284446 0.7825678 0.19309363 0.75205398 0.20313366 0.76927209 0.19956896 0.75503463
		 0.19539295 0.74844491 0.19014211 0.74257892 0.18225464 0.73721653 0.18103337 0.73661143
		 0.17615947 0.73419636 0.17711203 0.73467952 0.17721224 0.73471808 0.16797559 0.73723292
		 0.1680758 0.73727149 0.16771103 0.73897183 0.16892801 0.7649225 0.15916523 0.76224351
		 0.15911523 0.76222426 0.15642545 0.76148617 0.16514902 0.73810375 0.16766097 0.73895276
		 0.20306103 0.77261078 0.20296082 0.77257234 0.19897372 0.77011603 0.19907393 0.77015448
		 0.1972412 0.77029783 0.19714946 0.76716727 0.19719118 0.77027857 0.17189541 0.76917446
		 0.1719984 0.76575971 0.1715949 0.77897835 0.17194542 0.76919359 0.16666484 0.8084932
		 0.1590931 0.78559828 0.16841444 0.78260154 0.16653191 0.81029475 0.16643168 0.81025618
		 0.17067531 0.8146897 0.17077552 0.81472814 0.16661482 0.80847394 0.16380037 0.80915773
		 0.15611 0.78640574 0.15904307 0.78557909 0.15432779 0.78372705 0.13007265 0.79043841
		 0.14929433 0.77631551 0.12856658 0.79129648 0.12846635 0.79125786 0.12471391 0.79473585
		 0.12481411 0.79477447 0.14924429 0.77629626 0.13002266 0.79041934 0.12795781 0.78771746
		 0.14728111 0.77340537 0.13486989 0.75019032 0.13655818 0.74802417 0.15642545 0.76148617
		 0.15439215 0.76398367 0.15444219 0.76400304 0.14916004 0.77100134 0.14733115 0.77342474
		 0.14927481 0.77339435 0.14927481 0.77339435 0.15091801 0.77581394 0.155131 0.78201741
		 0.1566646 0.78427553 0.15911953 0.78358358 0.16692144 0.78107536 0.16956326 0.78025109
		 0.16958347 0.77804273 0.16987683 0.769853 0.169963 0.76699477 0.16735126 0.76627821
		 0.15917988 0.7640357 0.1569286 0.76341796 0.1569286 0.76341796 0.15522672 0.76550835
		 0.15080559 0.77136618;
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
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.36465132 0.65739822 0.36546707
		 0.66177177 0.36172649 0.66187167 0.3609966 0.65758204 0.36789867 0.68003988 0.36981463
		 0.6884383 0.365632 0.68862969 0.36367977 0.68017942 0.3699626 0.69639218 0.37003776
		 0.70460242 0.36583385 0.70480406 0.36573955 0.69655746 0.36999092 0.71368325 0.36990613
		 0.7215308 0.36577448 0.72160542 0.36581159 0.71378154 0.37032118 0.74694318 0.37044394
		 0.75197655 0.36636543 0.75211215 0.36634502 0.74711919 0.36648515 0.66915697 0.3668313
		 0.67183918 0.36291298 0.67176712 0.3626487 0.66912484 0.36993343 0.73902684 0.36592692
		 0.7392202 0.33255342 0.74726421 0.33175975 0.75215083 0.32988453 0.75148922 0.33019122
		 0.74707282 0.33282718 0.73942769 0.33039194 0.73933536 0.33250722 0.71393275 0.33259377
		 0.72189778 0.33014378 0.72189778 0.33006719 0.71407211 0.33242661 0.69699407 0.33250424
		 0.70518082 0.33004493 0.70526713 0.32998145 0.69711375 0.33164155 0.68219715 0.33225071
		 0.6893667 0.32982102 0.68942785 0.32971105 0.68232322 0.32928038 0.6707021 0.32955444
		 0.67314863 0.32728782 0.67347133 0.32707468 0.6709854 0.32861492 0.65996647 0.32875881
		 0.66389126 0.32660425 0.66412544 0.32646737 0.6602146 0.36428654 0.74713796 0.36471719
		 0.75133312 0.36375678 0.75185817 0.36292511 0.74726981 0.36381182 0.73932147 0.36242414
		 0.73939705 0.36367092 0.71377206 0.36365172 0.72164476 0.36225241 0.72168148 0.36226687
		 0.7137484 0.36359021 0.69660056 0.36369744 0.70484591 0.36228454 0.70487571 0.36218059
		 0.69661015 0.36229676 0.68140221 0.36353663 0.68873173 0.3621287 0.68877518 0.36131442
		 0.68130237 0.36162537 0.67169029 0.36140162 0.6690833 0.36049694 0.66185683 0.35977304
		 0.65758795 0.33271915 0.73036838 0.33028924 0.73038435 0.36365476 0.73029703 0.36226007
		 0.73030919 0.36982894 0.73015672 0.3657707 0.73026216 0.33058149 0.68041885 0.3280279
		 0.68133765 0.36210784 0.67960459 0.32810947 0.74703509 0.328179 0.75209475 0.32301849
		 0.75192881 0.32300335 0.74695516 0.32827225 0.73922086 0.32309124 0.73916519 0.32817566
		 0.7303232 0.32294264 0.7303766 0.32802472 0.7217856 0.32271281 0.72190988 0.32794747
		 0.71396446 0.32262307 0.71419722 0.32791975 0.7051236 0.32257527 0.70537055 0.32786024
		 0.69699693 0.32252795 0.69718385 0.32771051 0.68927819 0.32239872 0.6893391 0.32269338
		 0.68157554 0.32230699 0.67397815 0.32217538 0.67147368 0.32182071 0.66456294 0.32175019
		 0.6606639 0.3424243 0.74967217 0.34206903 0.75441819 0.33713785 0.75367111 0.33787304
		 0.74902588 0.34258676 0.74088961 0.34247577 0.74767733 0.33816633 0.74715364 0.33837575
		 0.74074101 0.34257504 0.73148817 0.34270191 0.73896998 0.33833978 0.73892099 0.33821264
		 0.73127455 0.34236237 0.72282851 0.34247249 0.72959894 0.33829111 0.72946423 0.33818179
		 0.72287893 0.34246752 0.71475792 0.34247351 0.72095811 0.33811012 0.72108328 0.33809802
		 0.71466273 0.34226617 0.70599246 0.3423022 0.71288776 0.33810931 0.71285582 0.33808389
		 0.7061007 0.34236223 0.69763356 0.34242448 0.70411128 0.33804578 0.70429105 0.33798438
		 0.69761813 0.34195304 0.68959326 0.34212443 0.69575089 0.33791009 0.6958009 0.33771774
		 0.6899063 0.34131169 0.68105358 0.34209162 0.68766862 0.33765629 0.68807048 0.33674803
		 0.68145573 0.34010604 0.67490155 0.34076002 0.67913997 0.33609059 0.6795302 0.33701348
		 0.67326349 0.3415609 0.66805971 0.34221533 0.67194867 0.33994123 0.67101204 0.33847013
		 0.66870254 0.3411333 0.65961772 0.34112582 0.66320157 0.33772084 0.66372198 0.33909535
		 0.66071695 0.33075646 0.75401038 0.33409104 0.74055505 0.33388883 0.74631387 0.36481097
		 0.75344598 0.36146241 0.74648368 0.36104226 0.74050093 0.33379701 0.70623314 0.33374855
		 0.71277189 0.36083707 0.71271956 0.36079857 0.70589739 0.33389229 0.72295171 0.3339676
		 0.72924554 0.36084554 0.72931659 0.36079624 0.72271049 0.33353198 0.69035882 0.3335925
		 0.69576782 0.36074448 0.69555795 0.3606554 0.68976647 0.34171203 0.75646639 0.33654612
		 0.75566673 0.33495921 0.6700303 0.33582997 0.65902203 0.33396015 0.66332191 0.3262749
		 0.65550035 0.32166481 0.65599799 0.32840356 0.65523005 0.33365229 0.65450233 0.33820766
		 0.65379536 0.33850673 0.65697056 0.36010316 0.65250993 0.35888189 0.65255189 0.36366037
		 0.65229958 0.32586095 0.64938897 0.32138383 0.64994013 0.32793802 0.64906949 0.33305287
		 0.64825743 0.33756536 0.64753783 0.35920545 0.64595562 0.35798725 0.64599985 0.36268029
		 0.64572996 0.32680073 0.66742826 0.32197776 0.66789484 0.32896763 0.66718125 0.33415303
		 0.66660357 0.34125406 0.66555893 0.33788118 0.66615593 0.36221597 0.66534829 0.3609874
		 0.66534227 0.36599499 0.66531038 0.34242612 0.64694798 0.34307864 0.65330327 0.34338197
		 0.65514648 0.34465143 0.65867978 0.34455577 0.66307724 0.34469476 0.66534251 0.34498528
		 0.66774195 0.34570688 0.6717059 0.34504035 0.67510444 0.34567684 0.6788913 0.34613892
		 0.68080664 0.34674057 0.68749368 0.34652063 0.68942773 0.34662861 0.69568545 0.34686738
		 0.69758439 0.34692469 0.70402992 0.34674609 0.70592266 0.34678563 0.71287328 0.34696713
		 0.71475327 0.3469772 0.72091252 0.34683716 0.72279477 0.34692949 0.72965097 0.34707987
		 0.73155135 0.34723392 0.73902726 0.34711036 0.74096924 0.34719715 0.74790758 0.34730756
		 0.74992228 0.34736884 0.75469881 0.3472079 0.7567752 0.34729025 0.64652449 0.34799668
		 0.65295166 0.34850454 0.65549064 0.34784985 0.65929413 0.34788063 0.66305417 0.34799734
		 0.66518629 0.34826642 0.66742539 0.34878653 0.67074019 0.3500596 0.67413884 0.35060355
		 0.6787231 0.3509475 0.6806891 0.35138848 0.68748295 0.35107833 0.68940377 0.35111248
		 0.69563752 0.35138568 0.69752991 0.35142761 0.70400423 0.35119754 0.70588833 0.35124564
		 0.71283185;
	setAttr ".uvst[0].uvsp[250:308]" 0.35146451 0.71470547 0.35145798 0.72088689
		 0.35128319 0.72276598 0.35136777 0.72960472 0.35155502 0.73149747 0.35172972 0.73898876
		 0.3516134 0.74092686 0.35190165 0.74778843 0.35215893 0.74978513 0.35264438 0.7544806
		 0.35271809 0.75657171 0.35306516 0.64619559 0.35386851 0.65268898 0.35292423 0.65746397
		 0.35055363 0.66082567 0.35167694 0.66348404 0.35176033 0.66540593 0.35135296 0.66747451
		 0.35035551 0.6696319 0.35281172 0.6725508 0.35657722 0.67890167 0.35667697 0.68086791
		 0.35690767 0.68773597 0.35642913 0.68957955 0.35642913 0.69558311 0.35684547 0.6974206
		 0.35687062 0.70408034 0.35649088 0.70591903 0.35652837 0.71274078 0.35690108 0.71456957
		 0.35687163 0.72092754 0.3565391 0.72275913 0.35661089 0.72942954 0.3569622 0.73125517
		 0.3571516 0.73889196 0.35689026 0.74075794 0.35732841 0.74720377 0.35785258 0.74907416
		 0.35882971 0.75350612 0.35922936 0.75554895 0.35537368 0.6617347 0.35590827 0.66534805
		 0.35501868 0.66910261 0.3379308 0.67263871 0.34069565 0.67397559 0.33603173 0.66977429
		 0.3368116 0.65952486 0.33504722 0.66335237 0.33922306 0.6577813 0.3352496 0.66649294
		 0.34382883 0.65615022 0.34534484 0.67408156 0.34844404 0.65656239 0.3498669 0.67311293
		 0.35448647 0.66229391 0.35242677 0.65839052 0.35479224 0.665344 0.35407144 0.66857994
		 0.35222319 0.67169261;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.7428273 0.945274
		 0.72968018 0.94943184 0.72648394 0.93928134 0.73777872 0.9321956 0.7415657 0.99800807
		 0.72954339 0.99228895 0.73156202 0.98195714 0.74519712 0.98451418 0.73213011 0.97109503
		 0.74597961 0.97125262 0.73149312 0.96015239 0.74519134 0.95830762 0.7275303 0.9914645
		 0.72924531 0.9815886 0.72977948 0.97106045 0.72915703 0.96039426 0.72739261 0.95002353
		 0.72460026 0.94039649 0.70959038 0.99035072 0.71033901 0.98082441 0.71064317 0.97144759
		 0.710136 0.96215957 0.70881563 0.95290041 0.70700312 0.94354475;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.41248038 0.80814207
		 0.41522837 0.80822456 0.41421992 0.82364458 0.41141829 0.82380855 0.40528244 0.74629104
		 0.40807712 0.74600136 0.41152593 0.76105982 0.40880674 0.76158953 0.41425571 0.77663749
		 0.41151023 0.77697766 0.41549268 0.79246467 0.41272995 0.79255283 0.38809997 0.80695254
		 0.39075848 0.80726737 0.38839504 0.82215118 0.38555655 0.82134634 0.388776 0.79332107
		 0.39144209 0.79327852 0.38771269 0.7799831 0.39035365 0.77960181 0.38490543 0.76662654
		 0.38747835 0.7659052 0.38004082 0.75292027 0.38270763 0.75165021 0.37179208 0.77131581
		 0.36738679 0.76125288 0.37419966 0.78217 0.3751078 0.79330277 0.37446779 0.80439174
		 0.37181497 0.81511033 0.3695842 0.77208441 0.36545458 0.76261675 0.37190011 0.78253025
		 0.37278005 0.79331076 0.37217852 0.80397785 0.369692 0.81407285;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65167993 0.93219751
		 0.63809741 0.93486369 0.63596815 0.92447907 0.64796793 0.91871512 0.64405698 0.98469341
		 0.63286448 0.97742349 0.63616073 0.96740675 0.64941984 0.97167003 0.63801813 0.95667279
		 0.65177935 0.95850438 0.63867444 0.94571626 0.65252191 0.94550222 0.63097245 0.97633833
		 0.63389933 0.96676719 0.63569856 0.95639038 0.63633382 0.94572204 0.63576132 0.93520766
		 0.63397181 0.92537612 0.61335272 0.97305137 0.61524945 0.96370906 0.61669415 0.95448798
		 0.61729497 0.94529539 0.61700571 0.93603313 0.61618847 0.9266324;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.78511643 0.85485113
		 0.78782213 0.85539043 0.78432375 0.87039739 0.78154522 0.87009579 0.78792739 0.79262459
		 0.79073292 0.79277694 0.79174143 0.80820352 0.78897268 0.80829352 0.7919398 0.8240099
		 0.78917515 0.82390714 0.79062939 0.83984309 0.78788757 0.8394869 0.76127553 0.84972358
		 0.76384372 0.85046154 0.75903738 0.86469811 0.75635624 0.86344397 0.76411128 0.83639336
		 0.76675242 0.83678144 0.76520121 0.82306468 0.76786858 0.82311434 0.76456583 0.80943525
		 0.76722276 0.80913866 0.76197278 0.79513174 0.76480889 0.79431415 0.75087494 0.81194198
		 0.7481637 0.80129355 0.75150853 0.82305127 0.7506091 0.83418822 0.7482084 0.84503984
		 0.74382704 0.85506815 0.74856949 0.8123439 0.74603319 0.80231673 0.74917912 0.8230291
		 0.7483151 0.8338207 0.74601144 0.84427166 0.74189246 0.85371953;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21936032 0.92160594
		 0.20618387 0.92564142 0.20312202 0.91550595 0.21437001 0.90848035 0.21697818 0.97462386
		 0.20514514 0.96849191 0.20742957 0.95822829 0.22102839 0.96116883 0.20826222 0.94736832
		 0.22215641 0.94782227 0.2078438 0.93639421 0.22159591 0.93474239 0.20316105 0.96759838
		 0.20514296 0.95779437 0.20592095 0.94727272 0.20549533 0.93661231 0.20389849 0.92622489
		 0.20124915 0.91659141 0.18526977 0.96608639 0.18625811 0.95659924 0.18678309 0.94725806
		 0.18645826 0.93798923 0.18530096 0.92872351 0.18366268 0.91935778;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.72464526 0.84489167
		 0.72739202 0.84497088 0.72641087 0.86037946 0.72361064 0.86055034 0.71744555 0.78306437
		 0.72023714 0.78277451 0.72367465 0.79782069 0.72095817 0.79834831 0.72639102 0.81338096
		 0.72364616 0.81372195 0.72763628 0.82920891 0.72487432 0.82929993 0.70024735 0.84371251
		 0.70290565 0.84402609 0.70055515 0.858908 0.69771981 0.85810965 0.70090175 0.83007878
		 0.70356631 0.83003575 0.69984329 0.81672335 0.70248097 0.8163439 0.69705278 0.80336702
		 0.69962496 0.80265021 0.6922127 0.78965569 0.69488055 0.78840262 0.68393904 0.80804503
		 0.67955053 0.79797435 0.68633318 0.81890953 0.68722939 0.83005846 0.68660694 0.84116036
		 0.68396306 0.85188544 0.68173683 0.80881095 0.67762262 0.79933292 0.68404144 0.8192668
		 0.68491316 0.83006424 0.68432665 0.84074831 0.68184918 0.85084289;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.6093784 0.89033478
		 0.59579915 0.89331943 0.59341818 0.88299924 0.60524523 0.87689888 0.60152495 0.94330418
		 0.59048694 0.93584651 0.59395987 0.92591453 0.60719049 0.93037033 0.59596986 0.91517574
		 0.60982716 0.91707426 0.59657633 0.90420818 0.61054641 0.90379995 0.5886237 0.93473208
		 0.59171462 0.9252376 0.59362626 0.91486049 0.59422719 0.90421742 0.59346843 0.89370334
		 0.59147465 0.88395166 0.57111818 0.9312588 0.57315981 0.92204189 0.57468325 0.91298777
		 0.57522476 0.903934 0.57478011 0.89478594 0.57379556 0.88546753;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.19747216 0.8793425
		 0.20017198 0.87988079 0.19668579 0.89487725 0.19391276 0.89457995 0.20032771 0.81711614
		 0.20312765 0.8172856 0.20410307 0.83270049 0.20133884 0.83278424 0.2042855 0.84850532
		 0.20152365 0.84840059 0.20296699 0.86434072 0.20022845 0.86398423 0.17363262 0.8742348
		 0.17619841 0.87496561 0.17140588 0.88919908 0.16872439 0.8879624 0.17645675 0.86089057
		 0.1790939 0.86127448 0.17755005 0.84754056 0.18021436 0.84758937 0.17693049 0.83389455
		 0.17958356 0.83360088 0.17434002 0.81956571 0.1771784 0.81877214 0.16324481 0.83641875
		 0.16051537 0.82577354 0.16386577 0.84753299 0.1629657 0.85868961 0.16057725 0.86956638
		 0.15620945 0.87959355 0.16094744 0.83682537 0.15839502 0.82680893 0.16154471 0.84752494
		 0.16067669 0.85832411 0.1583885 0.86878729 0.15428217 0.87824982;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56083429 0.90698516
		 0.54768819 0.91105241 0.54460758 0.90094858 0.55578613 0.89389682 0.55847937 0.96013504
		 0.54662734 0.95395207 0.54896986 0.94366634 0.56257546 0.94665563 0.54978865 0.93277651
		 0.56369907 0.93325585 0.54935336 0.92179632 0.56311172 0.9201448 0.54465753 0.95305091
		 0.54665411 0.94326627 0.54746175 0.9327293 0.5470323 0.92206323 0.54540426 0.91165602
		 0.54273224 0.9020353 0.52675629 0.95144767 0.52778834 0.94197541 0.52832907 0.93264985
		 0.52800775 0.92338359 0.52684587 0.91413093 0.52521116 0.90477777;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.60161853 0.79670125
		 0.60436648 0.79678297 0.60335743 0.81220382 0.60055584 0.81236839 0.59441829 0.73485041
		 0.59721303 0.73456103 0.60066295 0.74962026 0.59794396 0.75014943 0.60339254 0.76519722
		 0.60064685 0.76553798 0.60462958 0.78102398 0.6018666 0.78111178 0.57723725 0.79551256
		 0.5798955 0.79582816 0.57753313 0.8107127 0.57469445 0.80990833 0.57791245 0.78188068
		 0.58057868 0.78183818 0.57684958 0.76854223 0.5794903 0.768161 0.57404304 0.7551859
		 0.57661587 0.75446445 0.5691784 0.74147981 0.57184511 0.74020922 0.56092989 0.75987583
		 0.5565244 0.74981284 0.56333667 0.77072984 0.56424469 0.78186363 0.56360424 0.79295272
		 0.56095266 0.80367094 0.55872154 0.76064378 0.55459166 0.75117606 0.56103688 0.77109051
		 0.56191713 0.78187168 0.56131595 0.79253918 0.55882972 0.80263376;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.067793138 0.88778692
		 0.054225616 0.89072812 0.051866326 0.88040173 0.063704066 0.87434626 0.059818 0.94075984
		 0.048779905 0.93325895 0.052284483 0.92331421 0.065516919 0.92782837 0.054322131
		 0.91258383 0.068178184 0.91452235 0.054963302 0.90160221 0.068918593 0.90125257 0.046917904
		 0.93213898 0.050050415 0.92265379 0.051978774 0.9122836 0.052605994 0.90163583 0.051878326
		 0.89111334 0.04988388 0.881338 0.029414564 0.92858464 0.031506941 0.91936815 0.033063732
		 0.91033286 0.033632696 0.90130514 0.03319487 0.89217663 0.032200858 0.88285333;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.045091506 0.86020219
		 0.047796581 0.86074114 0.044300906 0.87574744 0.041521978 0.8754462 0.047904894 0.79797506
		 0.050710984 0.79812831 0.051716663 0.81355423 0.048947819 0.81364423 0.051914196
		 0.82936043 0.049149588 0.82925761 0.050604116 0.84519368 0.047862366 0.84483773 0.021251105
		 0.85507596 0.02381919 0.85581374 0.019014549 0.87004966 0.016334115 0.86879557 0.024086444
		 0.84174407 0.026727241 0.84213185 0.025175424 0.8284145 0.027842814 0.82846421 0.024540504
		 0.81478488 0.027197842 0.81448865 0.021949796 0.8004815 0.024785336 0.79966378 0.010850348
		 0.81728935 0.0081425169 0.80663997 0.011481536 0.82839996 0.010583195 0.83953893
		 0.0081839664 0.85039175 0.0038053838 0.86041993 0.0085445736 0.81769139 0.0060117864
		 0.80766261 0.0091530038 0.8283782 0.0082889516 0.83917159 0.0059870104 0.84962344
		 0.0018702685 0.85907161;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.82549226 0.90471298
		 0.81225592 0.90889299 0.80908298 0.89877236 0.820292 0.89158642 0.82275826 0.95795155
		 0.81103581 0.95168406 0.81346828 0.94144464 0.82704568 0.9445678 0.81440115 0.93059397
		 0.82834464 0.93115389 0.81400323 0.91962105 0.82783031 0.91796374 0.80906945 0.95077598
		 0.81116194 0.94101316 0.81205988 0.93052846 0.81166732 0.91987574 0.80998713 0.90950054
		 0.80720252 0.89988452 0.79124057 0.9491297 0.79232472 0.93970692 0.79295361 0.93046808
		 0.79266924 0.92131317 0.79140806 0.91217923 0.78963572 0.90290695;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.25639248 0.83064473
		 0.25914037 0.83072716 0.25813323 0.8461464 0.25533187 0.84631151 0.24919702 0.7687946
		 0.25199205 0.76850617 0.25543851 0.7835654 0.25271943 0.78409404 0.25816569 0.79914206
		 0.25542063 0.79948217 0.25940233 0.81496817 0.25664032 0.81505615 0.23201166 0.82945752
		 0.23467048 0.82977217 0.23231131 0.84465516 0.22947305 0.8438518 0.23268493 0.81582594
		 0.23535107 0.8157829 0.23162197 0.80248737 0.2342633 0.80210614 0.22881779 0.78913045
		 0.23139082 0.78840917 0.22395621 0.77542412 0.22662269 0.77415502 0.21570437 0.79381824
		 0.21130346 0.78375369 0.21810776 0.80467367 0.21901515 0.81580889 0.21837825 0.82690036
		 0.21573099 0.83762115 0.21349628 0.79458511 0.20937063 0.78511637 0.21580838 0.80503362
		 0.21668766 0.81581843 0.21608894 0.82648808 0.21360877 0.83658469;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.52111632 0.8829816
		 0.50755918 0.88601762 0.5051924 0.87571353 0.51694757 0.86954093 0.51322114 0.93595612
		 0.50227314 0.92854601 0.50569296 0.91861725 0.51884925 0.92308533 0.50765294 0.90789205
		 0.52150559 0.90980655 0.50829214 0.8968882 0.52226883 0.89650643 0.50042975 0.92745149
		 0.5034436 0.91797757 0.50534618 0.9076196 0.50596189 0.89694428 0.50524038 0.88642085
		 0.50324667 0.87666047 0.48297665 0.92425543 0.48489389 0.91498262 0.48634401 0.90581816
		 0.48689204 0.89665878 0.48652646 0.88742816 0.48560977 0.87808996;
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.64922678 0.86869746
		 0.65193194 0.86923611 0.64843786 0.88424212 0.64565897 0.88394105 0.65204185 0.80646986
		 0.6548481 0.80662286 0.65585279 0.82204986 0.65308392 0.82213956 0.65604925 0.83785594
		 0.65328479 0.83775306 0.65473926 0.8536889 0.65199775 0.85333282 0.62538791 0.86357278
		 0.62795621 0.86431044 0.62315154 0.87854713 0.6204713 0.87729257 0.62822253 0.85024035
		 0.63086349 0.85062814 0.62931097 0.83691013 0.63197839 0.83695972 0.62867606 0.82327974
		 0.63133323 0.82298297 0.62608576 0.80897564 0.62892121 0.80815768 0.61498624 0.82578415
		 0.61227947 0.81513464 0.61561722 0.83689475 0.61471927 0.84803468 0.61232126 0.85888809
		 0.60794222 0.86891609 0.61268038 0.82618624 0.61014885 0.81615698 0.613289 0.83687311
		 0.61242503 0.84766746 0.61012435 0.85811973 0.60600758 0.86756724;
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
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.47509411 0.72534305
		 0.50314885 0.73169047 0.48807931 0.77346236 0.46094126 0.76573479 0.52384496 0.73644346
		 0.51299292 0.77762789 0.51550055 0.69144928 0.53319073 0.69606853 0.48895866 0.68414098
		 0.54762065 0.74648422 0.54088145 0.76556134 0.53296703 0.78398561 0.5469864 0.69971663
		 0.54730392 0.77800828 0.54050207 0.78067869;
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 82 ".dsm";
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
