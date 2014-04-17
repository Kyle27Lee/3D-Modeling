//Maya ASCII 2014 scene
//Name: 300cLayout.ma
//Last modified: Wed, Apr 16, 2014 06:52:31 PM
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
	setAttr ".t" -type "double3" 20.570115063516347 12.618888022105139 9.3606308150038995 ;
	setAttr ".r" -type "double3" -16.538352729648757 58.999999999956557 -3.0876888878700401e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.101715969672568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
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
	setAttr ".t" -type "double3" 6.328598258415437 4.5156849060347692 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.291508786004712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 6.7820325368108714 -3.4380489974609239 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.9220527066260615;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 4.2549300537155323 0 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 1 1 0.80207640356002385 ;
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
	setAttr ".t" -type "double3" -0.19694704947430597 4.1866110808565695 -14.831678775850406 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.63141851705710816 0.76910001478452206 0.44710119549796579 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DriverDoor";
	setAttr ".t" -type "double3" 10.932237197930665 3.1384999426734144 1.2809757343348105 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.3223147230327374e-15 -5.9551760939167568 3.3938100320170772 ;
	setAttr ".rpt" -type "double3" -5.955176093916756 5.9551760939167631 0 ;
	setAttr ".sp" -type "double3" -1.3223147230327374e-15 -5.9551760939167568 3.3938100320170772 ;
createNode mesh -n "DriverDoorShape" -p "DriverDoor";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "DriverDoor";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25201008 -6.119319 -0.78587836 
		-0.87175173 -6.1043477 -0.38290262 0.032314837 -6.119319 1.7038082 -0.87175179 -6.1043477 
		1.9498572;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" 10.94830945162253 0 -13.816601184944799 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" 10.94830945162253 0 16.18723809226686 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane7";
	setAttr ".t" -type "double3" 10.94830945162253 0 6.3636228637293772 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "WindowRubber";
	setAttr ".t" -type "double3" 10.932237197930665 6.2289472273491233 1.4936819586636658 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.3949857897986882 1 0.58624785389174094 ;
	setAttr ".rp" -type "double3" -2.2318818228945203e-15 -6.0515021459227452 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -6.0515021459227425 6.051502145922746 0 ;
	setAttr ".sp" -type "double3" -5.6505370080074031e-15 -6.0515021459227452 -7.5751102012915859e-16 ;
	setAttr ".spt" -type "double3" 3.4186551851128784e-15 0 3.1342181027909597e-16 ;
createNode mesh -n "WindowRubberShape" -p "WindowRubber";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.42048895 -1.8530493 1.4901161e-08 
		-0.42048898 -0.86734343 -8.563228e-08 -0.42048892 -1.8530493 -1.4901161e-08 3.3093627e-08 
		-0.83043528 -9.0078061e-08 -0.42048895 -1.8530493 -7.4505806e-08 -1.0045309e-08 -0.83043528 
		5.1632227e-08 -0.42048901 -1.8530493 -6.3329935e-08 -0.12450227 -0.83974791 -0.22264275 
		-0.42048889 -1.8530493 7.4505806e-09 -0.22561637 -0.84787941 -0.38915071 -0.42048901 
		-1.8530493 -1.4901161e-08 -0.31817695 -0.85624313 -0.36931801 -0.42048892 -1.7900476 
		-1.962451e-08 -0.41337013 -1.8530493 -0.074892588 -0.40603507 -1.8530494 -0.041336071 
		-0.39431244 -1.8530494 -0.042996679 -0.42225504 -1.8530494 -0.13798141 -0.62435287 
		-1.8530493 -0.049681239 -0.42048895 -1.5870528 3.6578873e-09 -5.3290705e-15 -1.5749571 
		-3.0642155e-14 -5.3290705e-15 -1.5749571 0 -0.42048892 -1.384058 -4.4703484e-08 -1.7763568e-15 
		-1.3235019 -2.264855e-14 -1.7763568e-15 -1.3235019 0 -0.42048892 -1.1274455 -9.6274562e-08 
		-0.29073417 -0.9096939 -0.35950178 -0.17380938 -0.90133017 -0.36078644 -0.012157055 
		-0.89319867 -0.17696381 0.13164294 -0.88388616 0.039200597 1.2278816 -0.88668925 
		0.18110758 -0.35716328 -0.86211395 0.078719482 0.058707669 -1.0620923 -0.10887469 
		-0.27943775 -1.3840587 0.029884681 0.0109976 -1.5870529 0.34803778 -0.39290401 -1.8530493 
		0.042087995 -0.42048883 -1.8530493 -4.148319e-09;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "WindowRubber";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.36483335 -6.119319 -3.2506609 
		-0.12524252 -6.119319 0.55471724 -0.11459841 -6.119319 -0.74782544 -0.64368695 -6.119319 
		-0.2177709;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane9";
	setAttr ".t" -type "double3" 8.5565567071171778 6.3365447715296321 0.79215169168347455 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.33975127076908884 0.33975127076908884 0.33975127076908884 ;
	setAttr ".rp" -type "double3" -4.6981970054953802e-16 -6.1158798283261069 0 ;
	setAttr ".rpt" -type "double3" -6.115879828326106 6.115879828326106 0 ;
	setAttr ".sp" -type "double3" -1.3828342701588948e-15 -18.001050634723967 0 ;
	setAttr ".spt" -type "double3" 9.1301456960935587e-16 11.885170806397873 0 ;
createNode mesh -n "DriverWindow" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.45677981 1.5382761 0.07262376 
		0.068252094 3.8663232 -0.18786573 -0.49090257 1.5382761 -0.23808993 0.15304458 4.390842 
		0.067641467 -0.78533304 1.5382762 -0.5957008 0.61860281 4.3148823 1.3655514 -0.71163583 
		1.5382762 0.055104345 0.45439839 4.3394995 1.256179 -0.62454903 1.5382762 -0.45218173 
		0.33144623 4.3634338 0.39377087 -0.20003927 2.3567936 -0.061440453 -0.18439278 2.4054642 
		0 -0.18439278 2.4054642 0 1.3855583e-13 2.4054642 0 -0.027341485 2.3211915 1.207755 
		-0.79797339 3.0969081 -0.17204008 -0.5900569 3.2150688 0 -0.42410338 3.2150688 0 
		1.9090285e-13 3.3229148 0.33190703 -0.32885185 2.9186692 1.2065266;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.47794056 -18.011173 -0.89563268 
		-0.93798077 -18.011173 2.5068469 0.043537986 -18.011173 -0.90852916 -0.31219941 -18.011173 
		0.21850097;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "BackLeftDoor";
	setAttr ".t" -type "double3" 10.762302765883332 4.0407747599178272 -4.1602530055047442 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1 0.42633302839255471 ;
