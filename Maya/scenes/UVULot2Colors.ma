//Maya ASCII 2014 scene
//Name: UVULot2Colors.ma
//Last modified: Mon, Feb 24, 2014 09:11:42 PM
//Codeset: UTF-8
file -rdi 1 -ns "Jeep2UVMAP" -rfn "Jeep2UVMAPRN" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//Jeep2UVMAP.ma";
file -rdi 1 -ns "UFOFinal2UVMAP" -rfn "UFOFinal2UVMAPRN" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//UFOFinal2UVMAP.ma";
file -rdi 1 -ns "AlienModelSmoothedUVMAP" -rfn "AlienModelSmoothedUVMAPRN" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//AlienModelSmoothedUVMAP.ma";
file -r -ns "Jeep2UVMAP" -dr 1 -rfn "Jeep2UVMAPRN" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//Jeep2UVMAP.ma";
file -r -ns "UFOFinal2UVMAP" -dr 1 -rfn "UFOFinal2UVMAPRN" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//UFOFinal2UVMAP.ma";
file -r -ns "AlienModelSmoothedUVMAP" -dr 1 -rfn "AlienModelSmoothedUVMAPRN" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//AlienModelSmoothedUVMAP.ma";
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
	setAttr ".t" -type "double3" 0.7994780154294806 10.387485752478355 9.4674667549856988 ;
	setAttr ".r" -type "double3" -27.338352729607479 12.600000000000151 -8.1476074740868739e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.808212657763416;
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
	setAttr ".t" -type "double3" 0 0 100.1 ;
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
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 4.0343746017099296 3.7508171895785156 -3.5603443761798186 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -30.600000000000328 80.800000000000239 1.9893239019427367e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 39.907756754371007;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode transform -n "imagePlane2" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/sourceimages/UVULot.png";
	setAttr ".cov" -type "short2" 2448 1836 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 24.48;
	setAttr ".h" 18.36;
createNode transform -n "Jeep2UVMAPRNlocator";
	setAttr ".t" -type "double3" -5.4267428209334101 -8.0526293720273099 -1.87711533116331 ;
	setAttr ".r" -type "double3" -4.716592811480961 -29.682327664636055 38.19556465943716 ;
	setAttr ".s" -type "double3" 0.22466279076438692 0.22466279076438692 0.22466279076438692 ;
	setAttr ".rp" -type "double3" 0.091315490765212282 3.5156826900634424 -3.1141415188475978 ;
	setAttr ".sp" -type "double3" 0.091315490765212282 3.5156826900634424 -3.1141415188475978 ;
createNode locator -n "Jeep2UVMAPRNlocatorShape" -p "Jeep2UVMAPRNlocator";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.091315490765212282 3.5156826900634424 -3.1141415188475978 ;
createNode transform -n "Jeep2UVMAPRNgroup" -p "Jeep2UVMAPRNlocator";
	setAttr ".rp" -type "double3" 0.091315490765212282 3.5156826900634424 -3.1141415188475978 ;
	setAttr ".sp" -type "double3" 0.091315490765212282 3.5156826900634424 -3.1141415188475978 ;
createNode transform -n "Jeep2UVMAPRNannotation" -p "Jeep2UVMAPRNlocator";
	setAttr ".t" -type "double3" 0.091315490765212282 3.5156826900634424 -3.1141415188475978 ;
createNode annotationShape -n "Jeep2UVMAPRNannotationShape" -p "Jeep2UVMAPRNannotation";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Jeep2UVMAPRN";
	setAttr ".daro" no;
createNode transform -n "UFOFinal2UVMAPRNlocator";
	setAttr ".t" -type "double3" -21.489937316500523 -15.783646793442029 -2.9779039789425217 ;
	setAttr ".r" -type "double3" 6.1672393521767388 -0.70326330747310928 25.603259005782409 ;
	setAttr ".s" -type "double3" 0.29384043242196728 0.29384043242196728 0.29384043242196728 ;
	setAttr ".rp" -type "double3" -0.010225195430111356 11.400166559907298 -0.52445385043103343 ;
	setAttr ".sp" -type "double3" -0.010225195430111356 11.400166559907298 -0.52445385043103343 ;
createNode locator -n "UFOFinal2UVMAPRNlocatorShape" -p "UFOFinal2UVMAPRNlocator";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.010225195430111356 11.400166559907298 -0.52445385043103343 ;
createNode transform -n "UFOFinal2UVMAPRNgroup" -p "UFOFinal2UVMAPRNlocator";
	setAttr ".rp" -type "double3" -0.010225195430111356 11.400166559907298 -0.52445385043103343 ;
	setAttr ".sp" -type "double3" -0.010225195430111356 11.400166559907298 -0.52445385043103343 ;
