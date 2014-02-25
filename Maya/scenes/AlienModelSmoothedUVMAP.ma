//Maya ASCII 2014 scene
//Name: AlienModelSmoothedUVMAP.ma
//Last modified: Tue, Feb 25, 2014 11:57:27 AM
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
	setAttr ".t" -type "double3" 7.0842980472292041 7.5015985419533031 25.782103915483422 ;
	setAttr ".r" -type "double3" 18.261647270335121 371.79999999960785 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.7281400818496924e-17 2.8111342953038072e-16 2.5869854628934609e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.660600016646004;
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
	setAttr ".t" -type "double3" -0.60607484539106526 13.475938949497976 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.322315186723781;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 15.946207241246697 2.0218694842675538 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.032439578047182;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -1 12.60137047498638 0 ;
createNode transform -n "transform2" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
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
	setAttr -s 61 ".pt";
	setAttr ".pt[12]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[447]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[449]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[460]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[462]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[473]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[512]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[514]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[743]" -type "float3" 0.041242935 0 0 ;
	setAttr ".pt[745]" -type "float3" 0.041242935 0 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -0.004636850815248561 18.881233366042352 1.024720716657324 ;
	setAttr ".r" -type "double3" 10.051119908897522 0 0 ;
	setAttr ".s" -type "double3" 1 0.48950272498585862 0.62214348667203689 ;