createNode mesh -n "BackLeftDoorShape" -p "BackLeftDoor";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9786234e-08 -0.66050082 -1.9445987e-07 ;
	setAttr ".pt[1]" -type "float3" -2.9786234e-08 0.0038472814 2.1732447e-07 ;
	setAttr ".pt[2]" -type "float3" 0 -0.72243583 0 ;
	setAttr ".pt[5]" -type "float3" -2.9786234e-08 0.0038472814 -6.2665592e-08 ;
	setAttr ".pt[7]" -type "float3" -1.4899553e-07 0.0038472814 -4.4627419e-07 ;
	setAttr ".pt[9]" -type "float3" 4.4719574e-08 0.0038472814 4.5672274e-07 ;
	setAttr ".pt[11]" -type "float3" 8.9423054e-08 0.0038472814 -7.1644102e-08 ;
	setAttr ".pt[13]" -type "float3" -2.9786234e-08 0.0038472814 -3.7522608e-07 ;
	setAttr ".pt[15]" -type "float3" -2.9786234e-08 -0.11985763 4.6684701e-07 ;
	setAttr ".pt[16]" -type "float3" -8.8817842e-16 -0.32946131 0 ;
	setAttr ".pt[17]" -type "float3" -2.9786234e-08 -0.28129086 2.0644397e-07 ;
	setAttr ".pt[18]" -type "float3" 0 -0.72243583 0 ;
	setAttr ".pt[19]" -type "float3" -8.8817842e-16 -0.32946131 0 ;
	setAttr ".pt[20]" -type "float3" -8.8817842e-16 -0.13714683 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.72243583 0 ;
	setAttr ".pt[28]" -type "float3" -8.8817842e-16 -0.32946131 0 ;
	setAttr ".pt[29]" -type "float3" -8.8817842e-16 -0.13714683 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.72243583 0 ;
	setAttr ".pt[37]" -type "float3" -8.8817842e-16 -0.32946131 0 ;
	setAttr ".pt[38]" -type "float3" -8.8817842e-16 -0.13714683 0 ;
	setAttr ".pt[45]" -type "float3" -8.8817842e-16 -1.172747 -0.058908254 ;
	setAttr ".pt[46]" -type "float3" -8.8817842e-16 -1.1828067 0 ;
	setAttr ".pt[47]" -type "float3" -0.14927229 -1.6349231 0 ;
	setAttr ".pt[48]" -type "float3" -0.14927229 -1.7189896 0 ;
	setAttr ".pt[49]" -type "float3" -0.14927229 -1.67084 0 ;
	setAttr ".pt[50]" -type "float3" -0.14927229 -1.7169462 0 ;
	setAttr ".pt[51]" -type "float3" -0.14927229 -1.67084 0 ;
	setAttr ".pt[52]" -type "float3" -0.14927229 -1.7169462 0 ;
	setAttr ".pt[53]" -type "float3" -0.14927229 -1.6830801 0 ;
	setAttr ".pt[54]" -type "float3" -0.14927229 -1.7169462 0 ;
	setAttr ".pt[55]" -type "float3" -0.16608727 -1.6831149 -1.4948345e-07 ;
	setAttr ".pt[56]" -type "float3" -0.16608727 -1.7163134 -5.3236204e-07 ;
	setAttr ".pt[57]" -type "float3" 0 -0.72243583 0 ;
	setAttr ".pt[58]" -type "float3" -8.8817842e-16 -0.32946131 0 ;
	setAttr ".pt[59]" -type "float3" -8.8817842e-16 -0.13714683 0 ;
	setAttr ".pt[66]" -type "float3" -0.14927229 -1.7169462 0 ;
	setAttr ".pt[67]" -type "float3" -0.14927229 -1.6812791 0 ;
	setAttr ".pt[68]" -type "float3" -0.14927229 -1.7169462 0 ;
	setAttr ".pt[69]" -type "float3" -0.14927229 -1.6830801 0 ;
	setAttr ".pt[70]" -type "float3" -0.16750856 -1.7169462 -0.085549384 ;
	setAttr ".pt[71]" -type "float3" -0.15284134 -1.67084 0.11179425 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "BackLeftDoor";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.98166698 -6.119319 3.5950675 
		0.030523032 -6.1043477 4.1415882 0.80605984 -6.119319 0.073287509 0.030522823 -6.1043477 
		2.9676514;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "BackWindowRubber";
	setAttr ".t" -type "double3" 10.048790585780866 6.175699848907457 -2.7949271030972476 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.3803682375282767 0.3803682375282767 0.3803682375282767 ;
	setAttr ".rp" -type "double3" 6.1221416008948373e-30 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" -8.8817841970012586e-15 8.881784197001246e-15 0 ;
	setAttr ".spt" -type "double3" 5.5220263365470826e-30 -8.8817841970012523e-15 0 ;
createNode mesh -n "BackWindowRubberShape" -p "BackWindowRubber";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" -0.43664813 -2.5491149 7.8379841e-08 ;
	setAttr ".pt[1]" -type "float3" 4.9190056e-08 0.13936849 -1.1328325e-07 ;
	setAttr ".pt[2]" -type "float3" -0.39244118 -2.5168447 3.9268325e-08 ;
	setAttr ".pt[4]" -type "float3" -0.39244142 -2.5442891 -2.0232221e-07 ;
	setAttr ".pt[6]" -type "float3" -0.39244094 -2.5490239 9.7151531e-09 ;
	setAttr ".pt[8]" -type "float3" -0.39244097 -2.5168447 1.6315626e-08 ;
	setAttr ".pt[10]" -type "float3" -0.39244121 -2.4224172 1.2337681e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8547329 0 ;
	setAttr ".pt[12]" -type "float3" -6.476454e-09 -1.8180025 -1.5581159e-07 ;
	setAttr ".pt[13]" -type "float3" 2.6275508e-08 -1.2073425 -0.066026777 ;
	setAttr ".pt[14]" -type "float3" 1.4210855e-14 -0.13471462 0 ;
	setAttr ".pt[15]" -type "float3" 1.4210855e-14 -0.13471462 0 ;
	setAttr ".pt[16]" -type "float3" 1.4210855e-14 -0.13471462 0 ;
	setAttr ".pt[17]" -type "float3" 1.2750691 -0.0085243881 0.27913469 ;
	setAttr ".pt[18]" -type "float3" -0.39244124 -2.5490239 -9.3423552e-08 ;
	setAttr ".pt[19]" -type "float3" 1.4210855e-14 -0.13471462 0 ;
	setAttr ".pt[21]" -type "float3" -0.39244136 -2.5168447 -2.0681243e-08 ;
	setAttr ".pt[22]" -type "float3" -0.38661703 -2.3046467 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0112872 0 ;
	setAttr ".pt[25]" -type "float3" -0.6483469 -2.5491149 -0.076571748 ;
	setAttr ".pt[26]" -type "float3" -0.3809351 -2.5125954 0 ;
	setAttr ".pt[27]" -type "float3" -0.3809351 -2.5125954 0 ;
	setAttr ".pt[28]" -type "float3" -0.3809351 -2.5125954 0 ;
	setAttr ".pt[29]" -type "float3" -0.3809351 -2.5125954 0 ;
	setAttr ".pt[30]" -type "float3" -0.34513116 -2.4729292 0 ;
	setAttr ".pt[31]" -type "float3" -0.37039414 -2.4786599 -0.099040329 ;
	setAttr ".pt[32]" -type "float3" 4.5083141e-08 -1.1569189 2.3094067e-08 ;
	setAttr ".pt[33]" -type "float3" -0.27411628 -1.2053157 0 ;
	setAttr ".pt[34]" -type "float3" -0.16239187 -1.8547329 -0.064166635 ;
	setAttr ".pt[35]" -type "float3" -0.32409951 -1.7442477 -0.029182963 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "BackWindowRubber";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.35332048 -16.087881 0.099665962 
		-0.71408391 -16.087881 0.9166199 0.19303155 -16.087881 0.16220927 -1.1454632 -16.087881 
		-3.266417;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "BackLeftWindow";
	setAttr ".t" -type "double3" 9.8788365031899872 6.0771940854109285 -3.0088500273669023 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.32628168378405764 0.32628168378405764 0.32628168378405764 ;
	setAttr ".rp" -type "double3" -5.5220263365470826e-30 1.5099033134902129e-14 0 ;
	setAttr ".rpt" -type "double3" 1.5099033134902135e-14 -1.5099033134902119e-14 0 ;
	setAttr ".spt" -type "double3" -5.5220263365470826e-30 1.5099033134902129e-14 0 ;
