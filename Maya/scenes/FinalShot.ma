//Maya ASCII 2014 scene
//Name: FinalShot.ma
//Last modified: Tue, Apr 22, 2014 11:14:13 AM
//Codeset: UTF-8
file -rdi 1 -ns "Jeep2" -rfn "Jeep2RN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Jeep2.ma";
file -rdi 1 -ns "FinalShipUV" -rfn "FinalShipUVRN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/FinalShipUV.ma";
file -rdi 1 -ns "Alien4UV" -dr 1 -rfn "Alien4UVRN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Alien4UV.ma";
file -r -ns "Jeep2" -dr 1 -rfn "Jeep2RN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Jeep2.ma";
file -r -ns "FinalShipUV" -dr 1 -rfn "FinalShipUVRN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/FinalShipUV.ma";
file -r -ns "Alien4UV" -dr 1 -rfn "Alien4UVRN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Alien4UV.ma";
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.220675140834608 46.873985374211117 34.546830452314893 ;
	setAttr ".r" -type "double3" -41.138352729490492 -52.199999999983497 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 80.791044337248252;
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
	setAttr ".ow" 554.58897395746874;
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
createNode transform -n "Final_Camera";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -3.6892166947877274 3.2396087814486085 -3.620224747204511 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -27.599999999999987 -70 -4.6496598863111664e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "Final_CameraShape" -p "Final_Camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 61.192819063961736;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane1" -p "Final_CameraShape";
createNode imagePlane -n "FinalHomeShot" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/HomeShot1.png";
	setAttr ".cov" -type "short2" 1200 900 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 12;
	setAttr ".h" 9;
createNode transform -n "Jeep2RNlocator";
	setAttr ".rp" -type "double3" 0 3.4663202762603755 0.11005788419962403 ;
	setAttr ".sp" -type "double3" 0 3.4663202762603755 0.11005788419962403 ;
createNode locator -n "Jeep2RNlocatorShape" -p "Jeep2RNlocator";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 3.4663202762603755 0.11005788419962403 ;
createNode transform -n "Jeep2RNgroup" -p "Jeep2RNlocator";
	setAttr ".rp" -type "double3" 0 3.4663202762603755 0.11005788419962403 ;
	setAttr ".sp" -type "double3" 0 3.4663202762603755 0.11005788419962403 ;
createNode transform -n "Jeep2RNannotation" -p "Jeep2RNlocator";
	setAttr ".t" -type "double3" 0 3.4663202762603755 0.11005788419962403 ;
createNode annotationShape -n "Jeep2RNannotationShape" -p "Jeep2RNannotation";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Jeep2RN";
	setAttr ".daro" no;
createNode transform -n "FinalShipUVRNlocator";
	setAttr ".rp" -type "double3" 0 1.6333136335015297 -0.47853455155675823 ;
	setAttr ".sp" -type "double3" 0 1.6333136335015297 -0.47853455155675823 ;
createNode locator -n "FinalShipUVRNlocatorShape" -p "FinalShipUVRNlocator";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 1.6333136335015297 -0.47853455155675823 ;
createNode transform -n "FinalShipUVRNgroup" -p "FinalShipUVRNlocator";
	setAttr ".rp" -type "double3" 0 1.6333136335015297 -0.47853455155675823 ;
	setAttr ".sp" -type "double3" 0 1.6333136335015297 -0.47853455155675823 ;
createNode transform -n "FinalShipUVRNannotation" -p "FinalShipUVRNlocator";
	setAttr ".t" -type "double3" 0 1.6333136335015297 -0.47853455155675823 ;
createNode annotationShape -n "FinalShipUVRNannotationShape" -p "FinalShipUVRNannotation";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "FinalShipUVRN";
	setAttr ".daro" no;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" 11.020998817470998 -3.417552803145139 -10.56741569840085 ;
	setAttr ".r" -type "double3" -113.33900774116576 119.46711299550357 -88.484457390196638 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".in" 1.2173912525177002;
createNode transform -n "directionalLight2";
	setAttr ".t" -type "double3" 4.7307035923681919 1.83526246295002 -11.269630761517147 ;
	setAttr ".r" -type "double3" -364.49049721984181 105.12395010693888 -253.88897379618044 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	setAttr -k off ".v";
	setAttr ".in" 0.43478259444236755;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" 5.440253157718721 -4.0087932825278942 -7.5167874519774065 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.45871558785438538;
	setAttr ".us" no;
createNode transform -n "ShadowBackground";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 7.1786944305570719 -5.9299065070069901 -10.604900971510297 ;
	setAttr ".r" -type "double3" -6.0320229225455195 -21.852469217778118 -27.557015391329447 ;
	setAttr ".s" -type "double3" 2.7895704993451478 1.8364782426459951 1.8544508019965864 ;
createNode mesh -n "ShadowBackgroundShape" -p "ShadowBackground";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight2";
	setAttr ".t" -type "double3" 2.6269276873322465 -3.0251626027906799 -12.82605197506912 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	setAttr -k off ".v";
	setAttr ".in" 0.27522936463356018;
	setAttr ".us" no;
