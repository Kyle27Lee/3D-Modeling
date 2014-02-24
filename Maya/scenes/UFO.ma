//Maya ASCII 2014 scene
//Name: UFO.ma
//Last modified: Mon, Feb 24, 2014 09:18:38 AM
//Codeset: 1252
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.200334895079388 25.321829347943357 -34.684371585591776 ;
	setAttr ".r" -type "double3" -35.138352730243902 -513.39999999990596 0 ;
	setAttr ".rp" -type "double3" 2.6645352591003757e-015 1.2434497875801752e-014 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -1.9133867233155525e-014 3.9447063703026607e-015 
		-1.93454707671907e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.31217105448269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.289516594440702 1.8289290205461883 10.357441397551383 ;
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
	setAttr ".t" -type "double3" 100.1 4.1294807779916916 0.23069725016713433 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.551381998582563;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.2284242177317175 3.6173326508028416 0.65297791564830909 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 630 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 -2.9802322e-008 -2.9802322e-008 0 -2.9802322e-008 -2.9802322e-008 0 0 0 0 0 0 0 
		2.2351742e-008 1.4901161e-008 0 2.2351742e-008 1.4901161e-008 2.9802322e-008 -6.7055225e-008 
		2.9802322e-008 -2.9802322e-008 -6.7055225e-008 2.9802322e-008 -2.9802322e-008 -6.7055225e-008 
		2.9802322e-008 2.9802322e-008 -6.7055225e-008 2.9802322e-008 2.9802322e-008 5.9604645e-008 
		-5.9604645e-008 -2.9802322e-008 5.9604645e-008 -5.9604645e-008 -2.9802322e-008 -3.7252903e-009 
		0 2.9802322e-008 -3.7252903e-009 0 2.3283064e-010 7.4505806e-009 2.9802322e-008 0 
		-1.2665987e-007 5.9604645e-008 0 -4.4703484e-008 -1.4901161e-008 0 -4.4703484e-008 
		4.4703484e-008 0 0 -2.9802322e-008 -4.6566129e-010 7.4505806e-009 0 0 0 2.9802322e-008 
		0 -6.146729e-008 -1.4901161e-008 5.9604645e-008 7.4505806e-009 -1.4842954e-008 -2.9802322e-008 
		0 -1.4901161e-008 1.4901161e-008 1.4901161e-008 0 -2.9802322e-008 1.4901161e-008 
		0 2.9802322e-008 0 -1.4901161e-008 -5.9604645e-008 7.4505806e-009 -1.4842954e-008 
		-2.9802322e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 1.4901161e-008 7.4505806e-009 
		-3.7252903e-009 0 -1.1641532e-010 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 
		2.9802322e-008 -3.7252903e-009 0 2.9802322e-008 -3.7252903e-009 2.2351742e-008 -1.1641532e-010 
		0 -2.9802322e-008 7.4505806e-009 -3.7252903e-009 2.2351742e-008 0 0 2.978777e-008 
		0 -1.4901161e-008 7.4505806e-009 0 -2.9802322e-008 2.9802322e-008 2.9802322e-008 
		0 2.978777e-008 2.2351742e-008 -1.4901161e-008 7.4505806e-009 2.2351742e-008 -1.4901161e-008 
		2.2351742e-008 0 2.9802322e-008 1.4901161e-008 0 -1.4901161e-008 2.2351742e-008 -3.7252903e-009 
		1.4901161e-008 -2.9798684e-008 -1.8626451e-009 4.4703484e-008 -1.8626451e-009 0 1.4901161e-008 
		3.7252903e-009 -3.7252903e-009 1.4901161e-008 -2.9798684e-008 -3.7252903e-009 4.4703484e-008 
		-1.8626451e-009 -3.7252903e-009 4.4703484e-008 -2.7939677e-008 0 1.4901161e-008 2.2351742e-008 
		-1.8626451e-009 4.4703484e-008 -2.7939677e-008 0 7.4505806e-009 -3.7252903e-009 -2.9802322e-008 
		-7.4505806e-009 -3.7252903e-009 -5.9604645e-008 7.4505806e-009 7.4505806e-009 0 1.1175871e-008 
		-1.4901161e-008 -2.9802322e-008 3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 
		-1.8626451e-009 1.4901161e-008 0 -6.146729e-008 1.8626451e-009 -2.9802322e-008 0 
		2.910383e-011 2.9802322e-008 -3.1199306e-008 5.5879354e-009 -2.9802322e-008 0 1.4901161e-008 
		0 -6.146729e-008 1.4901161e-008 -3.7252903e-009 -1.8626451e-009 0 3.7252903e-009 
		-3.7252903e-009 0 1.1175871e-008 -1.4901161e-008 5.9604645e-008 7.4505806e-009 7.4505806e-009 
		0 -7.4505806e-009 -3.7252903e-009 0 -7.4505806e-009 0 1.4901161e-008 7.4505806e-009 
		0 -2.9802322e-008 7.4505806e-009 2.2351742e-008 5.9604645e-008 1.8626451e-008 0 1.4901161e-008 
		1.8626451e-008 0 -1.4901161e-008 -7.4505806e-009 -1.8626451e-009 1.4901161e-008 2.9802322e-008 
		-3.1664968e-008 -3.7252903e-009 4.4703484e-008 -4.6566129e-010 0 -2.9802322e-008 
		-9.3132257e-010 3.7252903e-009 4.4703484e-008 -4.6566129e-010 1.4901161e-008 2.9802322e-008 
		-3.1664968e-008 -1.4901161e-008 -7.4505806e-009 -1.8626451e-009 -2.9802322e-008 1.8626451e-008 
		0 -2.9802322e-008 3.7252903e-009 7.4505806e-009 2.9802322e-008 2.2351742e-008 7.4505806e-009 
		-2.9802322e-008 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 1.4872057e-008 3.7252903e-009 
		-1.4901161e-008 -7.4505806e-009 0 7.4505806e-009 1.4901161e-008 0 -1.4901161e-008 
		2.9802322e-008 -7.4505806e-009 1.3038516e-007 5.9604645e-008 0 0 2.9802322e-008 1.8626451e-009 
		4.4703484e-008 0 -3.7252903e-009 -1.4901161e-008 1.4901161e-008 -4.6566129e-010 0 
		-2.9802322e-008 9.3132257e-010 -2.9802322e-008 -3.0267984e-008 -4.6566129e-010 2.9802322e-008 
		0 -9.3132257e-010 2.9802322e-008 4.6566129e-010 -4.6566129e-010 0 0 -3.7252903e-009 
		-1.4901161e-008 7.4505806e-009 1.8626451e-009 -3.7252903e-008 -2.9802322e-008 0 0 
		-1.4901161e-008 0 1.3038516e-007 -8.9406967e-008 -7.4505806e-009 -1.4901161e-008 
		-8.9406967e-008 0 7.4505806e-008 -1.4901161e-008 -3.7252903e-009 1.4901161e-008 -1.4901161e-008 
		1.1175871e-008 7.4505806e-009 0 -1.1175871e-008 -7.4505806e-009 -2.2351742e-008 3.7252903e-009 
		2.2351742e-008 -2.9802322e-008 7.4505806e-009 -7.4505806e-009 2.9802322e-008 -7.4505806e-009 
		-1.1175871e-008 2.9802322e-008 3.7252903e-009 -6.3329935e-008 -2.9802322e-008 -5.5879354e-009 
		3.7252903e-008 2.9802322e-008 5.5879354e-009 1.4901161e-008 6.7055225e-008 0 0 -6.3329935e-008 
		0 0 -6.0070306e-008 1.3969839e-009 2.9802322e-008 2.9802322e-008 -9.3132257e-010 
		1.4901161e-008 4.6566129e-010 0 0 -5.5879354e-009 5.5879354e-009 -1.4901161e-008 
		-1.4901161e-008 -5.5879354e-009 7.4505806e-009 1.4901161e-008 3.7252903e-009 -6.3329935e-008 
		4.4703484e-008 -1.4901161e-008 -1.2665987e-007 -5.9604645e-008 1.4901161e-008 1.1920929e-007 
		-8.9406967e-008 3.7252903e-009 2.2351742e-008 4.4703484e-008 3.7252903e-009 -7.4505806e-009 
		-7.4505806e-009 1.1175871e-008 0 -3.7252903e-009 -4.6566129e-010 0 0 1.4901161e-008 
		-1.8626451e-009 -3.7252903e-009 7.4505806e-009 -2.9802322e-008 1.1175871e-008 -4.6566129e-010 
		1.8626451e-009 1.4901161e-008 -7.4505806e-009 1.4901161e-008 2.6077032e-008 2.9802322e-008 
		1.8626451e-009 0 7.4505806e-009 1.4901161e-008 -7.4505806e-009 2.9802322e-008 1.8626451e-009 
		2.910383e-011 2.9802322e-008 1.1175871e-008 7.4505806e-009 -3.7252903e-009 -5.2154064e-008 
		0 0 0 -1.4901161e-008 0 -3.7252903e-009 0 2.3283064e-010 6.146729e-008 0 2.9802322e-008 
		1.8626451e-009 2.910383e-011 2.9802322e-008 1.1175871e-008 7.4505806e-009 0 5.4016709e-008 
		-2.9802322e-008 2.3283064e-010 1.8626451e-009 0 -1.4901161e-008 -6.3329935e-008 5.9604645e-008 
		4.4703484e-008 3.7252903e-009 -3.7252903e-009 -3.7252903e-009 -1.8626451e-009 2.9802322e-008 
		0 -7.4505806e-009 2.9802322e-008 -1.4901161e-008 3.7252903e-009 -3.7252903e-009 -1.4901161e-008 
		0 -1.4901161e-008 0 7.4505806e-009 0 -1.4901161e-007 0 0 5.9604645e-008 -1.1175871e-008 
		1.1641532e-010 -2.9802322e-008 1.1175871e-008 0 8.9406967e-008 0 -7.4505806e-009 
		2.9802322e-008 0 7.4505806e-009 1.4901161e-007 0 0 0 7.4505806e-009 0 8.9406967e-008 
		-3.7252903e-009 -7.4505806e-009 -5.9604645e-008 -1.1175871e-008 1.1641532e-010 -8.9406967e-008 
		0 -7.4505806e-009 -2.9802322e-008 0 7.4505806e-009 2.3283064e-010 -1.1920929e-007 
		-1.1920929e-007 0 1.2665987e-007 5.9604645e-008;
	setAttr ".pt[166:331]" 0 -1.2665987e-007 5.9604645e-008 7.4505806e-009 -1.1175871e-008 
		8.9406967e-008 -7.4505806e-009 7.4505806e-009 -2.9802322e-008 -7.4505806e-009 -1.2665987e-007 
		-5.9604645e-008 -7.4505806e-009 -1.1175871e-008 -1.1920929e-007 -2.3283064e-010 -1.1175871e-008 
		-5.9604645e-008 0 7.4505806e-009 1.1920929e-007 7.4505806e-009 7.4505806e-009 -1.1920929e-007 
		7.4505806e-009 1.1175871e-007 5.9604645e-008 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 
		-5.9604645e-008 3.7252903e-009 -2.2351742e-008 2.9802322e-008 2.2351742e-008 -2.2351742e-008 
		-1.1920929e-007 1.4901161e-008 2.986053e-008 -5.9604645e-008 -2.2351742e-008 0 -2.9802322e-008 
		0 0 5.9604645e-008 3.7252903e-009 -1.4959369e-008 0 1.2293458e-007 2.9802322e-008 
		-2.3283064e-010 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 7.4505806e-009 0 0 
		1.1920929e-007 0 2.3283064e-010 -1.1175871e-007 -2.9802322e-008 0 -1.0430813e-007 
		2.9802322e-008 0 3.7252903e-009 0 -2.9802322e-008 0 1.4901161e-008 0 0 -2.2351742e-008 
		-1.1920929e-007 7.4505806e-009 1.4842954e-008 -5.9604645e-008 2.2351742e-008 0 0 
		7.4505806e-009 0 2.3283064e-010 -1.15484e-007 -1.1920929e-007 0 7.4505806e-009 -5.9604645e-008 
		-1.4901161e-008 1.4901161e-008 -5.9604645e-008 2.3283064e-010 7.4505806e-009 2.9802322e-008 
		-1.4901161e-008 -1.1920929e-007 -8.9406967e-008 -1.4901161e-008 -1.2665987e-007 -8.9406967e-008 
		-2.9802322e-008 7.4505806e-009 -7.4505806e-009 2.9802322e-008 2.2351742e-008 -2.2351742e-008 
		1.1920929e-007 0 7.4505806e-009 2.9802322e-008 0 -7.4505806e-009 -8.9406967e-008 
		-2.2351742e-008 0 -5.9604645e-008 0 1.4901161e-008 8.9406967e-008 0 0 0 1.1175871e-008 
		0 -1.4901161e-008 3.7252903e-009 0 1.4901161e-008 1.1920929e-007 0 7.4505806e-009 
		-1.2665987e-007 -5.9604645e-008 -7.4505806e-009 7.4505806e-009 -2.9802322e-008 0 
		-1.0430813e-007 2.9802322e-008 0 1.15484e-007 2.9802322e-008 0 1.2665987e-007 5.9604645e-008 
		0 -1.1175871e-008 8.9406967e-008 0 -7.4505806e-009 0 0 0 -2.2351742e-008 2.9802322e-008 
		-3.7252903e-009 -7.4505806e-009 -8.9406967e-008 0 0 -5.9604645e-008 2.2351742e-008 
		0 -2.9802322e-008 2.6077032e-008 2.2351742e-008 -8.9406967e-008 0 -7.4505806e-009 
		-2.9802322e-008 0 7.4505806e-009 1.4901161e-008 7.4505806e-009 -5.9604645e-008 -1.4901161e-008 
		1.4901161e-008 -5.9604645e-008 0 -1.1175871e-008 -1.1920929e-007 0 7.4505806e-009 
		-1.1920929e-007 -7.4505806e-009 -1.1920929e-007 -8.9406967e-008 -7.4505806e-009 -1.2665987e-007 
		-8.9406967e-008 -7.4505806e-009 7.4505806e-009 -2.9802322e-008 7.4505806e-009 1.1175871e-007 
		5.9604645e-008 5.9604645e-008 -3.7252903e-009 5.9604645e-008 -5.9604645e-008 -6.7055225e-008 
		-5.9604645e-008 -5.9604645e-008 1.15484e-007 -2.9802322e-008 -5.9604645e-008 0 5.9604645e-008 
		0 -7.4505806e-008 -2.9802322e-008 0 -5.5879354e-008 -5.9604645e-008 0 -7.4505806e-009 
		0 -2.9802322e-008 -6.3329935e-008 -2.9802322e-008 0 3.7252903e-009 0 -2.9802322e-008 
		-7.4505806e-009 5.9604645e-008 5.9604645e-008 -5.2154064e-008 -5.9604645e-008 2.9802322e-008 
		-5.9604645e-008 2.9802322e-008 2.9802322e-008 3.7252903e-009 -2.9802322e-008 2.9802322e-008 
		-7.4505806e-009 -5.9604645e-008 2.9802322e-008 1.1175871e-008 -5.9604645e-008 -8.9406967e-008 
		-5.2154064e-008 -2.9802322e-008 0 2.9802322e-008 3.7252903e-009 -1.8626451e-009 -1.4901161e-008 
		2.9802322e-008 3.7252903e-009 2.9802322e-008 5.9604645e-008 -3.7252903e-009 1.4901161e-008 
		-3.0267984e-008 9.3132257e-010 -2.9802322e-008 2.9336661e-008 -1.8626451e-009 -2.9802322e-008 
		0 0 1.4901161e-008 5.5879354e-009 4.6566129e-010 -1.4901161e-008 -9.3132257e-010 
		3.7252903e-009 1.4901161e-008 -3.0267984e-008 -4.6566129e-010 2.9802322e-008 -3.3527613e-008 
		0 -2.9802322e-008 0 0 -1.4901161e-008 2.9802322e-008 -4.6566129e-010 2.9802322e-008 
		0 -9.3132257e-010 2.9802322e-008 -3.0733645e-008 5.5879354e-009 2.9802322e-008 5.9604645e-008 
		2.9802322e-008 3.7252903e-009 -1.4901161e-008 4.4703484e-008 7.4505806e-009 -1.1175871e-008 
		-2.9802322e-008 -3.7252903e-009 -7.4505806e-009 -2.9802322e-008 -3.7252903e-009 0 
		2.9802322e-008 3.3527613e-008 -2.9802322e-008 7.4505806e-009 -3.7252903e-009 -2.9802322e-008 
		-2.3283064e-010 -3.7252903e-009 0 0 5.9604645e-008 -1.4901161e-008 -2.9802322e-008 
		3.3527613e-008 -2.9802322e-008 -4.4703484e-008 -3.7252903e-009 0 0 -3.7252903e-009 
		-7.4505806e-009 4.4703484e-008 7.4505806e-009 -1.1175871e-008 -2.9802322e-008 3.7252903e-009 
		-1.4901161e-008 0 3.7252903e-009 1.4901161e-008 -2.3283064e-010 5.2154064e-008 2.9802322e-008 
		7.4505806e-009 -5.9604645e-008 0 1.4901161e-008 -6.3329935e-008 -1.4901161e-008 -4.4703484e-008 
		-1.1641532e-010 3.7252903e-009 0 4.6566129e-010 0 1.4901161e-008 0 3.7252903e-009 
		1.4901161e-008 5.9604645e-008 2.9802322e-008 3.7252903e-009 -5.9488229e-008 2.9802322e-008 
		-1.1641532e-010 -5.9138983e-008 2.9802322e-008 0 0 4.4703484e-008 -1.4901161e-008 
		5.9604645e-008 2.9802322e-008 -4.4703484e-008 0 3.7252903e-009 -2.9802322e-008 4.6566129e-010 
		0 1.4901161e-008 -1.1641532e-010 3.7252903e-009 -1.4901161e-008 -6.3329935e-008 -1.4901161e-008 
		0 5.9488229e-008 -2.9802322e-008 -1.1641532e-010 4.6566129e-010 -2.9802322e-008 3.7252903e-009 
		2.3283064e-010 -4.4703484e-008 0 5.8673322e-008 -2.9802322e-008 -2.9802322e-008 -7.4505806e-009 
		-3.7252903e-009 1.4901161e-008 2.7939677e-008 0 -2.9802322e-008 5.5879354e-009 -7.4505806e-009 
		4.4703484e-008 -9.3132257e-010 -2.910383e-011 0 -7.4505806e-009 -7.4796844e-009 -2.9802322e-008 
		0 -7.4505806e-009 1.4901161e-008 -1.8626451e-009 0 0 -5.8673322e-008 2.9802322e-008 
		1.4901161e-008 0 -1.4901161e-008 0 2.3283064e-010 2.9802322e-008 -3.7252903e-009 
		-1.8626451e-009 2.9802322e-008 1.1641532e-010 -5.9604645e-008 4.4703484e-008 0 -7.4505806e-009 
		-2.9802322e-008 3.7252903e-009 5.9604645e-008 0 0 -3.7252903e-009 2.9802322e-008 
		0 -5.8673322e-008 2.9802322e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 
		0 -7.4505806e-009 2.9802322e-008 -1.8626451e-009 0 4.4703484e-008 -9.3132257e-010 
		-2.910383e-011 -4.4703484e-008 -7.4505806e-009 -7.4796844e-009 0 -7.4505806e-009 
		-3.7252903e-009 0 5.5879354e-009 -7.4505806e-009 0 5.8673322e-008 -2.9802322e-008 
		2.9802322e-008 2.7939677e-008 0 3.7252903e-009 0 0 0 -3.7252903e-009 -2.9802322e-008 
		1.1641532e-010 -9.3132257e-010 0 0 -7.4505806e-009 2.9802322e-008 0 2.3283064e-010 
		-1.4901161e-008 -3.7252903e-009 5.7742e-008 -2.9802322e-008 0 7.4505806e-009 0 -1.4901161e-007 
		0 0 5.9604645e-008 -1.1175871e-008 1.1641532e-010 -2.9802322e-008 1.1175871e-008 
		0 8.9406967e-008 0 -7.4505806e-009;
	setAttr ".pt[332:497]" 2.9802322e-008 0 7.4505806e-009 1.4901161e-007 0 0 
		0 7.4505806e-009 0 8.9406967e-008 -3.7252903e-009 -7.4505806e-009 -5.9604645e-008 
		-1.1175871e-008 1.1641532e-010 -8.9406967e-008 0 -7.4505806e-009 -2.9802322e-008 
		0 7.4505806e-009 2.3283064e-010 -1.1920929e-007 -1.1920929e-007 0 1.2665987e-007 
		5.9604645e-008 0 -1.2665987e-007 5.9604645e-008 7.4505806e-009 -1.1175871e-008 8.9406967e-008 
		-7.4505806e-009 7.4505806e-009 -2.9802322e-008 -7.4505806e-009 -1.2665987e-007 -5.9604645e-008 
		0 -1.1175871e-008 8.9406967e-008 0 1.2665987e-007 5.9604645e-008 -5.9604645e-008 
		1.15484e-007 -2.9802322e-008 -5.9604645e-008 0 5.9604645e-008 -7.4505806e-009 -1.1175871e-008 
		-1.1920929e-007 -2.3283064e-010 -1.1175871e-008 -5.9604645e-008 0 7.4505806e-009 
		1.1920929e-007 7.4505806e-009 7.4505806e-009 -1.1920929e-007 7.4505806e-009 1.1175871e-007 
		5.9604645e-008 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 1.1920929e-007 0 7.4505806e-009 
		2.9802322e-008 0 -7.4505806e-009 0 1.1175871e-008 0 8.9406967e-008 0 0 0 -7.4505806e-009 
		0 7.4505806e-009 -1.2665987e-007 -5.9604645e-008 -7.4505806e-009 7.4505806e-009 -2.9802322e-008 
		2.9802322e-008 -5.9604645e-008 2.9802322e-008 5.9604645e-008 -5.2154064e-008 -5.9604645e-008 
		-8.9406967e-008 0 0 2.9802322e-008 -3.7252903e-009 -7.4505806e-009 -8.9406967e-008 
		-5.2154064e-008 -2.9802322e-008 2.9802322e-008 1.1175871e-008 -5.9604645e-008 -8.9406967e-008 
		0 -7.4505806e-009 -2.9802322e-008 0 7.4505806e-009 0 7.4505806e-009 -1.1920929e-007 
		0 -1.1175871e-008 -1.1920929e-007 -7.4505806e-009 7.4505806e-009 -2.9802322e-008 
		7.4505806e-009 1.1175871e-007 5.9604645e-008 8.9406967e-008 -7.4505806e-009 1.4901161e-008 
		0 2.9802322e-008 7.4505806e-009 5.9604645e-008 3.7252903e-009 5.8207661e-011 1.1920929e-007 
		-2.2351742e-008 -7.4505806e-009 0 0 1.4901161e-008 5.9604645e-008 1.1175871e-008 
		2.2351742e-008 0 1.4901161e-008 7.4505806e-009 -8.9406967e-008 -7.4505806e-009 1.4901161e-008 
		-5.9604645e-008 -7.4505806e-009 -7.4505806e-009 -5.9604645e-008 3.7252903e-009 5.8207661e-011 
		0 0 1.4901161e-008 -5.9604645e-008 1.1175871e-008 2.2351742e-008 -4.6566129e-010 
		1.1920929e-007 0 7.4505806e-009 -7.4505806e-009 0 -2.3283064e-010 -1.1920929e-007 
		-8.9406967e-008 -7.4505806e-009 1.1175871e-008 -5.9604645e-008 7.4505806e-009 -1.2665987e-007 
		5.9604645e-008 7.4505806e-009 7.4505806e-009 0 -1.4901161e-008 1.2293458e-007 1.1920929e-007 
		2.3283064e-010 -1.1920929e-007 5.9604645e-008 0 -7.4505806e-009 -5.9604645e-008 0 
		-7.4505806e-009 0 7.4505806e-009 7.4505806e-009 0 7.4505806e-009 1.1175871e-007 -5.9604645e-008 
		2.9802322e-008 1.1175871e-008 2.2351742e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 
		-5.9604645e-008 0 0 1.2293458e-007 -5.9604645e-008 8.9406967e-008 -2.2351742e-008 
		-7.4505806e-009 -5.9604645e-008 2.9802322e-008 7.4505806e-009 2.9802322e-008 6.7055225e-008 
		-2.9802322e-008 5.9604645e-008 1.1920929e-007 5.9604645e-008 2.2351742e-008 7.4505806e-009 
		0 7.4505806e-009 -1.2665987e-007 5.9604645e-008 0 -5.2154064e-008 -2.9802322e-008 
		2.9802322e-008 1.1175871e-008 -2.9802322e-008 -1.4901161e-008 0 2.9802322e-008 0 
		-7.4505806e-009 0 -7.4505806e-009 1.1175871e-008 -5.9604645e-008 -7.4505806e-009 
		-7.4505806e-009 0 5.9604645e-008 1.4901161e-008 7.4505806e-009 -5.9604645e-008 -7.4505806e-009 
		-7.4505806e-009 -2.9802322e-008 -4.4703484e-008 5.9604645e-008 0 -6.7055225e-008 
		2.9802322e-008 0 0 1.4901161e-008 -5.9604645e-008 1.1175871e-008 2.2351742e-008 -7.4505806e-009 
		-7.4505806e-009 0 0 1.2293458e-007 1.1920929e-007 1.4901161e-008 1.1175871e-007 -5.9604645e-008 
		7.4505806e-009 7.4505806e-009 0 -1.1920929e-007 1.4901161e-008 0 0 4.4703484e-008 
		2.2351742e-008 0 -1.4901161e-008 2.9685907e-008 5.9604645e-008 -1.4901161e-008 -1.4901161e-008 
		0 1.4901161e-008 1.4901161e-008 0 0 2.2351742e-008 0 4.4703484e-008 1.4901161e-008 
		1.1920929e-007 1.4901161e-008 0 -5.9604645e-008 7.4505806e-009 1.4901161e-008 0 -1.4901161e-008 
		2.9685907e-008 0 -1.4901161e-008 3.7252903e-008 0 0 -1.4901161e-008 -4.6566129e-010 
		1.4901161e-007 5.9604645e-008 -1.4901161e-008 1.3411045e-007 0 4.6566129e-010 1.1175871e-007 
		0 7.4505806e-009 -1.0430813e-007 0 7.4505806e-009 -1.4901161e-008 -1.1920929e-007 
		1.4901161e-008 1.1175871e-007 -5.9604645e-008 -1.4901161e-008 1.4901161e-008 -1.1920929e-007 
		2.3283064e-010 -1.4901161e-008 1.1920929e-007 -7.4505806e-009 4.4703484e-008 -5.9604645e-008 
		4.6566129e-010 1.4901161e-008 0 7.4505806e-009 -1.2665987e-007 5.9604645e-008 -7.4505806e-009 
		0 1.1920929e-007 -5.9604645e-008 1.4901161e-008 1.4901161e-008 -5.9604645e-008 -1.1920929e-007 
		2.9802322e-008 -5.9604645e-008 0 2.2351742e-008 -2.9802322e-008 7.4505806e-009 5.9604645e-008 
		-5.9604645e-008 -1.4901161e-008 -1.4901161e-008 2.9802322e-008 1.4901161e-008 -5.9604645e-008 
		0 4.4703484e-008 2.2351742e-008 5.9604645e-008 -1.1920929e-007 8.9406967e-008 -7.4505806e-009 
		0 -1.1920929e-007 5.9604645e-008 1.4901161e-008 5.9604645e-008 7.4505806e-009 1.1175871e-007 
		-5.9604645e-008 5.9604645e-008 -1.4901161e-008 2.9802322e-008 -1.4901161e-008 1.3411045e-007 
		0 -7.4505806e-009 -1.0430813e-007 0 0 4.4703484e-008 1.4901161e-008 -5.9604645e-008 
		-2.9802322e-008 5.9604645e-008 -1.1920929e-007 1.4901161e-008 -1.4901161e-008 -2.9802322e-008 
		0 -5.9604645e-008 7.4505806e-009 4.4703484e-008 -5.9604645e-008 -7.4505806e-009 1.4901161e-008 
		-1.1920929e-007 7.4505806e-009 -1.2665987e-007 5.9604645e-008 -2.2351742e-008 0 1.1920929e-007 
		1.8626451e-009 2.9802322e-008 3.3527613e-008 0 2.9802322e-008 0 0 -1.4901161e-008 
		2.9802322e-008 -7.4505806e-009 0 -2.9816874e-008 -1.8626451e-009 1.4901161e-008 -3.1664968e-008 
		0 0 2.9802322e-008 3.7252903e-009 2.9802322e-008 -3.3527613e-008 0 1.4901161e-008 
		-2.9816874e-008 3.7252903e-009 1.4901161e-008 3.1664968e-008 -5.9604645e-008 -7.4505806e-009 
		0 -2.9802322e-008 -1.1175871e-008 7.4505806e-009 2.9802322e-008 2.2351742e-008 -7.4505806e-009 
		5.9604645e-008 3.7252903e-009 0 0 0 7.4505806e-009 -2.9802322e-008 3.7252903e-009 
		7.4505806e-009 5.9604645e-008 3.7252903e-009 2.9802322e-008 2.9802322e-008 -7.4505806e-009 
		0 0 -7.4505806e-009 0 -5.9604645e-008 0 -1.4901161e-008 -5.9604645e-008 0 7.4505806e-009 
		-5.9604645e-008 7.4505806e-009 -1.4901161e-008 0 -7.4505806e-009 2.9802322e-008 -7.4505806e-009 
		-7.4505806e-009 -2.9802322e-008 7.4505806e-009 -7.4505806e-009 -2.9802322e-008 -2.3283064e-010 
		1.0803342e-007 -2.9802322e-008 -7.4505806e-009 0 0 0 -7.4505806e-009 2.9802322e-008 
		-7.4505806e-009 -7.4505806e-009 0;
	setAttr ".pt[498:629]" 0 -7.4505806e-009 -5.9604645e-008 0 -1.0803342e-007 
		-1.1920929e-007 0 -3.7252903e-009 -2.9802322e-008 7.4505806e-009 0 5.9604645e-008 
		-7.4505806e-009 0 -8.9406967e-008 4.6566129e-010 2.9802322e-008 3.6379788e-012 7.2759576e-012 
		-2.9802322e-008 -2.9816874e-008 0 2.9802322e-008 2.9336661e-008 9.3132257e-010 2.9802322e-008 
		-4.6566129e-010 2.910383e-011 -1.4901161e-008 -3.1199306e-008 -9.3132257e-010 -4.4703484e-008 
		4.6566129e-010 1.3969839e-009 -1.4901161e-008 1.4551915e-011 0 1.4901161e-008 -4.6566129e-010 
		9.3132257e-010 0 -4.6566129e-010 -4.6566129e-010 -1.4901161e-008 2.9569492e-008 0 
		4.4703484e-008 0 0 0 2.9802322e-008 -9.3132257e-010 2.9802322e-008 2.3283064e-010 
		-4.6566129e-010 -2.9802322e-008 2.9802322e-008 -1.4551915e-011 -1.4901161e-008 0 
		-1.4551915e-011 1.4901161e-008 0 4.6566129e-010 2.9802322e-008 2.9802322e-008 1.4551915e-011 
		2.9802322e-008 -1.4551915e-011 1.4551915e-011 -1.4901161e-008 -2.9816874e-008 4.6566129e-010 
		0 0 4.6566129e-010 2.9802322e-008 -2.9802322e-008 0 -2.9802322e-008 2.9802322e-008 
		0 1.4901161e-008 -2.9569492e-008 -9.3132257e-010 0 -2.9802322e-008 -9.3132257e-010 
		0 0 -1.4551915e-011 2.9802322e-008 0 -1.4551915e-011 -1.4901161e-008 -2.9802322e-008 
		-4.6566129e-010 0 3.0267984e-008 -1.4551915e-011 2.9802322e-008 0 -1.4551915e-011 
		-1.4901161e-008 -2.9802322e-008 0 -1.4901161e-008 4.6566129e-010 4.6566129e-010 0 
		-2.9802322e-008 0 -1.4901161e-008 -2.9802322e-008 0 2.9802322e-008 -2.3283064e-010 
		0 1.4901161e-008 3.0035153e-008 9.3132257e-010 -1.4901161e-008 3.0035153e-008 1.4551915e-011 
		2.9802322e-008 -1.4551915e-011 1.4551915e-011 -1.4901161e-008 -2.9816874e-008 4.6566129e-010 
		-2.9802322e-008 2.9816874e-008 -1.4551915e-011 -1.4901161e-008 0 -1.4551915e-011 
		1.4901161e-008 0 4.6566129e-010 1.4901161e-008 2.9802322e-008 9.3132257e-010 -2.9802322e-008 
		0 0 4.4703484e-008 0 0 -1.4901161e-008 0 9.3132257e-010 -1.4901161e-008 4.6566129e-010 
		9.3132257e-010 0 -3.0035153e-008 -1.4901161e-008 2.6077032e-008 0 1.4901161e-008 
		-7.4505806e-009 0 2.9802322e-008 7.4505806e-009 0 -4.4703484e-008 -3.7252903e-009 
		0 -1.4901161e-008 -3.3527613e-008 -1.4901161e-008 0 6.3329935e-008 -2.9802322e-008 
		-1.1641532e-010 -5.2154064e-008 -2.9802322e-008 -3.7252903e-009 -3.7252903e-009 0 
		-1.4901161e-008 -3.3527613e-008 -1.4901161e-008 0 -3.7252903e-009 0 2.9802322e-008 
		7.4505806e-009 0 -2.9802322e-008 -7.4505806e-009 0 -1.4901161e-008 2.6077032e-008 
		0 -3.7252903e-009 -3.7252903e-009 4.4703484e-008 -1.1641532e-010 7.0780516e-008 4.4703484e-008 
		0 6.3329935e-008 4.4703484e-008 0 -1.4901161e-008 -5.8207661e-011 4.6566129e-010 
		1.4901161e-008 -2.3283064e-010 5.8207661e-011 1.4901161e-008 3.0733645e-008 0 2.9802322e-008 
		0 0 1.4901161e-008 -3.0267984e-008 4.6566129e-010 1.4901161e-008 -2.3283064e-010 
		-4.6566129e-010 -1.4901161e-008 -5.8207661e-011 0 2.9802322e-008 -2.9802777e-008 
		9.3132257e-010 0 -2.986053e-008 4.6566129e-010 1.4901161e-008 2.3283064e-010 0 1.4901161e-008 
		4.6566129e-010 0 2.9802322e-008 -9.3132257e-010 5.8207661e-011 1.4901161e-008 2.9802322e-008 
		4.6566129e-010 1.4901161e-008 2.3283064e-010 0 0 -2.986053e-008 4.6566129e-010 2.9802322e-008 
		-2.9802777e-008 -4.6566129e-010 1.4901161e-008 -2.986053e-008 0 -4.4703484e-008 0 
		-5.8207661e-011 -2.9802322e-008 2.9336661e-008 1.8189894e-012 0 2.9802322e-008 -1.1641532e-010 
		2.9802322e-008 4.6566129e-010 -6.9849193e-010 -4.4703484e-008 0 -4.6566129e-010 1.4901161e-008 
		-2.986053e-008 -9.3132257e-010 0 2.9801413e-008 0 0 2.9744115e-008 -6.9849193e-010 
		-2.9802322e-008 -2.3283064e-010 -1.1641532e-010 1.4901161e-008 -2.9802322e-008 1.8189894e-012 
		0 5.9138983e-008 5.8207661e-011 -1.4901161e-008 2.9802322e-008 0 -2.9802322e-008 
		-2.3283064e-010 9.3132257e-010 0 2.9744115e-008 0 0 2.9801413e-008 -2.9802322e-008 
		1.8626451e-008 -1.8626451e-008 2.9802322e-008 0 0 -2.9802322e-008 7.4505806e-009 
		1.8626451e-008 0 3.7252903e-009 2.9802322e-008 3.7252903e-009 -5.5879354e-008 -5.9604645e-008 
		0 0 5.9604645e-008 7.4505806e-009 5.5879354e-008 5.9604645e-008 -2.9802322e-008 3.7252903e-009 
		2.9802322e-008 2.9802322e-008 7.4505806e-009 1.8626451e-008 -5.9604645e-008 0 0 2.9802322e-008 
		0 -1.4901161e-008 -2.9802322e-008 -1.1920929e-007 2.9802322e-008 7.4505806e-009 0 
		-2.9802322e-008 -2.3283064e-010 0 0 -3.7252903e-009 6.3329935e-008 2.9802322e-008 
		0 -1.1920929e-007 2.9802322e-008 0 -7.4505806e-009 -9.6857548e-008 -5.9604645e-008 
		1.4901161e-008 3.1664968e-008 8.9406967e-008 -1.4901161e-008 0 -5.9604645e-008 7.4505806e-009 
		-3.7252903e-009 0 -7.4505806e-009 1.0430813e-007 1.8626451e-009 5.2154064e-008 1.3411045e-007 
		0 -1.4901161e-008 2.9802322e-008 0 2.2351742e-008 -1.4901161e-008 7.4505806e-008 
		-7.4505806e-009 1.0430813e-007 1.4901161e-008 2.2351742e-008 -3.7252903e-009 -1.3411045e-007 
		-1.4901161e-008 0 1.3411045e-007 7.4505806e-009 2.9802322e-008 7.4505806e-008 -7.4505806e-009 
		-9.6857548e-008 0 -4.4703484e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 
		1.8626451e-009 5.2154064e-008 -5.9604645e-008;