createNode mesh -n "BackLeftWindowShape" -p "BackLeftWindow";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 -0.041026559 ;
	setAttr ".pt[10]" -type "float3" 1.0658141e-14 0 -0.34188831 ;
	setAttr ".pt[15]" -type "float3" 0.020629896 -7.4117759e-07 0.033197224 ;
	setAttr ".pt[16]" -type "float3" 0.054702129 0 -0.013675486 ;
	setAttr ".pt[17]" -type "float3" 1.0880186e-14 0 -0.32821274 ;
	setAttr ".pt[18]" -type "float3" 0.027351052 0 0.20513298 ;
	setAttr ".pt[19]" -type "float3" -0.0050228178 -7.4117759e-07 -0.10505501 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "BackLeftWindow";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.86799932 -18.754711 0.32702878 
		-1.1022735 -18.754711 1.1135973 -0.74385506 -18.754711 1.8886673 -2.9874134 -18.754711 
		-1.9243951;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "BackLeftFender";
	setAttr ".t" -type "double3" 10.762302765883332 4.90526192954019 -8.4808434428834349 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "BackLeftFenderShape" -p "BackLeftFender";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[7]" -type "float3" 0.044275984 0 0.11068993 ;
	setAttr ".pt[8]" -type "float3" 0.11589819 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.12277906 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0099842884 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.088551953 0 0.011068994 ;
	setAttr ".pt[17]" -type "float3" 0.074769393 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.088551953 0 0.022137988 ;
	setAttr ".pt[20]" -type "float3" 0.042725369 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.044275977 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0049921423 0 0.074769393 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.042725369 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "BackLeftFender";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.670547 -6.119319 -1.2504045 
		-1.5756016 -6.117094 -1.5958495 1.670547 -6.119319 2.1661761 -1.4654843 -6.119319 
		1.9418671;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" 10.762302765883332 2.6132989068094927 -10.374340872925123 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.37029852144543568 0.37029852144543568 0.37029852144543568 ;
	setAttr ".rp" -type "double3" -4.9377982828881853e-30 9.7699626167013776e-15 0 ;
	setAttr ".rpt" -type "double3" 9.7699626167013823e-15 -9.7699626167013712e-15 0 ;
	setAttr ".spt" -type "double3" -5.5220263365470826e-30 9.7699626167013776e-15 0 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[12:41]" -type "float3"  2.220446e-15 -3.5527137e-15 
		-0.68751794 2.220446e-15 -3.5527137e-15 -0.68751794 2.220446e-15 -3.5527137e-15 -0.68751794 
		2.220446e-15 -3.5527137e-15 -0.68751794 2.220446e-15 -3.5527137e-15 -0.53805751 -0.029892083 
		0 -0.50816542 0.059784167 0 -0.68751794 2.4424907e-15 0 -1.1657913 2.4424907e-15 
		0 -1.1657913 2.4424907e-15 0 -1.1657913 2.4424907e-15 0 -0.95654666 0.059784167 0 
		-0.92665458 -3.5527137e-15 0 -0.71741003 7.2164497e-15 0 -0.89676255 1.2212453e-15 
		0 -1.1657913 1.2212453e-15 0 -1.1657913 1.2212453e-15 0 -1.0462229 0.14946042 0 -0.98643881 
		0.089676246 0 -0.71740997 -0.029892083 0 -0.3885971 0.029892087 0 -0.68751794 0.059784167 
		0 -1.0163308 -2.4424907e-15 0 -0.83697832 0.14946042 0 -0.83697838 0.059784167 0 
		-0.44838127 0 0 -0.089676246 -0.059784167 0 -0.29892084 -1.7763568e-15 0 -0.41848919 
		-1.7763568e-15 0 -0.41848919 0 0 -0.3885971;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.62236226 0
		 0 1 0.62236226 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.77112049 -16.521959 2.3140378 
		0.65686584 -16.521957 0.13191639 -0.98036504 -16.521959 1.5930226 -0.65838569 -16.521957 
		1.8321629;
	setAttr -s 4 ".vt[0:3]"  -2.45456743 -8.7573344e-16 3.9439528 2.45456743 -8.7573344e-16 3.9439528
		 -2.45456743 8.7573344e-16 -3.9439528 2.45456743 8.7573344e-16 -3.9439528;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
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
createNode place2dTexture -n "place2dTexture1";
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "CarFront";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/300cFront.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 14 ".hyp";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.479803\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.479803\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "CarSide";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/300cSide.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.18232753872871399;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.20540085434913635;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.32149568200111389;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.47817897796630859;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.067900195717811584;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.047077499 0 0.062770002 ;
	setAttr ".tk[2]" -type "float3" 0.047077499 -8.8817842e-16 0 ;
	setAttr ".tk[4]" -type "float3" -0.094154999 -8.8817842e-16 0.15692501 ;
	setAttr ".tk[5]" -type "float3" -0.062477738 -0.0027292827 0.3668724 ;
	setAttr ".tk[6]" -type "float3" 0.38012761 0.084582373 0.43313071 ;
	setAttr ".tk[7]" -type "float3" 0.51785249 0 0.20400251 ;
	setAttr ".tk[8]" -type "float3" 0.53575617 0.0066002598 0.33791363 ;
	setAttr ".tk[9]" -type "float3" 0.64339232 0 0.15692501 ;
	setAttr ".tk[10]" -type "float3" 0.50630629 0.0034440747 0.19221352 ;
	setAttr ".tk[11]" -type "float3" 0.48646754 0 0.094155006 ;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[16]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.91550165414810181;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[27]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 5.4038277 1.7713255 ;
	setAttr ".rs" 1578098026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 5.2939798506629145 -0.95916899527944732 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 5.5136751803290522 4.5018200031336386 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 6.8157644 2.4411652 ;
	setAttr ".rs" 1106759385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 6.8153769644629634 2.2949947467859824 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 6.8161518248450434 2.5873355022486288 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 8.8817842e-16 8.8817842e-16 0.078462504 ;
	setAttr ".tk[24]" -type "float3" -1.5221723 -8.8817842e-16 -1.9144845 ;
	setAttr ".tk[25]" -type "float3" -1.5064801 -8.8817842e-16 -1.8360229 ;
	setAttr ".tk[26]" -type "float3" -1.7104822 -8.8817842e-16 -0.32736301 ;
	setAttr ".tk[27]" -type "float3" -1.7104822 -8.8817842e-16 -0.28464448 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 7.1374607 1.8291578 ;
	setAttr ".rs" 1376737905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 7.0507645281684077 1.8242197385843832 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 7.2241565855872309 1.8340958705957968 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[26]" -type "float3" -0.0156925 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.40800494 0 -0.75323975 ;
	setAttr ".tk[29]" -type "float3" -0.23538741 0 -0.47077513 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 7.263 0.77776182 ;
	setAttr ".rs" 261429665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 7.1763045462500727 0.77282372627816986 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 7.3496958884131587 0.78269985828958344 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.12554 0 -1.051396012 -0.12554
		 0 -1.051396012;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:51]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.48171719908714294;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" -0.047078758 -1.7763568e-15 -2.042206 ;
	setAttr ".tk[33]" -type "float3" -0.047852591 -1.7763568e-15 -2.0166373 ;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53:54]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.62305235862731934;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.047077499 0 0 -0.047077499
		 0 0;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47:48]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.48817113041877747;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" -8.8817842e-16 8.8817842e-16 0.013049355 ;
	setAttr ".tk[26]" -type "float3" -8.8817842e-16 -8.8817842e-16 -3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 0 -8.8817842e-16 -0.013049355 ;
	setAttr ".tk[28]" -type "float3" 0.02609871 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.013049355 -8.8817842e-16 -0.019574031 ;
	setAttr ".tk[33]" -type "float3" 0 -8.8817842e-16 -0.013049355 ;
	setAttr ".tk[34]" -type "float3" 0.019574031 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.013049354 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.010007858 -8.8817842e-16 -0.0065875053 ;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.32004943490028381;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" -0.019574031 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.019574031 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.039148066 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.039148066 0 0 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.43240812420845032;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44:45]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.57920056581497192;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 1 "e[41:43]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[24]" -type "float3" 0.019574031 0 -0.039148066 ;
	setAttr ".tk[25]" -type "float3" 0.065246776 0 0.07177145 ;
	setAttr ".tk[26]" -type "float3" -0.013049355 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.36538193 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0065246765 0 -0.045672745 ;
	setAttr ".tk[33]" -type "float3" -0.019574052 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.019574042 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0065246774 -8.8817842e-16 0.091345474 ;
	setAttr ".tk[41]" -type "float3" -0.039148066 -8.8817842e-16 -0.013049354 ;
	setAttr ".tk[42]" -type "float3" 0.006524682 0 0.052197423 ;
	setAttr ".tk[43]" -type "float3" -0.032623399 0 -0.052197427 ;
	setAttr ".tk[44]" -type "float3" 0.02609871 0 0.02609871 ;
	setAttr ".tk[45]" -type "float3" -0.019574031 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65:66]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.49983876943588257;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[24]" -type "float3" 0.18889929 0 0.30583695 ;
	setAttr ".tk[25]" -type "float3" 0.2068897 0 0.30583695 ;
	setAttr ".tk[26]" -type "float3" -0.10794245 0 -0.33282256 ;
	setAttr ".tk[27]" -type "float3" -0.11693765 0 -0.34181777 ;
	setAttr ".tk[28]" -type "float3" -8.8817842e-16 -8.8817842e-16 -0.24287051 ;
	setAttr ".tk[29]" -type "float3" -8.8817842e-16 -8.8817842e-16 -0.24287051 ;
	setAttr ".tk[36]" -type "float3" -0.035980813 0 -0.2248801 ;
	setAttr ".tk[37]" -type "float3" -0.035980813 0 -0.2248801 ;
	setAttr ".tk[40]" -type "float3" -8.8817842e-16 0 0.02698561 ;
	setAttr ".tk[41]" -type "float3" -8.8817842e-16 0 0.02698561 ;
	setAttr ".tk[42]" -type "float3" 0.098947242 0 0.2068897 ;
	setAttr ".tk[43]" -type "float3" 0.12593286 0 0.22488013 ;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.86987584829330444;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.74608862400054932;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.66403251886367798;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.53080648183822632;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.093727573752403259;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.17099040746688843;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27:28]" "e[30]" "e[32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.30977818369865417;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38:39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.38385951519012451;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[18]" "e[29]" "e[40]" "e[51]";
	setAttr ".ix" -type "matrix" 8.7704463646851184e-17 -0.3949857897986882 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.58624785389174094 0 10.94830945162253 6.2289472273491233 1.4936819586636658 1;
	setAttr ".wt" 0.59863728284835815;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.14208251 -3.5527137e-15 -0.085032523 ;
	setAttr ".tk[8]" -type "float3" -0.15166563 -3.5527137e-15 -0.016434664 ;
	setAttr ".tk[10]" -type "float3" -0.22658148 -3.5527137e-15 -0.15669765 ;
	setAttr ".tk[12]" -type "float3" 0.16227545 -2.6645353e-15 0.2491964 ;
	setAttr ".tk[18]" -type "float3" 0.19504343 -2.6645353e-15 0.37130368 ;
	setAttr ".tk[24]" -type "float3" -0.033945188 -4.7683716e-07 0.18527837 ;
	setAttr ".tk[30]" -type "float3" 0.17475028 -4.7683716e-07 0.36933985 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" -0.05830745 -3.5527137e-15 -0.15575947 ;
	setAttr ".tk[5]" -type "float3" -0.023654232 -2.6645353e-15 -0.28167719 ;
	setAttr ".tk[6]" -type "float3" -6.5166439e-08 -3.5527137e-15 -6.3232598e-08 ;
	setAttr ".tk[8]" -type "float3" -0.068320438 -3.5527137e-15 5.626104e-09 ;
	setAttr ".tk[10]" -type "float3" -0.045547351 -3.5527137e-15 -1.1716431e-08 ;
	setAttr ".tk[13]" -type "float3" -0.52379012 0 -0.36824849 ;
	setAttr ".tk[14]" -type "float3" -0.47824311 0 -0.19946791 ;
	setAttr ".tk[15]" -type "float3" -0.38714918 0 -0.19946793 ;
	setAttr ".tk[16]" -type "float3" -0.25050837 0 -0.10740581 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.10740581 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.13809317 ;
	setAttr ".tk[31]" -type "float3" 1.161448 0 0.96665192 ;
	setAttr ".tk[32]" -type "float3" 1.1614481 0 0.73649698 ;
	setAttr ".tk[33]" -type "float3" 1.115901 0 0.490998 ;
	setAttr ".tk[34]" -type "float3" 1.0931276 0 -0.015343685 ;
	setAttr ".tk[37]" -type "float3" 0.11386743 0 0.15343687 ;
	setAttr ".tk[38]" -type "float3" 0.091093943 0 0.92062092 ;
	setAttr ".tk[39]" -type "float3" -0.1821879 0 0.53702909 ;
	setAttr ".tk[40]" -type "float3" -0.29605532 0 0.19946791 ;
	setAttr ".tk[41]" -type "float3" -0.10217062 -3.5527137e-15 0.040808152 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "f[6:8]" "f[11:13]" "f[16:18]" "f[26:28]";
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 7.543993669069967e-17 -0.33975127076908884 -0 0 0.33975127076908884 7.543993669069967e-17 0 0
		 0 -0 0.33975127076908884 0 10.94830945162253 6.3365447715296321 0.79215169168347455 1;
	setAttr ".wt" 0.20092841982841492;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 7.543993669069967e-17 -0.33975127076908884 -0 0 0.33975127076908884 7.543993669069967e-17 0 0
		 0 -0 0.33975127076908884 0 10.94830945162253 6.3365447715296321 0.79215169168347455 1;
	setAttr ".wt" 0.36235612630844116;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 7.543993669069967e-17 -0.33975127076908884 -0 0 0.33975127076908884 7.543993669069967e-17 0 0
		 0 -0 0.33975127076908884 0 10.94830945162253 6.3365447715296321 0.79215169168347455 1;
	setAttr ".wt" 0.40668314695358276;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 7.543993669069967e-17 -0.33975127076908884 -0 0 0.33975127076908884 7.543993669069967e-17 0 0
		 0 -0 0.33975127076908884 0 10.94830945162253 6.3365447715296321 0.79215169168347455 1;
	setAttr ".wt" 0.28139063715934753;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 7.543993669069967e-17 -0.33975127076908884 -0 0 0.33975127076908884 7.543993669069967e-17 0 0
		 0 -0 0.33975127076908884 0 10.94830945162253 6.3365447715296321 0.79215169168347455 1;
	setAttr ".wt" 0.54534894227981567;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.87776076793670654;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.81142133474349976;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.65754121541976929;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.48091614246368408;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.53301924467086792;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[3:11]" -type "float3"  4.4408921e-16 0 -0.0411902
		 0.052682228 0 0.24714121 0.048967093 -0.0016140938 0.15489286 0.017560743 0 0.28833142
		 0.016777724 -0.0022921562 0.27092984 0.40389717 0 0.24714121 0.3185772 -0.0017676353
		 0.39410409 0.73755068 0 -1.23570573 0.64584678 -0.00064229965 0.48437017;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.6598849892616272;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.45199903845787048;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.93437457084655762;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[6]" -type "float3" 0.26341119 0 0.24714121 ;
	setAttr ".tk[8]" -type "float3" 0.29853269 0 0.53547263 ;
	setAttr ".tk[9]" -type "float3" 0.19316816 -8.8817842e-16 1.7763568e-15 ;
	setAttr ".tk[10]" -type "float3" -0.017560713 -8.8817842e-16 0.041190051 ;
	setAttr ".tk[12]" -type "float3" 0.10536446 0 0.78261387 ;
	setAttr ".tk[14]" -type "float3" 0.087803692 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0039696917 0.00092840195 0.12422592 ;
	setAttr ".tk[16]" -type "float3" -0.017560743 0 -0.1647608 ;
	setAttr ".tk[17]" -type "float3" 0.1304805 0.001914978 0.26151392 ;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.080539405345916748;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[42]" "e[57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.773112952709198;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[31]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.948309451622528 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.34807488322257996;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[29]" -type "float3" -0.02698561 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.5786309e-08 3.5527137e-15 -0.080956891 ;
	setAttr ".tk[37]" -type "float3" -0.017990407 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.053971224 0 0.053971224 ;
	setAttr ".tk[45]" -type "float3" -0.053971224 0 0.053971224 ;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71:72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.948309451622528 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.43080794811248779;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[22]" "e[33]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.948309451622528 3.1384999426734144 1.2809757343348105 1;
	setAttr ".wt" 0.59188121557235718;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 5.6835203 -5.6624088 ;
	setAttr ".rs" 963625756;
	setAttr ".ls" -type "double3" 1 2.7746453327390332 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253617 5.6777581545406282 -5.7872950483519885 ;
	setAttr ".cbx" -type "double3" 4.8289904895253617 5.6892823549800813 -5.5375228628655488 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" -8.8817842e-16 0 0.054301266 ;
	setAttr ".tk[7]" -type "float3" 0.1573285 0 -1.7763568e-15 ;
	setAttr ".tk[9]" -type "float3" 0.077765629 0.0018510818 0.0059942999 ;
	setAttr ".tk[10]" -type "float3" 0.21072894 0 0.98856491 ;
	setAttr ".tk[12]" -type "float3" 0.017560743 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.002040118 0.0011744499 0.019889461 ;
	setAttr ".tk[14]" -type "float3" 0.4741402 0 -0.3707118 ;
	setAttr ".tk[15]" -type "float3" 0.02570045 0.00087547302 -0.010205756 ;
	setAttr ".tk[16]" -type "float3" 0.29853269 0 -0.092359096 ;
	setAttr ".tk[18]" -type "float3" -1.7763568e-15 0 -0.10860254 ;
	setAttr ".tk[19]" -type "float3" 0.31609336 0 -0.37071183 ;
	setAttr ".tk[20]" -type "float3" 0.26359361 -3.2901764e-05 -0.60255551 ;
	setAttr ".tk[21]" -type "float3" -0.017560773 0 0.57666284 ;
	setAttr ".tk[22]" -type "float3" -0.14048594 0 -0.20595101 ;
	setAttr ".tk[23]" -type "float3" -0.10536446 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.01475662 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 -8.8817842e-16 -0.13585661 ;
	setAttr ".tk[32]" -type "float3" 0.057642136 0 -0.12325665 ;
	setAttr ".tk[33]" -type "float3" 0.1573285 0 -0.097618684 ;
	setAttr ".tk[34]" -type "float3" 4.4408921e-16 0 -0.084014609 ;
	setAttr ".tk[36]" -type "float3" -8.8817842e-16 0 -0.77831817 ;
	setAttr ".tk[37]" -type "float3" 0.31609342 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.14048594 0 0.20595101 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.70023346 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 6.424334 -5.0141973 ;
	setAttr ".rs" 937251458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 6.418571886687845 -5.1390833498973549 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 6.4300960871272981 -4.8893109102966283 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[45:46]" -type "float3"  -0.74081361 0 1.52043545 -0.74081361
		 0 1.52043545;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 7.0764041 -4.3158259 ;
	setAttr ".rs" 1156477428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 7.0359165045314729 -4.3982696607769558 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 7.1168917986446321 -4.2333821675246091 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  -0.61734456 0 1.53853619 -0.68679559
		 0 1.73764086;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 7.2191648 -3.9106934 ;
	setAttr ".rs" 613972744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 7.1593851419979035 -3.9892785856755437 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 7.278944668441385 -3.8321081621520121 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.12346894 0 0.94122207 -0.16205296
		 0 0.95932251;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 7.2808995 -3.0695612 ;
	setAttr ".rs" 936253820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 7.2211195799404084 -3.0786949276240998 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 7.340679344802469 -3.0604274646877876 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[51:52]" -type "float3"  -0.06173446 1.7763568e-15
		 1.81004202 -0.06173446 2.6645353e-15 2.13585019;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8289905 7.3117666 -2.2284293 ;
	setAttr ".rs" 1577297320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8289904895253608 7.2519871565395295 -2.2375629150405523 ;
	setAttr ".cbx" -type "double3" 4.8289904895253608 7.3715464445644319 -2.219295553749955 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  -0.03086723 1.7763568e-15
		 1.97294581 -0.03086723 1.7763568e-15 1.97294581;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[42]" "e[57]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.45205137133598328;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" -0.03086723 8.8817842e-16 0 ;
	setAttr ".tk[54]" -type "float3" -0.03086723 8.8817842e-16 0 ;
	setAttr ".tk[55]" -type "float3" 0.0082561672 -8.8817842e-16 2.2574668 ;
	setAttr ".tk[56]" -type "float3" -0.038276941 -8.8817842e-16 2.2482021 ;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.12350968271493912;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.24893170595169067;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.45050570368766785;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.29574903845787048;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.44112643599510193;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[19]" "e[28]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.56665652990341187;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.32460353 3.4197331e-08 1.054962 ;
	setAttr ".tk[5]" -type "float3" 0.018536946 3.4197331e-08 0.52849609 ;
	setAttr ".tk[6]" -type "float3" -0.20839189 3.4197331e-08 0.14362897 ;
	setAttr ".tk[7]" -type "float3" -0.025961084 3.4197331e-08 -1.071901 ;
	setAttr ".tk[8]" -type "float3" -0.28927147 3.4197331e-08 0.25303265 ;
	setAttr ".tk[9]" -type "float3" -0.066052318 3.4197331e-08 -2.6243498 ;
	setAttr ".tk[10]" -type "float3" -1.0560133 3.4197331e-08 1.0140128 ;
	setAttr ".tk[11]" -type "float3" -0.089903943 0 0.071923196 ;
	setAttr ".tk[15]" -type "float3" -0.54226404 3.4197331e-08 0.35470542 ;
	setAttr ".tk[16]" -type "float3" 0.98894465 0 -0.19778883 ;
	setAttr ".tk[17]" -type "float3" 1.3665417 0 -1.3845226 ;
	setAttr ".tk[18]" -type "float3" 1.4744266 0 0.52144349 ;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[24]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.45902830362319946;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[33]" "e[40]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.36816936731338501;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[11]" -type "float3" -0.52938145 0 0.47644323 ;
	setAttr ".tk[12]" -type "float3" -0.31762886 0 8.8817842e-16 ;
	setAttr ".tk[13]" -type "float3" -0.31762886 0 1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" -0.21403527 3.4197338e-08 -0.038442761 ;
	setAttr ".tk[16]" -type "float3" 0.21175255 0 -3.070411 ;
	setAttr ".tk[19]" -type "float3" 0.33692321 3.4197338e-08 0.060516994 ;
	setAttr ".tk[21]" -type "float3" -0.31762886 0 1.7763568e-15 ;
	setAttr ".tk[25]" -type "float3" -0.37056702 0 -1.0058243 ;
	setAttr ".tk[26]" -type "float3" -0.39703611 0 -1.8263657 ;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91:92]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.64442735910415649;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0.011731297 -1.3007577e-08 -1.4556568e-08 ;
	setAttr ".tk[53]" -type "float3" 0.014333867 -1.3007577e-08 -8.6677208e-09 ;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91:92]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.48696056008338928;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  -0.0044364822 1.7763568e-15
		 -0.010794163 -0.002889314 -1.3007577e-08 -0.059611619;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85:86]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.42633302839255471 0 10.94830945162253 4.0407747599178272 -4.1602530055047442 1;
	setAttr ".wt" 0.47920826077461243;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0 0 -0.042774688 0.0036807163
		 -1.3007577e-08 -0.074804701;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -0.069394238 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.037684105 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.03084188 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12336754 ;
	setAttr ".tk[24]" -type "float3" 0.01542094 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0098565966 3.4197338e-08 0.0017710141 ;
	setAttr ".tk[29]" -type "float3" -0.21589319 0 -0.0077104699 ;
	setAttr ".tk[30]" -type "float3" -0.24673507 0 0.053973295 ;
	setAttr ".tk[31]" -type "float3" -0.21589319 0 0.10023612 ;
	setAttr ".tk[32]" -type "float3" -0.131078 0 0.084815182 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "f[9:10]" "f[13]" "f[16]" "f[19:22]";
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 7.2449087570105073e-17 -0.32628168378405764 -0 0 0.32628168378405764 7.2449087570105073e-17 0 0
		 0 -0 0.32628168378405764 0 10.94830945162253 6.0771940854109285 -3.0088500273669023 1;
	setAttr ".wt" 0.4238932728767395;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 7.2449087570105073e-17 -0.32628168378405764 -0 0 0.32628168378405764 7.2449087570105073e-17 0 0
		 0 -0 0.32628168378405764 0 10.94830945162253 6.0771940854109285 -3.0088500273669023 1;
	setAttr ".wt" 0.23268041014671326;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 7.2449087570105073e-17 -0.32628168378405764 -0 0 0.32628168378405764 7.2449087570105073e-17 0 0
		 0 -0 0.32628168378405764 0 10.94830945162253 6.0771940854109285 -3.0088500273669023 1;
	setAttr ".wt" 0.36934399604797363;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 7.2449087570105073e-17 -0.32628168378405764 -0 0 0.32628168378405764 7.2449087570105073e-17 0 0
		 0 -0 0.32628168378405764 0 10.94830945162253 6.0771940854109285 -3.0088500273669023 1;
	setAttr ".wt" 0.63320034742355347;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 7.2449087570105073e-17 -0.32628168378405764 -0 0 0.32628168378405764 7.2449087570105073e-17 0 0
		 0 -0 0.32628168378405764 0 10.94830945162253 6.0771940854109285 -3.0088500273669023 1;
	setAttr ".wt" 0.42397031188011169;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[4:14]" -type "float3"  -0.99940932 -7.4117759e-07
		 -0.11687842 -0.75121683 -7.4117759e-07 0.22355868 -0.088417031 -7.4117759e-07 0.40934461
		 -0.90771496 0 0.39196783 0.36065727 -7.4117759e-07 -0.21577583 -0.10567561 -7.4117759e-07
		 1.38852906 -0.7426759 0 1.67102075 0.83528262 -7.4117759e-07 0.7715171 -0.081800461
		 -7.4117759e-07 0.75966007 -0.66015631 0 1.65039074 1.20348549 -7.4117759e-07 -1.67213297;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.4822077751159668;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[35]";
	setAttr ".ix" -type "matrix" 8.4458715027996667e-17 -0.3803682375282767 -0 0 0.3803682375282767 8.4458715027996667e-17 0 0
		 0 -0 0.3803682375282767 0 10.94830945162253 6.175699848907457 -2.7949271030972476 1;
	setAttr ".wt" 0.47589999437332153;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0.1115407 3.4197338e-08 0.020034425
		 -0.16677371 0 3.7252903e-09;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.48451361060142517;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.43252161145210266;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.027097346 -7.2956085e-05
		 -0.039635617 -0.2823005 8.8817842e-16 0.33298886;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.086480982601642609;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.42600542306900024;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.79576319456100464;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.78575962781906128;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.65476083755493164;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.51534879207611084;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.94830945162253 4.90526192954019 -8.4808434428834349 1;
	setAttr ".wt" 0.35637345910072327;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0.17090151 0 -0.042725369 ;
	setAttr ".tk[8]" -type "float3" -0.11749478 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.16022016 0 -0.11749478 ;
	setAttr ".tk[11]" -type "float3" -0.12817611 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.096132085 0 0.27771491 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.30975887 ;
	setAttr ".tk[14]" -type "float3" 8.8817842e-16 0 0.48066044 ;
	setAttr ".tk[17]" -type "float3" -0.074769393 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -0.096132085 0 0.021362685 ;
	setAttr ".tk[20]" -type "float3" -0.042725369 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.11749478 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.085450739 0 0 ;