createNode transform -n "directionalLight3";
	setAttr ".t" -type "double3" 23.506489913990073 1.83526246295002 -10.761702851656016 ;
	setAttr ".r" -type "double3" -314.95603058918039 105.12395010693876 -253.88897379618044 ;
createNode directionalLight -n "directionalLightShape3" -p "directionalLight3";
	setAttr -k off ".v";
	setAttr ".in" 0.43478259444236755;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 28 ".lnk";
	setAttr -s 2 ".ign";
	setAttr -s 28 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr -s 4 ".rlmi[1:4]"  1 2 3 4;
	setAttr -s 5 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
	setAttr ".rndr" no;
	setAttr -s 22 ".adjs";
	setAttr ".adjs[0].val" -type "string" "mentalRay";
	setAttr ".adjs[1].val" 1;
	setAttr ".adjs[2].val" -2;
	setAttr ".adjs[3].val" 0;
	setAttr ".adjs[4].val" 2;
	setAttr ".adjs[5].val" 0.66666668653488159;
	setAttr ".adjs[6].val" 0.66666668653488159;
	setAttr ".adjs[7].val" 0.10000000149011612;
	setAttr ".adjs[8].val" 0.10000000149011612;
	setAttr ".adjs[9].val" 0.10000000149011612;
	setAttr ".adjs[10].val" 0.10000000149011612;
	setAttr ".adjs[11].val" 1;
	setAttr ".adjs[12].val" 1;
	setAttr ".adjs[13].val" 1;
	setAttr ".adjs[14].val" 4;
	setAttr ".adjs[15].val" 2;
	setAttr ".adjs[16].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[17].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[18].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[19].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[20].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[21].val" 3;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Final_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Final_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"Final_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"Final_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.323708\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Jeep2:FLWheel\" \n                -opaqueContainers 0\n"
		+ "                -feedbackNode \"|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:RBRim\" \n                -feedbackGadget \"Transform\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.323708\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Jeep2:FLWheel\" \n                -opaqueContainers 0\n                -feedbackNode \"|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:RBRim\" \n                -feedbackGadget \"Transform\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Final_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Final_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "Jeep2RN";
	setAttr -s 161 ".phl";
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
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jeep2RN"
		"Jeep2RN" 0
		"Jeep2RN" 170
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl" "translate" " -type \"double3\" 0 0 0.110058"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "translate" " -type \"double3\" 6.890192 -5.484856 -10.680604"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotate" " -type \"double3\" 4.177552 161.505688 -27.814048"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scale" " -type \"double3\" 0.266798 0.266798 0.266798"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotatePivot" " -type \"double3\" 0.0233259 0.449412 -0.0263123"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotatePivotTranslate" 
		" -type \"double3\" 0.157342 -0.0378574 -0.00817771"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scalePivot" " -type \"double3\" 0.14809 2.853212 -0.16705"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scalePivotTranslate" 
		" -type \"double3\" -0.124764 -2.403799 0.140738"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[2]" 
		"Jeep2:mia_material_x4SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[6]" 
		"Jeep2:blinn6SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[4]" 
		"Jeep2:mia_material1SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[1]" 
		"Jeep2:blinn5SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[3]" 
		"Jeep2:mia_material_x5SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[0]" 
		"Jeep2:blinn3SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[5]" 
		"Jeep2:mia_material_x6SG.dagSetMembers" "-na"
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl.drawOverride" 
		"Jeep2RN.placeHolderList[1]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[2]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:JeepWhole.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[3]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[4]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:LFRim.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[5]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:LBRim.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[6]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:RBRim.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[7]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:RFRim.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[8]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[9]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[10]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface1.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[11]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface2.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[12]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface3.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[13]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface4.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[14]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface5.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[15]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface6.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[16]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface7.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[17]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface8.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[18]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface9.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[19]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface10.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[20]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface11.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[21]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface12.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[22]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface13.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[23]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface14.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[24]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface15.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[25]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface16.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[26]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface17.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[27]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface18.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[28]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface19.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[29]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface20.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[30]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface21.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[31]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface22.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[32]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface23.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[33]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface24.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[34]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface25.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[35]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface26.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[36]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface27.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[37]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface28.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[38]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface29.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[39]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface30.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[40]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface31.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[41]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface32.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[42]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:FRWheel.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[43]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:BRWheel.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[44]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:FLWheel.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[45]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:BLWheel.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[46]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:HeadLights.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[47]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:HeadLights|Jeep2:pSphere2.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[48]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:HeadLights|Jeep2:pSphere1.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[49]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[50]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface34.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[51]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface35.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[52]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface36.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[53]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface37.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[54]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface38.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[55]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface39.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[56]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface40.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[57]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface41.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[58]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface42.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[59]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface43.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[60]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface44.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[61]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface45.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[62]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface46.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[63]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface47.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[64]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface48.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[65]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface49.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[66]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface50.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[67]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface51.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[68]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface52.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[69]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface53.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[70]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface54.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[71]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface55.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[72]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface56.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[73]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface57.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[74]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface58.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[75]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface59.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[76]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface60.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[77]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface61.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[78]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface62.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[79]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface63.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[80]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface64.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[81]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface65.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[82]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface66.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[83]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface67.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[84]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface68.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[85]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface69.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[86]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface70.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[87]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface71.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[88]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface72.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[89]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface73.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[90]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface74.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[91]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface75.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[92]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface76.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[93]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface77.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[94]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface78.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[95]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface79.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[96]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface80.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[97]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface81.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[98]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface82.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[99]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface83.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[100]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface84.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[101]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface85.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[102]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface86.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[103]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface87.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[104]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface88.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[105]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface89.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[106]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface90.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[107]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface91.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[108]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface92.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[109]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface93.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[110]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface94.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[111]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface95.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[112]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface96.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[113]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface97.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[114]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface98.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[115]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface99.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[116]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface100.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[117]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface101.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[118]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface102.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[119]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface103.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[120]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface104.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[121]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface105.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[122]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface106.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[123]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface107.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[124]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface108.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[125]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface109.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[126]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface110.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[127]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface111.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[128]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface112.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[129]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface113.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[130]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface114.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[131]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface115.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[132]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface116.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[133]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface117.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[134]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface118.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[135]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface119.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[136]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface120.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[137]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface121.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[138]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface122.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[139]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface123.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[140]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface124.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[141]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface125.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[142]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface126.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[143]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.drawOverride" 
		"Jeep2RN.placeHolderList[144]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.renderLayerInfo[0]" 
		"Jeep2RN.placeHolderList[145]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.renderLayerInfo[1]" 
		"Jeep2RN.placeHolderList[146]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.renderLayerInfo[2]" 
		"Jeep2RN.placeHolderList[147]" ""
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[0]" 
		"Jeep2:blinn3SG.dagSetMembers" "Jeep2RN.placeHolderList[148]" "Jeep2RN.placeHolderList[149]" 
		"Jeep2:blinn3SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[4]" 
		"Jeep2:mia_material1SG.dagSetMembers" "Jeep2RN.placeHolderList[150]" "Jeep2RN.placeHolderList[151]" 
		"Jeep2:mia_material1SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[1]" 
		"Jeep2:blinn5SG.dagSetMembers" "Jeep2RN.placeHolderList[152]" "Jeep2RN.placeHolderList[153]" 
		"Jeep2:blinn5SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[2]" 
		"Jeep2:mia_material_x4SG.dagSetMembers" "Jeep2RN.placeHolderList[154]" "Jeep2RN.placeHolderList[155]" 
		"Jeep2:mia_material_x4SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[3]" 
		"Jeep2:mia_material_x5SG.dagSetMembers" "Jeep2RN.placeHolderList[156]" "Jeep2RN.placeHolderList[157]" 
		"Jeep2:mia_material_x5SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[5]" 
		"Jeep2:mia_material_x6SG.dagSetMembers" "Jeep2RN.placeHolderList[158]" "Jeep2RN.placeHolderList[159]" 
		"Jeep2:mia_material_x6SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[6]" 
		"Jeep2:blinn6SG.dagSetMembers" "Jeep2RN.placeHolderList[160]" "Jeep2RN.placeHolderList[161]" 
		"Jeep2:blinn6SG.dsm";
	setAttr ".ptag" -type "string" "";
	setAttr -s 3 ".asn";
