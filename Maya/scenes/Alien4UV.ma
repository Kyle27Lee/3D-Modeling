//Maya ASCII 2014 scene
//Name: Alien4UV.ma
//Last modified: Thu, Apr 17, 2014 02:11:56 PM
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
	setAttr ".t" -type "double3" 17.951654513346405 16.404376695578168 28.901393522372448 ;
	setAttr ".r" -type "double3" -15.938352732068671 30.599999999997625 -9.2378278905883637e-016 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -1.7763568394002505e-015 0 ;
	setAttr ".rpt" -type "double3" 7.7401081680092614e-016 -2.2531159730457767e-016 
		8.6102826819064923e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.744996503384691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20260910161878656 5.8510517750664466 0.030178192623608598 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4920918473111948 100.1 0.53877730461888473 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.146058311858113;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.00014386970157120871 4.4606845773134403 100.1000601946007 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.3463789681761291;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.0212735620807951 0.96851130274148711 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.687121953791621;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "AlienMesh";
createNode mesh -n "AlienMeshShape" -p "AlienMesh";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[766:769]" -type "float3"  -0.3054257 0.070194364 0.011049571 
		-0.31285003 0.016954146 0.010625724 -0.31041345 0.07192298 -0.0062201344 -0.31910983 
		0.01912364 -0.011049571;
createNode transform -n "pCube7" -p "AlienMesh";
	setAttr ".t" -type "double3" 0.33007195011129686 2.1309446995808976 -0.014701643788509688 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.65669445323451259 1.2440624638935651 0.53198230821646841 ;
createNode transform -n "transform1" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.12260788 0.125 0.12260789 0.375 0.62739211 0.625 0.62739211
		 0.875 0.12260789 0.625 0.12260788 0.37499997 0.022588044 0.125 0.022588048 0.375
		 0.72741193 0.625 0.72741193 0.875 0.022588048 0.625 0.022588044 0.375 0.22295929
		 0.125 0.22295929 0.375 0.52704072 0.625 0.52704072 0.875 0.22295929 0.625 0.22295929
		 0.50538713 0.12260788 0.50538713 0.022588044 0.50538713 0 0.50538713 0.75 0.50538713
		 0.72741193 0.50538713 0.62739211 0.50538713 0.52704072 0.50538713 0.5 0.50538713
		 0.25 0.50538713 0.22295929 0.25597659 0.12260789 0.25597659 0.022588046 0.25597659
		 0 0.74402344 0 0.74402344 0.022588046 0.74402344 0.12260789 0.74402344 0.22295929
		 0.625 0.36902338 0.74402344 0.25 0.50538713 0.36902338 0.25597659 0.25 0.375 0.36902338
		 0.25597659 0.22295929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11766981 -0.18601336 0.010173362 ;
	setAttr ".pt[1]" -type "float3" 0.05970059 -0.019063579 -0.019721828 ;
	setAttr ".pt[6]" -type "float3" 0.11766972 -0.18601337 -0.022458272 ;
	setAttr ".pt[7]" -type "float3" 0.059700593 -0.019063581 0.0074370205 ;
	setAttr ".pt[12]" -type "float3" 0 -0.19558965 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.19558965 0 ;
	setAttr ".pt[22]" -type "float3" 0.022079706 -0.087438211 -0.10437563 ;
	setAttr ".pt[23]" -type "float3" 0.022079706 -0.087438181 0.027699038 ;
	setAttr ".pt[31]" -type "float3" 0 -0.19558965 0 ;
	setAttr ".pt[32]" -type "float3" 0.0079391003 -0.22896719 0.0063764751 ;
	setAttr ".pt[33]" -type "float3" -0.05050173 -0.0087459767 0.0039692963 ;
	setAttr -s 41 ".vt[0:40]"  -0.24544883 -1.95461249 0.34256655 0.24544883 -1.95461249 0.34256655
		 -0.12993485 1.50925148 0.18134677 0.12993485 1.50925148 0.18134677 -0.12993485 1.50925148 -0.18134677
		 0.12993485 1.50925148 -0.18134677 -0.24544883 -1.95461249 -0.34256655 0.24544883 -1.95461249 -0.34256655
		 -0.15369099 -0.20805345 0.21450259 -0.15369099 -0.20805342 -0.21450257 0.15369099 -0.20805342 -0.21450257
		 0.15369099 -0.20805345 0.21450259 -0.29371083 -1.60140538 0.40992457 -0.29371083 -1.60140538 -0.40992463
		 0.29371083 -1.60140538 -0.40992463 0.29371083 -1.60140538 0.40992457 -0.18761471 1.36354113 0.26184899
		 -0.18761471 1.36354113 -0.26184899 0.18761471 1.36354113 -0.26184899 0.18761471 1.36354113 0.26184899
		 0.0066236025 -0.20805345 0.25355726 0.012658019 -1.60140538 0.48455989 0.01057809 -1.95461249 0.40493795
		 0.01057809 -1.95461249 -0.40493795 0.012658019 -1.60140538 -0.48455995 0.0066236025 -0.20805342 -0.25355732
		 0.0080856103 1.36354113 -0.30952406 0.0055997949 1.50925148 -0.21436474 0.0055997949 1.50925148 0.21436474
		 0.0080856103 1.36354113 0.30952406 -0.20426551 -0.20805344 0.010255972 -0.39036104 -1.60140538 0.019599615
		 -0.32621762 -1.95461249 0.016379062 0.32621762 -1.95461249 0.016379062 0.39036104 -1.60140538 0.019599615
		 0.20426551 -0.20805344 0.010255972 0.24935226 1.36354113 0.012519749 0.17269199 1.50925148 0.0086707044
		 0.0074424958 1.50925148 0.010249374 -0.17269199 1.50925148 0.0086707044 -0.24935226 1.36354113 0.012519749;
	setAttr -s 76 ".ed[0:75]"  0 22 0 2 28 0 4 27 0 6 23 0 0 12 0 1 15 0
		 2 39 0 3 37 0 4 17 0 5 18 0 6 32 0 7 33 0 8 16 0 9 13 0 8 30 1 10 14 0 9 25 1 11 19 0
		 10 35 1 11 20 1 12 8 0 13 6 0 12 31 1 14 7 0 13 24 1 15 11 0 14 34 1 15 21 1 16 2 0
		 17 9 0 16 40 1 18 10 0 17 26 1 19 3 0 18 36 1 19 29 1 20 8 1 21 12 1 20 21 1 22 1 0
		 21 22 1 23 7 0 24 14 1 23 24 1 25 10 1 24 25 1 26 18 1 25 26 1 27 5 0 26 27 1 28 3 0
		 27 38 1 29 16 1 28 29 1 29 20 1 30 9 1 31 13 1 30 31 1 32 0 0 31 32 1 33 1 0 34 15 1
		 33 34 1 35 11 1 34 35 1 36 19 1 35 36 1 37 5 0 36 37 1 38 28 1 37 38 1 39 4 0 38 39 1
		 40 17 1 39 40 1 40 30 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 39 5 27 40
		mu 0 4 32 1 23 31
		f 4 50 7 70 69
		mu 0 4 38 3 47 49
		f 4 42 23 -42 43
		mu 0 4 34 21 7 33
		f 4 -61 62 61 -6
		mu 0 4 1 43 44 23
		f 4 58 4 22 59
		mu 0 4 42 0 18 41
		f 4 75 -15 12 30
		mu 0 4 52 40 12 24
		f 4 46 31 -45 47
		mu 0 4 36 27 15 35
		f 4 -64 66 65 -18
		mu 0 4 17 45 46 29
		f 4 54 -20 17 35
		mu 0 4 39 30 17 29
		f 4 -23 20 14 57
		mu 0 4 41 18 12 40
		f 4 44 15 -43 45
		mu 0 4 35 15 21 34
		f 4 -62 64 63 -26
		mu 0 4 23 44 45 17
		f 4 -28 25 19 38
		mu 0 4 31 23 17 30
		f 4 -31 28 6 74
		mu 0 4 52 24 2 50
		f 4 48 9 -47 49
		mu 0 4 37 5 27 36
		f 4 -66 68 -8 -34
		mu 0 4 29 46 48 3
		f 4 -36 33 -51 53
		mu 0 4 39 29 3 38
		f 4 -38 -39 36 -21
		mu 0 4 18 31 30 12
		f 4 0 -41 37 -5
		mu 0 4 0 32 31 18
		f 4 24 -44 -4 -22
		mu 0 4 20 34 33 6
		f 4 16 -46 -25 -14
		mu 0 4 14 35 34 20
		f 4 32 -48 -17 -30
		mu 0 4 26 36 35 14
		f 4 2 -50 -33 -9
		mu 0 4 4 37 36 26
		f 4 1 -70 72 -7
		mu 0 4 2 38 49 51
		f 4 -53 -54 -2 -29
		mu 0 4 24 39 38 2
		f 4 -37 -55 52 -13
		mu 0 4 12 30 39 24
		f 4 -57 -58 55 13
		mu 0 4 19 41 40 13
		f 4 10 -60 56 21
		mu 0 4 10 42 41 19
		f 4 -63 -12 -24 26
		mu 0 4 44 43 8 22
		f 4 -65 -27 -16 18
		mu 0 4 45 44 22 16
		f 4 -67 -19 -32 34
		mu 0 4 46 45 16 28
		f 4 -69 -35 -10 -68
		mu 0 4 48 46 28 9
		f 4 -71 67 -49 51
		mu 0 4 49 47 5 37
		f 4 -73 -52 -3 -72
		mu 0 4 51 49 37 4
		f 4 -74 -75 71 8
		mu 0 4 25 52 50 11
		f 4 -56 -76 73 29
		mu 0 4 13 40 52 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "AlienMesh";
	setAttr ".t" -type "double3" 3.2293334869322448 8.7545073148952781 0.036622448544346847 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.65669445323451259 0.93266553174384315 0.53198230821646841 ;
createNode transform -n "transform2" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" 0.12136303 -0.1670976 0.11442623 ;
	setAttr ".pt[7]" -type "float3" 0.12136304 -0.28814235 -0.19049048 ;
	setAttr ".pt[33]" -type "float3" 0.035630293 -0.043849908 0.093363658 ;
createNode transform -n "pCube5" -p "AlienMesh";
	setAttr ".t" -type "double3" -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 ;
createNode transform -n "transform3" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[16]" -type "float3" -0.13256459 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.13256459 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.14531818 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.017283875 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.062337875 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.062337875 0 0 ;
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr ".pt[184]" -type "float3" -0.13310964 0 0 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.040304702 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.040304702 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.040304702 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.040304702 ;
createNode joint -n "Root";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.5;
createNode joint -n "Pelvis1" -p "Root";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.75;
createNode joint -n "Hip_R" -p "Pelvis1";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".t" -type "double3" -0.283 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.064417858965257 -1.4986164571983147 -90.461618769085604 ;
	setAttr ".radi" 0.5;
createNode joint -n "Knee_R" -p "Hip_R";
	setAttr ".t" -type "double3" 2.5261003007352567 9.9920072216264089e-016 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0.47914919249108989 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ankle_R" -p "Knee_R";
	setAttr ".t" -type "double3" 2.028062161315666 1.1102230246251565e-016 2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 87.646909360300754 ;
	setAttr ".radi" 0.5;
createNode joint -n "Toe_R" -p "Ankle_R";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".t" -type "double3" 0.5742541755503966 8.3266726846886741e-016 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Hip_L" -p "Pelvis1";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.28251805807909114 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 -1.4999999999999936 -88 ;
	setAttr ".radi" 0.5;
createNode joint -n "Knee_L" -p "Hip_L";
	setAttr ".t" -type "double3" 2.5261003007352558 3.3306690738754696e-016 5.5511151231257827e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -3.5295172227886642 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ankle_L" -p "Knee_L";
	setAttr ".t" -type "double3" 2.028062161315666 2.2204460492503131e-016 -4.9960036108132044e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 87.646909360300754 ;
	setAttr ".radi" 0.5;
createNode joint -n "Toe_L" -p "Ankle_L";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.57425417555039671 0 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "LowerBack" -p "Root";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999999999999986 0 89.999999999999929 ;
	setAttr ".radi" 0.5;
createNode joint -n "MidBack" -p "LowerBack";
	setAttr ".t" -type "double3" 0.69878179190530698 -1.1102230246251565e-016 -2.3274109036863126e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "UpperBack" -p "MidBack";
	setAttr ".t" -type "double3" 0.85312899756129745 0 -2.8414903682037845e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Clav_L" -p "UpperBack";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 2.1780799741760122 -0.11083092230434788 -0.29113577059993118 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 82.999999999999929 -2.6098070216805193e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_L" -p "Clav_L";
	setAttr ".t" -type "double3" 0.71291924944404084 -3.5527136788005009e-015 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -1 -5.5000000000000027 ;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_L" -p "Shoulder_L";
	setAttr ".t" -type "double3" 2.0100953871235148 1.7763568394002505e-015 5.5511151231257827e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -1.5000000000000038 ;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_L" -p "Elbow_L";
	setAttr ".t" -type "double3" 1.5004375772900898 -8.8817841970012523e-015 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Clav_R" -p "UpperBack";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".t" -type "double3" 2.1780799741760122 -0.11083092230434766 0.2910000000000047 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999999999999773 -83.814913951079774 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_R" -p "Clav_R";
	setAttr ".t" -type "double3" 0.71291924944404106 -1.7763568394002505e-015 2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -1 -5.5000000000000027 ;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_R" -p "Shoulder_R";
	setAttr ".t" -type "double3" 2.0100953871235152 -1.7763568394002505e-015 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -1.5000000000000038 ;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_R" -p "Elbow_R";
	setAttr ".t" -type "double3" 1.5004375772900884 8.8817841970012523e-015 6.6613381477509392e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Neck1" -p "UpperBack";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 2.1827559971184973 1.1102230246251565e-016 4.6632031829586346e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.25;
createNode joint -n "Neck2" -p "Neck1";
	setAttr ".t" -type "double3" 0.68709141692726128 2.2204460492503131e-016 4.1955359110223553e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.25;
createNode joint -n "Head" -p "Neck2";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.88638912666929315 2.2204460492503131e-016 5.4124928946309417e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".radi" 0.25;
createNode transform -n "Root_GRP";
	setAttr ".rp" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
	setAttr ".sp" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
createNode transform -n "Root_CTRL" -p "Root_GRP";
	setAttr ".rp" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
	setAttr ".sp" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
createNode nurbsCurve -n "Root_CTRLShape" -p "Root_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Pelvis1_GRP" -p "Root_CTRL";
	setAttr ".rp" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
	setAttr ".sp" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
createNode transform -n "Pelvis1_CTRL" -p "Pelvis1_GRP";
	setAttr ".rp" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
	setAttr ".sp" -type "double3" 0 4.9025623709048194 -0.65489585833648023 ;
createNode nurbsCurve -n "Pelvis1_CTRLShape" -p "Pelvis1_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Hip_R_GRP" -p "Pelvis1_CTRL";
	setAttr ".rp" -type "double3" -4.9155745274617937 -0.52615695966553733 0.32308095679324611 ;
	setAttr ".rpt" -type "double3" 4.6325745274617933 5.428719330570356 -0.97797681512972645 ;
	setAttr ".sp" -type "double3" -4.9155745274617937 -0.52615695966553733 0.32308095679324611 ;
createNode transform -n "Hip_R_CTRL" -p "Hip_R_GRP";
	setAttr ".rp" -type "double3" -4.9155745274617946 -0.52615695966553733 0.32308095679324567 ;
	setAttr ".sp" -type "double3" -4.9155745274617946 -0.52615695966553733 0.32308095679324567 ;
createNode nurbsCurve -n "Hip_R_CTRLShape" -p "Hip_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Knee_R_GRP" -p "Hip_R_CTRL";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -2.3920924805970616 -0.52615695966553633 0.30308736216448395 ;
	setAttr ".rpt" -type "double3" 0.0026182538705229698 0 0.019993594628761612 ;
	setAttr ".sp" -type "double3" -2.3920924805970616 -0.52615695966553633 0.30308736216448401 ;
	setAttr ".spt" -type "double3" 0 0 -5.5511151231257821e-017 ;
createNode transform -n "Knee_R_CTRL" -p "Knee_R_GRP";
	setAttr ".rp" -type "double3" -2.3920924805970616 -0.52615695966553622 0.30308736216448395 ;
	setAttr ".sp" -type "double3" -2.3920924805970616 -0.52615695966553622 0.30308736216448395 ;
createNode nurbsCurve -n "Knee_R_CTRLShape" -p "Knee_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ankle_R_GRP" -p "Knee_R_CTRL";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -0.54065951751752439 0.34212060107265052 0.3030873621644844 ;
	setAttr ".rpt" -type "double3" 0.17662919823613021 -0.86827756073818618 0 ;
	setAttr ".sp" -type "double3" -0.54065951751752428 0.34212060107265052 0.3030873621644844 ;
	setAttr ".spt" -type "double3" -1.1102230246251568e-016 0 0 ;
createNode transform -n "Ankle_R_CTRL" -p "Ankle_R_GRP";
	setAttr ".rp" -type "double3" -0.54065951751752428 0.34212060107265069 0.3030873621644844 ;
	setAttr ".sp" -type "double3" -0.54065951751752428 0.34212060107265069 0.3030873621644844 ;
createNode nurbsCurve -n "Ankle_R_CTRLShape" -p "Ankle_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Toe_R_GRP" -p "Ankle_R_CTRL";
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.033594658032872128 0.34212060107265146 0.30308736216448434 ;
	setAttr ".sp" -type "double3" 0.033594658032872121 0.34212060107265146 0.3030873621644844 ;
	setAttr ".spt" -type "double3" 6.9388939039072299e-018 0 -5.5511151231257815e-017 ;
createNode transform -n "Toe_R_CTRL" -p "Toe_R_GRP";
	setAttr ".rp" -type "double3" 0.033594658032872121 0.34212060107265158 0.3030873621644844 ;
	setAttr ".sp" -type "double3" 0.033594658032872121 0.34212060107265158 0.3030873621644844 ;
createNode nurbsCurve -n "Toe_R_CTRLShape" -p "Toe_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Hip_L_GRP" -p "Pelvis1_CTRL";
	setAttr ".rp" -type "double3" -4.9051837157732283 -0.52667359565532856 -0.45344291500869077 ;
	setAttr ".rpt" -type "double3" 5.1877017738523197 5.4292359665601486 -0.20145294332778896 ;
	setAttr ".sp" -type "double3" -4.9051837157732283 -0.52667359565532856 -0.45344291500869077 ;
createNode transform -n "Hip_L_CTRL" -p "Hip_L_GRP";
	setAttr ".rp" -type "double3" -4.9051837157732274 -0.52667359565532912 -0.45344291500869061 ;
	setAttr ".sp" -type "double3" -4.9051837157732274 -0.52667359565532912 -0.45344291500869061 ;
createNode nurbsCurve -n "Hip_L_CTRLShape" -p "Hip_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Knee_L_GRP" -p "Hip_L_CTRL";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.4024859960660323 -0.5266735956553289 -0.30611993007140464 ;
	setAttr ".rpt" -type "double3" 0.023402581028060487 0 -0.14732298493728527 ;
	setAttr ".sp" -type "double3" -2.4024859960660323 -0.5266735956553289 -0.30611993007140459 ;
	setAttr ".spt" -type "double3" 0 0 -5.5511151231257839e-017 ;
createNode transform -n "Knee_L_CTRL" -p "Knee_L_GRP";
	setAttr ".rp" -type "double3" -2.4024859960660327 -0.52667359565532879 -0.30611993007140464 ;
	setAttr ".sp" -type "double3" -2.4024859960660327 -0.52667359565532879 -0.30611993007140464 ;
createNode nurbsCurve -n "Knee_L_CTRLShape" -p "Knee_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ankle_L_GRP" -p "Knee_L_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -0.5416024510355375 0.35248414066732164 -0.30611993007140526 ;
	setAttr ".rpt" -type "double3" 0.16717861628517131 -0.87915773632265026 0 ;
	setAttr ".sp" -type "double3" -0.54160245103553761 0.35248414066732164 -0.30611993007140526 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-016 0 0 ;
createNode transform -n "Ankle_L_CTRL" -p "Ankle_L_GRP";
	setAttr ".rp" -type "double3" -0.54160245103553761 0.3524841406673217 -0.30611993007140526 ;
	setAttr ".sp" -type "double3" -0.54160245103553761 0.3524841406673217 -0.30611993007140526 ;
createNode nurbsCurve -n "Ankle_L_CTRLShape" -p "Ankle_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Toe_L_GRP" -p "Ankle_L_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0.032651724514859259 0.3524841406673217 -0.30611993007140542 ;
	setAttr ".sp" -type "double3" 0.032651724514859266 0.3524841406673217 -0.30611993007140542 ;
	setAttr ".spt" -type "double3" -6.9388939039072276e-018 0 0 ;