createNode polySplitRing -n "polySplitRing89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.11506135761737823;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.27336519956588745;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.47163057327270508;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.56923002004623413;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[3:9]" -type "float3"  0.44838127 0 0.35870501 0.11956833
		 0 0 0.0098246373 -0.00029400035 0.21210147 0.14946042 0 -0.17935251 -0.04695528 -0.0016203418
		 0.76756358 0.20924459 0 -0.11956833 -0.044480056 -0.0022577583 1.86536551;
createNode polySplitRing -n "polySplitRing93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.88454341888427734;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.089676246 0 0.32881293 ;
	setAttr ".tk[3]" -type "float3" -0.23913668 0 -0.11956833 ;
	setAttr ".tk[8]" -type "float3" 0.089676246 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.094989084 -0.0024349357 -0.0058313422 ;
createNode polySplitRing -n "polySplitRing94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[16:17]" "e[25]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.82361048460006714;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[27:28]" "e[36]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.7410309910774231;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[38:39]" "e[47]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.65850931406021118;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[49:50]" "e[58]";
	setAttr ".ix" -type "matrix" 8.2222788898674999e-17 -0.37029852144543568 -0 0 0.37029852144543568 8.2222788898674999e-17 0 0
		 0 -0 0.37029852144543568 0 10.94830945162253 2.6132989068094927 -10.374340872925123 1;
	setAttr ".wt" 0.38950181007385254;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[19]" "e[21]" "e[23]" "e[25]" "e[28]" "e[75]" "e[82]" "e[89]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.932237197930665 3.1384999426734206 1.2809757343348105 1;
	setAttr ".wt" 0.69924569129943848;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  -0.16608706 -0.86734331 0
		 4.4408921e-16 -0.16608706 0 8.8817842e-16 -0.83043534 0 4.4408921e-16 -0.16608706
		 0 0 -0.45122528 0 0 -0.45122528 0 4.4408921e-16 -0.16608706 0 4.4408921e-16 -0.16608706
		 -3.7252903e-09 0.15221928 -0.16608706 0 0.1573285 -0.16608706 -4.4408921e-16 4.4408921e-16
		 -0.16608706 0 4.4408921e-16 -0.16608706 0 -0.16608706 -0.86734331 0 0 -0.45122528
		 0 4.4408921e-16 -0.16608706 0 0.15969551 -0.16608706 0 4.4408921e-16 -0.16608706
		 0 4.4408921e-16 -0.16608706 0 8.8817842e-16 -0.83043534 0 0 -0.45122528 0 4.4408921e-16
		 -0.16608706 0 0.1573285 -0.16608706 -4.4408921e-16 4.4408921e-16 -0.16608706 0 4.4408921e-16
		 -0.16608706 0 -0.16608706 -1.58705294 0 -0.16608706 -1.58705294 0 -0.16608706 -1.8530494
		 0 -0.16608706 -1.8530494 0 -0.16608706 -1.8530494 0 -0.16608706 -1.8530494 0 -0.16608706
		 -1.8530494 0 -0.16608706 -1.8530494 0 -0.16608706 -1.8530494 0 -0.16608706 -1.8530494
		 0 -0.16608706 -1.8530494 0 -0.16608706 -1.8530494 0 -0.16608706 -1.8530494 0 -0.16608706
		 -1.8530494 0 -0.16608706 -1.10724664 0 -0.16608706 -1.10724664 0 -0.16608706 -1.38405812
		 0 -0.16608706 -1.38405812 0 -0.16608706 -1.79004776 0 -0.16608706 -1.79004776 0 -0.16608706
		 -1.85304928 0 -0.16608706 -1.85304928 0 -0.023825834 -0.29177669 -0.002959002 -0.01354882
		 -0.28979212 0 0 -0.28979212 0 0 -0.28979212 0 0.011943292 -0.1650921 0.0014835752
		 0.012393801 -0.16608706 0 0.14088291 -0.16608706 0 0.14031896 -0.16766825 0.014644534
		 0.020190433 -0.16132362 0.00070248573 0.017053939 -0.16608706 0 4.4408921e-16 -0.16608706
		 0 4.4408921e-16 -0.16608706 0;