lockNode -l 1 ;
createNode displayLayer -n "CAmera";
	setAttr ".do" 1;
createNode displayLayer -n "JeepControl";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "JeepBodyFinal";
	setAttr ".do" 3;
createNode reference -n "FinalShipUVRN";
	setAttr -s 31 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FinalShipUVRN"
		"FinalShipUVRN" 0
		"FinalShipUVRN" 34
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "translate" 
		" -type \"double3\" 20.078135 -3.210492 -10.563742"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "rotate" 
		" -type \"double3\" -17.091769 -103.873976 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "scale" 
		" -type \"double3\" 0.165665 0.165665 0.165665"
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface1.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[1]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:BackPanel.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[2]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:Bottom.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[3]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:pPlane1.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[4]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:pPlane2.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[5]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:SideWindowddd.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[6]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[7]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface3.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[8]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface4.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[9]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface5.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[10]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface6.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[11]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface7.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[12]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface8.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[13]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface9.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[14]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface10.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[15]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface11.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[16]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface12.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[17]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface13.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[18]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface14.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[19]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface15.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[20]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface16.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[21]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface17.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[22]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface18.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[23]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface19.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[24]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface20.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[25]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface21.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[26]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface22.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[27]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.drawOverride" 
		"FinalShipUVRN.placeHolderList[28]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[29]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.renderLayerInfo[1]" 
		"FinalShipUVRN.placeHolderList[30]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.renderLayerInfo[0]" 
		"FinalShipUVRN.placeHolderList[31]" "";
	setAttr ".ptag" -type "string" "";
	setAttr -s 3 ".asn";