createNode lookAt -n "persp1_group";
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".ct" -type "double3" -29.908119319499729 13.216440437790318 2.7213021276855471 ;
	setAttr ".crp" -type "double3" 0 -7.1054273576010019e-015 0 ;
	setAttr ".crt" -type "double3" -1.3740423531888428e-014 -6.6827491950928208e-016 
		-5.3513721491620866e-015 ;
createNode transform -n "persp1_aim" -p "persp1_group";
	setAttr ".t" -type "double3" 10.814445831401969 1.8376423295026976 -5.1943626753413099 ;
	setAttr ".drp" yes;
createNode locator -n "persp1_aimShape" -p "persp1_aim";
	setAttr -k off ".v" no;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 7.5764405147036626;
	setAttr ".h" 2.4104108263508963;
	setAttr ".d" 7.6776904470015133;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754475 0.65297791564830909 1;
	setAttr ".wt" 0.23402480781078339;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754475 0.65297791564830909 1;
	setAttr ".wt" 0.25922191143035889;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[8]" -type "float3" 1.1355937 -2.9802322e-008 1.1507692 ;
	setAttr ".tk[9]" -type "float3" -1.1355937 0 1.1507692 ;
	setAttr ".tk[10]" -type "float3" -1.1355937 -2.9802322e-008 -1.1507692 ;
	setAttr ".tk[11]" -type "float3" 1.1355937 0 -1.1507692 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754475 0.65297791564830909 1;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754475 0.65297791564830909 1;
	setAttr ".wt" 0.49925577640533447;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[20]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754475 0.65297791564830909 1;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754475 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096771 3.5639412 0.024056884 ;
	setAttr ".rs" 794319515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1452630495717493 3.3751768792399011 -4.1248221675120913 ;
	setAttr ".cbx" -type "double3" 4.0430695081064734 3.7527055466898518 4.1729359349049009 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.0064395634 1.81016016 0.0018705404
		 -1.24015987 1.81016016 0.0018705404 -0.88071084 1.92451859 0.89248013 -0.0064395634
		 1.81016016 1.25673306 1.24015987 1.81016016 0.0018705404 0.88071066 1.92451859 0.89248013
		 0.88071066 1.92451859 -0.89248013 -0.0064395634 1.81016016 -1.25673306 -0.88071084
		 1.92451859 -0.89248013;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[20]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 1.2052054131754475 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096831 5.3101182 0.024056884 ;
	setAttr ".rs" 1928436900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.209123942821261 5.2106218064554772 -2.162808922883185 ;
	setAttr ".cbx" -type "double3" 2.1069302821466955 5.4096150124796472 2.2109226902759942 ;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.77911156415939331;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-008 0 ;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.22447451949119568;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[18]" "e[26]" "e[28:29]" "e[51]" "e[67]" "e[71]" "e[83]" "e[87]" "e[100]" "e[102]" "e[106]" "e[130]" "e[143]" "e[162]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.22123895585536957;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[14]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[49]" "e[64]" "e[74]" "e[80]" "e[90]" "e[93]" "e[97]" "e[110]" "e[114]" "e[128]" "e[146]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.76019352674484253;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[71]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019739296 3.434691 0.0081102867 ;
	setAttr ".rs" 854947525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2096868490865198 3.2045717970354461 -1.1956049481593691 ;
	setAttr ".cbx" -type "double3" 1.2491654420206579 3.6648102537615199 1.2118255218304077 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 9 "f[32:39]" "f[60]" "f[67]" "f[76]" "f[83]" "f[93]" "f[102]" "f[113]" "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.58127617835998535;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[345:346]" "e[348]" "e[350]" "e[353:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.59228980541229248;
	setAttr ".dr" no;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[371:372]" "e[374]" "e[376]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.6065678596496582;
	setAttr ".dr" no;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 8 "f[192]" "f[195]" "f[200]" "f[203]" "f[205]" "f[208]" "f[211]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0916378 0.024056407 ;
	setAttr ".rs" 1743931013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.994340751140353 2.709273411415329 -11.064226178284796 ;
	setAttr ".cbx" -type "double3" 10.89214911702371 3.4740022704822922 11.11233899200329 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 8 "f[192]" "f[195]" "f[200]" "f[203]" "f[205]" "f[208]" "f[211]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05109534 3.0916378 0.024056407 ;
	setAttr ".rs" 1916184518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.994339797466036 2.7092732922060394 -11.064226178284796 ;
	setAttr ".cbx" -type "double3" 10.89214911702371 3.4740023151857757 11.11233899200329 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 4 "f[30]" "f[79]" "f[96]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096845 8.9704924 0.024056854 ;
	setAttr ".rs" 869520010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67993405815863284 8.9410306946260825 -0.61311581527820458 ;
	setAttr ".cbx" -type "double3" 0.57774036768174497 8.9999534622652426 0.6612295230663694 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.1241971 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.055766575 0 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-008 3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[51]" -type "float3" 0 -0.055766575 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.055766575 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[54]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.055766575 0 ;
	setAttr ".tk[56]" -type "float3" -5.9604645e-008 3.7252903e-009 0 ;
	setAttr ".tk[64]" -type "float3" -3.5762787e-007 -0.040576816 -2.2351742e-008 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-007 -0.040576816 -2.2351742e-008 ;
	setAttr ".tk[80]" -type "float3" 3.5762787e-007 -0.040576801 -3.7252903e-008 ;
	setAttr ".tk[82]" -type "float3" -5.9604645e-008 -0.040576801 -3.7252903e-008 ;
	setAttr ".tk[97]" -type "float3" 3.7252903e-008 -0.040576816 -3.5762787e-007 ;
	setAttr ".tk[98]" -type "float3" 0 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[100]" -type "float3" 2.9802322e-008 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-008 -0.040576816 3.5762787e-007 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-008 -0.040576845 2.9802322e-007 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-008 -3.7252903e-009 5.9604645e-008 ;
	setAttr ".tk[120]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[121]" -type "float3" 1.4901161e-008 -0.040576845 -2.9802322e-007 ;
	setAttr ".tk[218]" -type "float3" 6.4074993e-007 5.5879354e-009 -2.9802322e-008 ;
	setAttr ".tk[219]" -type "float3" 3.2782555e-007 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-007 -1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[221]" -type "float3" 5.0663948e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[222]" -type "float3" -6.5565109e-007 3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[223]" -type "float3" -2.2053719e-006 0 -2.9802322e-008 ;
	setAttr ".tk[224]" -type "float3" -1.758337e-006 3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[225]" -type "float3" 1.6987324e-006 -1.8626451e-009 0 ;
	setAttr ".tk[226]" -type "float3" -3.46452e-007 -5.5879354e-009 -1.1920929e-007 ;
	setAttr ".tk[227]" -type "float3" -2.0489097e-007 -7.4505806e-009 1.1920929e-007 ;
	setAttr ".tk[228]" -type "float3" -1.7881393e-007 -1.8626451e-009 1.1920929e-007 ;
	setAttr ".tk[229]" -type "float3" -2.5704503e-007 0 -2.3841858e-007 ;
	setAttr ".tk[230]" -type "float3" -8.5681677e-008 -1.8626451e-009 -3.5762787e-007 ;
	setAttr ".tk[231]" -type "float3" -1.8626451e-007 -1.8626451e-009 2.3841858e-007 ;
	setAttr ".tk[232]" -type "float3" -4.6566129e-007 3.7252903e-009 2.3841858e-007 ;
	setAttr ".tk[233]" -type "float3" -1.7508864e-007 5.5879354e-009 -2.3841858e-007 ;
	setAttr ".tk[234]" -type "float3" 6.5565109e-007 -1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[235]" -type "float3" 4.1723251e-007 5.5879354e-009 2.9802322e-008 ;
	setAttr ".tk[236]" -type "float3" -1.6987324e-006 -1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[237]" -type "float3" 1.7881393e-006 3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[238]" -type "float3" -8.046627e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[239]" -type "float3" -5.9604645e-007 1.8626451e-009 5.9604645e-008 ;
	setAttr ".tk[240]" -type "float3" -1.7881393e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[241]" -type "float3" 1.1920929e-007 -1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[242]" -type "float3" -7.4505806e-008 3.7252903e-009 0 ;
	setAttr ".tk[243]" -type "float3" -1.6018748e-007 1.8626451e-009 4.7683716e-007 ;
	setAttr ".tk[244]" -type "float3" -1.9744039e-007 5.5879354e-009 -3.5762787e-007 ;
	setAttr ".tk[245]" -type "float3" -4.6566129e-007 3.7252903e-009 -2.3841858e-007 ;
	setAttr ".tk[246]" -type "float3" -2.1979213e-007 1.8626451e-009 2.3841858e-007 ;
	setAttr ".tk[247]" -type "float3" -7.8231096e-008 0 3.5762787e-007 ;
	setAttr ".tk[248]" -type "float3" -3.4272671e-007 0 2.3841858e-007 ;
	setAttr ".tk[249]" -type "float3" -1.527369e-007 -1.8626451e-009 -3.5762787e-007 ;
	setAttr ".tk[250]" -type "float3" 2.6501482 2.9802322e-008 6.0299101 ;
	setAttr ".tk[251]" -type "float3" 2.6501458 2.9802322e-008 6.0666261 ;
	setAttr ".tk[252]" -type "float3" 2.6501462 -5.9604645e-008 6.3101673 ;
	setAttr ".tk[253]" -type "float3" 2.6501472 -2.9802322e-008 6.348618 ;
	setAttr ".tk[254]" -type "float3" 2.6501482 5.9604645e-008 -6.0578265 ;
	setAttr ".tk[255]" -type "float3" 2.6501486 0 -6.0199566 ;
	setAttr ".tk[256]" -type "float3" 2.6501472 -1.1920929e-007 -6.3486176 ;
	setAttr ".tk[257]" -type "float3" 2.6501477 2.9802322e-008 -6.3089652 ;
	setAttr ".tk[258]" -type "float3" 6.1605678 5.5879354e-009 -2.829684 ;
	setAttr ".tk[259]" -type "float3" 6.2013164 -2.0489097e-008 -2.8296828 ;
	setAttr ".tk[260]" -type "float3" 6.4803014 -5.2154064e-008 -2.8296828 ;
	setAttr ".tk[261]" -type "float3" 6.5230236 -1.8626451e-009 -2.8296843 ;
	setAttr ".tk[262]" -type "float3" -6.2404103 5.5879354e-009 -2.8296821 ;
	setAttr ".tk[263]" -type "float3" -6.2046204 -6.519258e-008 -2.8296816 ;
	setAttr ".tk[264]" -type "float3" -6.5230227 -5.2154064e-008 -2.8296869 ;
	setAttr ".tk[265]" -type "float3" -6.4854898 1.8626451e-008 -2.8296843 ;
	setAttr ".tk[266]" -type "float3" -2.4247537 1.3038516e-008 -6.0649486 ;
	setAttr ".tk[267]" -type "float3" -2.4247532 2.9802322e-008 -6.103096 ;
	setAttr ".tk[268]" -type "float3" -2.4247541 -2.7939677e-008 -6.3560567 ;
	setAttr ".tk[269]" -type "float3" -2.424753 5.2154064e-008 -6.3960114 ;
	setAttr ".tk[270]" -type "float3" -2.4247525 -4.6566129e-008 6.1119647 ;
	setAttr ".tk[271]" -type "float3" -2.4247541 5.7742e-008 6.0749693 ;
	setAttr ".tk[272]" -type "float3" -2.4247532 5.2154064e-008 6.3960118 ;
	setAttr ".tk[273]" -type "float3" -2.424752 -2.7939677e-008 6.3572679 ;
	setAttr ".tk[274]" -type "float3" -6.1407642 1.8626451e-008 2.7607784 ;
	setAttr ".tk[275]" -type "float3" -6.1761947 5.9604645e-008 2.7607789 ;
	setAttr ".tk[276]" -type "float3" -6.401238 1.8626451e-008 2.7607789 ;
	setAttr ".tk[277]" -type "float3" -6.4382834 -5.2154064e-008 2.7607813 ;
	setAttr ".tk[278]" -type "float3" 6.1399307 3.5390258e-008 2.7607794 ;
	setAttr ".tk[279]" -type "float3" 6.0996017 5.0291419e-008 2.7607808 ;
	setAttr ".tk[280]" -type "float3" 6.4382811 -1.8626451e-009 2.7607784 ;
	setAttr ".tk[281]" -type "float3" 6.3961129 -5.2154064e-008 2.7607775 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[256]" "e[259]" "e[264]" "e[267]" "e[272]" "e[275]" "e[280]" "e[283]" "e[288]" "e[291]" "e[296]" "e[299]" "e[304]" "e[307]" "e[311]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.66256105899810791;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[256]" "e[259]" "e[264]" "e[267]" "e[272]" "e[275]" "e[280]" "e[288]" "e[296]" "e[304]" "e[311]" "e[323]" "e[593]" "e[597]" "e[617]" "e[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.48991656303405762;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[312:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051096771 5.0221491 0.024057122 ;
	setAttr ".rs" 2001712859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4794977640798059 4.4351835385782623 -5.476886300202521 ;
	setAttr ".cbx" -type "double3" 5.37730422261453 5.6091144815904999 5.5250005444324888 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[282]" -type "float3" -2.9802322e-008 4.7683716e-007 1.4305115e-006 ;
	setAttr ".tk[283]" -type "float3" 1.1920929e-007 4.7683716e-007 7.1525574e-007 ;
	setAttr ".tk[284]" -type "float3" 1.1920929e-007 2.3841858e-006 -5.9604645e-007 ;
	setAttr ".tk[285]" -type "float3" -5.9604645e-008 4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[286]" -type "float3" 0 4.7683716e-007 5.9604645e-007 ;
	setAttr ".tk[287]" -type "float3" 5.9604645e-008 4.7683716e-007 7.7486038e-007 ;
	setAttr ".tk[288]" -type "float3" 1.1920929e-007 4.7683716e-007 1.4305115e-006 ;
	setAttr ".tk[289]" -type "float3" -2.9802322e-008 4.7683716e-007 1.1920929e-006 ;
	setAttr ".tk[290]" -type "float3" 2.9802322e-008 4.7683716e-007 1.1920929e-006 ;
	setAttr ".tk[291]" -type "float3" 0 4.7683716e-007 5.9604645e-007 ;
	setAttr ".tk[292]" -type "float3" -5.9604645e-008 4.7683716e-007 2.1457672e-006 ;
	setAttr ".tk[293]" -type "float3" -1.1920929e-007 4.7683716e-007 1.4305115e-006 ;
	setAttr ".tk[294]" -type "float3" -1.1920929e-007 4.7683716e-007 7.1525574e-007 ;
	setAttr ".tk[295]" -type "float3" -5.9604645e-008 4.7683716e-007 7.1525574e-007 ;
	setAttr ".tk[296]" -type "float3" -2.9802322e-008 4.7683716e-007 1.7881393e-007 ;
	setAttr ".tk[297]" -type "float3" -1.1920929e-007 2.3841858e-006 -5.9604645e-007 ;
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0690837 0.024056407 ;
	setAttr ".rs" 1877202021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.742877814738986 2.664164973877182 -11.823969868775521 ;
	setAttr ".cbx" -type "double3" 11.640686180622344 3.4740023151857757 11.872082682494012 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 16 "f[7]" "f[9]" "f[14]" "f[18]" "f[58]" "f[69]" "f[111]" "f[124]" "f[250]" "f[254]" "f[258]" "f[261:262]" "f[266]" "f[270]" "f[274]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0690837 0.024056407 ;
	setAttr ".rs" 296355069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.742877814738986 2.664164973877182 -11.823969868775521 ;
	setAttr ".cbx" -type "double3" 11.640686180622344 3.4740023151857757 11.872082682494012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[830]" "e[834]" "e[837]" "e[840]" "e[843]" "e[847]" "e[852:853]" "e[856]" "e[860]" "e[863]" "e[866]" "e[869]" "e[873]" "e[876]" "e[879]" "e[884]" "e[887]" "e[892]" "e[895]" "e[900]" "e[903]" "e[908]" "e[916]" "e[924]" "e[927]" "e[932]" "e[935]" "e[940]" "e[943]" "e[948]" "e[951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051095817 3.0690837 0.024056407 ;
	setAttr ".rs" 1363042993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.96460137125754 2.6564860478861236 -12.048656491395148 ;
	setAttr ".cbx" -type "double3" 11.862409737140895 3.4816812113745117 12.096769305113639 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[330:477]" -type "float3"  3.5762787e-007 -1.3411045e-007
		 5.9604645e-007 -4.7683716e-007 -6.5565109e-007 8.9406967e-008 -1.1920929e-007 -3.9860606e-007
		 -4.7683716e-007 1.1920929e-007 2.9802322e-008 1.1920929e-007 -7.1525574e-007 -2.30968e-007
		 -4.6566129e-010 -4.7683716e-007 1.3411045e-007 -2.3283064e-010 -7.1525574e-007 -6.2584877e-007
		 -1.1920929e-007 -8.3446503e-007 3.2782555e-007 5.9604645e-008 3.5762787e-007 -1.3411045e-007
		 -3.5762787e-007 -1.1920929e-007 -3.9860606e-007 5.9604645e-007 -8.9406967e-008 -5.7369471e-007
		 4.7683716e-007 -8.9406967e-008 2.682209e-007 -7.1525574e-007 4.6566129e-009 -2.30968e-007
		 -9.5367432e-007 2.7939677e-009 1.3411045e-007 4.7683716e-007 8.9406967e-008 -5.0663948e-007
		 -7.1525574e-007 -5.9604645e-008 2.5331974e-007 -8.3446503e-007 -3.5762787e-007 -1.3411045e-007
		 -3.5762787e-007 1.1920929e-007 -3.9860606e-007 5.9604645e-007 7.1525574e-007 -6.2584877e-007
		 -1.1920929e-007 4.7683716e-007 3.2782555e-007 5.9604645e-008 7.1525574e-007 -2.30968e-007
		 -4.6566129e-010 0 1.3411045e-007 -2.3283064e-010 4.7683716e-007 -6.5565109e-007 8.9406967e-008
		 -1.1920929e-007 2.9802322e-008 1.1920929e-007 -3.5762787e-007 -1.3411045e-007 5.9604645e-007
		 1.1920929e-007 -3.9860606e-007 -4.7683716e-007 8.9406967e-008 -5.0663948e-007 9.5367432e-007
		 -5.9604645e-008 2.5331974e-007 1.1920929e-007 4.6566129e-009 -2.30968e-007 1.4305115e-006
		 2.7939677e-009 1.3411045e-007 -4.7683716e-007 -8.9406967e-008 -5.7369471e-007 -4.7683716e-007
		 -8.9406967e-008 2.682209e-007 7.1525574e-007 5.9604645e-008 0 -5.8207661e-011 0 1.8626451e-009
		 7.4505806e-009 5.9604645e-008 -1.8626451e-009 5.8207661e-011 0 1.8626451e-009 -1.4901161e-008
		 5.9604645e-008 -1.8626451e-009 -7.4505806e-009 0 3.7252903e-009 0 0 1.8626451e-009
		 0 -5.9604645e-008 0 -5.8207661e-011 -5.9604645e-008 1.8626451e-009 -1.4901161e-008
		 -5.9604645e-008 -1.8626451e-009 5.8207661e-011 -5.9604645e-008 -1.8626451e-009 -7.4505806e-009
		 0 3.7252903e-009 0 -2.3283064e-010 0 5.9604645e-008 1.4901161e-008 3.7252903e-009
		 0 0 -1.8626451e-009 0 -7.4505806e-009 -3.7252903e-009 5.9604645e-008 -2.2351742e-008
		 0 0 2.2351742e-008 0 5.9604645e-008 -7.4505806e-009 -3.7252903e-009 5.9604645e-008
		 7.4505806e-009 3.7252903e-009 0 5.9604645e-008 -3.7252903e-009 -5.9604645e-008 2.9802322e-008
		 3.7252903e-009 5.9604645e-008 7.4505806e-009 -3.7252903e-009 -5.9604645e-008 -4.6566129e-010
		 -1.8626451e-009 -5.9604645e-008 4.6566129e-010 0 -5.9604645e-008 1.4901161e-008 3.7252903e-009
		 0 7.4505806e-009 0 1.1920929e-007 -7.4505806e-009 0 0 0 3.7252903e-009 0 0 -1.8626451e-009
		 -7.4505806e-009 2.9802322e-008 -1.8626451e-009 -2.9802322e-008 5.9604645e-008 3.7252903e-009
		 0 0 1.8626451e-009 -1.4901161e-008 1.1920929e-007 1.8626451e-009 7.4505806e-009 -5.9604645e-008
		 1.8626451e-009 8.9406967e-008 -5.9604645e-008 1.8626451e-009 -5.9604645e-008 2.9802322e-008
		 0 5.9604645e-008 -7.4505806e-009 0 0 -8.9406967e-008 0 -2.9802322e-008 2.9802322e-008
		 0 -2.9802322e-008 -1.1920929e-007 1.8626451e-009 0 0 1.8626451e-009 -1.4901161e-008
		 -5.9604645e-008 1.8626451e-009 -2.9802322e-008 -5.9604645e-008 1.8626451e-009 5.9604645e-008
		 -5.9604645e-008 -1.8626451e-009 -7.4505806e-009 0 3.7252903e-009 0 5.9604645e-008
		 3.7252903e-009 1.1920929e-007 -5.9604645e-008 -1.8626451e-009 -8.9406967e-008 2.2351742e-008
		 3.7252903e-009 0 1.4901161e-008 -3.7252903e-009 -5.9604645e-008 8.9406967e-008 3.7252903e-009
		 0 -5.9604645e-008 -3.7252903e-009 8.9406967e-008 -2.2351742e-008 0 0 7.4505806e-009
		 0 1.1920929e-007 5.9604645e-008 0 5.9604645e-008 -2.9802322e-008 0 -2.9802322e-008
		 -0.2217236 -0.0076789004 -0.0003344297 -0.20729782 -0.0068095736 -0.036077254 -0.22035955
		 0.0069305077 -0.00033236237 -0.20602255 0.00763105 -0.035855293 -0.20752828 -0.0068234629
		 0.034985118 -0.20625159 0.0076198592 0.034769911 0.20729782 -0.0068095736 -0.036077272
		 0.2217236 -0.0076789004 -0.0003344297 0.20602253 0.00763105 -0.035855301 0.22035955
		 0.0069305077 -0.00033236237 0.20752828 -0.0068234629 0.034985118 0.20625159 0.0076198592
		 0.034769911 0.0011513112 -0.0076789004 0.22468664 -0.033939473 -0.006822106 0.21027879
		 0.0011442316 0.0069305077 0.22330441 -0.033730678 0.0076209544 0.20898525 0.038634911
		 -0.0067501939 0.20906962 0.038397238 0.0076788999 0.20778349 -0.033730693 0.0076209544
		 -0.20898525 0.0011442243 0.0069305077 -0.22330442 0.0011513045 -0.0076789004 -0.22468664
		 -0.033939477 -0.006822106 -0.21027879 0.038397238 0.0076788999 -0.20778351 0.038634904
		 -0.0067501939 -0.20906962 -0.20625158 0.0076198592 0.034769911 -0.20752829 -0.0068234629
		 0.034985118 -0.15727074 -0.0068234629 0.15538067 -0.15599409 0.0076198592 0.15443629
		 -0.20602253 0.00763105 -0.035855293 -0.20729786 -0.0068095736 -0.036077254 -0.155765
		 0.00763105 -0.15549883 -0.15704033 -0.0068095736 -0.1564728 0.03839723 0.0076788999
		 0.20778349 0.038634907 -0.0067501939 0.20906962 0.16233787 -0.0067501939 0.15540737
		 0.16129002 0.0076788999 0.15412122 -0.032367341 -0.0065060938 0.20053831 -0.033939477
		 -0.006822106 0.21027879 -0.15764242 -0.006822106 0.15661639 -0.15071082 -0.0065060938
		 0.14687605 -0.033730689 0.0076209544 0.20898525 -0.033939485 -0.0068221064 0.21027878
		 -0.15672189 0.0076209544 0.15532297 -0.15764244 -0.0068221064 0.15661645 0.20729786
		 -0.0068095736 -0.036077272 0.20602256 0.00763105 -0.035855301 0.16131468 -0.0068095736
		 -0.15737157 0.16003937 0.00763105 -0.15639192 0.20752828 -0.0068234629 0.034985118
		 0.20625159 0.0076198592 0.034769911 0.16026843 0.0076198592 0.15532947 0.16154516
		 -0.0068234629 0.15627941 -0.033939492 -0.006822106 -0.21027879 -0.033730693 0.0076209544
		 -0.20898525 -0.15603544 -0.006822106 -0.15792316 -0.15512413 0.0076209544 -0.15662968
		 0.038634896 -0.0067501939 -0.20906962 0.03839723 0.0076788999 -0.20778351 0.15969348
		 0.0076788999 -0.15542793 0.16073084 -0.0067501939 -0.15671407;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[71]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019739296 2.3227572 0.0081102569 ;
	setAttr ".rs" 2013109259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8399351572682825 1.4253785149080658 -4.7499361315929018 ;
	setAttr ".cbx" -type "double3" 4.8794137502024206 3.2201358810884857 4.7661566456592954 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[478:533]" -type "float3"  -2.56566453 -1.35717416 -0.0038698453
		 -2.39873815 -1.3471148 -0.41746613 -2.54988027 -1.18812203 -0.0038459115 -2.38398075
		 -1.1800158 -0.41489792 -2.40140462 -1.3472755 0.40482849 -2.38663006 -1.18014526
		 0.4023385 2.39873815 -1.3471148 -0.41746613 2.56566453 -1.35717416 -0.0038698453
		 2.38398099 -1.1800158 -0.41489786 2.54988027 -1.18812203 -0.0038459115 2.40140462
		 -1.3472755 0.40482849 2.38663006 -1.18014526 0.4023385 0.013322344 -1.35717416 2.59995008
		 -0.39272937 -1.34725976 2.43323278 0.013240436 -1.18812203 2.58395863 -0.39031276
		 -1.18013263 2.41826487 0.44706249 -1.34642768 2.41923952 0.44431239 -1.17946196 2.40435815
		 -0.39031297 -1.18013263 -2.41826439 0.013240337 -1.18812203 -2.58395767 -0.39272955
		 -1.34725976 -2.43323278 0.013322277 -1.35717416 -2.59995008 0.44431221 -1.17946196
		 -2.40435767 0.44706237 -1.34642768 -2.41923952 -2.40140414 -1.3472755 0.40482849
		 -1.81985247 -1.3472755 1.79798114 -2.38663006 -1.18014526 0.4023385 -1.80508041 -1.18014526
		 1.78705096 -2.3839798 -1.1800158 -0.41489792 -1.80242729 -1.1800158 -1.79934835 -2.39873791
		 -1.3471148 -0.41746613 -1.81718397 -1.3471148 -1.81061685 0.44706237 -1.34642768
		 2.41923952 1.87848592 -1.34642768 1.79829109 0.44431233 -1.17946196 2.40435815 1.86635971
		 -1.17946196 1.78340781 -0.39272955 -1.34725976 2.43323278 -1.82415354 -1.34725976
		 1.81227982 -0.39031288 -1.18013263 2.41826487 -1.8135004 -1.18013263 1.79731202 2.39873791
		 -1.3471148 -0.41746613 1.86664414 -1.3471148 -1.82101834 2.3839798 -1.1800158 -0.41489786
		 1.85188746 -1.1800158 -1.80968356 2.38663006 -1.18014526 0.4023385 1.85454082 -1.18014526
		 1.79738939 2.40140462 -1.3472755 0.40482849 1.86931276 -1.3472755 1.80837965 -0.39272973
		 -1.34725976 -2.43323278 -1.80555654 -1.34725976 -1.82740223 -0.39031306 -1.18013263
		 -2.41826439 -1.79501116 -1.18013263 -1.81243348 0.44431221 -1.17946196 -2.40435767
		 1.84788716 -1.17946196 -1.79852819 0.44706219 -1.34642768 -2.41923952 1.85989118
		 -1.34642768 -1.81340909;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 7 "f[169]" "f[173]" "f[176]" "f[179]" "f[181]" "f[185:186]" "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051049564 3.4252443 0.0075845439 ;
	setAttr ".rs" 167138583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.146761748759982 3.3941099182588959 -11.238585499879036 ;
	setAttr ".cbx" -type "double3" 11.04466262105203 3.4563788906557464 11.25375458801159 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[16]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.9620945 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.9620945 2.220446e-016 ;
	setAttr ".tk[132]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.9620945 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.9620945 2.220446e-016 ;
	setAttr ".tk[136]" -type "float3" 0 1.3113022e-006 0 ;
	setAttr ".tk[193]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[200]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[201]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[206]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[210]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[211]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[533]" -type "float3" 0.95350009 -0.91530293 0.87308061 ;
	setAttr ".tk[534]" -type "float3" 0.10590404 -1.4079739 2.9551687 ;
	setAttr ".tk[535]" -type "float3" 0.10590404 -2.0149853 -0.019396726 ;
	setAttr ".tk[536]" -type "float3" 3.0182884 -1.4167258 -0.019396726 ;
	setAttr ".tk[537]" -type "float3" 0.95450866 -0.91821712 -0.87613219 ;
	setAttr ".tk[538]" -type "float3" 0.10590404 -1.4176689 -2.9551687 ;
	setAttr ".tk[539]" -type "float3" -0.93784827 -0.90028131 0.8680101 ;
	setAttr ".tk[540]" -type "float3" -3.0182884 -1.3665165 -0.019396726 ;
	setAttr ".tk[541]" -type "float3" -0.93894202 -0.90313566 -0.87114352 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[64]" "f[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04090983 9.5634642 0.019432591 ;
	setAttr ".rs" 50280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19701969978117617 8.9994322792513266 -0.12955799495807518 ;
	setAttr ".cbx" -type "double3" 0.11520003917908994 10.127496911667098 0.1684231778419889 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0019094724 0.00031848624 0.0045799986 ;
	setAttr ".tk[65]" -type "float3" 0.0018991759 -0.0009460263 -0.0052316869 ;
	setAttr ".tk[81]" -type "float3" 0 4.8428774e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 4.8428774e-008 0 ;
	setAttr ".tk[99]" -type "float3" 0 4.8428774e-008 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.8428774e-008 0 ;
	setAttr ".tk[118]" -type "float3" 0 4.8428774e-008 0 ;
	setAttr ".tk[119]" -type "float3" 0.0025306109 0.00099750236 -0.0045442935 ;
	setAttr ".tk[120]" -type "float3" 0.0019536533 -0.00026742741 -0.0046232892 ;
	setAttr ".tk[542]" -type "float3" 1.9073486e-006 2.3841858e-006 -9.5373252e-007 ;
	setAttr ".tk[543]" -type "float3" 0 -4.7683716e-007 -9.5367432e-007 ;
	setAttr ".tk[544]" -type "float3" 2.3841858e-006 -2.8610229e-006 -1.0728836e-006 ;
	setAttr ".tk[545]" -type "float3" 0 0 -9.5368887e-007 ;
	setAttr ".tk[546]" -type "float3" 2.3841858e-006 4.7683716e-007 9.5367432e-007 ;
	setAttr ".tk[547]" -type "float3" 1.4305115e-006 9.5367432e-007 -1.0728836e-006 ;
	setAttr ".tk[548]" -type "float3" -2.8610229e-006 -4.7683716e-007 5.9604645e-007 ;
	setAttr ".tk[549]" -type "float3" -3.3378601e-006 2.3841858e-006 -9.5373252e-007 ;
	setAttr ".tk[550]" -type "float3" 0 -9.5367432e-007 -9.5365976e-007 ;
	setAttr ".tk[551]" -type "float3" -2.8610229e-006 3.3378601e-006 1.0728836e-006 ;
	setAttr ".tk[552]" -type "float3" -5.2452087e-006 4.7683716e-007 9.5367432e-007 ;
	setAttr ".tk[553]" -type "float3" -2.3841858e-006 9.5367432e-007 -9.5367432e-007 ;
	setAttr ".tk[554]" -type "float3" 1.2293458e-007 2.3841858e-006 -9.5367432e-007 ;
	setAttr ".tk[555]" -type "float3" -1.7881393e-007 -2.8610229e-006 -1.9073486e-006 ;
	setAttr ".tk[556]" -type "float3" 1.1920929e-007 9.5367432e-007 -2.8610229e-006 ;
	setAttr ".tk[557]" -type "float3" 1.15484e-007 -1.9073486e-006 0 ;
	setAttr ".tk[558]" -type "float3" -2.3841858e-007 1.9073486e-006 4.7683716e-006 ;
	setAttr ".tk[559]" -type "float3" 4.7683716e-007 2.3841858e-006 9.5367432e-007 ;
	setAttr ".tk[560]" -type "float3" -5.9604645e-008 -2.8610229e-006 -2.8610229e-006 ;
	setAttr ".tk[561]" -type "float3" 1.15484e-007 2.3841858e-006 -1.9073486e-006 ;
	setAttr ".tk[562]" -type "float3" 1.1175871e-007 -2.8610229e-006 0 ;
	setAttr ".tk[563]" -type "float3" 7.1525574e-007 -2.3841858e-006 1.9073486e-006 ;
	setAttr ".tk[564]" -type "float3" -2.3841858e-007 1.9073486e-006 -1.9073486e-006 ;
	setAttr ".tk[565]" -type "float3" 4.7683716e-007 -1.4305115e-006 9.5367432e-007 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[565:573]" -type "float3"  0 -1.91991627 0 0 -1.91991627
		 0 0 -1.91991627 0 0 -1.91991627 0 0 -1.91991627 0 0 -1.91991627 0 0 -1.91991627 0
		 0 -1.91991627 0 0 -1.91991627 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[540]" "f[542]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 5 "e[112]" "e[141]" "e[1102]" "e[1104:1105]" "e[1107:1109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 99;
	setAttr ".sv2" 97;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[543:544]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 6 "e[206]" "e[210]" "e[1102]" "e[1107]" "e[1114]" "e[1116:1118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 80;
	setAttr ".sv2" 64;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" 0.0059570791 -0.0089139007 0 ;
	setAttr ".tk[118]" -type "float3" -0.0059570791 -0.0089139007 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[574]" -type "float3" -0.0014070236 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.0020396013 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.0012630384 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.00060763565 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.0011499317 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.0023847916 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.0019294675 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.00066510256 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[504]" "vtx[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[611:626]" -type "float3"  -1.4305115e-006 5.424954e-008
		 -9.059906e-006 -6.1988831e-006 1.0617077e-007 -2.8610229e-006 1.5258789e-005 -1.5366822e-008
		 -9.5367432e-007 6.6757202e-006 1.3504177e-008 -1.2107193e-008 -1.2397766e-005 6.9849193e-008
		 4.7683716e-007 -6.1988831e-006 -1.3504177e-008 2.8610229e-006 -1.5497208e-006 5.6112185e-008
		 9.059906e-006 -5.5879354e-008 1.3504177e-008 -7.1525574e-006 1.1920929e-006 4.8894435e-009
		 -6.1988831e-006 5.7220459e-006 -1.3504177e-008 2.8610229e-006 1.1920929e-005 7.1944669e-008
		 4.7683716e-007 -6.6757202e-006 1.3504177e-008 8.3819032e-009 -9.5367432e-007 -1.5366822e-008
		 -1.1920929e-006 5.2452087e-006 1.0617077e-007 -2.8610229e-006 1.3113022e-006 1.2200326e-007
		 6.1988831e-006 -4.8428774e-008 1.3504177e-008 7.1525574e-006;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 4 "vtx[255]" "vtx[273]" "vtx[392]" "vtx[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[442]" "vtx[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[509]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[507]" "vtx[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[454]" -type "float3" -0.0074896784 0 -1.4901161e-008 ;
	setAttr ".tk[465]" -type "float3" -0.0074896784 0 -1.4901161e-008 ;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[395]" "vtx[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[452]" "vtx[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[264]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[265]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[266]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[267]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[272]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[273]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[394]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[395]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[404]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[451]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[452]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[461]" -type "float3" -0.15767896 0 -0.13030559 ;
	setAttr ".tk[503]" -type "float3" -0.15996256 0 -0.11088583 ;
	setAttr ".tk[505]" -type "float3" -0.15996256 0 -0.11088583 ;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[450]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[392]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[258]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[387]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[434]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[489]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[433]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[486]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[384]" "vtx[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[475]" "vtx[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[256]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[257]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[258]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[259]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[384]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[385]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[430]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[431]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[483]" -type "float3" -0.1966714 0 0.19288014 ;
	setAttr ".tk[485]" -type "float3" -0.1966714 0 0.19288014 ;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 3 "vtx[422]" "vtx[475]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 3 "vtx[422]" "vtx[475]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 3 "vtx[422]" "vtx[475]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[475]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[423]" "vtx[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[366]" "vtx[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[364]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[248]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[249]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[250]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[251]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[363]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[364]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[416]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[417]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[465]" -type "float3" 0.10864872 0 0.1314615 ;
	setAttr ".tk[467]" -type "float3" 0.10864872 0 0.1314615 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 0;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[275]" "e[283]" "e[291]" "e[299]" "e[557]" "e[559]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.12779219448566437;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[138]" -type "float3" -4.5964327 2.7594678 0.79994398 ;
	setAttr ".tk[139]" -type "float3" -4.916297 2.6577041 0.0074153091 ;
	setAttr ".tk[141]" -type "float3" 0 0.18770333 0 ;
	setAttr ".tk[142]" -type "float3" -0.85665554 2.766418 4.6357179 ;
	setAttr ".tk[143]" -type "float3" -3.4913526 3.1110437 3.5380101 ;
	setAttr ".tk[146]" -type "float3" 0.75254279 2.7580013 4.662529 ;
	setAttr ".tk[147]" -type "float3" -0.025528248 2.6577041 4.9819946 ;
	setAttr ".tk[150]" -type "float3" 4.916297 2.6577041 0.0074153091 ;
	setAttr ".tk[151]" -type "float3" 4.5964322 2.7594678 0.79994398 ;
	setAttr ".tk[154]" -type "float3" -0.025528248 2.6577041 -4.9819946 ;
	setAttr ".tk[155]" -type "float3" 0.75254279 2.7580013 -4.6625295 ;
	setAttr ".tk[156]" -type "float3" 0 0.18501692 0 ;
	setAttr ".tk[158]" -type "float3" 3.4913518 3.1110437 -3.5380101 ;
	setAttr ".tk[159]" -type "float3" 4.6015444 2.7578425 -0.77572834 ;
	setAttr ".tk[161]" -type "float3" 0 0.15805618 0 ;
	setAttr ".tk[162]" -type "float3" -3.4913526 3.1110437 -3.5380101 ;
	setAttr ".tk[163]" -type "float3" -0.85665554 2.766418 -4.6357179 ;
	setAttr ".tk[165]" -type "float3" -4.6015449 2.7578425 -0.77572834 ;
	setAttr ".tk[166]" -type "float3" 0 0.17238294 0 ;
	setAttr ".tk[167]" -type "float3" 3.4913518 3.1110437 3.5380101 ;
	setAttr ".tk[279]" -type "float3" -0.45801058 0.01674257 0.46413088 ;
	setAttr ".tk[280]" -type "float3" -0.60364956 0.063077182 0.10176329 ;
	setAttr ".tk[281]" -type "float3" -0.64494038 0.076213531 -0.0009727939 ;
	setAttr ".tk[282]" -type "float3" -0.6029799 0.062863864 -0.10494009 ;
	setAttr ".tk[283]" -type "float3" -0.45801058 0.01674257 -0.46413088 ;
	setAttr ".tk[284]" -type "float3" -0.098721802 0.063056313 -0.61164993 ;
	setAttr ".tk[285]" -type "float3" 0.003348877 0.076213531 -0.65355867 ;
	setAttr ".tk[286]" -type "float3" 0.1123796 0.06195201 -0.60813242 ;
	setAttr ".tk[287]" -type "float3" 0.45801058 0.01674257 -0.46413088 ;
	setAttr ".tk[288]" -type "float3" 0.60297984 0.062863864 -0.10494009 ;
	setAttr ".tk[289]" -type "float3" 0.64494038 0.076213531 -0.0009727939 ;
	setAttr ".tk[290]" -type "float3" 0.60364956 0.063077182 0.10176329 ;
	setAttr ".tk[291]" -type "float3" 0.45801058 0.01674257 0.46413088 ;
	setAttr ".tk[292]" -type "float3" 0.1123796 0.06195201 0.60813242 ;
	setAttr ".tk[293]" -type "float3" 0.003348877 0.076213531 0.65355867 ;
	setAttr ".tk[294]" -type "float3" -0.098721802 0.063056313 0.61164993 ;
	setAttr ".tk[295]" -type "float3" -0.50054955 -0.076213501 0.50723904 ;
	setAttr ".tk[296]" -type "float3" -0.65971559 -0.025575601 0.11121485 ;
	setAttr ".tk[297]" -type "float3" -0.70484114 -0.011218955 -0.0010631497 ;
	setAttr ".tk[298]" -type "float3" -0.65898311 -0.025808563 -0.11468671 ;
	setAttr ".tk[299]" -type "float3" -0.50054955 -0.076213501 -0.50723904 ;
	setAttr ".tk[300]" -type "float3" -0.10789081 -0.025598332 -0.66845906 ;
	setAttr ".tk[301]" -type "float3" 0.0036599271 -0.011218955 -0.71426046 ;
	setAttr ".tk[302]" -type "float3" 0.12281722 -0.026805077 -0.6646148 ;
	setAttr ".tk[303]" -type "float3" 0.50054955 -0.076213501 -0.50723904 ;
	setAttr ".tk[304]" -type "float3" 0.65898311 -0.025808563 -0.11468671 ;
	setAttr ".tk[305]" -type "float3" 0.70484114 -0.011218955 -0.0010631497 ;
	setAttr ".tk[306]" -type "float3" 0.65971559 -0.025575601 0.11121485 ;
	setAttr ".tk[307]" -type "float3" 0.50054955 -0.076213501 0.50723904 ;
	setAttr ".tk[308]" -type "float3" 0.12281722 -0.026805077 0.66461474 ;
	setAttr ".tk[309]" -type "float3" 0.0036599271 -0.011218955 0.71426046 ;
	setAttr ".tk[310]" -type "float3" -0.10789081 -0.025598332 0.66845906 ;
	setAttr ".tk[521]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.66977912 0 ;
	setAttr ".tk[523]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[525]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[527]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[529]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[532]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[533]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[536]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[537]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[539]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[543]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[544]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[547]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[548]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[550]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[551]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[554]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[555]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[558]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[559]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[561]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[562]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[565]" -type "float3" 0 1.7893014 0 ;
	setAttr ".tk[566]" -type "float3" 0 1.7893014 0 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[568:583]" -type "float3"  -0.27278009 -0.017709732 0.27642551
		 -0.35951954 0.0098860404 0.060607795 -0.38411137 0.017709754 -0.00057937845 -0.35912034
		 0.0097589958 -0.062499803 -0.27278009 -0.017709732 -0.27642554 -0.05879629 0.0098736146
		 -0.36428449 0.0019945465 0.017709754 -0.3892445 0.066930704 0.009215937 -0.36218983
		 0.27278015 -0.017709732 -0.27642554 0.35912034 0.0097589958 -0.062499803 0.38411137
		 0.017709754 -0.00057937845 0.35951963 0.0098860404 0.060607795 0.27278015 -0.017709732
		 0.27642551 0.066930704 0.009215937 0.36218977 0.0019945465 0.017709754 0.3892445
		 -0.05879629 0.0098736146 0.36428452;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[247]" "e[249]" "e[255]" "e[257]" "e[263]" "e[265]" "e[271]" "e[273]" "e[279]" "e[281]" "e[287]" "e[289]" "e[295]" "e[297]" "e[302]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.97344040870666504;
	setAttr ".dr" no;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[275]" "e[283]" "e[291]" "e[299]" "e[1157]" "e[1160]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.019552504643797874;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[592:607]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[592:607]";
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[435]" "vtx[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[271]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[432]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[434]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[435]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[436]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[440]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[457]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[462]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[465]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.031402733 ;
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[434]" "vtx[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[434:435]" -type "float3"  0 0 0.029583998 0 0 -3.5762787e-007;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[20:21]" "e[38]" "e[40]" "e[51]" "e[53]" "e[103]" "e[119]" "e[133]" "e[148]" "e[164]" "e[183]" "e[200]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.35418927669525146;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[40]" -type "float3" 0.94389057 0.043516517 -0.0014236688 ;
	setAttr ".tk[41]" -type "float3" 0.67031157 -0.043516159 -0.67927146 ;
	setAttr ".tk[42]" -type "float3" 0.0049011772 0.043516517 -0.95650315 ;
	setAttr ".tk[43]" -type "float3" -0.94389057 0.043516517 -0.0014236688 ;
	setAttr ".tk[44]" -type "float3" -0.67031133 -0.043516159 -0.67927146 ;
	setAttr ".tk[45]" -type "float3" -0.67031133 -0.043516159 0.6792717 ;
	setAttr ".tk[46]" -type "float3" 0.0049011772 0.043516517 0.95650315 ;
	setAttr ".tk[47]" -type "float3" 0.67031157 -0.043516159 0.6792717 ;
	setAttr ".tk[62]" -type "float3" 0.88345933 0.0242908 0.14893386 ;
	setAttr ".tk[66]" -type "float3" -0.88345957 0.0242908 0.14893386 ;
	setAttr ".tk[78]" -type "float3" 0.88247752 0.023978233 -0.1535829 ;
	setAttr ".tk[82]" -type "float3" -0.88247752 0.023978233 -0.1535829 ;
	setAttr ".tk[90]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[95]" -type "float3" -0.14448223 0.024264455 -0.89516926 ;
	setAttr ".tk[101]" -type "float3" -0.14448223 0.024264455 0.89516926 ;
	setAttr ".tk[115]" -type "float3" 0.16447106 0.022647381 -0.89002085 ;
	setAttr ".tk[121]" -type "float3" 0.16447106 0.022647381 0.89002085 ;
	setAttr ".tk[128]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[131]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[411]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[436]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[437]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[438]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[439]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[440]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[456]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[460]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[461]" -type "float3" 0 1.1920929e-007 0 ;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1137]" "e[1140]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1164]" "e[1185]" "e[1187]" "e[1190]" "e[1201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".wt" 0.3385099470615387;
	setAttr ".re" 1152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[598:613]" -type "float3"  0 0.20765802 0 0 0.20765802
		 0 0 0.20765802 0 0 0.20765802 0 0 0.20765802 0 0 0.20765802 0 0 0.20765802 0 0 0.20765802
		 0 0 0.20765802 0 0 0.20765802 0 0 0.20765802 0 0 0.20765802 0 0 0.20765802 0 0 0.20765802
		 0 0 0.20765802 0 0 0.20765802 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.27295464277267456 4.6822929382324219 0.097014531493186951 ;
	setAttr ".ro" -type "double3" 88.385793499807718 66.507806940137797 174.95027543570137 ;
	setAttr ".ps" -type "double2" 27.105067666753872 27.039857531069487 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 496 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[1]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[2]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[3]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[8]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[9]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[10]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[11]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[12]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[13]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[14]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[15]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[16]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[17]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[18]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[19]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[20]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[21]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[22]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[23]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[24]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[25]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[26]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[27]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[28]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[29]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[30]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[31]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[32]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[33]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[34]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[35]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[36]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[37]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[38]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[39]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[40]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[41]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[42]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[43]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[44]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[45]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[46]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[47]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[48]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[49]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[50]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[51]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[52]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[53]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[54]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[55]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[56]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[57]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[58]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[59]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[60]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[61]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[62]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[63]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[64]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[65]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[66]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[67]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[68]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[69]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[74]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[75]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[76]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[77]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[78]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[79]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[80]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[81]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[82]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[83]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[84]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[85]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[86]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[87]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[88]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[89]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[90]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[91]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[100]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[101]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[102]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[103]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[104]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[105]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[106]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[107]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[108]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[109]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[110]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[111]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[112]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[113]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[114]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[115]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[116]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[117]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[118]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[119]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[120]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[121]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[122]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[123]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[124]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[125]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[126]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[127]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[128]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[129]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[130]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[172]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[173]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[176]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[177]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[178]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[179]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[189]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[190]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[191]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[192]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[193]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[194]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[195]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[196]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[197]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[207]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[208]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[209]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[210]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[214]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[215]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[216]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[217]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[218]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[219]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[220]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[221]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[222]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[223]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[224]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[225]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[226]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[229]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[230]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[233]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[234]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[237]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[238]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[241]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[242]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[245]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[246]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[249]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[250]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[253]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[255]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[257]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[258]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[259]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[260]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[261]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[262]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[263]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[264]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[265]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[266]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[267]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[268]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[269]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[270]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[271]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[272]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[273]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[274]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[275]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[276]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[277]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[278]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[279]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[280]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[281]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[282]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[283]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[284]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[285]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[286]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[287]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[288]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[289]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[290]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[291]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[292]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[293]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[294]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[295]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[296]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[297]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[298]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[299]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[300]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[301]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[302]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[303]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[304]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[305]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[306]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[307]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[308]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[309]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[310]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[311]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[312]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[313]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[314]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[315]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[316]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[317]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[318]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[319]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[320]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[321]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[322]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[323]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[324]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[325]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[326]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[327]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[328]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[329]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[330]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[331]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[332]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[333]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[334]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[335]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[336]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[337]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[338]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[339]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[340]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[341]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[342]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[343]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[344]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[345]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[346]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[347]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[348]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[349]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[350]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[351]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[352]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[353]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[354]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[355]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[356]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[357]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[358]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[359]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[360]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[361]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[362]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[363]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[364]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[365]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[366]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[367]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[368]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[369]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[370]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[371]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[372]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[373]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[374]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[375]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[376]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[377]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[378]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[379]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[380]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[381]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[382]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[383]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[384]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[385]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[386]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[387]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[388]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[389]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[390]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[391]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[392]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[393]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[394]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[395]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[396]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[397]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[398]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[399]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[400]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[401]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[402]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[403]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[404]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[405]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[406]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[407]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[408]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[409]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[410]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[411]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[412]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[413]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[414]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[415]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[416]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[417]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[418]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[419]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[420]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[421]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[422]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[423]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[424]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[425]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[426]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[427]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[428]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[429]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[430]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[431]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[432]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[433]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[434]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[435]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[436]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[437]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[438]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[439]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[440]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[441]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[442]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[443]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[444]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[445]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[446]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[447]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[448]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[449]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[450]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[451]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[452]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[453]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[454]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[455]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[456]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[457]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[458]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[459]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[460]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[461]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[462]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[463]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[464]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[465]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[466]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[467]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[468]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[469]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[470]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[471]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[472]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[473]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[474]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[475]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[476]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[477]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[478]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[479]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[480]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[481]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[482]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[483]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[484]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[485]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[486]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[487]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[488]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[489]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[490]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[491]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[492]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[493]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[494]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[495]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[496]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[497]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[498]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[499]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[500]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[501]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[502]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[503]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[504]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[505]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[506]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[507]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[508]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[509]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[510]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[511]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[512]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[513]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[514]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[515]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[516]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[517]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[518]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[519]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[520]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[521]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[522]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[523]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[524]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[525]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[526]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[527]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[528]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[529]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[530]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[531]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[532]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[533]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[534]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[535]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[536]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[537]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[538]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[539]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[540]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[541]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[542]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[543]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[544]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[545]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[546]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[547]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[548]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[549]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[550]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[551]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[552]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[553]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[554]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[555]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[556]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[557]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[558]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[559]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[598]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[599]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[600]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[601]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[602]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[603]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[604]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[605]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[606]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[607]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[608]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[609]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[610]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[611]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[612]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[613]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[614]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[615]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[616]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[617]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[618]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[619]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[620]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[621]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[622]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[623]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[624]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[625]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[626]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[627]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[628]" -type "float2" -1.#INF -1.#INF ;
	setAttr ".uvtk[629]" -type "float2" -1.#INF -1.#INF ;
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
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/maya/projects/default//default/3dPaintTextures/UFO/pCubeShape1_color.iff";
createNode place2dTexture -n "place2dTexture1";
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
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2284242177317175 3.6173326508028416 0.65297791564830909 1;
	setAttr ".s" -type "double3" 29.345325469970703 29.345325469970703 29.345325469970703 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "ufo";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/maya/projects/default//default/3dPaintTextures/UFO/pCubeShape1_color_1.iff";
createNode place2dTexture -n "place2dTexture2";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
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
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "persp1_aim.tx" "persp1_group.tg[0].ttx";
connectAttr "persp1_aim.ty" "persp1_group.tg[0].tty";
connectAttr "persp1_aim.tz" "persp1_group.tg[0].ttz";
connectAttr "persp1_aim.rp" "persp1_group.tg[0].trp";
connectAttr "persp1_aim.rpt" "persp1_group.tg[0].trt";
connectAttr "persp1_aim.pm" "persp1_group.tg[0].tpm";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak19.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweak21.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak21.ip";
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
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweak22.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak22.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak24.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "deleteComponent5.og" "polyTweak24.ip";
connectAttr "polySplitRing15.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak26.out" "polyMergeVert49.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert49.mp";
connectAttr "deleteComponent8.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert50.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyMergeVert50.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak29.ip";
connectAttr "polySplitRing19.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
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
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "file2.oc" "ufo.c";
connectAttr "ufo.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ufo.msg" "materialInfo1.m";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ufo.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of UFO.ma