createNode transform -n "transform1" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
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
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya/default/default/3dPaintTextures/AlienModel/pCubeShape1_color.iff";
createNode place2dTexture -n "place2dTexture1";
createNode polyCube -n "polyCube1";
	setAttr ".w" 2;
	setAttr ".h" 6.6757938368541918;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.79962682723999023;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 2.0180674 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.0180674 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.0180674 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.0180674 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.20563232898712158;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.35516387 0 0 -0.35516387
		 0 0 0.35516387 0 0 0.35516387 0 0;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.88572418689727783;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.15724376 0 0 -0.15724376
		 0 0 0.15724376 0 0 0.15724376 0 0;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.94788599014282227;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.22833622 0 0 0.22833622
		 0 0 -0.22833622 0 0 -0.22833622 0 0;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.4914933443069458;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.53711087 0 -0.49942341 -0.53711092
		 0 -0.49942341 0 0 -0.20097993 0 0 -0.20097993 0 0 0.20097993 0 0 0.20097993 0.53711087
		 0 0.49942341 -0.53711092 0 0.49942341 0 0 0.12340765 0 0 0.20097993 0 0 0.20097993
		 0 0 0.12340765 0 0 0.12340765 0 0 0.20097993 0 0 0.20097993 0 0 0.12340765 0 0 0.12340765
		 0 0 0.20097993 0 0 0.20097993 0 0 0.12340765 0.22608911 0 -0.14869043 0.22608911
		 0 0.20097993 -0.22608911 0 0.20097993 -0.22608911 0 -0.14869043;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[27]" "e[35]" "e[43:44]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.29943192005157471;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.69020313024520874;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0090337098 9.4544042e-08 0 ;
	setAttr ".rs" 690272707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4628891348838806 9.4544039264121693e-08 -0.50057661533355713 ;
	setAttr ".cbx" -type "double3" 1.4809565544128418 9.4544039264121693e-08 0.50057661533355713 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00903368 -3.9400125 0 ;
	setAttr ".rs" 122011118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4628891944885254 -3.940012360442533 -0.50057661533355713 ;
	setAttr ".cbx" -type "double3" 1.4809565544128418 -3.940012360442533 0.50057661533355713 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0 -3.94001245 0 0 -3.94001245
		 0 0 -3.94001245 0 0 -3.94001245 0 0 -3.94001245 0 0 -3.94001245 0 0 -3.94001245 0
		 0 -3.94001245 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0090335608 6.1445007 0.16219378 ;
	setAttr ".rs" 332406094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4393744468688965 5.613207911621676 -0.79902005195617676 ;
	setAttr ".cbx" -type "double3" 2.4574415683746338 6.6757937423101525 1.1234076023101809 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.19197847 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19197847 0 ;
	setAttr ".tk[68]" -type "float3" 0 -3.5896354 0 ;
	setAttr ".tk[69]" -type "float3" 0 -3.5896354 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.5896354 0 ;
	setAttr ".tk[71]" -type "float3" 0 -3.5896354 0 ;
	setAttr ".tk[72]" -type "float3" 0 -3.5896354 0 ;
	setAttr ".tk[73]" -type "float3" 0 -3.5896354 0 ;
	setAttr ".tk[74]" -type "float3" 0 -3.5896354 0 ;
	setAttr ".tk[75]" -type "float3" 0 -3.5896354 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0076597333 6.1445022 0.16219383 ;
	setAttr ".rs" 1660715392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4573763608932495 5.6836145869604211 -0.54764854907989502 ;
	setAttr ".cbx" -type "double3" 2.4726958274841309 6.6053894511571984 0.87203621864318848 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  -0.01800194 0.070468903 -0.25137141
		 -0.018001886 0.070468917 0.2513715 -0.43428954 -0.070464611 -0.16653946 -0.43428957
		 -0.070464581 0.25137147 0.015254285 0.070406631 0.25137147 0.015254285 0.070406631
		 -0.25137144 0.43703562 -0.070404202 0.25137147 0.43703562 -0.070404202 -0.16653945;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.042628668248653412;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" 0 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" -4.732903 -1.7782733 -0.43495721 ;
	setAttr ".tk[85]" -type "float3" -4.7329021 -1.7782732 0.43495736 ;
	setAttr ".tk[86]" -type "float3" -4.6885743 -2.1378169 -0.28816923 ;
	setAttr ".tk[87]" -type "float3" -4.6885748 -2.1378169 0.43495741 ;
	setAttr ".tk[88]" -type "float3" 4.732903 -1.7782491 0.43495739 ;
	setAttr ".tk[89]" -type "float3" 4.732903 -1.7782491 -0.43495736 ;
	setAttr ".tk[90]" -type "float3" 4.6991258 -2.1378403 0.43495739 ;
	setAttr ".tk[91]" -type "float3" 4.6991258 -2.1378403 -0.28816921 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.043027497828006744;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.13785398006439209;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.13524626195430756;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[12]" "f[98:105]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 98;
	setAttr ".sv2" 96;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 93;
	setAttr ".sv2" 95;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0009380579 5.4901896 0.1621938 ;
	setAttr ".rs" 282827668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2853977680206299 5.3725682250372033 -0.52910691499710083 ;
	setAttr ".cbx" -type "double3" 3.2872738838195801 5.6078105918279748 0.8534945249557494 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00093793869 2.2240572 0.1621938 ;
	setAttr ".rs" 517937178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.285398006439209 2.1064332476965051 -0.52910691499710083 ;
	setAttr ".cbx" -type "double3" 3.2872738838195801 2.341681336533175 0.8534945249557494 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  1.1362135e-07 -3.26612926
		 1.0244548e-08 1.1362135e-07 -3.26612926 -2.7008355e-08 1.527369e-07 -3.26612997 1.2572855e-08
		 1.527369e-07 -3.26612997 -1.3969839e-09 2.2538006e-07 -3.26613331 -2.7939677e-09
		 2.9429793e-07 -3.26613331 8.3819032e-09 -1.8253922e-07 -3.26613498 -2.2351742e-08
		 -1.7881393e-07 -3.26613498 1.2107193e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146604 6.6757936 0 ;
	setAttr ".rs" 1734905454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63695001602172852 6.6757937423101525 -0.79902005195617676 ;
	setAttr ".cbx" -type "double3" 0.58665680885314941 6.6757937423101525 0.79902005195617676 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  0 -2.97723341 0 0 -2.97723341
		 0 0 -2.97723341 0 0 -2.97723341 0 0 -2.97723341 0 0 -2.97723341 0 0 -2.97723341 0
		 0 -2.97723341 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146574 6.6757936 0 ;
	setAttr ".rs" 1585418720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48514777421951294 6.6757937423101525 -0.60076510906219482 ;
	setAttr ".cbx" -type "double3" 0.43485462665557861 6.6757937423101525 0.60076510906219482 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[136:141]" -type "float3"  0 0 -0.19825491 0 0 0.19825491
		 -0.15180223 0 -0.19825491 -0.15180223 0 0.19825491 0.15180223 0 -0.19825491 0.15180223
		 0 0.19825491;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146544 7.5024605 0 ;
	setAttr ".rs" 1785934998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3566734790802002 7.5024605742803683 -0.4329767227172851 ;
	setAttr ".cbx" -type "double3" 0.30638039112091064 7.5024605742803683 0.4329767227172851 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[142:147]" -type "float3"  9.4970378e-09 0.82666701 -0.16778837
		 9.4970378e-09 0.82666701 0.16778837 -0.12847427 0.82666701 -0.16778837 -0.12847427
		 0.82666701 0.16778837 0.12847427 0.82666701 -0.16778837 0.12847427 0.82666701 0.16778837;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146544 8.3378019 -0.26878786 ;
	setAttr ".rs" 1416249560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3566734790802002 8.3378020278326126 -0.70176458358764648 ;
	setAttr ".cbx" -type "double3" 0.30638039112091064 8.3378020278326126 0.16418886184692383 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[148:153]" -type "float3"  0 0.83534127 -0.26878786 0
		 0.83534127 -0.26878786 0 0.83534127 -0.26878786 0 0.83534127 -0.26878786 0 0.83534127
		 -0.26878786 0 0.83534127 -0.26878786;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146544 9.9858561 -0.26878786 ;
	setAttr ".rs" 783304769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9382474422454834 9.9858556739202591 -1.4495049715042114 ;
	setAttr ".cbx" -type "double3" 0.88795435428619396 9.9858556739202591 0.91192924976348877 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[154:159]" -type "float3"  -9.4684978e-08 1.64805388
		 0.74774039 -9.4684978e-08 1.64805388 -0.74774039 0.58157396 1.64805388 0.74774039
		 0.58157396 1.64805388 -0.74774039 -0.58157396 1.64805388 0.74774039 -0.58157396 1.64805388
		 -0.74774039;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146544 11.828971 -0.61126536 ;
	setAttr ".rs" 1445392836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9382474422454834 11.828970526825533 -2.1344599723815918 ;
	setAttr ".cbx" -type "double3" 0.88795435428619396 11.828970526825533 0.91192924976348877 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[160:165]" -type "float3"  0 1.84311485 0 0 1.84311485
		 -0.68495506 0 1.84311485 0 0 1.84311485 -0.68495506 0 1.84311485 0 0 1.84311485 -0.68495506;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[66]" "e[79]" "e[90]" "e[103]" "e[114]" "e[119]" "e[122]" "e[125]" "e[129]" "e[135]" "e[138]" "e[141]" "e[145]" "e[149]" "e[153]" "e[157]" "e[161]" "e[173]" "e[177]" "e[181]" "e[185]" "e[187]" "e[189]" "e[192]" "e[194]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[255]" "e[259]" "e[266]" "e[270]" "e[278]" "e[282]" "e[290]" "e[294]" "e[302]" "e[306]" "e[314]" "e[318]" "e[323]" "e[327]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.49662825465202332;
	setAttr ".re" 323;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[154:171]" -type "float3"  0 0 0.36646241 0 0 -0.37701616
		 0.50443524 0 0 0.50443524 0 0 -0.50443524 0 0 -0.50443524 0 0 0 0 0.36646241 0 0
		 -0.37701616 0.50443524 0 0 0.50443524 0 0 -0.50443524 0 0 -0.50443524 0 0 6.6406123e-08
		 0.72769135 -0.57929403 6.6406123e-08 0.72769135 0.57929403 -0.034675188 0.72769135
		 -0.57929403 -0.034675188 0.72769135 0.57929403 0.034675188 0.72769135 -0.57929403
		 0.034675188 0.72769135 0.57929403;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[297:299]" "e[301]" "e[304:305]" "e[342]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.35062697529792786;
	setAttr ".re" 299;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0 0.25720873 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.25720873 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.25720873 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.25720873 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.25720873 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.25720873 ;
	setAttr ".tk[174]" -type "float3" -0.32068297 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.32068297 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.32068297 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.32068297 0 0 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[128]" -type "float3" -0.37736103 -0.045041472 0.27046406 ;
	setAttr ".tk[129]" -type "float3" -0.37736103 -0.045041472 -0.27046403 ;
	setAttr ".tk[130]" -type "float3" -0.6171205 0.045041457 0.24842997 ;
	setAttr ".tk[131]" -type "float3" -0.6171205 0.045041457 -0.24842995 ;
	setAttr ".tk[132]" -type "float3" 0.31192368 0 -0.44897836 ;
	setAttr ".tk[133]" -type "float3" 0.31192362 0 0.44897836 ;
	setAttr ".tk[134]" -type "float3" 0.50511259 0 -0.41170204 ;
	setAttr ".tk[135]" -type "float3" 0.50511247 0 0.41170201 ;
	setAttr ".tk[191]" -type "float3" 0.50511247 0 -0.0027763098 ;
	setAttr ".tk[192]" -type "float3" 0.31192365 0 -0.0030276577 ;
	setAttr ".tk[220]" -type "float3" -0.37736103 -0.045041472 -0.0018238554 ;
	setAttr ".tk[221]" -type "float3" -0.6171205 0.045041457 -0.0016752627 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.50709128 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.5232783 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.50709128 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.00082364678 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.087340489 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.10399368 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.087340489 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.00082364678 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[96:101]" "f[211:216]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2872739 5.3775611 0.16219379 ;
	setAttr ".rs" 1047196477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2872738838195801 5.3775611869207482 -0.4727882444858551 ;
	setAttr ".cbx" -type "double3" 3.2872738838195801 5.3775611869207482 0.7971758246421814 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[97]" -type "float3" -0.23348477 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.23348477 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.23348477 0 0 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[233:235]" -type "float3"  -0.25689125 0.85988563 0 -0.25689125
		 0.85988563 -0.10786849 -0.25689125 0.85988563 -0.21429193;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[96:101]" "f[165:170]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2853978 5.3725681 0.16219382 ;
	setAttr ".rs" 1085849991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2853977680206299 5.3725682250372033 -0.47155281901359558 ;
	setAttr ".cbx" -type "double3" -3.2853975296020508 5.3725682250372033 0.79594045877456676 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[37]" "e[39]" "e[46]" "e[65]" "e[69]" "e[89]" "e[93]" "e[113]" "e[345]" "e[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.13712401688098907;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[94]" -type "float3" 0.14891975 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.14891975 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.14891975 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.17976254 0.85874987 -0.21387517 ;
	setAttr ".tk[222]" -type "float3" 0.17976207 0.85874981 -0.10765862 ;
	setAttr ".tk[223]" -type "float3" 0.17976183 0.85874981 8.9406967e-08 ;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[65]" "e[89]" "e[113]" "e[345]" "e[440:441]" "e[443]" "e[445]" "e[447]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.51100599765777588;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.30371517 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.14278738 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.23116058 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.1221467 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.045769114 ;
	setAttr ".tk[35]" -type "float3" 0 0.30371517 0 ;
	setAttr ".tk[100]" -type "float3" 0.18135488 -0.068138994 0.40915978 ;
	setAttr ".tk[101]" -type "float3" 0.18135488 -0.068138994 -0.40915978 ;
	setAttr ".tk[102]" -type "float3" -0.18135493 0.068138994 0.37582654 ;
	setAttr ".tk[103]" -type "float3" -0.18135493 0.068138994 -0.37582651 ;
	setAttr ".tk[104]" -type "float3" -0.19314402 -0.072569542 -0.42758518 ;
	setAttr ".tk[105]" -type "float3" -0.19314414 -0.072569542 0.42758518 ;
	setAttr ".tk[106]" -type "float3" 0.19314416 0.072569542 -0.39208502 ;
	setAttr ".tk[107]" -type "float3" 0.19314398 0.072569542 0.39208499 ;
	setAttr ".tk[165]" -type "float3" 0.19314398 0.072569542 -0.0026440248 ;
	setAttr ".tk[168]" -type "float3" -0.19314402 -0.072569542 -0.0028833956 ;
	setAttr ".tk[181]" -type "float3" 0 0.30371517 0 ;
	setAttr ".tk[194]" -type "float3" 0.18135488 -0.068138994 -0.0027591405 ;
	setAttr ".tk[197]" -type "float3" -0.18135493 0.068138994 -0.0025343476 ;
	setAttr ".tk[224]" -type "float3" -0.16599956 -0.0090112612 -0.059303377 ;
	setAttr ".tk[225]" -type "float3" -0.047727041 -0.0090112612 -0.059303377 ;
	setAttr ".tk[226]" -type "float3" 0.0028241943 0.0090112612 -0.059303377 ;
	setAttr ".tk[227]" -type "float3" 0.053375423 -0.0090112612 -0.059303377 ;
	setAttr ".tk[228]" -type "float3" 0.16599958 -0.0090112612 -0.059303377 ;
	setAttr ".tk[229]" -type "float3" 0.16599958 -0.0090112612 -0.00039990764 ;
	setAttr ".tk[230]" -type "float3" 0.16599958 -0.0090112612 0.059303377 ;
	setAttr ".tk[231]" -type "float3" 0.053375423 -0.0090112612 0.059303377 ;
	setAttr ".tk[232]" -type "float3" 0.0028241943 0.0090112612 0.059303377 ;
	setAttr ".tk[233]" -type "float3" -0.047727041 -0.0090112612 0.059303377 ;
	setAttr ".tk[234]" -type "float3" -0.16599956 -0.0090112612 0.059303377 ;
	setAttr ".tk[235]" -type "float3" -0.16599956 -0.0090112612 -0.00039990727 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[461]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.78256243467330933;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[236:247]" -type "float3"  -0.035453543 -0.00079102023
		 -0.014446397 -0.010193354 -0.00079102023 -0.014446397 0.00060318189 0.00079102023
		 -0.012847381 0.011399714 -0.00079102023 -0.014446397 0.035453543 -0.00079102023 -0.014446397
		 0.035453543 -0.00079102023 -9.741851e-05 0.035453543 -0.00079102023 0.014446397 0.011399714
		 -0.00079102023 0.014446397 0.00060318189 0.00079102023 0.014446397 -0.010193354 -0.00079102023
		 0.014446397 -0.035453543 -0.00079102023 0.014446397 -0.035453543 -0.00079102023 -9.7418146e-05;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[461]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.67967885732650757;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[248:259]" -type "float3"  -0.070970066 -0.002020827
		 -0.028231423 -0.020404818 -0.002020827 -0.028231423 0.0012074326 0.002020827 -0.025647517
		 0.022819685 -0.002020827 -0.028231423 0.070970066 -0.002020827 -0.028231423 0.070970066
		 -0.002020827 -0.00019037674 0.070970066 -0.002020827 0.028231423 0.022819685 -0.002020827
		 0.028231423 0.0012074326 0.002020827 0.028231423 -0.020404818 -0.002020827 0.028231423
		 -0.070970066 -0.002020827 0.028231423 -0.070970066 -0.002020827 -0.00019037604;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[461]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.46520942449569702;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[260:271]" -type "float3"  -0.13392857 -0.0048664883
		 -0.05162191 -0.03850621 -0.0048664883 -0.05162191 0.0022785673 0.0048664883 -0.048231091
		 0.043063331 -0.0048664883 -0.05162191 0.13392857 -0.0048664883 -0.05162191 0.13392857
		 -0.0048664883 -0.00034810943 0.13392857 -0.0048664883 0.05162191 0.043063331 -0.0048664883
		 0.05162191 0.0022785673 0.0048664883 0.05162191 -0.03850621 -0.0048664883 0.05162191
		 -0.13392857 -0.0048664883 0.05162191 -0.13392857 -0.0048664883 -0.00034810847;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[49]" "f[148]" "f[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146574 11.867108 -0.48266104 ;
	setAttr ".rs" 48840890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90357226133346558 11.867107962738618 -1.2979573011398315 ;
	setAttr ".cbx" -type "double3" 0.85327911376953125 11.867107962738618 0.33263522386550903 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.15414672 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.15414672 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.15414672 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.15414672 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.15531461 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.15531461 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.15414672 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.15531461 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.15531461 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.15414672 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.15414672 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.15531461 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.15531461 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.15414672 ;
	setAttr ".tk[60]" -type "float3" 0.19849534 0 0.29186323 ;
	setAttr ".tk[61]" -type "float3" -0.19849534 0 0.29186323 ;
	setAttr ".tk[62]" -type "float3" -0.19849534 0 -0.29186323 ;
	setAttr ".tk[63]" -type "float3" 0.19849534 0 -0.29186323 ;
	setAttr ".tk[64]" -type "float3" 0.24351732 0 0.31503084 ;
	setAttr ".tk[65]" -type "float3" 0.24351732 0 -0.31503084 ;
	setAttr ".tk[66]" -type "float3" -0.24351732 0 0.31503084 ;
	setAttr ".tk[67]" -type "float3" -0.24351732 0 -0.31503084 ;
	setAttr ".tk[68]" -type "float3" 0.26653296 0 0.33906794 ;
	setAttr ".tk[69]" -type "float3" -0.26653296 0 0.33906794 ;
	setAttr ".tk[70]" -type "float3" -0.26653296 0 -0.33906794 ;
	setAttr ".tk[71]" -type "float3" 0.26653296 0 -0.33906794 ;
	setAttr ".tk[72]" -type "float3" 0.25876591 0 0.32510501 ;
	setAttr ".tk[73]" -type "float3" 0.25876591 0 -0.32510501 ;
	setAttr ".tk[74]" -type "float3" -0.25876588 0 0.32510501 ;
	setAttr ".tk[75]" -type "float3" -0.25876588 0 -0.32510501 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.26295096 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.26295096 ;
	setAttr ".tk[88]" -type "float3" 9.5367432e-07 5.8207661e-10 -0.262885 ;
	setAttr ".tk[89]" -type "float3" 9.5367432e-07 -8.1490725e-10 0.262885 ;
	setAttr ".tk[92]" -type "float3" 9.5367432e-07 3.7252903e-09 -0.24105902 ;
	setAttr ".tk[93]" -type "float3" 9.5367432e-07 -3.7252903e-09 0.24105902 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.24152896 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.24152896 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.10731831 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.10731831 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.098575324 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.098575316 ;
	setAttr ".tk[104]" -type "float3" 9.5367432e-07 0 -0.20047531 ;
	setAttr ".tk[105]" -type "float3" 9.5367432e-07 2.3283064e-10 0.10058395 ;
	setAttr ".tk[106]" -type "float3" 9.5367432e-07 1.8626451e-09 -0.18797767 ;
	setAttr ".tk[107]" -type "float3" 9.5367432e-07 3.7252903e-09 0.0880863 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.16007419 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.16007419 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.1470333 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.1470333 ;
	setAttr ".tk[112]" -type "float3" 9.5367432e-07 3.7252903e-09 -0.18825598 ;
	setAttr ".tk[113]" -type "float3" 9.5367432e-07 0 0.088364601 ;
	setAttr ".tk[114]" -type "float3" 9.5367432e-07 4.6566129e-09 -0.17677285 ;
	setAttr ".tk[115]" -type "float3" 9.5367432e-07 4.6566129e-09 0.076881476 ;
	setAttr ".tk[122]" -type "float3" 0 -0.38638917 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.38638917 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.38638917 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.38638917 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.38638917 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.38638917 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.68955469 0.13772409 ;
	setAttr ".tk[135]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.38638917 0 ;
	setAttr ".tk[164]" -type "float3" 9.5367432e-07 -3.7252903e-09 -0.0016255811 ;
	setAttr ".tk[165]" -type "float3" 9.5367432e-07 3.7252903e-09 -0.050876509 ;
	setAttr ".tk[166]" -type "float3" 9.5367432e-07 4.6566129e-09 -0.050800942 ;
	setAttr ".tk[167]" -type "float3" 9.5367432e-07 3.7252903e-09 -0.050878372 ;
	setAttr ".tk[168]" -type "float3" 9.5367432e-07 0 -0.050960775 ;
	setAttr ".tk[169]" -type "float3" 9.5367432e-07 -8.1490725e-10 -0.0017727502 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0010394735 ;
	setAttr ".tk[176]" -type "float3" 0.19849534 0 -0.0019681517 ;
	setAttr ".tk[177]" -type "float3" 0.26653296 0 -0.0022864717 ;
	setAttr ".tk[178]" -type "float3" -0.26653296 0 -0.0022864717 ;
	setAttr ".tk[179]" -type "float3" -0.19849534 0 -0.0019681517 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.0010394735 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.0010394735 ;
	setAttr ".tk[183]" -type "float3" 0.24351732 0 -0.0021243796 ;
	setAttr ".tk[184]" -type "float3" 0.25876591 0 -0.0021923147 ;
	setAttr ".tk[185]" -type "float3" -0.25876588 0 -0.0021923147 ;
	setAttr ".tk[186]" -type "float3" -0.24351732 0 -0.0021243796 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.0010394735 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.0017731909 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.00072369201 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.0010794488 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.00099150464 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.00066473417 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.0016287257 ;
	setAttr ".tk[205]" -type "float3" 0 -0.38638917 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.68955469 0 ;
	setAttr ".tk[272]" -type "float3" -0.13484251 -0.0062228767 -0.049895726 ;
	setAttr ".tk[273]" -type "float3" -0.038768966 -0.0062228767 -0.049895726 ;
	setAttr ".tk[274]" -type "float3" 0.0022941227 0.0062228767 -0.048348259 ;
	setAttr ".tk[275]" -type "float3" 0.043357201 -0.0062228767 -0.049895726 ;
	setAttr ".tk[276]" -type "float3" 0.13484253 -0.0062228767 -0.049895726 ;
	setAttr ".tk[277]" -type "float3" 0.13484253 -0.0062228767 -0.00033646839 ;
	setAttr ".tk[278]" -type "float3" 0.13484253 -0.0062228767 0.049895726 ;
	setAttr ".tk[279]" -type "float3" 0.043357201 -0.0062228767 0.049895726 ;
	setAttr ".tk[280]" -type "float3" 0.0022941227 0.0062228767 0.049895726 ;
	setAttr ".tk[281]" -type "float3" -0.038768966 -0.0062228767 0.049895726 ;
	setAttr ".tk[282]" -type "float3" -0.13484251 -0.0062228767 0.049895726 ;
	setAttr ".tk[283]" -type "float3" -0.13484251 -0.0062228767 -0.00033646778 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[49]" "f[148]" "f[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146574 11.867108 -0.48266104 ;
	setAttr ".rs" 1114530453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90357226133346558 11.867107962738618 -1.2979573011398315 ;
	setAttr ".cbx" -type "double3" 0.85327911376953125 11.867107962738618 0.33263522386550903 ;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[65]" "e[89]" "e[113]" "e[342]" "e[460:461]" "e[463]" "e[465]" "e[467]" "e[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 3.3378969184270959 0 1;
	setAttr ".wt" 0.49172613024711609;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[271]" -type "float3" 0.068883963 -0.0039167861 -0.1592004 ;
	setAttr ".tk[272]" -type "float3" 0.01980502 -0.0039167861 -0.1592004 ;
	setAttr ".tk[273]" -type "float3" -0.0011719492 0.0039167861 -0.15426297 ;
	setAttr ".tk[274]" -type "float3" -0.022148918 -0.0039167861 -0.1592004 ;
	setAttr ".tk[275]" -type "float3" -0.068883963 -0.0039167861 -0.1592004 ;
	setAttr ".tk[276]" -type "float3" -0.068883963 -0.0039167861 -0.0010735572 ;
	setAttr ".tk[277]" -type "float3" -0.068883963 -0.0039167861 0.1592004 ;
	setAttr ".tk[278]" -type "float3" -0.022148918 -0.0039167861 0.1592004 ;
	setAttr ".tk[279]" -type "float3" -0.0011719492 0.0039167861 0.1592004 ;
	setAttr ".tk[280]" -type "float3" 0.01980502 -0.0039167861 0.1592004 ;
	setAttr ".tk[281]" -type "float3" 0.068883963 -0.0039167861 0.1592004 ;
	setAttr ".tk[282]" -type "float3" 0.068883963 -0.0039167861 -0.001073555 ;
	setAttr ".tk[291]" -type "float3" 1.4901161e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[293]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[294]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[295]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[296]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[298]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[299]" -type "float3" 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0.44027758 -0.36604336 ;
	setAttr ".tk[30]" -type "float3" 0 0.44027758 0.36604333 ;
	setAttr ".tk[41]" -type "float3" -0.28027642 0.44027746 -0.36604321 ;
	setAttr ".tk[42]" -type "float3" -0.28027642 0.44027746 0.36604333 ;
	setAttr ".tk[53]" -type "float3" 0.28027654 0.44027746 -0.36604321 ;
	setAttr ".tk[54]" -type "float3" 0.28027654 0.44027746 0.36604333 ;
	setAttr ".tk[78]" -type "float3" 0 0.15155649 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.15155649 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.11768246 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.11768246 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.11768246 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.11768246 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.15155649 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.15155649 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.054668214 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.054668214 ;
	setAttr ".tk[108]" -type "float3" -0.0055345139 -0.029000377 0.14259374 ;
	setAttr ".tk[109]" -type "float3" -0.01313989 -0.038620032 -0.15267722 ;
	setAttr ".tk[110]" -type "float3" 0.012830093 0.03822818 0.14064972 ;
	setAttr ".tk[111]" -type "float3" 0.0058443192 0.029392224 -0.13056619 ;
	setAttr ".tk[112]" -type "float3" 0.022973785 -0.0596352 0 ;
	setAttr ".tk[113]" -type "float3" 0.02297378 -0.059635259 0 ;
	setAttr ".tk[114]" -type "float3" -0.022973793 0.059635263 0 ;
	setAttr ".tk[115]" -type "float3" -0.022973793 0.059635263 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.0095878877 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.044936404 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.044936404 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0095878877 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.044936404 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.044936404 ;
	setAttr ".tk[158]" -type "float3" 0.28027654 0.44027701 -0.0024683475 ;
	setAttr ".tk[160]" -type "float3" 0 0.15155649 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.15155649 0 ;
	setAttr ".tk[165]" -type "float3" -0.022973793 0.059635263 0 ;
	setAttr ".tk[166]" -type "float3" 0.022973785 -0.0596352 0 ;
	setAttr ".tk[194]" -type "float3" -0.0093628513 -0.033842638 -0.0060372856 ;
	setAttr ".tk[195]" -type "float3" 0.0093136672 0.033780422 0.0041272719 ;
	setAttr ".tk[199]" -type "float3" 0 0.11768246 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.11768246 0 ;
	setAttr ".tk[202]" -type "float3" -0.28027654 0.44027701 -0.0024683475 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[236]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[238]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[239]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[241]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[300]" -type "float3" 0.16936591 0.0017657351 0.072174311 ;
	setAttr ".tk[301]" -type "float3" 0.04869489 0.0017657351 0.072174311 ;
	setAttr ".tk[302]" -type "float3" -0.0028814664 -0.0017657351 0.061696023 ;
	setAttr ".tk[303]" -type "float3" -0.054457843 0.0017657351 0.072174311 ;
	setAttr ".tk[304]" -type "float3" -0.16936593 0.0017657351 0.072174311 ;
	setAttr ".tk[305]" -type "float3" -0.16936593 0.0017657351 0.00048670766 ;
	setAttr ".tk[306]" -type "float3" -0.16936593 0.0017657351 -0.072174311 ;
	setAttr ".tk[307]" -type "float3" -0.054457843 0.0017657351 -0.072174311 ;
	setAttr ".tk[308]" -type "float3" -0.0028814664 -0.0017657351 -0.072174311 ;
	setAttr ".tk[309]" -type "float3" 0.048694909 0.0017657351 -0.072174311 ;
	setAttr ".tk[310]" -type "float3" 0.16936591 0.0017657351 -0.072174311 ;
	setAttr ".tk[311]" -type "float3" 0.16936591 0.0017657351 0.00048670545 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 -0.074355476 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.10509396 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.017182469 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.086342923 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.04539315 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.065576784 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[49]" "f[148]" "f[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146574 16.429384 -0.48266104 ;
	setAttr ".rs" 33064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90357226133346558 16.429384346347259 -1.2979573011398315 ;
	setAttr ".cbx" -type "double3" 0.85327911376953125 16.429384346347259 0.33263522386550903 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  0 0 -0.031900954 0 0 0.032328133;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[49]" "f[148]" "f[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146559 16.671051 -0.48266101 ;
	setAttr ".rs" 55486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59410801529884338 16.671050186496185 -1.0107330083847046 ;
	setAttr ".cbx" -type "double3" 0.54381489753723145 16.671050186496185 0.045410960912704461 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[307:315]" -type "float3"  -0.30946425 0.24166538 0.043064151
		 5.0620528e-08 0.24166538 0.043064151 3.2962927e-08 0.24166538 -0.28722426 -0.30946425
		 0.24166538 -0.28722426 0.30946425 0.24166538 -0.28722426 0.30946425 0.24166538 0.043064151
		 0.30946425 0.24166538 0.28722426 3.2962927e-08 0.24166538 0.28722426 -0.30946425
		 0.24166538 0.28722426;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[308]" "f[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146574 16.550219 -0.92989665 ;
	setAttr ".rs" 61376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90357226133346558 16.429384346347259 -1.2979573011398315 ;
	setAttr ".cbx" -type "double3" 0.85327911376953125 16.671051140170501 -0.56183606386184692 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[315:323]" -type "float3"  -0.37367761 0.21128215 0.051999904
		 7.8738026e-08 0.21128215 0.051999904 3.0254807e-08 0.21128215 -0.34682265 -0.37367761
		 0.21128215 -0.34682265 0.37367764 0.21128215 -0.34682265 0.37367764 0.21128215 0.051999904
		 0.37367764 0.21128215 0.34682262 3.0254807e-08 0.21128215 0.34682262 -0.37367761
		 0.21128215 0.34682262;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[275:277]" "e[279]" "e[282:283]" "e[303]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.48047059774398804;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[77]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[88]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[89]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[91]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[94]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" 0 4.4703484e-08 5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.7252903e-09 2.3841858e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[116]" -type "float3" 2.8983196e-08 0 -0.31702527 ;
	setAttr ".tk[117]" -type "float3" 2.4800144e-08 0 0.12565893 ;
	setAttr ".tk[118]" -type "float3" -0.32326916 2.9802322e-08 -0.31702527 ;
	setAttr ".tk[119]" -type "float3" -0.2626653 0 0.12565893 ;
	setAttr ".tk[120]" -type "float3" 0.32326922 0 -0.31702527 ;
	setAttr ".tk[121]" -type "float3" 0.2626653 0 0.12565893 ;
	setAttr ".tk[122]" -type "float3" 0 -1.9073486e-06 -5.9604645e-07 ;
	setAttr ".tk[123]" -type "float3" 0 -9.5367432e-07 -4.4703484e-08 ;
	setAttr ".tk[124]" -type "float3" 0 -1.9073486e-06 -5.9604645e-07 ;
	setAttr ".tk[125]" -type "float3" 0 -9.5367432e-07 -4.4703484e-08 ;
	setAttr ".tk[126]" -type "float3" 0 -1.9073486e-06 -5.9604645e-07 ;
	setAttr ".tk[127]" -type "float3" 0 -9.5367432e-07 -4.4703484e-08 ;
	setAttr ".tk[128]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[129]" -type "float3" 0 4.7683716e-07 -3.5762787e-07 ;
	setAttr ".tk[130]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[131]" -type "float3" 0 4.7683716e-07 -3.5762787e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[133]" -type "float3" 0 4.7683716e-07 -3.5762787e-07 ;
	setAttr ".tk[134]" -type "float3" 0 4.1723251e-07 9.5367432e-07 ;
	setAttr ".tk[135]" -type "float3" 0 -5.9604645e-08 -9.5367432e-07 ;
	setAttr ".tk[136]" -type "float3" 0 -1.1920929e-07 1.4305115e-06 ;
	setAttr ".tk[137]" -type "float3" 0 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".tk[138]" -type "float3" 0 -1.1920929e-07 1.4305115e-06 ;
	setAttr ".tk[139]" -type "float3" 0 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".tk[140]" -type "float3" 0 4.7683716e-07 7.1525574e-07 ;
	setAttr ".tk[141]" -type "float3" 0 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[142]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[143]" -type "float3" 0 -7.1525574e-07 1.4305115e-06 ;
	setAttr ".tk[144]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[145]" -type "float3" 0 -7.1525574e-07 1.4305115e-06 ;
	setAttr ".tk[146]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[147]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[148]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[149]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[150]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[151]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[152]" -type "float3" 0 -2.8610229e-06 4.7683716e-07 ;
	setAttr ".tk[153]" -type "float3" 0 9.5367432e-07 -1.4901161e-07 ;
	setAttr ".tk[154]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 0 -4.7683716e-07 -6.5565109e-07 ;
	setAttr ".tk[156]" -type "float3" 0 4.7683716e-07 -8.3446503e-07 ;
	setAttr ".tk[157]" -type "float3" 0.30364612 0 -0.12702197 ;
	setAttr ".tk[159]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[162]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[167]" -type "float3" 0 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[171]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[172]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[175]" -type "float3" 1.8626451e-09 0 -7.2759576e-12 ;
	setAttr ".tk[178]" -type "float3" -1.8626451e-09 0 -7.2759576e-12 ;
	setAttr ".tk[187]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[190]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[191]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[193]" -type "float3" 0 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".tk[196]" -type "float3" 0 7.4505806e-09 -2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[199]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[201]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" -0.30364612 -1.4901161e-08 -0.127022 ;
	setAttr ".tk[204]" -type "float3" 0 4.7683716e-07 -8.3446503e-07 ;
	setAttr ".tk[205]" -type "float3" 0 -4.7683716e-07 -6.5565109e-07 ;
	setAttr ".tk[206]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[207]" -type "float3" 0 9.5367432e-07 -1.4901161e-07 ;
	setAttr ".tk[208]" -type "float3" 0 -2.8610229e-06 4.7683716e-07 ;
	setAttr ".tk[209]" -type "float3" 0 2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[210]" -type "float3" 0 4.7683716e-07 -1.6689301e-06 ;
	setAttr ".tk[211]" -type "float3" 0 2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[212]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[213]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[214]" -type "float3" 0 4.7683716e-07 3.5762787e-07 ;
	setAttr ".tk[215]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[216]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[217]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[218]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[279]" -type "float3" 0 -2.8610229e-06 4.7683716e-07 ;
	setAttr ".tk[280]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[281]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[282]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[283]" -type "float3" 0 -2.8610229e-06 4.7683716e-07 ;
	setAttr ".tk[284]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[285]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[286]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[287]" -type "float3" 0 -2.8610229e-06 4.7683716e-07 ;
	setAttr ".tk[288]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[289]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[290]" -type "float3" 0 1.4305115e-06 -5.9604645e-07 ;
	setAttr ".tk[291]" -type "float3" 0 -2.8610229e-06 4.7683716e-07 ;
	setAttr ".tk[292]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[293]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[294]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[307]" -type "float3" 0 -4.7683716e-07 -4.9173832e-07 ;
	setAttr ".tk[308]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[309]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[310]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[311]" -type "float3" 0 -4.7683716e-07 -4.9173832e-07 ;
	setAttr ".tk[312]" -type "float3" 0 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[313]" -type "float3" 0 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[314]" -type "float3" 0 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[315]" -type "float3" 0 -4.7683716e-07 -6.0722232e-07 ;
	setAttr ".tk[316]" -type "float3" 0 -4.7683716e-07 -6.0722232e-07 ;
	setAttr ".tk[317]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[318]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[319]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[320]" -type "float3" 0 -4.7683716e-07 -6.0722232e-07 ;
	setAttr ".tk[321]" -type "float3" 0 -9.5367432e-07 1.0430813e-06 ;
	setAttr ".tk[322]" -type "float3" 0 -9.5367432e-07 1.0430813e-06 ;
	setAttr ".tk[323]" -type "float3" 0 -9.5367432e-07 1.0430813e-06 ;
	setAttr ".tk[324]" -type "float3" -5.9604645e-08 -2.8610229e-06 7.7486038e-07 ;
	setAttr ".tk[325]" -type "float3" -5.9604645e-08 -9.5367432e-07 8.3446503e-07 ;
	setAttr ".tk[326]" -type "float3" -5.9604645e-08 -9.5367432e-07 1.937151e-07 ;
	setAttr ".tk[327]" -type "float3" -5.9604645e-08 9.5367432e-07 -5.9604645e-07 ;
	setAttr ".tk[328]" -type "float3" 5.9604645e-08 -2.8610229e-06 7.7486038e-07 ;
	setAttr ".tk[329]" -type "float3" 5.9604645e-08 -9.5367432e-07 8.3446503e-07 ;
	setAttr ".tk[330]" -type "float3" -2.9802322e-08 9.5367432e-07 -5.9604645e-07 ;
	setAttr ".tk[331]" -type "float3" -2.9802322e-08 -9.5367432e-07 1.937151e-07 ;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[19]" "e[27]" "e[35]" "e[43]" "e[67]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[127]" "e[130]" "e[143]" "e[146]" "e[362]" "e[397]" "e[434]" "e[452]" "e[458]" "e[476]" "e[482]" "e[500]" "e[506]" "e[524]" "e[530]" "e[548]" "e[586]" "e[604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.5088576078414917;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[92]" "e[94]" "e[96]" "e[98]" "e[117]" "e[121]" "e[133]" "e[137]" "e[313]" "e[348]" "e[440]" "e[446]" "e[464]" "e[470]" "e[488]" "e[494]" "e[512]" "e[518]" "e[536]" "e[542]" "e[592]" "e[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.50803470611572266;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[203:204]" "e[206]" "e[208]" "e[322]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.37059628963470459;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[330]" "e[796]" "e[799]" "e[801]" "e[803]" "e[805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.51487505435943604;
	setAttr ".dr" no;
	setAttr ".re" 796;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[219:220]" "e[222]" "e[224]" "e[324]" "e[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.37155520915985107;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[328]" "e[820]" "e[823]" "e[825]" "e[827]" "e[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.53773552179336548;
	setAttr ".dr" no;
	setAttr ".re" 820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[195:196]" "e[198]" "e[200]" "e[380]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.28093713521957397;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[388]" "e[844]" "e[847]" "e[849]" "e[851]" "e[853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.46233123540878296;
	setAttr ".re" 844;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[211:212]" "e[214]" "e[216]" "e[382]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.35896140336990356;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[386]" "e[868]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.54345226287841797;
	setAttr ".dr" no;
	setAttr ".re" 868;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[123:124]" "e[126]" "e[128]" "e[358]" "e[366]" "e[704]" "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.39561653137207031;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[115:116]" "e[118]" "e[120]" "e[344]" "e[352]" "e[764]" "e[774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.4112604558467865;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[366]" "e[714]" "e[892]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.57301020622253418;
	setAttr ".dr" no;
	setAttr ".re" 892;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[352]" "e[774]" "e[908]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.64647293090820312;
	setAttr ".dr" no;
	setAttr ".re" 908;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[131:132]" "e[134]" "e[136]" "e[346]" "e[350]" "e[766]" "e[772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.33316633105278015;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[139:140]" "e[142]" "e[144]" "e[360]" "e[364]" "e[706]" "e[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.34076249599456787;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[364]" "e[712]" "e[972]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.60259836912155151;
	setAttr ".dr" no;
	setAttr ".re" 972;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[350]" "e[772]" "e[956]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.61883330345153809;
	setAttr ".dr" no;
	setAttr ".re" 956;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[364]" "e[712]" "e[988]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.76329916715621948;
	setAttr ".dr" no;
	setAttr ".re" 988;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[350]" "e[772]" "e[1004]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.78322839736938477;
	setAttr ".dr" no;
	setAttr ".re" 1004;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[514:515]" "f[522:523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01151558 -2.8560715 0.1688025 ;
	setAttr ".rs" 33115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2001050263643265 -2.9673708721585994 0.16150867938995361 ;
	setAttr ".cbx" -type "double3" 1.2231361865997314 -2.7447718426175838 0.17609632015228271 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[308]" "f[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025146604 16.550217 -0.92989618 ;
	setAttr ".rs" 1662136668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90357232093811035 16.429382438998626 -1.2979564666748049 ;
	setAttr ".cbx" -type "double3" 0.85327911376953125 16.671051140170501 -0.5618358850479126 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[528:539]" -type "float3"  -0.0011243185 -0.067407846
		 0.97807294 -0.1284027 -0.067407846 0.97807294 -0.001568018 0.067407846 0.97807294
		 -0.12839486 0.067407846 0.97807294 -0.25125009 -0.067407846 0.97807294 -0.25080645
		 0.067407846 0.97807294 0.23317176 -0.052377302 0.97807294 0.12853877 -0.052376729
		 0.97807294 0.23153971 0.067407846 0.97807294 0.12856509 0.067407846 0.97807294 0.027215563
		 -0.052377302 0.97807294 0.028847592 0.067407846 0.97807294;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[308]" "f[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029037237 17.842623 -0.92989624 ;
	setAttr ".rs" 1641537853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.492412805557251 17.52963840518515 -1.16094970703125 ;
	setAttr ".cbx" -type "double3" 1.4343383312225342 18.155605430941986 -0.69884276390075684 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[540:547]" -type "float3"  -0.55755615 1.10054862 -0.12097681
		 -0.55755556 1.10054839 0.13700685 -0.89830476 1.4842608 -0.13700685 -0.89830476 1.4842608
		 0.030090943 0.56533748 1.10025597 -0.12097674 0.56533694 1.10025609 0.13700682 0.89052343
		 1.48455369 0.030090973 0.89052331 1.48455393 -0.13700689;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[308]" "f[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029037267 17.799377 -0.92989624 ;
	setAttr ".rs" 81552619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9133973717689512 17.699958916049408 -1.16094970703125 ;
	setAttr ".cbx" -type "double3" 1.8553228378295896 17.898794288974212 -0.69884276390075684 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[548:555]" -type "float3"  -0.41198471 0.17012113 0 -0.41198456
		 0.17012113 0 -0.42098457 -0.25661102 0 -0.42098457 -0.25661102 0 0.41646171 0.17032015
		 0 0.41646165 0.17032015 0 0.42098457 -0.25681129 0 0.42098442 -0.25681129 0;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[287:289]" "e[291]" "e[294:295]" "e[301]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.2173188328742981;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[556:563]" -type "float3"  -0.24688344 -0.22126909 0
		 -0.24688415 -0.22126818 0 -0.40619549 -0.46309802 0 -0.40619549 -0.46309802 0 0.23832807
		 -0.24552302 0 0.23832873 -0.24552259 0 0.41826123 -0.43884367 0 0.41826147 -0.43884355
		 0;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[108]" -type "float3" 0.11626364 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.12087125 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.12087125 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.11663918 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.16691549 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.16691564 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.16691564 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.16691564 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.16691564 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.16691549 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.11858304 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.11874092 0 0 ;
	setAttr ".tk[267]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[268]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[269]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[270]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[273]" -type "float3" -2.9802322e-08 0 -0.18180636 ;
	setAttr ".tk[274]" -type "float3" -2.9802322e-08 0 -0.18180636 ;
	setAttr ".tk[275]" -type "float3" -2.9802322e-08 0 -0.18180636 ;
	setAttr ".tk[276]" -type "float3" -2.9802322e-08 0 -0.18180636 ;
	setAttr ".tk[277]" -type "float3" -2.9802322e-08 0 -0.18180636 ;
	setAttr ".tk[278]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[351]" -type "float3" -2.9802322e-08 0 -0.18180636 ;
	setAttr ".tk[361]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[381]" -type "float3" -2.9802322e-08 0 -0.18180636 ;
	setAttr ".tk[572]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[573]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[574]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[575]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[576]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[577]" -type "float3" 0 3.7252903e-09 0 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[308]" "f[552:555]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[309]" "f[551:554]";
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[548:549]" -type "float3"  0 0.16553645 0.030199619 0
		 0.17650618 0.19072403;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[542:545]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[542:545]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[541]" "vtx[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[540]" "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[543:544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[541:542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[541:542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[366]" "e[713]" "e[922]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.55328369140625;
	setAttr ".dr" no;
	setAttr ".re" 922;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 524 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.07392782 0.4458231 ;
	setAttr ".tk[3]" -type "float3" 0 -0.07392782 0.4458231 ;
	setAttr ".tk[4]" -type "float3" 0 0.23745881 0.47645429 ;
	setAttr ".tk[5]" -type "float3" 0 0.23745881 0.47645429 ;
	setAttr ".tk[6]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11149644 0.17895716 ;
	setAttr ".tk[9]" -type "float3" 0 0.26309893 0.21580642 ;
	setAttr ".tk[10]" -type "float3" 0 0.26309893 0.21580642 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11149644 0.17895716 ;
	setAttr ".tk[12]" -type "float3" 0 -0.116769 0.23255491 ;
	setAttr ".tk[13]" -type "float3" 0 0.25782636 0.26940387 ;
	setAttr ".tk[14]" -type "float3" 0 0.25782636 0.26940387 ;
	setAttr ".tk[15]" -type "float3" 0 -0.116769 0.23255491 ;
	setAttr ".tk[16]" -type "float3" 0 -0.099803522 0.060091194 ;
	setAttr ".tk[17]" -type "float3" 0 0.27479172 0.096940696 ;
	setAttr ".tk[18]" -type "float3" 0 0.27479175 0.096940577 ;
	setAttr ".tk[19]" -type "float3" 0 -0.099803545 0.060091313 ;
	setAttr ".tk[20]" -type "float3" 0 -0.042060696 0.017294548 ;
	setAttr ".tk[21]" -type "float3" 0 0.27951482 0.048927899 ;
	setAttr ".tk[22]" -type "float3" 0 0.27951482 0.048927899 ;
	setAttr ".tk[23]" -type "float3" 0 -0.042060696 0.017294548 ;
	setAttr ".tk[24]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.014237825 0.020031296 ;
	setAttr ".tk[26]" -type "float3" 0 -0.054760683 0.064522147 ;
	setAttr ".tk[27]" -type "float3" 0 -0.08769542 0.18129843 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10785062 0.23343211 ;
	setAttr ".tk[29]" -type "float3" 0 -0.011041681 0.53862989 ;
	setAttr ".tk[30]" -type "float3" 0 0.15769395 0.55522853 ;
	setAttr ".tk[31]" -type "float3" 0 0.2880902 0.27238089 ;
	setAttr ".tk[32]" -type "float3" 0 0.2933628 0.2187835 ;
	setAttr ".tk[33]" -type "float3" 0 0.27479175 0.096940577 ;
	setAttr ".tk[34]" -type "float3" 0 0.27951482 0.048927899 ;
	setAttr ".tk[35]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.042060696 0.017294548 ;
	setAttr ".tk[38]" -type "float3" 0 -0.099803545 0.060091313 ;
	setAttr ".tk[39]" -type "float3" 0 -0.11149644 0.17895716 ;
	setAttr ".tk[40]" -type "float3" 0 -0.116769 0.23255491 ;
	setAttr ".tk[41]" -type "float3" 0 -0.011041719 0.53862995 ;
	setAttr ".tk[42]" -type "float3" 0 0.15769395 0.55522853 ;
	setAttr ".tk[43]" -type "float3" 0 0.2880902 0.27238089 ;
	setAttr ".tk[44]" -type "float3" 0 0.2933628 0.2187835 ;
	setAttr ".tk[45]" -type "float3" 0 0.27479175 0.096940577 ;
	setAttr ".tk[46]" -type "float3" 0 0.27951482 0.048927899 ;
	setAttr ".tk[47]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.042060696 0.017294548 ;
	setAttr ".tk[50]" -type "float3" 0 -0.099803545 0.060091313 ;
	setAttr ".tk[51]" -type "float3" 0 -0.11149644 0.17895716 ;
	setAttr ".tk[52]" -type "float3" 0 -0.116769 0.23255491 ;
	setAttr ".tk[53]" -type "float3" 0 -0.011041719 0.53862995 ;
	setAttr ".tk[54]" -type "float3" 0 0.15769395 0.55522853 ;
	setAttr ".tk[55]" -type "float3" 0 0.2880902 0.27238089 ;
	setAttr ".tk[56]" -type "float3" 0 0.2933628 0.2187835 ;
	setAttr ".tk[57]" -type "float3" 0 0.27479175 0.096940577 ;
	setAttr ".tk[58]" -type "float3" 0 0.27951482 0.048927899 ;
	setAttr ".tk[59]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.0370369 -8.1956387e-08 ;
	setAttr ".tk[61]" -type "float3" 0 -2.0370369 -8.1956387e-08 ;
	setAttr ".tk[62]" -type "float3" 0 -2.0370374 -1.0430813e-07 ;
	setAttr ".tk[63]" -type "float3" 0 -2.0370374 -1.0430813e-07 ;
	setAttr ".tk[64]" -type "float3" 0 -2.0370371 -7.4505806e-08 ;
	setAttr ".tk[65]" -type "float3" 0 -2.0370371 -1.2665987e-07 ;
	setAttr ".tk[66]" -type "float3" 0 -2.0370371 -7.4505806e-08 ;
	setAttr ".tk[67]" -type "float3" 0 -2.0370371 -1.2665987e-07 ;
	setAttr ".tk[68]" -type "float3" 0 -2.0370369 3.5762787e-07 ;
	setAttr ".tk[69]" -type "float3" 0 -2.0370369 3.5762787e-07 ;
	setAttr ".tk[70]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" 0 -2.0370374 3.5762787e-07 ;
	setAttr ".tk[73]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[74]" -type "float3" 0 -2.0370374 3.5762787e-07 ;
	setAttr ".tk[75]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[76]" -type "float3" 0 -0.069138616 0.2511043 ;
	setAttr ".tk[77]" -type "float3" 0 0.20749451 0.27831674 ;
	setAttr ".tk[78]" -type "float3" 0 -0.043031234 0.46481678 ;
	setAttr ".tk[79]" -type "float3" 0 0.18692324 0.48743734 ;
	setAttr ".tk[80]" -type "float3" 0 0.20749569 0.27830511 ;
	setAttr ".tk[81]" -type "float3" 0 -0.069137476 0.25109267 ;
	setAttr ".tk[82]" -type "float3" 0 0.18757139 0.4808487 ;
	setAttr ".tk[83]" -type "float3" 0 -0.042383093 0.45822802 ;
	setAttr ".tk[84]" -type "float3" 0 -0.038242612 0.44070563 ;
	setAttr ".tk[85]" -type "float3" 0 0.18570526 0.4627355 ;
	setAttr ".tk[86]" -type "float3" 0 0.15409835 0.25813854 ;
	setAttr ".tk[87]" -type "float3" 0 -0.012834088 0.24171716 ;
	setAttr ".tk[88]" -type "float3" 0 -0.012800716 0.24159276 ;
	setAttr ".tk[89]" -type "float3" 0 0.15408991 0.25800991 ;
	setAttr ".tk[90]" -type "float3" 0 0.18503965 0.46915463 ;
	setAttr ".tk[91]" -type "float3" 0 -0.038852002 0.44713035 ;
	setAttr ".tk[92]" -type "float3" 0 0.013112549 0.19798774 ;
	setAttr ".tk[93]" -type "float3" 0 0.15165856 0.21161669 ;
	setAttr ".tk[94]" -type "float3" 0 0.15636535 0.38103086 ;
	setAttr ".tk[95]" -type "float3" 0 -0.01445917 0.36422676 ;
	setAttr ".tk[96]" -type "float3" 0 0.015203502 0.19917572 ;
	setAttr ".tk[97]" -type "float3" 0 -0.012771802 0.36559838 ;
	setAttr ".tk[98]" -type "float3" 0 0.16960467 0.38353884 ;
	setAttr ".tk[99]" -type "float3" 0 0.15171199 0.21260422 ;
	setAttr ".tk[100]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.024609014 0.45551631 ;
	setAttr ".tk[117]" -type "float3" 0 0.16558638 0.46938422 ;
	setAttr ".tk[118]" -type "float3" 0 0.026477283 0.45569995 ;
	setAttr ".tk[119]" -type "float3" 0 0.16558638 0.46938422 ;
	setAttr ".tk[120]" -type "float3" 0 0.024609014 0.45551631 ;
	setAttr ".tk[121]" -type "float3" 0 0.16558638 0.46938422 ;
	setAttr ".tk[122]" -type "float3" 0 -0.011041544 0.53862965 ;
	setAttr ".tk[123]" -type "float3" 0 0.15769398 0.55522829 ;
	setAttr ".tk[124]" -type "float3" 0 -0.011041544 0.53862965 ;
	setAttr ".tk[125]" -type "float3" 0 0.15769398 0.55522829 ;
	setAttr ".tk[126]" -type "float3" 0 -0.011041544 0.53862965 ;
	setAttr ".tk[127]" -type "float3" 0 0.15769398 0.55522829 ;
	setAttr ".tk[128]" -type "float3" 0 -0.071947716 0.87068725 ;
	setAttr ".tk[129]" -type "float3" 0 0.019938119 1.0919389 ;
	setAttr ".tk[130]" -type "float3" 0 -0.071947716 0.87068725 ;
	setAttr ".tk[131]" -type "float3" 0 0.019938119 1.0919389 ;
	setAttr ".tk[132]" -type "float3" 0 -0.071947716 0.87068725 ;
	setAttr ".tk[133]" -type "float3" 0 0.019938119 1.0919389 ;
	setAttr ".tk[134]" -type "float3" 1.5278912e-08 -0.22127664 0.78335756 ;
	setAttr ".tk[135]" -type "float3" 1.5278912e-08 0.122797 1.6118516 ;
	setAttr ".tk[136]" -type "float3" -0.32496652 -0.16777788 0.91217691 ;
	setAttr ".tk[137]" -type "float3" -0.32496652 0.082792126 1.5155238 ;
	setAttr ".tk[138]" -type "float3" 0.32496643 -0.16777788 0.91217691 ;
	setAttr ".tk[139]" -type "float3" 0.32496643 0.082792126 1.5155238 ;
	setAttr ".tk[140]" -type "float3" 1.5278912e-08 -0.22510205 1.0786061 ;
	setAttr ".tk[141]" -type "float3" 1.5278912e-08 0.14974572 1.9812011 ;
	setAttr ".tk[142]" -type "float3" -0.32496652 -0.18621728 1.1722372 ;
	setAttr ".tk[143]" -type "float3" -0.32496652 0.10974052 1.8848726 ;
	setAttr ".tk[144]" -type "float3" 0.32496643 -0.18621728 1.1722372 ;
	setAttr ".tk[145]" -type "float3" 0.32496643 0.10974052 1.8848726 ;
	setAttr ".tk[146]" -type "float3" 0 -0.13202886 1.4229232 ;
	setAttr ".tk[147]" -type "float3" 0 0.040992059 1.8395401 ;
	setAttr ".tk[148]" -type "float3" -0.20137683 -0.13202886 1.4229232 ;
	setAttr ".tk[149]" -type "float3" -0.20137683 0.040992059 1.8395401 ;
	setAttr ".tk[150]" -type "float3" 0.20137675 -0.13202886 1.4229232 ;
	setAttr ".tk[151]" -type "float3" 0.20137675 0.040992059 1.8395401 ;
	setAttr ".tk[152]" -type "float3" 0.20137675 -0.032547683 1.6624637 ;
	setAttr ".tk[153]" -type "float3" 0.39848214 -0.025682004 1.5587897 ;
	setAttr ".tk[154]" -type "float3" 0.39848214 -0.043337647 1.2118165 ;
	setAttr ".tk[155]" -type "float3" 0 -0.02631456 0.9805671 ;
	setAttr ".tk[156]" -type "float3" 0 0.072757371 0.54687309 ;
	setAttr ".tk[157]" -type "float3" 0 0.096970871 0.46263441 ;
	setAttr ".tk[158]" -type "float3" 0 0.072757199 0.54687297 ;
	setAttr ".tk[159]" -type "float3" 0 0.080715567 0.46103546 ;
	setAttr ".tk[160]" -type "float3" 0 0.071170665 0.47605082 ;
	setAttr ".tk[161]" -type "float3" 0 0.072338939 0.4580684 ;
	setAttr ".tk[162]" -type "float3" 0 0.078825846 0.37340325 ;
	setAttr ".tk[163]" -type "float3" 0 0.074625291 0.2040388 ;
	setAttr ".tk[164]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.070081867 0.24974608 ;
	setAttr ".tk[169]" -type "float3" 0 0.068245232 0.26461881 ;
	setAttr ".tk[170]" -type "float3" 0 0.069265641 0.25085527 ;
	setAttr ".tk[171]" -type "float3" 0 0.074538134 0.19725758 ;
	setAttr ".tk[172]" -type "float3" 0 0.086230986 0.078391314 ;
	setAttr ".tk[173]" -type "float3" 0 0.11764263 0.033004425 ;
	setAttr ".tk[174]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.0370369 -9.6857548e-08 ;
	setAttr ".tk[176]" -type "float3" 0 -2.0370374 2.3841858e-07 ;
	setAttr ".tk[177]" -type "float3" 0 -2.0370374 2.3841858e-07 ;
	setAttr ".tk[178]" -type "float3" 0 -2.0370369 -9.6857548e-08 ;
	setAttr ".tk[182]" -type "float3" 0 -2.0370371 -1.3411045e-07 ;
	setAttr ".tk[183]" -type "float3" 0 -2.0370374 2.3841858e-07 ;
	setAttr ".tk[184]" -type "float3" 0 -2.0370374 2.3841858e-07 ;
	setAttr ".tk[185]" -type "float3" 0 -2.0370371 -1.3411045e-07 ;
	setAttr ".tk[186]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.1176428 0.033004425 ;
	setAttr ".tk[188]" -type "float3" 0 0.086231053 0.078391433 ;
	setAttr ".tk[189]" -type "float3" 0 0.074538127 0.19725758 ;
	setAttr ".tk[190]" -type "float3" 0 0.069265649 0.25085527 ;
	setAttr ".tk[191]" -type "float3" 0 0.068246417 0.26460695 ;
	setAttr ".tk[192]" -type "float3" 0 0.070069291 0.24987251 ;
	setAttr ".tk[193]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.07452859 0.20501161 ;
	setAttr ".tk[198]" -type "float3" 0 0.07874766 0.37460124 ;
	setAttr ".tk[199]" -type "float3" 0 0.072976261 0.45164624 ;
	setAttr ".tk[200]" -type "float3" 0 0.071818791 0.46946195 ;
	setAttr ".tk[201]" -type "float3" 0 0.080715567 0.46103546 ;
	setAttr ".tk[202]" -type "float3" 0 0.072757199 0.54687297 ;
	setAttr ".tk[203]" -type "float3" 0 0.10572702 0.46349588 ;
	setAttr ".tk[204]" -type "float3" 0 0.072757371 0.54687309 ;
	setAttr ".tk[205]" -type "float3" 0 -0.02631456 0.9805671 ;
	setAttr ".tk[206]" -type "float3" -0.39848214 -0.043337647 1.2118165 ;
	setAttr ".tk[207]" -type "float3" -0.39848214 -0.025682004 1.5587897 ;
	setAttr ".tk[208]" -type "float3" -0.20137683 -0.032547683 1.6624637 ;
	setAttr ".tk[209]" -type "float3" -0.16329548 -0.15935554 0.75567251 ;
	setAttr ".tk[210]" -type "float3" -1.5278912e-08 -0.17470707 0.7187078 ;
	setAttr ".tk[211]" -type "float3" 0.1632954 -0.15935554 0.75567251 ;
	setAttr ".tk[212]" -type "float3" 0.18907201 -0.032370843 1.0614387 ;
	setAttr ".tk[213]" -type "float3" 0.1632954 0.051243998 1.2627753 ;
	setAttr ".tk[214]" -type "float3" -1.5278912e-08 0.067037746 1.3008049 ;
	setAttr ".tk[215]" -type "float3" -0.16329548 0.051243998 1.2627753 ;
	setAttr ".tk[216]" -type "float3" -0.18907204 -0.032370843 1.0614387 ;
	setAttr ".tk[217]" -type "float3" 0 0.078747667 0.37460124 ;
	setAttr ".tk[218]" -type "float3" 0 0.078825846 0.37340325 ;
	setAttr ".tk[219]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[229]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[232]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[235]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[238]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[246]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[247]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[249]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[250]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[254]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[261]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[262]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[263]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[264]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[265]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[266]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[267]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[273]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[274]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[275]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[276]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[277]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.032547683 1.6624637 ;
	setAttr ".tk[280]" -type "float3" 0 -0.13202886 1.4229232 ;
	setAttr ".tk[281]" -type "float3" 0 -0.13202886 1.4229232 ;
	setAttr ".tk[282]" -type "float3" 0 -0.13202886 1.4229232 ;
	setAttr ".tk[283]" -type "float3" 0 -0.032547683 1.6624637 ;
	setAttr ".tk[284]" -type "float3" 0 0.040992059 1.8395401 ;
	setAttr ".tk[285]" -type "float3" 0 0.040992059 1.8395401 ;
	setAttr ".tk[286]" -type "float3" 0 0.040992059 1.8395401 ;
	setAttr ".tk[287]" -type "float3" 0 -0.032547683 1.6624637 ;
	setAttr ".tk[288]" -type "float3" 0 -0.13202886 1.4229232 ;
	setAttr ".tk[289]" -type "float3" 0 -0.13202886 1.4229232 ;
	setAttr ".tk[290]" -type "float3" 0 -0.13202886 1.4229232 ;
	setAttr ".tk[291]" -type "float3" 0 -0.032547683 1.6624637 ;
	setAttr ".tk[292]" -type "float3" 0 0.040992059 1.8395401 ;
	setAttr ".tk[293]" -type "float3" 0 0.040992059 1.8395401 ;
	setAttr ".tk[294]" -type "float3" 0 0.040992059 1.8395401 ;
	setAttr ".tk[295]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[297]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[298]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[299]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[301]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[302]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[304]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[305]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.039534796 1.6855593 ;
	setAttr ".tk[308]" -type "float3" 0 -0.1039694 1.530408 ;
	setAttr ".tk[309]" -type "float3" 0 -0.1039694 1.530408 ;
	setAttr ".tk[310]" -type "float3" 0 -0.1039694 1.530408 ;
	setAttr ".tk[311]" -type "float3" 0 -0.039534796 1.6855593 ;
	setAttr ".tk[312]" -type "float3" 0 0.00809721 1.8002529 ;
	setAttr ".tk[313]" -type "float3" 0 0.00809721 1.8002529 ;
	setAttr ".tk[314]" -type "float3" 0 0.00809721 1.8002529 ;
	setAttr ".tk[315]" -type "float3" 0 -0.047166213 1.702085 ;
	setAttr ".tk[316]" -type "float3" 0 -0.047166213 1.702085 ;
	setAttr ".tk[317]" -type "float3" 0 -0.069282025 1.6488324 ;
	setAttr ".tk[318]" -type "float3" 0 -0.069282025 1.6488324 ;
	setAttr ".tk[319]" -type "float3" 0 -0.069282025 1.6488324 ;
	setAttr ".tk[320]" -type "float3" 0 -0.047166213 1.702085 ;
	setAttr ".tk[321]" -type "float3" 0 -0.030817807 1.74145 ;
	setAttr ".tk[322]" -type "float3" 0 -0.030817807 1.74145 ;
	setAttr ".tk[323]" -type "float3" 0 -0.030817807 1.74145 ;
	setAttr ".tk[324]" -type "float3" 0 -0.032547683 1.6624632 ;
	setAttr ".tk[325]" -type "float3" 0 0.040991928 1.8395387 ;
	setAttr ".tk[326]" -type "float3" 0 -0.039534874 1.6855593 ;
	setAttr ".tk[327]" -type "float3" 0 0.0080972277 1.8002529 ;
	setAttr ".tk[328]" -type "float3" 0 -0.032547683 1.6624632 ;
	setAttr ".tk[329]" -type "float3" 0 0.040991928 1.8395387 ;
	setAttr ".tk[330]" -type "float3" 0 0.0080972277 1.8002529 ;
	setAttr ".tk[331]" -type "float3" 0 -0.039534874 1.6855593 ;
	setAttr ".tk[332]" -type "float3" 1.5278912e-08 -0.22311473 0.92521578 ;
	setAttr ".tk[333]" -type "float3" 0.32496643 -0.17663735 1.0371283 ;
	setAttr ".tk[334]" -type "float3" 0.39848214 -0.034854777 1.3785264 ;
	setAttr ".tk[335]" -type "float3" 0.32496643 0.095739976 1.6929855 ;
	setAttr ".tk[336]" -type "float3" 1.5278912e-08 0.13574497 1.7893134 ;
	setAttr ".tk[337]" -type "float3" -0.32496652 0.095739976 1.6929855 ;
	setAttr ".tk[338]" -type "float3" -0.39848214 -0.034854777 1.3785264 ;
	setAttr ".tk[339]" -type "float3" -0.32496652 -0.17663735 1.0371283 ;
	setAttr ".tk[340]" -type "float3" 0 -0.043041874 0.49140438 ;
	setAttr ".tk[341]" -type "float3" 0 0.076806799 0.50319397 ;
	setAttr ".tk[342]" -type "float3" 0 0.19828284 0.51514363 ;
	setAttr ".tk[343]" -type "float3" 0 0.27269012 0.2708661 ;
	setAttr ".tk[344]" -type "float3" 0 0.2779628 0.21726853 ;
	setAttr ".tk[345]" -type "float3" 0 0.27479175 0.096940577 ;
	setAttr ".tk[346]" -type "float3" 0 0.27951482 0.048927899 ;
	setAttr ".tk[347]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[348]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[349]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[350]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[351]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[353]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[354]" -type "float3" 0 -2.0370371 -7.4505806e-08 ;
	setAttr ".tk[355]" -type "float3" 0 -2.0370374 3.5762787e-07 ;
	setAttr ".tk[356]" -type "float3" 0 -2.0370374 2.3841858e-07 ;
	setAttr ".tk[357]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[358]" -type "float3" 0 -2.0370371 -1.2665987e-07 ;
	setAttr ".tk[359]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[361]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[362]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[364]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[365]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.042060696 0.017294548 ;
	setAttr ".tk[367]" -type "float3" 0 -0.099803545 0.060091313 ;
	setAttr ".tk[368]" -type "float3" 0 -0.11149644 0.17895716 ;
	setAttr ".tk[369]" -type "float3" 0 -0.116769 0.23255491 ;
	setAttr ".tk[370]" -type "float3" 0 -0.041979562 0.49297228 ;
	setAttr ".tk[371]" -type "float3" 0 0.07667239 0.5046441 ;
	setAttr ".tk[372]" -type "float3" 0 0.19693547 0.51647437 ;
	setAttr ".tk[373]" -type "float3" 0 0.27320135 0.27091634 ;
	setAttr ".tk[374]" -type "float3" 0 0.27847397 0.21731883 ;
	setAttr ".tk[375]" -type "float3" 0 0.27479172 0.096940696 ;
	setAttr ".tk[376]" -type "float3" 0 0.27951482 0.048927899 ;
	setAttr ".tk[377]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[378]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[380]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[381]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[383]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[384]" -type "float3" 0 -2.0370369 -8.1956387e-08 ;
	setAttr ".tk[385]" -type "float3" 0 -2.0370369 3.5762787e-07 ;
	setAttr ".tk[386]" -type "float3" 0 -2.0370374 2.3841858e-07 ;
	setAttr ".tk[387]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[388]" -type "float3" 0 -2.0370374 -1.0430813e-07 ;
	setAttr ".tk[389]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[391]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[392]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[393]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[394]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[395]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.042060696 0.017294548 ;
	setAttr ".tk[397]" -type "float3" 0 -0.099803522 0.060091194 ;
	setAttr ".tk[398]" -type "float3" 0 -0.11149644 0.17895716 ;
	setAttr ".tk[399]" -type "float3" 0 -0.116769 0.23255491 ;
	setAttr ".tk[400]" -type "float3" 0 0.037286434 0.0030899718 ;
	setAttr ".tk[401]" -type "float3" 0 0.097558886 0.0090188459 ;
	setAttr ".tk[402]" -type "float3" 0 0.15864983 0.015028797 ;
	setAttr ".tk[403]" -type "float3" 0 0.15707737 -0.020697944 ;
	setAttr ".tk[404]" -type "float3" 0 0.10105856 -0.026208647 ;
	setAttr ".tk[405]" -type "float3" 0 0.054909315 -0.030748107 ;
	setAttr ".tk[412]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[413]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[414]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[417]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[418]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[419]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[420]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[421]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.040446036 0.024899922 ;
	setAttr ".tk[425]" -type "float3" 0 0.091835782 0.029955171 ;
	setAttr ".tk[426]" -type "float3" 0 0.15618527 0.036285125 ;
	setAttr ".tk[427]" -type "float3" 0 0.15817486 0.074248195 ;
	setAttr ".tk[428]" -type "float3" 0 0.088117942 0.067356527 ;
	setAttr ".tk[429]" -type "float3" 0 0.018999588 0.060557242 ;
	setAttr ".tk[430]" -type "float3" 0 0.070316657 -0.18132815 ;
	setAttr ".tk[432]" -type "float3" 0 0.16147861 -0.17236066 ;
	setAttr ".tk[433]" -type "float3" 0 0.16299868 -0.14335716 ;
	setAttr ".tk[434]" -type "float3" 0 0.10947569 -0.14862213 ;
	setAttr ".tk[435]" -type "float3" 0 0.056669727 -0.1538167 ;
	setAttr ".tk[436]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[437]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[440]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[442]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[446]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[447]" -type "float3" 0 -1.4021168 0 ;
	setAttr ".tk[464]" -type "float3" 0 4.4703484e-08 1.1920929e-07 ;
	setAttr ".tk[465]" -type "float3" 0 8.1956387e-08 0 ;
	setAttr ".tk[466]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[467]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[468]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[469]" -type "float3" 0 8.1956387e-08 0 ;
	setAttr ".tk[470]" -type "float3" 0 4.4703484e-08 1.1920929e-07 ;
	setAttr ".tk[471]" -type "float3" 0 4.4703484e-08 1.1920929e-07 ;
	setAttr ".tk[472]" -type "float3" 0 8.1956387e-08 -1.1920929e-07 ;
	setAttr ".tk[473]" -type "float3" 0 6.3329935e-08 -1.1920929e-07 ;
	setAttr ".tk[474]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[475]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[476]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[477]" -type "float3" 0 6.3329935e-08 -1.1920929e-07 ;
	setAttr ".tk[478]" -type "float3" 0 8.1956387e-08 -1.1920929e-07 ;
	setAttr ".tk[479]" -type "float3" 0 8.1956387e-08 -1.1920929e-07 ;
	setAttr ".tk[480]" -type "float3" 0 -2.0370371 0 ;
	setAttr ".tk[481]" -type "float3" 0 -2.0370371 -1.4901161e-07 ;
	setAttr ".tk[482]" -type "float3" 0 -2.0370369 -2.9802322e-08 ;
	setAttr ".tk[483]" -type "float3" 0 -2.0370369 -2.9802322e-08 ;
	setAttr ".tk[484]" -type "float3" 0 -2.0370369 -2.9802322e-08 ;
	setAttr ".tk[485]" -type "float3" 0 -2.0370371 0 ;
	setAttr ".tk[486]" -type "float3" 0 -2.0370371 0 ;
	setAttr ".tk[487]" -type "float3" 0 -2.0370371 -1.1920929e-07 ;
	setAttr ".tk[488]" -type "float3" 0 -2.0370374 5.9604645e-08 ;
	setAttr ".tk[489]" -type "float3" 0 -2.0370369 2.9802322e-08 ;
	setAttr ".tk[490]" -type "float3" 0 -2.0370369 -1.4901161e-07 ;
	setAttr ".tk[491]" -type "float3" 0 -2.0370369 -1.4901161e-07 ;
	setAttr ".tk[492]" -type "float3" 0 -2.0370369 -1.4901161e-07 ;
	setAttr ".tk[493]" -type "float3" 0 -2.0370369 2.9802322e-08 ;
	setAttr ".tk[494]" -type "float3" 0 -2.0370374 5.9604645e-08 ;
	setAttr ".tk[495]" -type "float3" 0 -2.0370374 5.9604645e-08 ;
	setAttr ".tk[496]" -type "float3" 0 -2.0370374 1.7881393e-07 ;
	setAttr ".tk[497]" -type "float3" 0 -2.0370369 1.7881393e-07 ;
	setAttr ".tk[498]" -type "float3" 0 -2.0370374 5.9604645e-08 ;
	setAttr ".tk[499]" -type "float3" 0 -2.0370374 5.9604645e-08 ;
	setAttr ".tk[500]" -type "float3" 0 -2.0370374 5.9604645e-08 ;
	setAttr ".tk[501]" -type "float3" 0 -2.0370369 1.7881393e-07 ;
	setAttr ".tk[502]" -type "float3" 0 -2.0370374 1.7881393e-07 ;
	setAttr ".tk[503]" -type "float3" 0 -2.0370374 1.7881393e-07 ;
	setAttr ".tk[504]" -type "float3" 0 -2.0370369 5.9604645e-08 ;
	setAttr ".tk[505]" -type "float3" 0 -2.0370371 2.3841858e-07 ;
	setAttr ".tk[506]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[507]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[508]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[509]" -type "float3" 0 -2.0370369 1.1920929e-07 ;
	setAttr ".tk[510]" -type "float3" 0 -2.0370369 5.9604645e-08 ;
	setAttr ".tk[511]" -type "float3" 0 -2.0370371 0 ;
	setAttr ".tk[512]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[513]" -type "float3" 0 -2.0370371 2.9802322e-07 ;
	setAttr ".tk[514]" -type "float3" 0 -2.0370374 2.9802322e-07 ;
	setAttr ".tk[515]" -type "float3" 0 -2.0370374 2.9802322e-07 ;
	setAttr ".tk[516]" -type "float3" 0 -2.0370374 2.9802322e-07 ;
	setAttr ".tk[517]" -type "float3" 0 -2.0370371 2.9802322e-07 ;
	setAttr ".tk[518]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[519]" -type "float3" 0 -2.0370374 1.1920929e-07 ;
	setAttr ".tk[520]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[521]" -type "float3" 0 -2.0370369 1.1920929e-07 ;
	setAttr ".tk[522]" -type "float3" 0 -2.0370369 2.9802322e-07 ;
	setAttr ".tk[523]" -type "float3" 0 -2.0370369 2.9802322e-07 ;
	setAttr ".tk[524]" -type "float3" 0 -2.0370369 2.9802322e-07 ;
	setAttr ".tk[525]" -type "float3" 0 -2.0370369 1.1920929e-07 ;
	setAttr ".tk[526]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[527]" -type "float3" 0 -2.0370369 1.1920929e-07 ;
	setAttr ".tk[528]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[529]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[530]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[531]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[532]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[533]" -type "float3" 0 -2.0370369 2.3841858e-07 ;
	setAttr ".tk[534]" -type "float3" 0 -2.0370367 2.3841858e-07 ;
	setAttr ".tk[535]" -type "float3" 0 -2.0370367 2.3841858e-07 ;
	setAttr ".tk[536]" -type "float3" 0 -2.0370374 3.5762787e-07 ;
	setAttr ".tk[537]" -type "float3" 0 -2.0370374 3.5762787e-07 ;
	setAttr ".tk[538]" -type "float3" 0 -2.0370367 2.3841858e-07 ;
	setAttr ".tk[539]" -type "float3" 0 -2.0370374 3.5762787e-07 ;
	setAttr ".tk[540]" -type "float3" 0 -0.016267104 1.9351149 ;
	setAttr ".tk[541]" -type "float3" 0 -0.016267149 1.9351149 ;
	setAttr ".tk[542]" -type "float3" 1.5278912e-08 -0.20487569 1.1534325 ;
	setAttr ".tk[543]" -type "float3" 0.29810807 -0.17444105 1.226716 ;
	setAttr ".tk[544]" -type "float3" 0.35564741 -0.027174031 1.5813196 ;
	setAttr ".tk[545]" -type "float3" 0.29810807 0.0948001 1.8750211 ;
	setAttr ".tk[546]" -type "float3" 1.5278912e-08 0.1261114 1.9504151 ;
	setAttr ".tk[547]" -type "float3" -0.2981081 0.0948001 1.8750211 ;
	setAttr ".tk[548]" -type "float3" -0.35564741 -0.027174031 1.5813196 ;
	setAttr ".tk[549]" -type "float3" -0.2981081 -0.17444105 1.226716 ;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[352]" "e[772]" "e[938]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.47717517614364624;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[531]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[528]";
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 2.0861626e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 7.4505806e-09 1.7881393e-07 ;
	setAttr ".tk[26]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[40]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[44]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[51]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[52]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[56]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[58]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -6.7055225e-08 -1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" 0 -7.4505806e-08 -1.1920929e-07 ;
	setAttr ".tk[62]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" -9.3132257e-10 0 -1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" 0 -2.6077032e-08 -1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" 9.3132257e-10 -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" -1.8626451e-09 0 -1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-09 -1.1920929e-07 -3.5762787e-07 ;
	setAttr ".tk[71]" -type "float3" 7.4505806e-09 -1.1920929e-07 -3.5762787e-07 ;
	setAttr ".tk[72]" -type "float3" 0 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[73]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[74]" -type "float3" 0 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-09 0 -3.5762787e-07 ;
	setAttr ".tk[76]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" 0 7.4505806e-09 -5.2154064e-08 ;
	setAttr ".tk[82]" -type "float3" 0 -1.4901161e-08 -3.5762787e-07 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[86]" -type "float3" 0 2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[87]" -type "float3" 0 3.4924597e-10 1.8626451e-07 ;
	setAttr ".tk[88]" -type "float3" 0 -4.6566129e-10 8.1956387e-08 ;
	setAttr ".tk[89]" -type "float3" 0 -2.9802322e-08 7.4505806e-08 ;
	setAttr ".tk[90]" -type "float3" 0 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[91]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[94]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[95]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" 0 7.4505806e-09 1.6391277e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[99]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[102]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[104]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[105]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[106]" -type "float3" 0 -5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[107]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[116]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[118]" -type "float3" 0 -3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 0 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[120]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 0 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[123]" -type "float3" 0 -1.4901161e-08 -4.1723251e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[125]" -type "float3" 0 -1.4901161e-08 -4.1723251e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[127]" -type "float3" 0 -1.4901161e-08 -4.1723251e-07 ;
	setAttr ".tk[128]" -type "float3" 0 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[129]" -type "float3" 0 -5.5879354e-09 -2.3841858e-07 ;
	setAttr ".tk[130]" -type "float3" 0 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[131]" -type "float3" 0 -5.5879354e-09 -2.3841858e-07 ;
	setAttr ".tk[132]" -type "float3" 0 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[133]" -type "float3" 0 -5.5879354e-09 -2.3841858e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[135]" -type "float3" 0 2.2351742e-08 -5.9604645e-07 ;
	setAttr ".tk[136]" -type "float3" 0 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[137]" -type "float3" 0 1.8626451e-09 -2.3841858e-07 ;
	setAttr ".tk[138]" -type "float3" 0 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[139]" -type "float3" 0 1.8626451e-09 -2.3841858e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[141]" -type "float3" 0 6.9849193e-10 -4.7683716e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[143]" -type "float3" 0 -7.4505806e-09 -9.5367432e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[145]" -type "float3" 0 -7.4505806e-09 -9.5367432e-07 ;
	setAttr ".tk[146]" -type "float3" 2.220446e-16 5.9604645e-08 -1.013279e-06 ;
	setAttr ".tk[147]" -type "float3" 2.220446e-16 -1.4901161e-08 -4.991889e-07 ;
	setAttr ".tk[148]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.013279e-06 ;
	setAttr ".tk[149]" -type "float3" 4.4703484e-08 -1.4901161e-08 -4.991889e-07 ;
	setAttr ".tk[150]" -type "float3" -4.4703484e-08 5.9604645e-08 -1.013279e-06 ;
	setAttr ".tk[151]" -type "float3" -4.4703484e-08 -1.4901161e-08 -4.991889e-07 ;
	setAttr ".tk[152]" -type "float3" -4.4703484e-08 -1.1175871e-08 -4.7776848e-07 ;
	setAttr ".tk[153]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".tk[154]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[155]" -type "float3" 0 7.4505806e-09 -2.3841858e-07 ;
	setAttr ".tk[156]" -type "float3" 0 2.7939677e-09 -1.7881393e-07 ;
	setAttr ".tk[157]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[158]" -type "float3" 0 9.3132257e-10 -2.3841858e-07 ;
	setAttr ".tk[159]" -type "float3" 0 3.7252903e-09 -2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" 0 -1.8626451e-09 -1.4901161e-07 ;
	setAttr ".tk[161]" -type "float3" 0 3.7252903e-09 -1.4901161e-07 ;
	setAttr ".tk[162]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" 0 1.4901161e-08 1.7136335e-07 ;
	setAttr ".tk[164]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[168]" -type "float3" 0 1.4901161e-08 1.4901161e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 -3.2043317e-08 ;
	setAttr ".tk[170]" -type "float3" 0 1.4901161e-08 -2.0489097e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[173]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[174]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[175]" -type "float3" 4.6566129e-10 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".tk[176]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[177]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".tk[178]" -type "float3" 4.6566129e-10 -5.2154064e-08 0 ;
	setAttr ".tk[179]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[181]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[182]" -type "float3" -1.1641532e-10 -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".tk[183]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" -2.3283064e-10 -4.4703484e-08 -1.1920929e-07 ;
	setAttr ".tk[186]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[189]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 6.1409082e-08 ;
	setAttr ".tk[192]" -type "float3" 0 -1.4901161e-08 1.4714897e-07 ;
	setAttr ".tk[193]" -type "float3" 0 -5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[196]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 1.4901161e-08 -3.7252903e-08 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 8.9406967e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[201]" -type "float3" 0 3.7252903e-09 -2.3841858e-07 ;
	setAttr ".tk[202]" -type "float3" 0 9.3132257e-10 -2.3841858e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[204]" -type "float3" 0 2.7939677e-09 -1.7881393e-07 ;
	setAttr ".tk[205]" -type "float3" 0 7.4505806e-09 -2.3841858e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".tk[208]" -type "float3" 4.4703484e-08 -1.1175871e-08 -4.7776848e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[212]" -type "float3" 0 1.4901161e-08 -6.5565109e-07 ;
	setAttr ".tk[213]" -type "float3" 0 -7.4505806e-09 -4.7683716e-07 ;
	setAttr ".tk[214]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".tk[215]" -type "float3" 0 -7.4505806e-09 -4.7683716e-07 ;
	setAttr ".tk[216]" -type "float3" 0 1.4901161e-08 -6.5565109e-07 ;
	setAttr ".tk[217]" -type "float3" 0 -7.4505806e-09 -1.0430813e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[219]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[221]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[222]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[224]" -type "float3" 0 -5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[225]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[226]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[227]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[228]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[229]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[230]" -type "float3" 0 -5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[231]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[232]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[233]" -type "float3" 0 2.9802322e-08 3.5762787e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[236]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[237]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[239]" -type "float3" 0 5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[240]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[241]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[242]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[244]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[245]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[246]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[248]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[249]" -type "float3" 0 5.9604645e-08 5.9604645e-07 ;
	setAttr ".tk[250]" -type "float3" 0 5.9604645e-08 5.9604645e-07 ;
	setAttr ".tk[251]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[252]" -type "float3" 0 5.9604645e-08 5.9604645e-07 ;
	setAttr ".tk[253]" -type "float3" 0 5.9604645e-08 5.9604645e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[257]" -type "float3" 0 -2.9802322e-08 3.5762787e-07 ;
	setAttr ".tk[258]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[259]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[260]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[261]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[262]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[263]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[264]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[265]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[266]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[267]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[268]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[270]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[271]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[272]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[273]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[274]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[275]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[278]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[279]" -type "float3" 0 0 -4.7776848e-07 ;
	setAttr ".tk[280]" -type "float3" 0 5.9604645e-08 -9.6298754e-07 ;
	setAttr ".tk[281]" -type "float3" 0 5.9604645e-08 -9.6298754e-07 ;
	setAttr ".tk[282]" -type "float3" 0 5.9604645e-08 -9.6298754e-07 ;
	setAttr ".tk[283]" -type "float3" 0 0 -4.7776848e-07 ;
	setAttr ".tk[284]" -type "float3" 0 9.3132257e-10 -4.7683716e-07 ;
	setAttr ".tk[285]" -type "float3" 0 9.3132257e-10 -4.7683716e-07 ;
	setAttr ".tk[286]" -type "float3" 0 9.3132257e-10 -4.7683716e-07 ;
	setAttr ".tk[287]" -type "float3" -1.4901161e-07 -8.9406967e-08 -4.61936e-07 ;
	setAttr ".tk[288]" -type "float3" -7.4505806e-09 2.2351742e-07 -9.3877316e-07 ;
	setAttr ".tk[289]" -type "float3" -1.5646219e-07 2.8312206e-07 -9.3877316e-07 ;
	setAttr ".tk[290]" -type "float3" -7.4505806e-09 2.2351742e-07 -9.3877316e-07 ;
	setAttr ".tk[291]" -type "float3" 0 -8.9406967e-08 -4.61936e-07 ;
	setAttr ".tk[292]" -type "float3" 0 -5.9604645e-08 -3.8743019e-07 ;
	setAttr ".tk[293]" -type "float3" 8.8817842e-16 -5.9604645e-08 -3.8743019e-07 ;
	setAttr ".tk[294]" -type "float3" -1.4901161e-07 -5.9604645e-08 -3.8743019e-07 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[296]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[297]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[298]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[300]" -type "float3" 0 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[302]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[303]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[304]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[305]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[306]" -type "float3" 0 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".tk[307]" -type "float3" -8.9406967e-08 2.9802322e-08 -2.4214387e-07 ;
	setAttr ".tk[308]" -type "float3" -7.4505806e-09 8.9406967e-08 -7.0407987e-07 ;
	setAttr ".tk[309]" -type "float3" -9.6857548e-08 8.9406967e-08 -7.0407987e-07 ;
	setAttr ".tk[310]" -type "float3" 2.2351742e-08 8.9406967e-08 -7.0407987e-07 ;
	setAttr ".tk[311]" -type "float3" 2.9802322e-08 2.9802322e-08 -2.4214387e-07 ;
	setAttr ".tk[312]" -type "float3" 2.9802322e-08 -4.4703484e-08 -2.5331974e-07 ;
	setAttr ".tk[313]" -type "float3" 0 -4.4703484e-08 -2.5331974e-07 ;
	setAttr ".tk[314]" -type "float3" -8.9406967e-08 -4.4703484e-08 -2.5331974e-07 ;
	setAttr ".tk[315]" -type "float3" -3.7252903e-08 5.2154064e-08 -2.3841858e-07 ;
	setAttr ".tk[316]" -type "float3" 0 5.2154064e-08 -2.3841858e-07 ;
	setAttr ".tk[317]" -type "float3" -7.1054274e-15 -8.9406967e-08 -7.4505806e-09 ;
	setAttr ".tk[318]" -type "float3" -3.7252903e-08 -8.9406967e-08 -7.4505806e-09 ;
	setAttr ".tk[319]" -type "float3" -7.4505806e-09 -8.9406967e-08 -7.4505806e-09 ;
	setAttr ".tk[320]" -type "float3" -7.4505806e-09 5.2154064e-08 -2.3841858e-07 ;
	setAttr ".tk[321]" -type "float3" -7.4505806e-09 7.4505806e-09 -2.5331974e-07 ;
	setAttr ".tk[322]" -type "float3" -7.1054274e-15 7.4505806e-09 -2.5331974e-07 ;
	setAttr ".tk[323]" -type "float3" -3.7252903e-08 7.4505806e-09 -2.5331974e-07 ;
	setAttr ".tk[324]" -type "float3" 2.9802322e-08 -8.9406967e-08 -4.8428774e-07 ;
	setAttr ".tk[325]" -type "float3" 2.9802322e-08 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[326]" -type "float3" 7.4505806e-08 2.9802322e-08 -2.4121255e-07 ;
	setAttr ".tk[327]" -type "float3" 7.4505806e-08 -4.4703484e-08 2.2351742e-07 ;
	setAttr ".tk[328]" -type "float3" -1.4901161e-07 -8.9406967e-08 -4.8428774e-07 ;
	setAttr ".tk[329]" -type "float3" -1.4901161e-07 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[330]" -type "float3" -8.9406967e-08 -4.4703484e-08 2.2351742e-07 ;
	setAttr ".tk[331]" -type "float3" -8.9406967e-08 2.9802322e-08 -2.4121255e-07 ;
	setAttr ".tk[332]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[333]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[334]" -type "float3" 0 2.9802322e-08 -3.5762787e-07 ;
	setAttr ".tk[335]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".tk[336]" -type "float3" 0 3.7252903e-09 -4.7683716e-07 ;
	setAttr ".tk[337]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".tk[338]" -type "float3" 0 2.9802322e-08 -3.5762787e-07 ;
	setAttr ".tk[339]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[340]" -type "float3" 0 -2.9802322e-08 -2.9802322e-07 ;
	setAttr ".tk[341]" -type "float3" 0 -1.8626451e-09 -1.4901161e-07 ;
	setAttr ".tk[342]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[343]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[344]" -type "float3" 0 5.9604645e-08 1.0244548e-07 ;
	setAttr ".tk[345]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[346]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[347]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[348]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[349]" -type "float3" 0 5.9604645e-08 5.9604645e-07 ;
	setAttr ".tk[350]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[351]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[352]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[353]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[354]" -type "float3" 9.3132257e-10 -2.6077032e-08 -1.1920929e-07 ;
	setAttr ".tk[355]" -type "float3" 0 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[356]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" -7.4505806e-09 0 -3.5762787e-07 ;
	setAttr ".tk[358]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[360]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[361]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[362]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[364]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[365]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[366]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[367]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[368]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[369]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[370]" -type "float3" 0 1.4901161e-08 -2.9802322e-07 ;
	setAttr ".tk[371]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[372]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[373]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.5832484e-07 ;
	setAttr ".tk[375]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[376]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[377]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[378]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[379]" -type "float3" 0 5.9604645e-08 5.9604645e-07 ;
	setAttr ".tk[380]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[381]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[382]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[383]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[384]" -type "float3" 0 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".tk[385]" -type "float3" -1.4901161e-08 -2.3841858e-07 0 ;
	setAttr ".tk[386]" -type "float3" 1.4901161e-08 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[387]" -type "float3" 0 -1.1920929e-07 -3.5762787e-07 ;
	setAttr ".tk[388]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[390]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[391]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[392]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[393]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[394]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[395]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[396]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[397]" -type "float3" 0 7.4505806e-09 2.0861626e-07 ;
	setAttr ".tk[398]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[399]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[400]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[401]" -type "float3" 0 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[402]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[403]" -type "float3" 0 2.9802322e-08 1.4901161e-07 ;
	setAttr ".tk[404]" -type "float3" 0 2.9802322e-08 1.7881393e-07 ;
	setAttr ".tk[406]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[407]" -type "float3" 0 -5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[408]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[410]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[411]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[412]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[415]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[416]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[417]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[418]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[419]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[420]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[422]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[423]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[424]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[425]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[427]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[428]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[429]" -type "float3" 0 1.4901161e-08 8.9406967e-08 ;
	setAttr ".tk[430]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[431]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[432]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[433]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[434]" -type "float3" 0 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".tk[435]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[436]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[437]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[438]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[440]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[441]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[449]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[450]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[451]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[452]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[453]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[454]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[455]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[458]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[459]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[460]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[480]" -type "float3" 0 0 -3.46452e-07 ;
	setAttr ".tk[481]" -type "float3" 0 -1.4901161e-07 -1.937151e-07 ;
	setAttr ".tk[482]" -type "float3" 0 -5.9604645e-08 -3.1292439e-07 ;
	setAttr ".tk[483]" -type "float3" 0 -5.9604645e-08 -3.1292439e-07 ;
	setAttr ".tk[484]" -type "float3" 0 -5.9604645e-08 -3.1292439e-07 ;
	setAttr ".tk[485]" -type "float3" -3.7252903e-09 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[486]" -type "float3" 0 -5.9604645e-08 -3.46452e-07 ;
	setAttr ".tk[487]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[488]" -type "float3" 0 -5.9604645e-08 -3.5390258e-07 ;
	setAttr ".tk[489]" -type "float3" -3.7252903e-09 -8.9406967e-08 -4.1723251e-07 ;
	setAttr ".tk[490]" -type "float3" -3.7252903e-09 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[491]" -type "float3" 0 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[492]" -type "float3" 3.7252903e-09 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[493]" -type "float3" -3.7252903e-09 -2.0861626e-07 -4.1723251e-07 ;
	setAttr ".tk[494]" -type "float3" 0 -5.9604645e-08 -3.5390258e-07 ;
	setAttr ".tk[495]" -type "float3" 0 -2.9802322e-08 -3.7439167e-07 ;
	setAttr ".tk[496]" -type "float3" 7.4505806e-09 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[497]" -type "float3" -7.4505806e-09 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[498]" -type "float3" 0 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[499]" -type "float3" 0 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[500]" -type "float3" -7.4505806e-09 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[501]" -type "float3" 0 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[502]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[503]" -type "float3" -7.4505806e-09 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[504]" -type "float3" 7.4505806e-09 5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[505]" -type "float3" 7.4505806e-09 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[506]" -type "float3" 7.4505806e-09 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[507]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[508]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[509]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[510]" -type "float3" 0 5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[513]" -type "float3" -7.4505806e-09 0 -3.5762787e-07 ;
	setAttr ".tk[514]" -type "float3" 0 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[515]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[516]" -type "float3" 0 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[517]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[518]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[519]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[520]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[521]" -type "float3" 7.4505806e-09 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[522]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[523]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".tk[524]" -type "float3" 1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".tk[525]" -type "float3" -0.59837025 -1.4295206 0.014026284 ;
	setAttr ".tk[526]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[527]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[528]" -type "float3" -1.8626451e-09 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[529]" -type "float3" 1.8626451e-09 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[530]" -type "float3" -1.8626451e-09 0 -2.3841858e-07 ;
	setAttr ".tk[531]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[532]" -type "float3" -1.8626451e-09 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[533]" -type "float3" 1.8626451e-09 0 -2.3841858e-07 ;
	setAttr ".tk[534]" -type "float3" -3.7252903e-09 -1.4901161e-07 4.7683716e-07 ;
	setAttr ".tk[535]" -type "float3" -3.7252903e-09 -1.4901161e-07 4.7683716e-07 ;
	setAttr ".tk[536]" -type "float3" 1.8626451e-09 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[537]" -type "float3" -1.8626451e-09 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[538]" -type "float3" -1.8626451e-09 -1.4901161e-07 4.7683716e-07 ;
	setAttr ".tk[539]" -type "float3" -1.8626451e-09 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[540]" -type "float3" 0 -5.9604645e-08 2.4586916e-07 ;
	setAttr ".tk[541]" -type "float3" 0 -1.4901161e-07 1.1175871e-08 ;
	setAttr ".tk[542]" -type "float3" 0 7.4505806e-09 -9.8347664e-07 ;
	setAttr ".tk[543]" -type "float3" 0 -5.9604645e-08 -6.8545341e-07 ;
	setAttr ".tk[544]" -type "float3" 1.0430813e-07 3.3527613e-08 -7.1898103e-07 ;
	setAttr ".tk[545]" -type "float3" 0 -3.7252903e-09 -4.1723251e-07 ;
	setAttr ".tk[546]" -type "float3" 0 9.3132257e-10 -6.8545341e-07 ;
	setAttr ".tk[547]" -type "float3" 0 -3.7252903e-09 -4.1723251e-07 ;
	setAttr ".tk[548]" -type "float3" -7.4505806e-08 3.3527613e-08 -7.1898103e-07 ;
	setAttr ".tk[549]" -type "float3" 0 -5.9604645e-08 -6.8545341e-07 ;
	setAttr ".tk[550]" -type "float3" 7.4505806e-09 -1.7881393e-07 0 ;
	setAttr ".tk[551]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[552]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[553]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[554]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[556]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[557]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[558]" -type "float3" -3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[559]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[560]" -type "float3" -3.7252903e-09 0 2.3841858e-07 ;
	setAttr ".tk[561]" -type "float3" 3.7252903e-09 0 2.3841858e-07 ;
	setAttr ".tk[562]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[563]" -type "float3" 0 2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[564]" -type "float3" -1.8626451e-09 2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[565]" -type "float3" -1.8626451e-09 2.9802322e-08 4.7683716e-07 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[525]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[525]";
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0 0 0.7889331 ;
	setAttr ".tk[524]" -type "float3" 0.88266248 -1.1948376 0.080185771 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 7 "f[130:147]" "f[149:151]" "f[200:202]" "f[204:211]" "f[276:283]" "f[296:323]" "f[524:535]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 4 "f[25]" "f[49]" "f[130]" "f[179]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  -0.044693179 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.043577321 ;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[116]" -type "float3" 5.5834395e-08 0.60433364 -0.071446627 ;
	setAttr ".tk[117]" -type "float3" 5.5834395e-08 0.50020993 0.45267564 ;
	setAttr ".tk[118]" -type "float3" -0.11278203 0.60295343 -0.064500719 ;
	setAttr ".tk[119]" -type "float3" -0.16277251 0.50020993 0.45267564 ;
	setAttr ".tk[120]" -type "float3" 0.11278203 0.60433364 -0.071446627 ;
	setAttr ".tk[121]" -type "float3" 0.16277249 0.50020993 0.45267564 ;
	setAttr ".tk[128]" -type "float3" 3.0598013e-08 0.21885072 -0.13047959 ;
	setAttr ".tk[129]" -type "float3" 3.0598013e-08 0.18165788 0.13047959 ;
	setAttr ".tk[130]" -type "float3" -0.13419364 0.21885072 -0.13047959 ;
	setAttr ".tk[131]" -type "float3" -0.13419364 0.18165788 0.13047959 ;
	setAttr ".tk[132]" -type "float3" 0.13419364 0.21885072 -0.13047959 ;
	setAttr ".tk[133]" -type "float3" 0.13419364 0.18165788 0.13047959 ;
	setAttr ".tk[134]" -type "float3" 0.13419364 0.20037976 -0.00087962608 ;
	setAttr ".tk[136]" -type "float3" 0.12897061 0.55088812 0.1975788 ;
	setAttr ".tk[137]" -type "float3" -0.037873767 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.12897035 0.54442102 0.2301321 ;
	setAttr ".tk[184]" -type "float3" -0.13419357 0.20037976 -0.00087962608 ;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" -0.024175044 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.010809319 0 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0.016503606 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0.015395422 0 0;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" -0.0017452328 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.016176164 0 0 ;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0 0.010465391 0;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  0 0.014816679 0;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr ".tk[174]" -type "float3"  0.017194156 0 0;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[8:9]" "e[20]" "e[25]" "e[54]" "e[57]" "e[77]" "e[81]" "e[101]" "e[105]" "e[151]" "e[154]" "e[159]" "e[162]" "e[175]" "e[178]" "e[183]" "e[186]" "e[188]" "e[190:191]" "e[193]" "e[346:347]" "e[498]" "e[550]" "e[557]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".wt" 0.64588963985443115;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[249]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[250]" -type "float3" 0.0031307396 0 1.1920929e-07 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".s" -type "double3" 17.253119945526123 17.253119945526123 17.253119945526123 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[68]" -type "float3" 0.031783041 0.16340777 0.086848944 ;
	setAttr ".tk[69]" -type "float3" -0.031783096 0.16340777 0.086848944 ;
	setAttr ".tk[70]" -type "float3" -0.031783078 0.16340777 0.042746849 ;
	setAttr ".tk[71]" -type "float3" 0.031783041 0.16340777 0.042746853 ;
	setAttr ".tk[72]" -type "float3" 0.052676991 0.1914407 0.13131928 ;
	setAttr ".tk[73]" -type "float3" 0.052676991 0.1914407 0.061715394 ;
	setAttr ".tk[74]" -type "float3" -0.052677039 0.1914407 0.13131928 ;
	setAttr ".tk[75]" -type "float3" -0.052677039 0.1914407 0.061715394 ;
	setAttr ".tk[148]" -type "float3" 0.031783041 0.16340777 0.064649053 ;
	setAttr ".tk[149]" -type "float3" -0.031783082 0.16340777 0.064649053 ;
	setAttr ".tk[155]" -type "float3" 0.052676991 0.1914407 0.096282646 ;
	setAttr ".tk[156]" -type "float3" -0.052677039 0.1914407 0.096282646 ;
	setAttr ".tk[163]" -type "float3" 0.075727165 -0.02441133 0 ;
	setAttr ".tk[264]" -type "float3" -0.00093316054 0.1914407 0.13131943 ;
	setAttr ".tk[265]" -type "float3" -0.00093316054 0.1914407 0.096282765 ;
	setAttr ".tk[266]" -type "float3" -0.00093316054 0.1914407 0.061715387 ;
	setAttr ".tk[294]" -type "float3" -0.00051073183 0.16340777 0.086848952 ;
	setAttr ".tk[295]" -type "float3" -0.00051073299 0.16340779 0.064649098 ;
	setAttr ".tk[296]" -type "float3" -0.00051072985 0.16340779 0.04274673 ;
	setAttr ".tk[389]" -type "float3" -0.037977397 -0.16340767 0.038449023 ;
	setAttr ".tk[390]" -type "float3" -0.037977397 -0.16340758 0.064620174 ;
	setAttr ".tk[391]" -type "float3" -0.037977397 -0.16340767 0.091146655 ;
	setAttr ".tk[392]" -type "float3" -0.00061025046 -0.16340767 0.091146655 ;
	setAttr ".tk[393]" -type "float3" 0.037977424 -0.16340767 0.091146655 ;
	setAttr ".tk[394]" -type "float3" 0.037977424 -0.16340767 0.064620152 ;
	setAttr ".tk[395]" -type "float3" 0.037977424 -0.16340767 0.038449023 ;
	setAttr ".tk[396]" -type "float3" -0.00061025046 -0.16340758 0.038449049 ;
	setAttr ".tk[397]" -type "float3" -0.037957568 -0.16293086 0.041849829 ;
	setAttr ".tk[398]" -type "float3" -0.037957568 -0.16293086 0.066758074 ;
	setAttr ".tk[399]" -type "float3" -0.037957568 -0.16293086 0.09200456 ;
	setAttr ".tk[400]" -type "float3" -0.00067240599 -0.16293086 0.09200456 ;
	setAttr ".tk[401]" -type "float3" 0.037957549 -0.16293086 0.09200456 ;
	setAttr ".tk[402]" -type "float3" 0.037957549 -0.16293086 0.066758074 ;
	setAttr ".tk[403]" -type "float3" 0.037957549 -0.16293086 0.041849829 ;
	setAttr ".tk[404]" -type "float3" -0.00067240599 -0.16293086 0.041849829 ;
	setAttr ".tk[405]" -type "float3" -0.053469341 0.0049230722 0.061191965 ;
	setAttr ".tk[406]" -type "float3" -0.053469341 0.0049230722 0.096279196 ;
	setAttr ".tk[407]" -type "float3" -0.053469341 0.0049230722 0.13184299 ;
	setAttr ".tk[408]" -type "float3" -0.00094720745 0.0049230722 0.13184299 ;
	setAttr ".tk[409]" -type "float3" 0.053469319 0.0049230722 0.13184299 ;
	setAttr ".tk[410]" -type "float3" 0.053469319 0.0049230722 0.096279167 ;
	setAttr ".tk[411]" -type "float3" 0.053469319 0.0049230722 0.061191965 ;
	setAttr ".tk[412]" -type "float3" -0.00094720745 0.0049230722 0.061191902 ;
	setAttr ".tk[413]" -type "float3" -0.03414407 0.038836479 0.041108645 ;
	setAttr ".tk[414]" -type "float3" -0.03414407 0.038836606 0.064638078 ;
	setAttr ".tk[415]" -type "float3" -0.03414407 0.038836479 0.088487014 ;
	setAttr ".tk[416]" -type "float3" -0.00054867298 0.038836479 0.088487014 ;
	setAttr ".tk[417]" -type "float3" 0.034144048 0.038836479 0.088487014 ;
	setAttr ".tk[418]" -type "float3" 0.034144048 0.038836479 0.064638108 ;
	setAttr ".tk[419]" -type "float3" 0.034144048 0.038836479 0.041108645 ;
	setAttr ".tk[420]" -type "float3" -0.00054867298 0.038836606 0.041108653 ;
	setAttr ".tk[421]" -type "float3" -0.0528646 0.14729163 0.061591465 ;
	setAttr ".tk[422]" -type "float3" -0.052864566 0.14729163 0.096281901 ;
	setAttr ".tk[423]" -type "float3" -0.052864566 0.14729163 0.13144328 ;
	setAttr ".tk[424]" -type "float3" -0.00093648175 0.14729163 0.13144328 ;
	setAttr ".tk[425]" -type "float3" 0.052864559 0.14729163 0.13144328 ;
	setAttr ".tk[426]" -type "float3" 0.052864559 0.14729163 0.096281901 ;
	setAttr ".tk[427]" -type "float3" 0.052864566 0.14729163 0.061591465 ;
	setAttr ".tk[428]" -type "float3" -0.00093648158 0.14729163 0.061591465 ;
	setAttr ".tk[429]" -type "float3" -0.032294828 0.13640422 0.042391516 ;
	setAttr ".tk[430]" -type "float3" -0.032294795 0.13640422 0.064646862 ;
	setAttr ".tk[431]" -type "float3" -0.032294814 0.13640425 0.087203994 ;
	setAttr ".tk[432]" -type "float3" -0.00051896065 0.13640425 0.087203935 ;
	setAttr ".tk[433]" -type "float3" 0.032294784 0.13640425 0.087203994 ;
	setAttr ".tk[434]" -type "float3" 0.03229478 0.13640425 0.064646848 ;
	setAttr ".tk[435]" -type "float3" 0.032294836 0.13640422 0.042391516 ;
	setAttr ".tk[436]" -type "float3" -0.00051897019 0.13640407 0.042391624 ;
	setAttr ".tk[437]" -type "float3" 0.053087562 0.16066088 -0.13239396 ;
	setAttr ".tk[438]" -type "float3" 0.02453018 0.16066088 -0.13239387 ;
	setAttr ".tk[439]" -type "float3" 0.052987993 0.17807141 -0.1322701 ;
	setAttr ".tk[440]" -type "float3" 0.024531931 0.17807141 -0.1322701 ;
	setAttr ".tk[441]" -type "float3" -0.0030330534 0.16066088 -0.13239397 ;
	setAttr ".tk[442]" -type "float3" -0.0029334896 0.17807141 -0.1322701 ;
	setAttr ".tk[443]" -type "float3" 0.00045941398 0.14355534 -0.091146812 ;
	setAttr ".tk[444]" -type "float3" -0.018068597 0.14355534 -0.091146812 ;
	setAttr ".tk[445]" -type "float3" 0.00017040968 0.15420447 -0.090791442 ;
	setAttr ".tk[446]" -type "float3" -0.018063895 0.15420447 -0.090791322 ;
	setAttr ".tk[447]" -type "float3" -0.036010623 0.14355534 -0.091146812 ;
	setAttr ".tk[448]" -type "float3" -0.035721615 0.15420447 -0.090791442 ;
	setAttr ".tk[449]" -type "float3" 0.039740503 0 0.026255334 ;
	setAttr ".tk[450]" -type "float3" 0.039740503 0 0.00017710458 ;
	setAttr ".tk[451]" -type "float3" 0.039740503 0 -0.026255334 ;
	setAttr ".tk[452]" -type "float3" 0.00070398994 0 -0.026255334 ;
	setAttr ".tk[453]" -type "float3" -0.039740495 0 -0.026255211 ;
	setAttr ".tk[454]" -type "float3" -0.039740495 0 0.00017698188 ;
	setAttr ".tk[455]" -type "float3" -0.039740495 0 0.026255338 ;
	setAttr ".tk[456]" -type "float3" 0.00070398994 0 0.026255276 ;
	setAttr ".tk[457]" -type "float3" 0.043358095 3.0634972e-08 0.00020279478 ;
	setAttr ".tk[458]" -type "float3" 0.043358095 -3.0634972e-08 0.030081928 ;
	setAttr ".tk[459]" -type "float3" 0.00069675193 -3.0634972e-08 0.030081926 ;
	setAttr ".tk[460]" -type "float3" -0.043358095 -3.0634972e-08 0.030081965 ;
	setAttr ".tk[461]" -type "float3" -0.043358095 3.0634972e-08 0.00020283509 ;
	setAttr ".tk[462]" -type "float3" -0.043358095 3.0634972e-08 -0.030081926 ;
	setAttr ".tk[463]" -type "float3" 0.00069672777 3.0634972e-08 -0.030081965 ;
	setAttr ".tk[464]" -type "float3" 0.043358095 3.0634972e-08 -0.030081961 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.141314 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.20364201 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.20364204 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.20364204 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.141314 ;
	setAttr ".tk[473]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[474]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[478]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.098312318 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.16083288 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.16083288 ;
	setAttr ".tk[483]" -type "float3" 0 0 -0.16083288 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.098312333 ;
	setAttr ".tk[486]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[487]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[489]" -type "float3" 0 0 4.6566129e-10 ;
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
	setAttr ".def" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file2";
createNode place2dTexture -n "place2dTexture2";
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 7.9001733020357356 0 1;
	setAttr ".s" -type "double3" 17.253119945526123 17.253119945526123 17.253119945526123 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/maya/projects/default//sourceimages/3dPaintTextures/AlienModel/pCubeShape1_color.iff";
createNode place2dTexture -n "place2dTexture3";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -358.33333333333337 -284.52380952380952 ;
	setAttr ".vh" -type "double2" 358.33333333333337 286.90476190476193 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 8 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 2.3809523582458496;
	setAttr ".hyp[1].y" -79.76190185546875;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" -194.76190185546875;
	setAttr ".hyp[2].y" -217.85714721679688;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 2.3809523582458496;
	setAttr ".hyp[3].y" -158.33332824707031;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" -194.76190185546875;
	setAttr ".hyp[4].y" -146.42857360839844;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" -194.76190185546875;
	setAttr ".hyp[6].y" 67.857139587402344;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" -194.76190185546875;
	setAttr ".hyp[7].y" -3.5714285373687744;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".anf" yes;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "AlienBody";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo3";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.5010482668993672;
	setAttr ".h" 7.8641479775296004;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48950272498585862 0 0 0 0 1 0 -0.004636850815248561 14.141907833714043 0.27691941143612731 1;
	setAttr ".wt" 0.22853337228298187;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0872713 3.1086245e-15 0.3532756 ;
	setAttr ".tk[1]" -type "float3" -0.92488825 3.1086245e-15 0.67197025 ;
	setAttr ".tk[2]" -type "float3" -0.67197067 3.1086245e-15 0.92488778 ;
	setAttr ".tk[3]" -type "float3" -0.35327584 3.1086245e-15 1.0872709 ;
	setAttr ".tk[4]" -type "float3" -1.3618771e-07 3.1086245e-15 1.1432242 ;
	setAttr ".tk[5]" -type "float3" 0.3532756 3.1086245e-15 1.0872709 ;
	setAttr ".tk[6]" -type "float3" 0.67197013 3.1086245e-15 0.92488754 ;
	setAttr ".tk[7]" -type "float3" 0.92488748 3.1086245e-15 0.67197001 ;
	setAttr ".tk[8]" -type "float3" 1.0872706 3.1086245e-15 0.35327551 ;
	setAttr ".tk[9]" -type "float3" 1.143224 3.1086245e-15 -1.8158363e-07 ;
	setAttr ".tk[10]" -type "float3" 1.0872706 3.1086245e-15 -0.35327578 ;
	setAttr ".tk[11]" -type "float3" 0.92488748 3.1086245e-15 -0.67197037 ;
	setAttr ".tk[12]" -type "float3" 0.67197001 3.1086245e-15 -0.92488778 ;
	setAttr ".tk[13]" -type "float3" 0.35327554 3.1086245e-15 -1.0872709 ;
	setAttr ".tk[14]" -type "float3" -1.0211699e-07 3.1086245e-15 -1.1432242 ;
	setAttr ".tk[15]" -type "float3" -0.35327563 3.1086245e-15 -1.0872707 ;
	setAttr ".tk[16]" -type "float3" -0.67197013 3.1086245e-15 -0.92488766 ;
	setAttr ".tk[17]" -type "float3" -0.92488748 3.1086245e-15 -0.67197025 ;
	setAttr ".tk[18]" -type "float3" -1.0872706 3.1086245e-15 -0.35327575 ;
	setAttr ".tk[19]" -type "float3" -1.1432239 3.1086245e-15 -1.8158363e-07 ;
	setAttr ".tk[40]" -type "float3" -1.3618771e-07 3.1086245e-15 -1.8158363e-07 ;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48950272498585862 0 0 0 0 1 0 -0.004636850815248561 14.141907833714043 0.27691941143612731 1;
	setAttr ".wt" 0.35415330529212952;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.14741945 -8.8817842e-16
		 0.20290552 0.077502996 -8.8817842e-16 0.23852968 -1.7441564e-09 -8.8817842e-16 0.25080502
		 -0.077502988 -8.8817842e-16 0.23852968 -0.14741945 -8.8817842e-16 0.20290552 -0.20290549
		 -8.8817842e-16 0.14741951 -0.23852967 -8.8817842e-16 0.077503055 -0.25080493 -8.8817842e-16
		 3.9836522e-08 -0.23852967 -8.8817842e-16 -0.077502958 -0.20290552 -8.8817842e-16
		 -0.14741944 -0.14741951 -8.8817842e-16 -0.20290549 -0.077503026 -8.8817842e-16 -0.23852968
		 5.7304197e-09 -8.8817842e-16 -0.25080502 0.077503033 -8.8817842e-16 -0.23852968 0.14741951
		 -8.8817842e-16 -0.20290552 0.2029056 -8.8817842e-16 -0.14741948 0.2385298 -8.8817842e-16
		 -0.077502996 0.25080493 -8.8817842e-16 3.9836522e-08 0.23852965 -8.8817842e-16 0.077503033
		 0.20290549 -8.8817842e-16 0.14741948;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48950272498585862 0 0 0 0 1 0 -0.004636850815248561 14.141907833714043 0.27691941143612731 1;
	setAttr ".wt" 0.45741334557533264;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.20305707 0 0.14752963 0.1475296
		 0 0.20305716 0.077560909 0 0.23870799 5.1575748e-09 0 0.25099242 -0.077560894 0 0.23870799
		 -0.1475296 0 0.20305716 -0.20305707 0 0.14752968 -0.23870791 0 0.077560961 -0.25099239
		 0 3.986629e-08 -0.23870791 0 -0.077560872 -0.20305714 0 -0.14752959 -0.14752966 0
		 -0.20305714 -0.077560909 0 -0.23870799 1.2637733e-08 0 -0.25099242 0.077560961 0
		 -0.23870799 0.14752968 0 -0.20305716 0.20305718 0 -0.14752966 0.23870803 0 -0.077560902
		 0.25099239 0 3.986629e-08 0.23870789 0 0.077560946;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48950272498585862 0 0 0 0 1 0 -0.004636850815248561 14.141907833714043 0.27691941143612731 1;
	setAttr ".wt" 0.47341516613960266;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.29348734 -8.8817842e-16
		 0.2132311 0.21323109 -8.8817842e-16 0.29348743 0.11210218 -8.8817842e-16 0.34501514
		 1.2567089e-08 -8.8817842e-16 0.36277038 -0.11210216 -8.8817842e-16 0.34501514 -0.21323107
		 -8.8817842e-16 0.29348746 -0.29348734 -8.8817842e-16 0.21323112 -0.34501508 -8.8817842e-16
		 0.11210226 -0.36277029 -8.8817842e-16 5.7620518e-08 -0.34501508 -8.8817842e-16 -0.11210214
		 -0.29348743 -8.8817842e-16 -0.21323106 -0.2132311 -8.8817842e-16 -0.29348743 -0.11210223
		 -8.8817842e-16 -0.34501514 2.3378487e-08 -8.8817842e-16 -0.36277038 0.11210226 -8.8817842e-16
		 -0.34501514 0.21323116 -8.8817842e-16 -0.29348746 0.29348755 -8.8817842e-16 -0.2132311
		 0.34501526 -8.8817842e-16 -0.11210217 0.36277029 -8.8817842e-16 5.7620518e-08 0.34501508
		 -8.8817842e-16 0.11210225;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[20]" -type "float3" -0.78345424 0.78830665 -0.13277084 ;
	setAttr ".tk[21]" -type "float3" -0.66644615 0.78830665 0.096870944 ;
	setAttr ".tk[22]" -type "float3" -0.48420134 0.78830665 0.27911538 ;
	setAttr ".tk[23]" -type "float3" -0.25455979 0.78830665 0.39612335 ;
	setAttr ".tk[24]" -type "float3" -9.8132695e-08 0.78830665 0.43644202 ;
	setAttr ".tk[25]" -type "float3" 0.25455955 0.78830665 0.39612335 ;
	setAttr ".tk[26]" -type "float3" 0.48420125 0.78830665 0.27911514 ;
	setAttr ".tk[27]" -type "float3" 0.66644555 0.78830665 0.096870765 ;
	setAttr ".tk[28]" -type "float3" 0.78345364 0.78830671 -0.13277087 ;
	setAttr ".tk[29]" -type "float3" 0.82377225 0.89443761 0.083784968 ;
	setAttr ".tk[30]" -type "float3" 0.78345364 0.89443761 -0.17077461 ;
	setAttr ".tk[31]" -type "float3" 0.66644549 0.89443761 -0.4004162 ;
	setAttr ".tk[32]" -type "float3" 0.48420113 0.89443761 -0.58266062 ;
	setAttr ".tk[33]" -type "float3" 0.25455949 0.89443761 -0.69966859 ;
	setAttr ".tk[34]" -type "float3" -7.3582363e-08 0.89443761 -0.73998725 ;
	setAttr ".tk[35]" -type "float3" -0.25455955 0.89443761 -0.69966859 ;
	setAttr ".tk[36]" -type "float3" -0.48420125 0.89443761 -0.5826605 ;
	setAttr ".tk[37]" -type "float3" -0.66644555 0.89443761 -0.4004162 ;
	setAttr ".tk[38]" -type "float3" -0.7834537 0.89443761 -0.17077455 ;
	setAttr ".tk[39]" -type "float3" -0.82377225 0.89443761 0.083784968 ;
	setAttr ".tk[41]" -type "float3" -9.8132695e-08 0.89443761 0.083784968 ;
	setAttr ".tk[42]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[43]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[44]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[45]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[46]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[47]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[49]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[62]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[63]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[64]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[65]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[66]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[67]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[68]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[69]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[70]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[73]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[74]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0.10613091 0.47111553 ;
	setAttr ".tk[82]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[83]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[84]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[85]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[86]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[87]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[88]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[89]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[90]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[91]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[92]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[93]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[94]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[95]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[96]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[97]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[98]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[99]" -type "float3" 0 0.23206574 -0.032363433 ;
	setAttr ".tk[100]" -type "float3" 0 0.33819664 0.43875203 ;
	setAttr ".tk[101]" -type "float3" 0 0.33819667 0.43875206 ;
	setAttr ".tk[102]" -type "float3" -0.067751534 0.95502448 0.30350605 ;
	setAttr ".tk[103]" -type "float3" -0.049224369 0.95502448 0.2849789 ;
	setAttr ".tk[104]" -type "float3" -0.025878783 0.95502448 0.27308375 ;
	setAttr ".tk[105]" -type "float3" -6.472165e-09 0.95502448 0.26898494 ;
	setAttr ".tk[106]" -type "float3" 0.025878776 0.95502448 0.27308372 ;
	setAttr ".tk[107]" -type "float3" 0.049224362 0.95502448 0.28497887 ;
	setAttr ".tk[108]" -type "float3" 0.067751527 0.95502448 0.30350602 ;
	setAttr ".tk[109]" -type "float3" 0.079646699 0.95502448 0.32685164 ;
	setAttr ".tk[110]" -type "float3" 0.083745494 0.95502448 0.35273042 ;
	setAttr ".tk[111]" -type "float3" 0.079646699 0.84889352 -0.092506282 ;
	setAttr ".tk[112]" -type "float3" 0.067751534 0.84889352 -0.069160685 ;
	setAttr ".tk[113]" -type "float3" 0.049224369 0.84889352 -0.050633524 ;
	setAttr ".tk[114]" -type "float3" 0.02587878 0.84889352 -0.038738344 ;
	setAttr ".tk[115]" -type "float3" -8.9679748e-09 0.84889352 -0.034639541 ;
	setAttr ".tk[116]" -type "float3" -0.025878798 0.84889352 -0.038738344 ;
	setAttr ".tk[117]" -type "float3" -0.049224399 0.84889352 -0.050633509 ;
	setAttr ".tk[118]" -type "float3" -0.067751572 0.84889352 -0.06916067 ;
	setAttr ".tk[119]" -type "float3" -0.079646751 0.84889352 -0.092506267 ;
	setAttr ".tk[120]" -type "float3" -0.083745494 0.95502448 0.35273048 ;
	setAttr ".tk[121]" -type "float3" -0.079646699 0.95502448 0.32685164 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1983]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 12.60137047498638 0 1;
	setAttr ".s" -type "double3" 21.534791985856643 21.534791985856643 21.534791985856643 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48199004779255522 0.08543132679240989 0
		 0 -0.1085806897667088 0.61259509614281493 0 -0.004636850815248561 18.881233366042352 1.024720716657324 1;
	setAttr ".s" -type "double3" 21.534791985856643 21.534791985856643 21.534791985856643 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode file -n "file4";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/AlienModelSmoothedUVMAP/pCubeShape1_color.iff";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//scenes/3dPaintTextures/AlienModelSmoothedUVMAP/pCylinderShape1_color.iff";
createNode place2dTexture -n "place2dTexture5";
createNode brush -n "art3dPaintLastBlurBrush";
	setAttr ".brt" 2;
	setAttr ".bwd" 0.050000000750000002;
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
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 39 "f[0:15]" "f[20:31]" "f[36:55]" "f[60:71]" "f[76:79]" "f[172:231]" "f[248:263]" "f[280:295]" "f[312:327]" "f[360:375]" "f[392:399]" "f[404:407]" "f[424:439]" "f[452:463]" "f[476:487]" "f[500:539]" "f[544:607]" "f[713]" "f[718]" "f[728:751]" "f[776:799]" "f[824:847]" "f[872:895]" "f[920:943]" "f[968:991]" "f[1128:1259]" "f[1262]" "f[1266]" "f[1268:1283]" "f[1285:1287]" "f[1289:1343]" "f[1472:1503]" "f[1536:1599]" "f[1664:1695]" "f[1728:1759]" "f[1784:1807]" "f[1840:1871]" "f[1884:1910]" "f[1913:1939]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 5 "f[204:207]" "f[260:263]" "f[368:373]" "f[638:645]" "f[970:971]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 7 "f[16:55]" "f[92:121]" "f[152:181]" "f[208:247]" "f[292:331]" "f[372:411]" "f[452:491]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:991]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1251]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 1697 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14762858 0.14016825 -0.14761785
		 0.14248165 -0.14429675 0.13987061 -0.14438212 0.14254895 -0.14760405 0.14575322 -0.14074057
		 0.13709001 -0.14099225 0.14264999 -0.14449175 0.1461644 -0.14759131 0.14939909 -0.13690941
		 0.13635094 -0.13729407 0.14268367 -0.14123118 0.14678106 -0.144593 0.14986832 -0.14758317
		 0.15335484 -0.13927218 0.12644154 -0.13654447 0.12644154 -0.1330684 0.13635094 -0.13347532
		 0.14268367 -0.13767408 0.14698662 -0.14145187 0.15057226 -0.14465773 0.15375671 -0.14758317
		 0.15755634 -0.13866082 0.11510824 -0.13620046 0.11510824 -0.13293916 0.12644154 -0.12929483
		 0.13635094 -0.12972358 0.14268367 -0.13400097 0.14698662 -0.13802506 0.15080683 -0.14159292
		 0.15435947 -0.14465775 0.1579254 -0.14759155 0.16175407 -0.13808879 0.10450376 -0.13587855
		 0.10450376 -0.13294846 0.11510824 -0.12939714 0.12644154 -0.12648992 0.13635094 -0.12693493
		 0.14268367 -0.13039237 0.14698662 -0.1344865 0.15080683 -0.13824938 0.15456036 -0.14159296
		 0.15847886 -0.14459115 0.16210629 -0.14760856 0.16569832 -0.13768263 0.093653709
		 -0.13564999 0.093653709 -0.13295716 0.10450376 -0.12975357 0.11510824 -0.12676439
		 0.12644154 -0.1277101 0.14698662 -0.13101006 0.15080683 -0.1347968 0.15456036 -0.13824946
		 0.15866332 -0.1414478 0.16263458 -0.14445594 0.16603133 -0.14762837 0.16939087 -0.13756897
		 0.081583686 -0.13558599 0.081583686 -0.13296336 0.093653709 -0.13008711 0.10450376
		 -0.12737884 0.11510824 -0.12842602 0.15080683 -0.13140483 0.15456036 -0.13479692
		 0.15866332 -0.13801859 0.16281065 -0.14115313 0.16653083 -0.14429854 0.1697026 -0.1476451
		 0.1728334 -0.13748232 0.069514208 -0.13553725 0.069514208 -0.13296507 0.081583686
		 -0.1303239 0.093653709 -0.12795381 0.10450376 -0.1288836 0.15456036 -0.131405 0.15866332
		 -0.13447753 0.16281065 -0.13754997 0.16669734 -0.14081009 0.17017028 -0.14416531
		 0.17312218 -0.14766638 0.17711814 -0.13715734 0.058665879 -0.13535437 0.058665879
		 -0.13296638 0.069514208 -0.13039017 0.081583686 -0.12836201 0.093653709 -0.12888378
		 0.15866332 -0.13099863 0.16281065 -0.13382928 0.16669734 -0.13700438 0.17032614 -0.14051969
		 0.17355539 -0.14399622 0.17737441 -0.1476997 0.18333726 -0.13675353 0.048386957 -0.13512714
		 0.048386957 -0.13297135 0.058665879 -0.13044068 0.069514208 -0.12847625 0.081583686
		 -0.12841281 0.16281065 -0.13017391 0.16669734 -0.13307455 0.17032614 -0.13654257
		 0.17369977 -0.14015123 0.17775881 -0.14373133 0.18354368 -0.1477284 0.19054762 -0.1364305
		 0.038025636 -0.13494538 0.038025636 -0.1329775 0.048386957 -0.13063017 0.058665879
		 -0.12856331 0.069514208 -0.12745692 0.16669734 -0.12921375 0.17032614 -0.13243571
		 0.17369977 -0.13595657 0.17788696 -0.13957389 0.18385331 -0.14350326 0.19067861 -0.14773574
		 0.19780608 -0.1361832 0.027863286 -0.1348062 0.027863286 -0.1329824 0.038025636 -0.13086559
		 0.048386957 -0.12888998 0.058665879 -0.126344 0.17032614 -0.128401 0.17369977 -0.13162504
		 0.17788696 -0.13503833 0.18395652 -0.13907683 0.19087511 -0.14344473 0.19782785 -0.14774065
		 0.20364615 -0.13600658 0.018181169 -0.13470681 0.018181169 -0.13298617 0.027863286
		 -0.13105391 0.038025636 -0.12929583 0.048386957 -0.12540196 0.17369977 -0.12736964
		 0.17788696 -0.13035488 0.18395652 -0.13424784 0.1909406 -0.13894928 0.19786049 -0.14340591
		 0.20356521 -0.1477619 0.20660137 -0.13589659 0.010020089 -0.13464493 0.010020071
		 -0.13298886 0.018181169 -0.13119814 0.027863286 -0.12962051 0.038025636 -0.12420659
		 0.17788696 -0.12575366 0.18395652 -0.12926139 0.1909406 -0.13404502 0.19787131 -0.13886467
		 0.2034438 -0.14323694 0.20646466 -0.14779258 0.20882854 -0.13584928 0.0044206688
		 -0.1346183 0.0044206688 -0.13299054 0.010020071 -0.13130109 0.018181169 -0.12986906
		 0.027863286 -0.12233359 0.18395652 -0.12436247 0.1909406 -0.12898076 0.19787131 -0.13391043
		 0.20340337 -0.1384964 0.20625959 -0.14299317 0.20867759 -0.14782569 0.21248473 -0.13599825
		 0.00053013413 -0.13470896 0.001080357 -0.13299127 0.0044206688 -0.13136521 0.010020071
		 -0.13004658 0.018181169 -0.12072111 0.19097807 -0.12400547 0.19787131 -0.12879457
		 0.20340337 -0.13332474 0.20619123 -0.13796511 0.20845111 -0.14272992 0.21235558 -0.14785412
		 0.21624798 -0.13318372 0.0010803762 -0.13139278 0.0044206688 -0.1301571 0.010020071
		 -0.12030735 0.19802117 -0.12376861 0.20340337 -0.1279844 0.20619123 -0.1324798 0.20837562
		 -0.13739142 0.21216179 -0.14250383 0.21615571 -0.14787078 0.21879633 -0.13168532
		 0.001080357 -0.13020465 0.0044206688 -0.12003279 0.20367168 -0.12273785 0.20619123
		 -0.12681559 0.20837562 -0.13156742 0.21209726 -0.1368987 0.21601723 -0.14237151 0.21873493
		 -0.14786319 0.22219318 -0.13030432 0.00053013413 -0.11883811 0.20651551 -0.12125085
		 0.20837562 -0.12555347 0.21209726 -0.1307838 0.2159711 -0.13661025 0.21864286 -0.1425406
		 0.22215547 -0.147819 0.22850192 -0.11711459 0.20871851 -0.11964512 0.21209726 -0.12446944
		 0.2159711 -0.13032506 0.21861216 -0.13689642 0.22206002 -0.14321892 0.22847925 -0.14776355
		 0.23538971 -0.11525346 0.21244632 -0.11826597 0.2159711 -0.12383489 0.21861216 -0.13060211
		 0.22192481 -0.13812743 0.22829019 -0.14404644 0.23537667 -0.14772221 0.24052365 -0.11365496
		 0.2163201 -0.11745869 0.21861216 -0.12403945 0.22177106 -0.13202564 0.22781344 -0.13963847
		 0.23506427 -0.14466327 0.24051774 -0.14768559 0.2450971 -0.11271926 0.21896122 -0.11759031
		 0.22161995 -0.1254728 0.22719833 -0.13379699 0.2341795 -0.14076479 0.24011351 -0.14558476
		 0.24543357 -0.11190154 0.22154452 -0.11902799 0.22659396 -0.1272893 0.2330187 -0.13511732
		 0.23892458 -0.14265819 0.24492016 -0.11395072 0.22634245 -0.12088258 0.23187831 -0.12864324
		 0.23735704 -0.13593297 0.24206656 -0.11059883 0.22311898 -0.1115005 0.22678584 -0.11560458
		 0.23120728 -0.12226496 0.23581709 -0.12948023 0.24027961 -0.10990747 0.22366025 -0.11027031
		 0.22730145 -0.11248292 0.23145458 -0.11683729 0.23483332 -0.12312168 0.23852406 -0.10871555
		 0.22369707;
	setAttr ".uvtk[250:499]" -0.10885316 0.22726674 -0.11057343 0.23187068 -0.11321518
		 0.23493454 -0.11760318 0.23736091 -0.10673715 0.22168158 -0.10671456 0.22655384 -0.1089319
		 0.23170604 -0.11079933 0.2352764 -0.11367058 0.23735087 -0.10281847 0.22003953 -0.10332002
		 0.22503501 -0.10692346 0.23079468 -0.1089906 0.23501502 -0.11093986 0.23761752 -0.10581379
		 0.21511798 -0.1026513 0.21392637 -0.099552393 0.21896218 -0.10031665 0.22372445 -0.1039132
		 0.22897063 -0.10707919 0.23395568 -0.10902709 0.23728427 -0.10551386 0.20803344 -0.1026513
		 0.20694867 -0.099488825 0.21298133 -0.10130541 0.22740841 -0.10435539 0.23190409
		 -0.10718124 0.23612629 -0.10518765 0.20032789 -0.1026513 0.19935931 -0.099788733
		 0.20606275 -0.10204235 0.23015431 -0.10465131 0.23391861 -0.10483448 0.18915717 -0.1026513
		 0.18831909 -0.10011494 0.19848733 -0.098834552 0.20595336 -0.098434642 0.21294321
		 -0.1029523 0.23209953 -0.10445369 0.17167717 -0.1026513 0.17098884 -0.10046808 0.18748468
		 -0.099269465 0.19814937 -0.10453054 0.15418783 -0.10298864 0.15362418 -0.10084891
		 0.17028406 -0.099740364 0.18697479 -0.10555047 0.14298928 -0.10400062 0.14248082
		 -0.10144608 0.1530572 -0.10024812 0.16987327 -0.10703091 0.13499556 -0.10534001 0.13450734
		 -0.10244834 0.1419754 -0.10093113 0.15282519 -0.10758779 0.13516682 -0.10606369 0.14316308
		 -0.10848936 0.12712051 -0.10665949 0.1266523 -0.10364422 0.13402528 -0.10192779 0.14181091
		 -0.10908925 0.12728935 -0.10970842 0.11961738 -0.1079127 0.11916817 -0.10482235 0.12619321
		 -0.10307277 0.13387245 -0.11029519 0.11978383 -0.11047067 0.11273906 -0.10905327
		 0.11230731 -0.10610848 0.118731 -0.10420072 0.12605192 -0.11093272 0.11290339 -0.1105396
		 0.1089929 -0.10986377 0.10740406 -0.10762837 0.11189025 -0.10549624 0.11860065 -0.11090792
		 0.10784173 -0.11012679 0.10579254 -0.10876114 0.10837433 -0.10714386 0.11176996 -0.10880141
		 0.10701544 -0.0020090765 -0.30396631 0.0025456748 -0.30393776 -0.0026366082 -0.30658865
		 0.0025456748 -0.30769324 0.0064614108 -0.30391234 -0.0021080403 -0.31018606 0.002872007
		 -0.31251672 0.0064614108 -0.30848056 0.00015300179 -0.31850258 0.0038509546 -0.31950712
		 0.0066018268 -0.31392491 -0.0063481065 -0.31036747 -0.004279247 -0.3182039 0.0018095941
		 -0.32648027 0.0051009809 -0.32751077 0.0070228036 -0.32114419 -0.0096200015 -0.31058159
		 -0.0090624988 -0.31823787 -0.0030485601 -0.32615799 0.0034149855 -0.33431917 0.0062406571
		 -0.33537385 -0.013091614 -0.31038779 -0.013813579 -0.31823134 -0.0086711645 -0.32617536
		 -0.0018395293 -0.33397719 0.0040683243 -0.34111243 0.0064614108 -0.34205526 -0.016904784
		 -0.31026947 -0.018020656 -0.31854835 -0.01425601 -0.32616475 -0.0082867602 -0.3339844
		 -0.001293265 -0.34080061 0.0028683622 -0.34595355 0.004954874 -0.3465142 -0.018935174
		 -0.32649171 -0.014690586 -0.33397719 -0.008115978 -0.34080243 -0.0020509372 -0.34576666
		 0.0012503501 -0.34931508 0.0030695209 -0.34948805 -0.019786216 -0.33431917 -0.014892828
		 -0.34080061 -0.0083655585 -0.34576666 -0.0030916501 -0.34925753 0.00064888131 -0.35166979
		 0.0021539326 -0.35171467 -0.020095516 -0.34111243 -0.014637694 -0.34576666 -0.0086763976
		 -0.34925753 -0.0033944433 -0.35165474 -0.019384682 -0.34595355 -0.014223538 -0.34925753
		 -0.0086890729 -0.35165474 -0.0033150201 -0.35388285 0.00051878457 -0.35394195 -0.018377669
		 -0.34931508 -0.013948092 -0.35165474 -0.0084331771 -0.35387003 0.00031444887 -0.35705641
		 -0.0032097567 -0.35686618 -0.017798826 -0.35166979 -0.013522393 -0.35388285 -0.0079383636
		 -0.3568145 -0.0030972422 -0.35960591 -0.00063228846 -0.35914788 -0.017168481 -0.35394195
		 -0.012657184 -0.35686618 -0.007416313 -0.35952017 -0.016006898 -0.35705641 -0.01172538
		 -0.35960591 -0.014272629 -0.35914788 -0.24389258 0.094680473 -0.2439058 0.097818151
		 -0.24388038 0.09118396 -0.2409077 0.094286188 -0.24080257 0.097753562 -0.24391609
		 0.10003676 -0.24387257 0.087390184 -0.24100482 0.090733945 -0.23778065 0.093694761
		 -0.23755153 0.09765666 -0.24072069 0.10032219 -0.24387257 0.08336065 -0.24106693
		 0.087004758 -0.23799232 0.090058893 -0.23436923 0.093497597 -0.2340048 0.097624376
		 -0.23731017 0.10298895 -0.2438806 0.0793349 -0.24106692 0.083006784 -0.2381276 0.086426653
		 -0.23470582 0.089833833 -0.23084652 0.093497597 -0.2303424 0.097624376 -0.23363586
		 0.1036977 -0.24389689 0.075552158 -0.24100304 0.078997076 -0.23812766 0.082476012
		 -0.23492095 0.086233981 -0.23131217 0.089833833 -0.2273857 0.093497597 -0.22674432
		 0.097624376 -0.2299521 0.10369778 -0.23590192 0.11320134 -0.23328586 0.11320134 -0.2439159
		 0.072010785 -0.24087338 0.075232714 -0.23798846 0.078490451 -0.23492104 0.082299076
		 -0.23160978 0.086233981 -0.22797807 0.089833833 -0.22481327 0.093497597 -0.22406986
		 0.097624376 -0.22633307 0.1036977 -0.22982819 0.11320134 -0.23295592 0.12407064 -0.23531556
		 0.12407064 -0.24393193 0.068709232 -0.24072243 0.071711831 -0.2377058 0.074753672
		 -0.23469961 0.078321509 -0.2316099 0.082299076 -0.22835669 0.086233981 -0.22549984
		 0.089833833 -0.22364305 0.10369778 -0.22643122 0.11320134 -0.22983709 0.12407064
		 -0.23476696 0.13424081 -0.23264723 0.13424081 -0.24395238 0.064599961 -0.24059466
		 0.068432227 -0.23737681 0.071263283 -0.23425022 0.074594028 -0.23130359 0.078321509
		 -0.22835684 0.082299076 -0.22593874 0.086233981 -0.22390629 0.11320134 -0.22677307
		 0.12407064 -0.22984548 0.13424081 -0.232428 0.14464664 -0.23437741 0.14464664 -0.24398434
		 0.058635499 -0.24043249 0.064354144 -0.23709834 0.06801679 -0.23372693 0.071113855
		 -0.23068184 0.074594028 -0.22796714 0.078321509 -0.22593889 0.082299076 -0.22449557
		 0.12407064 -0.22709295 0.13424081 -0.22985139 0.14464664 -0.23426843 0.15622239 -0.23236667
		 0.15622239 -0.24401183 0.051179368 -0.24017841 0.058437493 -0.23674494 0.063985497
		 -0.23328403 0.06787838 -0.22995807 0.071113855 -0.22717617 0.074594028 -0.22548717
		 0.078321509 -0.22504699 0.13424081 -0.22732003 0.14464664 -0.22985303 0.15622239
		 -0.23231994 0.16779763 -0.23418532 0.16779763 -0.24401891 0.042594839 -0.23995972
		 0.051041152 -0.23619124 0.058140535 -0.23272203 0.063862599 -0.22934538 0.06787838;
	setAttr ".uvtk[500:749]" -0.22625533 0.071113855 -0.22457042 0.074594028 -0.22543848
		 0.14464664 -0.2273836 0.15622239 -0.22985433 0.16779763 -0.23387367 0.17820169 -0.23214449
		 0.17820169 -0.24402361 0.035298564 -0.23990355 0.042523958 -0.23571455 0.050833922
		 -0.23184142 0.058041591 -0.2285679 0.063862599 -0.22547585 0.06787838 -0.22350313
		 0.071113855 -0.22554804 0.15622239 -0.22743206 0.16779763 -0.22985904 0.17820169
		 -0.23192659 0.18805978 -0.2334864 0.18805978 -0.24404393 0.031706788 -0.23986636
		 0.035280827 -0.23559217 0.04241753 -0.23108332 0.050764889 -0.22734971 0.058041591
		 -0.22448675 0.063862599 -0.22259966 0.06787838 -0.22563152 0.16779763 -0.22761378
		 0.17820169 -0.22986494 0.18805978 -0.23317659 0.19799681 -0.23175223 0.19799681 -0.24407338
		 0.029271204 -0.2397043 0.031706788 -0.23551108 0.035254218 -0.23088874 0.042382054
		 -0.22630104 0.050764889 -0.2229369 0.058041591 -0.22145317 0.063862599 -0.22594483
		 0.17820169 -0.2278395 0.18805978 -0.22986965 0.19799681 -0.23161878 0.20774299 -0.23293939
		 0.20774299 -0.24410516 0.025443222 -0.23947051 0.029271204 -0.23515788 0.031706788
		 -0.23075971 0.035245359 -0.2260319 0.042382054 -0.22160271 0.050764889 -0.21965688
		 0.058041591 -0.22633402 0.18805978 -0.22802018 0.19799681 -0.22987327 0.20774299
		 -0.23277003 0.21702866 -0.23152348 0.21702866 -0.2441324 0.021564614 -0.23921803
		 0.025443222 -0.23464833 0.029274678 -0.230198 0.031706788 -0.22585337 0.035245359
		 -0.22126032 0.042382054 -0.2181105 0.050801251 -0.22664542 0.19799681 -0.22815844
		 0.20774299 -0.22987583 0.21702866 -0.2314641 0.22485557 -0.23266451 0.22485551 -0.2441484
		 0.018977223 -0.2390012 0.021564614 -0.23409815 0.025457043 -0.22938766 0.029285027
		 -0.22507632 0.031706788 -0.22103314 0.035245359 -0.21771361 0.042527728 -0.22688378
		 0.20774299 -0.22825719 0.21702866 -0.22987749 0.22485551 -0.23261914 0.2302257 -0.23143858
		 0.2302257 -0.24414857 0.015920231 -0.23887429 0.018977223 -0.23362561 0.021588851
		 -0.22851266 0.025498576 -0.22395539 0.029298773 -0.22004464 0.031706788 -0.21745031
		 0.035506167 -0.22705409 0.21702866 -0.22831866 0.22485557 -0.22987816 0.2302257 -0.23143142
		 0.23365305 -0.23260644 0.23365305 -0.24412863 0.010632742 -0.23904473 0.015918529
		 -0.23334895 0.019004934 -0.22776112 0.021661576 -0.22274496 0.025553562 -0.21861848
		 0.029312294 -0.21630459 0.032022081 -0.22716007 0.22485551 -0.22834516 0.2302257
		 -0.22987837 0.23365305 -0.23259902 0.23565178 -0.23142725 0.23565178 -0.244102 0.0049531073
		 -0.23972003 0.010625869 -0.23362976 0.015970783 -0.22732118 0.01908808 -0.2217053
		 0.021757726 -0.21707852 0.025607513 -0.2146516 0.029655598 -0.22720566 0.2302257
		 -0.22835255 0.23365305 -0.22987846 0.23565178 -0.23142523 0.23661508 -0.23229316
		 0.23636535 -0.24054299 0.0049402481 -0.23482953 0.010751808 -0.22759026 0.016130047
		 -0.22109677 0.019197982 -0.21575586 0.02185218 -0.21286675 0.025986947 -0.22721843
		 0.23365305 -0.22835688 0.23565178 -0.2298785 0.23661508 -0.23630139 0.005153174 -0.22896592
		 0.011139518 -0.22129381 0.016339941 -0.21498162 0.019305879 -0.21133368 0.022261696
		 -0.22722587 0.23565178 -0.22835898 0.23661508 -0.23067701 0.0058111609 -0.22267105
		 0.01164955 -0.21510786 0.016544072 -0.21043628 0.019725377 -0.22752127 0.23636535
		 -0.22441618 0.0066760136 -0.21648665 0.012142137 -0.20965205 0.017166957 -0.22571699
		 0.0029690156 -0.23195238 0.0018395036 -0.21826532 0.0075099734 -0.21161734 0.012482251
		 -0.21959108 0.0040572872 -0.21320346 0.0081125339 -0.20840269 0.01644541 -0.20926745
		 0.012534356 -0.2143857 0.0048554782 -0.21020959 0.0082834056 -0.2109119 0.0051148138
		 -0.20837829 0.0084423777 -0.20808759 0.012676995 -0.20859499 0.0052861287 -0.20680399
		 0.0090095382 -0.2067285 0.013288352 -0.20686027 0.0058201766 -0.20487784 0.010201575
		 -0.20467745 0.014444689 -0.20659652 0.017128892 -0.20773961 0.016539419 -0.20502712
		 0.0070388936 -0.20199086 0.012235553 -0.20142195 0.016222134 -0.2046991 0.019570315
		 -0.20735112 0.018579381 -0.20637085 0.019003384 -0.20241489 0.0092640724 -0.20689531
		 0.004042285 -0.20512502 0.0052706096 -0.19948979 0.014230582 -0.19854155 0.017934917
		 -0.20094094 0.021236094 -0.20269869 0.0075992527 -0.20019658 0.011469513 -0.19780856
		 0.022681264 -0.20381358 0.026276885 -0.20078057 0.027289625 -0.19774759 0.028568279
		 -0.20078057 0.03416425 -0.20352593 0.033247512 -0.19803526 0.035346903 -0.20321308
		 0.040829204 -0.20078057 0.041641437 -0.1983481 0.042768065 -0.20078057 0.052562218
		 -0.20287438 0.051856041 -0.19868675 0.053588782 -0.20250919 0.06916213 -0.20078057
		 0.06976755 -0.19905199 0.070566408 -0.20109941 0.086948231 -0.20257865 0.08642187
		 -0.19962071 0.087523662 -0.20354405 0.097309753 -0.20205583 0.097795025 -0.20056996
		 0.098283418 -0.20332167 0.10541839 -0.20494699 0.10495488 -0.20170102 0.10588792
		 -0.20632914 0.11248636 -0.20456868 0.11292847 -0.20549536 0.10480868 -0.20404346
		 0.097152106 -0.20116676 0.10605209 -0.20007767 0.098449998 -0.20281525 0.11337944
		 -0.20692575 0.11235142 -0.20576096 0.120084 -0.20748958 0.11966229 -0.2022398 0.11354116
		 -0.20404051 0.12051727 -0.20807727 0.11953802 -0.2082276 0.12624055 -0.20686258 0.12664349
		 -0.20347764 0.12067669 -0.20550479 0.12706059 -0.20869273 0.12612604 -0.20765738
		 0.13134797 -0.20830645 0.12983789 -0.20506145 0.12721787 -0.20660251 0.13043498 -0.20867562
		 0.13097358 -0.20792927 0.13293843 -0.20665686 0.13177007 -0.28942022 0.14622845 -0.28664806
		 0.14622845 -0.28667387 0.15282351 -0.28991497 0.15282351 -0.28663778 0.13590841 -0.28908834
		 0.13590841 -0.28385711 0.14622845 -0.2834107 0.15282351 -0.2866582 0.15730481 -0.29015341
		 0.15730481 -0.2923376 0.15282351 -0.29149231 0.14622845 -0.28417063 0.13590841 -0.29092002
		 0.13590841 -0.28884572 0.12410548 -0.28663537 0.12410548 -0.28175691 0.14622845 -0.28095526
		 0.15282351 -0.28305069 0.15730481 -0.286544 0.16128331 -0.28971612 0.16128331 -0.29273278
		 0.15730481 -0.28441 0.12410548 -0.28231409 0.13590841 -0.29049793 0.12410548 -0.2866331
		 0.11306158;
	setAttr ".uvtk[750:999]" -0.28861871 0.11306158 -0.28030309 0.15730481 -0.28299654
		 0.16128331 -0.28647453 0.1651924 -0.28935397 0.1651924 -0.29195428 0.16128331 -0.28463405
		 0.11306158 -0.28273547 0.12410548 -0.29010293 0.11306158 -0.2884576 0.10176193 -0.28663144
		 0.10176193 -0.280195 0.16128331 -0.28304446 0.1651924 -0.28659254 0.16946538 -0.28981811
		 0.16946538 -0.29130715 0.1651924 -0.28479302 0.10176193 -0.2831296 0.11306158 -0.28982255
		 0.10176193 -0.28663105 0.089191742 -0.28841239 0.089191742 -0.28026545 0.1651924
		 -0.28299105 0.16946538 -0.28675789 0.17378454 -0.29056269 0.17378454 -0.29209635
		 0.16946538 -0.28483751 0.089191742 -0.28340954 0.10176193 -0.28974405 0.089191742
		 -0.28837809 0.076622158 -0.28663063 0.076622158 -0.28014904 0.16946538 -0.28283864
		 0.17378454 -0.28683007 0.17783229 -0.29104215 0.17783229 -0.29337355 0.17378454 -0.28487143
		 0.076622158 -0.28348786 0.089191742 -0.28968418 0.076622158 -0.28662938 0.065324306
		 -0.28824914 0.065324306 -0.27985647 0.17378454 -0.28258967 0.17783229 -0.28685507
		 0.18161142 -0.29136899 0.18161142 -0.29419056 0.17783229 -0.28499863 0.065324306
		 -0.28354749 0.076622158 -0.28945982 0.065324306 -0.2882196 0.054619443 -0.28675851
		 0.054619443 -0.27939856 0.17783229 -0.28231058 0.18161142 -0.28687799 0.18512483
		 -0.29165566 0.18512483 -0.29474303 0.18161142 -0.28528756 0.054619443 -0.28377146
		 0.065324306 -0.28931174 0.054619443 -0.28714949 0.043828789 -0.28848377 0.043828789
		 -0.27889079 0.18161142 -0.28206807 0.18512483 -0.28690684 0.18948556 -0.29202446
		 0.18948556 -0.29522678 0.18512483 -0.2858063 0.043828789 -0.28418058 0.054619443
		 -0.28948098 0.043828789 -0.28883579 0.033245336 -0.28759864 0.033245336 -0.27844849
		 0.18512483 -0.28175449 0.18948556 -0.28694886 0.19580661 -0.29259762 0.19580661 -0.29584983
		 0.18948556 -0.28635317 0.033245336 -0.28479543 0.043828789 -0.28976041 0.033245336
		 -0.28790221 0.023162033 -0.28906986 0.023162033 -0.27787721 0.18948556 -0.28126186
		 0.19580661 -0.28706118 0.20339268 -0.29318342 0.20323612 -0.29682001 0.19580661 -0.28672656
		 0.023162033 -0.28541595 0.033245336 -0.28994268 0.023162033 -0.28919971 0.014662762
		 -0.28807518 0.014662762 -0.27698222 0.19580661 -0.28089741 0.20355029 -0.28730044
		 0.21154831 -0.29359025 0.21092211 -0.29775968 0.2031191 -0.28694311 0.014662762 -0.28584197
		 0.023162033 -0.29004022 0.014662762 -0.28813279 0.0088313352 -0.28923872 0.0088313352
		 -0.27625901 0.20366886 -0.28096804 0.21217875 -0.28788337 0.21829879 -0.29431385
		 0.21717714 -0.29829156 0.21045402 -0.28701946 0.0088313352 -0.28609121 0.014662781
		 -0.29006532 0.0088313352 -0.28923342 0.0051095206 -0.28813279 0.0051095206 -0.27620289
		 0.21265319 -0.2814092 0.21942805 -0.28902662 0.22166939 -0.29585046 0.22031373 -0.29912052
		 0.21633874 -0.28702465 0.0051095206 -0.28618154 0.0088313352 -0.29113469 0.0047795898
		 -0.28813279 0.0029391174 -0.28923041 0.0029391174 -0.27653736 0.22027785 -0.28215653
		 0.22303423 -0.29032642 0.22409895 -0.29754013 0.22266583 -0.30095121 0.21930042 -0.28702766
		 0.0029391174 -0.28619078 0.0051095206 -0.29158285 0.0029391174 -0.28922889 0.0018931108
		 -0.2881327 0.0018931108 -0.2769866 0.22406131 -0.28306395 0.22554168 -0.29137903
		 0.22802627 -0.29872271 0.2265674 -0.30293211 0.22159466 -0.28702912 0.0018931108
		 -0.28619605 0.0029391174 -0.29645541 0.0036683767 -0.29645243 0.0029391374 -0.29158029
		 0.0019723028 -0.27758044 0.22663109 -0.2839857 0.22949506 -0.29218051 0.23206067
		 -0.29952413 0.23060176 -0.30421174 0.22547689 -0.28641313 0.0021642733 -0.29985917
		 0.0033854577 -0.30104849 0.0029391374 -0.29644951 0.0022098583 -0.27834901 0.23061492
		 -0.28478724 0.23352942 -0.29272699 0.23481117 -0.30007061 0.23335224 -0.30501321
		 0.22951129 -0.30105141 0.0034572259 -0.30258054 0.0029391374 -0.29985479 0.0024927778
		 -0.27909571 0.23466015 -0.2853336 0.2362799 -0.29306552 0.23649226 -0.30016908 0.23509295
		 -0.30555966 0.23226178 -0.30104557 0.0024210298 -0.27962381 0.23741427 -0.28591383
		 0.23792493 -0.29324329 0.23731832 -0.29962674 0.2360979 -0.30624408 0.23495211 -0.27982834
		 0.24019252 -0.28681678 0.23864275 -0.30430749 0.23659183 -0.28223899 0.24097605 -0.29867926
		 0.23650819 -0.30269915 0.23715556 -0.28398228 0.2408739 -0.28785399 0.23865877 -0.28326547
		 0.24506815 -0.28140241 0.245223 0.240363 -0.37687409 0.25093412 -0.36202657 0.23649044
		 -0.35172415 0.22680105 -0.36533314 0.26157665 -0.34707904 0.2462454 -0.3380231 0.22488973
		 -0.34343234 0.21670488 -0.35492814 0.21930277 -0.37612313 0.23228931 -0.38818109
		 0.26968575 -0.33565703 0.25404519 -0.3273266 0.23312995 -0.33185872 0.20604515 -0.36240646
		 0.2367754 -0.31924516 -0.40856028 -0.393621 -0.40856028 -0.39464742 -0.40736961 -0.39464736
		 -0.40736961 -0.39362144 -0.40856028 -0.3956807 -0.40736961 -0.39568025 -0.40579763
		 -0.39464736 -0.40579763 -0.39362144 -0.40746489 -0.39142013 -0.40858573 -0.39141938
		 -0.40825275 -0.39625743 -0.40737027 -0.39645842 -0.40579763 -0.39568025 -0.40425345
		 -0.39464736 -0.40425345 -0.39362144 -0.40598515 -0.39142013 -0.40866217 -0.38686031
		 -0.40775084 -0.38686126 -0.40579769 -0.39645842 -0.40425345 -0.39568025 -0.40310416
		 -0.39464742 -0.40310416 -0.393621 -0.40453142 -0.39142013 -0.40654767 -0.38686126
		 -0.4080371 -0.38255695 -0.40855548 -0.38367194 -0.40425268 -0.39645842 -0.40310416
		 -0.3956807 -0.40344959 -0.39141938 -0.40536565 -0.38686126 -0.40711012 -0.38255695
		 -0.40876392 -0.3825542 -0.40813345 -0.38111973 -0.40340102 -0.39625743 -0.40448603
		 -0.38686037 -0.40619954 -0.38255695 -0.40729767 -0.38111973 -0.4054113 -0.38367194
		 -0.40647644 -0.38111973 -0.34171522 0.14186689 -0.34447098 0.14186689 -0.34447435
		 0.13261524 -0.34205088 0.13261524 -0.34724537 0.14186689 -0.34691414 0.13261524 -0.34447676
		 0.12094291 -0.34229079 0.12094291 -0.34023947 0.13261524 -0.33931834 0.1435822 -0.34966466
		 0.14358225 -0.3487502 0.13261524 -0.34667748 0.12094291 -0.34447902 0.1100212 -0.34251526
		 0.1100212 -0.34065691 0.12094291 -0.34833357 0.12094291;
	setAttr ".uvtk[1000:1249]" -0.34645599 0.1100212 -0.34448057 0.09884657 -0.34267473
		 0.09884657 -0.34104756 0.1100212 -0.34794372 0.1100212 -0.34629866 0.09884657 -0.34448105
		 0.086415477 -0.34271932 0.086415477 -0.34132478 0.09884657 -0.34766689 0.09884657
		 -0.34625474 0.086415477 -0.34448138 0.073984966 -0.34275329 0.073984966 -0.3414025
		 0.086415477 -0.34758943 0.086415477 -0.34622115 0.073984966 -0.34448269 0.062812105
		 -0.34288082 0.062812105 -0.34146157 0.073984966 -0.34753034 0.073984966 -0.34609535
		 0.062812105 -0.34435493 0.05222569 -0.34291002 0.05222569 -0.34168351 0.062812105
		 -0.3473089 0.062812105 -0.34580964 0.05222569 -0.34396821 0.041554425 -0.34264877
		 0.041554425 -0.3418299 0.05222569 -0.34690434 0.05222569 -0.34529668 0.041554425
		 -0.3435241 0.03108808 -0.34230065 0.03108808 -0.34166259 0.041554425 -0.34629631
		 0.041554425 -0.34475571 0.03108808 -0.34322396 0.021116326 -0.34206918 0.021116326
		 -0.34138623 0.03108808 -0.34568256 0.03108808 -0.34438652 0.021116326 -0.34305277
		 0.012711121 -0.34194079 0.012711098 -0.34120601 0.021116326 -0.34526134 0.021116326
		 -0.34417245 0.012711098 -0.34299582 0.0069441926 -0.34190217 0.0069441926 -0.34110948
		 0.012711121 -0.3450149 0.012711121 -0.3440969 0.0069441926 -0.34299585 0.0032635557
		 -0.34190735 0.0032635557 -0.34108475 0.0069441926 -0.34492546 0.0069441926 -0.34409183
		 0.0032635557 -0.34299591 0.0011171675 -0.34191045 0.0011171675 -0.3400273 0.0029372778
		 -0.3449164 0.0032635557 -0.34408873 0.0011171675 -0.34299585 8.2734361e-05 -0.34191188
		 8.2734361e-05 -0.33958396 0.0011171877 -0.34491119 0.0011171675 -0.34408727 8.2734361e-05
		 -0.33958647 0.00016104999 -0.33476529 0.0018383579 -0.33476827 0.0011171877 -0.34469649
		 0.00035089668 -0.33477113 0.00039597723 -0.33022296 0.0011171877 -0.33139917 0.0015585689
		 -0.33140355 0.00067576661 -0.3302201 0.0016295433 -0.32870787 0.0011171877 -0.39275613
		 -0.4287571 -0.39195701 -0.4287101 -0.3922084 -0.42260057 -0.39292371 -0.42152748
		 -0.3922084 -0.43486097 -0.39292371 -0.43603572 -0.39083514 -0.42878985 -0.39100274
		 -0.42386553 -0.39100274 -0.43374735 -0.39128029 -0.4200446 -0.39268619 -0.41804773
		 -0.38980198 -0.42536801 -0.38894674 -0.42215195 -0.20341866 -0.30911455 -0.20386137
		 -0.31119254 -0.20045985 -0.31185666 -0.19916077 -0.30991378 -0.20728581 -0.31050056
		 -0.2077053 -0.30821624 -0.20494209 -0.31657299 -0.20200375 -0.31715676 -0.2079004
		 -0.31598532 -0.210842 -0.30622298 -0.2099424 -0.30881923 -0.20640597 -0.3239269 -0.2037462
		 -0.3244552 -0.20008534 -0.31794965 -0.197679 -0.31125548 -0.21014524 -0.31595111
		 -0.20908372 -0.32339489 -0.20799822 -0.33192524 -0.20564152 -0.3323935 -0.20199922
		 -0.32517505 -0.21111567 -0.32336402 -0.21037079 -0.33145392 -0.20895705 -0.34352505
		 -0.20692535 -0.34389552 -0.20408083 -0.33303383 -0.21217115 -0.33142659 -0.21100241
		 -0.34315202 -0.20852092 -0.36168274 -0.20683339 -0.36188546 -0.20555969 -0.34442663
		 -0.21255013 -0.34315282 -0.21021974 -0.3614786 -0.20767428 -0.3798126 -0.2062733
		 -0.3798649 -0.2056652 -0.3622542 -0.21149103 -0.36155662 -0.20908467 -0.37975991
		 -0.20740183 -0.39132869 -0.20615275 -0.39133528 -0.20526864 -0.38009131 -0.21012332
		 -0.37991121 -0.2086594 -0.39132205 -0.2074165 -0.39947742 -0.20625129 -0.39949054
		 -0.20524113 -0.39151251 -0.20957674 -0.39148971 -0.20858963 -0.39946425 -0.20743084
		 -0.4075051 -0.20634826 -0.40752468 -0.20852086 -0.4074854 -0.20744461 -0.41515374
		 -0.20644066 -0.41517946 -0.20845537 -0.41512787 -0.20745713 -0.42216533 -0.20652536
		 -0.42219666 -0.20839529 -0.4221338 -0.20744692 -0.42732397 -0.20657563 -0.42735896
		 -0.20832421 -0.4272888 -0.20739233 -0.42941371 -0.20656456 -0.42944884 -0.20822568
		 -0.42937824 -0.3621251 0.11396241 -0.36416444 0.11401705 -0.36269483 0.10799499 -0.36084116
		 0.10795664 -0.36532316 0.11881218 -0.36302271 0.11872351 -0.35858908 0.10840406 -0.35965762
		 0.11445259 -0.36025786 0.1192728 -0.36364788 0.12239486 -0.36621299 0.12252153 -0.35689071
		 0.11500227 -0.35604388 0.1089097 -0.35946366 0.10091864 -0.35747752 0.10127681 -0.35726711
		 0.11986697 -0.36058256 0.12300386 -0.36687633 0.12528636 -0.36411369 0.12513135 -0.35507956
		 0.1017896 -0.35404348 0.10971367 -0.35471478 0.11589434 -0.35674867 0.093220502 -0.35828573
		 0.093060836 -0.35492724 0.12087744 -0.35739243 0.12363758 -0.36082458 0.12578481
		 -0.3646253 0.12754892 -0.36670887 0.12724493 -0.35435084 0.093842529 -0.35314339
		 0.10259689 -0.35759416 0.081809253 -0.35643619 0.081790783 -0.35491207 0.12476661
		 -0.3574858 0.12644811 -0.36110082 0.12824911 -0.35413998 0.082435228 -0.35224447
		 0.094805598 -0.3565734 0.064543203 -0.35767609 0.064589918 -0.3549009 0.12766545
		 -0.357568 0.12895092 -0.35472903 0.064934365 -0.35199928 0.083445072 -0.35801172
		 0.047424417 -0.35684827 0.047414228 -0.35555178 0.12946141 -0.35549325 0.047513522
		 -0.35306048 0.065620653 -0.35694844 0.036340188 -0.35808119 0.036334217 -0.35477751
		 0.13172866 -0.35387361 0.12998085 -0.35580811 0.036346197 -0.35438296 0.047817588
		 -0.35801798 0.028341068 -0.35696125 0.02835297 -0.35589746 0.02836494 -0.35492137
		 0.036521114 -0.35697389 0.020484405 -0.35795566 0.020466661 -0.35598546 0.020502267
		 -0.35789633 0.012964073 -0.3569859 0.012987372 -0.35606933 0.013010833 -0.35699692
		 0.0061147455 -0.35784191 0.0060863383 -0.35614616 0.0061433394 -0.35779268 0.001299035
		 -0.3569859 0.0013314496 -0.35617357 0.0013640965 -0.35693157 0.00010248326 -0.35774887
		 6.7740883e-05 -0.35610881 0.00013745813 0.65980101 -0.32264194 0.65971446 -0.32482138
		 0.66164279 -0.32271168 0.66114813 -0.3220481 0.66233951 -0.32196349 0.66197377 -0.32159844
		 0.66114366 -0.32104006 0.65957069 -0.32107741 0.66201299 -0.32102895 -0.13062394
		 -0.32802603 -0.13045903 -0.32507265 -0.13319862 -0.32513541 -0.13321272 -0.32717681
		 -0.13448317 -0.3252503 -0.13444321 -0.32663491 -0.13369128 -0.32855821 -0.13072455
		 -0.33127001 -0.13474341 -0.32757857 0.14929244 -0.32176757 0.14956735 -0.32061875
		 0.14826328 -0.3206183 0.14826328 -0.32136458 0.14747377 -0.3206217 0.1475153 -0.32106411
		 0.1479218 -0.32185933;
	setAttr ".uvtk[1250:1499]" 0.14952397 -0.32334349 0.14727485 -0.32134128 0.13652205
		 -0.32351011 0.13615653 -0.32387483 0.1368528 -0.32462263 0.13734713 -0.32395938 0.13878004
		 -0.32673106 0.13869354 -0.32455286 0.13735169 -0.32295197 0.13648279 -0.3229408 0.13892376
		 -0.32298931 0.36258915 -0.33145925 0.36254919 -0.33284417 0.36383396 -0.33295903
		 0.3638199 -0.33091718 0.36657417 -0.33302182 0.36640921 -0.33006778 0.36334127 -0.32953551
		 0.36228892 -0.33051541 0.36630857 -0.32682317 0.52327627 -0.32093993 0.52331781 -0.32049721
		 0.52252758 -0.32049373 0.52252758 -0.32124069 0.52122235 -0.32049423 0.52149743 -0.32164407
		 0.52286935 -0.32173598 0.52351689 -0.32121739 0.52126575 -0.32322147 0.25409314 -0.3482973
		 0.24496935 -0.3374691 0.23504148 -0.36112592 0.24078397 -0.36528611 0.22156456 -0.38138482
		 0.22697607 -0.38591489 0.24808168 -0.37139511 0.26279908 -0.35349447 0.23238762 -0.39044496
		 -0.31175134 -0.32786909 -0.31157392 -0.33072144 -0.3072612 -0.32960713 -0.30769077
		 -0.32727501 -0.31062675 -0.33340973 -0.3068147 -0.33195499 -0.30246112 -0.32835421
		 -0.30266735 -0.32690755 -0.30800664 -0.3255319 -0.31320921 -0.32473597 -0.31075877
		 -0.33689362 -0.30647552 -0.33372179 -0.30225217 -0.32982042 -0.30287355 -0.32546103
		 -0.3020432 -0.33128667 0.50158083 -0.34406605 0.50420296 -0.344006 0.50402856 -0.34134197
		 0.50158489 -0.34213698 0.5038808 -0.33788955 0.50112236 -0.34086746 0.50043833 -0.34287125
		 0.50035137 -0.34417596 0.50015938 -0.34206992 0.4749265 -0.33975068 0.47369677 -0.33964065
		 0.47378376 -0.34094569 0.47493055 -0.34168017 0.47350478 -0.34174725 0.47446793 -0.34294996
		 0.4773747 -0.34247541 0.47754914 -0.33981073 0.47722697 -0.34592843 0.33175486 -0.39465967
		 0.3319546 -0.39313442 0.33096448 -0.39313453 0.33086443 -0.39465967 0.33292744 -0.39313442
		 0.33262965 -0.39465967 0.33255389 -0.38855112 0.33126763 -0.38855112 0.33381757 -0.38855112
		 0.33315322 -0.3839699 0.33156887 -0.3839699 0.33029556 -0.38855016 0.33041164 -0.39194515
		 0.33376759 -0.39194515 0.33475578 -0.38855016 0.33470973 -0.3839699 0.33022952 -0.38324288
		 0.3361443 -0.38324288 0.23326293 -0.36819777 0.24131726 -0.37526575 0.25399807 -0.35875338
		 0.24610335 -0.35261589 0.26708123 -0.34166807 0.26118717 -0.337138 0.23982258 -0.34846142
		 0.22064963 -0.36053643 0.25529313 -0.33260798 0.69957584 -0.0056726439 0.69787163
		 -0.0056726439 0.69308698 -0.029884491 0.69600224 -0.029884491 0.68784463 -0.063745014
		 0.69195342 -0.063745014 0.69640332 -0.063745014 0.69915944 -0.029884491 0.70167482
		 -0.0056726439 0.69605511 -0.0056726439 0.69485331 -0.0056726439 0.68826795 -0.029884491
		 0.69048893 -0.029884491 0.68105239 -0.063745014 0.68418282 -0.063745014 -0.03946982
		 -0.27390748 -0.037525974 -0.27390748 -0.03985548 -0.25148535 -0.042779278 -0.25148535
		 -0.042407837 -0.22012791 -0.046528794 -0.22012791 0.67853725 -0.063745014 0.68648338
		 -0.029884491 0.69349706 -0.0056726439 -0.035636839 -0.27390748 -0.033621717 -0.27390748
		 -0.033621717 -0.25148535 -0.036777187 -0.25148535 -0.033621717 -0.22012791 -0.038069174
		 -0.22012791 0.11196996 -0.0069204825 0.11015955 -0.0069204825 0.10792722 -0.029676562
		 0.11087718 -0.029676562 0.10548132 -0.060995489 0.10963902 -0.060995489 0.11390107
		 -0.060995489 0.11390107 -0.029676562 0.11390107 -0.0069204825 0.10829676 -0.0069204825
		 0.10678436 -0.0069204825 0.10253818 -0.029676562 0.10512532 -0.029676562 0.097885735
		 -0.060995489 0.10153215 -0.060995489 0.71784192 -0.0061492138 0.71576101 -0.0060896366
		 0.72609907 -0.031552576 0.72975487 -0.03179086 0.73715937 -0.066723719 0.7424078
		 -0.067081161 0.74553829 -0.067081161 0.73197597 -0.03179086 0.71904367 -0.0061492138
		 0.71326345 -0.005910927 0.71037108 -0.0057322192 0.71367985 -0.030122796 0.7200104
		 -0.030837677 0.71881604 -0.064519465 0.72829038 -0.065651387 0.70806664 -0.0056726439
		 0.70589072 -0.0056726439 0.70589072 -0.029884491 0.70929807 -0.029884491 0.70615518
		 -0.063804582 0.71175098 -0.063983314 0.70371479 -0.0056726439 0.70248336 -0.029884491
		 0.70108825 -0.063745014 0.70360595 0.0023979964 0.702048 0.0023979964 -0.10085661
		 0.25362355 -0.095305309 0.25181976 -0.10002756 0.25525072 -0.10125918 0.25485346
		 0.70154476 0.0023979964 0.69990557 0.0023979964 -0.098736174 0.25654203 -0.10003034
		 0.25654483 -0.037646443 -0.28138146 -0.041048065 -0.27390748 -0.042730339 -0.27390748
		 -0.039164457 -0.28138146 -0.037180427 -0.28138146 -0.097109035 0.25737116 -0.098338909
		 0.25777364 -0.035737637 -0.28138146 -0.034848001 -0.28138146 -0.095305309 0.25765678
		 -0.096350633 0.25841972 -0.033621717 -0.28138146 0.11390107 0.00066487223 0.11272594
		 0.00066487223 -0.095305309 0.24598275 -0.097109035 0.24626844 -0.096350633 0.24521986
		 0.11187333 0.00066487223 0.1104908 0.00066487223 -0.098736174 0.24709754 -0.098338909
		 0.24586588 -0.10163599 0.24143617 -0.10029059 0.24036545 -0.10307009 0.24238488 -0.10003034
		 0.24709474 -0.10002756 0.24838887 0.71023673 0.0023979964 0.71187592 0.0023979964
		 0.70973343 0.0023979964 -0.10085661 0.25001603 -0.10125918 0.24878611 0.70817554
		 0.0023979964 0.70721477 0.0023979964 -0.1011423 0.25181976 -0.10190523 0.25077444
		 0.70589072 0.0023979964 0.70456654 0.0023979964 -0.10190523 0.25286511 -0.61591285
		 0.1867184 -0.61385429 0.18442696 -0.60633081 0.19320481 -0.60872692 0.19283317 -0.59714365
		 0.20737588 -0.60794377 0.19751494 -0.61678821 0.19175869 -0.61203897 0.18138649 -0.60928458
		 0.17985728 -0.60381854 0.19069248 -0.60633618 0.18954264 -0.60670704 0.1775126 -0.60352653
		 0.17692335 -0.60065281 0.18907948 -0.60304558 0.18715186 -0.60043889 0.17547594 -0.59714365
		 0.17591237 -0.59714365 0.18852367 -0.59917736 0.185895 -0.60043889 0.22967681 -0.60352653
		 0.22851551 -0.60065281 0.21869111 -0.59917736 0.22073112 -0.59714365 0.21924689 -0.59714365
		 0.22952646 -0.60670704 0.22764017 -0.60928458 0.22558159 -0.60381848 0.2170781 -0.60304558
		 0.21947426 -0.61203897 0.22376631 -0.61385429 0.22101189 -0.60633081 0.21456578 -0.60633618
		 0.21708348 -0.6159128 0.21843435 -0.61678815 0.21525383;
	setAttr ".uvtk[1500:1696]" -0.60794377 0.21140008 -0.60872692 0.21379296 -0.61794949
		 0.21216625 -0.6177991 0.20729731 -0.60849959 0.20674644 -0.60998386 0.20992462 -0.61794949
		 0.19928108 -0.60998386 0.2012794 0.74805343 -0.067081161 0.75459993 -0.10457429 0.7578184
		 -0.10457429 0.76112193 -0.14261079 0.7650156 -0.14261079 0.094753072 -0.12802543
		 0.10086663 -0.12802543 0.10312671 -0.094269343 0.098073214 -0.094269343 0.10844717
		 -0.094269343 0.1073031 -0.12802543 0.11390107 -0.12802543 0.11390107 -0.094269343
		 -0.033621717 -0.18584765 -0.039312918 -0.18584765 -0.033621717 -0.15062283 -0.040506829
		 -0.15062283 -0.047223307 -0.15062283 -0.044864859 -0.18584765 -0.05013822 -0.18584765
		 -0.053602926 -0.15062283 0.66339993 -0.13879801 0.66729355 -0.13879801 0.67410624
		 -0.10076154 0.67088783 -0.10076154 0.67811227 -0.10076154 0.67213988 -0.13879801
		 0.67780858 -0.13879801 0.68279797 -0.10076154 0.68805581 -0.10076154 0.68416929 -0.13879801
		 0.69132257 -0.13885759 0.69375008 -0.10076154 0.69974524 -0.10076154 0.6993686 -0.1390363
		 0.70918328 -0.1395725 0.70694858 -0.10099983 0.71626735 -0.10171474 0.72164243 -0.14070441
		 0.73391962 -0.14183629 0.72649372 -0.10266793 0.7364192 -0.10362112 0.7431885 -0.14237249
		 0.75034255 -0.14255121 0.74485046 -0.10433599 0.75059402 -0.10457429 0.75627577 -0.14261079
		 0.75480604 -0.17953113 0.76141524 -0.17953113 0.75682044 -0.21409258 0.76400518 -0.21409258
		 0.77014762 -0.21409258 0.76706558 -0.17953113 0.77160525 -0.17953113 0.77508271 -0.21409258
		 0.089631893 -0.19146308 0.097380579 -0.19146308 0.098704033 -0.16079096 0.091576092
		 -0.16079096 0.1062084 -0.16079096 0.10553848 -0.19146308 0.11390107 -0.19146308 0.11390107
		 -0.16079096 -0.033621717 -0.11643159 -0.041649085 -0.11643159 -0.033621717 -0.084425047
		 -0.042348173 -0.084425047 -0.050861042 -0.084425047 -0.049480002 -0.11643159 -0.056918032
		 -0.11643159 -0.058946811 -0.084425047 0.65081638 -0.21027982 0.65575141 -0.21027982
		 0.660478 -0.17571837 0.65593833 -0.17571837 0.66612834 -0.17571837 0.66189378 -0.21027982
		 0.66907859 -0.21027982 0.67273748 -0.17571837 0.68015367 -0.17571837 0.67714047 -0.21027982
		 0.68772286 -0.21069685 0.68924308 -0.1759567 0.70087248 -0.17667158 0.70246875 -0.2119479
		 0.7177096 -0.21325852 0.71377176 -0.17762476 0.72667116 -0.17857794 0.72977704 -0.21385428
		 0.7397629 -0.21403301 0.7383005 -0.17929287 0.74738997 -0.17953113 0.74875855 -0.21409258
		 0.75496525 -0.24505223 0.76203823 -0.24505223 0.74860424 -0.2716766 0.75486666 -0.2716766
		 0.76022059 -0.2716766 0.768085 -0.24505223 0.77294326 -0.24505223 0.082966171 -0.21893869
		 0.086511046 -0.24256691 0.092747331 -0.24256691 0.090009533 -0.21893869 0.099501275
		 -0.24256691 0.097637594 -0.21893869 0.10566861 -0.21893869 0.10661194 -0.24256691
		 0.11390107 -0.24256691 0.11390107 -0.21893869 -0.033621717 -0.055753827 -0.042212401
		 -0.055753827 -0.033621717 -0.031097617 -0.041228004 -0.031097617 -0.048648074 -0.031097617
		 -0.050592747 -0.055753827 -0.058552831 -0.055753827 -0.055695929 -0.031097617 0.65403527
		 -0.26786387 0.65833682 -0.26786387 0.65520561 -0.24123947 0.65034735 -0.24123947
		 0.66125238 -0.24123947 0.66369069 -0.26786387 0.66995311 -0.26786387 0.66832525 -0.24123947
		 0.67626184 -0.24123947 0.6769802 -0.26786387 0.68670619 -0.26834047 0.6869728 -0.2417161
		 0.70236892 -0.24314585 0.70106536 -0.26977026 0.71562546 -0.27120006 0.71799207 -0.24457565
		 0.72938406 -0.24505223 0.72595447 -0.2716766 0.73396683 -0.2716766 0.73843348 -0.24505223
		 0.74702883 -0.24505223 0.74157721 -0.2716766 0.73710132 -0.2932322 0.74184316 -0.2932322
		 0.72507054 -0.30749816 0.7284649 -0.30749816 0.097610295 -0.27435729 0.10062271 -0.27435729
		 0.09316133 -0.26169676 0.088953048 -0.26169676 0.74589711 -0.2932322 0.097883433
		 -0.26169676 0.10344177 -0.27435729 0.10692023 -0.27435729 0.10299753 -0.26169676
		 0.10838178 -0.26169676 0.11029702 -0.27435729 0.11390107 -0.27435729 0.11390107 -0.26169676
		 -0.033621717 -0.011135384 -0.039381206 -0.011135384 -0.033621717 0.0024438554 -0.037382528
		 0.0023702341 -0.040906329 0.0024438554 -0.044999674 -0.011135384 -0.050336253 -0.011135384
		 -0.044536073 0.0023702341 -0.04747783 0.0024438554 -0.055263817 -0.011135384 -0.062203515
		 -0.031097617 0.66464126 -0.28941947 0.66869527 -0.28941947 -0.050621245 0.0023702341
		 -0.059655283 -0.011135384 0.67623758 -0.30400309 0.67998463 -0.3040826 0.67343724
		 -0.28941947 0.67875808 -0.28941947 0.68280846 -0.30400309 0.68901992 -0.30451944
		 0.68663627 -0.28989607 0.69905007 -0.29132584 0.69829023 -0.30575064 0.7081691 -0.30706131
		 0.71161604 -0.2927556 0.71995085 -0.2932322 0.71416944 -0.30749816 0.71797448 -0.30749816
		 0.72601771 -0.2932322 0.73178041 -0.2932322 0.72189397 -0.30749816;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.0046369885094463825 10.567261219024658 0.88166093826293945 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode file -n "file6";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya/scenes//sourceimages/3dPaintTextures/AlienModelSmoothedUVMAP/polySurfaceShape1_color.png";
createNode place2dTexture -n "place2dTexture6";
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polySplitRing13.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent2.ig";
connectAttr "polyTweak20.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak20.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak22.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing18.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak28.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing19.out" "polyTweak29.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak30.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak30.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyMergeVert4.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak34.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak38.ip";
connectAttr "polySplitRing41.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweak41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polyMergeVert10.out" "polyTweak41.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak44.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "deleteComponent16.og" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polyMergeVert36.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing44.out" "polyTweak55.ip";
connectAttr "pCubeShape1.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
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
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[1].dn";
connectAttr "file2.msg" "hyperLayout1.hyp[2].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polyAutoProj2.msg" "hyperLayout1.hyp[4].dn";
connectAttr "file3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "place2dTexture3.msg" "hyperLayout1.hyp[7].dn";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "file6.oc" "AlienBody.c";
connectAttr "AlienBody.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "AlienBody.msg" "materialInfo3.m";
connectAttr "file6.msg" "materialInfo3.t" -na;
connectAttr "polyTweak56.out" "polySplitRing45.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing45.mp";
connectAttr "polyCylinder1.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing46.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak59.ip";
connectAttr "polyAutoProj2.out" "polySmoothFace1.ip";
connectAttr "polyTweak60.out" "polySmoothFace2.ip";
connectAttr "polySplitRing48.out" "polyTweak60.ip";
connectAttr "polySmoothFace1.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polySmoothFace2.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj4.mp";
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
connectAttr "polyAutoProj3.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyAutoProj4.out" "deleteComponent19.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent18.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent19.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "AlienBody.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AlienModelSmoothedUVMAP.ma