lockNode -l 1 ;
createNode displayLayer -n "UFOFinal";
	setAttr ".do" 4;
createNode reference -n "Alien4UVRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Alien4UVRN"
		"Alien4UVRN" 5
		2 "|Alien4UVRNlocator|Alien4UVRNgroup|Alien4UV:AlienMesh" "translate" " -type \"double3\" -2.094648 -6.499655 -21.045363"
		
		2 "|Alien4UVRNlocator|Alien4UVRNgroup|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL|Alien4UV:Head_GRP|Alien4UV:Head_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Alien4UV:AlienMeshLayer" "visibility" " 0"
		2 "Alien4UV:Joints" "visibility" " 0"
		2 "Alien4UV:Controls" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayOptions -s -n "miContourPreset";
createNode useBackground -n "useBackground1";
	setAttr ".rfl" 0.086956523358821869;
createNode shadingEngine -n "useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 5.1746838790033429;
	setAttr ".h" 11.764558959045246;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/HomeShot1.png";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "SphereMaterial";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode renderLayer -n "Jeep";
	setAttr ".do" 1;
createNode renderLayer -n "UFO";
	setAttr ".do" 2;
createNode renderLayer -n "JeepOcclusion";
	setAttr -s 21 ".adjs";
	setAttr ".adjs[0].val" -type "string" "mentalRay";
	setAttr ".adjs[1].val" 0;
	setAttr ".adjs[2].val" 0;
	setAttr ".adjs[3].val" 2;
	setAttr ".adjs[4].val" 1;
	setAttr ".adjs[5].val" 1;
	setAttr ".adjs[6].val" 1;
	setAttr ".adjs[7].val" 0.019999999552965164;
	setAttr ".adjs[8].val" 0.019999999552965164;
	setAttr ".adjs[9].val" 0.019999999552965164;
	setAttr ".adjs[10].val" 0.019999999552965164;
	setAttr ".adjs[11].val" 1;
	setAttr ".adjs[12].val" 1;
	setAttr ".adjs[13].val" 1;
	setAttr ".adjs[14].val" 1;
	setAttr ".adjs[15].val" 2;
	setAttr ".adjs[16].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[17].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[18].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[19].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[20].val" -type "float3" 1 1 1 ;
	setAttr ".do" 3;
createNode mib_amb_occlusion -n "mib_amb_occlusion1";
	setAttr ".S00" 50;
createNode surfaceShader -n "surfaceShader1";
createNode shadingEngine -n "set1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode renderLayer -n "Passes";
	setAttr ".adjs[0].val" 0;
	setAttr ".do" 4;
createNode renderPass -n "reflection";
	addAttr -ci true -sn "ut" -ln "useTransparency" -nn "Use Transparency" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "ho" -ln "holdout" -nn "Hold-Out" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "rflh" -ln "reflectHidden" -nn "Hidden Geometries Visible in Reflections" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "rfrh" -ln "refractHidden" -nn "Hidden Geometries Visible in Refractions" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "hrfl" -ln "hiddenReflect" -nn "Hidden Geometries Produce Reflections" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "hrfr" -ln "hiddenRefract" -nn "Hidden Geometries Produce Refractions" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "minrfl" -ln "minReflectionLevel" -nn "Minimum Reflection Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "maxrfl" -ln "maxReflectionLevel" -nn "Maximum Reflection Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "minrfr" -ln "minRefractionLevel" -nn "Minimum Refraction Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "maxrfr" -ln "maxRefractionLevel" -nn "Maximum Refraction Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	setAttr ".pid" -type "string" "REFL";
	setAttr ".fbt" 256;
	setAttr ".pgn" -type "string" "Illumination";
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
select -ne :renderPartition;
	setAttr -s 28 ".st";
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :defaultTextureList1;
	setAttr -s 85 ".tx";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 165 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 8;
	setAttr ".imfkey" -type "string" "jpg";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
select -ne :hyperGraphLayout;
	setAttr -s 44 ".hyp";