createNode transform -n "UFOFinal2UVMAPRNannotation" -p "UFOFinal2UVMAPRNlocator";
	setAttr ".t" -type "double3" -0.010225195430111356 11.400166559907298 -0.52445385043103343 ;
createNode annotationShape -n "UFOFinal2UVMAPRNannotationShape" -p "UFOFinal2UVMAPRNannotation";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "UFOFinal2UVMAPRN";
	setAttr ".daro" no;
createNode transform -n "AlienModelSmoothedUVMAPRNlocator";
	setAttr ".t" -type "double3" -15.511922331009117 -23.236893565974523 -14.683177146697334 ;
	setAttr ".r" -type "double3" -5.792943624544276 47.337429117160376 23.188168017176718 ;
	setAttr ".s" -type "double3" 0.11294693081152528 0.11294693081152528 0.11294693081152528 ;
	setAttr ".rp" -type "double3" -6.866455078125e-05 10.62759272371304 0.98067711330112761 ;
	setAttr ".sp" -type "double3" -6.866455078125e-05 10.62759272371304 0.98067711330112761 ;
createNode locator -n "AlienModelSmoothedUVMAPRNlocatorShape" -p "AlienModelSmoothedUVMAPRNlocator";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -6.866455078125e-05 10.62759272371304 0.98067711330112761 ;
createNode transform -n "AlienModelSmoothedUVMAPRNgroup" -p "AlienModelSmoothedUVMAPRNlocator";
	setAttr ".rp" -type "double3" -6.866455078125e-05 10.62759272371304 0.98067711330112761 ;
	setAttr ".sp" -type "double3" -6.866455078125e-05 10.62759272371304 0.98067711330112761 ;
createNode transform -n "AlienModelSmoothedUVMAPRNannotation" -p "AlienModelSmoothedUVMAPRNlocator";
	setAttr ".t" -type "double3" -6.866455078125e-05 10.62759272371304 0.98067711330112761 ;
createNode annotationShape -n "AlienModelSmoothedUVMAPRNannotationShape" -p "AlienModelSmoothedUVMAPRNannotation";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "AlienModelSmoothedUVMAPRN";
	setAttr ".daro" no;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Jeep2UVMAPRN";
	setAttr -s 46 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jeep2UVMAPRN"
		"Jeep2UVMAPRN" 0
		"Jeep2UVMAPRN" 46
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane3.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[1]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane6.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[2]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane7.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[3]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane8.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[4]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane10.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[5]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane11.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[6]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane12.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[7]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane13.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[8]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane14.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[9]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane15.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[10]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane16.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[11]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane17.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[12]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane18.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[13]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane19.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[14]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane20.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[15]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane22.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[16]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pCube1.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[17]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane23.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[18]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pCube2.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[19]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPipe1.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[20]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane24.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[21]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPipe2.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[22]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane25.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[23]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane26.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[24]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane28.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[25]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane29.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[26]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane30.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[27]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane31.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[28]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane32.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[29]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane33.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[30]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane34.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[31]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane35.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[32]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane36.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[33]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane37.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[34]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane38.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[35]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane39.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[36]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane40.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[37]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane41.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[38]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pCube3.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[39]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane43.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[40]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pCube4.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[41]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPipe3.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[42]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane44.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[43]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPipe4.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[44]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pPlane45.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[45]" ""
		5 4 "Jeep2UVMAPRN" "|Jeep2UVMAPRNlocator|Jeep2UVMAPRNgroup|Jeep2UVMAP:group6|Jeep2UVMAP:pCylinder1.drawOverride" 
		"Jeep2UVMAPRN.placeHolderList[46]" "";
	setAttr ".ptag" -type "string" "";
	setAttr -s 3 ".asn";