createNode polySplitRing -n "polySplitRing99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28]" "e[92]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.932237197930665 3.1384999426734206 1.2809757343348105 1;
	setAttr ".wt" 0.67592108249664307;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28]" "e[109]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.932237197930665 3.1384999426734206 1.2809757343348105 1;
	setAttr ".wt" 0.5338447093963623;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[19]" "e[21]" "e[23]" "e[25]" "e[75]" "e[82]" "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 10.932237197930665 3.1384999426734206 1.2809757343348105 1;
	setAttr ".wt" 0.47108349204063416;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.071853228 -0.074959695 ;
	setAttr ".tk[26]" -type "float3" 0 -0.033197995 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.033197995 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.033197995 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.033197995 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.033197995 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.033197995 0 ;
	setAttr ".tk[38]" -type "float3" 8.8817842e-16 -0.020198569 0 ;
	setAttr ".tk[39]" -type "float3" 8.8817842e-16 -0.092051804 -0.074959695 ;
	setAttr ".tk[41]" -type "float3" 0 -0.071853228 -0.074959695 ;
	setAttr ".tk[43]" -type "float3" 0.029748604 -0.055027187 -0.019667909 ;
	setAttr ".tk[45]" -type "float3" 0.018233532 -0.040494125 -0.010926326 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polySplitRing101.out" "DriverDoorShape.i";