createNode transform -n "Toe_L_CTRL" -p "Toe_L_GRP";
	setAttr ".rp" -type "double3" 0.032651724514859266 0.35248414066732181 -0.30611993007140542 ;
	setAttr ".sp" -type "double3" 0.032651724514859266 0.35248414066732181 -0.30611993007140542 ;
createNode nurbsCurve -n "Toe_L_CTRLShape" -p "Toe_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LowerBack_GRP" -p "Root_CTRL";
	setAttr ".rp" -type "double3" 4.9025623709048194 0.65489585833648023 4.7532277693241211e-015 ;
	setAttr ".rpt" -type "double3" -4.9025623709048185 4.2476665125683395 -0.654895858336485 ;
	setAttr ".sp" -type "double3" 4.9025623709048194 0.65489585833648023 4.7532277693241211e-015 ;
createNode transform -n "LowerBack_CTRL" -p "LowerBack_GRP";
	setAttr ".rp" -type "double3" 4.9025623709048194 0.65489585833648034 5.6414061890242463e-015 ;
	setAttr ".sp" -type "double3" 4.9025623709048194 0.65489585833648034 5.6414061890242463e-015 ;
createNode nurbsCurve -n "LowerBack_CTRLShape" -p "LowerBack_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "MidBack_GRP" -p "LowerBack_CTRL";
	setAttr ".rp" -type "double3" 5.6013441628101264 0.65489585833648012 5.3310847351994057e-015 ;
	setAttr ".sp" -type "double3" 5.6013441628101264 0.65489585833648012 5.3310847351994057e-015 ;
createNode transform -n "MidBack_CTRL" -p "MidBack_GRP";
	setAttr ".rp" -type "double3" 5.6013441628101264 0.65489585833648023 5.3310847351994057e-015 ;
	setAttr ".sp" -type "double3" 5.6013441628101264 0.65489585833648023 5.3310847351994057e-015 ;
createNode nurbsCurve -n "MidBack_CTRLShape" -p "MidBack_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "UpperBack_GRP" -p "MidBack_CTRL";
	setAttr ".rp" -type "double3" 6.4544731603714238 0.65489585833648012 4.9522193527722339e-015 ;
	setAttr ".sp" -type "double3" 6.4544731603714238 0.65489585833648012 4.9522193527722339e-015 ;
createNode transform -n "UpperBack_CTRL" -p "UpperBack_GRP";
	setAttr ".rp" -type "double3" 6.4544731603714238 0.65489585833648023 4.9522193527722339e-015 ;
	setAttr ".sp" -type "double3" 6.4544731603714238 0.65489585833648023 4.9522193527722339e-015 ;
createNode nurbsCurve -n "UpperBack_CTRLShape" -p "UpperBack_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Clav_L_GRP" -p "UpperBack_CTRL";
	setAttr ".rp" -type "double3" 1.3410092711314434 8.5327268673295205 -0.54406493603213235 ;
	setAttr ".rpt" -type "double3" 7.2915438634159919 -7.9886619312973881 0.25292916543220534 ;
	setAttr ".sp" -type "double3" 1.3410092711314434 8.5327268673295205 -0.54406493603213235 ;
createNode transform -n "Clav_L_CTRL" -p "Clav_L_GRP";
	setAttr ".rp" -type "double3" 1.341009271131443 8.5327268673295205 -0.54406493603213224 ;
	setAttr ".sp" -type "double3" 1.341009271131443 8.5327268673295205 -0.54406493603213224 ;
createNode nurbsCurve -n "Clav_L_CTRLShape" -p "Clav_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Shoulder_L_GRP" -p "Clav_L_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 1.2169649467765746 8.690304210122596 -0.56539001454094662 ;
	setAttr ".rpt" -type "double3" 0.83696357379890884 -0.15757734279307944 0.02132507850881445 ;
	setAttr ".sp" -type "double3" 1.2169649467765749 8.6903042101225978 -0.56539001454094662 ;
	setAttr ".spt" -type "double3" -2.2204460492503126e-016 -1.7763568394002501e-015 
		0 ;
createNode transform -n "Shoulder_L_CTRL" -p "Shoulder_L_GRP";
	setAttr ".rp" -type "double3" 1.2169649467765749 8.6903042101225978 -0.56539001454094662 ;
	setAttr ".sp" -type "double3" 1.2169649467765749 8.6903042101225978 -0.56539001454094662 ;
createNode nurbsCurve -n "Shoulder_L_CTRLShape" -p "Shoulder_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Elbow_L_GRP" -p "Shoulder_L_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.9984688568332203 8.7718008514618724 -0.56539001454094606 ;
	setAttr ".rpt" -type "double3" 0.22859147706686969 -0.081496641339271925 0 ;
	setAttr ".sp" -type "double3" 2.9984688568332207 8.7718008514618742 -0.56539001454094617 ;
	setAttr ".spt" -type "double3" -4.4408920985006257e-016 -1.7763568394002501e-015 
		1.1102230246251564e-016 ;
createNode transform -n "Elbow_L_CTRL" -p "Elbow_L_GRP";
	setAttr ".rp" -type "double3" 2.9984688568332207 8.7718008514618724 -0.56539001454094617 ;
	setAttr ".sp" -type "double3" 2.9984688568332207 8.7718008514618724 -0.56539001454094617 ;
createNode nurbsCurve -n "Elbow_L_CTRLShape" -p "Elbow_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Wrist_L_GRP" -p "Elbow_L_CTRL";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 4.4989064341233123 8.7718008514618635 -0.56539001454094628 ;
	setAttr ".sp" -type "double3" 4.4989064341233114 8.7718008514618617 -0.56539001454094628 ;
	setAttr ".spt" -type "double3" 8.8817841970012543e-016 1.7763568394002509e-015 0 ;
createNode transform -n "Wrist_L_CTRL" -p "Wrist_L_GRP";
	setAttr ".rp" -type "double3" 4.4989064341233114 8.7718008514618617 -0.56539001454094628 ;
	setAttr ".sp" -type "double3" 4.4989064341233114 8.7718008514618617 -0.56539001454094628 ;
createNode nurbsCurve -n "Wrist_L_CTRLShape" -p "Wrist_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Clav_R_GRP" -p "UpperBack_CTRL";
	setAttr ".rp" -type "double3" 1.2193823569033395 8.5509508996635955 0.54406493603210004 ;
	setAttr ".rpt" -type "double3" 7.4131707776440985 -8.0068859636314613 -0.25306493603209013 ;
	setAttr ".sp" -type "double3" 1.2193823569033395 8.5509508996635955 0.54406493603210004 ;
createNode transform -n "Clav_R_CTRL" -p "Clav_R_GRP";
	setAttr ".rp" -type "double3" 1.2193823569033388 8.5509508996635955 0.54406493603209838 ;
	setAttr ".sp" -type "double3" 1.2193823569033388 8.5509508996635955 0.54406493603209838 ;
createNode nurbsCurve -n "Clav_R_CTRLShape" -p "Clav_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Shoulder_R_GRP" -p "Clav_R_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 1.1131604725415003 8.6967869195059482 0.52471752405582572 ;
	setAttr ".rpt" -type "double3" 0.8191411338058795 -0.14583601984235708 0.019347411976272738 ;
	setAttr ".sp" -type "double3" 1.1131604725415005 8.69678691950595 0.52471752405582572 ;
	setAttr ".spt" -type "double3" -2.2204460492503126e-016 -1.7763568394002501e-015 
		0 ;
createNode transform -n "Shoulder_R_CTRL" -p "Shoulder_R_GRP";
	setAttr ".rp" -type "double3" 1.1131604725415005 8.69678691950595 0.52471752405582572 ;
	setAttr ".sp" -type "double3" 1.1131604725415005 8.69678691950595 0.52471752405582572 ;
createNode nurbsCurve -n "Shoulder_R_CTRLShape" -p "Shoulder_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Elbow_R_GRP" -p "Shoulder_R_CTRL";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.8945302562504698 8.7755640550264502 0.52471752405582606 ;
	setAttr ".rpt" -type "double3" 0.22872560341454679 -0.078777135520497255 0 ;
	setAttr ".sp" -type "double3" 2.8945302562504698 8.7755640550264502 0.52471752405582617 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251564e-016 ;
createNode transform -n "Elbow_R_CTRL" -p "Elbow_R_GRP";
	setAttr ".rp" -type "double3" 2.8945302562504698 8.7755640550264484 0.52471752405582617 ;
	setAttr ".sp" -type "double3" 2.8945302562504698 8.7755640550264484 0.52471752405582617 ;
createNode nurbsCurve -n "Elbow_R_CTRLShape" -p "Elbow_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Wrist_R_GRP" -p "Elbow_R_CTRL";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 4.3949678335405578 8.7755640550264538 0.52471752405582639 ;
	setAttr ".sp" -type "double3" 4.3949678335405569 8.775564055026452 0.52471752405582628 ;
	setAttr ".spt" -type "double3" 8.8817841970012543e-016 1.7763568394002509e-015 1.1102230246251568e-016 ;
createNode transform -n "Wrist_R_CTRL" -p "Wrist_R_GRP";
	setAttr ".rp" -type "double3" 4.3949678335405569 8.775564055026452 0.52471752405582628 ;
	setAttr ".sp" -type "double3" 4.3949678335405569 8.775564055026452 0.52471752405582628 ;
createNode nurbsCurve -n "Wrist_R_CTRLShape" -p "Wrist_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck1_GRP" -p "UpperBack_CTRL";
	setAttr ".rp" -type "double3" 8.6372291574899211 0.65489585833648023 9.3730879392169102e-015 ;
	setAttr ".sp" -type "double3" 8.6372291574899211 0.65489585833648023 9.3730879392169102e-015 ;
createNode transform -n "Neck1_CTRL" -p "Neck1_GRP";
	setAttr ".rp" -type "double3" 8.6372291574899211 0.65489585833648034 9.3730879392169102e-015 ;
	setAttr ".sp" -type "double3" 8.6372291574899211 0.65489585833648034 9.3730879392169102e-015 ;
createNode nurbsCurve -n "Neck1_CTRLShape" -p "Neck1_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck2_GRP" -p "Neck1_CTRL";
	setAttr ".rp" -type "double3" 9.3243205744171824 0.65489585833648045 9.7163590592096475e-015 ;
	setAttr ".sp" -type "double3" 9.3243205744171824 0.65489585833648045 9.7163590592096475e-015 ;
createNode transform -n "Neck2_CTRL" -p "Neck2_GRP";
	setAttr ".rp" -type "double3" 9.3243205744171824 0.65489585833648056 9.7163590592096475e-015 ;
	setAttr ".sp" -type "double3" 9.3243205744171824 0.65489585833648056 9.7163590592096475e-015 ;
createNode nurbsCurve -n "Neck2_CTRLShape" -p "Neck2_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Head_GRP" -p "Neck2_CTRL";
	setAttr ".rp" -type "double3" 10.210709701086476 -0.65489585833648067 -1.0239400998620841e-014 ;
	setAttr ".rpt" -type "double3" 0 1.3097917166729613 2.0398600385573018e-014 ;
	setAttr ".sp" -type "double3" 10.210709701086476 -0.65489585833648067 -1.0239400998620841e-014 ;
createNode transform -n "Head_CTRL" -p "Head_GRP";
	setAttr ".rp" -type "double3" 10.210709701086476 -0.65489585833648056 -1.0239400998620841e-014 ;
	setAttr ".sp" -type "double3" 10.210709701086476 -0.65489585833648056 -1.0239400998620841e-014 ;