lockNode -l 1 ;
createNode reference -n "UFOFinal2UVMAPRN";
	setAttr -s 26 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"UFOFinal2UVMAPRN"
		"UFOFinal2UVMAPRN" 0
		"UFOFinal2UVMAPRN" 40
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:pPlane8" 
		"scale" " -type \"double3\" 1 1 1"
		2 "UFOFinal2UVMAP:lalala" "visibility" " 1"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane2|UFOFinal2UVMAP:pPlaneShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane7|UFOFinal2UVMAP:pPlaneShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane3|UFOFinal2UVMAP:pPlaneShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane5|UFOFinal2UVMAP:pPlaneShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane1|UFOFinal2UVMAP:pPlaneShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane5|UFOFinal2UVMAP:pPlaneShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane2|UFOFinal2UVMAP:pPlaneShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane6|UFOFinal2UVMAP:pPlaneShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane3|UFOFinal2UVMAP:pPlaneShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane6|UFOFinal2UVMAP:pPlaneShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane1|UFOFinal2UVMAP:pPlaneShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:pPlane8|UFOFinal2UVMAP:pPlaneShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane7|UFOFinal2UVMAP:pPlaneShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane1|UFOFinal2UVMAP:pPlaneShape1.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[1]" "UFOFinal2UVMAPRN.placeHolderList[2]" 
		":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:pPlane8|UFOFinal2UVMAP:pPlaneShape8.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[3]" "UFOFinal2UVMAPRN.placeHolderList[4]" 
		":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane7|UFOFinal2UVMAP:pPlaneShape7.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[5]" "UFOFinal2UVMAPRN.placeHolderList[6]" 
		":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane6|UFOFinal2UVMAP:pPlaneShape6.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[7]" "UFOFinal2UVMAPRN.placeHolderList[8]" 
		":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane5|UFOFinal2UVMAP:pPlaneShape5.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[9]" "UFOFinal2UVMAPRN.placeHolderList[10]" 
		":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane3|UFOFinal2UVMAP:pPlaneShape3.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[11]" 
		"UFOFinal2UVMAPRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group2|UFOFinal2UVMAP:pPlane2|UFOFinal2UVMAP:pPlaneShape2.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[13]" 
		"UFOFinal2UVMAPRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane7|UFOFinal2UVMAP:pPlaneShape7.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[15]" 
		"UFOFinal2UVMAPRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane6|UFOFinal2UVMAP:pPlaneShape6.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[17]" 
		"UFOFinal2UVMAPRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane5|UFOFinal2UVMAP:pPlaneShape5.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[19]" 
		"UFOFinal2UVMAPRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane3|UFOFinal2UVMAP:pPlaneShape3.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[21]" 
		"UFOFinal2UVMAPRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane2|UFOFinal2UVMAP:pPlaneShape2.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[23]" 
		"UFOFinal2UVMAPRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 0 "UFOFinal2UVMAPRN" "|UFOFinal2UVMAPRNlocator|UFOFinal2UVMAPRNgroup|UFOFinal2UVMAP:group1|UFOFinal2UVMAP:pPlane1|UFOFinal2UVMAP:pPlaneShape1.instObjGroups" 
		"UFOFinal2UVMAP:lambert2SG.dagSetMembers" "UFOFinal2UVMAPRN.placeHolderList[25]" 
		"UFOFinal2UVMAPRN.placeHolderList[26]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
	setAttr -s 3 ".asn";
lockNode -l 1 ;
createNode reference -n "AlienModelSmoothedUVMAPRN";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AlienModelSmoothedUVMAPRN"
		"AlienModelSmoothedUVMAPRN" 0
		"AlienModelSmoothedUVMAPRN" 4
		2 "|AlienModelSmoothedUVMAPRNlocator|AlienModelSmoothedUVMAPRNgroup|AlienModelSmoothedUVMAP:pCube1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienModelSmoothedUVMAPRNlocator|AlienModelSmoothedUVMAPRNgroup|AlienModelSmoothedUVMAP:pCylinder1" 
		"scale" " -type \"double3\" 1 0.489503 0.622143"
		5 4 "AlienModelSmoothedUVMAPRN" "|AlienModelSmoothedUVMAPRNlocator|AlienModelSmoothedUVMAPRNgroup|AlienModelSmoothedUVMAP:pCube1.drawOverride" 
		"AlienModelSmoothedUVMAPRN.placeHolderList[1]" ""
		5 4 "AlienModelSmoothedUVMAPRN" "|AlienModelSmoothedUVMAPRNlocator|AlienModelSmoothedUVMAPRNgroup|AlienModelSmoothedUVMAP:pCylinder1.drawOverride" 
		"AlienModelSmoothedUVMAPRN.placeHolderList[2]" "";
	setAttr -s 3 ".asn";
lockNode -l 1 ;
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
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "jeepsers";
	setAttr ".do" 1;