connectAttr "deleteComponent2.og" "WindowRubberShape.i";
connectAttr "polySplitRing44.out" "DriverWindow.i";
connectAttr "polySplitRing72.out" "BackLeftDoorShape.i";
connectAttr "polySplitRing79.out" "BackWindowRubberShape.i";
connectAttr "polySplitRing77.out" "BackLeftWindowShape.i";
connectAttr "polySplitRing88.out" "BackLeftFenderShape.i";
connectAttr "polySplitRing97.out" "pPlaneShape10.i";
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
connectAttr "file2.oc" "CarFront.c";
connectAttr "CarFront.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CarFront.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
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
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyPlane1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pPlane1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pPlaneShape1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polyPlane2.msg" "hyperLayout1.hyp[5].dn";
connectAttr "pPlane2.msg" "hyperLayout1.hyp[6].dn";
connectAttr "pPlaneShape2.msg" "hyperLayout1.hyp[7].dn";
connectAttr "CarFront.msg" "hyperLayout1.hyp[8].dn";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[9].dn";
connectAttr "file2.msg" "hyperLayout1.hyp[10].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[11].dn";
connectAttr "file3.oc" "CarSide.c";
connectAttr "CarSide.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "CarSide.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
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
connectAttr "polySurfaceShape1.o" "polySplitRing18.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing21.mp";
connectAttr "polyTweak4.out" "polySplitRing22.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak4.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeEdge1.ip";
connectAttr "DriverDoorShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "DriverDoorShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "DriverDoorShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "DriverDoorShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing24.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing25.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing26.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing27.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak11.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing29.mp";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polySplitRing29.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent1.ig";
connectAttr "polyTweak13.out" "polySplitRing30.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing30.mp";
connectAttr "deleteComponent1.og" "polyTweak13.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing31.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing38.mp";
connectAttr "polyTweak14.out" "polySplitRing39.ip";
connectAttr "WindowRubberShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak14.ip";
connectAttr "polySplitRing39.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "polySurfaceShape3.o" "polySplitRing40.ip";
connectAttr "DriverWindow.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "DriverWindow.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "DriverWindow.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "DriverWindow.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "DriverWindow.wm" "polySplitRing44.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing45.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing48.mp";
connectAttr "polyTweak16.out" "polySplitRing49.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak16.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing51.mp";
connectAttr "polyTweak17.out" "polySplitRing52.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak17.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing54.mp";
connectAttr "polyTweak18.out" "polySplitRing55.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing30.out" "polyTweak18.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing57.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge5.ip";
connectAttr "BackLeftDoorShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplitRing54.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge6.ip";
connectAttr "BackLeftDoorShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge7.ip";
connectAttr "BackLeftDoorShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge8.ip";
connectAttr "BackLeftDoorShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge9.ip";
connectAttr "BackLeftDoorShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge10.ip";
connectAttr "BackLeftDoorShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing61.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing61.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak26.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing62.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing66.mp";
connectAttr "polyTweak27.out" "polySplitRing67.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak27.ip";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing68.mp";
connectAttr "polyTweak28.out" "polySplitRing69.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing70.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing61.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing71.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing70.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing72.ip";
connectAttr "BackLeftDoorShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing71.out" "polyTweak31.ip";
connectAttr "polySplitRing69.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape6.o" "polySplitRing73.ip";
connectAttr "BackLeftWindowShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "BackLeftWindowShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "BackLeftWindowShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "BackLeftWindowShape.wm" "polySplitRing76.mp";
connectAttr "polyTweak33.out" "polySplitRing77.ip";
connectAttr "BackLeftWindowShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing76.out" "polyTweak33.ip";
connectAttr "deleteComponent3.og" "polySplitRing78.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing78.mp";
connectAttr "polyTweak34.out" "polySplitRing79.ip";
connectAttr "BackWindowRubberShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing78.out" "polyTweak34.ip";
connectAttr "polySurfaceShape7.o" "polySplitRing80.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing80.mp";
connectAttr "polyTweak35.out" "polySplitRing81.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing80.out" "polyTweak35.ip";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing87.mp";
connectAttr "polyTweak36.out" "polySplitRing88.ip";
connectAttr "BackLeftFenderShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing87.out" "polyTweak36.ip";
connectAttr "polySurfaceShape8.o" "polySplitRing89.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing91.mp";
connectAttr "polyTweak37.out" "polySplitRing92.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing92.mp";
connectAttr "polySplitRing91.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing93.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing93.mp";
connectAttr "polySplitRing92.out" "polyTweak38.ip";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing97.mp";
connectAttr "polyTweak39.out" "polySplitRing98.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing57.out" "polyTweak39.ip";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing100.mp";
connectAttr "polyTweak40.out" "polySplitRing101.ip";
connectAttr "DriverDoorShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing100.out" "polyTweak40.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DriverDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowRubberShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DriverWindow.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackWindowRubberShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftWindowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftFenderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CarFront.msg" ":defaultShaderList1.s" -na;
connectAttr "CarSide.msg" ":defaultShaderList1.s" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 300cLayout.ma