createNode nurbsCurve -n "Head_CTRLShape" -p "Head_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
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
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.005\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Root\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n"
		+ "                -zoom 1.005\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Root\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "AlienLayout";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
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
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "misss_fast_skin_maya1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode blinn -n "blinn2";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode fractal -n "fractal1";
	setAttr ".cg" -type "float3" 0.018020906 0.42734417 0.081666283 ;
	setAttr ".co" -type "float3" 0.0061036088 0.14529641 0.02778668 ;
	setAttr ".ag" 0.78787881135940552;
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".a" 0.52525252103805542;
	setAttr ".th" 0.24242424964904785;
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/3dPaintTextures/Alien4UV/fractal1-AlienMesh.png";
createNode place2dTexture -n "place2dTexture3";
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
createNode displayLayer -n "AlienMeshLayer";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7776098 9.1066847 -0.46811816 ;
	setAttr ".rs" 54911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7902059555053711 9.056086540222168 -0.48846015334129333 ;
	setAttr ".cbx" -type "double3" -4.7650136947631836 9.157282829284668 -0.44777616858482361 ;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[742]" -type "float3" 0.22947469 -0.30015555 0.020259235 ;
	setAttr ".tk[743]" -type "float3" 0.049367711 -0.24043275 0.019482117 ;
	setAttr ".tk[744]" -type "float3" 0.23865689 -0.28394151 -0.011404542 ;
	setAttr ".tk[745]" -type "float3" 0.060892101 -0.2200827 -0.020259235 ;
	setAttr ".tk[758]" -type "float3" -0.49170378 -0.031566449 0.016336311 ;
	setAttr ".tk[759]" -type "float3" -0.49170378 -0.031936172 -0.01682765 ;
	setAttr ".tk[760]" -type "float3" -0.49170378 0.031936172 0.016827652 ;
	setAttr ".tk[761]" -type "float3" -0.49170378 0.023360664 -0.011227808 ;
	setAttr ".tk[762]" -type "float3" -0.49170378 -0.03411347 -0.01471143 ;
	setAttr ".tk[763]" -type "float3" -0.49170378 -0.045350127 0.022048736 ;
	setAttr ".tk[764]" -type "float3" -0.49170378 0.045350127 0.021404956 ;
	setAttr ".tk[765]" -type "float3" -0.49170378 0.044865485 -0.022048734 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[539:540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2278233 8.7540207 -0.47065797 ;
	setAttr ".rs" 34193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2376937866210938 8.5477046966552734 -0.50901567935943604 ;
	setAttr ".cbx" -type "double3" -5.2179527282714844 8.9603366851806641 -0.4323002696037293 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[726]" -type "float3" 0 -0.12000368 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.12000368 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.12000368 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.12000368 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.1288411 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.1288411 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.1288411 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.1288411 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.023791276 -0.011434784 ;
	setAttr ".tk[747]" -type "float3" 0 -0.032525018 -0.017137855 ;
	setAttr ".tk[748]" -type "float3" 0 0.032525018 0.017137855 ;
	setAttr ".tk[749]" -type "float3" 0 -0.032148413 0.016637458 ;
	setAttr ".tk[750]" -type "float3" 0 0.032651048 -0.01604607 ;
	setAttr ".tk[751]" -type "float3" 0 -0.024826143 -0.010706317 ;
	setAttr ".tk[752]" -type "float3" 0 0.033003822 0.015577556 ;
	setAttr ".tk[753]" -type "float3" 0 -0.033003822 0.01604607 ;
	setAttr ".tk[754]" -type "float3" 0.24645458 0.013218614 -0.010622285 ;
	setAttr ".tk[755]" -type "float3" 0.24024647 0.011795474 0.010214836 ;
	setAttr ".tk[756]" -type "float3" 0.24363142 0.064582333 -0.0059796097 ;
	setAttr ".tk[757]" -type "float3" 0.23868515 0.06344822 0.010622285 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7997236 9.1089287 -0.46811816 ;
	setAttr ".rs" 53396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7888278961181641 9.0349016189575195 -0.4979111254215241 ;
	setAttr ".cbx" -type "double3" 4.8106193542480469 9.1829557418823242 -0.4383251965045929 ;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[738]" -type "float3" -0.036956336 -0.19440661 -0.010808249 ;
	setAttr ".tk[739]" -type "float3" -0.019543927 -0.21476001 0.010393655 ;
	setAttr ".tk[740]" -type "float3" -0.2228124 -0.30512604 -0.0060842922 ;
	setAttr ".tk[741]" -type "float3" -0.20893885 -0.32134289 0.010808249 ;
	setAttr ".tk[746]" -type "float3" 0.42697895 0 0 ;
	setAttr ".tk[747]" -type "float3" 0.42697895 0 0 ;
	setAttr ".tk[748]" -type "float3" 0.42697895 0 0 ;
	setAttr ".tk[749]" -type "float3" 0.42697895 0 0 ;
	setAttr ".tk[750]" -type "float3" 0.42697895 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.42697895 0 0 ;
	setAttr ".tk[752]" -type "float3" 0.42697895 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.42697895 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2277012 8.7637129 -0.47065797 ;
	setAttr ".rs" 44525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2178306579589844 8.5645589828491211 -0.50901567935943604 ;
	setAttr ".cbx" -type "double3" 5.2375717163085937 8.9628667831420898 -0.4323002696037293 ;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[722]" -type "float3" 0 -0.11747373 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.11747373 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.11747373 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.11747373 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.14569554 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.14569554 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.14569554 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.14569554 0 ;
	setAttr ".tk[738]" -type "float3" 0.34619194 0.45481604 0 ;
	setAttr ".tk[739]" -type "float3" 0.34619194 0.45481604 0 ;
	setAttr ".tk[740]" -type "float3" 0.3600927 0.45481604 0 ;
	setAttr ".tk[741]" -type "float3" 0.3600927 0.45481604 0 ;
	setAttr ".tk[742]" -type "float3" -0.3600927 0.45481604 0 ;
	setAttr ".tk[743]" -type "float3" -0.34619191 0.45481604 0 ;
	setAttr ".tk[744]" -type "float3" -0.3600927 0.45481604 0 ;
	setAttr ".tk[745]" -type "float3" -0.34619191 0.45481604 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[194]" "f[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-005 8.9140558 -0.46811816 ;
	setAttr ".rs" 33290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6595878601074219 8.8852119445800781 -0.50871938467025757 ;
	setAttr ".cbx" -type "double3" 4.6594657897949219 8.9428997039794922 -0.42751693725585938 ;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[730:737]" -type "float3"  0.57810569 -0.18554221 0 0.57810569
		 -0.18554221 0 0.57810569 -0.18554221 0 0.57810569 -0.18554221 0 -0.57810569 -0.18554221
		 0 -0.57810569 -0.18554221 0 -0.57810569 -0.18554221 0 -0.57810569 -0.18554221 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[192]" "f[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-005 8.6766405 -0.47065797 ;
	setAttr ".rs" 39867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6595878601074219 8.604405403137207 -0.50871938467025757 ;
	setAttr ".cbx" -type "double3" 4.6594657897949219 8.7488746643066406 -0.43259656429290766 ;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[718]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[721]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[722]" -type "float3" 0.55836505 0.17451917 0.00029628293 ;
	setAttr ".tk[723]" -type "float3" 0.55836505 0.17558049 0.00019768564 ;
	setAttr ".tk[724]" -type "float3" 0.55836505 0.17451267 -0.00028763193 ;
	setAttr ".tk[725]" -type "float3" 0.55836505 0.17573147 -0.00029628281 ;
	setAttr ".tk[726]" -type "float3" -0.55836505 0.17558049 0.00019768564 ;
	setAttr ".tk[727]" -type "float3" -0.55836505 0.17573147 -0.00029628281 ;
	setAttr ".tk[728]" -type "float3" -0.55836505 0.17451267 -0.00028763193 ;
	setAttr ".tk[729]" -type "float3" -0.55836505 0.17451917 0.00029628293 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[193]" "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-005 8.8263235 -0.47065797 ;
	setAttr ".rs" 53307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6595878601074219 8.7480382919311523 -0.50871938467025757 ;
	setAttr ".cbx" -type "double3" 4.6594657897949219 8.9046087265014648 -0.43259656429290766 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6594658 8.7545071 -0.47065797 ;
	setAttr ".rs" 33860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6594657897949219 8.604405403137207 -0.50871938467025757 ;
	setAttr ".cbx" -type "double3" 4.6594657897949219 8.9046087265014648 -0.43259656429290766 ;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 716 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.2154064e-008 5.9604645e-008 -0.55144697
		 1.4901161e-008 -4.1723251e-007 -0.55144709 1.4901161e-008 -1.7881393e-007 -0.55144733
		 5.2154064e-008 5.9604645e-008 -0.55144715 5.9604645e-008 5.9604645e-008 -0.55144697
		 -2.9802322e-008 5.9604645e-008 -0.55144727 0 -5.9604645e-008 -0.55144691 0 -5.9604645e-008
		 -0.55144721 -1.4901161e-007 2.3841858e-007 -0.55144686 -2.9802322e-008 -5.9604645e-008
		 -0.55144733 8.9406967e-008 1.0430813e-007 -0.55144727 8.9406967e-008 5.9604645e-008
		 -0.55144691 -4.4703484e-008 2.9802322e-008 -0.55144751 -1.4901161e-008 2.9802322e-008
		 -0.55144703 -1.4901161e-008 1.1920929e-007 -0.55144727 0 1.1920929e-007 -0.55144751
		 -5.9604645e-008 8.9406967e-008 -0.55144703 -5.9604645e-008 8.9406967e-008 -0.55144727
		 1.7763568e-015 -1.7881393e-007 -0.55144721 1.7763568e-015 -5.9604645e-008 -0.55144739
		 1.7763568e-015 -5.9604645e-008 -0.55144727 1.7763568e-015 0 -0.55144703 1.7763568e-015
		 1.7881393e-007 -0.5514468 1.7763568e-015 8.9406967e-008 -0.55144739 1.7763568e-015
		 5.9604645e-008 -0.55144733 1.7763568e-015 2.9802322e-008 -0.55144745 1.7763568e-015
		 -2.3841858e-007 -0.55144733 1.7763568e-015 -1.7881393e-007 -0.55144745 1.7763568e-015
		 -5.9604645e-008 -0.55144727 1.7763568e-015 -2.3841858e-007 -0.55144674 1.7763568e-015
		 2.9802322e-008 -0.55144691 1.7763568e-015 5.9604645e-008 -0.55144709 1.7763568e-015
		 8.9406967e-008 -0.55144763 1.7763568e-015 -5.9604645e-008 -0.55144709 1.7763568e-015
		 0 -0.55144715 1.7763568e-015 5.9604645e-007 -0.55144751 -1.4901161e-008 1.1920929e-007
		 -0.55144769 1.7763568e-015 1.7881393e-007 -0.55144715 5.9604645e-008 -2.3841858e-007
		 -0.55144691 0 2.9802322e-008 -0.55144727 -8.9406967e-008 5.9604645e-008 -0.55144733
		 -2.9802322e-008 5.9604645e-008 -0.55144763 -2.3841858e-007 2.3841858e-007 -0.55144775
		 2.9802322e-008 0 -0.55144703 3.7252903e-009 5.9604645e-008 -0.55144727 -7.4505806e-009
		 2.9802322e-008 -0.55144674 -3.7252903e-008 5.9604645e-008 -0.55144715 0 5.9604645e-008
		 -0.55144763 -4.4703484e-008 1.7881393e-007 -0.55144745 7.4505806e-008 0 -0.55144715
		 2.9802322e-008 -5.9604645e-008 -0.55144739 1.4901161e-008 0 -0.55144721 7.4505806e-009
		 1.1920929e-007 -0.55144769 1.4901161e-008 -1.7881393e-007 -0.55144733 -2.9802322e-008
		 5.9604645e-008 -0.55144709 0 0 -0.55144715 -4.4703484e-008 2.3841858e-007 -0.55144697
		 1.4901161e-008 1.1920929e-007 -0.55144727 -3.7252903e-008 5.9604645e-008 -0.55144715
		 -2.2351742e-008 2.9802322e-008 -0.55144709 -7.4505806e-009 1.1920929e-007 -0.55144733
		 1.1175871e-008 1.1920929e-007 -0.55144715 1.7763568e-015 1.1920929e-007 -0.55144757
		 -7.4505806e-009 1.1920929e-007 -0.55144757 7.4505806e-009 1.1920929e-007 -0.55144727
		 -7.4505806e-009 -5.9604645e-007 -0.55144733 1.7763568e-015 -5.9604645e-007 -0.55144733
		 1.7763568e-015 -3.5762787e-007 -0.55144686 3.7252903e-009 1.1920929e-007 -0.55144686
		 0 2.3841858e-007 -0.55144715 -7.4505806e-009 0 -0.55144745 1.7763568e-015 -2.3841858e-007
		 -0.55144745 1.7763568e-015 1.1920929e-007 -0.55144727 -3.7252903e-008 -3.5762787e-007
		 -0.55144745 8.9406967e-008 -1.1920929e-007 -0.55144769 0 -4.7683716e-007 -0.55144721
		 1.7763568e-015 0 -0.55144739 1.7763568e-015 3.5762787e-007 -0.55144727 -1.4901161e-008
		 1.3113022e-006 -0.55144691 1.3411045e-007 1.1920929e-007 -0.5514468 -1.4901161e-008
		 8.3446503e-007 -0.55144703 1.8189894e-012 -2.3841858e-007 -0.55144751 1.7763568e-015
		 3.5762787e-007 -0.55144751 4.4703484e-008 3.5762787e-007 -0.55144751 -4.4703484e-008
		 -1.1920929e-007 -0.55144727 -2.9802322e-008 3.5762787e-007 -0.55144739 1.8189894e-012
		 -1.1920929e-007 -0.55144727 1.7763568e-015 2.3841858e-007 -0.55144697 1.1175871e-008
		 -7.1525574e-007 -0.55144697 -7.4505806e-009 1.1920929e-007 -0.55144691 1.7763568e-015
		 -1.1920929e-007 -0.55144691 7.4505806e-008 2.3841858e-007 -0.55144727 1.7763568e-015
		 1.1920929e-007 -0.55144721 5.9604645e-008 0 -0.55144739 1.7881393e-007 2.9802322e-007
		 -0.55144727 -1.7881393e-007 0 -0.55144769 2.9802322e-008 -5.9604645e-008 -0.55144739
		 2.9802322e-008 -2.9802322e-007 -0.55144691 2.9802322e-008 -2.9802322e-007 -0.55144686
		 2.9802322e-008 -2.9802322e-007 -0.55144715 1.7881393e-007 2.9802322e-007 -0.55144727
		 0 -5.9604645e-008 -0.55144733 -8.9406967e-008 -1.1920929e-007 -0.55144751 -5.9604645e-008
		 2.3841858e-007 -0.55144721 -1.4901161e-008 2.9802322e-007 -0.55144691 -5.9604645e-008
		 5.9604645e-008 -0.55144769 -1.4901161e-008 2.9802322e-007 -0.55144739 -5.9604645e-008
		 4.1723251e-007 -0.55144721 1.1920929e-007 -1.1920929e-007 -0.55144721 8.9406967e-008
		 5.9604645e-008 -0.55144703 2.9802322e-008 5.9604645e-008 -0.55144715 -8.9406967e-008
		 2.3841858e-007 -0.55144763 1.4901161e-008 -6.5565109e-007 -0.55144715 1.6391277e-007
		 1.7881393e-007 -0.55144769 2.9802322e-008 -6.5565109e-007 -0.55144739 -8.9406967e-008
		 3.5762787e-007 -0.55144715 2.9802322e-008 5.9604645e-008 -0.55144727 -2.9802322e-008
		 7.1525574e-007 -0.55144715 7.4505806e-009 -1.1920929e-007 -0.55144697 5.5879354e-009
		 1.0728836e-006 -0.55144721 0 7.1525574e-007 -0.55144709 2.9802322e-008 -3.5762787e-007
		 -0.55144727 -4.4703484e-008 -5.9604645e-007 -0.55144721 -3.5527137e-015 -4.7683716e-007
		 -0.55144721 1.8189894e-012 -4.7683716e-007 -0.55144715 2.9802322e-008 -4.7683716e-007
		 -0.5514468 -5.9604645e-008 -2.3841858e-007 -0.55144715 0 7.1525574e-007 -0.55144733
		 1.7763568e-015 4.7683716e-007 -0.55144709 7.4505806e-009 3.5762787e-007 -0.55144727
		 1.4901161e-008 3.5762787e-007 -0.55144775 2.9802322e-008 2.3841858e-007 -0.55144733
		 1.7763568e-015 8.3446503e-007 -0.55144715 1.7763568e-015 -3.5762787e-007 -0.55144709
		 0 -5.9604645e-007 -0.55144721 -5.9604645e-008 1.1920929e-007 -0.55144715 0 2.3841858e-007
		 -0.55144697 1.7763568e-015 1.1920929e-007 -0.55144697 3.7252903e-008 -1.1920929e-007
		 -0.55144715 -2.2351742e-008 5.9604645e-007 -0.55144697 1.7763568e-015 1.0728836e-006
		 -0.55144709 -8.1956387e-008 3.5762787e-007 -0.55144715 1.7763568e-015 1.1920929e-007
		 -0.55144727 2.2351742e-008 1.1920929e-007 -0.55144727 0 -2.3841858e-007 -0.55144727
		 1.7763568e-015 -7.1525574e-007 -0.55144757 1.4901161e-008 -3.5762787e-007 -0.55144745
		 1.7763568e-015 -4.7683716e-007 -0.55144739 -5.5879354e-009 1.1920929e-007 -0.55144739
		 -7.4505806e-009 0 -0.55144739 1.7763568e-015 -1.1920929e-007 -0.55144739 1.7763568e-015
		 1.1920929e-007 -0.55144769 -7.4505806e-009 2.3841858e-007 -0.55144769 1.7763568e-015
		 -2.3841858e-007 -0.55144721 1.7763568e-015 5.9604645e-007 -0.55144745 1.4901161e-008
		 1.1920929e-007 -0.55144715 0 -7.1525574e-007 -0.55144703 -1.4901161e-008 -5.9604645e-007
		 -0.55144709 1.7763568e-015 -7.1525574e-007 -0.55144727 1.8189894e-012 0 -0.55144721
		 2.9802322e-008 0 -0.55144715 -1.4901161e-008 -2.3841858e-007 -0.55144757 2.9802322e-008
		 2.3841858e-007 -0.55144697 -3.7252903e-009 1.1920929e-007 -0.55144751 4.6566129e-009
		 4.7683716e-007 -0.55144715 1.8626451e-009 -3.5762787e-007 -0.55144727;
	setAttr ".tk[166:331]" 0 7.1525574e-007 -0.55144721 -9.3132257e-010 9.5367432e-007
		 -0.55144715 -7.4505806e-009 -2.3841858e-007 -0.55144715 9.3132257e-010 -5.9604645e-007
		 -0.55144715 6.7055225e-008 1.1920929e-007 -0.55144751 2.9802322e-008 -2.3841858e-007
		 -0.55144721 -2.9802322e-008 3.5762787e-007 -0.55144721 -5.5879354e-009 -4.7683716e-007
		 -0.55144721 2.3841858e-007 1.1920929e-007 -0.55144739 2.3841858e-007 -2.3841858e-007
		 -0.55144787 2.3841858e-007 3.5762787e-007 -0.55144739 2.3841858e-007 -4.7683716e-007
		 -0.55144739 -9.094947e-013 1.1920929e-007 -0.55144727 5.9604645e-008 3.5762787e-007
		 -0.55144745 -5.5879354e-009 -4.7683716e-007 -0.55144709 -2.9802322e-008 3.5762787e-007
		 -0.55144709 -2.3841858e-007 2.3841858e-007 -0.55144763 -2.3841858e-007 -1.1920929e-007
		 -0.55144763 -2.3841858e-007 2.3841858e-007 -0.55144721 -2.3841858e-007 -1.1920929e-007
		 -0.55144721 -2.3841858e-007 5.9604645e-007 -0.55144751 -2.3841858e-007 5.9604645e-007
		 -0.55144751 -2.3841858e-007 0 -0.55144751 -2.3841858e-007 0 -0.55144751 0 -4.1723251e-007
		 -0.55144745 0 -4.1723251e-007 -0.55144727 0 1.7881393e-007 -0.55144727 0 1.7881393e-007
		 -0.55144745 -7.1525574e-007 2.3841858e-007 -0.55144751 -7.1525574e-007 2.3841858e-007
		 -0.55144715 -7.1525574e-007 -2.3841858e-007 -0.55144715 -7.1525574e-007 -2.3841858e-007
		 -0.55144751 -2.3841858e-007 -3.5762787e-007 -0.55144709 0 5.9604645e-008 -0.55144727
		 0 5.9604645e-008 -0.55144751 -2.3841858e-007 -3.5762787e-007 -0.55144745 -7.1525574e-007
		 2.9802322e-007 -0.55144727 -2.3841858e-007 -2.9802322e-007 -0.55144721 -2.3841858e-007
		 -2.9802322e-007 -0.55144739 -7.1525574e-007 2.9802322e-007 -0.55144733 -2.3841858e-007
		 5.9604645e-007 -0.55144739 0 1.1920929e-007 -0.55144703 0 1.7881393e-007 -0.55144751
		 -2.3841858e-007 4.1723251e-007 -0.55144739 -7.1525574e-007 2.3841858e-007 -0.55144709
		 -2.3841858e-007 -2.3841858e-007 -0.55144709 -2.3841858e-007 1.1920929e-007 -0.55144733
		 -2.3841858e-007 1.7881393e-007 -0.55144709 -7.1525574e-007 4.1723251e-007 -0.55144709
		 -2.9802322e-008 1.0728836e-006 -0.55144733 -2.2351742e-008 1.0728836e-006 -0.55144733
		 -2.9802322e-008 1.0728836e-006 -0.55144727 -2.2351742e-008 1.0728836e-006 -0.55144727
		 -1.1175871e-008 -2.3841858e-007 -0.55144721 -2.9802322e-008 -5.9604645e-007 -0.55144733
		 -2.9802322e-008 -5.9604645e-007 -0.55144733 1.4901161e-008 -5.9604645e-007 -0.55144733
		 1.4901161e-008 -5.9604645e-007 -0.55144733 -5.9604645e-008 -5.9604645e-008 -0.55144721
		 -5.9604645e-008 -5.9604645e-008 -0.55144739 -1.1175871e-008 0 -0.55144739 -1.1175871e-008
		 0 -0.55144721 7.4505806e-008 5.9604645e-007 -0.55144757 7.4505806e-008 5.9604645e-007
		 -0.55144691 -1.4901161e-008 5.9604645e-007 -0.55144691 -1.4901161e-008 5.9604645e-007
		 -0.55144757 -4.4703484e-008 -5.9604645e-007 -0.55144715 -4.4703484e-008 0 -0.55144739
		 -4.4703484e-008 0 -0.55144739 -4.4703484e-008 -5.9604645e-007 -0.55144721 2.2351742e-008
		 5.9604645e-007 -0.55144745 1.4901161e-008 1.0728836e-006 -0.55144763 1.4901161e-008
		 1.0728836e-006 -0.55144709 2.2351742e-008 5.9604645e-007 -0.55144715 5.9604645e-008
		 -5.9604645e-007 -0.55144697 -5.9604645e-008 -5.9604645e-008 -0.55144727 -1.4901161e-008
		 0 -0.55144727 2.2351742e-008 -5.9604645e-007 -0.55144697 0 5.9604645e-007 -0.55144721
		 2.9802322e-008 1.0728836e-006 -0.55144727 7.4505806e-008 1.0728836e-006 -0.55144721
		 -4.4703484e-008 1.0728836e-006 -0.55144727 1.4901161e-008 5.9604645e-007 -0.55144721
		 -5.9604645e-008 -1.7881393e-007 -0.55144709 -2.9802322e-008 8.9406967e-008 -0.55144733
		 -7.4505806e-008 -1.7881393e-007 -0.55144721 -5.9604645e-008 2.682209e-007 -0.55144697
		 -1.9539925e-014 -1.1920929e-007 -0.55144715 1.1175871e-008 0 -0.55144691 0 0 -0.55144727
		 0 -5.9604645e-007 -0.55144721 7.4505806e-009 5.9604645e-007 -0.55144715 7.4505806e-009
		 1.0728836e-006 -0.55144703 2.9802322e-008 1.0728836e-006 -0.55144739 -2.9802322e-008
		 1.0728836e-006 -0.55144703 -2.9802322e-008 5.9604645e-007 -0.55144715 1.4901161e-008
		 -5.9604645e-007 -0.55144721 0 -5.9604645e-008 -0.55144727 -5.9604645e-008 1.1920929e-007
		 -0.55144674 7.4505806e-008 1.4901161e-007 -0.55144727 1.4901161e-008 2.9802322e-008
		 -0.55144727 -1.0430813e-007 1.0430813e-007 -0.55144686 2.9802322e-008 8.9406967e-008
		 -0.55144674 0 2.3841858e-007 -0.55144709 -5.9604645e-008 1.1920929e-007 -0.55144739
		 -8.9406967e-008 -3.5762787e-007 -0.55144751 0 0 -0.55144733 -2.3841858e-007 4.1723251e-007
		 -0.55144686 -7.1525574e-007 -3.5762787e-007 -0.55144721 -2.3841858e-007 -3.5762787e-007
		 -0.55144757 -2.3841858e-007 0 -0.55144697 -2.3841858e-007 -2.3841858e-007 -0.55144757
		 -7.1525574e-007 5.9604645e-008 -0.55144721 -2.3841858e-007 -2.3841858e-007 -0.55144686
		 0 2.9802322e-007 -0.55144715 2.9802322e-008 -2.3841858e-007 -0.55144745 1.4901161e-007
		 1.7881393e-007 -0.55144715 1.7881393e-007 -1.1920929e-007 -0.55144727 2.9802322e-008
		 -2.3841858e-007 -0.55144733 -7.4505806e-008 0 -0.55144775 1.4901161e-008 -1.1920929e-007
		 -0.55144727 7.4505806e-009 1.1920929e-007 -0.55144691 1.4901161e-008 1.1920929e-007
		 -0.55144691 0 0 -0.55144686 5.9604645e-008 1.1920929e-007 -0.55144703 4.4703484e-008
		 -7.1525574e-007 -0.55144751 -2.9802322e-008 2.3841858e-007 -0.55144751 5.9604645e-008
		 5.9604645e-007 -0.55144733 -7.4505806e-008 3.5762787e-007 -0.55144733 -4.4703484e-008
		 9.5367432e-007 -0.55144733 -8.9406967e-008 4.7683716e-007 -0.55144721 1.4901161e-008
		 0 -0.55144721 1.4901161e-008 -1.5497208e-006 -0.55144739 1.7763568e-015 2.3841858e-007
		 -0.55144739 -1.4901161e-008 -1.7881393e-007 -0.55144739 -1.1175871e-008 -5.9604645e-007
		 -0.55144751 1.8626451e-008 -2.3841858e-007 -0.55144727 -2.9802322e-008 -1.1920929e-007
		 -0.55144751 5.9604645e-008 0 -0.5514468 -1.1920929e-007 -5.9604645e-007 -0.55144751
		 1.4901161e-008 5.9604645e-007 -0.55144739 3.7252903e-008 -9.5367432e-007 -0.55144739
		 1.4901161e-008 1.1920929e-007 -0.55144727 -2.9802322e-008 -1.3113022e-006 -0.55144745
		 1.4901161e-008 -8.3446503e-007 -0.55144715 1.3411045e-007 2.3841858e-007 -0.55144739
		 1.1175871e-008 -8.9406967e-008 -0.55144727 -1.8626451e-008 2.9802322e-008 -0.55144739
		 1.8626451e-008 5.9604645e-008 -0.55144733 0 8.9406967e-008 -0.55144727 -1.4901161e-008
		 -1.1920929e-007 -0.55144715 0 0 -0.55144751 0 5.9604645e-008 -0.55144721 -3.7252903e-009
		 1.1920929e-007 -0.55144721 7.4505806e-009 -5.9604645e-007 -0.55144733 -1.8626451e-009
		 0 -0.55144697 1.1175871e-008 0 -0.55144727 -1.4901161e-008 4.7683716e-007 -0.55144727
		 4.0978193e-008 -3.5762787e-007 -0.55144727 -7.4505806e-009 5.9604645e-007 -0.55144745
		 4.4703484e-008 -4.7683716e-007 -0.55144715 -2.9802322e-008 0 -0.55144727 -4.4703484e-008
		 -2.3841858e-007 -0.55144733 -7.4505806e-009 -3.5762787e-007 -0.55144727 -4.4703484e-008
		 3.5762787e-007 -0.55144751 7.4505806e-009 0 -0.55144751;
	setAttr ".tk[332:497]" 2.3841858e-007 2.3841858e-007 -0.55144787 2.3841858e-007
		 1.1920929e-007 -0.55144739 -2.2351742e-008 1.1920929e-007 -0.55144727 -2.2351742e-008
		 1.1920929e-007 -0.55144721 2.2351742e-008 -2.3841858e-007 -0.55144733 -3.7252903e-009
		 2.3841858e-007 -0.55144721 -1.1175871e-008 1.1920929e-007 -0.55144739 -3.7252903e-009
		 7.1525574e-007 -0.55144691 2.2351742e-008 3.5762787e-007 -0.55144733 2.9802322e-008
		 -5.9604645e-007 -0.55144733 -2.6077032e-008 3.5762787e-007 -0.55144709 3.7252903e-008
		 1.1920929e-007 -0.55144739 7.4505806e-009 8.3446503e-007 -0.55144733 -7.4505806e-009
		 0 -0.55144715 -3.7252903e-008 0 -0.55144769 1.4901161e-008 3.5762787e-007 -0.55144709
		 2.2351742e-008 3.5762787e-007 -0.55144703 2.9802322e-008 0 -0.55144715 -5.9604645e-008
		 3.5762787e-007 -0.55144709 -1.4901161e-008 -2.3841858e-007 -0.55144769 2.9802322e-008
		 -2.3841858e-007 -0.55144769 -6.7055225e-008 -2.3841858e-007 -0.55144739 -7.4505806e-009
		 -2.3841858e-007 -0.55144769 -5.2154064e-008 -2.3841858e-007 -0.55144769 -3.7252903e-008
		 -2.3841858e-007 -0.55144739 -2.9802322e-007 1.7881393e-007 -0.55144739 -2.9802322e-007
		 0 -0.5514468 -2.9802322e-007 2.3841858e-007 -0.55144715 -2.9802322e-007 1.7881393e-007
		 -0.55144745 -2.9802322e-007 -5.9604645e-008 -0.55144739 -2.9802322e-007 -2.3841858e-007
		 -0.55144745 -2.9802322e-007 -5.9604645e-008 -0.55144745 -2.9802322e-007 5.9604645e-008
		 -0.55144721 -2.9802322e-007 -2.3841858e-007 -0.55144739 -2.9802322e-007 -5.9604645e-008
		 -0.55144739 4.7683716e-007 -1.1920929e-007 -0.55144757 4.7683716e-007 0 -0.55144733
		 4.7683716e-007 1.7881393e-007 -0.55144733 4.7683716e-007 -1.1920929e-007 -0.55144727
		 4.7683716e-007 1.1920929e-007 -0.55144751 4.7683716e-007 4.1723251e-007 -0.55144727
		 4.7683716e-007 2.9802322e-007 -0.55144733 4.7683716e-007 3.5762787e-007 -0.55144733
		 4.7683716e-007 4.1723251e-007 -0.55144757 4.7683716e-007 1.1920929e-007 -0.55144715
		 -1.7881393e-007 2.9802322e-007 -0.55144727 8.9406967e-008 1.7881393e-007 -0.55144715
		 1.4901161e-007 -1.1920929e-007 -0.55144727 5.9604645e-008 -5.9604645e-008 -0.55144739
		 1.7881393e-007 -2.9802322e-007 -0.55144686 1.7881393e-007 -2.3841858e-007 -0.55144745
		 1.1920929e-007 2.3841858e-007 -0.55144686 8.9406967e-008 2.3841858e-007 -0.55144709
		 8.9406967e-008 1.1920929e-007 -0.55144739 2.9802322e-008 -5.9604645e-008 -0.55144691
		 -8.9406967e-008 1.0430813e-007 -0.55144727 2.9802322e-008 1.0430813e-007 -0.55144686
		 2.9802322e-008 8.9406967e-008 -0.55144674 1.7881393e-007 8.9406967e-008 -0.55144727
		 9.3132257e-009 2.3841858e-007 -0.55144721 1.8626451e-008 1.1920929e-007 -0.55144739
		 -3.7252903e-009 0 -0.55144751 1.4901161e-008 5.9604645e-008 -0.55144721 5.9604645e-008
		 5.9604645e-008 -0.55144709 -4.4703484e-008 0 -0.55144715 0 -1.1920929e-007 -0.55144715
		 1.4901161e-008 2.3841858e-007 -0.55144697 3.7252903e-009 8.9406967e-008 -0.55144727
		 1.4901161e-008 1.1920929e-007 -0.55144727 -2.6077032e-008 5.9604645e-008 -0.55144733
		 5.2154064e-008 5.9604645e-008 -0.55144715 1.4901161e-008 2.9802322e-008 -0.55144739
		 2.9802322e-008 2.9802322e-008 -0.55144709 -3.7252903e-009 0 -0.55144691 -2.6077032e-008
		 5.9604645e-008 -0.55144727 5.2154064e-008 5.9604645e-008 -0.55144715 8.9406967e-008
		 5.9604645e-008 -0.55144763 -1.4901161e-008 1.7881393e-007 -0.55144745 -1.4901161e-008
		 0 -0.55144715 -4.4703484e-008 -5.9604645e-008 -0.55144739 7.4505806e-009 0 -0.55144721
		 1.937151e-007 5.9604645e-008 -0.55144733 -5.9604645e-008 2.9802322e-008 -0.55144727
		 1.4901161e-008 2.9802322e-008 -0.55144703 -8.9406967e-008 5.9604645e-008 -0.55144691
		 1.1920929e-007 5.9604645e-008 -0.55144763 1.7881393e-007 8.9406967e-008 -0.55144703
		 5.9604645e-008 2.3841858e-007 -0.55144775 -5.9604645e-008 -5.9604645e-008 -0.55144733
		 8.9406967e-008 0 -0.55144703 2.9802322e-008 -5.9604645e-008 -0.55144721 1.1920929e-007
		 0 -0.55144739 1.7881393e-007 -2.9802322e-007 -0.55144691 1.7881393e-007 -2.9802322e-007
		 -0.55144715 -1.7881393e-007 2.9802322e-007 -0.55144727 2.9802322e-008 0 -0.55144769
		 8.9406967e-008 -5.9604645e-008 -0.55144733 5.9604645e-008 5.9604645e-008 -0.55144697
		 2.9802322e-008 -4.1723251e-007 -0.55144709 7.4505806e-009 1.1920929e-007 -0.55144691
		 -5.9604645e-008 -1.1920929e-007 -0.55144727 -2.9802322e-008 5.9604645e-008 -0.55144727
		 -1.4901161e-008 1.1920929e-007 -0.55144757 7.4505806e-009 1.1920929e-007 -0.55144691
		 7.4505806e-009 1.1920929e-007 -0.55144686 -1.8626451e-009 0 -0.55144686 7.4505806e-009
		 -3.5762787e-007 -0.55144745 2.9802322e-008 1.1920929e-007 -0.55144703 -7.4505806e-009
		 1.1920929e-007 -0.55144739 -7.4505806e-009 0 -0.55144739 7.4505806e-008 -7.1525574e-007
		 -0.55144751 2.9802322e-008 2.3841858e-007 -0.55144733 2.3841858e-007 1.1920929e-007
		 -0.55144739 2.3841858e-007 2.3841858e-007 -0.55144787 2.3841858e-007 1.1920929e-007
		 -0.55144739 2.3841858e-007 -4.7683716e-007 -0.55144739 -7.4505806e-008 1.3113022e-006
		 -0.55144691 0 4.7683716e-007 -0.55144721 1.3411045e-007 0 -0.55144721 -1.4901161e-008
		 3.5762787e-007 -0.55144751 0 -2.3841858e-007 -0.55144733 1.4901161e-008 -1.5497208e-006
		 -0.55144739 3.3527613e-008 -7.1525574e-007 -0.55144697 2.9802322e-008 -1.7881393e-007
		 -0.55144733 7.4505806e-008 1.1920929e-007 -0.55144769 -1.4901161e-008 2.9802322e-007
		 -0.55144691 -5.9604645e-008 0 -0.55144775 0 2.3841858e-007 -0.55144721 8.9406967e-008
		 -3.5762787e-007 -0.55144751 1.4901161e-007 -1.1920929e-007 -0.55144751 -1.7881393e-007
		 -1.1920929e-007 -0.55144721 -1.1920929e-007 5.9604645e-008 -0.55144703 0 4.1723251e-007
		 -0.55144721 -1.4901161e-008 2.9802322e-007 -0.55144739 -5.9604645e-008 5.9604645e-008
		 -0.55144769 1.7881393e-007 5.9604645e-008 -0.55144715 1.1920929e-007 2.3841858e-007
		 -0.55144763 7.4505806e-008 -6.5565109e-007 -0.55144715 -1.1920929e-007 -2.3841858e-007
		 -0.55144733 -1.937151e-007 1.7881393e-007 -0.55144769 -1.1920929e-007 -6.5565109e-007
		 -0.55144739 1.1920929e-007 3.5762787e-007 -0.55144715 1.7881393e-007 5.9604645e-008
		 -0.55144727 3.7252903e-009 2.3841858e-007 -0.55144769 -2.9802322e-008 -1.1920929e-007
		 -0.55144715 2.2351742e-008 5.9604645e-007 -0.55144697 -3.7252903e-009 1.1920929e-007
		 -0.55144727 -7.4505806e-009 -2.3841858e-007 -0.55144727 1.3969839e-009 9.5367432e-007
		 -0.55144715 -2.7939677e-009 7.1525574e-007 -0.55144721 -1.8626451e-009 -2.3841858e-007
		 -0.55144715 9.3132257e-010 -5.9604645e-007 -0.55144715 -1.4901161e-008 3.5762787e-007
		 -0.55144721 5.9604645e-008 -2.3841858e-007 -0.55144721 5.5879354e-009 -4.7683716e-007
		 -0.55144709 5.2154064e-008 1.1920929e-007 -0.55144721 2.3841858e-007 3.5762787e-007
		 -0.55144739 2.3841858e-007 -2.3841858e-007 -0.55144787 5.2154064e-008 1.1920929e-007
		 -0.55144727 5.5879354e-009 -4.7683716e-007 -0.55144721 -4.4703484e-008 3.5762787e-007
		 -0.55144745 -1.4901161e-008 3.5762787e-007 -0.55144709 5.9604645e-008 1.7881393e-007
		 -0.55144745 5.9604645e-008 5.9604645e-008 -0.55144727 2.3841858e-007 -2.9802322e-007
		 -0.55144739 2.3841858e-007 -1.1920929e-007 -0.55144763;
	setAttr ".tk[498:663]" 2.3841858e-007 -3.5762787e-007 -0.55144757 2.3841858e-007
		 0 -0.55144697 5.9604645e-008 5.9604645e-008 -0.55144751 5.9604645e-008 1.7881393e-007
		 -0.55144727 5.9604645e-008 0 -0.55144733 5.9604645e-008 -4.1723251e-007 -0.55144745
		 5.9604645e-008 2.9802322e-007 -0.55144715 -5.9604645e-007 0 -0.55144733 6.5565109e-007
		 -2.3841858e-007 -0.55144686 6.5565109e-007 5.9604645e-007 -0.55144751 -5.9604645e-007
		 -1.1920929e-007 -0.55144757 -5.9604645e-007 1.1920929e-007 -0.55144751 -5.9604645e-007
		 4.1723251e-007 -0.55144727 6.5565109e-007 0 -0.55144751 6.5565109e-007 -3.5762787e-007
		 -0.55144745 6.5565109e-007 0 -0.55144751 6.5565109e-007 4.1723251e-007 -0.55144686
		 -5.9604645e-007 3.5762787e-007 -0.55144733 -5.9604645e-007 4.1723251e-007 -0.55144757
		 -5.9604645e-007 1.1920929e-007 -0.55144715 6.5565109e-007 -3.5762787e-007 -0.55144709
		 2.3841858e-007 1.7881393e-007 -0.55144739 2.3841858e-007 0 -0.5514468 2.3841858e-007
		 -5.9604645e-008 -0.55144739 2.3841858e-007 -2.3841858e-007 -0.55144745 2.3841858e-007
		 5.9604645e-008 -0.55144721 2.3841858e-007 -2.3841858e-007 -0.55144739 2.3841858e-007
		 -5.9604645e-008 -0.55144739 8.3446503e-007 5.9604645e-008 -0.55144721 8.3446503e-007
		 2.3841858e-007 -0.55144751 2.3841858e-007 2.3841858e-007 -0.55144763 2.3841858e-007
		 -2.3841858e-007 -0.55144757 2.3841858e-007 -2.9802322e-007 -0.55144721 2.3841858e-007
		 -1.1920929e-007 -0.55144721 8.3446503e-007 -2.3841858e-007 -0.55144715 8.3446503e-007
		 2.9802322e-007 -0.55144727 8.3446503e-007 -2.3841858e-007 -0.55144751 8.3446503e-007
		 -3.5762787e-007 -0.55144721 8.3446503e-007 2.9802322e-007 -0.55144733 5.9604645e-008
		 -4.1723251e-007 -0.55144727 2.3841858e-007 1.7881393e-007 -0.55144745 -5.9604645e-007
		 -1.1920929e-007 -0.55144727 6.5565109e-007 5.9604645e-007 -0.55144751 2.3841858e-007
		 2.3841858e-007 -0.55144721 8.3446503e-007 2.3841858e-007 -0.55144715 5.9604645e-008
		 1.1920929e-007 -0.55144703 2.3841858e-007 2.3841858e-007 -0.55144715 5.9604645e-008
		 1.7881393e-007 -0.55144751 2.3841858e-007 -5.9604645e-008 -0.55144745 -5.9604645e-007
		 2.9802322e-007 -0.55144733 6.5565109e-007 4.1723251e-007 -0.55144739 2.3841858e-007
		 -2.3841858e-007 -0.55144709 8.3446503e-007 2.3841858e-007 -0.55144709 2.3841858e-007
		 1.1920929e-007 -0.55144733 2.3841858e-007 1.7881393e-007 -0.55144709 8.3446503e-007
		 4.1723251e-007 -0.55144709 6.5565109e-007 5.9604645e-007 -0.55144739 -5.9604645e-007
		 1.7881393e-007 -0.55144733 5.2154064e-008 1.0728836e-006 -0.55144709 -1.4901161e-008
		 1.0728836e-006 -0.55144733 -3.7252903e-008 1.0728836e-006 -0.55144703 -7.4505806e-009
		 1.0728836e-006 -0.55144739 -7.4505806e-009 0 -0.55144727 -2.2351742e-008 0 -0.55144721
		 -1.4901161e-008 5.9604645e-007 -0.55144715 -2.9802322e-008 -5.9604645e-007 -0.55144721
		 -1.4901161e-008 -5.9604645e-007 -0.55144733 -4.4703484e-008 5.9604645e-007 -0.55144757
		 1.4901161e-008 5.9604645e-007 -0.55144745 1.4901161e-008 5.9604645e-007 -0.55144691
		 2.2351742e-008 -5.9604645e-007 -0.55144733 1.4901161e-008 -5.9604645e-007 -0.55144721
		 2.2351742e-008 -5.9604645e-007 -0.55144733 7.4505806e-009 -5.9604645e-007 -0.55144721
		 -7.4505806e-009 5.9604645e-007 -0.55144715 1.4901161e-008 5.9604645e-007 -0.55144757
		 1.4901161e-008 5.9604645e-007 -0.55144715 1.4901161e-008 -5.9604645e-007 -0.55144715
		 0 1.0728836e-006 -0.55144733 -2.9802322e-008 1.0728836e-006 -0.55144703 5.2154064e-008
		 1.0728836e-006 -0.55144763 -1.4901161e-008 1.0728836e-006 -0.55144727 -2.2351742e-008
		 0 -0.55144769 0 0 -0.55144715 2.9802322e-008 3.5762787e-007 -0.55144709 -7.4505806e-008
		 3.5762787e-007 -0.55144703 -4.4703484e-008 5.9604645e-007 -0.55144691 -1.4901161e-008
		 -5.9604645e-007 -0.55144733 0 1.0728836e-006 -0.55144727 1.4901161e-008 0 -0.55144715
		 8.9406967e-008 3.5762787e-007 -0.55144709 1.4901161e-008 -5.9604645e-008 -0.55144739
		 -1.4901161e-008 -5.9604645e-008 -0.55144727 -4.4703484e-008 -5.9604645e-007 -0.55144697
		 -3.7252903e-008 5.9604645e-007 -0.55144721 -2.2351742e-008 -5.9604645e-007 -0.55144697
		 -2.9802322e-008 1.0728836e-006 -0.55144727 3.7252903e-008 1.0728836e-006 -0.55144721
		 -2.9802322e-008 1.0728836e-006 -0.55144727 1.0430813e-007 5.9604645e-007 -0.55144721
		 0 0 -0.55144739 -1.4901161e-008 5.9604645e-008 -0.55144697 4.4703484e-008 -5.9604645e-008
		 -0.55144727 1.4901161e-008 -5.9604645e-008 -0.55144721 -1.4901161e-008 1.1920929e-007
		 -0.55144727 0 0 -0.55144739 -2.2351742e-008 0 -0.55144739 1.4901161e-008 0 -0.55144727
		 0 2.9802322e-008 -0.55144751 -2.9802322e-008 2.9802322e-008 -0.55144727 7.4505806e-009
		 2.682209e-007 -0.55144697 0 2.9802322e-008 -0.55144674 2.9802322e-008 -1.7881393e-007
		 -0.55144721 -2.9802322e-008 8.9406967e-008 -0.55144733 -2.9802322e-008 -2.3841858e-007
		 -0.55144691 -8.9406967e-008 1.1920929e-007 -0.55144751 8.9406967e-008 -1.7881393e-007
		 -0.55144709 -2.9802322e-008 1.1920929e-007 -0.55144674 1.4901161e-008 -8.9406967e-008
		 -0.55144727 7.4505806e-008 1.1920929e-007 -0.55144733 -4.0978193e-008 -2.3841858e-007
		 -0.55144721 -1.4901161e-008 5.9604645e-008 -0.55144715 -3.7252903e-009 1.1920929e-007
		 -0.55144715 -1.4901161e-008 1.4901161e-007 -0.55144727 1.8626451e-008 1.1920929e-007
		 -0.55144721 7.4505806e-009 -1.7881393e-007 -0.55144733 4.4703484e-008 -5.9604645e-007
		 -0.55144721 -7.4505806e-008 -3.5762787e-007 -0.55144727 1.1920929e-007 2.3841858e-007
		 -0.55144727 7.4505806e-009 -1.7881393e-007 -0.55144739 2.2351742e-008 1.1920929e-007
		 -0.55144769 1.1175871e-008 -5.9604645e-007 -0.55144751 -1.4901161e-008 -5.9604645e-007
		 -0.55144733 0 -5.9604645e-007 -0.55144733 4.0978193e-008 -2.3841858e-007 -0.55144727
		 -1.8626451e-009 0 -0.55144745 -1.8626451e-009 0 -0.55144697 -1.4901161e-008 -1.1920929e-007
		 -0.55144751 -7.4505806e-009 -4.7683716e-007 -0.55144721 1.8626451e-008 0 -0.55144727
		 -5.9604645e-008 0 -0.5514468 -7.4505806e-009 3.5762787e-007 -0.55144727 1.8626451e-008
		 4.7683716e-007 -0.55144727 1.4901161e-008 5.9604645e-007 -0.55144739 7.4505806e-008
		 -5.9604645e-007 -0.55144751 -7.4505806e-008 8.3446503e-007 -0.55144703 -4.4703484e-008
		 3.5762787e-007 -0.55144739 1.4901161e-008 -2.3841858e-007 -0.55144733 1.4901161e-008
		 -3.5762787e-007 -0.55144727 -1.0430813e-007 7.1525574e-007 -0.55144709 3.7252903e-009
		 7.1525574e-007 -0.55144691 7.4505806e-009 1.1920929e-007 -0.55144691 -1.4901161e-008
		 -1.1920929e-007 -0.55144697 2.0489097e-008 1.0728836e-006 -0.55144721 1.8189894e-012
		 -1.1920929e-007 -0.55144727 -3.7252903e-008 7.1525574e-007 -0.55144715 3.7252903e-008
		 -9.5367432e-007 -0.55144739 -7.4505806e-008 -4.7683716e-007 -0.5514468 -7.4505806e-009
		 -4.7683716e-007 -0.55144715 2.9802322e-008 0 -0.55144727 5.9604645e-008 0 -0.55144715
		 -1.0430813e-007 -1.3113022e-006 -0.55144745 -1.4901161e-008 1.1920929e-007 -0.55144727
		 1.1175871e-008 -3.5762787e-007 -0.55144727 0 -5.9604645e-007 -0.55144721 1.4901161e-008
		 -8.3446503e-007 -0.55144715;
	setAttr ".tk[664:715]" -2.2351742e-008 5.9604645e-007 -0.55144745 1.4901161e-008
		 1.1920929e-007 -0.55144715 -4.4703484e-008 2.3841858e-007 -0.55144739 -1.4901161e-008
		 1.1920929e-007 -0.55144727 -9.3132257e-009 2.3841858e-007 -0.55144715 -4.4703484e-008
		 -1.1920929e-007 -0.55144769 1.0430813e-007 3.5762787e-007 -0.55144775 -1.4901161e-008
		 1.1920929e-007 -0.55144715 7.4505806e-008 2.3841858e-007 -0.55144751 -1.1920929e-007
		 -7.1525574e-007 -0.55144703 0 5.9604645e-007 -0.55144733 -7.4505806e-008 -2.3841858e-007
		 -0.55144715 1.4901161e-008 3.5762787e-007 -0.55144733 -1.1920929e-007 -2.3841858e-007
		 -0.55144757 0 9.5367432e-007 -0.55144733 0 1.1920929e-007 -0.5514468 -8.9406967e-008
		 -1.1920929e-007 -0.55144727 1.8189894e-012 -4.7683716e-007 -0.55144715 1.8189894e-012
		 0 -0.55144721 1.8189894e-012 -2.3841858e-007 -0.55144751 7.4505806e-008 7.1525574e-007
		 -0.55144733 -8.9406967e-008 2.3841858e-007 -0.55144697 2.9802322e-008 2.3841858e-007
		 -0.55144697 0 -5.9604645e-007 -0.55144709 -3.7252903e-008 -5.9604645e-007 -0.55144733
		 -2.2351742e-008 3.5762787e-007 -0.55144733 2.9802322e-008 3.5762787e-007 -0.55144715
		 -1.1175871e-008 3.5762787e-007 -0.55144709 -1.4901161e-008 -3.5762787e-007 -0.55144745
		 -2.2351742e-008 1.1920929e-007 -0.55144739 -4.4703484e-008 3.5762787e-007 -0.55144751
		 0 8.3446503e-007 -0.55144733 -2.3283064e-010 -3.5762787e-007 -0.55144727 5.5879354e-009
		 1.1920929e-007 -0.55144751 -7.4505806e-009 4.7683716e-007 -0.55144715 4.4703484e-008
		 1.1920929e-007 -0.55144751 5.9604645e-008 0 -0.55144751 -1.1175871e-008 -2.3841858e-007
		 -0.55144769 -1.4901161e-008 -2.3841858e-007 -0.55144739 -2.2351742e-008 -2.3841858e-007
		 -0.55144769 0 -2.3841858e-007 -0.55144739 -7.4505806e-008 -2.3841858e-007 -0.55144769
		 -1.4901161e-008 -2.3841858e-007 -0.55144769 0 1.3113022e-006 -0.55144674 -5.9604645e-008
		 -7.1525574e-007 -0.55144727 -2.9802322e-008 1.1920929e-007 -0.55144715 -2.2351742e-008
		 1.1920929e-007 -0.55144745 0 2.3841858e-007 -0.55144674 1.4901161e-008 1.1920929e-007
		 -0.55144745 -1.4901161e-008 1.1920929e-007 -0.55144715 8.9406967e-008 -7.1525574e-007
		 -0.55144727 7.4505806e-008 1.3113022e-006 -0.55144721;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.124493584036829 12.124493584036829 12.124493584036829 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[707:715]" -type "float3"  0.034571085 0.043592807 0.023627099
		 0.071347952 0.040272202 0.0092640687 0.062525593 0.037230421 0.069566451 0.030954469
		 0.039049421 0.083218835 2.317663e-009 0.038208243 0.08206246 -0.030954447 0.039049421
		 0.083218835 -0.062525593 0.037230421 0.069566451 -0.071347952 0.040272202 0.0092640687
		 -0.031396158 0.043592807 0.00040219957;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[98:99]" "e[459]" "e[545]" "e[605]" "e[838:839]" "e[841]" "e[1272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48743250966072083;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[81]" -type "float3" -0.027510555 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0090951733 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.014224002 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.02437835 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.0092170648 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.014345894 0 0 ;
	setAttr ".tk[682]" -type "float3" 0.024500242 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.027632447 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[82]" -type "float3" 0 7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[91]" -type "float3" 0.30544341 -0.11421841 -0.13494968 ;
	setAttr ".tk[137]" -type "float3" 0 -0.025692487 0 ;
	setAttr ".tk[139]" -type "float3" 0.038691949 0 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.014241674 0 ;
	setAttr ".tk[141]" -type "float3" -0.07553456 -0.034727883 0 ;
	setAttr ".tk[144]" -type "float3" 0.01506108 0.015563083 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.038787123 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.027425451 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 6.519258e-009 ;
	setAttr ".tk[178]" -type "float3" 3.7198181e-006 -0.013153441 3.0733645e-008 ;
	setAttr ".tk[331]" -type "float3" 0 -0.04419658 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.032502156 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.038787123 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.032502156 0 ;
	setAttr ".tk[477]" -type "float3" -0.038691949 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.01506108 0.015563083 0 ;
	setAttr ".tk[626]" -type "float3" -0.30547374 -0.11421841 -0.13494968 ;
	setAttr ".tk[690]" -type "float3" 0.07553456 -0.034727883 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.04419658 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -6.0945632867515087e-005 6.3609361723065376 0.10748878121376038 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 0.050198544 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.03075243 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.06397894 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.051470652 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.038101319 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.051399775 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.053334016 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.039641257 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.051521782 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.053935844 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.064015001 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.057899553 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.036331765 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.044385806 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.034970257 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.011106152 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.0084321043 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.0090238359 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.0066839266 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.030185323 ;
	setAttr ".tk[203]" -type "float3" 0 -0.021324564 -0.024110042 ;
	setAttr ".tk[204]" -type "float3" 0 -0.021324564 0.024110042 ;
	setAttr ".tk[205]" -type "float3" 0 0.021324564 0.024110042 ;
	setAttr ".tk[206]" -type "float3" 0 0.021324564 -0.024110042 ;
	setAttr ".tk[211]" -type "float3" 0 0.00091898942 0.028499778 ;
	setAttr ".tk[214]" -type "float3" 0 0.00091898942 -0.028499778 ;
	setAttr ".tk[219]" -type "float3" 0 0.028341679 -0.0011527707 ;
	setAttr ".tk[223]" -type "float3" 0 -0.028341679 -0.0011527707 ;
	setAttr ".tk[284]" -type "float3" 0 0.024679225 -0.013134571 ;
	setAttr ".tk[288]" -type "float3" 0 -0.024679329 -0.013134571 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.045652825 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.034670793 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.016037576 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.0043984619 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.0056440812 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.019827839 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.037755728 ;
	setAttr ".tk[379]" -type "float3" 0 -0.021883316 -0.024741892 ;
	setAttr ".tk[380]" -type "float3" 0 -0.025326006 -0.013478787 ;
	setAttr ".tk[381]" -type "float3" 0 -0.029084541 -0.00118298 ;
	setAttr ".tk[382]" -type "float3" 0 -0.021883316 0.024741892 ;
	setAttr ".tk[383]" -type "float3" 0 0.00094308739 0.029246673 ;
	setAttr ".tk[384]" -type "float3" 0 0.021883316 0.024741892 ;
	setAttr ".tk[385]" -type "float3" 0 0.029084541 -0.00118298 ;
	setAttr ".tk[386]" -type "float3" 0 0.025326179 -0.013478787 ;
	setAttr ".tk[387]" -type "float3" 0 0.021883316 -0.024741892 ;
	setAttr ".tk[388]" -type "float3" 0 0.00094308739 -0.029246673 ;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[233]" "e[238]" "e[250]" "e[252]" "e[267]" "e[274]" "e[284]" "e[293]" "e[440]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47405809164047241;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[195]" -type "float3" 0 -0.031783674 -0.03593526 ;
	setAttr ".tk[196]" -type "float3" 0 -0.031783674 0.03593526 ;
	setAttr ".tk[197]" -type "float3" 0 0.031783674 0.03593526 ;
	setAttr ".tk[198]" -type "float3" 0 0.031783674 -0.03593526 ;
	setAttr ".tk[207]" -type "float3" 0 0.0013698143 -0.042478029 ;
	setAttr ".tk[210]" -type "float3" 0 0.0013698143 0.042478029 ;
	setAttr ".tk[215]" -type "float3" 0 -0.042242493 -0.0017181664 ;
	setAttr ".tk[218]" -type "float3" 0 0.042242493 -0.0017181664 ;
	setAttr ".tk[283]" -type "float3" 0 0.036783911 -0.019576665 ;
	setAttr ".tk[289]" -type "float3" 0 -0.036783736 -0.019576665 ;
	setAttr ".tk[369]" -type "float3" 0 -0.014277715 -0.016142713 ;
	setAttr ".tk[370]" -type "float3" 0 -0.016523842 -0.0085208407 ;
	setAttr ".tk[371]" -type "float3" 0 -0.018975964 -0.00020012901 ;
	setAttr ".tk[372]" -type "float3" 0 -0.014277715 0.016142713 ;
	setAttr ".tk[373]" -type "float3" 0 0.00061533204 0.019081833 ;
	setAttr ".tk[374]" -type "float3" 0 0.014277715 0.016142713 ;
	setAttr ".tk[375]" -type "float3" 0 0.018975964 -0.00077182811 ;
	setAttr ".tk[376]" -type "float3" 0 0.01652389 -0.0087941606 ;
	setAttr ".tk[377]" -type "float3" 0 0.014277715 -0.016142713 ;
	setAttr ".tk[378]" -type "float3" 0 0.00061533204 -0.019081833 ;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[234]" "e[236]" "e[241]" "e[246]" "e[259]" "e[265]" "e[277]" "e[282]" "e[438]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3650234043598175;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[226]" -type "float3" 0 0 0.070313282 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.070313282 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.03284191 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.03284191 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.057047836 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.057047836 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.040242072 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.066081397 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.076569587 ;
	setAttr ".tk[253]" -type "float3" 0.034543443 0 -0.010174697 ;
	setAttr ".tk[254]" -type "float3" 0.023923492 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.023923494 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.034543443 0 -0.010174697 ;
	setAttr ".tk[266]" -type "float3" 0.030079657 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.020832034 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.00089779211 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.020832038 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.030079657 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.058204062 0.014175133 0 ;
	setAttr ".tk[364]" -type "float3" 0.040309936 -0.014175132 0 ;
	setAttr ".tk[365]" -type "float3" -0.001737243 -0.014175132 0 ;
	setAttr ".tk[366]" -type "float3" -0.040309943 -0.014175132 0 ;
	setAttr ".tk[367]" -type "float3" -0.058204062 0.014175133 0 ;
	setAttr ".tk[368]" -type "float3" -0.0025084177 0.014175133 0 ;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[680:681]" "e[683]" "e[685]" "e[688]" "e[690]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80367851257324219;
	setAttr ".dr" no;
	setAttr ".re" 688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[357:362]" -type "float3"  0.018999869 -0.092412807 0.639615
		 0.00081883755 -0.092412807 0.639615 0.013158597 0.0030030343 0.639615 0.00056709972
		 0.0030030343 0.639615 -0.018999867 -0.092412807 0.639615 -0.013158597 0.0030030343
		 0.639615;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[136]" "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33007196 0.34397805 0.11586565 ;
	setAttr ".rs" 1728044982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20686641335487368 0.2533416748046875 0.081771634519100189 ;
	setAttr ".cbx" -type "double3" 0.45327749848365784 0.43461441993713373 0.14995966851711273 ;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[78]" -type "float3" -0.025481053 0 -0.030295504 ;
	setAttr ".tk[83]" -type "float3" -0.025481053 0 -0.030295504 ;
	setAttr ".tk[135]" -type "float3" -0.025481053 0 -0.030295504 ;
	setAttr ".tk[144]" -type "float3" -0.025481053 0 -0.030295504 ;
	setAttr ".tk[165]" -type "float3" -0.025481053 0 -0.030295504 ;
	setAttr ".tk[170]" -type "float3" -0.025481053 0 -0.030295504 ;
	setAttr ".tk[188]" -type "float3" -0.032617081 0 -0.02625683 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.037313137 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.037313137 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.0050255447 ;
	setAttr ".tk[348]" -type "float3" 0.0052488586 0.0032408701 -0.0064541236 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.037313137 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.037313137 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.037313137 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.037313137 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.037313137 ;
createNode polySplit -n "polySplit6";
	setAttr -s 10 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 102;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 95;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999946355819702 0 0.50000053644180298 ;
	setAttr ".sps[0].sp[2].f" 95;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1.8675719957172987e-006 0.57946300506591797 
		0.42053514719009399 ;
	setAttr ".sps[0].sp[3].f" 92;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[4].f" 92;
	setAttr ".sps[0].sp[4].bc" -type "double3" 3.2723917797738977e-007 0.51332986354827881 
		0.48666983842849726 ;
	setAttr ".sps[0].sp[5].f" 78;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.49999582767486578 0 0.50000417232513428 ;
	setAttr ".sps[0].sp[6].f" 78;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.49380719661712646 0.50618654489517212 
		6.2584877014160156e-006 ;
	setAttr ".sps[0].sp[7].f" 82;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.49999958276748657 0.4999997615814209 
		6.5565109252929688e-007 ;
	setAttr ".sps[0].sp[8].f" 82;
	setAttr ".sps[0].sp[8].bc" -type "double3" 3.0028440960450098e-006 0.42748373746871954 
		0.57251328229904175 ;
	setAttr ".sps[0].sp[9].f" 86;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[343]" -type "float3" 0 0 -0.038112246 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.038112246 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.020216795 ;
	setAttr ".tk[349]" -type "float3" 0 0.015666384 0.020216795 ;
	setAttr ".tk[350]" -type "float3" 0 0.015666384 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.015666384 0 ;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[92]" "e[97]" "e[102]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[517]" "e[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47631007432937622;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.050307319 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.050307304 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.050307333 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.050307304 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.050307304 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.050307333 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.050307311 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[29]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[62]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[72]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.029236862 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.02923687 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.02923687 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.029236885 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.029236885 ;
	setAttr ".tk[140]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.029236855 ;
	setAttr ".tk[145]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[153]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[155]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.029236877 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.02923687 ;
	setAttr ".tk[310]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.058022961 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.058022961 ;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[410]" "e[518]" "e[529]" "e[533]" "e[537:538]" "e[542]" "e[551]" "e[560]" "e[564]" "e[568]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52330988645553589;
	setAttr ".dr" no;
	setAttr ".re" 551;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 0.021793395 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.016397901 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.021793395 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.016397901 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.021793395 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.047785997 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.021241851 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.016397901 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.021793395 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.016397901 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.021793395 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.016397901 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.021793395 ;
	setAttr ".tk[311]" -type "float3" 0.057904623 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.057904609 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.057904609 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.057904609 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.057904616 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.057904609 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.057904638 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.057904609 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.057904594 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.057904609 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.057904609 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.057904609 0 0 ;
createNode polySplit -n "polySplit5";
	setAttr -s 24 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 94;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999964237213135 0.50000035762786865 
		0 ;
	setAttr ".sps[0].sp[1].f" 91;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.56907570362091064 0.43092429637908936 ;
	setAttr ".sps[0].sp[2].f" 91;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.26064160466194153 0.73935842514038075 
		0 ;
	setAttr ".sps[0].sp[3].f" 91;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999865889549255 1.4982196034907247e-006 
		0.49999982118606567 ;
	setAttr ".sps[0].sp[4].f" 56;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.43875718116760254 0.56124198436737061 
		8.3446502685546875e-007 ;
	setAttr ".sps[0].sp[5].f" 56;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.50000029802322388 0 0.49999970197677618 ;
	setAttr ".sps[0].sp[6].f" 124;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5108141303062439 0.48918092250823975 
		4.9471855163574219e-006 ;
	setAttr ".sps[0].sp[7].f" 97;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[8].f" 97;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.45365694165229797 0.54634225368499756 
		8.3446502685546875e-007 ;
	setAttr ".sps[0].sp[9].f" 120;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[10].f" 120;
	setAttr ".sps[0].sp[10].bc" -type "double3" 1.0885252095249598e-006 0.55390024185180664 
		0.4460986852645874 ;
	setAttr ".sps[0].sp[11].f" 104;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.4999997615814209 8.9825525719788857e-006 
		0.49999126791954041 ;
	setAttr ".sps[0].sp[12].f" 104;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0 0.51390635967254639 0.48609364032745361 ;
	setAttr ".sps[0].sp[13].f" 100;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[14].f" 100;
	setAttr ".sps[0].sp[14].t" 1;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.41219997406005854 0.58780002593994141 
		0 ;
	setAttr ".sps[0].sp[15].f" 52;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0 0.4999998807907105 0.50000011920928955 ;
	setAttr ".sps[0].sp[16].f" 52;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.51557129621505737 0.48442757129669189 
		1.1324882507324221e-006 ;
	setAttr ".sps[0].sp[17].f" 52;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.49999862909317017 1.8520408957556356e-006 
		0.4999995231628418 ;
	setAttr ".sps[0].sp[18].f" 48;
	setAttr ".sps[0].sp[18].bc" -type "double3" 1.0445822908877744e-006 0.6362268328666687 
		0.36377209424972534 ;
	setAttr ".sps[0].sp[19].f" 48;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.5000002384185791 0.49999973177909846 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[20].f" 44;
	setAttr ".sps[0].sp[20].t" 1;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0.54794967174530029 0.45204833149909979 
		1.9967555999755859e-006 ;
	setAttr ".sps[0].sp[21].f" 44;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.49999800324440002 0.4999989271163941 
		3.0994415283203125e-006 ;
	setAttr ".sps[0].sp[22].f" 40;
	setAttr ".sps[0].sp[22].t" 1;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0.32687422633171082 0.67312443256378174 
		1.3113021850585938e-006 ;
	setAttr ".sps[0].sp[23].f" 40;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0.50000005960464478 0 0.49999994039535522 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[87]" -type "float3" 0 0.012996935 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.055067692 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.02890965 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.037386015 ;
	setAttr ".tk[127]" -type "float3" 0 0.01331457 0 ;
	setAttr ".tk[300]" -type "float3" -0.0369801 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.003587198 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.0099419355 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.019035636 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.020857088 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.028989438 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.043559551 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.048063256 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.04217767 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.0011270137 0 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.057416365 0 ;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[65]" "e[80]" "e[85]" "e[94]" "e[103]" "e[111]" "e[120]" "e[129]" "e[131]" "e[140]" "e[144]" "e[154]" "e[158]" "e[162]" "e[178]" "e[186]" "e[193]" "e[218]" "e[226]" "e[234]" "e[273]" "e[282]" "e[327:328]" "e[333]" "e[341]" "e[349]" "e[377]" "e[379]" "e[381]" "e[385]" "e[395:396]" "e[401]" "e[409]" "e[429]" "e[431]" "e[433]" "e[437]" "e[448]" "e[458]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47808259725570679;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[4]" -type "float3" -1.7695129e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.092026606 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.7229468e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0021528169 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0031029149 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0095777437 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0094900746 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0013331682 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.00063536922 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0008878248 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0008878248 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.00063536922 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0013331682 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0094900746 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0095777437 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0031029149 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0029819175 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.025101788 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.00044852961 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.075508982 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.075508997 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0094386237 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0083449669 0.06675972 0 ;
	setAttr ".tk[61]" -type "float3" -0.032187723 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.013354721 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.013958207 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.014561694 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.014561694 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.030997254 -0.00031075938 0.013869533 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0023834105 ;
	setAttr ".tk[76]" -type "float3" -0.0023224731 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0058091828 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.035182979 9.3132257e-010 -0.0037396811 ;
	setAttr ".tk[79]" -type "float3" -0.10656423 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.012191415 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.024173226 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0095440801 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0091670211 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0095440801 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.014157935 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.11326353 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.06135105 0 ;
	setAttr ".tk[120]" -type "float3" 0.0047193123 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.019095736 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0052998099 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0040543885 ;
	setAttr ".tk[140]" -type "float3" 0.023759319 0 0.022074107 ;
	setAttr ".tk[141]" -type "float3" -0.0095604155 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.0045909099 ;
	setAttr ".tk[145]" -type "float3" 0.028298991 -0.0044030733 0.017389793 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.006648385 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.010741407 ;
	setAttr ".tk[148]" -type "float3" 0.022830419 0 0.028711323 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.028711323 ;
	setAttr ".tk[150]" -type "float3" 0.025377465 0.045765981 0.0041464576 ;
	setAttr ".tk[151]" -type "float3" 0 0.036106784 0.00073835975 ;
	setAttr ".tk[152]" -type "float3" 0 0.0002804356 0.00023139955 ;
	setAttr ".tk[153]" -type "float3" 0.021824662 -0.0013851676 0 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.001577477 ;
	setAttr ".tk[155]" -type "float3" 0.022603391 0.087421037 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.09318649 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.12696992 0 ;
	setAttr ".tk[158]" -type "float3" 0.022240371 0.12022792 0 ;
	setAttr ".tk[159]" -type "float3" 0.020869669 0.092385761 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.09740226 0 ;
	setAttr ".tk[161]" -type "float3" 0.022905927 0 0.0087308949 ;
	setAttr ".tk[162]" -type "float3" -0.010413805 0 0 ;
	setAttr ".tk[165]" -type "float3" 0 0 7.2303614e-005 ;
	setAttr ".tk[166]" -type "float3" 0.0089413887 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.081687465 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.02676731 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.015397227 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.0082867611 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.0043904977 0.0043925876 0 ;
	setAttr ".tk[179]" -type "float3" 0.14956424 0.064169548 0 ;
	setAttr ".tk[180]" -type "float3" -0.17297795 -0.051390745 0 ;
	setAttr ".tk[183]" -type "float3" 0.14956424 0.064169548 0.026406217 ;
	setAttr ".tk[184]" -type "float3" -0.17297795 -0.051390745 0.026406217 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.026406217 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.026406217 ;
	setAttr ".tk[187]" -type "float3" 0.012191415 0 -0.024740262 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.024740262 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.024740262 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.024740262 ;
	setAttr ".tk[251]" -type "float3" 0.029803446 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 16 "f[38:39]" "f[48:51]" "f[56:59]" "f[64:67]" "f[72:75]" "f[80:83]" "f[115:117]" "f[121:126]" "f[130:133]" "f[138:141]" "f[148:151]" "f[156:159]" "f[164:167]" "f[170:173]" "f[178:181]" "f[188]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 14 "f[0:6]" "f[8:10]" "f[12:14]" "f[16:18]" "f[20:25]" "f[27]" "f[42:51]" "f[71:75]" "f[78:84]" "f[89:92]" "f[322:323]" "f[325]" "f[329:331]" "f[342:344]";
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.0047568218 0 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.032374829 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.038602758 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.019259881 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.012857445 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.012269903 ;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 52;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 323;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 349;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 325;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[109]" "e[660]" "e[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46093752980232239;
	setAttr ".re" 678;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge8";
	setAttr ".ics" -type "componentList" 1 "e[681]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 40;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 304;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyDelEdge -n "polyDelEdge7";
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 1 "e[681]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 1 "e[681]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 1 "e[687]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.07409174 0 ;
	setAttr ".tk[19]" -type "float3" -0.11326063 -0.07409174 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.16386366 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.16386366 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.058608655 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.13872507 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.1094333 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.096963398 ;
	setAttr ".tk[40]" -type "float3" 0 -0.07409174 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.07409174 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.033596028 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.033596028 ;
	setAttr ".tk[69]" -type "float3" -0.03332359 -0.07409174 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.016083181 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.044966884 ;
	setAttr ".tk[75]" -type "float3" 0.14701998 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.095603921 -0.07409174 -0.052124202 ;
	setAttr ".tk[77]" -type "float3" 0.095603921 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.095603921 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.053097099 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.053097099 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.053097099 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.086227715 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.022141214 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.015696079 -0.07409174 0 ;
	setAttr ".tk[85]" -type "float3" 0.095603921 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.044966884 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.038068444 ;
	setAttr ".tk[119]" -type "float3" -0.032956731 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.032956731 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.032956731 0 0 ;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 44;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 332;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[3]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.24421547 -0.02616588 0 ;
	setAttr ".tk[21]" -type "float3" 0.086262204 -0.02616588 0 ;
	setAttr ".tk[22]" -type "float3" 0.086262204 -0.02616588 0 ;
	setAttr ".tk[23]" -type "float3" -0.24421547 -0.02616588 0 ;
	setAttr ".tk[24]" -type "float3" -0.064540267 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.064540327 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.16255784 0 0 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.16255781 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.079596102 -0.066103399 0 ;
	setAttr ".tk[33]" -type "float3" 0.079596102 -0.066103399 0 ;
	setAttr ".tk[34]" -type "float3" -0.32566583 -0.066103399 0 ;
	setAttr ".tk[35]" -type "float3" -0.32566583 -0.066103399 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.012003193 -0.066103399 0 ;
	setAttr ".tk[42]" -type "float3" -0.01045956 -0.02616588 0 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.01045956 -0.02616588 0 ;
	setAttr ".tk[50]" -type "float3" -0.012003193 -0.066103399 0 ;
	setAttr ".tk[54]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.092801318 -0.066103399 0 ;
	setAttr ".tk[60]" -type "float3" 0.10020588 -0.02616588 0 ;
	setAttr ".tk[61]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.16255783 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.064540267 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.28118381 -0.02616588 0 ;
	setAttr ".tk[68]" -type "float3" -0.37448072 -0.066103399 0 ;
	setAttr ".tk[69]" -type "float3" -0.22961557 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.025762182 0 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.1113286 -0.02616588 0 ;
	setAttr ".tk[75]" -type "float3" -0.25143895 -0.066103399 0 ;
	setAttr ".tk[76]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.1783787 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.21695615 -0.066103399 0 ;
	setAttr ".tk[86]" -type "float3" -0.11132859 -0.02616588 0 ;
	setAttr ".tk[87]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.02576218 0 ;
	setAttr ".tk[92]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.03848955 -0.02616588 0 ;
	setAttr ".tk[94]" -type "float3" 0.034353539 -0.066103399 0 ;
	setAttr ".tk[104]" -type "float3" 0.034353539 -0.066103399 0 ;
	setAttr ".tk[105]" -type "float3" 0.03848955 -0.02616588 0 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.0013478304 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.039133534 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.039133534 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.039133534 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.0013478304 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.0014754159 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0001908018 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.17837872 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.1783787 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.1783787 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.17837873 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.17837873 0 0 ;
createNode polyMergeEdge -n "polyMergeEdge14";
	setAttr ".fe" 170;
	setAttr ".se" 688;
createNode polyMergeEdge -n "polyMergeEdge13";
	setAttr ".fe" 168;
	setAttr ".se" 671;
createNode polyMergeEdge -n "polyMergeEdge12";
	setAttr ".fe" 55;
	setAttr ".se" 636;
createNode polyMergeEdge -n "polyMergeEdge11";
	setAttr ".fe" 57;
	setAttr ".se" 643;
createNode polyMergeEdge -n "polyMergeEdge10";
	setAttr ".fe" 123;
	setAttr ".se" 690;
createNode polyMergeEdge -n "polyMergeEdge9";
	setAttr ".fe" 5;
	setAttr ".se" 634;
createNode polyMergeEdge -n "polyMergeEdge8";
	setAttr ".fe" 134;
	setAttr ".se" 673;
createNode polyMergeEdge -n "polyMergeEdge7";
	setAttr ".fe" 362;
	setAttr ".se" 566;
createNode polyMergeEdge -n "polyMergeEdge6";
	setAttr ".fe" 336;
	setAttr ".se" 620;
createNode polyMergeEdge -n "polyMergeEdge5";
	setAttr ".fe" 340;
	setAttr ".se" 575;
createNode polyMergeEdge -n "polyMergeEdge4";
	setAttr ".fe" 373;
	setAttr ".se" 569;
createNode polyMergeEdge -n "polyMergeEdge3";
	setAttr ".fe" 358;
	setAttr ".se" 606;
createNode polyMergeEdge -n "polyMergeEdge2";
	setAttr ".fe" 577;
	setAttr ".se" 360;
createNode polyMergeEdge -n "polyMergeEdge1";
	setAttr ".fe" 626;
	setAttr ".se" 361;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[20]" "f[30:31]";
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  -0.066939503 0 0 -0.11506974
		 0 0 -0.10566431 0 0 0.0045538065 0 0 0.10566431 0 0 0.11506974 0 0 0.066939503 0
		 0 0.081714809 0 0 0.056592591 0 0 0.0024389678 0 0 -0.056592591 0 0 -0.081714809
		 0 0;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[42]" "e[52]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-016 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-016 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.476093590259552;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0 0 0.051692124 0 0 0.088859335
		 0 0 0.081596248 0 0 -0.08159624 0 0 -0.088859335 0 0 -0.051692113 0 0 -0.063101932
		 0 0 -0.043702032 0 0 0.04370204 0 0 0.063101947;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-016 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-016 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.47845155000686646;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.14912428 -0.22997309 -0.20812881 ;
	setAttr ".tk[3]" -type "float3" -0.14912428 -0.22997309 -0.20812881 ;
	setAttr ".tk[4]" -type "float3" 0.14912428 -0.22997309 0.20812881 ;
	setAttr ".tk[5]" -type "float3" -0.14912428 -0.22997309 0.20812881 ;
	setAttr ".tk[16]" -type "float3" 0.047800824 0 -0.066714369 ;
	setAttr ".tk[17]" -type "float3" 0.047800824 0 0.066714369 ;
	setAttr ".tk[18]" -type "float3" -0.047800824 0 0.066714369 ;
	setAttr ".tk[19]" -type "float3" -0.047800824 0 -0.066714369 ;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-016 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-016 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.78773641586303711;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.050262623 2.220446e-016
		 0.070150241 -0.050262623 2.220446e-016 -0.070150249 0.050262623 2.220446e-016 -0.070150249
		 0.050262623 2.220446e-016 0.070150241;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-016 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-016 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.18422995507717133;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.11768103 1.0898222e-008
		 -0.16424435 0.11768103 -1.0898222e-008 0.16424435 -0.11768103 -1.0898222e-008 0.16424435
		 -0.11768103 1.0898222e-008 -0.16424435;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.458154604249168e-016 -0.65669445323451259 0 0 0.93266553174384315 2.070933495232559e-016 0 0
		 0 0 0.65669445323451259 0 3.0560409907033041 8.7545073148952781 -0.071455684720955981 1;
	setAttr ".wt" 0.4904315173625946;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	setAttr ".w" 0.64220769768283081;
	setAttr ".h" 3.9092249645273447;
	setAttr ".d" 0.89631260531819379;
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:277]";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31470233 11.063467 0.54398251 ;
	setAttr ".rs" 926376519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012191414732857451 10.953560015284721 0.53288515072151732 ;
	setAttr ".cbx" -type "double3" 0.64159609527103711 11.17337431582183 0.55507989387795043 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[278:283]" -type "float3"  0 0 0.016163968 0 0 0.016163968
		 0 0 -0.045001939 0 0 -0.045001939 0 0 -0.045001939 0 0 -0.045001939;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36241725 10.970795 0.55756074 ;
	setAttr ".rs" 1100724272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.073386231071875585 10.832154413783256 0.53891594867989134 ;
	setAttr ".cbx" -type "double3" 0.65144826621525098 11.109434744441216 0.57620550852104735 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[276:279]" -type "float3"  0.12464774 0.042708375 -0.0060308059
		 -0.085577659 0.21981375 -0.0060308059 -0.099447019 -0.063939489 0.0060308059 0.085577644
		 -0.21981373 0.0060308059;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36241725 10.98141 0.55756074 ;
	setAttr ".rs" 246762028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012191414732857451 10.789445301615896 0.53288515072151732 ;
	setAttr ".cbx" -type "double3" 0.73702593297474195 11.173373838984672 0.58223630647942137 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.7486038e-007 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.7486038e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 6.5565109e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.0663948e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.4703484e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.8312206e-007 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.6391277e-007 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.0430813e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.4924597e-010 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.4237822e-009 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[27]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.2782555e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 6.5565109e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.5497208e-006 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1324883e-006 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.6379788e-012 0 ;
	setAttr ".tk[48]" -type "float3" 0 4.4237822e-009 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[55]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 4.4237822e-009 0 ;
	setAttr ".tk[66]" -type "float3" 0 -3.4924597e-010 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.8312206e-007 0 ;
	setAttr ".tk[69]" -type "float3" 0 -6.5565109e-007 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.2782555e-007 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[74]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[76]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.1324883e-006 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 6.5565109e-007 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[86]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.4924597e-010 0 ;
	setAttr ".tk[92]" -type "float3" 0 -3.6379788e-012 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.4237822e-009 0 ;
	setAttr ".tk[94]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[97]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[99]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[102]" -type "float3" 0 -9.8347664e-007 0 ;
	setAttr ".tk[103]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.4272671e-007 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[114]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.9604645e-007 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[119]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.5762787e-007 0.017857578 ;
	setAttr ".tk[122]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".tk[123]" -type "float3" 0 -6.5565109e-007 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.3841858e-007 0.017857578 ;
	setAttr ".tk[126]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[127]" -type "float3" 0 7.7486038e-007 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.1920929e-006 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.3841858e-007 -0.095364474 ;
	setAttr ".tk[130]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1920929e-006 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[133]" -type "float3" 0 7.7486038e-007 -0.095364474 ;
	setAttr ".tk[134]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[136]" -type "float3" 0 -7.4505806e-007 0 ;
	setAttr ".tk[137]" -type "float3" 0 4.7683716e-007 -0.095364474 ;
	setAttr ".tk[138]" -type "float3" -0.092405774 -8.9406967e-007 0 ;
	setAttr ".tk[139]" -type "float3" 0 6.8545341e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.9802322e-008 -0.095364474 ;
	setAttr ".tk[142]" -type "float3" 0.092405774 -7.1525574e-007 0 ;
	setAttr ".tk[143]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[144]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[145]" -type "float3" 0 -8.6426735e-007 -0.095364474 ;
	setAttr ".tk[146]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[148]" -type "float3" 0 -3.2782555e-007 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.2782555e-007 -0.095364474 ;
	setAttr ".tk[150]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.013279e-006 0 ;
	setAttr ".tk[152]" -type "float3" 0 -4.4703484e-007 0 ;
	setAttr ".tk[153]" -type "float3" 0 -4.7683716e-007 -0.095364474 ;
	setAttr ".tk[154]" -type "float3" 0 5.9604645e-008 -0.095364474 ;
	setAttr ".tk[155]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[156]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.7881393e-007 -0.095364474 ;
	setAttr ".tk[159]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[160]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[162]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[163]" -type "float3" 0 -3.2782555e-007 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[166]" -type "float3" 0 5.0663948e-007 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[168]" -type "float3" 0 -5.6624413e-007 0 ;
	setAttr ".tk[169]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[170]" -type "float3" 0 8.9406967e-007 0 ;
	setAttr ".tk[171]" -type "float3" 0 8.9406967e-007 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[174]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[175]" -type "float3" 0 5.0663948e-007 0 ;
	setAttr ".tk[176]" -type "float3" 0 -8.6426735e-007 0 ;
	setAttr ".tk[178]" -type "float3" 0 -6.2584877e-007 0 ;
	setAttr ".tk[179]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 -9.8347664e-007 0 ;
	setAttr ".tk[181]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[182]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[184]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[185]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[187]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[188]" -type "float3" 0 4.4703484e-007 0 ;
	setAttr ".tk[189]" -type "float3" 0 4.4703484e-007 0 ;
	setAttr ".tk[190]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[193]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[195]" -type "float3" 0 -4.4703484e-007 0 ;
	setAttr ".tk[196]" -type "float3" 0 -8.6426735e-007 0 ;
	setAttr ".tk[197]" -type "float3" 0 6.2584877e-007 0 ;
	setAttr ".tk[198]" -type "float3" 0 -3.2782555e-007 0 ;
	setAttr ".tk[199]" -type "float3" 0 -3.8743019e-007 0 ;
	setAttr ".tk[200]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[201]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[203]" -type "float3" 0 3.8743019e-007 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1920929e-007 -0.095364474 ;
	setAttr ".tk[207]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[208]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.095364474 ;
	setAttr ".tk[211]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[212]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[213]" -type "float3" 0 -2.3841858e-007 -0.095364474 ;
	setAttr ".tk[214]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[215]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[216]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.0728836e-006 -0.095364474 ;
	setAttr ".tk[218]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[219]" -type "float3" 0 7.7486038e-007 0 ;
	setAttr ".tk[221]" -type "float3" 0 7.1525574e-007 -0.095364474 ;
	setAttr ".tk[222]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.0728836e-006 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[225]" -type "float3" 0 6.5565109e-007 -0.095364474 ;
	setAttr ".tk[226]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.6391277e-007 3.7252903e-009 ;
	setAttr ".tk[229]" -type "float3" 0 -9.0897083e-007 3.7252903e-009 ;
	setAttr ".tk[230]" -type "float3" 0 -4.9173832e-007 3.7252903e-009 ;
	setAttr ".tk[231]" -type "float3" 0 -1.0877848e-006 3.7252903e-009 ;
	setAttr ".tk[232]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[233]" -type "float3" 0 -4.9173832e-007 3.7252903e-009 ;
	setAttr ".tk[234]" -type "float3" 0 4.4703484e-008 3.7252903e-009 ;
	setAttr ".tk[235]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[236]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[237]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[238]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[239]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[241]" -type "float3" 0 7.7486038e-007 0 ;
	setAttr ".tk[242]" -type "float3" 0 -6.5565109e-007 0 ;
	setAttr ".tk[243]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[244]" -type "float3" 0 -5.364418e-007 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[247]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[248]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[249]" -type "float3" 0 7.7486038e-007 0 ;
	setAttr ".tk[250]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[252]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[253]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[254]" -type "float3" 0 -5.9604645e-008 -0.095364474 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[256]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[257]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[258]" -type "float3" 0 7.7486038e-007 -0.095364474 ;
	setAttr ".tk[259]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".tk[260]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[261]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".tk[262]" -type "float3" 0 7.7486038e-007 -0.095364474 ;
	setAttr ".tk[263]" -type "float3" 0.087622941 -4.1723251e-007 0 ;
	setAttr ".tk[264]" -type "float3" 0 6.5565109e-007 0 ;
	setAttr ".tk[265]" -type "float3" -0.087519065 4.7683716e-007 0 ;
	setAttr ".tk[266]" -type "float3" 0 -4.4703484e-007 -0.095364474 ;
	setAttr ".tk[267]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[269]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[270]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[272]" -type "float3" 0.015660193 0.018860817 -0.027419483 ;
	setAttr ".tk[273]" -type "float3" 0.0090932818 -0.018861413 -0.046081033 ;
	setAttr ".tk[274]" -type "float3" -0.015660195 0.019250929 -0.027419483 ;
	setAttr ".tk[275]" -type "float3" 0.0011818549 -0.019251108 -0.046081033 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036417477 10.590022 0.48217896 ;
	setAttr ".rs" 208310159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0072808436978597513 10.462352415644828 0.42029749017044615 ;
	setAttr ".cbx" -type "double3" 0.080115796632693317 10.717692038142388 0.54406042557045531 ;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[535:536]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[268:275]" -type "float3"  -1.4901161e-008 4.6566129e-010
		 0 -4.4703484e-008 2.3283064e-010 0 -0.015962588 -0.0043338761 0 -0.14395227 0.0043338756
		 0 0.08452642 0 0 0.08452642 0 0 -0.073021725 0.0017522463 0 -0.045772169 -0.0017522463
		 0;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 4 "e[539]" "e[541]" "e[545]" "e[547]";
	setAttr ".cv" yes;
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 2 "f[258]" "f[261]";
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[267:275]" -type "float3"  5.8207661e-011 0 5.5879354e-009
		 0.090213247 0 5.5879354e-009 0.090213425 1.4901161e-008 0 -0.16355363 1.4901161e-008
		 0 -0.16355336 0 5.5879354e-009 3.5762787e-007 1.4901161e-008 0 9.3132257e-010 -1.4901161e-008
		 0 8.9406967e-008 -1.4901161e-008 0 1.4901161e-007 -1.4901161e-008 0;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 4 "e[533]" "e[535]" "e[540]" "e[542]";
	setAttr ".cv" yes;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 2 "f[196]" "f[203]";
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".pc" -type "double3" 0.34801384978845795 10.005996044530043 0.37621720007378329 ;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".pc" -type "double3" 0.15956314583849052 10.129799255757767 0.3694857003262253 ;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[399:400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.76425743103027344;
	setAttr ".dr" no;
	setAttr ".re" 399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[428:429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.18299028277397156;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[243:251]" -type "float3"  0.0027740744 -0.038311794
		 -0.08846236 -0.09559495 -0.038311794 -0.08846236 -0.10678356 -0.095214069 -0.099400811
		 0.0020257949 -0.095214069 -0.099400811 0.095968917 -0.038311794 -0.08846236 0.1070037
		 -0.095214069 -0.099400811 0.00095499377 -0.15323944 -0.11448348 0.12279458 -0.15323944
		 -0.11448348 -0.12279458 -0.15323944 -0.11448348;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 4 "f[132]" "f[137]" "f[204]" "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019959485 9.8879061 0.17747664 ;
	setAttr ".rs" 1031605416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25978676825053881 9.7756744829055702 0.1520660237579019 ;
	setAttr ".cbx" -type "double3" 0.21986779720299057 10.000137230479424 0.20288726847454619 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[235:243]" -type "float3"  0.0029215249 0.0052200151
		 -0.10779248 -0.10067597 0.0052200151 -0.10779248 -0.11245926 -0.054706804 -0.11931225
		 0.0021334738 -0.054706804 -0.11931225 0.10106988 0.0052200151 -0.10779248 0.11269115
		 -0.054706804 -0.11931225 0.0010057575 -0.11581633 -0.13519655 0.12932135 -0.11581633
		 -0.13519655 -0.12932135 -0.11581633 -0.13519655;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 4 "f[132]" "f[137]" "f[204]" "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019959478 9.9432049 0.29897118 ;
	setAttr ".rs" 806214506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38910810499675463 9.7704550233718788 0.25985850553795409 ;
	setAttr ".cbx" -type "double3" 0.34918914885036756 10.115954062068168 0.33808382015511107 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[227:235]" -type "float3"  0.002698265 0.055893436 0.012654978
		 -0.092982411 0.055893436 0.012654978 -0.1038653 0.00054634776 0.0020154826 0.0019704355
		 0.00054634776 0.0020154826 0.093346231 0.055893436 0.012654978 0.10407941 0.00054634776
		 0.0020154826 0.00092889892 -0.055893436 -0.012654978 0.11943876 -0.055893436 -0.012654978
		 -0.11943876 -0.055893436 -0.012654978;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 4 "f[132]" "f[137]" "f[204]" "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019959478 9.9432049 0.29897118 ;
	setAttr ".rs" 510342791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50854687242992114 9.7145618406173622 0.24720351558014464 ;
	setAttr ".cbx" -type "double3" 0.46862791628353406 10.171847721659844 0.35073881011292052 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[127]" -type "float3" -0.030508766 -0.005286844 0.032446925 ;
	setAttr ".tk[128]" -type "float3" 0.042030733 -0.005286844 0.032446925 ;
	setAttr ".tk[129]" -type "float3" 0.047796037 -0.0002883905 0.0017699273 ;
	setAttr ".tk[130]" -type "float3" -0.06182941 0.005286844 -0.032446925 ;
	setAttr ".tk[131]" -type "float3" 0.0028109646 0.005286844 -0.032446925 ;
	setAttr ".tk[132]" -type "float3" -0.041452788 -0.005286844 0.032446925 ;
	setAttr ".tk[133]" -type "float3" -0.047796037 -0.0002883905 0.0017699273 ;
	setAttr ".tk[134]" -type "float3" 0.062407356 0.005286844 -0.032446925 ;
	setAttr ".tk[135]" -type "float3" -0.033319738 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.061625745 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.061625745 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.061625745 ;
	setAttr ".tk[143]" -type "float3" -0.033319738 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.17502309 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.075990081 0.025214195 ;
	setAttr ".tk[150]" -type "float3" 0 -0.17502309 0 ;
	setAttr ".tk[204]" -type "float3" -0.037951145 0.0078767892 -0.048342448 ;
	setAttr ".tk[205]" -type "float3" 0.068298608 0.0078767892 -0.048342448 ;
	setAttr ".tk[206]" -type "float3" 0.078749917 0.0013089656 -0.0080340654 ;
	setAttr ".tk[207]" -type "float3" 0.054481365 -0.0078767892 -0.061893571 ;
	setAttr ".tk[208]" -type "float3" -0.0046314099 -0.0078767892 -0.061893571 ;
	setAttr ".tk[209]" -type "float3" -0.055433601 -0.0078767892 -0.061893571 ;
	setAttr ".tk[210]" -type "float3" -0.07874991 0.0013089656 -0.0080340654 ;
	setAttr ".tk[211]" -type "float3" -0.069250844 0.0078767892 -0.048342448 ;
	setAttr ".tk[212]" -type "float3" -0.033319738 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.035024885 0.0029795528 -0.018286513 ;
	setAttr ".tk[221]" -type "float3" 0.025145587 0.0029795528 -0.018286513 ;
	setAttr ".tk[222]" -type "float3" 0.028993454 0.00040238653 -0.0024696977 ;
	setAttr ".tk[223]" -type "float3" 0.021376552 -0.0029795528 -0.036933437 ;
	setAttr ".tk[224]" -type "float3" -0.0017051504 -0.0029795528 -0.036933437 ;
	setAttr ".tk[225]" -type "float3" -0.021727134 -0.0029795528 -0.036933437 ;
	setAttr ".tk[226]" -type "float3" -0.028993454 0.00040238653 -0.0024696977 ;
	setAttr ".tk[227]" -type "float3" -0.025496168 0.0029795528 -0.018286513 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[416:417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.44009539484977722;
	setAttr ".dr" no;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269:270]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.29923132061958313;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269:270]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.69087719917297363;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" 0.035675324 -0.51581806 -1.0898485 ;
	setAttr ".tk[159]" -type "float3" 0.035675801 -0.515818 -1.0898485 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" 0.36206368 -0.18544617 0 ;
	setAttr ".tk[159]" -type "float3" -0.36206362 -0.18544617 0 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.055555809 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" 0 0.035103798 0.10832635 ;
	setAttr ".tk[46]" -type "float3" 0.00012189127 0.037798569 -0.1248228 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.061888859 ;
	setAttr ".tk[50]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.061888859 ;
	setAttr ".tk[75]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.061888859 ;
	setAttr ".tk[95]" -type "float3" 0 0 -3.7252903e-009 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[64]" "f[90:91]";
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11886742 0.022734411 -0.09518861 ;
	setAttr ".tk[7]" -type "float3" -0.11886742 0.022734411 0.060933322 ;
	setAttr ".tk[11]" -type "float3" -0.076948188 0 0.078180678 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.034824867 ;
	setAttr ".tk[18]" -type "float3" 0.11087234 0 0.096680686 ;
	setAttr ".tk[19]" -type "float3" -0.11087234 0 0.096680686 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.054370001 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[45]" -type "float3" 0 0.035048593 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.035048593 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.04877929 ;
	setAttr ".tk[54]" -type "float3" -0.15692304 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.073126428 0 0.034824867 ;
	setAttr ".tk[64]" -type "float3" 0 0.035048593 0 ;
	setAttr ".tk[65]" -type "float3" -0.1188674 0.022734411 0 ;
	setAttr ".tk[70]" -type "float3" -0.073126428 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.04877929 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.054370001 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[91]" -type "float3" -0.066053338 0.032623518 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.04877929 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.054370001 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.037059158 ;
	setAttr ".tk[162]" -type "float3" -0.15692304 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.076948166 0 0.078180648 ;
	setAttr ".tk[169]" -type "float3" -0.021441555 -0.027361587 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.1747099 -0.14297551 ;
	setAttr ".tk[171]" -type "float3" 0.11043009 -0.026084028 0 ;
	setAttr ".tk[172]" -type "float3" 0.20833375 0.042280324 -0.11876869 ;
	setAttr ".tk[176]" -type "float3" 0 -0.1747099 0.30094457 ;
	setAttr ".tk[177]" -type "float3" 0.18843496 0.042012569 0.11212725 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.057471037 ;
	setAttr ".tk[180]" -type "float3" 0.042264637 0 -0.023780255 ;
	setAttr ".tk[181]" -type "float3" -0.099204645 -0.018979095 0 ;
	setAttr ".tk[182]" -type "float3" 0.042264637 0 0.023780255 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.1327069 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.11571899 ;
	setAttr ".tk[188]" -type "float3" 0.07701467 0 -0.10444858 ;
	setAttr ".tk[189]" -type "float3" -0.061225183 -0.064664438 0 ;
	setAttr ".tk[190]" -type "float3" 0.08199098 0 0.097616583 ;
	setAttr ".tk[191]" -type "float3" 0 -0.059550241 0.21372984 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[169]" -type "float3" 0 -0.10767175 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.10767175 0 ;
	setAttr ".tk[173]" -type "float3" -0.41813686 -0.13259733 -0.049667805 ;
	setAttr ".tk[174]" -type "float3" -0.17361212 0.035039485 -0.27403754 ;
	setAttr ".tk[175]" -type "float3" -0.17361215 0.035039481 0.21251816 ;
	setAttr ".tk[178]" -type "float3" 0.11289427 0 -0.21316488 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.11118057 ;
	setAttr ".tk[186]" -type "float3" 0.085859507 0.096698351 -0.2306298 ;
	setAttr ".tk[192]" -type "float3" 0.085859478 0.096698351 0.16911036 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[182:183]" "f[190:191]";
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.4423854649066925;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[332]" "e[334]" "e[336]" "e[339:340]" "e[344]" "e[346]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.1287958174943924;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[169:177]" -type "float3"  0.20541956 0.44930664 0 0.20827381
		 0.44352692 0 0.063915566 0.12663689 0 0.18237545 -0.013119795 0 0.44179237 0.86678654
		 0 0.53411651 0.57969546 0 0.53411651 0.57969546 0 0.20827381 0.44352692 0 0.18237545
		 -0.013119795 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[13]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0020691 8.6769171 0.020212175 ;
	setAttr ".rs" 761763390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6214598581265669 8.3005744424697792 -0.50864691872313905 ;
	setAttr ".cbx" -type "double3" 1.3826782867383225 9.0532590356704628 0.54907126884743285 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" 0.14820933 0 0 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-009 2.2351742e-008 0 ;
	setAttr ".tk[163]" -type "float3" -7.4505806e-009 7.4505806e-009 0 ;
	setAttr ".tk[164]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[165]" -type "float3" -1.4901161e-008 2.2351742e-008 0 ;
	setAttr ".tk[166]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".tk[167]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".tk[169]" -type "float3" 0 7.4505806e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[13]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0020691 8.6769171 0.020212175 ;
	setAttr ".rs" 1010350189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6214598581265669 8.3005744424697792 -0.50864691872313905 ;
	setAttr ".cbx" -type "double3" 1.3826782867383225 9.0532590356704628 0.54907126884743285 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[2]" -type "float3" 0.096033297 -0.050064888 -0.03246833 ;
	setAttr ".tk[3]" -type "float3" -0.096033297 -0.050064888 -0.03246833 ;
	setAttr ".tk[4]" -type "float3" 0.096033297 -0.050064888 0.055176966 ;
	setAttr ".tk[5]" -type "float3" -0.096033297 -0.050064888 0.05517697 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.14295207 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.14295207 ;
	setAttr ".tk[12]" -type "float3" -0.16114968 0.050064899 -0.073911697 ;
	setAttr ".tk[13]" -type "float3" 0.16114968 0.050064895 -0.073911689 ;
	setAttr ".tk[14]" -type "float3" 0.16114968 0.050064895 0.073911689 ;
	setAttr ".tk[15]" -type "float3" -0.16114968 0.050064899 0.073911697 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.18606953 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.18606953 ;
	setAttr ".tk[28]" -type "float3" -0.19921523 -0.053436909 -0.090907447 ;
	setAttr ".tk[29]" -type "float3" 0.19921523 -0.053436909 -0.090907447 ;
	setAttr ".tk[30]" -type "float3" 0.19921529 -0.053436909 0.090907447 ;
	setAttr ".tk[31]" -type "float3" -0.19921529 -0.053436909 0.090907447 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.12322138 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.12463029 ;
	setAttr ".tk[53]" -type "float3" -0.027254606 0.018703768 -0.0096641099 ;
	setAttr ".tk[62]" -type "float3" 0.16369219 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.16369219 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.14867972 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.063843034 0.045459207 -0.083334781 ;
	setAttr ".tk[91]" -type "float3" -0.063843034 0.045459207 0.083334774 ;
	setAttr ".tk[93]" -type "float3" 0.06253776 0.053436909 -0.081127614 ;
	setAttr ".tk[111]" -type "float3" 0.06253776 0.053436909 0.085541964 ;
	setAttr ".tk[121]" -type "float3" 0 -0.018951438 -0.1504371 ;
	setAttr ".tk[122]" -type "float3" 0 -0.018951438 -0.1504371 ;
	setAttr ".tk[123]" -type "float3" 0 -0.00011114794 -0.14891225 ;
	setAttr ".tk[124]" -type "float3" 0 0.020903155 -0.14721148 ;
	setAttr ".tk[125]" -type "float3" 0 0.020903155 -0.14721148 ;
	setAttr ".tk[126]" -type "float3" 0 -0.018951438 -0.1504371 ;
	setAttr ".tk[127]" -type "float3" 0 -0.00011114794 -0.14891225 ;
	setAttr ".tk[128]" -type "float3" 0 0.020903155 -0.14721148 ;
	setAttr ".tk[129]" -type "float3" 0 -0.045162059 -0.11331494 ;
	setAttr ".tk[130]" -type "float3" 0 -0.045162059 -0.11331494 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0045242738 -0.11002593 ;
	setAttr ".tk[132]" -type "float3" 0 0.040802754 -0.10635737 ;
	setAttr ".tk[133]" -type "float3" 0 0.040802754 -0.10635737 ;
	setAttr ".tk[134]" -type "float3" 0 -0.045162059 -0.11331494 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0045242738 -0.11002593 ;
	setAttr ".tk[136]" -type "float3" 0 0.040802754 -0.10635737 ;
	setAttr ".tk[137]" -type "float3" 0 -0.090337358 -0.073289834 ;
	setAttr ".tk[138]" -type "float3" 0 -0.090337358 -0.073289834 ;
	setAttr ".tk[139]" -type "float3" 0 -0.021906365 0.069015659 ;
	setAttr ".tk[140]" -type "float3" -0.18221834 0.07895337 0.077178746 ;
	setAttr ".tk[141]" -type "float3" 0 0.07895337 0.077178746 ;
	setAttr ".tk[142]" -type "float3" 0 -0.090337358 -0.073289834 ;
	setAttr ".tk[143]" -type "float3" 0 -0.021906365 0.069015659 ;
	setAttr ".tk[144]" -type "float3" 0.18221834 0.07895337 0.077178746 ;
	setAttr ".tk[145]" -type "float3" 0 0.14236823 -0.047999412 ;
	setAttr ".tk[146]" -type "float3" 0 0.14236823 -0.047999412 ;
	setAttr ".tk[147]" -type "float3" 0 0.19945043 0.093387552 ;
	setAttr ".tk[148]" -type "float3" -0.19916201 0.49168375 0.11332817 ;
	setAttr ".tk[149]" -type "float3" -0.01203315 0.49168375 0.11332817 ;
	setAttr ".tk[150]" -type "float3" 0 0.14236823 -0.047999412 ;
	setAttr ".tk[151]" -type "float3" 0 0.19945043 0.093387552 ;
	setAttr ".tk[152]" -type "float3" 0.19916201 0.49168375 0.11332817 ;
	setAttr ".tk[153]" -type "float3" -0.030672403 0.52585882 -0.34115568 ;
	setAttr ".tk[154]" -type "float3" -0.45862669 0.52585882 -0.34115568 ;
	setAttr ".tk[155]" -type "float3" -0.52153599 0.55039406 -1.7518643e-005 ;
	setAttr ".tk[156]" -type "float3" -0.031510569 0.55039406 -1.7518643e-005 ;
	setAttr ".tk[157]" -type "float3" -0.45862669 0.57776034 0.38048509 ;
	setAttr ".tk[158]" -type "float3" -0.030672403 0.57776034 0.38048509 ;
	setAttr ".tk[159]" -type "float3" 0.45232028 0.52585882 -0.34115568 ;
	setAttr ".tk[160]" -type "float3" 0.52153599 0.55039406 -1.7518643e-005 ;
	setAttr ".tk[161]" -type "float3" 0.45232028 0.57776034 0.38048509 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341937 11.031005 0.060795739 ;
	setAttr ".rs" 1349687109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77948884516246508 11.031005045497125 -0.45929311055854249 ;
	setAttr ".cbx" -type "double3" 0.73280497045032789 11.031005045497125 0.58088459234520506 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  -0.0063822325 0.15122131 -0.074641526
		 -0.095429838 0.15122131 -0.074641526 -0.10851984 0.15122131 -0.0040715784 -0.0065566385
		 0.15122131 -0.0040715784 -0.095429838 0.15122131 0.074641526 -0.0063822325 0.15122131
		 0.074641526 0.094117604 0.15122131 -0.074641526 0.10851984 0.15122131 -0.0040715784
		 0.094117604 0.15122131 0.074641526;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341937 10.879785 0.060795739 ;
	setAttr ".rs" 122008206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88800869732387244 10.879784247004691 -0.53393463630393434 ;
	setAttr ".cbx" -type "double3" 0.84132482261173536 10.879784247004691 0.65552611809059691 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  0.027999047 1.11477315 0.32745463
		 0.41865349 1.11477315 0.32745463 0.47607979 1.11477315 0.017862134 0.028764166 1.11477315
		 0.017862134 0.41865349 1.11477315 -0.32745463 0.027999047 1.11477315 -0.32745463
		 -0.41289675 1.11477315 0.32745463 -0.47607979 1.11477315 0.017862134 -0.41289675
		 1.11477315 -0.32745463;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341937 9.7650108 0.060795739 ;
	setAttr ".rs" 1811735042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41192887573726367 9.7650109735366737 -0.20648003954604555 ;
	setAttr ".cbx" -type "double3" 0.36524500102512647 9.7650109735366737 0.32807152133270812 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0.014073203 0.2424383 0.14336267
		 0.2104286 0.2424383 0.14336267 0.23929285 0.2424383 0.0078202151 0.014457778 0.2424383
		 0.0078202151 0.2104286 0.2424383 -0.14336266 0.014073203 0.2424383 -0.14336266 -0.2075351
		 0.2424383 0.14336267 -0.23929287 0.2424383 0.0078202151 -0.2075351 0.2424383 -0.14336266;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341922 9.5225725 0.060795732 ;
	setAttr ".rs" 603228213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17263598590381335 9.5225726571914588 -0.063117383310350661 ;
	setAttr ".cbx" -type "double3" 0.12595214099399854 9.5225726571914588 0.18470885019585204 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  -0.0025548043 0.15689079 0.042709731
		 -0.038200542 0.15689079 0.042709731 -0.043440457 0.15689079 0.076798268 -0.0026246188
		 0.15689079 0.076798268 -0.038200542 0.15689079 0.11482033 -0.0025548043 0.15689079
		 0.11482033 0.037675261 0.15689079 0.042709731 0.043440457 0.15689079 0.076798268
		 0.037675261 0.15689079 0.11482033;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341922 9.3656816 -0.017969294 ;
	setAttr ".rs" 1790992240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21607644706256579 9.3656817880508338 -0.17793771464541841 ;
	setAttr ".cbx" -type "double3" 0.16939260215275098 9.3656817880508338 0.14199912708088469 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  -0.012006907 0.31242287 -0.16945042
		 -0.17953245 0.31242287 -0.16945042 -0.20415863 0.31242287 -0.0092432639 -0.012335011
		 0.31242287 -0.0092432639 -0.17953245 0.31242287 0.16945042 -0.012006907 0.31242287
		 0.16945042 0.17706375 0.31242287 -0.16945042 0.20415863 0.31242287 -0.0092432639
		 0.17706375 0.31242287 0.16945042;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[52]" "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023341922 9.0532589 -0.017969294 ;
	setAttr ".rs" 1296331222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42023508100993823 9.0532590356704628 -0.34738813180640626 ;
	setAttr ".cbx" -type "double3" 0.37355123610012342 9.0532590356704628 0.31144954424187254 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.069321029 -0.21989144 ;
	setAttr ".tk[6]" -type "float3" 0 0.069321029 -0.21989144 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[64]" -type "float3" 0 0.069321029 -0.21989144 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[94]" -type "float3" 0 0.01752403 -0.11631092 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.097193062 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.083745688 ;
	setAttr ".tk[112]" -type "float3" 0 0.01752403 -0.11631092 ;
	setAttr ".tk[113]" -type "float3" 0 0.01752403 -0.11631092 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[64]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[108]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.49391821026802063;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[67:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[106]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.45390936732292175;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17969155 0 0.21630554 ;
	setAttr ".tk[1]" -type "float3" -0.13425952 0.10384523 0 ;
	setAttr ".tk[6]" -type "float3" 0.17969155 0 0.21630554 ;
	setAttr ".tk[7]" -type "float3" -0.13425952 0.10384523 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.09353435 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.09353435 0 ;
	setAttr ".tk[54]" -type "float3" 0.10470376 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.00063785398 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.10470376 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.15595891 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.17569929 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.17858121 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.16245005 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.12778622 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.072963521 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.08957684 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.13284089 0 0.21630554 ;
	setAttr ".tk[65]" -type "float3" 0.000500241 -0.09353435 0 ;
	setAttr ".tk[66]" -type "float3" -0.087408826 0.10384523 0 ;
	setAttr ".tk[67]" -type "float3" 0.08957684 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.072963521 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.12778622 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.16245005 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.17858121 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.17569928 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.15595889 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[66]" "e[70]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.47272577881813049;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.50304597616195679;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.11129551 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.11129551 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.68242603540420532;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.50912416 -0.064290047 -0.23232746
		 -0.50912416 -0.064290047 -0.23232746 0.35338372 0 -0.16125874 -0.35338372 0 -0.16125874
		 0.35338372 0 0.16125874 -0.35338372 0 0.16125874 0.50912416 -0.064290047 0.23232746
		 -0.50912416 -0.064290047 0.23232746 0 0 0.088167422 0 0 0.088167422 0 0 0 0 0 0 0.1361022
		 0 0.15027463 -0.1361022 0 0.15027463 -0.1361022 0 0.020428278 0.1361022 0 0.020428278
		 0.15597199 0 0.15934178 -0.15597199 0 0.15934178 -0.15597199 0 0.011361144 0.15597199
		 0 0.011361144 -0.19423932 0 -0.12059999 0.19423932 0 -0.12059999 0.19423932 0 0.12059999
		 -0.19423932 0 0.12059999 -0.57221997 0 -0.26111984 0.57221997 0 -0.26111984 0.57221997
		 0 0.26111984 -0.57221997 0 0.26111984 -0.45767778 0 -0.20885105 0.45767778 0 -0.20885105
		 0.45767778 0 0.20885105 -0.45767778 0 0.20885105;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.40321624279022217;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.23979255557060242;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.70727396011352539;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.94421762228012085;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.89175814390182495;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0043977335024614206 6.8311764207717811 -0.01796929378226686 1;
	setAttr ".wt" 0.93145811557769775;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	setAttr ".w" 2.1505491072096348;
	setAttr ".h" 4.4441651910451956;
	setAttr ".d" 0.98135515144520369;
	setAttr ".cuv" 4;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9025623709048194 -0.65489585833648023 1;
createNode makeNurbCircle -n "makeNurbCircle2";
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9025623709048194 -0.65489585833648023 1;
createNode makeNurbCircle -n "makeNurbCircle3";
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1 0 -1.1045309632196076e-018 0 0 1 -4.3368086899420177e-019 0
		 5.8275866771095863e-019 0 0.99999999999999989 0 -4.9155745274617937 -0.52615695966553722 0.32308095679324611 1;
createNode makeNurbCircle -n "makeNurbCircle4";
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3920924805970607 -0.52615695966553599 0.30308736216448401 1;
createNode makeNurbCircle -n "makeNurbCircle5";
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 1 6.9388939039072284e-018 0 0 0 1 0 0 0 0 1 0 -0.54065951751752428 0.34212060107265069 0.30308736216448429 1;
createNode makeNurbCircle -n "makeNurbCircle6";
createNode transformGeometry -n "transformGeometry6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.033594658032872128 0.34212060107265152 0.30308736216448429 1;
createNode makeNurbCircle -n "makeNurbCircle7";
createNode transformGeometry -n "transformGeometry7";
	setAttr ".txf" -type "matrix" 1 -3.4694469519536142e-018 -3.4747485611142922e-018 0
		 0 0.99999999999999989 -9.0711838250655892e-020 0 -6.9388939039072284e-018 0 1 0 -4.9051837157732274 -0.52667359565532834 -0.45344291500869077 1;
createNode makeNurbCircle -n "makeNurbCircle8";
createNode transformGeometry -n "transformGeometry8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4024859960660314 -0.52667359565532879 -0.30611993007140459 1;
createNode makeNurbCircle -n "makeNurbCircle9";
createNode transformGeometry -n "transformGeometry9";
	setAttr ".txf" -type "matrix" 1.0000000000000002 6.9388939039072284e-018 0 0 6.9388939039072284e-018 1 0 0
		 0 0 1 0 -0.54160245103553772 0.35248414066732175 -0.3061199300714052 1;
createNode makeNurbCircle -n "makeNurbCircle10";
createNode transformGeometry -n "transformGeometry10";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032651724514859259 0.35248414066732175 -0.30611993007140526 1;
createNode makeNurbCircle -n "makeNurbCircle11";
createNode transformGeometry -n "transformGeometry11";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 -5.2001310199553758e-047 0 1 0 4.9025623709048194 0.65489585833648034 4.7532277693241211e-015 1;
createNode makeNurbCircle -n "makeNurbCircle12";
createNode transformGeometry -n "transformGeometry12";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6013441628101264 0.65489585833648023 5.3310847351994057e-015 1;
createNode makeNurbCircle -n "makeNurbCircle13";
createNode transformGeometry -n "transformGeometry13";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4544731603714238 0.65489585833648023 4.9522193527722339e-015 1;
createNode makeNurbCircle -n "makeNurbCircle14";
createNode transformGeometry -n "transformGeometry14";
	setAttr ".txf" -type "matrix" 0.99999999999999989 1.3877787807814457e-017 6.1629758220391547e-033 0
		 1.3877787807814457e-017 1.0000000000000002 -7.7037197775489434e-034 0 -3.0814879110195774e-033 0 1 0
		 1.3410092711314432 8.5327268673295222 -0.54406493603213235 1;
createNode makeNurbCircle -n "makeNurbCircle15";
createNode transformGeometry -n "transformGeometry15";
	setAttr ".txf" -type "matrix" 0.99999999999999989 -1.388155419891348e-017 0 0 1.3877787807814457e-017 0.99999999999999989 -2.1684043449710089e-019 0
		 0 1.0640329475779418e-021 1 0 1.2169649467765749 8.690304210122596 -0.56539001454094651 1;
createNode makeNurbCircle -n "makeNurbCircle16";
createNode transformGeometry -n "transformGeometry16";
	setAttr ".txf" -type "matrix" 1 3.4694469519536142e-018 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 2.9984688568332212 8.7718008514618724 -0.56539001454094617 1;
createNode makeNurbCircle -n "makeNurbCircle17";
createNode transformGeometry -n "transformGeometry17";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4989064341233114 8.7718008514618617 -0.56539001454094628 1;
createNode makeNurbCircle -n "makeNurbCircle18";
createNode transformGeometry -n "transformGeometry18";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 -1.6023737137301802e-031 0 -2.4651903288156619e-032 1.7564481092811591e-031 1 0
		 1.2193823569033395 8.5509508996635955 0.54406493603210004 1;
createNode makeNurbCircle -n "makeNurbCircle19";
createNode transformGeometry -n "transformGeometry19";
	setAttr ".txf" -type "matrix" 0.99999999999999989 -1.388155419891348e-017 0 0 1.3877787807814457e-017 0.99999999999999989 -2.1684043449710089e-019 0
		 0 1.0640329475779418e-021 1 0 1.1131604725415003 8.69678691950595 0.52471752405582572 1;
createNode makeNurbCircle -n "makeNurbCircle20";
createNode transformGeometry -n "transformGeometry20";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 2.8945302562504698 8.7755640550264467 0.52471752405582606 1;
createNode makeNurbCircle -n "makeNurbCircle21";
createNode transformGeometry -n "transformGeometry21";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3949678335405578 8.7755640550264538 0.52471752405582639 1;
createNode makeNurbCircle -n "makeNurbCircle22";
createNode transformGeometry -n "transformGeometry22";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.6372291574899211 0.65489585833648034 9.3730879392169102e-015 1;
createNode makeNurbCircle -n "makeNurbCircle23";
createNode transformGeometry -n "transformGeometry23";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.3243205744171824 0.65489585833648056 9.7163590592096475e-015 1;
createNode makeNurbCircle -n "makeNurbCircle24";
createNode transformGeometry -n "transformGeometry24";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.210709701086476 -0.65489585833648056 -1.0239400998620841e-014 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
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
connectAttr "AlienMeshLayer.di" "AlienMesh.do";
connectAttr "polyExtrudeFace24.out" "AlienMeshShape.i";
connectAttr "groupId6.id" "pCubeShape7.ciog.cog[2].cgid";
connectAttr "groupId5.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[2].cgid";
connectAttr "groupParts2.og" "pCubeShape6.i";
connectAttr "groupId3.id" "pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[2].cgid";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId1.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "Root_CTRL.r" "Root.r";
connectAttr "Root.s" "Pelvis1.is";
connectAttr "Pelvis1_CTRL.r" "Pelvis1.r";
connectAttr "Pelvis1.s" "Hip_R.is";
connectAttr "Hip_R_CTRL.r" "Hip_R.r";
connectAttr "Hip_R.s" "Knee_R.is";
connectAttr "Knee_R_CTRL.r" "Knee_R.r";
connectAttr "Knee_R.s" "Ankle_R.is";
connectAttr "Ankle_R_CTRL.r" "Ankle_R.r";
connectAttr "Ankle_R.s" "Toe_R.is";
connectAttr "Toe_R_CTRL.r" "Toe_R.r";
connectAttr "Pelvis1.s" "Hip_L.is";
connectAttr "Hip_L_CTRL.r" "Hip_L.r";
connectAttr "Hip_L.s" "Knee_L.is";
connectAttr "Knee_L_CTRL.r" "Knee_L.r";
connectAttr "Knee_L.s" "Ankle_L.is";
connectAttr "Ankle_L_CTRL.r" "Ankle_L.r";
connectAttr "Ankle_L.s" "Toe_L.is";
connectAttr "Toe_L_CTRL.r" "Toe_L.r";
connectAttr "Root.s" "LowerBack.is";
connectAttr "LowerBack_CTRL.r" "LowerBack.r";
connectAttr "LowerBack.s" "MidBack.is";
connectAttr "MidBack_CTRL.r" "MidBack.r";
connectAttr "MidBack.s" "UpperBack.is";
connectAttr "UpperBack_CTRL.r" "UpperBack.r";
connectAttr "UpperBack.s" "Clav_L.is";
connectAttr "Clav_L_CTRL.r" "Clav_L.r";
connectAttr "Clav_L.s" "Shoulder_L.is";
connectAttr "Shoulder_L_CTRL.r" "Shoulder_L.r";
connectAttr "Shoulder_L.s" "Elbow_L.is";
connectAttr "Elbow_L_CTRL.r" "Elbow_L.r";
connectAttr "Elbow_L.s" "Wrist_L.is";
connectAttr "Wrist_L_CTRL.r" "Wrist_L.r";
connectAttr "UpperBack.s" "Clav_R.is";
connectAttr "Clav_R_CTRL.r" "Clav_R.r";
connectAttr "Clav_R.s" "Shoulder_R.is";
connectAttr "Shoulder_R_CTRL.r" "Shoulder_R.r";
connectAttr "Shoulder_R.s" "Elbow_R.is";
connectAttr "Elbow_R_CTRL.r" "Elbow_R.r";
connectAttr "Elbow_R.s" "Wrist_R.is";
connectAttr "Wrist_R_CTRL.r" "Wrist_R.r";
connectAttr "UpperBack.s" "Neck1.is";
connectAttr "Neck1_CTRL.r" "Neck1.r";
connectAttr "Neck1.s" "Neck2.is";
connectAttr "Neck2_CTRL.r" "Neck2.r";
connectAttr "Neck2.s" "Head.is";
connectAttr "Head_CTRL.r" "Head.r";
connectAttr "Root.jo" "Root_GRP.r";
connectAttr "transformGeometry1.og" "Root_CTRLShape.cr";
connectAttr "Pelvis1.jo" "Pelvis1_GRP.r";
connectAttr "transformGeometry2.og" "Pelvis1_CTRLShape.cr";
connectAttr "Hip_R.jo" "Hip_R_GRP.r";
connectAttr "transformGeometry3.og" "Hip_R_CTRLShape.cr";
connectAttr "Knee_R.jo" "Knee_R_GRP.r";
connectAttr "transformGeometry4.og" "Knee_R_CTRLShape.cr";
connectAttr "Ankle_R.jo" "Ankle_R_GRP.r";
connectAttr "transformGeometry5.og" "Ankle_R_CTRLShape.cr";
connectAttr "Toe_R.jo" "Toe_R_GRP.r";
connectAttr "transformGeometry6.og" "Toe_R_CTRLShape.cr";
connectAttr "Hip_L.jo" "Hip_L_GRP.r";
connectAttr "transformGeometry7.og" "Hip_L_CTRLShape.cr";
connectAttr "Knee_L.jo" "Knee_L_GRP.r";
connectAttr "transformGeometry8.og" "Knee_L_CTRLShape.cr";
connectAttr "Ankle_L.jo" "Ankle_L_GRP.r";
connectAttr "transformGeometry9.og" "Ankle_L_CTRLShape.cr";
connectAttr "Toe_L.jo" "Toe_L_GRP.r";
connectAttr "transformGeometry10.og" "Toe_L_CTRLShape.cr";
connectAttr "LowerBack.jo" "LowerBack_GRP.r";
connectAttr "transformGeometry11.og" "LowerBack_CTRLShape.cr";
connectAttr "MidBack.jo" "MidBack_GRP.r";
connectAttr "transformGeometry12.og" "MidBack_CTRLShape.cr";
connectAttr "UpperBack.jo" "UpperBack_GRP.r";
connectAttr "transformGeometry13.og" "UpperBack_CTRLShape.cr";
connectAttr "Clav_L.jo" "Clav_L_GRP.r";
connectAttr "transformGeometry14.og" "Clav_L_CTRLShape.cr";
connectAttr "Shoulder_L.jo" "Shoulder_L_GRP.r";
connectAttr "transformGeometry15.og" "Shoulder_L_CTRLShape.cr";
connectAttr "Elbow_L.jo" "Elbow_L_GRP.r";
connectAttr "transformGeometry16.og" "Elbow_L_CTRLShape.cr";
connectAttr "Wrist_L.jo" "Wrist_L_GRP.r";
connectAttr "transformGeometry17.og" "Wrist_L_CTRLShape.cr";
connectAttr "Clav_R.jo" "Clav_R_GRP.r";
connectAttr "transformGeometry18.og" "Clav_R_CTRLShape.cr";
connectAttr "Shoulder_R.jo" "Shoulder_R_GRP.r";
connectAttr "transformGeometry19.og" "Shoulder_R_CTRLShape.cr";
connectAttr "Elbow_R.jo" "Elbow_R_GRP.r";
connectAttr "transformGeometry20.og" "Elbow_R_CTRLShape.cr";
connectAttr "Wrist_R.jo" "Wrist_R_GRP.r";
connectAttr "transformGeometry21.og" "Wrist_R_CTRLShape.cr";
connectAttr "Neck1.jo" "Neck1_GRP.r";
connectAttr "transformGeometry22.og" "Neck1_CTRLShape.cr";
connectAttr "Neck2.jo" "Neck2_GRP.r";
connectAttr "transformGeometry23.og" "Neck2_CTRLShape.cr";
connectAttr "Head.jo" "Head_GRP.r";
connectAttr "transformGeometry24.og" "Head_CTRLShape.cr";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "misss_fast_skin_maya1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "misss_fast_skin_maya1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "AlienLayout.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "misss_fast_skin_maya1SG.msg" "materialInfo3.sg";
connectAttr "file1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "AlienMeshShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "file1.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture2.o" "fractal1.uv";
connectAttr "place2dTexture2.ofs" "fractal1.fs";
connectAttr "place2dTexture3.c" "file1.c";
connectAttr "place2dTexture3.tf" "file1.tf";
connectAttr "place2dTexture3.rf" "file1.rf";
connectAttr "place2dTexture3.mu" "file1.mu";
connectAttr "place2dTexture3.mv" "file1.mv";
connectAttr "place2dTexture3.s" "file1.s";
connectAttr "place2dTexture3.wu" "file1.wu";
connectAttr "place2dTexture3.wv" "file1.wv";
connectAttr "place2dTexture3.re" "file1.re";
connectAttr "place2dTexture3.of" "file1.of";
connectAttr "place2dTexture3.r" "file1.ro";
connectAttr "place2dTexture3.n" "file1.n";
connectAttr "place2dTexture3.vt1" "file1.vt1";
connectAttr "place2dTexture3.vt2" "file1.vt2";
connectAttr "place2dTexture3.vt3" "file1.vt3";
connectAttr "place2dTexture3.vc1" "file1.vc1";
connectAttr "layerManager.dli[2]" "AlienMeshLayer.id";
connectAttr "polyTweak61.out" "polyExtrudeFace24.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak61.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace23.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak60.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace22.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak59.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace21.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak58.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace20.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak57.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace19.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace18.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace17.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak55.out" "polySoftEdge2.ip";
connectAttr "AlienMeshShape.wm" "polySoftEdge2.mp";
connectAttr "polyAutoProj1.out" "polyTweak55.ip";
connectAttr "polyTweak54.out" "polyAutoProj1.ip";
connectAttr "AlienMeshShape.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing38.out" "polyTweak54.ip";
connectAttr "polyTweak53.out" "polySplitRing38.ip";
connectAttr "AlienMeshShape.wm" "polySplitRing38.mp";
connectAttr "polySoftEdge1.out" "polyTweak53.ip";
connectAttr "polyTweak52.out" "polySoftEdge1.ip";
connectAttr "AlienMeshShape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert1.out" "polyTweak52.ip";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "AlienMeshShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak51.out" "polyMirror1.ip";
connectAttr "AlienMeshShape.wm" "polyMirror1.mp";
connectAttr "polySplitRing37.out" "polyTweak51.ip";
connectAttr "polyTweak50.out" "polySplitRing37.ip";
connectAttr "AlienMeshShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak50.ip";
connectAttr "polyTweak49.out" "polySplitRing36.ip";
connectAttr "AlienMeshShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak49.ip";
connectAttr "polyTweak48.out" "polySplitRing35.ip";
connectAttr "AlienMeshShape.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak48.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace16.ip";
connectAttr "AlienMeshShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit6.out" "polyTweak47.ip";
connectAttr "polyTweak46.out" "polySplit6.ip";
connectAttr "polySplitRing34.out" "polyTweak46.ip";
connectAttr "polyTweak45.out" "polySplitRing34.ip";
connectAttr "AlienMeshShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak45.ip";
connectAttr "polyTweak44.out" "polySplitRing33.ip";
connectAttr "AlienMeshShape.wm" "polySplitRing33.mp";
connectAttr "polySplit5.out" "polyTweak44.ip";
connectAttr "polyTweak43.out" "polySplit5.ip";
connectAttr "polySplitRing32.out" "polyTweak43.ip";
connectAttr "polyTweak42.out" "polySplitRing32.ip";
connectAttr "AlienMeshShape.wm" "polySplitRing32.mp";
connectAttr "deleteComponent7.og" "polyTweak42.ip";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak41.out" "deleteComponent6.ig";
connectAttr "polySplit4.out" "polyTweak41.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplitRing31.out" "polySplit3.ip";
connectAttr "polyDelEdge8.out" "polySplitRing31.ip";
connectAttr "AlienMeshShape.wm" "polySplitRing31.mp";
connectAttr "polySplit2.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge7.out" "polySplit2.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak40.out" "polyDelEdge4.ip";
connectAttr "polySplit1.out" "polyTweak40.ip";
connectAttr "polyTweak39.out" "polySplit1.ip";
connectAttr "polyMergeEdge14.out" "polyTweak39.ip";
connectAttr "polyMergeEdge13.out" "polyMergeEdge14.ip";
connectAttr "polyMergeEdge12.out" "polyMergeEdge13.ip";
connectAttr "polyMergeEdge11.out" "polyMergeEdge12.ip";
connectAttr "polyMergeEdge10.out" "polyMergeEdge11.ip";
connectAttr "polyMergeEdge9.out" "polyMergeEdge10.ip";
connectAttr "polyMergeEdge8.out" "polyMergeEdge9.ip";
connectAttr "polyMergeEdge7.out" "polyMergeEdge8.ip";
connectAttr "polyMergeEdge6.out" "polyMergeEdge7.ip";
connectAttr "polyMergeEdge5.out" "polyMergeEdge6.ip";
connectAttr "polyMergeEdge4.out" "polyMergeEdge5.ip";
connectAttr "polyMergeEdge3.out" "polyMergeEdge4.ip";
connectAttr "polyMergeEdge2.out" "polyMergeEdge3.ip";
connectAttr "polyMergeEdge1.out" "polyMergeEdge2.ip";
connectAttr "polyUnite1.out" "polyMergeEdge1.ip";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak24.out" "deleteComponent2.ig";
connectAttr "polySplitRing23.out" "polyTweak24.ip";
connectAttr "polyTweak20.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak17.ip";
connectAttr "polyCube6.out" "polySplitRing19.ip";
connectAttr "pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace15.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak38.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak38.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak37.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak36.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak35.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak35.ip";
connectAttr "polySubdFace2.out" "polyDelEdge2.ip";
connectAttr "polyTweak34.out" "polySubdFace2.ip";
connectAttr "polyDelEdge1.out" "polyTweak34.ip";
connectAttr "polySubdFace1.out" "polyDelEdge1.ip";
connectAttr "polyCut2.out" "polySubdFace1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape5.wm" "polyCut2.mp";
connectAttr "polySplitRing30.out" "polyCut1.ip";
connectAttr "pCubeShape5.wm" "polyCut1.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape5.wm" "polySplitRing30.mp";
connectAttr "polyTweak33.out" "polySplitRing29.ip";
connectAttr "pCubeShape5.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak33.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak32.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing28.out" "polyTweak30.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape5.wm" "polySplitRing28.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape5.wm" "polySplitRing27.mp";
connectAttr "polyTweak29.out" "polySplitRing26.ip";
connectAttr "pCubeShape5.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polyExtrudeVertex2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeVertex2.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeVertex1.mp";
connectAttr "deleteComponent5.og" "polyTweak27.ip";
connectAttr "polyTweak26.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "polyTweak26.ip";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak25.out" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "polyTweak25.ip";
connectAttr "polySplitRing25.out" "deleteComponent1.ig";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape5.wm" "polySplitRing25.mp";
connectAttr "polyTweak23.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing18.out" "polyTweak11.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape5.wm" "polySplitRing18.mp";
connectAttr "polyTweak10.out" "polySplitRing17.ip";
connectAttr "pCubeShape5.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak10.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape5.wm" "polySplitRing16.mp";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polyCube5.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry24.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "misss_fast_skin_maya1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Alien4UV.ma