connectAttr "JeepControl.di" "Jeep2RN.phl[1]";
connectAttr "Passes.ri" "Jeep2RN.phl[2]";
connectAttr "Passes.ri" "Jeep2RN.phl[3]";
connectAttr "Passes.ri" "Jeep2RN.phl[4]";
connectAttr "Passes.ri" "Jeep2RN.phl[5]";
connectAttr "Passes.ri" "Jeep2RN.phl[6]";
connectAttr "Passes.ri" "Jeep2RN.phl[7]";
connectAttr "Passes.ri" "Jeep2RN.phl[8]";
connectAttr "Passes.ri" "Jeep2RN.phl[9]";
connectAttr "Passes.ri" "Jeep2RN.phl[10]";
connectAttr "Passes.ri" "Jeep2RN.phl[11]";
connectAttr "Passes.ri" "Jeep2RN.phl[12]";
connectAttr "Passes.ri" "Jeep2RN.phl[13]";
connectAttr "Passes.ri" "Jeep2RN.phl[14]";
connectAttr "Passes.ri" "Jeep2RN.phl[15]";
connectAttr "Passes.ri" "Jeep2RN.phl[16]";
connectAttr "Passes.ri" "Jeep2RN.phl[17]";
connectAttr "Passes.ri" "Jeep2RN.phl[18]";
connectAttr "Passes.ri" "Jeep2RN.phl[19]";
connectAttr "Passes.ri" "Jeep2RN.phl[20]";
connectAttr "Passes.ri" "Jeep2RN.phl[21]";
connectAttr "Passes.ri" "Jeep2RN.phl[22]";
connectAttr "Passes.ri" "Jeep2RN.phl[23]";
connectAttr "Passes.ri" "Jeep2RN.phl[24]";
connectAttr "Passes.ri" "Jeep2RN.phl[25]";
connectAttr "Passes.ri" "Jeep2RN.phl[26]";
connectAttr "Passes.ri" "Jeep2RN.phl[27]";
connectAttr "Passes.ri" "Jeep2RN.phl[28]";
connectAttr "Passes.ri" "Jeep2RN.phl[29]";
connectAttr "Passes.ri" "Jeep2RN.phl[30]";
connectAttr "Passes.ri" "Jeep2RN.phl[31]";
connectAttr "Passes.ri" "Jeep2RN.phl[32]";
connectAttr "Passes.ri" "Jeep2RN.phl[33]";
connectAttr "Passes.ri" "Jeep2RN.phl[34]";
connectAttr "Passes.ri" "Jeep2RN.phl[35]";
connectAttr "Passes.ri" "Jeep2RN.phl[36]";
connectAttr "Passes.ri" "Jeep2RN.phl[37]";
connectAttr "Passes.ri" "Jeep2RN.phl[38]";
connectAttr "Passes.ri" "Jeep2RN.phl[39]";
connectAttr "Passes.ri" "Jeep2RN.phl[40]";
connectAttr "Passes.ri" "Jeep2RN.phl[41]";
connectAttr "Passes.ri" "Jeep2RN.phl[42]";
connectAttr "Passes.ri" "Jeep2RN.phl[43]";
connectAttr "Passes.ri" "Jeep2RN.phl[44]";
connectAttr "Passes.ri" "Jeep2RN.phl[45]";
connectAttr "Passes.ri" "Jeep2RN.phl[46]";
connectAttr "Passes.ri" "Jeep2RN.phl[47]";
connectAttr "Passes.ri" "Jeep2RN.phl[48]";
connectAttr "Passes.ri" "Jeep2RN.phl[49]";
connectAttr "Passes.ri" "Jeep2RN.phl[50]";
connectAttr "Passes.ri" "Jeep2RN.phl[51]";
connectAttr "Passes.ri" "Jeep2RN.phl[52]";
connectAttr "Passes.ri" "Jeep2RN.phl[53]";
connectAttr "Passes.ri" "Jeep2RN.phl[54]";
connectAttr "Passes.ri" "Jeep2RN.phl[55]";
connectAttr "Passes.ri" "Jeep2RN.phl[56]";
connectAttr "Passes.ri" "Jeep2RN.phl[57]";
connectAttr "Passes.ri" "Jeep2RN.phl[58]";
connectAttr "Passes.ri" "Jeep2RN.phl[59]";
connectAttr "Passes.ri" "Jeep2RN.phl[60]";
connectAttr "Passes.ri" "Jeep2RN.phl[61]";
connectAttr "Passes.ri" "Jeep2RN.phl[62]";
connectAttr "Passes.ri" "Jeep2RN.phl[63]";
connectAttr "Passes.ri" "Jeep2RN.phl[64]";
connectAttr "Passes.ri" "Jeep2RN.phl[65]";
connectAttr "Passes.ri" "Jeep2RN.phl[66]";
connectAttr "Passes.ri" "Jeep2RN.phl[67]";
connectAttr "Passes.ri" "Jeep2RN.phl[68]";
connectAttr "Passes.ri" "Jeep2RN.phl[69]";
connectAttr "Passes.ri" "Jeep2RN.phl[70]";
connectAttr "Passes.ri" "Jeep2RN.phl[71]";
connectAttr "Passes.ri" "Jeep2RN.phl[72]";
connectAttr "Passes.ri" "Jeep2RN.phl[73]";
connectAttr "Passes.ri" "Jeep2RN.phl[74]";
connectAttr "Passes.ri" "Jeep2RN.phl[75]";
connectAttr "Passes.ri" "Jeep2RN.phl[76]";
connectAttr "Passes.ri" "Jeep2RN.phl[77]";
connectAttr "Passes.ri" "Jeep2RN.phl[78]";
connectAttr "Passes.ri" "Jeep2RN.phl[79]";
connectAttr "Passes.ri" "Jeep2RN.phl[80]";
connectAttr "Passes.ri" "Jeep2RN.phl[81]";
connectAttr "Passes.ri" "Jeep2RN.phl[82]";
connectAttr "Passes.ri" "Jeep2RN.phl[83]";
connectAttr "Passes.ri" "Jeep2RN.phl[84]";
connectAttr "Passes.ri" "Jeep2RN.phl[85]";
connectAttr "Passes.ri" "Jeep2RN.phl[86]";
connectAttr "Passes.ri" "Jeep2RN.phl[87]";
connectAttr "Passes.ri" "Jeep2RN.phl[88]";
connectAttr "Passes.ri" "Jeep2RN.phl[89]";
connectAttr "Passes.ri" "Jeep2RN.phl[90]";
connectAttr "Passes.ri" "Jeep2RN.phl[91]";
connectAttr "Passes.ri" "Jeep2RN.phl[92]";
connectAttr "Passes.ri" "Jeep2RN.phl[93]";
connectAttr "Passes.ri" "Jeep2RN.phl[94]";
connectAttr "Passes.ri" "Jeep2RN.phl[95]";
connectAttr "Passes.ri" "Jeep2RN.phl[96]";
connectAttr "Passes.ri" "Jeep2RN.phl[97]";
connectAttr "Passes.ri" "Jeep2RN.phl[98]";
connectAttr "Passes.ri" "Jeep2RN.phl[99]";
connectAttr "Passes.ri" "Jeep2RN.phl[100]";
connectAttr "Passes.ri" "Jeep2RN.phl[101]";
connectAttr "Passes.ri" "Jeep2RN.phl[102]";
connectAttr "Passes.ri" "Jeep2RN.phl[103]";
connectAttr "Passes.ri" "Jeep2RN.phl[104]";
connectAttr "Passes.ri" "Jeep2RN.phl[105]";
connectAttr "Passes.ri" "Jeep2RN.phl[106]";
connectAttr "Passes.ri" "Jeep2RN.phl[107]";
connectAttr "Passes.ri" "Jeep2RN.phl[108]";
connectAttr "Passes.ri" "Jeep2RN.phl[109]";
connectAttr "Passes.ri" "Jeep2RN.phl[110]";
connectAttr "Passes.ri" "Jeep2RN.phl[111]";
connectAttr "Passes.ri" "Jeep2RN.phl[112]";
connectAttr "Passes.ri" "Jeep2RN.phl[113]";
connectAttr "Passes.ri" "Jeep2RN.phl[114]";
connectAttr "Passes.ri" "Jeep2RN.phl[115]";
connectAttr "Passes.ri" "Jeep2RN.phl[116]";
connectAttr "Passes.ri" "Jeep2RN.phl[117]";
connectAttr "Passes.ri" "Jeep2RN.phl[118]";
connectAttr "Passes.ri" "Jeep2RN.phl[119]";
connectAttr "Passes.ri" "Jeep2RN.phl[120]";
connectAttr "Passes.ri" "Jeep2RN.phl[121]";
connectAttr "Passes.ri" "Jeep2RN.phl[122]";
connectAttr "Passes.ri" "Jeep2RN.phl[123]";
connectAttr "Passes.ri" "Jeep2RN.phl[124]";
connectAttr "Passes.ri" "Jeep2RN.phl[125]";
connectAttr "Passes.ri" "Jeep2RN.phl[126]";
connectAttr "Passes.ri" "Jeep2RN.phl[127]";
connectAttr "Passes.ri" "Jeep2RN.phl[128]";
connectAttr "Passes.ri" "Jeep2RN.phl[129]";
connectAttr "Passes.ri" "Jeep2RN.phl[130]";
connectAttr "Passes.ri" "Jeep2RN.phl[131]";
connectAttr "Passes.ri" "Jeep2RN.phl[132]";
connectAttr "Passes.ri" "Jeep2RN.phl[133]";
connectAttr "Passes.ri" "Jeep2RN.phl[134]";
connectAttr "Passes.ri" "Jeep2RN.phl[135]";
connectAttr "Passes.ri" "Jeep2RN.phl[136]";
connectAttr "Passes.ri" "Jeep2RN.phl[137]";
connectAttr "Passes.ri" "Jeep2RN.phl[138]";
connectAttr "Passes.ri" "Jeep2RN.phl[139]";
connectAttr "Passes.ri" "Jeep2RN.phl[140]";
connectAttr "Passes.ri" "Jeep2RN.phl[141]";
connectAttr "Passes.ri" "Jeep2RN.phl[142]";
connectAttr "Passes.ri" "Jeep2RN.phl[143]";
connectAttr "JeepBodyFinal.di" "Jeep2RN.phl[144]";
connectAttr "Jeep.ri" "Jeep2RN.phl[145]";
connectAttr "JeepOcclusion.ri" "Jeep2RN.phl[146]";
connectAttr "Passes.ri" "Jeep2RN.phl[147]";
connectAttr "Jeep2RN.phl[148]" "Jeep2RN.phl[149]";
connectAttr "Jeep2RN.phl[150]" "Jeep2RN.phl[151]";
connectAttr "Jeep2RN.phl[152]" "Jeep2RN.phl[153]";
connectAttr "Jeep2RN.phl[154]" "Jeep2RN.phl[155]";
connectAttr "Jeep2RN.phl[156]" "Jeep2RN.phl[157]";
connectAttr "Jeep2RN.phl[158]" "Jeep2RN.phl[159]";
connectAttr "Jeep2RN.phl[160]" "Jeep2RN.phl[161]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[1]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[2]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[3]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[4]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[5]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[6]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[7]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[8]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[9]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[10]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[11]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[12]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[13]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[14]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[15]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[16]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[17]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[18]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[19]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[20]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[21]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[22]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[23]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[24]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[25]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[26]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[27]";
connectAttr "UFOFinal.di" "FinalShipUVRN.phl[28]";
connectAttr "UFO.ri" "FinalShipUVRN.phl[29]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[30]";
connectAttr "Passes.ri" "FinalShipUVRN.phl[31]";
connectAttr "CAmera.di" "Final_Camera.do";
connectAttr "Passes.ri" "Final_Camera.rlio[0]";
connectAttr "FinalHomeShot.msg" "Final_CameraShape.ip" -na;
connectAttr "Passes.ri" "Jeep2RNlocator.rlio[0]";
connectAttr "Passes.ri" "Jeep2RNgroup.rlio[0]";
connectAttr "Passes.ri" "Jeep2RNannotation.rlio[0]";
connectAttr "Passes.ri" "FinalShipUVRNlocator.rlio[0]";
connectAttr "Passes.ri" "FinalShipUVRNgroup.rlio[0]";
connectAttr "Passes.ri" "FinalShipUVRNannotation.rlio[0]";
connectAttr "Passes.ri" "directionalLight1.rlio[0]";
connectAttr "Passes.ri" "directionalLight2.rlio[0]";
connectAttr "Passes.ri" "pointLight1.rlio[0]";
connectAttr "JeepOcclusion.ri" "ShadowBackground.rlio[0]";
connectAttr "Passes.ri" "ShadowBackground.rlio[1]";
connectAttr "polyPlane1.out" "ShadowBackgroundShape.i";
connectAttr "Passes.ri" "pointLight2.rlio[0]";
connectAttr "Passes.ri" "directionalLight3.rlio[0]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "ShadowBackgroundShape.message" "pointLightShape1.message";
relationship "ignore" ":lightLinker1" "ShadowBackgroundShape.message" "pointLightShape2.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.ren" "defaultRenderLayer.adjs[0].plg";
connectAttr ":defaultRenderGlobals.edl" "defaultRenderLayer.adjs[1].plg";
connectAttr ":miDefaultOptions.minsp" "defaultRenderLayer.adjs[2].plg";
connectAttr ":miDefaultOptions.maxsp" "defaultRenderLayer.adjs[3].plg";
connectAttr ":miDefaultOptions.fil" "defaultRenderLayer.adjs[4].plg";
connectAttr ":miDefaultOptions.filw" "defaultRenderLayer.adjs[5].plg";
connectAttr ":miDefaultOptions.filh" "defaultRenderLayer.adjs[6].plg";
connectAttr ":miDefaultOptions.conr" "defaultRenderLayer.adjs[7].plg";
connectAttr ":miDefaultOptions.cong" "defaultRenderLayer.adjs[8].plg";
connectAttr ":miDefaultOptions.conb" "defaultRenderLayer.adjs[9].plg";
connectAttr ":miDefaultOptions.cona" "defaultRenderLayer.adjs[10].plg";
connectAttr ":miDefaultOptions.ray" "defaultRenderLayer.adjs[11].plg";
connectAttr ":miDefaultOptions.rflr" "defaultRenderLayer.adjs[12].plg";
connectAttr ":miDefaultOptions.rfrr" "defaultRenderLayer.adjs[13].plg";
connectAttr ":miDefaultOptions.maxr" "defaultRenderLayer.adjs[14].plg";
connectAttr ":miDefaultOptions.shrd" "defaultRenderLayer.adjs[15].plg";
connectAttr "Final_CameraShape.col" "defaultRenderLayer.adjs[16].plg";
connectAttr ":frontShape.col" "defaultRenderLayer.adjs[17].plg";
connectAttr ":perspShape.col" "defaultRenderLayer.adjs[18].plg";
connectAttr ":sideShape.col" "defaultRenderLayer.adjs[19].plg";
connectAttr ":topShape.col" "defaultRenderLayer.adjs[20].plg";
connectAttr "FinalHomeShot.dm" "defaultRenderLayer.adjs[21].plg";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Final_Camera.msg" "hyperLayout1.hyp[0].dn";
connectAttr "Final_CameraShape.msg" "hyperLayout1.hyp[1].dn";
connectAttr "imagePlane1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "FinalHomeShot.msg" "hyperLayout1.hyp[3].dn";
connectAttr "Jeep2RNgroup.msg" "Jeep2RN.asn[0]";
connectAttr "Jeep2RNlocator.msg" "Jeep2RN.asn[1]";
connectAttr "Jeep2RNannotation.msg" "Jeep2RN.asn[2]";
connectAttr "layerManager.dli[1]" "CAmera.id";
connectAttr "layerManager.dli[2]" "JeepControl.id";
connectAttr "layerManager.dli[3]" "JeepBodyFinal.id";
connectAttr "FinalShipUVRNgroup.msg" "FinalShipUVRN.asn[0]";
connectAttr "FinalShipUVRNlocator.msg" "FinalShipUVRN.asn[1]";
connectAttr "FinalShipUVRNannotation.msg" "FinalShipUVRN.asn[2]";
connectAttr "layerManager.dli[4]" "UFOFinal.id";
connectAttr "sharedReferenceNode.sr" "Alien4UVRN.sr";
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "ShadowBackgroundShape.iog" "useBackground1SG.dsm" -na;
connectAttr "useBackground1SG.msg" "materialInfo1.sg";
connectAttr "useBackground1.msg" "materialInfo1.m";
connectAttr "useBackground1.msg" "materialInfo1.t" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
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
connectAttr "file1.oc" "SphereMaterial.c";
connectAttr "SphereMaterial.oc" "SphereMaterial.ic";
connectAttr "file1.oc" "SphereMaterial.ambc";
connectAttr "file1.ot" "SphereMaterial.it";
connectAttr "SphereMaterial.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "SphereMaterial.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "renderLayerManager.rlmi[1]" "Jeep.rlid";
connectAttr "renderLayerManager.rlmi[2]" "UFO.rlid";
connectAttr "renderLayerManager.rlmi[3]" "JeepOcclusion.rlid";
connectAttr ":defaultRenderGlobals.ren" "JeepOcclusion.adjs[0].plg";
connectAttr ":defaultRenderGlobals.edl" "JeepOcclusion.adjs[1].plg";
connectAttr ":miDefaultOptions.minsp" "JeepOcclusion.adjs[2].plg";
connectAttr ":miDefaultOptions.maxsp" "JeepOcclusion.adjs[3].plg";
connectAttr ":miDefaultOptions.fil" "JeepOcclusion.adjs[4].plg";
connectAttr ":miDefaultOptions.filw" "JeepOcclusion.adjs[5].plg";
connectAttr ":miDefaultOptions.filh" "JeepOcclusion.adjs[6].plg";
connectAttr ":miDefaultOptions.conr" "JeepOcclusion.adjs[7].plg";
connectAttr ":miDefaultOptions.cong" "JeepOcclusion.adjs[8].plg";
connectAttr ":miDefaultOptions.conb" "JeepOcclusion.adjs[9].plg";
connectAttr ":miDefaultOptions.cona" "JeepOcclusion.adjs[10].plg";
connectAttr ":miDefaultOptions.ray" "JeepOcclusion.adjs[11].plg";
connectAttr ":miDefaultOptions.rflr" "JeepOcclusion.adjs[12].plg";
connectAttr ":miDefaultOptions.rfrr" "JeepOcclusion.adjs[13].plg";
connectAttr ":miDefaultOptions.maxr" "JeepOcclusion.adjs[14].plg";
connectAttr ":miDefaultOptions.shrd" "JeepOcclusion.adjs[15].plg";
connectAttr "Final_CameraShape.col" "JeepOcclusion.adjs[16].plg";
connectAttr ":frontShape.col" "JeepOcclusion.adjs[17].plg";
connectAttr ":perspShape.col" "JeepOcclusion.adjs[18].plg";
connectAttr ":sideShape.col" "JeepOcclusion.adjs[19].plg";
connectAttr ":topShape.col" "JeepOcclusion.adjs[20].plg";
connectAttr "set1.msg" "JeepOcclusion.sgo";
connectAttr "mib_amb_occlusion1.S11" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "set1.ss";
connectAttr "set1.msg" "materialInfo4.sg";
connectAttr "surfaceShader1.msg" "materialInfo4.m";
connectAttr "surfaceShader1.msg" "materialInfo4.t" -na;
connectAttr "renderLayerManager.rlmi[4]" "Passes.rlid";
connectAttr "FinalHomeShot.dm" "Passes.adjs[0].plg";
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "SphereMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mib_amb_occlusion1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape3.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Jeep.msg" ":defaultRenderingList1.r" -na;
connectAttr "UFO.msg" ":defaultRenderingList1.r" -na;
connectAttr "JeepOcclusion.msg" ":defaultRenderingList1.r" -na;
connectAttr "Passes.msg" ":defaultRenderingList1.r" -na;
connectAttr "reflection.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight3.iog" ":defaultLightSet.dsm" -na;
// End of FinalShot.ma
