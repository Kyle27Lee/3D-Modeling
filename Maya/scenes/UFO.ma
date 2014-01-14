//Maya ASCII 2014 scene
//Name: UFO.ma
//Last modified: Tue, Jan 14, 2014 10:52:51 AM
//Codeset: UTF-8
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
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.239190677131226 13.329243667193161 41.772073658052875 ;
	setAttr ".r" -type "double3" -6.3383527300264308 -1756.2000000002581 5.5083297707980651e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 55.365219717215972;
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
	setAttr ".ow" 40.355790271459014;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23376623376623407 4.1038961038961039 100.1 ;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.2284242177317175 3.6173326508028412 0.65297791564830909 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[542:565]" -type "float3"  1.9073486e-06 2.3841858e-06 
		-9.5373252e-07 0 -4.7683716e-07 -9.5367432e-07 2.3841858e-06 -2.8610229e-06 -1.0728836e-06 
		0 0 -9.5368887e-07 2.3841858e-06 4.7683716e-07 9.5367432e-07 1.4305115e-06 9.5367432e-07 
		-1.0728836e-06 -2.8610229e-06 -4.7683716e-07 5.9604645e-07 -3.3378601e-06 2.3841858e-06 
		-9.5373252e-07 0 -9.5367432e-07 -9.5365976e-07 -2.8610229e-06 3.3378601e-06 1.0728836e-06 
		-5.2452087e-06 4.7683716e-07 9.5367432e-07 -2.3841858e-06 9.5367432e-07 -9.5367432e-07 
		1.2293458e-07 2.3841858e-06 -9.5367432e-07 -1.7881393e-07 -2.8610229e-06 -1.9073486e-06 
		1.1920929e-07 9.5367432e-07 -2.8610229e-06 1.15484e-07 -1.9073486e-06 0 -2.3841858e-07 
		1.9073486e-06 4.7683716e-06 4.7683716e-07 2.3841858e-06 9.5367432e-07 -5.9604645e-08 
		-2.8610229e-06 -2.8610229e-06 1.15484e-07 2.3841858e-06 -1.9073486e-06 1.1175871e-07 
		-2.8610229e-06 0 7.1525574e-07 -2.3841858e-06 1.9073486e-06 -2.3841858e-07 1.9073486e-06 
		-1.9073486e-06 4.7683716e-07 -1.4305115e-06 9.5367432e-07;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
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
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
createNode polyCube -n "polyCube1";
	setAttr ".w" 7.5764405147036626;
	setAttr ".h" 2.4104108263508963;
	setAttr ".d" 7.6776904470015133;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754477 0.65297791564830909 1;
	setAttr ".wt" 0.23402480781078339;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754477 0.65297791564830909 1;
	setAttr ".wt" 0.25922191143035889;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 1.1355937 -2.9802322e-08 1.1507692 ;
	setAttr ".tk[9]" -type "float3" -1.1355937 0 1.1507692 ;
	setAttr ".tk[10]" -type "float3" -1.1355937 -2.9802322e-08 -1.1507692 ;
	setAttr ".tk[11]" -type "float3" 1.1355937 0 -1.1507692 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754477 0.65297791564830909 1;
	setAttr ".wt" 0.49740371108055115;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.27952063 0 -0.62892109
		 -0.27952063 0 -0.62892109 -0.27952063 0 -0.62892109 -0.27952063 0 -0.62892109 -0.27952063
		 0 -0.62892109 -0.27952063 0 -0.62892109 -0.27952063 0 -0.62892109 -0.27952063 0 -0.62892109
		 2.18116069 -0.085640907 1.86464369 -2.74020076 -0.085640907 1.86464369 -2.74020076
		 -0.085640907 -3.12248611 2.18116069 -0.085640907 -3.12248611 2.43010354 0.085640907
		 2.11691308 -2.98914361 0.085640907 2.11691308 -2.98914361 0.085640907 -3.37475443
		 2.43010354 0.085640907 -3.37475443;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754477 0.65297791564830909 1;
	setAttr ".wt" 0.49925577640533447;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[20]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754477 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096771 1.6966019 0.024056884 ;
	setAttr ".rs" 922220297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3854230379750696 1.4506583536394675 -5.3815551081859194 ;
	setAttr ".cbx" -type "double3" 5.2832294965097937 1.9425453866251547 5.429668875578729 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.9597525 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.9597525 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.9597525 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.9597525 0 ;
	setAttr ".tk[16]" -type "float3" 0.015553456 -0.031370401 3.0353618 ;
	setAttr ".tk[17]" -type "float3" 0.01564968 -0.29661202 3.0541482 ;
	setAttr ".tk[18]" -type "float3" 0.0080279233 -0.49188614 1.5667669 ;
	setAttr ".tk[19]" -type "float3" 0.0080279233 -0.49188614 -1.5667666 ;
	setAttr ".tk[20]" -type "float3" 0.015649596 -0.29661202 -3.0541482 ;
	setAttr ".tk[21]" -type "float3" 0.015553358 -0.031370401 -3.0353613 ;
	setAttr ".tk[22]" -type "float3" 0.0080279233 -0.4678655 -1.5667666 ;
	setAttr ".tk[23]" -type "float3" 0.0080279233 -0.4678655 1.5667669 ;
	setAttr ".tk[24]" -type "float3" 2.9953291 -0.031370401 -0.0045177653 ;
	setAttr ".tk[25]" -type "float3" 3.0138719 -0.29661202 -0.0045458898 ;
	setAttr ".tk[26]" -type "float3" 1.546106 -0.49188614 -0.0023318655 ;
	setAttr ".tk[27]" -type "float3" 0.0080279233 -0.49188614 -0.0023318655 ;
	setAttr ".tk[28]" -type "float3" -1.5461063 -0.49188614 -0.0023318655 ;
	setAttr ".tk[29]" -type "float3" -3.0138719 -0.29661202 -0.0045458898 ;
	setAttr ".tk[30]" -type "float3" -2.9953291 -0.031370401 -0.0045177653 ;
	setAttr ".tk[31]" -type "float3" -1.5461063 -0.4678655 -0.0023318655 ;
	setAttr ".tk[32]" -type "float3" 0.0080279233 -0.4678655 -0.0023318655 ;
	setAttr ".tk[33]" -type "float3" 1.546106 -0.4678655 -0.0023318655 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[20]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754477 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096771 3.5639412 0.024056884 ;
	setAttr ".rs" 794319515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1452630495717493 3.3751768792399011 -4.1248221675120913 ;
	setAttr ".cbx" -type "double3" 4.0430695081064734 3.7527055466898522 4.1729359349049009 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.0064395634 1.81016016 0.0018705404
		 -1.24015987 1.81016016 0.0018705404 -0.88071084 1.92451859 0.89248013 -0.0064395634
		 1.81016016 1.25673306 1.24015987 1.81016016 0.0018705404 0.88071066 1.92451859 0.89248013
		 0.88071066 1.92451859 -0.89248013 -0.0064395634 1.81016016 -1.25673306 -0.88071084
		 1.92451859 -0.89248013;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[20]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754477 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096831 5.3101182 0.024056884 ;
	setAttr ".rs" 1928436900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.209123942821261 5.2106218064554772 -2.162808922883185 ;
	setAttr ".cbx" -type "double3" 2.1069302821466955 5.4096150124796472 2.2109226902759946 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.010053514 1.65690958 0.0029203023
		 -1.93613899 1.65690958 0.0029203023 -1.37496746 1.83544481 1.39334214 -0.010053514
		 1.65690958 1.96201324 1.93613899 1.65690958 0.0029203023 1.37496722 1.83544481 1.39334214
		 1.37496722 1.83544481 -1.39334214 -0.010053514 1.65690958 -1.96201324 -1.37496746
		 1.83544481 -1.39334214;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[16]" "e[24]" "e[34]" "e[43:44]" "e[46]" "e[50]" "e[72]" "e[75]" "e[88]" "e[91]" "e[107:108]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.77911156415939331;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11498919 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11498919 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.64310032 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.64310032 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.11498919 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11498919 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.11498919 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.11498919 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.64310032 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.7445692 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.64310032 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.11498919 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.11498919 0 ;
	setAttr ".tk[49]" -type "float3" -0.0077170068 1.1812394 0.0022415966 ;
	setAttr ".tk[50]" -type "float3" -1.486176 1.1812394 0.0022415966 ;
	setAttr ".tk[51]" -type "float3" -1.0554209 1.3182819 1.0695256 ;
	setAttr ".tk[52]" -type "float3" -0.0077170068 1.1812394 1.5060358 ;
	setAttr ".tk[53]" -type "float3" 1.486176 1.1812394 0.0022415966 ;
	setAttr ".tk[54]" -type "float3" 1.0554209 1.3182819 1.0695256 ;
	setAttr ".tk[55]" -type "float3" 1.0554209 1.3182819 -1.0695257 ;
	setAttr ".tk[56]" -type "float3" -0.0077170068 1.1812394 -1.5060358 ;
	setAttr ".tk[57]" -type "float3" -1.0554209 1.3182819 -1.0695257 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[19]" "e[27]" "e[48]" "e[52]" "e[54]" "e[56]" "e[58]" "e[62]" "e[68]" "e[78]" "e[84]" "e[95]" "e[98]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.22447451949119568;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[18]" "e[26]" "e[28:29]" "e[51]" "e[67]" "e[71]" "e[83]" "e[87]" "e[100]" "e[102]" "e[106]" "e[130]" "e[143]" "e[162]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.22123895585536957;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[14]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[49]" "e[64]" "e[74]" "e[80]" "e[90]" "e[93]" "e[97]" "e[110]" "e[114]" "e[128]" "e[146]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.76019352674484253;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[71]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019739296 3.434691 0.0081102867 ;
	setAttr ".rs" 854947525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2096868490865198 3.2045717970354461 -1.1956049481593691 ;
	setAttr ".cbx" -type "double3" 1.2491654420206579 3.6648102537615204 1.2118255218304075 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 9 "f[32:39]" "f[60]" "f[67]" "f[76]" "f[83]" "f[93]" "f[102]" "f[113]" "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096771 5.0138092 0.024056884 ;
	setAttr ".rs" 812331303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3854230379750696 3.8627855316622162 -5.3815551081859194 ;
	setAttr ".cbx" -type "double3" 5.2832294965097937 6.1648330227358246 5.429668875578729 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  -0.38256532 -1.77149713 -0.27982059
		 -0.12737618 -1.1747551 -3.55433106 -0.12737618 -0.44467425 0.0233294 -3.63024855
		 -1.16423166 0.0233294 -0.38296264 -1.77000487 0.28349125 -0.12737618 -1.16309726
		 3.55433106 0.36380839 -1.77919328 -0.27818722 3.63024855 -1.2246213 0.0233294 0.36424023
		 -1.77772999 0.28188455;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[9]" "f[14]" "f[18]" "f[58]" "f[69]" "f[111]" "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0690837 0.024056407 ;
	setAttr ".rs" 1877953541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.449462745158907 2.7089595333559418 -10.513270405884894 ;
	setAttr ".cbx" -type "double3" 10.347271111042264 3.429207755707016 10.561383219603387 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[138:169]" -type "float3"  1.076247096 -0.13298658 -0.0016233085
		 1.0062235594 -0.15526398 -0.17511898 0.77228987 0.21513072 -0.13440624 0.82603312
		 0.2322291 -0.0012459166 0.18753399 -0.15678561 -1.014823675 0.76430601 -0.2322291
		 -0.77452034 0.14393477 0.213963 -0.77889144 0.58661503 0.15605925 -0.59445459 -0.16474225
		 -0.15494283 -1.020693183 0.0055884393 -0.13298658 -1.090629339 -0.12644194 0.21537735
		 -0.78339601 0.0042892015 0.2322291 -0.83707213 -1.076247096 -0.13298658 -0.0016233085
		 -1.0062235594 -0.15526398 -0.17511898 -0.82603347 0.2322291 -0.0012459166 -0.77228987
		 0.21513072 -0.13440624 -0.16474225 -0.15494283 1.020693302 0.0055884393 -0.13298658
		 1.090629339 0.0042892015 0.2322291 0.83707213 -0.12644194 0.21537735 0.78339607 -0.76430595
		 -0.2322291 0.77452034 -1.007342577 -0.15490817 0.16981781 -0.58661503 0.15605925
		 0.59445459 -0.77314913 0.21540406 0.13033745 0.18753399 -0.15678561 1.014823675 0.76430601
		 -0.2322291 0.77452034 0.58661503 0.15605925 0.59445459 0.14393477 0.213963 0.77889144
		 1.007342577 -0.15490817 0.16981781 0.77314913 0.21540406 0.13033745 -0.76430595 -0.2322291
		 -0.77452034 -0.58661503 0.15605925 -0.59445459;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[332:333]" "e[335]" "e[337]" "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.59221750497817993;
	setAttr ".dr" no;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[170:193]" -type "float3"  -1.29341507 -0.044794519 -0.0019508849
		 -1.20926297 -0.039723344 -0.21045513 -1.28545785 0.040428817 -0.0019388219 -1.20182395
		 0.04451539 -0.20916034 -1.21060765 -0.039804362 0.2040842 -1.20315993 0.044450123
		 0.20282875 1.20926297 -0.039723344 -0.21045515 1.29341507 -0.044794519 -0.0019508849
		 1.20182407 0.04451539 -0.20916037 1.28545785 0.040428817 -0.0019388219 1.21060765
		 -0.039804362 0.2040842 1.20315993 0.044450123 0.20282875 0.0067161256 -0.044794519
		 1.31069994 -0.1979845 -0.039796468 1.22665226 0.0066748299 0.040428817 1.3026371
		 -0.19676656 0.044456534 1.21910679 0.22537518 -0.039376974 1.21959901 0.22398876
		 0.044794519 1.21209598 -0.19676657 0.044456534 -1.21910667 0.006674787 0.040428817
		 -1.3026371 0.0067160875 -0.044794519 -1.31069994 -0.19798452 -0.039796468 -1.22665226
		 0.22398871 0.044794519 -1.21209598 0.22537504 -0.039376974 -1.21959901;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[358:359]" "e[361]" "e[363]" "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.58127617835998535;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[345:346]" "e[348]" "e[350]" "e[353:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.59228980541229248;
	setAttr ".dr" no;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[371:372]" "e[374]" "e[376]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.6065678596496582;
	setAttr ".dr" no;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 8 "f[192]" "f[195]" "f[200]" "f[203]" "f[205]" "f[208]" "f[211]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0916378 0.024056407 ;
	setAttr ".rs" 1743931013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.994340751140353 2.709273411415329 -11.064226178284796 ;
	setAttr ".cbx" -type "double3" 10.89214911702371 3.4740022704822922 11.11233899200329 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 8 "f[192]" "f[195]" "f[200]" "f[203]" "f[205]" "f[208]" "f[211]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05109534 3.0916378 0.024056407 ;
	setAttr ".rs" 1916184518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.994339797466036 2.7092732922060394 -11.064226178284796 ;
	setAttr ".cbx" -type "double3" 10.89214911702371 3.4740023151857757 11.11233899200329 ;
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 4 "f[30]" "f[79]" "f[96]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096845 8.9704924 0.024056854 ;
	setAttr ".rs" 869520010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67993405815863284 8.9410306946260825 -0.61311581527820458 ;
	setAttr ".cbx" -type "double3" 0.57774036768174497 8.9999534622652426 0.6612295230663694 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.1241971 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.055766575 0 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[51]" -type "float3" 0 -0.055766575 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.055766575 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.055766575 0 ;
	setAttr ".tk[56]" -type "float3" -5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" -3.5762787e-07 -0.040576816 -2.2351742e-08 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-07 -0.040576816 -2.2351742e-08 ;
	setAttr ".tk[80]" -type "float3" 3.5762787e-07 -0.040576801 -3.7252903e-08 ;
	setAttr ".tk[82]" -type "float3" -5.9604645e-08 -0.040576801 -3.7252903e-08 ;
	setAttr ".tk[97]" -type "float3" 3.7252903e-08 -0.040576816 -3.5762787e-07 ;
	setAttr ".tk[98]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 2.9802322e-08 -3.7252903e-09 7.4505806e-08 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-08 -0.040576816 3.5762787e-07 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 -0.040576845 2.9802322e-07 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-08 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[121]" -type "float3" 1.4901161e-08 -0.040576845 -2.9802322e-07 ;
	setAttr ".tk[218]" -type "float3" 6.4074993e-07 5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[219]" -type "float3" 3.2782555e-07 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-07 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[221]" -type "float3" 5.0663948e-07 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[222]" -type "float3" -6.5565109e-07 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[223]" -type "float3" -2.2053719e-06 0 -2.9802322e-08 ;
	setAttr ".tk[224]" -type "float3" -1.758337e-06 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[225]" -type "float3" 1.6987324e-06 -1.8626451e-09 0 ;
	setAttr ".tk[226]" -type "float3" -3.46452e-07 -5.5879354e-09 -1.1920929e-07 ;
	setAttr ".tk[227]" -type "float3" -2.0489097e-07 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".tk[228]" -type "float3" -1.7881393e-07 -1.8626451e-09 1.1920929e-07 ;
	setAttr ".tk[229]" -type "float3" -2.5704503e-07 0 -2.3841858e-07 ;
	setAttr ".tk[230]" -type "float3" -8.5681677e-08 -1.8626451e-09 -3.5762787e-07 ;
	setAttr ".tk[231]" -type "float3" -1.8626451e-07 -1.8626451e-09 2.3841858e-07 ;
	setAttr ".tk[232]" -type "float3" -4.6566129e-07 3.7252903e-09 2.3841858e-07 ;
	setAttr ".tk[233]" -type "float3" -1.7508864e-07 5.5879354e-09 -2.3841858e-07 ;
	setAttr ".tk[234]" -type "float3" 6.5565109e-07 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[235]" -type "float3" 4.1723251e-07 5.5879354e-09 2.9802322e-08 ;
	setAttr ".tk[236]" -type "float3" -1.6987324e-06 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[237]" -type "float3" 1.7881393e-06 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[238]" -type "float3" -8.046627e-07 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[239]" -type "float3" -5.9604645e-07 1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[240]" -type "float3" -1.7881393e-07 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[241]" -type "float3" 1.1920929e-07 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[242]" -type "float3" -7.4505806e-08 3.7252903e-09 0 ;
	setAttr ".tk[243]" -type "float3" -1.6018748e-07 1.8626451e-09 4.7683716e-07 ;
	setAttr ".tk[244]" -type "float3" -1.9744039e-07 5.5879354e-09 -3.5762787e-07 ;
	setAttr ".tk[245]" -type "float3" -4.6566129e-07 3.7252903e-09 -2.3841858e-07 ;
	setAttr ".tk[246]" -type "float3" -2.1979213e-07 1.8626451e-09 2.3841858e-07 ;
	setAttr ".tk[247]" -type "float3" -7.8231096e-08 0 3.5762787e-07 ;
	setAttr ".tk[248]" -type "float3" -3.4272671e-07 0 2.3841858e-07 ;
	setAttr ".tk[249]" -type "float3" -1.527369e-07 -1.8626451e-09 -3.5762787e-07 ;
	setAttr ".tk[250]" -type "float3" 2.6501482 2.9802322e-08 6.0299101 ;
	setAttr ".tk[251]" -type "float3" 2.6501458 2.9802322e-08 6.0666261 ;
	setAttr ".tk[252]" -type "float3" 2.6501462 -5.9604645e-08 6.3101673 ;
	setAttr ".tk[253]" -type "float3" 2.6501472 -2.9802322e-08 6.348618 ;
	setAttr ".tk[254]" -type "float3" 2.6501482 5.9604645e-08 -6.0578265 ;
	setAttr ".tk[255]" -type "float3" 2.6501486 0 -6.0199566 ;
	setAttr ".tk[256]" -type "float3" 2.6501472 -1.1920929e-07 -6.3486176 ;
	setAttr ".tk[257]" -type "float3" 2.6501477 2.9802322e-08 -6.3089652 ;
	setAttr ".tk[258]" -type "float3" 6.1605678 5.5879354e-09 -2.829684 ;
	setAttr ".tk[259]" -type "float3" 6.2013164 -2.0489097e-08 -2.8296828 ;
	setAttr ".tk[260]" -type "float3" 6.4803014 -5.2154064e-08 -2.8296828 ;
	setAttr ".tk[261]" -type "float3" 6.5230236 -1.8626451e-09 -2.8296843 ;
	setAttr ".tk[262]" -type "float3" -6.2404103 5.5879354e-09 -2.8296821 ;
	setAttr ".tk[263]" -type "float3" -6.2046204 -6.519258e-08 -2.8296816 ;
	setAttr ".tk[264]" -type "float3" -6.5230227 -5.2154064e-08 -2.8296869 ;
	setAttr ".tk[265]" -type "float3" -6.4854898 1.8626451e-08 -2.8296843 ;
	setAttr ".tk[266]" -type "float3" -2.4247537 1.3038516e-08 -6.0649486 ;
	setAttr ".tk[267]" -type "float3" -2.4247532 2.9802322e-08 -6.103096 ;
	setAttr ".tk[268]" -type "float3" -2.4247541 -2.7939677e-08 -6.3560567 ;
	setAttr ".tk[269]" -type "float3" -2.424753 5.2154064e-08 -6.3960114 ;
	setAttr ".tk[270]" -type "float3" -2.4247525 -4.6566129e-08 6.1119647 ;
	setAttr ".tk[271]" -type "float3" -2.4247541 5.7742e-08 6.0749693 ;
	setAttr ".tk[272]" -type "float3" -2.4247532 5.2154064e-08 6.3960118 ;
	setAttr ".tk[273]" -type "float3" -2.424752 -2.7939677e-08 6.3572679 ;
	setAttr ".tk[274]" -type "float3" -6.1407642 1.8626451e-08 2.7607784 ;
	setAttr ".tk[275]" -type "float3" -6.1761947 5.9604645e-08 2.7607789 ;
	setAttr ".tk[276]" -type "float3" -6.401238 1.8626451e-08 2.7607789 ;
	setAttr ".tk[277]" -type "float3" -6.4382834 -5.2154064e-08 2.7607813 ;
	setAttr ".tk[278]" -type "float3" 6.1399307 3.5390258e-08 2.7607794 ;
	setAttr ".tk[279]" -type "float3" 6.0996017 5.0291419e-08 2.7607808 ;
	setAttr ".tk[280]" -type "float3" 6.4382811 -1.8626451e-09 2.7607784 ;
	setAttr ".tk[281]" -type "float3" 6.3961129 -5.2154064e-08 2.7607775 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[256]" "e[259]" "e[264]" "e[267]" "e[272]" "e[275]" "e[280]" "e[283]" "e[288]" "e[291]" "e[296]" "e[299]" "e[304]" "e[307]" "e[311]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.66256105899810791;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[256]" "e[259]" "e[264]" "e[267]" "e[272]" "e[275]" "e[280]" "e[288]" "e[296]" "e[304]" "e[311]" "e[323]" "e[593]" "e[597]" "e[617]" "e[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".wt" 0.48991656303405762;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[312:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096771 5.0221491 0.024057122 ;
	setAttr ".rs" 2001712859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4794977640798059 4.4351835385782623 -5.476886300202521 ;
	setAttr ".cbx" -type "double3" 5.37730422261453 5.6091144815904999 5.5250005444324888 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[282]" -type "float3" -2.9802322e-08 4.7683716e-07 1.4305115e-06 ;
	setAttr ".tk[283]" -type "float3" 1.1920929e-07 4.7683716e-07 7.1525574e-07 ;
	setAttr ".tk[284]" -type "float3" 1.1920929e-07 2.3841858e-06 -5.9604645e-07 ;
	setAttr ".tk[285]" -type "float3" -5.9604645e-08 4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[286]" -type "float3" 0 4.7683716e-07 5.9604645e-07 ;
	setAttr ".tk[287]" -type "float3" 5.9604645e-08 4.7683716e-07 7.7486038e-07 ;
	setAttr ".tk[288]" -type "float3" 1.1920929e-07 4.7683716e-07 1.4305115e-06 ;
	setAttr ".tk[289]" -type "float3" -2.9802322e-08 4.7683716e-07 1.1920929e-06 ;
	setAttr ".tk[290]" -type "float3" 2.9802322e-08 4.7683716e-07 1.1920929e-06 ;
	setAttr ".tk[291]" -type "float3" 0 4.7683716e-07 5.9604645e-07 ;
	setAttr ".tk[292]" -type "float3" -5.9604645e-08 4.7683716e-07 2.1457672e-06 ;
	setAttr ".tk[293]" -type "float3" -1.1920929e-07 4.7683716e-07 1.4305115e-06 ;
	setAttr ".tk[294]" -type "float3" -1.1920929e-07 4.7683716e-07 7.1525574e-07 ;
	setAttr ".tk[295]" -type "float3" -5.9604645e-08 4.7683716e-07 7.1525574e-07 ;
	setAttr ".tk[296]" -type "float3" -2.9802322e-08 4.7683716e-07 1.7881393e-07 ;
	setAttr ".tk[297]" -type "float3" -1.1920929e-07 2.3841858e-06 -5.9604645e-07 ;
	setAttr ".tk[298]" -type "float3" 0.32386208 -0.011838794 -0.32818991 ;
	setAttr ".tk[299]" -type "float3" 0.4268446 -0.044601321 -0.071957447 ;
	setAttr ".tk[300]" -type "float3" 0.45604134 -0.053891063 0.00068787148 ;
	setAttr ".tk[301]" -type "float3" 0.42637014 -0.044450641 0.074203752 ;
	setAttr ".tk[302]" -type "float3" 0.32386208 -0.011838794 0.32818991 ;
	setAttr ".tk[303]" -type "float3" 0.069807053 -0.044587016 0.43250161 ;
	setAttr ".tk[304]" -type "float3" -0.0023679733 -0.053891063 0.46213573 ;
	setAttr ".tk[305]" -type "float3" -0.079464436 -0.043805957 0.43001461 ;
	setAttr ".tk[306]" -type "float3" -0.32386208 -0.011838794 0.32818991 ;
	setAttr ".tk[307]" -type "float3" -0.42637038 -0.044450641 0.074203752 ;
	setAttr ".tk[308]" -type "float3" -0.45604134 -0.053891063 0.00068787148 ;
	setAttr ".tk[309]" -type "float3" -0.4268446 -0.044601321 -0.071957447 ;
	setAttr ".tk[310]" -type "float3" -0.32386208 -0.011838794 -0.32818991 ;
	setAttr ".tk[311]" -type "float3" -0.079464436 -0.043805957 -0.43001455 ;
	setAttr ".tk[312]" -type "float3" -0.0023679733 -0.053891063 -0.4621357 ;
	setAttr ".tk[313]" -type "float3" 0.069807053 -0.044587016 -0.43250176 ;
	setAttr ".tk[314]" -type "float3" 0.35394144 0.053890824 -0.35867169 ;
	setAttr ".tk[315]" -type "float3" 0.46648884 0.018084168 -0.078640729 ;
	setAttr ".tk[316]" -type "float3" 0.49839783 0.0079327822 0.00075175829 ;
	setAttr ".tk[317]" -type "float3" 0.46597099 0.018249154 0.081095651 ;
	setAttr ".tk[318]" -type "float3" 0.35394144 0.053890824 0.35867169 ;
	setAttr ".tk[319]" -type "float3" 0.076290131 0.018100381 0.47267163 ;
	setAttr ".tk[320]" -type "float3" -0.0025877953 0.0079327822 0.50505793 ;
	setAttr ".tk[321]" -type "float3" -0.086844921 0.018953919 0.46995363 ;
	setAttr ".tk[322]" -type "float3" -0.35394144 0.053890824 0.35867169 ;
	setAttr ".tk[323]" -type "float3" -0.46597099 0.018249154 0.081095651 ;
	setAttr ".tk[324]" -type "float3" -0.49839783 0.0079327822 0.00075175829 ;
	setAttr ".tk[325]" -type "float3" -0.46648884 0.018084168 -0.078640729 ;
	setAttr ".tk[326]" -type "float3" -0.35394144 0.053890824 -0.35867169 ;
	setAttr ".tk[327]" -type "float3" -0.086844921 0.018953919 -0.46995363 ;
	setAttr ".tk[328]" -type "float3" -0.0025877953 0.0079327822 -0.50505793 ;
	setAttr ".tk[329]" -type "float3" 0.076290131 0.018100381 -0.47267163 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 17 "f[7]" "f[9]" "f[14]" "f[18]" "f[58]" "f[69]" "f[111]" "f[124]" "f[230]" "f[250]" "f[254]" "f[258]" "f[262]" "f[266]" "f[270]" "f[274]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0690837 0.024056407 ;
	setAttr ".rs" 1877202021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.742877814738986 2.664164973877182 -11.823969868775519 ;
	setAttr ".cbx" -type "double3" 11.640686180622343 3.4740023151857757 11.872082682494012 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 16 "f[7]" "f[9]" "f[14]" "f[18]" "f[58]" "f[69]" "f[111]" "f[124]" "f[250]" "f[254]" "f[258]" "f[261:262]" "f[266]" "f[270]" "f[274]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0690837 0.024056407 ;
	setAttr ".rs" 296355069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.742877814738986 2.664164973877182 -11.823969868775519 ;
	setAttr ".cbx" -type "double3" 11.640686180622343 3.4740023151857757 11.872082682494012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[830]" "e[834]" "e[837]" "e[840]" "e[843]" "e[847]" "e[852:853]" "e[856]" "e[860]" "e[863]" "e[866]" "e[869]" "e[873]" "e[876]" "e[879]" "e[884]" "e[887]" "e[892]" "e[895]" "e[900]" "e[903]" "e[908]" "e[916]" "e[924]" "e[927]" "e[932]" "e[935]" "e[940]" "e[943]" "e[948]" "e[951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0690837 0.024056407 ;
	setAttr ".rs" 1363042993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.96460137125754 2.6564860478861236 -12.048656491395148 ;
	setAttr ".cbx" -type "double3" 11.862409737140897 3.4816812113745117 12.096769305113641 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[330]" -type "float3" 3.5762787e-07 -1.3411045e-07 5.9604645e-07 ;
	setAttr ".tk[331]" -type "float3" -4.7683716e-07 -6.5565109e-07 8.9406967e-08 ;
	setAttr ".tk[332]" -type "float3" -1.1920929e-07 -3.9860606e-07 -4.7683716e-07 ;
	setAttr ".tk[333]" -type "float3" 1.1920929e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[334]" -type "float3" -7.1525574e-07 -2.30968e-07 -4.6566129e-10 ;
	setAttr ".tk[335]" -type "float3" -4.7683716e-07 1.3411045e-07 -2.3283064e-10 ;
	setAttr ".tk[336]" -type "float3" -7.1525574e-07 -6.2584877e-07 -1.1920929e-07 ;
	setAttr ".tk[337]" -type "float3" -8.3446503e-07 3.2782555e-07 5.9604645e-08 ;
	setAttr ".tk[338]" -type "float3" 3.5762787e-07 -1.3411045e-07 -3.5762787e-07 ;
	setAttr ".tk[339]" -type "float3" -1.1920929e-07 -3.9860606e-07 5.9604645e-07 ;
	setAttr ".tk[340]" -type "float3" -8.9406967e-08 -5.7369471e-07 4.7683716e-07 ;
	setAttr ".tk[341]" -type "float3" -8.9406967e-08 2.682209e-07 -7.1525574e-07 ;
	setAttr ".tk[342]" -type "float3" 4.6566129e-09 -2.30968e-07 -9.5367432e-07 ;
	setAttr ".tk[343]" -type "float3" 2.7939677e-09 1.3411045e-07 4.7683716e-07 ;
	setAttr ".tk[344]" -type "float3" 8.9406967e-08 -5.0663948e-07 -7.1525574e-07 ;
	setAttr ".tk[345]" -type "float3" -5.9604645e-08 2.5331974e-07 -8.3446503e-07 ;
	setAttr ".tk[346]" -type "float3" -3.5762787e-07 -1.3411045e-07 -3.5762787e-07 ;
	setAttr ".tk[347]" -type "float3" 1.1920929e-07 -3.9860606e-07 5.9604645e-07 ;
	setAttr ".tk[348]" -type "float3" 7.1525574e-07 -6.2584877e-07 -1.1920929e-07 ;
	setAttr ".tk[349]" -type "float3" 4.7683716e-07 3.2782555e-07 5.9604645e-08 ;
	setAttr ".tk[350]" -type "float3" 7.1525574e-07 -2.30968e-07 -4.6566129e-10 ;
	setAttr ".tk[351]" -type "float3" 0 1.3411045e-07 -2.3283064e-10 ;
	setAttr ".tk[352]" -type "float3" 4.7683716e-07 -6.5565109e-07 8.9406967e-08 ;
	setAttr ".tk[353]" -type "float3" -1.1920929e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[354]" -type "float3" -3.5762787e-07 -1.3411045e-07 5.9604645e-07 ;
	setAttr ".tk[355]" -type "float3" 1.1920929e-07 -3.9860606e-07 -4.7683716e-07 ;
	setAttr ".tk[356]" -type "float3" 8.9406967e-08 -5.0663948e-07 9.5367432e-07 ;
	setAttr ".tk[357]" -type "float3" -5.9604645e-08 2.5331974e-07 1.1920929e-07 ;
	setAttr ".tk[358]" -type "float3" 4.6566129e-09 -2.30968e-07 1.4305115e-06 ;
	setAttr ".tk[359]" -type "float3" 2.7939677e-09 1.3411045e-07 -4.7683716e-07 ;
	setAttr ".tk[360]" -type "float3" -8.9406967e-08 -5.7369471e-07 -4.7683716e-07 ;
	setAttr ".tk[361]" -type "float3" -8.9406967e-08 2.682209e-07 7.1525574e-07 ;
	setAttr ".tk[362]" -type "float3" 5.9604645e-08 0 -5.8207661e-11 ;
	setAttr ".tk[363]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[364]" -type "float3" 5.9604645e-08 -1.8626451e-09 5.8207661e-11 ;
	setAttr ".tk[365]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[366]" -type "float3" 5.9604645e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[367]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[368]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[369]" -type "float3" -5.9604645e-08 0 -5.8207661e-11 ;
	setAttr ".tk[370]" -type "float3" -5.9604645e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[371]" -type "float3" -5.9604645e-08 -1.8626451e-09 5.8207661e-11 ;
	setAttr ".tk[372]" -type "float3" -5.9604645e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[373]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[374]" -type "float3" -2.3283064e-10 0 5.9604645e-08 ;
	setAttr ".tk[375]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[376]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[377]" -type "float3" -7.4505806e-09 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[378]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[379]" -type "float3" 2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".tk[380]" -type "float3" -7.4505806e-09 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[381]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[382]" -type "float3" 5.9604645e-08 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[383]" -type "float3" 2.9802322e-08 3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[384]" -type "float3" 7.4505806e-09 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[385]" -type "float3" -4.6566129e-10 -1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[386]" -type "float3" 4.6566129e-10 0 -5.9604645e-08 ;
	setAttr ".tk[387]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[388]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[389]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[390]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[392]" -type "float3" 2.9802322e-08 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[393]" -type "float3" 5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[395]" -type "float3" 1.1920929e-07 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[396]" -type "float3" -5.9604645e-08 1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[397]" -type "float3" -5.9604645e-08 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[398]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[399]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[400]" -type "float3" -8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".tk[401]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[402]" -type "float3" -1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".tk[403]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[404]" -type "float3" -5.9604645e-08 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[405]" -type "float3" -5.9604645e-08 1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[406]" -type "float3" -5.9604645e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[407]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[408]" -type "float3" 5.9604645e-08 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[409]" -type "float3" -5.9604645e-08 -1.8626451e-09 -8.9406967e-08 ;
	setAttr ".tk[410]" -type "float3" 2.2351742e-08 3.7252903e-09 0 ;
	setAttr ".tk[411]" -type "float3" 1.4901161e-08 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[412]" -type "float3" 8.9406967e-08 3.7252903e-09 0 ;
	setAttr ".tk[413]" -type "float3" -5.9604645e-08 -3.7252903e-09 8.9406967e-08 ;
	setAttr ".tk[414]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[416]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[417]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[418]" -type "float3" -0.2217236 -0.0076789004 -0.0003344297 ;
	setAttr ".tk[419]" -type "float3" -0.20729782 -0.0068095736 -0.036077254 ;
	setAttr ".tk[420]" -type "float3" -0.22035955 0.0069305077 -0.00033236237 ;
	setAttr ".tk[421]" -type "float3" -0.20602255 0.00763105 -0.035855293 ;
	setAttr ".tk[422]" -type "float3" -0.20752828 -0.0068234629 0.034985118 ;
	setAttr ".tk[423]" -type "float3" -0.20625159 0.0076198592 0.034769911 ;
	setAttr ".tk[424]" -type "float3" 0.20729782 -0.0068095736 -0.036077272 ;
	setAttr ".tk[425]" -type "float3" 0.2217236 -0.0076789004 -0.0003344297 ;
	setAttr ".tk[426]" -type "float3" 0.20602253 0.00763105 -0.035855301 ;
	setAttr ".tk[427]" -type "float3" 0.22035955 0.0069305077 -0.00033236237 ;
	setAttr ".tk[428]" -type "float3" 0.20752828 -0.0068234629 0.034985118 ;
	setAttr ".tk[429]" -type "float3" 0.20625159 0.0076198592 0.034769911 ;
	setAttr ".tk[430]" -type "float3" 0.0011513112 -0.0076789004 0.22468664 ;
	setAttr ".tk[431]" -type "float3" -0.033939473 -0.006822106 0.21027879 ;
	setAttr ".tk[432]" -type "float3" 0.0011442316 0.0069305077 0.22330441 ;
	setAttr ".tk[433]" -type "float3" -0.033730678 0.0076209544 0.20898525 ;
	setAttr ".tk[434]" -type "float3" 0.038634911 -0.0067501939 0.20906962 ;
	setAttr ".tk[435]" -type "float3" 0.038397238 0.0076788999 0.20778349 ;
	setAttr ".tk[436]" -type "float3" -0.033730693 0.0076209544 -0.20898525 ;
	setAttr ".tk[437]" -type "float3" 0.0011442243 0.0069305077 -0.22330442 ;
	setAttr ".tk[438]" -type "float3" 0.0011513045 -0.0076789004 -0.22468664 ;
	setAttr ".tk[439]" -type "float3" -0.033939477 -0.006822106 -0.21027879 ;
	setAttr ".tk[440]" -type "float3" 0.038397238 0.0076788999 -0.20778351 ;
	setAttr ".tk[441]" -type "float3" 0.038634904 -0.0067501939 -0.20906962 ;
	setAttr ".tk[442]" -type "float3" -0.20625158 0.0076198592 0.034769911 ;
	setAttr ".tk[443]" -type "float3" -0.20752829 -0.0068234629 0.034985118 ;
	setAttr ".tk[444]" -type "float3" -0.15727074 -0.0068234629 0.15538067 ;
	setAttr ".tk[445]" -type "float3" -0.15599409 0.0076198592 0.15443629 ;
	setAttr ".tk[446]" -type "float3" -0.20602253 0.00763105 -0.035855293 ;
	setAttr ".tk[447]" -type "float3" -0.20729786 -0.0068095736 -0.036077254 ;
	setAttr ".tk[448]" -type "float3" -0.155765 0.00763105 -0.15549883 ;
	setAttr ".tk[449]" -type "float3" -0.15704033 -0.0068095736 -0.1564728 ;
	setAttr ".tk[450]" -type "float3" 0.03839723 0.0076788999 0.20778349 ;
	setAttr ".tk[451]" -type "float3" 0.038634907 -0.0067501939 0.20906962 ;
	setAttr ".tk[452]" -type "float3" 0.16233787 -0.0067501939 0.15540737 ;
	setAttr ".tk[453]" -type "float3" 0.16129002 0.0076788999 0.15412122 ;
	setAttr ".tk[454]" -type "float3" -0.032367341 -0.0065060938 0.20053831 ;
	setAttr ".tk[455]" -type "float3" -0.033939477 -0.006822106 0.21027879 ;
	setAttr ".tk[456]" -type "float3" -0.15764242 -0.006822106 0.15661639 ;
	setAttr ".tk[457]" -type "float3" -0.15071082 -0.0065060938 0.14687605 ;
	setAttr ".tk[458]" -type "float3" -0.033730689 0.0076209544 0.20898525 ;
	setAttr ".tk[459]" -type "float3" -0.033939485 -0.0068221064 0.21027878 ;
	setAttr ".tk[460]" -type "float3" -0.15672189 0.0076209544 0.15532297 ;
	setAttr ".tk[461]" -type "float3" -0.15764244 -0.0068221064 0.15661645 ;
	setAttr ".tk[462]" -type "float3" 0.20729786 -0.0068095736 -0.036077272 ;
	setAttr ".tk[463]" -type "float3" 0.20602256 0.00763105 -0.035855301 ;
	setAttr ".tk[464]" -type "float3" 0.16131468 -0.0068095736 -0.15737157 ;
	setAttr ".tk[465]" -type "float3" 0.16003937 0.00763105 -0.15639192 ;
	setAttr ".tk[466]" -type "float3" 0.20752828 -0.0068234629 0.034985118 ;
	setAttr ".tk[467]" -type "float3" 0.20625159 0.0076198592 0.034769911 ;
	setAttr ".tk[468]" -type "float3" 0.16026843 0.0076198592 0.15532947 ;
	setAttr ".tk[469]" -type "float3" 0.16154516 -0.0068234629 0.15627941 ;
	setAttr ".tk[470]" -type "float3" -0.033939492 -0.006822106 -0.21027879 ;
	setAttr ".tk[471]" -type "float3" -0.033730693 0.0076209544 -0.20898525 ;
	setAttr ".tk[472]" -type "float3" -0.15603544 -0.006822106 -0.15792316 ;
	setAttr ".tk[473]" -type "float3" -0.15512413 0.0076209544 -0.15662968 ;
	setAttr ".tk[474]" -type "float3" 0.038634896 -0.0067501939 -0.20906962 ;
	setAttr ".tk[475]" -type "float3" 0.03839723 0.0076788999 -0.20778351 ;
	setAttr ".tk[476]" -type "float3" 0.15969348 0.0076788999 -0.15542793 ;
	setAttr ".tk[477]" -type "float3" 0.16073084 -0.0067501939 -0.15671407 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[71]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019739296 2.3227572 0.0081102569 ;
	setAttr ".rs" 2013109259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8399351572682825 1.4253785149080658 -4.7499361315929018 ;
	setAttr ".cbx" -type "double3" 4.8794137502024206 3.2201358810884857 4.7661566456592954 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[478]" -type "float3" -2.5656645 -1.3571742 -0.0038698453 ;
	setAttr ".tk[479]" -type "float3" -2.3987381 -1.3471148 -0.41746613 ;
	setAttr ".tk[480]" -type "float3" -2.5498803 -1.188122 -0.0038459115 ;
	setAttr ".tk[481]" -type "float3" -2.3839808 -1.1800158 -0.41489792 ;
	setAttr ".tk[482]" -type "float3" -2.4014046 -1.3472755 0.40482849 ;
	setAttr ".tk[483]" -type "float3" -2.3866301 -1.1801453 0.4023385 ;
	setAttr ".tk[484]" -type "float3" 2.3987381 -1.3471148 -0.41746613 ;
	setAttr ".tk[485]" -type "float3" 2.5656645 -1.3571742 -0.0038698453 ;
	setAttr ".tk[486]" -type "float3" 2.383981 -1.1800158 -0.41489786 ;
	setAttr ".tk[487]" -type "float3" 2.5498803 -1.188122 -0.0038459115 ;
	setAttr ".tk[488]" -type "float3" 2.4014046 -1.3472755 0.40482849 ;
	setAttr ".tk[489]" -type "float3" 2.3866301 -1.1801453 0.4023385 ;
	setAttr ".tk[490]" -type "float3" 0.013322344 -1.3571742 2.5999501 ;
	setAttr ".tk[491]" -type "float3" -0.39272937 -1.3472598 2.4332328 ;
	setAttr ".tk[492]" -type "float3" 0.013240436 -1.188122 2.5839586 ;
	setAttr ".tk[493]" -type "float3" -0.39031276 -1.1801326 2.4182649 ;
	setAttr ".tk[494]" -type "float3" 0.44706249 -1.3464277 2.4192395 ;
	setAttr ".tk[495]" -type "float3" 0.44431239 -1.179462 2.4043581 ;
	setAttr ".tk[496]" -type "float3" -0.39031297 -1.1801326 -2.4182644 ;
	setAttr ".tk[497]" -type "float3" 0.013240337 -1.188122 -2.5839577 ;
	setAttr ".tk[498]" -type "float3" -0.39272955 -1.3472598 -2.4332328 ;
	setAttr ".tk[499]" -type "float3" 0.013322277 -1.3571742 -2.5999501 ;
	setAttr ".tk[500]" -type "float3" 0.44431221 -1.179462 -2.4043577 ;
	setAttr ".tk[501]" -type "float3" 0.44706237 -1.3464277 -2.4192395 ;
	setAttr ".tk[502]" -type "float3" -2.4014041 -1.3472755 0.40482849 ;
	setAttr ".tk[503]" -type "float3" -1.8198525 -1.3472755 1.7979811 ;
	setAttr ".tk[504]" -type "float3" -2.3866301 -1.1801453 0.4023385 ;
	setAttr ".tk[505]" -type "float3" -1.8050804 -1.1801453 1.787051 ;
	setAttr ".tk[506]" -type "float3" -2.3839798 -1.1800158 -0.41489792 ;
	setAttr ".tk[507]" -type "float3" -1.8024273 -1.1800158 -1.7993484 ;
	setAttr ".tk[508]" -type "float3" -2.3987379 -1.3471148 -0.41746613 ;
	setAttr ".tk[509]" -type "float3" -1.817184 -1.3471148 -1.8106169 ;
	setAttr ".tk[510]" -type "float3" 0.44706237 -1.3464277 2.4192395 ;
	setAttr ".tk[511]" -type "float3" 1.8784859 -1.3464277 1.7982911 ;
	setAttr ".tk[512]" -type "float3" 0.44431233 -1.179462 2.4043581 ;
	setAttr ".tk[513]" -type "float3" 1.8663597 -1.179462 1.7834078 ;
	setAttr ".tk[514]" -type "float3" -0.39272955 -1.3472598 2.4332328 ;
	setAttr ".tk[515]" -type "float3" -1.8241535 -1.3472598 1.8122798 ;
	setAttr ".tk[516]" -type "float3" -0.39031288 -1.1801326 2.4182649 ;
	setAttr ".tk[517]" -type "float3" -1.8135004 -1.1801326 1.797312 ;
	setAttr ".tk[518]" -type "float3" 2.3987379 -1.3471148 -0.41746613 ;
	setAttr ".tk[519]" -type "float3" 1.8666441 -1.3471148 -1.8210183 ;
	setAttr ".tk[520]" -type "float3" 2.3839798 -1.1800158 -0.41489786 ;
	setAttr ".tk[521]" -type "float3" 1.8518875 -1.1800158 -1.8096836 ;
	setAttr ".tk[522]" -type "float3" 2.3866301 -1.1801453 0.4023385 ;
	setAttr ".tk[523]" -type "float3" 1.8545408 -1.1801453 1.7973894 ;
	setAttr ".tk[524]" -type "float3" 2.4014046 -1.3472755 0.40482849 ;
	setAttr ".tk[525]" -type "float3" 1.8693128 -1.3472755 1.8083797 ;
	setAttr ".tk[526]" -type "float3" -0.39272973 -1.3472598 -2.4332328 ;
	setAttr ".tk[527]" -type "float3" -1.8055565 -1.3472598 -1.8274022 ;
	setAttr ".tk[528]" -type "float3" -0.39031306 -1.1801326 -2.4182644 ;
	setAttr ".tk[529]" -type "float3" -1.7950112 -1.1801326 -1.8124335 ;
	setAttr ".tk[530]" -type "float3" 0.44431221 -1.179462 -2.4043577 ;
	setAttr ".tk[531]" -type "float3" 1.8478872 -1.179462 -1.7985282 ;
	setAttr ".tk[532]" -type "float3" 0.44706219 -1.3464277 -2.4192395 ;
	setAttr ".tk[533]" -type "float3" 1.8598912 -1.3464277 -1.8134091 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 7 "f[169]" "f[173]" "f[176]" "f[179]" "f[181]" "f[185:186]" "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028412 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051049564 3.4252443 0.0075845439 ;
	setAttr ".rs" 167138583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.146761748759982 3.3941099182588959 -11.238585499879035 ;
	setAttr ".cbx" -type "double3" 11.04466262105203 3.4563788906557464 11.25375458801159 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[16]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.9620945 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.9620945 2.220446e-16 ;
	setAttr ".tk[132]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.9620945 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.9620945 2.220446e-16 ;
	setAttr ".tk[136]" -type "float3" 0 1.3113022e-06 0 ;
	setAttr ".tk[193]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[201]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[210]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[533]" -type "float3" 0.95350009 -0.91530293 0.87308061 ;
	setAttr ".tk[534]" -type "float3" 0.10590404 -1.4079739 2.9551687 ;
	setAttr ".tk[535]" -type "float3" 0.10590404 -2.0149853 -0.019396726 ;
	setAttr ".tk[536]" -type "float3" 3.0182884 -1.4167258 -0.019396726 ;
	setAttr ".tk[537]" -type "float3" 0.95450866 -0.91821712 -0.87613219 ;
	setAttr ".tk[538]" -type "float3" 0.10590404 -1.4176689 -2.9551687 ;
	setAttr ".tk[539]" -type "float3" -0.93784827 -0.90028131 0.8680101 ;
	setAttr ".tk[540]" -type "float3" -3.0182884 -1.3665165 -0.019396726 ;
	setAttr ".tk[541]" -type "float3" -0.93894202 -0.90313566 -0.87114352 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
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
connectAttr "polyExtrudeFace14.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of UFO.ma