createNode displayLayer -n "signs";
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :defaultTextureList1;
	setAttr -s 81 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 85 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 50 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".outf" 32;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333333730697632;
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
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[1]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[2]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[3]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[4]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[5]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[6]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[7]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[8]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[9]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[10]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[11]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[12]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[13]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[14]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[15]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[16]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[17]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[18]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[19]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[20]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[21]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[22]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[23]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[24]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[25]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[26]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[27]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[28]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[29]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[30]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[31]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[32]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[33]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[34]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[35]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[36]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[37]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[38]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[39]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[40]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[41]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[42]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[43]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[44]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[45]";
connectAttr "jeepsers.di" "Jeep2UVMAPRN.phl[46]";
connectAttr "UFOFinal2UVMAPRN.phl[1]" "UFOFinal2UVMAPRN.phl[2]";
connectAttr "UFOFinal2UVMAPRN.phl[3]" "UFOFinal2UVMAPRN.phl[4]";
connectAttr "UFOFinal2UVMAPRN.phl[5]" "UFOFinal2UVMAPRN.phl[6]";
connectAttr "UFOFinal2UVMAPRN.phl[7]" "UFOFinal2UVMAPRN.phl[8]";
connectAttr "UFOFinal2UVMAPRN.phl[9]" "UFOFinal2UVMAPRN.phl[10]";
connectAttr "UFOFinal2UVMAPRN.phl[11]" "UFOFinal2UVMAPRN.phl[12]";
connectAttr "UFOFinal2UVMAPRN.phl[13]" "UFOFinal2UVMAPRN.phl[14]";
connectAttr "UFOFinal2UVMAPRN.phl[15]" "UFOFinal2UVMAPRN.phl[16]";
connectAttr "UFOFinal2UVMAPRN.phl[17]" "UFOFinal2UVMAPRN.phl[18]";
connectAttr "UFOFinal2UVMAPRN.phl[19]" "UFOFinal2UVMAPRN.phl[20]";
connectAttr "UFOFinal2UVMAPRN.phl[21]" "UFOFinal2UVMAPRN.phl[22]";
connectAttr "UFOFinal2UVMAPRN.phl[23]" "UFOFinal2UVMAPRN.phl[24]";
connectAttr "UFOFinal2UVMAPRN.phl[25]" "UFOFinal2UVMAPRN.phl[26]";
connectAttr "signs.di" "AlienModelSmoothedUVMAPRN.phl[1]";
connectAttr "signs.di" "AlienModelSmoothedUVMAPRN.phl[2]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "jeepsers.di" "Jeep2UVMAPRNlocator.do";
connectAttr "jeepsers.di" "Jeep2UVMAPRNannotation.do";
connectAttr "signs.di" "AlienModelSmoothedUVMAPRNlocator.do";
connectAttr "signs.di" "AlienModelSmoothedUVMAPRNannotation.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Jeep2UVMAPRNgroup.msg" "Jeep2UVMAPRN.asn[0]";
connectAttr "Jeep2UVMAPRNlocator.msg" "Jeep2UVMAPRN.asn[1]";
connectAttr "Jeep2UVMAPRNannotation.msg" "Jeep2UVMAPRN.asn[2]";
connectAttr "UFOFinal2UVMAPRNgroup.msg" "UFOFinal2UVMAPRN.asn[0]";
connectAttr "UFOFinal2UVMAPRNlocator.msg" "UFOFinal2UVMAPRN.asn[1]";
connectAttr "UFOFinal2UVMAPRNannotation.msg" "UFOFinal2UVMAPRN.asn[2]";
connectAttr "AlienModelSmoothedUVMAPRNgroup.msg" "AlienModelSmoothedUVMAPRN.asn[0]"
		;
connectAttr "AlienModelSmoothedUVMAPRNlocator.msg" "AlienModelSmoothedUVMAPRN.asn[1]"
		;
connectAttr "AlienModelSmoothedUVMAPRNannotation.msg" "AlienModelSmoothedUVMAPRN.asn[2]"
		;
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "AlienModelSmoothedUVMAPRNannotationShape.msg" "hyperLayout1.hyp[0].dn"
		;
connectAttr "AlienModelSmoothedUVMAPRNannotation.msg" "hyperLayout1.hyp[1].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[2].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[3].dn";
connectAttr "jeepsers.msg" "hyperLayout1.hyp[4].dn";
connectAttr "signs.msg" "hyperLayout1.hyp[5].dn";
connectAttr "imagePlane2.msg" "hyperLayout1.hyp[6].dn";
connectAttr "imagePlaneShape1.msg" "hyperLayout1.hyp[7].dn";
connectAttr "layerManager.dli[1]" "jeepsers.id";
connectAttr "layerManager.dli[2]" "signs.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of UVULot2Colors.ma
