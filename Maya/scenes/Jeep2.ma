//Maya ASCII 2014 scene
//Name: Jeep2.ma
//Last modified: Fri, Apr 04, 2014 09:51:24 AM
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
	setAttr ".t" -type "double3" 11.218938470650116 8.9801308927247838 12.236063222054703 ;
	setAttr ".r" -type "double3" -21.938352727972664 -3195.3999999983021 -2.233453888003336e-15 ;
	setAttr ".rp" -type "double3" 7.7715611723760958e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.2555695117694254e-15 -1.3706893110566245e-15 -2.5616709808373186e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.869587909110344;
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
createNode transform -n "polySurface160";
createNode transform -n "Bottom" -p "polySurface160";
createNode transform -n "transform44" -p "Bottom";
	setAttr ".v" no;
createNode mesh -n "BottomShape" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0020988602 0.10748275
		 0.028844256 0.10781808 0.02837662 0.34134141 0.0019228047 0.34101149 0.19315885 0.10987511
		 0.19090083 0.34337503 0.2226866 0.11024377 0.22010709 0.34374174 0.02764892 0.0038849241
		 0.19398025 0.0059654708 0.19486821 0.45144284 0.021653401 0.44927487;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.03835535 1.52361012 -3.02358532 3.057505608 1.52361023 -3.023584843
		 -2.96247125 1.52239347 3.42891121 3.06696558 1.52239323 3.42891121 -2.29926324 1.52361012 -3.02358532
		 -2.23143291 1.52239347 3.42891121 2.24151826 1.52361012 -3.023584843 2.25986981 1.52239323 3.42891121
		 -2.36822605 1.60588384 -5.89372206 2.22825289 1.60588467 -5.89372206 -2.37985802 1.39285684 6.41065121
		 2.40683913 1.39285684 6.41065121;
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
createNode transform -n "Plate" -p "polySurface160";
createNode transform -n "transform43" -p "Plate";
	setAttr ".v" no;
createNode mesh -n "PlateShape" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.022379518 0.93459588
		 0.022379518 0.97513217 0.0019227862 0.97513217 0.0019227862 0.93459588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.55197465 3.5343976 -6.65561247 0.55521083 3.5343976 -6.65561247
		 -0.55197465 4.10629272 -6.65561247 0.55521083 4.10629272 -6.65561247;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface163" -p "polySurface160";
createNode transform -n "transform42" -p "polySurface163";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape204" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.87955987 0.94245911
		 0.88406026 0.94107968 0.88104939 0.96384478 0.87430477 0.96451986 0.86982542 0.94260705
		 0.86759961 0.96680248 0.85900164 0.95106119 0.85346663 0.97012812 0.85541797 0.97452939
		 0.86968529 0.97321194 0.86627561 0.99069464 0.85443878 0.98980045 0.87551558 0.9709397
		 0.87404203 0.98950166 0.88030553 0.96823043 0.87928283 0.98727393 0.85133153 0.97145647
		 0.85313177 0.97286701 0.85221636 0.9908008 0.85028344 0.99169296 0.86570328 0.99349034
		 0.86502194 0.99545896 0.86715025 0.96936142 0.86829054 0.97097462 0.87495923 0.96670777
		 0.87504148 0.96847689 0.87461126 0.9920342 0.87463623 0.99383438 0.88389301 0.9652245
		 0.882195 0.96665615 0.88152659 0.98820007 0.88346708 0.9888615 0.88697457 0.93604064
		 0.8805815 0.93673605 0.86782217 0.94075924 0.8566606 0.94968194;
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
createNode transform -n "LeftBackPanel" -p "polySurface160";
createNode transform -n "transform41" -p "LeftBackPanel";
	setAttr ".v" no;
createNode mesh -n "LeftBackPanelShape" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.3116495 0.55678171
		 0.2804516 0.55817586 0.27874181 0.53593314 0.32149446 0.53348464 0.2748346 0.51522243
		 0.31002033 0.51276195 0.41810349 0.55733991 0.39710778 0.55924261 0.39331406 0.54189312
		 0.41732085 0.53251815 0.41333956 0.53007662 0.39220545 0.53767562 0.3931627 0.52835751
		 0.4148922 0.51580596 0.3321909 0.55783987 0.33603495 0.53888977 0.33811313 0.53466213
		 0.32542339 0.53036809 0.31357831 0.51533842 0.3348996 0.52019036 0.35197353 0.5591231
		 0.35004902 0.54245609 0.35102692 0.53827047 0.35194871 0.5279457 0.31005937 0.56995523
		 0.27835751 0.57160592 0.41888106 0.57002085 0.39749891 0.57186222 0.3316803 0.570427
		 0.35170183 0.57148945 0.31133586 0.586689 0.27126011 0.58244067 0.41871646 0.58101404
		 0.40070397 0.58459365 0.33121738 0.58313406 0.35160613 0.58426839 0.32069486 0.6479128
		 0.31616157 0.66556084 0.3016364 0.66309416 0.29211229 0.64475566 0.4194105 0.6470924
		 0.4219203 0.66708034 0.39828861 0.66769934 0.40715358 0.64758855 0.33164641 0.64818335
		 0.33111441 0.66813105 0.35134995 0.66810882 0.35135019 0.64882571 0.28466848 0.64934289
		 0.26766324 0.58676547 0.39137107 0.52476227 0.38011971 0.50792813 0.39360112 0.49440303
		 0.41492188 0.51369983 0.35328346 0.52432173 0.35782567 0.50954515 0.33899322 0.5169307
		 0.35054588 0.50711852 0.36770001 0.49569577 0.3681362 0.49524111 0.36739928 0.49626663
		 0.36712539 0.49603525 0.33153957 0.58499283 0.31312561 0.58688921 0.39928526 0.58543468
		 0.35164338 0.5861842 0.3222107 0.64642751 0.40573174 0.64603281 0.35135072 0.64686561
		 0.33187753 0.6462664 0.28250697 0.65016079 0.26585722 0.58870876;
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
createNode transform -n "FrontBumper" -p "polySurface160";
createNode transform -n "transform40" -p "FrontBumper";
	setAttr ".v" no;
createNode mesh -n "FrontBumperShape" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:114]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.48516697 0.54054236
		 0.48757756 0.53703803 0.52023089 0.5377509 0.5183605 0.54106307 0.46612012 0.55631733
		 0.48463216 0.54772067 0.51782596 0.5482356 0.49025396 0.55704856 0.43660688 0.53980213
		 0.43579847 0.53455091 0.47796342 0.53683865 0.47538871 0.54039145 0.42610312 0.55306631
		 0.43607089 0.54688495 0.47485453 0.54755926 0.4591378 0.55626762 0.46336511 0.58618718
		 0.43886971 0.59194124 0.49404564 0.5863986 0.47035393 0.58625221 0.57842076 0.549218
		 0.58566022 0.59586179 0.54079735 0.60333973 0.53388655 0.55678529 0.46549952 0.60893142
		 0.46431476 0.62484586 0.45401359 0.62349409 0.45517075 0.6075803 0.49641964 0.6091401
		 0.49522436 0.62505907 0.47131997 0.62490141 0.47251612 0.60898262 0.58411443 0.61663741
		 0.539249 0.62411767 0.46332699 0.63819999 0.45302987 0.63685179 0.49422151 0.63841641
		 0.47031695 0.63825911 0.58311135 0.62999773 0.53824621 0.63747334 0.46116889 0.66713226
		 0.45087624 0.66578704 0.49221197 0.66517711 0.46818084 0.66670072 0.58118552 0.65563661
		 0.53632206 0.66309649 0.45918512 0.69308615 0.44887954 0.69171727 0.49010342 0.69331563
		 0.46619695 0.69315726 0.57891935 0.68607974 0.53405464 0.69356316 0.5796876 0.5462566
		 0.5799017 0.68413252 0.57858634 0.68702579 0.44632477 0.62064022 0.44059813 0.59864819
		 0.44531658 0.63398111 0.44313419 0.66292161 0.4412075 0.68883562 0.46586615 0.604065
		 0.45552647 0.60271168 0.49671385 0.60429162 0.47288066 0.60412139 0.43536437 0.54163772
		 0.43318754 0.57313085 0.47511882 0.57549417 0.47747299 0.54396087 0.48702943 0.54417014
		 0.48467487 0.57571709 0.51732886 0.57643199 0.51970381 0.54488438 0.48172534 0.56220704
		 0.48180485 0.5623644 0.48182911 0.56239319 0.48178598 0.56243145 0.5792771 0.54203463
		 0.58010924 0.53906167 0.53631395 0.66490084 0.53421789 0.69412142 0.50662142 0.693901
		 0.50891137 0.66472381 0.53830206 0.63927621 0.51078093 0.63909853 0.53934324 0.62592322
		 0.51175022 0.62574482 0.54057401 0.61000693 0.51291513 0.60982955 0.53830385 0.58728218
		 0.54092771 0.60515404 0.5132885 0.6049614 0.51085073 0.58707386 0.53413552 0.55736625
		 0.50646275 0.55715621 0.54013598 0.54858696 0.50644195 0.55714738 0.54066998 0.5414179
		 0.54214442 0.53823382 0.54159832 0.54535973 0.53924263 0.57689649 0.57689697 0.57757449
		 0.48168105 0.56224704 0.48172775 0.56187367 0.50814795 0.66417223 0.50606883 0.69349408
		 0.53410023 0.69371665 0.53637064 0.66436911 0.51012766 0.63853544 0.53826356 0.63872898
		 0.51116526 0.62517411 0.53924662 0.62536687 0.51238984 0.6092521 0.54042619 0.60944092
		 0.51031661 0.58651698 0.51280463 0.60439968 0.54079127 0.60457557 0.53831726 0.58670348
		 0.49818209 0.69335443 0.50033408 0.6646626 0.50230151 0.63846999 0.50330496 0.6251123
		 0.50450069 0.60919368 0.50968838 0.58570272 0.5122962 0.60353136 0.5043968 0.60345399
		 0.5018661 0.58562243 0.50505531 0.56185323 0.49717331 0.56177884 0.5290429 0.54842943
		 0.49842846 0.55708694 0.5295822 0.54122412 0.53125483 0.53796691 0.53071558 0.54512346
		 0.5283466 0.57669342 0.4817268 0.56232917 0.49397007 0.58557492 0.49640739 0.60341877
		 0.50486141 0.60437369 0.48924032 0.56173474;
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
createNode transform -n "BackBumper" -p "polySurface160";
createNode transform -n "transform39" -p "BackBumper";
	setAttr ".v" no;
createNode mesh -n "BackBumperShape" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.51027954 0.39149019
		 0.50874937 0.40493029 0.50204015 0.40888137 0.50445586 0.37802911 0.52267569 0.36401838
		 0.50830513 0.34683779 0.53259158 0.34924394 0.52983612 0.36161798 0.51546562 0.34443736
		 0.51455688 0.32780254 0.50324029 0.32074964 0.50009358 0.29715443 0.495619 0.35896525
		 0.49608001 0.32315007 0.4912042 0.37493798 0.48894835 0.28377432 0.48968586 0.27095306
		 0.48718059 0.34298667 0.48178798 0.28617465 0.48188305 0.35532272 0.35209015 0.32965299
		 0.31298834 0.34276116 0.31372589 0.32993993 0.35282767 0.31683218 0.4373931 0.42885089
		 0.34677908 0.45922729 0.34446961 0.4617033 0.38491458 0.44814512 0.36365494 0.39495605
		 0.32320994 0.40851444 0.32258442 0.39816394 0.36302936 0.38460553 0.33034533 0.42886254
		 0.37079027 0.41530409 0.47103831 0.41757217 0.4687289 0.42004797 0.45460469 0.38720718
		 0.44746935 0.36685905 0.44684377 0.35650846 0.4359045 0.30155608 0.43664217 0.28873491
		 0.48252553 0.27335352 0.46605498 0.41924262 0.4569996 0.42398009 0.44287536 0.39113906
		 0.43573993 0.37079102 0.43511441 0.36044076 0.42417523 0.30548811 0.43134481 0.29102895
		 0.4196156 0.29496092 0.42035317 0.2821399 0.43208241 0.27820787 0.50739628 0.33020294
		 0.44026774 0.35270625 0.45830256 0.37414768 0.52543116 0.35164434 0.49293315 0.29955468
		 0.42580438 0.32205814 0.41539669 0.29585719 0.44390589 0.29507595 0.44365823 0.29478133
		 0.44410473 0.29549724 0.44424763 0.29585719 0.41275293 0.30931723 0.41349056 0.29649621
		 0.42369226 0.36426979 0.42431781 0.37462029 0.43145311 0.39496824 0.44557732 0.42780921
		 0.46120191 0.4208695 0.44048044 0.24502449 0.43257642 0.2421001 0.4267199 0.24406321
		 0.42875129 0.24895643 0.40893078 0.28596908 0.40819329 0.29878998 0.43544239 0.31917813
		 0.43149921 0.31007409 0.43869421 0.30954292 0.4412145 0.31536204 0.42589691 0.313833
		 0.42841721 0.31965211 0.42101657 0.24597524 0.41732895 0.25278586 0.42491293 0.29266697;
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
createNode transform -n "Hood1" -p "polySurface160";
createNode transform -n "transform38" -p "Hood1";
	setAttr ".v" no;
createNode mesh -n "HoodShape1" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.8070479 0.57678819
		 0.80718851 0.60241628 0.79440475 0.60308045 0.7951172 0.57759607 0.80701983 0.62241602
		 0.79420453 0.62229127 0.80648273 0.64316356 0.79375112 0.64294016 0.80577523 0.65735507
		 0.80113792 0.66601515 0.81001467 0.66306329 0.81278086 0.6875661 0.79859126 0.68885666
		 0.80345714 0.66993481 0.86699194 0.65701497 0.86576921 0.68138415 0.85956484 0.68205637
		 0.86048245 0.6575563 0.86668098 0.63657355 0.8669259 0.64973903 0.86061323 0.65062851
		 0.86049461 0.63741666 0.8666895 0.61763644 0.86049962 0.61826152 0.8666746 0.59888452
		 0.86054569 0.59954518 0.86557621 0.5755136 0.86001056 0.57549989 0.83894295 0.65972286
		 0.83809358 0.68273854 0.82549733 0.68525666 0.82459283 0.66139483 0.83966255 0.63967371
		 0.83918208 0.65271264 0.82435137 0.65473682 0.82486492 0.6413427 0.83986109 0.620305
		 0.82525921 0.62174159 0.83992368 0.60155791 0.82111168 0.58890706 0.8395918 0.57740086
		 0.82501805 0.57837856 0.8594442 0.5721789 0.86077458 0.56022012 0.86539203 0.55964202
		 0.8665278 0.57209551 0.82239234 0.57519543 0.82139587 0.56344509 0.83666408 0.56223249
		 0.8375783 0.57413632 0.79292071 0.56589323 0.80672532 0.56496853 0.77193731 0.57911336
		 0.75979161 0.56845564 0.77082175 0.56736243 0.78442001 0.56640643 0.78903544 0.57798499
		 0.78788519 0.60346663 0.76967394 0.60468853 0.78769338 0.62222844 0.76953954 0.62207031
		 0.78723806 0.64273989 0.76917893 0.64210379 0.78577125 0.66974109 0.76690239 0.68116105
		 0.78697377 0.69178176 0.76643938 0.69401127 0.76660144 0.68398827 0.78595322 0.67456532
		 0.81834525 0.58638942 0.81053865 0.62316889 0.8106817 0.60412759 0.81002843 0.64290094
		 0.80934751 0.65625829 0.79440057 0.69134301 0.79956245 0.67157322 0.84027028 0.56191134
		 0.84076655 0.57384384 0.84297526 0.60123336 0.842646 0.57712144 0.84292752 0.61997473
		 0.84276164 0.63929164 0.84262657 0.65230095 0.84133446 0.68252909 0.84235525 0.65933305
		 0.77211601 0.70854765 0.80496114 0.66456032 0.80928743 0.69015312 0.85866076 0.68453693
		 0.86704165 0.68378526 0.86855191 0.65825784 0.86849749 0.65048665 0.86832285 0.63650358
		 0.86831546 0.61655116 0.86809409 0.59672415 0.82276005 0.68794066 0.83586532 0.68532717
		 0.83947903 0.68512625 0.8398394 0.65831304 0.83997941 0.65405995 0.84173131 0.65372461
		 0.84154111 0.65797865 0.77670658 0.69289649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".vt[0:102]"  -1.1920929e-07 4.33444214 6.93336391 -2.5793798 4.27839899 6.76239729
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
		 -0.70588392 4.79429913 4.72241783 -2.35319495 4.59160805 3.5920701;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 44 0 0 5 0 1 4 0 2 45 0 4 6 0 5 7 0 4 27 1 6 8 0
		 7 9 0 6 28 1 8 10 0 9 11 0 8 29 1 10 97 0 11 87 0 10 30 1 12 35 0 13 33 0 14 42 0
		 15 16 0 16 17 0 18 34 0 17 18 0 19 37 0 18 19 1 0 20 0 13 21 0 20 43 0 19 22 0 21 32 0
		 1 23 0 22 36 0 1 24 0 23 24 0 25 23 0 26 1 0 25 26 1 27 38 1 26 27 1 28 39 1 27 28 1
		 29 40 1 28 29 1 30 41 1 29 30 1 31 102 0 30 96 1 32 22 0 33 19 0 32 33 1 33 34 0
		 35 14 0 36 25 0 37 26 0 36 37 1 38 18 1 37 38 1 39 17 1 38 39 1 40 16 1 39 40 1 41 15 0
		 40 41 1 42 31 0 41 95 0 43 86 0 44 85 0 43 44 1 45 78 0 31 46 0 46 3 0 41 47 0 15 48 0
		 47 48 0 42 49 0 47 94 0 14 50 0 50 49 0 50 93 1 11 52 0 51 52 1 45 53 0 51 89 1 2 54 0
		 54 53 0 52 88 0 9 56 0 55 56 1 55 51 1 56 52 0 7 58 0 57 58 1 57 55 1 58 56 0 5 60 0
		 59 60 1 59 57 1 60 58 0 0 61 0 44 62 0 61 62 0 62 59 1 61 60 0 63 64 1 35 65 0 63 92 1
		 12 66 0 66 65 0 66 91 1 67 68 1 67 63 1 64 68 1 69 70 1 69 67 1 68 70 1 34 71 0 71 72 1
		 71 69 1 70 72 1 13 73 0 33 74 0 73 74 0 74 71 0 72 73 1 18 75 0 75 71 0 17 76 0 76 75 0
		 76 69 1 16 77 0 77 76 0 77 67 1 48 77 0 48 63 1 65 50 0 62 84 0 72 83 1 70 82 1 68 81 1
		 64 80 0 53 79 0 78 12 0 79 66 0 78 79 1 80 51 1 79 90 1 81 55 1 80 81 1 82 57 1 81 82 1
		 83 59 1 82 83 1 84 73 0 83 84 1 85 13 0 84 85 1 86 21 0 85 86 1 87 2 0 88 54 0 87 88 1
		 89 53 1 88 89 1 90 80 0 89 90 1 91 64 0;
	setAttr ".ed[166:187]" 90 91 0 92 65 1 91 92 1 93 48 1 92 93 1 94 49 0 93 94 1
		 95 42 0 94 95 1 96 31 1 95 96 1 97 3 0 96 97 1 90 98 0 91 99 0 98 99 0 80 100 0 98 100 0
		 64 101 0 101 100 0 99 101 0 102 3 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
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
		f 5 45 187 -178 -179 175
		mu 0 5 65 102 66 67 68
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
		f 4 69 70 -188 -46
		mu 0 4 65 85 66 102
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
createNode transform -n "Roof1" -p "polySurface160";
createNode transform -n "transform37" -p "Roof1";
	setAttr ".v" no;
createNode mesh -n "RoofShape1" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.38819274 0.26863346
		 0.39045975 0.27763945 0.37743372 0.28084525 0.37521213 0.27152139 0.38606656 0.012652659
		 0.3845982 0.037577603 0.3715474 0.036832646 0.37295911 0.01233561 0.38370326 0.060868222
		 0.37065151 0.060528271 0.38354382 0.076732658 0.37048978 0.076538853 0.38393918 0.095588513
		 0.3708308 0.095957778 0.3703253 0.14462723 0.38321525 0.14638935 0.38121033 0.17017816
		 0.36856449 0.16852295 0.38409212 0.1225713 0.37102482 0.12119658 0.38031149 0.19189198
		 0.38014111 0.20173162 0.36707136 0.20141956 0.36740202 0.1909048 0.37847149 0.21600281
		 0.38188896 0.24707961 0.36971563 0.24888659 0.36630499 0.2165985 0.38552037 0.25829527
		 0.37262043 0.26114187 0.38417208 0.10700704 0.37100768 0.10670231 0.39386636 0.28916654
		 0.38294938 0.29203415 0.39520961 0.29519373 0.39457113 0.29711115 0.38196284 0.2992889
		 0.38200262 0.29738122 0.37421298 0.003092757 0.38645202 0.0032578418 0.31528169 0.013666835
		 0.32097128 0.0053542331 0.33657095 0.0050125606 0.33213389 0.01318718 0.33107504
		 0.034484275 0.31426537 0.033624861 0.33037075 0.059566345 0.31357253 0.059391201
		 0.33035699 0.07564719 0.31365159 0.075532094 0.33060569 0.096675001 0.31391469 0.097297594
		 0.33081901 0.10571577 0.31412563 0.10570861 0.3311426 0.11764879 0.31463385 0.11663452
		 0.33117199 0.14053176 0.31501874 0.13903981 0.32996923 0.16455622 0.31389919 0.16267633
		 0.32833114 0.18854901 0.31201211 0.18706764 0.32779929 0.20203489 0.31110314 0.20221767
		 0.32799429 0.21927336 0.31165585 0.22079146 0.33136746 0.2532602 0.31498927 0.25467518
		 0.33354726 0.26734948 0.31695899 0.26967853 0.33580574 0.27844355 0.31922007 0.28100219
		 0.33824354 0.28938195 0.32176405 0.29231927 0.34227112 0.30240014 0.32613385 0.30468744
		 0.34372041 0.3076708 0.32785738 0.30993357 0.32714799 0.30813524 0.34324002 0.30585882
		 0.35658869 0.0042301808 0.35392541 0.01247552 0.35269368 0.035634249 0.35187343 0.060008608
		 0.35176799 0.076078571 0.35202557 0.096246473 0.3521972 0.10617777 0.35234016 0.11941972
		 0.35195595 0.1425602 0.35053346 0.16659084 0.34915131 0.18978718 0.3487668 0.20162243
		 0.34862643 0.21770886 0.35201833 0.25112391 0.35445401 0.26432985 0.35682061 0.27522856
		 0.35925958 0.2854715 0.36309126 0.29849461 0.36418942 0.3037686 0.3640168 0.30190402
		 0.3933872 0.29016316 0.39423305 0.29455912 0.38290456 0.29664239 0.38361102 0.29283994;
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
createNode transform -n "LeftBackDoor" -p "polySurface160";
createNode transform -n "transform36" -p "LeftBackDoor";
	setAttr ".v" no;
createNode mesh -n "LeftBackDoorShape" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.76707101 0.059002299
		 0.75616622 0.053217463 0.7795977 0.02339166 0.79108912 0.025947174 0.74207032 0.07488212
		 0.73040211 0.07151375 0.71609581 0.10215423 0.70275003 0.088702366 0.71163797 0.080855541
		 0.72690028 0.091456093 0.77502346 0.14459933 0.76135796 0.13436325 0.76775914 0.12543315
		 0.780707 0.13488992 0.78974277 0.11962925 0.7782684 0.11166067 0.80233794 0.080970824
		 0.81345439 0.088428847 0.82257885 0.039171275 0.8327145 0.046075299 0.7441324 0.12297427
		 0.75207853 0.11328075 0.76289105 0.10145747 0.78752637 0.071991868 0.80992937 0.032189649
		 0.74326718 0.11843675 0.7208671 0.1018976 0.72732151 0.095877498 0.74740767 0.11289408
		 0.74237829 0.079430684 0.77064967 0.062248345 0.79562408 0.025641941 0.79881626 0.16259688
		 0.80544257 0.15423405 0.815916 0.14120722 0.84038448 0.10972064 0.86958379 0.072534129
		 0.79111099 0.17341113 0.76720321 0.15549931 0.75343466 0.14513029 0.73635918 0.13334662
		 0.70752418 0.11259239 0.69289398 0.1005416 0.78531945 0.18086821 0.77353156 0.17142731
		 0.74867213 0.1516666 0.73139095 0.14016482 0.69650573 0.11511344 0.68654871 0.10940214
		 0.74573433 0.22860582 0.73412883 0.2431072 0.72342348 0.23683973 0.73437762 0.22364202
		 0.706011 0.20576565 0.70007485 0.22152992 0.67476237 0.2050274 0.69002044 0.19386651
		 0.65106189 0.18668565 0.65821028 0.16947731 0.63725066 0.17646982 0.64707768 0.16131619
		 0.75296611 0.050236758 0.72943342 0.031414341 0.74504113 0.0038515129 0.77674812
		 0.019738231 0.72771132 0.070711404 0.71186197 0.049791947 0.69871926 0.018873617
		 0.69889688 0.01828428 0.69808209 0.018960286 0.74758536 0.15319121 0.73022234 0.14175819
		 0.69721973 0.1165597 0.771945 0.17102626 0.7340982 0.22152191 0.66030431 0.16902177
		 0.7070719 0.20424637 0.69115537 0.19233225;
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
createNode transform -n "polySurface170" -p "polySurface160";
createNode transform -n "transform35" -p "polySurface170";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape211" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.88393235 0.24300835
		 0.87479162 0.0053009368 0.88300729 0.013243916 0.89272779 0.23737837 0.88970554 0.01298846
		 0.89943856 0.2370926;
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
createNode transform -n "Back1" -p "polySurface160";
createNode transform -n "transform34" -p "Back1";
	setAttr ".v" no;
createNode mesh -n "Back1Shape" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.054862738 0.72649109
		 0.05549264 0.74757689 0.039914787 0.74647278 0.050259888 0.72942275 0.086162448 0.73558295
		 0.092459619 0.7559346 0.077250242 0.75471455 0.069058895 0.73162228 0.05447948 0.71900308
		 0.063529074 0.74275368 0.084945202 0.66884786 0.068643808 0.66928571 0.061803758
		 0.66930234 0.061269701 0.7304827 0.050215721 0.73257631 0.05324918 0.66905606 0.03747189
		 0.73731071 0.027261138 0.66748822 0.029140472 0.75680363 0.067856967 0.75310498 0.024835765
		 0.73480165 0.014723182 0.66934747 0.017448366 0.75413048 0.0019227862 0.63627732
		 0.020158589 0.62969351 0.08746773 0.66980863 0.088497698 0.73510307 0.094408393 0.75448412
		 0.027236342 0.76458812 0.01459235 0.76188129 0.035505354 0.76517159 0.055651426 0.76638275
		 0.068325877 0.76711047 0.069956064 0.76929933 0.077913821 0.76622444 0.071963251
		 0.76742613 0.070540786 0.75620931 0.075119853 0.7563113 0.094362617 0.76612425 0.080860436
		 0.76830918 0.09609282 0.76349521;
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
createNode transform -n "LeftWind" -p "polySurface160";
createNode transform -n "transform33" -p "LeftWind";
	setAttr ".v" no;
createNode mesh -n "LeftWindShape" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.28992474 0.68831426
		 0.31263161 0.67076117 0.34314632 0.71857566 0.30683583 0.746804 0.25911713 0.71695662
		 0.27431297 0.70233643 0.28063077 0.76765072 0.25454575 0.78896523;
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
createNode transform -n "LeftWind2" -p "polySurface160";
createNode transform -n "transform32" -p "LeftWind2";
	setAttr ".v" no;
createNode mesh -n "LeftWindShape2" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.23703206 0.87470901
		 0.26219133 0.87590826 0.26305974 0.94469339 0.23703206 0.94418693 0.19377992 0.8748247
		 0.21551943 0.87396616 0.21478605 0.94333452 0.19233263 0.94206941;
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
createNode transform -n "LeftWind3" -p "polySurface160";
createNode transform -n "transform31" -p "LeftWind3";
	setAttr ".v" no;
createNode mesh -n "LeftWindShape3" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.12362301 0.89727551
		 0.12325974 0.91992271 0.069713116 0.92614841 0.066021159 0.89706504 0.12457716 0.8548342
		 0.12434147 0.87221211 0.066825196 0.8711074 0.068219155 0.85825747;
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
createNode transform -n "BackWind1" -p "polySurface160";
createNode transform -n "transform30" -p "BackWind1";
	setAttr ".v" no;
createNode mesh -n "BackWindShape1" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.055028677 0.86184323
		 0.061776102 0.9260841 0.0032030344 0.92886961 0.0019227862 0.85135078;
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
createNode transform -n "FrontLeftRight" -p "polySurface160";
createNode transform -n "transform29" -p "FrontLeftRight";
	setAttr ".v" no;
createNode mesh -n "FrontLeftRightShape" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.5174607 0.94274217
		 0.53196555 0.94730061 0.54126525 0.9665671 0.5208708 0.96892321 0.50550455 0.94245225
		 0.50483376 0.97023535 0.50589091 0.97416097 0.52001375 0.97179961 0.52143532 0.98063326
		 0.50682431 0.98373055 0.53997499 0.96866107 0.54338747 0.97652394 0.50339818 0.97102523
		 0.50448608 0.97247815 0.50589973 0.98520255 0.50513482 0.98650831 0.52311397 0.98097962
		 0.52452469 0.98138946 0.52250624 0.96969825 0.52132761 0.97067159 0.54337639 0.96685058
		 0.54186511 0.96765506 0.54535729 0.97664648 0.54697305 0.97684538 0.53402096 0.94635648
		 0.51862776 0.94118387 0.50389785 0.94088531;
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
createNode transform -n "LeftDoor" -p "polySurface160";
createNode transform -n "transform28" -p "LeftDoor";
	setAttr ".v" no;
createNode mesh -n "LeftDoorShape" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.76598823 0.3152532
		 0.75355124 0.32604364 0.72397196 0.29472816 0.73600698 0.28399938 0.79035908 0.34044415
		 0.77762789 0.35116428 0.80800092 0.35866821 0.79421395 0.36899963 0.78701162 0.36142024
		 0.79988539 0.35031927 0.89911348 0.29313314 0.8803966 0.3062093 0.87301838 0.29938248
		 0.89163101 0.28643036 0.88093907 0.27710354 0.86276579 0.29004756 0.83743232 0.26473072
		 0.85507345 0.25180021 0.80323923 0.23761375 0.81955278 0.22702689 0.83569413 0.33851117
		 0.82770371 0.33062595 0.81783366 0.32087076 0.79304349 0.29552418 0.76196134 0.26518175
		 0.83164477 0.33867267 0.80869162 0.35526878 0.80380541 0.34979245 0.82641131 0.33377776
		 0.91540647 0.28081709 0.90783495 0.27414772 0.89618427 0.26445323 0.8698169 0.23917747
		 0.83347917 0.21651602 0.92360044 0.28673145 0.90743899 0.30095431 0.88833511 0.3140873
		 0.84339511 0.34633064 0.81568742 0.36602008 0.80213916 0.37658691 0.9171508 0.29245737
		 0.9228369 0.29804459 0.91674352 0.30087322 0.91051412 0.2968443 0.89394879 0.32034639
		 0.84881604 0.35262322 0.8163408 0.375034 0.80855334 0.38294265 0.91947973 0.30616403
		 0.93107629 0.35977924 0.93026018 0.37699291 0.91713214 0.39125973 0.91894299 0.37081572
		 0.89862871 0.38774538 0.89653111 0.40718761 0.88372171 0.41772634 0.8787539 0.40284455
		 0.86533827 0.43078542 0.85671043 0.41754961 0.8595084 0.43660676 0.84866935 0.42446187
		 0.93345022 0.29804707 0.89510238 0.32181403 0.84995937 0.3540684 0.81779796 0.37475395
		 0.91838098 0.30692351 0.91728437 0.3699981 0.85703683 0.41561174 0.89745545 0.38619646
		 0.87758124 0.40126082 0.93974876 0.29556698 0.93751466 0.35953149 0.93748957 0.37828419
		 0.9222576 0.2901715 0.91189694 0.3003062 0.92004335 0.30295223 0.92908365 0.29710391
		 0.92175555 0.29170895 0.91357291 0.29949662 0.92077529 0.30153024 0.92697239 0.29721484
		 0.91746247 0.29115459 0.90897608 0.29667711 0.91562927 0.29908031 0.90918028 0.29746595
		 0.91589963 0.30303919 0.92106569 0.30107054 0.91687769 0.30228108 0.92444766 0.29822901;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[56]" -type "float3"  0 -0.03199625 -0.032141924;
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
createNode transform -n "LeftBar" -p "polySurface160";
createNode transform -n "transform27" -p "LeftBar";
	setAttr ".v" no;
createNode mesh -n "LeftBarShape" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.24115151 0.31983086
		 0.24008834 0.32329884 0.23001432 0.32383716 0.22885811 0.31949532 0.24069661 0.49260759
		 0.23993111 0.49891728 0.22998345 0.49963287 0.22949922 0.49266261 0.24131829 0.5030579
		 0.22894317 0.50353217 0.23861682 0.5057292 0.2427932 0.51065743 0.22707307 0.51053298
		 0.23145223 0.50712955 0.2243818 0.49667388 0.24560559 0.4967072 0.24271077 0.31200302
		 0.23890167 0.3163375 0.23123181 0.31630111 0.22727174 0.31275633 0.24050558 0.32974485
		 0.24546182 0.32639009 0.22944027 0.3298291 0.22445989 0.32630369;
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
createNode transform -n "BackLeftRim" -p "polySurface160";
createNode transform -n "transform46" -p "BackLeftRim";
	setAttr ".v" no;
createNode mesh -n "BackLeftRimShape" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:198]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.083754718 0.83319944
		 0.07781148 0.84117258 0.072908938 0.84600663 0.076293349 0.83628005 0.087447584 0.82358807
		 0.08378911 0.820795 0.064852595 0.85087883 0.063462973 0.8462612 0.019020438 0.84048468
		 0.025837481 0.85146129 0.018781126 0.84642476 0.011319697 0.8404175 0.062337756 0.85173011
		 0.060222387 0.84712875 0.047640324 0.85049647 0.052573919 0.85503513 0.037719488
		 0.85455596 0.031459928 0.84871256 0.0097666383 0.79616618 0.0058546066 0.79282254
		 0.011295676 0.78567761 0.018453062 0.77801436 0.0071967244 0.80248868 0.0026542544
		 0.80151749 0.0057249069 0.81619561 0.0019227862 0.81658959 0.028693974 0.77690113
		 0.018281639 0.78461313 0.02817291 0.77210462 0.043241262 0.76910114 0.0090129972
		 0.82739043 0.0062609315 0.83200175 0.016943693 0.83776724 0.010269761 0.83867103
		 0.087496638 0.82134104 0.083759725 0.8185969 0.084133804 0.79307377 0.08779341 0.80769086
		 0.083580494 0.80524367 0.07748574 0.79001361 0.079846263 0.78630829 0.06476748 0.77921915
		 0.0744555 0.78028607 0.066357791 0.77478051 0.081878722 0.81788009 0.081951439 0.8203845
		 0.055440664 0.8203845 0.05546546 0.81767565 0.061626911 0.77815783 0.065104008 0.77415931
		 0.049093723 0.77392197 0.060100138 0.77167988 0.062587857 0.84464449 0.059500575
		 0.84547096 0.052200079 0.8213954 0.055440664 0.8203845 0.039619088 0.82532078 0.020249844
		 0.83914155 0.018271387 0.83655292 0.037737906 0.82255089 0.030554712 0.81197381 0.011434197
		 0.79692173 0.013235807 0.7944414 0.032432377 0.80948597 0.030554712 0.81197381 0.063830554
		 0.7807771 0.055930972 0.80412418 0.052727461 0.80324507 0.06083858 0.77976596 0.036852419
		 0.81200004 0.037811875 0.81072873 0.040583074 0.80705738 0.04164964 0.80574715 0.04164964
		 0.80574715 0.04306072 0.8061344 0.048182368 0.8075397 0.049819171 0.80798894 0.04976517
		 0.80978024 0.049581289 0.81491327 0.049568713 0.81629765 0.047912836 0.81681418 0.043022811
		 0.81838632 0.041484177 0.81882012 0.040522993 0.81740457 0.037882388 0.8135165 0.036852419
		 0.81200004 0.083683312 0.80528319 0.081803918 0.80558908 0.055982232 0.80414391 0.056578159
		 0.80376607 0.056063473 0.82083464 0.055491984 0.82040411 0.082002759 0.82040405 0.083891988
		 0.82083464 0.081930101 0.81789958 0.083862543 0.81863618 0.06356591 0.84630078 0.062639236
		 0.84466439 0.039455414 0.82601643 0.039670348 0.82534051 0.047565758 0.84869909 0.047743261
		 0.85053593 0.060325265 0.84716821 0.059551954 0.84549063 0.029940546 0.81200594 0.030606031
		 0.81199348 0.010767579 0.82668746 0.0091160536 0.82743007 0.017046571 0.83780676
		 0.018322587 0.83657271 0.020301223 0.83916146 0.019123435 0.84052426 0.039795399
		 0.7991606 0.039994299 0.79975641 0.019597411 0.78593552 0.018384457 0.78465265 0.01786387
		 0.78815943 0.013287127 0.79446113 0.011485517 0.7969414 0.0098696351 0.79620558 0.064870417
		 0.77925855 0.063881755 0.78079695 0.0608899 0.77978575 0.061729729 0.77819717 0.049196601
		 0.77396148 0.048950255 0.7757507 0.039994299 0.79975641 0.039795399 0.7991606 0.073011935
		 0.84604615 0.077914357 0.84121227 0.083857656 0.8332389 0.076396286 0.83631945 0.087550581
		 0.82362771 0.064955592 0.85091829 0.011422515 0.84045708 0.018884122 0.84646428 0.025940418
		 0.85150081 0.062440693 0.85176957 0.031562865 0.84875208 0.037822306 0.8545953 0.052676797
		 0.85507476 0.018555939 0.77805406 0.011398673 0.78571713 0.0059574246 0.79286206
		 0.0027571917 0.80155694 0.0072997212 0.80252808 0.0020256639 0.81662923 0.0058279037
		 0.81623513 0.0433442 0.76914072 0.028275967 0.77214408 0.028796852 0.77694058 0.0063639283
		 0.83204103 0.010372758 0.83871055 0.087599397 0.82138056 0.077588618 0.79005307 0.087896287
		 0.80773038 0.084236622 0.79311329 0.07994926 0.78634775 0.074558437 0.78032559 0.066460669
		 0.77481997 0.065206885 0.77419871 0.060203016 0.7717194 0.06118089 0.77221537 0.061283886
		 0.77225494 0.051800966 0.77483678 0.051903844 0.77487653 0.051529288 0.77662224 0.05277878
		 0.8032648 0.042755723 0.80051422 0.042704225 0.80049443 0.039942801 0.7997368 0.048898995
		 0.77573085 0.051477969 0.77660251 0.087821841 0.811158 0.087718964 0.81111854 0.083625495
		 0.80859667 0.083728313 0.80863607 0.081846833 0.80878323 0.081752658 0.80556929 0.081795454
		 0.8087635 0.055825233 0.80763 0.055930972 0.80412418 0.05551672 0.81769544 0.055876493
		 0.80764961 0.050455153 0.84799701 0.042681634 0.82449174 0.052251399 0.82141507 0.050318718
		 0.84984672 0.05021584 0.84980714 0.054572582 0.85435879 0.05467546 0.85439825 0.050403833
		 0.8479774 0.047514439 0.8486793 0.039619088 0.82532078 0.042630374 0.82447195 0.037789285
		 0.82257074 0.012887418 0.82946104 0.032621622 0.81496143 0.011341274 0.83034182 0.011238277
		 0.83030248 0.0073857307 0.83387297 0.007488668 0.83391261 0.032570302 0.81494182
		 0.012836099 0.82944119 0.0107162 0.82666743 0.030554712 0.81197381 0.01781255 0.7881397
		 0.019545794 0.78591585 0.039942801 0.7997368 0.037855268 0.80230093 0.037906706 0.8023206
		 0.032483757 0.80950582 0.030606031 0.81199348 0.032601535 0.81196231 0.032601535
		 0.81196231 0.034288585 0.81444651 0.038613975 0.82081544 0.040188313 0.82313377 0.042708755
		 0.82242322 0.050718606 0.8198483 0.053430855 0.81900191 0.053451717 0.81673467 0.05375272
		 0.8083266 0.053841352 0.80539238 0.051159918 0.80465651 0.042770803 0.80235434 0.040459394
		 0.80172014 0.040459394 0.80172014 0.038712144 0.80386633 0.034173131 0.80988008;
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
createNode transform -n "LeftFender" -p "polySurface160";
createNode transform -n "transform26" -p "LeftFender";
	setAttr ".v" no;
createNode mesh -n "LeftFenderShape" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.52102935 0.46535748
		 0.54311669 0.46483243 0.55534959 0.48951596 0.52849954 0.48148593 0.51781189 0.42777377
		 0.52810627 0.41841894 0.53319287 0.45072421 0.51897335 0.45070374 0.54227537 0.46375978
		 0.52018815 0.4642849 0.56758153 0.48174447 0.57823741 0.48301634 0.60752136 0.53122985
		 0.59872949 0.53801095 0.54863036 0.45159376 0.56054169 0.43479666 0.53408635 0.41315627
		 0.54675299 0.4034099 0.46845672 0.47549695 0.48659217 0.45618063 0.48962778 0.47222388
		 0.47150469 0.49462757 0.49173874 0.48602206 0.47361341 0.51246399 0.4744547 0.51353669
		 0.49258003 0.4870947 0.50265217 0.50167668 0.48094666 0.52324003 0.56842297 0.48281717
		 0.59957081 0.53908354 0.59957081 0.53908354 0.59076107 0.54596263 0.422456 0.51803112
		 0.45214474 0.49041173 0.45752519 0.51819056 0.4367803 0.52414316 0.46204507 0.53167915
		 0.45381045 0.548024 0.45465171 0.54909658 0.46288615 0.53275168 0.47231519 0.5485332
		 0.4531135 0.56241745 0.5273515 0.39697242 0.54198527 0.39254904 0.46312597 0.46312413
		 0.4812614 0.44380793 0.51635176 0.40864581 0.52166116 0.40301114 0.42233258 0.4981477
		 0.44694811 0.47848749 0.5358662 0.37722871 0.4801054 0.52216744 0.47643659 0.51748991
		 0.46780527 0.54278302 0.4714739 0.54746056 0.50181103 0.50060403 0.4981423 0.49592662
		 0.52765828 0.48041335 0.52398962 0.47573581 0.55450833 0.48844332 0.55083972 0.48376587
		 0.58991981 0.54488993 0.58625102 0.54021245 0.51997936 0.54030102 0.52001286 0.5402025
		 0.51989466 0.54038513 0.51979399 0.54046375 0.51968944 0.54043245 0.5195514 0.54021245
		 0.59872949 0.53801095 0.45227218 0.5613448 0.45227218 0.5613448;
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
createNode transform -n "FrontLeftRim" -p "polySurface160";
createNode transform -n "transform45" -p "FrontLeftRim";
	setAttr ".v" no;
createNode mesh -n "FrontLeftRimShape" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:198]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.39293516 0.79357105
		 0.38699189 0.80154431 0.38208938 0.80637813 0.38547379 0.79665154 0.39662811 0.78395998
		 0.39296958 0.78116661 0.37403309 0.81125069 0.3726435 0.80663294 0.32820088 0.80085641
		 0.33501786 0.81183296 0.3279615 0.80679631 0.32050008 0.80078918 0.37151825 0.81210184
		 0.36940274 0.8075003 0.3568207 0.81086808 0.36175439 0.8154068 0.34689993 0.81492752
		 0.34064043 0.80908424 0.31894705 0.75653768 0.31503496 0.75319415 0.32047611 0.74604911
		 0.3276335 0.73838609 0.31637722 0.76286024 0.3118346 0.76188892 0.31490529 0.77656722
		 0.31110314 0.77696115 0.33787435 0.73727268 0.32746199 0.74498481 0.33735341 0.73247617
		 0.35242176 0.7294727 0.31819335 0.78776211 0.31544137 0.79237312 0.32612407 0.79813904
		 0.31945017 0.7990427 0.39667696 0.78171277 0.39294016 0.77896833 0.39331421 0.75344521
		 0.39697391 0.76806241 0.39276087 0.76561522 0.38666624 0.75038517 0.38902682 0.74667972
		 0.37394795 0.73959053 0.383636 0.74065763 0.37553826 0.73515201 0.39105919 0.77825171
		 0.39113182 0.78075624 0.36462104 0.78075612 0.36464575 0.7780472 0.37080735 0.73852938
		 0.37428439 0.73453093 0.35827416 0.73429346 0.36928049 0.73205143 0.37176821 0.80501628
		 0.36868107 0.8058427 0.36138061 0.78176713 0.36462104 0.78075612 0.34879941 0.78569251
		 0.32943019 0.79951334 0.32745168 0.79692447 0.3469182 0.78292245 0.33973506 0.77234548
		 0.32061449 0.75729328 0.32241613 0.7548129 0.3416127 0.76985765 0.33973506 0.77234548
		 0.3730109 0.74114883 0.36511144 0.76449579 0.36190784 0.76361668 0.37001911 0.7401377
		 0.34603289 0.77237171 0.34699234 0.77110022 0.34976336 0.76742882 0.35083002 0.76611876
		 0.35083002 0.76611876 0.3522411 0.76650602 0.35736269 0.76791143 0.35899967 0.76836067
		 0.3589457 0.77015185 0.35876176 0.77528512 0.35874912 0.7766692 0.35709327 0.7771858
		 0.35220325 0.77875793 0.35066462 0.77919155 0.34970337 0.77777624 0.34706283 0.77388817
		 0.34603289 0.77237171 0.39286378 0.76565468 0.39098445 0.76596063 0.36516273 0.76451552
		 0.36575863 0.76413769 0.36524388 0.78120625 0.36467251 0.78077567 0.39118323 0.78077567
		 0.39307255 0.78120625 0.39111054 0.77827138 0.39304295 0.77900779 0.37274629 0.80667233
		 0.37181962 0.80503601 0.34863579 0.78638798 0.34885073 0.78571224 0.35674611 0.80907065
		 0.3569237 0.81090772 0.36950567 0.80753994 0.36873239 0.80586225 0.33912092 0.77237761
		 0.33978644 0.77236521 0.31994796 0.78705871 0.31829631 0.78780174 0.32622692 0.79817861
		 0.32750303 0.79694426 0.32948151 0.79953301 0.32830378 0.80089581 0.34897581 0.75953227
		 0.34917456 0.76012808 0.32877761 0.74630702 0.3275649 0.74502444 0.32704428 0.74853104
		 0.32246751 0.75483268 0.32066584 0.75731307 0.31904992 0.75657713 0.37405083 0.73963016
		 0.37306219 0.74116832 0.3700704 0.74015731 0.3709102 0.7385689 0.3583771 0.73433322
		 0.35813075 0.73612213 0.34917456 0.76012808 0.34897581 0.75953227 0.38219228 0.8064177
		 0.38709483 0.80158389 0.39303809 0.79361051 0.38557664 0.796691 0.39673108 0.78399938
		 0.37413606 0.81129009 0.32060292 0.80082875 0.32806438 0.80683607 0.33512077 0.81187248
		 0.37162122 0.81214136 0.34074327 0.80912369 0.34700271 0.81496722 0.36185732 0.81544638
		 0.32773635 0.73842555 0.32057896 0.74608862 0.31513789 0.75323367 0.31193751 0.76192862
		 0.31648001 0.76289976 0.31120598 0.77700067 0.31500816 0.77660662 0.35252464 0.72951227
		 0.33745629 0.73251587 0.33797711 0.73731232 0.31554425 0.7924127 0.31955308 0.79908216
		 0.39677995 0.78175229 0.38676909 0.75042462 0.39707682 0.76810193 0.39341706 0.7534849
		 0.38912976 0.74671942 0.38373891 0.74069703 0.37564105 0.73519176 0.37438732 0.7345705
		 0.36938336 0.73209101 0.37036139 0.73258698 0.37046427 0.7326265 0.36098135 0.73520851
		 0.36108416 0.73524797 0.36070967 0.73699385 0.36195916 0.76363641 0.35193607 0.76088583
		 0.35188472 0.76086611 0.34912324 0.76010841 0.35807934 0.7361024 0.36065835 0.73697412
		 0.39700228 0.77152967 0.39689937 0.77149022 0.39280593 0.76896834 0.39290881 0.7690078
		 0.39102727 0.76915503 0.3909331 0.7659409 0.39097589 0.76913512 0.36500576 0.76800162
		 0.36511144 0.76449579 0.36469719 0.77806699 0.36505696 0.76802152 0.35963562 0.8083688
		 0.35186201 0.78486347 0.3614319 0.78178674 0.35949922 0.81021821 0.35939625 0.81017882
		 0.36375299 0.81473047 0.36385593 0.8147698 0.3595843 0.80834913 0.35669473 0.80905092
		 0.34879941 0.78569251 0.3518106 0.78484374 0.34696966 0.78294235 0.32206786 0.78983265
		 0.34180197 0.77533305 0.32052156 0.79071343 0.32041869 0.79067379 0.31656617 0.79424447
		 0.31666905 0.79428422 0.34175059 0.77531326 0.32201648 0.78981304 0.31989658 0.78703916
		 0.33973506 0.77234548 0.32699296 0.74851125 0.32872626 0.74628741 0.34912324 0.76010841
		 0.34703574 0.76267254 0.34708709 0.76269227 0.34166414 0.76987725 0.33978644 0.77236521
		 0.34178191 0.77233398 0.34178191 0.77233398 0.34346896 0.77481824 0.34779432 0.78118706
		 0.34936869 0.78350538 0.35188916 0.78279513 0.3598991 0.78021985 0.36261132 0.77937347
		 0.36263207 0.7771064 0.36293322 0.76869833 0.36302173 0.76576376 0.36034033 0.76502806
		 0.35195106 0.76272577 0.3496398 0.76209164 0.3496398 0.76209164 0.34789252 0.76423788
		 0.34335357 0.77025169;
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
createNode transform -n "LeftGrill" -p "polySurface160";
createNode transform -n "transform25" -p "LeftGrill";
	setAttr ".v" no;
createNode mesh -n "LeftGrillShape" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:281]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 309 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14437629 0.6676746 0.14521387
		 0.67216456 0.14137343 0.6722672 0.14062418 0.66786325 0.14771026 0.69091982 0.14967728
		 0.69954211 0.14538318 0.69973856 0.14337887 0.69106311 0.14982933 0.707708 0.14990643
		 0.71613699 0.14559035 0.716344 0.1454936 0.70787752 0.14985827 0.72545987 0.14977118
		 0.73351657 0.14552936 0.73359334 0.14556739 0.72556078 0.15019733 0.75960642 0.1503233
		 0.76477402 0.14613621 0.7649132 0.14611509 0.7597872 0.14625902 0.67974669 0.1466144
		 0.68250042 0.14259157 0.68242639 0.14232039 0.67971367 0.14979927 0.75147927 0.14568597
		 0.75167775 0.11142285 0.75993603 0.11060796 0.76495302 0.10868289 0.7642737 0.10899761
		 0.7597394 0.11170387 0.75189078 0.1092037 0.75179577 0.11137535 0.72571611 0.11146427
		 0.73389345 0.10894895 0.73389345 0.10887025 0.72585911 0.1112926 0.70832574 0.11137229
		 0.71673095 0.10884738 0.71681952 0.10878222 0.70844883 0.11048666 0.69313467 0.11111208
		 0.70049512 0.10861757 0.70055795 0.10850469 0.69326401 0.10806255 0.68133312 0.10834391
		 0.6838448 0.10601675 0.68417615 0.10579804 0.68162394 0.10737926 0.67031121 0.10752707
		 0.67434061 0.10531511 0.67458117 0.10517443 0.67056596 0.14400195 0.75980639 0.14444397
		 0.76411355 0.14345799 0.76465249 0.14260404 0.7599417 0.1435145 0.75178158 0.14208981
		 0.75185907 0.14336981 0.72555101 0.14334999 0.73363364 0.14191341 0.73367131 0.14192839
		 0.72552687 0.14328693 0.70792186 0.14339693 0.71638703 0.14194643 0.71641761 0.14183977
		 0.70793164 0.14195901 0.69231838 0.14323199 0.69984323 0.14178646 0.69988793 0.14095047
		 0.69221592 0.14126965 0.68234754 0.14104 0.67967117 0.14011116 0.67225194 0.139368
		 0.66786933 0.11159302 0.74258995 0.1090983 0.74260622 0.14335331 0.74251664 0.14192125
		 0.74252921 0.14969194 0.74237239 0.14552552 0.74248064 0.10939834 0.6913088 0.10677672
		 0.69225204 0.14176512 0.6904729 0.10686039 0.75970083 0.10693175 0.76489544 0.10163368
		 0.76472503 0.10161814 0.75961876 0.10702746 0.75167835 0.10170837 0.75162113 0.10692838
		 0.74254328 0.10155586 0.74259824 0.10677338 0.73377836 0.10131988 0.73390591 0.10669407
		 0.72574866 0.10122772 0.72598755 0.1066656 0.71667206 0.10117862 0.71692574 0.10660452
		 0.7083289 0.1011301 0.70852071 0.10645086 0.70040447 0.1009975 0.70046693 0.1013
		 0.69249636 0.10090327 0.68469638 0.10076809 0.68212515 0.10040405 0.67503035 0.10033161
		 0.67102718 0.12155685 0.76240826 0.12119213 0.76728082 0.11612948 0.76651371 0.11688424
		 0.76174468 0.12172361 0.75339156 0.12160964 0.76036012 0.11718536 0.75982249 0.11740036
		 0.75323898 0.12171157 0.74373949 0.12184182 0.75142074 0.11736345 0.75137037 0.11723293
		 0.74351996 0.12149329 0.73484904 0.12160634 0.74179989 0.11731347 0.74166149 0.11720125
		 0.73490071 0.12160121 0.72656322 0.12160736 0.73292875 0.11712767 0.7330572 0.11711524
		 0.72646558 0.12139439 0.71756411 0.12143139 0.72464317 0.11712684 0.72461045 0.11710073
		 0.71767545 0.12149314 0.70898253 0.121557 0.7156328 0.11706158 0.71581727 0.11699858
		 0.70896661 0.12107303 0.70072788 0.12124891 0.70704961 0.11692229 0.70710105 0.11672482
		 0.70104903 0.12041458 0.69196057 0.12121531 0.69875181 0.11666174 0.69916439 0.11572926
		 0.69237345 0.11917678 0.68564439 0.1198482 0.68999594 0.11505432 0.69039655 0.11600175
		 0.6839627 0.12067036 0.67862034 0.12134227 0.6826129 0.11900751 0.68165123 0.11749729
		 0.67928016 0.1202314 0.66995323 0.12022367 0.67363262 0.11672799 0.67416698 0.11813915
		 0.67108172 0.10957797 0.76686203 0.1130014 0.75304812 0.11279383 0.75896043 0.14454027
		 0.76628268 0.14110248 0.75913471 0.14067104 0.75299257 0.11269957 0.71781129 0.11264978
		 0.72452414 0.1404604 0.72447044 0.14042093 0.71746665 0.11279733 0.73497552 0.11287469
		 0.74143714 0.14046913 0.74151009 0.14041851 0.73472774 0.11242744 0.70151377 0.11248956
		 0.70706701 0.14036544 0.70685136 0.14027394 0.70090556 0.1208256 0.76938349 0.11552194
		 0.76856238 0.1138927 0.68064344 0.11478673 0.66934162 0.11286698 0.673756 0.1049769
		 0.66572624 0.10024401 0.666237 0.10716224 0.66544861 0.11255103 0.66470158 0.11722781
		 0.66397572 0.11753479 0.66723537 0.13970689 0.66265583 0.13845308 0.66269898 0.14335889
		 0.66244 0.10455196 0.65945178 0.099955574 0.66001779 0.10668437 0.65912372 0.11193562
		 0.65829009 0.1165683 0.65755129 0.13878526 0.65592688 0.13753457 0.65597236 0.14235274
		 0.65569532 0.10551682 0.6779719 0.10056522 0.67845106 0.10774146 0.67771828 0.11306503
		 0.67712539 0.12035538 0.67605281 0.11689264 0.67666566 0.14187616 0.67583656 0.14061475
		 0.6758303 0.14575586 0.67579758 0.12155874 0.65694571 0.12222864 0.66347057 0.12253999
		 0.66536289 0.12384324 0.66899019 0.12374515 0.67350489 0.12388784 0.67583072 0.12418608
		 0.67829412 0.12492683 0.68236363 0.12424269 0.68585277 0.12489604 0.68974054 0.12537043
		 0.69170678 0.1259881 0.69857228 0.12576227 0.70055777 0.12587327 0.70698225 0.12611832
		 0.70893198 0.12617722 0.71554923 0.12599371 0.71749246 0.12603439 0.72462821 0.12622082
		 0.72655839 0.12623104 0.73288184 0.12608738 0.73481435 0.12618208 0.7418533 0.1263365
		 0.74380428 0.12649468 0.75147939 0.12636787 0.7534731 0.12645684 0.76059651 0.12657022
		 0.76266503 0.12663318 0.76756889 0.12646793 0.76970065 0.12655251 0.65651095 0.12727761
		 0.66310936 0.1277992 0.66571617 0.12712699 0.66962105 0.12715866 0.67348135 0.12727854
		 0.67567015 0.12755457 0.67796898 0.12808868 0.68137223 0.12939562 0.68486142 0.12995411
		 0.68956798 0.13030724 0.69158626 0.13075994 0.69856119 0.13044153 0.70053333 0.13047655
		 0.7069332 0.13075709 0.70887589 0.13080011 0.71552289 0.13056394 0.71745723 0.13061328
		 0.72458589;
	setAttr ".uvst[0].uvsp[250:308]" 0.13083807 0.72650939 0.13083139 0.73285556
		 0.13065179 0.73478484 0.13073871 0.74180585 0.13093093 0.74374908 0.13111024 0.75144005
		 0.13099086 0.75342965 0.13128693 0.76047426 0.13155091 0.76252413 0.13204926 0.76734477
		 0.13212493 0.76949161 0.13248132 0.65617329 0.1333061 0.66283971 0.13233669 0.66774207
		 0.12990287 0.6711933 0.13105601 0.67392266 0.13114169 0.67589569 0.13072351 0.67801934
		 0.12969948 0.68023437 0.13222113 0.683231 0.136087 0.68975115 0.1361894 0.6917699
		 0.13642631 0.69882107 0.13593498 0.70071357 0.13593498 0.70687723 0.13636246 0.70876372
		 0.1363882 0.71560097 0.13599838 0.71748883 0.13603684 0.72449231 0.13641952 0.7263698
		 0.13638923 0.73289728 0.13604783 0.73477769 0.13612153 0.74162591 0.13648225 0.74350041
		 0.13667665 0.75134057 0.13640839 0.75325626 0.13685828 0.75987387 0.1373964 0.76179421
		 0.13839956 0.76634431 0.13880983 0.76844156 0.1348514 0.67212671 0.13540019 0.67583615
		 0.13448684 0.6796909 0.11694348 0.6833213 0.11978209 0.68469381 0.11499383 0.68038046
		 0.11579453 0.66985798 0.11398306 0.67378736 0.11827026 0.66806787 0.11419088 0.67701173
		 0.1229987 0.66639322 0.1245552 0.68480253 0.12773713 0.66681641 0.12919778 0.68380815
		 0.13394052 0.67270064 0.13182592 0.66869324 0.13425446 0.67583221 0.13351443 0.67915434
		 0.13161691 0.6823501;
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
createNode transform -n "polySurface183" -p "polySurface160";
createNode transform -n "transform54" -p "polySurface183";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape224" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65329176 0.94193411
		 0.63979435 0.94620287 0.63651299 0.93578184 0.64810872 0.92850721 0.65199661 0.99607348
		 0.63965404 0.99020201 0.64172643 0.97959483 0.65572476 0.98221999 0.64230949 0.96844327
		 0.65652812 0.96860504 0.64165562 0.95720899 0.6557188 0.95531511 0.63758719 0.9893555
		 0.63934779 0.97921658 0.63989627 0.96840793 0.63925719 0.95745736 0.63744581 0.94681019
		 0.634579 0.93692666 0.61916918 0.98821211 0.61993778 0.978432 0.62025005 0.96880537
		 0.61972928 0.9592697 0.61837381 0.94976389 0.61651301 0.94015878;
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
createNode transform -n "polySurface185" -p "polySurface160";
createNode transform -n "transform53" -p "polySurface185";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape226" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.071435392 0.94411308
		 0.05749087 0.9468503 0.05530481 0.93618894 0.067624435 0.93027139 0.063609332 0.99800807
		 0.052118525 0.99054444 0.055502579 0.98026073 0.069115013 0.98463756 0.057409555
		 0.96924067 0.071537524 0.97112107 0.058083221 0.95799214 0.072299838 0.95777243 0.050176024
		 0.98943031 0.053180993 0.97960413 0.055028081 0.96895069 0.055680305 0.95799804 0.055092528
		 0.94720346 0.053255394 0.93710989 0.03208673 0.98605585 0.034033999 0.97646445 0.035517171
		 0.96699768 0.036134005 0.95756012 0.035837039 0.94805098 0.034997985 0.93839979;
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
createNode transform -n "polySurface187" -p "polySurface160";
createNode transform -n "transform55" -p "polySurface187";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape228" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.11586726 0.93766272
		 0.10233954 0.94180584 0.099196047 0.93140018 0.11074397 0.92418718 0.11342171 0.99209422
		 0.10127312 0.98579872 0.10361844 0.97526145 0.11757988 0.97828037 0.10447326 0.96411186
		 0.11873797 0.96457809 0.10404369 0.95284522 0.11816248 0.95114934 0.099236071 0.9848814
		 0.10127085 0.97481596 0.10206959 0.96401381 0.10163262 0.95306915 0.099993259 0.94240481
		 0.09727329 0.93251437 0.080867887 0.98332918 0.081882507 0.97358894 0.082421482 0.96399868
		 0.082088023 0.95448279 0.080899835 0.94496995 0.079217911 0.93535459;
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
createNode transform -n "polySurface189" -p "polySurface160";
createNode transform -n "transform56" -p "polySurface189";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape230" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.69538343 0.89598447
		 0.6814422 0.89904869 0.6789977 0.88845336 0.69114006 0.88219035 0.68732059 0.9503662
		 0.67598826 0.94270962 0.67955393 0.93251288 0.69313723 0.93708748 0.68161738 0.92148775
		 0.69584411 0.923437 0.68224001 0.91022784 0.69658267 0.90980864 0.67407537 0.94156545
		 0.67724872 0.93181789 0.67921126 0.9211641 0.67982823 0.91023731 0.67904925 0.89944279
		 0.67700231 0.88943118 0.65610307 0.93799961 0.65819919 0.92853701 0.65976322 0.91924143
		 0.66031921 0.90994626 0.65986264 0.90055424 0.65885192 0.8909874;
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
createNode transform -n "polySurface191" -p "polySurface160";
createNode transform -n "transform51" -p "polySurface191";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape232" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83595461 0.90904433
		 0.82245815 0.91321999 0.81929541 0.90284699 0.83077192 0.89560705 0.83353698 0.96361113
		 0.82136905 0.95726335 0.82377398 0.94670355 0.83774233 0.94977254 0.82461464 0.93552309
		 0.83889586 0.93601543 0.82416773 0.9242503 0.83829284 0.92255491 0.81934673 0.95633811
		 0.82139647 0.94629252 0.82222563 0.93547469 0.82178479 0.92452461 0.82011336 0.91383988
		 0.81737006 0.90396255 0.80096817 0.95469213 0.80202782 0.94496739 0.80258292 0.93539315
		 0.80225301 0.92588007 0.80106014 0.91638058 0.79938173 0.90677816;
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
createNode transform -n "polySurface193" -p "polySurface160";
createNode transform -n "transform49" -p "polySurface193";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape234" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.74829173 0.87830216
		 0.73436254 0.88132185 0.73194027 0.87072009 0.74409366 0.86450326 0.74010396 0.9326874
		 0.72877163 0.9249866 0.73236966 0.91477674 0.74595481 0.91941124 0.73446155 0.90376037
		 0.74868709 0.90575039 0.73511994 0.89248586 0.74944723 0.8921268 0.72685999 0.92383671
		 0.73007601 0.91409862 0.73205578 0.90345204 0.73269975 0.89252043 0.73195273 0.88171738
		 0.72990507 0.87168139 0.70889002 0.92018765 0.71103817 0.91072553 0.71263653 0.90144932
		 0.7132206 0.89218086 0.71277106 0.88280898 0.71175069 0.87323707;
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
createNode transform -n "polySurface195" -p "polySurface160";
createNode transform -n "transform50" -p "polySurface195";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape236" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.38939047 0.89381057
		 0.37580144 0.89810205 0.37254393 0.88771176 0.38405171 0.88033426 0.38658369 0.94846791
		 0.37454885 0.94203323 0.37704614 0.93152124 0.39098531 0.93472761 0.3780039 0.92038131
		 0.39231887 0.92095613 0.37759537 0.90911603 0.39179084 0.90741456 0.37253013 0.94110113
		 0.37467831 0.93107802 0.3756001 0.92031407 0.37519717 0.90937746 0.37347221 0.89872587
		 0.3706134 0.88885343 0.35422611 0.93941087 0.35533917 0.92973703 0.35598478 0.92025208
		 0.3556928 0.91085309 0.3543981 0.90147591 0.35257852 0.89195651;
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
createNode transform -n "polySurface197" -p "polySurface160";
createNode transform -n "transform52" -p "polySurface197";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape238" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.3068988 0.87832093
		 0.29298031 0.8814379 0.29055044 0.87085909 0.30261901 0.86452204 0.2987932 0.93270749
		 0.28755328 0.92509991 0.29106435 0.91490656 0.30457133 0.91949368 0.2930766 0.90389544
		 0.30729854 0.90586084 0.29373279 0.89259821 0.30808207 0.89220625 0.2856608 0.92397618
		 0.288755 0.91424966 0.29070833 0.90361559 0.2913405 0.89265573 0.29059964 0.88185173
		 0.28855279 0.8718313 0.26774246 0.92069489 0.26971078 0.91117495 0.27119958 0.90176618
		 0.27176219 0.89236271 0.27138695 0.88288599 0.27044576 0.87329894;
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
createNode transform -n "WindShield1" -p "polySurface160";
createNode transform -n "transform24" -p "WindShield1";
	setAttr ".v" no;
createNode mesh -n "WindShieldShape1" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.54620719 0.73785019
		 0.57501012 0.74436682 0.5595386 0.78725255 0.53167683 0.77931899 0.59625804 0.74924654
		 0.58511662 0.79152924 0.58769107 0.70305252 0.60585302 0.70779496 0.56044143 0.69554931
		 0.6206677 0.75955516 0.61374885 0.77914107 0.60562325 0.79805642 0.62001646 0.7115404
		 0.62034261 0.79191971 0.61335933 0.79466134;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -5.1222742e-08 0 0 -5.1222742e-08 
		0 0 -5.1222742e-08 0 0 -5.1222742e-08 0 0 -5.1222742e-08 0 0 -5.1222742e-08 0 0 -5.1222742e-08 
		0 0 -5.1222742e-08 0 0 -5.1222742e-08 0 0.051334444 -5.1222742e-08 0 0 -5.1222742e-08 
		0 0 -5.1222742e-08 0 0 -5.1222742e-08 -0.031996474 -0.032141641 -5.1222742e-08 0 
		0 -5.1222742e-08 -0.0073503312 0;
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
createNode transform -n "polySurface200" -p "polySurface160";
createNode transform -n "transform23" -p "polySurface200";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape241" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.46933821 0.93885893
		 0.47459248 0.96091902 0.4678477 0.96024394 0.46483758 0.9374795 0.47907186 0.93900698
		 0.4812991 0.96320248 0.48989666 0.94746089 0.49543127 0.96652657 0.49347878 0.97092742
		 0.49445894 0.98620015 0.48262253 0.98709512 0.47921202 0.96961081 0.47338238 0.96733862
		 0.47485602 0.98589969 0.46859241 0.96462899 0.46961522 0.98367453 0.49756664 0.9678545
		 0.498613 0.98809099 0.49668068 0.98720056 0.49576548 0.96926534 0.48387524 0.99185932
		 0.48319447 0.98988777 0.48174658 0.96575946 0.48060822 0.96737224 0.47393867 0.96310598
		 0.47385675 0.96487582 0.47426054 0.99023312 0.47428632 0.98843426 0.46500468 0.96162337
		 0.46670154 0.96305448 0.46543083 0.98526031 0.46736994 0.98459864 0.46192279 0.93243939
		 0.46831647 0.93313479 0.48107481 0.9371587 0.49223608 0.94608146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  2.68120098 4.26184464 -6.57514143 2.88076353 3.32592034 -6.64941978
		 2.1424017 4.7308588 -6.73321819 2.20124507 3.44647956 -6.79091263 2.26067877 4.67803764 -6.73321819
		 2.36431551 3.4175477 -6.75695658 2.41599226 4.46247768 -6.57514095 2.55967569 3.38288713 -6.71627808
		 2.85989475 3.77944756 -6.60671854 2.50090837 3.86893463 -6.79989195 2.32341623 3.94783735 -6.84267712
		 2.17525768 4.013699532 -6.76543331 2.85989499 3.77944756 -6.66514444 2.88076377 3.32592034 -6.70784521
		 2.55967522 3.38288713 -6.7747035 2.5009079 3.86893463 -6.85831833 2.32341623 3.94783735 -6.90110302
		 2.36431623 3.4175477 -6.81538296 2.17525816 4.013699532 -6.82385969 2.20124483 3.44647956 -6.84933949
		 2.26067924 4.54825592 -6.80778646 2.32341599 3.94783735 -6.91724586 2.17525792 4.013699532 -6.84000158
		 2.1424017 4.60107756 -6.80778646 2.41599226 4.46247768 -6.6497097 2.50090837 3.86893463 -6.87446022
		 2.68120098 4.26184464 -6.6497097 2.85989499 3.77944756 -6.68128681 2.85989499 3.77944756 -6.73971319
		 2.88076377 3.32592034 -6.78241396 2.55967498 3.38288713 -6.84927225 2.50090837 3.86893463 -6.9328866
		 2.32341623 3.94783735 -6.97567177 2.36431599 3.4175477 -6.88995171 2.17525816 4.013699532 -6.89842844
		 2.20124435 3.44647956 -6.92390776;
	setAttr -s 65 ".ed[0:64]"  0 8 0 0 6 0 1 7 0 2 11 0 4 2 0 5 3 0 6 4 0
		 7 5 0 8 1 0 8 9 0 9 10 0 11 3 0 10 11 0 8 12 0 1 13 0 12 13 0 7 14 0 13 14 0 9 15 0
		 12 15 0 10 16 0 15 16 0 5 17 0 14 17 0 11 18 0 16 18 0 3 19 0 17 19 0 18 19 0 4 20 0
		 10 21 0 20 21 1 11 22 0 21 22 0 2 23 0 23 22 0 20 23 0 6 24 0 9 25 0 24 25 1 25 21 0
		 24 20 0 0 26 0 8 27 0 26 27 0 27 25 0 26 24 0 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0
		 15 31 0 31 30 1 28 31 0 16 32 0 31 32 0 17 33 0 30 33 0 32 33 1 18 34 0 32 34 0 19 35 0
		 33 35 0 34 35 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 31 33 -36 -37
		mu 0 4 0 1 2 3
		f 4 39 40 -32 -42
		mu 0 4 4 5 1 0
		f 4 44 45 -40 -47
		mu 0 4 6 7 5 4
		f 4 49 51 -54 -55
		mu 0 4 8 9 10 11
		f 4 -57 53 58 -60
		mu 0 4 12 11 10 13
		f 4 -62 59 63 -65
		mu 0 4 14 12 13 15
		f 4 8 14 -16 -14
		mu 0 4 16 17 18 19
		f 4 2 16 -18 -15
		mu 0 4 17 20 21 18
		f 4 -10 13 19 -19
		mu 0 4 22 16 19 23
		f 4 -11 18 21 -21
		mu 0 4 24 22 23 25
		f 4 7 22 -24 -17
		mu 0 4 20 26 27 21
		f 4 -13 20 25 -25
		mu 0 4 28 24 25 29
		f 4 5 26 -28 -23
		mu 0 4 26 30 31 27
		f 4 -12 24 28 -27
		mu 0 4 30 28 29 31
		f 4 12 32 -34 -31
		mu 0 4 24 28 2 1
		f 4 -4 34 35 -33
		mu 0 4 28 32 3 2
		f 4 -5 29 36 -35
		mu 0 4 32 33 0 3
		f 4 10 30 -41 -39
		mu 0 4 22 24 1 5
		f 4 -7 37 41 -30
		mu 0 4 33 34 4 0
		f 4 0 43 -45 -43
		mu 0 4 35 16 7 6
		f 4 9 38 -46 -44
		mu 0 4 16 22 5 7
		f 4 -2 42 46 -38
		mu 0 4 34 35 6 4
		f 4 15 48 -50 -48
		mu 0 4 19 18 9 8
		f 4 17 50 -52 -49
		mu 0 4 18 21 10 9
		f 4 -20 47 54 -53
		mu 0 4 23 19 8 11
		f 4 -22 52 56 -56
		mu 0 4 25 23 11 12
		f 4 23 57 -59 -51
		mu 0 4 21 27 13 10
		f 4 -26 55 61 -61
		mu 0 4 29 25 12 14
		f 4 27 62 -64 -58
		mu 0 4 27 31 15 13
		f 4 -29 60 64 -63
		mu 0 4 31 29 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBack" -p "polySurface160";
createNode transform -n "transform22" -p "RightBack";
	setAttr ".v" no;
createNode mesh -n "RightBackShape" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.11219361 0.51632047
		 0.10234863 0.49302316 0.14510092 0.49547243 0.14339116 0.51771533 0.11382294 0.47230113
		 0.14900824 0.47476152 0.0057395101 0.51687753 0.0065222979 0.49205709 0.030528843
		 0.50143212 0.026735097 0.51878303 0.010503709 0.48961443 0.0089508891 0.47534508
		 0.03068015 0.48789459 0.031637847 0.49721441 0.091651887 0.51737928 0.087807834 0.49842799
		 0.085729599 0.49420136 0.08894366 0.47973084 0.11026487 0.47487643 0.098419607 0.48990619
		 0.073793709 0.50199586 0.071869373 0.51866144 0.071894377 0.48748341 0.072816193
		 0.49780908 0.14548525 0.53114462 0.11378345 0.52949333 0.026344359 0.53140104 0.0049619079
		 0.52955961 0.092162669 0.52996641 0.072141439 0.53102964 0.15258288 0.54197872 0.11250708
		 0.54622746 0.023139268 0.54413182 0.0051265955 0.54055285 0.092625648 0.54267287
		 0.072237164 0.54380906 0.10314804 0.60745174 0.131731 0.60429502 0.12220645 0.62263405
		 0.10768166 0.62509888 0.0044326186 0.60663164 0.016689599 0.60712683 0.025554627
		 0.62723649 0.0019227862 0.62661976 0.092196524 0.60772145 0.092728466 0.62767196
		 0.07249251 0.60836476 0.072493166 0.62764764 0.15617993 0.54630482 0.13917476 0.60888201
		 0.032471657 0.4843002 0.0089209676 0.47323838 0.030242145 0.45394224 0.043723136
		 0.46746656 0.070559323 0.48386022 0.06601727 0.46908468 0.084849805 0.47647026 0.073296994
		 0.46665746 0.055706978 0.45478007 0.056143016 0.45523542 0.056443661 0.45580354 0.056717634
		 0.45557362 0.11071748 0.54642856 0.092303187 0.54453188 0.072199464 0.54572344 0.024557918
		 0.54497409 0.10163227 0.60596627 0.018111467 0.60557061 0.07249251 0.60640395 0.091965377
		 0.60580486 0.15798557 0.54824793 0.14133584 0.60969996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.098465919 3.11028719 -3.32318664 2.8807652 3.32592034 -6.64941931
		 3.098466158 3.67204094 -3.53484559 2.85989571 3.77944756 -6.60671806 2.6812017 4.26184464 -6.57514095
		 2.917449 4.30296469 -3.56857634 2.91977262 4.30408335 -4.045082092 3.098466158 3.84153509 -4.11001682
		 3.098466158 3.54165506 -4.050065041 2.91977262 4.30882406 -5.9057703 3.098466158 3.72711515 -5.70604563
		 3.074911356 3.30822635 -6.0066218376 2.91977262 4.2997694 -5.024195671 3.098466158 3.84938431 -5.087486267
		 3.098466158 3.48989344 -5.12025261 2.91977262 4.30407333 -5.44323587 3.098466158 3.79126549 -5.38150692
		 3.074911356 3.37054634 -5.5703125 2.41599298 4.46247721 -6.57514095 2.65587902 4.50945759 -5.9057703
		 2.65587902 4.50471592 -4.045082092 2.66609287 4.4990654 -3.56857634 2.65587902 4.50470638 -5.44323587
		 2.65587902 4.50040245 -5.024195671 2.26067972 4.67803812 -6.73321819 2.49925041 4.86872435 -5.8626585
		 2.49925041 4.7777586 -3.98759985 2.54057002 4.71904707 -3.56857634 2.49925041 4.77774906 -5.44323587
		 2.49925041 4.77344513 -5.024196148 1.84080684 6.55593491 -6.086537838 1.84080684 6.60757637 -5.7620635
		 1.84080684 6.64594746 -4.045083046 1.83057284 6.63780689 -3.53983593 1.84080684 6.64593744 -5.44323587
		 1.84080684 6.64163351 -5.024196625 1.98470592 6.2311964 -3.57235956 1.96659195 6.2354908 -3.85826397
		 1.96659195 6.24554777 -5.024196148 1.96659195 6.23548079 -5.44323587 1.96659195 6.24023247 -5.66146898
		 1.96659195 6.15985012 -6.34521008 2.14240265 4.73085976 -6.73321819 1.76778591 6.15985012 -6.34521008
		 1.88890684 3.11028719 -3.32318664 1.88890684 3.54165506 -4.050065517 1.88890684 3.48989344 -5.12025309
		 1.86535203 3.37054634 -5.57031345 1.85319984 2.59078479 -4.49989319 1.8531996 2.58485842 -4.48990679
		 1.85319984 2.58556819 -4.47520351 1.85352385 2.58720779 -4.46901894 3.22748542 3.67204094 -3.53484559
		 3.22748518 3.11028719 -3.3231864 3.22748542 3.54165506 -4.050065041 3.22748542 3.84153509 -4.11001682
		 3.22748542 3.79126549 -5.38150692 3.20393038 3.37054634 -5.5703125 3.20393038 3.30822635 -6.0066218376
		 3.22748542 3.72711515 -5.70604563 3.22748542 3.48989344 -5.12025261 3.22748542 3.84938431 -5.087486267
		 2.46292257 4.83035374 -5.8626585 2.46292257 4.73937845 -5.44323587 2.46292257 4.73507452 -5.024196148
		 2.46292257 4.73938799 -3.98759985 1.93026376 6.20186186 -5.66146898 1.93026376 6.19712067 -3.85826397
		 1.93026376 6.20717764 -5.024196148 1.93026376 6.19711018 -5.44323587 2.12262297 4.74412012 -6.67579222
		 1.75470459 6.14756012 -6.2947216;
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
		mu 0 4 0 1 2 3
		f 4 15 14 -3 -13
		mu 0 4 1 4 5 2
		f 4 5 3 -10 7
		mu 0 4 6 7 8 9
		f 4 86 88 -91 -92
		mu 0 4 10 11 12 13
		f 4 22 21 -14 11
		mu 0 4 14 15 1 0
		f 4 94 96 -99 -100
		mu 0 4 16 17 18 19
		f 4 9 8 -19 16
		mu 0 4 9 8 20 21
		f 4 90 101 -104 -105
		mu 0 4 13 12 22 23
		f 4 18 17 -23 20
		mu 0 4 21 20 15 14
		f 4 103 105 -95 -107
		mu 0 4 23 22 17 16
		f 4 -7 24 26 -26
		mu 0 4 0 3 24 25
		f 4 -8 27 29 -29
		mu 0 4 6 9 26 27
		f 4 -12 25 31 -31
		mu 0 4 14 0 25 28
		f 4 -17 32 33 -28
		mu 0 4 9 21 29 26
		f 4 -21 30 34 -33
		mu 0 4 21 14 28 29
		f 4 -27 35 37 -37
		mu 0 4 25 24 30 31
		f 4 -30 38 40 -40
		mu 0 4 27 26 32 33
		f 4 -32 36 42 -42
		mu 0 4 28 25 31 34
		f 4 -34 43 44 -39
		mu 0 4 26 29 35 32
		f 4 -35 41 45 -44
		mu 0 4 29 28 34 35
		f 4 65 64 48 -63
		mu 0 4 36 37 38 39
		f 4 57 56 51 -56
		mu 0 4 40 41 42 43
		f 4 63 62 52 -61
		mu 0 4 44 36 39 45
		f 4 59 58 53 -57
		mu 0 4 41 46 47 42
		f 4 61 60 54 -59
		mu 0 4 46 44 45 47
		f 4 -41 49 -58 -51
		mu 0 4 33 32 41 40
		f 4 -38 46 -66 -48
		mu 0 4 31 30 37 36
		f 4 -47 66 68 -68
		mu 0 4 37 30 48 49
		f 3 -65 67 -70
		mu 0 3 38 37 49
		f 4 -1 70 72 -72
		mu 0 4 50 51 52 53
		f 4 -11 71 74 -74
		mu 0 4 54 50 53 55
		f 4 -20 73 76 -76
		mu 0 4 56 54 55 57
		f 4 -73 77 79 -79
		mu 0 4 53 52 58 59
		f 4 -75 78 81 -81
		mu 0 4 55 53 59 60
		f 4 -77 80 83 -83
		mu 0 4 57 55 60 61
		f 4 1 85 -87 -85
		mu 0 4 7 51 11 10
		f 4 0 87 -89 -86
		mu 0 4 51 50 12 11
		f 4 -4 84 91 -90
		mu 0 4 8 7 10 13
		f 4 23 95 -97 -94
		mu 0 4 56 4 18 17
		f 4 -16 97 98 -96
		mu 0 4 4 1 19 18
		f 4 -22 92 99 -98
		mu 0 4 1 15 16 19
		f 4 10 100 -102 -88
		mu 0 4 50 54 22 12
		f 4 -9 89 104 -103
		mu 0 4 20 8 13 23
		f 4 19 93 -106 -101
		mu 0 4 54 56 17 22
		f 4 -18 102 106 -93
		mu 0 4 15 20 23 16
		f 4 -43 107 109 -109
		mu 0 4 34 31 62 63
		f 4 -45 110 112 -112
		mu 0 4 32 35 64 65
		f 4 -46 108 113 -111
		mu 0 4 35 34 63 64
		f 4 47 114 -116 -108
		mu 0 4 31 36 66 62
		f 4 -50 111 117 -117
		mu 0 4 41 32 65 67
		f 4 -60 116 119 -119
		mu 0 4 46 41 67 68
		f 4 -62 118 121 -121
		mu 0 4 44 46 68 69
		f 4 -64 120 122 -115
		mu 0 4 36 44 69 66
		f 4 -69 123 125 -125
		mu 0 4 49 48 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrontBumper2" -p "polySurface160";
createNode transform -n "transform21" -p "FrontBumper2";
	setAttr ".v" no;
createNode mesh -n "FrontBumperShape2" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:114]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.69626695 0.55329973
		 0.66307455 0.55382013 0.6612038 0.55050725 0.69385862 0.5497942 0.71531588 0.5690757
		 0.6911819 0.56980646 0.66360992 0.56099284 0.69680226 0.5604791 0.74482834 0.55256003
		 0.70604718 0.55315131 0.70347178 0.54959708 0.74563611 0.54730725 0.7553311 0.56582481
		 0.72229648 0.56902695 0.70658028 0.5603196 0.74536371 0.55964422 0.74256456 0.60470009
		 0.71807015 0.59894246 0.71108127 0.59900892 0.68738961 0.59915721 0.60301554 0.56197387
		 0.64754933 0.56954294 0.64063787 0.61609817 0.59577525 0.6086176 0.71593487 0.62168747
		 0.72626436 0.62033659 0.72742033 0.6362499 0.71712017 0.63760078 0.68501621 0.62189776
		 0.70891881 0.62173843 0.71011406 0.63766044 0.6862098 0.63781774 0.64218581 0.63687217
		 0.59732097 0.62939388 0.72840571 0.64960772 0.71810728 0.65095627 0.71111834 0.65101391
		 0.68721408 0.65117329 0.64319009 0.65023214 0.59832358 0.64275599 0.73055875 0.67854428
		 0.72026646 0.67988849 0.71325421 0.67945892 0.68922317 0.67793089 0.64511395 0.67585152
		 0.60025072 0.66839534 0.73255402 0.70447153 0.72224998 0.70584226 0.71523786 0.70591533
		 0.69133139 0.70607263 0.6473816 0.70632064 0.60251671 0.69883561 0.60174769 0.55901527
		 0.60284996 0.6997813 0.60153401 0.6968891 0.74083555 0.61140555 0.7351101 0.63339758
		 0.73611873 0.64673769 0.73830122 0.67567658 0.7402283 0.70159054 0.7259078 0.61546701
		 0.7155689 0.61682439 0.70855451 0.61687541 0.68472052 0.61704808 0.74607068 0.55439591
		 0.70396227 0.55671662 0.70631564 0.58825314 0.74824691 0.58588809 0.69440562 0.55692703
		 0.66173148 0.55764449 0.66410649 0.58918995 0.69676131 0.58847243 0.69963074 0.57512128
		 0.69971043 0.57496405 0.69964844 0.57518768 0.69960523 0.57515007 0.60132754 0.5518204
		 0.60215843 0.55479228 0.64512169 0.6776585 0.67252427 0.67748135 0.67481351 0.70665723
		 0.64721829 0.70687646 0.64313364 0.6520347 0.6706531 0.65185535 0.64209223 0.63867921
		 0.6696859 0.6384998 0.64086223 0.62276375 0.66851938 0.62258434 0.64313197 0.60004079
		 0.67058492 0.59983045 0.66814792 0.61771905 0.64050788 0.61790949 0.64730018 0.57012534
		 0.67497301 0.56991279 0.64130002 0.56134492 0.67499238 0.56990391 0.64076471 0.55417663
		 0.63929105 0.55098999 0.63983625 0.5581162 0.64219356 0.58965266 0.60453963 0.59033036
		 0.69975305 0.57500386 0.69970876 0.57463181 0.67328715 0.67693001 0.67536604 0.70624977
		 0.64733505 0.70647341 0.64506519 0.67712706 0.67130744 0.65129507 0.64317071 0.6514855
		 0.67027003 0.63793063 0.64218807 0.6381256 0.66904533 0.62200856 0.64100993 0.62219894
		 0.67111862 0.59927243 0.6686306 0.61715662 0.64064407 0.61733377 0.64311814 0.59946066
		 0.68110162 0.67741716 0.68325233 0.70611024 0.67913342 0.65122867 0.67813087 0.6378687
		 0.67693561 0.62194872 0.67174757 0.59845966 0.67956913 0.59837776 0.67703855 0.61621106
		 0.66913891 0.61628854 0.67638087 0.57460755 0.68426108 0.57453442 0.65239239 0.56118768
		 0.68300712 0.56984413 0.6518532 0.55398178 0.65018129 0.55072427 0.65072054 0.55788153
		 0.65308779 0.58945113 0.69970876 0.57508802 0.68502784 0.61617559 0.68746543 0.59833127
		 0.67657351 0.61713004 0.69219393 0.57449239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".vt[0:138]"  3.098465681 3.14787102 7.29711628 3.098465681 1.96768379 7.55579424
		 3.098465681 2.97375488 6.10850668 3.098465681 1.39285684 6.41065168 3.098465681 2.9981842 6.65706682
		 3.098465681 1.42094541 6.723557 3.098465681 2.51739573 6.29914808 3.098465681 2.56877708 6.67614555
		 3.098465681 2.79860401 7.59224224 2.012286663 2.79042578 7.46328068 2.012286663 2.68409991 7.59224224
		 2.012286663 1.85317934 7.55579424 2.03994894 1.85317934 7.55579424 2.03994894 1.30644107 6.723557
		 1.5393945 2.79042578 7.46328068 1.5393945 2.68409991 7.59224224 1.5393945 1.85317934 7.55579424
		 1.56705689 1.85317934 7.55579424 1.56705689 1.30644107 6.723557 1.23539257 2.79042578 7.4632802
		 1.23539257 2.68409991 7.59224176 1.23539257 1.85317934 7.55579376 1.26305521 1.85317934 7.55579424
		 1.26305521 1.30644107 6.723557 0.57672143 2.79042578 7.4632802 0.57672119 2.68409991 7.59224176
		 0.6519742 1.85317934 7.55579376 0.67963624 1.85317934 7.55579376 0.67963624 1.30644107 6.72355652
		 0 2.79042578 7.4632802 0 2.68409991 7.59224176 0 1.85317934 7.55579376 0 1.85317934 7.55579376
		 0 1.30644107 6.72355652 0 1.30644107 6.72355652 0 1.2783525 6.41065121 2.21518588 2.97204256 7.28705359
		 1.5393945 2.85716581 7.17290211 1.23539257 2.85716581 7.17290163 0.57672143 2.85716581 7.17290163
		 0 2.85716581 7.17290163 2.41808558 2.72687864 7.59224224 2.41808558 1.89595842 7.55579424
		 2.37985802 2.97375488 6.10850668 2.37985802 2.51739573 6.29914808 2.37985802 1.39285684 6.41065168
		 2.37985802 2.35669756 4.91514921 2.37985802 2.35847569 4.91440582 2.37985802 2.36285782 4.91397095
		 3.26325274 2.56877708 6.67614555 3.26325274 1.42094541 6.723557 3.26325274 1.39285684 6.41065168
		 3.26325274 2.51739573 6.29914808 3.26325274 2.9981842 6.65706682 3.26325274 2.97375488 6.10850668
		 0 2.16240788 7.56935787 0.6519742 2.16240788 7.56935787 1.23539257 2.16240788 7.56935787
		 1.5393945 2.16240788 7.56935835 2.012286663 2.16240788 7.56935835 2.41808558 2.20518732 7.56935835
		 3.098465681 2.27691269 7.63026047 3.098465681 1.84811366 6.70591116 3.26325274 1.84811366 6.70591116
		 3.26325274 1.81135595 6.36915445 3.098465681 1.81135595 6.36915445 2.37985802 1.81135595 6.36915445
		 2.37985802 2.36122704 4.9141326 0.6519742 2.16240788 7.63007975 0.6519742 1.85317934 7.61651707
		 0 2.16240788 7.63007975 0 1.85317934 7.61651707 1.23539257 2.16240788 7.63007975
		 1.23539257 1.85317934 7.61651707 1.5393945 2.16240788 7.63008022 1.5393945 1.85317934 7.61651754
		 2.012286663 2.16240788 7.63008022 2.012286663 1.85317934 7.61651754 2.41808558 2.20518732 7.63008022
		 2.41808558 1.89595842 7.61651754 3.098465681 2.27691269 7.63008022 3.098465681 1.96768379 7.61651754
		 0 2.34067559 7.57717705 0.62625933 2.34067559 7.57717705 1.23539257 2.34067559 7.57717705
		 1.5393945 2.34067559 7.57717752 2.012286663 2.34067559 7.57717752 2.41808558 2.38345504 7.57717752
		 3.098465681 2.45518041 7.63808012 3.098465681 2.094372511 6.6957407 3.26325274 2.094372511 6.6957407
		 3.26325274 2.052617788 6.34523249 3.098465681 2.052617788 6.34523249 2.37985802 2.052617788 6.34523249
		 2.37985802 2.36028695 4.91422606 2.41808558 2.38345504 7.4903717 2.41808558 2.20518732 7.48255253
		 2.012286663 2.34067559 7.4903717 2.012286663 2.16240788 7.48255253 2.95948505 2.45518041 7.4903717
		 2.9594841 2.27691269 7.48255253 1.90182316 1.85317934 7.55579424 1.90182316 1.85317934 7.61651754
		 1.90182316 2.16240788 7.63008022 1.90182316 2.16240788 7.56935835 1.90182316 2.34067559 7.57717752
		 1.90182316 2.68409991 7.59224224 1.90182316 2.79042578 7.46328068 2.057327271 2.94520855 7.26038885
		 2.37985802 2.3607595 4.91417885 2.37985802 1.93128991 6.35726261 3.098465681 1.93128991 6.35726261
		 3.26325274 1.93128991 6.35726261 3.26325274 1.97053146 6.70085526 3.098465681 1.97053146 6.70085526
		 3.098465681 2.36553144 7.63414717 2.95948505 2.36553144 7.48643875 2.41808558 2.29380608 7.48643875
		 2.012286663 2.25102663 7.48643875 2.012286663 2.25102663 7.57324505 1.90182316 2.25102663 7.57324505
		 1.5393945 2.25102663 7.57324505 1.23539257 2.25102663 7.57324409 0.63919067 2.25102663 7.57324409
		 0 2.25102663 7.57324409 2.37985802 2.35888743 4.91436481 2.37985802 2.41168833 6.30962944
		 3.098465681 2.41168833 6.30962944 3.26325274 2.41168833 6.30962944 3.26325274 2.46088028 6.68060207
		 3.098465681 2.46088028 6.68060207 3.098465681 2.72049689 7.58881569 2.41808558 2.64877152 7.58881569
		 2.012286663 2.60599279 7.58881569 1.90182316 2.60599279 7.58881569 1.5393945 2.60599279 7.58881569
		 1.23539257 2.60599279 7.58881521 0.5879879 2.60599279 7.58881521 0 2.60599279 7.58881521;
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
		f 4 233 160 -232 234
		mu 0 4 0 1 2 3
		f 4 237 156 -236 238
		mu 0 4 4 5 6 7
		f 4 86 -85 -89 -90
		mu 0 4 8 9 10 11
		f 4 0 -11 -7 -2
		mu 0 4 12 13 14 15
		f 4 -1 11 64 -13
		mu 0 4 13 12 16 17
		f 4 -238 240 239 154
		mu 0 4 5 4 18 19
		f 4 -3 16 18 -18
		mu 0 4 20 21 22 23
		f 4 192 191 21 -190
		mu 0 4 24 25 26 27
		f 4 190 246 245 151
		mu 0 4 28 29 30 31
		f 4 -19 24 26 -26
		mu 0 4 23 22 32 33
		f 4 -22 27 29 -29
		mu 0 4 27 26 34 35
		f 4 -246 248 247 149
		mu 0 4 31 30 36 37
		f 4 -27 32 34 -34
		mu 0 4 33 32 38 39
		f 4 -30 35 37 -37
		mu 0 4 35 34 40 41
		f 4 -248 250 249 147
		mu 0 4 37 36 42 43
		f 4 -35 40 42 -42
		mu 0 4 39 38 44 45
		f 4 -38 43 45 -45
		mu 0 4 41 40 46 47
		f 4 -250 252 251 145
		mu 0 4 43 42 48 49
		f 4 -43 48 50 -50
		mu 0 4 45 44 50 51
		f 4 -6 51 53 -53
		mu 0 4 52 20 53 54
		f 4 -192 194 193 -56
		mu 0 4 26 25 55 56
		f 4 -28 55 58 -58
		mu 0 4 34 26 56 57
		f 4 -36 57 60 -60
		mu 0 4 40 34 57 58
		f 4 -44 59 62 -62
		mu 0 4 46 40 58 59
		f 4 -65 -55 13 -64
		mu 0 4 17 16 60 61
		f 4 -240 242 241 152
		mu 0 4 19 18 62 63
		f 4 3 68 -70 -68
		mu 0 4 64 65 66 67
		f 4 229 164 -228 230
		mu 0 4 68 69 70 71
		f 4 69 73 -75 -73
		mu 0 4 67 66 72 73
		f 4 227 166 -227 228
		mu 0 4 71 70 74 75
		f 4 235 158 -234 236
		mu 0 4 7 6 1 0
		f 4 5 80 -82 -79
		mu 0 4 20 52 76 77
		f 4 -230 232 231 162
		mu 0 4 69 68 3 2
		f 4 6 77 -87 -86
		mu 0 4 15 14 9 8
		f 4 -4 87 88 -83
		mu 0 4 65 64 11 10
		f 4 -5 85 89 -88
		mu 0 4 64 15 8 11
		f 4 -113 -115 116 -118
		mu 0 4 78 79 80 81
		f 4 -121 -122 112 -123
		mu 0 4 82 83 79 78
		f 4 -126 -127 120 -128
		mu 0 4 84 85 83 82
		f 4 184 -132 125 -182
		mu 0 4 86 87 85 84
		f 4 -136 -137 130 -138
		mu 0 4 88 89 90 91
		f 4 -141 -142 135 -143
		mu 0 4 92 93 89 88
		f 4 -100 96 2 -99
		mu 0 4 94 95 21 20
		f 4 -102 98 78 -101
		mu 0 4 96 94 20 77
		f 4 -104 100 81 -103
		mu 0 4 97 96 77 76
		f 4 -105 -106 102 -81
		mu 0 4 52 98 97 76
		f 4 -108 104 70 -107
		mu 0 4 99 98 52 100
		f 4 -110 106 75 -109
		mu 0 4 101 99 100 102
		f 4 -92 113 114 -111
		mu 0 4 103 104 80 79
		f 4 90 115 -117 -114
		mu 0 4 104 105 81 80
		f 4 -47 111 117 -116
		mu 0 4 105 106 78 81
		f 4 -93 110 121 -119
		mu 0 4 107 103 79 83
		f 4 -39 119 122 -112
		mu 0 4 106 108 82 78
		f 4 -94 118 126 -124
		mu 0 4 109 107 83 85
		f 4 -31 124 127 -120
		mu 0 4 108 110 84 82
		f 4 -95 123 131 186
		mu 0 4 111 109 85 87
		f 4 -181 182 181 -125
		mu 0 4 110 112 86 84
		f 4 -96 128 136 -134
		mu 0 4 113 114 90 89
		f 4 -66 134 137 -130
		mu 0 4 115 116 88 91
		f 4 -97 138 140 -140
		mu 0 4 21 95 93 92
		f 4 -98 133 141 -139
		mu 0 4 95 113 89 93
		f 4 -15 139 142 -135
		mu 0 4 116 21 92 88
		f 4 -223 225 224 91
		mu 0 4 103 117 118 104
		f 4 -221 223 222 92
		mu 0 4 107 119 117 103
		f 4 -219 221 220 93
		mu 0 4 109 120 119 107
		f 4 188 219 218 94
		mu 0 4 111 121 120 109
		f 4 -211 213 212 174
		mu 0 4 122 123 124 125
		f 4 -209 211 210 179
		mu 0 4 126 127 123 122
		f 4 207 206 99 -205
		mu 0 4 128 129 95 94
		f 4 205 204 101 -203
		mu 0 4 130 128 94 96
		f 4 203 202 103 -201
		mu 0 4 131 130 96 97
		f 4 -199 201 200 105
		mu 0 4 98 132 131 97
		f 4 199 198 107 -197
		mu 0 4 133 132 98 99
		f 4 197 196 109 -196
		mu 0 4 134 133 99 101
		f 4 -153 170 171 -168
		mu 0 4 19 63 135 136
		f 4 214 172 -213 215
		mu 0 4 137 114 125 124
		f 4 95 168 -175 -173
		mu 0 4 114 113 122 125
		f 4 -207 209 208 -177
		mu 0 4 95 129 127 126
		f 4 -155 167 178 -176
		mu 0 4 5 19 136 138
		f 4 97 176 -180 -169
		mu 0 4 113 95 126 122
		f 4 -23 129 132 -183
		mu 0 4 112 115 91 86
		f 4 -131 -184 -185 -133
		mu 0 4 91 90 87 86
		f 4 -186 -187 183 -129
		mu 0 4 114 111 87 90
		f 4 -215 217 -189 185
		mu 0 4 114 137 121 111
		f 4 -242 244 -191 187
		mu 0 4 63 62 29 28
		f 4 -14 19 -193 -21
		mu 0 4 61 60 25 24
		f 4 -195 -20 54 56
		mu 0 4 55 25 60 16
		f 4 -167 163 -198 -166
		mu 0 4 74 70 133 134
		f 4 -165 161 -200 -164
		mu 0 4 70 69 132 133
		f 4 -202 -162 -163 159
		mu 0 4 131 132 69 2
		f 4 -161 157 -204 -160
		mu 0 4 2 1 130 131
		f 4 -159 155 -206 -158
		mu 0 4 1 6 128 130
		f 4 -157 153 -208 -156
		mu 0 4 6 5 129 128
		f 4 -210 -154 175 177
		mu 0 4 127 129 5 138
		f 4 -212 -178 -179 169
		mu 0 4 123 127 138 136
		f 4 -214 -170 -172 173
		mu 0 4 124 123 136 135
		f 4 150 -216 -174 -171
		mu 0 4 63 137 124 135
		f 4 -218 -151 -188 -217
		mu 0 4 121 137 63 28
		f 4 -220 216 -152 148
		mu 0 4 120 121 28 31
		f 4 -222 -149 -150 146
		mu 0 4 119 120 31 37
		f 4 -224 -147 -148 144
		mu 0 4 117 119 37 43
		f 4 -226 -145 -146 143
		mu 0 4 118 117 43 49
		f 4 71 -229 -77 -74
		mu 0 4 66 71 75 72
		f 4 7 -231 -72 -69
		mu 0 4 65 68 71 66
		f 4 -233 -8 82 83
		mu 0 4 3 68 65 10
		f 4 79 -235 -84 84
		mu 0 4 9 0 3 10
		f 4 8 -237 -80 -78
		mu 0 4 14 7 0 9
		f 4 9 -239 -9 10
		mu 0 4 13 4 7 14
		f 4 -241 -10 12 66
		mu 0 4 18 4 13 17
		f 4 -243 -67 63 15
		mu 0 4 62 18 17 61
		f 4 -245 -16 20 -244
		mu 0 4 29 62 61 24
		f 4 -247 243 189 23
		mu 0 4 30 29 24 27
		f 4 -249 -24 28 31
		mu 0 4 36 30 27 35
		f 4 -251 -32 36 39
		mu 0 4 42 36 35 41
		f 4 -253 -40 44 47
		mu 0 4 48 42 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackBumper2" -p "polySurface160";
createNode transform -n "transform20" -p "BackBumper2";
	setAttr ".v" no;
createNode mesh -n "BackBumperShape2" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.67729765 0.35509616
		 0.69075865 0.36091641 0.65990764 0.36333489 0.66385865 0.35662431 0.7047689 0.34269816
		 0.72195077 0.3570717 0.71954548 0.3327851 0.74098837 0.35082179 0.72435153 0.34990931
		 0.70716965 0.33554024 0.77163565 0.36528385 0.74803996 0.36213452 0.7456392 0.3692925
		 0.70982295 0.36975759 0.6938504 0.37417376 0.79783571 0.37569302 0.78501695 0.37642828
		 0.78261626 0.3835907 0.72580433 0.37820011 0.71346396 0.38349324 0.73913682 0.51328444
		 0.75195575 0.51254916 0.73884898 0.55165219 0.72602576 0.55238748 0.63993979 0.42798245
		 0.62064517 0.4804579 0.60708672 0.52090752 0.60956275 0.51859534 0.67383385 0.50171918
		 0.68418545 0.50234818 0.67062688 0.54279333 0.66027528 0.5421688 0.65348494 0.4945834
		 0.63992643 0.53502852 0.64874101 0.39664868 0.6512171 0.39433652 0.6815809 0.41077414
		 0.70192969 0.41790554 0.71228129 0.41853449 0.76723289 0.42947516 0.79543495 0.38285097
		 0.780056 0.42873549 0.64480776 0.40837783 0.64954722 0.39932403 0.67765194 0.42250326
		 0.69799638 0.42963463 0.70834792 0.43026361 0.76329947 0.44119987 0.77776146 0.43403307
		 0.79058033 0.43329781 0.78665149 0.44502243 0.77382821 0.44575778 0.73858762 0.35797971
		 0.71714479 0.33994752 0.69464314 0.40707111 0.71608174 0.42510775 0.7692349 0.3724418
		 0.7467289 0.43956986 0.77293348 0.44998345 0.77400529 0.42171925 0.77371311 0.42147121
		 0.7732923 0.42127633 0.77293348 0.42113018 0.75947237 0.4526234 0.77229118 0.45188367
		 0.70452082 0.4416827 0.69416928 0.4410626 0.6738205 0.43392235 0.64098078 0.41980127
		 0.64792168 0.40417424 0.82376564 0.42489517 0.81983232 0.43662432 0.82472682 0.4386574
		 0.82668912 0.43280166 0.77000111 0.45718127 0.78281999 0.45644599 0.74961245 0.42993143
		 0.75342619 0.4241643 0.75924653 0.42668462 0.75871503 0.43387803 0.74913853 0.43696094
		 0.75495434 0.43948129 0.81600523 0.44804332 0.82281333 0.44435808 0.77612263 0.44046015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".vt[0:84]"  3.074910641 3.37054563 -5.57031345 3.02801919 1.6058836 -5.89372158
		 2.88076448 3.31285119 -7.044672489 2.82135367 2.266397 -7.13089561 2.88076448 3.32591939 -6.64941931
		 2.92807961 2.20909524 -6.92349291 3.074910641 3.30822539 -6.0066227913 3.028019428 1.6203835 -6.23194599
		 3.028019428 2.72107625 -5.88040304 3.028019428 2.80956078 -6.21892881 2.96913695 2.88654232 -6.95103121
		 2.80148911 3.234725 -7.22650576 3.028019428 2.080463886 -5.9443059 3.028019428 2.27534842 -6.3245945
		 2.96746516 2.49738932 -6.97648859 2.86073923 2.5995822 -7.22111559 -0.013490677 1.6058836 -5.89372206
		 -0.013490677 1.62038374 -6.23194647 -0.037691593 3.31285143 -7.044672966 -0.037691593 3.23472524 -7.22650623
		 -0.037691593 2.20909548 -6.92349339 -0.037691593 2.26639724 -7.13089609 -0.037691593 2.59958243 -7.22111607
		 2.20127153 3.31285119 -7.044672489 2.20127153 3.234725 -7.22650576 2.20127153 2.5995822 -7.22111559
		 2.2012713 2.266397 -7.13089561 2.2012713 2.20909524 -6.92349291 2.2012713 1.6203835 -6.23194599
		 2.20127153 1.6058836 -5.89372158 1.59503436 3.31285143 -7.044672966 0.69106436 3.23472524 -7.22650623
		 0.69106436 2.59958243 -7.22111607 0.69106436 2.26639724 -7.13089561 0.69106436 2.20909548 -6.92349291
		 0.69106436 1.62038374 -6.23194599 0.69106436 1.6058836 -5.89372158 1.86535215 3.37054586 -5.57031345
		 1.81846094 2.72107649 -5.88040304 1.8184607 2.080463886 -5.9443059 1.8184607 1.6058836 -5.89372158
		 1.85352433 2.58720708 -4.46901894 1.85416818 2.59613109 -4.46475887 1.85416818 2.60493374 -4.46388054
		 1.85416818 2.61145306 -4.46457481 3.20393014 3.37054563 -5.57031345 3.15703893 2.72107625 -5.88040304
		 3.15703893 2.80956078 -6.21892881 3.20393014 3.30822539 -6.0066227913 3.15703893 2.080463886 -5.9443059
		 3.15703893 2.27534842 -6.3245945 3.15703869 1.6058836 -5.89372158 3.15703893 1.6203835 -6.23194599
		 1.78411543 1.6058836 -5.89372158 1.7841152 1.6203835 -6.23194599 1.7841152 2.20909524 -6.92349291
		 1.7841152 2.266397 -7.13089561 1.78411543 2.5995822 -7.22111559 1.78411543 3.23472524 -7.22650576
		 2.024031639 3.31285143 -7.044672489 2.2012713 1.41558838 -6.23194599 2.20127153 1.40108848 -5.89372158
		 1.78411543 1.40108848 -5.89372158 1.7841152 1.41558838 -6.23194599 2.34512544 1.57458758 -6.75952482
		 2.11453772 1.57458758 -6.75952482 2.34512544 1.46138442 -6.75952482 2.11453772 1.46138442 -6.75952482
		 1.98992777 1.6058836 -5.89372158 1.98992777 1.40108848 -5.89372158 1.98992765 1.41558838 -6.23194599
		 2.22830224 1.42943203 -6.75952482 2.22830224 1.60653996 -6.75952482 1.98992765 1.6203835 -6.23194599
		 1.98992765 2.20909524 -6.92349291 1.98992765 2.266397 -7.13089561 1.98992777 2.5995822 -7.22111559
		 1.98992777 3.23472524 -7.22650576 2.11147642 3.31285143 -7.044672489 2.20127153 1.6058836 -4.66945982
		 1.98992777 1.6058836 -4.66945982 1.99131262 1.5111928 -4.66945982 2.09683919 1.5111928 -4.66945982
		 1.78411543 1.6058836 -4.66945982 1.88854778 1.5111928 -4.66945982;
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
		f 4 6 15 -4 -5
		mu 0 4 0 1 2 3
		f 4 9 13 -7 -8
		mu 0 4 4 5 1 0
		f 4 77 79 -82 -83
		mu 0 4 6 7 8 9
		f 4 84 86 -88 -80
		mu 0 4 7 10 11 8
		f 4 -14 11 19 -13
		mu 0 4 1 5 12 13
		f 4 -16 12 21 -15
		mu 0 4 2 1 13 14
		f 4 89 91 -93 -87
		mu 0 4 10 15 16 11
		f 4 -20 17 8 -19
		mu 0 4 13 12 17 18
		f 4 -22 18 5 -21
		mu 0 4 14 13 18 19
		f 4 60 59 24 -58
		mu 0 4 20 21 22 23
		f 4 50 49 -28 -49
		mu 0 4 24 25 26 27
		f 4 56 55 30 -54
		mu 0 4 28 29 30 31
		f 4 58 57 31 -56
		mu 0 4 29 20 23 30
		f 4 52 51 -34 -50
		mu 0 4 25 32 33 26
		f 4 54 53 -35 -52
		mu 0 4 32 28 31 33
		f 4 3 26 -38 -26
		mu 0 4 3 2 34 35
		f 4 14 32 -40 -27
		mu 0 4 2 14 36 34
		f 4 20 29 -42 -33
		mu 0 4 14 19 37 36
		f 4 -6 28 -44 -30
		mu 0 4 19 18 38 37
		f 4 -9 23 -46 -29
		mu 0 4 18 17 39 38
		f 4 -3 22 -48 -24
		mu 0 4 17 40 41 39
		f 4 37 36 141 -36
		mu 0 4 35 34 42 43
		f 4 39 38 139 -37
		mu 0 4 34 36 44 42
		f 4 41 40 137 -39
		mu 0 4 36 37 45 44
		f 4 43 42 135 -41
		mu 0 4 37 38 46 45
		f 4 45 44 133 -43
		mu 0 4 38 39 47 46
		f 4 108 110 125 -114
		mu 0 4 48 49 50 51
		f 4 -1 61 63 -63
		mu 0 4 52 53 54 55
		f 4 -11 62 65 -65
		mu 0 4 56 52 55 57
		f 4 -17 64 67 -67
		mu 0 4 40 56 57 58
		f 4 -64 68 70 -70
		mu 0 4 55 54 59 60
		f 4 -66 69 72 -72
		mu 0 4 57 55 60 61
		f 4 -68 71 74 -74
		mu 0 4 58 57 61 62
		f 4 0 76 -78 -76
		mu 0 4 53 52 7 6
		f 4 -10 80 81 -79
		mu 0 4 5 4 9 8
		f 4 -2 75 82 -81
		mu 0 4 4 53 6 9
		f 4 10 83 -85 -77
		mu 0 4 52 56 10 7
		f 4 -12 78 87 -86
		mu 0 4 12 5 8 11
		f 4 16 88 -90 -84
		mu 0 4 56 40 15 10
		f 4 2 90 -92 -89
		mu 0 4 40 17 16 15
		f 4 -18 85 92 -91
		mu 0 4 17 12 11 16
		f 4 -96 93 -61 -95
		mu 0 4 63 64 21 20
		f 4 -98 94 -59 -97
		mu 0 4 65 63 20 29
		f 4 -100 96 -57 -99
		mu 0 4 66 65 29 28
		f 4 -102 98 -55 -101
		mu 0 4 67 66 28 32
		f 4 -104 100 -53 -103
		mu 0 4 68 67 32 25
		f 4 -106 102 -51 -105
		mu 0 4 69 68 25 24
		f 4 47 107 -109 -107
		mu 0 4 39 41 49 48
		f 4 144 146 -149 -150
		mu 0 4 70 71 72 73
		f 4 95 111 -113 -110
		mu 0 4 64 63 74 75
		f 4 -117 118 120 129
		mu 0 4 76 77 78 79
		f 4 -45 114 116 131
		mu 0 4 47 39 77 76
		f 4 106 117 -119 -115
		mu 0 4 39 48 78 77
		f 4 113 127 -121 -118
		mu 0 4 48 51 79 78
		f 4 -112 115 121 -120
		mu 0 4 74 63 80 81
		f 4 151 153 -155 -147
		mu 0 4 71 82 83 72
		f 4 -126 123 112 -125
		mu 0 4 51 50 75 74
		f 4 -128 124 119 -127
		mu 0 4 79 51 74 81
		f 4 -129 -130 126 -122
		mu 0 4 80 76 79 81
		f 4 -131 -132 128 -116
		mu 0 4 63 47 76 80
		f 4 -134 130 97 -133
		mu 0 4 46 47 63 65
		f 4 -136 132 99 -135
		mu 0 4 45 46 65 66
		f 4 -138 134 101 -137
		mu 0 4 44 45 66 67
		f 4 -140 136 103 -139
		mu 0 4 42 44 67 68
		f 4 -142 138 105 -141
		mu 0 4 43 42 68 69
		f 4 46 143 -145 -143
		mu 0 4 41 84 71 70
		f 4 -111 147 148 -146
		mu 0 4 50 49 73 72
		f 4 -108 142 149 -148
		mu 0 4 49 41 70 73
		f 4 122 150 -152 -144
		mu 0 4 84 64 82 71
		f 4 109 152 -154 -151
		mu 0 4 64 75 83 82
		f 4 -124 145 154 -153
		mu 0 4 75 50 72 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface204" -p "polySurface160";
createNode transform -n "transform19" -p "polySurface204";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape245" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.21424687 0.5913142
		 0.22617725 0.59212136 0.22688925 0.61760622 0.21410538 0.61694282 0.2270899 0.63681817
		 0.21427397 0.63694203 0.22754318 0.65746742 0.21481182 0.65769076 0.22015654 0.68054223
		 0.21551934 0.67188364 0.21127957 0.67759043 0.21783765 0.68446243 0.22270313 0.70338482
		 0.20851354 0.70209354 0.15430187 0.67154098 0.16081128 0.6720826 0.1617294 0.69658351
		 0.15552513 0.69591141 0.15461306 0.65109956 0.1607991 0.65194416 0.16068135 0.66515529
		 0.15436874 0.66426426 0.15460423 0.63216394 0.16079465 0.63278961 0.15461969 0.61340958
		 0.16074876 0.61407292 0.15571804 0.59003842 0.16128385 0.59002525 0.18235154 0.67424947
		 0.19670142 0.67592323 0.1957971 0.69978297 0.18320058 0.69726455 0.1816313 0.65419942
		 0.19642948 0.65587103 0.19694299 0.66926575 0.18211274 0.66724038 0.18143339 0.63483262
		 0.1960348 0.6362676 0.18137094 0.61608493 0.20018275 0.60343319 0.18170258 0.5919289
		 0.19627634 0.59290403 0.1618499 0.5867064 0.15476672 0.5866223 0.15590212 0.57416952
		 0.16051941 0.57474673 0.198902 0.58972234 0.18371579 0.58866316 0.18463007 0.5767588
		 0.19989809 0.57797039 0.21456914 0.57949382 0.22837397 0.58042032 0.24935707 0.59364033
		 0.25047258 0.5818885 0.26150253 0.5829829 0.23225883 0.59251046 0.23687392 0.58093321
		 0.23340915 0.61799312 0.25162071 0.61921585 0.23360148 0.6367563 0.25175446 0.63659716
		 0.23405589 0.65726614 0.2521154 0.65662938 0.23552294 0.68426788 0.25439227 0.69568813
		 0.23432012 0.70631009 0.23534106 0.68909246 0.254693 0.69851601 0.25485498 0.70853662
		 0.20294937 0.60091478 0.21061239 0.61865425 0.2107556 0.63769603 0.2112658 0.65742761
		 0.21194625 0.67078477 0.22689366 0.70587224 0.2217319 0.68610084 0.1805274 0.58837134
		 0.18102434 0.57643819 0.1783191 0.61575991 0.17864855 0.59165031 0.17836718 0.63450319
		 0.178533 0.65381694 0.17866789 0.66682911 0.17995973 0.69705677 0.17893875 0.67386037
		 0.24917854 0.72307444 0.21633302 0.67908728 0.21200702 0.7046805 0.16263373 0.69906437
		 0.15425265 0.69831264 0.15274249 0.67278355 0.15279664 0.66501379 0.15297136 0.65102875
		 0.15297908 0.63107824 0.15319966 0.61124933 0.1985344 0.7024672 0.18542884 0.69985378
		 0.18181536 0.69965261 0.18145496 0.67284101 0.17975299 0.6725049 0.17956337 0.66825086
		 0.18131457 0.66858476;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  1.1920929e-07 4.33444214 6.93336391 2.5793798 4.27839899 6.76239729
		 -0.015402317 4.74658346 3.92663884 2.63399506 4.54901838 3.55154991 2.63399529 4.2852993 6.046648979
		 -0.013490677 4.52014256 6.287076 2.63399529 4.32210779 5.55341291 -0.013490677 4.61047602 5.75841904
		 2.63399529 4.39615345 4.98274708 -0.013490796 4.68762398 5.20786905 2.63399506 4.50477457 3.89731693
		 -0.013490796 4.71632004 4.83197069 0.77962065 4.75191498 3.88147354 0.75930321 4.34357882 6.88916111
		 1.4768604 4.72452354 3.71852779 1.63121831 4.70120811 4.61655188 1.62664139 4.67687941 5.010774612
		 1.61993766 4.60612822 5.58816242 1.6135006 4.52193499 6.14259195 1.60551667 4.33430958 6.83022499
		 1.1920929e-07 4.052505016 7.098388672 0.76824784 4.071184635 7.072779655 1.59097373 4.061915874 7.01384306
		 2.5793798 4.006005764 6.94601536 2.8822968 4.015881062 6.94614649 2.20718241 4.033140659 6.97893476
		 2.10672808 4.30553436 6.7953167 2.13871121 4.40014791 6.093213558 2.14183569 4.45995331 5.57027769
		 2.14508915 4.53240061 4.99634981 2.14731026 4.60011101 4.24638844 2.072394848 4.63419724 3.63259029
		 1.1866225 4.066579819 7.043499947 1.17969275 4.33897352 6.85988283 1.3062855 4.49864912 6.59457779
		 1.1260016 4.73830748 3.80052471 1.9716413 4.042945385 6.99082851 1.93594527 4.31533909 6.8072114
		 1.95975101 4.44164562 6.11003876 1.96400404 4.50976086 5.57637215 1.96843302 4.58163071 5.0012645721
		 1.74112535 4.67491627 4.37251759 1.86947215 4.66497564 3.66187263 0.11387181 4.056995392 7.10040665
		 0.16394758 4.3293891 6.92986488 0.17325234 4.75024223 3.91414094 2.5019207 4.72896194 3.18529892
		 1.64627886 4.72220373 4.41464472 1.54137695 4.74729824 4.64756584 1.76878071 4.71271515 3.73636198
		 1.39404786 4.76955223 3.79043722 0.14721859 4.76332808 4.8296361 1.1920929e-07 4.76172161 4.85317516
		 0.14980459 4.79409933 3.97714233 1.1920929e-07 4.79060745 3.98907137 0.1460973 4.73641634 5.19041967
		 1.1920929e-07 4.73433256 5.21195555 0.14445543 4.66348124 5.71883059 1.1920929e-07 4.66069794 5.73743439
		 0.14287877 4.57793188 6.22622967 1.1920929e-07 4.57447815 6.24201679 1.1920929e-07 4.39723444 6.85887527
		 0.14092374 4.39241123 6.8555336 1.12951636 4.75791931 4.70175982 0.72291195 4.76840448 4.75526094
		 1.059166908 4.78270817 3.86869955 0.72855973 4.79569626 3.94596338 1.12611425 4.73360014 5.073420525
		 0.72046435 4.74300098 5.12237072 1.12113178 4.66446161 5.61776352 0.71687943 4.67227364 5.66004753
		 1.23124099 4.55396366 6.53551626 0.71343696 4.5888443 6.17634535 0.70916748 4.40595484 6.81668472
		 1.11041307 4.40155935 6.78874016 1.52446616 4.57618904 6.1041131 1.53060997 4.65654802 5.57493162
		 1.5370084 4.72407722 5.023836613 0.68583208 4.75165653 3.88652658 0.63904226 4.79544926 3.95078564
		 0.63386798 4.76761961 4.76676512 0.63162547 4.74198246 5.13289499 0.6283412 4.6709137 5.66913986
		 0.62518728 4.58715677 6.18406105 0.62127578 4.40386009 6.82269287 0.66721803 4.34138441 6.89545631
		 0.66703373 4.068990231 7.077052593 -0.013917923 4.72308111 4.62969875 1.1920929e-07 4.7681756 4.66011477
		 0.14779615 4.77020264 4.63916969 0.63502407 4.77383709 4.58445692 0.72417378 4.77450228 4.57444525
		 1.11379874 4.76345778 4.51563501 1.5084604 4.75227022 4.4560647 1.6736486 4.72008371 4.2631011
		 1.7698009 4.67269516 4.21374321 2.13057256 4.60772657 4.1092515 2.63399506 4.5146594 3.82006431
		 0.65209317 4.79762459 4.61787891 0.70665622 4.79803181 4.61175203 0.65138555 4.79381895 4.72945881
		 0.70588392 4.79429913 4.72241783;
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
		f 4 23 56 55 24
		mu 0 4 0 1 2 3
		f 4 -56 58 57 22
		mu 0 4 3 2 4 5
		f 4 -58 60 59 20
		mu 0 4 5 4 6 7
		f 4 -60 62 61 19
		mu 0 4 7 6 8 9
		f 4 172 171 -78 78
		mu 0 4 10 11 12 13
		f 4 162 161 -85 -160
		mu 0 4 14 15 16 17
		f 4 -88 88 80 -90
		mu 0 4 18 19 20 21
		f 4 -92 92 87 -94
		mu 0 4 22 23 19 18
		f 4 -96 96 91 -98
		mu 0 4 24 25 23 22
		f 4 100 101 95 -103
		mu 0 4 26 27 25 24
		f 4 168 167 -108 108
		mu 0 4 28 29 30 31
		f 4 -110 110 103 111
		mu 0 4 32 33 34 35
		f 4 -113 113 109 114
		mu 0 4 36 37 33 32
		f 4 -117 117 112 118
		mu 0 4 38 39 37 36
		f 4 121 122 116 123
		mu 0 4 40 41 39 38
		f 4 -1 25 27 67
		mu 0 4 42 43 44 45
		f 4 -18 26 29 49
		mu 0 4 46 47 48 49
		f 4 -24 28 31 54
		mu 0 4 1 0 50 51
		f 3 30 33 -33
		mu 0 3 52 53 54
		f 4 -36 -37 34 -31
		mu 0 4 52 55 56 53
		f 4 -39 35 2 6
		mu 0 4 57 55 52 58
		f 4 -41 -7 4 9
		mu 0 4 59 57 58 60
		f 4 -43 -10 7 12
		mu 0 4 61 59 60 62
		f 4 -45 -13 10 15
		mu 0 4 63 61 62 64
		f 4 -176 178 177 -46
		mu 0 4 65 66 67 68
		f 4 -49 -50 47 -29
		mu 0 4 0 46 49 50
		f 4 -51 48 -25 21
		mu 0 4 69 46 0 3
		f 4 -118 -126 -128 128
		mu 0 4 37 39 70 71
		f 4 -114 -129 -131 131
		mu 0 4 33 37 71 72
		f 4 -111 -132 -133 133
		mu 0 4 34 33 72 73
		f 4 -168 170 -79 -135
		mu 0 4 30 29 10 13
		f 4 -54 -55 52 36
		mu 0 4 55 1 51 56
		f 4 -57 53 38 37
		mu 0 4 2 1 55 57
		f 4 -59 -38 40 39
		mu 0 4 4 2 57 59
		f 4 -61 -40 42 41
		mu 0 4 6 4 59 61
		f 4 -63 -42 44 43
		mu 0 4 8 6 61 63
		f 4 -174 176 175 -64
		mu 0 4 74 75 66 65
		f 4 -155 157 156 -27
		mu 0 4 47 76 77 48
		f 4 153 152 -124 136
		mu 0 4 78 79 40 38
		f 4 151 -137 -119 137
		mu 0 4 80 78 38 36
		f 4 149 -138 -115 138
		mu 0 4 81 80 36 32
		f 4 147 -139 -112 139
		mu 0 4 82 81 32 35
		f 4 145 166 -109 -143
		mu 0 4 83 84 28 31
		f 3 45 -71 -70
		mu 0 3 65 68 85
		f 4 -62 71 73 -73
		mu 0 4 9 8 86 73
		f 4 173 74 -172 174
		mu 0 4 75 74 12 11
		f 4 -19 76 77 -75
		mu 0 4 74 87 13 12
		f 4 -4 83 84 -82
		mu 0 4 88 89 17 16
		f 4 -159 160 159 -84
		mu 0 4 89 90 14 17
		f 4 -12 86 89 -80
		mu 0 4 91 92 18 21
		f 4 -9 90 93 -87
		mu 0 4 92 93 22 18
		f 4 -6 94 97 -91
		mu 0 4 93 94 24 22
		f 4 0 99 -101 -99
		mu 0 4 43 42 27 26
		f 4 -2 98 102 -95
		mu 0 4 94 43 26 24
		f 4 -17 106 107 -105
		mu 0 4 95 96 31 30
		f 4 17 120 -122 -120
		mu 0 4 47 46 41 40
		f 4 50 115 -123 -121
		mu 0 4 46 69 39 41
		f 4 -22 124 125 -116
		mu 0 4 69 3 70 39
		f 4 -23 126 127 -125
		mu 0 4 3 5 71 70
		f 4 -21 129 130 -127
		mu 0 4 5 7 72 71
		f 4 -20 72 132 -130
		mu 0 4 7 9 73 72
		f 4 -52 104 134 -77
		mu 0 4 87 95 30 13
		f 4 154 119 -153 155
		mu 0 4 76 47 40 79
		f 4 -142 143 142 -107
		mu 0 4 96 97 83 31
		f 4 -69 81 140 -144
		mu 0 4 97 88 16 83
		f 4 -162 164 -146 -141
		mu 0 4 16 15 84 83
		f 4 -89 -147 -148 144
		mu 0 4 20 19 81 82
		f 4 -93 -149 -150 146
		mu 0 4 19 23 80 81
		f 4 -97 -151 -152 148
		mu 0 4 23 25 78 80
		f 4 -102 135 -154 150
		mu 0 4 25 27 79 78
		f 4 66 -156 -136 -100
		mu 0 4 42 76 79 27
		f 4 -158 -67 -68 65
		mu 0 4 77 76 42 45
		f 4 -15 79 85 -161
		mu 0 4 90 91 21 14
		f 4 -81 82 -163 -86
		mu 0 4 21 20 15 14
		f 4 -165 -83 -145 -164
		mu 0 4 84 15 20 82
		f 4 -182 183 -186 -187
		mu 0 4 98 99 100 101
		f 4 -104 105 -169 165
		mu 0 4 35 34 29 28
		f 4 -171 -106 -134 -170
		mu 0 4 10 29 34 73
		f 4 -74 75 -173 169
		mu 0 4 73 86 11 10
		f 4 64 -175 -76 -72
		mu 0 4 8 75 11 86
		f 4 -177 -65 -44 46
		mu 0 4 66 75 8 63
		f 4 -179 -47 -16 13
		mu 0 4 67 66 63 64
		f 4 -167 179 181 -181
		mu 0 4 28 84 99 98
		f 4 163 182 -184 -180
		mu 0 4 84 82 100 99
		f 4 -140 184 185 -183
		mu 0 4 82 35 101 100
		f 4 -166 180 186 -185
		mu 0 4 35 28 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof2" -p "polySurface160";
createNode transform -n "transform18" -p "Roof2";
	setAttr ".v" no;
createNode mesh -n "RoofShape2" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.23131081 0.2735852
		 0.24415985 0.27623746 0.24194467 0.28587836 0.22904867 0.2828857 0.23377243 0.012564193
		 0.24675353 0.012460305 0.24767575 0.037119593 0.23478694 0.037663288 0.24817748 0.060961124
		 0.23524058 0.061204247 0.24829406 0.077100009 0.23534058 0.077453665 0.24842502 0.096644878
		 0.23549254 0.096589632 0.25009537 0.14455774 0.25109163 0.16814287 0.23853931 0.16940269
		 0.2374762 0.14610928 0.23625064 0.12344585 0.2490201 0.12176831 0.23864871 0.19136769
		 0.25146019 0.1906936 0.25156295 0.20151258 0.23871282 0.2014529 0.23938581 0.21674086
		 0.25174364 0.21749902 0.24901015 0.25250867 0.23668385 0.25108969 0.24660711 0.26539859
		 0.23384814 0.26294306 0.24853054 0.10740197 0.23551796 0.10805839 0.23655178 0.29749742
		 0.2257295 0.29481423 0.2243818 0.30088785 0.23752207 0.3029058 0.23753864 0.30483535
		 0.22504103 0.30280852 0.23360722 0.0031840478 0.24573463 0.003184078 0.30330613 0.015402074
		 0.28669089 0.014301435 0.2825788 0.0059822286 0.29799664 0.0069746096 0.28725559
		 0.035455283 0.30381778 0.034938101 0.28775287 0.060211848 0.3043195 0.060107958 0.2877667
		 0.076116472 0.30426866 0.076025881 0.28771529 0.096899047 0.30415872 0.097407408
		 0.28765839 0.10592115 0.30406645 0.105762 0.28761697 0.11784737 0.30380175 0.11667155
		 0.28801036 0.14063464 0.30388412 0.13906758 0.30477095 0.16305938 0.2888878 0.16473471
		 0.28978959 0.18885691 0.30593297 0.1875993 0.28998023 0.20258231 0.30633909 0.20275469
		 0.28993329 0.22032803 0.30630371 0.22151273 0.28726444 0.25637653 0.30371171 0.25754347
		 0.28519404 0.27126452 0.30161422 0.27347246 0.28307885 0.28298965 0.29948574 0.28555346
		 0.28070346 0.29445842 0.29702196 0.29778916 0.27637529 0.30774173 0.29218382 0.31118739
		 0.27466682 0.31305733 0.27523756 0.3112427 0.29092288 0.31468394 0.29008466 0.31645215
		 0.26541817 0.012968691 0.26306987 0.0046140784 0.26614311 0.036193497 0.26666862
		 0.060490333 0.26676252 0.076501042 0.26683936 0.096596271 0.26690453 0.10653778 0.26713443
		 0.11976364 0.26789361 0.14262383 0.26880038 0.16652499 0.26942143 0.18987358 0.26951534
		 0.20201649 0.26942918 0.2188008 0.26668131 0.25446689 0.26453298 0.26835585 0.26231891
		 0.27974728 0.25993133 0.29031208 0.25608391 0.30353349 0.25494236 0.30892423 0.25513852
		 0.30703667 0.22619808 0.29581106 0.23591636 0.29832399 0.23661587 0.30218086 0.22535598
		 0.30024248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.014333606 6.40285349 1.81455922 1.83288562 6.34576559 1.66200852
		 -0.013490796 6.62414598 -6.068348885 1.84080625 6.55593491 -6.086537361 -0.013490617 6.52265835 1.1466074
		 1.83057213 6.43001699 1.15562844 -0.013490617 6.5801959 0.50399333 1.83057213 6.47263718 0.49373597
		 -0.013490617 6.59557152 0.059669673 1.83057237 6.52033329 0.071226656 -0.013490617 6.59970665 -0.46528518
		 1.83057237 6.54100513 -0.50962079 -0.013490617 6.65885592 -2.56472445 1.83057213 6.64966965 -2.41412544
		 -0.013490617 6.63324785 -1.86649847 1.83057213 6.61634445 -1.70420265 -0.013490617 6.65885592 -3.52925205
		 1.83057213 6.63780737 -3.53983593 -0.013490617 6.65885592 -5.10267544 1.84080625 6.64163351 -5.024196148
		 -0.013490617 6.65885592 -5.47617769 1.84080625 6.64593744 -5.4432354 -0.013490617 6.60745382 -0.77883947
		 1.83057213 6.56595325 -0.73832929 -0.013490617 6.62078953 -1.20465803 1.83057213 6.60246515 -1.042309284
		 -0.013490617 6.65885592 -3.23639464 1.83057213 6.64160061 -3.12430859 -0.013490617 6.65885592 -3.99012947
		 1.84080625 6.6459465 -4.045082092 -0.013490617 6.65885592 -5.79758787 1.84080625 6.60757589 -5.76206398
		 -0.013490617 6.24469185 -6.37194252 1.76778555 6.15984964 -6.3452096 0.0032947659 6.23044443 -6.32097578
		 1.75470436 6.1475606 -6.29472113 -0.013870955 6.21955967 1.99317789 1.69023514 6.1879487 1.82410812
		 1.28115404 6.1914382 1.86512446 1.38959336 6.34925652 1.70376039 1.38783479 6.44669819 1.15346503
		 1.38783479 6.48980331 0.49619609 1.38783503 6.52974749 0.068454981 1.38783503 6.546453 -0.49898806
		 1.38783479 6.56727695 -0.74804467 1.38783479 6.59823036 -1.081244588 1.38783479 6.61176872 -1.7431252
		 1.38783479 6.64324236 -2.45024252 1.38783479 6.63710833 -3.15118957 1.38783479 6.63422537 -3.53729725
		 1.3956145 6.64041233 -4.03190279 1.3956145 6.63713408 -5.043017864 1.3956145 6.64040518 -5.45113564
		 1.3956145 6.61124468 -5.77058315 1.3956145 6.57198811 -6.082175732 1.34010625 6.18610525 -6.35162163
		 1.33467162 6.17334557 -6.30101776 0.7628566 6.19586134 1.91709161 0.82795089 6.3536787 1.75665903
		 0.82689524 6.46783304 1.15072393 0.82689524 6.51155138 0.49931282 0.8268953 6.54167461 0.064943314
		 0.8268953 6.55335617 -0.48551652 0.82689524 6.56895304 -0.76035386 0.82689524 6.59286404 -1.13057494
		 0.82689524 6.60596991 -1.79243946 0.82689524 6.63509941 -2.49600267 0.82689524 6.63141727 -3.18524742
		 0.82689524 6.62968683 -3.53408122 0.83156532 6.63340139 -4.01520586 0.83156532 6.63143253 -5.066863537
		 0.83156532 6.6333971 -5.46114635 0.83156532 6.61589241 -5.78137684 0.83156532 6.59232712 -6.076648712
		 0.79824454 6.21936989 -6.3597436 0.8024987 6.20601511 -6.30899525 1.78318787 6.24339628 -6.29064798
		 1.35181451 6.26749849 -6.29478741 0.80527282 6.29803705 -6.30003071 -0.013490677 6.36810493 -6.30156231
		 0.30721247 6.20005131 1.96277666 0.33538347 6.39680672 1.80316401 0.33494574 6.51427078 1.148314
		 0.33494574 6.55852795 0.50205272 0.33494574 6.58001852 0.061856329 0.33494574 6.58728218 -0.4736734
		 0.33494574 6.5982852 -0.77117503 0.33494574 6.61600542 -1.17394197 0.33494574 6.62873173 -1.83579254
		 0.33494574 6.65579987 -2.53623152 0.33494574 6.65427303 -3.21518826 0.33494574 6.65355492 -3.53125429
		 0.33688205 6.65509558 -4.00052642822 0.33688205 6.65427876 -5.087827206 0.33688205 6.65509319 -5.46994495
		 0.33688205 6.64783573 -5.79086685 0.33688205 6.6187458 -6.071790218 0.25941485 6.34369183 -6.30464029
		 0.32306677 6.24861288 -6.36688566 0.3346566 6.23473597 -6.31600952 0.25941485 6.34369183 -6.33348989
		 -0.013490677 6.36810493 -6.33041191 0.32306677 6.24861288 -6.39573526 -0.013490617 6.24469185 -6.40079212;
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
		f 4 45 168 -4 -44
		mu 0 4 0 1 2 3
		f 4 0 140 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 142 -10 -5
		mu 0 4 7 6 8 9
		f 4 9 144 -13 -8
		mu 0 4 9 8 10 11
		f 4 12 146 -16 -11
		mu 0 4 11 10 12 13
		f 4 154 -20 -21 21
		mu 0 4 14 15 16 17
		f 4 36 152 -22 -35
		mu 0 4 18 19 14 17
		f 4 39 158 -25 -38
		mu 0 4 20 21 22 23
		f 4 42 162 -28 -41
		mu 0 4 24 25 26 27
		f 4 27 164 -31 -26
		mu 0 4 27 26 28 29
		f 4 15 148 -34 -14
		mu 0 4 13 12 30 31
		f 4 33 150 -37 -32
		mu 0 4 31 30 19 18
		f 4 19 156 -40 -18
		mu 0 4 16 15 21 20
		f 4 24 160 -43 -23
		mu 0 4 23 22 25 24
		f 4 30 166 -46 -29
		mu 0 4 29 28 1 0
		f 4 3 170 169 -47
		mu 0 4 3 2 32 33
		f 4 48 174 -52 -50
		mu 0 4 34 35 36 37
		f 4 -1 52 54 138
		mu 0 4 5 4 38 39
		f 4 -57 -58 55 -54
		mu 0 4 40 41 42 43
		f 4 -60 56 2 -59
		mu 0 4 44 41 40 45
		f 4 -62 58 5 -61
		mu 0 4 46 44 45 47
		f 4 -64 60 8 -63
		mu 0 4 48 46 47 49
		f 4 -66 62 11 -65
		mu 0 4 50 48 49 51
		f 4 -68 64 14 -67
		mu 0 4 52 50 51 53
		f 4 -70 66 32 -69
		mu 0 4 54 52 53 55
		f 4 -72 68 35 -71
		mu 0 4 56 54 55 57
		f 4 16 -73 -74 70
		mu 0 4 57 58 59 56
		f 4 -76 72 18 -75
		mu 0 4 60 59 58 61
		f 4 -78 74 38 -77
		mu 0 4 62 60 61 63
		f 4 -80 76 23 -79
		mu 0 4 64 62 63 65
		f 4 -82 78 41 -81
		mu 0 4 66 64 65 67
		f 4 -84 80 26 -83
		mu 0 4 68 66 67 69
		f 4 -86 82 29 -85
		mu 0 4 70 68 69 71
		f 4 -88 84 44 -87
		mu 0 4 72 70 71 73
		f 4 -90 86 47 131
		mu 0 4 74 72 73 75
		f 4 -92 88 50 -91
		mu 0 4 76 77 78 79
		f 4 -94 -95 92 57
		mu 0 4 41 80 81 42
		f 4 -97 93 59 -96
		mu 0 4 82 80 41 44
		f 4 -99 95 61 -98
		mu 0 4 83 82 44 46
		f 4 -101 97 63 -100
		mu 0 4 84 83 46 48
		f 4 -103 99 65 -102
		mu 0 4 85 84 48 50
		f 4 -105 101 67 -104
		mu 0 4 86 85 50 52
		f 4 -107 103 69 -106
		mu 0 4 87 86 52 54
		f 4 -109 105 71 -108
		mu 0 4 88 87 54 56
		f 4 73 -110 -111 107
		mu 0 4 56 59 89 88
		f 4 -113 109 75 -112
		mu 0 4 90 89 59 60
		f 4 -115 111 77 -114
		mu 0 4 91 90 60 62
		f 4 -117 113 79 -116
		mu 0 4 92 91 62 64
		f 4 -119 115 81 -118
		mu 0 4 93 92 64 66
		f 4 -121 117 83 -120
		mu 0 4 94 93 66 68
		f 4 -123 119 85 -122
		mu 0 4 95 94 68 70
		f 4 -125 121 87 -124
		mu 0 4 96 95 70 72
		f 4 -127 123 89 133
		mu 0 4 97 96 72 74
		f 4 -129 125 91 -128
		mu 0 4 98 99 77 76
		f 4 -131 -132 129 -89
		mu 0 4 77 74 75 78
		f 4 -133 -134 130 -126
		mu 0 4 99 97 74 77
		f 4 -178 179 -182 -183
		mu 0 4 100 101 102 103
		f 4 -138 -139 136 94
		mu 0 4 80 5 39 81
		f 4 -141 137 96 -140
		mu 0 4 6 5 80 82
		f 4 -143 139 98 -142
		mu 0 4 8 6 82 83
		f 4 -145 141 100 -144
		mu 0 4 10 8 83 84
		f 4 -147 143 102 -146
		mu 0 4 12 10 84 85
		f 4 -149 145 104 -148
		mu 0 4 30 12 85 86
		f 4 -151 147 106 -150
		mu 0 4 19 30 86 87
		f 4 -153 149 108 -152
		mu 0 4 14 19 87 88
		f 4 110 -154 -155 151
		mu 0 4 88 89 15 14
		f 4 -157 153 112 -156
		mu 0 4 21 15 89 90
		f 4 -159 155 114 -158
		mu 0 4 22 21 90 91
		f 4 -161 157 116 -160
		mu 0 4 25 22 91 92
		f 4 -163 159 118 -162
		mu 0 4 26 25 92 93
		f 4 -165 161 120 -164
		mu 0 4 28 26 93 94
		f 4 -167 163 122 -166
		mu 0 4 1 28 94 95
		f 4 -169 165 124 -168
		mu 0 4 2 1 95 96
		f 4 -171 167 126 135
		mu 0 4 32 2 96 97
		f 4 -173 -136 132 -172
		mu 0 4 35 32 97 99
		f 4 -175 171 128 -174
		mu 0 4 36 35 99 98
		f 4 -170 175 177 -177
		mu 0 4 33 32 101 100
		f 4 172 178 -180 -176
		mu 0 4 32 35 102 101
		f 4 -49 180 181 -179
		mu 0 4 35 34 103 102
		f 4 -135 176 182 -181
		mu 0 4 34 33 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBackDoor" -p "polySurface160";
createNode transform -n "transform17" -p "RightBackDoor";
	setAttr ".v" no;
createNode mesh -n "RightBackDoorShape" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.50222278 0.058882754
		 0.47820532 0.025827048 0.4896962 0.023269683 0.51312762 0.053098232 0.52722341 0.074761808
		 0.53889179 0.071393289 0.5531984 0.10203309 0.54239315 0.091334991 0.55765617 0.080734193
		 0.56654334 0.088580899 0.49427009 0.14448048 0.48858657 0.13476822 0.50153452 0.12531239
		 0.5079357 0.13424438 0.47955114 0.11950801 0.45583883 0.088306844 0.46695578 0.080851324
		 0.49102563 0.11153975 0.43657929 0.045954421 0.44671541 0.03905151 0.51721495 0.11315996
		 0.52516121 0.12285449 0.48176783 0.071870729 0.50640333 0.10133677 0.45936447 0.03206902
		 0.5260269 0.11831667 0.52188599 0.11277311 0.54197299 0.095757857 0.54842651 0.10177664
		 0.49864355 0.06212749 0.52691579 0.079310723 0.47366971 0.025522023 0.47047737 0.16247711
		 0.46385148 0.15411316 0.45337829 0.14108761 0.42890882 0.10959906 0.39970964 0.072412223
		 0.50208998 0.15537748 0.47818235 0.17329012 0.53293502 0.13322541 0.51585895 0.14501095
		 0.56177026 0.1124725 0.57639986 0.1004217 0.49576288 0.1713074 0.48397443 0.18074779
		 0.53790224 0.14004436 0.52062178 0.151547 0.57278746 0.11499232 0.5827449 0.10928079
		 0.52355993 0.22848681 0.53491682 0.22352235 0.54587013 0.23671812 0.53516448 0.24298666
		 0.56328338 0.20564511 0.57927299 0.19374464 0.59453213 0.20490907 0.56921858 0.22140929
		 0.61108345 0.16935572 0.61823153 0.18656325 0.62221682 0.16119513 0.6320433 0.17634925
		 0.5163275 0.050116524 0.49254501 0.019618165 0.52425206 0.0037302328 0.53986102 0.03129321
		 0.54158235 0.070590891 0.55743134 0.049670044 0.57039708 0.018163774 0.57057458 0.018751707
		 0.5712117 0.018840138 0.53907192 0.14163803 0.52170849 0.15306988 0.57207376 0.1164379
		 0.49734882 0.17090513 0.53519517 0.22140047 0.6089893 0.16890258 0.5622223 0.2041266
		 0.57813907 0.19221288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  3.098465681 1.52361059 -0.50120401 3.098465681 1.52361035 -3.023585081
		 3.098465681 2.68549657 -0.55382943 3.098465681 2.68549609 -3.16547632 3.098465681 3.67204094 -0.58963275
		 3.098465681 3.67204046 -3.53484583 2.91744852 4.33527088 -0.62336254 2.91744852 4.30296469 -3.56857681
		 2.94313002 4.33213854 -1.76168442 3.098465681 3.63216448 -1.77356982 3.098465681 2.65184641 -1.75497758
		 3.098465681 1.51657701 -1.91675043 2.94313002 4.32610846 -2.25604725 3.098465681 3.65274358 -2.24439144
		 3.098465681 2.66921186 -2.21691751 3.098465681 1.52186728 -2.26804495 2.94313002 4.32212877 -3.10993767
		 3.098465681 3.50743175 -3.083678722 3.098465681 2.67998409 -2.77765226 3.098465681 1.51329184 -2.66783786
		 2.94422364 4.33597612 -1.34694803 3.098465681 3.62370133 -1.42314315 3.098465681 2.64470482 -1.40820432
		 3.098465681 1.51757717 -1.61548209 2.66609216 4.52357769 -0.62336254 2.67224264 4.52123737 -1.34559917
		 2.66609216 4.51577139 -1.76168442 2.66609216 4.50934172 -2.25604725 2.66609216 4.50611639 -3.10993767
		 2.66609216 4.4990654 -3.56857681 2.54056954 4.71904659 -0.62336254 2.54056954 4.69824934 -0.99919641
		 2.54056954 4.68686295 -1.76168442 2.54056954 4.68779707 -2.25604725 2.54056954 4.67582035 -3.28238583
		 2.54056954 4.71904659 -3.56857681 1.83057225 6.56595325 -0.73832893 1.83057225 6.60246658 -1.042308927
		 1.83057225 6.61634398 -1.70420229 1.83057225 6.64966917 -2.41412544 1.83057225 6.64160061 -3.12430835
		 1.83057225 6.63780689 -3.53983545 1.98470533 6.14237165 -0.71337008 1.98470533 6.21403742 -1.017185926
		 1.98470533 6.24384975 -1.8034029 1.98470533 6.23733902 -2.27997708 1.98470533 6.22926998 -3.22500324
		 1.98470533 6.2311964 -3.57235956 1.88890636 2.68549609 -3.16547632 1.88890636 1.52361012 -3.023585081
		 1.88890636 3.67204046 -3.53484583 1.85319912 2.59662127 -4.50206089 1.85319948 2.61258459 -4.50401068
		 1.85319948 2.58306599 -4.49698544 3.22748494 2.67998409 -2.77765226 3.22748494 1.51329184 -2.66783786
		 3.22748494 1.52361035 -3.023585081 3.22748494 2.68549609 -3.16547632 3.22748494 3.50743175 -3.083678722
		 3.22748494 3.67204046 -3.53484583 2.50424147 4.64849186 -1.76168442 2.50424147 4.64942646 -2.25604725
		 2.50424147 4.63745022 -3.28238583 2.50424147 4.65987825 -0.99919641 1.94837713 6.17566776 -1.017185926
		 1.94837713 6.19089985 -3.22500324 1.94837713 6.20547962 -1.8034029 1.94837713 6.19896889 -2.27997708
		 2.98825359 4.075848579 -0.61016917 3.0045557022 4.057369232 -1.37675166 3.0038893223 4.058342934 -1.76633334
		 3.0038893223 4.062721729 -2.25148797 3.0038893223 4.0034599304 -3.099666119 2.98825359 4.056178093 -3.55538297
		 3.036989689 4.30066299 -2.32302999 3.08816576 4.078820229 -2.31919003 3.08816576 4.028905869 -3.033584356
		 3.036989689 4.29731131 -3.042235613;
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
		mu 0 4 0 1 2 3
		f 4 98 96 -101 -102
		mu 0 4 4 0 3 5
		f 4 26 128 -9 -25
		mu 0 4 6 7 8 9
		f 4 32 122 -13 -31
		mu 0 4 10 11 12 13
		f 4 34 33 -15 -32
		mu 0 4 14 15 16 17
		f 4 36 35 -17 -34
		mu 0 4 15 18 19 16
		f 4 12 124 -20 -11
		mu 0 4 13 12 20 21
		f 4 14 13 -22 -12
		mu 0 4 17 16 22 23
		f 4 16 15 -24 -14
		mu 0 4 16 19 24 22
		f 4 131 133 -136 -137
		mu 0 4 25 26 27 28
		f 4 21 20 -28 -19
		mu 0 4 23 22 29 30
		f 4 23 22 -30 -21
		mu 0 4 22 24 31 29
		f 4 7 120 -33 -10
		mu 0 4 32 33 11 10
		f 4 4 3 -35 -7
		mu 0 4 34 35 15 14
		f 4 1 0 -37 -4
		mu 0 4 35 36 18 15
		f 4 9 38 -40 -38
		mu 0 4 32 10 37 38
		f 4 10 41 -43 -41
		mu 0 4 13 21 39 40
		f 4 17 43 -45 -42
		mu 0 4 21 6 41 39
		f 4 24 45 -47 -44
		mu 0 4 6 9 42 41
		f 4 30 40 -48 -39
		mu 0 4 10 13 40 37
		f 4 39 49 -51 -49
		mu 0 4 38 37 43 44
		f 4 42 52 -54 -52
		mu 0 4 40 39 45 46
		f 4 44 54 -56 -53
		mu 0 4 39 41 47 45
		f 4 46 56 -58 -55
		mu 0 4 41 42 48 47
		f 4 47 51 -59 -50
		mu 0 4 37 40 46 43
		f 4 70 69 -62 -69
		mu 0 4 49 50 51 52
		f 4 74 73 -63 -72
		mu 0 4 53 54 55 56
		f 4 76 75 -65 -74
		mu 0 4 54 57 58 55
		f 4 78 77 -67 -76
		mu 0 4 57 59 60 58
		f 4 72 71 -68 -70
		mu 0 4 50 53 56 51
		f 4 50 60 -71 -60
		mu 0 4 44 43 50 49
		f 4 57 65 -79 -64
		mu 0 4 47 48 59 57
		f 4 2 80 -82 -80
		mu 0 4 61 62 63 64
		f 4 5 79 -84 -83
		mu 0 4 65 61 64 66
		f 4 81 85 -87 -85
		mu 0 4 64 63 67 68
		f 4 83 84 -89 -88
		mu 0 4 66 64 68 69
		f 4 29 90 -92 -90
		mu 0 4 29 31 1 0
		f 4 28 92 -94 -91
		mu 0 4 31 62 2 1
		f 4 -3 94 95 -93
		mu 0 4 62 61 3 2
		f 4 27 89 -99 -98
		mu 0 4 30 29 0 4
		f 4 -6 99 100 -95
		mu 0 4 61 65 5 3
		f 4 -26 97 101 -100
		mu 0 4 65 30 4 5
		f 4 53 103 -105 -103
		mu 0 4 46 45 70 71
		f 4 55 105 -107 -104
		mu 0 4 45 47 72 70
		f 4 58 102 -109 -108
		mu 0 4 43 46 71 73
		f 4 -61 107 110 -110
		mu 0 4 50 43 73 74
		f 4 63 111 -113 -106
		mu 0 4 47 57 75 72
		f 4 -73 109 114 -114
		mu 0 4 53 50 74 76
		f 4 -75 113 116 -116
		mu 0 4 54 53 76 77
		f 4 -77 115 117 -112
		mu 0 4 57 54 77 75
		f 4 118 6 -120 -121
		mu 0 4 33 34 14 11
		f 4 -123 119 31 -122
		mu 0 4 12 11 14 17
		f 4 -125 121 11 -124
		mu 0 4 20 12 17 23
		f 4 -127 123 18 -126
		mu 0 4 7 20 23 30
		f 4 -129 125 25 -128
		mu 0 4 8 7 30 65
		f 4 19 130 -132 -130
		mu 0 4 21 20 26 25
		f 4 126 132 -134 -131
		mu 0 4 20 7 27 26
		f 4 -27 134 135 -133
		mu 0 4 7 6 28 27
		f 4 -18 129 136 -135
		mu 0 4 6 21 25 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface207" -p "polySurface160";
createNode transform -n "transform16" -p "polySurface207";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape248" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.92046326 0.23969333
		 0.9116655 0.23406379 0.92138678 0.0099369744 0.92960346 0.0019920322 0.90495557 0.23377876
		 0.91469014 0.0096785054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  3.098465443 1.52239323 3.42891121 3.065080643 1.27165329 3.2860806
		 3.098465443 1.52361035 -3.023585796 3.065080643 1.30343616 -2.80083275 2.90140676 1.17717075 3.2860806
		 2.90140676 1.2089535 -2.80083275;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -3 4 6 -6
		mu 0 4 2 1 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2" -p "polySurface160";
createNode transform -n "transform15" -p "Back2";
	setAttr ".v" no;
createNode mesh -n "BackShape2" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.91036665 0.66163874
		 0.91496933 0.66456938 0.92531419 0.68161935 0.90973651 0.68272376 0.87906647 0.67073148
		 0.89616996 0.66676944 0.88797861 0.68986201 0.87276924 0.6910817 0.91074967 0.65415078
		 0.90170026 0.67790079 0.88028395 0.60399467 0.89658499 0.60443294 0.9034254 0.6044507
		 0.91198009 0.60420281 0.91501331 0.66772342 0.9039591 0.66562957 0.93796778 0.60263562
		 0.92775697 0.67245793 0.9360888 0.69194937 0.89737219 0.68825293 0.95050573 0.60449493
		 0.94039321 0.66994798 0.94778073 0.68927556 0.94507056 0.56483936 0.96330678 0.57142425
		 0.87673151 0.67025125 0.87776136 0.60495543 0.87082076 0.68963188 0.93799257 0.69973612
		 0.95063663 0.69702917 0.92972398 0.70031828 0.90957755 0.70152897 0.89690304 0.70225722
		 0.89527297 0.70444632 0.88731527 0.7013697 0.89010918 0.69145793 0.89468819 0.69135618
		 0.8932656 0.70257378 0.88436878 0.70345688 0.87086606 0.7012701 0.86913598 0.69864273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  2.14240241 4.73085928 -6.73321772 2.20124483 3.4464798 -6.7909112
		 -0.013490632 4.67566156 -6.68097878 -0.037691891 3.4464798 -6.7909112 -0.013490632 4.17871666 -6.68097878
		 2.16420269 4.21346426 -6.76424551 2.17525792 4.013699532 -6.76543236 0.70937657 4.69510698 -6.69938183
		 0.93831563 4.19095802 -6.69256353 0.72166574 3.88842225 -6.68847227 0.63528162 3.4464798 -6.7909112
		 1.59022045 3.88842225 -6.63754845 1.5392518 3.33432984 -6.63005495 -0.037691891 3.33432984 -6.63005495
		 -0.013490632 3.88050437 -6.63005495 1.80687022 4.19095802 -6.64163971 -0.013490632 4.17871666 -6.63005495
		 2.20127153 3.31285143 -7.044671535 0.69106364 3.31285143 -7.044671535 -0.037691891 3.31285143 -7.044671535
		 2.88076472 3.32591987 -6.64941931 2.88076448 3.31285143 -7.044671535 2.12262273 4.74411917 -6.67579126
		 0.71521986 4.70900726 -6.64256048 0.024980366 4.68990946 -6.62448645 2.15740156 4.37487459 -6.75509501
		 0.86689425 4.34823608 -6.6946907 -0.013490632 4.33374739 -6.68097878 0.14516272 3.31285143 -7.044671535
		 0.15060949 3.4464798 -6.7909112 0.40861449 3.33432984 -6.63005495 0.43186772 3.88263559 -6.63207197
		 0.49018699 4.1820116 -6.63317299 0.2563833 4.1820116 -6.68409681 0.23715752 4.33764648 -6.68466997
		 0.19475573 4.68089628 -6.68593264 0.2107839 4.69505024 -6.62935162 0.23715752 4.33764648 -6.76460028
		 -0.013490632 4.33374739 -6.76090908 0.2563833 4.1820116 -6.76402712 -0.013490632 4.17871666 -6.76090908;
	setAttr -s 69 ".ed[0:68]"  0 25 0 0 7 0 1 10 0 2 27 0 5 6 0 4 33 0 6 1 0
		 7 35 0 8 5 1 7 26 1 9 6 1 8 9 0 10 29 0 9 10 0 9 11 0 10 12 0 11 12 0 3 13 0 12 30 0
		 14 13 0 14 31 1 8 15 0 15 11 0 4 16 0 16 14 0 16 32 0 1 17 0 10 18 0 17 18 0 3 19 0
		 18 28 0 1 20 0 17 21 0 20 21 0 0 22 0 7 23 0 22 23 0 2 24 0 23 36 0 25 5 0 26 8 1
		 25 26 1 27 4 0 26 34 1 28 19 0 29 3 0 28 29 1 30 13 0 29 30 1 31 11 1 30 31 1 32 15 0
		 31 32 1 33 8 0 32 33 1 34 27 0 33 34 0 35 2 0 34 35 1 36 24 0 35 36 1 34 37 0 27 38 0
		 37 38 0 33 39 0 39 37 0 4 40 0 40 39 0 38 40 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 16 18 50 49
		mu 0 4 0 1 2 3
		f 4 9 43 58 -8
		mu 0 4 4 5 6 7
		f 4 22 -50 52 51
		mu 0 4 8 0 3 9
		f 4 0 41 -10 -2
		mu 0 4 10 11 5 4
		f 4 4 -11 -12 8
		mu 0 4 12 13 14 15
		f 4 6 2 -14 10
		mu 0 4 13 16 17 14
		f 4 13 15 -17 -15
		mu 0 4 14 17 1 0
		f 4 12 48 -19 -16
		mu 0 4 17 18 2 1
		f 4 11 14 -23 -22
		mu 0 4 15 14 0 8
		f 4 53 21 -52 54
		mu 0 4 19 15 8 9
		f 4 -3 26 28 -28
		mu 0 4 17 16 20 21
		f 4 -13 27 30 46
		mu 0 4 18 17 21 22
		f 4 -27 31 33 -33
		mu 0 4 20 16 23 24
		f 4 1 35 -37 -35
		mu 0 4 10 4 25 26
		f 4 7 60 -39 -36
		mu 0 4 4 7 27 25
		f 4 39 -9 -41 -42
		mu 0 4 11 12 15 5
		f 4 -44 40 -54 56
		mu 0 4 6 5 15 19
		f 4 -46 -47 44 -30
		mu 0 4 28 18 22 29
		f 4 -49 45 17 -48
		mu 0 4 2 18 28 30
		f 4 -51 47 -20 20
		mu 0 4 3 2 30 31
		f 4 -53 -21 -25 25
		mu 0 4 9 3 31 32
		f 4 5 -55 -26 -24
		mu 0 4 33 19 9 32
		f 4 -64 -66 -68 -69
		mu 0 4 34 35 36 37
		f 4 -59 55 -4 -58
		mu 0 4 7 6 38 39
		f 4 -61 57 37 -60
		mu 0 4 27 7 39 40
		f 4 -56 61 63 -63
		mu 0 4 38 6 35 34
		f 4 -57 64 65 -62
		mu 0 4 6 19 36 35
		f 4 -6 66 67 -65
		mu 0 4 19 33 37 36
		f 4 -43 62 68 -67
		mu 0 4 33 38 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindRight" -p "polySurface160";
createNode transform -n "transform14" -p "WindRight";
	setAttr ".v" no;
createNode mesh -n "WindRightShape" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4246527 0.69104034
		 0.40774119 0.74952978 0.37143099 0.72130018 0.40194535 0.67348617 0.45545995 0.71968186
		 0.46003139 0.79168946 0.43394673 0.77037609 0.44026417 0.70506102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.94837666 6.0032200813 1.5112772 2.54056907 4.64076614 2.79388428
		 1.94837666 6.13341665 -0.43786788 2.50424075 4.67009926 -0.32280195 1.94837666 6.072094917 0.93324792
		 2.52979517 4.64946508 1.86961436 1.94837666 6.12080383 0.35583889 2.51903343 4.65815449 0.94633627;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindRight2" -p "polySurface160";
createNode transform -n "transform13" -p "WindRight2";
	setAttr ".v" no;
createNode mesh -n "WindRightShape2" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.55204976 0.86769718
		 0.55204976 0.93717396 0.52602112 0.93768144 0.52689087 0.86889589 0.59530199 0.86781234
		 0.59674883 0.93505794 0.574296 0.93632096 0.57356256 0.8669526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.94837666 6.17566776 -1.017185926 2.54056907 4.69824934 -0.99919653
		 1.94837666 6.19090033 -3.22500324 2.54056907 4.67582035 -3.28238583 1.94837666 6.21104574 -1.71826947
		 2.54056907 4.68016052 -1.72421396 1.94837666 6.20563078 -2.41271138 2.54056907 4.67241812 -2.44236326;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindRight3" -p "polySurface160";
createNode transform -n "transform12" -p "WindRight3";
	setAttr ".v" no;
createNode mesh -n "WindRightShape3" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4628765 0.90444225
		 0.52047789 0.90423167 0.5167858 0.93331444 0.46323976 0.92708826 0.46192273 0.8620007
		 0.51827973 0.8654229 0.51967406 0.87827426 0.4621582 0.87938023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.93026304 6.19712067 -3.85826421 2.46292138 4.73938847 -3.98759985
		 1.93026304 6.20186234 -5.66146851 2.46292138 4.83035374 -5.8626585 1.94837666 6.21104574 -4.34005737
		 2.4788456 4.71323013 -4.3460021 1.94837666 6.20563078 -5.034500122 2.46573901 4.70319414 -5.064151764;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 2 0 7 3 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 0 2 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 5 -10 -5
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackWind2" -p "polySurface160";
createNode transform -n "transform11" -p "BackWind2";
	setAttr ".v" no;
createNode mesh -n "BackWindShape2" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40457171 0.86095279
		 0.45767882 0.85045981 0.4563981 0.9279784 0.39782444 0.92519224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  1.76778531 6.15984917 -6.34521008 2.12262225 4.74411964 -6.67579174
		 -0.013490617 6.26932526 -6.371943 -0.013490558 4.67566156 -6.68097973;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrontRightLight" -p "polySurface160";
createNode transform -n "transform10" -p "FrontRightLight";
	setAttr ".v" no;
createNode mesh -n "FrontRightLightShape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.28405818 0.94137174
		 0.28064784 0.96755272 0.2602534 0.96519548 0.26955247 0.94593078 0.29601562 0.94108075
		 0.29668543 0.96886349 0.29562786 0.97278941 0.29469481 0.9823606 0.28008354 0.97926128
		 0.28150544 0.97042769 0.2615442 0.96729052 0.25813159 0.97515333 0.29812074 0.96965444
		 0.29638436 0.98513561 0.29561904 0.98383141 0.29703313 0.97110748 0.27699313 0.98001891
		 0.27840391 0.97960788 0.27901372 0.96832597 0.28019238 0.96930116 0.25814271 0.96547985
		 0.25965241 0.96628189 0.25454575 0.97547543 0.25616205 0.97527546 0.26749843 0.94498652
		 0.28289181 0.93981212 0.29762191 0.93951434;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  2.57937932 4.0060043335 6.94601488 2.62665367 3.050441742 7.31531715
		 2.99556565 3.75862455 6.6832552 3.098465443 2.99818349 6.65706587 2.88229656 4.015880585 6.94614649
		 3.098465443 3.14787078 7.29711628 2.61321783 3.32202578 7.21035719 3.037027597 3.39457083 7.19736576
		 3.069219589 3.21431065 6.66450977 2.6049664 3.32202578 7.25405216 2.61840272 3.050441742 7.35901165
		 3.090213776 3.14787078 7.34081173 3.028776169 3.39457083 7.24106026 3.060967922 3.21431065 6.70820522
		 3.090213537 2.99818349 6.7007618 2.88229632 4.015880585 7.0012683868 3.037026882 3.39457083 7.25248766
		 3.069219351 3.21431065 6.7196312 2.99556541 3.75862455 6.73837757 2.57937908 4.0060043335 7.0011363029
		 2.61321759 3.32202578 7.26547909 2.6049664 3.32202578 7.30917358 2.61840224 3.050441742 7.41413403
		 3.090213776 3.14787078 7.39593315 3.02877593 3.39457083 7.29618263 3.060967684 3.21431065 6.76332664
		 3.090213299 2.99818349 6.75588322;
	setAttr -s 48 ".ed[0:47]"  0 6 0 0 4 0 1 5 0 2 8 0 4 2 0 5 3 0 6 1 0
		 6 7 0 8 3 0 7 8 0 6 9 0 1 10 0 9 10 0 5 11 0 10 11 0 7 12 0 9 12 0 8 13 0 12 13 0
		 3 14 0 11 14 0 13 14 0 4 15 0 7 16 0 15 16 1 8 17 0 16 17 0 2 18 0 18 17 0 15 18 0
		 0 19 0 6 20 0 19 20 0 20 16 0 19 15 0 9 21 0 10 22 0 21 22 0 11 23 0 22 23 0 12 24 0
		 24 23 1 21 24 0 13 25 0 24 25 0 14 26 0 23 26 0 25 26 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 0 1 2 3
		f 4 32 33 -25 -35
		mu 0 4 4 5 1 0
		f 4 37 39 -42 -43
		mu 0 4 6 7 8 9
		f 4 -45 41 46 -48
		mu 0 4 10 9 8 11
		f 4 6 11 -13 -11
		mu 0 4 12 13 14 15
		f 4 2 13 -15 -12
		mu 0 4 13 16 17 14
		f 4 -8 10 16 -16
		mu 0 4 18 12 15 19
		f 4 -10 15 18 -18
		mu 0 4 20 18 19 21
		f 4 5 19 -21 -14
		mu 0 4 16 22 23 17
		f 4 -9 17 21 -20
		mu 0 4 22 20 21 23
		f 4 9 25 -27 -24
		mu 0 4 18 20 2 1
		f 4 -4 27 28 -26
		mu 0 4 20 24 3 2
		f 4 -5 22 29 -28
		mu 0 4 24 25 0 3
		f 4 0 31 -33 -31
		mu 0 4 26 12 5 4
		f 4 7 23 -34 -32
		mu 0 4 12 18 1 5
		f 4 -2 30 34 -23
		mu 0 4 25 26 4 0
		f 4 12 36 -38 -36
		mu 0 4 15 14 7 6
		f 4 14 38 -40 -37
		mu 0 4 14 17 8 7
		f 4 -17 35 42 -41
		mu 0 4 19 15 6 9
		f 4 -19 40 44 -44
		mu 0 4 21 19 9 10
		f 4 20 45 -47 -39
		mu 0 4 17 23 11 8
		f 4 -22 43 47 -46
		mu 0 4 23 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightDoor" -p "polySurface160";
createNode transform -n "transform9" -p "RightDoor";
	setAttr ".v" no;
createNode mesh -n "RightDoorShape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.70355511 0.28385353
		 0.73353589 0.25259861 0.7455706 0.26332825 0.71599168 0.29464501 0.67918313 0.30904472
		 0.69191355 0.31976336 0.66154182 0.32726902 0.66965699 0.31891757 0.68253082 0.33001825
		 0.67532986 0.33759898 0.57042921 0.26173395 0.5779106 0.25502983 0.59652573 0.2679832
		 0.58914596 0.27480873 0.58860487 0.24570239 0.61446959 0.2204008 0.63210875 0.23332985
		 0.60677618 0.25864688 0.64998859 0.19562699 0.6663028 0.20621309 0.64184022 0.29922485
		 0.63384879 0.30711031 0.67649806 0.26412326 0.65170872 0.28947121 0.70758075 0.23378028
		 0.63789862 0.30727369 0.64313209 0.30237815 0.66573745 0.31839201 0.66085291 0.32386839
		 0.55413485 0.24941877 0.56170678 0.24274778 0.57335949 0.2330516 0.59972543 0.20777868
		 0.63606358 0.1851159 0.56210208 0.26955321 0.54594243 0.2553302 0.62614655 0.31493178
		 0.58120739 0.28268757 0.65385514 0.33462012 0.66740465 0.34518641 0.5523926 0.26105824
		 0.55902827 0.26544371 0.55279887 0.2694737 0.54670644 0.26664498 0.62072539 0.32122296
		 0.57559419 0.28894559 0.65320146 0.34363401 0.66098762 0.35154161 0.55006075 0.27476454
		 0.53846544 0.32837752 0.55059731 0.33941412 0.55241024 0.35986206 0.5392825 0.34559265
		 0.57091272 0.35634661 0.59078878 0.37144628 0.58582038 0.38632521 0.57301056 0.37578765
		 0.61283332 0.38614854 0.60420585 0.39938453 0.62087339 0.39306244 0.61003554 0.40520751
		 0.53609163 0.26664722 0.61958158 0.32266715 0.57444149 0.29041409 0.65174407 0.34335357
		 0.5511604 0.2755242 0.55225575 0.33859929 0.6125043 0.38421199 0.57208538 0.35479644
		 0.59196138 0.36986083 0.53202635 0.32813239 0.52979159 0.26416737 0.53205281 0.34688231
		 0.55764586 0.268904 0.54728496 0.25877059 0.5494976 0.27155161 0.54045939 0.26570427
		 0.55596983 0.26809797 0.5477863 0.26030967 0.54876888 0.27012953 0.54257047 0.26581472
		 0.56056511 0.2652759 0.55207902 0.2597554 0.55391401 0.26767847 0.54847527 0.26967245
		 0.55364239 0.27163994 0.56036198 0.26606643 0.54509449 0.26682827 0.55266428 0.27088034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[56]" -type "float3"  0 -0.033212662 -2.3841858e-07;
	setAttr -s 89 ".vt[0:88]"  3.098465681 1.51460624 2.91816616 3.098465681 1.52361012 -0.50120425
		 3.098465681 2.63824344 3.1666081 3.098465681 2.68549609 -0.55382991 3.098465681 3.61604452 3.1549747
		 3.098465681 3.67204046 -0.58963311 2.87880039 4.24459267 3.1852994 2.91744852 4.33527088 -0.62336385
		 2.91744852 4.27069616 2.088879824 3.098465681 3.632164 2.076994419 3.098465681 2.65184617 2.095586777
		 3.098465681 1.50828934 1.93381381 2.91744852 4.30402088 0.68916523 3.098465681 3.65274334 0.70082116
		 3.098465681 2.66921139 0.72829527 3.098465681 1.50901651 0.67716789 2.91744852 4.32469368 -0.17909551
		 3.098465681 3.66550851 -0.15283668 3.098465681 2.67998385 -0.11985254 3.098465681 1.51329184 -0.10234547
		 2.91744852 4.25699043 2.6645484 3.098465681 3.6237011 2.64298105 3.098465681 2.64470434 2.65791988
		 3.098465681 1.51080942 2.45064187 2.62744427 4.43289804 3.1852994 2.6750288 4.46205139 2.6645484
		 2.6660924 4.45900202 2.088879824 2.6660924 4.49232721 0.68916523 2.6660924 4.51299953 -0.17909551
		 2.6660924 4.52357721 -0.62336385 2.50192142 4.7289629 3.1852994 2.54056954 4.64076567 2.79388475
		 2.54056954 4.65447187 2.088879824 2.54056954 4.68779707 0.68916523 2.54056954 4.70846939 -0.32280219
		 2.54056954 4.71904659 -0.62336385 1.83288562 6.34576797 1.662009 1.83057237 6.43001747 1.15562892
		 1.83057237 6.47263718 0.49373603 1.83057237 6.52033329 0.071226597 1.83057237 6.54100513 -0.5096209
		 1.83057237 6.56595421 -0.73832929 1.95971119 5.99477577 1.99269986 1.98470545 6.041590691 1.51127791
		 1.98470545 6.11155033 0.84002566 1.98470545 6.15111351 0.20537478 1.98470545 6.17178726 -0.43786728
		 1.98470545 6.14237118 -0.7133714 2.50424147 4.61610174 2.088879824 2.50424147 4.64942646 0.68916523
		 2.50424147 4.67009974 -0.32280219 2.50424147 4.60239553 2.79388475 1.94837725 6.0032196045 1.51127791
		 1.94837725 6.13341713 -0.43786728 1.94837725 6.073180199 0.84002566 1.94837725 6.11274433 0.20537478
		 2.40568662 4.72896194 3.36235285 1.79313409 5.97556496 2.06236887 1.61846828 6.34576797 1.68998694
		 2.97197199 3.97799253 3.17243719 2.99422741 3.98838043 2.65540075 2.99422741 3.99986172 2.08383894
		 2.99422741 4.027780533 0.69410932 2.99422741 4.045098782 -0.16795778 2.99422741 4.0539608 -0.60905695
		 2.99949193 4.28486586 0.6244573 3.064761162 4.050035477 0.62866002 3.064761162 4.064757824 -0.10417819
		 2.99949193 4.30243969 -0.11364627 2.7018857 4.46522665 3.128438 2.75060177 4.59136581 2.72141123
		 2.65747309 4.70955801 2.82250214 2.60377502 4.69663525 3.128438 2.77364898 4.43387079 3.17375827
		 2.76331997 4.56574059 2.76176357 2.6812129 4.76027298 2.8345716 2.64009023 4.77933598 3.16574621
		 3.12136245 4.43387079 3.077587366 3.042025566 4.43661451 2.68535423 3.028926373 4.80933666 2.6910944
		 3.1536572 4.89578342 3.069574833 3.14496589 4.46379185 3.045461178 3.056754589 4.47360325 2.70367002
		 3.049405336 4.78100729 2.71861267 3.17872524 4.85434818 3.03479147 2.77323103 4.57151127 2.85663986
		 2.69940233 4.74642992 2.92210722 3.012057543 4.79054642 2.79309607 3.023836136 4.45540428 2.7879343;
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
		mu 0 4 0 1 2 3
		f 4 28 27 -6 -26
		mu 0 4 4 0 3 5
		f 4 26 111 -9 -25
		mu 0 4 6 7 8 9
		f 4 33 105 -13 -32
		mu 0 4 10 11 12 13
		f 4 35 34 -15 -33
		mu 0 4 14 15 16 17
		f 4 37 36 -17 -35
		mu 0 4 15 18 19 16
		f 4 12 107 -20 -11
		mu 0 4 13 12 20 21
		f 4 14 13 -22 -12
		mu 0 4 17 16 22 23
		f 4 16 15 -24 -14
		mu 0 4 16 19 24 22
		f 4 114 116 -119 -120
		mu 0 4 25 26 27 28
		f 4 21 20 -29 -19
		mu 0 4 23 22 0 4
		f 4 23 22 -31 -21
		mu 0 4 22 24 1 0
		f 4 7 103 -34 -10
		mu 0 4 29 30 11 10
		f 4 4 3 -36 -7
		mu 0 4 31 32 15 14
		f 4 1 0 -38 -4
		mu 0 4 32 33 18 15
		f 4 9 39 -41 -39
		mu 0 4 29 10 34 35
		f 4 10 42 -44 -42
		mu 0 4 13 21 36 37
		f 4 17 44 -46 -43
		mu 0 4 21 6 38 36
		f 4 24 46 -48 -45
		mu 0 4 6 9 39 38
		f 4 31 41 -49 -40
		mu 0 4 10 13 37 34
		f 4 146 148 -151 -152
		mu 0 4 40 41 42 43
		f 4 43 53 -55 -53
		mu 0 4 37 36 44 45
		f 4 45 55 -57 -54
		mu 0 4 36 38 46 44
		f 4 47 57 -59 -56
		mu 0 4 38 39 47 46
		f 4 48 52 -60 -51
		mu 0 4 34 37 45 48
		f 4 71 70 -63 -70
		mu 0 4 49 50 51 52
		f 4 75 74 -64 -73
		mu 0 4 53 54 55 56
		f 4 77 76 -66 -75
		mu 0 4 54 57 58 55
		f 4 79 78 -68 -77
		mu 0 4 57 59 60 58
		f 4 73 72 -69 -71
		mu 0 4 50 53 56 51
		f 4 51 61 -72 -61
		mu 0 4 61 48 50 49
		f 4 58 66 -80 -65
		mu 0 4 46 47 59 57
		f 4 54 81 -83 -81
		mu 0 4 45 44 62 63
		f 4 56 83 -85 -82
		mu 0 4 44 46 64 62
		f 4 59 80 -87 -86
		mu 0 4 48 45 63 65
		f 4 -62 85 88 -88
		mu 0 4 50 48 65 66
		f 4 64 89 -91 -84
		mu 0 4 46 57 67 64
		f 4 -74 87 92 -92
		mu 0 4 53 50 66 68
		f 4 -76 91 94 -94
		mu 0 4 54 53 68 69
		f 4 -78 93 95 -90
		mu 0 4 57 54 69 67
		f 4 60 97 -99 -97
		mu 0 4 61 49 70 71
		f 4 69 99 -101 -98
		mu 0 4 49 52 72 70
		f 4 101 6 -103 -104
		mu 0 4 30 31 14 11
		f 4 -106 102 32 -105
		mu 0 4 12 11 14 17
		f 4 -108 104 11 -107
		mu 0 4 20 12 17 23
		f 4 -110 106 18 -109
		mu 0 4 7 20 23 4
		f 4 -112 108 25 -111
		mu 0 4 8 7 4 5
		f 4 19 113 -115 -113
		mu 0 4 21 20 26 25
		f 4 109 115 -117 -114
		mu 0 4 20 7 27 26
		f 4 -27 117 118 -116
		mu 0 4 7 6 28 27
		f 4 -18 112 119 -118
		mu 0 4 6 21 25 28
		f 4 40 121 -123 -121
		mu 0 4 35 34 73 74
		f 4 50 123 -125 -122
		mu 0 4 34 48 75 73
		f 4 -52 125 126 -124
		mu 0 4 48 61 76 75
		f 4 -50 120 127 -126
		mu 0 4 61 35 74 76
		f 4 122 129 -131 -129
		mu 0 4 74 73 77 78
		f 4 124 131 -133 -130
		mu 0 4 73 75 79 77
		f 4 -127 133 134 -132
		mu 0 4 75 76 80 79
		f 4 -128 128 135 -134
		mu 0 4 76 74 78 80
		f 4 130 137 -139 -137
		mu 0 4 78 77 81 82
		f 4 154 156 -159 -160
		mu 0 4 83 84 85 86
		f 4 -135 141 142 -140
		mu 0 4 79 80 87 88
		f 4 -136 136 143 -142
		mu 0 4 80 78 82 87
		f 4 138 145 -147 -145
		mu 0 4 82 81 41 40
		f 4 140 147 -149 -146
		mu 0 4 81 88 42 41
		f 4 -143 149 150 -148
		mu 0 4 88 87 43 42
		f 4 -144 144 151 -150
		mu 0 4 87 82 40 43
		f 4 132 153 -155 -153
		mu 0 4 77 79 84 83
		f 4 139 155 -157 -154
		mu 0 4 79 88 85 84
		f 4 -141 157 158 -156
		mu 0 4 88 81 86 85
		f 4 -138 152 159 -158
		mu 0 4 81 77 83 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBar" -p "polySurface160";
createNode transform -n "transform8" -p "RightBar";
	setAttr ".v" no;
createNode mesh -n "RightBarShape" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.25522906 0.32447129
		 0.26752186 0.32413632 0.26636648 0.32847589 0.25629181 0.32793903 0.25568396 0.49724519
		 0.26688123 0.49730068 0.26639706 0.50427151 0.25644881 0.503555 0.26743752 0.50816965
		 0.25506216 0.50769705 0.25776392 0.51036823 0.26492882 0.51176596 0.26930732 0.51516938
		 0.25358737 0.5152958 0.271999 0.5013119 0.25077522 0.50134522 0.25366998 0.31664187
		 0.26910812 0.31739622 0.26514852 0.32093927 0.25747931 0.32097697 0.25587523 0.33438402
		 0.25091833 0.33102947 0.26693946 0.33446836 0.2719208 0.33094296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.9303903 6.57224369 -0.79412079 1.19801617 6.57426357 -0.79412103
		 0.9303903 6.83736372 -0.97052383 1.19801617 6.83736372 -0.97052383 0.9303903 6.87043953 -5.61308002
		 1.19801617 6.87043953 -5.61308002 0.9303903 6.61237192 -5.8005085 1.19801617 6.61205101 -5.8005085
		 1.19801617 6.60052204 -1.097793579 0.9303903 6.60040331 -1.097793579 0.9303903 6.90364265 -1.25212741
		 1.19801617 6.90364265 -1.25212741 1.19801617 6.63123989 -5.48692799 0.9303903 6.62807798 -5.48692799
		 0.9303903 6.93264055 -5.32228947 1.19801617 6.93264055 -5.32228947 1.19801617 6.75345755 -1.16567039
		 1.19801617 6.78245544 -5.41451931 1.19801617 6.73663282 -5.71807623 0.9303903 6.73663282 -5.71807623
		 0.9303903 6.78245544 -5.41451931 0.9303903 6.75345755 -1.16567039 0.9303903 6.70355749 -0.8717041
		 1.19801617 6.70355749 -0.8717041;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 4 5 0 6 7 0 0 22 0 1 23 0 2 10 0
		 3 11 0 4 19 0 5 18 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 0 10 14 0 9 21 0 11 15 0 10 11 1
		 11 16 1 12 13 0 14 4 0 13 20 0 15 5 0 14 15 1 15 17 1 16 8 0 17 12 0 16 17 0 18 7 0
		 17 18 1 19 6 0 18 19 1 20 14 1 19 20 1 21 10 1 20 21 0 22 2 0 21 22 1 23 3 0 22 23 1
		 23 16 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 40 39 -2 -38
		mu 0 4 0 1 2 3
		f 4 24 23 -3 -22
		mu 0 4 4 5 6 7
		f 4 2 9 32 -9
		mu 0 4 7 6 8 9
		f 4 3 11 20 -11
		mu 0 4 10 11 12 13
		f 4 25 30 -10 -24
		mu 0 4 5 14 8 6
		f 4 34 33 21 8
		mu 0 4 9 15 4 7
		f 4 -15 12 -1 -14
		mu 0 4 16 17 18 19
		f 4 -36 38 37 6
		mu 0 4 20 21 0 3
		f 4 1 7 -19 -7
		mu 0 4 3 2 22 20
		f 4 41 -20 -8 -40
		mu 0 4 1 23 22 2
		f 4 -34 36 35 15
		mu 0 4 4 15 21 20
		f 4 18 17 -25 -16
		mu 0 4 20 22 5 4
		f 4 19 28 -26 -18
		mu 0 4 22 23 14 5
		f 4 -31 27 -12 -30
		mu 0 4 8 14 12 11
		f 4 -33 29 -4 -32
		mu 0 4 9 8 11 10
		f 4 10 22 -35 31
		mu 0 4 10 13 15 9
		f 4 -39 -17 13 4
		mu 0 4 0 21 16 19
		f 4 0 5 -41 -5
		mu 0 4 19 18 1 0
		f 4 -13 -27 -42 -6
		mu 0 4 18 17 23 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackRightRim" -p "polySurface160";
createNode transform -n "transform47" -p "BackRightRim";
	setAttr ".v" no;
createNode mesh -n "BackRightRimShape" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:198]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.87516224 0.77198398
		 0.88262302 0.7750631 0.88600814 0.78478974 0.88110483 0.77995843 0.87146926 0.76237249
		 0.87512773 0.75957924 0.89545333 0.78504443 0.89406407 0.78966302 0.93989575 0.77926964
		 0.94759691 0.77920085 0.94013584 0.78520834 0.93307984 0.79024553 0.8986941 0.78591281
		 0.89657944 0.79051363 0.91127664 0.78927976 0.92745626 0.78749657 0.92119694 0.79334009
		 0.90634274 0.79382074 0.94914943 0.73494917 0.94046414 0.71680057 0.94762099 0.72446269
		 0.95306194 0.73160869 0.95626193 0.7403031 0.95171988 0.7412734 0.95699358 0.75537491
		 0.95319229 0.75498062 0.93022335 0.71568626 0.91567564 0.70788461 0.93074441 0.71089053
		 0.94063526 0.72339725 0.94990295 0.76617593 0.95265597 0.77078563 0.94197333 0.77655154
		 0.94864637 0.77745539 0.87142086 0.76012415 0.87515706 0.75738186 0.87478286 0.73185903
		 0.8814317 0.72879773 0.87533706 0.74402905 0.87112325 0.74647671 0.87907064 0.72509181
		 0.89414966 0.71800333 0.8844617 0.71907109 0.89255863 0.71356428 0.87703782 0.75666416
		 0.9034518 0.75646037 0.90347606 0.7591694 0.87696517 0.7591694 0.89381254 0.71294403
		 0.89728957 0.71694225 0.90982354 0.71270692 0.89881665 0.71046525 0.89632934 0.78342742
		 0.90347606 0.7591694 0.90671688 0.76017952 0.89941555 0.7842558 0.91929817 0.76410699
		 0.921179 0.76133579 0.94064528 0.77533776 0.93866616 0.77792722 0.92836159 0.75075859
		 0.92836159 0.75075859 0.92648453 0.74827093 0.9456802 0.7332257 0.94748187 0.73570454
		 0.89508694 0.71956056 0.89807856 0.7185505 0.90618944 0.74202877 0.90298581 0.74290812
		 0.92206395 0.75078511 0.92206395 0.75078511 0.92103469 0.75230253 0.91839421 0.75619006
		 0.91743255 0.75760329 0.91589397 0.75716913 0.91100353 0.7555986 0.90934843 0.75508249
		 0.90933573 0.75369805 0.90915185 0.74856561 0.90909696 0.74677354 0.91073394 0.74632388
		 0.91585553 0.74491948 0.91726661 0.74453181 0.91726661 0.74453181 0.91833401 0.74584097
		 0.92110485 0.74951363 0.87523359 0.74406886 0.90233839 0.7425493 0.90293467 0.74292809
		 0.87711316 0.74437237 0.90285307 0.75961912 0.8750242 0.75961912 0.87691408 0.75918937
		 0.90342498 0.75918937 0.87505484 0.75741953 0.87698674 0.75668406 0.89535123 0.78508651
		 0.8962782 0.78344959 0.91946149 0.76480031 0.91117328 0.78931963 0.91135079 0.78748333
		 0.91924584 0.76412469 0.89859194 0.78595263 0.89936447 0.78427577 0.92897582 0.75079179
		 0.94980073 0.76621354 0.94814843 0.76547366 0.92831051 0.7507785 0.94186991 0.77659148
		 0.93979371 0.77930945 0.9386152 0.77794713 0.94059432 0.77535766 0.91912067 0.73794407
		 0.94053173 0.72343928 0.93931872 0.72471964 0.91892266 0.73854208 0.94904739 0.73498905
		 0.94743079 0.73572665 0.94562912 0.73324567 0.94105279 0.72694361 0.89404619 0.71804321
		 0.89718735 0.71698219 0.89802623 0.71857047 0.89503461 0.7195828 0.90972012 0.71274686
		 0.91912067 0.73794407 0.91892266 0.73854208 0.90996653 0.71453667 0.88590461 0.78482956
		 0.88100266 0.77999616 0.87505865 0.77202386 0.88252085 0.77510291 0.87136579 0.76241243
		 0.8939606 0.78970283 0.94749331 0.77924085 0.94003242 0.78524828 0.93297642 0.79028541
		 0.89647603 0.79055345 0.92735416 0.78753424 0.92109483 0.79337776 0.90624046 0.79385853
		 0.94036072 0.71684039 0.94751763 0.72450256 0.95295858 0.73164856 0.95615971 0.74034077
		 0.95161647 0.74131322 0.95689136 0.75541258 0.95308876 0.75502044 0.91557223 0.70792449
		 0.93064088 0.71092826 0.93011981 0.71572399 0.95255256 0.77082771 0.9485442 0.77749527
		 0.87131739 0.76016402 0.88132823 0.72883755 0.87102115 0.74651659 0.8746807 0.7318989
		 0.87896723 0.72513169 0.88435835 0.71911091 0.89245647 0.71360409 0.89371032 0.71298391
		 0.89871317 0.71050513 0.89763302 0.71103901 0.89773649 0.71099907 0.90711528 0.71362185
		 0.907013 0.71366167 0.90738726 0.71540719 0.90613848 0.74204862 0.91616088 0.73929971
		 0.91621196 0.73927975 0.90743834 0.71538728 0.91001755 0.71451455 0.91897374 0.73852211
		 0.87109518 0.74994123 0.87119734 0.7499035 0.87529105 0.74738044 0.87518889 0.74742037
		 0.87706983 0.74756658 0.87716424 0.7443524 0.90298581 0.74290812 0.90309173 0.74641472
		 0.87712091 0.74754661 0.90304059 0.74643463 0.90339953 0.75648028 0.9066658 0.76019949
		 0.91623491 0.76327413 0.90846103 0.78678107 0.90859771 0.78863072 0.90870112 0.78859091
		 0.90434438 0.79314303 0.90424091 0.79318285 0.90851355 0.78676337 0.91628587 0.76325637
		 0.91929817 0.76410699 0.91140181 0.78746331 0.92112792 0.76135355 0.92629546 0.75374448
		 0.94602883 0.76824701 0.94757503 0.76912642 0.94767845 0.7690866 0.95153099 0.77265745
		 0.95142746 0.77269506 0.9263466 0.75372463 0.92836159 0.75075859 0.94820076 0.76545155
		 0.94607985 0.76822495 0.94110388 0.72692376 0.92106152 0.74108505 0.91897374 0.73852211
		 0.93937105 0.72470194 0.92643344 0.74828869 0.92101043 0.74110508 0.92831051 0.7507785
		 0.92631471 0.75074744 0.92631471 0.75074744 0.92462796 0.75323063 0.92030305 0.75959921
		 0.91872859 0.76191843 0.91620803 0.76120734 0.90819794 0.75863338 0.90548605 0.75778717
		 0.90546554 0.75551891 0.90516406 0.74711025 0.90507603 0.74417746 0.90775627 0.74344194
		 0.9161455 0.74113822 0.91845798 0.74050468 0.91845798 0.74050468 0.92020476 0.74264902
		 0.92474282 0.74866521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  3.10563517 2.41865444 -3.89837074 3.10563517 1.1114397 -3.87408447
		 3.10563517 2.35187387 -5.18743324 3.10563517 1.12965274 -5.16921997 3.10563517 0.98394829 -4.012624741
		 3.10563517 2.51579094 -4.036907196 3.10563517 0.89895415 -4.1886816 3.10563517 2.58864379 -4.1886816
		 3.10563517 0.85038602 -4.5043745 3.10563517 2.63113952 -4.5043745 3.10563517 0.90502495 -4.8382802
		 3.10563517 2.58864379 -4.8382802 3.10563517 0.99001926 -5.026484013 3.10563517 2.49150753 -5.032554626
		 3.10563517 2.24057293 -5.2784977 3.10563517 2.3316381 -5.081122875 3.10563517 2.51983953 -4.77149916
		 3.10563517 2.55019474 -4.44366598 3.10563517 2.45912981 -4.10975933 3.10563517 2.22235966 -3.85477591
		 3.10563517 2.26485634 -3.76480794 3.10563517 2.064513206 -5.36349249 3.10563517 2.046299934 -5.26325321
		 3.10563517 1.94916415 -4.71079063 3.10563517 1.99773228 -4.3526001 3.10563517 1.66382647 -4.21903658
		 3.10563517 1.91273808 -3.70907187 3.10563517 2.14343667 -3.68588328 3.10563517 1.80346 -5.42420244
		 3.10563517 1.71239483 -5.31789207 3.10563517 1.5970453 -4.78364229 3.10563517 1.4877671 -3.72728539
		 3.10563517 1.80346 -3.5948205 3.10563517 1.49990916 -5.38170528 3.10563517 1.38455999 -5.24503946
		 3.10563517 1.433128 -4.46794891 3.10563517 1.66382647 -4.21903658 3.10563517 1.25706863 -3.86691761
		 3.10563517 1.4877671 -3.62517595 3.10563517 1.26313949 -5.2906394 3.10563517 1.14779031 -5.044696331
		 3.10563517 0.97173083 -4.74721575 3.10563517 0.92923361 -4.5043745 3.10563517 0.98994392 -4.21903658
		 3.10563517 1.056725025 -4.091545582 3.10563517 1.27528155 -3.7283802 3.15617871 2.51282167 -4.44697142
		 3.15617871 1.98652041 -4.36021852 3.15617871 1.94025218 -4.70144749 3.15617871 2.48390341 -4.75928307
		 3.15617871 2.032788277 -5.22774935 3.15617871 1.60480726 -4.77084923 3.15617871 1.71469474 -5.27980089
		 3.15617871 1.44865215 -4.47010469 3.15617871 1.0091035366 -4.73614788 3.15617871 1.176826 -5.01954174
		 3.15617871 1.44865215 -4.47010469 3.15617871 1.66842616 -4.23298025 3.15617871 1.28092957 -3.89753437
		 3.15617871 1.09007287 -4.11152744 3.15617871 2.20051098 -3.88596773 3.15617871 1.90555096 -3.74716377
		 3.15617871 1.66842616 -4.23298025 3.16091132 2.3316381 -5.081122875 3.16091132 2.49150753 -5.032554626
		 3.16091132 2.24057293 -5.2784977 3.16091132 2.35187387 -5.18743324 3.16091132 2.51983953 -4.77149916
		 3.16091132 2.58864379 -4.8382802 3.16091132 2.046299934 -5.26325321 3.16091132 2.064513206 -5.36349249
		 3.16091132 0.99001926 -5.026484013 3.16091132 1.14779031 -5.044696331 3.16091132 1.12965274 -5.16921997
		 3.16091132 1.26313949 -5.2906394 3.16091132 1.71239483 -5.31789207 3.16091132 1.80346 -5.42420244
		 3.16091132 1.38455999 -5.24503946 3.16091132 1.49990916 -5.38170528 3.16091132 1.056725025 -4.091545582
		 3.16091132 1.27528155 -3.7283802 3.16091132 1.1114397 -3.87408447 3.16091132 0.98394829 -4.012624741
		 3.16091132 0.89895415 -4.1886816 3.16091132 0.98994392 -4.21903658 3.16091132 0.85038602 -4.5043745
		 3.16091132 0.92923361 -4.5043745 3.16091132 1.4877671 -3.72728539 3.16091132 1.80346 -3.5948205
		 3.16091132 1.4877671 -3.62517595 3.16091132 1.25706863 -3.86691761 3.16091132 0.97173083 -4.74721575
		 3.16091132 0.90502495 -4.8382802 3.16091132 2.63113952 -4.5043745 3.16091132 2.55019474 -4.44366598
		 3.16091132 2.58864379 -4.1886816 3.16091132 2.45912981 -4.10975933 3.16091132 2.51579094 -4.036907196
		 3.16091132 2.22235966 -3.85477591 3.16091132 2.41865444 -3.89837074 3.16091132 2.26485634 -3.76480794
		 3.16091132 2.14343667 -3.68588328 3.16091132 1.91273808 -3.70907187 3.10563517 2.24052787 -3.7489953
		 3.16091132 2.24052787 -3.7489953 3.16091132 2.16031933 -3.82558179 3.10563517 2.16031933 -3.82558179
		 3.15617871 2.14140892 -3.85815525 3.15617871 1.92278314 -4.33472395 3.10563517 2.16440797 -3.69951582
		 3.16091132 2.16440797 -3.69951582 3.16091132 1.96621561 -3.7342391 3.10563517 1.96621561 -3.7342391
		 3.15617871 1.95649636 -3.77113891 3.15617871 1.72336721 -4.25495672 3.10563517 2.62197685 -4.57636976
		 3.16091132 2.62197685 -4.57636976 3.16091132 2.54365015 -4.51434994 3.10563517 2.54365015 -4.51434994
		 3.15617871 2.50658655 -4.51430893 3.15617871 1.9765445 -4.43379021 3.10563517 2.59465027 -4.79108047
		 3.16091132 2.59465027 -4.79108047 3.16091132 2.52413034 -4.72515774 3.10563517 2.52413034 -4.72515774
		 3.15617871 2.48799133 -4.70640421 3.15617871 1.9467926 -4.64447975 3.15617871 1.87154818 -4.71566153
		 3.15617871 1.96763873 -5.23840857 3.10563517 1.97791171 -5.2744441 3.16091132 1.97791171 -5.2744441
		 3.16091132 2.011045933 -5.37592602 3.10563517 2.011045933 -5.37592602 3.15617871 1.66844869 -4.75955296
		 3.15617871 1.7755121 -5.2713275 3.10563517 1.76674497 -5.30899858 3.16091132 1.76674497 -5.30899858
		 3.16091132 1.84595168 -5.41432047 3.10563517 1.84595168 -5.41432047 3.15617871 1.57240081 -4.70843744
		 3.15617871 1.1420188 -4.96073008 3.10563517 1.11125302 -4.98296118 3.16091132 1.11125302 -4.98296118
		 3.16091132 0.97238058 -4.98742676 3.10563517 0.97238058 -4.98742676 3.15617871 1.48337483 -4.53698015
		 3.15617871 1.046398282 -4.79916334 3.10563517 1.010879278 -4.81336594 3.16091132 1.010879278 -4.81336594
		 3.16091132 0.92392445 -4.88012886 3.10563517 0.92392445 -4.88012886 3.15617871 1.61990738 -4.28240442
		 3.15617919 1.2404319 -3.9405694 3.15617871 1.4926976 -4.42182922 3.15617919 1.13254213 -4.063241482
		 3.18376946 2.48799133 -4.70640421 3.18376946 1.9467926 -4.64447975 3.18376946 1.94025218 -4.70144749
		 3.18376946 2.48390341 -4.75928307 3.18376946 2.032788277 -5.22774935 3.18376946 1.94025218 -4.70144749
		 3.18376946 1.87154818 -4.71566153 3.18376946 1.96763873 -5.23840857 3.18376946 1.60480726 -4.77084923
		 3.18376946 1.57240081 -4.70843744 3.18376946 1.1420188 -4.96073008;
	setAttr ".vt[166:229]" 3.18376946 1.176826 -5.01954174 3.18376946 1.44865215 -4.47010469
		 3.18376946 1.44865215 -4.47010469 3.18376946 1.4926976 -4.42182922 3.18376994 1.13254213 -4.063241482
		 3.18376946 1.09007287 -4.11152744 3.18376946 2.20051098 -3.88596773 3.18376946 2.14140892 -3.85815525
		 3.18376946 1.92278314 -4.33472395 3.18376946 1.98652041 -4.36021852 3.18376946 1.95649636 -3.77113891
		 3.18376946 1.72336721 -4.25495672 3.18376946 1.90555096 -3.74716377 3.18376946 1.66842616 -4.23298025
		 3.18376946 2.51282167 -4.44697142 3.18376946 1.98652041 -4.36021852 3.18376946 1.9765445 -4.43379021
		 3.18376946 2.50658655 -4.51430893 3.18376946 1.66844869 -4.75955296 3.18376946 1.7755121 -5.2713275
		 3.18376946 1.60480726 -4.77084923 3.18376946 1.71469474 -5.27980089 3.18376946 1.48337483 -4.53698015
		 3.18376946 1.44865215 -4.47010469 3.18376946 1.0091035366 -4.73614788 3.18376946 1.046398282 -4.79916334
		 3.18376946 1.61990738 -4.28240442 3.18376994 1.2404319 -3.9405694 3.18376946 1.66842616 -4.23298025
		 3.18376946 1.28092957 -3.89753437 3.23401546 1.49249017 -4.4752903 3.23401546 1.49249017 -4.4752903
		 3.23401546 1.5215528 -4.53126478 3.23401546 1.59606707 -4.67477322 3.23401546 1.62319124 -4.7270112
		 3.23401546 1.67645836 -4.717556 3.23401546 1.84645152 -4.68081999 3.23401546 1.90395617 -4.6689229
		 3.23401546 1.9094305 -4.62124157 3.23401546 1.93433273 -4.44489479 3.23401546 1.94268227 -4.38331652
		 3.23401546 1.8893348 -4.36197758 3.23401546 1.72242498 -4.29521227 3.23401546 1.67643988 -4.27681828
		 3.23401546 1.67643988 -4.27681828 3.23401546 1.63582993 -4.31818628 3.23401546 1.529356 -4.43488407
		 3.25005198 1.58016622 -4.48566055 3.25005198 1.58016622 -4.48566055 3.25005198 1.59790897 -4.51983261
		 3.25005198 1.64339924 -4.60744429 3.25005198 1.6599586 -4.63933516 3.25005198 1.69247806 -4.63356256
		 3.25005198 1.79625785 -4.61113548 3.25005198 1.83136404 -4.6038723 3.25005198 1.83470607 -4.57476282
		 3.25005198 1.84990883 -4.46710443 3.25005198 1.85500634 -4.42951107 3.25005198 1.82243788 -4.41648388
		 3.25005198 1.72054017 -4.37572432 3.25005198 1.6924665 -4.3644948 3.25005198 1.6924665 -4.3644948
		 3.25005198 1.6676743 -4.38974953 3.25005198 1.60267258 -4.46099281;
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
		mu 0 4 0 1 2 3
		f 4 -100 -101 91 -102
		mu 0 4 4 5 1 0
		f 4 -104 -106 -107 93
		mu 0 4 1 6 7 2
		f 4 -110 111 -114 114
		mu 0 4 8 9 10 11
		f 4 116 241 -120 105
		mu 0 4 6 12 13 7
		f 4 121 -124 -125 118
		mu 0 4 14 15 16 17
		f 4 125 -115 -127 123
		mu 0 4 15 8 11 16
		f 4 129 131 133 134
		mu 0 4 18 19 20 21
		f 4 -135 136 138 139
		mu 0 4 18 21 22 23
		f 4 -139 141 143 144
		mu 0 4 23 22 24 25
		f 4 147 149 -152 -153
		mu 0 4 26 27 28 29
		f 4 151 153 -130 -155
		mu 0 4 29 28 19 18
		f 4 156 -144 158 159
		mu 0 4 30 25 24 31
		f 4 263 262 109 161
		mu 0 4 32 33 9 8
		f 4 226 -166 99 -224
		mu 0 4 34 35 5 4
		f 4 169 -171 -165 -172
		mu 0 4 36 37 38 39
		f 4 174 -176 -170 -177
		mu 0 4 40 41 37 36
		f 4 179 -181 -175 -182
		mu 0 4 42 43 41 40
		f 4 285 -288 -290 290
		mu 0 4 44 45 46 47
		f 4 180 183 193 -187
		mu 0 4 41 43 48 49
		f 4 185 187 -148 -189
		mu 0 4 50 51 27 26
		f 4 293 295 297 -299
		mu 0 4 52 53 54 55
		f 4 301 303 -306 -307
		mu 0 4 56 57 58 59
		f 5 309 311 313 315 -317
		mu 0 5 60 61 62 63 64
		f 4 319 321 -324 -325
		mu 0 4 65 66 67 68
		f 17 -402 -404 -406 -408 -410 -412 -414 415 417 419 421 423 425 427 -430 -432 -433
		mu 0 17 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85
		f 4 36 52 -54 -52
		mu 0 4 86 87 88 89
		f 4 -36 56 57 -55
		mu 0 4 90 91 92 93
		f 4 37 230 -59 -57
		mu 0 4 91 94 95 92
		f 4 41 54 -61 -60
		mu 0 4 96 90 93 97
		f 4 -43 63 64 -62
		mu 0 4 98 99 100 101
		f 4 -27 59 65 237
		mu 0 4 102 96 97 103
		f 4 46 68 -70 -67
		mu 0 4 104 105 106 107
		f 4 -34 70 71 259
		mu 0 4 108 109 110 111
		f 4 -44 61 72 -71
		mu 0 4 109 98 101 110
		f 4 49 76 -78 -75
		mu 0 4 112 113 114 115
		f 6 34 78 -282 -279 -80 -77
		mu 0 6 113 116 117 118 119 114
		f 4 -49 66 80 -79
		mu 0 4 116 104 107 117
		f 4 39 197 -84 -82
		mu 0 4 120 121 122 123
		f 4 -45 84 85 -83
		mu 0 4 124 125 126 127
		f 4 -51 81 87 -53
		mu 0 4 87 120 123 88
		f 4 47 74 -89 -85
		mu 0 4 125 112 115 126
		f 4 -4 94 95 -93
		mu 0 4 128 129 3 2
		f 4 -14 90 96 -95
		mu 0 4 129 130 0 3
		f 4 -16 89 100 -98
		mu 0 4 91 131 1 5
		f 4 -12 98 101 -91
		mu 0 4 130 132 4 0
		f 4 -19 102 103 -90
		mu 0 4 131 96 6 1
		f 4 -15 92 106 -105
		mu 0 4 133 128 2 7
		f 4 12 110 -112 -108
		mu 0 4 134 135 10 9
		f 4 -25 112 113 -111
		mu 0 4 135 136 11 10
		f 4 26 239 -117 -103
		mu 0 4 96 102 12 6
		f 4 -18 104 119 243
		mu 0 4 137 133 7 13
		f 4 27 120 -122 -116
		mu 0 4 99 138 15 14
		f 4 -21 117 124 -123
		mu 0 4 139 140 17 16
		f 4 28 108 -126 -121
		mu 0 4 138 109 8 15
		f 4 -23 122 126 -113
		mu 0 4 136 139 16 11
		f 4 25 130 -132 -129
		mu 0 4 141 142 20 19
		f 4 2 132 -134 -131
		mu 0 4 142 143 21 20
		f 4 4 135 -137 -133
		mu 0 4 143 144 22 21
		f 4 29 127 -140 -138
		mu 0 4 145 116 18 23
		f 4 6 140 -142 -136
		mu 0 4 144 146 24 22
		f 4 30 137 -145 -143
		mu 0 4 147 145 23 25
		f 4 21 148 -150 -147
		mu 0 4 148 149 28 27
		f 4 -32 145 152 -151
		mu 0 4 113 150 26 29
		f 4 23 128 -154 -149
		mu 0 4 149 141 19 28
		f 4 -35 150 154 -128
		mu 0 4 116 113 29 18
		f 4 32 142 -157 -156
		mu 0 4 105 147 25 30
		f 4 8 157 -159 -141
		mu 0 4 146 151 31 24
		f 4 264 107 -263 265
		mu 0 4 152 134 9 33
		f 4 33 261 -162 -109
		mu 0 4 109 108 32 8
		f 4 -38 97 165 228
		mu 0 4 94 91 5 35
		f 4 -223 224 223 -99
		mu 0 4 132 153 34 4
		f 4 -41 163 170 -169
		mu 0 4 154 86 38 37
		f 4 -8 167 171 -163
		mu 0 4 155 156 36 39
		f 4 -39 168 175 -174
		mu 0 4 120 154 37 41
		f 4 -6 172 176 -168
		mu 0 4 156 157 40 36
		f 4 0 178 -180 -178
		mu 0 4 158 159 43 42
		f 4 -2 177 181 -173
		mu 0 4 157 158 42 40
		f 4 16 191 -184 -179
		mu 0 4 159 160 48 43
		f 4 -40 173 186 195
		mu 0 4 121 120 41 49
		f 4 19 146 -188 -183
		mu 0 4 161 148 27 51
		f 4 -46 184 188 -146
		mu 0 4 150 124 50 26
		f 4 189 202 -191 -192
		mu 0 4 160 162 163 48
		f 4 -194 190 204 -193
		mu 0 4 49 48 163 164
		f 4 -195 -196 192 206
		mu 0 4 165 121 49 164
		f 4 -198 194 208 -197
		mu 0 4 122 121 165 166
		f 4 -200 196 210 -199
		mu 0 4 167 122 166 168
		f 4 200 182 -202 -203
		mu 0 4 162 161 51 163
		f 4 -205 201 -186 -204
		mu 0 4 164 163 51 50
		f 4 -206 -207 203 -185
		mu 0 4 124 165 164 50
		f 4 -209 205 82 -208
		mu 0 4 166 165 124 127
		f 4 -328 329 -332 -333
		mu 0 4 169 170 171 172
		f 4 -10 162 166 -214
		mu 0 4 173 155 39 174
		f 4 164 -215 -216 -167
		mu 0 4 39 38 175 174
		f 4 -217 -218 214 -164
		mu 0 4 86 176 175 38
		f 4 -220 216 51 -219
		mu 0 4 177 176 86 89
		f 4 335 -338 -340 340
		mu 0 4 178 179 180 181
		f 4 -212 213 212 -225
		mu 0 4 153 173 174 34
		f 4 215 -226 -227 -213
		mu 0 4 174 175 35 34
		f 4 -228 -229 225 217
		mu 0 4 176 94 35 175
		f 4 -231 227 219 -230
		mu 0 4 95 94 176 177
		f 4 221 -232 -233 229
		mu 0 4 177 182 183 95
		f 4 -236 233 246 -235
		mu 0 4 103 184 185 186
		f 4 -237 -238 234 248
		mu 0 4 187 102 103 186
		f 4 -240 236 250 -239
		mu 0 4 12 102 187 188
		f 4 -242 238 252 -241
		mu 0 4 13 12 188 189
		f 4 -243 -244 240 254
		mu 0 4 190 137 13 189
		f 4 -344 345 -348 -349
		mu 0 4 191 192 193 194
		f 4 -248 -249 245 -64
		mu 0 4 99 187 186 100
		f 4 -251 247 115 -250
		mu 0 4 188 187 99 14
		f 4 -253 249 -119 -252
		mu 0 4 189 188 14 17
		f 4 -254 -255 251 -118
		mu 0 4 140 190 189 17
		f 4 255 268 -257 -258
		mu 0 4 195 196 197 111
		f 4 -259 -260 256 270
		mu 0 4 198 108 111 197
		f 4 -262 258 272 -261
		mu 0 4 32 108 198 199
		f 4 274 273 -264 260
		mu 0 4 199 200 33 32
		f 4 275 -266 -274 276
		mu 0 4 201 152 33 200
		f 4 351 353 -356 -357
		mu 0 4 202 203 204 205
		f 4 -270 -271 267 -69
		mu 0 4 105 198 197 106
		f 4 -273 269 155 -272
		mu 0 4 199 198 105 30
		f 4 -160 160 -275 271
		mu 0 4 30 31 200 199
		f 4 10 -277 -161 -158
		mu 0 4 151 201 200 31
		f 4 -360 361 363 364
		mu 0 4 206 207 208 209
		f 4 -283 280 279 278
		mu 0 4 118 210 211 119
		f 4 232 284 -286 -284
		mu 0 4 95 183 45 44
		f 4 -56 286 287 -285
		mu 0 4 183 93 46 45
		f 4 -58 288 289 -287
		mu 0 4 93 92 47 46
		f 4 58 283 -291 -289
		mu 0 4 92 95 44 47
		f 4 60 292 -294 -292
		mu 0 4 97 93 53 52
		f 4 62 294 -296 -293
		mu 0 4 93 184 54 53
		f 4 235 296 -298 -295
		mu 0 4 184 103 55 54
		f 4 -66 291 298 -297
		mu 0 4 103 97 52 55
		f 4 67 300 -302 -300
		mu 0 4 101 195 57 56
		f 4 257 302 -304 -301
		mu 0 4 195 111 58 57
		f 4 -72 304 305 -303
		mu 0 4 111 110 59 58
		f 4 -73 299 306 -305
		mu 0 4 110 101 56 59
		f 4 73 308 -310 -308
		mu 0 4 107 212 61 60
		f 4 75 310 -312 -309
		mu 0 4 212 210 62 61
		f 4 282 312 -314 -311
		mu 0 4 210 118 63 62
		f 4 281 314 -316 -313
		mu 0 4 118 117 64 63
		f 4 -81 307 316 -315
		mu 0 4 117 107 60 64
		f 4 83 318 -320 -318
		mu 0 4 123 122 66 65
		f 4 199 320 -322 -319
		mu 0 4 122 167 67 66
		f 4 -87 322 323 -321
		mu 0 4 167 88 68 67
		f 4 -88 317 324 -323
		mu 0 4 88 123 65 68
		f 4 -211 325 327 -327
		mu 0 4 168 166 170 169
		f 4 207 328 -330 -326
		mu 0 4 166 127 171 170
		f 4 -86 330 331 -329
		mu 0 4 127 126 172 171
		f 4 -210 326 332 -331
		mu 0 4 126 168 169 172
		f 4 53 334 -336 -334
		mu 0 4 89 88 179 178
		f 4 -221 336 337 -335
		mu 0 4 88 182 180 179
		f 4 -222 338 339 -337
		mu 0 4 182 177 181 180
		f 4 218 333 -341 -339
		mu 0 4 177 89 178 181
		f 4 -247 341 343 -343
		mu 0 4 186 185 192 191
		f 4 244 344 -346 -342
		mu 0 4 185 101 193 192
		f 4 -65 346 347 -345
		mu 0 4 101 100 194 193
		f 4 -246 342 348 -347
		mu 0 4 100 186 191 194
		f 4 266 350 -352 -350
		mu 0 4 196 107 203 202
		f 4 69 352 -354 -351
		mu 0 4 107 106 204 203
		f 4 -268 354 355 -353
		mu 0 4 106 197 205 204
		f 4 -269 349 356 -355
		mu 0 4 197 196 202 205
		f 4 -280 357 359 -359
		mu 0 4 119 211 207 206
		f 4 277 360 -362 -358
		mu 0 4 211 115 208 207
		f 4 77 362 -364 -361
		mu 0 4 115 114 209 208
		f 4 79 358 -365 -363
		mu 0 4 114 119 206 209
		f 4 -74 365 367 -367
		mu 0 4 212 107 213 214
		f 4 -267 368 369 -366
		mu 0 4 107 196 215 213
		f 4 -256 370 371 -369
		mu 0 4 196 195 216 215
		f 4 -68 372 373 -371
		mu 0 4 195 101 217 216
		f 4 -245 374 375 -373
		mu 0 4 101 185 218 217
		f 4 -234 376 377 -375
		mu 0 4 185 184 219 218
		f 4 -63 378 379 -377
		mu 0 4 184 93 220 219
		f 4 55 380 -382 -379
		mu 0 4 93 183 221 220
		f 4 231 382 -384 -381
		mu 0 4 183 182 222 221
		f 4 220 384 -386 -383
		mu 0 4 182 88 223 222
		f 4 86 386 -388 -385
		mu 0 4 88 167 224 223
		f 4 198 388 -390 -387
		mu 0 4 167 168 225 224
		f 4 209 390 -392 -389
		mu 0 4 168 126 226 225
		f 4 88 392 -394 -391
		mu 0 4 126 115 227 226
		f 4 -278 394 395 -393
		mu 0 4 115 211 228 227
		f 4 -281 396 397 -395
		mu 0 4 211 210 229 228
		f 4 -76 366 398 -397
		mu 0 4 210 212 214 229
		f 4 -368 399 401 -401
		mu 0 4 214 213 70 69
		f 4 -370 402 403 -400
		mu 0 4 213 215 71 70
		f 4 -372 404 405 -403
		mu 0 4 215 216 72 71
		f 4 -374 406 407 -405
		mu 0 4 216 217 73 72
		f 4 -376 408 409 -407
		mu 0 4 217 218 74 73
		f 4 -378 410 411 -409
		mu 0 4 218 219 75 74
		f 4 -380 412 413 -411
		mu 0 4 219 220 76 75
		f 4 381 414 -416 -413
		mu 0 4 220 221 77 76
		f 4 383 416 -418 -415
		mu 0 4 221 222 78 77
		f 4 385 418 -420 -417
		mu 0 4 222 223 79 78
		f 4 387 420 -422 -419
		mu 0 4 223 224 80 79
		f 4 389 422 -424 -421
		mu 0 4 224 225 81 80
		f 4 391 424 -426 -423
		mu 0 4 225 226 82 81
		f 4 393 426 -428 -425
		mu 0 4 226 227 83 82
		f 4 -396 428 429 -427
		mu 0 4 227 228 84 83
		f 4 -398 430 431 -429
		mu 0 4 228 229 85 84
		f 4 -399 400 432 -431
		mu 0 4 229 214 69 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface217" -p "polySurface160";
createNode transform -n "transform7" -p "polySurface217";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape258" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.83308685 0.4801943
		 0.82561719 0.49632335 0.79876673 0.50435251 0.8110007 0.47967017 0.83630544 0.4426114
		 0.83514339 0.46554014 0.82092375 0.46556222 0.82601076 0.43325543 0.83392721 0.47912398
		 0.81184202 0.47859553 0.7865361 0.49658212 0.75538701 0.5528459 0.74659491 0.54606611
		 0.77587891 0.49785355 0.80548573 0.46643132 0.79357469 0.44963437 0.82002938 0.42799261
		 0.80736417 0.41824746 0.88566005 0.49033299 0.88261181 0.50946498 0.86448926 0.48706031
		 0.86752319 0.47101748 0.88050222 0.52730113 0.86237645 0.50085872 0.87966096 0.52837366
		 0.87316966 0.53807455 0.85146266 0.5165146 0.86153615 0.50193119 0.75454664 0.55392063
		 0.78569371 0.49765456 0.76335526 0.56079984 0.75454664 0.55392063 0.9316591 0.53286916
		 0.91733456 0.53897893 0.89659154 0.53302842 0.90197158 0.50524807 0.90030658 0.56286085
		 0.89207065 0.54651499 0.89946294 0.56393325 0.901003 0.57725406 0.88180137 0.56337154
		 0.89123029 0.54758972 0.81213063 0.40738565 0.82676381 0.41181043 0.87285566 0.45864534
		 0.89099038 0.47796088 0.83776599 0.42348373 0.83245564 0.41784945 0.90716696 0.49332491
		 0.93178296 0.51298535 0.81824923 0.39206594 0.87401223 0.53700644 0.88264173 0.56229687
		 0.88631135 0.55761999 0.87767965 0.53232741 0.85230517 0.51544207 0.85597473 0.51076305
		 0.82645756 0.49525091 0.830127 0.49057183 0.79960924 0.50328225 0.80327666 0.49860319
		 0.76419783 0.55972737 0.76786524 0.55505049 0.83410406 0.55504167 0.83413732 0.5551368
		 0.83422136 0.55522305 0.83432299 0.55530041 0.83442807 0.55526942 0.83456618 0.55505049
		 0.75538701 0.5528459 0.90184343 0.57618153 0.90184343 0.57618153;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  2.8822968 4.015881062 6.94614744 2.87880039 4.24459219 3.1852994
		 3.098465681 1.51460636 2.91816616 3.098465681 3.61604476 3.15497494 3.098465681 2.63824344 3.16660786
		 3.098465681 1.51915467 3.17292213 3.098465681 2.79234624 3.39493656 3.098465681 3.5030601 3.56462717
		 2.8689239 4.24986649 3.55155039 2.89564753 4.076651573 6.046649933 3.098465681 3.60768318 6.17341709
		 3.098465681 3.33957863 6.1863265 3.098465681 2.97375488 6.10851431 2.8822968 4.10253 5.55341387
		 3.059708118 3.79411197 5.65770721 3.098465681 3.49473763 5.76387405 3.098465681 3.26106381 5.70044851
		 2.8822968 4.17657471 4.98274755 3.05786109 3.91634297 5.061038017 3.098465681 3.68047523 5.13303518
		 3.098465681 3.3253293 5.030622005 2.86398649 4.22513342 4.040340424 3.055309772 3.88329911 4.21999693
		 3.098465681 3.66253877 4.31041336 3.098465681 3.3159492 4.27949524 3.098465681 2.85209799 3.74506569
		 3.098465681 3.39261174 3.81034374 3.098465681 3.71108246 3.90365958 2.87017155 4.2429862 3.73042059
		 3.098465681 1.52239358 3.42891073 3.098465681 1.51915467 3.17292213 2.99556613 3.75862503 6.68325615
		 3.098465681 3.18737221 6.50964069 3.098465681 2.9981842 6.65706682 2.63399529 4.54901838 3.55155039
		 2.62744427 4.43289852 3.1852994 2.63399529 4.32210875 5.55341387 2.63399529 4.3961544 4.98274755
		 2.63399529 4.50477457 3.89731765 2.63399529 4.52613068 3.73042059 2.57938004 4.27839947 6.76239824
		 2.63399529 4.28529978 6.046649933 2.50192142 4.72896194 3.1852994 2.37985802 2.97375488 6.10851431
		 2.37985802 3.26106381 5.70044851 2.37985802 3.3253293 5.030622005 2.37985802 3.3159492 4.27949524
		 2.37985802 2.85209799 3.74506569 2.37985802 1.5223937 3.42891073 2.37985802 2.3566978 4.91514921
		 2.37985802 2.35557842 4.91673899 2.37985802 2.35532784 4.91934967 2.37985802 2.35536456 4.9222765
		 2.37985802 2.35717201 4.92435932 2.37985802 2.3623538 4.92559052 3.26325297 3.66253877 4.31041336
		 3.26325297 3.3159492 4.27949524 3.26325297 2.85209799 3.74506569 3.26325297 3.39261174 3.81034374
		 3.26325297 3.49473763 5.76387405 3.26325297 3.26106381 5.70044851 3.26325297 3.3253293 5.030622005
		 3.26325297 3.68047523 5.13303518 3.26325297 1.51915467 3.17292213 3.26325297 2.79234624 3.39493656
		 3.26325297 1.52239358 3.42891073 3.26325297 1.51915467 3.17292213 3.26325297 3.18737221 6.50964069
		 3.26325297 2.9981842 6.65706682 3.26325297 2.97375488 6.10851431 3.26325297 3.33957863 6.1863265
		 3.098465681 2.9981842 6.65706682;
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
		mu 0 4 0 1 2 3
		f 4 25 -31 33 -24
		mu 0 4 4 5 6 7
		f 4 27 -30 31 30
		mu 0 4 5 8 9 6
		f 4 -8 5 -4 4
		mu 0 4 10 11 12 13
		f 4 -10 -5 -2 2
		mu 0 4 14 10 13 15
		f 4 -12 -3 -1 -11
		mu 0 4 16 14 15 17
		f 4 14 -19 -20 -14
		mu 0 4 18 19 20 21
		f 4 15 -21 -22 18
		mu 0 4 19 22 23 20
		f 4 98 100 -103 103
		mu 0 4 24 25 26 27
		f 4 19 -25 -26 -18
		mu 0 4 21 20 5 4
		f 4 21 -27 -28 24
		mu 0 4 20 23 8 5
		f 4 102 104 -91 105
		mu 0 4 27 26 1 0
		f 4 -95 107 109 110
		mu 0 4 3 2 28 29
		f 4 -32 -7 9 8
		mu 0 4 6 9 10 14
		f 4 -34 -9 11 -33
		mu 0 4 7 6 14 16
		f 4 -108 112 114 -116
		mu 0 4 28 2 30 31
		f 4 46 -38 -40 -44
		mu 0 4 32 33 34 35
		f 4 47 -39 -42 37
		mu 0 4 33 36 37 34
		f 4 118 120 -123 123
		mu 0 4 38 39 40 41
		f 4 39 40 -15 -45
		mu 0 4 35 34 19 18
		f 4 41 42 -16 -41
		mu 0 4 34 37 22 19
		f 4 122 124 -99 -126
		mu 0 4 41 40 25 24
		f 4 10 50 -52 -50
		mu 0 4 16 17 42 43
		f 4 13 53 -55 -53
		mu 0 4 18 21 44 45
		f 4 17 55 -57 -54
		mu 0 4 21 4 46 44
		f 4 23 57 -59 -56
		mu 0 4 4 7 47 46
		f 4 32 49 -60 -58
		mu 0 4 7 16 43 47
		f 4 43 61 -63 -61
		mu 0 4 32 35 48 49
		f 4 44 52 -64 -62
		mu 0 4 35 18 45 48
		f 3 51 65 -65
		mu 0 3 43 42 50
		f 4 -13 66 68 -68
		mu 0 4 51 52 53 54
		f 4 -17 67 70 -70
		mu 0 4 55 51 54 56
		f 4 -23 69 72 -72
		mu 0 4 57 55 56 58
		f 4 -29 71 74 -74
		mu 0 4 59 57 58 60
		f 4 -35 73 76 -76
		mu 0 4 61 59 60 62
		f 4 -69 77 79 -79
		mu 0 4 54 53 63 64
		f 4 -71 78 81 -81
		mu 0 4 56 54 64 65
		f 4 -73 80 83 -83
		mu 0 4 58 56 65 66
		f 4 -75 82 85 -85
		mu 0 4 60 58 66 67
		f 4 -77 84 87 -87
		mu 0 4 62 60 67 68
		f 4 28 91 -93 -90
		mu 0 4 57 59 2 1
		f 4 29 88 -96 -94
		mu 0 4 9 8 0 3
		f 4 16 99 -101 -98
		mu 0 4 51 55 26 25
		f 4 20 96 -104 -102
		mu 0 4 23 22 24 27
		f 4 22 89 -105 -100
		mu 0 4 55 57 1 26
		f 4 26 101 -106 -89
		mu 0 4 8 23 27 0
		f 4 7 108 -110 -107
		mu 0 4 11 10 29 28
		f 4 6 93 -111 -109
		mu 0 4 10 9 3 29
		f 4 34 111 -113 -92
		mu 0 4 59 61 30 2
		f 4 36 113 -115 -112
		mu 0 4 61 69 31 30
		f 4 -36 106 115 -114
		mu 0 4 69 11 28 31
		f 4 48 117 -119 -117
		mu 0 4 36 70 39 38
		f 4 45 119 -121 -118
		mu 0 4 70 52 40 39
		f 4 38 116 -124 -122
		mu 0 4 37 36 38 41
		f 4 12 97 -125 -120
		mu 0 4 52 51 25 40
		f 4 -43 121 125 -97
		mu 0 4 22 37 41 24
		f 3 -48 127 -127
		mu 0 3 36 33 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrontRightRim" -p "polySurface160";
createNode transform -n "transform48" -p "FrontRightRim";
	setAttr ".v" no;
createNode mesh -n "FrontRightRimShape" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:198]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.21872741 0.78923446
		 0.2218076 0.78177315 0.23153493 0.77838832 0.22669791 0.78328991 0.20911355 0.79292828
		 0.20632248 0.78926772 0.23178847 0.76894122 0.23640531 0.77033347 0.22601071 0.72449863
		 0.22594623 0.71679723 0.23195085 0.72425848 0.23698792 0.73131704 0.23265581 0.7657032
		 0.23725706 0.76781815 0.23602502 0.7531203 0.23423916 0.73693919 0.24008369 0.74319732
		 0.24056181 0.75805295 0.18169273 0.71524715 0.1635412 0.72393376 0.17120475 0.71677285
		 0.17835018 0.71133304 0.18704349 0.70813292 0.18801531 0.71267641 0.20211488 0.70740128
		 0.20172125 0.71120411 0.16242921 0.73417264 0.15462774 0.74872148 0.15763004 0.73365235
		 0.17013952 0.72376037 0.21291637 0.71449107 0.21752879 0.71174002 0.22329539 0.72242373
		 0.22419827 0.7157498 0.20686737 0.79297721 0.20412306 0.78924102 0.17859928 0.78961468
		 0.17553918 0.78296536 0.19077076 0.78906095 0.19321698 0.79327303 0.17183413 0.78532696
		 0.16474435 0.77024662 0.16581181 0.77993619 0.16030763 0.77183676 0.20340696 0.7873596
		 0.20320235 0.76094407 0.20591107 0.76091963 0.20591109 0.78743082 0.15968494 0.77058244
		 0.1636835 0.76710433 0.15944916 0.75457478 0.15720528 0.76557869 0.23017171 0.76806951
		 0.20591107 0.76091963 0.20692302 0.75767934 0.2309968 0.76498044 0.21084599 0.74509871
		 0.20807934 0.74321508 0.22208112 0.72375137 0.22466749 0.72572631 0.19750026 0.73603183
		 0.19750026 0.73603183 0.19501394 0.73791105 0.17996922 0.71871644 0.18244889 0.71691066
		 0.16630326 0.76931036 0.16529359 0.76631701 0.18877137 0.75820649 0.1896521 0.76141113
		 0.19752695 0.74233216 0.19752695 0.74233216 0.19904368 0.74336183 0.20293328 0.74600387
		 0.20434548 0.74696457 0.20391399 0.7485013 0.20233949 0.75339168 0.20182359 0.75504845
		 0.20044033 0.75506181 0.19530746 0.7552464 0.193515 0.75529975 0.19306803 0.75366294
		 0.19166031 0.74853909 0.19127332 0.74712908 0.19127332 0.74712908 0.19258317 0.74606168
		 0.19625485 0.74329072 0.19080853 0.78916317 0.18929183 0.76205605 0.18966988 0.76146007
		 0.19111536 0.78728402 0.20636031 0.76154453 0.20636033 0.78937227 0.20593113 0.7874819
		 0.20593107 0.76097071 0.20416306 0.78934121 0.20342475 0.78740859 0.23182851 0.76904571
		 0.23019168 0.76811832 0.21154201 0.74493414 0.23606285 0.75322264 0.23422584 0.75304472
		 0.21086818 0.74514985 0.23269583 0.76580554 0.23101684 0.76503164 0.19753365 0.73542023
		 0.21295646 0.71459562 0.21221358 0.71624798 0.19752032 0.73608524 0.22333315 0.72252381
		 0.22605078 0.72460091 0.22468752 0.72577965 0.22209892 0.72380257 0.18468833 0.74527436
		 0.17017958 0.72386253 0.17146051 0.72507685 0.18528208 0.74547452 0.18173274 0.71534729
		 0.18246885 0.71696401 0.17998698 0.71876544 0.17368665 0.72334224 0.16478436 0.77034891
		 0.1637236 0.76721108 0.16531369 0.76637042 0.1663233 0.76936156 0.15948701 0.75467712
		 0.18468833 0.74527436 0.18528208 0.74547452 0.16127722 0.75442797 0.23157272 0.77849072
		 0.22673798 0.78339219 0.21876751 0.78933895 0.22184539 0.78187549 0.20915358 0.79303062
		 0.23644535 0.77043569 0.22598407 0.71690178 0.23199305 0.72436303 0.237028 0.7314195
		 0.23729707 0.76792043 0.23427922 0.73704147 0.24012369 0.74330175 0.24060179 0.75815529
		 0.16358125 0.72403604 0.17124477 0.71687728 0.17838801 0.7114355 0.18708575 0.70823741
		 0.18805532 0.71277863 0.20215708 0.70750356 0.20176125 0.71130645 0.15466778 0.74882376
		 0.15767007 0.73375458 0.16246702 0.73427498 0.21756653 0.71184242 0.22423828 0.71585208
		 0.20690741 0.7930795 0.17557918 0.78306752 0.19325706 0.79337758 0.17864157 0.78971696
		 0.17187642 0.7854293 0.1658518 0.78003854 0.16034767 0.77193898 0.1597271 0.77068472
		 0.15724531 0.76568323 0.15778132 0.76676178 0.15774344 0.7666595 0.16036323 0.75727898
		 0.16040324 0.75738138 0.16214684 0.75700778 0.18879148 0.75825757 0.18604051 0.74823445
		 0.18602046 0.74818325 0.16212903 0.75695884 0.16125722 0.75437909 0.18526214 0.74542344
		 0.19668628 0.79330194 0.19664405 0.79319733 0.19412439 0.78910536 0.19416216 0.78920776
		 0.19431122 0.78732622 0.19109765 0.78723061 0.1896521 0.76141113 0.19315694 0.76130438
		 0.19429116 0.78727514 0.19317697 0.76135552 0.20322232 0.76099747 0.20694292 0.75773054
		 0.21001863 0.74816096 0.23352315 0.75593579 0.23537348 0.75579798 0.23533559 0.75569564
		 0.23988569 0.76005 0.23992568 0.7601546 0.23350528 0.75588244 0.20999864 0.74810988
		 0.21084599 0.74509871 0.23420808 0.75299358 0.20809716 0.74326843 0.20048916 0.73810005
		 0.21498686 0.71836513 0.21586752 0.71682179 0.2158297 0.71671718 0.21939903 0.71286541
		 0.21944129 0.71296763 0.20046914 0.73805118 0.19750026 0.73603183 0.21219355 0.71619451
		 0.2149668 0.71831393 0.17366666 0.72329104 0.18782623 0.74333513 0.18526214 0.74542344
		 0.17144272 0.72502351 0.19503172 0.73796219 0.18784845 0.74338406 0.19752032 0.73608524
		 0.19748685 0.73808229 0.19748685 0.73808229 0.19997323 0.73976809 0.20634249 0.74409115
		 0.20865983 0.74566579 0.2079504 0.74818766 0.20537516 0.75619823 0.20452777 0.75891143
		 0.20226163 0.75892913 0.19385305 0.75923169 0.19091751 0.75932062 0.19018361 0.75663859
		 0.18788187 0.74824995 0.18724808 0.74593937 0.18724808 0.74593937 0.18939415 0.74419355
		 0.19540754 0.73965234;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  3.10563517 2.41865444 5.54021549 3.10563517 1.1114397 5.56450129
		 3.10563517 2.35187387 4.25115252 3.10563517 1.12965286 4.26936579 3.10563517 0.98394829 5.42596102
		 3.10563517 2.51579094 5.40167856 3.10563517 0.89895415 5.24990416 3.10563517 2.58864379 5.24990416
		 3.10563517 0.85038608 4.93421125 3.10563517 2.63113952 4.93421125 3.10563517 0.90502501 4.60030556
		 3.10563517 2.58864379 4.60030556 3.10563517 0.99001932 4.41210175 3.10563517 2.49150753 4.40603065
		 3.10563517 2.24057293 4.16008759 3.10563517 2.3316381 4.35746288 3.10563517 2.51983953 4.6670866
		 3.10563517 2.55019474 4.99491978 3.10563517 2.45912981 5.32882643 3.10563517 2.22235966 5.58380985
		 3.10563517 2.26485634 5.67377806 3.10563517 2.064513206 4.075093269 3.10563517 2.046299934 4.17533255
		 3.10563517 1.94916415 4.72779512 3.10563517 1.99773228 5.085985661 3.10563517 1.66382647 5.21954918
		 3.10563517 1.91273808 5.72951412 3.10563517 2.14343667 5.75270176 3.10563517 1.80346 4.014383316
		 3.10563517 1.71239483 4.12069321 3.10563517 1.5970453 4.65494347 3.10563517 1.4877671 5.71130085
		 3.10563517 1.80346 5.84376526 3.10563517 1.49990916 4.056879997 3.10563517 1.38455999 4.1935463
		 3.10563517 1.433128 4.97063637 3.10563517 1.66382647 5.21954918 3.10563517 1.25706863 5.57166815
		 3.10563517 1.4877671 5.81341028 3.10563517 1.26313949 4.14794636 3.10563517 1.14779043 4.39388943
		 3.10563517 0.97173089 4.69137001 3.10563517 0.92923367 4.93421125 3.10563517 0.98994392 5.21954918
		 3.10563517 1.056725025 5.34704018 3.10563517 1.27528155 5.71020555 3.15617871 2.51282167 4.99161434
		 3.15617871 1.98652041 5.078367233 3.15617871 1.94025218 4.73713827 3.15617871 2.48390341 4.67930269
		 3.15617871 2.032788277 4.21083641 3.15617871 1.60480726 4.66773605 3.15617871 1.71469474 4.15878487
		 3.15617871 1.44865215 4.96848106 3.15617871 1.0091035366 4.70243788 3.15617871 1.176826 4.41904402
		 3.15617871 1.44865215 4.96848106 3.15617871 1.66842616 5.20560503 3.15617871 1.28092957 5.54105139
		 3.15617871 1.09007287 5.32705832 3.15617871 2.20051098 5.55261755 3.15617871 1.90555096 5.69142199
		 3.15617871 1.66842616 5.20560503 3.16091132 2.3316381 4.35746288 3.16091132 2.49150753 4.40603065
		 3.16091132 2.24057293 4.16008759 3.16091132 2.35187387 4.25115252 3.16091132 2.51983953 4.6670866
		 3.16091132 2.58864379 4.60030556 3.16091132 2.046299934 4.17533255 3.16091132 2.064513206 4.075093269
		 3.16091132 0.99001932 4.41210175 3.16091132 1.14779043 4.39388943 3.16091132 1.12965286 4.26936579
		 3.16091132 1.26313949 4.14794636 3.16091132 1.71239483 4.12069321 3.16091132 1.80346 4.014383316
		 3.16091132 1.38455999 4.1935463 3.16091132 1.49990916 4.056879997 3.16091132 1.056725025 5.34704018
		 3.16091132 1.27528155 5.71020555 3.16091132 1.1114397 5.56450129 3.16091132 0.98394829 5.42596102
		 3.16091132 0.89895415 5.24990416 3.16091132 0.98994392 5.21954918 3.16091132 0.85038608 4.93421125
		 3.16091132 0.92923367 4.93421125 3.16091132 1.4877671 5.71130085 3.16091132 1.80346 5.84376526
		 3.16091132 1.4877671 5.81341028 3.16091132 1.25706863 5.57166815 3.16091132 0.97173089 4.69137001
		 3.16091132 0.90502501 4.60030556 3.16091132 2.63113952 4.93421125 3.16091132 2.55019474 4.99491978
		 3.16091132 2.58864379 5.24990416 3.16091132 2.45912981 5.32882643 3.16091132 2.51579094 5.40167856
		 3.16091132 2.22235966 5.58380985 3.16091132 2.41865444 5.54021549 3.16091132 2.26485634 5.67377806
		 3.16091132 2.14343667 5.75270176 3.16091132 1.91273808 5.72951412 3.10563517 2.24052787 5.68959045
		 3.16091132 2.24052787 5.68959045 3.16091132 2.16031933 5.61300325 3.10563517 2.16031933 5.61300325
		 3.15617871 2.14140892 5.58043051 3.15617871 1.92278314 5.10386181 3.10563517 2.16440797 5.73906994
		 3.16091132 2.16440797 5.73906994 3.16091132 1.96621561 5.70434618 3.10563517 1.96621561 5.70434618
		 3.15617871 1.95649636 5.66744709 3.15617871 1.72336721 5.18362856 3.10563517 2.62197685 4.862216
		 3.16091132 2.62197685 4.862216 3.16091132 2.54365015 4.92423582 3.10563517 2.54365015 4.92423582
		 3.15617871 2.50658655 4.92427683 3.15617871 1.9765445 5.0047955513 3.10563517 2.59465027 4.64750528
		 3.16091132 2.59465027 4.64750528 3.16091132 2.52413034 4.71342802 3.10563517 2.52413034 4.71342802
		 3.15617871 2.48799133 4.73218107 3.15617871 1.9467926 4.79410601 3.15617871 1.87154818 4.72292423
		 3.15617871 1.96763873 4.20017719 3.10563517 1.97791171 4.16414165 3.16091132 1.97791171 4.16414165
		 3.16091132 2.011045933 4.062660217 3.10563517 2.011045933 4.062660217 3.15617871 1.66844869 4.6790328
		 3.15617871 1.7755121 4.16725826 3.10563517 1.76674497 4.12958717 3.16091132 1.76674497 4.12958717
		 3.16091132 1.84595168 4.024265289 3.10563517 1.84595168 4.024265289 3.15617871 1.57240081 4.73014832
		 3.15617871 1.1420188 4.47785568 3.10563517 1.11125302 4.45562458 3.16091132 1.11125302 4.45562458
		 3.16091132 0.97238064 4.451159 3.10563517 0.97238064 4.451159 3.15617871 1.48337483 4.90160561
		 3.15617871 1.046398401 4.63942242 3.10563517 1.010879278 4.62521982 3.16091132 1.010879278 4.62521982
		 3.16091132 0.92392451 4.5584569 3.10563517 0.92392451 4.5584569 3.15617871 1.61990738 5.15618134
		 3.15617919 1.2404319 5.49801636 3.15617871 1.4926976 5.016756535 3.15617919 1.13254213 5.37534428
		 3.18376946 2.48799133 4.73218107 3.18376946 1.9467926 4.79410601 3.18376946 1.94025218 4.73713827
		 3.18376946 2.48390341 4.67930269 3.18376946 2.032788277 4.21083641 3.18376946 1.94025218 4.73713827
		 3.18376946 1.87154818 4.72292423 3.18376946 1.96763873 4.20017719 3.18376946 1.60480726 4.66773605
		 3.18376946 1.57240081 4.73014832 3.18376946 1.1420188 4.47785568;
	setAttr ".vt[166:229]" 3.18376946 1.176826 4.41904402 3.18376946 1.44865215 4.96848106
		 3.18376946 1.44865215 4.96848106 3.18376946 1.4926976 5.016756535 3.18376994 1.13254213 5.37534428
		 3.18376946 1.09007287 5.32705832 3.18376946 2.20051098 5.55261755 3.18376946 2.14140892 5.58043051
		 3.18376946 1.92278314 5.10386181 3.18376946 1.98652041 5.078367233 3.18376946 1.95649636 5.66744709
		 3.18376946 1.72336721 5.18362856 3.18376946 1.90555096 5.69142199 3.18376946 1.66842616 5.20560503
		 3.18376946 2.51282167 4.99161434 3.18376946 1.98652041 5.078367233 3.18376946 1.9765445 5.0047955513
		 3.18376946 2.50658655 4.92427683 3.18376946 1.66844869 4.6790328 3.18376946 1.7755121 4.16725826
		 3.18376946 1.60480726 4.66773605 3.18376946 1.71469474 4.15878487 3.18376946 1.48337483 4.90160561
		 3.18376946 1.44865215 4.96848106 3.18376946 1.0091035366 4.70243788 3.18376946 1.046398401 4.63942242
		 3.18376946 1.61990738 5.15618134 3.18376994 1.2404319 5.49801636 3.18376946 1.66842616 5.20560503
		 3.18376946 1.28092957 5.54105139 3.23401546 1.49249017 4.96329546 3.23401546 1.49249017 4.96329546
		 3.23401546 1.5215528 4.90732098 3.23401546 1.59606707 4.76381254 3.23401546 1.62319124 4.71157455
		 3.23401546 1.67645836 4.72102928 3.23401546 1.84645152 4.75776577 3.23401546 1.90395617 4.76966286
		 3.23401546 1.9094305 4.81734371 3.23401546 1.93433273 4.99369097 3.23401546 1.94268227 5.055268764
		 3.23401546 1.8893348 5.076607704 3.23401546 1.72242498 5.14337349 3.23401546 1.67643988 5.16176748
		 3.23401546 1.67643988 5.16176748 3.23401546 1.63582993 5.120399 3.23401546 1.529356 5.0037016869
		 3.25005198 1.58016622 4.95292521 3.25005198 1.58016622 4.95292521 3.25005198 1.59790897 4.91875315
		 3.25005198 1.64339924 4.83114147 3.25005198 1.6599586 4.7992506 3.25005198 1.69247806 4.80502319
		 3.25005198 1.79625785 4.82745028 3.25005198 1.83136404 4.83471346 3.25005198 1.83470607 4.86382294
		 3.25005198 1.84990883 4.97148132 3.25005198 1.85500634 5.009074688 3.25005198 1.82243788 5.022101879
		 3.25005198 1.72054017 5.062861443 3.25005198 1.6924665 5.074090481 3.25005198 1.6924665 5.074090481
		 3.25005198 1.6676743 5.048835754 3.25005198 1.60267258 4.97759295;
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
		mu 0 4 0 1 2 3
		f 4 -100 -101 91 -102
		mu 0 4 4 5 1 0
		f 4 -104 -106 -107 93
		mu 0 4 1 6 7 2
		f 4 -110 111 -114 114
		mu 0 4 8 9 10 11
		f 4 116 241 -120 105
		mu 0 4 6 12 13 7
		f 4 121 -124 -125 118
		mu 0 4 14 15 16 17
		f 4 125 -115 -127 123
		mu 0 4 15 8 11 16
		f 4 129 131 133 134
		mu 0 4 18 19 20 21
		f 4 -135 136 138 139
		mu 0 4 18 21 22 23
		f 4 -139 141 143 144
		mu 0 4 23 22 24 25
		f 4 147 149 -152 -153
		mu 0 4 26 27 28 29
		f 4 151 153 -130 -155
		mu 0 4 29 28 19 18
		f 4 156 -144 158 159
		mu 0 4 30 25 24 31
		f 4 263 262 109 161
		mu 0 4 32 33 9 8
		f 4 226 -166 99 -224
		mu 0 4 34 35 5 4
		f 4 169 -171 -165 -172
		mu 0 4 36 37 38 39
		f 4 174 -176 -170 -177
		mu 0 4 40 41 37 36
		f 4 179 -181 -175 -182
		mu 0 4 42 43 41 40
		f 4 285 -288 -290 290
		mu 0 4 44 45 46 47
		f 4 180 183 193 -187
		mu 0 4 41 43 48 49
		f 4 185 187 -148 -189
		mu 0 4 50 51 27 26
		f 4 293 295 297 -299
		mu 0 4 52 53 54 55
		f 4 301 303 -306 -307
		mu 0 4 56 57 58 59
		f 5 309 311 313 315 -317
		mu 0 5 60 61 62 63 64
		f 4 319 321 -324 -325
		mu 0 4 65 66 67 68
		f 17 -402 -404 -406 -408 -410 -412 -414 415 417 419 421 423 425 427 -430 -432 -433
		mu 0 17 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85
		f 4 36 52 -54 -52
		mu 0 4 86 87 88 89
		f 4 -36 56 57 -55
		mu 0 4 90 91 92 93
		f 4 37 230 -59 -57
		mu 0 4 91 94 95 92
		f 4 41 54 -61 -60
		mu 0 4 96 90 93 97
		f 4 -43 63 64 -62
		mu 0 4 98 99 100 101
		f 4 -27 59 65 237
		mu 0 4 102 96 97 103
		f 4 46 68 -70 -67
		mu 0 4 104 105 106 107
		f 4 -34 70 71 259
		mu 0 4 108 109 110 111
		f 4 -44 61 72 -71
		mu 0 4 109 98 101 110
		f 4 49 76 -78 -75
		mu 0 4 112 113 114 115
		f 6 34 78 -282 -279 -80 -77
		mu 0 6 113 116 117 118 119 114
		f 4 -49 66 80 -79
		mu 0 4 116 104 107 117
		f 4 39 197 -84 -82
		mu 0 4 120 121 122 123
		f 4 -45 84 85 -83
		mu 0 4 124 125 126 127
		f 4 -51 81 87 -53
		mu 0 4 87 120 123 88
		f 4 47 74 -89 -85
		mu 0 4 125 112 115 126
		f 4 -4 94 95 -93
		mu 0 4 128 129 3 2
		f 4 -14 90 96 -95
		mu 0 4 129 130 0 3
		f 4 -16 89 100 -98
		mu 0 4 91 131 1 5
		f 4 -12 98 101 -91
		mu 0 4 130 132 4 0
		f 4 -19 102 103 -90
		mu 0 4 131 96 6 1
		f 4 -15 92 106 -105
		mu 0 4 133 128 2 7
		f 4 12 110 -112 -108
		mu 0 4 134 135 10 9
		f 4 -25 112 113 -111
		mu 0 4 135 136 11 10
		f 4 26 239 -117 -103
		mu 0 4 96 102 12 6
		f 4 -18 104 119 243
		mu 0 4 137 133 7 13
		f 4 27 120 -122 -116
		mu 0 4 99 138 15 14
		f 4 -21 117 124 -123
		mu 0 4 139 140 17 16
		f 4 28 108 -126 -121
		mu 0 4 138 109 8 15
		f 4 -23 122 126 -113
		mu 0 4 136 139 16 11
		f 4 25 130 -132 -129
		mu 0 4 141 142 20 19
		f 4 2 132 -134 -131
		mu 0 4 142 143 21 20
		f 4 4 135 -137 -133
		mu 0 4 143 144 22 21
		f 4 29 127 -140 -138
		mu 0 4 145 116 18 23
		f 4 6 140 -142 -136
		mu 0 4 144 146 24 22
		f 4 30 137 -145 -143
		mu 0 4 147 145 23 25
		f 4 21 148 -150 -147
		mu 0 4 148 149 28 27
		f 4 -32 145 152 -151
		mu 0 4 113 150 26 29
		f 4 23 128 -154 -149
		mu 0 4 149 141 19 28
		f 4 -35 150 154 -128
		mu 0 4 116 113 29 18
		f 4 32 142 -157 -156
		mu 0 4 105 147 25 30
		f 4 8 157 -159 -141
		mu 0 4 146 151 31 24
		f 4 264 107 -263 265
		mu 0 4 152 134 9 33
		f 4 33 261 -162 -109
		mu 0 4 109 108 32 8
		f 4 -38 97 165 228
		mu 0 4 94 91 5 35
		f 4 -223 224 223 -99
		mu 0 4 132 153 34 4
		f 4 -41 163 170 -169
		mu 0 4 154 86 38 37
		f 4 -8 167 171 -163
		mu 0 4 155 156 36 39
		f 4 -39 168 175 -174
		mu 0 4 120 154 37 41
		f 4 -6 172 176 -168
		mu 0 4 156 157 40 36
		f 4 0 178 -180 -178
		mu 0 4 158 159 43 42
		f 4 -2 177 181 -173
		mu 0 4 157 158 42 40
		f 4 16 191 -184 -179
		mu 0 4 159 160 48 43
		f 4 -40 173 186 195
		mu 0 4 121 120 41 49
		f 4 19 146 -188 -183
		mu 0 4 161 148 27 51
		f 4 -46 184 188 -146
		mu 0 4 150 124 50 26
		f 4 189 202 -191 -192
		mu 0 4 160 162 163 48
		f 4 -194 190 204 -193
		mu 0 4 49 48 163 164
		f 4 -195 -196 192 206
		mu 0 4 165 121 49 164
		f 4 -198 194 208 -197
		mu 0 4 122 121 165 166
		f 4 -200 196 210 -199
		mu 0 4 167 122 166 168
		f 4 200 182 -202 -203
		mu 0 4 162 161 51 163
		f 4 -205 201 -186 -204
		mu 0 4 164 163 51 50
		f 4 -206 -207 203 -185
		mu 0 4 124 165 164 50
		f 4 -209 205 82 -208
		mu 0 4 166 165 124 127
		f 4 -328 329 -332 -333
		mu 0 4 169 170 171 172
		f 4 -10 162 166 -214
		mu 0 4 173 155 39 174
		f 4 164 -215 -216 -167
		mu 0 4 39 38 175 174
		f 4 -217 -218 214 -164
		mu 0 4 86 176 175 38
		f 4 -220 216 51 -219
		mu 0 4 177 176 86 89
		f 4 335 -338 -340 340
		mu 0 4 178 179 180 181
		f 4 -212 213 212 -225
		mu 0 4 153 173 174 34
		f 4 215 -226 -227 -213
		mu 0 4 174 175 35 34
		f 4 -228 -229 225 217
		mu 0 4 176 94 35 175
		f 4 -231 227 219 -230
		mu 0 4 95 94 176 177
		f 4 221 -232 -233 229
		mu 0 4 177 182 183 95
		f 4 -236 233 246 -235
		mu 0 4 103 184 185 186
		f 4 -237 -238 234 248
		mu 0 4 187 102 103 186
		f 4 -240 236 250 -239
		mu 0 4 12 102 187 188
		f 4 -242 238 252 -241
		mu 0 4 13 12 188 189
		f 4 -243 -244 240 254
		mu 0 4 190 137 13 189
		f 4 -344 345 -348 -349
		mu 0 4 191 192 193 194
		f 4 -248 -249 245 -64
		mu 0 4 99 187 186 100
		f 4 -251 247 115 -250
		mu 0 4 188 187 99 14
		f 4 -253 249 -119 -252
		mu 0 4 189 188 14 17
		f 4 -254 -255 251 -118
		mu 0 4 140 190 189 17
		f 4 255 268 -257 -258
		mu 0 4 195 196 197 111
		f 4 -259 -260 256 270
		mu 0 4 198 108 111 197
		f 4 -262 258 272 -261
		mu 0 4 32 108 198 199
		f 4 274 273 -264 260
		mu 0 4 199 200 33 32
		f 4 275 -266 -274 276
		mu 0 4 201 152 33 200
		f 4 351 353 -356 -357
		mu 0 4 202 203 204 205
		f 4 -270 -271 267 -69
		mu 0 4 105 198 197 106
		f 4 -273 269 155 -272
		mu 0 4 199 198 105 30
		f 4 -160 160 -275 271
		mu 0 4 30 31 200 199
		f 4 10 -277 -161 -158
		mu 0 4 151 201 200 31
		f 4 -360 361 363 364
		mu 0 4 206 207 208 209
		f 4 -283 280 279 278
		mu 0 4 118 210 211 119
		f 4 232 284 -286 -284
		mu 0 4 95 183 45 44
		f 4 -56 286 287 -285
		mu 0 4 183 93 46 45
		f 4 -58 288 289 -287
		mu 0 4 93 92 47 46
		f 4 58 283 -291 -289
		mu 0 4 92 95 44 47
		f 4 60 292 -294 -292
		mu 0 4 97 93 53 52
		f 4 62 294 -296 -293
		mu 0 4 93 184 54 53
		f 4 235 296 -298 -295
		mu 0 4 184 103 55 54
		f 4 -66 291 298 -297
		mu 0 4 103 97 52 55
		f 4 67 300 -302 -300
		mu 0 4 101 195 57 56
		f 4 257 302 -304 -301
		mu 0 4 195 111 58 57
		f 4 -72 304 305 -303
		mu 0 4 111 110 59 58
		f 4 -73 299 306 -305
		mu 0 4 110 101 56 59
		f 4 73 308 -310 -308
		mu 0 4 107 212 61 60
		f 4 75 310 -312 -309
		mu 0 4 212 210 62 61
		f 4 282 312 -314 -311
		mu 0 4 210 118 63 62
		f 4 281 314 -316 -313
		mu 0 4 118 117 64 63
		f 4 -81 307 316 -315
		mu 0 4 117 107 60 64
		f 4 83 318 -320 -318
		mu 0 4 123 122 66 65
		f 4 199 320 -322 -319
		mu 0 4 122 167 67 66
		f 4 -87 322 323 -321
		mu 0 4 167 88 68 67
		f 4 -88 317 324 -323
		mu 0 4 88 123 65 68
		f 4 -211 325 327 -327
		mu 0 4 168 166 170 169
		f 4 207 328 -330 -326
		mu 0 4 166 127 171 170
		f 4 -86 330 331 -329
		mu 0 4 127 126 172 171
		f 4 -210 326 332 -331
		mu 0 4 126 168 169 172
		f 4 53 334 -336 -334
		mu 0 4 89 88 179 178
		f 4 -221 336 337 -335
		mu 0 4 88 182 180 179
		f 4 -222 338 339 -337
		mu 0 4 182 177 181 180
		f 4 218 333 -341 -339
		mu 0 4 177 89 178 181
		f 4 -247 341 343 -343
		mu 0 4 186 185 192 191
		f 4 244 344 -346 -342
		mu 0 4 185 101 193 192
		f 4 -65 346 347 -345
		mu 0 4 101 100 194 193
		f 4 -246 342 348 -347
		mu 0 4 100 186 191 194
		f 4 266 350 -352 -350
		mu 0 4 196 107 203 202
		f 4 69 352 -354 -351
		mu 0 4 107 106 204 203
		f 4 -268 354 355 -353
		mu 0 4 106 197 205 204
		f 4 -269 349 356 -355
		mu 0 4 197 196 202 205
		f 4 -280 357 359 -359
		mu 0 4 119 211 207 206
		f 4 277 360 -362 -358
		mu 0 4 211 115 208 207
		f 4 77 362 -364 -361
		mu 0 4 115 114 209 208
		f 4 79 358 -365 -363
		mu 0 4 114 119 206 209
		f 4 -74 365 367 -367
		mu 0 4 212 107 213 214
		f 4 -267 368 369 -366
		mu 0 4 107 196 215 213
		f 4 -256 370 371 -369
		mu 0 4 196 195 216 215
		f 4 -68 372 373 -371
		mu 0 4 195 101 217 216
		f 4 -245 374 375 -373
		mu 0 4 101 185 218 217
		f 4 -234 376 377 -375
		mu 0 4 185 184 219 218
		f 4 -63 378 379 -377
		mu 0 4 184 93 220 219
		f 4 55 380 -382 -379
		mu 0 4 93 183 221 220
		f 4 231 382 -384 -381
		mu 0 4 183 182 222 221
		f 4 220 384 -386 -383
		mu 0 4 182 88 223 222
		f 4 86 386 -388 -385
		mu 0 4 88 167 224 223
		f 4 198 388 -390 -387
		mu 0 4 167 168 225 224
		f 4 209 390 -392 -389
		mu 0 4 168 126 226 225
		f 4 88 392 -394 -391
		mu 0 4 126 115 227 226
		f 4 -278 394 395 -393
		mu 0 4 115 211 228 227
		f 4 -281 396 397 -395
		mu 0 4 211 210 229 228
		f 4 -76 366 398 -397
		mu 0 4 210 212 214 229
		f 4 -368 399 401 -401
		mu 0 4 214 213 70 69
		f 4 -370 402 403 -400
		mu 0 4 213 215 71 70
		f 4 -372 404 405 -403
		mu 0 4 215 216 72 71
		f 4 -374 406 407 -405
		mu 0 4 216 217 73 72
		f 4 -376 408 409 -407
		mu 0 4 217 218 74 73
		f 4 -378 410 411 -409
		mu 0 4 218 219 75 74
		f 4 -380 412 413 -411
		mu 0 4 219 220 76 75
		f 4 381 414 -416 -413
		mu 0 4 220 221 77 76
		f 4 383 416 -418 -415
		mu 0 4 221 222 78 77
		f 4 385 418 -420 -417
		mu 0 4 222 223 79 78
		f 4 387 420 -422 -419
		mu 0 4 223 224 80 79
		f 4 389 422 -424 -421
		mu 0 4 224 225 81 80
		f 4 391 424 -426 -423
		mu 0 4 225 226 82 81
		f 4 393 426 -428 -425
		mu 0 4 226 227 83 82
		f 4 -396 428 429 -427
		mu 0 4 227 228 84 83
		f 4 -398 430 431 -429
		mu 0 4 228 229 85 84
		f 4 -399 400 432 -431
		mu 0 4 229 214 69 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightGrill" -p "polySurface160";
createNode transform -n "transform6" -p "RightGrill";
	setAttr ".v" no;
createNode mesh -n "RightGrillShape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:281]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 309 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.81098509 0.70487475 0.81473792
		 0.70506257 0.81398761 0.70946747 0.8101474 0.70936579 0.80765104 0.72811913 0.81198293
		 0.72826284 0.80997837 0.7369377 0.80568397 0.73674107 0.80553252 0.74490762 0.8098678
		 0.74507785 0.80977058 0.75354284 0.80545521 0.75333726 0.80550277 0.76265979 0.80979383
		 0.76276135 0.80983245 0.7707932 0.80559003 0.77071804 0.80516458 0.79680693 0.80924678
		 0.79698819 0.8092258 0.80211353 0.8050375 0.80197436 0.809102 0.71694666 0.81304163
		 0.71691358 0.8127709 0.71962547 0.80874729 0.71970063 0.80556238 0.78868014 0.80967557
		 0.78887683 0.84393883 0.79713631 0.84636331 0.79693955 0.84667826 0.80147481 0.84475428
		 0.80215335 0.84365809 0.78909123 0.84615779 0.78899622 0.8439852 0.76291615 0.84649158
		 0.76305759 0.84641194 0.77109385 0.84389782 0.77109385 0.84406918 0.74552649 0.84657878
		 0.74564803 0.84651369 0.75402021 0.84398961 0.75393176 0.84487587 0.73033595 0.84685731
		 0.73046416 0.84674346 0.73775768 0.84425038 0.73769581 0.84729934 0.71853364 0.84956372
		 0.71882319 0.84934485 0.72137588 0.84701759 0.72104657 0.84798229 0.70751143 0.85018587
		 0.7077657 0.85004771 0.7117815 0.84783423 0.71154058 0.81135976 0.79700589 0.81275761
		 0.79714286 0.81190336 0.80185276 0.81091768 0.80131352 0.81184709 0.78898072 0.8132726
		 0.78905815 0.81199181 0.76275033 0.81343281 0.76272613 0.81344831 0.77087057 0.81201172
		 0.77083516 0.81207466 0.74511981 0.81352127 0.74513084 0.81341517 0.75361794 0.81196529
		 0.75358701 0.81340301 0.72951823 0.81440979 0.72941649 0.81357545 0.73708808 0.81212997
		 0.73704386 0.81432241 0.71687156 0.81409037 0.7195459 0.81599337 0.7050671 0.81525075
		 0.70945203 0.84626389 0.77980632 0.84376866 0.77978867 0.81344056 0.77972895 0.81200838
		 0.77971786 0.80983579 0.77968031 0.80566961 0.77957201 0.84858567 0.72945189 0.84596223
		 0.72850811 0.81359529 0.7276727 0.84850049 0.796902 0.85374421 0.79682016 0.85372871
		 0.80192572 0.8484298 0.80209589 0.84833479 0.78887904 0.85365355 0.78881937 0.8484332
		 0.77974439 0.85380495 0.7797997 0.84858787 0.77097887 0.85404146 0.77110702 0.84866643
		 0.76294929 0.85413325 0.763188 0.84869611 0.7538721 0.85418296 0.75412625 0.8487581
		 0.74552864 0.85423154 0.74572098 0.84891057 0.73760307 0.85436416 0.73766708 0.85406029
		 0.72969717 0.85445917 0.72189748 0.85459405 0.71932703 0.85502946 0.70822752 0.8549577
		 0.71223015 0.83380514 0.79960942 0.83847743 0.79894412 0.83923221 0.80371374 0.83416986
		 0.80448073 0.83363831 0.79059196 0.83796132 0.79043943 0.83817577 0.79702359 0.83375323
		 0.79755843 0.83365041 0.78093791 0.83812821 0.7807191 0.83799785 0.78856963 0.83352005
		 0.78862047 0.83386922 0.77204859 0.83816028 0.77210158 0.83804864 0.77886248 0.83375537
		 0.77899963 0.83375978 0.76376265 0.83824754 0.76366538 0.83823431 0.7702561 0.83375537
		 0.77013016 0.83396757 0.75476277 0.83825982 0.75487554 0.83823436 0.76181102 0.83393002
		 0.76184195 0.83386922 0.74618292 0.83836359 0.74616748 0.83829951 0.75301677 0.83380514
		 0.75283331 0.83428913 0.73792571 0.83863664 0.73825061 0.83843982 0.74430203 0.83411229
		 0.74424899 0.83494776 0.72916013 0.83963227 0.72957349 0.83870065 0.73636311 0.83414555
		 0.73595202 0.83618546 0.72284567 0.83936036 0.72116369 0.84030747 0.72759753 0.83551359
		 0.72719526 0.83469141 0.71582174 0.83786416 0.71648031 0.83635455 0.71885186 0.83401942
		 0.71981329 0.83513016 0.70715344 0.83722311 0.70828283 0.8386333 0.71136606 0.8351379
		 0.71083337 0.84578323 0.80406296 0.84236073 0.79024714 0.84256846 0.79615933 0.81082147
		 0.8034839 0.81425941 0.79633397 0.81469154 0.79019195 0.84266126 0.75501257 0.84271097
		 0.76172483 0.81490147 0.76166964 0.81494021 0.75466782 0.84256411 0.7721768 0.84248674
		 0.77863711 0.81489265 0.77871001 0.81494343 0.771927 0.84293318 0.73871469 0.84287238
		 0.74426669 0.81499654 0.74405235 0.8150872 0.7381047 0.83453667 0.80658257 0.83984005
		 0.80576253 0.84146893 0.71784407 0.84057486 0.70654124 0.84249437 0.71095717 0.85038471
		 0.70292759 0.8551178 0.7034381 0.84819996 0.70264906 0.84281039 0.70190203 0.83813477
		 0.70117497 0.83782762 0.70443714 0.81565404 0.69985545 0.81690729 0.69989961 0.81200182
		 0.69964105 0.8508091 0.69665289 0.85540628 0.69721866 0.8486774 0.69632363 0.84342599
		 0.6954903 0.83879346 0.69474989 0.81657684 0.69312769 0.81782663 0.69317186 0.81300855
		 0.69289345 0.85479629 0.71564943 0.84984553 0.71517199 0.84761977 0.71491778 0.8422966
		 0.71432543 0.83846962 0.7138679 0.83500636 0.7132535 0.8147468 0.71303028 0.81348586
		 0.71303689 0.80960482 0.71299714 0.83380294 0.69414657 0.83313322 0.70067102 0.83282161
		 0.70256072 0.83151758 0.70618981 0.83161592 0.71070516 0.83147335 0.71303028 0.83117616
		 0.71549463 0.83043563 0.7195614 0.83111978 0.72305125 0.83046556 0.72694117 0.82999039
		 0.72890818 0.82937264 0.73577297 0.82960027 0.73775768 0.82948864 0.74418271 0.82924223
		 0.74613202 0.8291837 0.75274932 0.82936823 0.75469208 0.82932734 0.76182866 0.82914162
		 0.76376045 0.82913065 0.77008152 0.8292743 0.77201539 0.82917923 0.77905262 0.82902563
		 0.78100646 0.82886755 0.78868014 0.82899356 0.79067373 0.82890409 0.79779714 0.82879138
		 0.7998637 0.82872832 0.80477023 0.82889414 0.80690086 0.8288101 0.69371122 0.82808304
		 0.70031071 0.82756257 0.70291656 0.82823443 0.70682186 0.82820344 0.7106809 0.82808304
		 0.71286893 0.82780778 0.71516752 0.82727396 0.71857125 0.82596564 0.72206324 0.82540756
		 0.72676659 0.82505399 0.72878659 0.82460082 0.73576188 0.82492024 0.73773348 0.8248859
		 0.74413186 0.82460523 0.74607682 0.824561 0.7527228 0.82479763 0.75465888 0.82474786
		 0.76178455;
	setAttr ".uvst[0].uvsp[250:308]" 0.82452351 0.76370966 0.8245312 0.770055 0.82470918
		 0.77198452 0.82462293 0.77900618 0.82443178 0.78094894 0.82425165 0.78864038 0.82437098
		 0.79062951 0.82407373 0.7976734 0.8238107 0.79972434 0.82331234 0.80454475 0.82323611
		 0.80669087 0.82288021 0.69337517 0.82205582 0.70003891 0.82302392 0.70494103 0.82545948
		 0.70839334 0.82430577 0.71112293 0.82422066 0.71309441 0.82463849 0.71522057 0.82566178
		 0.71743512 0.82313997 0.72043002 0.81927538 0.72695214 0.81917161 0.72897005 0.81893504
		 0.73602051 0.81942677 0.73791462 0.81942677 0.74407661 0.81899917 0.74596411 0.81897372
		 0.75280237 0.81936276 0.75468981 0.81932515 0.76169175 0.81894171 0.76357031 0.81897259
		 0.77009922 0.81931305 0.77197784 0.81923902 0.77882499 0.81887978 0.7807014 0.81868529
		 0.7885409 0.81895381 0.79045492 0.8185041 0.79707438 0.81796479 0.79899496 0.81696248
		 0.80354357 0.81655246 0.80564106 0.82051086 0.70932823 0.81996065 0.71303689 0.82087559
		 0.71688926 0.83557987 0.72189307 0.83841884 0.72052056 0.84036714 0.71758103 0.84137833
		 0.7109881 0.83956599 0.70705843 0.83709168 0.70526814 0.84117049 0.71421266 0.83236194
		 0.7035929 0.83080709 0.72200358 0.82762438 0.70401716 0.82616454 0.72100681 0.82353663
		 0.70589364 0.8214215 0.70990068 0.82110655 0.71303254 0.82184696 0.71635437 0.82374442
		 0.71955025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 309 ".vt";
	setAttr ".vt[0:165]"  2.61840224 3.050442219 7.35901213 0.00045478344 2.85716605 7.17290211
		 2.57938075 4.006005764 6.94601631 -0.00015616417 4.052505016 7.098390579 2.21518612 2.97204328 7.28705311
		 2.20718241 4.033140659 6.97893524 1.59009278 2.85716653 7.17290211 1.5909735 4.061915874 7.013843536
		 1.19762933 2.85716629 7.17290211 1.1866225 4.066580296 7.043501377 0.77653384 2.85716629 7.17290211
		 0.7682476 4.071184635 7.072780132 1.9716413 4.042944908 6.99082994 1.97947884 2.93100452 7.24114084
		 0.11387181 4.056995392 7.10040712 0.11453378 2.85716605 7.17250776 0.00015616417 3.85262251 7.11085033
		 0.11668265 3.85636187 7.11252975 0.77229881 3.86817861 7.089522362 1.19477737 3.86434436 7.065139771
		 1.59173334 3.86046004 7.040441513 1.97295165 3.85700893 7.032686234 2.20852017 3.85570598 7.030457973
		 2.58590579 3.84621787 7.015076637 0.00028967857 2.96291518 7.16631031 0.11304653 2.96331263 7.16609383
		 0.77439034 2.9645679 7.16404486 1.19331431 2.96416068 7.16145468 1.58969092 2.96374822 7.15883064
		 1.97878599 3.029375553 7.21899605 2.21447778 3.065916061 7.25979471 2.61494994 3.13497901 7.32247543
		 0.96391308 4.069031239 7.0590868 0.96988368 3.86638546 7.078118801 0.96967494 2.96437764 7.16283321
		 0.97283363 2.85716629 7.17290211 0.5494051 4.066439152 7.082019329 0.55304146 3.86422682 7.097216606
		 0.55312461 2.96414828 7.16486216 0.55504835 2.85716629 7.17290211 0.31986243 4.061461926 7.091710567
		 0.32306361 3.86008167 7.10528708 0.32123625 2.96370769 7.16571951 0.32292974 2.85716605 7.17290211
		 1.39293981 4.064200401 7.02836895 1.39732146 3.86236238 7.052537441 1.39524341 2.96395016 7.16011572
		 1.39756143 2.85716629 7.17290211 1.78481507 4.05225563 7.0021247864 1.78585553 3.85870242 7.036492348
		 1.79048514 2.99716663 7.18946791 1.79103565 2.89476609 7.20765018 5.6028366e-05 3.91667509 7.1068573
		 0.1157819 3.92065549 7.10864496 0.32203788 3.92461443 7.10093641 0.55187613 3.92902613 7.092346668
		 0.7710005 3.93323231 7.08415699 0.96797025 3.93132401 7.072020054 1.19216442 3.92915106 7.058205605
		 1.39591777 3.92704153 7.044792652 1.59149003 3.92501688 7.031918049 1.78552234 3.92072701 7.025479317
		 1.97253156 3.91659236 7.019273281 2.2080915 3.91256523 7.013947487 2.58381414 3.89742208 6.99294615
		 0.00023090839 3.00044417381 7.16397095 0.11320007 3.00098276138 7.16383457 0.32131344 3.0015180111 7.16317034
		 0.55312115 3.0021145344 7.16200876 0.77430224 3.0026836395 7.16090107 0.96968389 3.0024254322 7.1592598
		 1.19337606 3.0021317005 7.15739155 1.39533091 3.0018463135 7.15557766 1.58977711 3.0015728474 7.1538372
		 1.79029012 3.033507586 7.18301535 1.97853947 3.064285994 7.21113729 2.21422672 3.099230766 7.25012064
		 2.61372471 3.16497993 7.3095088 0.00015616417 3.85262251 7.16903687 0.11668265 3.85636187 7.17071629
		 5.6028366e-05 3.91667509 7.16504383 0.1157819 3.92065549 7.16683149 0.32306361 3.86008167 7.16347361
		 0.32203788 3.92461443 7.15912294 0.77229881 3.86817861 7.14770889 0.96988368 3.86638546 7.13630533
		 0.7710005 3.93323231 7.14234352 0.96797025 3.93132401 7.13020658 1.19477737 3.86434436 7.1233263
		 1.39732146 3.86236238 7.11072397 1.19216442 3.92915106 7.11639214 1.39591777 3.92704153 7.10297918
		 1.59173334 3.86046004 7.098628044 1.78585553 3.85870242 7.094678879 1.59149003 3.92501688 7.09010458
		 1.78552234 3.92072701 7.083665848 0.00028967857 2.96291518 7.22449684 0.11304653 2.96331263 7.22428036
		 0.00023090839 3.00044417381 7.22215748 0.11320007 3.00098276138 7.2220211 0.32123625 2.96370769 7.22390604
		 0.32131344 3.0015180111 7.22135687 0.77439034 2.9645679 7.22223139 0.96967494 2.96437764 7.22101974
		 0.77430224 3.0026836395 7.2190876 0.96968389 3.0024254322 7.21744633 1.19331431 2.96416068 7.21964121
		 1.39524341 2.96395016 7.21830225 1.19337606 3.0021317005 7.21557808 1.39533091 3.0018463135 7.21376419
		 1.58969092 2.96374822 7.21701717 1.79048514 2.99716663 7.24765444 1.58977711 3.0015728474 7.21202374
		 1.79029012 3.033507586 7.24120188 0.55304146 3.86422682 7.15540314 0.55187613 3.92902613 7.1505332
		 0.55312461 2.96414828 7.22304869 0.55312115 3.0021145344 7.22019529 0 3.70253515 7.12020588
		 0 3.70253515 7.17839289 0.11606908 3.70571113 7.17975235 0.11606908 3.70571113 7.12156582
		 0.3227554 3.70886993 7.11548138 0.3227554 3.70886993 7.17366838 0.55305547 3.71238971 7.1668148
		 0.55305547 3.71238971 7.1086278 0.77265167 3.71574593 7.1020937 0.77265167 3.71574593 7.16028023
		 0.96984839 3.71422338 7.15059614 0.96984839 3.71422338 7.092409611 1.19453061 3.71249008 7.08138752
		 1.19453061 3.71249008 7.13957405 1.39697087 3.71080685 7.12887192 1.39697087 3.71080685 7.07068491
		 1.5913887 3.70919132 7.060412884 1.5913887 3.70919132 7.11859989 1.78663659 3.71336746 7.12048483
		 1.78663659 3.71336746 7.062298298 1.94973469 3.66840625 7.064115524 2.20952535 3.7224741 7.069145203
		 2.59080482 3.72623682 7.066932678 2.30469418 4.026031494 6.97031069 2.30652666 3.90859795 7.0084452629
		 2.30739093 3.85322022 7.026428223 2.31232667 3.67466569 7.068565845 2.31889129 3.11645627 7.26567984
		 2.31939697 3.084010124 7.27621651 2.32082438 2.9925828 7.30590582 2.42331815 4.017383575 6.95981932
		 2.4262743 3.90377164 7.0017518997 2.42766857 3.85019612 7.02152586 2.43093514 3.72465897 7.067860603
		 2.44621563 3.13741112 7.28460741 2.44703245 3.1060214 7.2961936 2.44933414 3.017569542 7.32883978
		 2.12391496 4.036606789 6.98313999 2.12481785 3.91398883 7.01583004 2.1252439 3.85616636 7.031245708
		 2.12624097 3.72067809 7.067367077 2.13090825 3.086877108 7.23633957 2.1311574 3.052998304 7.24537182
		 2.13186026 2.95753527 7.27082253 2.034744024 4.040317535 6.98764324 2.035639763 3.91551352 7.017846584
		 2.036062479 3.85665989 7.032089233 2.037051678 3.70791602 7.065463066;
	setAttr ".vt[166:308]" 2.041681767 3.073647738 7.22158098 2.041929483 3.039164782 7.22992611
		 2.042626381 2.94199872 7.25344086 2.59499764 3.62355947 7.11131001 2.43373084 3.61722708 7.10751247
		 2.34656549 3.61241364 7.10462618 1.90715063 3.59791255 7.091012001 1.787305 3.5889926 7.084382534
		 1.787305 3.5889926 7.14256907 1.59109402 3.5797379 7.13569069 1.59109402 3.5797379 7.077504158
		 1.39667082 3.58110809 7.086215496 1.39667082 3.58110809 7.14440203 1.19431949 3.58253551 7.15347862
		 1.19431949 3.58253551 7.095291615 0.96981841 3.58400536 7.10463905 0.96981841 3.58400536 7.16282606
		 0.77295357 3.58529687 7.17103863 0.77295357 3.58529687 7.1128521 0.55306762 3.58245087 7.11839342
		 0.55306762 3.58245087 7.17658043 0.32249153 3.57946563 7.1823926 0.32249153 3.57946563 7.12420607
		 0.11554432 3.57678652 7.12929821 0.11554432 3.57678652 7.18748522 0 3.57409334 7.18639898
		 0 3.57409334 7.12821245 2.59939957 3.51577139 7.15789604 2.43666506 3.50444746 7.14913797
		 2.38593817 3.49584007 7.14248133 1.89737046 3.47248483 7.11924696 1.78800654 3.45842743 7.10756588
		 1.78800654 3.45842743 7.16575241 1.59078431 3.44384193 7.15363264 1.59078431 3.44384193 7.09544611
		 1.39635587 3.4449544 7.10251904 1.39635587 3.4449544 7.16070557 1.194098 3.44611359 7.16807461
		 1.194098 3.44611359 7.10988808 0.96978664 3.44730663 7.11747742 0.96978664 3.44730663 7.17566442
		 0.77327061 3.4483552 7.18233252 0.77327061 3.4483552 7.12414598 0.55308002 3.44604421 7.12864494
		 0.55308002 3.44604421 7.18683195 0.3222146 3.44362044 7.19155121 0.3222146 3.44362044 7.1333642
		 0.11499333 3.44144559 7.13741589 0.11499333 3.44144559 7.19560289 0 3.43925881 7.19480419
		 -0.00045478344 3.43925881 7.13661766 2.60377526 3.40862441 7.20420504 2.43958259 3.39233851 7.19051647
		 2.37152052 3.37995958 7.18011141 1.91468084 3.34780312 7.14928818 1.78870416 3.32863832 7.13061142
		 1.78870416 3.32863832 7.18879795 1.59047675 3.30875349 7.17146778 1.59047675 3.30875349 7.11328125
		 1.3960427 3.30960965 7.1187253 1.3960427 3.30960965 7.17691231 1.19387722 3.31050181 7.18258429
		 1.19387722 3.31050181 7.12439775 0.96975529 3.31142044 7.13023949 0.96975529 3.31142044 7.18842649
		 0.77358574 3.31222749 7.19355917 0.77358574 3.31222749 7.13537264 0.5530926 3.31044841 7.13883591
		 0.5530926 3.31044841 7.19702244 0.32193917 3.30858302 7.20065498 0.32193917 3.30858302 7.14246845
		 0.11444545 3.30690885 7.1454854 0.11444545 3.30690885 7.20367193 0 3.30522561 7.20315933
		 0 3.30522561 7.14497232 2.60904455 3.279598 7.25997066 2.44309545 3.25733709 7.24034405
		 2.315274 3.28814816 7.22542572 2.21326661 3.22650743 7.21316242 2.12995481 3.21631026 7.20183229
		 2.040736437 3.23764348 7.18969917 1.95339811 3.28925347 7.18111277 1.78954422 3.17234659 7.15836287
		 1.78954422 3.17234659 7.2165494 1.59010637 3.14608049 7.192945 1.59010637 3.14608049 7.13475847
		 1.39566565 3.14662814 7.13824129 1.39566565 3.14662814 7.19642782 1.19361174 3.14719868 7.20005703
		 1.19361174 3.14719868 7.14187002 0.96971738 3.14778662 7.14560795 0.96971738 3.14778662 7.20379448
		 0.77396536 3.14830303 7.20707846 0.77396536 3.14830303 7.14889145 0.55310774 3.14716506 7.15110731
		 0.55310774 3.14716506 7.20929432 0.32160783 3.1459713 7.21161842 0.32160783 3.1459713 7.15343142
		 0.11378598 3.14490032 7.15520239 0.11378598 3.14490032 7.2133894 6.9141388e-06 3.14382315 7.21322012
		 6.9141388e-06 3.14382315 7.15503359 1.90715063 3.58085561 7.064832211 1.94973469 3.65134931 7.037935734
		 2.037051678 3.69085908 7.039283276 2.34656549 3.5953567 7.078446388 2.20952535 3.70541739 7.042965412
		 2.31232667 3.65760875 7.042386055 2.12624097 3.70362115 7.041187286 2.38593817 3.47878313 7.11630154
		 1.89737046 3.45542789 7.093067169 2.37152052 3.36290264 7.15393162 1.91468084 3.33074641 7.12310839
		 2.315274 3.27109146 7.19924593 2.21326661 3.20945072 7.18698263 2.12995481 3.19925356 7.1756525
		 2.040736437 3.22058654 7.16351938 1.95339811 3.27219677 7.15493298 2.066094637 3.53005362 7.038858891
		 1.95105493 3.52810478 7.036126614 1.98566604 3.58780313 7.022097588 2.056635618 3.61948299 7.027462959
		 2.30820155 3.538311 7.048664093 2.20628786 3.53538084 7.046324253 2.19681835 3.63081121 7.032006264
		 2.28037286 3.59236288 7.026360512 2.13859129 3.5328083 7.042719364 2.12912655 3.62955713 7.030379295
		 2.34020281 3.4403069 7.066529274 2.20702171 3.43520021 7.061354637 2.13931966 3.43124485 7.055672646
		 2.066817522 3.42700839 7.04958868 1.94310594 3.42401052 7.045283318 2.32848454 3.34288573 7.084287643
		 2.2077508 3.3356154 7.076295853 2.14004374 3.3302846 7.06855011 2.0675354 3.3245759 7.060255051
		 1.95717537 3.32032204 7.055975437 2.28276825 3.26402044 7.11084366 2.19985914 3.21569562 7.094287872
		 2.1321454 3.208709 7.084056377 2.059630394 3.22720766 7.076593876 1.98864388 3.26971126 7.075268269;
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
		f 4 -275 -42 -7 -274
		mu 0 4 0 1 2 3
		f 4 -76 -38 -10 -75
		mu 0 4 4 5 6 7
		f 4 -69 -36 -13 -68
		mu 0 4 8 9 10 11
		f 4 -49 -35 -16 -48
		mu 0 4 12 13 14 15
		f 4 -32 -33 -3 -21
		mu 0 4 16 17 18 19
		f 4 -312 -40 36 -311
		mu 0 4 20 21 22 23
		f 4 -62 -34 31 -61
		mu 0 4 24 25 17 16
		f 4 -119 -118 -116 113
		mu 0 4 26 27 28 29
		f 4 -124 -123 118 120
		mu 0 4 30 31 27 26
		f 4 -132 -131 -129 126
		mu 0 4 32 33 34 35
		f 4 -140 -139 -137 134
		mu 0 4 36 37 38 39
		f 4 -148 -147 -145 142
		mu 0 4 40 41 42 43
		f 4 -305 -94 90 27
		mu 0 4 44 45 46 47
		f 4 -267 -96 -27 29
		mu 0 4 48 49 50 51
		f 4 -156 -155 -153 150
		mu 0 4 52 53 54 55
		f 4 -161 -160 155 157
		mu 0 4 56 57 53 52
		f 4 -169 -168 -166 163
		mu 0 4 58 59 60 61
		f 4 -177 -176 -174 171
		mu 0 4 62 63 64 65
		f 4 -185 -184 -182 179
		mu 0 4 66 67 68 69
		f 4 -310 -109 105 39
		mu 0 4 21 70 71 22
		f 4 -273 -111 -39 41
		mu 0 4 1 72 73 2
		f 4 136 -187 131 185
		mu 0 4 39 38 33 32
		f 4 173 -189 168 187
		mu 0 4 65 64 59 58
		f 4 12 -46 48 -11
		mu 0 4 11 10 13 12
		f 4 128 -194 192 190
		mu 0 4 35 34 74 75
		f 4 165 -199 197 195
		mu 0 4 61 60 76 77
		f 4 15 -53 55 -14
		mu 0 4 15 14 78 79
		f 4 -193 -201 123 199
		mu 0 4 75 74 31 30
		f 4 -198 -203 160 201
		mu 0 4 77 76 57 56
		f 4 -56 -59 61 -55
		mu 0 4 79 78 25 24
		f 4 144 -205 139 203
		mu 0 4 43 42 37 36
		f 4 181 -207 176 205
		mu 0 4 69 68 63 62
		f 4 9 -66 68 -8
		mu 0 4 7 6 9 8
		f 4 -91 -92 88 70
		mu 0 4 47 46 80 81
		f 4 -106 -107 104 72
		mu 0 4 22 71 82 5
		f 4 -37 -73 75 -18
		mu 0 4 23 22 5 4
		f 4 -22 19 -77 77
		mu 0 4 83 84 85 86
		f 4 -58 56 21 78
		mu 0 4 87 88 84 83
		f 4 -52 49 57 79
		mu 0 4 89 90 88 87
		f 4 80 14 51 81
		mu 0 4 91 92 90 89
		f 4 -45 42 -81 82
		mu 0 4 93 94 92 91
		f 4 83 11 44 84
		mu 0 4 95 96 94 93
		f 4 -65 62 -84 85
		mu 0 4 97 98 96 95
		f 4 86 8 64 87
		mu 0 4 99 100 98 97
		f 4 -72 69 -87 89
		mu 0 4 80 101 100 99
		f 4 -19 16 71 91
		mu 0 4 46 102 101 80
		f 4 -303 300 18 93
		mu 0 4 45 103 102 46
		f 4 -265 262 -93 95
		mu 0 4 49 104 105 50
		f 4 -221 -222 -355 -356
		mu 0 4 106 107 108 109
		f 4 -225 -226 222 -352
		mu 0 4 110 111 112 113
		f 4 -229 -230 226 -348
		mu 0 4 114 115 116 117
		f 4 340 -234 230 -344
		mu 0 4 118 119 120 121
		f 4 -237 -238 -339 -340
		mu 0 4 122 123 124 125
		f 4 332 -242 238 -336
		mu 0 4 126 127 128 129
		f 4 -245 -246 -331 -332
		mu 0 4 130 131 132 133
		f 4 324 -250 246 -328
		mu 0 4 134 135 136 137
		f 4 -253 -254 -323 -324
		mu 0 4 138 139 140 141
		f 4 -257 -258 254 -320
		mu 0 4 142 143 144 145
		f 4 -541 -540 537 -536
		mu 0 4 146 147 148 149
		f 4 -548 -547 -545 -543
		mu 0 4 150 151 152 153
		f 4 111 115 -115 -23
		mu 0 4 154 29 28 86
		f 4 114 117 -117 -78
		mu 0 4 86 28 27 83
		f 4 119 -121 -113 24
		mu 0 4 155 30 26 156
		f 4 116 122 -122 -79
		mu 0 4 83 27 31 87
		f 4 127 130 -130 -83
		mu 0 4 91 34 33 93
		f 4 135 138 -138 -86
		mu 0 4 95 38 37 97
		f 4 143 146 -146 -90
		mu 0 4 99 42 41 80
		f 4 145 147 -142 -89
		mu 0 4 80 41 40 81
		f 4 149 -151 -149 32
		mu 0 4 17 52 55 18
		f 4 148 152 -152 -31
		mu 0 4 18 55 54 157
		f 4 156 -158 -150 33
		mu 0 4 25 56 52 17
		f 4 153 159 -159 -98
		mu 0 4 158 53 57 159
		f 4 162 -164 -162 34
		mu 0 4 13 58 61 14
		f 4 170 -172 -170 35
		mu 0 4 9 62 65 10
		f 4 178 -180 -178 37
		mu 0 4 5 66 69 6
		f 4 182 184 -179 -105
		mu 0 4 82 67 66 5
		f 4 132 -186 -126 43
		mu 0 4 160 39 32 161
		f 4 129 186 -136 -85
		mu 0 4 93 33 38 95
		f 4 169 -188 -163 45
		mu 0 4 10 65 58 13
		f 4 166 188 -173 -102
		mu 0 4 162 59 64 163
		f 4 124 -191 -190 50
		mu 0 4 164 35 75 165
		f 4 191 193 -128 -82
		mu 0 4 89 74 34 91
		f 4 161 -196 -195 52
		mu 0 4 14 61 77 78
		f 4 196 198 -165 -100
		mu 0 4 166 76 60 167
		f 4 121 200 -192 -80
		mu 0 4 87 31 74 89
		f 4 194 -202 -157 58
		mu 0 4 78 77 56 25
		f 4 140 -204 -134 63
		mu 0 4 168 43 36 169
		f 4 137 204 -144 -88
		mu 0 4 97 37 42 99
		f 4 177 -206 -171 65
		mu 0 4 6 69 62 9
		f 4 174 206 -181 -104
		mu 0 4 170 63 68 171
		f 4 -358 354 -220 -357
		mu 0 4 172 109 108 173
		f 4 -224 220 -354 -223
		mu 0 4 112 107 106 113
		f 4 -350 -227 -228 224
		mu 0 4 110 117 116 111
		f 4 -232 228 -346 -231
		mu 0 4 120 115 114 121
		f 4 -342 338 -236 -341
		mu 0 4 118 125 124 119
		f 4 -240 236 -338 -239
		mu 0 4 128 123 122 129
		f 4 -334 330 -244 -333
		mu 0 4 126 133 132 127
		f 4 -248 244 -330 -247
		mu 0 4 136 131 130 137
		f 4 -326 322 -252 -325
		mu 0 4 134 141 140 135
		f 4 -256 252 -322 -255
		mu 0 4 144 139 138 145
		f 4 219 218 -112 -218
		mu 0 4 173 108 29 154
		f 4 -209 -114 -219 221
		mu 0 4 107 26 29 108
		f 4 112 208 223 -24
		mu 0 4 156 26 107 112
		f 4 -60 -25 23 225
		mu 0 4 111 155 156 112
		f 4 -210 -120 59 227
		mu 0 4 116 30 155 111
		f 4 -211 -200 209 229
		mu 0 4 115 75 30 116
		f 4 189 210 231 -54
		mu 0 4 165 75 115 120
		f 4 232 -51 53 233
		mu 0 4 119 164 165 120
		f 4 234 -125 -233 235
		mu 0 4 124 35 164 119
		f 4 -213 -127 -235 237
		mu 0 4 123 32 35 124
		f 4 125 212 239 -47
		mu 0 4 161 32 123 128
		f 4 240 -44 46 241
		mu 0 4 127 160 161 128
		f 4 242 -133 -241 243
		mu 0 4 132 39 160 127
		f 4 -215 -135 -243 245
		mu 0 4 131 36 39 132
		f 4 133 214 247 -67
		mu 0 4 169 36 131 136
		f 4 248 -64 66 249
		mu 0 4 135 168 169 136
		f 4 250 -141 -249 251
		mu 0 4 140 43 168 135
		f 4 -217 -143 -251 253
		mu 0 4 139 40 43 140
		f 4 141 216 255 -74
		mu 0 4 81 40 139 144
		f 4 -26 -71 73 257
		mu 0 4 143 47 81 144
		f 4 -307 -28 25 259
		mu 0 4 174 44 47 143
		f 4 -269 -30 -259 261
		mu 0 4 175 48 51 176
		f 4 -278 275 264 263
		mu 0 4 177 178 104 49
		f 4 -280 -264 266 265
		mu 0 4 179 177 49 48
		f 4 -282 -266 268 267
		mu 0 4 180 179 48 175
		f 4 -284 -268 270 -317
		mu 0 4 181 180 175 182
		f 4 -286 -270 272 271
		mu 0 4 183 184 72 1
		f 4 -288 -272 274 -287
		mu 0 4 185 183 1 0
		f 4 94 3 277 276
		mu 0 4 186 187 178 177
		f 4 28 -277 279 278
		mu 0 4 188 186 177 179
		f 4 260 -279 281 280
		mu 0 4 189 188 179 180
		f 4 312 -281 283 -315
		mu 0 4 190 189 180 181
		f 4 40 -283 285 284
		mu 0 4 191 192 184 183
		f 4 1 -285 287 -1
		mu 0 4 193 191 183 185
		f 4 92 5 290 289
		mu 0 4 50 105 194 195
		f 4 26 -290 292 291
		mu 0 4 51 50 195 196
		f 4 258 -292 294 293
		mu 0 4 176 51 196 197
		f 4 544 -552 550 -549
		mu 0 4 153 152 198 199
		f 4 38 -296 297 296
		mu 0 4 2 73 200 201
		f 4 6 -297 299 -5
		mu 0 4 3 2 201 202
		f 4 -291 288 302 301
		mu 0 4 195 194 103 45
		f 4 -293 -302 304 303
		mu 0 4 196 195 45 44
		f 4 -295 -304 306 305
		mu 0 4 197 196 44 174
		f 4 -551 -554 540 -553
		mu 0 4 199 198 147 146
		f 4 -298 -308 309 308
		mu 0 4 201 200 70 21
		f 4 -300 -309 311 -299
		mu 0 4 202 201 21 20
		f 4 358 314 313 -361
		mu 0 4 203 190 181 204
		f 4 -314 316 315 -363
		mu 0 4 204 181 182 205
		f 4 -558 542 -557 -556
		mu 0 4 206 150 153 207
		f 4 556 548 559 -559
		mu 0 4 207 153 199 208
		f 4 -560 552 561 -561
		mu 0 4 208 199 146 209
		f 4 -562 535 564 -564
		mu 0 4 209 146 149 210
		f 4 -318 319 318 -366
		mu 0 4 211 142 145 212
		f 4 320 -368 -319 321
		mu 0 4 138 213 212 145
		f 4 -321 323 -369 -370
		mu 0 4 213 138 141 214
		f 4 -372 368 325 -371
		mu 0 4 215 214 141 134
		f 4 370 327 326 -374
		mu 0 4 215 134 137 216
		f 4 328 -376 -327 329
		mu 0 4 130 217 216 137
		f 4 -329 331 -377 -378
		mu 0 4 217 130 133 218
		f 4 -380 376 333 -379
		mu 0 4 219 218 133 126
		f 4 378 335 334 -382
		mu 0 4 219 126 129 220
		f 4 336 -384 -335 337
		mu 0 4 122 221 220 129
		f 4 -337 339 -385 -386
		mu 0 4 221 122 125 222
		f 4 -388 384 341 -387
		mu 0 4 223 222 125 118
		f 4 386 343 342 -390
		mu 0 4 223 118 121 224
		f 4 344 -392 -343 345
		mu 0 4 114 225 224 121
		f 4 -345 347 346 -394
		mu 0 4 225 114 117 226
		f 4 -396 -347 349 348
		mu 0 4 227 226 117 110
		f 4 -349 351 350 -398
		mu 0 4 227 110 113 228
		f 4 352 -400 -351 353
		mu 0 4 106 229 228 113
		f 4 -353 355 -401 -402
		mu 0 4 229 106 109 230
		f 4 -404 400 357 -403
		mu 0 4 231 230 109 172
		f 4 404 360 359 -407
		mu 0 4 232 203 204 233
		f 4 -360 362 361 -409
		mu 0 4 233 204 205 234
		f 4 -569 555 -568 -567
		mu 0 4 235 206 207 236
		f 4 567 558 570 -570
		mu 0 4 236 207 208 237
		f 4 -571 560 572 -572
		mu 0 4 237 208 209 238
		f 4 -573 563 575 -575
		mu 0 4 238 209 210 239
		f 4 -364 365 364 -412
		mu 0 4 240 211 212 241
		f 4 366 -414 -365 367
		mu 0 4 213 242 241 212
		f 4 -367 369 -415 -416
		mu 0 4 242 213 214 243
		f 4 -418 414 371 -417
		mu 0 4 244 243 214 215
		f 4 416 373 372 -420
		mu 0 4 244 215 216 245
		f 4 374 -422 -373 375
		mu 0 4 217 246 245 216
		f 4 -375 377 -423 -424
		mu 0 4 246 217 218 247
		f 4 -426 422 379 -425
		mu 0 4 248 247 218 219
		f 4 424 381 380 -428
		mu 0 4 248 219 220 249
		f 4 382 -430 -381 383
		mu 0 4 221 250 249 220
		f 4 -383 385 -431 -432
		mu 0 4 250 221 222 251
		f 4 -434 430 387 -433
		mu 0 4 252 251 222 223
		f 4 432 389 388 -436
		mu 0 4 252 223 224 253
		f 4 390 -438 -389 391
		mu 0 4 225 254 253 224
		f 4 -391 393 392 -440
		mu 0 4 254 225 226 255
		f 4 -442 -393 395 394
		mu 0 4 256 255 226 227
		f 4 -395 397 396 -444
		mu 0 4 256 227 228 257
		f 4 398 -446 -397 399
		mu 0 4 229 258 257 228
		f 4 -399 401 -447 -448
		mu 0 4 258 229 230 259
		f 4 -450 446 403 -449
		mu 0 4 260 259 230 231
		f 4 450 406 405 -453
		mu 0 4 261 232 233 262
		f 4 -406 408 407 -455
		mu 0 4 262 233 234 263
		f 4 -581 566 -580 -579
		mu 0 4 264 235 236 265
		f 4 579 569 583 -583
		mu 0 4 265 236 237 266
		f 4 -584 571 586 -586
		mu 0 4 266 237 238 267
		f 4 -587 574 589 -589
		mu 0 4 267 238 239 268
		f 4 -410 411 410 -464
		mu 0 4 269 240 241 270
		f 4 412 -466 -411 413
		mu 0 4 242 271 270 241
		f 4 -413 415 -467 -468
		mu 0 4 271 242 243 272
		f 4 -470 466 417 -469
		mu 0 4 273 272 243 244
		f 4 468 419 418 -472
		mu 0 4 273 244 245 274
		f 4 420 -474 -419 421
		mu 0 4 246 275 274 245
		f 4 -421 423 -475 -476
		mu 0 4 275 246 247 276
		f 4 -478 474 425 -477
		mu 0 4 277 276 247 248
		f 4 476 427 426 -480
		mu 0 4 277 248 249 278
		f 4 428 -482 -427 429
		mu 0 4 250 279 278 249
		f 4 -429 431 -483 -484
		mu 0 4 279 250 251 280
		f 4 -486 482 433 -485
		mu 0 4 281 280 251 252
		f 4 484 435 434 -488
		mu 0 4 281 252 253 282
		f 4 436 -490 -435 437
		mu 0 4 254 283 282 253
		f 4 -437 439 438 -492
		mu 0 4 283 254 255 284
		f 4 -494 -439 441 440
		mu 0 4 285 284 255 256
		f 4 -441 443 442 -496
		mu 0 4 285 256 257 286
		f 4 444 -498 -443 445
		mu 0 4 258 287 286 257
		f 4 -445 447 -499 -500
		mu 0 4 287 258 259 288
		f 4 -502 498 449 -501
		mu 0 4 289 288 259 260
		f 4 109 452 451 282
		mu 0 4 192 261 262 184
		f 4 -452 454 453 269
		mu 0 4 184 262 263 72
		f 4 -454 455 -108 110
		mu 0 4 72 263 290 73
		f 4 107 457 456 295
		mu 0 4 73 290 291 200
		f 4 -457 459 458 307
		mu 0 4 200 291 292 70
		f 4 -459 461 460 108
		mu 0 4 70 292 269 71
		f 4 -461 463 462 106
		mu 0 4 71 269 270 82
		f 4 464 -183 -463 465
		mu 0 4 271 67 82 270
		f 4 -465 467 -216 183
		mu 0 4 67 271 272 68
		f 4 180 215 469 -103
		mu 0 4 171 68 272 273
		f 4 102 471 470 103
		mu 0 4 171 273 274 170
		f 4 472 -175 -471 473
		mu 0 4 275 63 170 274
		f 4 -473 475 -214 175
		mu 0 4 63 275 276 64
		f 4 172 213 477 -101
		mu 0 4 163 64 276 277
		f 4 100 479 478 101
		mu 0 4 163 277 278 162
		f 4 480 -167 -479 481
		mu 0 4 279 59 162 278
		f 4 -481 483 -212 167
		mu 0 4 59 279 280 60
		f 4 164 211 485 -99
		mu 0 4 167 60 280 281
		f 4 98 487 486 99
		mu 0 4 167 281 282 166
		f 4 488 -197 -487 489
		mu 0 4 283 76 166 282
		f 4 -489 491 490 202
		mu 0 4 76 283 284 57
		f 4 158 -491 493 492
		mu 0 4 159 57 284 285
		f 4 -493 495 494 97
		mu 0 4 159 285 286 158
		f 4 496 -154 -495 497
		mu 0 4 287 53 158 286
		f 4 -497 499 -208 154
		mu 0 4 53 287 288 54
		f 4 151 207 501 -97
		mu 0 4 157 54 288 289
		f 4 502 -505 -504 256
		mu 0 4 142 293 294 143
		f 4 503 506 -506 -260
		mu 0 4 143 294 295 174
		f 4 508 510 -510 -262
		mu 0 4 176 296 297 175
		f 4 509 511 -508 -271
		mu 0 4 175 297 298 182
		f 4 512 513 -509 -294
		mu 0 4 197 299 296 176
		f 4 505 514 -513 -306
		mu 0 4 174 295 299 197
		f 4 507 516 -516 -316
		mu 0 4 182 298 300 205
		f 4 517 -519 -503 317
		mu 0 4 211 301 293 142
		f 4 515 520 -520 -362
		mu 0 4 205 300 302 234
		f 4 521 -523 -518 363
		mu 0 4 240 303 301 211
		f 4 523 525 -525 -456
		mu 0 4 263 304 305 290
		f 4 519 526 -524 -408
		mu 0 4 234 302 304 263
		f 4 524 528 -528 -458
		mu 0 4 290 305 306 291
		f 4 527 530 -530 -460
		mu 0 4 291 306 307 292
		f 4 529 532 -532 -462
		mu 0 4 292 307 308 269
		f 4 531 -534 -522 409
		mu 0 4 269 308 303 240
		f 4 534 -538 -537 504
		mu 0 4 293 149 148 294
		f 4 536 539 -539 -507
		mu 0 4 294 148 147 295
		f 4 543 546 -546 -511
		mu 0 4 296 152 151 297
		f 4 545 547 -542 -512
		mu 0 4 297 151 150 298
		f 4 549 551 -544 -514
		mu 0 4 299 198 152 296
		f 4 538 553 -550 -515
		mu 0 4 295 147 198 299
		f 4 541 557 -555 -517
		mu 0 4 298 150 206 300
		f 4 562 -565 -535 518
		mu 0 4 301 210 149 293
		f 4 554 568 -566 -521
		mu 0 4 300 206 235 302
		f 4 573 -576 -563 522
		mu 0 4 303 239 210 301
		f 4 576 578 -578 -526
		mu 0 4 304 264 265 305
		f 4 565 580 -577 -527
		mu 0 4 302 235 264 304
		f 4 577 582 -582 -529
		mu 0 4 305 265 266 306
		f 4 581 585 -585 -531
		mu 0 4 306 266 267 307
		f 4 584 588 -588 -533
		mu 0 4 307 267 268 308
		f 4 587 -590 -574 533
		mu 0 4 308 268 239 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface220" -p "polySurface160";
createNode transform -n "transform58" -p "polySurface220";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape261" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.3954052 0.94309062
		 0.40058845 0.92966145 0.41218448 0.93693841 0.40890345 0.94735843 0.39670151 0.99723071
		 0.39297277 0.98337609 0.40697116 0.98074996 0.40904269 0.99135703 0.3921687 0.9697597
		 0.40638867 0.96959937 0.39297837 0.95647085 0.40704244 0.95836413 0.4093501 0.9803713
		 0.41111085 0.99051279 0.40880102 0.96956378 0.40944028 0.95861149 0.41125122 0.94796431
		 0.41411898 0.93808335 0.42875996 0.97958726 0.42952842 0.98936796 0.42844704 0.96996021
		 0.42896825 0.9604246 0.43032366 0.9509179 0.43218464 0.94131315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56252289 1.73010385 6.24248981 2.66776276 1.73010385 5.86419201
		 2.56252289 3.059864283 4.91665888 2.66776276 2.68156648 4.91665888 2.56252289 2.13958335 6.17763424
		 2.66776276 2.022683382 5.8178525 2.56252289 2.50898099 5.98941755 2.66776276 2.28662324 5.68336773
		 2.56252289 2.80213642 5.69626188 2.66776276 2.49608731 5.47390461 2.56252289 2.99035358 5.32686472
		 2.66776276 2.63057113 5.20996428 2.66776276 1.73010385 5.79936504 2.66776276 2.0026504993 5.75619698
		 2.66776276 2.24851871 5.63092136 2.66776276 2.44364095 5.4357996 2.66776276 2.56891608 5.18993139
		 2.66776276 2.61673951 4.91665888 3.19455528 1.73010385 5.79936457 3.19455528 2.0026504993 5.75619698
		 3.19455528 2.24851871 5.63092136 3.19455528 2.44364095 5.4357996 3.19455528 2.56891608 5.18993139
		 3.19455528 2.61673903 4.91665888;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 13 3 -15 -16
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -9 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -12 -13
		mu 0 4 10 0 3 11
		f 4 17 -19 -17 2
		mu 0 4 6 12 13 7
		f 4 19 -21 -18 5
		mu 0 4 9 14 12 6
		f 4 21 -23 -20 8
		mu 0 4 11 15 14 9
		f 4 23 -25 -22 11
		mu 0 4 3 16 15 11
		f 4 25 -27 -24 14
		mu 0 4 2 17 16 3
		f 4 28 -30 -28 18
		mu 0 4 12 18 19 13
		f 4 30 -32 -29 20
		mu 0 4 14 20 18 12
		f 4 32 -34 -31 22
		mu 0 4 15 21 20 14
		f 4 34 -36 -33 24
		mu 0 4 16 22 21 15
		f 4 36 -38 -35 26
		mu 0 4 17 23 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface222" -p "polySurface160";
createNode transform -n "transform57" -p "polySurface222";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape263" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.69844282 0.94344813
		 0.7022531 0.92960447 0.7145741 0.93552119 0.7123872 0.94618523 0.70626813 0.99734288
		 0.70076388 0.98397321 0.71437621 0.97959703 0.71775943 0.98988098 0.69834107 0.97045594
		 0.7124688 0.9685753 0.69757855 0.95710635 0.71179461 0.95732772 0.71669728 0.97893965
		 0.7197026 0.98876512 0.71484917 0.96828687 0.71419841 0.9573344 0.71478653 0.9465363
		 0.71662349 0.93644464 0.73584509 0.97580022 0.7377916 0.98539078 0.73436248 0.9663325
		 0.73374528 0.95689392 0.73404163 0.94738603 0.73488015 0.9377349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56252289 3.059864283 4.91665888 2.66776276 2.68156648 4.91665888
		 2.56252289 1.73475945 3.59155297 2.66776276 1.73475933 3.96985126 2.56252289 2.99500895 4.50717926
		 2.66776276 2.63522696 4.62407923 2.56252289 2.80679202 4.13778162 2.66776276 2.50074244 4.36013937
		 2.56252289 2.51363635 3.84462643 2.66776276 2.29127884 4.1506753 2.56252289 2.14423919 3.65640926
		 2.66776276 2.027338743 4.016191483 2.66776276 2.61673927 4.91665888 2.66776276 2.57357144 4.64411211
		 2.66776276 2.44829607 4.3982439 2.66776276 2.25317407 4.20312166 2.66776276 2.0073058605 4.077846527
		 2.66776276 1.73475933 4.034678936 3.19455528 2.61673903 4.91665888 3.19455528 2.57357144 4.64411211
		 3.19455528 2.44829583 4.3982439 3.19455528 2.25317407 4.20312166 3.19455528 2.0073058605 4.077846527
		 3.19455528 1.73475933 4.034678936;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 13 3 -15 -16
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -9 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -12 -13
		mu 0 4 10 0 3 11
		f 4 17 -19 -17 2
		mu 0 4 6 12 13 7
		f 4 19 -21 -18 5
		mu 0 4 9 14 12 6
		f 4 21 -23 -20 8
		mu 0 4 11 15 14 9
		f 4 23 -25 -22 11
		mu 0 4 3 16 15 11
		f 4 25 -27 -24 14
		mu 0 4 2 17 16 3
		f 4 28 -30 -28 18
		mu 0 4 12 18 19 13
		f 4 30 -32 -29 20
		mu 0 4 14 20 18 12
		f 4 32 -34 -31 22
		mu 0 4 15 21 20 14
		f 4 34 -36 -33 24
		mu 0 4 16 22 21 15
		f 4 36 -38 -35 26
		mu 0 4 17 23 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface224" -p "polySurface160";
createNode transform -n "transform59" -p "polySurface224";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape265" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.89651442 0.93291223
		 0.90163779 0.91943586 0.91318536 0.92664915 0.9100427 0.93705684 0.89896041 0.98734289
		 0.89480257 0.9735291 0.90876299 0.97051114 0.91110861 0.98104668 0.89364409 0.95982778
		 0.90790761 0.95936042 0.89421952 0.94639766 0.90833861 0.94809288 0.91110975 0.97006571
		 0.9131456 0.9801296 0.91031164 0.95926338 0.91074932 0.94831991 0.91238838 0.93765432
		 0.91510773 0.92776465 0.93049884 0.96883559 0.93151408 0.97857761 0.92995983 0.95924801
		 0.93029273 0.94973308 0.93148202 0.94022042 0.93316305 0.9306041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56252289 1.73599148 3.59099293 2.66776276 1.73599148 3.96929073
		 2.56252289 0.40623093 4.91682339 2.66776276 0.78452873 4.91682339 2.56252289 1.32651186 3.6558485
		 2.66776276 1.44341183 4.015629768 2.56252289 0.95711422 3.84406471 2.66776276 1.17947197 4.15011454
		 2.56252289 0.66395879 4.13722038 2.66776276 0.9700079 4.35957766 2.56252289 0.47574162 4.50661755
		 2.66776276 0.83552408 4.62351799 2.66776276 1.73599148 4.034117222 2.66776276 1.46344471 4.07728529
		 2.66776276 1.2175765 4.2025609 2.66776276 1.022454262 4.39768267 2.66776276 0.89717913 4.64355087
		 2.66776276 0.8493557 4.91682339 3.19455528 1.73599148 4.034117699 3.19455528 1.46344471 4.07728529
		 3.19455528 1.2175765 4.2025609 3.19455528 1.022454262 4.39768267 3.19455528 0.89717913 4.64355087
		 3.19455528 0.84935617 4.91682339;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 13 3 -15 -16
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -9 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -12 -13
		mu 0 4 10 0 3 11
		f 4 17 -19 -17 2
		mu 0 4 6 12 13 7
		f 4 19 -21 -18 5
		mu 0 4 9 14 12 6
		f 4 21 -23 -20 8
		mu 0 4 11 15 14 9
		f 4 23 -25 -22 11
		mu 0 4 3 16 15 11
		f 4 25 -27 -24 14
		mu 0 4 2 17 16 3
		f 4 28 -30 -28 18
		mu 0 4 12 18 19 13
		f 4 30 -32 -29 20
		mu 0 4 14 20 18 12
		f 4 32 -34 -31 22
		mu 0 4 15 21 20 14
		f 4 34 -36 -33 24
		mu 0 4 16 22 21 15
		f 4 36 -38 -35 26
		mu 0 4 17 23 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface226" -p "polySurface160";
createNode transform -n "transform60" -p "polySurface226";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape267" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.75533748 0.8896212
		 0.75957936 0.87582505 0.77172309 0.88208789 0.76927799 0.8926838 0.7633971 0.94400191
		 0.75758272 0.93072325 0.77116573 0.92614824 0.77473021 0.93634427 0.75487554 0.91707146
		 0.76910251 0.91512364 0.75413591 0.90344179 0.76848066 0.90386379 0.77347106 0.92545307
		 0.77664471 0.93520057 0.77150774 0.91479719 0.77089036 0.90387261 0.77166986 0.8930791
		 0.77371752 0.8830651 0.79252177 0.92217284 0.79461616 0.93163383 0.79095614 0.91287839
		 0.79039872 0.90358174 0.79085612 0.8941896 0.79186672 0.88462198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56252289 0.40623093 4.91682339 2.66776276 0.78452873 4.91682339
		 2.56252289 1.73133588 6.24192953 2.66776276 1.731336 5.86363125 2.56252289 0.47108626 5.32630301
		 2.66776276 0.83086824 5.20940304 2.56252289 0.65930319 5.69570065 2.66776276 0.96535277 5.4733429
		 2.56252289 0.95245886 5.98885584 2.66776276 1.17481637 5.68280697 2.56252289 1.32185602 6.177073
		 2.66776276 1.43875647 5.81729078 2.66776276 0.84935594 4.91682339 2.66776276 0.89252377 5.18937016
		 2.66776276 1.017799139 5.43523836 2.66776276 1.21292114 5.6303606 2.66776276 1.45878935 5.75563574
		 2.66776276 1.731336 5.79880333 3.19455528 0.84935617 4.91682339 3.19455528 0.89252377 5.18937016
		 3.19455528 1.017799377 5.43523836 3.19455528 1.21292114 5.6303606 3.19455528 1.45878935 5.75563574
		 3.19455528 1.731336 5.79880333;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 13 3 -15 -16
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -9 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -12 -13
		mu 0 4 10 0 3 11
		f 4 17 -19 -17 2
		mu 0 4 6 12 13 7
		f 4 19 -21 -18 5
		mu 0 4 9 14 12 6
		f 4 21 -23 -20 8
		mu 0 4 11 15 14 9
		f 4 23 -25 -22 11
		mu 0 4 3 16 15 11
		f 4 25 -27 -24 14
		mu 0 4 2 17 16 3
		f 4 28 -30 -28 18
		mu 0 4 12 18 19 13
		f 4 30 -32 -29 20
		mu 0 4 14 20 18 12
		f 4 32 -34 -31 22
		mu 0 4 15 21 20 14
		f 4 34 -36 -33 24
		mu 0 4 16 22 21 15
		f 4 36 -38 -35 26
		mu 0 4 17 23 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface228" -p "polySurface160";
createNode transform -n "transform64" -p "polySurface228";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape269" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.31027395 0.91505653
		 0.31545621 0.90162009 0.32693309 0.9088611 0.32377017 0.91923434 0.31269181 0.96962321
		 0.30848637 0.9557842 0.32245433 0.95271647 0.32485938 0.96327662 0.30733261 0.9420296
		 0.32161415 0.94153798 0.30793592 0.92856866 0.322061 0.93026382 0.3248319 0.95230496
		 0.32688192 0.96235114 0.32400262 0.94148904 0.32444382 0.93053746 0.32611519 0.91985059
		 0.32885864 0.90997565 0.34420055 0.95097911 0.34526044 0.96070492 0.34364581 0.94140452
		 0.34397522 0.93189222 0.34516856 0.92239326 0.34684628 0.91278976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56252289 1.73010385 -3.17152691 2.66776276 1.73010385 -3.54982471
		 2.56252289 3.059864283 -4.49735785 2.66776276 2.68156648 -4.49735785 2.56252289 2.13958335 -3.23638248
		 2.66776276 2.022683382 -3.5961647 2.56252289 2.50898099 -3.42459965 2.66776276 2.28662324 -3.73064899
		 2.56252289 2.80213642 -3.71775532 2.66776276 2.49608731 -3.94011211 2.56252289 2.99035358 -4.087152004
		 2.66776276 2.63057113 -4.20405245 2.66776276 1.73010385 -3.61465168 2.66776276 2.0026504993 -3.65781975
		 2.66776276 2.24851871 -3.78309536 2.66776276 2.44364095 -3.97821712 2.66776276 2.56891608 -4.22408533
		 2.66776276 2.61673951 -4.49735785 3.19455528 1.73010385 -3.61465216 3.19455528 2.0026504993 -3.65781975
		 3.19455528 2.24851871 -3.78309536 3.19455528 2.44364095 -3.97821712 3.19455528 2.56891608 -4.22408533
		 3.19455528 2.61673903 -4.49735785;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 13 3 -15 -16
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -9 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -12 -13
		mu 0 4 10 0 3 11
		f 4 17 -19 -17 2
		mu 0 4 6 12 13 7
		f 4 19 -21 -18 5
		mu 0 4 9 14 12 6
		f 4 21 -23 -20 8
		mu 0 4 11 15 14 9
		f 4 23 -25 -22 11
		mu 0 4 3 16 15 11
		f 4 25 -27 -24 14
		mu 0 4 2 17 16 3
		f 4 28 -30 -28 18
		mu 0 4 12 18 19 13
		f 4 30 -32 -29 20
		mu 0 4 14 20 18 12
		f 4 32 -34 -31 22
		mu 0 4 15 21 20 14
		f 4 34 -36 -33 24
		mu 0 4 16 22 21 15
		f 4 36 -38 -35 26
		mu 0 4 17 23 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface230" -p "polySurface160";
createNode transform -n "transform62" -p "polySurface230";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape271" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.6025852 0.88102728
		 0.60678482 0.86722767 0.61893666 0.87344468 0.61651427 0.88404614 0.61077309 0.93541121
		 0.60492241 0.92213613 0.6185084 0.91750163 0.62210488 0.92771131 0.60219014 0.908476
		 0.61641353 0.90648413 0.60143095 0.89485121 0.61575621 0.89520985 0.62080133 0.91682214
		 0.62401599 0.92656046 0.61882043 0.90617645 0.61817753 0.89524519 0.61892557 0.88444233
		 0.62097067 0.87440747 0.63983852 0.91344917 0.64198768 0.92291081 0.63823944 0.90417564
		 0.63765633 0.89490438 0.63810563 0.88553566 0.63912582 0.87596118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56252289 3.059864283 -4.49735785 2.66776276 2.68156648 -4.49735785
		 2.56252289 1.73475945 -5.82246399 2.66776276 1.73475933 -5.44416571 2.56252289 2.99500895 -4.90683746
		 2.66776276 2.63522696 -4.7899375 2.56252289 2.80679202 -5.2762351 2.66776276 2.50074244 -5.053877354
		 2.56252289 2.51363635 -5.5693903 2.66776276 2.29127884 -5.26334143 2.56252289 2.14423919 -5.75760746
		 2.66776276 2.027338743 -5.39782524 2.66776276 2.61673927 -4.49735785 2.66776276 2.57357144 -4.76990461
		 2.66776276 2.44829607 -5.01577282 2.66776276 2.25317407 -5.21089506 2.66776276 2.0073058605 -5.3361702
		 2.66776276 1.73475933 -5.37933779 3.19455528 2.61673903 -4.49735785 3.19455528 2.57357144 -4.76990461
		 3.19455528 2.44829583 -5.01577282 3.19455528 2.25317407 -5.21089506 3.19455528 2.0073058605 -5.3361702
		 3.19455528 1.73475933 -5.37933779;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 13 3 -15 -16
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -9 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -12 -13
		mu 0 4 10 0 3 11
		f 4 17 -19 -17 2
		mu 0 4 6 12 13 7
		f 4 19 -21 -18 5
		mu 0 4 9 14 12 6
		f 4 21 -23 -20 8
		mu 0 4 11 15 14 9
		f 4 23 -25 -22 11
		mu 0 4 3 16 15 11
		f 4 25 -27 -24 14
		mu 0 4 2 17 16 3
		f 4 28 -30 -28 18
		mu 0 4 12 18 19 13
		f 4 30 -32 -29 20
		mu 0 4 14 20 18 12
		f 4 32 -34 -31 22
		mu 0 4 15 21 20 14
		f 4 34 -36 -33 24
		mu 0 4 16 22 21 15
		f 4 36 -38 -35 26
		mu 0 4 17 23 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface232" -p "polySurface160";
createNode transform -n "transform61" -p "polySurface232";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape273" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.13116229 0.89570618
		 0.13650227 0.88222957 0.1480099 0.8896085 0.14475244 0.89999741 0.13396889 0.95036453
		 0.12956738 0.93662316 0.14350754 0.93341529 0.14600509 0.94393098 0.12823427 0.92285287
		 0.14254987 0.92227674 0.12876302 0.90930957 0.14295846 0.9110114 0.14587492 0.93297482
		 0.14802384 0.94299668 0.14495295 0.92220998 0.14535648 0.9112739 0.14708161 0.90062028
		 0.14994055 0.89074975 0.16521502 0.93163335 0.16632718 0.94130594 0.1645689 0.92214769
		 0.16486132 0.91274881 0.16615599 0.90337211 0.16797572 0.89385086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56252289 1.73599136 -5.82302666 2.66776276 1.73599136 -5.44472885
		 2.56252289 0.40623093 -4.49719572 2.66776276 0.78452873 -4.49719572 2.56252289 1.32651186 -5.75817108
		 2.66776276 1.44341183 -5.39838934 2.56252289 0.95711422 -5.5699544 2.66776276 1.17947197 -5.26390457
		 2.56252289 0.66395879 -5.27679873 2.66776276 0.9700079 -5.054441452 2.56252289 0.47574162 -4.90740156
		 2.66776276 0.83552408 -4.79050112 2.66776276 1.73599136 -5.37990189 2.66776276 1.46344471 -5.33673382
		 2.66776276 1.2175765 -5.21145821 2.66776276 1.022454262 -5.016336441 2.66776276 0.89717913 -4.77046824
		 2.66776276 0.8493557 -4.49719572 3.19455528 1.73599136 -5.37990141 3.19455528 1.46344471 -5.33673382
		 3.19455528 1.2175765 -5.21145821 3.19455528 1.022454262 -5.016336441 3.19455528 0.89717913 -4.77046824
		 3.19455528 0.84935617 -4.49719572;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 13 3 -15 -16
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -9 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -12 -13
		mu 0 4 10 0 3 11
		f 4 17 -19 -17 2
		mu 0 4 6 12 13 7
		f 4 19 -21 -18 5
		mu 0 4 9 14 12 6
		f 4 21 -23 -20 8
		mu 0 4 11 15 14 9
		f 4 23 -25 -22 11
		mu 0 4 3 16 15 11
		f 4 25 -27 -24 14
		mu 0 4 2 17 16 3
		f 4 28 -30 -28 18
		mu 0 4 12 18 19 13
		f 4 30 -32 -29 20
		mu 0 4 14 20 18 12
		f 4 32 -34 -31 22
		mu 0 4 15 21 20 14
		f 4 34 -36 -33 24
		mu 0 4 16 22 21 15
		f 4 36 -38 -35 26
		mu 0 4 17 23 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface234" -p "polySurface160";
createNode transform -n "transform63" -p "polySurface234";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape275" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.85146624 0.88627839
		 0.85574597 0.87248003 0.86781478 0.8788147 0.86538529 0.88939542 0.85957277 0.94066244
		 0.85379386 0.92744988 0.86730051 0.92286158 0.87081212 0.93305773 0.85106707 0.91381705
		 0.86528915 0.91185153 0.85028344 0.90016401 0.86463183 0.90055525 0.86960918 0.92220652
		 0.87270379 0.9319331 0.86765707 0.91157204 0.8670243 0.90061116 0.86776555 0.88980901
		 0.86981261 0.87978953 0.88865423 0.91912973 0.89062083 0.92865062 0.88716614 0.90972292
		 0.8866027 0.90031832 0.88697731 0.89084214 0.88791966 0.8812564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56252289 0.40623093 -4.49719572 2.66776276 0.78452873 -4.49719572
		 2.56252289 1.73133576 -3.17208958 2.66776276 1.73133588 -3.55038786 2.56252289 0.47108626 -4.087716103
		 2.66776276 0.83086824 -4.20461607 2.56252289 0.65930319 -3.71831846 2.66776276 0.96535277 -3.94067621
		 2.56252289 0.95245886 -3.42516279 2.66776276 1.17481613 -3.73121214 2.56252289 1.32185602 -3.23694563
		 2.66776276 1.43875647 -3.59672832 2.66776276 0.84935594 -4.49719572 2.66776276 0.89252377 -4.22464895
		 2.66776276 1.017798901 -3.97878075 2.66776276 1.21292114 -3.7836585 2.66776276 1.45878935 -3.65838337
		 2.66776276 1.73133588 -3.61521578 3.19455528 0.84935617 -4.49719572 3.19455528 0.89252377 -4.22464895
		 3.19455528 1.017799377 -3.97878075 3.19455528 1.21292114 -3.7836585 3.19455528 1.45878935 -3.65838337
		 3.19455528 1.73133588 -3.61521578;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 1 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 9 15 0 14 15 0 11 16 0 15 16 0 3 17 0 16 17 0 12 18 0 13 19 0 18 19 0
		 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 13 3 -15 -16
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -1
		mu 0 4 4 5 6 7
		f 4 4 9 -6 -7
		mu 0 4 5 8 9 6
		f 4 7 12 -9 -10
		mu 0 4 8 10 11 9
		f 4 10 15 -12 -13
		mu 0 4 10 0 3 11
		f 4 17 -19 -17 2
		mu 0 4 6 12 13 7
		f 4 19 -21 -18 5
		mu 0 4 9 14 12 6
		f 4 21 -23 -20 8
		mu 0 4 11 15 14 9
		f 4 23 -25 -22 11
		mu 0 4 3 16 15 11
		f 4 25 -27 -24 14
		mu 0 4 2 17 16 3
		f 4 28 -30 -28 18
		mu 0 4 12 18 19 13
		f 4 30 -32 -29 20
		mu 0 4 14 20 18 12
		f 4 32 -34 -31 22
		mu 0 4 15 21 20 14
		f 4 34 -36 -33 24
		mu 0 4 16 22 21 15
		f 4 36 -38 -35 26
		mu 0 4 17 23 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindSheild2" -p "polySurface160";
createNode transform -n "transform5" -p "WindSheild2";
	setAttr ".v" no;
createNode mesh -n "WindSheildShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.77015394 0.74650919
		 0.78468245 0.78797817 0.75682193 0.79591149 0.74134898 0.75302696 0.73124391 0.80018669
		 0.72010148 0.75790375 0.7286694 0.71171284 0.71050709 0.71645248 0.75591958 0.70420855
		 0.69569325 0.76821464 0.71073717 0.80671549 0.70261145 0.78780127 0.69634354 0.72019899
		 0.70300066 0.80331844 0.69601834 0.80057812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -5.1222742e-08 0 0 -5.1222742e-08 
		0 0 -5.1222742e-08 0 0 -5.1222742e-08 0 0 -5.1222742e-08 0 0 -5.1222742e-08 0 0 -5.1222742e-08 
		0 0 -5.1222742e-08 0 0 0.029509611 0 0.071790487 -5.1222742e-08 0 0 -5.1222742e-08 
		0 0 -5.1222742e-08 0 0 -5.1222742e-08 -0.033212852 0 -5.1222742e-08 0 0 -5.1222742e-08 
		-0.013025634 0;
	setAttr -s 15 ".vt[0:14]"  -0.013870955 6.21955967 1.99317801 -0.015402317 4.74658442 3.92664051
		 1.69023514 6.18794775 1.82410789 2.072394848 4.63419724 3.63259125 0.76285666 6.19586134 1.91709137
		 0.77962071 4.75191498 3.88147497 1.28115416 6.19143867 1.86512434 1.47686028 4.72452402 3.7185297
		 2.10179186 5.28586769 2.70991349 1.40258217 5.50352049 2.80704451 0.80201876 5.52394009 2.8984077
		 -0.012538433 5.46742058 2.96460795 2.40568662 4.72896194 3.36235261 2.105443 4.96003294 3.17934179
		 2.23822021 4.67761612 3.47187233;
	setAttr -s 22 ".ed[0:21]"  0 11 0 0 4 0 1 5 0 2 8 0 4 6 0 5 7 0 4 10 1
		 6 2 0 7 3 0 6 9 1 9 7 1 10 5 1 9 10 1 11 1 0 10 11 1 8 12 0 3 13 0 8 9 1 8 13 0 3 14 0
		 14 12 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 13 2 -12 14
		mu 0 4 0 1 2 3
		f 4 11 5 -11 12
		mu 0 4 3 2 4 5
		f 4 6 -13 -10 -5
		mu 0 4 6 3 5 7
		f 4 0 -15 -7 -2
		mu 0 4 8 0 3 6
		f 5 17 10 8 16 -19
		mu 0 5 9 5 4 10 11
		f 4 -8 9 -18 -4
		mu 0 4 12 7 5 9
		f 4 21 20 -16 18
		mu 0 4 11 13 14 9
		f 3 -22 -17 19
		mu 0 3 13 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrontLeftWheel";
createNode transform -n "transform67" -p "FrontLeftWheel";
	setAttr ".v" no;
createNode mesh -n "FrontLeftWheelShape" -p "transform67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64957803 0.85779107
		 0.65235579 0.85834461 0.64876419 0.87375182 0.64591157 0.87344223 0.65246391 0.7939052
		 0.65534425 0.7940616 0.65637964 0.80989957 0.65353715 0.8099919 0.65658331 0.82612741
		 0.65374494 0.82602191 0.65523791 0.84238273 0.65242314 0.84201711 0.62510151 0.85252672
		 0.62773806 0.85328436 0.62280357 0.86790055 0.62005097 0.86661303 0.62801278 0.8388412
		 0.63072431 0.83923954 0.62913179 0.82515699 0.63187027 0.82520801 0.62847948 0.81116414
		 0.63120729 0.81085962 0.62581724 0.79647923 0.62872893 0.79563987 0.61442351 0.81373769
		 0.61163992 0.80280536 0.61507404 0.82514322 0.61415052 0.83657724 0.61168581 0.84771806
		 0.60718769 0.85801375 0.61205655 0.81415033 0.60945266 0.80385578 0.61268246 0.82512045
		 0.61179537 0.83619982 0.60943037 0.84692949 0.60520148 0.85662919 0.51774347 0.75941229
		 0.52056491 0.75949699 0.51952946 0.77532822 0.51665312 0.77549666 0.51035368 0.69591188
		 0.51322287 0.69561446 0.51676363 0.71107453 0.51397192 0.71161836 0.51956618 0.72706759
		 0.51674753 0.72741687 0.52083617 0.74331677 0.51799977 0.74340743 0.492713 0.75819099
		 0.49544239 0.75851423 0.49301592 0.77379513 0.4901017 0.77296865 0.4934071 0.74419612
		 0.49614429 0.74415237 0.49231535 0.73050237 0.49502674 0.73011094 0.48943323 0.71678978
		 0.4920747 0.71604908 0.48443896 0.70271778 0.48717684 0.70141387 0.47597024 0.72160399
		 0.47144744 0.71127266 0.47844198 0.73274767 0.47937435 0.74417734 0.47871733 0.75556201
		 0.47599366 0.76656634 0.47370341 0.72239321 0.46946371 0.71267301 0.47608107 0.73311752
		 0.47698447 0.74418545 0.47636697 0.75513715 0.4738141 0.76550126 0.2462647 0.85496342
		 0.24908468 0.85504472 0.24807735 0.87086415 0.2452025 0.87103951 0.23887303 0.79148769
		 0.24173906 0.79119009 0.24526823 0.80663753 0.24247926 0.80717921 0.24805698 0.82261258
		 0.24523893 0.82296276 0.24933544 0.83886254 0.24649984 0.838956 0.22121628 0.85375279
		 0.22394545 0.85407478 0.2215323 0.86935335 0.21862139 0.86853391 0.22188814 0.83975565
		 0.2246238 0.83971137 0.22080149 0.82604414 0.22350952 0.82565457 0.21793653 0.8123318
		 0.22057734 0.81159568 0.21296746 0.79825491 0.21570648 0.7969684 0.20447327 0.81713438
		 0.1999677 0.80679536 0.20693116 0.82828861 0.20785129 0.83973479 0.20721222 0.85113269
		 0.20449786 0.86214364 0.20221227 0.81792074 0.19798836 0.80819011 0.20457834 0.82865542
		 0.20547326 0.83974069 0.20487113 0.85070956 0.20232764 0.86107326 0.95306748 0.91454905
		 0.95583928 0.91510159 0.95226026 0.93049788 0.94941342 0.93019277 0.95599931 0.85066354
		 0.95887387 0.85083765 0.95987529 0.86666352 0.95703733 0.86674947 0.96006262 0.88288975
		 0.95722699 0.88278204 0.95870888 0.89914727 0.95589745 0.89878142 0.92859244 0.90930533
		 0.93122661 0.91005552 0.92630625 0.92466849 0.92355323 0.92339873 0.93149173 0.89560521
		 0.93419933 0.89599949 0.93261421 0.88189924 0.93534958 0.88194919 0.93197823 0.86788952
		 0.93470192 0.86758798 0.92931855 0.85317862 0.93223274 0.85236359 0.91792762 0.87048101
		 0.91512537 0.85955191 0.91856515 0.88189137 0.91764104 0.89334553 0.91518891 0.90451235
		 0.91070473 0.91480684 0.91556895 0.87089837 0.91294861 0.86061502 0.91618216 0.88188303
		 0.91529107 0.89297032 0.91294181 0.90371263 0.90872604 0.91342729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -3.2997961 3.059864044 4.91665888 -2.56252289 3.059864044 4.91665888
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
		 -3.19455528 1.73475921 4.034678936 -3.2997961 1.73010385 6.24248981 -2.56252289 1.73010385 6.24248981
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
		 -3.19455528 2.61673903 4.91665888 -3.29979563 1.73599148 3.59099293 -2.56252289 1.73599148 3.59099293
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
		 -3.19455528 0.84935617 4.91682339 -3.29979563 0.40623116 4.91682339 -2.56252289 0.40623116 4.91682339
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
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 17 0 0 4 1 1 5 0 2 12 0 4 6 1 5 7 0 4 16 1 6 8 1
		 7 9 0 6 15 1 8 10 1 9 11 0 8 14 1 10 2 1 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1 14 20 1
		 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1 20 9 1
		 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 1 24 25 1 6 26 1
		 25 26 1 8 27 1 26 27 1 10 28 1 27 28 1 2 29 0 28 29 1 24 30 0 25 31 1 30 31 0 26 32 1
		 31 32 0 27 33 1 32 33 0 28 34 1 33 34 0 29 35 0 34 35 0 36 53 0 36 40 1 37 41 0 38 48 0
		 40 42 1 41 43 0 40 52 1 42 44 1 43 45 0 42 51 1 44 46 1 45 47 0 44 50 1 46 38 1 47 39 0
		 46 49 1 48 54 0 49 55 1 48 49 1 50 56 1 49 50 1 51 57 1 50 51 1 52 58 1 51 52 1 53 59 0
		 52 53 1 54 39 0 55 47 1 54 55 1 56 45 1 55 56 1 57 43 1 56 57 1 58 41 1 57 58 1 59 37 0
		 58 59 1 36 60 0 40 61 1 60 61 1 42 62 1 61 62 1 44 63 1 62 63 1 46 64 1 63 64 1 38 65 0
		 64 65 1 60 66 0 61 67 1 66 67 0 62 68 1 67 68 0 63 69 1 68 69 0 64 70 1 69 70 0 65 71 0
		 70 71 0 72 89 0 72 76 1 73 77 0 74 84 0 76 78 1 77 79 0 76 88 1 78 80 1 79 81 0 78 87 1
		 80 82 1 81 83 0 80 86 1 82 74 1 83 75 0 82 85 1 84 90 0 85 91 1 84 85 1 86 92 1 85 86 1
		 87 93 1 86 87 1 88 94 1 87 88 1 89 95 0 88 89 1 90 75 0 91 83 1 90 91 1 92 81 1 91 92 1
		 93 79 1 92 93 1 94 77 1 93 94 1 95 73 0 94 95 1 72 96 0 76 97 1 96 97 1 78 98 1 97 98 1
		 80 99 1 98 99 1 82 100 1;
	setAttr ".ed[166:239]" 99 100 1 74 101 0 100 101 1 96 102 0 97 103 1 102 103 0
		 98 104 1 103 104 0 99 105 1 104 105 0 100 106 1 105 106 0 101 107 0 106 107 0 108 125 0
		 108 112 1 109 113 0 110 120 0 112 114 1 113 115 0 112 124 1 114 116 1 115 117 0 114 123 1
		 116 118 1 117 119 0 116 122 1 118 110 1 119 111 0 118 121 1 120 126 0 121 127 1 120 121 1
		 122 128 1 121 122 1 123 129 1 122 123 1 124 130 1 123 124 1 125 131 0 124 125 1 126 111 0
		 127 119 1 126 127 1 128 117 1 127 128 1 129 115 1 128 129 1 130 113 1 129 130 1 131 109 0
		 130 131 1 108 132 0 112 133 1 132 133 1 114 134 1 133 134 1 116 135 1 134 135 1 118 136 1
		 135 136 1 110 137 0 136 137 1 132 138 0 133 139 1 138 139 0 134 140 1 139 140 0 135 141 1
		 140 141 0 136 142 1 141 142 0 137 143 0 142 143 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
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
		mu 0 4 28 29 35 34
		f 4 88 74 -88 89
		mu 0 4 36 37 38 39
		f 4 96 62 -95 97
		mu 0 4 40 41 42 43
		f 4 94 65 -93 95
		mu 0 4 43 42 44 45
		f 4 92 68 -91 93
		mu 0 4 45 44 46 47
		f 4 90 71 -89 91
		mu 0 4 47 46 37 36
		f 4 75 -79 -64 -74
		mu 0 4 48 49 50 51
		f 4 72 -81 -76 -71
		mu 0 4 52 53 49 48
		f 4 69 -83 -73 -68
		mu 0 4 54 55 53 52
		f 4 66 -85 -70 -65
		mu 0 4 56 57 55 54
		f 4 60 -87 -67 -62
		mu 0 4 58 59 57 56
		f 4 77 -90 -77 78
		mu 0 4 49 36 39 50
		f 4 79 -92 -78 80
		mu 0 4 53 47 36 49
		f 4 81 -94 -80 82
		mu 0 4 55 45 47 53
		f 4 83 -96 -82 84
		mu 0 4 57 43 45 55
		f 4 85 -98 -84 86
		mu 0 4 59 40 43 57
		f 4 61 99 -101 -99
		mu 0 4 58 56 60 61
		f 4 64 101 -103 -100
		mu 0 4 56 54 62 60
		f 4 67 103 -105 -102
		mu 0 4 54 52 63 62
		f 4 70 105 -107 -104
		mu 0 4 52 48 64 63
		f 4 73 107 -109 -106
		mu 0 4 48 51 65 64
		f 4 100 110 -112 -110
		mu 0 4 61 60 66 67
		f 4 102 112 -114 -111
		mu 0 4 60 62 68 66
		f 4 104 114 -116 -113
		mu 0 4 62 63 69 68
		f 4 106 116 -118 -115
		mu 0 4 63 64 70 69
		f 4 108 118 -120 -117
		mu 0 4 64 65 71 70
		f 4 148 134 -148 149
		mu 0 4 72 73 74 75
		f 4 156 122 -155 157
		mu 0 4 76 77 78 79
		f 4 154 125 -153 155
		mu 0 4 79 78 80 81
		f 4 152 128 -151 153
		mu 0 4 81 80 82 83
		f 4 150 131 -149 151
		mu 0 4 83 82 73 72
		f 4 135 -139 -124 -134
		mu 0 4 84 85 86 87
		f 4 132 -141 -136 -131
		mu 0 4 88 89 85 84
		f 4 129 -143 -133 -128
		mu 0 4 90 91 89 88
		f 4 126 -145 -130 -125
		mu 0 4 92 93 91 90
		f 4 120 -147 -127 -122
		mu 0 4 94 95 93 92
		f 4 137 -150 -137 138
		mu 0 4 85 72 75 86
		f 4 139 -152 -138 140
		mu 0 4 89 83 72 85
		f 4 141 -154 -140 142
		mu 0 4 91 81 83 89
		f 4 143 -156 -142 144
		mu 0 4 93 79 81 91
		f 4 145 -158 -144 146
		mu 0 4 95 76 79 93
		f 4 121 159 -161 -159
		mu 0 4 94 92 96 97
		f 4 124 161 -163 -160
		mu 0 4 92 90 98 96
		f 4 127 163 -165 -162
		mu 0 4 90 88 99 98
		f 4 130 165 -167 -164
		mu 0 4 88 84 100 99
		f 4 133 167 -169 -166
		mu 0 4 84 87 101 100
		f 4 160 170 -172 -170
		mu 0 4 97 96 102 103
		f 4 162 172 -174 -171
		mu 0 4 96 98 104 102
		f 4 164 174 -176 -173
		mu 0 4 98 99 105 104
		f 4 166 176 -178 -175
		mu 0 4 99 100 106 105
		f 4 168 178 -180 -177
		mu 0 4 100 101 107 106
		f 4 208 194 -208 209
		mu 0 4 108 109 110 111
		f 4 216 182 -215 217
		mu 0 4 112 113 114 115
		f 4 214 185 -213 215
		mu 0 4 115 114 116 117
		f 4 212 188 -211 213
		mu 0 4 117 116 118 119
		f 4 210 191 -209 211
		mu 0 4 119 118 109 108
		f 4 195 -199 -184 -194
		mu 0 4 120 121 122 123
		f 4 192 -201 -196 -191
		mu 0 4 124 125 121 120
		f 4 189 -203 -193 -188
		mu 0 4 126 127 125 124
		f 4 186 -205 -190 -185
		mu 0 4 128 129 127 126
		f 4 180 -207 -187 -182
		mu 0 4 130 131 129 128
		f 4 197 -210 -197 198
		mu 0 4 121 108 111 122
		f 4 199 -212 -198 200
		mu 0 4 125 119 108 121
		f 4 201 -214 -200 202
		mu 0 4 127 117 119 125
		f 4 203 -216 -202 204
		mu 0 4 129 115 117 127
		f 4 205 -218 -204 206
		mu 0 4 131 112 115 129
		f 4 181 219 -221 -219
		mu 0 4 130 128 132 133
		f 4 184 221 -223 -220
		mu 0 4 128 126 134 132
		f 4 187 223 -225 -222
		mu 0 4 126 124 135 134
		f 4 190 225 -227 -224
		mu 0 4 124 120 136 135
		f 4 193 227 -229 -226
		mu 0 4 120 123 137 136
		f 4 220 230 -232 -230
		mu 0 4 133 132 138 139
		f 4 222 232 -234 -231
		mu 0 4 132 134 140 138
		f 4 224 234 -236 -233
		mu 0 4 134 135 141 140
		f 4 226 236 -238 -235
		mu 0 4 135 136 142 141
		f 4 228 238 -240 -237
		mu 0 4 136 137 143 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackLeftWheel";
createNode transform -n "transform68" -p "BackLeftWheel";
	setAttr ".v" no;
createNode mesh -n "BackLeftWheelShape" -p "transform68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.67421955 0.77653128
		 0.67704076 0.7766152 0.67600477 0.79244709 0.67312849 0.79261607 0.66682738 0.71303201
		 0.66969663 0.71273494 0.67323834 0.72819549 0.67044699 0.72873855 0.67604083 0.74418753
		 0.67322201 0.74453735 0.67731082 0.76043624 0.67447412 0.76052648 0.64918834 0.77531081
		 0.65191752 0.77563488 0.64949214 0.7909162 0.64657778 0.79009044 0.64988166 0.76131582
		 0.65261889 0.76127225 0.64879042 0.74762189 0.65150142 0.74723047 0.64590907 0.73390949
		 0.64855039 0.73316884 0.6409148 0.71983796 0.64365244 0.71853352 0.63244647 0.73872429
		 0.62792349 0.7283932 0.63491726 0.74986774 0.63584948 0.7612983 0.6351921 0.77268291
		 0.63246977 0.78368676 0.63017911 0.73951286 0.62593919 0.72979277 0.63255626 0.750238
		 0.63345987 0.76130641 0.63284272 0.77225834 0.63029021 0.78262198 0.84752321 0.87649029
		 0.85030049 0.87704331 0.84671336 0.89244926 0.84386039 0.89214015 0.85041338 0.81260449
		 0.85329443 0.81276155 0.85432583 0.82859969 0.85148311 0.82869172 0.85452753 0.84482688
		 0.85168946 0.84472132 0.85318267 0.86108184 0.85036814 0.86071622 0.82304919 0.87122905
		 0.82568586 0.87198645 0.8207531 0.88660246 0.81800151 0.88531446 0.82595921 0.85754138
		 0.82867068 0.85793948 0.82707667 0.8438558 0.82981521 0.84390682 0.82642484 0.82986224
		 0.82915288 0.8295576 0.82376552 0.81517696 0.82667661 0.81433719 0.81237036 0.83243346
		 0.80959141 0.8215 0.81301802 0.84384018 0.81209618 0.85527682 0.80963415 0.86641949
		 0.80513859 0.87671477 0.81000292 0.83284622 0.80740398 0.8225497 0.81062776 0.84381789
		 0.80974078 0.85489976 0.80737883 0.86563069 0.80315226 0.87533003 0.30470678 0.84114355
		 0.30752796 0.84122813 0.30649394 0.85705858 0.30361789 0.8572281 0.29731941 0.77764422
		 0.30018902 0.77734798 0.30372736 0.79280883 0.30093578 0.79335147 0.30652726 0.80880094
		 0.30370903 0.80915004 0.30779687 0.8250491 0.30496117 0.82513916 0.27967581 0.83992469
		 0.2824055 0.84024763 0.27998343 0.85552752 0.27706951 0.85470277 0.28036702 0.82592952
		 0.28310427 0.82588547 0.27927572 0.81223541 0.28198749 0.81184393 0.27639678 0.79852229
		 0.2790384 0.79778177 0.27140552 0.78445035 0.2741431 0.78314745 0.26293367 0.80333501
		 0.2584154 0.79300213 0.26540112 0.81447995 0.26633269 0.82591206 0.26567882 0.83729941
		 0.262961 0.84830606 0.26066667 0.80412233 0.25643098 0.79440117 0.26304042 0.8148495
		 0.26394314 0.82592177 0.26332849 0.83687603 0.26078215 0.847242 0.79285377 0.85901457
		 0.79563087 0.85956788 0.79204208 0.87497413 0.78918898 0.87466496 0.79574209 0.79512835
		 0.79862309 0.79528576 0.79965544 0.81112289 0.79681277 0.8112154 0.79985833 0.82735044
		 0.79701996 0.82724488 0.79851329 0.84360594 0.7956984 0.84324032 0.76837778 0.85375166
		 0.77101421 0.85450917 0.76608157 0.86912447 0.76332963 0.86783701 0.77128863 0.84006435
		 0.77399969 0.84046233 0.7724067 0.82637924 0.77514517 0.82643032 0.7717548 0.81238633
		 0.77448291 0.81208217 0.769095 0.79770166 0.77200621 0.79686219 0.75769973 0.81495768
		 0.75491971 0.8040244 0.75834763 0.82636434 0.75742543 0.83780032 0.75496221 0.84894258
		 0.75046694 0.85923809 0.75533241 0.81537038 0.75273204 0.80507416 0.75595707 0.82634199
		 0.75506997 0.83742326 0.75270665 0.84815377 0.7484802 0.85785383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -3.2997961 1.73010385 -3.17152691 -2.56252289 1.73010385 -3.17152691
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
		 -3.19455528 2.61673903 -4.49735785 -3.29979563 0.40623116 -4.49719572 -2.56252289 0.40623116 -4.49719572
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
		 -3.19455528 1.731336 -3.61521578 -3.29979563 1.73599136 -5.82302666 -2.56252289 1.73599136 -5.82302666
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
		 -3.19455528 0.84935617 -4.49719572 -3.2997961 3.059864044 -4.49735785 -2.56252289 3.059864044 -4.49735785
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
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 17 0 0 4 1 1 5 0 2 12 0 4 6 1 5 7 0 4 16 1 6 8 1
		 7 9 0 6 15 1 8 10 1 9 11 0 8 14 1 10 2 1 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1 14 20 1
		 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1 20 9 1
		 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 1 24 25 1 6 26 1
		 25 26 1 8 27 1 26 27 1 10 28 1 27 28 1 2 29 0 28 29 1 24 30 0 25 31 1 30 31 0 26 32 1
		 31 32 0 27 33 1 32 33 0 28 34 1 33 34 0 29 35 0 34 35 0 36 53 0 36 40 1 37 41 0 38 48 0
		 40 42 1 41 43 0 40 52 1 42 44 1 43 45 0 42 51 1 44 46 1 45 47 0 44 50 1 46 38 1 47 39 0
		 46 49 1 48 54 0 49 55 1 48 49 1 50 56 1 49 50 1 51 57 1 50 51 1 52 58 1 51 52 1 53 59 0
		 52 53 1 54 39 0 55 47 1 54 55 1 56 45 1 55 56 1 57 43 1 56 57 1 58 41 1 57 58 1 59 37 0
		 58 59 1 36 60 0 40 61 1 60 61 1 42 62 1 61 62 1 44 63 1 62 63 1 46 64 1 63 64 1 38 65 0
		 64 65 1 60 66 0 61 67 1 66 67 0 62 68 1 67 68 0 63 69 1 68 69 0 64 70 1 69 70 0 65 71 0
		 70 71 0 72 89 0 72 76 1 73 77 0 74 84 0 76 78 1 77 79 0 76 88 1 78 80 1 79 81 0 78 87 1
		 80 82 1 81 83 0 80 86 1 82 74 1 83 75 0 82 85 1 84 90 0 85 91 1 84 85 1 86 92 1 85 86 1
		 87 93 1 86 87 1 88 94 1 87 88 1 89 95 0 88 89 1 90 75 0 91 83 1 90 91 1 92 81 1 91 92 1
		 93 79 1 92 93 1 94 77 1 93 94 1 95 73 0 94 95 1 72 96 0 76 97 1 96 97 1 78 98 1 97 98 1
		 80 99 1 98 99 1 82 100 1;
	setAttr ".ed[166:239]" 99 100 1 74 101 0 100 101 1 96 102 0 97 103 1 102 103 0
		 98 104 1 103 104 0 99 105 1 104 105 0 100 106 1 105 106 0 101 107 0 106 107 0 108 125 0
		 108 112 1 109 113 0 110 120 0 112 114 1 113 115 0 112 124 1 114 116 1 115 117 0 114 123 1
		 116 118 1 117 119 0 116 122 1 118 110 1 119 111 0 118 121 1 120 126 0 121 127 1 120 121 1
		 122 128 1 121 122 1 123 129 1 122 123 1 124 130 1 123 124 1 125 131 0 124 125 1 126 111 0
		 127 119 1 126 127 1 128 117 1 127 128 1 129 115 1 128 129 1 130 113 1 129 130 1 131 109 0
		 130 131 1 108 132 0 112 133 1 132 133 1 114 134 1 133 134 1 116 135 1 134 135 1 118 136 1
		 135 136 1 110 137 0 136 137 1 132 138 0 133 139 1 138 139 0 134 140 1 139 140 0 135 141 1
		 140 141 0 136 142 1 141 142 0 137 143 0 142 143 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
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
		mu 0 4 28 29 35 34
		f 4 88 74 -88 89
		mu 0 4 36 37 38 39
		f 4 96 62 -95 97
		mu 0 4 40 41 42 43
		f 4 94 65 -93 95
		mu 0 4 43 42 44 45
		f 4 92 68 -91 93
		mu 0 4 45 44 46 47
		f 4 90 71 -89 91
		mu 0 4 47 46 37 36
		f 4 75 -79 -64 -74
		mu 0 4 48 49 50 51
		f 4 72 -81 -76 -71
		mu 0 4 52 53 49 48
		f 4 69 -83 -73 -68
		mu 0 4 54 55 53 52
		f 4 66 -85 -70 -65
		mu 0 4 56 57 55 54
		f 4 60 -87 -67 -62
		mu 0 4 58 59 57 56
		f 4 77 -90 -77 78
		mu 0 4 49 36 39 50
		f 4 79 -92 -78 80
		mu 0 4 53 47 36 49
		f 4 81 -94 -80 82
		mu 0 4 55 45 47 53
		f 4 83 -96 -82 84
		mu 0 4 57 43 45 55
		f 4 85 -98 -84 86
		mu 0 4 59 40 43 57
		f 4 61 99 -101 -99
		mu 0 4 58 56 60 61
		f 4 64 101 -103 -100
		mu 0 4 56 54 62 60
		f 4 67 103 -105 -102
		mu 0 4 54 52 63 62
		f 4 70 105 -107 -104
		mu 0 4 52 48 64 63
		f 4 73 107 -109 -106
		mu 0 4 48 51 65 64
		f 4 100 110 -112 -110
		mu 0 4 61 60 66 67
		f 4 102 112 -114 -111
		mu 0 4 60 62 68 66
		f 4 104 114 -116 -113
		mu 0 4 62 63 69 68
		f 4 106 116 -118 -115
		mu 0 4 63 64 70 69
		f 4 108 118 -120 -117
		mu 0 4 64 65 71 70
		f 4 148 134 -148 149
		mu 0 4 72 73 74 75
		f 4 156 122 -155 157
		mu 0 4 76 77 78 79
		f 4 154 125 -153 155
		mu 0 4 79 78 80 81
		f 4 152 128 -151 153
		mu 0 4 81 80 82 83
		f 4 150 131 -149 151
		mu 0 4 83 82 73 72
		f 4 135 -139 -124 -134
		mu 0 4 84 85 86 87
		f 4 132 -141 -136 -131
		mu 0 4 88 89 85 84
		f 4 129 -143 -133 -128
		mu 0 4 90 91 89 88
		f 4 126 -145 -130 -125
		mu 0 4 92 93 91 90
		f 4 120 -147 -127 -122
		mu 0 4 94 95 93 92
		f 4 137 -150 -137 138
		mu 0 4 85 72 75 86
		f 4 139 -152 -138 140
		mu 0 4 89 83 72 85
		f 4 141 -154 -140 142
		mu 0 4 91 81 83 89
		f 4 143 -156 -142 144
		mu 0 4 93 79 81 91
		f 4 145 -158 -144 146
		mu 0 4 95 76 79 93
		f 4 121 159 -161 -159
		mu 0 4 94 92 96 97
		f 4 124 161 -163 -160
		mu 0 4 92 90 98 96
		f 4 127 163 -165 -162
		mu 0 4 90 88 99 98
		f 4 130 165 -167 -164
		mu 0 4 88 84 100 99
		f 4 133 167 -169 -166
		mu 0 4 84 87 101 100
		f 4 160 170 -172 -170
		mu 0 4 97 96 102 103
		f 4 162 172 -174 -171
		mu 0 4 96 98 104 102
		f 4 164 174 -176 -173
		mu 0 4 98 99 105 104
		f 4 166 176 -178 -175
		mu 0 4 99 100 106 105
		f 4 168 178 -180 -177
		mu 0 4 100 101 107 106
		f 4 208 194 -208 209
		mu 0 4 108 109 110 111
		f 4 216 182 -215 217
		mu 0 4 112 113 114 115
		f 4 214 185 -213 215
		mu 0 4 115 114 116 117
		f 4 212 188 -211 213
		mu 0 4 117 116 118 119
		f 4 210 191 -209 211
		mu 0 4 119 118 109 108
		f 4 195 -199 -184 -194
		mu 0 4 120 121 122 123
		f 4 192 -201 -196 -191
		mu 0 4 124 125 121 120
		f 4 189 -203 -193 -188
		mu 0 4 126 127 125 124
		f 4 186 -205 -190 -185
		mu 0 4 128 129 127 126
		f 4 180 -207 -187 -182
		mu 0 4 130 131 129 128
		f 4 197 -210 -197 198
		mu 0 4 121 108 111 122
		f 4 199 -212 -198 200
		mu 0 4 125 119 108 121
		f 4 201 -214 -200 202
		mu 0 4 127 117 119 125
		f 4 203 -216 -202 204
		mu 0 4 129 115 117 127
		f 4 205 -218 -204 206
		mu 0 4 131 112 115 129
		f 4 181 219 -221 -219
		mu 0 4 130 128 132 133
		f 4 184 221 -223 -220
		mu 0 4 128 126 134 132
		f 4 187 223 -225 -222
		mu 0 4 126 124 135 134
		f 4 190 225 -227 -224
		mu 0 4 124 120 136 135
		f 4 193 227 -229 -226
		mu 0 4 120 123 137 136
		f 4 220 230 -232 -230
		mu 0 4 133 132 138 139
		f 4 222 232 -234 -231
		mu 0 4 132 134 140 138
		f 4 224 234 -236 -233
		mu 0 4 134 135 141 140
		f 4 226 236 -238 -235
		mu 0 4 135 136 142 141
		f 4 228 238 -240 -237
		mu 0 4 136 137 143 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackRightWheel";
createNode transform -n "transform65" -p "BackRightWheel";
	setAttr ".v" no;
createNode mesh -n "BackRightWheelShape" -p "transform65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.46689945 0.83777475
		 0.46798992 0.85385895 0.46511436 0.85369027 0.4640775 0.83785909 0.47429147 0.77427477
		 0.47067147 0.78998166 0.46788013 0.78943992 0.4714222 0.77397954 0.46789664 0.80577946
		 0.46507731 0.80543095 0.46664411 0.82177043 0.463808 0.82167941 0.4919306 0.83655375
		 0.49454126 0.85133255 0.49162674 0.85215843 0.48920062 0.83687782 0.49123728 0.82255864
		 0.48849952 0.82251418 0.49232772 0.80886316 0.48961687 0.8084746 0.49520969 0.79515219
		 0.49256772 0.79441285 0.50020427 0.78108156 0.497466 0.7797761 0.51319551 0.78963536
		 0.50867206 0.79996955 0.50620133 0.81110978 0.50526917 0.82254082 0.50592679 0.83392745
		 0.50864899 0.84492999 0.51517987 0.79103613 0.51093984 0.80075556 0.50856233 0.81148058
		 0.5076589 0.8225497 0.50827622 0.83350343 0.51082814 0.84386432 0.66876352 0.8664006
		 0.67242795 0.88205248 0.66957521 0.88236088 0.66598624 0.86695284 0.66587502 0.80251521
		 0.6648044 0.81860185 0.66196167 0.81850874 0.66299409 0.80267262 0.66459715 0.83463085
		 0.6617589 0.8347373 0.66591871 0.85062659 0.66310388 0.85099256 0.69323951 0.86113739
		 0.69828743 0.87522352 0.69553542 0.87651217 0.69060278 0.86189592 0.69032848 0.84745049
		 0.68761724 0.84784973 0.68921041 0.83376592 0.68647194 0.83381689 0.68986237 0.81977284
		 0.68713409 0.81946903 0.69252205 0.80508792 0.6896109 0.80424953 0.70669746 0.81141126
		 0.70391744 0.82234353 0.70326948 0.83375031 0.70419174 0.845186 0.70665485 0.8563289
		 0.71115023 0.86662459 0.70888489 0.81246036 0.7062847 0.8227582 0.70565999 0.83372819
		 0.7065472 0.84481114 0.70891035 0.85553932 0.71313697 0.86524057 0.39902955 0.83594501
		 0.40011853 0.85202986 0.39724284 0.85186118 0.39620799 0.83602935 0.40641695 0.77244461
		 0.40280053 0.78815216 0.40000921 0.78761059 0.40354687 0.77214944 0.40002698 0.80395073
		 0.39720899 0.80360228 0.39877513 0.81994009 0.39593917 0.81984913 0.42406076 0.83472645
		 0.4266673 0.84950405 0.42375332 0.8503297 0.42133072 0.83505052 0.42336965 0.82073027
		 0.42063242 0.82068586 0.42446136 0.80703586 0.42174911 0.80664736 0.42733982 0.79332364
		 0.424698 0.79258013 0.43233147 0.77925187 0.42959398 0.77794689 0.4453221 0.78780371
		 0.44080305 0.79813552 0.43833584 0.809282 0.43740422 0.82071471 0.43805814 0.83210081
		 0.44077563 0.8431074 0.44730604 0.78920203 0.44307038 0.79892129 0.44069654 0.80965042
		 0.43979377 0.82072359 0.44040859 0.83167911 0.44295496 0.84204429 0.15220582 0.86678946
		 0.15586871 0.88243794 0.1530157 0.88274658 0.14942884 0.86734015 0.1493156 0.80290151
		 0.14824545 0.81898952 0.1454035 0.8188985 0.14643431 0.8030591 0.14803946 0.83501756
		 0.1452015 0.83512419 0.14936113 0.85101241 0.14654583 0.85137874 0.17668033 0.8615275
		 0.18172699 0.87561285 0.17897609 0.87690061 0.17404267 0.8622846 0.17376953 0.84783739
		 0.17105806 0.84823704 0.17265221 0.83415383 0.16991353 0.83420277 0.1733039 0.82015961
		 0.17057627 0.81985539 0.17596316 0.80547255 0.17305243 0.80463332 0.19013733 0.81179589
		 0.18735808 0.82273066 0.18671089 0.83413839 0.18763289 0.84557271 0.19009456 0.85671842
		 0.1945906 0.86701149 0.19232485 0.81284606 0.18972605 0.8231436 0.18910104 0.83411622
		 0.18998802 0.8451975 0.19235042 0.85592794 0.19657665 0.8656261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  3.2997961 1.73010385 -3.17152691 2.56252289 1.73010385 -3.17152691
		 3.2997961 3.059864283 -4.49735785 2.56252289 3.059864283 -4.49735785 3.29979515 2.13958335 -3.23638248
		 2.56252289 2.13958335 -3.23638248 3.29979515 2.50898099 -3.42459917 2.56252289 2.50898099 -3.42459965
		 3.29979515 2.80213666 -3.71775484 2.56252289 2.80213642 -3.71775532 3.29979515 2.99035382 -4.087152004
		 2.56252289 2.99035358 -4.087152481 3.2434454 3.1119802 -4.49735785 3.2434454 3.0399189 -4.071047306
		 3.2434454 2.84429955 -3.68712187 3.2434454 2.53961444 -3.38243675 3.2434454 2.15568805 -3.18681717
		 3.2434454 1.73010385 -3.11941099 2.6188736 3.1119802 -4.49735785 2.6188736 3.039918661 -4.071047783
		 2.6188736 2.84429932 -3.68712234 2.6188736 2.53961444 -3.38243675 2.6188736 2.15568805 -3.18681717
		 2.6188736 1.73010385 -3.11941147 3.19455624 1.73010385 -3.54982471 3.19455528 2.022683382 -3.59616423
		 3.19455528 2.28662324 -3.73064899 3.19455528 2.49608731 -3.94011259 3.19455528 2.63057113 -4.20405245
		 3.19455624 2.68156648 -4.49735785 3.19455528 1.73010385 -3.61465216 3.19455528 2.0026504993 -3.65781975
		 3.19455528 2.24851871 -3.78309536 3.19455528 2.44364095 -3.97821712 3.19455528 2.56891656 -4.22408533
		 3.19455528 2.61673903 -4.49735785 3.2997961 3.059864044 -4.49735785 2.56252289 3.059864044 -4.49735785
		 3.29979515 1.73475921 -5.82246399 2.56252289 1.73475921 -5.82246399 3.29979515 2.99500871 -4.90683746
		 2.56252289 2.99500871 -4.90683746 3.29979515 2.80679202 -5.2762351 2.56252289 2.80679178 -5.2762351
		 3.29979515 2.51363635 -5.56939077 2.56252289 2.51363635 -5.5693903 3.29979515 2.14423919 -5.75760794
		 2.56252289 2.14423895 -5.75760746 3.2434454 1.73475921 -5.87457991 3.2434454 2.16034389 -5.80717278
		 3.2434454 2.54426932 -5.61155367 3.2434454 2.8489542 -5.30686855 3.2434454 3.044574261 -4.92294216
		 3.2434454 3.1119802 -4.49735785 2.6188736 1.73475921 -5.87457991 2.6188736 2.16034365 -5.80717278
		 2.6188736 2.54426932 -5.61155319 2.6188736 2.8489542 -5.30686855 2.6188736 3.044574261 -4.92294216
		 2.6188736 3.1119802 -4.49735785 3.19455624 2.68156648 -4.49735785 3.19455528 2.63522696 -4.7899375
		 3.19455528 2.5007422 -5.053877354 3.19455528 2.2912786 -5.26334143 3.19455528 2.027338743 -5.39782524
		 3.19455528 1.73475921 -5.44416618 3.19455528 2.61673903 -4.49735785 3.19455528 2.57357144 -4.76990461
		 3.19455528 2.44829583 -5.01577282 3.19455528 2.25317383 -5.21089506 3.19455528 2.0073058605 -5.33617067
		 3.19455528 1.73475921 -5.37933779 3.29979563 1.73599136 -5.82302666 2.56252289 1.73599136 -5.82302666
		 3.29979563 0.40623093 -4.49719572 2.56252289 0.40623093 -4.49719572 3.29979515 1.32651186 -5.75817108
		 2.56252289 1.32651186 -5.75817108 3.29979515 0.95711422 -5.5699544 2.56252289 0.95711422 -5.56995392
		 3.29979515 0.66395855 -5.27679873 2.56252289 0.66395879 -5.27679873 3.29979515 0.47574139 -4.90740156
		 2.56252289 0.47574162 -4.90740108 3.2434454 0.35411501 -4.49719572 3.2434454 0.42617631 -4.92350626
		 3.2434454 0.62179565 -5.3074317 3.2434454 0.92648077 -5.61211681 3.2434454 1.31040716 -5.8077364
		 3.2434454 1.73599136 -5.87514257 2.61887312 0.35411501 -4.49719572 2.61887312 0.42617655 -4.92350578
		 2.61887312 0.62179589 -5.3074317 2.61887312 0.92648077 -5.61211681 2.61887312 1.31040716 -5.8077364
		 2.61887312 1.73599136 -5.87514257 3.19455576 1.73599136 -5.44472885 3.19455528 1.44341183 -5.39838934
		 3.19455528 1.17947197 -5.26390457 3.19455528 0.9700079 -5.054440975 3.19455528 0.83552408 -4.79050112
		 3.19455576 0.78452873 -4.49719572 3.19455528 1.73599136 -5.37990141 3.19455528 1.46344471 -5.33673382
		 3.19455528 1.2175765 -5.21145821 3.19455528 1.022454262 -5.016336441 3.19455528 0.89717865 -4.77046824
		 3.19455528 0.84935617 -4.49719572 3.29979563 0.40623116 -4.49719572 2.56252289 0.40623116 -4.49719572
		 3.29979515 1.731336 -3.17208958 2.56252289 1.731336 -3.17208958 3.29979515 0.4710865 -4.087716103
		 2.56252289 0.4710865 -4.087716103 3.29979515 0.65930319 -3.71831846 2.56252289 0.65930343 -3.71831846
		 3.29979515 0.95245886 -3.42516279 2.56252289 0.95245886 -3.42516279 3.29979515 1.32185602 -3.23694563
		 2.56252289 1.32185602 -3.23694563 3.2434454 1.731336 -3.11997366 3.2434454 1.30575132 -3.18738031
		 3.2434454 0.92182589 -3.3829999 3.2434454 0.61714101 -3.68768501 3.2434454 0.42152095 -4.071611404
		 3.2434454 0.35411501 -4.49719572 2.61887312 1.731336 -3.11997366 2.61887312 1.30575132 -3.18738079
		 2.61887312 0.92182589 -3.3829999 2.61887312 0.61714101 -3.68768501 2.61887312 0.42152095 -4.071611404
		 2.61887312 0.35411501 -4.49719572 3.19455576 0.78452873 -4.49719572 3.19455528 0.83086824 -4.20461607
		 3.19455528 0.96535301 -3.94067621 3.19455528 1.17481661 -3.73121214 3.19455528 1.43875647 -3.59672832
		 3.19455528 1.731336 -3.55038738 3.19455528 0.84935617 -4.49719572 3.19455528 0.89252377 -4.22464895
		 3.19455528 1.017799377 -3.97878075 3.19455528 1.21292114 -3.7836585 3.19455528 1.45878935 -3.65838289
		 3.19455528 1.731336 -3.61521578;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 17 0 0 4 1 1 5 0 2 12 0 4 6 1 5 7 0 4 16 1 6 8 1
		 7 9 0 6 15 1 8 10 1 9 11 0 8 14 1 10 2 1 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1 14 20 1
		 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1 20 9 1
		 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 1 24 25 1 6 26 1
		 25 26 1 8 27 1 26 27 1 10 28 1 27 28 1 2 29 0 28 29 1 24 30 0 25 31 1 30 31 0 26 32 1
		 31 32 0 27 33 1 32 33 0 28 34 1 33 34 0 29 35 0 34 35 0 36 53 0 36 40 1 37 41 0 38 48 0
		 40 42 1 41 43 0 40 52 1 42 44 1 43 45 0 42 51 1 44 46 1 45 47 0 44 50 1 46 38 1 47 39 0
		 46 49 1 48 54 0 49 55 1 48 49 1 50 56 1 49 50 1 51 57 1 50 51 1 52 58 1 51 52 1 53 59 0
		 52 53 1 54 39 0 55 47 1 54 55 1 56 45 1 55 56 1 57 43 1 56 57 1 58 41 1 57 58 1 59 37 0
		 58 59 1 36 60 0 40 61 1 60 61 1 42 62 1 61 62 1 44 63 1 62 63 1 46 64 1 63 64 1 38 65 0
		 64 65 1 60 66 0 61 67 1 66 67 0 62 68 1 67 68 0 63 69 1 68 69 0 64 70 1 69 70 0 65 71 0
		 70 71 0 72 89 0 72 76 1 73 77 0 74 84 0 76 78 1 77 79 0 76 88 1 78 80 1 79 81 0 78 87 1
		 80 82 1 81 83 0 80 86 1 82 74 1 83 75 0 82 85 1 84 90 0 85 91 1 84 85 1 86 92 1 85 86 1
		 87 93 1 86 87 1 88 94 1 87 88 1 89 95 0 88 89 1 90 75 0 91 83 1 90 91 1 92 81 1 91 92 1
		 93 79 1 92 93 1 94 77 1 93 94 1 95 73 0 94 95 1 72 96 0 76 97 1 96 97 1 78 98 1 97 98 1
		 80 99 1 98 99 1 82 100 1;
	setAttr ".ed[166:239]" 99 100 1 74 101 0 100 101 1 96 102 0 97 103 1 102 103 0
		 98 104 1 103 104 0 99 105 1 104 105 0 100 106 1 105 106 0 101 107 0 106 107 0 108 125 0
		 108 112 1 109 113 0 110 120 0 112 114 1 113 115 0 112 124 1 114 116 1 115 117 0 114 123 1
		 116 118 1 117 119 0 116 122 1 118 110 1 119 111 0 118 121 1 120 126 0 121 127 1 120 121 1
		 122 128 1 121 122 1 123 129 1 122 123 1 124 130 1 123 124 1 125 131 0 124 125 1 126 111 0
		 127 119 1 126 127 1 128 117 1 127 128 1 129 115 1 128 129 1 130 113 1 129 130 1 131 109 0
		 130 131 1 108 132 0 112 133 1 132 133 1 114 134 1 133 134 1 116 135 1 134 135 1 118 136 1
		 135 136 1 110 137 0 136 137 1 132 138 0 133 139 1 138 139 0 134 140 1 139 140 0 135 141 1
		 140 141 0 136 142 1 141 142 0 137 143 0 142 143 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -30 27 -15 -29
		mu 0 4 0 1 2 3
		f 4 -38 34 -3 -37
		mu 0 4 4 5 6 7
		f 4 -36 32 -6 -35
		mu 0 4 5 8 9 6
		f 4 -34 30 -9 -33
		mu 0 4 8 10 11 9
		f 4 -32 28 -12 -31
		mu 0 4 10 0 3 11
		f 4 13 3 18 -16
		mu 0 4 12 13 14 15
		f 4 10 15 20 -13
		mu 0 4 16 12 15 17
		f 4 7 12 22 -10
		mu 0 4 18 16 17 19
		f 4 4 9 24 -7
		mu 0 4 20 18 19 21
		f 4 1 6 26 -1
		mu 0 4 22 20 21 23
		f 4 -19 16 29 -18
		mu 0 4 15 14 1 0
		f 4 -21 17 31 -20
		mu 0 4 17 15 0 10
		f 4 -23 19 33 -22
		mu 0 4 19 17 10 8
		f 4 -25 21 35 -24
		mu 0 4 21 19 8 5
		f 4 -27 23 37 -26
		mu 0 4 23 21 5 4
		f 4 38 40 -40 -2
		mu 0 4 22 24 25 20
		f 4 39 42 -42 -5
		mu 0 4 20 25 26 18
		f 4 41 44 -44 -8
		mu 0 4 18 26 27 16
		f 4 43 46 -46 -11
		mu 0 4 16 27 28 12
		f 4 45 48 -48 -14
		mu 0 4 12 28 29 13
		f 4 49 51 -51 -41
		mu 0 4 24 30 31 25
		f 4 50 53 -53 -43
		mu 0 4 25 31 32 26
		f 4 52 55 -55 -45
		mu 0 4 26 32 33 27
		f 4 54 57 -57 -47
		mu 0 4 27 33 34 28
		f 4 56 59 -59 -49
		mu 0 4 28 34 35 29
		f 4 -90 87 -75 -89
		mu 0 4 36 37 38 39
		f 4 -98 94 -63 -97
		mu 0 4 40 41 42 43
		f 4 -96 92 -66 -95
		mu 0 4 41 44 45 42
		f 4 -94 90 -69 -93
		mu 0 4 44 46 47 45
		f 4 -92 88 -72 -91
		mu 0 4 46 36 39 47
		f 4 73 63 78 -76
		mu 0 4 48 49 50 51
		f 4 70 75 80 -73
		mu 0 4 52 48 51 53
		f 4 67 72 82 -70
		mu 0 4 54 52 53 55
		f 4 64 69 84 -67
		mu 0 4 56 54 55 57
		f 4 61 66 86 -61
		mu 0 4 58 56 57 59
		f 4 -79 76 89 -78
		mu 0 4 51 50 37 36
		f 4 -81 77 91 -80
		mu 0 4 53 51 36 46
		f 4 -83 79 93 -82
		mu 0 4 55 53 46 44
		f 4 -85 81 95 -84
		mu 0 4 57 55 44 41
		f 4 -87 83 97 -86
		mu 0 4 59 57 41 40
		f 4 98 100 -100 -62
		mu 0 4 58 60 61 56
		f 4 99 102 -102 -65
		mu 0 4 56 61 62 54
		f 4 101 104 -104 -68
		mu 0 4 54 62 63 52
		f 4 103 106 -106 -71
		mu 0 4 52 63 64 48
		f 4 105 108 -108 -74
		mu 0 4 48 64 65 49
		f 4 109 111 -111 -101
		mu 0 4 60 66 67 61
		f 4 110 113 -113 -103
		mu 0 4 61 67 68 62
		f 4 112 115 -115 -105
		mu 0 4 62 68 69 63
		f 4 114 117 -117 -107
		mu 0 4 63 69 70 64
		f 4 116 119 -119 -109
		mu 0 4 64 70 71 65
		f 4 -150 147 -135 -149
		mu 0 4 72 73 74 75
		f 4 -158 154 -123 -157
		mu 0 4 76 77 78 79
		f 4 -156 152 -126 -155
		mu 0 4 77 80 81 78
		f 4 -154 150 -129 -153
		mu 0 4 80 82 83 81
		f 4 -152 148 -132 -151
		mu 0 4 82 72 75 83
		f 4 133 123 138 -136
		mu 0 4 84 85 86 87
		f 4 130 135 140 -133
		mu 0 4 88 84 87 89
		f 4 127 132 142 -130
		mu 0 4 90 88 89 91
		f 4 124 129 144 -127
		mu 0 4 92 90 91 93
		f 4 121 126 146 -121
		mu 0 4 94 92 93 95
		f 4 -139 136 149 -138
		mu 0 4 87 86 73 72
		f 4 -141 137 151 -140
		mu 0 4 89 87 72 82
		f 4 -143 139 153 -142
		mu 0 4 91 89 82 80
		f 4 -145 141 155 -144
		mu 0 4 93 91 80 77
		f 4 -147 143 157 -146
		mu 0 4 95 93 77 76
		f 4 158 160 -160 -122
		mu 0 4 94 96 97 92
		f 4 159 162 -162 -125
		mu 0 4 92 97 98 90
		f 4 161 164 -164 -128
		mu 0 4 90 98 99 88
		f 4 163 166 -166 -131
		mu 0 4 88 99 100 84
		f 4 165 168 -168 -134
		mu 0 4 84 100 101 85
		f 4 169 171 -171 -161
		mu 0 4 96 102 103 97
		f 4 170 173 -173 -163
		mu 0 4 97 103 104 98
		f 4 172 175 -175 -165
		mu 0 4 98 104 105 99
		f 4 174 177 -177 -167
		mu 0 4 99 105 106 100
		f 4 176 179 -179 -169
		mu 0 4 100 106 107 101
		f 4 -210 207 -195 -209
		mu 0 4 108 109 110 111
		f 4 -218 214 -183 -217
		mu 0 4 112 113 114 115
		f 4 -216 212 -186 -215
		mu 0 4 113 116 117 114
		f 4 -214 210 -189 -213
		mu 0 4 116 118 119 117
		f 4 -212 208 -192 -211
		mu 0 4 118 108 111 119
		f 4 193 183 198 -196
		mu 0 4 120 121 122 123
		f 4 190 195 200 -193
		mu 0 4 124 120 123 125
		f 4 187 192 202 -190
		mu 0 4 126 124 125 127
		f 4 184 189 204 -187
		mu 0 4 128 126 127 129
		f 4 181 186 206 -181
		mu 0 4 130 128 129 131
		f 4 -199 196 209 -198
		mu 0 4 123 122 109 108
		f 4 -201 197 211 -200
		mu 0 4 125 123 108 118
		f 4 -203 199 213 -202
		mu 0 4 127 125 118 116
		f 4 -205 201 215 -204
		mu 0 4 129 127 116 113
		f 4 -207 203 217 -206
		mu 0 4 131 129 113 112
		f 4 218 220 -220 -182
		mu 0 4 130 132 133 128
		f 4 219 222 -222 -185
		mu 0 4 128 133 134 126
		f 4 221 224 -224 -188
		mu 0 4 126 134 135 124
		f 4 223 226 -226 -191
		mu 0 4 124 135 136 120
		f 4 225 228 -228 -194
		mu 0 4 120 136 137 121
		f 4 229 231 -231 -221
		mu 0 4 132 138 139 133
		f 4 230 233 -233 -223
		mu 0 4 133 139 140 134
		f 4 232 235 -235 -225
		mu 0 4 134 140 141 135
		f 4 234 237 -237 -227
		mu 0 4 135 141 142 136
		f 4 236 239 -239 -229
		mu 0 4 136 142 143 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrontRightWheel";
createNode transform -n "transform66" -p "FrontRightWheel";
	setAttr ".v" no;
createNode mesh -n "FrontRightWheelShape" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.095508516 0.83533132
		 0.096597195 0.85141581 0.093721867 0.85124719 0.092686474 0.83541566 0.10289609 0.77182984
		 0.099279433 0.7875371 0.096486241 0.78699559 0.10002849 0.77153468 0.09650287 0.80333751
		 0.09368524 0.80298692 0.095251083 0.81932676 0.092414618 0.81923568 0.12053648 0.83411056
		 0.1231488 0.84888786 0.12023464 0.8497135 0.11780873 0.83443463 0.11984399 0.82011461
		 0.11710629 0.82007021 0.12093484 0.80642265 0.11822486 0.8060298 0.12381685 0.79270852
		 0.12117571 0.79196721 0.12881181 0.77863699 0.12607515 0.77733409 0.14180347 0.78719312
		 0.13728021 0.79752475 0.13480879 0.80866653 0.13387662 0.82009685 0.13453364 0.8314805
		 0.13725688 0.84248686 0.14378658 0.78859359 0.13954628 0.79831266 0.13716924 0.80903721
		 0.13626586 0.82010347 0.136884 0.83105659 0.13943641 0.84142148 0.86671478 0.85394681
		 0.87038064 0.86959684 0.86752808 0.86990726 0.86393762 0.85450113 0.86382896 0.79006064
		 0.86275518 0.80614746 0.85991251 0.80605429 0.86094832 0.79021585 0.86254811 0.8221789
		 0.85970968 0.82228088 0.86386967 0.83817261 0.86105561 0.83853847 0.89119041 0.84868282
		 0.89624184 0.86276746 0.893489 0.86405563 0.88855487 0.84943897 0.88827908 0.83499736
		 0.88556832 0.83539426 0.88716066 0.82131189 0.88442278 0.82136291 0.88781321 0.80731827
		 0.88508546 0.80701667 0.89047527 0.79263496 0.88756388 0.79179466 0.90465277 0.79896104
		 0.90186918 0.80989248 0.90121812 0.8212986 0.90214247 0.83273339 0.90460706 0.84387344
		 0.90910548 0.85416847 0.90684021 0.80000985 0.90423673 0.810305 0.90360975 0.82127416
		 0.90449703 0.83235425 0.90686178 0.84308624 0.91109109 0.85278493 0.51966631 0.8469643
		 0.52072942 0.86304003 0.51785362 0.86286438 0.51684612 0.84704441 0.52705699 0.78348863
		 0.52345169 0.79917967 0.52066267 0.79863918 0.52419233 0.78319061 0.52068937 0.81496406
		 0.51787364 0.81461483 0.51943052 0.83095747 0.51659489 0.83086193 0.54471403 0.84575224
		 0.54730737 0.86053348 0.54440039 0.86135197 0.54198289 0.8460747 0.54404235 0.83175379
		 0.54130667 0.83171141 0.5451299 0.81804436 0.54242098 0.81765515 0.54799461 0.80433291
		 0.54535234 0.80359668 0.55296314 0.79025662 0.55022532 0.78896886 0.56596303 0.79879487
		 0.56145704 0.80913472 0.5589993 0.82028854 0.55807638 0.83173597 0.5587191 0.8431322
		 0.56143248 0.85414368 0.56794029 0.80019164 0.56371886 0.80992198 0.56135249 0.82065552
		 0.56045836 0.83174258 0.56105888 0.8427096 0.56360328 0.85307389 0.31998345 0.87976485
		 0.32363766 0.89541012 0.32079065 0.89571398 0.3172116 0.8803193 0.31705162 0.81587946
		 0.31601378 0.83196622 0.3131758 0.83187968 0.31417704 0.8160525 0.31582385 0.84799743
		 0.3129884 0.84810609 0.31715351 0.86399758 0.31434202 0.86436355 0.34445834 0.87452167
		 0.34949753 0.88861442 0.34674466 0.8898831 0.34182429 0.87527126 0.34155896 0.86082369
		 0.33885172 0.86121625 0.34043658 0.84711462 0.33770129 0.84716558 0.34107268 0.83310616
		 0.33834893 0.83280462 0.34373212 0.8183946 0.34081802 0.81757843 0.3579255 0.82476896
		 0.35512328 0.8356967 0.35448578 0.84710795 0.35540983 0.8585636 0.35786188 0.86972874
		 0.36234626 0.88002211 0.36010242 0.82583135 0.35748193 0.8361159 0.35686865 0.84709913
		 0.35775998 0.8581866 0.36010909 0.86892807 0.36432481 0.87864262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  3.2997961 1.73010385 6.24248981 2.56252289 1.73010385 6.24248981
		 3.2997961 3.059864283 4.91665888 2.56252289 3.059864283 4.91665888 3.29979515 2.13958335 6.17763424
		 2.56252289 2.13958335 6.17763424 3.29979515 2.50898099 5.98941755 2.56252289 2.50898099 5.98941708
		 3.29979515 2.80213666 5.69626188 2.56252289 2.80213642 5.69626188 3.29979515 2.99035382 5.32686472
		 2.56252289 2.99035358 5.32686424 3.2434454 3.1119802 4.91665888 3.2434454 3.0399189 5.34296942
		 3.2434454 2.84429955 5.72689486 3.2434454 2.53961444 6.031579971 3.2434454 2.15568805 6.22719955
		 3.2434454 1.73010385 6.29460573 2.6188736 3.1119802 4.91665888 2.6188736 3.039918661 5.34296894
		 2.6188736 2.84429932 5.72689486 2.6188736 2.53961444 6.031579971 2.6188736 2.15568805 6.22719955
		 2.6188736 1.73010385 6.29460573 3.19455624 1.73010385 5.86419201 3.19455528 2.022683382 5.8178525
		 3.19455528 2.28662324 5.68336773 3.19455528 2.49608731 5.47390413 3.19455528 2.63057113 5.20996428
		 3.19455624 2.68156648 4.91665888 3.19455528 1.73010385 5.79936457 3.19455528 2.0026504993 5.75619698
		 3.19455528 2.24851871 5.63092136 3.19455528 2.44364095 5.4357996 3.19455528 2.56891656 5.18993139
		 3.19455528 2.61673903 4.91665888 3.2997961 3.059864044 4.91665888 2.56252289 3.059864044 4.91665888
		 3.29979515 1.73475921 3.59155297 2.56252289 1.73475921 3.59155297 3.29979515 2.99500871 4.50717926
		 2.56252289 2.99500871 4.50717926 3.29979515 2.80679202 4.13778162 2.56252289 2.80679178 4.13778162
		 3.29979515 2.51363635 3.84462619 2.56252289 2.51363635 3.84462643 3.29979515 2.14423919 3.65640903
		 2.56252289 2.14423895 3.65640926 3.2434454 1.73475921 3.53943706 3.2434454 2.16034389 3.60684395
		 3.2434454 2.54426932 3.80246329 3.2434454 2.8489542 4.10714817 3.2434454 3.044574261 4.49107456
		 3.2434454 3.1119802 4.91665888 2.6188736 1.73475921 3.53943706 2.6188736 2.16034365 3.60684419
		 2.6188736 2.54426932 3.80246353 2.6188736 2.8489542 4.10714817 2.6188736 3.044574261 4.49107456
		 2.6188736 3.1119802 4.91665888 3.19455624 2.68156648 4.91665888 3.19455528 2.63522696 4.62407923
		 3.19455528 2.5007422 4.36013937 3.19455528 2.2912786 4.1506753 3.19455528 2.027338743 4.016191483
		 3.19455528 1.73475921 3.96985102 3.19455528 2.61673903 4.91665888 3.19455528 2.57357144 4.64411211
		 3.19455528 2.44829583 4.3982439 3.19455528 2.25317383 4.20312166 3.19455528 2.0073058605 4.07784605
		 3.19455528 1.73475921 4.034678936 3.29979563 1.73599148 3.59099293 2.56252289 1.73599148 3.59099293
		 3.29979563 0.40623093 4.91682339 2.56252289 0.40623093 4.91682339 3.29979515 1.32651186 3.6558485
		 2.56252289 1.32651186 3.6558485 3.29979515 0.95711422 3.84406471 2.56252289 0.95711422 3.84406567
		 3.29979515 0.66395855 4.13722038 2.56252289 0.66395879 4.13722038 3.29979515 0.47574139 4.50661755
		 2.56252289 0.47574162 4.50661802 3.2434454 0.35411501 4.91682339 3.2434454 0.42617631 4.49051285
		 3.2434454 0.62179565 4.10658741 3.2434454 0.92648077 3.80190277 3.2434454 1.31040716 3.60628319
		 3.2434454 1.73599148 3.53887653 2.61887312 0.35411501 4.91682339 2.61887312 0.42617655 4.49051332
		 2.61887312 0.62179589 4.10658741 2.61887312 0.92648077 3.80190277 2.61887312 1.31040716 3.60628319
		 2.61887312 1.73599148 3.53887653 3.19455576 1.73599148 3.96929073 3.19455528 1.44341183 4.015629768
		 3.19455528 1.17947197 4.15011454 3.19455528 0.9700079 4.35957813 3.19455528 0.83552408 4.62351799
		 3.19455576 0.78452873 4.91682339 3.19455528 1.73599148 4.034117699 3.19455528 1.46344471 4.07728529
		 3.19455528 1.2175765 4.2025609 3.19455528 1.022454262 4.39768267 3.19455528 0.89717865 4.64355087
		 3.19455528 0.84935617 4.91682339 3.29979563 0.40623116 4.91682339 2.56252289 0.40623116 4.91682339
		 3.29979515 1.73133612 6.24192953 2.56252289 1.73133612 6.24192953 3.29979515 0.4710865 5.32630301
		 2.56252289 0.4710865 5.32630301 3.29979515 0.65930319 5.69570065 2.56252289 0.65930343 5.69570065
		 3.29979515 0.95245886 5.98885632 2.56252289 0.95245886 5.98885584 3.29979515 1.32185602 6.17707348
		 2.56252289 1.32185626 6.177073 3.2434454 1.73133612 6.29404545 3.2434454 1.30575132 6.22663832
		 3.2434454 0.92182589 6.031019211 3.2434454 0.61714101 5.7263341 3.2434454 0.42152095 5.3424077
		 3.2434454 0.35411501 4.91682339 2.61887312 1.73133612 6.29404545 2.61887312 1.30575156 6.22663832
		 2.61887312 0.92182589 6.031018734 2.61887312 0.61714101 5.7263341 2.61887312 0.42152095 5.3424077
		 2.61887312 0.35411501 4.91682339 3.19455576 0.78452873 4.91682339 3.19455528 0.83086824 5.20940304
		 3.19455528 0.96535301 5.4733429 3.19455528 1.17481661 5.68280697 3.19455528 1.43875647 5.81729078
		 3.19455528 1.73133612 5.86363173 3.19455528 0.84935617 4.91682339 3.19455528 0.89252377 5.18937016
		 3.19455528 1.017799377 5.43523836 3.19455528 1.21292138 5.6303606 3.19455528 1.45878935 5.75563622
		 3.19455528 1.73133612 5.79880333;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 17 0 0 4 1 1 5 0 2 12 0 4 6 1 5 7 0 4 16 1 6 8 1
		 7 9 0 6 15 1 8 10 1 9 11 0 8 14 1 10 2 1 11 3 0 10 13 1 12 18 0 13 19 1 12 13 1 14 20 1
		 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 0 16 17 1 18 3 0 19 11 1 18 19 1 20 9 1
		 19 20 1 21 7 1 20 21 1 22 5 1 21 22 1 23 1 0 22 23 1 0 24 0 4 25 1 24 25 1 6 26 1
		 25 26 1 8 27 1 26 27 1 10 28 1 27 28 1 2 29 0 28 29 1 24 30 0 25 31 1 30 31 0 26 32 1
		 31 32 0 27 33 1 32 33 0 28 34 1 33 34 0 29 35 0 34 35 0 36 53 0 36 40 1 37 41 0 38 48 0
		 40 42 1 41 43 0 40 52 1 42 44 1 43 45 0 42 51 1 44 46 1 45 47 0 44 50 1 46 38 1 47 39 0
		 46 49 1 48 54 0 49 55 1 48 49 1 50 56 1 49 50 1 51 57 1 50 51 1 52 58 1 51 52 1 53 59 0
		 52 53 1 54 39 0 55 47 1 54 55 1 56 45 1 55 56 1 57 43 1 56 57 1 58 41 1 57 58 1 59 37 0
		 58 59 1 36 60 0 40 61 1 60 61 1 42 62 1 61 62 1 44 63 1 62 63 1 46 64 1 63 64 1 38 65 0
		 64 65 1 60 66 0 61 67 1 66 67 0 62 68 1 67 68 0 63 69 1 68 69 0 64 70 1 69 70 0 65 71 0
		 70 71 0 72 89 0 72 76 1 73 77 0 74 84 0 76 78 1 77 79 0 76 88 1 78 80 1 79 81 0 78 87 1
		 80 82 1 81 83 0 80 86 1 82 74 1 83 75 0 82 85 1 84 90 0 85 91 1 84 85 1 86 92 1 85 86 1
		 87 93 1 86 87 1 88 94 1 87 88 1 89 95 0 88 89 1 90 75 0 91 83 1 90 91 1 92 81 1 91 92 1
		 93 79 1 92 93 1 94 77 1 93 94 1 95 73 0 94 95 1 72 96 0 76 97 1 96 97 1 78 98 1 97 98 1
		 80 99 1 98 99 1 82 100 1;
	setAttr ".ed[166:239]" 99 100 1 74 101 0 100 101 1 96 102 0 97 103 1 102 103 0
		 98 104 1 103 104 0 99 105 1 104 105 0 100 106 1 105 106 0 101 107 0 106 107 0 108 125 0
		 108 112 1 109 113 0 110 120 0 112 114 1 113 115 0 112 124 1 114 116 1 115 117 0 114 123 1
		 116 118 1 117 119 0 116 122 1 118 110 1 119 111 0 118 121 1 120 126 0 121 127 1 120 121 1
		 122 128 1 121 122 1 123 129 1 122 123 1 124 130 1 123 124 1 125 131 0 124 125 1 126 111 0
		 127 119 1 126 127 1 128 117 1 127 128 1 129 115 1 128 129 1 130 113 1 129 130 1 131 109 0
		 130 131 1 108 132 0 112 133 1 132 133 1 114 134 1 133 134 1 116 135 1 134 135 1 118 136 1
		 135 136 1 110 137 0 136 137 1 132 138 0 133 139 1 138 139 0 134 140 1 139 140 0 135 141 1
		 140 141 0 136 142 1 141 142 0 137 143 0 142 143 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -30 27 -15 -29
		mu 0 4 0 1 2 3
		f 4 -38 34 -3 -37
		mu 0 4 4 5 6 7
		f 4 -36 32 -6 -35
		mu 0 4 5 8 9 6
		f 4 -34 30 -9 -33
		mu 0 4 8 10 11 9
		f 4 -32 28 -12 -31
		mu 0 4 10 0 3 11
		f 4 13 3 18 -16
		mu 0 4 12 13 14 15
		f 4 10 15 20 -13
		mu 0 4 16 12 15 17
		f 4 7 12 22 -10
		mu 0 4 18 16 17 19
		f 4 4 9 24 -7
		mu 0 4 20 18 19 21
		f 4 1 6 26 -1
		mu 0 4 22 20 21 23
		f 4 -19 16 29 -18
		mu 0 4 15 14 1 0
		f 4 -21 17 31 -20
		mu 0 4 17 15 0 10
		f 4 -23 19 33 -22
		mu 0 4 19 17 10 8
		f 4 -25 21 35 -24
		mu 0 4 21 19 8 5
		f 4 -27 23 37 -26
		mu 0 4 23 21 5 4
		f 4 38 40 -40 -2
		mu 0 4 22 24 25 20
		f 4 39 42 -42 -5
		mu 0 4 20 25 26 18
		f 4 41 44 -44 -8
		mu 0 4 18 26 27 16
		f 4 43 46 -46 -11
		mu 0 4 16 27 28 12
		f 4 45 48 -48 -14
		mu 0 4 12 28 29 13
		f 4 49 51 -51 -41
		mu 0 4 24 30 31 25
		f 4 50 53 -53 -43
		mu 0 4 25 31 32 26
		f 4 52 55 -55 -45
		mu 0 4 26 32 33 27
		f 4 54 57 -57 -47
		mu 0 4 27 33 34 28
		f 4 56 59 -59 -49
		mu 0 4 28 34 35 29
		f 4 -90 87 -75 -89
		mu 0 4 36 37 38 39
		f 4 -98 94 -63 -97
		mu 0 4 40 41 42 43
		f 4 -96 92 -66 -95
		mu 0 4 41 44 45 42
		f 4 -94 90 -69 -93
		mu 0 4 44 46 47 45
		f 4 -92 88 -72 -91
		mu 0 4 46 36 39 47
		f 4 73 63 78 -76
		mu 0 4 48 49 50 51
		f 4 70 75 80 -73
		mu 0 4 52 48 51 53
		f 4 67 72 82 -70
		mu 0 4 54 52 53 55
		f 4 64 69 84 -67
		mu 0 4 56 54 55 57
		f 4 61 66 86 -61
		mu 0 4 58 56 57 59
		f 4 -79 76 89 -78
		mu 0 4 51 50 37 36
		f 4 -81 77 91 -80
		mu 0 4 53 51 36 46
		f 4 -83 79 93 -82
		mu 0 4 55 53 46 44
		f 4 -85 81 95 -84
		mu 0 4 57 55 44 41
		f 4 -87 83 97 -86
		mu 0 4 59 57 41 40
		f 4 98 100 -100 -62
		mu 0 4 58 60 61 56
		f 4 99 102 -102 -65
		mu 0 4 56 61 62 54
		f 4 101 104 -104 -68
		mu 0 4 54 62 63 52
		f 4 103 106 -106 -71
		mu 0 4 52 63 64 48
		f 4 105 108 -108 -74
		mu 0 4 48 64 65 49
		f 4 109 111 -111 -101
		mu 0 4 60 66 67 61
		f 4 110 113 -113 -103
		mu 0 4 61 67 68 62
		f 4 112 115 -115 -105
		mu 0 4 62 68 69 63
		f 4 114 117 -117 -107
		mu 0 4 63 69 70 64
		f 4 116 119 -119 -109
		mu 0 4 64 70 71 65
		f 4 -150 147 -135 -149
		mu 0 4 72 73 74 75
		f 4 -158 154 -123 -157
		mu 0 4 76 77 78 79
		f 4 -156 152 -126 -155
		mu 0 4 77 80 81 78
		f 4 -154 150 -129 -153
		mu 0 4 80 82 83 81
		f 4 -152 148 -132 -151
		mu 0 4 82 72 75 83
		f 4 133 123 138 -136
		mu 0 4 84 85 86 87
		f 4 130 135 140 -133
		mu 0 4 88 84 87 89
		f 4 127 132 142 -130
		mu 0 4 90 88 89 91
		f 4 124 129 144 -127
		mu 0 4 92 90 91 93
		f 4 121 126 146 -121
		mu 0 4 94 92 93 95
		f 4 -139 136 149 -138
		mu 0 4 87 86 73 72
		f 4 -141 137 151 -140
		mu 0 4 89 87 72 82
		f 4 -143 139 153 -142
		mu 0 4 91 89 82 80
		f 4 -145 141 155 -144
		mu 0 4 93 91 80 77
		f 4 -147 143 157 -146
		mu 0 4 95 93 77 76
		f 4 158 160 -160 -122
		mu 0 4 94 96 97 92
		f 4 159 162 -162 -125
		mu 0 4 92 97 98 90
		f 4 161 164 -164 -128
		mu 0 4 90 98 99 88
		f 4 163 166 -166 -131
		mu 0 4 88 99 100 84
		f 4 165 168 -168 -134
		mu 0 4 84 100 101 85
		f 4 169 171 -171 -161
		mu 0 4 96 102 103 97
		f 4 170 173 -173 -163
		mu 0 4 97 103 104 98
		f 4 172 175 -175 -165
		mu 0 4 98 104 105 99
		f 4 174 177 -177 -167
		mu 0 4 99 105 106 100
		f 4 176 179 -179 -169
		mu 0 4 100 106 107 101
		f 4 -210 207 -195 -209
		mu 0 4 108 109 110 111
		f 4 -218 214 -183 -217
		mu 0 4 112 113 114 115
		f 4 -216 212 -186 -215
		mu 0 4 113 116 117 114
		f 4 -214 210 -189 -213
		mu 0 4 116 118 119 117
		f 4 -212 208 -192 -211
		mu 0 4 118 108 111 119
		f 4 193 183 198 -196
		mu 0 4 120 121 122 123
		f 4 190 195 200 -193
		mu 0 4 124 120 123 125
		f 4 187 192 202 -190
		mu 0 4 126 124 125 127
		f 4 184 189 204 -187
		mu 0 4 128 126 127 129
		f 4 181 186 206 -181
		mu 0 4 130 128 129 131
		f 4 -199 196 209 -198
		mu 0 4 123 122 109 108
		f 4 -201 197 211 -200
		mu 0 4 125 123 108 118
		f 4 -203 199 213 -202
		mu 0 4 127 125 118 116
		f 4 -205 201 215 -204
		mu 0 4 129 127 116 113
		f 4 -207 203 217 -206
		mu 0 4 131 129 113 112
		f 4 218 220 -220 -182
		mu 0 4 130 132 133 128
		f 4 219 222 -222 -185
		mu 0 4 128 133 134 126
		f 4 221 224 -224 -188
		mu 0 4 126 134 135 124
		f 4 223 226 -226 -191
		mu 0 4 124 135 136 120
		f 4 225 228 -228 -194
		mu 0 4 120 136 137 121
		f 4 229 231 -231 -221
		mu 0 4 132 138 139 133
		f 4 230 233 -233 -223
		mu 0 4 133 139 140 134
		f 4 232 235 -235 -225
		mu 0 4 134 140 141 135
		f 4 234 237 -237 -227
		mu 0 4 135 141 142 136
		f 4 236 239 -239 -229
		mu 0 4 136 142 143 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JeepBody";
createNode mesh -n "JeepBodyShape" -p "JeepBody";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rims";
createNode mesh -n "RimsShape" -p "Rims";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wheels";
createNode mesh -n "WheelsShape" -p "Wheels";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode place2dTexture -n "place2dTexture1";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
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
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode place2dTexture -n "place2dTexture3";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
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
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
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
createNode place2dTexture -n "place2dTexture5";
createNode place2dTexture -n "place2dTexture6";
createNode place2dTexture -n "place2dTexture7";
createNode place2dTexture -n "place2dTexture8";
createNode place2dTexture -n "place2dTexture9";
createNode place2dTexture -n "place2dTexture10";
createNode place2dTexture -n "place2dTexture11";
createNode place2dTexture -n "place2dTexture12";
createNode place2dTexture -n "place2dTexture13";
createNode place2dTexture -n "place2dTexture14";
createNode place2dTexture -n "place2dTexture15";
createNode place2dTexture -n "place2dTexture16";
createNode place2dTexture -n "place2dTexture17";
createNode place2dTexture -n "place2dTexture18";
createNode place2dTexture -n "place2dTexture19";
createNode place2dTexture -n "place2dTexture20";
createNode place2dTexture -n "place2dTexture21";
createNode place2dTexture -n "place2dTexture22";
createNode place2dTexture -n "place2dTexture23";
createNode place2dTexture -n "place2dTexture24";
createNode place2dTexture -n "place2dTexture25";
createNode place2dTexture -n "place2dTexture26";
createNode place2dTexture -n "place2dTexture27";
createNode place2dTexture -n "place2dTexture28";
createNode place2dTexture -n "place2dTexture29";
createNode place2dTexture -n "place2dTexture30";
createNode place2dTexture -n "place2dTexture31";
createNode place2dTexture -n "place2dTexture32";
createNode place2dTexture -n "place2dTexture33";
createNode place2dTexture -n "place2dTexture34";
createNode place2dTexture -n "place2dTexture35";
createNode place2dTexture -n "place2dTexture36";
createNode place2dTexture -n "place2dTexture37";
createNode place2dTexture -n "place2dTexture38";
createNode place2dTexture -n "place2dTexture39";
createNode place2dTexture -n "place2dTexture40";
createNode place2dTexture -n "place2dTexture41";
createNode place2dTexture -n "place2dTexture42";
createNode place2dTexture -n "place2dTexture43";
createNode place2dTexture -n "place2dTexture44";
createNode place2dTexture -n "place2dTexture45";
createNode place2dTexture -n "place2dTexture46";
createNode place2dTexture -n "place2dTexture47";
createNode place2dTexture -n "place2dTexture48";
createNode place2dTexture -n "place2dTexture49";
createNode place2dTexture -n "place2dTexture50";
createNode place2dTexture -n "place2dTexture51";
createNode place2dTexture -n "place2dTexture52";
createNode place2dTexture -n "place2dTexture53";
createNode place2dTexture -n "place2dTexture54";
createNode place2dTexture -n "place2dTexture55";
createNode place2dTexture -n "place2dTexture56";
createNode place2dTexture -n "place2dTexture57";
createNode place2dTexture -n "place2dTexture58";
createNode place2dTexture -n "place2dTexture59";
createNode place2dTexture -n "place2dTexture60";
createNode place2dTexture -n "place2dTexture61";
createNode place2dTexture -n "place2dTexture62";
createNode place2dTexture -n "place2dTexture63";
createNode place2dTexture -n "place2dTexture64";
createNode place2dTexture -n "place2dTexture65";
createNode place2dTexture -n "place2dTexture66";
createNode place2dTexture -n "place2dTexture67";
createNode place2dTexture -n "place2dTexture68";
createNode place2dTexture -n "place2dTexture69";
createNode place2dTexture -n "place2dTexture70";
createNode place2dTexture -n "place2dTexture71";
createNode place2dTexture -n "place2dTexture72";
createNode place2dTexture -n "place2dTexture73";
createNode place2dTexture -n "place2dTexture74";
createNode place2dTexture -n "place2dTexture75";
createNode place2dTexture -n "place2dTexture76";
createNode place2dTexture -n "place2dTexture77";
createNode place2dTexture -n "place2dTexture78";
createNode place2dTexture -n "place2dTexture79";
createNode place2dTexture -n "place2dTexture80";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode tripleShadingSwitch -n "tripleShadingSwitch2";
	setAttr -s 76 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape200_color.png";
createNode place2dTexture -n "place2dTexture81";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape199_color.png";
createNode place2dTexture -n "place2dTexture82";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape198_color.png";
createNode place2dTexture -n "place2dTexture83";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape197_color.png";
createNode place2dTexture -n "place2dTexture84";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape196_color.png";
createNode place2dTexture -n "place2dTexture85";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape195_color.png";
createNode place2dTexture -n "place2dTexture86";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape194_color.png";
createNode place2dTexture -n "place2dTexture87";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape193_color.png";
createNode place2dTexture -n "place2dTexture88";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape192_color.png";
createNode place2dTexture -n "place2dTexture89";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape191_color.png";
createNode place2dTexture -n "place2dTexture90";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape190_color.png";
createNode place2dTexture -n "place2dTexture91";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape189_color.png";
createNode place2dTexture -n "place2dTexture92";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape188_color.png";
createNode place2dTexture -n "place2dTexture93";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape187_color.png";
createNode place2dTexture -n "place2dTexture94";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape186_color.png";
createNode place2dTexture -n "place2dTexture95";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape185_color.png";
createNode place2dTexture -n "place2dTexture96";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape184_color.png";
createNode place2dTexture -n "place2dTexture97";
createNode file -n "file18";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape183_color.png";
createNode place2dTexture -n "place2dTexture98";
createNode file -n "file19";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape182_color.png";
createNode place2dTexture -n "place2dTexture99";
createNode file -n "file20";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape181_color.png";
createNode place2dTexture -n "place2dTexture100";
createNode file -n "file21";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape180_color.png";
createNode place2dTexture -n "place2dTexture101";
createNode file -n "file22";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape179_color.png";
createNode place2dTexture -n "place2dTexture102";
createNode file -n "file23";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape178_color.png";
createNode place2dTexture -n "place2dTexture103";
createNode file -n "file24";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape177_color.png";
createNode place2dTexture -n "place2dTexture104";
createNode file -n "file25";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape176_color.png";
createNode place2dTexture -n "place2dTexture105";
createNode file -n "file26";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape175_color.png";
createNode place2dTexture -n "place2dTexture106";
createNode file -n "file27";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape174_color.png";
createNode place2dTexture -n "place2dTexture107";
createNode file -n "file28";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape173_color.png";
createNode place2dTexture -n "place2dTexture108";
createNode file -n "file29";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape172_color.png";
createNode place2dTexture -n "place2dTexture109";
createNode file -n "file30";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape171_color.png";
createNode place2dTexture -n "place2dTexture110";
createNode file -n "file31";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape170_color.png";
createNode place2dTexture -n "place2dTexture111";
createNode file -n "file32";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape169_color.png";
createNode place2dTexture -n "place2dTexture112";
createNode file -n "file33";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape168_color.png";
createNode place2dTexture -n "place2dTexture113";
createNode file -n "file34";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape167_color.png";
createNode place2dTexture -n "place2dTexture114";
createNode file -n "file35";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape166_color.png";
createNode place2dTexture -n "place2dTexture115";
createNode file -n "file36";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape165_color.png";
createNode place2dTexture -n "place2dTexture116";
createNode file -n "file37";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape164_color.png";
createNode place2dTexture -n "place2dTexture117";
createNode file -n "file38";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape163_color.png";
createNode place2dTexture -n "place2dTexture118";
createNode file -n "file39";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape162_color.png";
createNode place2dTexture -n "place2dTexture119";
createNode file -n "file40";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape161_color.png";
createNode place2dTexture -n "place2dTexture120";
createNode file -n "file41";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape160_color.png";
createNode place2dTexture -n "place2dTexture121";
createNode file -n "file42";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape159_color.png";
createNode place2dTexture -n "place2dTexture122";
createNode file -n "file43";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape158_color.png";
createNode place2dTexture -n "place2dTexture123";
createNode file -n "file44";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape157_color.png";
createNode place2dTexture -n "place2dTexture124";
createNode file -n "file45";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape156_color.png";
createNode place2dTexture -n "place2dTexture125";
createNode file -n "file46";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape155_color.png";
createNode place2dTexture -n "place2dTexture126";
createNode file -n "file47";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape154_color.png";
createNode place2dTexture -n "place2dTexture127";
createNode file -n "file48";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape153_color.png";
createNode place2dTexture -n "place2dTexture128";
createNode file -n "file49";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape152_color.png";
createNode place2dTexture -n "place2dTexture129";
createNode file -n "file50";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape151_color.png";
createNode place2dTexture -n "place2dTexture130";
createNode file -n "file51";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape150_color.png";
createNode place2dTexture -n "place2dTexture131";
createNode file -n "file52";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape149_color.png";
createNode place2dTexture -n "place2dTexture132";
createNode file -n "file53";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape148_color.png";
createNode place2dTexture -n "place2dTexture133";
createNode file -n "file54";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape147_color.png";
createNode place2dTexture -n "place2dTexture134";
createNode file -n "file55";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape146_color.png";
createNode place2dTexture -n "place2dTexture135";
createNode file -n "file56";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape145_color.png";
createNode place2dTexture -n "place2dTexture136";
createNode file -n "file57";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape144_color.png";
createNode place2dTexture -n "place2dTexture137";
createNode file -n "file58";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape143_color.png";
createNode place2dTexture -n "place2dTexture138";
createNode file -n "file59";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape142_color.png";
createNode place2dTexture -n "place2dTexture139";
createNode file -n "file60";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape141_color.png";
createNode place2dTexture -n "place2dTexture140";
createNode file -n "file61";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape140_color.png";
createNode place2dTexture -n "place2dTexture141";
createNode file -n "file62";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape139_color.png";
createNode place2dTexture -n "place2dTexture142";
createNode file -n "file63";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape138_color.png";
createNode place2dTexture -n "place2dTexture143";
createNode file -n "file64";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape137_color.png";
createNode place2dTexture -n "place2dTexture144";
createNode file -n "file65";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape136_color.png";
createNode place2dTexture -n "place2dTexture145";
createNode file -n "file66";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape135_color.png";
createNode place2dTexture -n "place2dTexture146";
createNode file -n "file67";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape134_color.png";
createNode place2dTexture -n "place2dTexture147";
createNode file -n "file68";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape133_color.png";
createNode place2dTexture -n "place2dTexture148";
createNode file -n "file69";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape132_color.png";
createNode place2dTexture -n "place2dTexture149";
createNode file -n "file70";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape131_color.png";
createNode place2dTexture -n "place2dTexture150";
createNode file -n "file71";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape130_color.png";
createNode place2dTexture -n "place2dTexture151";
createNode file -n "file72";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape129_color.png";
createNode place2dTexture -n "place2dTexture152";
createNode file -n "file73";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape128_color.png";
createNode place2dTexture -n "place2dTexture153";
createNode file -n "file74";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape127_color.png";
createNode place2dTexture -n "place2dTexture154";
createNode file -n "file75";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape126_color.png";
createNode place2dTexture -n "place2dTexture155";
createNode file -n "file76";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/polySurfaceShape125_color.png";
createNode place2dTexture -n "place2dTexture156";
createNode groupId -n "groupId447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId451";
	setAttr ".ihi" 0;
createNode groupId -n "groupId452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId456";
	setAttr ".ihi" 0;
createNode groupId -n "groupId457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId458";
	setAttr ".ihi" 0;
createNode groupId -n "groupId459";
	setAttr ".ihi" 0;
createNode groupId -n "groupId460";
	setAttr ".ihi" 0;
createNode groupId -n "groupId461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId466";
	setAttr ".ihi" 0;
createNode groupId -n "groupId467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId468";
	setAttr ".ihi" 0;
createNode groupId -n "groupId469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId470";
	setAttr ".ihi" 0;
createNode groupId -n "groupId471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId472";
	setAttr ".ihi" 0;
createNode groupId -n "groupId473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId474";
	setAttr ".ihi" 0;
createNode groupId -n "groupId475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId478";
	setAttr ".ihi" 0;
createNode groupId -n "groupId479";
	setAttr ".ihi" 0;
createNode groupId -n "groupId480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId482";
	setAttr ".ihi" 0;
createNode groupId -n "groupId483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId484";
	setAttr ".ihi" 0;
createNode groupId -n "groupId485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId489";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId494";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	setAttr ".ihi" 0;
createNode groupId -n "groupId504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId510";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 40 ".ip";
	setAttr -s 40 ".im";
createNode blinn -n "CarBodyBlinn";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode groupId -n "groupId465";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode polyUnite -n "polyUnite4";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode lambert -n "WheelsLamb";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode blinn -n "BlinnRims";
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode file -n "file77";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/JeepBodyShape_color.png";
createNode place2dTexture -n "place2dTexture157";
createNode file -n "file78";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/WheelsShape_color.png";
createNode place2dTexture -n "place2dTexture158";
createNode file -n "file79";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/RimsShape_color.png";
createNode place2dTexture -n "place2dTexture159";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :initialShadingGroup;
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 70 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 79 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 160 ".u";
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
connectAttr "groupId447.id" "BottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BottomShape.iog.og[0].gco";
connectAttr "groupId448.id" "PlateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PlateShape.iog.og[0].gco";
connectAttr "groupId449.id" "polySurfaceShape204.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape204.iog.og[0].gco";
connectAttr "groupId450.id" "LeftBackPanelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackPanelShape.iog.og[0].gco";
connectAttr "groupId451.id" "FrontBumperShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontBumperShape.iog.og[0].gco";
connectAttr "groupId452.id" "BackBumperShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackBumperShape.iog.og[0].gco";
connectAttr "groupId453.id" "HoodShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HoodShape1.iog.og[0].gco";
connectAttr "groupId454.id" "RoofShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoofShape1.iog.og[0].gco";
connectAttr "groupId455.id" "LeftBackDoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackDoorShape.iog.og[0].gco";
connectAttr "groupId456.id" "polySurfaceShape211.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape211.iog.og[0].gco";
connectAttr "groupId457.id" "Back1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Back1Shape.iog.og[0].gco";
connectAttr "groupId458.id" "LeftWindShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftWindShape.iog.og[0].gco";
connectAttr "groupId459.id" "LeftWindShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftWindShape2.iog.og[0].gco";
connectAttr "groupId460.id" "LeftWindShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftWindShape3.iog.og[0].gco";
connectAttr "groupId461.id" "BackWindShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackWindShape1.iog.og[0].gco";
connectAttr "groupId462.id" "FrontLeftRightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontLeftRightShape.iog.og[0].gco";
connectAttr "groupId463.id" "LeftDoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftDoorShape.iog.og[0].gco";
connectAttr "groupId464.id" "LeftBarShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBarShape.iog.og[0].gco";
connectAttr "groupId465.id" "BackLeftRimShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackLeftRimShape.iog.og[0].gco";
connectAttr "groupId466.id" "LeftFenderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFenderShape.iog.og[0].gco";
connectAttr "groupId467.id" "FrontLeftRimShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontLeftRimShape.iog.og[0].gco";
connectAttr "groupId468.id" "LeftGrillShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftGrillShape.iog.og[0].gco";
connectAttr "groupId469.id" "polySurfaceShape224.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape224.iog.og[0].gco";
connectAttr "groupId470.id" "polySurfaceShape226.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape226.iog.og[0].gco";
connectAttr "groupId471.id" "polySurfaceShape228.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape228.iog.og[0].gco";
connectAttr "groupId472.id" "polySurfaceShape230.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape230.iog.og[0].gco";
connectAttr "groupId473.id" "polySurfaceShape232.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape232.iog.og[0].gco";
connectAttr "groupId474.id" "polySurfaceShape234.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape234.iog.og[0].gco";
connectAttr "groupId475.id" "polySurfaceShape236.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape236.iog.og[0].gco";
connectAttr "groupId476.id" "polySurfaceShape238.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape238.iog.og[0].gco";
connectAttr "groupId477.id" "WindShieldShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindShieldShape1.iog.og[0].gco";
connectAttr "groupId478.id" "polySurfaceShape241.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape241.iog.og[0].gco";
connectAttr "groupId479.id" "RightBackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackShape.iog.og[0].gco";
connectAttr "groupId480.id" "FrontBumperShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontBumperShape2.iog.og[0].gco";
connectAttr "groupId481.id" "BackBumperShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackBumperShape2.iog.og[0].gco";
connectAttr "groupId482.id" "polySurfaceShape245.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape245.iog.og[0].gco";
connectAttr "groupId483.id" "RoofShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoofShape2.iog.og[0].gco";
connectAttr "groupId484.id" "RightBackDoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackDoorShape.iog.og[0].gco";
connectAttr "groupId485.id" "polySurfaceShape248.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape248.iog.og[0].gco";
connectAttr "groupId486.id" "BackShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackShape2.iog.og[0].gco";
connectAttr "groupId487.id" "WindRightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindRightShape.iog.og[0].gco";
connectAttr "groupId488.id" "WindRightShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindRightShape2.iog.og[0].gco";
connectAttr "groupId489.id" "WindRightShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindRightShape3.iog.og[0].gco";
connectAttr "groupId490.id" "BackWindShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackWindShape2.iog.og[0].gco";
connectAttr "groupId491.id" "FrontRightLightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontRightLightShape.iog.og[0].gco";
connectAttr "groupId492.id" "RightDoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightDoorShape.iog.og[0].gco";
connectAttr "groupId493.id" "RightBarShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBarShape.iog.og[0].gco";
connectAttr "groupId494.id" "BackRightRimShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackRightRimShape.iog.og[0].gco";
connectAttr "groupId495.id" "polySurfaceShape258.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape258.iog.og[0].gco";
connectAttr "groupId496.id" "FrontRightRimShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontRightRimShape.iog.og[0].gco";
connectAttr "groupId497.id" "RightGrillShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightGrillShape.iog.og[0].gco";
connectAttr "groupId498.id" "polySurfaceShape261.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape261.iog.og[0].gco";
connectAttr "groupId499.id" "polySurfaceShape263.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape263.iog.og[0].gco";
connectAttr "groupId500.id" "polySurfaceShape265.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape265.iog.og[0].gco";
connectAttr "groupId501.id" "polySurfaceShape267.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape267.iog.og[0].gco";
connectAttr "groupId502.id" "polySurfaceShape269.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape269.iog.og[0].gco";
connectAttr "groupId503.id" "polySurfaceShape271.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape271.iog.og[0].gco";
connectAttr "groupId504.id" "polySurfaceShape273.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape273.iog.og[0].gco";
connectAttr "groupId505.id" "polySurfaceShape275.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape275.iog.og[0].gco";
connectAttr "groupId506.id" "WindSheildShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindSheildShape2.iog.og[0].gco";
connectAttr "groupId507.id" "FrontLeftWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontLeftWheelShape.iog.og[0].gco";
connectAttr "groupId508.id" "BackLeftWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackLeftWheelShape.iog.og[0].gco";
connectAttr "groupId509.id" "BackRightWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackRightWheelShape.iog.og[0].gco";
connectAttr "groupId510.id" "FrontRightWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontRightWheelShape.iog.og[0].gco";
connectAttr "polyUnite2.out" "JeepBodyShape.i";
connectAttr "polyUnite3.out" "RimsShape.i";
connectAttr "polyUnite4.out" "WheelsShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
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
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "tripleShadingSwitch2.msg" "materialInfo6.t" -na;
connectAttr "file1.oc" "tripleShadingSwitch2.i[0].it";
connectAttr "file2.oc" "tripleShadingSwitch2.i[1].it";
connectAttr "file3.oc" "tripleShadingSwitch2.i[2].it";
connectAttr "file4.oc" "tripleShadingSwitch2.i[3].it";
connectAttr "file5.oc" "tripleShadingSwitch2.i[4].it";
connectAttr "file6.oc" "tripleShadingSwitch2.i[5].it";
connectAttr "file7.oc" "tripleShadingSwitch2.i[6].it";
connectAttr "file8.oc" "tripleShadingSwitch2.i[7].it";
connectAttr "file9.oc" "tripleShadingSwitch2.i[8].it";
connectAttr "file10.oc" "tripleShadingSwitch2.i[9].it";
connectAttr "file11.oc" "tripleShadingSwitch2.i[10].it";
connectAttr "file12.oc" "tripleShadingSwitch2.i[11].it";
connectAttr "file13.oc" "tripleShadingSwitch2.i[12].it";
connectAttr "file14.oc" "tripleShadingSwitch2.i[13].it";
connectAttr "file15.oc" "tripleShadingSwitch2.i[14].it";
connectAttr "file16.oc" "tripleShadingSwitch2.i[15].it";
connectAttr "file17.oc" "tripleShadingSwitch2.i[16].it";
connectAttr "file18.oc" "tripleShadingSwitch2.i[17].it";
connectAttr "file19.oc" "tripleShadingSwitch2.i[18].it";
connectAttr "file20.oc" "tripleShadingSwitch2.i[19].it";
connectAttr "file21.oc" "tripleShadingSwitch2.i[20].it";
connectAttr "file22.oc" "tripleShadingSwitch2.i[21].it";
connectAttr "file23.oc" "tripleShadingSwitch2.i[22].it";
connectAttr "file24.oc" "tripleShadingSwitch2.i[23].it";
connectAttr "file25.oc" "tripleShadingSwitch2.i[24].it";
connectAttr "file26.oc" "tripleShadingSwitch2.i[25].it";
connectAttr "file27.oc" "tripleShadingSwitch2.i[26].it";
connectAttr "file28.oc" "tripleShadingSwitch2.i[27].it";
connectAttr "file29.oc" "tripleShadingSwitch2.i[28].it";
connectAttr "file30.oc" "tripleShadingSwitch2.i[29].it";
connectAttr "file31.oc" "tripleShadingSwitch2.i[30].it";
connectAttr "file32.oc" "tripleShadingSwitch2.i[31].it";
connectAttr "file33.oc" "tripleShadingSwitch2.i[32].it";
connectAttr "file34.oc" "tripleShadingSwitch2.i[33].it";
connectAttr "file35.oc" "tripleShadingSwitch2.i[34].it";
connectAttr "file36.oc" "tripleShadingSwitch2.i[35].it";
connectAttr "file37.oc" "tripleShadingSwitch2.i[36].it";
connectAttr "file38.oc" "tripleShadingSwitch2.i[37].it";
connectAttr "file39.oc" "tripleShadingSwitch2.i[38].it";
connectAttr "file40.oc" "tripleShadingSwitch2.i[39].it";
connectAttr "file41.oc" "tripleShadingSwitch2.i[40].it";
connectAttr "file42.oc" "tripleShadingSwitch2.i[41].it";
connectAttr "file43.oc" "tripleShadingSwitch2.i[42].it";
connectAttr "file44.oc" "tripleShadingSwitch2.i[43].it";
connectAttr "file45.oc" "tripleShadingSwitch2.i[44].it";
connectAttr "file46.oc" "tripleShadingSwitch2.i[45].it";
connectAttr "file47.oc" "tripleShadingSwitch2.i[46].it";
connectAttr "file48.oc" "tripleShadingSwitch2.i[47].it";
connectAttr "file49.oc" "tripleShadingSwitch2.i[48].it";
connectAttr "file50.oc" "tripleShadingSwitch2.i[49].it";
connectAttr "file51.oc" "tripleShadingSwitch2.i[50].it";
connectAttr "file52.oc" "tripleShadingSwitch2.i[51].it";
connectAttr "file53.oc" "tripleShadingSwitch2.i[52].it";
connectAttr "file54.oc" "tripleShadingSwitch2.i[53].it";
connectAttr "file55.oc" "tripleShadingSwitch2.i[54].it";
connectAttr "file56.oc" "tripleShadingSwitch2.i[55].it";
connectAttr "file57.oc" "tripleShadingSwitch2.i[56].it";
connectAttr "file58.oc" "tripleShadingSwitch2.i[57].it";
connectAttr "file59.oc" "tripleShadingSwitch2.i[58].it";
connectAttr "file60.oc" "tripleShadingSwitch2.i[59].it";
connectAttr "file61.oc" "tripleShadingSwitch2.i[60].it";
connectAttr "file62.oc" "tripleShadingSwitch2.i[61].it";
connectAttr "file63.oc" "tripleShadingSwitch2.i[62].it";
connectAttr "file64.oc" "tripleShadingSwitch2.i[63].it";
connectAttr "file65.oc" "tripleShadingSwitch2.i[64].it";
connectAttr "file66.oc" "tripleShadingSwitch2.i[65].it";
connectAttr "file67.oc" "tripleShadingSwitch2.i[66].it";
connectAttr "file68.oc" "tripleShadingSwitch2.i[67].it";
connectAttr "file69.oc" "tripleShadingSwitch2.i[68].it";
connectAttr "file70.oc" "tripleShadingSwitch2.i[69].it";
connectAttr "file71.oc" "tripleShadingSwitch2.i[70].it";
connectAttr "file72.oc" "tripleShadingSwitch2.i[71].it";
connectAttr "file73.oc" "tripleShadingSwitch2.i[72].it";
connectAttr "file74.oc" "tripleShadingSwitch2.i[73].it";
connectAttr "file75.oc" "tripleShadingSwitch2.i[74].it";
connectAttr "file76.oc" "tripleShadingSwitch2.i[75].it";
connectAttr "place2dTexture81.c" "file1.c";
connectAttr "place2dTexture81.tf" "file1.tf";
connectAttr "place2dTexture81.rf" "file1.rf";
connectAttr "place2dTexture81.mu" "file1.mu";
connectAttr "place2dTexture81.mv" "file1.mv";
connectAttr "place2dTexture81.s" "file1.s";
connectAttr "place2dTexture81.wu" "file1.wu";
connectAttr "place2dTexture81.wv" "file1.wv";
connectAttr "place2dTexture81.re" "file1.re";
connectAttr "place2dTexture81.of" "file1.of";
connectAttr "place2dTexture81.r" "file1.ro";
connectAttr "place2dTexture81.n" "file1.n";
connectAttr "place2dTexture81.vt1" "file1.vt1";
connectAttr "place2dTexture81.vt2" "file1.vt2";
connectAttr "place2dTexture81.vt3" "file1.vt3";
connectAttr "place2dTexture81.vc1" "file1.vc1";
connectAttr "place2dTexture81.o" "file1.uv";
connectAttr "place2dTexture81.ofs" "file1.fs";
connectAttr "place2dTexture82.c" "file2.c";
connectAttr "place2dTexture82.tf" "file2.tf";
connectAttr "place2dTexture82.rf" "file2.rf";
connectAttr "place2dTexture82.mu" "file2.mu";
connectAttr "place2dTexture82.mv" "file2.mv";
connectAttr "place2dTexture82.s" "file2.s";
connectAttr "place2dTexture82.wu" "file2.wu";
connectAttr "place2dTexture82.wv" "file2.wv";
connectAttr "place2dTexture82.re" "file2.re";
connectAttr "place2dTexture82.of" "file2.of";
connectAttr "place2dTexture82.r" "file2.ro";
connectAttr "place2dTexture82.n" "file2.n";
connectAttr "place2dTexture82.vt1" "file2.vt1";
connectAttr "place2dTexture82.vt2" "file2.vt2";
connectAttr "place2dTexture82.vt3" "file2.vt3";
connectAttr "place2dTexture82.vc1" "file2.vc1";
connectAttr "place2dTexture82.o" "file2.uv";
connectAttr "place2dTexture82.ofs" "file2.fs";
connectAttr "place2dTexture83.c" "file3.c";
connectAttr "place2dTexture83.tf" "file3.tf";
connectAttr "place2dTexture83.rf" "file3.rf";
connectAttr "place2dTexture83.mu" "file3.mu";
connectAttr "place2dTexture83.mv" "file3.mv";
connectAttr "place2dTexture83.s" "file3.s";
connectAttr "place2dTexture83.wu" "file3.wu";
connectAttr "place2dTexture83.wv" "file3.wv";
connectAttr "place2dTexture83.re" "file3.re";
connectAttr "place2dTexture83.of" "file3.of";
connectAttr "place2dTexture83.r" "file3.ro";
connectAttr "place2dTexture83.n" "file3.n";
connectAttr "place2dTexture83.vt1" "file3.vt1";
connectAttr "place2dTexture83.vt2" "file3.vt2";
connectAttr "place2dTexture83.vt3" "file3.vt3";
connectAttr "place2dTexture83.vc1" "file3.vc1";
connectAttr "place2dTexture83.o" "file3.uv";
connectAttr "place2dTexture83.ofs" "file3.fs";
connectAttr "place2dTexture84.c" "file4.c";
connectAttr "place2dTexture84.tf" "file4.tf";
connectAttr "place2dTexture84.rf" "file4.rf";
connectAttr "place2dTexture84.mu" "file4.mu";
connectAttr "place2dTexture84.mv" "file4.mv";
connectAttr "place2dTexture84.s" "file4.s";
connectAttr "place2dTexture84.wu" "file4.wu";
connectAttr "place2dTexture84.wv" "file4.wv";
connectAttr "place2dTexture84.re" "file4.re";
connectAttr "place2dTexture84.of" "file4.of";
connectAttr "place2dTexture84.r" "file4.ro";
connectAttr "place2dTexture84.n" "file4.n";
connectAttr "place2dTexture84.vt1" "file4.vt1";
connectAttr "place2dTexture84.vt2" "file4.vt2";
connectAttr "place2dTexture84.vt3" "file4.vt3";
connectAttr "place2dTexture84.vc1" "file4.vc1";
connectAttr "place2dTexture84.o" "file4.uv";
connectAttr "place2dTexture84.ofs" "file4.fs";
connectAttr "place2dTexture85.c" "file5.c";
connectAttr "place2dTexture85.tf" "file5.tf";
connectAttr "place2dTexture85.rf" "file5.rf";
connectAttr "place2dTexture85.mu" "file5.mu";
connectAttr "place2dTexture85.mv" "file5.mv";
connectAttr "place2dTexture85.s" "file5.s";
connectAttr "place2dTexture85.wu" "file5.wu";
connectAttr "place2dTexture85.wv" "file5.wv";
connectAttr "place2dTexture85.re" "file5.re";
connectAttr "place2dTexture85.of" "file5.of";
connectAttr "place2dTexture85.r" "file5.ro";
connectAttr "place2dTexture85.n" "file5.n";
connectAttr "place2dTexture85.vt1" "file5.vt1";
connectAttr "place2dTexture85.vt2" "file5.vt2";
connectAttr "place2dTexture85.vt3" "file5.vt3";
connectAttr "place2dTexture85.vc1" "file5.vc1";
connectAttr "place2dTexture85.o" "file5.uv";
connectAttr "place2dTexture85.ofs" "file5.fs";
connectAttr "place2dTexture86.c" "file6.c";
connectAttr "place2dTexture86.tf" "file6.tf";
connectAttr "place2dTexture86.rf" "file6.rf";
connectAttr "place2dTexture86.mu" "file6.mu";
connectAttr "place2dTexture86.mv" "file6.mv";
connectAttr "place2dTexture86.s" "file6.s";
connectAttr "place2dTexture86.wu" "file6.wu";
connectAttr "place2dTexture86.wv" "file6.wv";
connectAttr "place2dTexture86.re" "file6.re";
connectAttr "place2dTexture86.of" "file6.of";
connectAttr "place2dTexture86.r" "file6.ro";
connectAttr "place2dTexture86.n" "file6.n";
connectAttr "place2dTexture86.vt1" "file6.vt1";
connectAttr "place2dTexture86.vt2" "file6.vt2";
connectAttr "place2dTexture86.vt3" "file6.vt3";
connectAttr "place2dTexture86.vc1" "file6.vc1";
connectAttr "place2dTexture86.o" "file6.uv";
connectAttr "place2dTexture86.ofs" "file6.fs";
connectAttr "place2dTexture87.c" "file7.c";
connectAttr "place2dTexture87.tf" "file7.tf";
connectAttr "place2dTexture87.rf" "file7.rf";
connectAttr "place2dTexture87.mu" "file7.mu";
connectAttr "place2dTexture87.mv" "file7.mv";
connectAttr "place2dTexture87.s" "file7.s";
connectAttr "place2dTexture87.wu" "file7.wu";
connectAttr "place2dTexture87.wv" "file7.wv";
connectAttr "place2dTexture87.re" "file7.re";
connectAttr "place2dTexture87.of" "file7.of";
connectAttr "place2dTexture87.r" "file7.ro";
connectAttr "place2dTexture87.n" "file7.n";
connectAttr "place2dTexture87.vt1" "file7.vt1";
connectAttr "place2dTexture87.vt2" "file7.vt2";
connectAttr "place2dTexture87.vt3" "file7.vt3";
connectAttr "place2dTexture87.vc1" "file7.vc1";
connectAttr "place2dTexture87.o" "file7.uv";
connectAttr "place2dTexture87.ofs" "file7.fs";
connectAttr "place2dTexture88.c" "file8.c";
connectAttr "place2dTexture88.tf" "file8.tf";
connectAttr "place2dTexture88.rf" "file8.rf";
connectAttr "place2dTexture88.mu" "file8.mu";
connectAttr "place2dTexture88.mv" "file8.mv";
connectAttr "place2dTexture88.s" "file8.s";
connectAttr "place2dTexture88.wu" "file8.wu";
connectAttr "place2dTexture88.wv" "file8.wv";
connectAttr "place2dTexture88.re" "file8.re";
connectAttr "place2dTexture88.of" "file8.of";
connectAttr "place2dTexture88.r" "file8.ro";
connectAttr "place2dTexture88.n" "file8.n";
connectAttr "place2dTexture88.vt1" "file8.vt1";
connectAttr "place2dTexture88.vt2" "file8.vt2";
connectAttr "place2dTexture88.vt3" "file8.vt3";
connectAttr "place2dTexture88.vc1" "file8.vc1";
connectAttr "place2dTexture88.o" "file8.uv";
connectAttr "place2dTexture88.ofs" "file8.fs";
connectAttr "place2dTexture89.c" "file9.c";
connectAttr "place2dTexture89.tf" "file9.tf";
connectAttr "place2dTexture89.rf" "file9.rf";
connectAttr "place2dTexture89.mu" "file9.mu";
connectAttr "place2dTexture89.mv" "file9.mv";
connectAttr "place2dTexture89.s" "file9.s";
connectAttr "place2dTexture89.wu" "file9.wu";
connectAttr "place2dTexture89.wv" "file9.wv";
connectAttr "place2dTexture89.re" "file9.re";
connectAttr "place2dTexture89.of" "file9.of";
connectAttr "place2dTexture89.r" "file9.ro";
connectAttr "place2dTexture89.n" "file9.n";
connectAttr "place2dTexture89.vt1" "file9.vt1";
connectAttr "place2dTexture89.vt2" "file9.vt2";
connectAttr "place2dTexture89.vt3" "file9.vt3";
connectAttr "place2dTexture89.vc1" "file9.vc1";
connectAttr "place2dTexture89.o" "file9.uv";
connectAttr "place2dTexture89.ofs" "file9.fs";
connectAttr "place2dTexture90.c" "file10.c";
connectAttr "place2dTexture90.tf" "file10.tf";
connectAttr "place2dTexture90.rf" "file10.rf";
connectAttr "place2dTexture90.mu" "file10.mu";
connectAttr "place2dTexture90.mv" "file10.mv";
connectAttr "place2dTexture90.s" "file10.s";
connectAttr "place2dTexture90.wu" "file10.wu";
connectAttr "place2dTexture90.wv" "file10.wv";
connectAttr "place2dTexture90.re" "file10.re";
connectAttr "place2dTexture90.of" "file10.of";
connectAttr "place2dTexture90.r" "file10.ro";
connectAttr "place2dTexture90.n" "file10.n";
connectAttr "place2dTexture90.vt1" "file10.vt1";
connectAttr "place2dTexture90.vt2" "file10.vt2";
connectAttr "place2dTexture90.vt3" "file10.vt3";
connectAttr "place2dTexture90.vc1" "file10.vc1";
connectAttr "place2dTexture90.o" "file10.uv";
connectAttr "place2dTexture90.ofs" "file10.fs";
connectAttr "place2dTexture91.c" "file11.c";
connectAttr "place2dTexture91.tf" "file11.tf";
connectAttr "place2dTexture91.rf" "file11.rf";
connectAttr "place2dTexture91.mu" "file11.mu";
connectAttr "place2dTexture91.mv" "file11.mv";
connectAttr "place2dTexture91.s" "file11.s";
connectAttr "place2dTexture91.wu" "file11.wu";
connectAttr "place2dTexture91.wv" "file11.wv";
connectAttr "place2dTexture91.re" "file11.re";
connectAttr "place2dTexture91.of" "file11.of";
connectAttr "place2dTexture91.r" "file11.ro";
connectAttr "place2dTexture91.n" "file11.n";
connectAttr "place2dTexture91.vt1" "file11.vt1";
connectAttr "place2dTexture91.vt2" "file11.vt2";
connectAttr "place2dTexture91.vt3" "file11.vt3";
connectAttr "place2dTexture91.vc1" "file11.vc1";
connectAttr "place2dTexture91.o" "file11.uv";
connectAttr "place2dTexture91.ofs" "file11.fs";
connectAttr "place2dTexture92.c" "file12.c";
connectAttr "place2dTexture92.tf" "file12.tf";
connectAttr "place2dTexture92.rf" "file12.rf";
connectAttr "place2dTexture92.mu" "file12.mu";
connectAttr "place2dTexture92.mv" "file12.mv";
connectAttr "place2dTexture92.s" "file12.s";
connectAttr "place2dTexture92.wu" "file12.wu";
connectAttr "place2dTexture92.wv" "file12.wv";
connectAttr "place2dTexture92.re" "file12.re";
connectAttr "place2dTexture92.of" "file12.of";
connectAttr "place2dTexture92.r" "file12.ro";
connectAttr "place2dTexture92.n" "file12.n";
connectAttr "place2dTexture92.vt1" "file12.vt1";
connectAttr "place2dTexture92.vt2" "file12.vt2";
connectAttr "place2dTexture92.vt3" "file12.vt3";
connectAttr "place2dTexture92.vc1" "file12.vc1";
connectAttr "place2dTexture92.o" "file12.uv";
connectAttr "place2dTexture92.ofs" "file12.fs";
connectAttr "place2dTexture93.c" "file13.c";
connectAttr "place2dTexture93.tf" "file13.tf";
connectAttr "place2dTexture93.rf" "file13.rf";
connectAttr "place2dTexture93.mu" "file13.mu";
connectAttr "place2dTexture93.mv" "file13.mv";
connectAttr "place2dTexture93.s" "file13.s";
connectAttr "place2dTexture93.wu" "file13.wu";
connectAttr "place2dTexture93.wv" "file13.wv";
connectAttr "place2dTexture93.re" "file13.re";
connectAttr "place2dTexture93.of" "file13.of";
connectAttr "place2dTexture93.r" "file13.ro";
connectAttr "place2dTexture93.n" "file13.n";
connectAttr "place2dTexture93.vt1" "file13.vt1";
connectAttr "place2dTexture93.vt2" "file13.vt2";
connectAttr "place2dTexture93.vt3" "file13.vt3";
connectAttr "place2dTexture93.vc1" "file13.vc1";
connectAttr "place2dTexture93.o" "file13.uv";
connectAttr "place2dTexture93.ofs" "file13.fs";
connectAttr "place2dTexture94.c" "file14.c";
connectAttr "place2dTexture94.tf" "file14.tf";
connectAttr "place2dTexture94.rf" "file14.rf";
connectAttr "place2dTexture94.mu" "file14.mu";
connectAttr "place2dTexture94.mv" "file14.mv";
connectAttr "place2dTexture94.s" "file14.s";
connectAttr "place2dTexture94.wu" "file14.wu";
connectAttr "place2dTexture94.wv" "file14.wv";
connectAttr "place2dTexture94.re" "file14.re";
connectAttr "place2dTexture94.of" "file14.of";
connectAttr "place2dTexture94.r" "file14.ro";
connectAttr "place2dTexture94.n" "file14.n";
connectAttr "place2dTexture94.vt1" "file14.vt1";
connectAttr "place2dTexture94.vt2" "file14.vt2";
connectAttr "place2dTexture94.vt3" "file14.vt3";
connectAttr "place2dTexture94.vc1" "file14.vc1";
connectAttr "place2dTexture94.o" "file14.uv";
connectAttr "place2dTexture94.ofs" "file14.fs";
connectAttr "place2dTexture95.c" "file15.c";
connectAttr "place2dTexture95.tf" "file15.tf";
connectAttr "place2dTexture95.rf" "file15.rf";
connectAttr "place2dTexture95.mu" "file15.mu";
connectAttr "place2dTexture95.mv" "file15.mv";
connectAttr "place2dTexture95.s" "file15.s";
connectAttr "place2dTexture95.wu" "file15.wu";
connectAttr "place2dTexture95.wv" "file15.wv";
connectAttr "place2dTexture95.re" "file15.re";
connectAttr "place2dTexture95.of" "file15.of";
connectAttr "place2dTexture95.r" "file15.ro";
connectAttr "place2dTexture95.n" "file15.n";
connectAttr "place2dTexture95.vt1" "file15.vt1";
connectAttr "place2dTexture95.vt2" "file15.vt2";
connectAttr "place2dTexture95.vt3" "file15.vt3";
connectAttr "place2dTexture95.vc1" "file15.vc1";
connectAttr "place2dTexture95.o" "file15.uv";
connectAttr "place2dTexture95.ofs" "file15.fs";
connectAttr "place2dTexture96.c" "file16.c";
connectAttr "place2dTexture96.tf" "file16.tf";
connectAttr "place2dTexture96.rf" "file16.rf";
connectAttr "place2dTexture96.mu" "file16.mu";
connectAttr "place2dTexture96.mv" "file16.mv";
connectAttr "place2dTexture96.s" "file16.s";
connectAttr "place2dTexture96.wu" "file16.wu";
connectAttr "place2dTexture96.wv" "file16.wv";
connectAttr "place2dTexture96.re" "file16.re";
connectAttr "place2dTexture96.of" "file16.of";
connectAttr "place2dTexture96.r" "file16.ro";
connectAttr "place2dTexture96.n" "file16.n";
connectAttr "place2dTexture96.vt1" "file16.vt1";
connectAttr "place2dTexture96.vt2" "file16.vt2";
connectAttr "place2dTexture96.vt3" "file16.vt3";
connectAttr "place2dTexture96.vc1" "file16.vc1";
connectAttr "place2dTexture96.o" "file16.uv";
connectAttr "place2dTexture96.ofs" "file16.fs";
connectAttr "place2dTexture97.c" "file17.c";
connectAttr "place2dTexture97.tf" "file17.tf";
connectAttr "place2dTexture97.rf" "file17.rf";
connectAttr "place2dTexture97.mu" "file17.mu";
connectAttr "place2dTexture97.mv" "file17.mv";
connectAttr "place2dTexture97.s" "file17.s";
connectAttr "place2dTexture97.wu" "file17.wu";
connectAttr "place2dTexture97.wv" "file17.wv";
connectAttr "place2dTexture97.re" "file17.re";
connectAttr "place2dTexture97.of" "file17.of";
connectAttr "place2dTexture97.r" "file17.ro";
connectAttr "place2dTexture97.n" "file17.n";
connectAttr "place2dTexture97.vt1" "file17.vt1";
connectAttr "place2dTexture97.vt2" "file17.vt2";
connectAttr "place2dTexture97.vt3" "file17.vt3";
connectAttr "place2dTexture97.vc1" "file17.vc1";
connectAttr "place2dTexture97.o" "file17.uv";
connectAttr "place2dTexture97.ofs" "file17.fs";
connectAttr "place2dTexture98.c" "file18.c";
connectAttr "place2dTexture98.tf" "file18.tf";
connectAttr "place2dTexture98.rf" "file18.rf";
connectAttr "place2dTexture98.mu" "file18.mu";
connectAttr "place2dTexture98.mv" "file18.mv";
connectAttr "place2dTexture98.s" "file18.s";
connectAttr "place2dTexture98.wu" "file18.wu";
connectAttr "place2dTexture98.wv" "file18.wv";
connectAttr "place2dTexture98.re" "file18.re";
connectAttr "place2dTexture98.of" "file18.of";
connectAttr "place2dTexture98.r" "file18.ro";
connectAttr "place2dTexture98.n" "file18.n";
connectAttr "place2dTexture98.vt1" "file18.vt1";
connectAttr "place2dTexture98.vt2" "file18.vt2";
connectAttr "place2dTexture98.vt3" "file18.vt3";
connectAttr "place2dTexture98.vc1" "file18.vc1";
connectAttr "place2dTexture98.o" "file18.uv";
connectAttr "place2dTexture98.ofs" "file18.fs";
connectAttr "place2dTexture99.c" "file19.c";
connectAttr "place2dTexture99.tf" "file19.tf";
connectAttr "place2dTexture99.rf" "file19.rf";
connectAttr "place2dTexture99.mu" "file19.mu";
connectAttr "place2dTexture99.mv" "file19.mv";
connectAttr "place2dTexture99.s" "file19.s";
connectAttr "place2dTexture99.wu" "file19.wu";
connectAttr "place2dTexture99.wv" "file19.wv";
connectAttr "place2dTexture99.re" "file19.re";
connectAttr "place2dTexture99.of" "file19.of";
connectAttr "place2dTexture99.r" "file19.ro";
connectAttr "place2dTexture99.n" "file19.n";
connectAttr "place2dTexture99.vt1" "file19.vt1";
connectAttr "place2dTexture99.vt2" "file19.vt2";
connectAttr "place2dTexture99.vt3" "file19.vt3";
connectAttr "place2dTexture99.vc1" "file19.vc1";
connectAttr "place2dTexture99.o" "file19.uv";
connectAttr "place2dTexture99.ofs" "file19.fs";
connectAttr "place2dTexture100.c" "file20.c";
connectAttr "place2dTexture100.tf" "file20.tf";
connectAttr "place2dTexture100.rf" "file20.rf";
connectAttr "place2dTexture100.mu" "file20.mu";
connectAttr "place2dTexture100.mv" "file20.mv";
connectAttr "place2dTexture100.s" "file20.s";
connectAttr "place2dTexture100.wu" "file20.wu";
connectAttr "place2dTexture100.wv" "file20.wv";
connectAttr "place2dTexture100.re" "file20.re";
connectAttr "place2dTexture100.of" "file20.of";
connectAttr "place2dTexture100.r" "file20.ro";
connectAttr "place2dTexture100.n" "file20.n";
connectAttr "place2dTexture100.vt1" "file20.vt1";
connectAttr "place2dTexture100.vt2" "file20.vt2";
connectAttr "place2dTexture100.vt3" "file20.vt3";
connectAttr "place2dTexture100.vc1" "file20.vc1";
connectAttr "place2dTexture100.o" "file20.uv";
connectAttr "place2dTexture100.ofs" "file20.fs";
connectAttr "place2dTexture101.c" "file21.c";
connectAttr "place2dTexture101.tf" "file21.tf";
connectAttr "place2dTexture101.rf" "file21.rf";
connectAttr "place2dTexture101.mu" "file21.mu";
connectAttr "place2dTexture101.mv" "file21.mv";
connectAttr "place2dTexture101.s" "file21.s";
connectAttr "place2dTexture101.wu" "file21.wu";
connectAttr "place2dTexture101.wv" "file21.wv";
connectAttr "place2dTexture101.re" "file21.re";
connectAttr "place2dTexture101.of" "file21.of";
connectAttr "place2dTexture101.r" "file21.ro";
connectAttr "place2dTexture101.n" "file21.n";
connectAttr "place2dTexture101.vt1" "file21.vt1";
connectAttr "place2dTexture101.vt2" "file21.vt2";
connectAttr "place2dTexture101.vt3" "file21.vt3";
connectAttr "place2dTexture101.vc1" "file21.vc1";
connectAttr "place2dTexture101.o" "file21.uv";
connectAttr "place2dTexture101.ofs" "file21.fs";
connectAttr "place2dTexture102.c" "file22.c";
connectAttr "place2dTexture102.tf" "file22.tf";
connectAttr "place2dTexture102.rf" "file22.rf";
connectAttr "place2dTexture102.mu" "file22.mu";
connectAttr "place2dTexture102.mv" "file22.mv";
connectAttr "place2dTexture102.s" "file22.s";
connectAttr "place2dTexture102.wu" "file22.wu";
connectAttr "place2dTexture102.wv" "file22.wv";
connectAttr "place2dTexture102.re" "file22.re";
connectAttr "place2dTexture102.of" "file22.of";
connectAttr "place2dTexture102.r" "file22.ro";
connectAttr "place2dTexture102.n" "file22.n";
connectAttr "place2dTexture102.vt1" "file22.vt1";
connectAttr "place2dTexture102.vt2" "file22.vt2";
connectAttr "place2dTexture102.vt3" "file22.vt3";
connectAttr "place2dTexture102.vc1" "file22.vc1";
connectAttr "place2dTexture102.o" "file22.uv";
connectAttr "place2dTexture102.ofs" "file22.fs";
connectAttr "place2dTexture103.c" "file23.c";
connectAttr "place2dTexture103.tf" "file23.tf";
connectAttr "place2dTexture103.rf" "file23.rf";
connectAttr "place2dTexture103.mu" "file23.mu";
connectAttr "place2dTexture103.mv" "file23.mv";
connectAttr "place2dTexture103.s" "file23.s";
connectAttr "place2dTexture103.wu" "file23.wu";
connectAttr "place2dTexture103.wv" "file23.wv";
connectAttr "place2dTexture103.re" "file23.re";
connectAttr "place2dTexture103.of" "file23.of";
connectAttr "place2dTexture103.r" "file23.ro";
connectAttr "place2dTexture103.n" "file23.n";
connectAttr "place2dTexture103.vt1" "file23.vt1";
connectAttr "place2dTexture103.vt2" "file23.vt2";
connectAttr "place2dTexture103.vt3" "file23.vt3";
connectAttr "place2dTexture103.vc1" "file23.vc1";
connectAttr "place2dTexture103.o" "file23.uv";
connectAttr "place2dTexture103.ofs" "file23.fs";
connectAttr "place2dTexture104.c" "file24.c";
connectAttr "place2dTexture104.tf" "file24.tf";
connectAttr "place2dTexture104.rf" "file24.rf";
connectAttr "place2dTexture104.mu" "file24.mu";
connectAttr "place2dTexture104.mv" "file24.mv";
connectAttr "place2dTexture104.s" "file24.s";
connectAttr "place2dTexture104.wu" "file24.wu";
connectAttr "place2dTexture104.wv" "file24.wv";
connectAttr "place2dTexture104.re" "file24.re";
connectAttr "place2dTexture104.of" "file24.of";
connectAttr "place2dTexture104.r" "file24.ro";
connectAttr "place2dTexture104.n" "file24.n";
connectAttr "place2dTexture104.vt1" "file24.vt1";
connectAttr "place2dTexture104.vt2" "file24.vt2";
connectAttr "place2dTexture104.vt3" "file24.vt3";
connectAttr "place2dTexture104.vc1" "file24.vc1";
connectAttr "place2dTexture104.o" "file24.uv";
connectAttr "place2dTexture104.ofs" "file24.fs";
connectAttr "place2dTexture105.c" "file25.c";
connectAttr "place2dTexture105.tf" "file25.tf";
connectAttr "place2dTexture105.rf" "file25.rf";
connectAttr "place2dTexture105.mu" "file25.mu";
connectAttr "place2dTexture105.mv" "file25.mv";
connectAttr "place2dTexture105.s" "file25.s";
connectAttr "place2dTexture105.wu" "file25.wu";
connectAttr "place2dTexture105.wv" "file25.wv";
connectAttr "place2dTexture105.re" "file25.re";
connectAttr "place2dTexture105.of" "file25.of";
connectAttr "place2dTexture105.r" "file25.ro";
connectAttr "place2dTexture105.n" "file25.n";
connectAttr "place2dTexture105.vt1" "file25.vt1";
connectAttr "place2dTexture105.vt2" "file25.vt2";
connectAttr "place2dTexture105.vt3" "file25.vt3";
connectAttr "place2dTexture105.vc1" "file25.vc1";
connectAttr "place2dTexture105.o" "file25.uv";
connectAttr "place2dTexture105.ofs" "file25.fs";
connectAttr "place2dTexture106.c" "file26.c";
connectAttr "place2dTexture106.tf" "file26.tf";
connectAttr "place2dTexture106.rf" "file26.rf";
connectAttr "place2dTexture106.mu" "file26.mu";
connectAttr "place2dTexture106.mv" "file26.mv";
connectAttr "place2dTexture106.s" "file26.s";
connectAttr "place2dTexture106.wu" "file26.wu";
connectAttr "place2dTexture106.wv" "file26.wv";
connectAttr "place2dTexture106.re" "file26.re";
connectAttr "place2dTexture106.of" "file26.of";
connectAttr "place2dTexture106.r" "file26.ro";
connectAttr "place2dTexture106.n" "file26.n";
connectAttr "place2dTexture106.vt1" "file26.vt1";
connectAttr "place2dTexture106.vt2" "file26.vt2";
connectAttr "place2dTexture106.vt3" "file26.vt3";
connectAttr "place2dTexture106.vc1" "file26.vc1";
connectAttr "place2dTexture106.o" "file26.uv";
connectAttr "place2dTexture106.ofs" "file26.fs";
connectAttr "place2dTexture107.c" "file27.c";
connectAttr "place2dTexture107.tf" "file27.tf";
connectAttr "place2dTexture107.rf" "file27.rf";
connectAttr "place2dTexture107.mu" "file27.mu";
connectAttr "place2dTexture107.mv" "file27.mv";
connectAttr "place2dTexture107.s" "file27.s";
connectAttr "place2dTexture107.wu" "file27.wu";
connectAttr "place2dTexture107.wv" "file27.wv";
connectAttr "place2dTexture107.re" "file27.re";
connectAttr "place2dTexture107.of" "file27.of";
connectAttr "place2dTexture107.r" "file27.ro";
connectAttr "place2dTexture107.n" "file27.n";
connectAttr "place2dTexture107.vt1" "file27.vt1";
connectAttr "place2dTexture107.vt2" "file27.vt2";
connectAttr "place2dTexture107.vt3" "file27.vt3";
connectAttr "place2dTexture107.vc1" "file27.vc1";
connectAttr "place2dTexture107.o" "file27.uv";
connectAttr "place2dTexture107.ofs" "file27.fs";
connectAttr "place2dTexture108.c" "file28.c";
connectAttr "place2dTexture108.tf" "file28.tf";
connectAttr "place2dTexture108.rf" "file28.rf";
connectAttr "place2dTexture108.mu" "file28.mu";
connectAttr "place2dTexture108.mv" "file28.mv";
connectAttr "place2dTexture108.s" "file28.s";
connectAttr "place2dTexture108.wu" "file28.wu";
connectAttr "place2dTexture108.wv" "file28.wv";
connectAttr "place2dTexture108.re" "file28.re";
connectAttr "place2dTexture108.of" "file28.of";
connectAttr "place2dTexture108.r" "file28.ro";
connectAttr "place2dTexture108.n" "file28.n";
connectAttr "place2dTexture108.vt1" "file28.vt1";
connectAttr "place2dTexture108.vt2" "file28.vt2";
connectAttr "place2dTexture108.vt3" "file28.vt3";
connectAttr "place2dTexture108.vc1" "file28.vc1";
connectAttr "place2dTexture108.o" "file28.uv";
connectAttr "place2dTexture108.ofs" "file28.fs";
connectAttr "place2dTexture109.c" "file29.c";
connectAttr "place2dTexture109.tf" "file29.tf";
connectAttr "place2dTexture109.rf" "file29.rf";
connectAttr "place2dTexture109.mu" "file29.mu";
connectAttr "place2dTexture109.mv" "file29.mv";
connectAttr "place2dTexture109.s" "file29.s";
connectAttr "place2dTexture109.wu" "file29.wu";
connectAttr "place2dTexture109.wv" "file29.wv";
connectAttr "place2dTexture109.re" "file29.re";
connectAttr "place2dTexture109.of" "file29.of";
connectAttr "place2dTexture109.r" "file29.ro";
connectAttr "place2dTexture109.n" "file29.n";
connectAttr "place2dTexture109.vt1" "file29.vt1";
connectAttr "place2dTexture109.vt2" "file29.vt2";
connectAttr "place2dTexture109.vt3" "file29.vt3";
connectAttr "place2dTexture109.vc1" "file29.vc1";
connectAttr "place2dTexture109.o" "file29.uv";
connectAttr "place2dTexture109.ofs" "file29.fs";
connectAttr "place2dTexture110.c" "file30.c";
connectAttr "place2dTexture110.tf" "file30.tf";
connectAttr "place2dTexture110.rf" "file30.rf";
connectAttr "place2dTexture110.mu" "file30.mu";
connectAttr "place2dTexture110.mv" "file30.mv";
connectAttr "place2dTexture110.s" "file30.s";
connectAttr "place2dTexture110.wu" "file30.wu";
connectAttr "place2dTexture110.wv" "file30.wv";
connectAttr "place2dTexture110.re" "file30.re";
connectAttr "place2dTexture110.of" "file30.of";
connectAttr "place2dTexture110.r" "file30.ro";
connectAttr "place2dTexture110.n" "file30.n";
connectAttr "place2dTexture110.vt1" "file30.vt1";
connectAttr "place2dTexture110.vt2" "file30.vt2";
connectAttr "place2dTexture110.vt3" "file30.vt3";
connectAttr "place2dTexture110.vc1" "file30.vc1";
connectAttr "place2dTexture110.o" "file30.uv";
connectAttr "place2dTexture110.ofs" "file30.fs";
connectAttr "place2dTexture111.c" "file31.c";
connectAttr "place2dTexture111.tf" "file31.tf";
connectAttr "place2dTexture111.rf" "file31.rf";
connectAttr "place2dTexture111.mu" "file31.mu";
connectAttr "place2dTexture111.mv" "file31.mv";
connectAttr "place2dTexture111.s" "file31.s";
connectAttr "place2dTexture111.wu" "file31.wu";
connectAttr "place2dTexture111.wv" "file31.wv";
connectAttr "place2dTexture111.re" "file31.re";
connectAttr "place2dTexture111.of" "file31.of";
connectAttr "place2dTexture111.r" "file31.ro";
connectAttr "place2dTexture111.n" "file31.n";
connectAttr "place2dTexture111.vt1" "file31.vt1";
connectAttr "place2dTexture111.vt2" "file31.vt2";
connectAttr "place2dTexture111.vt3" "file31.vt3";
connectAttr "place2dTexture111.vc1" "file31.vc1";
connectAttr "place2dTexture111.o" "file31.uv";
connectAttr "place2dTexture111.ofs" "file31.fs";
connectAttr "place2dTexture112.c" "file32.c";
connectAttr "place2dTexture112.tf" "file32.tf";
connectAttr "place2dTexture112.rf" "file32.rf";
connectAttr "place2dTexture112.mu" "file32.mu";
connectAttr "place2dTexture112.mv" "file32.mv";
connectAttr "place2dTexture112.s" "file32.s";
connectAttr "place2dTexture112.wu" "file32.wu";
connectAttr "place2dTexture112.wv" "file32.wv";
connectAttr "place2dTexture112.re" "file32.re";
connectAttr "place2dTexture112.of" "file32.of";
connectAttr "place2dTexture112.r" "file32.ro";
connectAttr "place2dTexture112.n" "file32.n";
connectAttr "place2dTexture112.vt1" "file32.vt1";
connectAttr "place2dTexture112.vt2" "file32.vt2";
connectAttr "place2dTexture112.vt3" "file32.vt3";
connectAttr "place2dTexture112.vc1" "file32.vc1";
connectAttr "place2dTexture112.o" "file32.uv";
connectAttr "place2dTexture112.ofs" "file32.fs";
connectAttr "place2dTexture113.c" "file33.c";
connectAttr "place2dTexture113.tf" "file33.tf";
connectAttr "place2dTexture113.rf" "file33.rf";
connectAttr "place2dTexture113.mu" "file33.mu";
connectAttr "place2dTexture113.mv" "file33.mv";
connectAttr "place2dTexture113.s" "file33.s";
connectAttr "place2dTexture113.wu" "file33.wu";
connectAttr "place2dTexture113.wv" "file33.wv";
connectAttr "place2dTexture113.re" "file33.re";
connectAttr "place2dTexture113.of" "file33.of";
connectAttr "place2dTexture113.r" "file33.ro";
connectAttr "place2dTexture113.n" "file33.n";
connectAttr "place2dTexture113.vt1" "file33.vt1";
connectAttr "place2dTexture113.vt2" "file33.vt2";
connectAttr "place2dTexture113.vt3" "file33.vt3";
connectAttr "place2dTexture113.vc1" "file33.vc1";
connectAttr "place2dTexture113.o" "file33.uv";
connectAttr "place2dTexture113.ofs" "file33.fs";
connectAttr "place2dTexture114.c" "file34.c";
connectAttr "place2dTexture114.tf" "file34.tf";
connectAttr "place2dTexture114.rf" "file34.rf";
connectAttr "place2dTexture114.mu" "file34.mu";
connectAttr "place2dTexture114.mv" "file34.mv";
connectAttr "place2dTexture114.s" "file34.s";
connectAttr "place2dTexture114.wu" "file34.wu";
connectAttr "place2dTexture114.wv" "file34.wv";
connectAttr "place2dTexture114.re" "file34.re";
connectAttr "place2dTexture114.of" "file34.of";
connectAttr "place2dTexture114.r" "file34.ro";
connectAttr "place2dTexture114.n" "file34.n";
connectAttr "place2dTexture114.vt1" "file34.vt1";
connectAttr "place2dTexture114.vt2" "file34.vt2";
connectAttr "place2dTexture114.vt3" "file34.vt3";
connectAttr "place2dTexture114.vc1" "file34.vc1";
connectAttr "place2dTexture114.o" "file34.uv";
connectAttr "place2dTexture114.ofs" "file34.fs";
connectAttr "place2dTexture115.c" "file35.c";
connectAttr "place2dTexture115.tf" "file35.tf";
connectAttr "place2dTexture115.rf" "file35.rf";
connectAttr "place2dTexture115.mu" "file35.mu";
connectAttr "place2dTexture115.mv" "file35.mv";
connectAttr "place2dTexture115.s" "file35.s";
connectAttr "place2dTexture115.wu" "file35.wu";
connectAttr "place2dTexture115.wv" "file35.wv";
connectAttr "place2dTexture115.re" "file35.re";
connectAttr "place2dTexture115.of" "file35.of";
connectAttr "place2dTexture115.r" "file35.ro";
connectAttr "place2dTexture115.n" "file35.n";
connectAttr "place2dTexture115.vt1" "file35.vt1";
connectAttr "place2dTexture115.vt2" "file35.vt2";
connectAttr "place2dTexture115.vt3" "file35.vt3";
connectAttr "place2dTexture115.vc1" "file35.vc1";
connectAttr "place2dTexture115.o" "file35.uv";
connectAttr "place2dTexture115.ofs" "file35.fs";
connectAttr "place2dTexture116.c" "file36.c";
connectAttr "place2dTexture116.tf" "file36.tf";
connectAttr "place2dTexture116.rf" "file36.rf";
connectAttr "place2dTexture116.mu" "file36.mu";
connectAttr "place2dTexture116.mv" "file36.mv";
connectAttr "place2dTexture116.s" "file36.s";
connectAttr "place2dTexture116.wu" "file36.wu";
connectAttr "place2dTexture116.wv" "file36.wv";
connectAttr "place2dTexture116.re" "file36.re";
connectAttr "place2dTexture116.of" "file36.of";
connectAttr "place2dTexture116.r" "file36.ro";
connectAttr "place2dTexture116.n" "file36.n";
connectAttr "place2dTexture116.vt1" "file36.vt1";
connectAttr "place2dTexture116.vt2" "file36.vt2";
connectAttr "place2dTexture116.vt3" "file36.vt3";
connectAttr "place2dTexture116.vc1" "file36.vc1";
connectAttr "place2dTexture116.o" "file36.uv";
connectAttr "place2dTexture116.ofs" "file36.fs";
connectAttr "place2dTexture117.c" "file37.c";
connectAttr "place2dTexture117.tf" "file37.tf";
connectAttr "place2dTexture117.rf" "file37.rf";
connectAttr "place2dTexture117.mu" "file37.mu";
connectAttr "place2dTexture117.mv" "file37.mv";
connectAttr "place2dTexture117.s" "file37.s";
connectAttr "place2dTexture117.wu" "file37.wu";
connectAttr "place2dTexture117.wv" "file37.wv";
connectAttr "place2dTexture117.re" "file37.re";
connectAttr "place2dTexture117.of" "file37.of";
connectAttr "place2dTexture117.r" "file37.ro";
connectAttr "place2dTexture117.n" "file37.n";
connectAttr "place2dTexture117.vt1" "file37.vt1";
connectAttr "place2dTexture117.vt2" "file37.vt2";
connectAttr "place2dTexture117.vt3" "file37.vt3";
connectAttr "place2dTexture117.vc1" "file37.vc1";
connectAttr "place2dTexture117.o" "file37.uv";
connectAttr "place2dTexture117.ofs" "file37.fs";
connectAttr "place2dTexture118.c" "file38.c";
connectAttr "place2dTexture118.tf" "file38.tf";
connectAttr "place2dTexture118.rf" "file38.rf";
connectAttr "place2dTexture118.mu" "file38.mu";
connectAttr "place2dTexture118.mv" "file38.mv";
connectAttr "place2dTexture118.s" "file38.s";
connectAttr "place2dTexture118.wu" "file38.wu";
connectAttr "place2dTexture118.wv" "file38.wv";
connectAttr "place2dTexture118.re" "file38.re";
connectAttr "place2dTexture118.of" "file38.of";
connectAttr "place2dTexture118.r" "file38.ro";
connectAttr "place2dTexture118.n" "file38.n";
connectAttr "place2dTexture118.vt1" "file38.vt1";
connectAttr "place2dTexture118.vt2" "file38.vt2";
connectAttr "place2dTexture118.vt3" "file38.vt3";
connectAttr "place2dTexture118.vc1" "file38.vc1";
connectAttr "place2dTexture118.o" "file38.uv";
connectAttr "place2dTexture118.ofs" "file38.fs";
connectAttr "place2dTexture119.c" "file39.c";
connectAttr "place2dTexture119.tf" "file39.tf";
connectAttr "place2dTexture119.rf" "file39.rf";
connectAttr "place2dTexture119.mu" "file39.mu";
connectAttr "place2dTexture119.mv" "file39.mv";
connectAttr "place2dTexture119.s" "file39.s";
connectAttr "place2dTexture119.wu" "file39.wu";
connectAttr "place2dTexture119.wv" "file39.wv";
connectAttr "place2dTexture119.re" "file39.re";
connectAttr "place2dTexture119.of" "file39.of";
connectAttr "place2dTexture119.r" "file39.ro";
connectAttr "place2dTexture119.n" "file39.n";
connectAttr "place2dTexture119.vt1" "file39.vt1";
connectAttr "place2dTexture119.vt2" "file39.vt2";
connectAttr "place2dTexture119.vt3" "file39.vt3";
connectAttr "place2dTexture119.vc1" "file39.vc1";
connectAttr "place2dTexture119.o" "file39.uv";
connectAttr "place2dTexture119.ofs" "file39.fs";
connectAttr "place2dTexture120.c" "file40.c";
connectAttr "place2dTexture120.tf" "file40.tf";
connectAttr "place2dTexture120.rf" "file40.rf";
connectAttr "place2dTexture120.mu" "file40.mu";
connectAttr "place2dTexture120.mv" "file40.mv";
connectAttr "place2dTexture120.s" "file40.s";
connectAttr "place2dTexture120.wu" "file40.wu";
connectAttr "place2dTexture120.wv" "file40.wv";
connectAttr "place2dTexture120.re" "file40.re";
connectAttr "place2dTexture120.of" "file40.of";
connectAttr "place2dTexture120.r" "file40.ro";
connectAttr "place2dTexture120.n" "file40.n";
connectAttr "place2dTexture120.vt1" "file40.vt1";
connectAttr "place2dTexture120.vt2" "file40.vt2";
connectAttr "place2dTexture120.vt3" "file40.vt3";
connectAttr "place2dTexture120.vc1" "file40.vc1";
connectAttr "place2dTexture120.o" "file40.uv";
connectAttr "place2dTexture120.ofs" "file40.fs";
connectAttr "place2dTexture121.c" "file41.c";
connectAttr "place2dTexture121.tf" "file41.tf";
connectAttr "place2dTexture121.rf" "file41.rf";
connectAttr "place2dTexture121.mu" "file41.mu";
connectAttr "place2dTexture121.mv" "file41.mv";
connectAttr "place2dTexture121.s" "file41.s";
connectAttr "place2dTexture121.wu" "file41.wu";
connectAttr "place2dTexture121.wv" "file41.wv";
connectAttr "place2dTexture121.re" "file41.re";
connectAttr "place2dTexture121.of" "file41.of";
connectAttr "place2dTexture121.r" "file41.ro";
connectAttr "place2dTexture121.n" "file41.n";
connectAttr "place2dTexture121.vt1" "file41.vt1";
connectAttr "place2dTexture121.vt2" "file41.vt2";
connectAttr "place2dTexture121.vt3" "file41.vt3";
connectAttr "place2dTexture121.vc1" "file41.vc1";
connectAttr "place2dTexture121.o" "file41.uv";
connectAttr "place2dTexture121.ofs" "file41.fs";
connectAttr "place2dTexture122.c" "file42.c";
connectAttr "place2dTexture122.tf" "file42.tf";
connectAttr "place2dTexture122.rf" "file42.rf";
connectAttr "place2dTexture122.mu" "file42.mu";
connectAttr "place2dTexture122.mv" "file42.mv";
connectAttr "place2dTexture122.s" "file42.s";
connectAttr "place2dTexture122.wu" "file42.wu";
connectAttr "place2dTexture122.wv" "file42.wv";
connectAttr "place2dTexture122.re" "file42.re";
connectAttr "place2dTexture122.of" "file42.of";
connectAttr "place2dTexture122.r" "file42.ro";
connectAttr "place2dTexture122.n" "file42.n";
connectAttr "place2dTexture122.vt1" "file42.vt1";
connectAttr "place2dTexture122.vt2" "file42.vt2";
connectAttr "place2dTexture122.vt3" "file42.vt3";
connectAttr "place2dTexture122.vc1" "file42.vc1";
connectAttr "place2dTexture122.o" "file42.uv";
connectAttr "place2dTexture122.ofs" "file42.fs";
connectAttr "place2dTexture123.c" "file43.c";
connectAttr "place2dTexture123.tf" "file43.tf";
connectAttr "place2dTexture123.rf" "file43.rf";
connectAttr "place2dTexture123.mu" "file43.mu";
connectAttr "place2dTexture123.mv" "file43.mv";
connectAttr "place2dTexture123.s" "file43.s";
connectAttr "place2dTexture123.wu" "file43.wu";
connectAttr "place2dTexture123.wv" "file43.wv";
connectAttr "place2dTexture123.re" "file43.re";
connectAttr "place2dTexture123.of" "file43.of";
connectAttr "place2dTexture123.r" "file43.ro";
connectAttr "place2dTexture123.n" "file43.n";
connectAttr "place2dTexture123.vt1" "file43.vt1";
connectAttr "place2dTexture123.vt2" "file43.vt2";
connectAttr "place2dTexture123.vt3" "file43.vt3";
connectAttr "place2dTexture123.vc1" "file43.vc1";
connectAttr "place2dTexture123.o" "file43.uv";
connectAttr "place2dTexture123.ofs" "file43.fs";
connectAttr "place2dTexture124.c" "file44.c";
connectAttr "place2dTexture124.tf" "file44.tf";
connectAttr "place2dTexture124.rf" "file44.rf";
connectAttr "place2dTexture124.mu" "file44.mu";
connectAttr "place2dTexture124.mv" "file44.mv";
connectAttr "place2dTexture124.s" "file44.s";
connectAttr "place2dTexture124.wu" "file44.wu";
connectAttr "place2dTexture124.wv" "file44.wv";
connectAttr "place2dTexture124.re" "file44.re";
connectAttr "place2dTexture124.of" "file44.of";
connectAttr "place2dTexture124.r" "file44.ro";
connectAttr "place2dTexture124.n" "file44.n";
connectAttr "place2dTexture124.vt1" "file44.vt1";
connectAttr "place2dTexture124.vt2" "file44.vt2";
connectAttr "place2dTexture124.vt3" "file44.vt3";
connectAttr "place2dTexture124.vc1" "file44.vc1";
connectAttr "place2dTexture124.o" "file44.uv";
connectAttr "place2dTexture124.ofs" "file44.fs";
connectAttr "place2dTexture125.c" "file45.c";
connectAttr "place2dTexture125.tf" "file45.tf";
connectAttr "place2dTexture125.rf" "file45.rf";
connectAttr "place2dTexture125.mu" "file45.mu";
connectAttr "place2dTexture125.mv" "file45.mv";
connectAttr "place2dTexture125.s" "file45.s";
connectAttr "place2dTexture125.wu" "file45.wu";
connectAttr "place2dTexture125.wv" "file45.wv";
connectAttr "place2dTexture125.re" "file45.re";
connectAttr "place2dTexture125.of" "file45.of";
connectAttr "place2dTexture125.r" "file45.ro";
connectAttr "place2dTexture125.n" "file45.n";
connectAttr "place2dTexture125.vt1" "file45.vt1";
connectAttr "place2dTexture125.vt2" "file45.vt2";
connectAttr "place2dTexture125.vt3" "file45.vt3";
connectAttr "place2dTexture125.vc1" "file45.vc1";
connectAttr "place2dTexture125.o" "file45.uv";
connectAttr "place2dTexture125.ofs" "file45.fs";
connectAttr "place2dTexture126.c" "file46.c";
connectAttr "place2dTexture126.tf" "file46.tf";
connectAttr "place2dTexture126.rf" "file46.rf";
connectAttr "place2dTexture126.mu" "file46.mu";
connectAttr "place2dTexture126.mv" "file46.mv";
connectAttr "place2dTexture126.s" "file46.s";
connectAttr "place2dTexture126.wu" "file46.wu";
connectAttr "place2dTexture126.wv" "file46.wv";
connectAttr "place2dTexture126.re" "file46.re";
connectAttr "place2dTexture126.of" "file46.of";
connectAttr "place2dTexture126.r" "file46.ro";
connectAttr "place2dTexture126.n" "file46.n";
connectAttr "place2dTexture126.vt1" "file46.vt1";
connectAttr "place2dTexture126.vt2" "file46.vt2";
connectAttr "place2dTexture126.vt3" "file46.vt3";
connectAttr "place2dTexture126.vc1" "file46.vc1";
connectAttr "place2dTexture126.o" "file46.uv";
connectAttr "place2dTexture126.ofs" "file46.fs";
connectAttr "place2dTexture127.c" "file47.c";
connectAttr "place2dTexture127.tf" "file47.tf";
connectAttr "place2dTexture127.rf" "file47.rf";
connectAttr "place2dTexture127.mu" "file47.mu";
connectAttr "place2dTexture127.mv" "file47.mv";
connectAttr "place2dTexture127.s" "file47.s";
connectAttr "place2dTexture127.wu" "file47.wu";
connectAttr "place2dTexture127.wv" "file47.wv";
connectAttr "place2dTexture127.re" "file47.re";
connectAttr "place2dTexture127.of" "file47.of";
connectAttr "place2dTexture127.r" "file47.ro";
connectAttr "place2dTexture127.n" "file47.n";
connectAttr "place2dTexture127.vt1" "file47.vt1";
connectAttr "place2dTexture127.vt2" "file47.vt2";
connectAttr "place2dTexture127.vt3" "file47.vt3";
connectAttr "place2dTexture127.vc1" "file47.vc1";
connectAttr "place2dTexture127.o" "file47.uv";
connectAttr "place2dTexture127.ofs" "file47.fs";
connectAttr "place2dTexture128.c" "file48.c";
connectAttr "place2dTexture128.tf" "file48.tf";
connectAttr "place2dTexture128.rf" "file48.rf";
connectAttr "place2dTexture128.mu" "file48.mu";
connectAttr "place2dTexture128.mv" "file48.mv";
connectAttr "place2dTexture128.s" "file48.s";
connectAttr "place2dTexture128.wu" "file48.wu";
connectAttr "place2dTexture128.wv" "file48.wv";
connectAttr "place2dTexture128.re" "file48.re";
connectAttr "place2dTexture128.of" "file48.of";
connectAttr "place2dTexture128.r" "file48.ro";
connectAttr "place2dTexture128.n" "file48.n";
connectAttr "place2dTexture128.vt1" "file48.vt1";
connectAttr "place2dTexture128.vt2" "file48.vt2";
connectAttr "place2dTexture128.vt3" "file48.vt3";
connectAttr "place2dTexture128.vc1" "file48.vc1";
connectAttr "place2dTexture128.o" "file48.uv";
connectAttr "place2dTexture128.ofs" "file48.fs";
connectAttr "place2dTexture129.c" "file49.c";
connectAttr "place2dTexture129.tf" "file49.tf";
connectAttr "place2dTexture129.rf" "file49.rf";
connectAttr "place2dTexture129.mu" "file49.mu";
connectAttr "place2dTexture129.mv" "file49.mv";
connectAttr "place2dTexture129.s" "file49.s";
connectAttr "place2dTexture129.wu" "file49.wu";
connectAttr "place2dTexture129.wv" "file49.wv";
connectAttr "place2dTexture129.re" "file49.re";
connectAttr "place2dTexture129.of" "file49.of";
connectAttr "place2dTexture129.r" "file49.ro";
connectAttr "place2dTexture129.n" "file49.n";
connectAttr "place2dTexture129.vt1" "file49.vt1";
connectAttr "place2dTexture129.vt2" "file49.vt2";
connectAttr "place2dTexture129.vt3" "file49.vt3";
connectAttr "place2dTexture129.vc1" "file49.vc1";
connectAttr "place2dTexture129.o" "file49.uv";
connectAttr "place2dTexture129.ofs" "file49.fs";
connectAttr "place2dTexture130.c" "file50.c";
connectAttr "place2dTexture130.tf" "file50.tf";
connectAttr "place2dTexture130.rf" "file50.rf";
connectAttr "place2dTexture130.mu" "file50.mu";
connectAttr "place2dTexture130.mv" "file50.mv";
connectAttr "place2dTexture130.s" "file50.s";
connectAttr "place2dTexture130.wu" "file50.wu";
connectAttr "place2dTexture130.wv" "file50.wv";
connectAttr "place2dTexture130.re" "file50.re";
connectAttr "place2dTexture130.of" "file50.of";
connectAttr "place2dTexture130.r" "file50.ro";
connectAttr "place2dTexture130.n" "file50.n";
connectAttr "place2dTexture130.vt1" "file50.vt1";
connectAttr "place2dTexture130.vt2" "file50.vt2";
connectAttr "place2dTexture130.vt3" "file50.vt3";
connectAttr "place2dTexture130.vc1" "file50.vc1";
connectAttr "place2dTexture130.o" "file50.uv";
connectAttr "place2dTexture130.ofs" "file50.fs";
connectAttr "place2dTexture131.c" "file51.c";
connectAttr "place2dTexture131.tf" "file51.tf";
connectAttr "place2dTexture131.rf" "file51.rf";
connectAttr "place2dTexture131.mu" "file51.mu";
connectAttr "place2dTexture131.mv" "file51.mv";
connectAttr "place2dTexture131.s" "file51.s";
connectAttr "place2dTexture131.wu" "file51.wu";
connectAttr "place2dTexture131.wv" "file51.wv";
connectAttr "place2dTexture131.re" "file51.re";
connectAttr "place2dTexture131.of" "file51.of";
connectAttr "place2dTexture131.r" "file51.ro";
connectAttr "place2dTexture131.n" "file51.n";
connectAttr "place2dTexture131.vt1" "file51.vt1";
connectAttr "place2dTexture131.vt2" "file51.vt2";
connectAttr "place2dTexture131.vt3" "file51.vt3";
connectAttr "place2dTexture131.vc1" "file51.vc1";
connectAttr "place2dTexture131.o" "file51.uv";
connectAttr "place2dTexture131.ofs" "file51.fs";
connectAttr "place2dTexture132.c" "file52.c";
connectAttr "place2dTexture132.tf" "file52.tf";
connectAttr "place2dTexture132.rf" "file52.rf";
connectAttr "place2dTexture132.mu" "file52.mu";
connectAttr "place2dTexture132.mv" "file52.mv";
connectAttr "place2dTexture132.s" "file52.s";
connectAttr "place2dTexture132.wu" "file52.wu";
connectAttr "place2dTexture132.wv" "file52.wv";
connectAttr "place2dTexture132.re" "file52.re";
connectAttr "place2dTexture132.of" "file52.of";
connectAttr "place2dTexture132.r" "file52.ro";
connectAttr "place2dTexture132.n" "file52.n";
connectAttr "place2dTexture132.vt1" "file52.vt1";
connectAttr "place2dTexture132.vt2" "file52.vt2";
connectAttr "place2dTexture132.vt3" "file52.vt3";
connectAttr "place2dTexture132.vc1" "file52.vc1";
connectAttr "place2dTexture132.o" "file52.uv";
connectAttr "place2dTexture132.ofs" "file52.fs";
connectAttr "place2dTexture133.c" "file53.c";
connectAttr "place2dTexture133.tf" "file53.tf";
connectAttr "place2dTexture133.rf" "file53.rf";
connectAttr "place2dTexture133.mu" "file53.mu";
connectAttr "place2dTexture133.mv" "file53.mv";
connectAttr "place2dTexture133.s" "file53.s";
connectAttr "place2dTexture133.wu" "file53.wu";
connectAttr "place2dTexture133.wv" "file53.wv";
connectAttr "place2dTexture133.re" "file53.re";
connectAttr "place2dTexture133.of" "file53.of";
connectAttr "place2dTexture133.r" "file53.ro";
connectAttr "place2dTexture133.n" "file53.n";
connectAttr "place2dTexture133.vt1" "file53.vt1";
connectAttr "place2dTexture133.vt2" "file53.vt2";
connectAttr "place2dTexture133.vt3" "file53.vt3";
connectAttr "place2dTexture133.vc1" "file53.vc1";
connectAttr "place2dTexture133.o" "file53.uv";
connectAttr "place2dTexture133.ofs" "file53.fs";
connectAttr "place2dTexture134.c" "file54.c";
connectAttr "place2dTexture134.tf" "file54.tf";
connectAttr "place2dTexture134.rf" "file54.rf";
connectAttr "place2dTexture134.mu" "file54.mu";
connectAttr "place2dTexture134.mv" "file54.mv";
connectAttr "place2dTexture134.s" "file54.s";
connectAttr "place2dTexture134.wu" "file54.wu";
connectAttr "place2dTexture134.wv" "file54.wv";
connectAttr "place2dTexture134.re" "file54.re";
connectAttr "place2dTexture134.of" "file54.of";
connectAttr "place2dTexture134.r" "file54.ro";
connectAttr "place2dTexture134.n" "file54.n";
connectAttr "place2dTexture134.vt1" "file54.vt1";
connectAttr "place2dTexture134.vt2" "file54.vt2";
connectAttr "place2dTexture134.vt3" "file54.vt3";
connectAttr "place2dTexture134.vc1" "file54.vc1";
connectAttr "place2dTexture134.o" "file54.uv";
connectAttr "place2dTexture134.ofs" "file54.fs";
connectAttr "place2dTexture135.c" "file55.c";
connectAttr "place2dTexture135.tf" "file55.tf";
connectAttr "place2dTexture135.rf" "file55.rf";
connectAttr "place2dTexture135.mu" "file55.mu";
connectAttr "place2dTexture135.mv" "file55.mv";
connectAttr "place2dTexture135.s" "file55.s";
connectAttr "place2dTexture135.wu" "file55.wu";
connectAttr "place2dTexture135.wv" "file55.wv";
connectAttr "place2dTexture135.re" "file55.re";
connectAttr "place2dTexture135.of" "file55.of";
connectAttr "place2dTexture135.r" "file55.ro";
connectAttr "place2dTexture135.n" "file55.n";
connectAttr "place2dTexture135.vt1" "file55.vt1";
connectAttr "place2dTexture135.vt2" "file55.vt2";
connectAttr "place2dTexture135.vt3" "file55.vt3";
connectAttr "place2dTexture135.vc1" "file55.vc1";
connectAttr "place2dTexture135.o" "file55.uv";
connectAttr "place2dTexture135.ofs" "file55.fs";
connectAttr "place2dTexture136.c" "file56.c";
connectAttr "place2dTexture136.tf" "file56.tf";
connectAttr "place2dTexture136.rf" "file56.rf";
connectAttr "place2dTexture136.mu" "file56.mu";
connectAttr "place2dTexture136.mv" "file56.mv";
connectAttr "place2dTexture136.s" "file56.s";
connectAttr "place2dTexture136.wu" "file56.wu";
connectAttr "place2dTexture136.wv" "file56.wv";
connectAttr "place2dTexture136.re" "file56.re";
connectAttr "place2dTexture136.of" "file56.of";
connectAttr "place2dTexture136.r" "file56.ro";
connectAttr "place2dTexture136.n" "file56.n";
connectAttr "place2dTexture136.vt1" "file56.vt1";
connectAttr "place2dTexture136.vt2" "file56.vt2";
connectAttr "place2dTexture136.vt3" "file56.vt3";
connectAttr "place2dTexture136.vc1" "file56.vc1";
connectAttr "place2dTexture136.o" "file56.uv";
connectAttr "place2dTexture136.ofs" "file56.fs";
connectAttr "place2dTexture137.c" "file57.c";
connectAttr "place2dTexture137.tf" "file57.tf";
connectAttr "place2dTexture137.rf" "file57.rf";
connectAttr "place2dTexture137.mu" "file57.mu";
connectAttr "place2dTexture137.mv" "file57.mv";
connectAttr "place2dTexture137.s" "file57.s";
connectAttr "place2dTexture137.wu" "file57.wu";
connectAttr "place2dTexture137.wv" "file57.wv";
connectAttr "place2dTexture137.re" "file57.re";
connectAttr "place2dTexture137.of" "file57.of";
connectAttr "place2dTexture137.r" "file57.ro";
connectAttr "place2dTexture137.n" "file57.n";
connectAttr "place2dTexture137.vt1" "file57.vt1";
connectAttr "place2dTexture137.vt2" "file57.vt2";
connectAttr "place2dTexture137.vt3" "file57.vt3";
connectAttr "place2dTexture137.vc1" "file57.vc1";
connectAttr "place2dTexture137.o" "file57.uv";
connectAttr "place2dTexture137.ofs" "file57.fs";
connectAttr "place2dTexture138.c" "file58.c";
connectAttr "place2dTexture138.tf" "file58.tf";
connectAttr "place2dTexture138.rf" "file58.rf";
connectAttr "place2dTexture138.mu" "file58.mu";
connectAttr "place2dTexture138.mv" "file58.mv";
connectAttr "place2dTexture138.s" "file58.s";
connectAttr "place2dTexture138.wu" "file58.wu";
connectAttr "place2dTexture138.wv" "file58.wv";
connectAttr "place2dTexture138.re" "file58.re";
connectAttr "place2dTexture138.of" "file58.of";
connectAttr "place2dTexture138.r" "file58.ro";
connectAttr "place2dTexture138.n" "file58.n";
connectAttr "place2dTexture138.vt1" "file58.vt1";
connectAttr "place2dTexture138.vt2" "file58.vt2";
connectAttr "place2dTexture138.vt3" "file58.vt3";
connectAttr "place2dTexture138.vc1" "file58.vc1";
connectAttr "place2dTexture138.o" "file58.uv";
connectAttr "place2dTexture138.ofs" "file58.fs";
connectAttr "place2dTexture139.c" "file59.c";
connectAttr "place2dTexture139.tf" "file59.tf";
connectAttr "place2dTexture139.rf" "file59.rf";
connectAttr "place2dTexture139.mu" "file59.mu";
connectAttr "place2dTexture139.mv" "file59.mv";
connectAttr "place2dTexture139.s" "file59.s";
connectAttr "place2dTexture139.wu" "file59.wu";
connectAttr "place2dTexture139.wv" "file59.wv";
connectAttr "place2dTexture139.re" "file59.re";
connectAttr "place2dTexture139.of" "file59.of";
connectAttr "place2dTexture139.r" "file59.ro";
connectAttr "place2dTexture139.n" "file59.n";
connectAttr "place2dTexture139.vt1" "file59.vt1";
connectAttr "place2dTexture139.vt2" "file59.vt2";
connectAttr "place2dTexture139.vt3" "file59.vt3";
connectAttr "place2dTexture139.vc1" "file59.vc1";
connectAttr "place2dTexture139.o" "file59.uv";
connectAttr "place2dTexture139.ofs" "file59.fs";
connectAttr "place2dTexture140.c" "file60.c";
connectAttr "place2dTexture140.tf" "file60.tf";
connectAttr "place2dTexture140.rf" "file60.rf";
connectAttr "place2dTexture140.mu" "file60.mu";
connectAttr "place2dTexture140.mv" "file60.mv";
connectAttr "place2dTexture140.s" "file60.s";
connectAttr "place2dTexture140.wu" "file60.wu";
connectAttr "place2dTexture140.wv" "file60.wv";
connectAttr "place2dTexture140.re" "file60.re";
connectAttr "place2dTexture140.of" "file60.of";
connectAttr "place2dTexture140.r" "file60.ro";
connectAttr "place2dTexture140.n" "file60.n";
connectAttr "place2dTexture140.vt1" "file60.vt1";
connectAttr "place2dTexture140.vt2" "file60.vt2";
connectAttr "place2dTexture140.vt3" "file60.vt3";
connectAttr "place2dTexture140.vc1" "file60.vc1";
connectAttr "place2dTexture140.o" "file60.uv";
connectAttr "place2dTexture140.ofs" "file60.fs";
connectAttr "place2dTexture141.c" "file61.c";
connectAttr "place2dTexture141.tf" "file61.tf";
connectAttr "place2dTexture141.rf" "file61.rf";
connectAttr "place2dTexture141.mu" "file61.mu";
connectAttr "place2dTexture141.mv" "file61.mv";
connectAttr "place2dTexture141.s" "file61.s";
connectAttr "place2dTexture141.wu" "file61.wu";
connectAttr "place2dTexture141.wv" "file61.wv";
connectAttr "place2dTexture141.re" "file61.re";
connectAttr "place2dTexture141.of" "file61.of";
connectAttr "place2dTexture141.r" "file61.ro";
connectAttr "place2dTexture141.n" "file61.n";
connectAttr "place2dTexture141.vt1" "file61.vt1";
connectAttr "place2dTexture141.vt2" "file61.vt2";
connectAttr "place2dTexture141.vt3" "file61.vt3";
connectAttr "place2dTexture141.vc1" "file61.vc1";
connectAttr "place2dTexture141.o" "file61.uv";
connectAttr "place2dTexture141.ofs" "file61.fs";
connectAttr "place2dTexture142.c" "file62.c";
connectAttr "place2dTexture142.tf" "file62.tf";
connectAttr "place2dTexture142.rf" "file62.rf";
connectAttr "place2dTexture142.mu" "file62.mu";
connectAttr "place2dTexture142.mv" "file62.mv";
connectAttr "place2dTexture142.s" "file62.s";
connectAttr "place2dTexture142.wu" "file62.wu";
connectAttr "place2dTexture142.wv" "file62.wv";
connectAttr "place2dTexture142.re" "file62.re";
connectAttr "place2dTexture142.of" "file62.of";
connectAttr "place2dTexture142.r" "file62.ro";
connectAttr "place2dTexture142.n" "file62.n";
connectAttr "place2dTexture142.vt1" "file62.vt1";
connectAttr "place2dTexture142.vt2" "file62.vt2";
connectAttr "place2dTexture142.vt3" "file62.vt3";
connectAttr "place2dTexture142.vc1" "file62.vc1";
connectAttr "place2dTexture142.o" "file62.uv";
connectAttr "place2dTexture142.ofs" "file62.fs";
connectAttr "place2dTexture143.c" "file63.c";
connectAttr "place2dTexture143.tf" "file63.tf";
connectAttr "place2dTexture143.rf" "file63.rf";
connectAttr "place2dTexture143.mu" "file63.mu";
connectAttr "place2dTexture143.mv" "file63.mv";
connectAttr "place2dTexture143.s" "file63.s";
connectAttr "place2dTexture143.wu" "file63.wu";
connectAttr "place2dTexture143.wv" "file63.wv";
connectAttr "place2dTexture143.re" "file63.re";
connectAttr "place2dTexture143.of" "file63.of";
connectAttr "place2dTexture143.r" "file63.ro";
connectAttr "place2dTexture143.n" "file63.n";
connectAttr "place2dTexture143.vt1" "file63.vt1";
connectAttr "place2dTexture143.vt2" "file63.vt2";
connectAttr "place2dTexture143.vt3" "file63.vt3";
connectAttr "place2dTexture143.vc1" "file63.vc1";
connectAttr "place2dTexture143.o" "file63.uv";
connectAttr "place2dTexture143.ofs" "file63.fs";
connectAttr "place2dTexture144.c" "file64.c";
connectAttr "place2dTexture144.tf" "file64.tf";
connectAttr "place2dTexture144.rf" "file64.rf";
connectAttr "place2dTexture144.mu" "file64.mu";
connectAttr "place2dTexture144.mv" "file64.mv";
connectAttr "place2dTexture144.s" "file64.s";
connectAttr "place2dTexture144.wu" "file64.wu";
connectAttr "place2dTexture144.wv" "file64.wv";
connectAttr "place2dTexture144.re" "file64.re";
connectAttr "place2dTexture144.of" "file64.of";
connectAttr "place2dTexture144.r" "file64.ro";
connectAttr "place2dTexture144.n" "file64.n";
connectAttr "place2dTexture144.vt1" "file64.vt1";
connectAttr "place2dTexture144.vt2" "file64.vt2";
connectAttr "place2dTexture144.vt3" "file64.vt3";
connectAttr "place2dTexture144.vc1" "file64.vc1";
connectAttr "place2dTexture144.o" "file64.uv";
connectAttr "place2dTexture144.ofs" "file64.fs";
connectAttr "place2dTexture145.c" "file65.c";
connectAttr "place2dTexture145.tf" "file65.tf";
connectAttr "place2dTexture145.rf" "file65.rf";
connectAttr "place2dTexture145.mu" "file65.mu";
connectAttr "place2dTexture145.mv" "file65.mv";
connectAttr "place2dTexture145.s" "file65.s";
connectAttr "place2dTexture145.wu" "file65.wu";
connectAttr "place2dTexture145.wv" "file65.wv";
connectAttr "place2dTexture145.re" "file65.re";
connectAttr "place2dTexture145.of" "file65.of";
connectAttr "place2dTexture145.r" "file65.ro";
connectAttr "place2dTexture145.n" "file65.n";
connectAttr "place2dTexture145.vt1" "file65.vt1";
connectAttr "place2dTexture145.vt2" "file65.vt2";
connectAttr "place2dTexture145.vt3" "file65.vt3";
connectAttr "place2dTexture145.vc1" "file65.vc1";
connectAttr "place2dTexture145.o" "file65.uv";
connectAttr "place2dTexture145.ofs" "file65.fs";
connectAttr "place2dTexture146.c" "file66.c";
connectAttr "place2dTexture146.tf" "file66.tf";
connectAttr "place2dTexture146.rf" "file66.rf";
connectAttr "place2dTexture146.mu" "file66.mu";
connectAttr "place2dTexture146.mv" "file66.mv";
connectAttr "place2dTexture146.s" "file66.s";
connectAttr "place2dTexture146.wu" "file66.wu";
connectAttr "place2dTexture146.wv" "file66.wv";
connectAttr "place2dTexture146.re" "file66.re";
connectAttr "place2dTexture146.of" "file66.of";
connectAttr "place2dTexture146.r" "file66.ro";
connectAttr "place2dTexture146.n" "file66.n";
connectAttr "place2dTexture146.vt1" "file66.vt1";
connectAttr "place2dTexture146.vt2" "file66.vt2";
connectAttr "place2dTexture146.vt3" "file66.vt3";
connectAttr "place2dTexture146.vc1" "file66.vc1";
connectAttr "place2dTexture146.o" "file66.uv";
connectAttr "place2dTexture146.ofs" "file66.fs";
connectAttr "place2dTexture147.c" "file67.c";
connectAttr "place2dTexture147.tf" "file67.tf";
connectAttr "place2dTexture147.rf" "file67.rf";
connectAttr "place2dTexture147.mu" "file67.mu";
connectAttr "place2dTexture147.mv" "file67.mv";
connectAttr "place2dTexture147.s" "file67.s";
connectAttr "place2dTexture147.wu" "file67.wu";
connectAttr "place2dTexture147.wv" "file67.wv";
connectAttr "place2dTexture147.re" "file67.re";
connectAttr "place2dTexture147.of" "file67.of";
connectAttr "place2dTexture147.r" "file67.ro";
connectAttr "place2dTexture147.n" "file67.n";
connectAttr "place2dTexture147.vt1" "file67.vt1";
connectAttr "place2dTexture147.vt2" "file67.vt2";
connectAttr "place2dTexture147.vt3" "file67.vt3";
connectAttr "place2dTexture147.vc1" "file67.vc1";
connectAttr "place2dTexture147.o" "file67.uv";
connectAttr "place2dTexture147.ofs" "file67.fs";
connectAttr "place2dTexture148.c" "file68.c";
connectAttr "place2dTexture148.tf" "file68.tf";
connectAttr "place2dTexture148.rf" "file68.rf";
connectAttr "place2dTexture148.mu" "file68.mu";
connectAttr "place2dTexture148.mv" "file68.mv";
connectAttr "place2dTexture148.s" "file68.s";
connectAttr "place2dTexture148.wu" "file68.wu";
connectAttr "place2dTexture148.wv" "file68.wv";
connectAttr "place2dTexture148.re" "file68.re";
connectAttr "place2dTexture148.of" "file68.of";
connectAttr "place2dTexture148.r" "file68.ro";
connectAttr "place2dTexture148.n" "file68.n";
connectAttr "place2dTexture148.vt1" "file68.vt1";
connectAttr "place2dTexture148.vt2" "file68.vt2";
connectAttr "place2dTexture148.vt3" "file68.vt3";
connectAttr "place2dTexture148.vc1" "file68.vc1";
connectAttr "place2dTexture148.o" "file68.uv";
connectAttr "place2dTexture148.ofs" "file68.fs";
connectAttr "place2dTexture149.c" "file69.c";
connectAttr "place2dTexture149.tf" "file69.tf";
connectAttr "place2dTexture149.rf" "file69.rf";
connectAttr "place2dTexture149.mu" "file69.mu";
connectAttr "place2dTexture149.mv" "file69.mv";
connectAttr "place2dTexture149.s" "file69.s";
connectAttr "place2dTexture149.wu" "file69.wu";
connectAttr "place2dTexture149.wv" "file69.wv";
connectAttr "place2dTexture149.re" "file69.re";
connectAttr "place2dTexture149.of" "file69.of";
connectAttr "place2dTexture149.r" "file69.ro";
connectAttr "place2dTexture149.n" "file69.n";
connectAttr "place2dTexture149.vt1" "file69.vt1";
connectAttr "place2dTexture149.vt2" "file69.vt2";
connectAttr "place2dTexture149.vt3" "file69.vt3";
connectAttr "place2dTexture149.vc1" "file69.vc1";
connectAttr "place2dTexture149.o" "file69.uv";
connectAttr "place2dTexture149.ofs" "file69.fs";
connectAttr "place2dTexture150.c" "file70.c";
connectAttr "place2dTexture150.tf" "file70.tf";
connectAttr "place2dTexture150.rf" "file70.rf";
connectAttr "place2dTexture150.mu" "file70.mu";
connectAttr "place2dTexture150.mv" "file70.mv";
connectAttr "place2dTexture150.s" "file70.s";
connectAttr "place2dTexture150.wu" "file70.wu";
connectAttr "place2dTexture150.wv" "file70.wv";
connectAttr "place2dTexture150.re" "file70.re";
connectAttr "place2dTexture150.of" "file70.of";
connectAttr "place2dTexture150.r" "file70.ro";
connectAttr "place2dTexture150.n" "file70.n";
connectAttr "place2dTexture150.vt1" "file70.vt1";
connectAttr "place2dTexture150.vt2" "file70.vt2";
connectAttr "place2dTexture150.vt3" "file70.vt3";
connectAttr "place2dTexture150.vc1" "file70.vc1";
connectAttr "place2dTexture150.o" "file70.uv";
connectAttr "place2dTexture150.ofs" "file70.fs";
connectAttr "place2dTexture151.c" "file71.c";
connectAttr "place2dTexture151.tf" "file71.tf";
connectAttr "place2dTexture151.rf" "file71.rf";
connectAttr "place2dTexture151.mu" "file71.mu";
connectAttr "place2dTexture151.mv" "file71.mv";
connectAttr "place2dTexture151.s" "file71.s";
connectAttr "place2dTexture151.wu" "file71.wu";
connectAttr "place2dTexture151.wv" "file71.wv";
connectAttr "place2dTexture151.re" "file71.re";
connectAttr "place2dTexture151.of" "file71.of";
connectAttr "place2dTexture151.r" "file71.ro";
connectAttr "place2dTexture151.n" "file71.n";
connectAttr "place2dTexture151.vt1" "file71.vt1";
connectAttr "place2dTexture151.vt2" "file71.vt2";
connectAttr "place2dTexture151.vt3" "file71.vt3";
connectAttr "place2dTexture151.vc1" "file71.vc1";
connectAttr "place2dTexture151.o" "file71.uv";
connectAttr "place2dTexture151.ofs" "file71.fs";
connectAttr "place2dTexture152.c" "file72.c";
connectAttr "place2dTexture152.tf" "file72.tf";
connectAttr "place2dTexture152.rf" "file72.rf";
connectAttr "place2dTexture152.mu" "file72.mu";
connectAttr "place2dTexture152.mv" "file72.mv";
connectAttr "place2dTexture152.s" "file72.s";
connectAttr "place2dTexture152.wu" "file72.wu";
connectAttr "place2dTexture152.wv" "file72.wv";
connectAttr "place2dTexture152.re" "file72.re";
connectAttr "place2dTexture152.of" "file72.of";
connectAttr "place2dTexture152.r" "file72.ro";
connectAttr "place2dTexture152.n" "file72.n";
connectAttr "place2dTexture152.vt1" "file72.vt1";
connectAttr "place2dTexture152.vt2" "file72.vt2";
connectAttr "place2dTexture152.vt3" "file72.vt3";
connectAttr "place2dTexture152.vc1" "file72.vc1";
connectAttr "place2dTexture152.o" "file72.uv";
connectAttr "place2dTexture152.ofs" "file72.fs";
connectAttr "place2dTexture153.c" "file73.c";
connectAttr "place2dTexture153.tf" "file73.tf";
connectAttr "place2dTexture153.rf" "file73.rf";
connectAttr "place2dTexture153.mu" "file73.mu";
connectAttr "place2dTexture153.mv" "file73.mv";
connectAttr "place2dTexture153.s" "file73.s";
connectAttr "place2dTexture153.wu" "file73.wu";
connectAttr "place2dTexture153.wv" "file73.wv";
connectAttr "place2dTexture153.re" "file73.re";
connectAttr "place2dTexture153.of" "file73.of";
connectAttr "place2dTexture153.r" "file73.ro";
connectAttr "place2dTexture153.n" "file73.n";
connectAttr "place2dTexture153.vt1" "file73.vt1";
connectAttr "place2dTexture153.vt2" "file73.vt2";
connectAttr "place2dTexture153.vt3" "file73.vt3";
connectAttr "place2dTexture153.vc1" "file73.vc1";
connectAttr "place2dTexture153.o" "file73.uv";
connectAttr "place2dTexture153.ofs" "file73.fs";
connectAttr "place2dTexture154.c" "file74.c";
connectAttr "place2dTexture154.tf" "file74.tf";
connectAttr "place2dTexture154.rf" "file74.rf";
connectAttr "place2dTexture154.mu" "file74.mu";
connectAttr "place2dTexture154.mv" "file74.mv";
connectAttr "place2dTexture154.s" "file74.s";
connectAttr "place2dTexture154.wu" "file74.wu";
connectAttr "place2dTexture154.wv" "file74.wv";
connectAttr "place2dTexture154.re" "file74.re";
connectAttr "place2dTexture154.of" "file74.of";
connectAttr "place2dTexture154.r" "file74.ro";
connectAttr "place2dTexture154.n" "file74.n";
connectAttr "place2dTexture154.vt1" "file74.vt1";
connectAttr "place2dTexture154.vt2" "file74.vt2";
connectAttr "place2dTexture154.vt3" "file74.vt3";
connectAttr "place2dTexture154.vc1" "file74.vc1";
connectAttr "place2dTexture154.o" "file74.uv";
connectAttr "place2dTexture154.ofs" "file74.fs";
connectAttr "place2dTexture155.c" "file75.c";
connectAttr "place2dTexture155.tf" "file75.tf";
connectAttr "place2dTexture155.rf" "file75.rf";
connectAttr "place2dTexture155.mu" "file75.mu";
connectAttr "place2dTexture155.mv" "file75.mv";
connectAttr "place2dTexture155.s" "file75.s";
connectAttr "place2dTexture155.wu" "file75.wu";
connectAttr "place2dTexture155.wv" "file75.wv";
connectAttr "place2dTexture155.re" "file75.re";
connectAttr "place2dTexture155.of" "file75.of";
connectAttr "place2dTexture155.r" "file75.ro";
connectAttr "place2dTexture155.n" "file75.n";
connectAttr "place2dTexture155.vt1" "file75.vt1";
connectAttr "place2dTexture155.vt2" "file75.vt2";
connectAttr "place2dTexture155.vt3" "file75.vt3";
connectAttr "place2dTexture155.vc1" "file75.vc1";
connectAttr "place2dTexture155.o" "file75.uv";
connectAttr "place2dTexture155.ofs" "file75.fs";
connectAttr "place2dTexture156.c" "file76.c";
connectAttr "place2dTexture156.tf" "file76.tf";
connectAttr "place2dTexture156.rf" "file76.rf";
connectAttr "place2dTexture156.mu" "file76.mu";
connectAttr "place2dTexture156.mv" "file76.mv";
connectAttr "place2dTexture156.s" "file76.s";
connectAttr "place2dTexture156.wu" "file76.wu";
connectAttr "place2dTexture156.wv" "file76.wv";
connectAttr "place2dTexture156.re" "file76.re";
connectAttr "place2dTexture156.of" "file76.of";
connectAttr "place2dTexture156.r" "file76.ro";
connectAttr "place2dTexture156.n" "file76.n";
connectAttr "place2dTexture156.vt1" "file76.vt1";
connectAttr "place2dTexture156.vt2" "file76.vt2";
connectAttr "place2dTexture156.vt3" "file76.vt3";
connectAttr "place2dTexture156.vc1" "file76.vc1";
connectAttr "place2dTexture156.o" "file76.uv";
connectAttr "place2dTexture156.ofs" "file76.fs";
connectAttr "BottomShape.o" "polyUnite2.ip[0]";
connectAttr "PlateShape.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape204.o" "polyUnite2.ip[2]";
connectAttr "LeftBackPanelShape.o" "polyUnite2.ip[3]";
connectAttr "FrontBumperShape.o" "polyUnite2.ip[4]";
connectAttr "BackBumperShape.o" "polyUnite2.ip[5]";
connectAttr "HoodShape1.o" "polyUnite2.ip[6]";
connectAttr "RoofShape1.o" "polyUnite2.ip[7]";
connectAttr "LeftBackDoorShape.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape211.o" "polyUnite2.ip[9]";
connectAttr "Back1Shape.o" "polyUnite2.ip[10]";
connectAttr "LeftWindShape.o" "polyUnite2.ip[11]";
connectAttr "LeftWindShape2.o" "polyUnite2.ip[12]";
connectAttr "LeftWindShape3.o" "polyUnite2.ip[13]";
connectAttr "BackWindShape1.o" "polyUnite2.ip[14]";
connectAttr "FrontLeftRightShape.o" "polyUnite2.ip[15]";
connectAttr "LeftDoorShape.o" "polyUnite2.ip[16]";
connectAttr "LeftBarShape.o" "polyUnite2.ip[17]";
connectAttr "LeftFenderShape.o" "polyUnite2.ip[18]";
connectAttr "LeftGrillShape.o" "polyUnite2.ip[19]";
connectAttr "WindShieldShape1.o" "polyUnite2.ip[20]";
connectAttr "polySurfaceShape241.o" "polyUnite2.ip[21]";
connectAttr "RightBackShape.o" "polyUnite2.ip[22]";
connectAttr "FrontBumperShape2.o" "polyUnite2.ip[23]";
connectAttr "BackBumperShape2.o" "polyUnite2.ip[24]";
connectAttr "polySurfaceShape245.o" "polyUnite2.ip[25]";
connectAttr "RoofShape2.o" "polyUnite2.ip[26]";
connectAttr "RightBackDoorShape.o" "polyUnite2.ip[27]";
connectAttr "polySurfaceShape248.o" "polyUnite2.ip[28]";
connectAttr "BackShape2.o" "polyUnite2.ip[29]";
connectAttr "WindRightShape.o" "polyUnite2.ip[30]";
connectAttr "WindRightShape2.o" "polyUnite2.ip[31]";
connectAttr "WindRightShape3.o" "polyUnite2.ip[32]";
connectAttr "BackWindShape2.o" "polyUnite2.ip[33]";
connectAttr "FrontRightLightShape.o" "polyUnite2.ip[34]";
connectAttr "RightDoorShape.o" "polyUnite2.ip[35]";
connectAttr "RightBarShape.o" "polyUnite2.ip[36]";
connectAttr "polySurfaceShape258.o" "polyUnite2.ip[37]";
connectAttr "RightGrillShape.o" "polyUnite2.ip[38]";
connectAttr "WindSheildShape2.o" "polyUnite2.ip[39]";
connectAttr "BottomShape.wm" "polyUnite2.im[0]";
connectAttr "PlateShape.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape204.wm" "polyUnite2.im[2]";
connectAttr "LeftBackPanelShape.wm" "polyUnite2.im[3]";
connectAttr "FrontBumperShape.wm" "polyUnite2.im[4]";
connectAttr "BackBumperShape.wm" "polyUnite2.im[5]";
connectAttr "HoodShape1.wm" "polyUnite2.im[6]";
connectAttr "RoofShape1.wm" "polyUnite2.im[7]";
connectAttr "LeftBackDoorShape.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape211.wm" "polyUnite2.im[9]";
connectAttr "Back1Shape.wm" "polyUnite2.im[10]";
connectAttr "LeftWindShape.wm" "polyUnite2.im[11]";
connectAttr "LeftWindShape2.wm" "polyUnite2.im[12]";
connectAttr "LeftWindShape3.wm" "polyUnite2.im[13]";
connectAttr "BackWindShape1.wm" "polyUnite2.im[14]";
connectAttr "FrontLeftRightShape.wm" "polyUnite2.im[15]";
connectAttr "LeftDoorShape.wm" "polyUnite2.im[16]";
connectAttr "LeftBarShape.wm" "polyUnite2.im[17]";
connectAttr "LeftFenderShape.wm" "polyUnite2.im[18]";
connectAttr "LeftGrillShape.wm" "polyUnite2.im[19]";
connectAttr "WindShieldShape1.wm" "polyUnite2.im[20]";
connectAttr "polySurfaceShape241.wm" "polyUnite2.im[21]";
connectAttr "RightBackShape.wm" "polyUnite2.im[22]";
connectAttr "FrontBumperShape2.wm" "polyUnite2.im[23]";
connectAttr "BackBumperShape2.wm" "polyUnite2.im[24]";
connectAttr "polySurfaceShape245.wm" "polyUnite2.im[25]";
connectAttr "RoofShape2.wm" "polyUnite2.im[26]";
connectAttr "RightBackDoorShape.wm" "polyUnite2.im[27]";
connectAttr "polySurfaceShape248.wm" "polyUnite2.im[28]";
connectAttr "BackShape2.wm" "polyUnite2.im[29]";
connectAttr "WindRightShape.wm" "polyUnite2.im[30]";
connectAttr "WindRightShape2.wm" "polyUnite2.im[31]";
connectAttr "WindRightShape3.wm" "polyUnite2.im[32]";
connectAttr "BackWindShape2.wm" "polyUnite2.im[33]";
connectAttr "FrontRightLightShape.wm" "polyUnite2.im[34]";
connectAttr "RightDoorShape.wm" "polyUnite2.im[35]";
connectAttr "RightBarShape.wm" "polyUnite2.im[36]";
connectAttr "polySurfaceShape258.wm" "polyUnite2.im[37]";
connectAttr "RightGrillShape.wm" "polyUnite2.im[38]";
connectAttr "WindSheildShape2.wm" "polyUnite2.im[39]";
connectAttr "file77.oc" "CarBodyBlinn.c";
connectAttr "CarBodyBlinn.oc" "blinn3SG.ss";
connectAttr "JeepBodyShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "CarBodyBlinn.msg" "materialInfo7.m";
connectAttr "file77.msg" "materialInfo7.t" -na;
connectAttr "FrontRightRimShape.o" "polyUnite3.ip[0]";
connectAttr "BackRightRimShape.o" "polyUnite3.ip[1]";
connectAttr "BackLeftRimShape.o" "polyUnite3.ip[2]";
connectAttr "FrontLeftRimShape.o" "polyUnite3.ip[3]";
connectAttr "FrontRightRimShape.wm" "polyUnite3.im[0]";
connectAttr "BackRightRimShape.wm" "polyUnite3.im[1]";
connectAttr "BackLeftRimShape.wm" "polyUnite3.im[2]";
connectAttr "FrontLeftRimShape.wm" "polyUnite3.im[3]";
connectAttr "BackLeftWheelShape.o" "polyUnite4.ip[0]";
connectAttr "FrontLeftWheelShape.o" "polyUnite4.ip[1]";
connectAttr "FrontRightWheelShape.o" "polyUnite4.ip[2]";
connectAttr "BackRightWheelShape.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape269.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape275.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape271.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape273.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape267.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape265.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape261.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape263.o" "polyUnite4.ip[11]";
connectAttr "polySurfaceShape230.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape228.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape224.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape226.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape238.o" "polyUnite4.ip[16]";
connectAttr "polySurfaceShape232.o" "polyUnite4.ip[17]";
connectAttr "polySurfaceShape236.o" "polyUnite4.ip[18]";
connectAttr "polySurfaceShape234.o" "polyUnite4.ip[19]";
connectAttr "BackLeftWheelShape.wm" "polyUnite4.im[0]";
connectAttr "FrontLeftWheelShape.wm" "polyUnite4.im[1]";
connectAttr "FrontRightWheelShape.wm" "polyUnite4.im[2]";
connectAttr "BackRightWheelShape.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape269.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape275.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape271.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape273.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape267.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape265.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape261.wm" "polyUnite4.im[10]";
connectAttr "polySurfaceShape263.wm" "polyUnite4.im[11]";
connectAttr "polySurfaceShape230.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape228.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape224.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape226.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape238.wm" "polyUnite4.im[16]";
connectAttr "polySurfaceShape232.wm" "polyUnite4.im[17]";
connectAttr "polySurfaceShape236.wm" "polyUnite4.im[18]";
connectAttr "polySurfaceShape234.wm" "polyUnite4.im[19]";
connectAttr "file78.oc" "WheelsLamb.c";
connectAttr "WheelsLamb.oc" "lambert6SG.ss";
connectAttr "WheelsShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "WheelsLamb.msg" "materialInfo8.m";
connectAttr "file78.msg" "materialInfo8.t" -na;
connectAttr "file79.oc" "BlinnRims.c";
connectAttr "BlinnRims.oc" "blinn4SG.ss";
connectAttr "RimsShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo9.sg";
connectAttr "BlinnRims.msg" "materialInfo9.m";
connectAttr "file79.msg" "materialInfo9.t" -na;
connectAttr "place2dTexture157.c" "file77.c";
connectAttr "place2dTexture157.tf" "file77.tf";
connectAttr "place2dTexture157.rf" "file77.rf";
connectAttr "place2dTexture157.mu" "file77.mu";
connectAttr "place2dTexture157.mv" "file77.mv";
connectAttr "place2dTexture157.s" "file77.s";
connectAttr "place2dTexture157.wu" "file77.wu";
connectAttr "place2dTexture157.wv" "file77.wv";
connectAttr "place2dTexture157.re" "file77.re";
connectAttr "place2dTexture157.of" "file77.of";
connectAttr "place2dTexture157.r" "file77.ro";
connectAttr "place2dTexture157.n" "file77.n";
connectAttr "place2dTexture157.vt1" "file77.vt1";
connectAttr "place2dTexture157.vt2" "file77.vt2";
connectAttr "place2dTexture157.vt3" "file77.vt3";
connectAttr "place2dTexture157.vc1" "file77.vc1";
connectAttr "place2dTexture157.o" "file77.uv";
connectAttr "place2dTexture157.ofs" "file77.fs";
connectAttr "place2dTexture158.c" "file78.c";
connectAttr "place2dTexture158.tf" "file78.tf";
connectAttr "place2dTexture158.rf" "file78.rf";
connectAttr "place2dTexture158.mu" "file78.mu";
connectAttr "place2dTexture158.mv" "file78.mv";
connectAttr "place2dTexture158.s" "file78.s";
connectAttr "place2dTexture158.wu" "file78.wu";
connectAttr "place2dTexture158.wv" "file78.wv";
connectAttr "place2dTexture158.re" "file78.re";
connectAttr "place2dTexture158.of" "file78.of";
connectAttr "place2dTexture158.r" "file78.ro";
connectAttr "place2dTexture158.n" "file78.n";
connectAttr "place2dTexture158.vt1" "file78.vt1";
connectAttr "place2dTexture158.vt2" "file78.vt2";
connectAttr "place2dTexture158.vt3" "file78.vt3";
connectAttr "place2dTexture158.vc1" "file78.vc1";
connectAttr "place2dTexture158.o" "file78.uv";
connectAttr "place2dTexture158.ofs" "file78.fs";
connectAttr "place2dTexture159.c" "file79.c";
connectAttr "place2dTexture159.tf" "file79.tf";
connectAttr "place2dTexture159.rf" "file79.rf";
connectAttr "place2dTexture159.mu" "file79.mu";
connectAttr "place2dTexture159.mv" "file79.mv";
connectAttr "place2dTexture159.s" "file79.s";
connectAttr "place2dTexture159.wu" "file79.wu";
connectAttr "place2dTexture159.wv" "file79.wv";
connectAttr "place2dTexture159.re" "file79.re";
connectAttr "place2dTexture159.of" "file79.of";
connectAttr "place2dTexture159.r" "file79.ro";
connectAttr "place2dTexture159.n" "file79.n";
connectAttr "place2dTexture159.vt1" "file79.vt1";
connectAttr "place2dTexture159.vt2" "file79.vt2";
connectAttr "place2dTexture159.vt3" "file79.vt3";
connectAttr "place2dTexture159.vc1" "file79.vc1";
connectAttr "place2dTexture159.o" "file79.uv";
connectAttr "place2dTexture159.ofs" "file79.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape50.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape50.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape49.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape49.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PlateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape204.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackPanelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontBumperShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackBumperShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HoodShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackDoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape211.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Back1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftWindShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftWindShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftWindShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackWindShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftRightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftDoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftRimShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFenderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftRimShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftGrillShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape224.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape226.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape228.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape230.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape232.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape234.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape236.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape238.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindShieldShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape241.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBackShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontBumperShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackBumperShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape245.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBackDoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape248.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindRightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindRightShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindRightShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackWindShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontRightLightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightDoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackRightRimShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape258.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontRightRimShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightGrillShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape261.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape263.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape265.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape267.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape269.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape271.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape273.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape275.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindSheildShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftWheelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftWheelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackRightWheelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontRightWheelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId447.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId448.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId449.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId450.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId451.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId452.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId453.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId454.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId455.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId456.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId457.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId458.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId459.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId460.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId461.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId462.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId463.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId464.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId465.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId466.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId467.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId468.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId469.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId470.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId471.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId472.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId473.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId474.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId475.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId476.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId477.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId478.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId479.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId480.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId481.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId482.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId483.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId484.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId485.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId486.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId487.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId488.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId489.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId490.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId491.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId492.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId493.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId494.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId495.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId496.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId497.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId498.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId499.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId500.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId501.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId502.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId503.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId504.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId505.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId506.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId507.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId508.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId509.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId510.msg" ":initialShadingGroup.gn" -na;
connectAttr "CarBodyBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "WheelsLamb.msg" ":defaultShaderList1.s" -na;
connectAttr "BlinnRims.msg" ":defaultShaderList1.s" -na;
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
connectAttr "file54.msg" ":defaultTextureList1.tx" -na;
connectAttr "file55.msg" ":defaultTextureList1.tx" -na;
connectAttr "file56.msg" ":defaultTextureList1.tx" -na;
connectAttr "file57.msg" ":defaultTextureList1.tx" -na;
connectAttr "file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "file60.msg" ":defaultTextureList1.tx" -na;
connectAttr "file61.msg" ":defaultTextureList1.tx" -na;
connectAttr "file62.msg" ":defaultTextureList1.tx" -na;
connectAttr "file63.msg" ":defaultTextureList1.tx" -na;
connectAttr "file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "file75.msg" ":defaultTextureList1.tx" -na;
connectAttr "file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "file79.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "place2dTexture54.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture55.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture56.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture57.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture58.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture59.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture60.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture61.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture62.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture63.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture64.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture65.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture66.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture67.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture68.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture69.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture70.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture71.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture72.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture73.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture74.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture75.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture76.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture77.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture78.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture79.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture80.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture81.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture82.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture83.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture84.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture85.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture86.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture87.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture88.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture89.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture90.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture91.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture92.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture93.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture94.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture95.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture96.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture97.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture98.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture99.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture100.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture101.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture102.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture103.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture104.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture105.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture106.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture107.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture108.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture109.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture110.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture111.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture112.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture113.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture114.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture115.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture116.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture117.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture118.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture119.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture120.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture121.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture122.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture123.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture124.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture125.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture126.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture127.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture128.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture129.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture130.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture131.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture132.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture133.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture134.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture135.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture136.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture137.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture138.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture139.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture140.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture141.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture142.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture143.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture144.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture145.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture146.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture147.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture148.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture149.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture150.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture151.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture152.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture153.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture154.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture155.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture156.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture157.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture158.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture159.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jeep2.ma
