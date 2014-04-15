//Maya ASCII 2014 scene
//Name: Jeep2.ma
//Last modified: Mon, Apr 14, 2014 09:43:30 AM
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
	setAttr ".t" -type "double3" 12.04961701571056 8.8796510702163296 -12.098873671688356 ;
	setAttr ".r" -type "double3" -23.138362010728009 -4546.9999999997117 0 ;
	setAttr ".rp" -type "double3" 7.7715611723760958e-016 0 1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" 2.2555695117694254e-015 -1.3706893110566245e-015 
		-2.5616709808373186e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.192524556872549;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5848455305132507 100.1 10.161090281615888 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.996676041635645;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097811069932010233 4.6851747065608684 66.243456505356633 ;
	setAttr ".rpt" -type "double3" -6.4950588080110692e-016 0 3.3534012288421614e-015 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 65.177403494456371;
	setAttr ".ow" 19.361148196639004;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -22.816584307962071 4.9333474064272576 1.0660530109002622 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 4.9086144469702102 0.91726421069069364 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-014 0 1.4210854715202019e-014 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000004;
	setAttr ".ow" 24.372589632716313;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr ".rp" -type "double3" 7.8518889171173197e-016 -1.1190505981774761 -3.0794041787834873e-015 ;
	setAttr ".rpt" -type "double3" 1.1190505981774752 1.1190505981774748 6.021764184252781e-015 ;
	setAttr ".sp" -type "double3" 9.9601227008068979e-016 -1.4880597913690528 3.9062248319887662e-015 ;
	setAttr ".spt" -type "double3" -2.1082337836895807e-016 0.36900919319157582 -6.9856290107722539e-015 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.089123689 8.6838898e-016 
		0.88394743 -0.041317061 8.9735263e-016 0.78366888 -1.4901161e-008 3.3087225e-024 
		3.6347182 -0.067309566 1.4945726e-017 2.7596936;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.1460198 8.9674372e-017 
		-3.8893068 -1.4643587 1.145839e-016 -3.2029583 -0.56383067 -1.7322379e-015 -1.007785 
		0.89134872 -6.9746731e-017 0.091513067;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.086844921 1.7662805e-015 
		2.9877689 -0.042936776 4.9818524e-018 0.34635949 0.1717466 -1.9927635e-017 -0.43294996 
		-2.4044526 2.789869e-016 -0.34635997;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-017 
		-1.7891752 -0.36312667 1.0169325e-015 0.61653352 0.084303215 -2.9891449e-017 -0.86263818 
		-0.44961727 1.5942105e-016 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr ".pt[0]" -type "float3" 0.037808314 -1.3405722e-017 1.4378945 ;
	setAttr ".pt[1]" -type "float3" 0.12429892 8.441056e-016 3.4321244 ;
	setAttr ".pt[2]" -type "float3" -0.046200037 9.0455961e-016 0.7685467 ;
	setAttr ".pt[3]" -type "float3" 0 8.8817842e-016 3.233665 ;
	setAttr ".pt[4]" -type "float3" -0.054748535 9.0759061e-016 0.71481073 ;
	setAttr ".pt[5]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[6]" -type "float3" -0.08865881 0.06325388 0.57239997 ;
	setAttr ".pt[7]" -type "float3" 0.031587102 8.8817842e-016 2.4920642 ;
	setAttr ".pt[8]" -type "float3" -0.060073219 0.042031799 0.47924334 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.47924334 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.47924334 ;
	setAttr ".pt[11]" -type "float3" 0.06958361 -2.4672313e-017 0.47924334 ;
	setAttr ".pt[12]" -type "float3" -0.021596042 0.042031799 2.4920642 ;
	setAttr ".pt[13]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[14]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[15]" -type "float3" 0.096197851 8.5406946e-016 2.4920642 ;
	setAttr ".pt[16]" -type "float3" 0.0025068875 0.042031799 2.5240138 ;
	setAttr ".pt[17]" -type "float3" 0.15455592 8.3337719e-016 2.5240138 ;
	setAttr ".pt[18]" -type "float3" 0 8.8817842e-016 3.1310546 ;
	setAttr ".pt[19]" -type "float3" 0.12429892 8.4410571e-016 3.3362765 ;
	setAttr ".pt[20]" -type "float3" -0.077226266 0.043822177 0.12145122 ;
	setAttr ".pt[23]" -type "float3" 0.055533078 -1.9690406e-017 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.08865881 0.06325388 0.57239997 ;
	setAttr ".pt[25]" -type "float3" -0.074249275 0.010065572 0.12445022 ;
	setAttr ".pt[26]" -type "float3" -0.055504397 0 0.47924334 ;
	setAttr ".pt[27]" -type "float3" -0.01663522 8.8817842e-016 2.4920642 ;
	setAttr ".pt[28]" -type "float3" 0.006729804 8.8817842e-016 2.5240138 ;
	setAttr ".pt[29]" -type "float3" 0.023965899 8.8817842e-016 2.4920642 ;
	setAttr ".pt[30]" -type "float3" 0.0096949339 0.06325388 0.57239997 ;
	setAttr ".pt[31]" -type "float3" -0.056202143 0 0.60704166 ;
	setAttr ".pt[32]" -type "float3" -0.031668954 0 0.47924334 ;
	setAttr ".pt[33]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[34]" -type "float3" 0.031921372 8.8817842e-016 2.4601142 ;
	setAttr ".pt[35]" -type "float3" 0 8.8817842e-016 2.4920642 ;
	setAttr ".pt[36]" -type "float3" -0.21528208 0.06325382 3.7034569 ;
	setAttr ".pt[37]" -type "float3" -0.16860646 -8.8817842e-016 4.1534419 ;
	setAttr ".pt[38]" -type "float3" -0.098522618 1.3322676e-015 4.15344 ;
	setAttr ".pt[39]" -type "float3" -0.12662369 1.7763568e-015 3.5144491 ;
	setAttr ".pt[40]" -type "float3" -0.098522626 8.8817842e-016 3.2269032 ;
	setAttr ".pt[41]" -type "float3" -0.098522626 1.3322676e-015 2.8115594 ;
	setAttr ".pt[42]" -type "float3" -0.14430928 0.063253894 3.023736 ;
	setAttr ".pt[43]" -type "float3" -0.16860646 -4.4408921e-016 3.418602 ;
	setAttr ".pt[44]" -type "float3" -0.12935264 -4.4408921e-016 3.1630049 ;
	setAttr ".pt[45]" -type "float3" -0.084303215 8.8817842e-016 3.5144491 ;
	setAttr ".pt[46]" -type "float3" -0.056202143 8.8817842e-016 2.8435087 ;
	setAttr ".pt[47]" -type "float3" 0 1.3322676e-015 2.6837626 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
		3.270761 1.2922718e-016 0 2.6166089 1.0338171e-016 2.948736 3.2707613 1.2922717e-016 
		2.9487369;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr ".rp" -type "double3" -1.0953198861830618e-015 -4.8585321468809095 -2.5737819096286097e-016 ;
	setAttr ".rpt" -type "double3" 4.8585321468809104 4.8585321468809086 -8.0242202297500191e-017 ;
	setAttr ".sp" -type "double3" -2.6416056623798844e-015 -12.2832194582332 6.207243155146684e-016 ;
	setAttr ".spt" -type "double3" 1.5462857761968246e-015 7.4246873113522929 -8.7810250647752923e-016 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr ".rp" -type "double3" -1.3479562000077638e-015 -5.0546429836850706 -1.5003600163830299e-015 ;
	setAttr ".rpt" -type "double3" 5.0546429836850724 5.0546429836850715 2.3817047976858055e-015 ;
	setAttr ".sp" -type "double3" -3.2508938945580935e-015 -12.77902197096325 3.6184493360174314e-015 ;
	setAttr ".spt" -type "double3" 1.9029376945503301e-015 7.7243789872781807 -5.1188093524004589e-015 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr ".rp" -type "double3" -2.5110075261024069e-015 -5.188794778191971 -9.1704571989345286e-016 ;
	setAttr ".rpt" -type "double3" 5.1887947781919737 5.1887947781919719 1.1986473481323767e-015 ;
	setAttr ".sp" -type "double3" -6.0558488738348668e-015 -13.118181182599198 2.2116581620493948e-015 ;
	setAttr ".spt" -type "double3" 3.544841347732454e-015 7.9293864044072286 -3.1287038819428451e-015 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane42" -p "group6";
	setAttr ".t" -type "double3" -2.9253390803382624 -7.7735591027786746e-032 7.6696374688765276 ;
	setAttr ".r" -type "double3" 149.0827908284605 -1.5902773407317584e-015 -90.000000000000071 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25290966 -8.9674372e-017 
		-1.7891752 -0.36312667 1.0169325e-015 0.61653352 0.084303215 -2.9891449e-017 -0.86263818 
		-0.44961727 1.5942105e-016 -0.31949559;
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr ".pt[48]" -type "float3" -2.2351742e-007 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.6205013e-007 0 0 ;
	setAttr ".pt[54]" -type "float3" -4.0046871e-007 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.29537392 -6.5586185e-017 -0.09327656 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.61524343 -7.4008334e-016 3.33303905 2.61524343 -7.4008334e-016 3.33303905
		 -2.61524343 7.4008334e-016 -3.33303905 2.61524343 7.4008334e-016 -3.33303905;
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
	setAttr ".vt[0:165]"  -1.99112558 -1.335144e-005 2.2269249 1.8484652 -1.335144e-005 2.31542015
		 -1.79497576 -1.335144e-005 -2.47028351 1.79496956 -1.335144e-005 -2.40391636 2.22293663 -1.335144e-005 1.81059456
		 -2.27643776 -1.335144e-005 1.72211075 2.47258425 -1.335144e-005 1.16906166 -2.49042368 -1.335144e-005 1.16906166
		 2.6152401 -1.335144e-005 0.018709183 -2.61524343 -1.335144e-005 0.018709183 2.45475292 -1.335144e-005 -1.19800758
		 -2.49042368 -1.335144e-005 -1.19800758 2.20510507 -1.335144e-005 -1.88380146 -2.20511198 -1.335144e-005 -1.90592289
		 -1.46805906 -1.335144e-005 -2.80211544 -1.73553848 -1.335144e-005 -2.082900047 -2.2883296 -1.335144e-005 -0.95466423
		 -2.37748957 -1.335144e-005 0.23992538 -2.11001015 -1.335144e-005 1.45664597 -1.4145627 -1.335144e-005 2.38577843
		 -1.53938532 -1.335144e-005 2.71361351 -0.95093155 -1.335144e-005 -3.11182594 -0.89743423 -1.335144e-005 -2.74656391
		 -0.61212444 -1.335144e-005 -0.73344612 -0.75478029 -1.335144e-005 0.57176018 0.2259779 -1.335144e-005 1.058450699
		 -0.50513268 -1.335144e-005 2.9167099 -1.18274736 -1.335144e-005 3.0012054443 -0.18415737 -1.335144e-005 -3.33304596
		 0.083322048 -1.335144e-005 -2.94566345 0.42212963 -1.335144e-005 -0.99891281 0.74310493 -1.335144e-005 2.8503418
		 -0.18415737 -1.335144e-005 3.33302879 0.70744109 -1.335144e-005 -3.17819214 1.046248436 -1.335144e-005 -2.68019485
		 0.90359282 -1.335144e-005 0.15144157 0.2259779 -1.335144e-005 1.058450699 1.42071962 -1.335144e-005 2.34153557
		 0.74310517 -1.335144e-005 3.22241783 1.40288782 -1.335144e-005 -2.84635735 1.74169517 -1.335144e-005 -1.9501667
		 2.25882244 -1.335144e-005 -0.86617851 2.38364649 -1.335144e-005 0.018709183 2.20532608 -1.335144e-005 1.058450699
		 2.0091748238 -1.335144e-005 1.52301407 1.36722398 -1.335144e-005 2.84635162 -2.26771641 0.17523193 0.22788048
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
		 -1.18274736 0.19164085 3.0012054443 -0.50513268 0.19164085 2.9167099 -1.46792603 -1.335144e-005 2.7712326
		 -1.46792603 0.19164085 2.7712326 -1.23233604 0.19164085 2.49215889 -1.23233604 -1.335144e-005 2.49215889
		 -1.17679167 0.17523193 2.37346458 -0.53463745 0.17523193 0.63689804 -1.24434519 -1.335144e-005 2.95153046
		 -1.24434519 0.19164085 2.95153046 -0.66220856 0.19164085 2.82500267 -0.66220856 -1.335144e-005 2.82500267
		 -0.63366032 0.17523193 2.69054413 0.051093102 0.17523193 0.92756271 -2.58833075 -1.335144e-005 -0.24363327
		 -2.58833075 0.19164085 -0.24363327 -2.35826635 0.19164085 -0.01763916 -2.35826635 -1.335144e-005 -0.01763916
		 -2.24940157 0.17523193 -0.017490387 -0.69254684 0.17523193 0.27591133 -2.50806618 -1.335144e-005 -1.026016235
		 -2.50806618 0.19164085 -1.026016235 -2.30093288 0.19164085 -0.78580093 -2.30093288 -1.335144e-005 -0.78580093
		 -2.19478416 0.17523193 -0.71746445 -0.60515881 0.17523193 -0.49181938 -0.3841486 0.17523193 -0.75119781
		 -0.66638803 0.17523193 -2.65603352 -0.69656277 -1.335144e-005 -2.78734303 -0.69656277 0.19164085 -2.78734303
		 -0.79388523 0.19164085 -3.15713024 -0.79388523 -1.335144e-005 -3.15713024 0.21240139 0.17523193 -0.91113091
		 -0.10206795 0.17523193 -2.77598572 -0.076316833 -1.335144e-005 -2.91325569 -0.076316833 0.19164085 -2.91325569
		 -0.30896568 0.19164085 -3.29703712 -0.30896568 -1.335144e-005 -3.29703712 0.49451661 0.17523193 -0.7248745
		 1.7586472 0.17523193 -1.64420128 1.84901357 -1.335144e-005 -1.72521019 1.84901357 0.19164085 -1.72521019
		 2.25691366 0.19164085 -1.74148178 2.25691366 -1.335144e-005 -1.74148178 0.75600648 0.17523193 -0.10010147
		 2.039506912 0.17523193 -1.055469513 2.14383435 -1.335144e-005 -1.1072197 2.14383435 0.19164085 -1.1072197
		 2.39924073 0.19164085 -1.35050011 2.39924073 -1.335144e-005 -1.35050011 0.35497856 0.17523193 0.82754517
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
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -0.92745508314608571 0.7935547613586551 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 -0.92745508314608571 0.7935547613586551 ;
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
	setAttr -s 6 ".pt[30:35]" -type "float3"  6.2312665e-007 -0.064827383 
		-6.3329935e-008 1.4628948e-007 -0.061655566 0.020032885 1.4628948e-007 -0.052446313 
		0.038104627 1.4628948e-007 -0.038104821 0.052446283 1.4628948e-007 -0.020032927 0.061654739 
		1.4628948e-007 1.8626451e-008 0.064828217;
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
	setAttr -s 6 ".pt[18:23]" -type "float3"  1.1920929e-007 -0.52679229 
		-1.1920929e-007 -1.1920929e-007 -0.52679229 0 1.1975146e-007 -0.52679229 1.2406215e-007 
		1.1975146e-007 -0.52679229 -1.1435642e-007 -1.1920929e-007 -0.52679229 -2.9802322e-007 
		5.4217353e-010 -0.52679229 6.7055225e-008;
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
	setAttr ".pt[26]" -type "float3" -4.7683716e-007 -0.00072579086 -0.0046542883 ;
	setAttr ".pt[27]" -type "float3" 0 -0.00072591717 -0.004654469 ;
	setAttr ".pt[36]" -type "float3" 0 -0.00072579796 -0.004654469 ;
	setAttr ".pt[42]" -type "float3" 0 -0.00072579796 -0.004654469 ;
	setAttr ".pt[53]" -type "float3" -4.7683716e-007 -0.00072579086 -0.0046547055 ;
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
createNode transform -n "JeepBody";
createNode transform -n "polySurface3" -p "JeepBody";
createNode mesh -n "polySurfaceShape43" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "JeepBody";
createNode mesh -n "polySurfaceShape44" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "JeepBody";
createNode mesh -n "polySurfaceShape45" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "JeepBody";
createNode mesh -n "polySurfaceShape46" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "JeepBody";
createNode mesh -n "polySurfaceShape47" -p "polySurface7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "JeepBody";
createNode mesh -n "polySurfaceShape48" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "JeepBody";
createNode mesh -n "polySurfaceShape49" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "JeepBody";
createNode mesh -n "polySurfaceShape50" -p "polySurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "JeepBody";
createNode mesh -n "polySurfaceShape51" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "JeepBody";
createNode mesh -n "polySurfaceShape52" -p "polySurface12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "JeepBody";
createNode mesh -n "polySurfaceShape53" -p "polySurface13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "JeepBody";
createNode mesh -n "polySurfaceShape54" -p "polySurface14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "JeepBody";
createNode transform -n "transform75" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform75";
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
createNode transform -n "polySurface16" -p "JeepBody";
createNode transform -n "transform79" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform79";
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
createNode transform -n "polySurface17" -p "JeepBody";
createNode transform -n "transform80" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform80";
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
createNode transform -n "polySurface18" -p "JeepBody";
createNode transform -n "transform81" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform81";
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
createNode transform -n "polySurface19" -p "JeepBody";
createNode mesh -n "polySurfaceShape59" -p "polySurface19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "JeepBody";
createNode mesh -n "polySurfaceShape60" -p "polySurface20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "JeepBody";
createNode mesh -n "polySurfaceShape61" -p "polySurface21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "JeepBody";
createNode mesh -n "polySurfaceShape62" -p "polySurface22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "JeepBody";
createNode mesh -n "polySurfaceShape63" -p "polySurface23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "JeepBody";
createNode transform -n "transform77" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform77";
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
createNode transform -n "polySurface25" -p "JeepBody";
createNode mesh -n "polySurfaceShape65" -p "polySurface25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "JeepBody";
createNode mesh -n "polySurfaceShape66" -p "polySurface26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "JeepBody";
createNode mesh -n "polySurfaceShape67" -p "polySurface27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "JeepBody";
createNode mesh -n "polySurfaceShape68" -p "polySurface28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "JeepBody";
createNode mesh -n "polySurfaceShape69" -p "polySurface29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "JeepBody";
createNode mesh -n "polySurfaceShape70" -p "polySurface30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "JeepBody";
createNode mesh -n "polySurfaceShape71" -p "polySurface31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "JeepBody";
createNode mesh -n "polySurfaceShape72" -p "polySurface32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "JeepBody";
createNode mesh -n "polySurfaceShape73" -p "polySurface33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "JeepBody";
createNode transform -n "transform76" -p "polySurface34";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform76";
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
createNode transform -n "polySurface35" -p "JeepBody";
createNode transform -n "transform84" -p "polySurface35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform84";
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
createNode transform -n "polySurface36" -p "JeepBody";
createNode transform -n "transform83" -p "polySurface36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform83";
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
createNode transform -n "polySurface37" -p "JeepBody";
createNode transform -n "transform82" -p "polySurface37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform82";
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
createNode transform -n "polySurface38" -p "JeepBody";
createNode mesh -n "polySurfaceShape78" -p "polySurface38";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "JeepBody";
createNode mesh -n "polySurfaceShape79" -p "polySurface39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "JeepBody";
createNode mesh -n "polySurfaceShape80" -p "polySurface40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "JeepBody";
createNode mesh -n "polySurfaceShape81" -p "polySurface41";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "JeepBody";
createNode mesh -n "polySurfaceShape82" -p "polySurface42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "JeepBody";
createNode transform -n "transform78" -p "polySurface43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform78";
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
createNode transform -n "transform74" -p "JeepBody";
	setAttr ".v" no;
createNode mesh -n "JeepBodyShape" -p "transform74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1959]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2443 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0020988602 0.10748275 0.028844256
		 0.10781808 0.02837662 0.34134141 0.0019228047 0.34101149 0.19315885 0.10987511 0.19090083
		 0.34337503 0.2226866 0.11024377 0.22010709 0.34374174 0.02764892 0.0038849241 0.19398025
		 0.0059654708 0.19486821 0.45144284 0.021653401 0.44927487 0.022379518 0.93459588
		 0.022379518 0.97513217 0.0019227862 0.97513217 0.0019227862 0.93459588 0.87955987
		 0.94245911 0.88406026 0.94107968 0.88104939 0.96384478 0.87430477 0.96451986 0.86982542
		 0.94260705 0.86759961 0.96680248 0.85900164 0.95106119 0.85346663 0.97012812 0.85541797
		 0.97452939 0.86968529 0.97321194 0.86627561 0.99069464 0.85443878 0.98980045 0.87551558
		 0.9709397 0.87404203 0.98950166 0.88030553 0.96823043 0.87928283 0.98727393 0.85133153
		 0.97145647 0.85313177 0.97286701 0.85221636 0.9908008 0.85028344 0.99169296 0.86570328
		 0.99349034 0.86502194 0.99545896 0.86715025 0.96936142 0.86829054 0.97097462 0.87495923
		 0.96670777 0.87504148 0.96847689 0.87461126 0.9920342 0.87463623 0.99383438 0.88389301
		 0.9652245 0.882195 0.96665615 0.88152659 0.98820007 0.88346708 0.9888615 0.88697457
		 0.93604064 0.8805815 0.93673605 0.86782217 0.94075924 0.8566606 0.94968194 0.3116495
		 0.55678171 0.2804516 0.55817586 0.27874181 0.53593314 0.32149446 0.53348464 0.2748346
		 0.51522243 0.31002033 0.51276195 0.41810349 0.55733991 0.39710778 0.55924261 0.39331406
		 0.54189312 0.41732085 0.53251815 0.41333956 0.53007662 0.39220545 0.53767562 0.3931627
		 0.52835751 0.4148922 0.51580596 0.3321909 0.55783987 0.33603495 0.53888977 0.33811313
		 0.53466213 0.32542339 0.53036809 0.31357831 0.51533842 0.3348996 0.52019036 0.35197353
		 0.5591231 0.35004902 0.54245609 0.35102692 0.53827047 0.35194871 0.5279457 0.31005937
		 0.56995523 0.27835751 0.57160592 0.41888106 0.57002085 0.39749891 0.57186222 0.3316803
		 0.570427 0.35170183 0.57148945 0.31133586 0.586689 0.27126011 0.58244067 0.41871646
		 0.58101404 0.40070397 0.58459365 0.33121738 0.58313406 0.35160613 0.58426839 0.32069486
		 0.6479128 0.31616157 0.66556084 0.3016364 0.66309416 0.29211229 0.64475566 0.4194105
		 0.6470924 0.4219203 0.66708034 0.39828861 0.66769934 0.40715358 0.64758855 0.33164641
		 0.64818335 0.33111441 0.66813105 0.35134995 0.66810882 0.35135019 0.64882571 0.28466848
		 0.64934289 0.26766324 0.58676547 0.39137107 0.52476227 0.38011971 0.50792813 0.39360112
		 0.49440303 0.41492188 0.51369983 0.35328346 0.52432173 0.35782567 0.50954515 0.33899322
		 0.5169307 0.35054588 0.50711852 0.36770001 0.49569577 0.3681362 0.49524111 0.36739928
		 0.49626663 0.36712539 0.49603525 0.33153957 0.58499283 0.31312561 0.58688921 0.39928526
		 0.58543468 0.35164338 0.5861842 0.3222107 0.64642751 0.40573174 0.64603281 0.35135072
		 0.64686561 0.33187753 0.6462664 0.28250697 0.65016079 0.26585722 0.58870876 0.48516697
		 0.54054236 0.48757756 0.53703803 0.52023089 0.5377509 0.5183605 0.54106307 0.46612012
		 0.55631733 0.48463216 0.54772067 0.51782596 0.5482356 0.49025396 0.55704856 0.43660688
		 0.53980213 0.43579847 0.53455091 0.47796342 0.53683865 0.47538871 0.54039145 0.42610312
		 0.55306631 0.43607089 0.54688495 0.47485453 0.54755926 0.4591378 0.55626762 0.46336511
		 0.58618718 0.43886971 0.59194124 0.49404564 0.5863986 0.47035393 0.58625221 0.57842076
		 0.549218 0.58566022 0.59586179 0.54079735 0.60333973 0.53388655 0.55678529 0.46549952
		 0.60893142 0.46431476 0.62484586 0.45401359 0.62349409 0.45517075 0.6075803 0.49641964
		 0.6091401 0.49522436 0.62505907 0.47131997 0.62490141 0.47251612 0.60898262 0.58411443
		 0.61663741 0.539249 0.62411767 0.46332699 0.63819999 0.45302987 0.63685179 0.49422151
		 0.63841641 0.47031695 0.63825911 0.58311135 0.62999773 0.53824621 0.63747334 0.46116889
		 0.66713226 0.45087624 0.66578704 0.49221197 0.66517711 0.46818084 0.66670072 0.58118552
		 0.65563661 0.53632206 0.66309649 0.45918512 0.69308615 0.44887954 0.69171727 0.49010342
		 0.69331563 0.46619695 0.69315726 0.57891935 0.68607974 0.53405464 0.69356316 0.5796876
		 0.5462566 0.5799017 0.68413252 0.57858634 0.68702579 0.44632477 0.62064022 0.44059813
		 0.59864819 0.44531658 0.63398111 0.44313419 0.66292161 0.4412075 0.68883562 0.46586615
		 0.604065 0.45552647 0.60271168 0.49671385 0.60429162 0.47288066 0.60412139 0.43536437
		 0.54163772 0.43318754 0.57313085 0.47511882 0.57549417 0.47747299 0.54396087 0.48702943
		 0.54417014 0.48467487 0.57571709 0.51732886 0.57643199 0.51970381 0.54488438 0.48172534
		 0.56220704 0.48180485 0.5623644 0.48182911 0.56239319 0.48178598 0.56243145 0.5792771
		 0.54203463 0.58010924 0.53906167 0.53631395 0.66490084 0.53421789 0.69412142 0.50662142
		 0.693901 0.50891137 0.66472381 0.53830206 0.63927621 0.51078093 0.63909853 0.53934324
		 0.62592322 0.51175022 0.62574482 0.54057401 0.61000693 0.51291513 0.60982955 0.53830385
		 0.58728218 0.54092771 0.60515404 0.5132885 0.6049614 0.51085073 0.58707386 0.53413552
		 0.55736625 0.50646275 0.55715621 0.54013598 0.54858696 0.50644195 0.55714738 0.54066998
		 0.5414179 0.54214442 0.53823382 0.54159832 0.54535973 0.53924263 0.57689649 0.57689697
		 0.57757449 0.48168105 0.56224704 0.48172775 0.56187367 0.50814795 0.66417223 0.50606883
		 0.69349408 0.53410023 0.69371665 0.53637064 0.66436911 0.51012766 0.63853544 0.53826356
		 0.63872898 0.51116526 0.62517411 0.53924662 0.62536687 0.51238984 0.6092521 0.54042619
		 0.60944092 0.51031661 0.58651698 0.51280463 0.60439968 0.54079127 0.60457557 0.53831726
		 0.58670348 0.49818209 0.69335443 0.50033408 0.6646626 0.50230151 0.63846999 0.50330496
		 0.6251123 0.50450069 0.60919368 0.50968838 0.58570272 0.5122962 0.60353136 0.5043968
		 0.60345399 0.5018661 0.58562243;
	setAttr ".uvst[0].uvsp[250:499]" 0.50505531 0.56185323 0.49717331 0.56177884
		 0.5290429 0.54842943 0.49842846 0.55708694 0.5295822 0.54122412 0.53125483 0.53796691
		 0.53071558 0.54512346 0.5283466 0.57669342 0.4817268 0.56232917 0.49397007 0.58557492
		 0.49640739 0.60341877 0.50486141 0.60437369 0.48924032 0.56173474 0.51027954 0.39149019
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
		 0.43573993 0.37079102 0.43511441 0.36044076 0.42417523 0.30548811 0.42035317 0.2821399
		 0.50739628 0.33020294 0.44026774 0.35270625 0.45830256 0.37414768 0.52543116 0.35164434
		 0.49293315 0.29955468 0.42580438 0.32205814 0.41539669 0.29585719 0.44390589 0.29507595
		 0.44365823 0.29478133 0.44410473 0.29549724 0.44424763 0.29585719 0.41275293 0.30931723
		 0.41349056 0.29649621 0.42369226 0.36426979 0.42431781 0.37462029 0.43145311 0.39496824
		 0.44557732 0.42780921 0.46120191 0.4208695 0.4267199 0.24406321 0.42875129 0.24895643
		 0.40893078 0.28596908 0.42101657 0.24597524 0.41732895 0.25278586 0.42491293 0.29266697
		 0.8070479 0.57678819 0.80718851 0.60241628 0.79440475 0.60308045 0.7951172 0.57759607
		 0.80701983 0.62241602 0.79420453 0.62229127 0.80648273 0.64316356 0.79375112 0.64294016
		 0.80577523 0.65735507 0.80113792 0.66601515 0.81001467 0.66306329 0.81278086 0.6875661
		 0.79859126 0.68885666 0.80345714 0.66993481 0.86699194 0.65701497 0.86576921 0.68138415
		 0.85956484 0.68205637 0.86048245 0.6575563 0.86668098 0.63657355 0.8669259 0.64973903
		 0.86061323 0.65062851 0.86049461 0.63741666 0.8666895 0.61763644 0.86049962 0.61826152
		 0.8666746 0.59888452 0.86054569 0.59954518 0.86557621 0.5755136 0.86001056 0.57549989
		 0.83894295 0.65972286 0.83809358 0.68273854 0.82549733 0.68525666 0.82459283 0.66139483
		 0.83966255 0.63967371 0.83918208 0.65271264 0.82435137 0.65473682 0.82486492 0.6413427
		 0.83986109 0.620305 0.82525921 0.62174159 0.83992368 0.60155791 0.82111168 0.58890706
		 0.8395918 0.57740086 0.82501805 0.57837856 0.8594442 0.5721789 0.86077458 0.56022012
		 0.86539203 0.55964202 0.8665278 0.57209551 0.82239234 0.57519543 0.82139587 0.56344509
		 0.83666408 0.56223249 0.8375783 0.57413632 0.79292071 0.56589323 0.80672532 0.56496853
		 0.77193731 0.57911336 0.75979161 0.56845564 0.77082175 0.56736243 0.78442001 0.56640643
		 0.78903544 0.57798499 0.78788519 0.60346663 0.76967394 0.60468853 0.78769338 0.62222844
		 0.76953954 0.62207031 0.78723806 0.64273989 0.76917893 0.64210379 0.78577125 0.66974109
		 0.76690239 0.68116105 0.78697377 0.69178176 0.77670658 0.69289649 0.76643938 0.69401127
		 0.76660144 0.68398827 0.78595322 0.67456532 0.81834525 0.58638942 0.81053865 0.62316889
		 0.8106817 0.60412759 0.81002843 0.64290094 0.80934751 0.65625829 0.79440057 0.69134301
		 0.79956245 0.67157322 0.84027028 0.56191134 0.84076655 0.57384384 0.84297526 0.60123336
		 0.842646 0.57712144 0.84292752 0.61997473 0.84276164 0.63929164 0.84262657 0.65230095
		 0.84133446 0.68252909 0.84235525 0.65933305 0.77211601 0.70854765 0.80496114 0.66456032
		 0.80928743 0.69015312 0.85866076 0.68453693 0.86704165 0.68378526 0.86855191 0.65825784
		 0.86849749 0.65048665 0.86832285 0.63650358 0.86831546 0.61655116 0.86809409 0.59672415
		 0.82276005 0.68794066 0.83586532 0.68532717 0.83947903 0.68512625 0.8398394 0.65831304
		 0.83997941 0.65405995 0.84173131 0.65372461 0.84154111 0.65797865 0.38819274 0.26863346
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
		 0.32833114 0.18854901;
	setAttr ".uvst[0].uvsp[500:749]" 0.31201211 0.18706764 0.32779929 0.20203489
		 0.31110314 0.20221767 0.32799429 0.21927336 0.31165585 0.22079146 0.33136746 0.2532602
		 0.31498927 0.25467518 0.33354726 0.26734948 0.31695899 0.26967853 0.33580574 0.27844355
		 0.31922007 0.28100219 0.33824354 0.28938195 0.32176405 0.29231927 0.34227112 0.30240014
		 0.32613385 0.30468744 0.34372041 0.3076708 0.32785738 0.30993357 0.32714799 0.30813524
		 0.34324002 0.30585882 0.35658869 0.0042301808 0.35392541 0.01247552 0.35269368 0.035634249
		 0.35187343 0.060008608 0.35176799 0.076078571 0.35202557 0.096246473 0.3521972 0.10617777
		 0.35234016 0.11941972 0.35195595 0.1425602 0.35053346 0.16659084 0.34915131 0.18978718
		 0.3487668 0.20162243 0.34862643 0.21770886 0.35201833 0.25112391 0.35445401 0.26432985
		 0.35682061 0.27522856 0.35925958 0.2854715 0.36309126 0.29849461 0.36418942 0.3037686
		 0.3640168 0.30190402 0.3933872 0.29016316 0.39423305 0.29455912 0.38290456 0.29664239
		 0.38361102 0.29283994 0.76707101 0.059002299 0.75616622 0.053217463 0.7795977 0.02339166
		 0.79108912 0.025947174 0.74207032 0.07488212 0.73040211 0.07151375 0.71609581 0.10215423
		 0.70275003 0.088702366 0.71163797 0.080855541 0.72690028 0.091456093 0.77502346 0.14459933
		 0.76135796 0.13436325 0.76775914 0.12543315 0.780707 0.13488992 0.78974277 0.11962925
		 0.7782684 0.11166067 0.80233794 0.080970824 0.81345439 0.088428847 0.82257885 0.039171275
		 0.8327145 0.046075299 0.7441324 0.12297427 0.75207853 0.11328075 0.76289105 0.10145747
		 0.78752637 0.071991868 0.80992937 0.032189649 0.74326718 0.11843675 0.7208671 0.1018976
		 0.72732151 0.095877498 0.74740767 0.11289408 0.74237829 0.079430684 0.77064967 0.062248345
		 0.79562408 0.025641941 0.79881626 0.16259688 0.80544257 0.15423405 0.815916 0.14120722
		 0.84038448 0.10972064 0.86958379 0.072534129 0.79111099 0.17341113 0.76720321 0.15549931
		 0.75343466 0.14513029 0.73635918 0.13334662 0.70752418 0.11259239 0.69289398 0.1005416
		 0.78531945 0.18086821 0.77353156 0.17142731 0.74867213 0.1516666 0.73139095 0.14016482
		 0.69650573 0.11511344 0.68654871 0.10940214 0.74573433 0.22860582 0.73412883 0.2431072
		 0.72342348 0.23683973 0.73437762 0.22364202 0.706011 0.20576565 0.70007485 0.22152992
		 0.67476237 0.2050274 0.69002044 0.19386651 0.65106189 0.18668565 0.65821028 0.16947731
		 0.63725066 0.17646982 0.64707768 0.16131619 0.75296611 0.050236758 0.72943342 0.031414341
		 0.74504113 0.0038515129 0.77674812 0.019738231 0.72771132 0.070711404 0.71186197
		 0.049791947 0.69871926 0.018873617 0.69889688 0.01828428 0.69808209 0.018960286 0.74758536
		 0.15319121 0.73022234 0.14175819 0.69721973 0.1165597 0.771945 0.17102626 0.7340982
		 0.22152191 0.66030431 0.16902177 0.7070719 0.20424637 0.69115537 0.19233225 0.88393235
		 0.24300835 0.87479162 0.0053009368 0.88300729 0.013243916 0.89272779 0.23737837 0.88970554
		 0.01298846 0.89943856 0.2370926 0.054862738 0.72649109 0.05549264 0.74757689 0.039914787
		 0.74647278 0.050259888 0.72942275 0.086162448 0.73558295 0.092459619 0.7559346 0.077250242
		 0.75471455 0.069058895 0.73162228 0.05447948 0.71900308 0.063529074 0.74275368 0.084945202
		 0.66884786 0.068643808 0.66928571 0.061803758 0.66930234 0.061269701 0.7304827 0.050215721
		 0.73257631 0.05324918 0.66905606 0.03747189 0.73731071 0.027261138 0.66748822 0.029140472
		 0.75680363 0.067856967 0.75310498 0.024835765 0.73480165 0.014723182 0.66934747 0.017448366
		 0.75413048 0.0019227862 0.63627732 0.020158589 0.62969351 0.08746773 0.66980863 0.088497698
		 0.73510307 0.094408393 0.75448412 0.027236342 0.76458812 0.01459235 0.76188129 0.035505354
		 0.76517159 0.055651426 0.76638275 0.068325877 0.76711047 0.069956064 0.76929933 0.077913821
		 0.76622444 0.071963251 0.76742613 0.070540786 0.75620931 0.075119853 0.7563113 0.094362617
		 0.76612425 0.080860436 0.76830918 0.09609282 0.76349521 0.28992474 0.68831426 0.31263161
		 0.67076117 0.34314632 0.71857566 0.30683583 0.746804 0.25911713 0.71695662 0.27431297
		 0.70233643 0.28063077 0.76765072 0.25454575 0.78896523 0.23703206 0.87470901 0.26219133
		 0.87590826 0.26305974 0.94469339 0.23703206 0.94418693 0.19377992 0.8748247 0.21551943
		 0.87396616 0.21478605 0.94333452 0.19233263 0.94206941 0.12362301 0.89727551 0.12325974
		 0.91992271 0.069713116 0.92614841 0.066021159 0.89706504 0.12457716 0.8548342 0.12434147
		 0.87221211 0.066825196 0.8711074 0.068219155 0.85825747 0.055028677 0.86184323 0.061776102
		 0.9260841 0.0032030344 0.92886961 0.0019227862 0.85135078 0.5174607 0.94274217 0.53196555
		 0.94730061 0.54126525 0.9665671 0.5208708 0.96892321 0.50550455 0.94245225 0.50483376
		 0.97023535 0.50589091 0.97416097 0.52001375 0.97179961 0.52143532 0.98063326 0.50682431
		 0.98373055 0.53997499 0.96866107 0.54338747 0.97652394 0.50339818 0.97102523 0.50448608
		 0.97247815 0.50589973 0.98520255 0.50513482 0.98650831 0.52311397 0.98097962 0.52452469
		 0.98138946 0.52250624 0.96969825 0.52132761 0.97067159 0.54337639 0.96685058 0.54186511
		 0.96765506 0.54535729 0.97664648 0.54697305 0.97684538 0.53402096 0.94635648 0.51862776
		 0.94118387 0.50389785 0.94088531 0.76598823 0.3152532 0.75355124 0.32604364 0.72397196
		 0.29472816 0.73600698 0.28399938 0.79035908 0.34044415 0.77762789 0.35116428 0.80800092
		 0.35866821 0.79421395 0.36899963 0.78701162 0.36142024 0.79988539 0.35031927 0.89911348
		 0.29313314 0.8803966 0.3062093 0.87301838 0.29938248 0.89163101 0.28643036 0.88093907
		 0.27710354 0.86276579 0.29004756 0.83743232 0.26473072 0.85507345 0.25180021 0.80323923
		 0.23761375 0.81955278 0.22702689 0.83569413 0.33851117 0.82770371 0.33062595 0.81783366
		 0.32087076 0.79304349 0.29552418 0.76196134 0.26518175 0.83164477 0.33867267 0.80869162
		 0.35526878;
	setAttr ".uvst[0].uvsp[750:999]" 0.80380541 0.34979245 0.82641131 0.33377776
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
		 0.91589963 0.30303919 0.92106569 0.30107054 0.91687769 0.30228108 0.92444766 0.29822901
		 0.24115151 0.31983086 0.24008834 0.32329884 0.23001432 0.32383716 0.22885811 0.31949532
		 0.24069661 0.49260759 0.23993111 0.49891728 0.22998345 0.49963287 0.22949922 0.49266261
		 0.24131829 0.5030579 0.22894317 0.50353217 0.23861682 0.5057292 0.2427932 0.51065743
		 0.22707307 0.51053298 0.23145223 0.50712955 0.2243818 0.49667388 0.24560559 0.4967072
		 0.24271077 0.31200302 0.23890167 0.3163375 0.23123181 0.31630111 0.22727174 0.31275633
		 0.24050558 0.32974485 0.24546182 0.32639009 0.22944027 0.3298291 0.22445989 0.32630369
		 0.52102935 0.46535748 0.54311669 0.46483243 0.55534959 0.48951596 0.52849954 0.48148593
		 0.51781189 0.42777377 0.52810627 0.41841894 0.53319287 0.45072421 0.51897335 0.45070374
		 0.54227537 0.46375978 0.52018815 0.4642849 0.56758153 0.48174447 0.57823741 0.48301634
		 0.60752136 0.53122985 0.59872949 0.53801095 0.54863036 0.45159376 0.56054169 0.43479666
		 0.53408635 0.41315627 0.54675299 0.4034099 0.46845672 0.47549695 0.48659217 0.45618063
		 0.48962778 0.47222388 0.47150469 0.49462757 0.49173874 0.48602206 0.47361341 0.51246399
		 0.4744547 0.51353669 0.49258003 0.4870947 0.50265217 0.50167668 0.48094666 0.52324003
		 0.56842297 0.48281717 0.59957081 0.53908354 0.59957081 0.53908354 0.59076107 0.54596263
		 0.422456 0.51803112 0.45214474 0.49041173 0.45752519 0.51819056 0.4367803 0.52414316
		 0.46204507 0.53167915 0.45381045 0.548024 0.45465171 0.54909658 0.46288615 0.53275168
		 0.47231519 0.5485332 0.4531135 0.56241745 0.5273515 0.39697242 0.54198527 0.39254904
		 0.46312597 0.46312413 0.4812614 0.44380793 0.51635176 0.40864581 0.52166116 0.40301114
		 0.42233258 0.4981477 0.44694811 0.47848749 0.5358662 0.37722871 0.4801054 0.52216744
		 0.47643659 0.51748991 0.46780527 0.54278302 0.4714739 0.54746056 0.50181103 0.50060403
		 0.4981423 0.49592662 0.52765828 0.48041335 0.52398962 0.47573581 0.55450833 0.48844332
		 0.55083972 0.48376587 0.58991981 0.54488993 0.58625102 0.54021245 0.51997936 0.54030102
		 0.52001286 0.5402025 0.51989466 0.54038513 0.51979399 0.54046375 0.51968944 0.54043245
		 0.5195514 0.54021245 0.59872949 0.53801095 0.45227218 0.5613448 0.45227218 0.5613448
		 0.14437629 0.6676746 0.14521387 0.67216456 0.14137343 0.6722672 0.14062418 0.66786325
		 0.14771026 0.69091982 0.14967728 0.69954211 0.14538318 0.69973856 0.14337887 0.69106311
		 0.14982933 0.707708 0.14990643 0.71613699 0.14559035 0.716344 0.1454936 0.70787752
		 0.14985827 0.72545987 0.14977118 0.73351657 0.14552936 0.73359334 0.14556739 0.72556078
		 0.15019733 0.75960642 0.1503233 0.76477402 0.14613621 0.7649132 0.14611509 0.7597872
		 0.14625902 0.67974669 0.1466144 0.68250042 0.14259157 0.68242639 0.14232039 0.67971367
		 0.14979927 0.75147927 0.14568597 0.75167775 0.11142285 0.75993603 0.11060796 0.76495302
		 0.10868289 0.7642737 0.10899761 0.7597394 0.11170387 0.75189078 0.1092037 0.75179577
		 0.11137535 0.72571611 0.11146427 0.73389345 0.10894895 0.73389345 0.10887025 0.72585911
		 0.1112926 0.70832574 0.11137229 0.71673095 0.10884738 0.71681952 0.10878222 0.70844883
		 0.11048666 0.69313467 0.11111208 0.70049512 0.10861757 0.70055795 0.10850469 0.69326401
		 0.10806255 0.68133312 0.10834391 0.6838448 0.10601675 0.68417615 0.10579804 0.68162394
		 0.10737926 0.67031121 0.10752707 0.67434061 0.10531511 0.67458117 0.10517443 0.67056596
		 0.14400195 0.75980639 0.14444397 0.76411355 0.14345799 0.76465249 0.14260404 0.7599417
		 0.1435145 0.75178158 0.14208981 0.75185907 0.14336981 0.72555101 0.14334999 0.73363364
		 0.14191341 0.73367131 0.14192839 0.72552687 0.14328693 0.70792186 0.14339693 0.71638703
		 0.14194643 0.71641761 0.14183977 0.70793164 0.14195901 0.69231838 0.14323199 0.69984323
		 0.14178646 0.69988793 0.14095047 0.69221592 0.14126965 0.68234754 0.14104 0.67967117
		 0.14011116 0.67225194 0.139368 0.66786933 0.11159302 0.74258995 0.1090983 0.74260622
		 0.14335331 0.74251664 0.14192125 0.74252921 0.14969194 0.74237239 0.14552552 0.74248064
		 0.10939834 0.6913088 0.10677672 0.69225204 0.14176512 0.6904729 0.10686039 0.75970083
		 0.10693175 0.76489544 0.10163368 0.76472503 0.10161814 0.75961876 0.10702746 0.75167835
		 0.10170837 0.75162113 0.10692838 0.74254328 0.10155586 0.74259824 0.10677338 0.73377836;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.10131988 0.73390591 0.10669407 0.72574866
		 0.10122772 0.72598755 0.1066656 0.71667206 0.10117862 0.71692574 0.10660452 0.7083289
		 0.1011301 0.70852071 0.10645086 0.70040447 0.1009975 0.70046693 0.1013 0.69249636
		 0.10090327 0.68469638 0.10076809 0.68212515 0.10040405 0.67503035 0.10033161 0.67102718
		 0.12155685 0.76240826 0.12119213 0.76728082 0.11612948 0.76651371 0.11688424 0.76174468
		 0.12172361 0.75339156 0.12160964 0.76036012 0.11718536 0.75982249 0.11740036 0.75323898
		 0.12171157 0.74373949 0.12184182 0.75142074 0.11736345 0.75137037 0.11723293 0.74351996
		 0.12149329 0.73484904 0.12160634 0.74179989 0.11731347 0.74166149 0.11720125 0.73490071
		 0.12160121 0.72656322 0.12160736 0.73292875 0.11712767 0.7330572 0.11711524 0.72646558
		 0.12139439 0.71756411 0.12143139 0.72464317 0.11712684 0.72461045 0.11710073 0.71767545
		 0.12149314 0.70898253 0.121557 0.7156328 0.11706158 0.71581727 0.11699858 0.70896661
		 0.12107303 0.70072788 0.12124891 0.70704961 0.11692229 0.70710105 0.11672482 0.70104903
		 0.12041458 0.69196057 0.12121531 0.69875181 0.11666174 0.69916439 0.11572926 0.69237345
		 0.11917678 0.68564439 0.1198482 0.68999594 0.11505432 0.69039655 0.11600175 0.6839627
		 0.12067036 0.67862034 0.12134227 0.6826129 0.11900751 0.68165123 0.11749729 0.67928016
		 0.1202314 0.66995323 0.12022367 0.67363262 0.11672799 0.67416698 0.11813915 0.67108172
		 0.10957797 0.76686203 0.1130014 0.75304812 0.11279383 0.75896043 0.14454027 0.76628268
		 0.14110248 0.75913471 0.14067104 0.75299257 0.11269957 0.71781129 0.11264978 0.72452414
		 0.1404604 0.72447044 0.14042093 0.71746665 0.11279733 0.73497552 0.11287469 0.74143714
		 0.14046913 0.74151009 0.14041851 0.73472774 0.11242744 0.70151377 0.11248956 0.70706701
		 0.14036544 0.70685136 0.14027394 0.70090556 0.1208256 0.76938349 0.11552194 0.76856238
		 0.1138927 0.68064344 0.11478673 0.66934162 0.11286698 0.673756 0.1049769 0.66572624
		 0.10024401 0.666237 0.10716224 0.66544861 0.11255103 0.66470158 0.11722781 0.66397572
		 0.11753479 0.66723537 0.13970689 0.66265583 0.13845308 0.66269898 0.14335889 0.66244
		 0.10455196 0.65945178 0.099955574 0.66001779 0.10668437 0.65912372 0.11193562 0.65829009
		 0.1165683 0.65755129 0.13878526 0.65592688 0.13753457 0.65597236 0.14235274 0.65569532
		 0.10551682 0.6779719 0.10056522 0.67845106 0.10774146 0.67771828 0.11306503 0.67712539
		 0.12035538 0.67605281 0.11689264 0.67666566 0.14187616 0.67583656 0.14061475 0.6758303
		 0.14575586 0.67579758 0.12155874 0.65694571 0.12222864 0.66347057 0.12253999 0.66536289
		 0.12384324 0.66899019 0.12374515 0.67350489 0.12388784 0.67583072 0.12418608 0.67829412
		 0.12492683 0.68236363 0.12424269 0.68585277 0.12489604 0.68974054 0.12537043 0.69170678
		 0.1259881 0.69857228 0.12576227 0.70055777 0.12587327 0.70698225 0.12611832 0.70893198
		 0.12617722 0.71554923 0.12599371 0.71749246 0.12603439 0.72462821 0.12622082 0.72655839
		 0.12623104 0.73288184 0.12608738 0.73481435 0.12618208 0.7418533 0.1263365 0.74380428
		 0.12649468 0.75147939 0.12636787 0.7534731 0.12645684 0.76059651 0.12657022 0.76266503
		 0.12663318 0.76756889 0.12646793 0.76970065 0.12655251 0.65651095 0.12727761 0.66310936
		 0.1277992 0.66571617 0.12712699 0.66962105 0.12715866 0.67348135 0.12727854 0.67567015
		 0.12755457 0.67796898 0.12808868 0.68137223 0.12939562 0.68486142 0.12995411 0.68956798
		 0.13030724 0.69158626 0.13075994 0.69856119 0.13044153 0.70053333 0.13047655 0.7069332
		 0.13075709 0.70887589 0.13080011 0.71552289 0.13056394 0.71745723 0.13061328 0.72458589
		 0.13083807 0.72650939 0.13083139 0.73285556 0.13065179 0.73478484 0.13073871 0.74180585
		 0.13093093 0.74374908 0.13111024 0.75144005 0.13099086 0.75342965 0.13128693 0.76047426
		 0.13155091 0.76252413 0.13204926 0.76734477 0.13212493 0.76949161 0.13248132 0.65617329
		 0.1333061 0.66283971 0.13233669 0.66774207 0.12990287 0.6711933 0.13105601 0.67392266
		 0.13114169 0.67589569 0.13072351 0.67801934 0.12969948 0.68023437 0.13222113 0.683231
		 0.136087 0.68975115 0.1361894 0.6917699 0.13642631 0.69882107 0.13593498 0.70071357
		 0.13593498 0.70687723 0.13636246 0.70876372 0.1363882 0.71560097 0.13599838 0.71748883
		 0.13603684 0.72449231 0.13641952 0.7263698 0.13638923 0.73289728 0.13604783 0.73477769
		 0.13612153 0.74162591 0.13648225 0.74350041 0.13667665 0.75134057 0.13640839 0.75325626
		 0.13685828 0.75987387 0.1373964 0.76179421 0.13839956 0.76634431 0.13880983 0.76844156
		 0.1348514 0.67212671 0.13540019 0.67583615 0.13448684 0.6796909 0.11694348 0.6833213
		 0.11978209 0.68469381 0.11499383 0.68038046 0.11579453 0.66985798 0.11398306 0.67378736
		 0.11827026 0.66806787 0.11419088 0.67701173 0.1229987 0.66639322 0.1245552 0.68480253
		 0.12773713 0.66681641 0.12919778 0.68380815 0.13394052 0.67270064 0.13182592 0.66869324
		 0.13425446 0.67583221 0.13351443 0.67915434 0.13161691 0.6823501 0.54620719 0.73785019
		 0.57501012 0.74436682 0.5595386 0.78725255 0.53167683 0.77931899 0.59625804 0.74924654
		 0.58511662 0.79152924 0.58769107 0.70305252 0.60585302 0.70779496 0.56044143 0.69554931
		 0.6206677 0.75955516 0.60562325 0.79805642 0.62001646 0.7115404 0.62034261 0.79191971
		 0.46933821 0.93885893 0.47459248 0.96091902 0.4678477 0.96024394 0.46483758 0.9374795
		 0.47907186 0.93900698 0.4812991 0.96320248 0.48989666 0.94746089 0.49543127 0.96652657
		 0.49347878 0.97092742 0.49445894 0.98620015 0.48262253 0.98709512 0.47921202 0.96961081
		 0.47338238 0.96733862 0.47485602 0.98589969 0.46859241 0.96462899 0.46961522 0.98367453
		 0.49756664 0.9678545 0.498613 0.98809099 0.49668068 0.98720056 0.49576548 0.96926534;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.48387524 0.99185932 0.48319447 0.98988777
		 0.48174658 0.96575946 0.48060822 0.96737224 0.47393867 0.96310598 0.47385675 0.96487582
		 0.47426054 0.99023312 0.47428632 0.98843426 0.46500468 0.96162337 0.46670154 0.96305448
		 0.46543083 0.98526031 0.46736994 0.98459864 0.46192279 0.93243939 0.46831647 0.93313479
		 0.48107481 0.9371587 0.49223608 0.94608146 0.11219361 0.51632047 0.10234863 0.49302316
		 0.14510092 0.49547243 0.14339116 0.51771533 0.11382294 0.47230113 0.14900824 0.47476152
		 0.0057395101 0.51687753 0.0065222979 0.49205709 0.030528843 0.50143212 0.026735097
		 0.51878303 0.010503709 0.48961443 0.0089508891 0.47534508 0.03068015 0.48789459 0.031637847
		 0.49721441 0.091651887 0.51737928 0.087807834 0.49842799 0.085729599 0.49420136 0.08894366
		 0.47973084 0.11026487 0.47487643 0.098419607 0.48990619 0.073793709 0.50199586 0.071869373
		 0.51866144 0.071894377 0.48748341 0.072816193 0.49780908 0.14548525 0.53114462 0.11378345
		 0.52949333 0.026344359 0.53140104 0.0049619079 0.52955961 0.092162669 0.52996641
		 0.072141439 0.53102964 0.15258288 0.54197872 0.11250708 0.54622746 0.023139268 0.54413182
		 0.0051265955 0.54055285 0.092625648 0.54267287 0.072237164 0.54380906 0.10314804
		 0.60745174 0.131731 0.60429502 0.12220645 0.62263405 0.10768166 0.62509888 0.0044326186
		 0.60663164 0.016689599 0.60712683 0.025554627 0.62723649 0.0019227862 0.62661976
		 0.092196524 0.60772145 0.092728466 0.62767196 0.07249251 0.60836476 0.072493166 0.62764764
		 0.15617993 0.54630482 0.13917476 0.60888201 0.032471657 0.4843002 0.0089209676 0.47323838
		 0.030242145 0.45394224 0.043723136 0.46746656 0.070559323 0.48386022 0.06601727 0.46908468
		 0.084849805 0.47647026 0.073296994 0.46665746 0.055706978 0.45478007 0.056143016
		 0.45523542 0.056443661 0.45580354 0.056717634 0.45557362 0.11071748 0.54642856 0.092303187
		 0.54453188 0.072199464 0.54572344 0.024557918 0.54497409 0.10163227 0.60596627 0.018111467
		 0.60557061 0.07249251 0.60640395 0.091965377 0.60580486 0.15798557 0.54824793 0.14133584
		 0.60969996 0.69626695 0.55329973 0.66307455 0.55382013 0.6612038 0.55050725 0.69385862
		 0.5497942 0.71531588 0.5690757 0.6911819 0.56980646 0.66360992 0.56099284 0.69680226
		 0.5604791 0.74482834 0.55256003 0.70604718 0.55315131 0.70347178 0.54959708 0.74563611
		 0.54730725 0.7553311 0.56582481 0.72229648 0.56902695 0.70658028 0.5603196 0.74536371
		 0.55964422 0.74256456 0.60470009 0.71807015 0.59894246 0.71108127 0.59900892 0.68738961
		 0.59915721 0.60301554 0.56197387 0.64754933 0.56954294 0.64063787 0.61609817 0.59577525
		 0.6086176 0.71593487 0.62168747 0.72626436 0.62033659 0.72742033 0.6362499 0.71712017
		 0.63760078 0.68501621 0.62189776 0.70891881 0.62173843 0.71011406 0.63766044 0.6862098
		 0.63781774 0.64218581 0.63687217 0.59732097 0.62939388 0.72840571 0.64960772 0.71810728
		 0.65095627 0.71111834 0.65101391 0.68721408 0.65117329 0.64319009 0.65023214 0.59832358
		 0.64275599 0.73055875 0.67854428 0.72026646 0.67988849 0.71325421 0.67945892 0.68922317
		 0.67793089 0.64511395 0.67585152 0.60025072 0.66839534 0.73255402 0.70447153 0.72224998
		 0.70584226 0.71523786 0.70591533 0.69133139 0.70607263 0.6473816 0.70632064 0.60251671
		 0.69883561 0.60174769 0.55901527 0.60284996 0.6997813 0.60153401 0.6968891 0.74083555
		 0.61140555 0.7351101 0.63339758 0.73611873 0.64673769 0.73830122 0.67567658 0.7402283
		 0.70159054 0.7259078 0.61546701 0.7155689 0.61682439 0.70855451 0.61687541 0.68472052
		 0.61704808 0.74607068 0.55439591 0.70396227 0.55671662 0.70631564 0.58825314 0.74824691
		 0.58588809 0.69440562 0.55692703 0.66173148 0.55764449 0.66410649 0.58918995 0.69676131
		 0.58847243 0.69963074 0.57512128 0.69971043 0.57496405 0.69964844 0.57518768 0.69960523
		 0.57515007 0.60132754 0.5518204 0.60215843 0.55479228 0.64512169 0.6776585 0.67252427
		 0.67748135 0.67481351 0.70665723 0.64721829 0.70687646 0.64313364 0.6520347 0.6706531
		 0.65185535 0.64209223 0.63867921 0.6696859 0.6384998 0.64086223 0.62276375 0.66851938
		 0.62258434 0.64313197 0.60004079 0.67058492 0.59983045 0.66814792 0.61771905 0.64050788
		 0.61790949 0.64730018 0.57012534 0.67497301 0.56991279 0.64130002 0.56134492 0.67499238
		 0.56990391 0.64076471 0.55417663 0.63929105 0.55098999 0.63983625 0.5581162 0.64219356
		 0.58965266 0.60453963 0.59033036 0.69975305 0.57500386 0.69970876 0.57463181 0.67328715
		 0.67693001 0.67536604 0.70624977 0.64733505 0.70647341 0.64506519 0.67712706 0.67130744
		 0.65129507 0.64317071 0.6514855 0.67027003 0.63793063 0.64218807 0.6381256 0.66904533
		 0.62200856 0.64100993 0.62219894 0.67111862 0.59927243 0.6686306 0.61715662 0.64064407
		 0.61733377 0.64311814 0.59946066 0.68110162 0.67741716 0.68325233 0.70611024 0.67913342
		 0.65122867 0.67813087 0.6378687 0.67693561 0.62194872 0.67174757 0.59845966 0.67956913
		 0.59837776 0.67703855 0.61621106 0.66913891 0.61628854 0.67638087 0.57460755 0.68426108
		 0.57453442 0.65239239 0.56118768 0.68300712 0.56984413 0.6518532 0.55398178 0.65018129
		 0.55072427 0.65072054 0.55788153 0.65308779 0.58945113 0.69970876 0.57508802 0.68502784
		 0.61617559 0.68746543 0.59833127 0.67657351 0.61713004 0.69219393 0.57449239 0.67729765
		 0.35509616 0.69075865 0.36091641 0.65990764 0.36333489 0.66385865 0.35662431 0.7047689
		 0.34269816 0.72195077 0.3570717 0.71954548 0.3327851 0.74098837 0.35082179 0.72435153
		 0.34990931 0.70716965 0.33554024 0.77163565 0.36528385 0.74803996 0.36213452 0.7456392
		 0.3692925 0.70982295 0.36975759 0.6938504 0.37417376 0.79783571 0.37569302 0.78501695
		 0.37642828 0.78261626 0.3835907 0.72580433 0.37820011 0.71346396 0.38349324 0.73913682
		 0.51328444 0.75195575 0.51254916 0.73884898 0.55165219;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.72602576 0.55238748 0.63993979 0.42798245
		 0.62064517 0.4804579 0.60708672 0.52090752 0.60956275 0.51859534 0.67383385 0.50171918
		 0.68418545 0.50234818 0.67062688 0.54279333 0.66027528 0.5421688 0.65348494 0.4945834
		 0.63992643 0.53502852 0.64874101 0.39664868 0.6512171 0.39433652 0.6815809 0.41077414
		 0.70192969 0.41790554 0.71228129 0.41853449 0.76723289 0.42947516 0.79543495 0.38285097
		 0.780056 0.42873549 0.64480776 0.40837783 0.64954722 0.39932403 0.67765194 0.42250326
		 0.69799638 0.42963463 0.70834792 0.43026361 0.76329947 0.44119987 0.73858762 0.35797971
		 0.71714479 0.33994752 0.69464314 0.40707111 0.71608174 0.42510775 0.7692349 0.3724418
		 0.7467289 0.43956986 0.77293348 0.44998345 0.77400529 0.42171925 0.77371311 0.42147121
		 0.7732923 0.42127633 0.77293348 0.42113018 0.75947237 0.4526234 0.77229118 0.45188367
		 0.70452082 0.4416827 0.69416928 0.4410626 0.6738205 0.43392235 0.64098078 0.41980127
		 0.64792168 0.40417424 0.82376564 0.42489517 0.81983232 0.43662432 0.82472682 0.4386574
		 0.82668912 0.43280166 0.81600523 0.44804332 0.82281333 0.44435808 0.77612263 0.44046015
		 0.21424687 0.5913142 0.22617725 0.59212136 0.22688925 0.61760622 0.21410538 0.61694282
		 0.2270899 0.63681817 0.21427397 0.63694203 0.22754318 0.65746742 0.21481182 0.65769076
		 0.22015654 0.68054223 0.21551934 0.67188364 0.21127957 0.67759043 0.21783765 0.68446243
		 0.22270313 0.70338482 0.20851354 0.70209354 0.15430187 0.67154098 0.16081128 0.6720826
		 0.1617294 0.69658351 0.15552513 0.69591141 0.15461306 0.65109956 0.1607991 0.65194416
		 0.16068135 0.66515529 0.15436874 0.66426426 0.15460423 0.63216394 0.16079465 0.63278961
		 0.15461969 0.61340958 0.16074876 0.61407292 0.15571804 0.59003842 0.16128385 0.59002525
		 0.18235154 0.67424947 0.19670142 0.67592323 0.1957971 0.69978297 0.18320058 0.69726455
		 0.1816313 0.65419942 0.19642948 0.65587103 0.19694299 0.66926575 0.18211274 0.66724038
		 0.18143339 0.63483262 0.1960348 0.6362676 0.18137094 0.61608493 0.20018275 0.60343319
		 0.18170258 0.5919289 0.19627634 0.59290403 0.1618499 0.5867064 0.15476672 0.5866223
		 0.15590212 0.57416952 0.16051941 0.57474673 0.198902 0.58972234 0.18371579 0.58866316
		 0.18463007 0.5767588 0.19989809 0.57797039 0.21456914 0.57949382 0.22837397 0.58042032
		 0.24935707 0.59364033 0.25047258 0.5818885 0.26150253 0.5829829 0.23225883 0.59251046
		 0.23687392 0.58093321 0.23340915 0.61799312 0.25162071 0.61921585 0.23360148 0.6367563
		 0.25175446 0.63659716 0.23405589 0.65726614 0.2521154 0.65662938 0.23552294 0.68426788
		 0.25439227 0.69568813 0.23432012 0.70631009 0.23534106 0.68909246 0.254693 0.69851601
		 0.25485498 0.70853662 0.20294937 0.60091478 0.21061239 0.61865425 0.2107556 0.63769603
		 0.2112658 0.65742761 0.21194625 0.67078477 0.22689366 0.70587224 0.2217319 0.68610084
		 0.1805274 0.58837134 0.18102434 0.57643819 0.1783191 0.61575991 0.17864855 0.59165031
		 0.17836718 0.63450319 0.178533 0.65381694 0.17866789 0.66682911 0.17995973 0.69705677
		 0.17893875 0.67386037 0.24917854 0.72307444 0.21633302 0.67908728 0.21200702 0.7046805
		 0.16263373 0.69906437 0.15425265 0.69831264 0.15274249 0.67278355 0.15279664 0.66501379
		 0.15297136 0.65102875 0.15297908 0.63107824 0.15319966 0.61124933 0.1985344 0.7024672
		 0.18542884 0.69985378 0.18181536 0.69965261 0.18145496 0.67284101 0.17975299 0.6725049
		 0.17956337 0.66825086 0.18131457 0.66858476 0.23131081 0.2735852 0.24415985 0.27623746
		 0.24194467 0.28587836 0.22904867 0.2828857 0.23377243 0.012564193 0.24675353 0.012460305
		 0.24767575 0.037119593 0.23478694 0.037663288 0.24817748 0.060961124 0.23524058 0.061204247
		 0.24829406 0.077100009 0.23534058 0.077453665 0.24842502 0.096644878 0.23549254 0.096589632
		 0.25009537 0.14455774 0.25109163 0.16814287 0.23853931 0.16940269 0.2374762 0.14610928
		 0.23625064 0.12344585 0.2490201 0.12176831 0.23864871 0.19136769 0.25146019 0.1906936
		 0.25156295 0.20151258 0.23871282 0.2014529 0.23938581 0.21674086 0.25174364 0.21749902
		 0.24901015 0.25250867 0.23668385 0.25108969 0.24660711 0.26539859 0.23384814 0.26294306
		 0.24853054 0.10740197 0.23551796 0.10805839 0.23655178 0.29749742 0.2257295 0.29481423
		 0.2243818 0.30088785 0.23752207 0.3029058 0.23753864 0.30483535 0.22504103 0.30280852
		 0.23360722 0.0031840478 0.24573463 0.003184078 0.30330613 0.015402074 0.28669089
		 0.014301435 0.2825788 0.0059822286 0.29799664 0.0069746096 0.28725559 0.035455283
		 0.30381778 0.034938101 0.28775287 0.060211848 0.3043195 0.060107958 0.2877667 0.076116472
		 0.30426866 0.076025881 0.28771529 0.096899047 0.30415872 0.097407408 0.28765839 0.10592115
		 0.30406645 0.105762 0.28761697 0.11784737 0.30380175 0.11667155 0.28801036 0.14063464
		 0.30388412 0.13906758 0.30477095 0.16305938 0.2888878 0.16473471 0.28978959 0.18885691
		 0.30593297 0.1875993 0.28998023 0.20258231 0.30633909 0.20275469 0.28993329 0.22032803
		 0.30630371 0.22151273 0.28726444 0.25637653 0.30371171 0.25754347 0.28519404 0.27126452
		 0.30161422 0.27347246 0.28307885 0.28298965 0.29948574 0.28555346 0.28070346 0.29445842
		 0.29702196 0.29778916 0.27637529 0.30774173 0.29218382 0.31118739 0.27466682 0.31305733
		 0.27523756 0.3112427 0.29092288 0.31468394 0.29008466 0.31645215 0.26541817 0.012968691
		 0.26306987 0.0046140784 0.26614311 0.036193497 0.26666862 0.060490333 0.26676252
		 0.076501042 0.26683936 0.096596271 0.26690453 0.10653778 0.26713443 0.11976364 0.26789361
		 0.14262383 0.26880038 0.16652499 0.26942143 0.18987358 0.26951534 0.20201649 0.26942918
		 0.2188008 0.26668131 0.25446689 0.26453298 0.26835585 0.26231891 0.27974728 0.25993133
		 0.29031208 0.25608391 0.30353349;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.25494236 0.30892423 0.25513852 0.30703667
		 0.22619808 0.29581106 0.23591636 0.29832399 0.23661587 0.30218086 0.22535598 0.30024248
		 0.50222278 0.058882754 0.47820532 0.025827048 0.4896962 0.023269683 0.51312762 0.053098232
		 0.52722341 0.074761808 0.53889179 0.071393289 0.5531984 0.10203309 0.54239315 0.091334991
		 0.55765617 0.080734193 0.56654334 0.088580899 0.49427009 0.14448048 0.48858657 0.13476822
		 0.50153452 0.12531239 0.5079357 0.13424438 0.47955114 0.11950801 0.45583883 0.088306844
		 0.46695578 0.080851324 0.49102563 0.11153975 0.43657929 0.045954421 0.44671541 0.03905151
		 0.51721495 0.11315996 0.52516121 0.12285449 0.48176783 0.071870729 0.50640333 0.10133677
		 0.45936447 0.03206902 0.5260269 0.11831667 0.52188599 0.11277311 0.54197299 0.095757857
		 0.54842651 0.10177664 0.49864355 0.06212749 0.52691579 0.079310723 0.47366971 0.025522023
		 0.47047737 0.16247711 0.46385148 0.15411316 0.45337829 0.14108761 0.42890882 0.10959906
		 0.39970964 0.072412223 0.50208998 0.15537748 0.47818235 0.17329012 0.53293502 0.13322541
		 0.51585895 0.14501095 0.56177026 0.1124725 0.57639986 0.1004217 0.49576288 0.1713074
		 0.48397443 0.18074779 0.53790224 0.14004436 0.52062178 0.151547 0.57278746 0.11499232
		 0.5827449 0.10928079 0.52355993 0.22848681 0.53491682 0.22352235 0.54587013 0.23671812
		 0.53516448 0.24298666 0.56328338 0.20564511 0.57927299 0.19374464 0.59453213 0.20490907
		 0.56921858 0.22140929 0.61108345 0.16935572 0.61823153 0.18656325 0.62221682 0.16119513
		 0.6320433 0.17634925 0.5163275 0.050116524 0.49254501 0.019618165 0.52425206 0.0037302328
		 0.53986102 0.03129321 0.54158235 0.070590891 0.55743134 0.049670044 0.57039708 0.018163774
		 0.57057458 0.018751707 0.5712117 0.018840138 0.53907192 0.14163803 0.52170849 0.15306988
		 0.57207376 0.1164379 0.49734882 0.17090513 0.53519517 0.22140047 0.6089893 0.16890258
		 0.5622223 0.2041266 0.57813907 0.19221288 0.92046326 0.23969333 0.9116655 0.23406379
		 0.92138678 0.0099369744 0.92960346 0.0019920322 0.90495557 0.23377876 0.91469014
		 0.0096785054 0.91036665 0.66163874 0.91496933 0.66456938 0.92531419 0.68161935 0.90973651
		 0.68272376 0.87906647 0.67073148 0.89616996 0.66676944 0.88797861 0.68986201 0.87276924
		 0.6910817 0.91074967 0.65415078 0.90170026 0.67790079 0.88028395 0.60399467 0.89658499
		 0.60443294 0.9034254 0.6044507 0.91198009 0.60420281 0.91501331 0.66772342 0.9039591
		 0.66562957 0.93796778 0.60263562 0.92775697 0.67245793 0.9360888 0.69194937 0.89737219
		 0.68825293 0.95050573 0.60449493 0.94039321 0.66994798 0.94778073 0.68927556 0.94507056
		 0.56483936 0.96330678 0.57142425 0.87673151 0.67025125 0.87776136 0.60495543 0.87082076
		 0.68963188 0.93799257 0.69973612 0.95063663 0.69702917 0.92972398 0.70031828 0.90957755
		 0.70152897 0.89690304 0.70225722 0.89527297 0.70444632 0.88731527 0.7013697 0.89010918
		 0.69145793 0.89468819 0.69135618 0.8932656 0.70257378 0.88436878 0.70345688 0.87086606
		 0.7012701 0.86913598 0.69864273 0.4246527 0.69104034 0.40774119 0.74952978 0.37143099
		 0.72130018 0.40194535 0.67348617 0.45545995 0.71968186 0.46003139 0.79168946 0.43394673
		 0.77037609 0.44026417 0.70506102 0.55204976 0.86769718 0.55204976 0.93717396 0.52602112
		 0.93768144 0.52689087 0.86889589 0.59530199 0.86781234 0.59674883 0.93505794 0.574296
		 0.93632096 0.57356256 0.8669526 0.4628765 0.90444225 0.52047789 0.90423167 0.5167858
		 0.93331444 0.46323976 0.92708826 0.46192273 0.8620007 0.51827973 0.8654229 0.51967406
		 0.87827426 0.4621582 0.87938023 0.40457171 0.86095279 0.45767882 0.85045981 0.4563981
		 0.9279784 0.39782444 0.92519224 0.28405818 0.94137174 0.28064784 0.96755272 0.2602534
		 0.96519548 0.26955247 0.94593078 0.29601562 0.94108075 0.29668543 0.96886349 0.29562786
		 0.97278941 0.29469481 0.9823606 0.28008354 0.97926128 0.28150544 0.97042769 0.2615442
		 0.96729052 0.25813159 0.97515333 0.29812074 0.96965444 0.29638436 0.98513561 0.29561904
		 0.98383141 0.29703313 0.97110748 0.27699313 0.98001891 0.27840391 0.97960788 0.27901372
		 0.96832597 0.28019238 0.96930116 0.25814271 0.96547985 0.25965241 0.96628189 0.25454575
		 0.97547543 0.25616205 0.97527546 0.26749843 0.94498652 0.28289181 0.93981212 0.29762191
		 0.93951434 0.70355511 0.28385353 0.73353589 0.25259861 0.7455706 0.26332825 0.71599168
		 0.29464501 0.67918313 0.30904472 0.69191355 0.31976336 0.66154182 0.32726902 0.66965699
		 0.31891757 0.68253082 0.33001825 0.67532986 0.33759898 0.57042921 0.26173395 0.5779106
		 0.25502983 0.59652573 0.2679832 0.58914596 0.27480873 0.58860487 0.24570239 0.61446959
		 0.2204008 0.63210875 0.23332985 0.60677618 0.25864688 0.64998859 0.19562699 0.6663028
		 0.20621309 0.64184022 0.29922485 0.63384879 0.30711031 0.67649806 0.26412326 0.65170872
		 0.28947121 0.70758075 0.23378028 0.63789862 0.30727369 0.64313209 0.30237815 0.66573745
		 0.31839201 0.66085291 0.32386839 0.55413485 0.24941877 0.56170678 0.24274778 0.57335949
		 0.2330516 0.59972543 0.20777868 0.63606358 0.1851159 0.56210208 0.26955321 0.54594243
		 0.2553302 0.62614655 0.31493178 0.58120739 0.28268757 0.65385514 0.33462012 0.66740465
		 0.34518641 0.5523926 0.26105824 0.55902827 0.26544371 0.55279887 0.2694737 0.54670644
		 0.26664498 0.62072539 0.32122296 0.57559419 0.28894559 0.65320146 0.34363401 0.66098762
		 0.35154161 0.55006075 0.27476454 0.53846544 0.32837752 0.55059731 0.33941412 0.55241024
		 0.35986206 0.5392825 0.34559265 0.57091272 0.35634661 0.59078878 0.37144628 0.58582038
		 0.38632521 0.57301056 0.37578765 0.61283332 0.38614854 0.60420585 0.39938453 0.62087339
		 0.39306244 0.61003554 0.40520751 0.53609163 0.26664722 0.61958158 0.32266715 0.57444149
		 0.29041409;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.65174407 0.34335357 0.5511604 0.2755242
		 0.55225575 0.33859929 0.6125043 0.38421199 0.57208538 0.35479644 0.59196138 0.36986083
		 0.53202635 0.32813239 0.52979159 0.26416737 0.53205281 0.34688231 0.55764586 0.268904
		 0.54728496 0.25877059 0.5494976 0.27155161 0.54045939 0.26570427 0.55596983 0.26809797
		 0.5477863 0.26030967 0.54876888 0.27012953 0.54257047 0.26581472 0.56056511 0.2652759
		 0.55207902 0.2597554 0.55391401 0.26767847 0.54847527 0.26967245 0.55364239 0.27163994
		 0.56036198 0.26606643 0.54509449 0.26682827 0.55266428 0.27088034 0.25522906 0.32447129
		 0.26752186 0.32413632 0.26636648 0.32847589 0.25629181 0.32793903 0.25568396 0.49724519
		 0.26688123 0.49730068 0.26639706 0.50427151 0.25644881 0.503555 0.26743752 0.50816965
		 0.25506216 0.50769705 0.25776392 0.51036823 0.26492882 0.51176596 0.26930732 0.51516938
		 0.25358737 0.5152958 0.271999 0.5013119 0.25077522 0.50134522 0.25366998 0.31664187
		 0.26910812 0.31739622 0.26514852 0.32093927 0.25747931 0.32097697 0.25587523 0.33438402
		 0.25091833 0.33102947 0.26693946 0.33446836 0.2719208 0.33094296 0.83308685 0.4801943
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
		 0.75538701 0.5528459 0.90184343 0.57618153 0.90184343 0.57618153 0.81098509 0.70487475
		 0.81473792 0.70506257 0.81398761 0.70946747 0.8101474 0.70936579 0.80765104 0.72811913
		 0.81198293 0.72826284 0.80997837 0.7369377 0.80568397 0.73674107 0.80553252 0.74490762
		 0.8098678 0.74507785 0.80977058 0.75354284 0.80545521 0.75333726 0.80550277 0.76265979
		 0.80979383 0.76276135 0.80983245 0.7707932 0.80559003 0.77071804 0.80516458 0.79680693
		 0.80924678 0.79698819 0.8092258 0.80211353 0.8050375 0.80197436 0.809102 0.71694666
		 0.81304163 0.71691358 0.8127709 0.71962547 0.80874729 0.71970063 0.80556238 0.78868014
		 0.80967557 0.78887683 0.84393883 0.79713631 0.84636331 0.79693955 0.84667826 0.80147481
		 0.84475428 0.80215335 0.84365809 0.78909123 0.84615779 0.78899622 0.8439852 0.76291615
		 0.84649158 0.76305759 0.84641194 0.77109385 0.84389782 0.77109385 0.84406918 0.74552649
		 0.84657878 0.74564803 0.84651369 0.75402021 0.84398961 0.75393176 0.84487587 0.73033595
		 0.84685731 0.73046416 0.84674346 0.73775768 0.84425038 0.73769581 0.84729934 0.71853364
		 0.84956372 0.71882319 0.84934485 0.72137588 0.84701759 0.72104657 0.84798229 0.70751143
		 0.85018587 0.7077657 0.85004771 0.7117815 0.84783423 0.71154058 0.81135976 0.79700589
		 0.81275761 0.79714286 0.81190336 0.80185276 0.81091768 0.80131352 0.81184709 0.78898072
		 0.8132726 0.78905815 0.81199181 0.76275033 0.81343281 0.76272613 0.81344831 0.77087057
		 0.81201172 0.77083516 0.81207466 0.74511981 0.81352127 0.74513084 0.81341517 0.75361794
		 0.81196529 0.75358701 0.81340301 0.72951823 0.81440979 0.72941649 0.81357545 0.73708808
		 0.81212997 0.73704386 0.81432241 0.71687156 0.81409037 0.7195459 0.81599337 0.7050671
		 0.81525075 0.70945203 0.84626389 0.77980632 0.84376866 0.77978867 0.81344056 0.77972895
		 0.81200838 0.77971786 0.80983579 0.77968031 0.80566961 0.77957201 0.84858567 0.72945189
		 0.84596223 0.72850811 0.81359529 0.7276727 0.84850049 0.796902 0.85374421 0.79682016
		 0.85372871 0.80192572 0.8484298 0.80209589 0.84833479 0.78887904 0.85365355 0.78881937
		 0.8484332 0.77974439 0.85380495 0.7797997 0.84858787 0.77097887 0.85404146 0.77110702
		 0.84866643 0.76294929 0.85413325 0.763188 0.84869611 0.7538721 0.85418296 0.75412625
		 0.8487581 0.74552864 0.85423154 0.74572098 0.84891057 0.73760307 0.85436416 0.73766708
		 0.85406029 0.72969717 0.85445917 0.72189748 0.85459405 0.71932703 0.85502946 0.70822752
		 0.8549577 0.71223015 0.83380514 0.79960942 0.83847743 0.79894412 0.83923221 0.80371374
		 0.83416986 0.80448073 0.83363831 0.79059196 0.83796132 0.79043943 0.83817577 0.79702359
		 0.83375323 0.79755843 0.83365041 0.78093791 0.83812821 0.7807191 0.83799785 0.78856963
		 0.83352005 0.78862047 0.83386922 0.77204859 0.83816028 0.77210158 0.83804864 0.77886248
		 0.83375537 0.77899963 0.83375978 0.76376265 0.83824754 0.76366538 0.83823431 0.7702561
		 0.83375537 0.77013016 0.83396757 0.75476277 0.83825982 0.75487554 0.83823436 0.76181102;
	setAttr ".uvst[0].uvsp[2250:2442]" 0.83393002 0.76184195 0.83386922 0.74618292
		 0.83836359 0.74616748 0.83829951 0.75301677 0.83380514 0.75283331 0.83428913 0.73792571
		 0.83863664 0.73825061 0.83843982 0.74430203 0.83411229 0.74424899 0.83494776 0.72916013
		 0.83963227 0.72957349 0.83870065 0.73636311 0.83414555 0.73595202 0.83618546 0.72284567
		 0.83936036 0.72116369 0.84030747 0.72759753 0.83551359 0.72719526 0.83469141 0.71582174
		 0.83786416 0.71648031 0.83635455 0.71885186 0.83401942 0.71981329 0.83513016 0.70715344
		 0.83722311 0.70828283 0.8386333 0.71136606 0.8351379 0.71083337 0.84578323 0.80406296
		 0.84236073 0.79024714 0.84256846 0.79615933 0.81082147 0.8034839 0.81425941 0.79633397
		 0.81469154 0.79019195 0.84266126 0.75501257 0.84271097 0.76172483 0.81490147 0.76166964
		 0.81494021 0.75466782 0.84256411 0.7721768 0.84248674 0.77863711 0.81489265 0.77871001
		 0.81494343 0.771927 0.84293318 0.73871469 0.84287238 0.74426669 0.81499654 0.74405235
		 0.8150872 0.7381047 0.83453667 0.80658257 0.83984005 0.80576253 0.84146893 0.71784407
		 0.84057486 0.70654124 0.84249437 0.71095717 0.85038471 0.70292759 0.8551178 0.7034381
		 0.84819996 0.70264906 0.84281039 0.70190203 0.83813477 0.70117497 0.83782762 0.70443714
		 0.81565404 0.69985545 0.81690729 0.69989961 0.81200182 0.69964105 0.8508091 0.69665289
		 0.85540628 0.69721866 0.8486774 0.69632363 0.84342599 0.6954903 0.83879346 0.69474989
		 0.81657684 0.69312769 0.81782663 0.69317186 0.81300855 0.69289345 0.85479629 0.71564943
		 0.84984553 0.71517199 0.84761977 0.71491778 0.8422966 0.71432543 0.83846962 0.7138679
		 0.83500636 0.7132535 0.8147468 0.71303028 0.81348586 0.71303689 0.80960482 0.71299714
		 0.83380294 0.69414657 0.83313322 0.70067102 0.83282161 0.70256072 0.83151758 0.70618981
		 0.83161592 0.71070516 0.83147335 0.71303028 0.83117616 0.71549463 0.83043563 0.7195614
		 0.83111978 0.72305125 0.83046556 0.72694117 0.82999039 0.72890818 0.82937264 0.73577297
		 0.82960027 0.73775768 0.82948864 0.74418271 0.82924223 0.74613202 0.8291837 0.75274932
		 0.82936823 0.75469208 0.82932734 0.76182866 0.82914162 0.76376045 0.82913065 0.77008152
		 0.8292743 0.77201539 0.82917923 0.77905262 0.82902563 0.78100646 0.82886755 0.78868014
		 0.82899356 0.79067373 0.82890409 0.79779714 0.82879138 0.7998637 0.82872832 0.80477023
		 0.82889414 0.80690086 0.8288101 0.69371122 0.82808304 0.70031071 0.82756257 0.70291656
		 0.82823443 0.70682186 0.82820344 0.7106809 0.82808304 0.71286893 0.82780778 0.71516752
		 0.82727396 0.71857125 0.82596564 0.72206324 0.82540756 0.72676659 0.82505399 0.72878659
		 0.82460082 0.73576188 0.82492024 0.73773348 0.8248859 0.74413186 0.82460523 0.74607682
		 0.824561 0.7527228 0.82479763 0.75465888 0.82474786 0.76178455 0.82452351 0.76370966
		 0.8245312 0.770055 0.82470918 0.77198452 0.82462293 0.77900618 0.82443178 0.78094894
		 0.82425165 0.78864038 0.82437098 0.79062951 0.82407373 0.7976734 0.8238107 0.79972434
		 0.82331234 0.80454475 0.82323611 0.80669087 0.82288021 0.69337517 0.82205582 0.70003891
		 0.82302392 0.70494103 0.82545948 0.70839334 0.82430577 0.71112293 0.82422066 0.71309441
		 0.82463849 0.71522057 0.82566178 0.71743512 0.82313997 0.72043002 0.81927538 0.72695214
		 0.81917161 0.72897005 0.81893504 0.73602051 0.81942677 0.73791462 0.81942677 0.74407661
		 0.81899917 0.74596411 0.81897372 0.75280237 0.81936276 0.75468981 0.81932515 0.76169175
		 0.81894171 0.76357031 0.81897259 0.77009922 0.81931305 0.77197784 0.81923902 0.77882499
		 0.81887978 0.7807014 0.81868529 0.7885409 0.81895381 0.79045492 0.8185041 0.79707438
		 0.81796479 0.79899496 0.81696248 0.80354357 0.81655246 0.80564106 0.82051086 0.70932823
		 0.81996065 0.71303689 0.82087559 0.71688926 0.83557987 0.72189307 0.83841884 0.72052056
		 0.84036714 0.71758103 0.84137833 0.7109881 0.83956599 0.70705843 0.83709168 0.70526814
		 0.84117049 0.71421266 0.83236194 0.7035929 0.83080709 0.72200358 0.82762438 0.70401716
		 0.82616454 0.72100681 0.82353663 0.70589364 0.8214215 0.70990068 0.82110655 0.71303254
		 0.82184696 0.71635437 0.82374442 0.71955025 0.77015394 0.74650919 0.78468245 0.78797817
		 0.75682193 0.79591149 0.74134898 0.75302696 0.73124391 0.80018669 0.72010148 0.75790375
		 0.7286694 0.71171284 0.71050709 0.71645248 0.75591958 0.70420855 0.69569325 0.76821464
		 0.71073717 0.80671549 0.69634354 0.72019899 0.69601834 0.80057812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2443 ".vt";
	setAttr ".vt[0:165]"  -3.03835535 1.52361012 -3.02358532 3.057505608 1.52361023 -3.023584843
		 -2.96247125 1.52239347 3.42891121 3.06696558 1.52239323 3.42891121 -2.29926324 1.52361012 -3.02358532
		 -2.23143291 1.52239347 3.42891121 2.24151826 1.52361012 -3.023584843 2.25986981 1.52239323 3.42891121
		 -2.36822605 1.60588384 -5.89372206 2.22825289 1.60588467 -5.89372206 -2.37985802 1.39285684 6.41065121
		 2.40683913 1.39285684 6.41065121 -0.55197465 3.5343976 -6.65561247 0.55521083 3.5343976 -6.65561247
		 -0.55197465 4.10629272 -6.65561247 0.55521083 4.10629272 -6.65561247 -2.68120098 4.26184464 -6.57514143
		 -2.88076353 3.32592034 -6.64941978 -2.1424017 4.7308588 -6.73321819 -2.20124507 3.44647956 -6.79091263
		 -2.26067877 4.67803764 -6.73321819 -2.36431551 3.4175477 -6.75695658 -2.41599226 4.46247768 -6.57514095
		 -2.55967569 3.38288713 -6.71627808 -2.85989475 3.77944756 -6.60671854 -2.50090837 3.86893463 -6.79989195
		 -2.32341623 3.94783735 -6.84267712 -2.17525768 4.013699532 -6.76543331 -2.85989499 3.77944756 -6.66514444
		 -2.88076377 3.32592034 -6.70784521 -2.55967522 3.38288713 -6.7747035 -2.5009079 3.86893463 -6.85831833
		 -2.32341623 3.94783735 -6.90110302 -2.36431623 3.4175477 -6.81538296 -2.17525816 4.013699532 -6.82385969
		 -2.20124483 3.44647956 -6.84933949 -2.26067924 4.54825592 -6.80778646 -2.32341599 3.94783735 -6.91724586
		 -2.17525792 4.013699532 -6.84000158 -2.1424017 4.60107756 -6.80778646 -2.41599226 4.46247768 -6.6497097
		 -2.50090837 3.86893463 -6.87446022 -2.68120098 4.26184464 -6.6497097 -2.85989499 3.77944756 -6.68128681
		 -2.85989499 3.77944756 -6.73971319 -2.88076377 3.32592034 -6.78241396 -2.55967498 3.38288713 -6.84927225
		 -2.50090837 3.86893463 -6.9328866 -2.32341623 3.94783735 -6.97567177 -2.36431599 3.4175477 -6.88995171
		 -2.17525816 4.013699532 -6.89842844 -2.20124435 3.44647956 -6.92390776 -3.098465919 3.11028719 -3.32318664
		 -2.8807652 3.32592034 -6.64941931 -3.098466158 3.67204094 -3.53484559 -2.85989571 3.77944756 -6.60671806
		 -2.6812017 4.26184464 -6.57514095 -2.917449 4.30296469 -3.56857634 -2.91977262 4.30408335 -4.045082092
		 -3.098466158 3.84153509 -4.11001682 -3.098466158 3.54165506 -4.050065041 -2.91977262 4.30882406 -5.9057703
		 -3.098466158 3.72711515 -5.70604563 -3.074911356 3.30822635 -6.0066218376 -2.91977262 4.2997694 -5.024195671
		 -3.098466158 3.84938431 -5.087486267 -3.098466158 3.48989344 -5.12025261 -2.91977262 4.30407333 -5.44323587
		 -3.098466158 3.79126549 -5.38150692 -3.074911356 3.37054634 -5.5703125 -2.41599298 4.46247721 -6.57514095
		 -2.65587902 4.50945759 -5.9057703 -2.65587902 4.50471592 -4.045082092 -2.66609287 4.4990654 -3.56857634
		 -2.65587902 4.50470638 -5.44323587 -2.65587902 4.50040245 -5.024195671 -2.26067972 4.67803812 -6.73321819
		 -2.49925041 4.86872435 -5.8626585 -2.49925041 4.7777586 -3.98759985 -2.54057002 4.71904707 -3.56857634
		 -2.49925041 4.77774906 -5.44323587 -2.49925041 4.77344513 -5.024196148 -1.84080684 6.55593491 -6.086537838
		 -1.84080684 6.60757637 -5.7620635 -1.84080684 6.64594746 -4.045083046 -1.83057284 6.63780689 -3.53983593
		 -1.84080684 6.64593744 -5.44323587 -1.84080684 6.64163351 -5.024196625 -1.98470592 6.2311964 -3.57235956
		 -1.96659195 6.2354908 -3.85826397 -1.96659195 6.24554777 -5.024196148 -1.96659195 6.23548079 -5.44323587
		 -1.96659195 6.24023247 -5.66146898 -1.96659195 6.15985012 -6.34521008 -2.14240265 4.73085976 -6.73321819
		 -1.76778591 6.15985012 -6.34521008 -1.88890684 3.11028719 -3.32318664 -1.88890684 3.54165506 -4.050065517
		 -1.88890684 3.48989344 -5.12025309 -1.86535203 3.37054634 -5.57031345 -1.85319984 2.59078479 -4.49989319
		 -1.8531996 2.58485842 -4.48990679 -1.85319984 2.58556819 -4.47520351 -1.85352385 2.58720779 -4.46901894
		 -3.22748542 3.67204094 -3.53484559 -3.22748518 3.11028719 -3.3231864 -3.22748542 3.54165506 -4.050065041
		 -3.22748542 3.84153509 -4.11001682 -3.22748542 3.79126549 -5.38150692 -3.20393038 3.37054634 -5.5703125
		 -3.20393038 3.30822635 -6.0066218376 -3.22748542 3.72711515 -5.70604563 -3.22748542 3.48989344 -5.12025261
		 -3.22748542 3.84938431 -5.087486267 -2.46292257 4.83035374 -5.8626585 -2.46292257 4.73937845 -5.44323587
		 -2.46292257 4.73507452 -5.024196148 -2.46292257 4.73938799 -3.98759985 -1.93026376 6.20186186 -5.66146898
		 -1.93026376 6.19712067 -3.85826397 -1.93026376 6.20717764 -5.024196148 -1.93026376 6.19711018 -5.44323587
		 -2.12262297 4.74412012 -6.67579222 -1.75470459 6.14756012 -6.2947216 -3.098465681 3.14787102 7.29711628
		 -3.098465681 1.96768379 7.55579424 -3.098465681 2.97375488 6.10850668 -3.098465681 1.39285684 6.41065168
		 -3.098465681 2.9981842 6.65706682 -3.098465681 1.42094541 6.723557 -3.098465681 2.51739573 6.29914808
		 -3.098465681 2.56877708 6.67614555 -3.098465681 2.79860401 7.59224224 -2.012286663 2.79042578 7.46328068
		 -2.012286663 2.68409991 7.59224224 -2.012286663 1.85317934 7.55579424 -2.03994894 1.85317934 7.55579424
		 -2.03994894 1.30644107 6.723557 -1.5393945 2.79042578 7.46328068 -1.5393945 2.68409991 7.59224224
		 -1.5393945 1.85317934 7.55579424 -1.56705689 1.85317934 7.55579424 -1.56705689 1.30644107 6.723557
		 -1.23539257 2.79042578 7.4632802 -1.23539257 2.68409991 7.59224176 -1.23539257 1.85317934 7.55579376
		 -1.26305521 1.85317934 7.55579424 -1.26305521 1.30644107 6.723557 -0.57672143 2.79042578 7.4632802
		 -0.57672119 2.68409991 7.59224176 -0.6519742 1.85317934 7.55579376 -0.67963624 1.85317934 7.55579376
		 -0.67963624 1.30644107 6.72355652 0 2.79042578 7.4632802 0 2.68409991 7.59224176
		 0 1.85317934 7.55579376 0 1.85317934 7.55579376 0 1.30644107 6.72355652 0 1.30644107 6.72355652
		 0 1.2783525 6.41065121 -2.21518588 2.97204256 7.28705359 -1.5393945 2.85716581 7.17290211
		 -1.23539257 2.85716581 7.17290163 -0.57672143 2.85716581 7.17290163 0 2.85716581 7.17290163
		 -2.41808558 2.72687864 7.59224224;
	setAttr ".vt[166:331]" -2.41808558 1.89595842 7.55579424 -2.37985802 2.97375488 6.10850668
		 -2.37985802 2.51739573 6.29914808 -2.37985802 1.39285684 6.41065168 -2.37985802 2.35669756 4.91514921
		 -2.37985802 2.35847569 4.91440582 -2.37985802 2.36285782 4.91397095 -3.26325274 2.56877708 6.67614555
		 -3.26325274 1.42094541 6.723557 -3.26325274 1.39285684 6.41065168 -3.26325274 2.51739573 6.29914808
		 -3.26325274 2.9981842 6.65706682 -3.26325274 2.97375488 6.10850668 0 2.16240788 7.56935787
		 -0.6519742 2.16240788 7.56935787 -1.23539257 2.16240788 7.56935787 -1.5393945 2.16240788 7.56935835
		 -2.012286663 2.16240788 7.56935835 -2.41808558 2.20518732 7.56935835 -3.098465681 2.27691269 7.63026047
		 -3.098465681 1.84811366 6.70591116 -3.26325274 1.84811366 6.70591116 -3.26325274 1.81135595 6.36915445
		 -3.098465681 1.81135595 6.36915445 -2.37985802 1.81135595 6.36915445 -2.37985802 2.36122704 4.9141326
		 -0.6519742 2.16240788 7.63007975 -0.6519742 1.85317934 7.61651707 0 2.16240788 7.63007975
		 0 1.85317934 7.61651707 -1.23539257 2.16240788 7.63007975 -1.23539257 1.85317934 7.61651707
		 -1.5393945 2.16240788 7.63008022 -1.5393945 1.85317934 7.61651754 -2.012286663 2.16240788 7.63008022
		 -2.012286663 1.85317934 7.61651754 -2.41808558 2.20518732 7.63008022 -2.41808558 1.89595842 7.61651754
		 -3.098465681 2.27691269 7.63008022 -3.098465681 1.96768379 7.61651754 0 2.34067559 7.57717705
		 -0.62625933 2.34067559 7.57717705 -1.23539257 2.34067559 7.57717705 -1.5393945 2.34067559 7.57717752
		 -2.012286663 2.34067559 7.57717752 -2.41808558 2.38345504 7.57717752 -3.098465681 2.45518041 7.63808012
		 -3.098465681 2.094372511 6.6957407 -3.26325274 2.094372511 6.6957407 -3.26325274 2.052617788 6.34523249
		 -3.098465681 2.052617788 6.34523249 -2.37985802 2.052617788 6.34523249 -2.37985802 2.36028695 4.91422606
		 -2.41808558 2.38345504 7.4903717 -2.41808558 2.20518732 7.48255253 -2.012286663 2.34067559 7.4903717
		 -2.012286663 2.16240788 7.48255253 -2.95948505 2.45518041 7.4903717 -2.9594841 2.27691269 7.48255253
		 -1.90182316 1.85317934 7.55579424 -1.90182316 1.85317934 7.61651754 -1.90182316 2.16240788 7.63008022
		 -1.90182316 2.16240788 7.56935835 -1.90182316 2.34067559 7.57717752 -1.90182316 2.68409991 7.59224224
		 -1.90182316 2.79042578 7.46328068 -2.057327271 2.94520855 7.26038885 -2.37985802 2.3607595 4.91417885
		 -2.37985802 1.93128991 6.35726261 -3.098465681 1.93128991 6.35726261 -3.26325274 1.93128991 6.35726261
		 -3.26325274 1.97053146 6.70085526 -3.098465681 1.97053146 6.70085526 -3.098465681 2.36553144 7.63414717
		 -2.95948505 2.36553144 7.48643875 -2.41808558 2.29380608 7.48643875 -2.012286663 2.25102663 7.48643875
		 -2.012286663 2.25102663 7.57324505 -1.90182316 2.25102663 7.57324505 -1.5393945 2.25102663 7.57324505
		 -1.23539257 2.25102663 7.57324409 -0.63919067 2.25102663 7.57324409 0 2.25102663 7.57324409
		 -2.37985802 2.35888743 4.91436481 -2.37985802 2.41168833 6.30962944 -3.098465681 2.41168833 6.30962944
		 -3.26325274 2.41168833 6.30962944 -3.26325274 2.46088028 6.68060207 -3.098465681 2.46088028 6.68060207
		 -3.098465681 2.72049689 7.58881569 -2.41808558 2.64877152 7.58881569 -2.012286663 2.60599279 7.58881569
		 -1.90182316 2.60599279 7.58881569 -1.5393945 2.60599279 7.58881569 -1.23539257 2.60599279 7.58881521
		 -0.5879879 2.60599279 7.58881521 0 2.60599279 7.58881521 -3.074910641 3.37054563 -5.57031345
		 -3.02801919 1.6058836 -5.89372158 -2.88076448 3.31285119 -7.044672489 -2.82135367 2.266397 -7.13089561
		 -2.88076448 3.32591939 -6.64941931 -2.92807961 2.20909524 -6.92349291 -3.074910641 3.30822539 -6.0066227913
		 -3.028019428 1.6203835 -6.23194599 -3.028019428 2.72107625 -5.88040304 -3.028019428 2.80956078 -6.21892881
		 -2.96913695 2.88654232 -6.95103121 -2.80148911 3.234725 -7.22650576 -3.028019428 2.080463886 -5.9443059
		 -3.028019428 2.27534842 -6.3245945 -2.96746516 2.49738932 -6.97648859 -2.86073923 2.5995822 -7.22111559
		 0.013490677 1.6058836 -5.89372206 0.013490677 1.62038374 -6.23194647 0.037691593 3.31285143 -7.044672966
		 0.037691593 3.23472524 -7.22650623 0.037691593 2.20909548 -6.92349339 0.037691593 2.26639724 -7.13089609
		 0.037691593 2.59958243 -7.22111607 -2.20127153 3.31285119 -7.044672489 -2.20127153 3.234725 -7.22650576
		 -2.20127153 2.5995822 -7.22111559 -2.2012713 2.266397 -7.13089561 -2.2012713 2.20909524 -6.92349291
		 -2.2012713 1.6203835 -6.23194599 -2.20127153 1.6058836 -5.89372158 -1.59503436 3.31285143 -7.044672966
		 -0.69106436 3.23472524 -7.22650623 -0.69106436 2.59958243 -7.22111607 -0.69106436 2.26639724 -7.13089561
		 -0.69106436 2.20909548 -6.92349291 -0.69106436 1.62038374 -6.23194599 -0.69106436 1.6058836 -5.89372158
		 -1.86535215 3.37054586 -5.57031345 -1.81846094 2.72107649 -5.88040304 -1.8184607 2.080463886 -5.9443059
		 -1.8184607 1.6058836 -5.89372158 -1.85352433 2.58720708 -4.46901894 -1.85416818 2.59613109 -4.46475887
		 -1.85416818 2.60493374 -4.46388054 -1.85416818 2.61145306 -4.46457481 -3.20393014 3.37054563 -5.57031345
		 -3.15703893 2.72107625 -5.88040304 -3.15703893 2.80956078 -6.21892881 -3.20393014 3.30822539 -6.0066227913
		 -3.15703893 2.080463886 -5.9443059 -3.15703893 2.27534842 -6.3245945 -3.15703869 1.6058836 -5.89372158
		 -3.15703893 1.6203835 -6.23194599 -1.78411543 1.6058836 -5.89372158 -1.7841152 1.6203835 -6.23194599
		 -1.7841152 2.20909524 -6.92349291 -1.7841152 2.266397 -7.13089561 -1.78411543 2.5995822 -7.22111559
		 -1.78411543 3.23472524 -7.22650576 -2.024031639 3.31285143 -7.044672489 -1.78411543 1.40108848 -5.89372158
		 -1.98992777 1.6058836 -5.89372158 -1.98992777 1.40108848 -5.89372158 -1.98992765 1.6203835 -6.23194599
		 -1.98992765 2.20909524 -6.92349291 -1.98992765 2.266397 -7.13089561 -1.98992777 2.5995822 -7.22111559
		 -1.98992777 3.23472524 -7.22650576 -2.11147642 3.31285143 -7.044672489;
	setAttr ".vt[332:497]" -1.98992777 1.6058836 -4.66945982 -1.99131262 1.5111928 -4.66945982
		 -1.78411543 1.6058836 -4.66945982 -1.88854778 1.5111928 -4.66945982 -1.1920929e-007 4.33444214 6.93336391
		 -2.5793798 4.27839899 6.76239729 0.015402317 4.74658346 3.92663884 -2.63399506 4.54901838 3.55154991
		 -2.63399529 4.2852993 6.046648979 0.013490677 4.52014256 6.287076 -2.63399529 4.32210779 5.55341291
		 0.013490677 4.61047602 5.75841904 -2.63399529 4.39615345 4.98274708 0.013490796 4.68762398 5.20786905
		 -2.63399506 4.50477457 3.89731693 0.013490796 4.71632004 4.83197069 -0.77962065 4.75191498 3.88147354
		 -0.75930321 4.34357882 6.88916111 -1.4768604 4.72452354 3.71852779 -1.63121831 4.70120811 4.61655188
		 -1.62664139 4.67687941 5.010774612 -1.61993766 4.60612822 5.58816242 -1.6135006 4.52193499 6.14259195
		 -1.60551667 4.33430958 6.83022499 -1.1920929e-007 4.052505016 7.098388672 -0.76824784 4.071184635 7.072779655
		 -1.59097373 4.061915874 7.01384306 -2.5793798 4.006005764 6.94601536 -2.8822968 4.015881062 6.94614649
		 -2.20718241 4.033140659 6.97893476 -2.10672808 4.30553436 6.7953167 -2.13871121 4.40014791 6.093213558
		 -2.14183569 4.45995331 5.57027769 -2.14508915 4.53240061 4.99634981 -2.14731026 4.60011101 4.24638844
		 -2.072394848 4.63419724 3.63259029 -1.1866225 4.066579819 7.043499947 -1.17969275 4.33897352 6.85988283
		 -1.3062855 4.49864912 6.59457779 -1.1260016 4.73830748 3.80052471 -1.9716413 4.042945385 6.99082851
		 -1.93594527 4.31533909 6.8072114 -1.95975101 4.44164562 6.11003876 -1.96400404 4.50976086 5.57637215
		 -1.96843302 4.58163071 5.0012645721 -1.74112535 4.67491627 4.37251759 -1.86947215 4.66497564 3.66187263
		 -0.11387181 4.056995392 7.10040665 -0.16394758 4.3293891 6.92986488 -0.17325234 4.75024223 3.91414094
		 -2.5019207 4.72896194 3.18529892 -1.64627886 4.72220373 4.41464472 -1.54137695 4.74729824 4.64756584
		 -1.76878071 4.71271515 3.73636198 -1.39404786 4.76955223 3.79043722 -0.14721859 4.76332808 4.8296361
		 -1.1920929e-007 4.76172161 4.85317516 -0.14980459 4.79409933 3.97714233 -1.1920929e-007 4.79060745 3.98907137
		 -0.1460973 4.73641634 5.19041967 -1.1920929e-007 4.73433256 5.21195555 -0.14445543 4.66348124 5.71883059
		 -1.1920929e-007 4.66069794 5.73743439 -0.14287877 4.57793188 6.22622967 -1.1920929e-007 4.57447815 6.24201679
		 -1.1920929e-007 4.39723444 6.85887527 -0.14092374 4.39241123 6.8555336 -1.12951636 4.75791931 4.70175982
		 -0.72291195 4.76840448 4.75526094 -1.059166908 4.78270817 3.86869955 -0.72855973 4.79569626 3.94596338
		 -1.12611425 4.73360014 5.073420525 -0.72046435 4.74300098 5.12237072 -1.12113178 4.66446161 5.61776352
		 -0.71687943 4.67227364 5.66004753 -1.23124099 4.55396366 6.53551626 -0.71343696 4.5888443 6.17634535
		 -0.70916748 4.40595484 6.81668472 -1.11041307 4.40155935 6.78874016 -1.52446616 4.57618904 6.1041131
		 -1.53060997 4.65654802 5.57493162 -1.5370084 4.72407722 5.023836613 -0.68583208 4.75165653 3.88652658
		 -0.63904226 4.79544926 3.95078564 -0.63386798 4.76761961 4.76676512 -0.63162547 4.74198246 5.13289499
		 -0.6283412 4.6709137 5.66913986 -0.62518728 4.58715677 6.18406105 -0.62127578 4.40386009 6.82269287
		 -0.66721803 4.34138441 6.89545631 -0.66703373 4.068990231 7.077052593 0.013917923 4.72308111 4.62969875
		 -1.1920929e-007 4.7681756 4.66011477 -0.14779615 4.77020264 4.63916969 -0.63502407 4.77383709 4.58445692
		 -0.72417378 4.77450228 4.57444525 -1.11379874 4.76345778 4.51563501 -1.5084604 4.75227022 4.4560647
		 -1.6736486 4.72008371 4.2631011 -1.7698009 4.67269516 4.21374321 -2.13057256 4.60772657 4.1092515
		 -2.63399506 4.5146594 3.82006431 -0.65209317 4.79762459 4.61787891 -0.70665622 4.79803181 4.61175203
		 -0.65138555 4.79381895 4.72945881 -0.70588392 4.79429913 4.72241783 -2.35319495 4.59160805 3.5920701
		 0.014333606 6.40285349 1.81455922 -1.83288562 6.34576559 1.66200852 0.013490796 6.62414598 -6.068348885
		 -1.84080625 6.55593491 -6.086537361 0.013490617 6.52265835 1.1466074 -1.83057213 6.43001699 1.15562844
		 0.013490617 6.5801959 0.50399333 -1.83057213 6.47263718 0.49373597 0.013490617 6.59557152 0.059669673
		 -1.83057237 6.52033329 0.071226656 0.013490617 6.59970665 -0.46528518 -1.83057237 6.54100513 -0.50962079
		 0.013490617 6.65885592 -2.56472445 -1.83057213 6.64966965 -2.41412544 0.013490617 6.63324785 -1.86649847
		 -1.83057213 6.61634445 -1.70420265 0.013490617 6.65885592 -3.52925205 -1.83057213 6.63780737 -3.53983593
		 0.013490617 6.65885592 -5.10267544 -1.84080625 6.64163351 -5.024196148 0.013490617 6.65885592 -5.47617769
		 -1.84080625 6.64593744 -5.4432354 0.013490617 6.60745382 -0.77883947 -1.83057213 6.56595325 -0.73832929
		 0.013490617 6.62078953 -1.20465803 -1.83057213 6.60246515 -1.042309284 0.013490617 6.65885592 -3.23639464
		 -1.83057213 6.64160061 -3.12430859 0.013490617 6.65885592 -3.99012947 -1.84080625 6.6459465 -4.045082092
		 0.013490617 6.65885592 -5.79758787 -1.84080625 6.60757589 -5.76206398 0.013490617 6.24469185 -6.37194252
		 -1.76778555 6.15984964 -6.3452096 -0.0032947659 6.23044443 -6.32097578 -1.75470436 6.1475606 -6.29472113
		 0.013870955 6.21955967 1.99317789 -1.69023514 6.1879487 1.82410812 -1.28115404 6.1914382 1.86512446
		 -1.38959336 6.34925652 1.70376039 -1.38783479 6.44669819 1.15346503 -1.38783479 6.48980331 0.49619609
		 -1.38783503 6.52974749 0.068454981 -1.38783503 6.546453 -0.49898806 -1.38783479 6.56727695 -0.74804467
		 -1.38783479 6.59823036 -1.081244588 -1.38783479 6.61176872 -1.7431252 -1.38783479 6.64324236 -2.45024252
		 -1.38783479 6.63710833 -3.15118957 -1.38783479 6.63422537 -3.53729725 -1.3956145 6.64041233 -4.03190279
		 -1.3956145 6.63713408 -5.043017864 -1.3956145 6.64040518 -5.45113564 -1.3956145 6.61124468 -5.77058315
		 -1.3956145 6.57198811 -6.082175732 -1.34010625 6.18610525 -6.35162163 -1.33467162 6.17334557 -6.30101776
		 -0.7628566 6.19586134 1.91709161 -0.82795089 6.3536787 1.75665903;
	setAttr ".vt[498:663]" -0.82689524 6.46783304 1.15072393 -0.82689524 6.51155138 0.49931282
		 -0.8268953 6.54167461 0.064943314 -0.8268953 6.55335617 -0.48551652 -0.82689524 6.56895304 -0.76035386
		 -0.82689524 6.59286404 -1.13057494 -0.82689524 6.60596991 -1.79243946 -0.82689524 6.63509941 -2.49600267
		 -0.82689524 6.63141727 -3.18524742 -0.82689524 6.62968683 -3.53408122 -0.83156532 6.63340139 -4.01520586
		 -0.83156532 6.63143253 -5.066863537 -0.83156532 6.6333971 -5.46114635 -0.83156532 6.61589241 -5.78137684
		 -0.83156532 6.59232712 -6.076648712 -0.79824454 6.21936989 -6.3597436 -0.8024987 6.20601511 -6.30899525
		 -1.78318787 6.24339628 -6.29064798 -1.35181451 6.26749849 -6.29478741 -0.80527282 6.29803705 -6.30003071
		 0.013490677 6.36810493 -6.30156231 -0.30721247 6.20005131 1.96277666 -0.33538347 6.39680672 1.80316401
		 -0.33494574 6.51427078 1.148314 -0.33494574 6.55852795 0.50205272 -0.33494574 6.58001852 0.061856329
		 -0.33494574 6.58728218 -0.4736734 -0.33494574 6.5982852 -0.77117503 -0.33494574 6.61600542 -1.17394197
		 -0.33494574 6.62873173 -1.83579254 -0.33494574 6.65579987 -2.53623152 -0.33494574 6.65427303 -3.21518826
		 -0.33494574 6.65355492 -3.53125429 -0.33688205 6.65509558 -4.00052642822 -0.33688205 6.65427876 -5.087827206
		 -0.33688205 6.65509319 -5.46994495 -0.33688205 6.64783573 -5.79086685 -0.33688205 6.6187458 -6.071790218
		 -0.25941485 6.34369183 -6.30464029 -0.32306677 6.24861288 -6.36688566 -0.3346566 6.23473597 -6.31600952
		 -0.25941485 6.34369183 -6.33348989 0.013490677 6.36810493 -6.33041191 -0.32306677 6.24861288 -6.39573526
		 0.013490617 6.24469185 -6.40079212 -3.098465681 1.52361059 -0.50120401 -3.098465681 1.52361035 -3.023585081
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
		 -3.036989689 4.29731131 -3.042235613 -3.098465443 1.52239323 3.42891121 -3.065080643 1.27165329 3.2860806
		 -3.098465443 1.52361035 -3.023585796 -3.065080643 1.30343616 -2.80083275 -2.90140676 1.17717075 3.2860806
		 -2.90140676 1.2089535 -2.80083275 -2.14240241 4.73085928 -6.73321772 -2.20124483 3.4464798 -6.7909112
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
		 -0.19475573 4.68089628 -6.68593264 -0.2107839 4.69505024 -6.62935162;
	setAttr ".vt[664:829]" -0.23715752 4.33764648 -6.76460028 0.013490632 4.33374739 -6.76090908
		 -0.2563833 4.1820116 -6.76402712 0.013490632 4.17871666 -6.76090908 -1.94837666 6.0032200813 1.5112772
		 -2.54056907 4.64076614 2.79388428 -1.94837666 6.13341665 -0.43786788 -2.50424075 4.67009926 -0.32280195
		 -1.94837666 6.072094917 0.93324792 -2.52979517 4.64946508 1.86961436 -1.94837666 6.12080383 0.35583889
		 -2.51903343 4.65815449 0.94633627 -1.94837666 6.17566776 -1.017185926 -2.54056907 4.69824934 -0.99919653
		 -1.94837666 6.19090033 -3.22500324 -2.54056907 4.67582035 -3.28238583 -1.94837666 6.21104574 -1.71826947
		 -2.54056907 4.68016052 -1.72421396 -1.94837666 6.20563078 -2.41271138 -2.54056907 4.67241812 -2.44236326
		 -1.93026304 6.19712067 -3.85826421 -2.46292138 4.73938847 -3.98759985 -1.93026304 6.20186234 -5.66146851
		 -2.46292138 4.83035374 -5.8626585 -1.94837666 6.21104574 -4.34005737 -2.4788456 4.71323013 -4.3460021
		 -1.94837666 6.20563078 -5.034500122 -2.46573901 4.70319414 -5.064151764 -1.76778531 6.15984917 -6.34521008
		 -2.12262225 4.74411964 -6.67579174 0.013490617 6.26932526 -6.371943 0.013490558 4.67566156 -6.68097973
		 -2.57937932 4.0060043335 6.94601488 -2.62665367 3.050441742 7.31531715 -2.99556565 3.75862455 6.6832552
		 -3.098465443 2.99818349 6.65706587 -2.88229656 4.015880585 6.94614649 -3.098465443 3.14787078 7.29711628
		 -2.61321783 3.32202578 7.21035719 -3.037027597 3.39457083 7.19736576 -3.069219589 3.21431065 6.66450977
		 -2.6049664 3.32202578 7.25405216 -2.61840272 3.050441742 7.35901165 -3.090213776 3.14787078 7.34081173
		 -3.028776169 3.39457083 7.24106026 -3.060967922 3.21431065 6.70820522 -3.090213537 2.99818349 6.7007618
		 -2.88229632 4.015880585 7.0012683868 -3.037026882 3.39457083 7.25248766 -3.069219351 3.21431065 6.7196312
		 -2.99556541 3.75862455 6.73837757 -2.57937908 4.0060043335 7.0011363029 -2.61321759 3.32202578 7.26547909
		 -2.6049664 3.32202578 7.30917358 -2.61840224 3.050441742 7.41413403 -3.090213776 3.14787078 7.39593315
		 -3.02877593 3.39457083 7.29618263 -3.060967684 3.21431065 6.76332664 -3.090213299 2.99818349 6.75588322
		 -3.098465681 1.51460624 2.91816616 -3.098465681 1.52361012 -0.50120425 -3.098465681 2.63824344 3.1666081
		 -3.098465681 2.68549609 -0.55382991 -3.098465681 3.61604452 3.1549747 -3.098465681 3.67204046 -0.58963311
		 -2.87880039 4.24459267 3.1852994 -2.91744852 4.33527088 -0.62336385 -2.91744852 4.27069616 2.088879824
		 -3.098465681 3.632164 2.076994419 -3.098465681 2.65184617 2.095586777 -3.098465681 1.50828934 1.93381381
		 -2.91744852 4.30402088 0.68916523 -3.098465681 3.65274334 0.70082116 -3.098465681 2.66921139 0.72829527
		 -3.098465681 1.50901651 0.67716789 -2.91744852 4.32469368 -0.17909551 -3.098465681 3.66550851 -0.15283668
		 -3.098465681 2.67998385 -0.11985254 -3.098465681 1.51329184 -0.10234547 -2.91744852 4.25699043 2.6645484
		 -3.098465681 3.6237011 2.64298105 -3.098465681 2.64470434 2.65791988 -3.098465681 1.51080942 2.45064187
		 -2.62744427 4.43289804 3.1852994 -2.6750288 4.46205139 2.6645484 -2.6660924 4.45900202 2.088879824
		 -2.6660924 4.49232721 0.68916523 -2.6660924 4.51299953 -0.17909551 -2.6660924 4.52357721 -0.62336385
		 -2.50192142 4.7289629 3.1852994 -2.54056954 4.64076567 2.79388475 -2.54056954 4.65447187 2.088879824
		 -2.54056954 4.68779707 0.68916523 -2.54056954 4.70846939 -0.32280219 -2.54056954 4.71904659 -0.62336385
		 -1.83288562 6.34576797 1.662009 -1.83057237 6.43001747 1.15562892 -1.83057237 6.47263718 0.49373603
		 -1.83057237 6.52033329 0.071226597 -1.83057237 6.54100513 -0.5096209 -1.83057237 6.56595421 -0.73832929
		 -1.95971119 5.99477577 1.99269986 -1.98470545 6.041590691 1.51127791 -1.98470545 6.11155033 0.84002566
		 -1.98470545 6.15111351 0.20537478 -1.98470545 6.17178726 -0.43786728 -1.98470545 6.14237118 -0.7133714
		 -2.50424147 4.61610174 2.088879824 -2.50424147 4.64942646 0.68916523 -2.50424147 4.67009974 -0.32280219
		 -2.50424147 4.60239553 2.79388475 -1.94837725 6.0032196045 1.51127791 -1.94837725 6.13341713 -0.43786728
		 -1.94837725 6.073180199 0.84002566 -1.94837725 6.11274433 0.20537478 -2.40568662 4.69696569 3.33021092
		 -1.79313409 5.97556496 2.06236887 -1.61846828 6.34576797 1.68998694 -2.97197199 3.97799253 3.17243719
		 -2.99422741 3.98838043 2.65540075 -2.99422741 3.99986172 2.08383894 -2.99422741 4.027780533 0.69410932
		 -2.99422741 4.045098782 -0.16795778 -2.99422741 4.0539608 -0.60905695 -2.99949193 4.28486586 0.6244573
		 -3.064761162 4.050035477 0.62866002 -3.064761162 4.064757824 -0.10417819 -2.99949193 4.30243969 -0.11364627
		 -2.7018857 4.46522665 3.128438 -2.75060177 4.59136581 2.72141123 -2.65747309 4.70955801 2.82250214
		 -2.60377502 4.69663525 3.128438 -2.77364898 4.43387079 3.17375827 -2.76331997 4.56574059 2.76176357
		 -2.6812129 4.76027298 2.8345716 -2.64009023 4.77933598 3.16574621 -3.12136245 4.43387079 3.077587366
		 -3.042025566 4.43661451 2.68535423 -3.028926373 4.80933666 2.6910944 -3.1536572 4.89578342 3.069574833
		 -3.14496589 4.46379185 3.045461178 -3.056754589 4.47360325 2.70367002 -3.049405336 4.78100729 2.71861267
		 -3.17872524 4.85434818 3.03479147 -2.77323103 4.57151127 2.85663986 -2.69940233 4.74642992 2.92210722
		 -3.012057543 4.79054642 2.79309607 -3.023836136 4.45540428 2.7879343 -0.9303903 6.57224369 -0.79412079
		 -1.19801617 6.57426357 -0.79412103 -0.9303903 6.83736372 -0.97052383 -1.19801617 6.83736372 -0.97052383
		 -0.9303903 6.87043953 -5.61308002 -1.19801617 6.87043953 -5.61308002 -0.9303903 6.61237192 -5.8005085
		 -1.19801617 6.61205101 -5.8005085 -1.19801617 6.60052204 -1.097793579 -0.9303903 6.60040331 -1.097793579
		 -0.9303903 6.90364265 -1.25212741 -1.19801617 6.90364265 -1.25212741 -1.19801617 6.63123989 -5.48692799
		 -0.9303903 6.62807798 -5.48692799 -0.9303903 6.93264055 -5.32228947 -1.19801617 6.93264055 -5.32228947
		 -1.19801617 6.75345755 -1.16567039 -1.19801617 6.78245544 -5.41451931;
	setAttr ".vt[830:995]" -1.19801617 6.73663282 -5.71807623 -0.9303903 6.73663282 -5.71807623
		 -0.9303903 6.78245544 -5.41451931 -0.9303903 6.75345755 -1.16567039 -0.9303903 6.70355749 -0.8717041
		 -1.19801617 6.70355749 -0.8717041 -2.8822968 4.015881062 6.94614744 -2.87880039 4.24459219 3.1852994
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
		 -3.098465681 2.9981842 6.65706682 -2.61840224 3.050442219 7.35901213 -0.00045478344 2.85716605 7.17290211
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
		 -1.79048514 2.99716663 7.18946791 -1.79103565 2.89476609 7.20765018 -5.6028366e-005 3.91667509 7.1068573
		 -0.1157819 3.92065549 7.10864496 -0.32203788 3.92461443 7.10093641 -0.55187613 3.92902613 7.092346668
		 -0.7710005 3.93323231 7.08415699 -0.96797025 3.93132401 7.072020054 -1.19216442 3.92915106 7.058205605
		 -1.39591777 3.92704153 7.044792652 -1.59149003 3.92501688 7.031918049 -1.78552234 3.92072701 7.025479317
		 -1.97253156 3.91659236 7.019273281 -2.2080915 3.91256523 7.013947487 -2.58381414 3.89742208 6.99294615
		 -0.00023090839 3.00044417381 7.16397095 -0.11320007 3.00098276138 7.16383457 -0.32131344 3.0015180111 7.16317034
		 -0.55312115 3.0021145344 7.16200876 -0.77430224 3.0026836395 7.16090107 -0.96968389 3.0024254322 7.1592598
		 -1.19337606 3.0021317005 7.15739155 -1.39533091 3.0018463135 7.15557766 -1.58977711 3.0015728474 7.1538372
		 -1.79029012 3.033507586 7.18301535 -1.97853947 3.064285994 7.21113729 -2.21422672 3.099230766 7.25012064
		 -2.61372471 3.16497993 7.3095088 -0.00015616417 3.85262251 7.16903687 -0.11668265 3.85636187 7.17071629
		 -5.6028366e-005 3.91667509 7.16504383 -0.1157819 3.92065549 7.16683149 -0.32306361 3.86008167 7.16347361
		 -0.32203788 3.92461443 7.15912294 -0.77229881 3.86817861 7.14770889 -0.96988368 3.86638546 7.13630533
		 -0.7710005 3.93323231 7.14234352 -0.96797025 3.93132401 7.13020658;
	setAttr ".vt[996:1161]" -1.19477737 3.86434436 7.1233263 -1.39732146 3.86236238 7.11072397
		 -1.19216442 3.92915106 7.11639214 -1.39591777 3.92704153 7.10297918 -1.59173334 3.86046004 7.098628044
		 -1.78585553 3.85870242 7.094678879 -1.59149003 3.92501688 7.09010458 -1.78552234 3.92072701 7.083665848
		 -0.00028967857 2.96291518 7.22449684 -0.11304653 2.96331263 7.22428036 -0.00023090839 3.00044417381 7.22215748
		 -0.11320007 3.00098276138 7.2220211 -0.32123625 2.96370769 7.22390604 -0.32131344 3.0015180111 7.22135687
		 -0.77439034 2.9645679 7.22223139 -0.96967494 2.96437764 7.22101974 -0.77430224 3.0026836395 7.2190876
		 -0.96968389 3.0024254322 7.21744633 -1.19331431 2.96416068 7.21964121 -1.39524341 2.96395016 7.21830225
		 -1.19337606 3.0021317005 7.21557808 -1.39533091 3.0018463135 7.21376419 -1.58969092 2.96374822 7.21701717
		 -1.79048514 2.99716663 7.24765444 -1.58977711 3.0015728474 7.21202374 -1.79029012 3.033507586 7.24120188
		 -0.55304146 3.86422682 7.15540314 -0.55187613 3.92902613 7.1505332 -0.55312461 2.96414828 7.22304869
		 -0.55312115 3.0021145344 7.22019529 0 3.70253515 7.12020588 0 3.70253515 7.17839289
		 -0.11606908 3.70571113 7.17975235 -0.11606908 3.70571113 7.12156582 -0.3227554 3.70886993 7.11548138
		 -0.3227554 3.70886993 7.17366838 -0.55305547 3.71238971 7.1668148 -0.55305547 3.71238971 7.1086278
		 -0.77265167 3.71574593 7.1020937 -0.77265167 3.71574593 7.16028023 -0.96984839 3.71422338 7.15059614
		 -0.96984839 3.71422338 7.092409611 -1.19453061 3.71249008 7.08138752 -1.19453061 3.71249008 7.13957405
		 -1.39697087 3.71080685 7.12887192 -1.39697087 3.71080685 7.07068491 -1.5913887 3.70919132 7.060412884
		 -1.5913887 3.70919132 7.11859989 -1.78663659 3.71336746 7.12048483 -1.78663659 3.71336746 7.062298298
		 -1.94973469 3.66840625 7.064115524 -2.20952535 3.7224741 7.069145203 -2.59080482 3.72623682 7.066932678
		 -2.30469418 4.026031494 6.97031069 -2.30652666 3.90859795 7.0084452629 -2.30739093 3.85322022 7.026428223
		 -2.31232667 3.67466569 7.068565845 -2.31889129 3.11645627 7.26567984 -2.31939697 3.084010124 7.27621651
		 -2.32082438 2.9925828 7.30590582 -2.42331815 4.017383575 6.95981932 -2.4262743 3.90377164 7.0017518997
		 -2.42766857 3.85019612 7.02152586 -2.43093514 3.72465897 7.067860603 -2.44621563 3.13741112 7.28460741
		 -2.44703245 3.1060214 7.2961936 -2.44933414 3.017569542 7.32883978 -2.12391496 4.036606789 6.98313999
		 -2.12481785 3.91398883 7.01583004 -2.1252439 3.85616636 7.031245708 -2.12624097 3.72067809 7.067367077
		 -2.13090825 3.086877108 7.23633957 -2.1311574 3.052998304 7.24537182 -2.13186026 2.95753527 7.27082253
		 -2.034744024 4.040317535 6.98764324 -2.035639763 3.91551352 7.017846584 -2.036062479 3.85665989 7.032089233
		 -2.037051678 3.70791602 7.065463066 -2.041681767 3.073647738 7.22158098 -2.041929483 3.039164782 7.22992611
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
		 -1.39566565 3.14662814 7.13824129 -1.39566565 3.14662814 7.19642782;
	setAttr ".vt[1162:1327]" -1.19361174 3.14719868 7.20005703 -1.19361174 3.14719868 7.14187002
		 -0.96971738 3.14778662 7.14560795 -0.96971738 3.14778662 7.20379448 -0.77396536 3.14830303 7.20707846
		 -0.77396536 3.14830303 7.14889145 -0.55310774 3.14716506 7.15110731 -0.55310774 3.14716506 7.20929432
		 -0.32160783 3.1459713 7.21161842 -0.32160783 3.1459713 7.15343142 -0.11378598 3.14490032 7.15520239
		 -0.11378598 3.14490032 7.2133894 -6.9141388e-006 3.14382315 7.21322012 -6.9141388e-006 3.14382315 7.15503359
		 -1.90715063 3.58085561 7.064832211 -1.94973469 3.65134931 7.037935734 -2.037051678 3.69085908 7.039283276
		 -2.34656549 3.5953567 7.078446388 -2.20952535 3.70541739 7.042965412 -2.31232667 3.65760875 7.042386055
		 -2.12624097 3.70362115 7.041187286 -2.38593817 3.47878313 7.11630154 -1.89737046 3.45542789 7.093067169
		 -2.37152052 3.36290264 7.15393162 -1.91468084 3.33074641 7.12310839 -2.315274 3.27109146 7.19924593
		 -2.21326661 3.20945072 7.18698263 -2.12995481 3.19925356 7.1756525 -2.040736437 3.22058654 7.16351938
		 -1.95339811 3.27219677 7.15493298 -2.066094637 3.53005362 7.038858891 -1.95105493 3.52810478 7.036126614
		 -1.98566604 3.58780313 7.022097588 -2.056635618 3.61948299 7.027462959 -2.30820155 3.538311 7.048664093
		 -2.20628786 3.53538084 7.046324253 -2.19681835 3.63081121 7.032006264 -2.28037286 3.59236288 7.026360512
		 -2.13859129 3.5328083 7.042719364 -2.12912655 3.62955713 7.030379295 -2.34020281 3.4403069 7.066529274
		 -2.20702171 3.43520021 7.061354637 -2.13931966 3.43124485 7.055672646 -2.066817522 3.42700839 7.04958868
		 -1.94310594 3.42401052 7.045283318 -2.32848454 3.34288573 7.084287643 -2.2077508 3.3356154 7.076295853
		 -2.14004374 3.3302846 7.06855011 -2.0675354 3.3245759 7.060255051 -1.95717537 3.32032204 7.055975437
		 -2.28276825 3.26402044 7.11084366 -2.19985914 3.21569562 7.094287872 -2.1321454 3.208709 7.084056377
		 -2.059630394 3.22720766 7.076593876 -1.98864388 3.26971126 7.075268269 0.00066625979 6.21955967 1.99317801
		 0 4.74658442 3.92664051 -1.69023514 6.18794775 1.82410789 -2.072394848 4.63419724 3.63259125
		 -0.76285672 6.19586134 1.91709137 -0.77962077 4.75191498 3.88147497 -1.28115416 6.19143867 1.86512434
		 -1.47686028 4.72452402 3.7185297 -2.12611055 5.28586769 2.75518513 -1.40258217 5.50352049 2.80704451
		 -0.80201882 5.52394009 2.8984077 0 5.46742058 2.96460795 -2.40568662 4.69696569 3.33021092
		 2.68120098 4.26184464 -6.57514143 2.88076353 3.32592034 -6.64941978 2.1424017 4.7308588 -6.73321819
		 2.20124507 3.44647956 -6.79091263 2.26067877 4.67803764 -6.73321819 2.36431551 3.4175477 -6.75695658
		 2.41599226 4.46247768 -6.57514095 2.55967569 3.38288713 -6.71627808 2.85989475 3.77944756 -6.60671854
		 2.50090837 3.86893463 -6.79989195 2.32341623 3.94783735 -6.84267712 2.17525768 4.013699532 -6.76543331
		 2.85989499 3.77944756 -6.66514444 2.88076377 3.32592034 -6.70784521 2.55967522 3.38288713 -6.7747035
		 2.5009079 3.86893463 -6.85831833 2.32341623 3.94783735 -6.90110302 2.36431623 3.4175477 -6.81538296
		 2.17525816 4.013699532 -6.82385969 2.20124483 3.44647956 -6.84933949 2.26067924 4.54825592 -6.80778646
		 2.32341599 3.94783735 -6.91724586 2.17525792 4.013699532 -6.84000158 2.1424017 4.60107756 -6.80778646
		 2.41599226 4.46247768 -6.6497097 2.50090837 3.86893463 -6.87446022 2.68120098 4.26184464 -6.6497097
		 2.85989499 3.77944756 -6.68128681 2.85989499 3.77944756 -6.73971319 2.88076377 3.32592034 -6.78241396
		 2.55967498 3.38288713 -6.84927225 2.50090837 3.86893463 -6.9328866 2.32341623 3.94783735 -6.97567177
		 2.36431599 3.4175477 -6.88995171 2.17525816 4.013699532 -6.89842844 2.20124435 3.44647956 -6.92390776
		 3.098465919 3.11028719 -3.32318664 2.8807652 3.32592034 -6.64941931 3.098466158 3.67204094 -3.53484559
		 2.85989571 3.77944756 -6.60671806 2.6812017 4.26184464 -6.57514095 2.917449 4.30296469 -3.56857634
		 2.91977262 4.30408335 -4.045082092 3.098466158 3.84153509 -4.11001682 3.098466158 3.54165506 -4.050065041
		 2.91977262 4.30882406 -5.9057703 3.098466158 3.72711515 -5.70604563 3.074911356 3.30822635 -6.0066218376
		 2.91977262 4.2997694 -5.024195671 3.098466158 3.84938431 -5.087486267 3.098466158 3.48989344 -5.12025261
		 2.91977262 4.30407333 -5.44323587 3.098466158 3.79126549 -5.38150692 3.074911356 3.37054634 -5.5703125
		 2.41599298 4.46247721 -6.57514095 2.65587902 4.50945759 -5.9057703 2.65587902 4.50471592 -4.045082092
		 2.66609287 4.4990654 -3.56857634 2.65587902 4.50470638 -5.44323587 2.65587902 4.50040245 -5.024195671
		 2.26067972 4.67803812 -6.73321819 2.49925041 4.86872435 -5.8626585 2.49925041 4.7777586 -3.98759985
		 2.54057002 4.71904707 -3.56857634 2.49925041 4.77774906 -5.44323587 2.49925041 4.77344513 -5.024196148
		 1.84080684 6.55593491 -6.086537838 1.84080684 6.60757637 -5.7620635 1.84080684 6.64594746 -4.045083046
		 1.83057284 6.63780689 -3.53983593 1.84080684 6.64593744 -5.44323587 1.84080684 6.64163351 -5.024196625
		 1.98470592 6.2311964 -3.57235956 1.96659195 6.2354908 -3.85826397 1.96659195 6.24554777 -5.024196148
		 1.96659195 6.23548079 -5.44323587 1.96659195 6.24023247 -5.66146898 1.96659195 6.15985012 -6.34521008
		 2.14240265 4.73085976 -6.73321819 1.76778591 6.15985012 -6.34521008 1.88890684 3.11028719 -3.32318664
		 1.88890684 3.54165506 -4.050065517 1.88890684 3.48989344 -5.12025309 1.86535203 3.37054634 -5.57031345
		 1.85319984 2.59078479 -4.49989319 1.8531996 2.58485842 -4.48990679 1.85319984 2.58556819 -4.47520351
		 1.85352385 2.58720779 -4.46901894 3.22748542 3.67204094 -3.53484559 3.22748518 3.11028719 -3.3231864
		 3.22748542 3.54165506 -4.050065041 3.22748542 3.84153509 -4.11001682 3.22748542 3.79126549 -5.38150692
		 3.20393038 3.37054634 -5.5703125 3.20393038 3.30822635 -6.0066218376 3.22748542 3.72711515 -5.70604563
		 3.22748542 3.48989344 -5.12025261 3.22748542 3.84938431 -5.087486267;
	setAttr ".vt[1328:1493]" 2.46292257 4.83035374 -5.8626585 2.46292257 4.73937845 -5.44323587
		 2.46292257 4.73507452 -5.024196148 2.46292257 4.73938799 -3.98759985 1.93026376 6.20186186 -5.66146898
		 1.93026376 6.19712067 -3.85826397 1.93026376 6.20717764 -5.024196148 1.93026376 6.19711018 -5.44323587
		 2.12262297 4.74412012 -6.67579222 1.75470459 6.14756012 -6.2947216 3.098465681 3.14787102 7.29711628
		 3.098465681 1.96768379 7.55579424 3.098465681 2.97375488 6.10850668 3.098465681 1.39285684 6.41065168
		 3.098465681 2.9981842 6.65706682 3.098465681 1.42094541 6.723557 3.098465681 2.51739573 6.29914808
		 3.098465681 2.56877708 6.67614555 3.098465681 2.79860401 7.59224224 2.012286663 2.79042578 7.46328068
		 2.012286663 2.68409991 7.59224224 2.012286663 1.85317934 7.55579424 2.03994894 1.85317934 7.55579424
		 2.03994894 1.30644107 6.723557 1.5393945 2.79042578 7.46328068 1.5393945 2.68409991 7.59224224
		 1.5393945 1.85317934 7.55579424 1.56705689 1.85317934 7.55579424 1.56705689 1.30644107 6.723557
		 1.23539257 2.79042578 7.4632802 1.23539257 2.68409991 7.59224176 1.23539257 1.85317934 7.55579376
		 1.26305521 1.85317934 7.55579424 1.26305521 1.30644107 6.723557 0.57672143 2.79042578 7.4632802
		 0.57672119 2.68409991 7.59224176 0.6519742 1.85317934 7.55579376 0.67963624 1.85317934 7.55579376
		 0.67963624 1.30644107 6.72355652 0 2.79042578 7.4632802 0 2.68409991 7.59224176 0 1.85317934 7.55579376
		 0 1.85317934 7.55579376 0 1.30644107 6.72355652 0 1.30644107 6.72355652 0 1.2783525 6.41065121
		 2.21518588 2.97204256 7.28705359 1.5393945 2.85716581 7.17290211 1.23539257 2.85716581 7.17290163
		 0.57672143 2.85716581 7.17290163 0 2.85716581 7.17290163 2.41808558 2.72687864 7.59224224
		 2.41808558 1.89595842 7.55579424 2.37985802 2.97375488 6.10850668 2.37985802 2.51739573 6.29914808
		 2.37985802 1.39285684 6.41065168 2.37985802 2.35669756 4.91514921 2.37985802 2.35847569 4.91440582
		 2.37985802 2.36285782 4.91397095 3.26325274 2.56877708 6.67614555 3.26325274 1.42094541 6.723557
		 3.26325274 1.39285684 6.41065168 3.26325274 2.51739573 6.29914808 3.26325274 2.9981842 6.65706682
		 3.26325274 2.97375488 6.10850668 0 2.16240788 7.56935787 0.6519742 2.16240788 7.56935787
		 1.23539257 2.16240788 7.56935787 1.5393945 2.16240788 7.56935835 2.012286663 2.16240788 7.56935835
		 2.41808558 2.20518732 7.56935835 3.098465681 2.27691269 7.63026047 3.098465681 1.84811366 6.70591116
		 3.26325274 1.84811366 6.70591116 3.26325274 1.81135595 6.36915445 3.098465681 1.81135595 6.36915445
		 2.37985802 1.81135595 6.36915445 2.37985802 2.36122704 4.9141326 0.6519742 2.16240788 7.63007975
		 0.6519742 1.85317934 7.61651707 0 2.16240788 7.63007975 0 1.85317934 7.61651707 1.23539257 2.16240788 7.63007975
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
		 1.23539257 2.60599279 7.58881521 0.5879879 2.60599279 7.58881521 0 2.60599279 7.58881521
		 3.074910641 3.37054563 -5.57031345 3.02801919 1.6058836 -5.89372158 2.88076448 3.31285119 -7.044672489
		 2.82135367 2.266397 -7.13089561 2.88076448 3.32591939 -6.64941931 2.92807961 2.20909524 -6.92349291
		 3.074910641 3.30822539 -6.0066227913 3.028019428 1.6203835 -6.23194599 3.028019428 2.72107625 -5.88040304
		 3.028019428 2.80956078 -6.21892881 2.96913695 2.88654232 -6.95103121 2.80148911 3.234725 -7.22650576
		 3.028019428 2.080463886 -5.9443059 3.028019428 2.27534842 -6.3245945 2.96746516 2.49738932 -6.97648859
		 2.86073923 2.5995822 -7.22111559 -0.013490677 1.6058836 -5.89372206;
	setAttr ".vt[1494:1659]" -0.013490677 1.62038374 -6.23194647 -0.037691593 3.31285143 -7.044672966
		 -0.037691593 3.23472524 -7.22650623 -0.037691593 2.20909548 -6.92349339 -0.037691593 2.26639724 -7.13089609
		 -0.037691593 2.59958243 -7.22111607 2.20127153 3.31285119 -7.044672489 2.20127153 3.234725 -7.22650576
		 2.20127153 2.5995822 -7.22111559 2.2012713 2.266397 -7.13089561 2.2012713 2.20909524 -6.92349291
		 2.2012713 1.6203835 -6.23194599 2.20127153 1.6058836 -5.89372158 1.59503436 3.31285143 -7.044672966
		 0.69106436 3.23472524 -7.22650623 0.69106436 2.59958243 -7.22111607 0.69106436 2.26639724 -7.13089561
		 0.69106436 2.20909548 -6.92349291 0.69106436 1.62038374 -6.23194599 0.69106436 1.6058836 -5.89372158
		 1.86535215 3.37054586 -5.57031345 1.81846094 2.72107649 -5.88040304 1.8184607 2.080463886 -5.9443059
		 1.8184607 1.6058836 -5.89372158 1.85352433 2.58720708 -4.46901894 1.85416818 2.59613109 -4.46475887
		 1.85416818 2.60493374 -4.46388054 1.85416818 2.61145306 -4.46457481 3.20393014 3.37054563 -5.57031345
		 3.15703893 2.72107625 -5.88040304 3.15703893 2.80956078 -6.21892881 3.20393014 3.30822539 -6.0066227913
		 3.15703893 2.080463886 -5.9443059 3.15703893 2.27534842 -6.3245945 3.15703869 1.6058836 -5.89372158
		 3.15703893 1.6203835 -6.23194599 1.78411543 1.6058836 -5.89372158 1.7841152 1.6203835 -6.23194599
		 1.7841152 2.20909524 -6.92349291 1.7841152 2.266397 -7.13089561 1.78411543 2.5995822 -7.22111559
		 1.78411543 3.23472524 -7.22650576 2.024031639 3.31285143 -7.044672489 1.98992777 1.6058836 -5.89372158
		 1.98992765 1.6203835 -6.23194599 1.98992765 2.20909524 -6.92349291 1.98992765 2.266397 -7.13089561
		 1.98992777 2.5995822 -7.22111559 1.98992777 3.23472524 -7.22650576 2.11147642 3.31285143 -7.044672489
		 2.20127153 1.6058836 -4.66945982 1.98992777 1.6058836 -4.66945982 1.99131262 1.5111928 -4.66945982
		 2.09683919 1.5111928 -4.66945982 1.78411543 1.6058836 -4.66945982 1.88854778 1.5111928 -4.66945982
		 1.1920929e-007 4.33444214 6.93336391 2.5793798 4.27839899 6.76239729 -0.015402317 4.74658346 3.92663884
		 2.63399506 4.54901838 3.55154991 2.63399529 4.2852993 6.046648979 -0.013490677 4.52014256 6.287076
		 2.63399529 4.32210779 5.55341291 -0.013490677 4.61047602 5.75841904 2.63399529 4.39615345 4.98274708
		 -0.013490796 4.68762398 5.20786905 2.63399506 4.50477457 3.89731693 -0.013490796 4.71632004 4.83197069
		 0.77962065 4.75191498 3.88147354 0.75930321 4.34357882 6.88916111 1.4768604 4.72452354 3.71852779
		 1.63121831 4.70120811 4.61655188 1.62664139 4.67687941 5.010774612 1.61993766 4.60612822 5.58816242
		 1.6135006 4.52193499 6.14259195 1.60551667 4.33430958 6.83022499 1.1920929e-007 4.052505016 7.098388672
		 0.76824784 4.071184635 7.072779655 1.59097373 4.061915874 7.01384306 2.5793798 4.006005764 6.94601536
		 2.8822968 4.015881062 6.94614649 2.20718241 4.033140659 6.97893476 2.10672808 4.30553436 6.7953167
		 2.13871121 4.40014791 6.093213558 2.14183569 4.45995331 5.57027769 2.14508915 4.53240061 4.99634981
		 2.14731026 4.60011101 4.24638844 2.072394848 4.63419724 3.63259029 1.1866225 4.066579819 7.043499947
		 1.17969275 4.33897352 6.85988283 1.3062855 4.49864912 6.59457779 1.1260016 4.73830748 3.80052471
		 1.9716413 4.042945385 6.99082851 1.93594527 4.31533909 6.8072114 1.95975101 4.44164562 6.11003876
		 1.96400404 4.50976086 5.57637215 1.96843302 4.58163071 5.0012645721 1.74112535 4.67491627 4.37251759
		 1.86947215 4.66497564 3.66187263 0.11387181 4.056995392 7.10040665 0.16394758 4.3293891 6.92986488
		 0.17325234 4.75024223 3.91414094 2.5019207 4.72896194 3.18529892 1.64627886 4.72220373 4.41464472
		 1.54137695 4.74729824 4.64756584 1.76878071 4.71271515 3.73636198 1.39404786 4.76955223 3.79043722
		 0.14721859 4.76332808 4.8296361 1.1920929e-007 4.76172161 4.85317516 0.14980459 4.79409933 3.97714233
		 1.1920929e-007 4.79060745 3.98907137 0.1460973 4.73641634 5.19041967 1.1920929e-007 4.73433256 5.21195555
		 0.14445543 4.66348124 5.71883059 1.1920929e-007 4.66069794 5.73743439 0.14287877 4.57793188 6.22622967
		 1.1920929e-007 4.57447815 6.24201679 1.1920929e-007 4.39723444 6.85887527 0.14092374 4.39241123 6.8555336
		 1.12951636 4.75791931 4.70175982 0.72291195 4.76840448 4.75526094 1.059166908 4.78270817 3.86869955
		 0.72855973 4.79569626 3.94596338 1.12611425 4.73360014 5.073420525 0.72046435 4.74300098 5.12237072
		 1.12113178 4.66446161 5.61776352 0.71687943 4.67227364 5.66004753 1.23124099 4.55396366 6.53551626
		 0.71343696 4.5888443 6.17634535 0.70916748 4.40595484 6.81668472 1.11041307 4.40155935 6.78874016
		 1.52446616 4.57618904 6.1041131 1.53060997 4.65654802 5.57493162 1.5370084 4.72407722 5.023836613
		 0.68583208 4.75165653 3.88652658 0.63904226 4.79544926 3.95078564 0.63386798 4.76761961 4.76676512
		 0.63162547 4.74198246 5.13289499 0.6283412 4.6709137 5.66913986 0.62518728 4.58715677 6.18406105
		 0.62127578 4.40386009 6.82269287 0.66721803 4.34138441 6.89545631 0.66703373 4.068990231 7.077052593
		 -0.013917923 4.72308111 4.62969875 1.1920929e-007 4.7681756 4.66011477 0.14779615 4.77020264 4.63916969
		 0.63502407 4.77383709 4.58445692 0.72417378 4.77450228 4.57444525 1.11379874 4.76345778 4.51563501
		 1.5084604 4.75227022 4.4560647 1.6736486 4.72008371 4.2631011 1.7698009 4.67269516 4.21374321
		 2.13057256 4.60772657 4.1092515 2.63399506 4.5146594 3.82006431 0.65209317 4.79762459 4.61787891
		 0.70665622 4.79803181 4.61175203 0.65138555 4.79381895 4.72945881 0.70588392 4.79429913 4.72241783
		 -0.014333606 6.40285349 1.81455922 1.83288562 6.34576559 1.66200852 -0.013490796 6.62414598 -6.068348885
		 1.84080625 6.55593491 -6.086537361 -0.013490617 6.52265835 1.1466074 1.83057213 6.43001699 1.15562844
		 -0.013490617 6.5801959 0.50399333 1.83057213 6.47263718 0.49373597;
	setAttr ".vt[1660:1825]" -0.013490617 6.59557152 0.059669673 1.83057237 6.52033329 0.071226656
		 -0.013490617 6.59970665 -0.46528518 1.83057237 6.54100513 -0.50962079 -0.013490617 6.65885592 -2.56472445
		 1.83057213 6.64966965 -2.41412544 -0.013490617 6.63324785 -1.86649847 1.83057213 6.61634445 -1.70420265
		 -0.013490617 6.65885592 -3.52925205 1.83057213 6.63780737 -3.53983593 -0.013490617 6.65885592 -5.10267544
		 1.84080625 6.64163351 -5.024196148 -0.013490617 6.65885592 -5.47617769 1.84080625 6.64593744 -5.4432354
		 -0.013490617 6.60745382 -0.77883947 1.83057213 6.56595325 -0.73832929 -0.013490617 6.62078953 -1.20465803
		 1.83057213 6.60246515 -1.042309284 -0.013490617 6.65885592 -3.23639464 1.83057213 6.64160061 -3.12430859
		 -0.013490617 6.65885592 -3.99012947 1.84080625 6.6459465 -4.045082092 -0.013490617 6.65885592 -5.79758787
		 1.84080625 6.60757589 -5.76206398 -0.013490617 6.24469185 -6.37194252 1.76778555 6.15984964 -6.3452096
		 0.0032947659 6.23044443 -6.32097578 1.75470436 6.1475606 -6.29472113 -0.013870955 6.21955967 1.99317789
		 1.69023514 6.1879487 1.82410812 1.28115404 6.1914382 1.86512446 1.38959336 6.34925652 1.70376039
		 1.38783479 6.44669819 1.15346503 1.38783479 6.48980331 0.49619609 1.38783503 6.52974749 0.068454981
		 1.38783503 6.546453 -0.49898806 1.38783479 6.56727695 -0.74804467 1.38783479 6.59823036 -1.081244588
		 1.38783479 6.61176872 -1.7431252 1.38783479 6.64324236 -2.45024252 1.38783479 6.63710833 -3.15118957
		 1.38783479 6.63422537 -3.53729725 1.3956145 6.64041233 -4.03190279 1.3956145 6.63713408 -5.043017864
		 1.3956145 6.64040518 -5.45113564 1.3956145 6.61124468 -5.77058315 1.3956145 6.57198811 -6.082175732
		 1.34010625 6.18610525 -6.35162163 1.33467162 6.17334557 -6.30101776 0.7628566 6.19586134 1.91709161
		 0.82795089 6.3536787 1.75665903 0.82689524 6.46783304 1.15072393 0.82689524 6.51155138 0.49931282
		 0.8268953 6.54167461 0.064943314 0.8268953 6.55335617 -0.48551652 0.82689524 6.56895304 -0.76035386
		 0.82689524 6.59286404 -1.13057494 0.82689524 6.60596991 -1.79243946 0.82689524 6.63509941 -2.49600267
		 0.82689524 6.63141727 -3.18524742 0.82689524 6.62968683 -3.53408122 0.83156532 6.63340139 -4.01520586
		 0.83156532 6.63143253 -5.066863537 0.83156532 6.6333971 -5.46114635 0.83156532 6.61589241 -5.78137684
		 0.83156532 6.59232712 -6.076648712 0.79824454 6.21936989 -6.3597436 0.8024987 6.20601511 -6.30899525
		 1.78318787 6.24339628 -6.29064798 1.35181451 6.26749849 -6.29478741 0.80527282 6.29803705 -6.30003071
		 -0.013490677 6.36810493 -6.30156231 0.30721247 6.20005131 1.96277666 0.33538347 6.39680672 1.80316401
		 0.33494574 6.51427078 1.148314 0.33494574 6.55852795 0.50205272 0.33494574 6.58001852 0.061856329
		 0.33494574 6.58728218 -0.4736734 0.33494574 6.5982852 -0.77117503 0.33494574 6.61600542 -1.17394197
		 0.33494574 6.62873173 -1.83579254 0.33494574 6.65579987 -2.53623152 0.33494574 6.65427303 -3.21518826
		 0.33494574 6.65355492 -3.53125429 0.33688205 6.65509558 -4.00052642822 0.33688205 6.65427876 -5.087827206
		 0.33688205 6.65509319 -5.46994495 0.33688205 6.64783573 -5.79086685 0.33688205 6.6187458 -6.071790218
		 0.25941485 6.34369183 -6.30464029 0.32306677 6.24861288 -6.36688566 0.3346566 6.23473597 -6.31600952
		 0.25941485 6.34369183 -6.33348989 -0.013490677 6.36810493 -6.33041191 0.32306677 6.24861288 -6.39573526
		 -0.013490617 6.24469185 -6.40079212 3.098465681 1.52361059 -0.50120401 3.098465681 1.52361035 -3.023585081
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
		 2.98825359 4.075848579 -0.61016917 3.0045557022 4.057369232 -1.37675166;
	setAttr ".vt[1826:1991]" 3.0038893223 4.058342934 -1.76633334 3.0038893223 4.062721729 -2.25148797
		 3.0038893223 4.0034599304 -3.099666119 2.98825359 4.056178093 -3.55538297 3.036989689 4.30066299 -2.32302999
		 3.08816576 4.078820229 -2.31919003 3.08816576 4.028905869 -3.033584356 3.036989689 4.29731131 -3.042235613
		 3.098465443 1.52239323 3.42891121 3.065080643 1.27165329 3.2860806 3.098465443 1.52361035 -3.023585796
		 3.065080643 1.30343616 -2.80083275 2.90140676 1.17717075 3.2860806 2.90140676 1.2089535 -2.80083275
		 2.14240241 4.73085928 -6.73321772 2.20124483 3.4464798 -6.7909112 -0.013490632 4.67566156 -6.68097878
		 -0.037691891 3.4464798 -6.7909112 -0.013490632 4.17871666 -6.68097878 2.16420269 4.21346426 -6.76424551
		 2.17525792 4.013699532 -6.76543236 0.70937657 4.69510698 -6.69938183 0.93831563 4.19095802 -6.69256353
		 0.72166574 3.88842225 -6.68847227 0.63528162 3.4464798 -6.7909112 1.59022045 3.88842225 -6.63754845
		 1.5392518 3.33432984 -6.63005495 -0.037691891 3.33432984 -6.63005495 -0.013490632 3.88050437 -6.63005495
		 1.80687022 4.19095802 -6.64163971 -0.013490632 4.17871666 -6.63005495 2.20127153 3.31285143 -7.044671535
		 0.69106364 3.31285143 -7.044671535 -0.037691891 3.31285143 -7.044671535 2.88076472 3.32591987 -6.64941931
		 2.88076448 3.31285143 -7.044671535 2.12262273 4.74411917 -6.67579126 0.71521986 4.70900726 -6.64256048
		 0.024980366 4.68990946 -6.62448645 2.15740156 4.37487459 -6.75509501 0.86689425 4.34823608 -6.6946907
		 -0.013490632 4.33374739 -6.68097878 0.14516272 3.31285143 -7.044671535 0.15060949 3.4464798 -6.7909112
		 0.40861449 3.33432984 -6.63005495 0.43186772 3.88263559 -6.63207197 0.49018699 4.1820116 -6.63317299
		 0.2563833 4.1820116 -6.68409681 0.23715752 4.33764648 -6.68466997 0.19475573 4.68089628 -6.68593264
		 0.2107839 4.69505024 -6.62935162 0.23715752 4.33764648 -6.76460028 -0.013490632 4.33374739 -6.76090908
		 0.2563833 4.1820116 -6.76402712 -0.013490632 4.17871666 -6.76090908 1.94837666 6.0032200813 1.5112772
		 2.54056907 4.64076614 2.79388428 1.94837666 6.13341665 -0.43786788 2.50424075 4.67009926 -0.32280195
		 1.94837666 6.072094917 0.93324792 2.52979517 4.64946508 1.86961436 1.94837666 6.12080383 0.35583889
		 2.51903343 4.65815449 0.94633627 1.94837666 6.17566776 -1.017185926 2.54056907 4.69824934 -0.99919653
		 1.94837666 6.19090033 -3.22500324 2.54056907 4.67582035 -3.28238583 1.94837666 6.21104574 -1.71826947
		 2.54056907 4.68016052 -1.72421396 1.94837666 6.20563078 -2.41271138 2.54056907 4.67241812 -2.44236326
		 1.93026304 6.19712067 -3.85826421 2.46292138 4.73938847 -3.98759985 1.93026304 6.20186234 -5.66146851
		 2.46292138 4.83035374 -5.8626585 1.94837666 6.21104574 -4.34005737 2.4788456 4.71323013 -4.3460021
		 1.94837666 6.20563078 -5.034500122 2.46573901 4.70319414 -5.064151764 1.76778531 6.15984917 -6.34521008
		 2.12262225 4.74411964 -6.67579174 -0.013490617 6.26932526 -6.371943 -0.013490558 4.67566156 -6.68097973
		 2.57937932 4.0060043335 6.94601488 2.62665367 3.050441742 7.31531715 2.99556565 3.75862455 6.6832552
		 3.098465443 2.99818349 6.65706587 2.88229656 4.015880585 6.94614649 3.098465443 3.14787078 7.29711628
		 2.61321783 3.32202578 7.21035719 3.037027597 3.39457083 7.19736576 3.069219589 3.21431065 6.66450977
		 2.6049664 3.32202578 7.25405216 2.61840272 3.050441742 7.35901165 3.090213776 3.14787078 7.34081173
		 3.028776169 3.39457083 7.24106026 3.060967922 3.21431065 6.70820522 3.090213537 2.99818349 6.7007618
		 2.88229632 4.015880585 7.0012683868 3.037026882 3.39457083 7.25248766 3.069219351 3.21431065 6.7196312
		 2.99556541 3.75862455 6.73837757 2.57937908 4.0060043335 7.0011363029 2.61321759 3.32202578 7.26547909
		 2.6049664 3.32202578 7.30917358 2.61840224 3.050441742 7.41413403 3.090213776 3.14787078 7.39593315
		 3.02877593 3.39457083 7.29618263 3.060967684 3.21431065 6.76332664 3.090213299 2.99818349 6.75588322
		 3.098465681 1.51460624 2.91816616 3.098465681 1.52361012 -0.50120425 3.098465681 2.63824344 3.1666081
		 3.098465681 2.68549609 -0.55382991 3.098465681 3.61604452 3.1549747 3.098465681 3.67204046 -0.58963311
		 2.87880039 4.24459267 3.1852994 2.91744852 4.33527088 -0.62336385 2.91744852 4.27069616 2.088879824
		 3.098465681 3.632164 2.076994419 3.098465681 2.65184617 2.095586777 3.098465681 1.50828934 1.93381381
		 2.91744852 4.30402088 0.68916523 3.098465681 3.65274334 0.70082116 3.098465681 2.66921139 0.72829527
		 3.098465681 1.50901651 0.67716789 2.91744852 4.32469368 -0.17909551 3.098465681 3.66550851 -0.15283668
		 3.098465681 2.67998385 -0.11985254 3.098465681 1.51329184 -0.10234547 2.91744852 4.25699043 2.6645484
		 3.098465681 3.6237011 2.64298105 3.098465681 2.64470434 2.65791988 3.098465681 1.51080942 2.45064187
		 2.62744427 4.43289804 3.1852994 2.6750288 4.46205139 2.6645484 2.6660924 4.45900202 2.088879824
		 2.6660924 4.49232721 0.68916523 2.6660924 4.51299953 -0.17909551 2.6660924 4.52357721 -0.62336385
		 2.50192142 4.7289629 3.1852994 2.54056954 4.64076567 2.79388475 2.54056954 4.65447187 2.088879824
		 2.54056954 4.68779707 0.68916523 2.54056954 4.70846939 -0.32280219 2.54056954 4.71904659 -0.62336385
		 1.83288562 6.34576797 1.662009 1.83057237 6.43001747 1.15562892 1.83057237 6.47263718 0.49373603
		 1.83057237 6.52033329 0.071226597 1.83057237 6.54100513 -0.5096209 1.83057237 6.56595421 -0.73832929
		 1.95971119 5.99477577 1.99269986 1.98470545 6.041590691 1.51127791 1.98470545 6.11155033 0.84002566
		 1.98470545 6.15111351 0.20537478 1.98470545 6.17178726 -0.43786728 1.98470545 6.14237118 -0.7133714
		 2.50424147 4.61610174 2.088879824 2.50424147 4.64942646 0.68916523 2.50424147 4.67009974 -0.32280219
		 2.50424147 4.60239553 2.79388475 1.94837725 6.0032196045 1.51127791 1.94837725 6.13341713 -0.43786728
		 1.94837725 6.073180199 0.84002566 1.94837725 6.11274433 0.20537478;
	setAttr ".vt[1992:2157]" 2.40568662 4.69574928 3.36235261 1.79313409 5.97556496 2.06236887
		 1.61846828 6.34576797 1.68998694 2.97197199 3.97799253 3.17243719 2.99422741 3.98838043 2.65540075
		 2.99422741 3.99986172 2.08383894 2.99422741 4.027780533 0.69410932 2.99422741 4.045098782 -0.16795778
		 2.99422741 4.0539608 -0.60905695 2.99949193 4.28486586 0.6244573 3.064761162 4.050035477 0.62866002
		 3.064761162 4.064757824 -0.10417819 2.99949193 4.30243969 -0.11364627 2.7018857 4.46522665 3.128438
		 2.75060177 4.59136581 2.72141123 2.65747309 4.70955801 2.82250214 2.60377502 4.69663525 3.128438
		 2.77364898 4.43387079 3.17375827 2.76331997 4.56574059 2.76176357 2.6812129 4.76027298 2.8345716
		 2.64009023 4.77933598 3.16574621 3.12136245 4.43387079 3.077587366 3.042025566 4.43661451 2.68535423
		 3.028926373 4.80933666 2.6910944 3.1536572 4.89578342 3.069574833 3.14496589 4.46379185 3.045461178
		 3.056754589 4.47360325 2.70367002 3.049405336 4.78100729 2.71861267 3.17872524 4.85434818 3.03479147
		 2.77323103 4.57151127 2.85663986 2.69940233 4.74642992 2.92210722 3.012057543 4.79054642 2.79309607
		 3.023836136 4.45540428 2.7879343 0.9303903 6.57224369 -0.79412079 1.19801617 6.57426357 -0.79412103
		 0.9303903 6.83736372 -0.97052383 1.19801617 6.83736372 -0.97052383 0.9303903 6.87043953 -5.61308002
		 1.19801617 6.87043953 -5.61308002 0.9303903 6.61237192 -5.8005085 1.19801617 6.61205101 -5.8005085
		 1.19801617 6.60052204 -1.097793579 0.9303903 6.60040331 -1.097793579 0.9303903 6.90364265 -1.25212741
		 1.19801617 6.90364265 -1.25212741 1.19801617 6.63123989 -5.48692799 0.9303903 6.62807798 -5.48692799
		 0.9303903 6.93264055 -5.32228947 1.19801617 6.93264055 -5.32228947 1.19801617 6.75345755 -1.16567039
		 1.19801617 6.78245544 -5.41451931 1.19801617 6.73663282 -5.71807623 0.9303903 6.73663282 -5.71807623
		 0.9303903 6.78245544 -5.41451931 0.9303903 6.75345755 -1.16567039 0.9303903 6.70355749 -0.8717041
		 1.19801617 6.70355749 -0.8717041 2.8822968 4.015881062 6.94614744 2.87880039 4.24459219 3.1852994
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
		 3.098465681 2.9981842 6.65706682 2.61840224 3.050442219 7.35901213 0.00045478344 2.85716605 7.17290211
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
		 0.97283363 2.85716629 7.17290211 0.5494051 4.066439152 7.082019329;
	setAttr ".vt[2158:2323]" 0.55304146 3.86422682 7.097216606 0.55312461 2.96414828 7.16486216
		 0.55504835 2.85716629 7.17290211 0.31986243 4.061461926 7.091710567 0.32306361 3.86008167 7.10528708
		 0.32123625 2.96370769 7.16571951 0.32292974 2.85716605 7.17290211 1.39293981 4.064200401 7.02836895
		 1.39732146 3.86236238 7.052537441 1.39524341 2.96395016 7.16011572 1.39756143 2.85716629 7.17290211
		 1.78481507 4.05225563 7.0021247864 1.78585553 3.85870242 7.036492348 1.79048514 2.99716663 7.18946791
		 1.79103565 2.89476609 7.20765018 5.6028366e-005 3.91667509 7.1068573 0.1157819 3.92065549 7.10864496
		 0.32203788 3.92461443 7.10093641 0.55187613 3.92902613 7.092346668 0.7710005 3.93323231 7.08415699
		 0.96797025 3.93132401 7.072020054 1.19216442 3.92915106 7.058205605 1.39591777 3.92704153 7.044792652
		 1.59149003 3.92501688 7.031918049 1.78552234 3.92072701 7.025479317 1.97253156 3.91659236 7.019273281
		 2.2080915 3.91256523 7.013947487 2.58381414 3.89742208 6.99294615 0.00023090839 3.00044417381 7.16397095
		 0.11320007 3.00098276138 7.16383457 0.32131344 3.0015180111 7.16317034 0.55312115 3.0021145344 7.16200876
		 0.77430224 3.0026836395 7.16090107 0.96968389 3.0024254322 7.1592598 1.19337606 3.0021317005 7.15739155
		 1.39533091 3.0018463135 7.15557766 1.58977711 3.0015728474 7.1538372 1.79029012 3.033507586 7.18301535
		 1.97853947 3.064285994 7.21113729 2.21422672 3.099230766 7.25012064 2.61372471 3.16497993 7.3095088
		 0.00015616417 3.85262251 7.16903687 0.11668265 3.85636187 7.17071629 5.6028366e-005 3.91667509 7.16504383
		 0.1157819 3.92065549 7.16683149 0.32306361 3.86008167 7.16347361 0.32203788 3.92461443 7.15912294
		 0.77229881 3.86817861 7.14770889 0.96988368 3.86638546 7.13630533 0.7710005 3.93323231 7.14234352
		 0.96797025 3.93132401 7.13020658 1.19477737 3.86434436 7.1233263 1.39732146 3.86236238 7.11072397
		 1.19216442 3.92915106 7.11639214 1.39591777 3.92704153 7.10297918 1.59173334 3.86046004 7.098628044
		 1.78585553 3.85870242 7.094678879 1.59149003 3.92501688 7.09010458 1.78552234 3.92072701 7.083665848
		 0.00028967857 2.96291518 7.22449684 0.11304653 2.96331263 7.22428036 0.00023090839 3.00044417381 7.22215748
		 0.11320007 3.00098276138 7.2220211 0.32123625 2.96370769 7.22390604 0.32131344 3.0015180111 7.22135687
		 0.77439034 2.9645679 7.22223139 0.96967494 2.96437764 7.22101974 0.77430224 3.0026836395 7.2190876
		 0.96968389 3.0024254322 7.21744633 1.19331431 2.96416068 7.21964121 1.39524341 2.96395016 7.21830225
		 1.19337606 3.0021317005 7.21557808 1.39533091 3.0018463135 7.21376419 1.58969092 2.96374822 7.21701717
		 1.79048514 2.99716663 7.24765444 1.58977711 3.0015728474 7.21202374 1.79029012 3.033507586 7.24120188
		 0.55304146 3.86422682 7.15540314 0.55187613 3.92902613 7.1505332 0.55312461 2.96414828 7.22304869
		 0.55312115 3.0021145344 7.22019529 0 3.70253515 7.12020588 0 3.70253515 7.17839289
		 0.11606908 3.70571113 7.17975235 0.11606908 3.70571113 7.12156582 0.3227554 3.70886993 7.11548138
		 0.3227554 3.70886993 7.17366838 0.55305547 3.71238971 7.1668148 0.55305547 3.71238971 7.1086278
		 0.77265167 3.71574593 7.1020937 0.77265167 3.71574593 7.16028023 0.96984839 3.71422338 7.15059614
		 0.96984839 3.71422338 7.092409611 1.19453061 3.71249008 7.08138752 1.19453061 3.71249008 7.13957405
		 1.39697087 3.71080685 7.12887192 1.39697087 3.71080685 7.07068491 1.5913887 3.70919132 7.060412884
		 1.5913887 3.70919132 7.11859989 1.78663659 3.71336746 7.12048483 1.78663659 3.71336746 7.062298298
		 1.94973469 3.66840625 7.064115524 2.20952535 3.7224741 7.069145203 2.59080482 3.72623682 7.066932678
		 2.30469418 4.026031494 6.97031069 2.30652666 3.90859795 7.0084452629 2.30739093 3.85322022 7.026428223
		 2.31232667 3.67466569 7.068565845 2.31889129 3.11645627 7.26567984 2.31939697 3.084010124 7.27621651
		 2.32082438 2.9925828 7.30590582 2.42331815 4.017383575 6.95981932 2.4262743 3.90377164 7.0017518997
		 2.42766857 3.85019612 7.02152586 2.43093514 3.72465897 7.067860603 2.44621563 3.13741112 7.28460741
		 2.44703245 3.1060214 7.2961936 2.44933414 3.017569542 7.32883978 2.12391496 4.036606789 6.98313999
		 2.12481785 3.91398883 7.01583004 2.1252439 3.85616636 7.031245708 2.12624097 3.72067809 7.067367077
		 2.13090825 3.086877108 7.23633957 2.1311574 3.052998304 7.24537182 2.13186026 2.95753527 7.27082253
		 2.034744024 4.040317535 6.98764324 2.035639763 3.91551352 7.017846584 2.036062479 3.85665989 7.032089233
		 2.037051678 3.70791602 7.065463066 2.041681767 3.073647738 7.22158098 2.041929483 3.039164782 7.22992611
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
		 1.39635587 3.4449544 7.10251904 1.39635587 3.4449544 7.16070557;
	setAttr ".vt[2324:2442]" 1.194098 3.44611359 7.16807461 1.194098 3.44611359 7.10988808
		 0.96978664 3.44730663 7.11747742 0.96978664 3.44730663 7.17566442 0.77327061 3.4483552 7.18233252
		 0.77327061 3.4483552 7.12414598 0.55308002 3.44604421 7.12864494 0.55308002 3.44604421 7.18683195
		 0.3222146 3.44362044 7.19155121 0.3222146 3.44362044 7.1333642 0.11499333 3.44144559 7.13741589
		 0.11499333 3.44144559 7.19560289 0 3.43925881 7.19480419 -0.00045478344 3.43925881 7.13661766
		 2.60377526 3.40862441 7.20420504 2.43958259 3.39233851 7.19051647 2.37152052 3.37995958 7.18011141
		 1.91468084 3.34780312 7.14928818 1.78870416 3.32863832 7.13061142 1.78870416 3.32863832 7.18879795
		 1.59047675 3.30875349 7.17146778 1.59047675 3.30875349 7.11328125 1.3960427 3.30960965 7.1187253
		 1.3960427 3.30960965 7.17691231 1.19387722 3.31050181 7.18258429 1.19387722 3.31050181 7.12439775
		 0.96975529 3.31142044 7.13023949 0.96975529 3.31142044 7.18842649 0.77358574 3.31222749 7.19355917
		 0.77358574 3.31222749 7.13537264 0.5530926 3.31044841 7.13883591 0.5530926 3.31044841 7.19702244
		 0.32193917 3.30858302 7.20065498 0.32193917 3.30858302 7.14246845 0.11444545 3.30690885 7.1454854
		 0.11444545 3.30690885 7.20367193 0 3.30522561 7.20315933 0 3.30522561 7.14497232
		 2.60904455 3.279598 7.25997066 2.44309545 3.25733709 7.24034405 2.315274 3.28814816 7.22542572
		 2.21326661 3.22650743 7.21316242 2.12995481 3.21631026 7.20183229 2.040736437 3.23764348 7.18969917
		 1.95339811 3.28925347 7.18111277 1.78954422 3.17234659 7.15836287 1.78954422 3.17234659 7.2165494
		 1.59010637 3.14608049 7.192945 1.59010637 3.14608049 7.13475847 1.39566565 3.14662814 7.13824129
		 1.39566565 3.14662814 7.19642782 1.19361174 3.14719868 7.20005703 1.19361174 3.14719868 7.14187002
		 0.96971738 3.14778662 7.14560795 0.96971738 3.14778662 7.20379448 0.77396536 3.14830303 7.20707846
		 0.77396536 3.14830303 7.14889145 0.55310774 3.14716506 7.15110731 0.55310774 3.14716506 7.20929432
		 0.32160783 3.1459713 7.21161842 0.32160783 3.1459713 7.15343142 0.11378598 3.14490032 7.15520239
		 0.11378598 3.14490032 7.2133894 6.9141388e-006 3.14382315 7.21322012 6.9141388e-006 3.14382315 7.15503359
		 1.90715063 3.58085561 7.064832211 1.94973469 3.65134931 7.037935734 2.037051678 3.69085908 7.039283276
		 2.34656549 3.5953567 7.078446388 2.20952535 3.70541739 7.042965412 2.31232667 3.65760875 7.042386055
		 2.12624097 3.70362115 7.041187286 2.38593817 3.47878313 7.11630154 1.89737046 3.45542789 7.093067169
		 2.37152052 3.36290264 7.15393162 1.91468084 3.33074641 7.12310839 2.315274 3.27109146 7.19924593
		 2.21326661 3.20945072 7.18698263 2.12995481 3.19925356 7.1756525 2.040736437 3.22058654 7.16351938
		 1.95339811 3.27219677 7.15493298 2.066094637 3.53005362 7.038858891 1.95105493 3.52810478 7.036126614
		 1.98566604 3.58780313 7.022097588 2.056635618 3.61948299 7.027462959 2.30820155 3.538311 7.048664093
		 2.20628786 3.53538084 7.046324253 2.19681835 3.63081121 7.032006264 2.28037286 3.59236288 7.026360512
		 2.13859129 3.5328083 7.042719364 2.12912655 3.62955713 7.030379295 2.34020281 3.4403069 7.066529274
		 2.20702171 3.43520021 7.061354637 2.13931966 3.43124485 7.055672646 2.066817522 3.42700839 7.04958868
		 1.94310594 3.42401052 7.045283318 2.32848454 3.34288573 7.084287643 2.2077508 3.3356154 7.076295853
		 2.14004374 3.3302846 7.06855011 2.0675354 3.3245759 7.060255051 1.95717537 3.32032204 7.055975437
		 2.28276825 3.26402044 7.11084366 2.19985914 3.21569562 7.094287872 2.1321454 3.208709 7.084056377
		 2.059630394 3.22720766 7.076593876 1.98864388 3.26971126 7.075268269 -0.00066626072 6.21955967 1.99317801
		 0 4.74658442 3.92664051 1.69023514 6.18794775 1.82410789 2.072394848 4.63419724 3.63259125
		 0.7628566 6.19586134 1.91709137 0.77962065 4.75191498 3.88147497 1.28115416 6.19143867 1.86512434
		 1.47686028 4.72452402 3.7185297 2.1313014 5.28586769 2.78170395 1.40258217 5.50352049 2.80704451
		 0.8020187 5.52394009 2.8984077 0 5.46742058 2.96460795 2.40568662 4.69574928 3.36235261;
	setAttr -s 4369 ".ed";
	setAttr ".ed[0:165]"  0 4 0 0 2 0 1 3 0 2 5 0 4 6 0 5 7 0 4 5 1 6 1 0 7 3 0
		 6 7 1 4 8 0 6 9 0 8 9 0 5 10 0 7 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 24 0
		 16 22 0 17 23 0 18 27 0 20 18 0 21 19 0 22 20 0 23 21 0 24 17 0 24 25 0 25 26 0 27 19 0
		 26 27 0 24 28 0 17 29 0 28 29 0 23 30 0 29 30 0 25 31 0 28 31 0 26 32 0 31 32 0 21 33 0
		 30 33 0 27 34 0 32 34 0 19 35 0 33 35 0 34 35 0 20 36 0 26 37 0 36 37 1 27 38 0 37 38 0
		 18 39 0 39 38 0 36 39 0 22 40 0 25 41 0 40 41 1 41 37 0 40 36 0 16 42 0 24 43 0 42 43 0
		 43 41 0 42 40 0 28 44 0 29 45 0 44 45 0 30 46 0 45 46 0 31 47 0 47 46 1 44 47 0 32 48 0
		 47 48 0 33 49 0 46 49 0 48 49 1 34 50 0 48 50 0 35 51 0 49 51 0 50 51 0 52 60 0 54 52 0
		 55 53 0 54 59 0 56 55 0 57 54 0 56 61 0 58 57 0 59 65 0 58 59 1 60 66 0 61 67 0 62 55 1
		 61 62 1 63 53 0 62 63 0 64 58 0 65 68 0 64 65 1 66 69 0 67 64 0 68 62 0 67 68 1 69 63 0
		 56 70 0 61 71 0 70 71 0 58 72 0 57 73 0 72 73 0 67 74 0 71 74 0 64 75 0 75 72 0 74 75 0
		 70 76 0 71 77 0 76 77 0 72 78 0 73 79 0 78 79 0 74 80 0 77 80 0 75 81 0 81 78 0 80 81 0
		 76 93 0 77 92 0 82 83 0 78 89 0 79 88 0 84 85 0 83 86 0 87 84 0 86 87 0 88 85 0 89 84 0
		 88 89 1 90 87 0 89 90 0 91 86 0 90 91 0 92 83 0 91 92 0 93 82 0 92 93 1 76 94 0 93 95 0
		 94 95 0 82 95 0 52 96 0 60 97 0 96 97 0 66 98 0 97 98 0 69 99 0 98 99 0 96 100 0
		 97 101 0 100 101 0 98 102 0;
	setAttr ".ed[166:331]" 101 102 0 99 103 0 102 103 0 54 104 0 52 105 0 104 105 0
		 60 106 0 105 106 0 59 107 0 107 106 1 104 107 0 68 108 0 69 109 0 108 109 1 63 110 0
		 109 110 0 62 111 0 111 110 0 108 111 0 66 112 0 106 112 0 65 113 0 113 112 1 107 113 0
		 112 109 0 113 108 0 77 114 0 80 115 0 114 115 0 81 116 0 78 117 0 116 117 0 115 116 0
		 92 118 0 114 118 0 89 119 0 117 119 0 90 120 0 119 120 0 91 121 0 120 121 0 121 118 0
		 94 122 0 95 123 0 122 123 0 124 132 0 124 128 0 125 129 0 126 130 0 128 126 0 129 127 0
		 128 131 0 130 251 0 131 254 0 132 255 0 131 132 1 124 160 0 132 165 0 133 134 0 125 166 0
		 134 257 0 125 136 0 129 137 0 136 137 0 133 231 0 134 230 0 138 139 0 135 225 0 139 259 0
		 136 141 0 137 142 0 141 142 0 138 143 0 139 144 0 143 144 0 140 145 0 144 260 0 141 146 0
		 142 147 0 146 147 0 143 148 0 144 149 0 148 149 0 145 150 0 149 261 0 146 151 0 147 152 0
		 151 152 0 148 153 0 149 154 0 153 154 0 150 155 0 154 262 0 151 156 0 152 157 0 156 157 0
		 129 158 0 127 159 0 158 159 0 133 160 0 138 161 0 160 232 0 143 162 0 161 162 0 148 163 0
		 162 163 0 153 164 0 163 164 0 165 134 0 160 165 1 166 135 0 165 256 1 126 167 0 130 168 0
		 167 168 0 127 169 0 168 250 0 167 170 0 168 171 0 170 171 0 169 172 0 171 249 0 131 173 0
		 129 174 0 173 253 0 127 175 0 174 175 0 130 176 0 176 252 0 176 173 1 128 177 0 177 173 0
		 126 178 0 178 176 0 177 178 0 179 155 0 179 180 0 180 181 0 181 182 0 182 228 0 183 184 0
		 185 125 0 184 185 0 186 129 0 185 186 1 187 174 0 186 187 1 188 175 0 187 188 1 189 127 0
		 188 189 1 190 169 0 189 190 1 191 172 0 190 191 1 180 192 0 150 193 0 192 193 0 179 194 0
		 194 192 0 155 195 0 194 195 0 193 195 0 181 196 0 145 197 0 196 197 0;
	setAttr ".ed[332:497]" 192 196 0 197 193 0 182 198 0 140 199 0 198 199 0 196 198 0
		 199 197 0 183 200 0 135 201 0 200 201 0 198 227 0 201 226 0 184 202 0 166 203 0 202 203 1
		 200 202 0 203 201 0 185 204 0 125 205 0 204 205 0 202 204 0 205 203 0 206 248 0 207 247 0
		 206 207 1 208 246 0 207 208 1 209 245 0 208 209 1 210 243 0 209 229 1 210 211 0 212 239 0
		 211 212 0 213 238 0 212 213 1 214 237 0 213 214 1 215 236 0 214 215 1 216 235 0 215 216 1
		 217 234 0 216 217 1 218 233 0 217 218 1 211 219 0 184 220 0 219 241 1 210 221 0 221 219 0
		 183 222 0 221 242 0 222 220 0 212 223 0 185 224 0 223 240 0 219 223 0 220 224 0 225 140 0
		 226 199 0 225 226 1 227 200 0 226 227 1 228 183 0 227 228 1 229 210 1 228 244 1 230 139 0
		 229 258 1 231 138 0 230 231 1 232 161 0 231 232 1 233 191 0 234 190 0 233 234 1 235 189 0
		 234 235 1 236 188 0 235 236 1 237 187 0 236 237 1 238 186 0 237 238 1 239 185 0 238 239 1
		 240 224 0 239 240 1 241 220 1 240 241 1 242 222 0 241 242 1 243 183 0 242 243 1 244 229 1
		 243 244 1 245 182 0 244 245 1 246 181 0 245 246 1 247 180 0 246 247 1 248 179 0 247 248 1
		 249 218 0 250 217 0 249 250 1 251 216 0 250 251 1 252 215 0 251 252 1 253 214 0 252 253 1
		 254 213 0 253 254 1 255 212 0 254 255 1 256 211 1 255 256 1 257 210 0 256 257 1 258 230 1
		 257 258 1 259 209 0 258 259 1 260 208 0 259 260 1 261 207 0 260 261 1 262 206 0 261 262 1
		 263 271 0 263 269 0 264 270 0 265 274 0 267 265 0 268 266 0 267 273 1 269 267 0 270 268 0
		 269 272 0 271 275 0 272 276 0 273 277 1 272 273 1 274 278 0 273 274 1 275 264 0 276 270 0
		 277 268 1 276 277 1 278 266 0 277 278 1 264 292 0 270 291 0 279 280 0 265 286 0 274 287 0
		 281 282 0 268 290 0 266 289 0 283 284 0 280 283 0 278 288 0 282 285 0;
	setAttr ".ed[498:663]" 285 284 0 286 331 0 287 330 0 286 287 1 288 329 0 287 288 1
		 289 328 0 288 289 1 290 327 0 289 290 1 291 326 0 290 291 1 291 292 0 293 281 0 294 282 0
		 293 294 1 295 285 0 294 295 1 296 284 0 295 296 1 297 283 0 296 297 1 298 280 0 297 298 1
		 299 279 0 298 299 1 263 300 0 271 301 0 300 301 0 275 302 0 301 302 0 264 303 0 302 303 0
		 300 304 0 301 305 0 304 305 0 302 306 0 305 306 0 303 307 0 306 307 0 263 308 0 271 309 0
		 308 309 0 272 310 0 309 310 1 269 311 0 311 310 0 308 311 0 275 312 0 309 312 0 276 313 0
		 312 313 1 310 313 0 264 314 0 312 314 0 270 315 0 314 315 0 313 315 0 316 299 0 317 298 0
		 316 317 0 318 297 0 317 318 1 319 296 0 318 319 1 320 295 0 319 320 1 321 294 0 320 321 1
		 322 293 0 321 322 1 324 316 0 325 323 0 326 317 0 327 318 0 326 327 1 328 319 0 327 328 1
		 329 320 0 328 329 1 330 321 0 329 330 1 331 322 0 330 331 1 324 332 0 325 333 0 316 334 0
		 332 334 0 323 335 0 333 335 0 336 380 0 336 341 0 337 340 0 338 381 0 340 342 0 341 343 0
		 340 363 1 342 344 0 343 345 0 342 364 1 344 346 0 345 347 0 344 365 1 346 433 0 347 423 0
		 346 366 1 348 371 0 349 369 0 350 378 0 351 352 0 352 353 0 354 370 0 353 354 0 355 373 0
		 354 355 1 336 356 0 349 357 0 356 379 0 355 358 0 357 368 0 337 359 0 358 372 0 337 360 0
		 359 360 0 361 359 0 362 337 0 361 362 1 363 374 1 362 363 1 364 375 1 363 364 1 365 376 1
		 364 365 1 366 377 1 365 366 1 367 438 0 366 432 1 368 358 0 369 355 0 368 369 1 369 370 0
		 371 350 0 372 361 0 373 362 0 372 373 1 374 354 1 373 374 1 375 353 1 374 375 1 376 352 1
		 375 376 1 377 351 0 376 377 1 378 367 0 377 431 0 379 422 0 380 421 0 379 380 1 381 414 0
		 367 382 0 382 339 0 377 383 0 351 384 0 383 384 0 378 385 0 383 430 0;
	setAttr ".ed[664:829]" 350 386 0 386 385 0 386 429 1 347 388 0 387 388 1 381 389 0
		 387 425 1 338 390 0 390 389 0 388 424 0 345 392 0 391 392 1 391 387 1 392 388 0 343 394 0
		 393 394 1 393 391 1 394 392 0 341 396 0 395 396 1 395 393 1 396 394 0 336 397 0 380 398 0
		 397 398 0 398 395 1 397 396 0 399 400 1 371 401 0 399 428 1 348 402 0 402 401 0 402 427 1
		 403 404 1 403 399 1 400 404 1 405 406 1 405 403 1 404 406 1 370 407 0 407 408 1 407 405 1
		 406 408 1 349 409 0 369 410 0 409 410 0 410 407 0 408 409 1 354 411 0 411 407 0 353 412 0
		 412 411 0 412 405 1 352 413 0 413 412 0 413 403 1 384 413 0 384 399 1 401 386 0 398 420 0
		 408 419 1 406 418 1 404 417 1 400 416 0 389 415 0 414 348 0 415 402 0 414 415 1 416 387 1
		 415 426 1 417 391 1 416 417 1 418 393 1 417 418 1 419 395 1 418 419 1 420 409 0 419 420 1
		 421 349 0 420 421 1 422 357 0 421 422 1 423 338 0 424 390 0 423 424 1 425 389 1 424 425 1
		 426 416 0 425 426 1 427 400 0 426 427 0 428 401 1 427 428 1 429 384 1 428 429 1 430 385 0
		 429 430 1 431 378 0 430 431 1 432 367 1 431 432 1 433 339 0 432 433 1 426 434 0 427 435 0
		 434 435 0 416 436 0 434 436 0 400 437 0 437 436 0 435 437 0 438 339 0 439 520 0 439 443 0
		 440 444 0 441 535 0 443 445 0 444 446 0 443 521 1 445 447 0 446 448 0 445 522 1 447 449 0
		 448 450 0 447 523 1 449 461 0 450 462 0 449 524 1 454 452 0 451 465 0 452 466 0 451 528 1
		 453 451 0 453 527 1 455 467 0 456 468 0 455 530 1 457 459 0 458 460 0 457 532 1 459 469 0
		 460 470 0 459 533 1 461 463 0 462 464 0 461 525 1 463 453 0 464 454 0 463 526 1 465 455 0
		 466 456 0 465 529 1 467 457 0 468 458 0 467 531 1 469 441 0 470 442 0 469 534 1 441 518 0
		 442 515 0 471 537 0 471 473 0 472 474 0 473 538 0 439 475 0 440 476 0;
	setAttr ".ed[830:995]" 475 519 0 477 476 0 478 440 0 477 478 1 479 444 1 478 479 1
		 480 446 1 479 480 1 481 448 1 480 481 1 482 450 1 481 482 1 483 462 1 482 483 1 484 464 1
		 483 484 1 485 454 1 484 485 1 486 452 1 485 486 1 487 466 1 486 487 1 488 456 1 487 488 1
		 489 468 1 488 489 1 490 458 1 489 490 1 491 460 1 490 491 1 492 470 1 491 492 1 493 442 0
		 492 493 1 494 472 0 493 516 1 495 474 0 494 495 1 496 477 0 497 478 0 496 497 1 498 479 1
		 497 498 1 499 480 1 498 499 1 500 481 1 499 500 1 501 482 1 500 501 1 502 483 1 501 502 1
		 503 484 1 502 503 1 504 485 1 503 504 1 505 486 1 504 505 1 506 487 1 505 506 1 507 488 1
		 506 507 1 508 489 1 507 508 1 509 490 1 508 509 1 510 491 1 509 510 1 511 492 1 510 511 1
		 512 493 0 511 512 1 513 494 0 512 517 1 514 495 0 513 514 1 515 472 0 516 494 1 515 516 1
		 517 513 1 516 517 1 518 471 0 517 536 1 519 496 0 520 497 0 519 520 1 521 498 1 520 521 1
		 522 499 1 521 522 1 523 500 1 522 523 1 524 501 1 523 524 1 525 502 1 524 525 1 526 503 1
		 525 526 1 527 504 1 526 527 1 528 505 1 527 528 1 529 506 1 528 529 1 530 507 1 529 530 1
		 531 508 1 530 531 1 532 509 1 531 532 1 533 510 1 532 533 1 534 511 1 533 534 1 535 512 0
		 534 535 1 536 518 0 535 536 1 537 513 0 536 537 0 538 514 0 537 538 1 536 539 0 518 540 0
		 539 540 0 537 541 0 539 541 0 471 542 0 542 541 0 540 542 0 543 566 0 545 543 0 546 544 0
		 545 565 1 547 545 0 548 546 0 547 564 1 549 611 0 550 616 0 549 563 0 551 555 0 552 556 1
		 551 613 1 553 557 1 552 553 1 554 558 0 553 554 1 555 559 0 556 560 1 555 614 0 557 561 1
		 556 557 1 558 562 0 557 558 1 559 550 0 560 548 0 559 615 0 560 561 0 562 544 0 561 562 0
		 563 551 0 564 552 1 563 612 1 565 553 1 564 565 1 566 554 0 565 566 1;
	setAttr ".ed[996:1161]" 549 567 0 563 568 0 567 568 0 551 569 0 555 570 0 569 570 0
		 559 571 0 570 571 0 550 572 0 571 572 0 568 569 0 567 573 0 568 574 0 573 574 0 569 575 0
		 570 576 0 575 576 0 571 577 0 576 577 0 572 578 0 577 578 0 574 575 0 573 585 0 574 586 0
		 579 580 0 581 582 0 577 589 0 582 583 0 578 590 0 583 584 0 580 581 0 585 579 0 586 580 0
		 585 586 1 587 581 0 586 587 0 588 582 0 587 588 0 589 583 0 588 589 0 590 584 0 589 590 1
		 546 591 0 544 592 0 591 592 0 548 593 0 593 591 0 591 594 0 592 595 0 594 595 0 593 596 0
		 596 594 0 561 597 0 562 598 0 597 598 0 544 599 0 598 599 0 546 600 0 600 599 0 597 600 1
		 560 601 0 601 597 0 548 602 0 602 600 0 601 602 0 575 603 0 576 604 0 603 604 0 577 605 0
		 604 605 0 574 606 0 606 603 0 586 607 0 606 607 0 589 608 0 605 608 0 587 609 0 607 609 0
		 588 610 0 609 610 0 610 608 0 611 547 0 612 564 1 611 612 1 613 552 1 612 613 1 614 556 1
		 613 614 1 615 560 1 614 615 0 616 548 0 615 616 1 555 617 0 614 618 0 617 618 0 615 619 0
		 618 619 0 559 620 0 620 619 0 617 620 0 621 622 0 621 623 0 622 624 0 623 624 0 622 625 0
		 624 626 0 625 626 0 627 652 0 627 634 0 628 637 0 629 654 0 632 633 0 631 660 0 633 628 0
		 634 662 0 635 632 1 634 653 1 636 633 1 635 636 0 637 656 0 636 637 0 636 638 0 637 639 0
		 638 639 0 630 640 0 639 657 0 641 640 0 641 658 1 635 642 0 642 638 0 631 643 0 643 641 0
		 643 659 0 628 644 0 637 645 0 644 645 0 630 646 0 645 655 0 628 647 0 644 648 0 647 648 0
		 627 649 0 634 650 0 649 650 0 629 651 0 650 663 0 652 632 0 653 635 1 652 653 1 654 631 0
		 653 661 1 655 646 0 656 630 0 655 656 1 657 640 0 656 657 1 658 638 1 657 658 1 659 642 0
		 658 659 1 660 635 0 659 660 1 661 654 0 660 661 0 662 629 0 661 662 1;
	setAttr ".ed[1162:1327]" 663 651 0 662 663 1 661 664 0 654 665 0 664 665 0 660 666 0
		 666 664 0 631 667 0 667 666 0 665 667 0 668 669 0 668 672 0 669 673 0 670 671 0 672 674 0
		 673 675 0 672 673 1 674 670 0 675 671 0 674 675 1 676 677 0 676 680 0 677 681 0 678 679 0
		 680 682 0 681 683 0 680 681 1 682 678 0 683 679 0 682 683 1 684 685 0 684 688 0 685 689 0
		 686 687 0 688 690 0 689 691 0 688 689 1 690 686 0 691 687 0 690 691 1 692 693 0 692 694 0
		 693 695 0 694 695 0 696 702 0 696 700 0 697 701 0 698 704 0 700 698 0 701 699 0 702 697 0
		 702 703 0 704 699 0 703 704 0 702 705 0 697 706 0 705 706 0 701 707 0 706 707 0 703 708 0
		 705 708 0 704 709 0 708 709 0 699 710 0 707 710 0 709 710 0 700 711 0 703 712 0 711 712 1
		 704 713 0 712 713 0 698 714 0 714 713 0 711 714 0 696 715 0 702 716 0 715 716 0 716 712 0
		 715 711 0 705 717 0 706 718 0 717 718 0 707 719 0 718 719 0 708 720 0 720 719 1 717 720 0
		 709 721 0 720 721 0 710 722 0 719 722 0 721 722 0 723 746 0 725 723 0 726 724 0 725 745 1
		 727 725 0 728 726 0 727 744 1 729 782 0 730 787 0 729 743 0 731 735 0 732 736 1 731 784 1
		 733 737 1 732 733 1 734 738 0 733 734 1 735 739 0 736 740 1 735 785 0 737 741 1 736 737 1
		 738 742 0 737 738 1 739 730 0 740 728 1 739 786 0 741 726 1 740 741 1 742 724 0 741 742 1
		 743 731 0 744 732 1 743 783 1 745 733 1 744 745 1 746 734 0 745 746 1 729 747 0 743 748 0
		 747 748 0 731 749 0 735 750 0 749 750 0 739 751 0 750 751 0 730 752 0 751 752 0 748 749 0
		 747 753 0 748 754 0 753 754 0 749 755 0 750 756 0 755 756 0 751 757 0 756 757 0 752 758 0
		 757 758 0 754 755 0 753 765 0 754 766 0 759 760 0 761 762 0 757 769 0 762 763 0 758 770 0
		 763 764 0 760 761 0 765 759 0 766 760 0 765 766 1 767 761 0 766 767 0;
	setAttr ".ed[1328:1493]" 768 762 0 767 768 0 769 763 0 768 769 0 770 764 0 769 770 1
		 755 771 0 756 772 0 771 772 0 757 773 0 772 773 0 754 774 0 774 771 0 766 775 0 774 775 0
		 769 776 0 773 776 0 767 777 0 775 777 0 768 778 0 777 778 0 778 776 0 753 779 0 765 780 0
		 779 780 0 759 781 0 780 781 0 782 727 0 783 744 1 782 783 1 784 732 1 783 784 1 785 736 1
		 784 785 1 786 740 1 785 786 0 787 728 0 786 787 1 735 788 0 785 789 0 788 789 0 786 790 0
		 789 790 0 739 791 0 791 790 0 788 791 0 747 792 0 748 793 0 792 793 0 754 794 0 793 794 0
		 753 795 0 795 794 0 792 795 0 792 796 0 793 797 0 796 797 0 794 798 0 797 798 0 795 799 0
		 799 798 0 796 799 0 796 800 0 797 801 0 800 801 0 798 802 0 801 802 0 799 803 0 803 802 0
		 800 803 0 800 804 0 801 805 0 804 805 0 802 806 0 805 806 0 803 807 0 807 806 0 804 807 0
		 797 808 0 798 809 0 808 809 0 802 810 0 809 810 0 801 811 0 811 810 0 808 811 0 812 813 0
		 814 815 0 816 817 0 818 819 0 812 834 0 813 835 0 814 822 0 815 823 0 816 831 0 817 830 0
		 818 825 0 819 824 0 820 813 0 821 812 0 820 821 0 822 826 0 821 833 0 823 827 0 822 823 1
		 823 828 1 824 825 0 826 816 0 825 832 0 827 817 0 826 827 1 827 829 1 828 820 0 829 824 0
		 828 829 0 830 819 0 829 830 1 831 818 0 830 831 1 832 826 1 831 832 1 833 822 1 832 833 0
		 834 814 0 833 834 1 835 815 0 834 835 1 835 828 1 837 839 0 839 840 0 839 843 1 840 838 0
		 840 842 1 841 838 0 842 862 0 841 842 0 843 863 1 842 843 1 844 837 0 843 844 1 848 852 0
		 849 853 0 849 850 1 850 851 1 852 856 0 853 857 0 854 850 1 853 854 1 855 851 0 854 855 1
		 856 860 0 857 864 0 858 854 1 857 858 1 859 855 0 858 859 1 860 861 0 862 859 0 863 858 1
		 862 863 1 864 844 0 863 864 1 861 865 0 841 866 0 865 866 0 846 867 1;
	setAttr ".ed[1494:1659]" 847 868 0 845 846 1 846 850 1 846 847 1 847 851 0 836 845 0
		 845 849 0 869 848 0 836 867 0 867 868 0 868 869 0 844 870 0 837 871 0 870 871 0 849 872 0
		 853 873 0 872 873 0 857 874 0 873 874 0 864 875 0 874 875 0 875 870 0 836 876 0 845 877 0
		 876 877 0 877 872 0 870 878 0 871 878 0 848 879 0 852 880 0 879 880 0 856 881 0 880 881 0
		 860 882 0 881 882 0 861 883 0 882 883 0 865 884 0 883 884 0 879 885 0 880 886 0 885 886 0
		 881 887 0 886 887 0 882 888 0 887 888 0 883 889 0 888 889 0 884 890 0 889 890 0 859 891 0
		 860 892 0 891 892 1 861 893 0 892 893 0 862 894 0 893 894 1 894 891 0 851 895 0 852 896 0
		 895 896 1 856 897 0 896 897 0 855 898 0 898 897 1 898 895 0 897 892 0 891 898 0 841 899 0
		 893 899 0 842 900 0 899 900 0 900 894 0 865 901 0 893 901 0 866 902 0 901 902 0 899 902 0
		 868 903 0 869 904 0 903 904 0 848 905 0 904 905 0 847 906 0 906 905 1 906 903 0 905 896 0
		 906 895 0 868 907 0 867 907 0 908 1062 0 908 939 0 909 932 0 910 1056 0 912 1069 0
		 913 1063 0 912 938 1 914 955 0 915 952 0 914 936 1 916 943 0 917 940 0 916 935 1
		 918 947 0 919 944 0 918 934 1 920 956 0 921 959 0 920 970 1 922 911 0 923 909 0 922 961 1
		 924 960 0 925 1029 0 925 949 0 929 1046 1 930 971 1 929 1072 1 931 972 0 930 1051 1
		 932 973 0 933 923 1 932 933 0 933 950 0 934 942 0 935 954 0 937 921 1 936 958 0 938 984 1
		 937 1075 1 939 985 0 938 1054 1 940 919 0 941 927 0 940 965 1 942 935 0 941 1037 0
		 943 918 0 942 943 1 944 948 0 945 926 0 944 963 1 946 934 0 945 1033 0 947 951 0
		 946 947 1 948 922 0 948 962 1 950 946 0 949 1030 0 951 923 0 950 951 1 952 917 0
		 953 928 0 952 967 1 954 936 0 953 1041 0 955 916 0 954 955 1 956 915 0 957 929 1
		 956 969 1 958 937 1 957 1045 0 959 914 0 958 959 1;
	setAttr ".ed[1660:1825]" 960 911 0 960 961 0 961 962 0 962 963 0 964 919 1 963 964 0
		 964 965 0 966 917 1 965 966 0 966 967 0 968 915 1 967 968 0 969 957 0 968 969 0 970 929 1
		 969 970 1 971 913 1 970 1071 1 972 910 0 971 1050 1 973 1175 0 974 975 0 977 1167 0
		 976 977 0 979 1163 0 978 979 0 981 1159 0 980 981 0 982 958 0 983 937 1 982 983 1
		 984 1152 1 983 1074 1 985 1149 0 984 1053 1 924 986 0 925 987 0 986 987 1 960 988 0
		 986 988 0 961 989 0 988 989 0 989 987 1 949 990 0 987 990 0 962 991 0 989 991 0 991 990 1
		 926 992 0 941 993 0 992 993 1 964 994 0 992 994 1 965 995 0 994 995 0 995 993 1 927 996 0
		 953 997 0 996 997 1 966 998 0 996 998 1 967 999 0 998 999 0 999 997 1 928 1000 0
		 957 1001 0 1000 1001 1 968 1002 0 1000 1002 1 969 1003 0 1002 1003 0 1003 1001 0
		 932 1004 0 933 1005 0 1004 1005 0 973 1006 0 1004 1006 0 974 1007 0 1006 1007 1 1007 1005 1
		 950 1008 0 1005 1008 0 975 1009 0 1007 1009 0 1009 1008 1 934 1010 0 942 1011 0 1010 1011 0
		 977 1012 0 1010 1012 1 978 1013 0 1012 1013 1 1013 1011 1 935 1014 0 954 1015 0 1014 1015 0
		 979 1016 0 1014 1016 1 980 1017 0 1016 1017 1 1017 1015 1 936 1018 0 958 1019 0 1018 1019 0
		 981 1020 0 1018 1020 1 982 1021 0 1020 1021 1 1021 1019 0 993 996 0 995 998 0 1011 1014 0
		 1013 1016 0 945 1022 0 1022 992 0 963 1023 0 1023 1022 1 1023 994 0 946 1024 0 1024 1010 0
		 976 1025 0 1025 1024 1 1025 1012 0 990 1022 1 991 1023 0 1008 1024 0 1009 1025 1
		 997 1000 0 999 1002 0 1015 1018 0 1017 1020 0 1006 1174 0 987 1028 0 990 1031 0 1022 1032 0
		 1012 1166 0 993 1036 0 1016 1162 0 997 1040 0 1020 1158 0 1001 1044 0 1026 924 0
		 1027 986 0 1026 1027 1 1028 1098 0 1027 1028 1 1029 1097 0 1028 1029 1 1030 1096 0
		 1029 1030 1 1031 1095 0 1030 1031 1 1032 1094 0 1031 1032 1 1033 1093 0 1032 1033 1
		 1034 926 0 1033 1034 1 1035 992 0 1034 1035 1 1036 1090 0 1035 1036 1 1037 1089 0
		 1036 1037 1 1038 927 0 1037 1038 1;
	setAttr ".ed[1826:1991]" 1039 996 0 1038 1039 1 1040 1086 0 1039 1040 1 1041 1085 0
		 1040 1041 1 1042 928 0 1041 1042 1 1043 1000 0 1042 1043 1 1044 1082 0 1043 1044 1
		 1045 1081 0 1044 1045 1 1046 1080 0 1045 1046 1 1047 930 1 1046 1073 0 1048 931 0
		 1047 1052 0 1049 913 0 1050 1057 1 1049 1050 1 1051 1058 1 1050 1051 1 1052 1059 1
		 1051 1052 1 1053 1060 1 1052 1079 0 1054 1061 1 1053 1054 1 1055 912 0 1054 1055 1
		 1056 1049 0 1057 972 1 1056 1057 1 1058 931 1 1057 1058 1 1059 1048 1 1058 1059 1
		 1060 985 1 1059 1078 1 1061 939 1 1060 1061 1 1062 1055 0 1061 1062 1 1063 1070 0
		 1064 971 1 1063 1064 1 1065 930 1 1064 1065 1 1066 1047 0 1065 1066 1 1067 984 1
		 1068 938 1 1067 1068 1 1069 1076 0 1068 1069 1 1070 920 0 1071 1064 1 1070 1071 1
		 1072 1065 1 1071 1072 1 1073 1066 0 1072 1073 1 1074 1067 1 1075 1068 1 1074 1075 1
		 1076 921 0 1075 1076 1 1077 1048 0 1078 1102 1 1077 1078 1 1079 1103 0 1078 1079 1
		 1080 1104 0 1081 1105 0 1080 1081 1 1082 1106 0 1081 1082 1 1083 1043 0 1082 1083 1
		 1084 1042 0 1083 1084 1 1085 1109 0 1084 1085 1 1086 1110 0 1085 1086 1 1087 1039 0
		 1086 1087 1 1088 1038 0 1087 1088 1 1089 1113 0 1088 1089 1 1090 1114 0 1089 1090 1
		 1091 1035 0 1090 1091 1 1092 1034 0 1091 1092 1 1093 1117 0 1092 1093 1 1094 1118 0
		 1093 1094 1 1095 1119 0 1094 1095 1 1096 1120 0 1095 1096 1 1097 1121 0 1096 1097 1
		 1098 1122 0 1097 1098 1 1099 1027 0 1098 1099 1 1100 1026 0 1099 1100 1 1101 1077 0
		 1102 1126 1 1101 1102 1 1103 1127 0 1102 1103 1 1104 1128 0 1105 1129 0 1104 1105 1
		 1106 1130 0 1105 1106 1 1107 1083 0 1106 1107 1 1108 1084 0 1107 1108 1 1109 1133 0
		 1108 1109 1 1110 1134 0 1109 1110 1 1111 1087 0 1110 1111 1 1112 1088 0 1111 1112 1
		 1113 1137 0 1112 1113 1 1114 1138 0 1113 1114 1 1115 1091 0 1114 1115 1 1116 1092 0
		 1115 1116 1 1117 1141 0 1116 1117 1 1118 1142 0 1117 1118 1 1119 1143 0 1118 1119 1
		 1120 1144 0 1119 1120 1 1121 1145 0 1120 1121 1 1122 1146 0 1121 1122 1 1123 1099 0
		 1122 1123 1 1124 1100 0 1123 1124 1 1125 1101 0 1126 1150 1 1125 1126 1 1127 1151 0;
	setAttr ".ed[1992:2157]" 1126 1127 1 1128 1155 0 1129 1156 0 1128 1129 1 1130 1157 0
		 1129 1130 1 1131 1107 0 1130 1131 1 1132 1108 0 1131 1132 1 1133 1160 0 1132 1133 1
		 1134 1161 0 1133 1134 1 1135 1111 0 1134 1135 1 1136 1112 0 1135 1136 1 1137 1164 0
		 1136 1137 1 1138 1165 0 1137 1138 1 1139 1115 0 1138 1139 1 1140 1116 0 1139 1140 1
		 1141 1168 0 1140 1141 1 1142 1169 0 1141 1142 1 1143 1170 0 1142 1143 1 1144 1171 0
		 1143 1144 1 1145 1172 0 1144 1145 1 1146 1173 0 1145 1146 1 1147 1123 0 1146 1147 1
		 1148 1124 0 1147 1148 1 1149 1125 0 1150 1060 1 1149 1150 1 1151 1053 1 1150 1151 1
		 1151 1152 0 1153 1067 1 1152 1153 0 1154 1074 1 1153 1154 0 1155 983 1 1154 1155 0
		 1156 982 0 1155 1156 1 1157 1021 0 1156 1157 1 1158 1131 0 1157 1158 1 1159 1132 0
		 1158 1159 1 1160 980 0 1159 1160 1 1161 1017 0 1160 1161 1 1162 1135 0 1161 1162 1
		 1163 1136 0 1162 1163 1 1164 978 0 1163 1164 1 1165 1013 0 1164 1165 1 1166 1139 0
		 1165 1166 1 1167 1140 0 1166 1167 1 1168 976 0 1167 1168 1 1169 1025 0 1168 1169 1
		 1170 1009 0 1169 1170 1 1171 975 0 1170 1171 1 1172 974 0 1171 1172 1 1173 1007 0
		 1172 1173 1 1174 1147 0 1173 1174 1 1175 1148 0 1174 1175 1 1080 1176 0 1046 1177 0
		 1177 1176 0 1073 1178 0 1177 1178 0 1079 1179 0 1047 1180 0 1052 1181 0 1180 1181 0
		 1181 1179 0 1066 1182 0 1182 1180 0 1178 1182 0 1103 1183 0 1179 1183 0 1104 1184 0
		 1176 1184 0 1127 1185 0 1183 1185 0 1128 1186 0 1184 1186 0 1151 1187 0 1152 1188 0
		 1187 1188 0 1185 1187 0 1153 1189 0 1188 1189 0 1154 1190 0 1189 1190 0 1155 1191 0
		 1190 1191 0 1186 1191 0 1176 1193 0 1192 1193 1 1177 1194 0 1194 1193 0 1178 1195 0
		 1194 1195 0 1195 1192 1 1179 1196 0 1196 1197 1 1180 1198 0 1197 1198 1 1181 1199 0
		 1198 1199 0 1199 1196 0 1197 1200 1 1182 1201 0 1201 1200 1 1201 1198 0 1200 1192 1
		 1195 1201 0 1183 1202 0 1202 1203 1 1203 1197 1 1196 1202 0 1203 1204 1 1200 1204 1
		 1204 1205 1 1192 1205 1 1184 1206 0 1205 1206 1 1193 1206 0 1185 1207 0 1207 1208 1
		 1208 1203 1 1202 1207 0 1208 1209 1 1204 1209 1 1209 1210 1 1205 1210 1 1186 1211 0;
	setAttr ".ed[2158:2323]" 1210 1211 1 1206 1211 0 1187 1212 0 1188 1213 0 1212 1213 0
		 1213 1208 1 1207 1212 0 1189 1214 0 1213 1214 0 1209 1214 1 1190 1215 0 1214 1215 0
		 1210 1215 1 1191 1216 0 1215 1216 0 1211 1216 0 1217 1228 0 1217 1221 0 1218 1222 0
		 1219 1225 0 1221 1223 0 1222 1224 0 1221 1227 1 1223 1219 0 1224 1220 0 1223 1226 1
		 1226 1224 1 1227 1222 1 1226 1227 1 1228 1218 0 1227 1228 1 1225 1229 0 1225 1226 1
		 1225 1220 0 1220 1229 0 1230 1238 0 1230 1236 0 1231 1237 0 1232 1241 0 1234 1232 0
		 1235 1233 0 1236 1234 0 1237 1235 0 1238 1231 0 1238 1239 0 1239 1240 0 1241 1233 0
		 1240 1241 0 1238 1242 0 1231 1243 0 1242 1243 0 1237 1244 0 1243 1244 0 1239 1245 0
		 1242 1245 0 1240 1246 0 1245 1246 0 1235 1247 0 1244 1247 0 1241 1248 0 1246 1248 0
		 1233 1249 0 1247 1249 0 1248 1249 0 1234 1250 0 1240 1251 0 1250 1251 1 1241 1252 0
		 1251 1252 0 1232 1253 0 1253 1252 0 1250 1253 0 1236 1254 0 1239 1255 0 1254 1255 1
		 1255 1251 0 1254 1250 0 1230 1256 0 1238 1257 0 1256 1257 0 1257 1255 0 1256 1254 0
		 1242 1258 0 1243 1259 0 1258 1259 0 1244 1260 0 1259 1260 0 1245 1261 0 1261 1260 1
		 1258 1261 0 1246 1262 0 1261 1262 0 1247 1263 0 1260 1263 0 1262 1263 1 1248 1264 0
		 1262 1264 0 1249 1265 0 1263 1265 0 1264 1265 0 1266 1274 0 1268 1266 0 1269 1267 0
		 1268 1273 0 1270 1269 0 1271 1268 0 1270 1275 0 1272 1271 0 1273 1279 0 1272 1273 1
		 1274 1280 0 1275 1281 0 1276 1269 1 1275 1276 1 1277 1267 0 1276 1277 0 1278 1272 0
		 1279 1282 0 1278 1279 1 1280 1283 0 1281 1278 0 1282 1276 0 1281 1282 1 1283 1277 0
		 1270 1284 0 1275 1285 0 1284 1285 0 1272 1286 0 1271 1287 0 1286 1287 0 1281 1288 0
		 1285 1288 0 1278 1289 0 1289 1286 0 1288 1289 0 1284 1290 0 1285 1291 0 1290 1291 0
		 1286 1292 0 1287 1293 0 1292 1293 0 1288 1294 0 1291 1294 0 1289 1295 0 1295 1292 0
		 1294 1295 0 1290 1307 0 1291 1306 0 1296 1297 0 1292 1303 0 1293 1302 0 1298 1299 0
		 1297 1300 0 1301 1298 0 1300 1301 0 1302 1299 0 1303 1298 0 1302 1303 1 1304 1301 0
		 1303 1304 0 1305 1300 0 1304 1305 0 1306 1297 0 1305 1306 0 1307 1296 0 1306 1307 1;
	setAttr ".ed[2324:2489]" 1290 1308 0 1307 1309 0 1308 1309 0 1296 1309 0 1266 1310 0
		 1274 1311 0 1310 1311 0 1280 1312 0 1311 1312 0 1283 1313 0 1312 1313 0 1310 1314 0
		 1311 1315 0 1314 1315 0 1312 1316 0 1315 1316 0 1313 1317 0 1316 1317 0 1268 1318 0
		 1266 1319 0 1318 1319 0 1274 1320 0 1319 1320 0 1273 1321 0 1321 1320 1 1318 1321 0
		 1282 1322 0 1283 1323 0 1322 1323 1 1277 1324 0 1323 1324 0 1276 1325 0 1325 1324 0
		 1322 1325 0 1280 1326 0 1320 1326 0 1279 1327 0 1327 1326 1 1321 1327 0 1326 1323 0
		 1327 1322 0 1291 1328 0 1294 1329 0 1328 1329 0 1295 1330 0 1292 1331 0 1330 1331 0
		 1329 1330 0 1306 1332 0 1328 1332 0 1303 1333 0 1331 1333 0 1304 1334 0 1333 1334 0
		 1305 1335 0 1334 1335 0 1335 1332 0 1308 1336 0 1309 1337 0 1336 1337 0 1338 1346 0
		 1338 1342 0 1339 1343 0 1340 1344 0 1342 1340 0 1343 1341 0 1342 1345 0 1344 1465 0
		 1345 1468 0 1346 1469 0 1345 1346 1 1338 1374 0 1346 1379 0 1347 1348 0 1339 1380 0
		 1348 1471 0 1339 1350 0 1343 1351 0 1350 1351 0 1347 1445 0 1348 1444 0 1352 1353 0
		 1349 1439 0 1353 1473 0 1350 1355 0 1351 1356 0 1355 1356 0 1352 1357 0 1353 1358 0
		 1357 1358 0 1354 1359 0 1358 1474 0 1355 1360 0 1356 1361 0 1360 1361 0 1357 1362 0
		 1358 1363 0 1362 1363 0 1359 1364 0 1363 1475 0 1360 1365 0 1361 1366 0 1365 1366 0
		 1362 1367 0 1363 1368 0 1367 1368 0 1364 1369 0 1368 1476 0 1365 1370 0 1366 1371 0
		 1370 1371 0 1343 1372 0 1341 1373 0 1372 1373 0 1347 1374 0 1352 1375 0 1374 1446 0
		 1357 1376 0 1375 1376 0 1362 1377 0 1376 1377 0 1367 1378 0 1377 1378 0 1379 1348 0
		 1374 1379 1 1380 1349 0 1379 1470 1 1340 1381 0 1344 1382 0 1381 1382 0 1341 1383 0
		 1382 1464 0 1381 1384 0 1382 1385 0 1384 1385 0 1383 1386 0 1385 1463 0 1345 1387 0
		 1343 1388 0 1387 1467 0 1341 1389 0 1388 1389 0 1344 1390 0 1390 1466 0 1390 1387 1
		 1342 1391 0 1391 1387 0 1340 1392 0 1392 1390 0 1391 1392 0 1393 1369 0 1393 1394 0
		 1394 1395 0 1395 1396 0 1396 1442 0 1397 1398 0 1399 1339 0 1398 1399 0 1400 1343 0
		 1399 1400 1 1401 1388 0 1400 1401 1 1402 1389 0 1401 1402 1 1403 1341 0 1402 1403 1;
	setAttr ".ed[2490:2655]" 1404 1383 0 1403 1404 1 1405 1386 0 1404 1405 1 1394 1406 0
		 1364 1407 0 1406 1407 0 1393 1408 0 1408 1406 0 1369 1409 0 1408 1409 0 1407 1409 0
		 1395 1410 0 1359 1411 0 1410 1411 0 1406 1410 0 1411 1407 0 1396 1412 0 1354 1413 0
		 1412 1413 0 1410 1412 0 1413 1411 0 1397 1414 0 1349 1415 0 1414 1415 0 1412 1441 0
		 1415 1440 0 1398 1416 0 1380 1417 0 1416 1417 1 1414 1416 0 1417 1415 0 1399 1418 0
		 1339 1419 0 1418 1419 0 1416 1418 0 1419 1417 0 1420 1462 0 1421 1461 0 1420 1421 1
		 1422 1460 0 1421 1422 1 1423 1459 0 1422 1423 1 1424 1457 0 1423 1443 1 1424 1425 0
		 1426 1453 0 1425 1426 0 1427 1452 0 1426 1427 1 1428 1451 0 1427 1428 1 1429 1450 0
		 1428 1429 1 1430 1449 0 1429 1430 1 1431 1448 0 1430 1431 1 1432 1447 0 1431 1432 1
		 1425 1433 0 1398 1434 0 1433 1455 1 1424 1435 0 1435 1433 0 1397 1436 0 1435 1456 0
		 1436 1434 0 1426 1437 0 1399 1438 0 1437 1454 0 1433 1437 0 1434 1438 0 1439 1354 0
		 1440 1413 0 1439 1440 1 1441 1414 0 1440 1441 1 1442 1397 0 1441 1442 1 1443 1424 1
		 1442 1458 1 1444 1353 0 1443 1472 1 1445 1352 0 1444 1445 1 1446 1375 0 1445 1446 1
		 1447 1405 0 1448 1404 0 1447 1448 1 1449 1403 0 1448 1449 1 1450 1402 0 1449 1450 1
		 1451 1401 0 1450 1451 1 1452 1400 0 1451 1452 1 1453 1399 0 1452 1453 1 1454 1438 0
		 1453 1454 1 1455 1434 1 1454 1455 1 1456 1436 0 1455 1456 1 1457 1397 0 1456 1457 1
		 1458 1443 1 1457 1458 1 1459 1396 0 1458 1459 1 1460 1395 0 1459 1460 1 1461 1394 0
		 1460 1461 1 1462 1393 0 1461 1462 1 1463 1432 0 1464 1431 0 1463 1464 1 1465 1430 0
		 1464 1465 1 1466 1429 0 1465 1466 1 1467 1428 0 1466 1467 1 1468 1427 0 1467 1468 1
		 1469 1426 0 1468 1469 1 1470 1425 1 1469 1470 1 1471 1424 0 1470 1471 1 1472 1444 1
		 1471 1472 1 1473 1423 0 1472 1473 1 1474 1422 0 1473 1474 1 1475 1421 0 1474 1475 1
		 1476 1420 0 1475 1476 1 1477 1485 0 1477 1483 0 1478 1484 0 1479 1488 0 1481 1479 0
		 1482 1480 0 1481 1487 1 1483 1481 0 1484 1482 0 1483 1486 0 1485 1489 0 1486 1490 0
		 1487 1491 1 1486 1487 1 1488 1492 0 1487 1488 1 1489 1478 0 1490 1484 0 1491 1482 1;
	setAttr ".ed[2656:2821]" 1490 1491 1 1492 1480 0 1491 1492 1 1478 1506 0 1484 1505 0
		 1493 1494 0 1479 1500 0 1488 1501 0 1495 1496 0 1482 1504 0 1480 1503 0 1497 1498 0
		 1494 1497 0 1492 1502 0 1496 1499 0 1499 1498 0 1500 1543 0 1501 1542 0 1500 1501 1
		 1502 1541 0 1501 1502 1 1503 1540 0 1502 1503 1 1504 1539 0 1503 1504 1 1505 1538 0
		 1504 1505 1 1506 1537 0 1505 1506 0 1507 1495 0 1508 1496 0 1507 1508 1 1509 1499 0
		 1508 1509 1 1510 1498 0 1509 1510 1 1511 1497 0 1510 1511 1 1512 1494 0 1511 1512 1
		 1513 1493 0 1512 1513 1 1477 1514 0 1485 1515 0 1514 1515 0 1489 1516 0 1515 1516 0
		 1478 1517 0 1516 1517 0 1514 1518 0 1515 1519 0 1518 1519 0 1516 1520 0 1519 1520 0
		 1517 1521 0 1520 1521 0 1477 1522 0 1485 1523 0 1522 1523 0 1486 1524 0 1523 1524 1
		 1483 1525 0 1525 1524 0 1522 1525 0 1489 1526 0 1523 1526 0 1490 1527 0 1526 1527 1
		 1524 1527 0 1478 1528 0 1526 1528 0 1484 1529 0 1528 1529 0 1527 1529 0 1530 1513 0
		 1531 1512 0 1530 1531 0 1532 1511 0 1531 1532 1 1533 1510 0 1532 1533 1 1534 1509 0
		 1533 1534 1 1535 1508 0 1534 1535 1 1536 1507 0 1535 1536 1 1537 1530 0 1538 1531 0
		 1539 1532 0 1538 1539 1 1540 1533 0 1539 1540 1 1541 1534 0 1540 1541 1 1542 1535 0
		 1541 1542 1 1543 1536 0 1542 1543 1 1506 1544 0 1537 1545 0 1544 1545 0 1545 1546 1
		 1547 1546 0 1544 1547 0 1530 1548 0 1545 1548 0 1548 1549 0 1546 1549 0 1550 1594 0
		 1550 1555 0 1551 1554 0 1552 1595 0 1554 1556 0 1555 1557 0 1554 1577 1 1556 1558 0
		 1557 1559 0 1556 1578 1 1558 1560 0 1559 1561 0 1558 1579 1 1560 1647 0 1561 1637 0
		 1560 1580 1 1562 1585 0 1563 1583 0 1564 1592 0 1565 1566 0 1566 1567 0 1568 1584 0
		 1567 1568 0 1569 1587 0 1568 1569 1 1550 1570 0 1563 1571 0 1570 1593 0 1569 1572 0
		 1571 1582 0 1551 1573 0 1572 1586 0 1551 1574 0 1573 1574 0 1575 1573 0 1576 1551 0
		 1575 1576 1 1577 1588 1 1576 1577 1 1578 1589 1 1577 1578 1 1579 1590 1 1578 1579 1
		 1580 1591 1 1579 1580 1 1581 1553 0 1580 1646 1 1582 1572 0 1583 1569 0 1582 1583 1
		 1583 1584 0 1585 1564 0 1586 1575 0 1587 1576 0 1586 1587 1 1588 1568 1 1587 1588 1;
	setAttr ".ed[2822:2987]" 1589 1567 1 1588 1589 1 1590 1566 1 1589 1590 1 1591 1565 0
		 1590 1591 1 1592 1581 0 1591 1645 0 1593 1636 0 1594 1635 0 1593 1594 1 1595 1628 0
		 1581 1596 0 1596 1553 0 1591 1597 0 1565 1598 0 1597 1598 0 1592 1599 0 1597 1644 0
		 1564 1600 0 1600 1599 0 1600 1643 1 1561 1602 0 1601 1602 1 1595 1603 0 1601 1639 1
		 1552 1604 0 1604 1603 0 1602 1638 0 1559 1606 0 1605 1606 1 1605 1601 1 1606 1602 0
		 1557 1608 0 1607 1608 1 1607 1605 1 1608 1606 0 1555 1610 0 1609 1610 1 1609 1607 1
		 1610 1608 0 1550 1611 0 1594 1612 0 1611 1612 0 1612 1609 1 1611 1610 0 1613 1614 1
		 1585 1615 0 1613 1642 1 1562 1616 0 1616 1615 0 1616 1641 1 1617 1618 1 1617 1613 1
		 1614 1618 1 1619 1620 1 1619 1617 1 1618 1620 1 1584 1621 0 1621 1622 1 1621 1619 1
		 1620 1622 1 1563 1623 0 1583 1624 0 1623 1624 0 1624 1621 0 1622 1623 1 1568 1625 0
		 1625 1621 0 1567 1626 0 1626 1625 0 1626 1619 1 1566 1627 0 1627 1626 0 1627 1617 1
		 1598 1627 0 1598 1613 1 1615 1600 0 1612 1634 0 1622 1633 1 1620 1632 1 1618 1631 1
		 1614 1630 0 1603 1629 0 1628 1562 0 1629 1616 0 1628 1629 1 1630 1601 1 1629 1640 1
		 1631 1605 1 1630 1631 1 1632 1607 1 1631 1632 1 1633 1609 1 1632 1633 1 1634 1623 0
		 1633 1634 1 1635 1563 0 1634 1635 1 1636 1571 0 1635 1636 1 1637 1552 0 1638 1604 0
		 1637 1638 1 1639 1603 1 1638 1639 1 1640 1630 0 1639 1640 1 1641 1614 0 1640 1641 0
		 1642 1615 1 1641 1642 1 1643 1598 1 1642 1643 1 1644 1599 0 1643 1644 1 1645 1592 0
		 1644 1645 1 1646 1581 1 1645 1646 1 1647 1553 0 1646 1647 1 1640 1648 0 1641 1649 0
		 1648 1649 0 1630 1650 0 1648 1650 0 1614 1651 0 1651 1650 0 1649 1651 0 1652 1733 0
		 1652 1656 0 1653 1657 0 1654 1748 0 1656 1658 0 1657 1659 0 1656 1734 1 1658 1660 0
		 1659 1661 0 1658 1735 1 1660 1662 0 1661 1663 0 1660 1736 1 1662 1674 0 1663 1675 0
		 1662 1737 1 1667 1665 0 1664 1678 0 1665 1679 0 1664 1741 1 1666 1664 0 1666 1740 1
		 1668 1680 0 1669 1681 0 1668 1743 1 1670 1672 0 1671 1673 0 1670 1745 1 1672 1682 0
		 1673 1683 0 1672 1746 1 1674 1676 0 1675 1677 0 1674 1738 1 1676 1666 0 1677 1667 0;
	setAttr ".ed[2988:3153]" 1676 1739 1 1678 1668 0 1679 1669 0 1678 1742 1 1680 1670 0
		 1681 1671 0 1680 1744 1 1682 1654 0 1683 1655 0 1682 1747 1 1654 1731 0 1655 1728 0
		 1684 1750 0 1684 1686 0 1685 1687 0 1686 1751 0 1652 1688 0 1653 1689 0 1688 1732 0
		 1690 1689 0 1691 1653 0 1690 1691 1 1692 1657 1 1691 1692 1 1693 1659 1 1692 1693 1
		 1694 1661 1 1693 1694 1 1695 1663 1 1694 1695 1 1696 1675 1 1695 1696 1 1697 1677 1
		 1696 1697 1 1698 1667 1 1697 1698 1 1699 1665 1 1698 1699 1 1700 1679 1 1699 1700 1
		 1701 1669 1 1700 1701 1 1702 1681 1 1701 1702 1 1703 1671 1 1702 1703 1 1704 1673 1
		 1703 1704 1 1705 1683 1 1704 1705 1 1706 1655 0 1705 1706 1 1707 1685 0 1706 1729 1
		 1708 1687 0 1707 1708 1 1709 1690 0 1710 1691 0 1709 1710 1 1711 1692 1 1710 1711 1
		 1712 1693 1 1711 1712 1 1713 1694 1 1712 1713 1 1714 1695 1 1713 1714 1 1715 1696 1
		 1714 1715 1 1716 1697 1 1715 1716 1 1717 1698 1 1716 1717 1 1718 1699 1 1717 1718 1
		 1719 1700 1 1718 1719 1 1720 1701 1 1719 1720 1 1721 1702 1 1720 1721 1 1722 1703 1
		 1721 1722 1 1723 1704 1 1722 1723 1 1724 1705 1 1723 1724 1 1725 1706 0 1724 1725 1
		 1726 1707 0 1725 1730 1 1727 1708 0 1726 1727 1 1728 1685 0 1729 1707 1 1728 1729 1
		 1730 1726 1 1729 1730 1 1731 1684 0 1730 1749 1 1732 1709 0 1733 1710 0 1732 1733 1
		 1734 1711 1 1733 1734 1 1735 1712 1 1734 1735 1 1736 1713 1 1735 1736 1 1737 1714 1
		 1736 1737 1 1738 1715 1 1737 1738 1 1739 1716 1 1738 1739 1 1740 1717 1 1739 1740 1
		 1741 1718 1 1740 1741 1 1742 1719 1 1741 1742 1 1743 1720 1 1742 1743 1 1744 1721 1
		 1743 1744 1 1745 1722 1 1744 1745 1 1746 1723 1 1745 1746 1 1747 1724 1 1746 1747 1
		 1748 1725 0 1747 1748 1 1749 1731 0 1748 1749 1 1750 1726 0 1749 1750 0 1751 1727 0
		 1750 1751 1 1749 1752 0 1731 1753 0 1752 1753 0 1750 1754 0 1752 1754 0 1684 1755 0
		 1755 1754 0 1753 1755 0 1756 1779 0 1758 1756 0 1759 1757 0 1758 1778 1 1760 1758 0
		 1761 1759 0 1760 1777 1 1762 1824 0 1763 1829 0 1762 1776 0 1764 1768 0 1765 1769 1
		 1764 1826 1 1766 1770 1 1765 1766 1 1767 1771 0 1766 1767 1 1768 1772 0 1769 1773 1;
	setAttr ".ed[3154:3319]" 1768 1827 0 1770 1774 1 1769 1770 1 1771 1775 0 1770 1771 1
		 1772 1763 0 1773 1761 0 1772 1828 0 1773 1774 0 1775 1757 0 1774 1775 0 1776 1764 0
		 1777 1765 1 1776 1825 1 1778 1766 1 1777 1778 1 1779 1767 0 1778 1779 1 1762 1780 0
		 1776 1781 0 1780 1781 0 1764 1782 0 1768 1783 0 1782 1783 0 1772 1784 0 1783 1784 0
		 1763 1785 0 1784 1785 0 1781 1782 0 1780 1786 0 1781 1787 0 1786 1787 0 1782 1788 0
		 1783 1789 0 1788 1789 0 1784 1790 0 1789 1790 0 1785 1791 0 1790 1791 0 1787 1788 0
		 1786 1798 0 1787 1799 0 1792 1793 0 1794 1795 0 1790 1802 0 1795 1796 0 1791 1803 0
		 1796 1797 0 1793 1794 0 1798 1792 0 1799 1793 0 1798 1799 1 1800 1794 0 1799 1800 0
		 1801 1795 0 1800 1801 0 1802 1796 0 1801 1802 0 1803 1797 0 1802 1803 1 1759 1804 0
		 1757 1805 0 1804 1805 0 1761 1806 0 1806 1804 0 1804 1807 0 1805 1808 0 1807 1808 0
		 1806 1809 0 1809 1807 0 1774 1810 0 1775 1811 0 1810 1811 0 1757 1812 0 1811 1812 0
		 1759 1813 0 1813 1812 0 1810 1813 1 1773 1814 0 1814 1810 0 1761 1815 0 1815 1813 0
		 1814 1815 0 1788 1816 0 1789 1817 0 1816 1817 0 1790 1818 0 1817 1818 0 1787 1819 0
		 1819 1816 0 1799 1820 0 1819 1820 0 1802 1821 0 1818 1821 0 1800 1822 0 1820 1822 0
		 1801 1823 0 1822 1823 0 1823 1821 0 1824 1760 0 1825 1777 1 1824 1825 1 1826 1765 1
		 1825 1826 1 1827 1769 1 1826 1827 1 1828 1773 1 1827 1828 0 1829 1761 0 1828 1829 1
		 1768 1830 0 1827 1831 0 1830 1831 0 1828 1832 0 1831 1832 0 1772 1833 0 1833 1832 0
		 1830 1833 0 1834 1835 0 1834 1836 0 1835 1837 0 1836 1837 0 1835 1838 0 1837 1839 0
		 1838 1839 0 1840 1865 0 1840 1847 0 1841 1850 0 1842 1867 0 1845 1846 0 1844 1873 0
		 1846 1841 0 1847 1875 0 1848 1845 1 1847 1866 1 1849 1846 1 1848 1849 0 1850 1869 0
		 1849 1850 0 1849 1851 0 1850 1852 0 1851 1852 0 1843 1853 0 1852 1870 0 1854 1853 0
		 1854 1871 1 1848 1855 0 1855 1851 0 1844 1856 0 1856 1854 0 1856 1872 0 1841 1857 0
		 1850 1858 0 1857 1858 0 1843 1859 0 1858 1868 0 1841 1860 0 1857 1861 0 1860 1861 0
		 1840 1862 0 1847 1863 0 1862 1863 0 1842 1864 0 1863 1876 0 1865 1845 0 1866 1848 1;
	setAttr ".ed[3320:3485]" 1865 1866 1 1867 1844 0 1866 1874 1 1868 1859 0 1869 1843 0
		 1868 1869 1 1870 1853 0 1869 1870 1 1871 1851 1 1870 1871 1 1872 1855 0 1871 1872 1
		 1873 1848 0 1872 1873 1 1874 1867 0 1873 1874 0 1875 1842 0 1874 1875 1 1876 1864 0
		 1875 1876 1 1874 1877 0 1867 1878 0 1877 1878 0 1873 1879 0 1879 1877 0 1844 1880 0
		 1880 1879 0 1878 1880 0 1881 1882 0 1881 1885 0 1882 1886 0 1883 1884 0 1885 1887 0
		 1886 1888 0 1885 1886 1 1887 1883 0 1888 1884 0 1887 1888 1 1889 1890 0 1889 1893 0
		 1890 1894 0 1891 1892 0 1893 1895 0 1894 1896 0 1893 1894 1 1895 1891 0 1896 1892 0
		 1895 1896 1 1897 1898 0 1897 1901 0 1898 1902 0 1899 1900 0 1901 1903 0 1902 1904 0
		 1901 1902 1 1903 1899 0 1904 1900 0 1903 1904 1 1905 1906 0 1905 1907 0 1906 1908 0
		 1907 1908 0 1909 1915 0 1909 1913 0 1910 1914 0 1911 1917 0 1913 1911 0 1914 1912 0
		 1915 1910 0 1915 1916 0 1917 1912 0 1916 1917 0 1915 1918 0 1910 1919 0 1918 1919 0
		 1914 1920 0 1919 1920 0 1916 1921 0 1918 1921 0 1917 1922 0 1921 1922 0 1912 1923 0
		 1920 1923 0 1922 1923 0 1913 1924 0 1916 1925 0 1924 1925 1 1917 1926 0 1925 1926 0
		 1911 1927 0 1927 1926 0 1924 1927 0 1909 1928 0 1915 1929 0 1928 1929 0 1929 1925 0
		 1928 1924 0 1918 1930 0 1919 1931 0 1930 1931 0 1920 1932 0 1931 1932 0 1921 1933 0
		 1933 1932 1 1930 1933 0 1922 1934 0 1933 1934 0 1923 1935 0 1932 1935 0 1934 1935 0
		 1936 1959 0 1938 1936 0 1939 1937 0 1938 1958 1 1940 1938 0 1941 1939 0 1940 1957 1
		 1942 1995 0 1943 2000 0 1942 1956 0 1944 1948 0 1945 1949 1 1944 1997 1 1946 1950 1
		 1945 1946 1 1947 1951 0 1946 1947 1 1948 1952 0 1949 1953 1 1948 1998 0 1950 1954 1
		 1949 1950 1 1951 1955 0 1950 1951 1 1952 1943 0 1953 1941 1 1952 1999 0 1954 1939 1
		 1953 1954 1 1955 1937 0 1954 1955 1 1956 1944 0 1957 1945 1 1956 1996 1 1958 1946 1
		 1957 1958 1 1959 1947 0 1958 1959 1 1942 1960 0 1956 1961 0 1960 1961 0 1944 1962 0
		 1948 1963 0 1962 1963 0 1952 1964 0 1963 1964 0 1943 1965 0 1964 1965 0 1961 1962 0
		 1960 1966 0 1961 1967 0 1966 1967 0 1962 1968 0 1963 1969 0 1968 1969 0 1964 1970 0;
	setAttr ".ed[3486:3651]" 1969 1970 0 1965 1971 0 1970 1971 0 1967 1968 0 1966 1978 0
		 1967 1979 0 1972 1973 0 1974 1975 0 1970 1982 0 1975 1976 0 1971 1983 0 1976 1977 0
		 1973 1974 0 1978 1972 0 1979 1973 0 1978 1979 1 1980 1974 0 1979 1980 0 1981 1975 0
		 1980 1981 0 1982 1976 0 1981 1982 0 1983 1977 0 1982 1983 1 1968 1984 0 1969 1985 0
		 1984 1985 0 1970 1986 0 1985 1986 0 1967 1987 0 1987 1984 0 1979 1988 0 1987 1988 0
		 1982 1989 0 1986 1989 0 1980 1990 0 1988 1990 0 1981 1991 0 1990 1991 0 1991 1989 0
		 1966 1992 0 1978 1993 0 1992 1993 0 1972 1994 0 1993 1994 0 1995 1940 0 1996 1957 1
		 1995 1996 1 1997 1945 1 1996 1997 1 1998 1949 1 1997 1998 1 1999 1953 1 1998 1999 0
		 2000 1941 0 1999 2000 1 1948 2001 0 1998 2002 0 2001 2002 0 1999 2003 0 2002 2003 0
		 1952 2004 0 2004 2003 0 2001 2004 0 1960 2005 0 1961 2006 0 2005 2006 0 1967 2007 0
		 2006 2007 0 1966 2008 0 2008 2007 0 2005 2008 0 2005 2009 0 2006 2010 0 2009 2010 0
		 2007 2011 0 2010 2011 0 2008 2012 0 2012 2011 0 2009 2012 0 2009 2013 0 2010 2014 0
		 2013 2014 0 2011 2015 0 2014 2015 0 2012 2016 0 2016 2015 0 2013 2016 0 2013 2017 0
		 2014 2018 0 2017 2018 0 2015 2019 0 2018 2019 0 2016 2020 0 2020 2019 0 2017 2020 0
		 2010 2021 0 2011 2022 0 2021 2022 0 2015 2023 0 2022 2023 0 2014 2024 0 2024 2023 0
		 2021 2024 0 2025 2026 0 2027 2028 0 2029 2030 0 2031 2032 0 2025 2047 0 2026 2048 0
		 2027 2035 0 2028 2036 0 2029 2044 0 2030 2043 0 2031 2038 0 2032 2037 0 2033 2026 0
		 2034 2025 0 2033 2034 0 2035 2039 0 2034 2046 0 2036 2040 0 2035 2036 1 2036 2041 1
		 2037 2038 0 2039 2029 0 2038 2045 0 2040 2030 0 2039 2040 1 2040 2042 1 2041 2033 0
		 2042 2037 0 2041 2042 0 2043 2032 0 2042 2043 1 2044 2031 0 2043 2044 1 2045 2039 1
		 2044 2045 1 2046 2035 1 2045 2046 0 2047 2027 0 2046 2047 1 2048 2028 0 2047 2048 1
		 2048 2041 1 2050 2052 0 2052 2053 0 2052 2056 1 2053 2051 0 2053 2055 1 2054 2051 0
		 2055 2075 0 2054 2055 0 2056 2076 1 2055 2056 1 2057 2050 0 2056 2057 1 2061 2065 0
		 2062 2066 0 2062 2063 1 2063 2064 1 2065 2069 0 2066 2070 0 2067 2063 1 2066 2067 1;
	setAttr ".ed[3652:3817]" 2068 2064 0 2067 2068 1 2069 2073 0 2070 2077 0 2071 2067 1
		 2070 2071 1 2072 2068 0 2071 2072 1 2073 2074 0 2075 2072 0 2076 2071 1 2075 2076 1
		 2077 2057 0 2076 2077 1 2074 2078 0 2054 2079 0 2078 2079 0 2059 2080 1 2060 2081 0
		 2058 2059 1 2059 2063 1 2059 2060 1 2060 2064 0 2049 2058 0 2058 2062 0 2082 2061 0
		 2049 2080 0 2080 2081 0 2081 2082 0 2057 2083 0 2050 2084 0 2083 2084 0 2062 2085 0
		 2066 2086 0 2085 2086 0 2070 2087 0 2086 2087 0 2077 2088 0 2087 2088 0 2088 2083 0
		 2049 2089 0 2058 2090 0 2089 2090 0 2090 2085 0 2083 2091 0 2084 2091 0 2061 2092 0
		 2065 2093 0 2092 2093 0 2069 2094 0 2093 2094 0 2073 2095 0 2094 2095 0 2074 2096 0
		 2095 2096 0 2078 2097 0 2096 2097 0 2092 2098 0 2093 2099 0 2098 2099 0 2094 2100 0
		 2099 2100 0 2095 2101 0 2100 2101 0 2096 2102 0 2101 2102 0 2097 2103 0 2102 2103 0
		 2072 2104 0 2073 2105 0 2104 2105 1 2074 2106 0 2105 2106 0 2075 2107 0 2106 2107 1
		 2107 2104 0 2064 2108 0 2065 2109 0 2108 2109 1 2069 2110 0 2109 2110 0 2068 2111 0
		 2111 2110 1 2111 2108 0 2110 2105 0 2104 2111 0 2054 2112 0 2106 2112 0 2055 2113 0
		 2112 2113 0 2113 2107 0 2078 2114 0 2106 2114 0 2079 2115 0 2114 2115 0 2112 2115 0
		 2081 2116 0 2082 2117 0 2116 2117 0 2061 2118 0 2117 2118 0 2060 2119 0 2119 2118 1
		 2119 2116 0 2118 2109 0 2119 2108 0 2081 2120 0 2080 2120 0 2121 2275 0 2121 2152 0
		 2122 2145 0 2123 2269 0 2125 2282 0 2126 2276 0 2125 2151 1 2127 2168 0 2128 2165 0
		 2127 2149 1 2129 2156 0 2130 2153 0 2129 2148 1 2131 2160 0 2132 2157 0 2131 2147 1
		 2133 2169 0 2134 2172 0 2133 2183 1 2135 2124 0 2136 2122 0 2135 2174 1 2137 2173 0
		 2138 2242 0 2138 2162 0 2142 2259 1 2143 2184 1 2142 2285 1 2144 2185 0 2143 2264 1
		 2145 2186 0 2146 2136 1 2145 2146 0 2146 2163 0 2147 2155 0 2148 2167 0 2150 2134 1
		 2149 2171 0 2151 2197 1 2150 2288 1 2152 2198 0 2151 2267 1 2153 2132 0 2154 2140 0
		 2153 2178 1 2155 2148 0 2154 2250 0 2156 2131 0 2155 2156 1 2157 2161 0 2158 2139 0
		 2157 2176 1 2159 2147 0 2158 2246 0 2160 2164 0 2159 2160 1 2161 2135 0 2161 2175 1;
	setAttr ".ed[3818:3983]" 2163 2159 0 2162 2243 0 2164 2136 0 2163 2164 1 2165 2130 0
		 2166 2141 0 2165 2180 1 2167 2149 0 2166 2254 0 2168 2129 0 2167 2168 1 2169 2128 0
		 2170 2142 1 2169 2182 1 2171 2150 1 2170 2258 0 2172 2127 0 2171 2172 1 2173 2124 0
		 2173 2174 0 2174 2175 0 2175 2176 0 2177 2132 1 2176 2177 0 2177 2178 0 2179 2130 1
		 2178 2179 0 2179 2180 0 2181 2128 1 2180 2181 0 2182 2170 0 2181 2182 0 2183 2142 1
		 2182 2183 1 2184 2126 1 2183 2284 1 2185 2123 0 2184 2263 1 2186 2388 0 2187 2188 0
		 2190 2380 0 2189 2190 0 2192 2376 0 2191 2192 0 2194 2372 0 2193 2194 0 2195 2171 0
		 2196 2150 1 2195 2196 1 2197 2365 1 2196 2287 1 2198 2362 0 2197 2266 1 2137 2199 0
		 2138 2200 0 2199 2200 1 2173 2201 0 2199 2201 0 2174 2202 0 2201 2202 0 2202 2200 1
		 2162 2203 0 2200 2203 0 2175 2204 0 2202 2204 0 2204 2203 1 2139 2205 0 2154 2206 0
		 2205 2206 1 2177 2207 0 2205 2207 1 2178 2208 0 2207 2208 0 2208 2206 1 2140 2209 0
		 2166 2210 0 2209 2210 1 2179 2211 0 2209 2211 1 2180 2212 0 2211 2212 0 2212 2210 1
		 2141 2213 0 2170 2214 0 2213 2214 1 2181 2215 0 2213 2215 1 2182 2216 0 2215 2216 0
		 2216 2214 0 2145 2217 0 2146 2218 0 2217 2218 0 2186 2219 0 2217 2219 0 2187 2220 0
		 2219 2220 1 2220 2218 1 2163 2221 0 2218 2221 0 2188 2222 0 2220 2222 0 2222 2221 1
		 2147 2223 0 2155 2224 0 2223 2224 0 2190 2225 0 2223 2225 1 2191 2226 0 2225 2226 1
		 2226 2224 1 2148 2227 0 2167 2228 0 2227 2228 0 2192 2229 0 2227 2229 1 2193 2230 0
		 2229 2230 1 2230 2228 1 2149 2231 0 2171 2232 0 2231 2232 0 2194 2233 0 2231 2233 1
		 2195 2234 0 2233 2234 1 2234 2232 0 2206 2209 0 2208 2211 0 2224 2227 0 2226 2229 0
		 2158 2235 0 2235 2205 0 2176 2236 0 2236 2235 1 2236 2207 0 2159 2237 0 2237 2223 0
		 2189 2238 0 2238 2237 1 2238 2225 0 2203 2235 1 2204 2236 0 2221 2237 0 2222 2238 1
		 2210 2213 0 2212 2215 0 2228 2231 0 2230 2233 0 2219 2387 0 2200 2241 0 2203 2244 0
		 2235 2245 0 2225 2379 0 2206 2249 0 2229 2375 0 2210 2253 0 2233 2371 0 2214 2257 0
		 2239 2137 0 2240 2199 0 2239 2240 1 2241 2311 0 2240 2241 1 2242 2310 0 2241 2242 1;
	setAttr ".ed[3984:4149]" 2243 2309 0 2242 2243 1 2244 2308 0 2243 2244 1 2245 2307 0
		 2244 2245 1 2246 2306 0 2245 2246 1 2247 2139 0 2246 2247 1 2248 2205 0 2247 2248 1
		 2249 2303 0 2248 2249 1 2250 2302 0 2249 2250 1 2251 2140 0 2250 2251 1 2252 2209 0
		 2251 2252 1 2253 2299 0 2252 2253 1 2254 2298 0 2253 2254 1 2255 2141 0 2254 2255 1
		 2256 2213 0 2255 2256 1 2257 2295 0 2256 2257 1 2258 2294 0 2257 2258 1 2259 2293 0
		 2258 2259 1 2260 2143 1 2259 2286 0 2261 2144 0 2260 2265 0 2262 2126 0 2263 2270 1
		 2262 2263 1 2264 2271 1 2263 2264 1 2265 2272 1 2264 2265 1 2266 2273 1 2265 2292 0
		 2267 2274 1 2266 2267 1 2268 2125 0 2267 2268 1 2269 2262 0 2270 2185 1 2269 2270 1
		 2271 2144 1 2270 2271 1 2272 2261 1 2271 2272 1 2273 2198 1 2272 2291 1 2274 2152 1
		 2273 2274 1 2275 2268 0 2274 2275 1 2276 2283 0 2277 2184 1 2276 2277 1 2278 2143 1
		 2277 2278 1 2279 2260 0 2278 2279 1 2280 2197 1 2281 2151 1 2280 2281 1 2282 2289 0
		 2281 2282 1 2283 2133 0 2284 2277 1 2283 2284 1 2285 2278 1 2284 2285 1 2286 2279 0
		 2285 2286 1 2287 2280 1 2288 2281 1 2287 2288 1 2289 2134 0 2288 2289 1 2290 2261 0
		 2291 2315 1 2290 2291 1 2292 2316 0 2291 2292 1 2293 2317 0 2294 2318 0 2293 2294 1
		 2295 2319 0 2294 2295 1 2296 2256 0 2295 2296 1 2297 2255 0 2296 2297 1 2298 2322 0
		 2297 2298 1 2299 2323 0 2298 2299 1 2300 2252 0 2299 2300 1 2301 2251 0 2300 2301 1
		 2302 2326 0 2301 2302 1 2303 2327 0 2302 2303 1 2304 2248 0 2303 2304 1 2305 2247 0
		 2304 2305 1 2306 2330 0 2305 2306 1 2307 2331 0 2306 2307 1 2308 2332 0 2307 2308 1
		 2309 2333 0 2308 2309 1 2310 2334 0 2309 2310 1 2311 2335 0 2310 2311 1 2312 2240 0
		 2311 2312 1 2313 2239 0 2312 2313 1 2314 2290 0 2315 2339 1 2314 2315 1 2316 2340 0
		 2315 2316 1 2317 2341 0 2318 2342 0 2317 2318 1 2319 2343 0 2318 2319 1 2320 2296 0
		 2319 2320 1 2321 2297 0 2320 2321 1 2322 2346 0 2321 2322 1 2323 2347 0 2322 2323 1
		 2324 2300 0 2323 2324 1 2325 2301 0 2324 2325 1 2326 2350 0 2325 2326 1 2327 2351 0
		 2326 2327 1 2328 2304 0 2327 2328 1 2329 2305 0 2328 2329 1 2330 2354 0 2329 2330 1;
	setAttr ".ed[4150:4315]" 2331 2355 0 2330 2331 1 2332 2356 0 2331 2332 1 2333 2357 0
		 2332 2333 1 2334 2358 0 2333 2334 1 2335 2359 0 2334 2335 1 2336 2312 0 2335 2336 1
		 2337 2313 0 2336 2337 1 2338 2314 0 2339 2363 1 2338 2339 1 2340 2364 0 2339 2340 1
		 2341 2368 0 2342 2369 0 2341 2342 1 2343 2370 0 2342 2343 1 2344 2320 0 2343 2344 1
		 2345 2321 0 2344 2345 1 2346 2373 0 2345 2346 1 2347 2374 0 2346 2347 1 2348 2324 0
		 2347 2348 1 2349 2325 0 2348 2349 1 2350 2377 0 2349 2350 1 2351 2378 0 2350 2351 1
		 2352 2328 0 2351 2352 1 2353 2329 0 2352 2353 1 2354 2381 0 2353 2354 1 2355 2382 0
		 2354 2355 1 2356 2383 0 2355 2356 1 2357 2384 0 2356 2357 1 2358 2385 0 2357 2358 1
		 2359 2386 0 2358 2359 1 2360 2336 0 2359 2360 1 2361 2337 0 2360 2361 1 2362 2338 0
		 2363 2273 1 2362 2363 1 2364 2266 1 2363 2364 1 2364 2365 0 2366 2280 1 2365 2366 0
		 2367 2287 1 2366 2367 0 2368 2196 1 2367 2368 0 2369 2195 0 2368 2369 1 2370 2234 0
		 2369 2370 1 2371 2344 0 2370 2371 1 2372 2345 0 2371 2372 1 2373 2193 0 2372 2373 1
		 2374 2230 0 2373 2374 1 2375 2348 0 2374 2375 1 2376 2349 0 2375 2376 1 2377 2191 0
		 2376 2377 1 2378 2226 0 2377 2378 1 2379 2352 0 2378 2379 1 2380 2353 0 2379 2380 1
		 2381 2189 0 2380 2381 1 2382 2238 0 2381 2382 1 2383 2222 0 2382 2383 1 2384 2188 0
		 2383 2384 1 2385 2187 0 2384 2385 1 2386 2220 0 2385 2386 1 2387 2360 0 2386 2387 1
		 2388 2361 0 2387 2388 1 2293 2389 0 2259 2390 0 2390 2389 0 2286 2391 0 2390 2391 0
		 2292 2392 0 2260 2393 0 2265 2394 0 2393 2394 0 2394 2392 0 2279 2395 0 2395 2393 0
		 2391 2395 0 2316 2396 0 2392 2396 0 2317 2397 0 2389 2397 0 2340 2398 0 2396 2398 0
		 2341 2399 0 2397 2399 0 2364 2400 0 2365 2401 0 2400 2401 0 2398 2400 0 2366 2402 0
		 2401 2402 0 2367 2403 0 2402 2403 0 2368 2404 0 2403 2404 0 2399 2404 0 2389 2406 0
		 2405 2406 1 2390 2407 0 2407 2406 0 2391 2408 0 2407 2408 0 2408 2405 1 2392 2409 0
		 2409 2410 1 2393 2411 0 2410 2411 1 2394 2412 0 2411 2412 0 2412 2409 0 2410 2413 1
		 2395 2414 0 2414 2413 1 2414 2411 0 2413 2405 1 2408 2414 0 2396 2415 0 2415 2416 1;
	setAttr ".ed[4316:4368]" 2416 2410 1 2409 2415 0 2416 2417 1 2413 2417 1 2417 2418 1
		 2405 2418 1 2397 2419 0 2418 2419 1 2406 2419 0 2398 2420 0 2420 2421 1 2421 2416 1
		 2415 2420 0 2421 2422 1 2417 2422 1 2422 2423 1 2418 2423 1 2399 2424 0 2423 2424 1
		 2419 2424 0 2400 2425 0 2401 2426 0 2425 2426 0 2426 2421 1 2420 2425 0 2402 2427 0
		 2426 2427 0 2422 2427 1 2403 2428 0 2427 2428 0 2423 2428 1 2404 2429 0 2428 2429 0
		 2424 2429 0 2430 2441 0 2430 2434 0 2431 2435 0 2432 2438 0 2434 2436 0 2435 2437 0
		 2434 2440 1 2436 2432 0 2437 2433 0 2436 2439 1 2439 2437 1 2440 2435 1 2439 2440 1
		 2441 2431 0 2440 2441 1 2438 2442 0 2433 2438 0 2438 2439 1 2433 2442 0;
	setAttr -s 1960 -ch 7830 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 6 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 9 -6 -7
		mu 0 4 1 4 5 2
		f 4 7 2 -9 -10
		mu 0 4 4 6 7 5
		f 4 -5 10 12 -12
		mu 0 4 4 1 8 9
		f 4 5 14 -16 -14
		mu 0 4 2 5 10 11
		f 4 16 18 -20 -18
		mu 0 4 12 13 14 15
		f 4 56 55 -54 -52
		mu 0 4 16 17 18 19
		f 4 61 51 -61 -60
		mu 0 4 20 16 19 21
		f 4 66 59 -66 -65
		mu 0 4 22 20 21 23
		f 4 74 73 -72 -70
		mu 0 4 24 25 26 27
		f 4 79 -79 -74 76
		mu 0 4 28 29 26 25
		f 4 84 -84 -80 81
		mu 0 4 30 31 29 28
		f 4 33 35 -35 -29
		mu 0 4 32 33 34 35
		f 4 34 37 -37 -23
		mu 0 4 35 34 36 37
		f 4 38 -40 -34 29
		mu 0 4 38 39 33 32
		f 4 40 -42 -39 30
		mu 0 4 40 41 39 38
		f 4 36 43 -43 -28
		mu 0 4 37 36 42 43
		f 4 44 -46 -41 32
		mu 0 4 44 45 41 40
		f 4 42 47 -47 -26
		mu 0 4 43 42 46 47
		f 4 46 -49 -45 31
		mu 0 4 47 46 45 44
		f 4 50 53 -53 -33
		mu 0 4 40 19 18 44
		f 4 52 -56 -55 23
		mu 0 4 44 18 17 48
		f 4 54 -57 -50 24
		mu 0 4 48 17 16 49
		f 4 58 60 -51 -31
		mu 0 4 38 21 19 40
		f 4 49 -62 -58 26
		mu 0 4 49 16 20 50
		f 4 62 64 -64 -21
		mu 0 4 51 22 23 32
		f 4 63 65 -59 -30
		mu 0 4 32 23 21 38
		f 4 57 -67 -63 21
		mu 0 4 50 20 22 51
		f 4 67 69 -69 -36
		mu 0 4 33 24 27 34
		f 4 68 71 -71 -38
		mu 0 4 34 27 26 36
		f 4 72 -75 -68 39
		mu 0 4 39 25 24 33
		f 4 75 -77 -73 41
		mu 0 4 41 28 25 39
		f 4 70 78 -78 -44
		mu 0 4 36 26 29 42
		f 4 80 -82 -76 45
		mu 0 4 45 30 28 41
		f 4 77 83 -83 -48
		mu 0 4 42 29 31 46
		f 4 82 -85 -81 48
		mu 0 4 46 31 30 45
		f 4 -92 89 -98 -99
		mu 0 4 52 53 54 55
		f 4 97 87 -100 -101
		mu 0 4 55 54 56 57
		f 4 -93 94 -89 -91
		mu 0 4 58 59 60 61
		f 4 176 175 -174 -172
		mu 0 4 62 63 64 65
		f 4 -97 98 -107 -108
		mu 0 4 66 52 55 67
		f 4 184 183 -182 -180
		mu 0 4 68 69 70 71
		f 4 -102 103 -94 -95
		mu 0 4 59 72 73 60
		f 4 189 188 -187 -176
		mu 0 4 63 74 75 64
		f 4 -106 107 -103 -104
		mu 0 4 72 66 67 73
		f 4 191 179 -191 -189
		mu 0 4 74 68 71 75
		f 4 110 -112 -110 91
		mu 0 4 52 76 77 53
		f 4 113 -115 -113 92
		mu 0 4 58 78 79 59
		f 4 115 -117 -111 96
		mu 0 4 66 80 76 52
		f 4 112 -119 -118 101
		mu 0 4 59 79 81 72
		f 4 117 -120 -116 105
		mu 0 4 72 81 80 66
		f 4 121 -123 -121 111
		mu 0 4 76 82 83 77
		f 4 124 -126 -124 114
		mu 0 4 78 84 85 79
		f 4 126 -128 -122 116
		mu 0 4 80 86 82 76
		f 4 123 -130 -129 118
		mu 0 4 79 85 87 81
		f 4 128 -131 -127 119
		mu 0 4 81 87 86 80
		f 4 147 -134 -150 -151
		mu 0 4 88 89 90 91
		f 4 140 -137 -142 -143
		mu 0 4 92 93 94 95
		f 4 145 -138 -148 -149
		mu 0 4 96 97 89 88
		f 4 141 -139 -144 -145
		mu 0 4 95 94 98 99
		f 4 143 -140 -146 -147
		mu 0 4 99 98 97 96
		f 4 135 142 -135 125
		mu 0 4 84 92 95 85
		f 4 132 150 -132 122
		mu 0 4 82 88 91 83
		f 4 152 -154 -152 131
		mu 0 4 91 100 101 83
		f 3 154 -153 149
		mu 0 3 90 100 91
		f 4 156 -158 -156 85
		mu 0 4 102 103 104 105
		f 4 158 -160 -157 95
		mu 0 4 106 107 103 102
		f 4 160 -162 -159 104
		mu 0 4 108 109 107 106
		f 4 163 -165 -163 157
		mu 0 4 103 110 111 104
		f 4 165 -167 -164 159
		mu 0 4 107 112 110 103
		f 4 167 -169 -166 161
		mu 0 4 109 113 112 107
		f 4 169 171 -171 -87
		mu 0 4 61 62 65 105
		f 4 170 173 -173 -86
		mu 0 4 105 65 64 102
		f 4 174 -177 -170 88
		mu 0 4 60 63 62 61
		f 4 178 181 -181 -109
		mu 0 4 108 71 70 57
		f 4 180 -184 -183 100
		mu 0 4 57 70 69 55
		f 4 182 -185 -178 106
		mu 0 4 55 69 68 67
		f 4 172 186 -186 -96
		mu 0 4 102 64 75 106
		f 4 187 -190 -175 93
		mu 0 4 73 74 63 60
		f 4 185 190 -179 -105
		mu 0 4 106 75 71 108
		f 4 177 -192 -188 102
		mu 0 4 67 68 74 73
		f 4 193 -195 -193 127
		mu 0 4 86 114 115 82
		f 4 196 -198 -196 129
		mu 0 4 85 116 117 87
		f 4 195 -199 -194 130
		mu 0 4 87 117 114 86
		f 4 192 200 -200 -133
		mu 0 4 82 115 118 88
		f 4 201 -203 -197 134
		mu 0 4 95 119 116 85
		f 4 203 -205 -202 144
		mu 0 4 99 120 119 95
		f 4 205 -207 -204 146
		mu 0 4 96 121 120 99
		f 4 199 -208 -206 148
		mu 0 4 88 118 121 96
		f 4 209 -211 -209 153
		mu 0 4 100 122 123 101
		f 4 -446 442 -372 -445
		mu 0 4 124 125 126 127
		f 4 -450 446 -368 -449
		mu 0 4 128 129 130 131
		f 4 300 299 295 -298
		mu 0 4 132 133 134 135
		f 4 212 217 221 -212
		mu 0 4 136 137 138 139
		f 4 223 -276 -223 211
		mu 0 4 139 140 141 136
		f 4 -366 -451 -452 448
		mu 0 4 131 142 143 128
		f 4 228 -230 -228 213
		mu 0 4 144 145 146 147
		f 4 400 -233 -403 -404
		mu 0 4 148 149 150 151
		f 4 -363 -457 -458 -402
		mu 0 4 152 153 154 155
		f 4 236 -238 -236 229
		mu 0 4 145 156 157 146
		f 4 239 -241 -239 232
		mu 0 4 149 158 159 150
		f 4 -361 -459 -460 456
		mu 0 4 153 160 161 154
		f 4 244 -246 -244 237
		mu 0 4 156 162 163 157
		f 4 247 -249 -247 240
		mu 0 4 158 164 165 159
		f 4 -359 -461 -462 458
		mu 0 4 160 166 167 161
		f 4 252 -254 -252 245
		mu 0 4 162 168 169 163
		f 4 255 -257 -255 248
		mu 0 4 164 170 171 165
		f 4 -357 -463 -464 460
		mu 0 4 166 172 173 167
		f 4 260 -262 -260 253
		mu 0 4 168 174 175 169
		f 4 263 -265 -263 216
		mu 0 4 176 177 178 144
		f 4 266 -405 -406 402
		mu 0 4 150 179 180 151
		f 4 268 -270 -267 238
		mu 0 4 159 181 179 150
		f 4 270 -272 -269 246
		mu 0 4 165 182 181 159
		f 4 272 -274 -271 254
		mu 0 4 171 183 182 165
		f 4 274 -225 265 275
		mu 0 4 140 184 185 141
		f 4 -364 -453 -454 450
		mu 0 4 142 186 187 143
		f 4 278 280 -280 -215
		mu 0 4 188 189 190 191
		f 4 -442 438 -376 -441
		mu 0 4 192 193 194 195
		f 4 283 285 -285 -281
		mu 0 4 189 196 197 190
		f 4 -440 437 -378 -439
		mu 0 4 193 198 199 194
		f 4 -448 444 -370 -447
		mu 0 4 129 124 127 130
		f 4 289 292 -292 -217
		mu 0 4 144 200 201 176
		f 4 -374 -443 -444 440
		mu 0 4 195 126 125 192
		f 4 296 297 -289 -218
		mu 0 4 137 132 135 138
		f 4 293 -300 -299 214
		mu 0 4 191 134 133 188
		f 4 298 -301 -297 215
		mu 0 4 188 133 132 137
		f 4 328 -328 325 323
		mu 0 4 202 203 204 205
		f 4 333 -324 332 331
		mu 0 4 206 202 205 207
		f 4 338 -332 337 336
		mu 0 4 208 206 207 209
		f 4 392 -337 342 -396
		mu 0 4 210 208 209 211
		f 4 348 -342 347 346
		mu 0 4 212 213 214 215
		f 4 353 -347 352 351
		mu 0 4 216 212 215 217
		f 4 309 -214 -308 310
		mu 0 4 218 144 147 219
		f 4 311 -290 -310 312
		mu 0 4 220 200 144 218
		f 4 313 -293 -312 314
		mu 0 4 221 201 200 220
		f 4 291 -314 316 315
		mu 0 4 176 201 221 222
		f 4 317 -282 -316 318
		mu 0 4 223 224 176 222
		f 4 319 -287 -318 320
		mu 0 4 225 226 224 223
		f 4 321 -326 -325 302
		mu 0 4 227 205 204 228
		f 4 324 327 -327 -302
		mu 0 4 228 204 203 229
		f 4 326 -329 -323 257
		mu 0 4 229 203 202 230
		f 4 329 -333 -322 303
		mu 0 4 231 207 205 227
		f 4 322 -334 -331 249
		mu 0 4 230 202 206 232
		f 4 334 -338 -330 304
		mu 0 4 233 209 207 231
		f 4 330 -339 -336 241
		mu 0 4 232 206 208 234
		f 4 -398 -343 -335 305
		mu 0 4 235 211 209 233
		f 4 335 -393 -394 391
		mu 0 4 234 208 210 236
		f 4 344 -348 -340 306
		mu 0 4 237 215 214 238
		f 4 340 -349 -346 276
		mu 0 4 239 213 212 240
		f 4 350 -352 -350 307
		mu 0 4 147 216 217 219
		f 4 349 -353 -345 308
		mu 0 4 219 217 215 237
		f 4 345 -354 -351 225
		mu 0 4 240 212 216 147
		f 4 -303 -436 -437 433
		mu 0 4 227 228 241 242
		f 4 -304 -434 -435 431
		mu 0 4 231 227 242 243
		f 4 -305 -432 -433 429
		mu 0 4 233 231 243 244
		f 4 -306 -430 -431 -400
		mu 0 4 235 233 244 245
		f 4 -386 -424 -425 421
		mu 0 4 246 247 248 249
		f 4 -391 -422 -423 419
		mu 0 4 250 246 249 251
		f 4 415 -311 -418 -419
		mu 0 4 252 218 219 253
		f 4 413 -313 -416 -417
		mu 0 4 254 220 218 252
		f 4 411 -315 -414 -415
		mu 0 4 255 221 220 254
		f 4 -317 -412 -413 409
		mu 0 4 222 221 255 256
		f 4 407 -319 -410 -411
		mu 0 4 257 223 222 256
		f 4 406 -321 -408 -409
		mu 0 4 258 225 223 257
		f 4 378 -383 -382 363
		mu 0 4 142 259 260 186
		f 4 -427 423 -384 -426
		mu 0 4 261 248 247 238
		f 4 383 385 -380 -307
		mu 0 4 238 247 246 237
		f 4 387 -420 -421 417
		mu 0 4 219 250 251 253
		f 4 386 -390 -379 365
		mu 0 4 131 262 259 142
		f 4 379 390 -388 -309
		mu 0 4 237 246 250 219
		f 4 393 -344 -341 233
		mu 0 4 236 210 213 239
		f 4 343 395 394 341
		mu 0 4 213 210 211 214
		f 4 339 -395 397 396
		mu 0 4 238 214 211 235
		f 4 -397 399 -429 425
		mu 0 4 238 235 245 261
		f 4 -399 401 -456 452
		mu 0 4 186 152 155 187
		f 4 231 403 -231 224
		mu 0 4 184 148 151 185
		f 4 -268 -266 230 405
		mu 0 4 180 141 185 151
		f 4 376 408 -375 377
		mu 0 4 199 258 257 194
		f 4 374 410 -373 375
		mu 0 4 194 257 256 195
		f 4 -371 373 372 412
		mu 0 4 255 126 195 256
		f 4 370 414 -369 371
		mu 0 4 126 255 254 127
		f 4 368 416 -367 369
		mu 0 4 127 254 252 130
		f 4 366 418 -365 367
		mu 0 4 130 252 253 131
		f 4 -389 -387 364 420
		mu 0 4 251 262 131 253
		f 4 -381 389 388 422
		mu 0 4 249 259 262 251
		f 4 -385 382 380 424
		mu 0 4 248 260 259 249
		f 4 381 384 426 -362
		mu 0 4 186 260 248 261
		f 4 427 398 361 428
		mu 0 4 245 152 186 261
		f 4 -360 362 -428 430
		mu 0 4 244 153 152 245
		f 4 -358 360 359 432
		mu 0 4 243 160 153 244
		f 4 -356 358 357 434
		mu 0 4 242 166 160 243
		f 4 -355 356 355 436
		mu 0 4 241 172 166 242
		f 4 284 287 439 -283
		mu 0 4 190 197 198 193
		f 4 279 282 441 -219
		mu 0 4 191 190 193 192
		f 4 -295 -294 218 443
		mu 0 4 125 134 191 192
		f 4 -296 294 445 -291
		mu 0 4 135 134 125 124
		f 4 288 290 447 -220
		mu 0 4 138 135 124 129
		f 4 -222 219 449 -221
		mu 0 4 139 138 129 128
		f 4 -278 -224 220 451
		mu 0 4 143 140 139 128
		f 4 -227 -275 277 453
		mu 0 4 187 184 140 143
		f 4 454 -232 226 455
		mu 0 4 155 148 184 187
		f 4 -235 -401 -455 457
		mu 0 4 154 149 148 155
		f 4 -243 -240 234 459
		mu 0 4 161 158 149 154
		f 4 -251 -248 242 461
		mu 0 4 167 164 158 161
		f 4 -259 -256 250 463
		mu 0 4 173 170 164 167
		f 4 468 467 -480 -471
		mu 0 4 263 264 265 266
		f 4 471 470 -478 -474
		mu 0 4 267 263 266 268
		f 4 545 544 -543 -541
		mu 0 4 269 270 271 272
		f 4 542 550 -550 -548
		mu 0 4 272 271 273 274
		f 4 476 -484 -476 477
		mu 0 4 266 275 276 268
		f 4 478 -486 -477 479
		mu 0 4 265 277 275 266
		f 4 549 555 -555 -553
		mu 0 4 274 273 278 279
		f 4 482 -473 -482 483
		mu 0 4 275 280 281 276
		f 4 484 -470 -483 485
		mu 0 4 277 282 280 275
		f 4 520 -489 -523 -524
		mu 0 4 283 284 285 286
		f 4 511 491 -513 -514
		mu 0 4 287 288 289 290
		f 4 516 -495 -519 -520
		mu 0 4 291 292 293 294
		f 4 518 -496 -521 -522
		mu 0 4 294 293 284 283
		f 4 512 497 -515 -516
		mu 0 4 290 289 295 296
		f 4 514 498 -517 -518
		mu 0 4 296 295 292 291
		f 4 489 501 -491 -468
		mu 0 4 264 297 298 265
		f 4 490 503 -497 -479
		mu 0 4 265 298 299 277
		f 4 496 505 -494 -485
		mu 0 4 277 299 300 282
		f 4 493 507 -493 469
		mu 0 4 282 300 301 280
		f 4 492 509 -488 472
		mu 0 4 280 301 302 281
		f 4 487 510 -487 466
		mu 0 4 281 302 303 304
		f 4 499 -582 -501 -502
		mu 0 4 297 305 306 298
		f 4 500 -580 -503 -504
		mu 0 4 298 306 307 299
		f 4 502 -578 -505 -506
		mu 0 4 299 307 308 300
		f 4 504 -576 -507 -508
		mu 0 4 300 308 309 301
		f 4 506 -574 -509 -510
		mu 0 4 301 309 310 302
		f 4 525 -527 -525 464
		mu 0 4 312 313 314 315
		f 4 527 -529 -526 474
		mu 0 4 316 317 313 312
		f 4 529 -531 -528 480
		mu 0 4 304 318 317 316
		f 4 532 -534 -532 526
		mu 0 4 313 319 320 314
		f 4 534 -536 -533 528
		mu 0 4 317 321 319 313
		f 4 536 -538 -535 530
		mu 0 4 318 322 321 317
		f 4 538 540 -540 -465
		mu 0 4 315 269 272 312
		f 4 541 -545 -544 473
		mu 0 4 268 271 270 267
		f 4 543 -546 -539 465
		mu 0 4 267 270 269 315
		f 4 539 547 -547 -475
		mu 0 4 312 272 274 316
		f 4 548 -551 -542 475
		mu 0 4 276 273 271 268
		f 4 546 552 -552 -481
		mu 0 4 316 274 279 304
		f 4 551 554 -554 -467
		mu 0 4 304 279 278 281
		f 4 553 -556 -549 481
		mu 0 4 281 278 273 276
		f 4 557 523 -557 558
		mu 0 4 323 283 286 324
		f 4 559 521 -558 560
		mu 0 4 325 294 283 323
		f 4 561 519 -560 562
		mu 0 4 326 291 294 325
		f 4 563 517 -562 564
		mu 0 4 327 296 291 326
		f 4 565 515 -564 566
		mu 0 4 328 290 296 327
		f 4 567 513 -566 568
		mu 0 4 329 287 290 328
		f 4 572 -561 -572 573
		mu 0 4 309 325 323 310
		f 4 574 -563 -573 575
		mu 0 4 308 326 325 309
		f 4 576 -565 -575 577
		mu 0 4 307 327 326 308
		f 4 578 -567 -577 579
		mu 0 4 306 328 327 307
		f 4 580 -569 -579 581
		mu 0 4 305 329 328 306
		f 4 582 585 -585 -570
		mu 0 4 335 331 334 324
		f 4 586 -588 -584 570
		mu 0 4 332 333 330 311
		f 4 -613 -644 -645 -612
		mu 0 4 336 337 338 339
		f 4 -611 -646 -647 643
		mu 0 4 337 340 341 338
		f 4 -609 -648 -649 645
		mu 0 4 340 342 343 341
		f 4 -608 -650 -651 647
		mu 0 4 342 344 345 343
		f 4 -667 665 -760 -761
		mu 0 4 346 347 348 349
		f 4 747 672 -750 -751
		mu 0 4 350 351 352 353
		f 4 677 -669 -677 675
		mu 0 4 354 355 356 357
		f 4 681 -676 -681 679
		mu 0 4 358 354 357 359
		f 4 685 -680 -685 683
		mu 0 4 360 358 359 361
		f 4 690 -684 -690 -689
		mu 0 4 362 360 361 363
		f 4 -697 695 -756 -757
		mu 0 4 364 365 366 367
		f 4 -700 -692 -699 697
		mu 0 4 368 369 370 371
		f 4 -703 -698 -702 700
		mu 0 4 372 368 371 373
		f 4 -707 -701 -706 704
		mu 0 4 374 372 373 375
		f 4 -712 -705 -711 -710
		mu 0 4 376 374 375 377
		f 4 -656 -616 -614 588
		mu 0 4 378 379 380 381
		f 4 -638 -618 -615 605
		mu 0 4 382 383 384 385
		f 4 -643 -620 -617 611
		mu 0 4 339 386 387 336
		f 3 620 -622 -619
		mu 0 3 388 389 390
		f 4 618 -623 624 623
		mu 0 4 388 390 391 392
		f 4 -595 -591 -624 626
		mu 0 4 393 394 388 392
		f 4 -598 -593 594 628
		mu 0 4 395 396 394 393
		f 4 -601 -596 597 630
		mu 0 4 397 398 396 395
		f 4 -604 -599 600 632
		mu 0 4 399 400 398 397
		f 5 633 775 -766 -767 763
		mu 0 5 401 402 403 404 405
		f 4 616 -636 637 636
		mu 0 4 336 387 383 382
		f 4 -610 612 -637 638
		mu 0 4 406 337 336 382
		f 4 -717 715 713 705
		mu 0 4 373 407 408 375
		f 4 -720 718 716 701
		mu 0 4 371 409 407 373
		f 4 -722 720 719 698
		mu 0 4 370 410 409 371
		f 4 722 666 -759 755
		mu 0 4 366 347 346 367
		f 4 -625 -641 642 641
		mu 0 4 392 391 386 339
		f 4 -626 -627 -642 644
		mu 0 4 338 393 392 339
		f 4 -628 -629 625 646
		mu 0 4 341 395 393 338
		f 4 -630 -631 627 648
		mu 0 4 343 397 395 341
		f 4 -632 -633 629 650
		mu 0 4 345 399 397 343
		f 4 651 -764 -765 761
		mu 0 4 411 401 405 412
		f 4 614 -745 -746 742
		mu 0 4 385 384 413 414
		f 4 -725 711 -741 -742
		mu 0 4 415 374 376 416
		f 4 -726 706 724 -740
		mu 0 4 417 372 374 415
		f 4 -727 702 725 -738
		mu 0 4 418 368 372 417
		f 4 -728 699 726 -736
		mu 0 4 419 369 368 418
		f 4 730 696 -755 -734
		mu 0 4 420 365 364 421
		f 4 657 658 -776 -634
		mu 0 4 401 422 403 402
		f 4 660 -662 -660 649
		mu 0 4 344 410 423 345
		f 4 -763 759 -663 -762
		mu 0 4 412 349 348 411
		f 4 662 -666 -665 606
		mu 0 4 411 348 347 424
		f 4 669 -673 -672 591
		mu 0 4 425 352 351 426
		f 4 671 -748 -749 746
		mu 0 4 426 351 350 427
		f 4 667 -678 -675 599
		mu 0 4 428 355 354 429
		f 4 674 -682 -679 596
		mu 0 4 429 354 358 430
		f 4 678 -686 -683 593
		mu 0 4 430 358 360 431
		f 4 686 688 -688 -589
		mu 0 4 381 362 363 378
		f 4 682 -691 -687 589
		mu 0 4 431 360 362 381
		f 4 692 -696 -695 604
		mu 0 4 432 366 365 433
		f 4 707 709 -709 -606
		mu 0 4 385 376 377 382
		f 4 708 710 -704 -639
		mu 0 4 382 377 375 406
		f 4 703 -714 -713 609
		mu 0 4 406 375 408 337
		f 4 712 -716 -715 610
		mu 0 4 337 408 407 340
		f 4 714 -719 -718 608
		mu 0 4 340 407 409 342
		f 4 717 -721 -661 607
		mu 0 4 342 409 410 344
		f 4 664 -723 -693 639
		mu 0 4 424 347 366 432
		f 4 -744 740 -708 -743
		mu 0 4 414 416 376 385
		f 4 694 -731 -732 729
		mu 0 4 433 365 420 434
		f 4 731 -729 -670 656
		mu 0 4 434 420 352 425
		f 4 728 733 -753 749
		mu 0 4 352 420 421 353
		f 4 -733 735 734 676
		mu 0 4 356 419 418 357
		f 4 -735 737 736 680
		mu 0 4 357 418 417 359
		f 4 -737 739 738 684
		mu 0 4 359 417 415 361
		f 4 -739 741 -724 689
		mu 0 4 361 415 416 363
		f 4 687 723 743 -655
		mu 0 4 378 363 416 414
		f 4 -654 655 654 745
		mu 0 4 413 379 378 414
		f 4 748 -674 -668 602
		mu 0 4 427 350 355 428
		f 4 673 750 -671 668
		mu 0 4 355 350 353 356
		f 4 751 732 670 752
		mu 0 4 421 419 356 353
		f 4 774 773 -772 769
		mu 0 4 435 436 437 438
		f 4 -754 756 -694 691
		mu 0 4 369 364 367 370
		f 4 757 721 693 758
		mu 0 4 346 410 370 367
		f 4 -758 760 -664 661
		mu 0 4 410 346 349 423
		f 4 659 663 762 -653
		mu 0 4 345 423 349 412
		f 4 -635 631 652 764
		mu 0 4 405 399 345 412
		f 4 -602 603 634 766
		mu 0 4 404 400 399 405
		f 4 768 -770 -768 754
		mu 0 4 364 435 438 421
		f 4 767 771 -771 -752
		mu 0 4 421 438 437 419
		f 4 770 -774 -773 727
		mu 0 4 419 437 436 369
		f 4 772 -775 -769 753
		mu 0 4 369 436 435 364
		f 4 819 779 -945 -822
		mu 0 4 439 440 441 442
		f 4 777 782 -917 -777
		mu 0 4 443 444 445 446
		f 4 780 785 -919 -783
		mu 0 4 444 447 448 445
		f 4 783 788 -921 -786
		mu 0 4 447 449 450 448
		f 4 786 791 -923 -789
		mu 0 4 449 451 452 450
		f 4 -798 796 795 -931
		mu 0 4 453 454 455 456
		f 4 810 797 -929 -813
		mu 0 4 457 454 453 458
		f 4 813 800 -935 -816
		mu 0 4 459 460 461 462
		f 4 816 803 -939 -819
		mu 0 4 463 464 465 466
		f 4 801 806 -941 -804
		mu 0 4 464 467 468 465
		f 4 789 809 -925 -792
		mu 0 4 451 469 470 452
		f 4 807 812 -927 -810
		mu 0 4 469 457 458 470
		f 4 793 815 -933 -796
		mu 0 4 455 459 462 456
		f 4 798 818 -937 -801
		mu 0 4 460 463 466 461
		f 4 804 821 -943 -807
		mu 0 4 467 439 442 468
		f 4 822 -946 -947 -780
		mu 0 4 440 471 472 441
		f 4 825 827 -951 -825
		mu 0 4 473 474 475 476
		f 4 -915 -831 -829 776
		mu 0 4 446 477 478 443
		f 4 829 -832 833 832
		mu 0 4 479 480 481 482
		f 4 834 -779 -833 835
		mu 0 4 483 484 479 482
		f 4 836 -782 -835 837
		mu 0 4 485 486 484 483
		f 4 838 -785 -837 839
		mu 0 4 487 488 486 485
		f 4 840 -788 -839 841
		mu 0 4 489 490 488 487
		f 4 842 -791 -841 843
		mu 0 4 491 492 490 489
		f 4 844 -809 -843 845
		mu 0 4 493 494 492 491
		f 4 846 -812 -845 847
		mu 0 4 495 496 494 493
		f 4 -847 849 848 -793
		mu 0 4 496 495 497 498
		f 4 850 -795 -849 851
		mu 0 4 499 500 498 497
		f 4 852 -815 -851 853
		mu 0 4 501 502 500 499
		f 4 854 -800 -853 855
		mu 0 4 503 504 502 501
		f 4 856 -818 -855 857
		mu 0 4 505 506 504 503
		f 4 858 -803 -857 859
		mu 0 4 507 508 506 505
		f 4 860 -806 -859 861
		mu 0 4 509 510 508 507
		f 4 862 -821 -861 863
		mu 0 4 511 512 510 509
		f 4 -908 -824 -863 865
		mu 0 4 513 514 512 511
		f 4 866 -827 -865 867
		mu 0 4 515 516 517 518
		f 4 -834 -869 870 869
		mu 0 4 482 481 519 520
		f 4 871 -836 -870 872
		mu 0 4 521 483 482 520
		f 4 873 -838 -872 874
		mu 0 4 522 485 483 521
		f 4 875 -840 -874 876
		mu 0 4 523 487 485 522
		f 4 877 -842 -876 878
		mu 0 4 524 489 487 523
		f 4 879 -844 -878 880
		mu 0 4 525 491 489 524
		f 4 881 -846 -880 882
		mu 0 4 526 493 491 525
		f 4 883 -848 -882 884
		mu 0 4 527 495 493 526
		f 4 -884 886 885 -850
		mu 0 4 495 527 528 497
		f 4 887 -852 -886 888
		mu 0 4 529 499 497 528
		f 4 889 -854 -888 890
		mu 0 4 530 501 499 529
		f 4 891 -856 -890 892
		mu 0 4 531 503 501 530
		f 4 893 -858 -892 894
		mu 0 4 532 505 503 531
		f 4 895 -860 -894 896
		mu 0 4 533 507 505 532
		f 4 897 -862 -896 898
		mu 0 4 534 509 507 533
		f 4 899 -864 -898 900
		mu 0 4 535 511 509 534
		f 4 -910 -866 -900 902
		mu 0 4 536 513 511 535
		f 4 903 -868 -902 904
		mu 0 4 537 515 518 538
		f 4 864 -906 907 906
		mu 0 4 518 517 514 513
		f 4 901 -907 909 908
		mu 0 4 538 518 513 536
		f 4 958 957 -956 953
		mu 0 4 539 540 541 542
		f 4 -871 -913 914 913
		mu 0 4 520 519 477 446
		f 4 915 -873 -914 916
		mu 0 4 445 521 520 446
		f 4 917 -875 -916 918
		mu 0 4 448 522 521 445
		f 4 919 -877 -918 920
		mu 0 4 450 523 522 448
		f 4 921 -879 -920 922
		mu 0 4 452 524 523 450
		f 4 923 -881 -922 924
		mu 0 4 470 525 524 452
		f 4 925 -883 -924 926
		mu 0 4 458 526 525 470
		f 4 927 -885 -926 928
		mu 0 4 453 527 526 458
		f 4 -928 930 929 -887
		mu 0 4 527 453 456 528
		f 4 931 -889 -930 932
		mu 0 4 462 529 528 456
		f 4 933 -891 -932 934
		mu 0 4 461 530 529 462
		f 4 935 -893 -934 936
		mu 0 4 466 531 530 461
		f 4 937 -895 -936 938
		mu 0 4 465 532 531 466
		f 4 939 -897 -938 940
		mu 0 4 468 533 532 465
		f 4 941 -899 -940 942
		mu 0 4 442 534 533 468
		f 4 943 -901 -942 944
		mu 0 4 441 535 534 442
		f 4 -912 -903 -944 946
		mu 0 4 472 536 535 441
		f 4 947 -909 911 948
		mu 0 4 476 538 536 472
		f 4 949 -905 -948 950
		mu 0 4 475 537 538 476
		f 4 952 -954 -952 945
		mu 0 4 471 539 542 472
		f 4 951 955 -955 -949
		mu 0 4 472 542 541 476
		f 4 954 -958 -957 824
		mu 0 4 476 541 540 473
		f 4 956 -959 -953 910
		mu 0 4 473 540 539 471
		f 4 1055 1054 -1053 -1051
		mu 0 4 543 544 545 546
		f 4 1060 1059 -1056 -1058
		mu 0 4 547 548 544 543
		f 4 983 967 -1088 -986
		mu 0 4 549 550 551 552
		f 4 989 971 -1082 -992
		mu 0 4 553 554 555 556
		f 4 990 973 -993 -994
		mu 0 4 557 558 559 560
		f 4 992 975 -995 -996
		mu 0 4 560 559 561 562
		f 4 969 978 -1084 -972
		mu 0 4 554 563 564 555
		f 4 970 980 -973 -974
		mu 0 4 558 565 566 559
		f 4 972 982 -975 -976
		mu 0 4 559 566 567 561
		f 4 1095 1094 -1093 -1091
		mu 0 4 568 569 570 571
		f 4 977 986 -980 -981
		mu 0 4 565 572 573 566
		f 4 979 988 -982 -983
		mu 0 4 566 573 574 567
		f 4 968 991 -1080 -967
		mu 0 4 575 553 556 576
		f 4 965 993 -963 -964
		mu 0 4 577 557 560 578
		f 4 962 995 -960 -961
		mu 0 4 578 560 562 579
		f 4 996 998 -998 -969
		mu 0 4 575 580 581 553
		f 4 999 1001 -1001 -970
		mu 0 4 554 582 583 563
		f 4 1000 1003 -1003 -977
		mu 0 4 563 583 584 549
		f 4 1002 1005 -1005 -984
		mu 0 4 549 584 585 550
		f 4 997 1006 -1000 -990
		mu 0 4 553 581 582 554
		f 4 1007 1009 -1009 -999
		mu 0 4 580 586 587 581
		f 4 1010 1012 -1012 -1002
		mu 0 4 582 588 589 583
		f 4 1011 1014 -1014 -1004
		mu 0 4 583 589 590 584
		f 4 1013 1016 -1016 -1006
		mu 0 4 584 590 591 585
		f 4 1008 1017 -1011 -1007
		mu 0 4 581 587 588 582
		f 4 1027 1020 -1029 -1030
		mu 0 4 592 593 594 595
		f 4 1030 1021 -1033 -1034
		mu 0 4 596 597 598 599
		f 4 1032 1023 -1035 -1036
		mu 0 4 599 598 600 601
		f 4 1034 1025 -1037 -1038
		mu 0 4 601 600 602 603
		f 4 1028 1026 -1031 -1032
		mu 0 4 595 594 597 596
		f 4 1018 1029 -1020 -1010
		mu 0 4 586 592 595 587
		f 4 1022 1037 -1025 -1017
		mu 0 4 590 601 603 591
		f 4 1038 1040 -1040 -962
		mu 0 4 604 605 606 607
		f 4 1041 1042 -1039 -965
		mu 0 4 608 609 605 604
		f 4 1043 1045 -1045 -1041
		mu 0 4 605 610 611 606
		f 4 1046 1047 -1044 -1043
		mu 0 4 609 612 610 605
		f 4 1048 1050 -1050 -989
		mu 0 4 573 543 546 574
		f 4 1049 1052 -1052 -988
		mu 0 4 574 546 545 607
		f 4 1051 -1055 -1054 961
		mu 0 4 607 545 544 604
		f 4 1056 1057 -1049 -987
		mu 0 4 572 547 543 573
		f 4 1053 -1060 -1059 964
		mu 0 4 604 544 548 608
		f 4 1058 -1061 -1057 984
		mu 0 4 608 548 547 572
		f 4 1061 1063 -1063 -1013
		mu 0 4 588 613 614 589
		f 4 1062 1065 -1065 -1015
		mu 0 4 589 614 615 590
		f 4 1066 1067 -1062 -1018
		mu 0 4 587 616 613 588
		f 4 1068 -1070 -1067 1019
		mu 0 4 595 617 616 587
		f 4 1064 1071 -1071 -1023
		mu 0 4 590 615 618 601
		f 4 1072 -1074 -1069 1031
		mu 0 4 596 619 617 595
		f 4 1074 -1076 -1073 1033
		mu 0 4 599 620 619 596
		f 4 1070 -1077 -1075 1035
		mu 0 4 601 618 620 599
		f 4 1079 1078 -966 -1078
		mu 0 4 576 556 557 577
		f 4 1080 -991 -1079 1081
		mu 0 4 555 558 557 556
		f 4 1082 -971 -1081 1083
		mu 0 4 564 565 558 555
		f 4 1084 -978 -1083 1085
		mu 0 4 552 572 565 564
		f 4 1086 -985 -1085 1087
		mu 0 4 551 608 572 552
		f 4 1088 1090 -1090 -979
		mu 0 4 563 568 571 564
		f 4 1089 1092 -1092 -1086
		mu 0 4 564 571 570 552
		f 4 1091 -1095 -1094 985
		mu 0 4 552 570 569 549
		f 4 1093 -1096 -1089 976
		mu 0 4 549 569 568 563
		f 4 1097 1099 -1099 -1097
		mu 0 4 621 622 623 624
		f 4 1101 -1103 -1101 1098
		mu 0 4 623 625 626 624
		f 4 -1153 -1154 -1122 -1120
		mu 0 4 627 628 629 630
		f 4 1110 -1162 -1147 -1113
		mu 0 4 631 632 633 634
		f 4 -1155 -1156 1152 -1126
		mu 0 4 635 636 628 627
		f 4 1104 1112 -1145 -1104
		mu 0 4 637 631 634 638
		f 4 -1112 1114 1113 -1108
		mu 0 4 639 640 641 642
		f 4 -1114 1116 -1106 -1110
		mu 0 4 642 641 643 644
		f 4 1117 1119 -1119 -1117
		mu 0 4 641 627 630 643
		f 4 1118 1121 -1152 -1116
		mu 0 4 643 630 629 645
		f 4 1124 1125 -1118 -1115
		mu 0 4 640 635 627 641
		f 4 -1158 1154 -1125 -1157
		mu 0 4 646 636 635 640
		f 4 1130 -1132 -1130 1105
		mu 0 4 643 647 648 644
		f 4 -1150 -1134 -1131 1115
		mu 0 4 645 649 647 643
		f 4 1135 -1137 -1135 1129
		mu 0 4 648 650 651 644
		f 4 1137 1139 -1139 -1105
		mu 0 4 637 652 653 631
		f 4 1138 1141 -1164 -1111
		mu 0 4 631 653 654 632;
	setAttr ".fc[500:999]"
		f 4 1144 1143 1111 -1143
		mu 0 4 638 634 640 639
		f 4 -1160 1156 -1144 1146
		mu 0 4 633 646 640 634
		f 4 1132 -1148 1149 1148
		mu 0 4 655 656 649 645
		f 4 1150 -1121 -1149 1151
		mu 0 4 629 657 655 645
		f 4 -1124 1122 -1151 1153
		mu 0 4 628 658 657 629
		f 4 -1129 1127 1123 1155
		mu 0 4 636 659 658 628
		f 4 1126 1128 1157 -1109
		mu 0 4 660 659 636 646
		f 4 1171 1170 1168 1166
		mu 0 4 661 662 663 664
		f 4 1160 1106 -1159 1161
		mu 0 4 632 665 666 633
		f 4 1162 -1141 -1161 1163
		mu 0 4 654 667 665 632
		f 4 1165 -1167 -1165 1158
		mu 0 4 666 661 664 633
		f 4 1164 -1169 -1168 1159
		mu 0 4 633 664 663 646
		f 4 1167 -1171 -1170 1108
		mu 0 4 646 663 662 660
		f 4 1169 -1172 -1166 1145
		mu 0 4 660 662 661 666
		f 4 1179 1175 -1181 -1182
		mu 0 4 668 669 670 671
		f 4 1173 1178 -1175 -1173
		mu 0 4 672 673 674 675
		f 4 1176 1181 -1178 -1179
		mu 0 4 673 668 671 674
		f 4 1189 1185 -1191 -1192
		mu 0 4 676 677 678 679
		f 4 1183 1188 -1185 -1183
		mu 0 4 680 681 682 683
		f 4 1186 1191 -1188 -1189
		mu 0 4 681 676 679 682
		f 4 1199 1195 -1201 -1202
		mu 0 4 684 685 686 687
		f 4 1193 1198 -1195 -1193
		mu 0 4 688 689 690 691
		f 4 1196 1201 -1198 -1199
		mu 0 4 689 684 687 690
		f 4 1203 1205 -1205 -1203
		mu 0 4 692 693 694 695
		f 4 1235 1234 -1233 -1231
		mu 0 4 696 697 698 699
		f 4 1240 1230 -1240 -1239
		mu 0 4 700 696 699 701
		f 4 1248 1247 -1246 -1244
		mu 0 4 702 703 704 705
		f 4 1253 -1253 -1248 1250
		mu 0 4 706 707 704 703
		f 4 1216 1218 -1218 -1213
		mu 0 4 708 709 710 711
		f 4 1217 1220 -1220 -1209
		mu 0 4 711 710 712 713
		f 4 1221 -1223 -1217 1213
		mu 0 4 714 715 709 708
		f 4 1223 -1225 -1222 1215
		mu 0 4 716 717 715 714
		f 4 1219 1226 -1226 -1212
		mu 0 4 713 712 718 719
		f 4 1225 -1228 -1224 1214
		mu 0 4 719 718 717 716
		f 4 1229 1232 -1232 -1216
		mu 0 4 714 699 698 716
		f 4 1231 -1235 -1234 1209
		mu 0 4 716 698 697 720
		f 4 1233 -1236 -1229 1210
		mu 0 4 720 697 696 721
		f 4 1236 1238 -1238 -1207
		mu 0 4 722 700 701 708
		f 4 1237 1239 -1230 -1214
		mu 0 4 708 701 699 714
		f 4 1228 -1241 -1237 1207
		mu 0 4 721 696 700 722
		f 4 1241 1243 -1243 -1219
		mu 0 4 709 702 705 710
		f 4 1242 1245 -1245 -1221
		mu 0 4 710 705 704 712
		f 4 1246 -1249 -1242 1222
		mu 0 4 715 703 702 709
		f 4 1249 -1251 -1247 1224
		mu 0 4 717 706 703 715
		f 4 1244 1252 -1252 -1227
		mu 0 4 712 704 707 718
		f 4 1251 -1254 -1250 1227
		mu 0 4 718 707 706 717
		f 4 1281 1256 -1284 -1285
		mu 0 4 723 724 725 726
		f 4 1279 1259 -1282 -1283
		mu 0 4 727 728 724 723
		f 4 1278 1262 -1366 -1281
		mu 0 4 729 730 731 732
		f 4 1285 1266 -1360 -1288
		mu 0 4 733 734 735 736
		f 4 1286 1268 -1289 -1290
		mu 0 4 737 738 739 740
		f 4 1288 1270 -1291 -1292
		mu 0 4 740 739 741 742
		f 4 1264 1273 -1362 -1267
		mu 0 4 734 743 744 735
		f 4 1265 1275 -1268 -1269
		mu 0 4 738 745 746 739
		f 4 1267 1277 -1270 -1271
		mu 0 4 739 746 747 741
		f 4 1373 1372 -1371 -1369
		mu 0 4 748 749 750 751
		f 4 1272 1282 -1275 -1276
		mu 0 4 745 727 723 746
		f 4 1274 1284 -1277 -1278
		mu 0 4 746 723 726 747
		f 4 1263 1287 -1358 -1262
		mu 0 4 752 733 736 753
		f 4 1260 1289 -1258 -1259
		mu 0 4 754 737 740 755
		f 4 1257 1291 -1255 -1256
		mu 0 4 755 740 742 756
		f 4 1292 1294 -1294 -1264
		mu 0 4 752 757 758 733
		f 4 1295 1297 -1297 -1265
		mu 0 4 734 759 760 743
		f 4 1296 1299 -1299 -1272
		mu 0 4 743 760 761 729
		f 4 1298 1301 -1301 -1279
		mu 0 4 729 761 762 730
		f 4 1293 1302 -1296 -1286
		mu 0 4 733 758 759 734
		f 4 1405 1404 -1403 -1401
		mu 0 4 763 764 765 766
		f 4 1306 1308 -1308 -1298
		mu 0 4 759 767 768 760
		f 4 1307 1310 -1310 -1300
		mu 0 4 760 768 769 761
		f 4 1309 1312 -1312 -1302
		mu 0 4 761 769 770 762
		f 4 1304 1313 -1307 -1303
		mu 0 4 758 771 767 759
		f 4 1323 1316 -1325 -1326
		mu 0 4 772 773 774 775
		f 4 1326 1317 -1329 -1330
		mu 0 4 776 777 778 779
		f 4 1328 1319 -1331 -1332
		mu 0 4 779 778 780 781
		f 4 1330 1321 -1333 -1334
		mu 0 4 781 780 782 783
		f 4 1324 1322 -1327 -1328
		mu 0 4 775 774 777 776
		f 4 1314 1325 -1316 -1306
		mu 0 4 784 772 775 771
		f 4 1318 1333 -1321 -1313
		mu 0 4 769 781 783 770
		f 4 1334 1336 -1336 -1309
		mu 0 4 767 785 786 768
		f 4 1335 1338 -1338 -1311
		mu 0 4 768 786 787 769
		f 4 1339 1340 -1335 -1314
		mu 0 4 771 788 785 767
		f 4 1341 -1343 -1340 1315
		mu 0 4 775 789 788 771
		f 4 1337 1344 -1344 -1319
		mu 0 4 769 787 790 781
		f 4 1345 -1347 -1342 1327
		mu 0 4 776 791 789 775
		f 4 1347 -1349 -1346 1329
		mu 0 4 779 792 791 776
		f 4 1343 -1350 -1348 1331
		mu 0 4 781 790 792 779
		f 4 1350 1352 -1352 -1315
		mu 0 4 784 793 794 772
		f 4 1351 1354 -1354 -1324
		mu 0 4 772 794 795 773
		f 4 1357 1356 -1261 -1356
		mu 0 4 753 736 737 754
		f 4 1358 -1287 -1357 1359
		mu 0 4 735 738 737 736
		f 4 1360 -1266 -1359 1361
		mu 0 4 744 745 738 735
		f 4 1362 -1273 -1361 1363
		mu 0 4 732 727 745 744
		f 4 1364 -1280 -1363 1365
		mu 0 4 731 728 727 732
		f 4 1366 1368 -1368 -1274
		mu 0 4 743 748 751 744
		f 4 1367 1370 -1370 -1364
		mu 0 4 744 751 750 732
		f 4 1369 -1373 -1372 1280
		mu 0 4 732 750 749 729
		f 4 1371 -1374 -1367 1271
		mu 0 4 729 749 748 743
		f 4 1374 1376 -1376 -1295
		mu 0 4 757 796 797 758
		f 4 1375 1378 -1378 -1305
		mu 0 4 758 797 798 771
		f 4 1377 -1381 -1380 1305
		mu 0 4 771 798 799 784
		f 4 1379 -1382 -1375 1303
		mu 0 4 784 799 796 757
		f 4 1382 1384 -1384 -1377
		mu 0 4 796 800 801 797
		f 4 1383 1386 -1386 -1379
		mu 0 4 797 801 802 798
		f 4 1385 -1389 -1388 1380
		mu 0 4 798 802 803 799
		f 4 1387 -1390 -1383 1381
		mu 0 4 799 803 800 796
		f 4 1390 1392 -1392 -1385
		mu 0 4 800 804 805 801
		f 4 1413 1412 -1411 -1409
		mu 0 4 806 807 808 809
		f 4 1393 -1397 -1396 1388
		mu 0 4 802 810 811 803
		f 4 1395 -1398 -1391 1389
		mu 0 4 803 811 804 800
		f 4 1398 1400 -1400 -1393
		mu 0 4 804 763 766 805
		f 4 1399 1402 -1402 -1395
		mu 0 4 805 766 765 810
		f 4 1401 -1405 -1404 1396
		mu 0 4 810 765 764 811
		f 4 1403 -1406 -1399 1397
		mu 0 4 811 764 763 804
		f 4 1406 1408 -1408 -1387
		mu 0 4 801 806 809 802
		f 4 1407 1410 -1410 -1394
		mu 0 4 802 809 808 810
		f 4 1409 -1413 -1412 1394
		mu 0 4 810 808 807 805
		f 4 1411 -1414 -1407 1391
		mu 0 4 805 807 806 801
		f 4 1451 1415 -1454 -1455
		mu 0 4 812 813 814 815
		f 4 1435 1416 -1438 -1439
		mu 0 4 816 817 818 819
		f 4 1422 -1447 -1424 -1417
		mu 0 4 817 820 821 818
		f 4 1424 -1435 -1426 -1418
		mu 0 4 822 823 824 825
		f 4 1437 1423 -1445 -1440
		mu 0 4 819 818 821 826
		f 4 -1423 -1436 -1448 -1449
		mu 0 4 820 817 816 827
		f 4 1427 1414 -1427 1428
		mu 0 4 828 829 830 831
		f 4 -1421 -1452 -1453 1449
		mu 0 4 832 813 812 833
		f 4 1420 1432 -1422 -1416
		mu 0 4 813 832 834 814
		f 4 1453 1421 1433 -1456
		mu 0 4 815 814 834 835
		f 4 -1430 -1450 -1451 1447
		mu 0 4 816 832 833 827
		f 4 1429 1438 -1432 -1433
		mu 0 4 832 816 819 834
		f 4 1431 1439 -1443 -1434
		mu 0 4 834 819 826 835
		f 4 1443 1425 -1442 1444
		mu 0 4 821 825 824 826
		f 4 1445 1417 -1444 1446
		mu 0 4 820 822 825 821
		f 4 -1446 1448 -1437 -1425
		mu 0 4 822 820 827 823
		f 4 -1419 -1428 1430 1452
		mu 0 4 812 829 828 833
		f 4 1418 1454 -1420 -1415
		mu 0 4 829 812 815 830
		f 4 1419 1455 1440 1426
		mu 0 4 830 815 835 831
		f 4 -1552 -1551 -1549 -1547
		mu 0 4 836 837 838 839
		f 4 1479 -1490 1486 -1482
		mu 0 4 840 841 842 843
		f 4 -1487 -1488 1485 -1484
		mu 0 4 843 842 844 845
		f 4 -1461 1459 -1462 1463
		mu 0 4 846 847 848 849
		f 4 -1459 1457 1460 1465
		mu 0 4 850 851 847 846
		f 4 1466 1456 1458 1467
		mu 0 4 852 853 851 850
		f 4 1469 1475 1474 -1471
		mu 0 4 854 855 856 857
		f 4 -1475 1477 1476 -1472
		mu 0 4 857 856 858 859
		f 4 -1560 1558 -1557 -1555
		mu 0 4 860 861 862 863
		f 4 1473 1481 1480 -1476
		mu 0 4 855 840 843 856
		f 4 -1481 1483 1482 -1478
		mu 0 4 856 843 845 858
		f 4 -1562 1546 -1561 -1559
		mu 0 4 861 836 839 862
		f 4 -1567 -1566 -1564 1550
		mu 0 4 837 864 865 838
		f 4 -1465 -1466 1462 1487
		mu 0 4 842 850 846 844
		f 4 1488 -1468 1464 1489
		mu 0 4 841 852 850 842
		f 4 1571 -1571 -1569 1563
		mu 0 4 865 866 867 838
		f 4 1499 1495 1493 -1503
		mu 0 4 868 869 870 871
		f 4 -1494 1497 1494 -1504
		mu 0 4 871 870 872 873
		f 4 -1580 1578 -1577 -1575
		mu 0 4 874 875 876 877
		f 4 1500 1470 -1497 -1496
		mu 0 4 869 854 857 870
		f 4 1496 1471 -1499 -1498
		mu 0 4 870 857 859 872
		f 4 1581 1554 -1581 -1579
		mu 0 4 875 860 863 876
		f 4 1505 1507 -1507 -1467
		mu 0 4 852 878 879 853
		f 4 1508 1510 -1510 -1470
		mu 0 4 854 880 881 855
		f 4 1509 1512 -1512 -1474
		mu 0 4 855 881 882 840
		f 4 1511 1514 -1514 -1480
		mu 0 4 840 882 883 841
		f 4 1513 1515 -1506 -1489
		mu 0 4 841 883 878 852
		f 4 1516 1518 -1518 -1500
		mu 0 4 868 884 885 869
		f 4 1517 1519 -1509 -1501
		mu 0 4 869 885 880 854
		f 3 1520 -1522 -1508
		mu 0 3 878 886 879
		f 4 1523 -1525 -1523 1468
		mu 0 4 887 888 889 890
		f 4 1525 -1527 -1524 1472
		mu 0 4 891 892 888 887
		f 4 1527 -1529 -1526 1478
		mu 0 4 893 894 892 891
		f 4 1529 -1531 -1528 1484
		mu 0 4 895 896 894 893
		f 4 1531 -1533 -1530 1490
		mu 0 4 897 898 896 895
		f 4 1534 -1536 -1534 1524
		mu 0 4 888 899 900 889
		f 4 1536 -1538 -1535 1526
		mu 0 4 892 901 899 888
		f 4 1538 -1540 -1537 1528
		mu 0 4 894 902 901 892
		f 4 1540 -1542 -1539 1530
		mu 0 4 896 903 902 894
		f 4 1542 -1544 -1541 1532
		mu 0 4 898 904 903 896
		f 4 1545 1548 -1548 -1485
		mu 0 4 893 839 838 895
		f 4 1549 1551 -1545 -1486
		mu 0 4 844 837 836 845
		f 4 1553 1556 -1556 -1473
		mu 0 4 887 863 862 891
		f 4 1557 1559 -1553 -1477
		mu 0 4 858 861 860 859
		f 4 1555 1560 -1546 -1479
		mu 0 4 891 862 839 893
		f 4 1544 1561 -1558 -1483
		mu 0 4 845 836 861 858
		f 4 1562 1565 -1565 -1464
		mu 0 4 849 865 864 846
		f 4 1564 1566 -1550 -1463
		mu 0 4 846 864 837 844
		f 4 1547 1568 -1568 -1491
		mu 0 4 895 838 867 897
		f 4 1567 1570 -1570 -1493
		mu 0 4 897 867 866 905
		f 4 1569 -1572 -1563 1491
		mu 0 4 905 866 865 849
		f 4 1572 1574 -1574 -1505
		mu 0 4 873 874 877 906
		f 4 1573 1576 -1576 -1502
		mu 0 4 906 877 876 890
		f 4 1577 1579 -1573 -1495
		mu 0 4 872 875 874 873
		f 4 1575 1580 -1554 -1469
		mu 0 4 890 876 863 887
		f 4 1552 -1582 -1578 1498
		mu 0 4 859 860 875 872
		f 3 1582 -1584 1503
		mu 0 3 873 907 871
		f 4 1857 1590 1625 1858
		mu 0 4 908 909 910 911
		f 4 1658 1593 1621 1659
		mu 0 4 912 913 914 915
		f 4 1651 1596 1619 1652
		mu 0 4 916 917 918 919
		f 4 1631 1599 1618 1632
		mu 0 4 920 921 922 923
		f 4 1604 1586 1616 1615
		mu 0 4 924 925 926 927
		f 4 1894 -1621 1623 1895
		mu 0 4 928 929 930 931
		f 4 1644 -1616 1617 1645
		mu 0 4 932 924 927 933
		f 4 -1698 1699 1701 1702
		mu 0 4 934 935 936 937
		f 4 -1705 -1703 1706 1707
		mu 0 4 938 934 937 939
		f 4 -1711 1712 1714 1715
		mu 0 4 940 941 942 943
		f 4 -1719 1720 1722 1723
		mu 0 4 944 945 946 947
		f 4 -1727 1728 1730 1731
		mu 0 4 948 949 950 951
		f 4 -1612 -1675 1677 1888
		mu 0 4 952 953 954 955
		f 4 -1614 1610 1679 1850
		mu 0 4 956 957 958 959
		f 4 -1735 1736 1738 1739
		mu 0 4 960 961 962 963
		f 4 -1742 -1740 1743 1744
		mu 0 4 964 960 963 965
		f 4 -1748 1749 1751 1752
		mu 0 4 966 967 968 969
		f 4 -1756 1757 1759 1760
		mu 0 4 970 971 972 973
		f 4 -1764 1765 1767 1768
		mu 0 4 974 975 976 977
		f 4 -1624 -1690 1692 1893
		mu 0 4 931 930 978 979
		f 4 -1626 1622 1694 1856
		mu 0 4 911 910 980 981
		f 4 -1770 -1716 1770 -1721
		mu 0 4 945 940 943 946
		f 4 -1772 -1753 1772 -1758
		mu 0 4 971 966 969 972
		f 4 1594 -1633 1629 -1597
		mu 0 4 917 920 923 918
		f 4 -1775 -1777 1777 -1713
		mu 0 4 941 982 983 942
		f 4 -1780 -1782 1782 -1750
		mu 0 4 967 984 985 968
		f 4 1597 -1640 1636 -1600
		mu 0 4 921 986 987 922
		f 4 -1784 -1708 1784 1776
		mu 0 4 982 938 939 983
		f 4 -1786 -1745 1786 1781
		mu 0 4 984 964 965 985
		f 4 1638 -1646 1642 1639
		mu 0 4 986 932 933 987
		f 4 -1788 -1724 1788 -1729
		mu 0 4 949 944 947 950
		f 4 -1790 -1761 1790 -1766
		mu 0 4 975 970 973 976
		f 4 1591 -1653 1649 -1594
		mu 0 4 913 916 919 914
		f 4 -1655 -1673 1675 1674
		mu 0 4 953 988 989 954
		f 4 -1657 -1689 1690 1689
		mu 0 4 930 915 990 978
		f 4 1601 -1660 1656 1620
		mu 0 4 929 912 915 930
		f 4 -1662 1660 -1604 1605
		mu 0 4 991 992 993 994
		f 4 -1663 -1606 -1641 1641
		mu 0 4 995 991 994 996
		f 4 -1664 -1642 -1634 1635
		mu 0 4 997 995 996 998
		f 4 -1666 -1636 -1599 -1665
		mu 0 4 999 997 998 1000
		f 4 -1667 1664 -1627 1628
		mu 0 4 1001 999 1000 1002
		f 4 -1669 -1629 -1596 -1668
		mu 0 4 1003 1001 1002 1004
		f 4 -1670 1667 -1647 1648
		mu 0 4 1005 1003 1004 1006
		f 4 -1672 -1649 -1593 -1671
		mu 0 4 1007 1005 1006 1008
		f 4 -1674 1670 -1654 1655
		mu 0 4 989 1007 1008 1009
		f 4 -1676 -1656 -1601 1602
		mu 0 4 954 989 1009 1010
		f 4 -1678 -1603 -1885 1886
		mu 0 4 955 954 1010 1011
		f 4 -1680 1676 -1847 1848
		mu 0 4 959 958 1012 1013
		f 4 1939 1938 1805 1804
		mu 0 4 1014 1015 1016 1017
		f 4 1935 -1807 1809 1808
		mu 0 4 1018 1019 1020 1021
		f 4 1931 -1811 1813 1812
		mu 0 4 1022 1023 1024 1025
		f 4 1927 -1815 1817 -1925
		mu 0 4 1026 1027 1028 1029
		f 4 1923 1922 1821 1820
		mu 0 4 1030 1031 1032 1033
		f 4 1919 -1823 1825 -1917
		mu 0 4 1034 1035 1036 1037
		f 4 1915 1914 1829 1828
		mu 0 4 1038 1039 1040 1041
		f 4 1911 -1831 1833 -1909
		mu 0 4 1042 1043 1044 1045
		f 4 1907 1906 1837 1836
		mu 0 4 1046 1047 1048 1049
		f 4 1903 -1839 1841 1840
		mu 0 4 1050 1051 1052 1053
		f 4 2119 -2122 2123 2124
		mu 0 4 1054 1055 1056 1057
		f 4 2126 2128 2130 2131
		mu 0 4 1058 1059 1060 1061
		f 4 1606 1698 -1700 -1696
		mu 0 4 1062 992 936 935
		f 4 1661 1700 -1702 -1699
		mu 0 4 992 991 937 936
		f 4 -1609 1696 1704 -1704
		mu 0 4 1063 1064 934 938
		f 4 1662 1705 -1707 -1701
		mu 0 4 991 995 939 937
		f 4 1666 1713 -1715 -1712
		mu 0 4 999 1001 943 942
		f 4 1669 1721 -1723 -1720
		mu 0 4 1003 1005 947 946
		f 4 1673 1729 -1731 -1728
		mu 0 4 1007 989 951 950
		f 4 1672 1725 -1732 -1730
		mu 0 4 989 988 948 951
		f 4 -1617 1732 1734 -1734
		mu 0 4 927 926 961 960
		f 4 1614 1735 -1737 -1733
		mu 0 4 926 1065 962 961
		f 4 -1618 1733 1741 -1741
		mu 0 4 933 927 960 964
		f 4 1681 1742 -1744 -1738
		mu 0 4 1066 1067 965 963
		f 4 -1619 1745 1747 -1747
		mu 0 4 923 922 967 966
		f 4 -1620 1753 1755 -1755
		mu 0 4 919 918 971 970
		f 4 -1622 1761 1763 -1763
		mu 0 4 915 914 975 974
		f 4 1688 1762 -1769 -1767
		mu 0 4 990 915 974 977
		f 4 -1628 1709 1769 -1717
		mu 0 4 1068 1069 940 945
		f 4 1668 1719 -1771 -1714
		mu 0 4 1001 1003 946 943
		f 4 -1630 1746 1771 -1754
		mu 0 4 918 923 966 971
		f 4 1685 1756 -1773 -1751
		mu 0 4 1070 1071 972 969
		f 4 -1635 1773 1774 -1709
		mu 0 4 1072 1073 982 941
		f 4 1665 1711 -1778 -1776
		mu 0 4 997 999 942 983
		f 4 -1637 1778 1779 -1746
		mu 0 4 922 987 984 967
		f 4 1683 1748 -1783 -1781
		mu 0 4 1074 1075 968 985
		f 4 1663 1775 -1785 -1706
		mu 0 4 995 997 983 939
		f 4 -1643 1740 1785 -1779
		mu 0 4 987 933 964 984
		f 4 -1648 1717 1787 -1725
		mu 0 4 1076 1077 944 949
		f 4 1671 1727 -1789 -1722
		mu 0 4 1005 1007 950 947
		f 4 -1650 1754 1789 -1762
		mu 0 4 914 919 970 975
		f 4 1687 1764 -1791 -1759
		mu 0 4 1078 1079 976 973
		f 4 1940 1803 -1939 1941
		mu 0 4 1080 1081 1016 1015
		f 4 1806 1937 -1805 1807
		mu 0 4 1020 1019 1014 1017
		f 4 -1809 1811 1810 1933
		mu 0 4 1018 1021 1024 1023
		f 4 1814 1929 -1813 1815
		mu 0 4 1028 1027 1022 1025
		f 4 1924 1819 -1923 1925
		mu 0 4 1026 1029 1032 1031
		f 4 1822 1921 -1821 1823
		mu 0 4 1036 1035 1030 1033
		f 4 1916 1827 -1915 1917
		mu 0 4 1034 1037 1040 1039
		f 4 1830 1913 -1829 1831
		mu 0 4 1044 1043 1038 1041
		f 4 1908 1835 -1907 1909
		mu 0 4 1042 1045 1048 1047
		f 4 1838 1905 -1837 1839
		mu 0 4 1052 1051 1046 1049
		f 4 1801 1695 -1803 -1804
		mu 0 4 1081 1062 935 1016
		f 4 -1806 1802 1697 1792
		mu 0 4 1017 1016 935 934
		f 4 1607 -1808 -1793 -1697
		mu 0 4 1064 1020 1017 934
		f 4 -1810 -1608 1608 1643
		mu 0 4 1021 1020 1064 1063
		f 4 -1812 -1644 1703 1793
		mu 0 4 1024 1021 1063 938
		f 4 -1814 -1794 1783 1794
		mu 0 4 1025 1024 938 982
		f 4 1637 -1816 -1795 -1774
		mu 0 4 1073 1028 1025 982
		f 4 -1818 -1638 1634 -1817
		mu 0 4 1029 1028 1073 1072
		f 4 -1820 1816 1708 -1819
		mu 0 4 1032 1029 1072 941
		f 4 -1822 1818 1710 1796
		mu 0 4 1033 1032 941 940
		f 4 1630 -1824 -1797 -1710
		mu 0 4 1069 1036 1033 940
		f 4 -1826 -1631 1627 -1825
		mu 0 4 1037 1036 1069 1068
		f 4 -1828 1824 1716 -1827
		mu 0 4 1040 1037 1068 945
		f 4 -1830 1826 1718 1798
		mu 0 4 1041 1040 945 944
		f 4 1650 -1832 -1799 -1718
		mu 0 4 1077 1044 1041 944
		f 4 -1834 -1651 1647 -1833
		mu 0 4 1045 1044 1077 1076
		f 4 -1836 1832 1724 -1835
		mu 0 4 1048 1045 1076 949
		f 4 -1838 1834 1726 1800
		mu 0 4 1049 1048 949 948
		f 4 1657 -1840 -1801 -1726
		mu 0 4 988 1052 1049 948
		f 4 -1842 -1658 1654 1609
		mu 0 4 1053 1052 988 953
		f 4 -1844 -1610 1611 1890
		mu 0 4 1082 1053 953 952
		f 4 -1846 1842 1613 1852
		mu 0 4 1083 1084 957 956
		f 4 -1848 -1849 -1860 1861
		mu 0 4 1085 959 1013 1086
		f 4 -1850 -1851 1847 1863
		mu 0 4 1087 956 959 1085
		f 4 -1852 -1853 1849 1865
		mu 0 4 1088 1083 956 1087
		f 4 1900 -1855 1851 1867
		mu 0 4 1089 1090 1083 1088
		f 4 -1856 -1857 1853 1869
		mu 0 4 1091 911 981 1092
		f 4 1870 -1859 1855 1871
		mu 0 4 1093 908 911 1091
		f 4 -1861 -1862 -1588 -1679
		mu 0 4 1094 1085 1086 1095
		f 4 -1863 -1864 1860 -1613
		mu 0 4 1096 1087 1085 1094
		f 4 -1865 -1866 1862 -1845
		mu 0 4 1097 1088 1087 1096
		f 4 1898 -1868 1864 -1897
		mu 0 4 1098 1089 1088 1097
		f 4 -1869 -1870 1866 -1625
		mu 0 4 1099 1091 1092 1100
		f 4 1584 -1872 1868 -1586
		mu 0 4 1101 1093 1091 1099
		f 4 -1874 -1875 -1590 -1677
		mu 0 4 958 1102 1103 1012
		f 4 -1876 -1877 1873 -1611
		mu 0 4 957 1104 1102 958
		f 4 -1878 -1879 1875 -1843
		mu 0 4 1084 1105 1104 957
		f 4 2132 -2135 2135 -2129
		mu 0 4 1059 1106 1107 1060
		f 4 -1881 -1882 1879 -1623
		mu 0 4 910 1108 1109 980
		f 4 1588 -1884 1880 -1591
		mu 0 4 909 1110 1108 910
		f 4 -1886 -1887 -1873 1874
		mu 0 4 1102 955 1011 1103
		f 4 -1888 -1889 1885 1876
		mu 0 4 1104 952 955 1102
		f 4 -1890 -1891 1887 1878
		mu 0 4 1105 1082 952 1104
		f 4 2136 -2125 2137 2134
		mu 0 4 1106 1054 1057 1107
		f 4 -1893 -1894 1891 1881
		mu 0 4 1108 931 979 1109
		f 4 1882 -1896 1892 1883
		mu 0 4 1110 928 931 1108
		f 4 1944 -1898 -1899 -1943
		mu 0 4 1111 1112 1089 1098
		f 4 1946 -1900 -1901 1897
		mu 0 4 1112 1113 1090 1089
		f 4 2139 2140 -2127 2141
		mu 0 4 1114 1115 1059 1058
		f 4 2142 -2144 -2133 -2141
		mu 0 4 1115 1116 1106 1059
		f 4 2144 -2146 -2137 2143
		mu 0 4 1116 1117 1054 1106
		f 4 2147 -2149 -2120 2145
		mu 0 4 1117 1118 1055 1054
		f 4 1949 -1903 -1904 1901
		mu 0 4 1119 1120 1051 1050
		f 4 -1906 1902 1951 -1905
		mu 0 4 1046 1051 1120 1121
		f 4 1953 1952 -1908 1904
		mu 0 4 1121 1122 1047 1046
		f 4 1954 -1910 -1953 1955
		mu 0 4 1123 1042 1047 1122
		f 4 1957 -1911 -1912 -1955
		mu 0 4 1123 1124 1043 1042
		f 4 -1914 1910 1959 -1913
		mu 0 4 1038 1043 1124 1125
		f 4 1961 1960 -1916 1912
		mu 0 4 1125 1126 1039 1038
		f 4 1962 -1918 -1961 1963
		mu 0 4 1127 1034 1039 1126
		f 4 1965 -1919 -1920 -1963
		mu 0 4 1127 1128 1035 1034
		f 4 -1922 1918 1967 -1921
		mu 0 4 1030 1035 1128 1129
		f 4 1969 1968 -1924 1920
		mu 0 4 1129 1130 1031 1030
		f 4 1970 -1926 -1969 1971
		mu 0 4 1131 1026 1031 1130
		f 4 1973 -1927 -1928 -1971
		mu 0 4 1131 1132 1027 1026
		f 4 -1930 1926 1975 -1929
		mu 0 4 1022 1027 1132 1133
		f 4 1977 -1931 -1932 1928
		mu 0 4 1133 1134 1023 1022
		f 4 -1933 -1934 1930 1979
		mu 0 4 1135 1018 1023 1134
		f 4 1981 -1935 -1936 1932
		mu 0 4 1135 1136 1019 1018
		f 4 -1938 1934 1983 -1937
		mu 0 4 1014 1019 1136 1137
		f 4 1985 1984 -1940 1936
		mu 0 4 1137 1138 1015 1014
		f 4 1986 -1942 -1985 1987
		mu 0 4 1139 1080 1015 1138
		f 4 1990 -1944 -1945 -1989
		mu 0 4 1140 1141 1112 1111
		f 4 1992 -1946 -1947 1943
		mu 0 4 1141 1142 1113 1112
		f 4 2150 2151 -2140 2152
		mu 0 4 1143 1144 1115 1114
		f 4 2153 -2155 -2143 -2152
		mu 0 4 1144 1145 1116 1115
		f 4 2155 -2157 -2145 2154
		mu 0 4 1145 1146 1117 1116
		f 4 2158 -2160 -2148 2156
		mu 0 4 1146 1147 1118 1117
		f 4 1995 -1949 -1950 1947
		mu 0 4 1148 1149 1120 1119
		f 4 -1952 1948 1997 -1951
		mu 0 4 1121 1120 1149 1150
		f 4 1999 1998 -1954 1950
		mu 0 4 1150 1151 1122 1121
		f 4 2000 -1956 -1999 2001
		mu 0 4 1152 1123 1122 1151
		f 4 2003 -1957 -1958 -2001
		mu 0 4 1152 1153 1124 1123
		f 4 -1960 1956 2005 -1959
		mu 0 4 1125 1124 1153 1154
		f 4 2007 2006 -1962 1958
		mu 0 4 1154 1155 1126 1125
		f 4 2008 -1964 -2007 2009
		mu 0 4 1156 1127 1126 1155
		f 4 2011 -1965 -1966 -2009
		mu 0 4 1156 1157 1128 1127
		f 4 -1968 1964 2013 -1967
		mu 0 4 1129 1128 1157 1158
		f 4 2015 2014 -1970 1966
		mu 0 4 1158 1159 1130 1129
		f 4 2016 -1972 -2015 2017
		mu 0 4 1160 1131 1130 1159
		f 4 2019 -1973 -1974 -2017
		mu 0 4 1160 1161 1132 1131
		f 4 -1976 1972 2021 -1975
		mu 0 4 1133 1132 1161 1162
		f 4 2023 -1977 -1978 1974
		mu 0 4 1162 1163 1134 1133
		f 4 -1979 -1980 1976 2025
		mu 0 4 1164 1135 1134 1163
		f 4 2027 -1981 -1982 1978
		mu 0 4 1164 1165 1136 1135
		f 4 -1984 1980 2029 -1983
		mu 0 4 1137 1136 1165 1166
		f 4 2031 2030 -1986 1982
		mu 0 4 1166 1167 1138 1137
		f 4 2032 -1988 -2031 2033
		mu 0 4 1168 1139 1138 1167
		f 4 2036 -1990 -1991 -2035
		mu 0 4 1169 1170 1141 1140
		f 4 2038 -1992 -1993 1989
		mu 0 4 1170 1171 1142 1141
		f 4 2162 2163 -2151 2164
		mu 0 4 1172 1173 1144 1143
		f 4 2166 -2168 -2154 -2164
		mu 0 4 1173 1174 1145 1144
		f 4 2169 -2171 -2156 2167
		mu 0 4 1174 1175 1146 1145
		f 4 2172 -2174 -2159 2170
		mu 0 4 1175 1176 1147 1146
		f 4 2047 -1995 -1996 1993
		mu 0 4 1177 1178 1149 1148
		f 4 -1998 1994 2049 -1997
		mu 0 4 1150 1149 1178 1179
		f 4 2051 2050 -2000 1996
		mu 0 4 1179 1180 1151 1150
		f 4 2052 -2002 -2051 2053
		mu 0 4 1181 1152 1151 1180
		f 4 2055 -2003 -2004 -2053
		mu 0 4 1181 1182 1153 1152
		f 4 -2006 2002 2057 -2005
		mu 0 4 1154 1153 1182 1183
		f 4 2059 2058 -2008 2004
		mu 0 4 1183 1184 1155 1154
		f 4 2060 -2010 -2059 2061
		mu 0 4 1185 1156 1155 1184
		f 4 2063 -2011 -2012 -2061
		mu 0 4 1185 1186 1157 1156
		f 4 -2014 2010 2065 -2013
		mu 0 4 1158 1157 1186 1187
		f 4 2067 2066 -2016 2012
		mu 0 4 1187 1188 1159 1158
		f 4 2068 -2018 -2067 2069
		mu 0 4 1189 1160 1159 1188
		f 4 2071 -2019 -2020 -2069
		mu 0 4 1189 1190 1161 1160
		f 4 -2022 2018 2073 -2021
		mu 0 4 1162 1161 1190 1191
		f 4 2075 -2023 -2024 2020
		mu 0 4 1191 1192 1163 1162
		f 4 -2025 -2026 2022 2077
		mu 0 4 1193 1164 1163 1192
		f 4 2079 -2027 -2028 2024
		mu 0 4 1193 1194 1165 1164
		f 4 -2030 2026 2081 -2029
		mu 0 4 1166 1165 1194 1195
		f 4 2083 2082 -2032 2028
		mu 0 4 1195 1196 1167 1166
		f 4 2084 -2034 -2083 2085
		mu 0 4 1197 1168 1167 1196
		f 4 -1867 -2036 -2037 -1694
		mu 0 4 1100 1092 1170 1169
		f 4 -1854 -2038 -2039 2035
		mu 0 4 1092 981 1171 1170
		f 4 -1695 1691 -2040 2037
		mu 0 4 981 980 1198 1171
		f 4 -1880 -2041 -2042 -1692
		mu 0 4 980 1109 1199 1198
		f 4 -1892 -2043 -2044 2040
		mu 0 4 1109 979 1200 1199
		f 4 -1693 -2045 -2046 2042
		mu 0 4 979 978 1177 1200
		f 4 -1691 -2047 -2048 2044
		mu 0 4 978 990 1178 1177
		f 4 -2050 2046 1766 -2049
		mu 0 4 1179 1178 990 977
		f 4 -1768 1799 -2052 2048
		mu 0 4 977 976 1180 1179
		f 4 1686 -2054 -1800 -1765
		mu 0 4 1079 1181 1180 976
		f 4 -1688 -2055 -2056 -1687
		mu 0 4 1079 1078 1182 1181
		f 4 -2058 2054 1758 -2057
		mu 0 4 1183 1182 1078 973
		f 4 -1760 1797 -2060 2056
		mu 0 4 973 972 1184 1183
		f 4 1684 -2062 -1798 -1757
		mu 0 4 1071 1185 1184 972
		f 4 -1686 -2063 -2064 -1685
		mu 0 4 1071 1070 1186 1185
		f 4 -2066 2062 1750 -2065
		mu 0 4 1187 1186 1070 969
		f 4 -1752 1795 -2068 2064
		mu 0 4 969 968 1188 1187
		f 4 1682 -2070 -1796 -1749
		mu 0 4 1075 1189 1188 968
		f 4 -1684 -2071 -2072 -1683
		mu 0 4 1075 1074 1190 1189
		f 4 -2074 2070 1780 -2073
		mu 0 4 1191 1190 1074 985
		f 4 -1787 -2075 -2076 2072
		mu 0 4 985 965 1192 1191
		f 4 -2077 -2078 2074 -1743
		mu 0 4 1067 1193 1192 965
		f 4 -1682 -2079 -2080 2076
		mu 0 4 1067 1066 1194 1193
		f 4 -2082 2078 1737 -2081
		mu 0 4 1195 1194 1066 963
		f 4 -1739 1791 -2084 2080
		mu 0 4 963 962 1196 1195
		f 4 1680 -2086 -1792 -1736
		mu 0 4 1065 1197 1196 962
		f 4 -1841 2087 2088 -2087
		mu 0 4 1050 1053 1201 1202
		f 4 1843 2089 -2091 -2088
		mu 0 4 1053 1082 1203 1201
		f 4 1845 2093 -2095 -2093
		mu 0 4 1084 1083 1204 1205
		f 4 1854 2091 -2096 -2094
		mu 0 4 1083 1090 1206 1204
		f 4 1877 2092 -2098 -2097
		mu 0 4 1105 1084 1205 1207
		f 4 1889 2096 -2099 -2090
		mu 0 4 1082 1105 1207 1203
		f 4 1899 2099 -2101 -2092
		mu 0 4 1090 1113 1208 1206
		f 4 -1902 2086 2102 -2102
		mu 0 4 1119 1050 1202 1209
		f 4 1945 2103 -2105 -2100
		mu 0 4 1113 1142 1210 1208
		f 4 -1948 2101 2106 -2106
		mu 0 4 1148 1119 1209 1211
		f 4 2039 2108 -2110 -2108
		mu 0 4 1171 1198 1212 1213
		f 4 1991 2107 -2111 -2104
		mu 0 4 1142 1171 1213 1210
		f 4 2041 2111 -2113 -2109
		mu 0 4 1198 1199 1214 1212
		f 4 2043 2113 -2115 -2112
		mu 0 4 1199 1200 1215 1214
		f 4 2045 2115 -2117 -2114
		mu 0 4 1200 1177 1216 1215
		f 4 -1994 2105 2117 -2116
		mu 0 4 1177 1148 1211 1216
		f 4 -2089 2120 2121 -2119
		mu 0 4 1202 1201 1056 1055
		f 4 2090 2122 -2124 -2121
		mu 0 4 1201 1203 1057 1056
		f 4 2094 2129 -2131 -2128
		mu 0 4 1205 1204 1061 1060
		f 4 2095 2125 -2132 -2130
		mu 0 4 1204 1206 1058 1061
		f 4 2097 2127 -2136 -2134
		mu 0 4 1207 1205 1060 1107
		f 4 2098 2133 -2138 -2123
		mu 0 4 1203 1207 1107 1057
		f 4 2100 2138 -2142 -2126
		mu 0 4 1206 1208 1114 1058
		f 4 -2103 2118 2148 -2147
		mu 0 4 1209 1202 1055 1118
		f 4 2104 2149 -2153 -2139
		mu 0 4 1208 1210 1143 1114
		f 4 -2107 2146 2159 -2158
		mu 0 4 1211 1209 1118 1147
		f 4 2109 2161 -2163 -2161
		mu 0 4 1213 1212 1173 1172
		f 4 2110 2160 -2165 -2150
		mu 0 4 1210 1213 1172 1143
		f 4 2112 2165 -2167 -2162
		mu 0 4 1212 1214 1174 1173
		f 4 2114 2168 -2170 -2166
		mu 0 4 1214 1215 1175 1174
		f 4 2116 2171 -2173 -2169
		mu 0 4 1215 1216 1176 1175
		f 4 -2118 2157 2173 -2172
		mu 0 4 1216 1211 1147 1176
		f 4 -2189 2185 -2177 -2188
		mu 0 4 1217 1218 1219 1220
		f 4 -2187 2184 -2180 -2186
		mu 0 4 1218 1221 1222 1219
		f 4 2178 2183 2186 -2181
		mu 0 4 1223 1224 1221 1218
		f 4 2175 2180 2188 -2175
		mu 0 4 1225 1223 1218 1217
		f 4 2191 -2183 -2185 -2191
		mu 0 4 1226 1227 1222 1221
		f 4 2177 2190 -2184 2181
		mu 0 4 1228 1226 1221 1224
		f 3 -2193 -2192 2189
		mu 0 3 1229 1227 1226
		f 4 2224 2226 -2229 -2230
		mu 0 4 1230 1231 1232 1233
		f 4 2232 2233 -2225 -2235
		mu 0 4 1234 1235 1231 1230
		f 4 2237 2238 -2233 -2240
		mu 0 4 1236 1237 1235 1234
		f 4 2242 2244 -2247 -2248
		mu 0 4 1238 1239 1240 1241
		f 4 -2250 2246 2251 -2253
		mu 0 4 1242 1241 1240 1243
		f 4 -2255 2252 2256 -2258
		mu 0 4 1244 1242 1243 1245
		f 4 2201 2207 -2209 -2207
		mu 0 4 1246 1247 1248 1249
		f 4 2195 2209 -2211 -2208
		mu 0 4 1247 1250 1251 1248
		f 4 -2203 2206 2212 -2212
		mu 0 4 1252 1246 1249 1253
		f 4 -2204 2211 2214 -2214
		mu 0 4 1254 1252 1253 1255
		f 4 2200 2215 -2217 -2210
		mu 0 4 1250 1256 1257 1251
		f 4 -2206 2213 2218 -2218
		mu 0 4 1258 1254 1255 1259
		f 4 2198 2219 -2221 -2216
		mu 0 4 1256 1260 1261 1257
		f 4 -2205 2217 2221 -2220
		mu 0 4 1260 1258 1259 1261
		f 4 2205 2225 -2227 -2224
		mu 0 4 1254 1258 1232 1231
		f 4 -2197 2227 2228 -2226
		mu 0 4 1258 1262 1233 1232
		f 4 -2198 2222 2229 -2228
		mu 0 4 1262 1263 1230 1233
		f 4 2203 2223 -2234 -2232
		mu 0 4 1252 1254 1231 1235;
	setAttr ".fc[1000:1499]"
		f 4 -2200 2230 2234 -2223
		mu 0 4 1263 1264 1234 1230
		f 4 2193 2236 -2238 -2236
		mu 0 4 1265 1246 1237 1236
		f 4 2202 2231 -2239 -2237
		mu 0 4 1246 1252 1235 1237
		f 4 -2195 2235 2239 -2231
		mu 0 4 1264 1265 1236 1234
		f 4 2208 2241 -2243 -2241
		mu 0 4 1249 1248 1239 1238
		f 4 2210 2243 -2245 -2242
		mu 0 4 1248 1251 1240 1239
		f 4 -2213 2240 2247 -2246
		mu 0 4 1253 1249 1238 1241
		f 4 -2215 2245 2249 -2249
		mu 0 4 1255 1253 1241 1242
		f 4 2216 2250 -2252 -2244
		mu 0 4 1251 1257 1243 1240
		f 4 -2219 2248 2254 -2254
		mu 0 4 1259 1255 1242 1244
		f 4 2220 2255 -2257 -2251
		mu 0 4 1257 1261 1245 1243
		f 4 -2222 2253 2257 -2256
		mu 0 4 1261 1259 1244 1245
		f 4 2271 2270 -2263 2264
		mu 0 4 1266 1267 1268 1269
		f 4 2273 2272 -2261 -2271
		mu 0 4 1267 1270 1271 1268
		f 4 2263 2261 -2268 2265
		mu 0 4 1272 1273 1274 1275
		f 4 2344 2346 -2349 -2350
		mu 0 4 1276 1277 1278 1279
		f 4 2280 2279 -2272 2269
		mu 0 4 1280 1281 1267 1266
		f 4 2352 2354 -2357 -2358
		mu 0 4 1282 1283 1284 1285
		f 4 2267 2266 -2277 2274
		mu 0 4 1275 1274 1286 1287
		f 4 2348 2359 -2362 -2363
		mu 0 4 1279 1278 1288 1289
		f 4 2276 2275 -2281 2278
		mu 0 4 1287 1286 1281 1280
		f 4 2361 2363 -2353 -2365
		mu 0 4 1289 1288 1283 1282
		f 4 -2265 2282 2284 -2284
		mu 0 4 1266 1269 1290 1291
		f 4 -2266 2285 2287 -2287
		mu 0 4 1272 1275 1292 1293
		f 4 -2270 2283 2289 -2289
		mu 0 4 1280 1266 1291 1294
		f 4 -2275 2290 2291 -2286
		mu 0 4 1275 1287 1295 1292
		f 4 -2279 2288 2292 -2291
		mu 0 4 1287 1280 1294 1295
		f 4 -2285 2293 2295 -2295
		mu 0 4 1291 1290 1296 1297
		f 4 -2288 2296 2298 -2298
		mu 0 4 1293 1292 1298 1299
		f 4 -2290 2294 2300 -2300
		mu 0 4 1294 1291 1297 1300
		f 4 -2292 2301 2302 -2297
		mu 0 4 1292 1295 1301 1298
		f 4 -2293 2299 2303 -2302
		mu 0 4 1295 1294 1300 1301
		f 4 2323 2322 2306 -2321
		mu 0 4 1302 1303 1304 1305
		f 4 2315 2314 2309 -2314
		mu 0 4 1306 1307 1308 1309
		f 4 2321 2320 2310 -2319
		mu 0 4 1310 1302 1305 1311
		f 4 2317 2316 2311 -2315
		mu 0 4 1307 1312 1313 1308
		f 4 2319 2318 2312 -2317
		mu 0 4 1312 1310 1311 1313
		f 4 -2299 2307 -2316 -2309
		mu 0 4 1299 1298 1307 1306
		f 4 -2296 2304 -2324 -2306
		mu 0 4 1297 1296 1303 1302
		f 4 -2305 2324 2326 -2326
		mu 0 4 1303 1296 1314 1315
		f 3 -2323 2325 -2328
		mu 0 3 1304 1303 1315
		f 4 -2259 2328 2330 -2330
		mu 0 4 1316 1317 1318 1319
		f 4 -2269 2329 2332 -2332
		mu 0 4 1320 1316 1319 1321
		f 4 -2278 2331 2334 -2334
		mu 0 4 1322 1320 1321 1323
		f 4 -2331 2335 2337 -2337
		mu 0 4 1319 1318 1324 1325
		f 4 -2333 2336 2339 -2339
		mu 0 4 1321 1319 1325 1326
		f 4 -2335 2338 2341 -2341
		mu 0 4 1323 1321 1326 1327
		f 4 2259 2343 -2345 -2343
		mu 0 4 1273 1317 1277 1276
		f 4 2258 2345 -2347 -2344
		mu 0 4 1317 1316 1278 1277
		f 4 -2262 2342 2349 -2348
		mu 0 4 1274 1273 1276 1279
		f 4 2281 2353 -2355 -2352
		mu 0 4 1322 1270 1284 1283
		f 4 -2274 2355 2356 -2354
		mu 0 4 1270 1267 1285 1284
		f 4 -2280 2350 2357 -2356
		mu 0 4 1267 1281 1282 1285
		f 4 2268 2358 -2360 -2346
		mu 0 4 1316 1320 1288 1278
		f 4 -2267 2347 2362 -2361
		mu 0 4 1286 1274 1279 1289
		f 4 2277 2351 -2364 -2359
		mu 0 4 1320 1322 1283 1288
		f 4 -2276 2360 2364 -2351
		mu 0 4 1281 1286 1289 1282
		f 4 -2301 2365 2367 -2367
		mu 0 4 1300 1297 1328 1329
		f 4 -2303 2368 2370 -2370
		mu 0 4 1298 1301 1330 1331
		f 4 -2304 2366 2371 -2369
		mu 0 4 1301 1300 1329 1330
		f 4 2305 2372 -2374 -2366
		mu 0 4 1297 1302 1332 1328
		f 4 -2308 2369 2375 -2375
		mu 0 4 1307 1298 1331 1333
		f 4 -2318 2374 2377 -2377
		mu 0 4 1312 1307 1333 1334
		f 4 -2320 2376 2379 -2379
		mu 0 4 1310 1312 1334 1335
		f 4 -2322 2378 2380 -2373
		mu 0 4 1302 1310 1335 1332
		f 4 -2327 2381 2383 -2383
		mu 0 4 1315 1314 1336 1337
		f 4 2617 2544 -2616 2618
		mu 0 4 1338 1339 1340 1341
		f 4 2621 2540 -2620 2622
		mu 0 4 1342 1343 1344 1345
		f 4 2470 -2469 -2473 -2474
		mu 0 4 1346 1347 1348 1349
		f 4 2384 -2395 -2391 -2386
		mu 0 4 1350 1351 1352 1353
		f 4 -2385 2395 2448 -2397
		mu 0 4 1351 1350 1354 1355
		f 4 -2622 2624 2623 2538
		mu 0 4 1343 1342 1356 1357
		f 4 -2387 2400 2402 -2402
		mu 0 4 1358 1359 1360 1361
		f 4 2576 2575 2405 -2574
		mu 0 4 1362 1363 1364 1365
		f 4 2574 2630 2629 2535
		mu 0 4 1366 1367 1368 1369
		f 4 -2403 2408 2410 -2410
		mu 0 4 1361 1360 1370 1371
		f 4 -2406 2411 2413 -2413
		mu 0 4 1365 1364 1372 1373
		f 4 -2630 2632 2631 2533
		mu 0 4 1369 1368 1374 1375
		f 4 -2411 2416 2418 -2418
		mu 0 4 1371 1370 1376 1377
		f 4 -2414 2419 2421 -2421
		mu 0 4 1373 1372 1378 1379
		f 4 -2632 2634 2633 2531
		mu 0 4 1375 1374 1380 1381
		f 4 -2419 2424 2426 -2426
		mu 0 4 1377 1376 1382 1383
		f 4 -2422 2427 2429 -2429
		mu 0 4 1379 1378 1384 1385
		f 4 -2634 2636 2635 2529
		mu 0 4 1381 1380 1386 1387
		f 4 -2427 2432 2434 -2434
		mu 0 4 1383 1382 1388 1389
		f 4 -2390 2435 2437 -2437
		mu 0 4 1390 1358 1391 1392
		f 4 -2576 2578 2577 -2440
		mu 0 4 1364 1363 1393 1394
		f 4 -2412 2439 2442 -2442
		mu 0 4 1372 1364 1394 1395
		f 4 -2420 2441 2444 -2444
		mu 0 4 1378 1372 1395 1396
		f 4 -2428 2443 2446 -2446
		mu 0 4 1384 1378 1396 1397
		f 4 -2449 -2439 2397 -2448
		mu 0 4 1355 1354 1398 1399
		f 4 -2624 2626 2625 2536
		mu 0 4 1357 1356 1400 1401
		f 4 2387 2452 -2454 -2452
		mu 0 4 1402 1403 1404 1405
		f 4 2613 2548 -2612 2614
		mu 0 4 1406 1407 1408 1409
		f 4 2453 2457 -2459 -2457
		mu 0 4 1405 1404 1410 1411
		f 4 2611 2550 -2611 2612
		mu 0 4 1409 1408 1412 1413
		f 4 2619 2542 -2618 2620
		mu 0 4 1345 1344 1339 1338
		f 4 2389 2464 -2466 -2463
		mu 0 4 1358 1390 1414 1415
		f 4 -2614 2616 2615 2546
		mu 0 4 1407 1406 1341 1340
		f 4 2390 2461 -2471 -2470
		mu 0 4 1353 1352 1347 1346
		f 4 -2388 2471 2472 -2467
		mu 0 4 1403 1402 1349 1348
		f 4 -2389 2469 2473 -2472
		mu 0 4 1402 1353 1346 1349
		f 4 -2497 -2499 2500 -2502
		mu 0 4 1416 1417 1418 1419
		f 4 -2505 -2506 2496 -2507
		mu 0 4 1420 1421 1417 1416
		f 4 -2510 -2511 2504 -2512
		mu 0 4 1422 1423 1421 1420
		f 4 2568 -2516 2509 -2566
		mu 0 4 1424 1425 1423 1422
		f 4 -2520 -2521 2514 -2522
		mu 0 4 1426 1427 1428 1429
		f 4 -2525 -2526 2519 -2527
		mu 0 4 1430 1431 1427 1426
		f 4 -2484 2480 2386 -2483
		mu 0 4 1432 1433 1359 1358
		f 4 -2486 2482 2462 -2485
		mu 0 4 1434 1432 1358 1415
		f 4 -2488 2484 2465 -2487
		mu 0 4 1435 1434 1415 1414
		f 4 -2489 -2490 2486 -2465
		mu 0 4 1390 1436 1435 1414
		f 4 -2492 2488 2454 -2491
		mu 0 4 1437 1436 1390 1438
		f 4 -2494 2490 2459 -2493
		mu 0 4 1439 1437 1438 1440
		f 4 -2476 2497 2498 -2495
		mu 0 4 1441 1442 1418 1417
		f 4 2474 2499 -2501 -2498
		mu 0 4 1442 1443 1419 1418
		f 4 -2431 2495 2501 -2500
		mu 0 4 1443 1444 1416 1419
		f 4 -2477 2494 2505 -2503
		mu 0 4 1445 1441 1417 1421
		f 4 -2423 2503 2506 -2496
		mu 0 4 1444 1446 1420 1416
		f 4 -2478 2502 2510 -2508
		mu 0 4 1447 1445 1421 1423
		f 4 -2415 2508 2511 -2504
		mu 0 4 1446 1448 1422 1420
		f 4 -2479 2507 2515 2570
		mu 0 4 1449 1447 1423 1425
		f 4 -2565 2566 2565 -2509
		mu 0 4 1448 1450 1424 1422
		f 4 -2480 2512 2520 -2518
		mu 0 4 1451 1452 1428 1427
		f 4 -2450 2518 2521 -2514
		mu 0 4 1453 1454 1426 1429
		f 4 -2481 2522 2524 -2524
		mu 0 4 1359 1433 1431 1430
		f 4 -2482 2517 2525 -2523
		mu 0 4 1433 1451 1427 1431
		f 4 -2399 2523 2526 -2519
		mu 0 4 1454 1359 1430 1426
		f 4 -2607 2609 2608 2475
		mu 0 4 1441 1455 1456 1442
		f 4 -2605 2607 2606 2476
		mu 0 4 1445 1457 1455 1441
		f 4 -2603 2605 2604 2477
		mu 0 4 1447 1458 1457 1445
		f 4 2572 2603 2602 2478
		mu 0 4 1449 1459 1458 1447
		f 4 -2595 2597 2596 2558
		mu 0 4 1460 1461 1462 1463
		f 4 -2593 2595 2594 2563
		mu 0 4 1464 1465 1461 1460
		f 4 2591 2590 2483 -2589
		mu 0 4 1466 1467 1433 1432
		f 4 2589 2588 2485 -2587
		mu 0 4 1468 1466 1432 1434
		f 4 2587 2586 2487 -2585
		mu 0 4 1469 1468 1434 1435
		f 4 -2583 2585 2584 2489
		mu 0 4 1436 1470 1469 1435
		f 4 2583 2582 2491 -2581
		mu 0 4 1471 1470 1436 1437
		f 4 2581 2580 2493 -2580
		mu 0 4 1472 1471 1437 1439
		f 4 -2537 2554 2555 -2552
		mu 0 4 1357 1401 1473 1474
		f 4 2598 2556 -2597 2599
		mu 0 4 1475 1452 1463 1462
		f 4 2479 2552 -2559 -2557
		mu 0 4 1452 1451 1460 1463
		f 4 -2591 2593 2592 -2561
		mu 0 4 1433 1467 1465 1464
		f 4 -2539 2551 2562 -2560
		mu 0 4 1343 1357 1474 1476
		f 4 2481 2560 -2564 -2553
		mu 0 4 1451 1433 1464 1460
		f 4 -2407 2513 2516 -2567
		mu 0 4 1450 1453 1429 1424
		f 4 -2515 -2568 -2569 -2517
		mu 0 4 1429 1428 1425 1424
		f 4 -2570 -2571 2567 -2513
		mu 0 4 1452 1449 1425 1428
		f 4 -2599 2601 -2573 2569
		mu 0 4 1452 1475 1459 1449
		f 4 -2626 2628 -2575 2571
		mu 0 4 1401 1400 1367 1366
		f 4 -2398 2403 -2577 -2405
		mu 0 4 1399 1398 1363 1362
		f 4 -2579 -2404 2438 2440
		mu 0 4 1393 1363 1398 1354
		f 4 -2551 2547 -2582 -2550
		mu 0 4 1412 1408 1471 1472
		f 4 -2549 2545 -2584 -2548
		mu 0 4 1408 1407 1470 1471
		f 4 -2586 -2546 -2547 2543
		mu 0 4 1469 1470 1407 1340
		f 4 -2545 2541 -2588 -2544
		mu 0 4 1340 1339 1468 1469
		f 4 -2543 2539 -2590 -2542
		mu 0 4 1339 1344 1466 1468
		f 4 -2541 2537 -2592 -2540
		mu 0 4 1344 1343 1467 1466
		f 4 -2594 -2538 2559 2561
		mu 0 4 1465 1467 1343 1476
		f 4 -2596 -2562 -2563 2553
		mu 0 4 1461 1465 1476 1474
		f 4 -2598 -2554 -2556 2557
		mu 0 4 1462 1461 1474 1473
		f 4 2534 -2600 -2558 -2555
		mu 0 4 1401 1475 1462 1473
		f 4 -2602 -2535 -2572 -2601
		mu 0 4 1459 1475 1401 1366
		f 4 -2604 2600 -2536 2532
		mu 0 4 1458 1459 1366 1369
		f 4 -2606 -2533 -2534 2530
		mu 0 4 1457 1458 1369 1375
		f 4 -2608 -2531 -2532 2528
		mu 0 4 1455 1457 1375 1381
		f 4 -2610 -2529 -2530 2527
		mu 0 4 1456 1455 1381 1387
		f 4 2455 -2613 -2461 -2458
		mu 0 4 1404 1409 1413 1410
		f 4 2391 -2615 -2456 -2453
		mu 0 4 1403 1406 1409 1404
		f 4 -2617 -2392 2466 2467
		mu 0 4 1341 1406 1403 1348
		f 4 2463 -2619 -2468 2468
		mu 0 4 1347 1338 1341 1348
		f 4 2392 -2621 -2464 -2462
		mu 0 4 1352 1345 1338 1347
		f 4 2393 -2623 -2393 2394
		mu 0 4 1351 1342 1345 1352
		f 4 -2625 -2394 2396 2450
		mu 0 4 1356 1342 1351 1355
		f 4 -2627 -2451 2447 2399
		mu 0 4 1400 1356 1355 1399
		f 4 -2629 -2400 2404 -2628
		mu 0 4 1367 1400 1399 1362
		f 4 -2631 2627 2573 2407
		mu 0 4 1368 1367 1362 1365
		f 4 -2633 -2408 2412 2415
		mu 0 4 1374 1368 1365 1373
		f 4 -2635 -2416 2420 2423
		mu 0 4 1380 1374 1373 1379
		f 4 -2637 -2424 2428 2431
		mu 0 4 1386 1380 1379 1385
		f 4 2643 2652 -2641 -2642
		mu 0 4 1477 1478 1479 1480
		f 4 2646 2650 -2644 -2645
		mu 0 4 1481 1482 1478 1477
		f 4 2714 2716 -2719 -2720
		mu 0 4 1483 1484 1485 1486
		f 4 2721 2723 -2725 -2717
		mu 0 4 1484 1487 1488 1485
		f 4 -2651 2648 2656 -2650
		mu 0 4 1478 1482 1489 1490
		f 4 -2653 2649 2658 -2652
		mu 0 4 1479 1478 1490 1491
		f 4 2726 2728 -2730 -2724
		mu 0 4 1487 1492 1493 1488
		f 4 -2657 2654 2645 -2656
		mu 0 4 1490 1489 1494 1495
		f 4 -2659 2655 2642 -2658
		mu 0 4 1491 1490 1495 1496
		f 4 2697 2696 2661 -2695
		mu 0 4 1497 1498 1499 1500
		f 4 2687 2686 -2665 -2686
		mu 0 4 1501 1502 1503 1504
		f 4 2693 2692 2667 -2691
		mu 0 4 1505 1506 1507 1508
		f 4 2695 2694 2668 -2693
		mu 0 4 1506 1497 1500 1507
		f 4 2689 2688 -2671 -2687
		mu 0 4 1502 1509 1510 1503
		f 4 2691 2690 -2672 -2689
		mu 0 4 1509 1505 1508 1510
		f 4 2640 2663 -2675 -2663
		mu 0 4 1480 1479 1511 1512
		f 4 2651 2669 -2677 -2664
		mu 0 4 1479 1491 1513 1511
		f 4 2657 2666 -2679 -2670
		mu 0 4 1491 1496 1514 1513
		f 4 -2643 2665 -2681 -2667
		mu 0 4 1496 1495 1515 1514
		f 4 -2646 2660 -2683 -2666
		mu 0 4 1495 1494 1516 1515
		f 4 -2640 2659 -2685 -2661
		mu 0 4 1494 1517 1518 1516
		f 4 2674 2673 2754 -2673
		mu 0 4 1512 1511 1519 1520
		f 4 2676 2675 2752 -2674
		mu 0 4 1511 1513 1521 1519
		f 4 2678 2677 2750 -2676
		mu 0 4 1513 1514 1522 1521
		f 4 2680 2679 2748 -2678
		mu 0 4 1514 1515 1523 1522
		f 4 2682 2681 2746 -2680
		mu 0 4 1515 1516 1524 1523
		f 4 -2638 2698 2700 -2700
		mu 0 4 1525 1526 1527 1528
		f 4 -2648 2699 2702 -2702
		mu 0 4 1529 1525 1528 1530
		f 4 -2654 2701 2704 -2704
		mu 0 4 1517 1529 1530 1531
		f 4 -2701 2705 2707 -2707
		mu 0 4 1528 1527 1532 1533
		f 4 -2703 2706 2709 -2709
		mu 0 4 1530 1528 1533 1534
		f 4 -2705 2708 2711 -2711
		mu 0 4 1531 1530 1534 1535
		f 4 2637 2713 -2715 -2713
		mu 0 4 1526 1525 1484 1483
		f 4 -2647 2717 2718 -2716
		mu 0 4 1482 1481 1486 1485
		f 4 -2639 2712 2719 -2718
		mu 0 4 1481 1526 1483 1486
		f 4 2647 2720 -2722 -2714
		mu 0 4 1525 1529 1487 1484
		f 4 -2649 2715 2724 -2723
		mu 0 4 1489 1482 1485 1488
		f 4 2653 2725 -2727 -2721
		mu 0 4 1529 1517 1492 1487
		f 4 2639 2727 -2729 -2726
		mu 0 4 1517 1494 1493 1492
		f 4 -2655 2722 2729 -2728
		mu 0 4 1494 1489 1488 1493
		f 4 -2733 2730 -2698 -2732
		mu 0 4 1536 1537 1498 1497
		f 4 -2735 2731 -2696 -2734
		mu 0 4 1538 1536 1497 1506
		f 4 -2737 2733 -2694 -2736
		mu 0 4 1539 1538 1506 1505
		f 4 -2739 2735 -2692 -2738
		mu 0 4 1540 1539 1505 1509
		f 4 -2741 2737 -2690 -2740
		mu 0 4 1541 1540 1509 1502
		f 4 -2743 2739 -2688 -2742
		mu 0 4 1542 1541 1502 1501
		f 4 2757 2758 -2760 -2761
		mu 0 4 1543 1544 1545 1546
		f 4 2762 2763 -2765 -2759
		mu 0 4 1544 1547 1548 1545
		f 4 -2747 2744 2734 -2746
		mu 0 4 1523 1524 1536 1538
		f 4 -2749 2745 2736 -2748
		mu 0 4 1522 1523 1538 1539
		f 4 -2751 2747 2738 -2750
		mu 0 4 1521 1522 1539 1540
		f 4 -2753 2749 2740 -2752
		mu 0 4 1519 1521 1540 1541
		f 4 -2755 2751 2742 -2754
		mu 0 4 1520 1519 1541 1542
		f 4 2683 2756 -2758 -2756
		mu 0 4 1518 1549 1544 1543
		f 4 2743 2761 -2763 -2757
		mu 0 4 1549 1537 1547 1544
		f 4 2788 2821 2820 2789
		mu 0 4 1550 1551 1552 1553
		f 4 -2821 2823 2822 2787
		mu 0 4 1553 1552 1554 1555
		f 4 -2823 2825 2824 2785
		mu 0 4 1555 1554 1556 1557
		f 4 -2825 2827 2826 2784
		mu 0 4 1557 1556 1558 1559
		f 4 2937 2936 -2843 2843
		mu 0 4 1560 1561 1562 1563
		f 4 2927 2926 -2850 -2925
		mu 0 4 1564 1565 1566 1567
		f 4 -2853 2853 2845 -2855
		mu 0 4 1568 1569 1570 1571
		f 4 -2857 2857 2852 -2859
		mu 0 4 1572 1573 1569 1568
		f 4 -2861 2861 2856 -2863
		mu 0 4 1574 1575 1573 1572
		f 4 2865 2866 2860 -2868
		mu 0 4 1576 1577 1575 1574
		f 4 2933 2932 -2873 2873
		mu 0 4 1578 1579 1580 1581
		f 4 -2875 2875 2868 2876
		mu 0 4 1582 1583 1584 1585
		f 4 -2878 2878 2874 2879
		mu 0 4 1586 1587 1583 1582
		f 4 -2882 2882 2877 2883
		mu 0 4 1588 1589 1587 1586
		f 4 2886 2887 2881 2888
		mu 0 4 1590 1591 1589 1588
		f 4 -2766 2790 2792 2832
		mu 0 4 1592 1593 1594 1595
		f 4 -2783 2791 2794 2814
		mu 0 4 1596 1597 1598 1599
		f 4 -2789 2793 2796 2819
		mu 0 4 1551 1550 1600 1601
		f 3 2795 2798 -2798
		mu 0 3 1602 1603 1604
		f 4 -2801 -2802 2799 -2796
		mu 0 4 1602 1605 1606 1603
		f 4 -2804 2800 2767 2771
		mu 0 4 1607 1605 1602 1608
		f 4 -2806 -2772 2769 2774
		mu 0 4 1609 1607 1608 1610
		f 4 -2808 -2775 2772 2777
		mu 0 4 1611 1609 1610 1612
		f 4 -2810 -2778 2775 2780
		mu 0 4 1613 1611 1612 1614
		f 4 -2941 2943 2942 -2811
		mu 0 4 1615 1616 1617 1618
		f 4 -2814 -2815 2812 -2794
		mu 0 4 1550 1596 1599 1600
		f 4 -2816 2813 -2790 2786
		mu 0 4 1619 1596 1550 1553
		f 4 -2883 -2891 -2893 2893
		mu 0 4 1587 1589 1620 1621
		f 4 -2879 -2894 -2896 2896
		mu 0 4 1583 1587 1621 1622
		f 4 -2876 -2897 -2898 2898
		mu 0 4 1584 1583 1622 1623
		f 4 -2933 2935 -2844 -2900
		mu 0 4 1580 1579 1560 1563
		f 4 -2819 -2820 2817 2801
		mu 0 4 1605 1551 1601 1606
		f 4 -2822 2818 2803 2802
		mu 0 4 1552 1551 1605 1607
		f 4 -2824 -2803 2805 2804
		mu 0 4 1554 1552 1607 1609
		f 4 -2826 -2805 2807 2806
		mu 0 4 1556 1554 1609 1611
		f 4 -2828 -2807 2809 2808
		mu 0 4 1558 1556 1611 1613
		f 4 -2939 2941 2940 -2829
		mu 0 4 1624 1625 1616 1615
		f 4 -2920 2922 2921 -2792
		mu 0 4 1597 1626 1627 1598
		f 4 2918 2917 -2889 2901
		mu 0 4 1628 1629 1590 1588
		f 4 2916 -2902 -2884 2902
		mu 0 4 1630 1628 1588 1586
		f 4 2914 -2903 -2880 2903
		mu 0 4 1631 1630 1586 1582
		f 4 2912 -2904 -2877 2904
		mu 0 4 1632 1631 1582 1585
		f 4 2910 2931 -2874 -2908
		mu 0 4 1633 1634 1578 1581
		f 3 2810 -2836 -2835
		mu 0 3 1615 1618 1635
		f 4 -2827 2836 2838 -2838
		mu 0 4 1559 1558 1636 1623
		f 4 2938 2839 -2937 2939
		mu 0 4 1625 1624 1562 1561
		f 4 -2784 2841 2842 -2840
		mu 0 4 1624 1637 1563 1562
		f 4 -2769 2848 2849 -2847
		mu 0 4 1638 1639 1567 1566
		f 4 -2924 2925 2924 -2849
		mu 0 4 1639 1640 1564 1567
		f 4 -2777 2851 2854 -2845
		mu 0 4 1641 1642 1568 1571
		f 4 -2774 2855 2858 -2852
		mu 0 4 1642 1643 1572 1568
		f 4 -2771 2859 2862 -2856
		mu 0 4 1643 1644 1574 1572
		f 4 2765 2864 -2866 -2864
		mu 0 4 1593 1592 1577 1576
		f 4 -2767 2863 2867 -2860
		mu 0 4 1644 1593 1576 1574
		f 4 -2782 2871 2872 -2870
		mu 0 4 1645 1646 1581 1580
		f 4 2782 2885 -2887 -2885
		mu 0 4 1597 1596 1591 1590
		f 4 2815 2880 -2888 -2886
		mu 0 4 1596 1619 1589 1591
		f 4 -2787 2889 2890 -2881
		mu 0 4 1619 1553 1620 1589
		f 4 -2788 2891 2892 -2890
		mu 0 4 1553 1555 1621 1620
		f 4 -2786 2894 2895 -2892
		mu 0 4 1555 1557 1622 1621
		f 4 -2785 2837 2897 -2895
		mu 0 4 1557 1559 1623 1622
		f 4 -2817 2869 2899 -2842
		mu 0 4 1637 1645 1580 1563
		f 4 2919 2884 -2918 2920
		mu 0 4 1626 1597 1590 1629
		f 4 -2907 2908 2907 -2872
		mu 0 4 1646 1647 1633 1581
		f 4 -2834 2846 2905 -2909
		mu 0 4 1647 1638 1566 1633
		f 4 -2927 2929 -2911 -2906
		mu 0 4 1566 1565 1634 1633
		f 4 -2854 -2912 -2913 2909
		mu 0 4 1570 1569 1631 1632
		f 4 -2858 -2914 -2915 2911
		mu 0 4 1569 1573 1630 1631
		f 4 -2862 -2916 -2917 2913
		mu 0 4 1573 1575 1628 1630
		f 4 -2867 2900 -2919 2915
		mu 0 4 1575 1577 1629 1628
		f 4 2831 -2921 -2901 -2865
		mu 0 4 1592 1626 1629 1577
		f 4 -2923 -2832 -2833 2830
		mu 0 4 1627 1626 1592 1595
		f 4 -2780 2844 2850 -2926
		mu 0 4 1640 1641 1571 1564
		f 4 -2846 2847 -2928 -2851
		mu 0 4 1571 1570 1565 1564
		f 4 -2930 -2848 -2910 -2929
		mu 0 4 1634 1565 1570 1632
		f 4 -2947 2948 -2951 -2952
		mu 0 4 1648 1649 1650 1651
		f 4 -2869 2870 -2934 2930
		mu 0 4 1585 1584 1579 1578
		f 4 -2936 -2871 -2899 -2935
		mu 0 4 1560 1579 1584 1623
		f 4 -2839 2840 -2938 2934
		mu 0 4 1623 1636 1561 1560
		f 4 2829 -2940 -2841 -2837
		mu 0 4 1558 1625 1561 1636
		f 4 -2942 -2830 -2809 2811
		mu 0 4 1616 1625 1558 1613
		f 4 -2944 -2812 -2781 2778
		mu 0 4 1617 1616 1613 1614
		f 4 -2932 2944 2946 -2946
		mu 0 4 1578 1634 1649 1648
		f 4 2928 2947 -2949 -2945
		mu 0 4 1634 1632 1650 1649
		f 4 -2905 2949 2950 -2948
		mu 0 4 1632 1585 1651 1650
		f 4 -2931 2945 2951 -2950
		mu 0 4 1585 1578 1648 1651
		f 4 2997 3120 -2956 -2996
		mu 0 4 1652 1653 1654 1655
		f 4 2952 3092 -2959 -2954
		mu 0 4 1656 1657 1658 1659
		f 4 2958 3094 -2962 -2957
		mu 0 4 1659 1658 1660 1661
		f 4 2961 3096 -2965 -2960
		mu 0 4 1661 1660 1662 1663
		f 4 2964 3098 -2968 -2963
		mu 0 4 1663 1662 1664 1665
		f 4 3106 -2972 -2973 2973
		mu 0 4 1666 1667 1668 1669
		f 4 2988 3104 -2974 -2987
		mu 0 4 1670 1671 1666 1669
		f 4 2991 3110 -2977 -2990
		mu 0 4 1672 1673 1674 1675
		f 4 2994 3114 -2980 -2993
		mu 0 4 1676 1677 1678 1679
		f 4 2979 3116 -2983 -2978
		mu 0 4 1679 1678 1680 1681
		f 4 2967 3100 -2986 -2966
		mu 0 4 1665 1664 1682 1683
		f 4 2985 3102 -2989 -2984
		mu 0 4 1683 1682 1671 1670
		f 4 2971 3108 -2992 -2970
		mu 0 4 1668 1667 1673 1672
		f 4 2976 3112 -2995 -2975
		mu 0 4 1675 1674 1677 1676
		f 4 2982 3118 -2998 -2981
		mu 0 4 1681 1680 1653 1652
		f 4 2955 3122 3121 -2999
		mu 0 4 1655 1654 1684 1685
		f 4 3000 3126 -3004 -3002
		mu 0 4 1686 1687 1688 1689
		f 4 -2953 3004 3006 3090
		mu 0 4 1657 1656 1690 1691
		f 4 -3009 -3010 3007 -3006
		mu 0 4 1692 1693 1694 1695
		f 4 -3012 3008 2954 -3011
		mu 0 4 1696 1693 1692 1697
		f 4 -3014 3010 2957 -3013
		mu 0 4 1698 1696 1697 1699
		f 4 -3016 3012 2960 -3015
		mu 0 4 1700 1698 1699 1701
		f 4 -3018 3014 2963 -3017
		mu 0 4 1702 1700 1701 1703
		f 4 -3020 3016 2966 -3019
		mu 0 4 1704 1702 1703 1705
		f 4 -3022 3018 2984 -3021
		mu 0 4 1706 1704 1705 1707
		f 4 -3024 3020 2987 -3023
		mu 0 4 1708 1706 1707 1709
		f 4 2968 -3025 -3026 3022
		mu 0 4 1709 1710 1711 1708
		f 4 -3028 3024 2970 -3027
		mu 0 4 1712 1711 1710 1713
		f 4 -3030 3026 2990 -3029
		mu 0 4 1714 1712 1713 1715
		f 4 -3032 3028 2975 -3031
		mu 0 4 1716 1714 1715 1717
		f 4 -3034 3030 2993 -3033
		mu 0 4 1718 1716 1717 1719
		f 4 -3036 3032 2978 -3035
		mu 0 4 1720 1718 1719 1721
		f 4 -3038 3034 2981 -3037
		mu 0 4 1722 1720 1721 1723
		f 4 -3040 3036 2996 -3039
		mu 0 4 1724 1722 1723 1725
		f 4 -3042 3038 2999 3083
		mu 0 4 1726 1724 1725 1727
		f 4 -3044 3040 3002 -3043
		mu 0 4 1728 1729 1730 1731
		f 4 -3046 -3047 3044 3009
		mu 0 4 1693 1732 1733 1694
		f 4 -3049 3045 3011 -3048
		mu 0 4 1734 1732 1693 1696
		f 4 -3051 3047 3013 -3050
		mu 0 4 1735 1734 1696 1698
		f 4 -3053 3049 3015 -3052
		mu 0 4 1736 1735 1698 1700
		f 4 -3055 3051 3017 -3054
		mu 0 4 1737 1736 1700 1702
		f 4 -3057 3053 3019 -3056
		mu 0 4 1738 1737 1702 1704
		f 4 -3059 3055 3021 -3058
		mu 0 4 1739 1738 1704 1706
		f 4 -3061 3057 3023 -3060
		mu 0 4 1740 1739 1706 1708
		f 4 3025 -3062 -3063 3059
		mu 0 4 1708 1711 1741 1740
		f 4 -3065 3061 3027 -3064
		mu 0 4 1742 1741 1711 1712
		f 4 -3067 3063 3029 -3066
		mu 0 4 1743 1742 1712 1714
		f 4 -3069 3065 3031 -3068
		mu 0 4 1744 1743 1714 1716
		f 4 -3071 3067 3033 -3070
		mu 0 4 1745 1744 1716 1718
		f 4 -3073 3069 3035 -3072
		mu 0 4 1746 1745 1718 1720
		f 4 -3075 3071 3037 -3074
		mu 0 4 1747 1746 1720 1722
		f 4 -3077 3073 3039 -3076
		mu 0 4 1748 1747 1722 1724
		f 4 -3079 3075 3041 3085
		mu 0 4 1749 1748 1724 1726
		f 4 -3081 3077 3043 -3080
		mu 0 4 1750 1751 1729 1728
		f 4 -3083 -3084 3081 -3041
		mu 0 4 1729 1726 1727 1730
		f 4 -3085 -3086 3082 -3078
		mu 0 4 1751 1749 1726 1729
		f 4 -3130 3131 -3134 -3135
		mu 0 4 1752 1753 1754 1755
		f 4 -3090 -3091 3088 3046
		mu 0 4 1732 1657 1691 1733
		f 4 -3093 3089 3048 -3092
		mu 0 4 1658 1657 1732 1734
		f 4 -3095 3091 3050 -3094
		mu 0 4 1660 1658 1734 1735
		f 4 -3097 3093 3052 -3096
		mu 0 4 1662 1660 1735 1736
		f 4 -3099 3095 3054 -3098
		mu 0 4 1664 1662 1736 1737
		f 4 -3101 3097 3056 -3100
		mu 0 4 1682 1664 1737 1738
		f 4 -3103 3099 3058 -3102
		mu 0 4 1671 1682 1738 1739
		f 4 -3105 3101 3060 -3104
		mu 0 4 1666 1671 1739 1740
		f 4 3062 -3106 -3107 3103
		mu 0 4 1740 1741 1667 1666
		f 4 -3109 3105 3064 -3108
		mu 0 4 1673 1667 1741 1742
		f 4 -3111 3107 3066 -3110
		mu 0 4 1674 1673 1742 1743
		f 4 -3113 3109 3068 -3112
		mu 0 4 1677 1674 1743 1744
		f 4 -3115 3111 3070 -3114
		mu 0 4 1678 1677 1744 1745
		f 4 -3117 3113 3072 -3116
		mu 0 4 1680 1678 1745 1746
		f 4 -3119 3115 3074 -3118
		mu 0 4 1653 1680 1746 1747
		f 4 -3121 3117 3076 -3120
		mu 0 4 1654 1653 1747 1748
		f 4 -3123 3119 3078 3087
		mu 0 4 1684 1654 1748 1749
		f 4 -3125 -3088 3084 -3124
		mu 0 4 1687 1684 1749 1751
		f 4 -3127 3123 3080 -3126
		mu 0 4 1688 1687 1751 1750
		f 4 -3122 3127 3129 -3129
		mu 0 4 1685 1684 1753 1752
		f 4 3124 3130 -3132 -3128
		mu 0 4 1684 1687 1754 1753
		f 4 -3001 3132 3133 -3131
		mu 0 4 1687 1686 1755 1754
		f 4 -3087 3128 3134 -3133
		mu 0 4 1686 1685 1752 1755
		f 4 3226 3228 -3231 -3232
		mu 0 4 1756 1757 1758 1759
		f 4 3233 3231 -3236 -3237
		mu 0 4 1760 1756 1759 1761
		f 4 3161 3263 -3144 -3160
		mu 0 4 1762 1763 1764 1765
		f 4 3167 3257 -3148 -3166
		mu 0 4 1766 1767 1768 1769
		f 4 3169 3168 -3150 -3167
		mu 0 4 1770 1771 1772 1773
		f 4 3171 3170 -3152 -3169
		mu 0 4 1771 1774 1775 1772
		f 4 3147 3259 -3155 -3146
		mu 0 4 1769 1768 1776 1777
		f 4 3149 3148 -3157 -3147
		mu 0 4 1773 1772 1778 1779
		f 4 3151 3150 -3159 -3149
		mu 0 4 1772 1775 1780 1778
		f 4 3266 3268 -3271 -3272
		mu 0 4 1781 1782 1783 1784
		f 4 3156 3155 -3163 -3154
		mu 0 4 1779 1778 1785 1786
		f 4 3158 3157 -3165 -3156
		mu 0 4 1778 1780 1787 1785
		f 4 3142 3255 -3168 -3145
		mu 0 4 1788 1789 1767 1766
		f 4 3139 3138 -3170 -3142
		mu 0 4 1790 1791 1771 1770
		f 4 3136 3135 -3172 -3139
		mu 0 4 1791 1792 1774 1771
		f 4 3144 3173 -3175 -3173
		mu 0 4 1788 1766 1793 1794
		f 4 3145 3176 -3178 -3176
		mu 0 4 1769 1777 1795 1796
		f 4 3152 3178 -3180 -3177
		mu 0 4 1777 1762 1797 1795
		f 4 3159 3180 -3182 -3179
		mu 0 4 1762 1765 1798 1797
		f 4 3165 3175 -3183 -3174
		mu 0 4 1766 1769 1796 1793
		f 4 3174 3184 -3186 -3184
		mu 0 4 1794 1793 1799 1800
		f 4 3177 3187 -3189 -3187
		mu 0 4 1796 1795 1801 1802
		f 4 3179 3189 -3191 -3188
		mu 0 4 1795 1797 1803 1801
		f 4 3181 3191 -3193 -3190
		mu 0 4 1797 1798 1804 1803
		f 4 3182 3186 -3194 -3185
		mu 0 4 1793 1796 1802 1799
		f 4 3205 3204 -3197 -3204
		mu 0 4 1805 1806 1807 1808
		f 4 3209 3208 -3198 -3207
		mu 0 4 1809 1810 1811 1812
		f 4 3211 3210 -3200 -3209
		mu 0 4 1810 1813 1814 1811
		f 4 3213 3212 -3202 -3211
		mu 0 4 1813 1815 1816 1814
		f 4 3207 3206 -3203 -3205
		mu 0 4 1806 1809 1812 1807
		f 4 3185 3195 -3206 -3195
		mu 0 4 1800 1799 1806 1805
		f 4 3192 3200 -3214 -3199
		mu 0 4 1803 1804 1815 1813
		f 4 3137 3215 -3217 -3215
		mu 0 4 1817 1818 1819 1820
		f 4 3140 3214 -3219 -3218
		mu 0 4 1821 1817 1820 1822
		f 4 3216 3220 -3222 -3220
		mu 0 4 1820 1819 1823 1824
		f 4 3218 3219 -3224 -3223
		mu 0 4 1822 1820 1824 1825
		f 4 3164 3225 -3227 -3225
		mu 0 4 1785 1787 1757 1756
		f 4 3163 3227 -3229 -3226
		mu 0 4 1787 1818 1758 1757
		f 4 -3138 3229 3230 -3228
		mu 0 4 1818 1817 1759 1758
		f 4 3162 3224 -3234 -3233
		mu 0 4 1786 1785 1756 1760
		f 4 -3141 3234 3235 -3230
		mu 0 4 1817 1821 1761 1759
		f 4 -3161 3232 3236 -3235
		mu 0 4 1821 1786 1760 1761
		f 4 3188 3238 -3240 -3238
		mu 0 4 1802 1801 1826 1827
		f 4 3190 3240 -3242 -3239
		mu 0 4 1801 1803 1828 1826
		f 4 3193 3237 -3244 -3243
		mu 0 4 1799 1802 1827 1829
		f 4 -3196 3242 3245 -3245
		mu 0 4 1806 1799 1829 1830
		f 4 3198 3246 -3248 -3241
		mu 0 4 1803 1813 1831 1828
		f 4 -3208 3244 3249 -3249
		mu 0 4 1809 1806 1830 1832
		f 4 -3210 3248 3251 -3251
		mu 0 4 1810 1809 1832 1833
		f 4 -3212 3250 3252 -3247
		mu 0 4 1813 1810 1833 1831
		f 4 3253 3141 -3255 -3256
		mu 0 4 1789 1790 1770 1767
		f 4 -3258 3254 3166 -3257
		mu 0 4 1768 1767 1770 1773
		f 4 -3260 3256 3146 -3259
		mu 0 4 1776 1768 1773 1779
		f 4 -3262 3258 3153 -3261
		mu 0 4 1763 1776 1779 1786
		f 4 -3264 3260 3160 -3263
		mu 0 4 1764 1763 1786 1821
		f 4 3154 3265 -3267 -3265
		mu 0 4 1777 1776 1782 1781
		f 4 3261 3267 -3269 -3266
		mu 0 4 1776 1763 1783 1782
		f 4 -3162 3269 3270 -3268
		mu 0 4 1763 1762 1784 1783
		f 4 -3153 3264 3271 -3270
		mu 0 4 1762 1777 1781 1784
		f 4 3272 3274 -3276 -3274
		mu 0 4 1834 1835 1836 1837
		f 4 -3275 3276 3278 -3278
		mu 0 4 1836 1835 1838 1839
		f 4 3295 3297 3329 3328
		mu 0 4 1840 1841 1842 1843
		f 4 3288 3322 3337 -3287
		mu 0 4 1844 1845 1846 1847
		f 4 3301 -3329 3331 3330
		mu 0 4 1848 1840 1843 1849
		f 4 3279 3320 -3289 -3281
		mu 0 4 1850 1851 1845 1844
		f 4 3283 -3290 -3291 3287
		mu 0 4 1852 1853 1854 1855
		f 4 3285 3281 -3293 3289
		mu 0 4 1853 1856 1857 1854
		f 4 3292 3294 -3296 -3294
		mu 0 4 1854 1857 1841 1840
		f 4 3291 3327 -3298 -3295
		mu 0 4 1857 1858 1842 1841
		f 4 3290 3293 -3302 -3301
		mu 0 4 1855 1854 1840 1848
		f 4 3332 3300 -3331 3333
		mu 0 4 1859 1855 1848 1849
		f 4 -3282 3305 3307 -3307
		mu 0 4 1857 1856 1860 1861
		f 4 -3292 3306 3309 3325
		mu 0 4 1858 1857 1861 1862
		f 4 -3306 3310 3312 -3312
		mu 0 4 1860 1856 1863 1864
		f 4 3280 3314 -3316 -3314
		mu 0 4 1850 1844 1865 1866
		f 4 3286 3339 -3318 -3315
		mu 0 4 1844 1847 1867 1865
		f 4 3318 -3288 -3320 -3321
		mu 0 4 1851 1852 1855 1845
		f 4 -3323 3319 -3333 3335
		mu 0 4 1846 1845 1855 1859
		f 4 -3325 -3326 3323 -3309
		mu 0 4 1868 1858 1862 1869
		f 4 -3328 3324 3296 -3327
		mu 0 4 1842 1858 1868 1870
		f 4 -3330 3326 -3299 3299
		mu 0 4 1843 1842 1870 1871
		f 4 -3332 -3300 -3304 3304
		mu 0 4 1849 1843 1871 1872
		f 4 3284 -3334 -3305 -3303
		mu 0 4 1873 1859 1849 1872
		f 4 -3343 -3345 -3347 -3348
		mu 0 4 1874 1875 1876 1877
		f 4 -3338 3334 -3283 -3337
		mu 0 4 1847 1846 1878 1879
		f 4 -3340 3336 3316 -3339
		mu 0 4 1867 1847 1879 1880
		f 4 -3335 3340 3342 -3342
		mu 0 4 1878 1846 1875 1874
		f 4 -3336 3343 3344 -3341
		mu 0 4 1846 1859 1876 1875
		f 4 -3285 3345 3346 -3344
		mu 0 4 1859 1873 1877 1876
		f 4 -3322 3341 3347 -3346
		mu 0 4 1873 1878 1874 1877
		f 4 3357 3356 -3352 -3356
		mu 0 4 1881 1882 1883 1884
		f 4 3348 3350 -3355 -3350
		mu 0 4 1885 1886 1887 1888
		f 4 3354 3353 -3358 -3353
		mu 0 4 1888 1887 1882 1881
		f 4 3367 3366 -3362 -3366
		mu 0 4 1889 1890 1891 1892
		f 4 3358 3360 -3365 -3360
		mu 0 4 1893 1894 1895 1896
		f 4 3364 3363 -3368 -3363
		mu 0 4 1896 1895 1890 1889
		f 4 3377 3376 -3372 -3376
		mu 0 4 1897 1898 1899 1900
		f 4 3368 3370 -3375 -3370
		mu 0 4 1901 1902 1903 1904;
	setAttr ".fc[1500:1959]"
		f 4 3374 3373 -3378 -3373
		mu 0 4 1904 1903 1898 1897
		f 4 3378 3380 -3382 -3380
		mu 0 4 1905 1906 1907 1908
		f 4 3406 3408 -3411 -3412
		mu 0 4 1909 1910 1911 1912
		f 4 3414 3415 -3407 -3417
		mu 0 4 1913 1914 1910 1909
		f 4 3419 3421 -3424 -3425
		mu 0 4 1915 1916 1917 1918
		f 4 -3427 3423 3428 -3430
		mu 0 4 1919 1918 1917 1920
		f 4 3388 3393 -3395 -3393
		mu 0 4 1921 1922 1923 1924
		f 4 3384 3395 -3397 -3394
		mu 0 4 1922 1925 1926 1923
		f 4 -3390 3392 3398 -3398
		mu 0 4 1927 1921 1924 1928
		f 4 -3392 3397 3400 -3400
		mu 0 4 1929 1927 1928 1930
		f 4 3387 3401 -3403 -3396
		mu 0 4 1925 1931 1932 1926
		f 4 -3391 3399 3403 -3402
		mu 0 4 1931 1929 1930 1932
		f 4 3391 3407 -3409 -3406
		mu 0 4 1927 1929 1911 1910
		f 4 -3386 3409 3410 -3408
		mu 0 4 1929 1933 1912 1911
		f 4 -3387 3404 3411 -3410
		mu 0 4 1933 1934 1909 1912
		f 4 3382 3413 -3415 -3413
		mu 0 4 1935 1921 1914 1913
		f 4 3389 3405 -3416 -3414
		mu 0 4 1921 1927 1910 1914
		f 4 -3384 3412 3416 -3405
		mu 0 4 1934 1935 1913 1909
		f 4 3394 3418 -3420 -3418
		mu 0 4 1924 1923 1916 1915
		f 4 3396 3420 -3422 -3419
		mu 0 4 1923 1926 1917 1916
		f 4 -3399 3417 3424 -3423
		mu 0 4 1928 1924 1915 1918
		f 4 -3401 3422 3426 -3426
		mu 0 4 1930 1928 1918 1919
		f 4 3402 3427 -3429 -3421
		mu 0 4 1926 1932 1920 1917
		f 4 -3404 3425 3429 -3428
		mu 0 4 1932 1930 1919 1920
		f 4 3460 3459 -3433 -3458
		mu 0 4 1936 1937 1938 1939
		f 4 3458 3457 -3436 -3456
		mu 0 4 1940 1936 1939 1941
		f 4 3456 3541 -3439 -3455
		mu 0 4 1942 1943 1944 1945
		f 4 3463 3535 -3443 -3462
		mu 0 4 1946 1947 1948 1949
		f 4 3465 3464 -3445 -3463
		mu 0 4 1950 1951 1952 1953
		f 4 3467 3466 -3447 -3465
		mu 0 4 1951 1954 1955 1952
		f 4 3442 3537 -3450 -3441
		mu 0 4 1949 1948 1956 1957
		f 4 3444 3443 -3452 -3442
		mu 0 4 1953 1952 1958 1959
		f 4 3446 3445 -3454 -3444
		mu 0 4 1952 1955 1960 1958
		f 4 3544 3546 -3549 -3550
		mu 0 4 1961 1962 1963 1964
		f 4 3451 3450 -3459 -3449
		mu 0 4 1959 1958 1936 1940
		f 4 3453 3452 -3461 -3451
		mu 0 4 1958 1960 1937 1936
		f 4 3437 3533 -3464 -3440
		mu 0 4 1965 1966 1947 1946
		f 4 3434 3433 -3466 -3437
		mu 0 4 1967 1968 1951 1950
		f 4 3431 3430 -3468 -3434
		mu 0 4 1968 1969 1954 1951
		f 4 3439 3469 -3471 -3469
		mu 0 4 1965 1946 1970 1971
		f 4 3440 3472 -3474 -3472
		mu 0 4 1949 1957 1972 1973
		f 4 3447 3474 -3476 -3473
		mu 0 4 1957 1942 1974 1972
		f 4 3454 3476 -3478 -3475
		mu 0 4 1942 1945 1975 1974
		f 4 3461 3471 -3479 -3470
		mu 0 4 1946 1949 1973 1970
		f 4 3576 3578 -3581 -3582
		mu 0 4 1976 1977 1978 1979
		f 4 3473 3483 -3485 -3483
		mu 0 4 1973 1972 1980 1981
		f 4 3475 3485 -3487 -3484
		mu 0 4 1972 1974 1982 1980
		f 4 3477 3487 -3489 -3486
		mu 0 4 1974 1975 1983 1982
		f 4 3478 3482 -3490 -3481
		mu 0 4 1970 1973 1981 1984
		f 4 3501 3500 -3493 -3500
		mu 0 4 1985 1986 1987 1988
		f 4 3505 3504 -3494 -3503
		mu 0 4 1989 1990 1991 1992
		f 4 3507 3506 -3496 -3505
		mu 0 4 1990 1993 1994 1991
		f 4 3509 3508 -3498 -3507
		mu 0 4 1993 1995 1996 1994
		f 4 3503 3502 -3499 -3501
		mu 0 4 1986 1989 1992 1987
		f 4 3481 3491 -3502 -3491
		mu 0 4 1997 1984 1986 1985
		f 4 3488 3496 -3510 -3495
		mu 0 4 1982 1983 1995 1993
		f 4 3484 3511 -3513 -3511
		mu 0 4 1981 1980 1998 1999
		f 4 3486 3513 -3515 -3512
		mu 0 4 1980 1982 2000 1998
		f 4 3489 3510 -3517 -3516
		mu 0 4 1984 1981 1999 2001
		f 4 -3492 3515 3518 -3518
		mu 0 4 1986 1984 2001 2002
		f 4 3494 3519 -3521 -3514
		mu 0 4 1982 1993 2003 2000
		f 4 -3504 3517 3522 -3522
		mu 0 4 1989 1986 2002 2004
		f 4 -3506 3521 3524 -3524
		mu 0 4 1990 1989 2004 2005
		f 4 -3508 3523 3525 -3520
		mu 0 4 1993 1990 2005 2003
		f 4 3490 3527 -3529 -3527
		mu 0 4 1997 1985 2006 2007
		f 4 3499 3529 -3531 -3528
		mu 0 4 1985 1988 2008 2006
		f 4 3531 3436 -3533 -3534
		mu 0 4 1966 1967 1950 1947
		f 4 -3536 3532 3462 -3535
		mu 0 4 1948 1947 1950 1953
		f 4 -3538 3534 3441 -3537
		mu 0 4 1956 1948 1953 1959
		f 4 -3540 3536 3448 -3539
		mu 0 4 1943 1956 1959 1940
		f 4 -3542 3538 3455 -3541
		mu 0 4 1944 1943 1940 1941
		f 4 3449 3543 -3545 -3543
		mu 0 4 1957 1956 1962 1961
		f 4 3539 3545 -3547 -3544
		mu 0 4 1956 1943 1963 1962
		f 4 -3457 3547 3548 -3546
		mu 0 4 1943 1942 1964 1963
		f 4 -3448 3542 3549 -3548
		mu 0 4 1942 1957 1961 1964
		f 4 3470 3551 -3553 -3551
		mu 0 4 1971 1970 2009 2010
		f 4 3480 3553 -3555 -3552
		mu 0 4 1970 1984 2011 2009
		f 4 -3482 3555 3556 -3554
		mu 0 4 1984 1997 2012 2011
		f 4 -3480 3550 3557 -3556
		mu 0 4 1997 1971 2010 2012
		f 4 3552 3559 -3561 -3559
		mu 0 4 2010 2009 2013 2014
		f 4 3554 3561 -3563 -3560
		mu 0 4 2009 2011 2015 2013
		f 4 -3557 3563 3564 -3562
		mu 0 4 2011 2012 2016 2015
		f 4 -3558 3558 3565 -3564
		mu 0 4 2012 2010 2014 2016
		f 4 3560 3567 -3569 -3567
		mu 0 4 2014 2013 2017 2018
		f 4 3584 3586 -3589 -3590
		mu 0 4 2019 2020 2021 2022
		f 4 -3565 3571 3572 -3570
		mu 0 4 2015 2016 2023 2024
		f 4 -3566 3566 3573 -3572
		mu 0 4 2016 2014 2018 2023
		f 4 3568 3575 -3577 -3575
		mu 0 4 2018 2017 1977 1976
		f 4 3570 3577 -3579 -3576
		mu 0 4 2017 2024 1978 1977
		f 4 -3573 3579 3580 -3578
		mu 0 4 2024 2023 1979 1978
		f 4 -3574 3574 3581 -3580
		mu 0 4 2023 2018 1976 1979
		f 4 3562 3583 -3585 -3583
		mu 0 4 2013 2015 2020 2019
		f 4 3569 3585 -3587 -3584
		mu 0 4 2015 2024 2021 2020
		f 4 -3571 3587 3588 -3586
		mu 0 4 2024 2017 2022 2021
		f 4 -3568 3582 3589 -3588
		mu 0 4 2017 2013 2019 2022
		f 4 3630 3629 -3592 -3628
		mu 0 4 2025 2026 2027 2028
		f 4 3614 3613 -3593 -3612
		mu 0 4 2029 2030 2031 2032
		f 4 3592 3599 3622 -3599
		mu 0 4 2032 2031 2033 2034
		f 4 3593 3601 3610 -3601
		mu 0 4 2035 2036 2037 2038
		f 4 3615 3620 -3600 -3614
		mu 0 4 2030 2039 2033 2031
		f 4 3624 3623 3611 3598
		mu 0 4 2034 2040 2029 2032
		f 4 -3605 3602 -3591 -3604
		mu 0 4 2041 2042 2043 2044
		f 4 -3626 3628 3627 3596
		mu 0 4 2045 2046 2025 2028
		f 4 3591 3597 -3609 -3597
		mu 0 4 2028 2027 2047 2045
		f 4 3631 -3610 -3598 -3630
		mu 0 4 2026 2048 2047 2027
		f 4 -3624 3626 3625 3605
		mu 0 4 2029 2040 2046 2045
		f 4 3608 3607 -3615 -3606
		mu 0 4 2045 2047 2030 2029
		f 4 3609 3618 -3616 -3608
		mu 0 4 2047 2048 2039 2030
		f 4 -3621 3617 -3602 -3620
		mu 0 4 2033 2039 2037 2036
		f 4 -3623 3619 -3594 -3622
		mu 0 4 2034 2033 2036 2035
		f 4 3600 3612 -3625 3621
		mu 0 4 2035 2038 2040 2034
		f 4 -3629 -3607 3603 3594
		mu 0 4 2025 2046 2041 2044
		f 4 3590 3595 -3631 -3595
		mu 0 4 2044 2043 2026 2025
		f 4 -3603 -3617 -3632 -3596
		mu 0 4 2043 2042 2048 2026
		f 4 3722 3724 3726 3727
		mu 0 4 2049 2050 2051 2052
		f 4 3657 -3663 3665 -3656
		mu 0 4 2053 2054 2055 2056
		f 4 3659 -3662 3663 3662
		mu 0 4 2054 2057 2058 2055
		f 4 -3640 3637 -3636 3636
		mu 0 4 2059 2060 2061 2062
		f 4 -3642 -3637 -3634 3634
		mu 0 4 2063 2059 2062 2064
		f 4 -3644 -3635 -3633 -3643
		mu 0 4 2065 2063 2064 2066
		f 4 3646 -3651 -3652 -3646
		mu 0 4 2067 2068 2069 2070
		f 4 3647 -3653 -3654 3650
		mu 0 4 2068 2071 2072 2069
		f 4 3730 3732 -3735 3735
		mu 0 4 2073 2074 2075 2076
		f 4 3651 -3657 -3658 -3650
		mu 0 4 2070 2069 2054 2053
		f 4 3653 -3659 -3660 3656
		mu 0 4 2069 2072 2057 2054
		f 4 3734 3736 -3723 3737
		mu 0 4 2076 2075 2050 2049
		f 4 -3727 3739 3741 3742
		mu 0 4 2052 2051 2077 2078
		f 4 -3664 -3639 3641 3640
		mu 0 4 2055 2058 2059 2063
		f 4 -3666 -3641 3643 -3665
		mu 0 4 2056 2055 2063 2065
		f 4 -3740 3744 3746 -3748
		mu 0 4 2077 2051 2079 2080
		f 4 3678 -3670 -3672 -3676
		mu 0 4 2081 2082 2083 2084
		f 4 3679 -3671 -3674 3669
		mu 0 4 2082 2085 2086 2083
		f 4 3750 3752 -3755 3755
		mu 0 4 2087 2088 2089 2090
		f 4 3671 3672 -3647 -3677
		mu 0 4 2084 2083 2068 2067
		f 4 3673 3674 -3648 -3673
		mu 0 4 2083 2086 2071 2068
		f 4 3754 3756 -3731 -3758
		mu 0 4 2090 2089 2074 2073
		f 4 3642 3682 -3684 -3682
		mu 0 4 2065 2066 2091 2092
		f 4 3645 3685 -3687 -3685
		mu 0 4 2067 2070 2093 2094
		f 4 3649 3687 -3689 -3686
		mu 0 4 2070 2053 2095 2093
		f 4 3655 3689 -3691 -3688
		mu 0 4 2053 2056 2096 2095
		f 4 3664 3681 -3692 -3690
		mu 0 4 2056 2065 2092 2096
		f 4 3675 3693 -3695 -3693
		mu 0 4 2081 2084 2097 2098
		f 4 3676 3684 -3696 -3694
		mu 0 4 2084 2067 2094 2097
		f 3 3683 3697 -3697
		mu 0 3 2092 2091 2099
		f 4 -3645 3698 3700 -3700
		mu 0 4 2100 2101 2102 2103
		f 4 -3649 3699 3702 -3702
		mu 0 4 2104 2100 2103 2105
		f 4 -3655 3701 3704 -3704
		mu 0 4 2106 2104 2105 2107
		f 4 -3661 3703 3706 -3706
		mu 0 4 2108 2106 2107 2109
		f 4 -3667 3705 3708 -3708
		mu 0 4 2110 2108 2109 2111
		f 4 -3701 3709 3711 -3711
		mu 0 4 2103 2102 2112 2113
		f 4 -3703 3710 3713 -3713
		mu 0 4 2105 2103 2113 2114
		f 4 -3705 3712 3715 -3715
		mu 0 4 2107 2105 2114 2115
		f 4 -3707 3714 3717 -3717
		mu 0 4 2109 2107 2115 2116
		f 4 -3709 3716 3719 -3719
		mu 0 4 2111 2109 2116 2117
		f 4 3660 3723 -3725 -3722
		mu 0 4 2106 2108 2051 2050
		f 4 3661 3720 -3728 -3726
		mu 0 4 2058 2057 2049 2052
		f 4 3648 3731 -3733 -3730
		mu 0 4 2100 2104 2075 2074
		f 4 3652 3728 -3736 -3734
		mu 0 4 2072 2071 2073 2076
		f 4 3654 3721 -3737 -3732
		mu 0 4 2104 2106 2050 2075
		f 4 3658 3733 -3738 -3721
		mu 0 4 2057 2072 2076 2049
		f 4 3639 3740 -3742 -3739
		mu 0 4 2060 2059 2078 2077
		f 4 3638 3725 -3743 -3741
		mu 0 4 2059 2058 2052 2078
		f 4 3666 3743 -3745 -3724
		mu 0 4 2108 2110 2079 2051
		f 4 3668 3745 -3747 -3744
		mu 0 4 2110 2118 2080 2079
		f 4 -3668 3738 3747 -3746
		mu 0 4 2118 2060 2077 2080
		f 4 3680 3749 -3751 -3749
		mu 0 4 2085 2119 2088 2087
		f 4 3677 3751 -3753 -3750
		mu 0 4 2119 2101 2089 2088
		f 4 3670 3748 -3756 -3754
		mu 0 4 2086 2085 2087 2090
		f 4 3644 3729 -3757 -3752
		mu 0 4 2101 2100 2074 2089
		f 4 -3675 3753 3757 -3729
		mu 0 4 2071 2086 2090 2073
		f 3 -3680 3759 -3759
		mu 0 3 2085 2082 2120
		f 4 -4035 -3802 -3767 -4034
		mu 0 4 2121 2122 2123 2124
		f 4 -3836 -3798 -3770 -3835
		mu 0 4 2125 2126 2127 2128
		f 4 -3829 -3796 -3773 -3828
		mu 0 4 2129 2130 2131 2132
		f 4 -3809 -3795 -3776 -3808
		mu 0 4 2133 2134 2135 2136
		f 4 -3792 -3793 -3763 -3781
		mu 0 4 2137 2138 2139 2140
		f 4 -4072 -3800 3796 -4071
		mu 0 4 2141 2142 2143 2144
		f 4 -3822 -3794 3791 -3821
		mu 0 4 2145 2146 2138 2137
		f 4 -3879 -3878 -3876 3873
		mu 0 4 2147 2148 2149 2150
		f 4 -3884 -3883 3878 3880
		mu 0 4 2151 2152 2148 2147
		f 4 -3892 -3891 -3889 3886
		mu 0 4 2153 2154 2155 2156
		f 4 -3900 -3899 -3897 3894
		mu 0 4 2157 2158 2159 2160
		f 4 -3908 -3907 -3905 3902
		mu 0 4 2161 2162 2163 2164
		f 4 -4065 -3854 3850 3787
		mu 0 4 2165 2166 2167 2168
		f 4 -4027 -3856 -3787 3789
		mu 0 4 2169 2170 2171 2172
		f 4 -3916 -3915 -3913 3910
		mu 0 4 2173 2174 2175 2176
		f 4 -3921 -3920 3915 3917
		mu 0 4 2177 2178 2174 2173
		f 4 -3929 -3928 -3926 3923
		mu 0 4 2179 2180 2181 2182
		f 4 -3937 -3936 -3934 3931
		mu 0 4 2183 2184 2185 2186
		f 4 -3945 -3944 -3942 3939
		mu 0 4 2187 2188 2189 2190
		f 4 -4070 -3869 3865 3799
		mu 0 4 2142 2191 2192 2143
		f 4 -4033 -3871 -3799 3801
		mu 0 4 2122 2193 2194 2123
		f 4 3896 -3947 3891 3945
		mu 0 4 2160 2159 2154 2153
		f 4 3933 -3949 3928 3947
		mu 0 4 2186 2185 2180 2179
		f 4 3772 -3806 3808 -3771
		mu 0 4 2132 2131 2134 2133
		f 4 3888 -3954 3952 3950
		mu 0 4 2156 2155 2195 2196
		f 4 3925 -3959 3957 3955
		mu 0 4 2182 2181 2197 2198
		f 4 3775 -3813 3815 -3774
		mu 0 4 2136 2135 2199 2200
		f 4 -3953 -3961 3883 3959
		mu 0 4 2196 2195 2152 2151
		f 4 -3958 -3963 3920 3961
		mu 0 4 2198 2197 2178 2177
		f 4 -3816 -3819 3821 -3815
		mu 0 4 2200 2199 2146 2145
		f 4 3904 -3965 3899 3963
		mu 0 4 2164 2163 2158 2157
		f 4 3941 -3967 3936 3965
		mu 0 4 2190 2189 2184 2183
		f 4 3769 -3826 3828 -3768
		mu 0 4 2128 2127 2130 2129
		f 4 -3851 -3852 3848 3830
		mu 0 4 2168 2167 2201 2202
		f 4 -3866 -3867 3864 3832
		mu 0 4 2143 2192 2203 2126
		f 4 -3797 -3833 3835 -3778
		mu 0 4 2144 2143 2126 2125
		f 4 -3782 3779 -3837 3837
		mu 0 4 2204 2205 2206 2207
		f 4 -3818 3816 3781 3838
		mu 0 4 2208 2209 2205 2204
		f 4 -3812 3809 3817 3839
		mu 0 4 2210 2211 2209 2208
		f 4 3840 3774 3811 3841
		mu 0 4 2212 2213 2211 2210
		f 4 -3805 3802 -3841 3842
		mu 0 4 2214 2215 2213 2212
		f 4 3843 3771 3804 3844
		mu 0 4 2216 2217 2215 2214
		f 4 -3825 3822 -3844 3845
		mu 0 4 2218 2219 2217 2216
		f 4 3846 3768 3824 3847
		mu 0 4 2220 2221 2219 2218
		f 4 -3832 3829 -3847 3849
		mu 0 4 2201 2222 2221 2220
		f 4 -3779 3776 3831 3851
		mu 0 4 2167 2223 2222 2201
		f 4 -4063 4060 3778 3853
		mu 0 4 2166 2224 2223 2167
		f 4 -4025 4022 -3853 3855
		mu 0 4 2170 2225 2226 2171
		f 4 -3981 -3982 -4115 -4116
		mu 0 4 2227 2228 2229 2230
		f 4 -3985 -3986 3982 -4112
		mu 0 4 2231 2232 2233 2234
		f 4 -3989 -3990 3986 -4108
		mu 0 4 2235 2236 2237 2238
		f 4 4100 -3994 3990 -4104
		mu 0 4 2239 2240 2241 2242
		f 4 -3997 -3998 -4099 -4100
		mu 0 4 2243 2244 2245 2246
		f 4 4092 -4002 3998 -4096
		mu 0 4 2247 2248 2249 2250
		f 4 -4005 -4006 -4091 -4092
		mu 0 4 2251 2252 2253 2254
		f 4 4084 -4010 4006 -4088
		mu 0 4 2255 2256 2257 2258
		f 4 -4013 -4014 -4083 -4084
		mu 0 4 2259 2260 2261 2262
		f 4 -4017 -4018 4014 -4080
		mu 0 4 2263 2264 2265 2266
		f 4 -4301 -4300 4297 -4296
		mu 0 4 2267 2268 2269 2270
		f 4 -4308 -4307 -4305 -4303
		mu 0 4 2271 2272 2273 2274
		f 4 3871 3875 -3875 -3783
		mu 0 4 2275 2150 2149 2207
		f 4 3874 3877 -3877 -3838
		mu 0 4 2207 2149 2148 2204
		f 4 3879 -3881 -3873 3784
		mu 0 4 2276 2151 2147 2277
		f 4 3876 3882 -3882 -3839
		mu 0 4 2204 2148 2152 2208
		f 4 3887 3890 -3890 -3843
		mu 0 4 2212 2155 2154 2214
		f 4 3895 3898 -3898 -3846
		mu 0 4 2216 2159 2158 2218
		f 4 3903 3906 -3906 -3850
		mu 0 4 2220 2163 2162 2201
		f 4 3905 3907 -3902 -3849
		mu 0 4 2201 2162 2161 2202
		f 4 3909 -3911 -3909 3792
		mu 0 4 2138 2173 2176 2139
		f 4 3908 3912 -3912 -3791
		mu 0 4 2139 2176 2175 2278
		f 4 3916 -3918 -3910 3793
		mu 0 4 2146 2177 2173 2138
		f 4 3913 3919 -3919 -3858
		mu 0 4 2279 2174 2178 2280
		f 4 3922 -3924 -3922 3794
		mu 0 4 2134 2179 2182 2135
		f 4 3930 -3932 -3930 3795
		mu 0 4 2130 2183 2186 2131
		f 4 3938 -3940 -3938 3797
		mu 0 4 2126 2187 2190 2127
		f 4 3942 3944 -3939 -3865
		mu 0 4 2203 2188 2187 2126
		f 4 3892 -3946 -3886 3803
		mu 0 4 2281 2160 2153 2282
		f 4 3889 3946 -3896 -3845
		mu 0 4 2214 2154 2159 2216
		f 4 3929 -3948 -3923 3805
		mu 0 4 2131 2186 2179 2134
		f 4 3926 3948 -3933 -3862
		mu 0 4 2283 2180 2185 2284
		f 4 3884 -3951 -3950 3810
		mu 0 4 2285 2156 2196 2286
		f 4 3951 3953 -3888 -3842
		mu 0 4 2210 2195 2155 2212
		f 4 3921 -3956 -3955 3812
		mu 0 4 2135 2182 2198 2199
		f 4 3956 3958 -3925 -3860
		mu 0 4 2287 2197 2181 2288
		f 4 3881 3960 -3952 -3840
		mu 0 4 2208 2152 2195 2210
		f 4 3954 -3962 -3917 3818
		mu 0 4 2199 2198 2177 2146
		f 4 3900 -3964 -3894 3823
		mu 0 4 2289 2164 2157 2290
		f 4 3897 3964 -3904 -3848
		mu 0 4 2218 2158 2163 2220
		f 4 3937 -3966 -3931 3825
		mu 0 4 2127 2190 2183 2130
		f 4 3934 3966 -3941 -3864
		mu 0 4 2291 2184 2189 2292
		f 4 -4118 4114 -3980 -4117
		mu 0 4 2293 2230 2229 2294
		f 4 -3984 3980 -4114 -3983
		mu 0 4 2233 2228 2227 2234
		f 4 -4110 -3987 -3988 3984
		mu 0 4 2231 2238 2237 2232
		f 4 -3992 3988 -4106 -3991
		mu 0 4 2241 2236 2235 2242
		f 4 -4102 4098 -3996 -4101
		mu 0 4 2239 2246 2245 2240
		f 4 -4000 3996 -4098 -3999
		mu 0 4 2249 2244 2243 2250
		f 4 -4094 4090 -4004 -4093
		mu 0 4 2247 2254 2253 2248
		f 4 -4008 4004 -4090 -4007
		mu 0 4 2257 2252 2251 2258
		f 4 -4086 4082 -4012 -4085
		mu 0 4 2255 2262 2261 2256
		f 4 -4016 4012 -4082 -4015
		mu 0 4 2265 2260 2259 2266
		f 4 3979 3978 -3872 -3978
		mu 0 4 2294 2229 2150 2275
		f 4 -3969 -3874 -3979 3981
		mu 0 4 2228 2147 2150 2229
		f 4 3872 3968 3983 -3784
		mu 0 4 2277 2147 2228 2233
		f 4 -3820 -3785 3783 3985
		mu 0 4 2232 2276 2277 2233
		f 4 -3970 -3880 3819 3987
		mu 0 4 2237 2151 2276 2232
		f 4 -3971 -3960 3969 3989
		mu 0 4 2236 2196 2151 2237
		f 4 3949 3970 3991 -3814
		mu 0 4 2286 2196 2236 2241
		f 4 3992 -3811 3813 3993
		mu 0 4 2240 2285 2286 2241
		f 4 3994 -3885 -3993 3995
		mu 0 4 2245 2156 2285 2240
		f 4 -3973 -3887 -3995 3997
		mu 0 4 2244 2153 2156 2245
		f 4 3885 3972 3999 -3807
		mu 0 4 2282 2153 2244 2249
		f 4 4000 -3804 3806 4001
		mu 0 4 2248 2281 2282 2249
		f 4 4002 -3893 -4001 4003
		mu 0 4 2253 2160 2281 2248
		f 4 -3975 -3895 -4003 4005
		mu 0 4 2252 2157 2160 2253
		f 4 3893 3974 4007 -3827
		mu 0 4 2290 2157 2252 2257
		f 4 4008 -3824 3826 4009
		mu 0 4 2256 2289 2290 2257
		f 4 4010 -3901 -4009 4011
		mu 0 4 2261 2164 2289 2256
		f 4 -3977 -3903 -4011 4013
		mu 0 4 2260 2161 2164 2261
		f 4 3901 3976 4015 -3834
		mu 0 4 2202 2161 2260 2265
		f 4 -3786 -3831 3833 4017
		mu 0 4 2264 2168 2202 2265
		f 4 -4067 -3788 3785 4019
		mu 0 4 2295 2165 2168 2264
		f 4 -4029 -3790 -4019 4021
		mu 0 4 2296 2169 2172 2297
		f 4 -4038 4035 4024 4023
		mu 0 4 2298 2299 2225 2170
		f 4 -4040 -4024 4026 4025
		mu 0 4 2300 2298 2170 2169
		f 4 -4042 -4026 4028 4027
		mu 0 4 2301 2300 2169 2296
		f 4 -4044 -4028 4030 -4077
		mu 0 4 2302 2301 2296 2303
		f 4 -4046 -4030 4032 4031
		mu 0 4 2304 2305 2193 2122
		f 4 -4048 -4032 4034 -4047
		mu 0 4 2306 2304 2122 2121
		f 4 3854 3763 4037 4036
		mu 0 4 2307 2308 2299 2298
		f 4 3788 -4037 4039 4038
		mu 0 4 2309 2307 2298 2300
		f 4 4020 -4039 4041 4040
		mu 0 4 2310 2309 2300 2301
		f 4 4072 -4041 4043 -4075
		mu 0 4 2311 2310 2301 2302
		f 4 3800 -4043 4045 4044
		mu 0 4 2312 2313 2305 2304
		f 4 3761 -4045 4047 -3761
		mu 0 4 2314 2312 2304 2306
		f 4 3852 3765 4050 4049
		mu 0 4 2171 2226 2315 2316
		f 4 3786 -4050 4052 4051
		mu 0 4 2172 2171 2316 2317
		f 4 4018 -4052 4054 4053
		mu 0 4 2297 2172 2317 2318
		f 4 4304 -4312 4310 -4309
		mu 0 4 2274 2273 2319 2320
		f 4 3798 -4056 4057 4056
		mu 0 4 2123 2194 2321 2322
		f 4 3766 -4057 4059 -3765
		mu 0 4 2124 2123 2322 2323
		f 4 -4051 4048 4062 4061
		mu 0 4 2316 2315 2224 2166
		f 4 -4053 -4062 4064 4063
		mu 0 4 2317 2316 2166 2165
		f 4 -4055 -4064 4066 4065
		mu 0 4 2318 2317 2165 2295
		f 4 -4311 -4314 4300 -4313
		mu 0 4 2320 2319 2268 2267
		f 4 -4058 -4068 4069 4068
		mu 0 4 2322 2321 2191 2142
		f 4 -4060 -4069 4071 -4059
		mu 0 4 2323 2322 2142 2141
		f 4 4118 4074 4073 -4121
		mu 0 4 2324 2311 2302 2325
		f 4 -4074 4076 4075 -4123
		mu 0 4 2325 2302 2303 2326
		f 4 -4318 4302 -4317 -4316
		mu 0 4 2327 2271 2274 2328
		f 4 4316 4308 4319 -4319
		mu 0 4 2328 2274 2320 2329
		f 4 -4320 4312 4321 -4321
		mu 0 4 2329 2320 2267 2330
		f 4 -4322 4295 4324 -4324
		mu 0 4 2330 2267 2270 2331
		f 4 -4078 4079 4078 -4126
		mu 0 4 2332 2263 2266 2333
		f 4 4080 -4128 -4079 4081
		mu 0 4 2259 2334 2333 2266
		f 4 -4081 4083 -4129 -4130
		mu 0 4 2334 2259 2262 2335
		f 4 -4132 4128 4085 -4131
		mu 0 4 2336 2335 2262 2255
		f 4 4130 4087 4086 -4134
		mu 0 4 2336 2255 2258 2337
		f 4 4088 -4136 -4087 4089
		mu 0 4 2251 2338 2337 2258
		f 4 -4089 4091 -4137 -4138
		mu 0 4 2338 2251 2254 2339
		f 4 -4140 4136 4093 -4139
		mu 0 4 2340 2339 2254 2247
		f 4 4138 4095 4094 -4142
		mu 0 4 2340 2247 2250 2341
		f 4 4096 -4144 -4095 4097
		mu 0 4 2243 2342 2341 2250
		f 4 -4097 4099 -4145 -4146
		mu 0 4 2342 2243 2246 2343
		f 4 -4148 4144 4101 -4147
		mu 0 4 2344 2343 2246 2239
		f 4 4146 4103 4102 -4150
		mu 0 4 2344 2239 2242 2345
		f 4 4104 -4152 -4103 4105
		mu 0 4 2235 2346 2345 2242
		f 4 -4105 4107 4106 -4154
		mu 0 4 2346 2235 2238 2347
		f 4 -4156 -4107 4109 4108
		mu 0 4 2348 2347 2238 2231
		f 4 -4109 4111 4110 -4158
		mu 0 4 2348 2231 2234 2349
		f 4 4112 -4160 -4111 4113
		mu 0 4 2227 2350 2349 2234
		f 4 -4113 4115 -4161 -4162
		mu 0 4 2350 2227 2230 2351
		f 4 -4164 4160 4117 -4163
		mu 0 4 2352 2351 2230 2293
		f 4 4164 4120 4119 -4167
		mu 0 4 2353 2324 2325 2354
		f 4 -4120 4122 4121 -4169
		mu 0 4 2354 2325 2326 2355
		f 4 -4329 4315 -4328 -4327
		mu 0 4 2356 2327 2328 2357
		f 4 4327 4318 4330 -4330
		mu 0 4 2357 2328 2329 2358
		f 4 -4331 4320 4332 -4332
		mu 0 4 2358 2329 2330 2359
		f 4 -4333 4323 4335 -4335
		mu 0 4 2359 2330 2331 2360
		f 4 -4124 4125 4124 -4172
		mu 0 4 2361 2332 2333 2362
		f 4 4126 -4174 -4125 4127
		mu 0 4 2334 2363 2362 2333
		f 4 -4127 4129 -4175 -4176
		mu 0 4 2363 2334 2335 2364
		f 4 -4178 4174 4131 -4177
		mu 0 4 2365 2364 2335 2336
		f 4 4176 4133 4132 -4180
		mu 0 4 2365 2336 2337 2366
		f 4 4134 -4182 -4133 4135
		mu 0 4 2338 2367 2366 2337
		f 4 -4135 4137 -4183 -4184
		mu 0 4 2367 2338 2339 2368
		f 4 -4186 4182 4139 -4185
		mu 0 4 2369 2368 2339 2340
		f 4 4184 4141 4140 -4188
		mu 0 4 2369 2340 2341 2370
		f 4 4142 -4190 -4141 4143
		mu 0 4 2342 2371 2370 2341
		f 4 -4143 4145 -4191 -4192
		mu 0 4 2371 2342 2343 2372
		f 4 -4194 4190 4147 -4193
		mu 0 4 2373 2372 2343 2344
		f 4 4192 4149 4148 -4196
		mu 0 4 2373 2344 2345 2374
		f 4 4150 -4198 -4149 4151
		mu 0 4 2346 2375 2374 2345
		f 4 -4151 4153 4152 -4200
		mu 0 4 2375 2346 2347 2376
		f 4 -4202 -4153 4155 4154
		mu 0 4 2377 2376 2347 2348
		f 4 -4155 4157 4156 -4204
		mu 0 4 2377 2348 2349 2378
		f 4 4158 -4206 -4157 4159
		mu 0 4 2350 2379 2378 2349
		f 4 -4159 4161 -4207 -4208
		mu 0 4 2379 2350 2351 2380
		f 4 -4210 4206 4163 -4209
		mu 0 4 2381 2380 2351 2352
		f 4 4210 4166 4165 -4213
		mu 0 4 2382 2353 2354 2383
		f 4 -4166 4168 4167 -4215
		mu 0 4 2383 2354 2355 2384
		f 4 -4341 4326 -4340 -4339
		mu 0 4 2385 2356 2357 2386
		f 4 4339 4329 4343 -4343
		mu 0 4 2386 2357 2358 2387
		f 4 -4344 4331 4346 -4346
		mu 0 4 2387 2358 2359 2388
		f 4 -4347 4334 4349 -4349
		mu 0 4 2388 2359 2360 2389
		f 4 -4170 4171 4170 -4224
		mu 0 4 2390 2361 2362 2391
		f 4 4172 -4226 -4171 4173
		mu 0 4 2363 2392 2391 2362
		f 4 -4173 4175 -4227 -4228
		mu 0 4 2392 2363 2364 2393
		f 4 -4230 4226 4177 -4229
		mu 0 4 2394 2393 2364 2365
		f 4 4228 4179 4178 -4232
		mu 0 4 2394 2365 2366 2395
		f 4 4180 -4234 -4179 4181
		mu 0 4 2367 2396 2395 2366
		f 4 -4181 4183 -4235 -4236
		mu 0 4 2396 2367 2368 2397
		f 4 -4238 4234 4185 -4237
		mu 0 4 2398 2397 2368 2369
		f 4 4236 4187 4186 -4240
		mu 0 4 2398 2369 2370 2399
		f 4 4188 -4242 -4187 4189
		mu 0 4 2371 2400 2399 2370
		f 4 -4189 4191 -4243 -4244
		mu 0 4 2400 2371 2372 2401
		f 4 -4246 4242 4193 -4245
		mu 0 4 2402 2401 2372 2373
		f 4 4244 4195 4194 -4248
		mu 0 4 2402 2373 2374 2403
		f 4 4196 -4250 -4195 4197
		mu 0 4 2375 2404 2403 2374
		f 4 -4197 4199 4198 -4252
		mu 0 4 2404 2375 2376 2405
		f 4 -4254 -4199 4201 4200
		mu 0 4 2406 2405 2376 2377
		f 4 -4201 4203 4202 -4256
		mu 0 4 2406 2377 2378 2407
		f 4 4204 -4258 -4203 4205
		mu 0 4 2379 2408 2407 2378
		f 4 -4205 4207 -4259 -4260
		mu 0 4 2408 2379 2380 2409
		f 4 -4262 4258 4209 -4261
		mu 0 4 2410 2409 2380 2381
		f 4 3869 4212 4211 4042
		mu 0 4 2313 2382 2383 2305
		f 4 -4212 4214 4213 4029
		mu 0 4 2305 2383 2384 2193
		f 4 -4214 4215 -3868 3870
		mu 0 4 2193 2384 2411 2194
		f 4 3867 4217 4216 4055
		mu 0 4 2194 2411 2412 2321
		f 4 -4217 4219 4218 4067
		mu 0 4 2321 2412 2413 2191
		f 4 -4219 4221 4220 3868
		mu 0 4 2191 2413 2390 2192
		f 4 -4221 4223 4222 3866
		mu 0 4 2192 2390 2391 2203
		f 4 4224 -3943 -4223 4225
		mu 0 4 2392 2188 2203 2391
		f 4 -4225 4227 -3976 3943
		mu 0 4 2188 2392 2393 2189
		f 4 3940 3975 4229 -3863
		mu 0 4 2292 2189 2393 2394
		f 4 3862 4231 4230 3863
		mu 0 4 2292 2394 2395 2291
		f 4 4232 -3935 -4231 4233
		mu 0 4 2396 2184 2291 2395
		f 4 -4233 4235 -3974 3935
		mu 0 4 2184 2396 2397 2185
		f 4 3932 3973 4237 -3861
		mu 0 4 2284 2185 2397 2398
		f 4 3860 4239 4238 3861
		mu 0 4 2284 2398 2399 2283
		f 4 4240 -3927 -4239 4241
		mu 0 4 2400 2180 2283 2399
		f 4 -4241 4243 -3972 3927
		mu 0 4 2180 2400 2401 2181
		f 4 3924 3971 4245 -3859
		mu 0 4 2288 2181 2401 2402
		f 4 3858 4247 4246 3859
		mu 0 4 2288 2402 2403 2287
		f 4 4248 -3957 -4247 4249
		mu 0 4 2404 2197 2287 2403
		f 4 -4249 4251 4250 3962
		mu 0 4 2197 2404 2405 2178
		f 4 3918 -4251 4253 4252
		mu 0 4 2280 2178 2405 2406
		f 4 -4253 4255 4254 3857
		mu 0 4 2280 2406 2407 2279
		f 4 4256 -3914 -4255 4257
		mu 0 4 2408 2174 2279 2407
		f 4 -4257 4259 -3968 3914
		mu 0 4 2174 2408 2409 2175
		f 4 3911 3967 4261 -3857
		mu 0 4 2278 2175 2409 2410
		f 4 4262 -4265 -4264 4016
		mu 0 4 2263 2414 2415 2264
		f 4 4263 4266 -4266 -4020
		mu 0 4 2264 2415 2416 2295
		f 4 4268 4270 -4270 -4022
		mu 0 4 2297 2417 2418 2296
		f 4 4269 4271 -4268 -4031
		mu 0 4 2296 2418 2419 2303
		f 4 4272 4273 -4269 -4054
		mu 0 4 2318 2420 2417 2297
		f 4 4265 4274 -4273 -4066
		mu 0 4 2295 2416 2420 2318
		f 4 4267 4276 -4276 -4076
		mu 0 4 2303 2419 2421 2326
		f 4 4277 -4279 -4263 4077
		mu 0 4 2332 2422 2414 2263
		f 4 4275 4280 -4280 -4122
		mu 0 4 2326 2421 2423 2355
		f 4 4281 -4283 -4278 4123
		mu 0 4 2361 2424 2422 2332
		f 4 4283 4285 -4285 -4216
		mu 0 4 2384 2425 2426 2411
		f 4 4279 4286 -4284 -4168
		mu 0 4 2355 2423 2425 2384
		f 4 4284 4288 -4288 -4218
		mu 0 4 2411 2426 2427 2412
		f 4 4287 4290 -4290 -4220
		mu 0 4 2412 2427 2428 2413
		f 4 4289 4292 -4292 -4222
		mu 0 4 2413 2428 2429 2390
		f 4 4291 -4294 -4282 4169
		mu 0 4 2390 2429 2424 2361
		f 4 4294 -4298 -4297 4264
		mu 0 4 2414 2270 2269 2415
		f 4 4296 4299 -4299 -4267
		mu 0 4 2415 2269 2268 2416
		f 4 4303 4306 -4306 -4271
		mu 0 4 2417 2273 2272 2418
		f 4 4305 4307 -4302 -4272
		mu 0 4 2418 2272 2271 2419
		f 4 4309 4311 -4304 -4274
		mu 0 4 2420 2319 2273 2417
		f 4 4298 4313 -4310 -4275
		mu 0 4 2416 2268 2319 2420
		f 4 4301 4317 -4315 -4277
		mu 0 4 2419 2271 2327 2421
		f 4 4322 -4325 -4295 4278
		mu 0 4 2422 2331 2270 2414
		f 4 4314 4328 -4326 -4281
		mu 0 4 2421 2327 2356 2423
		f 4 4333 -4336 -4323 4282
		mu 0 4 2424 2360 2331 2422
		f 4 4336 4338 -4338 -4286
		mu 0 4 2425 2385 2386 2426
		f 4 4325 4340 -4337 -4287
		mu 0 4 2423 2356 2385 2425
		f 4 4337 4342 -4342 -4289
		mu 0 4 2426 2386 2387 2427
		f 4 4341 4345 -4345 -4291
		mu 0 4 2427 2387 2388 2428
		f 4 4344 4348 -4348 -4293
		mu 0 4 2428 2388 2389 2429
		f 4 4347 -4350 -4334 4293
		mu 0 4 2429 2389 2360 2424
		f 4 4363 4352 -4362 4364
		mu 0 4 2430 2431 2432 2433
		f 4 4361 4355 -4361 4362
		mu 0 4 2433 2432 2434 2435
		f 4 4356 -4363 -4360 -4355
		mu 0 4 2436 2433 2435 2437
		f 4 4350 -4365 -4357 -4352
		mu 0 4 2438 2430 2433 2436
		f 4 4367 4360 4358 4366
		mu 0 4 2439 2435 2434 2440
		f 4 -4358 4359 -4368 -4354
		mu 0 4 2441 2437 2435 2439
		f 3 4368 -4366 -4367
		mu 0 3 2440 2442 2439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rims";
createNode mesh -n "RimsShape" -p "Rims";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 920 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21872741 0.78923446 0.2218076
		 0.78177315 0.23153493 0.77838832 0.22669791 0.78328991 0.20911355 0.79292828 0.20632248
		 0.78926772 0.23178847 0.76894122 0.23640531 0.77033347 0.22601071 0.72449863 0.22594623
		 0.71679723 0.23195085 0.72425848 0.23698792 0.73131704 0.23265581 0.7657032 0.23725706
		 0.76781815 0.23602502 0.7531203 0.23423916 0.73693919 0.24008369 0.74319732 0.24056181
		 0.75805295 0.18169273 0.71524715 0.1635412 0.72393376 0.17120475 0.71677285 0.17835018
		 0.71133304 0.18704349 0.70813292 0.18801531 0.71267641 0.20211488 0.70740128 0.20172125
		 0.71120411 0.16242921 0.73417264 0.15462774 0.74872148 0.15763004 0.73365235 0.17013952
		 0.72376037 0.21291637 0.71449107 0.21752879 0.71174002 0.22329539 0.72242373 0.22419827
		 0.7157498 0.20686737 0.79297721 0.20412306 0.78924102 0.17859928 0.78961468 0.17553918
		 0.78296536 0.19077076 0.78906095 0.19321698 0.79327303 0.17183413 0.78532696 0.16474435
		 0.77024662 0.16581181 0.77993619 0.16030763 0.77183676 0.20340696 0.7873596 0.20320235
		 0.76094407 0.20591107 0.76091963 0.20591109 0.78743082 0.15968494 0.77058244 0.1636835
		 0.76710433 0.15944916 0.75457478 0.15720528 0.76557869 0.23017171 0.76806951 0.20591107
		 0.76091963 0.20692302 0.75767934 0.2309968 0.76498044 0.21084599 0.74509871 0.20807934
		 0.74321508 0.22208112 0.72375137 0.22466749 0.72572631 0.19750026 0.73603183 0.19750026
		 0.73603183 0.19501394 0.73791105 0.17996922 0.71871644 0.18244889 0.71691066 0.16630326
		 0.76931036 0.16529359 0.76631701 0.18877137 0.75820649 0.1896521 0.76141113 0.19752695
		 0.74233216 0.19752695 0.74233216 0.19904368 0.74336183 0.20293328 0.74600387 0.20434548
		 0.74696457 0.20391399 0.7485013 0.20233949 0.75339168 0.20182359 0.75504845 0.20044033
		 0.75506181 0.19530746 0.7552464 0.193515 0.75529975 0.19306803 0.75366294 0.19166031
		 0.74853909 0.19127332 0.74712908 0.19127332 0.74712908 0.19258317 0.74606168 0.19625485
		 0.74329072 0.19080853 0.78916317 0.18929183 0.76205605 0.18966988 0.76146007 0.19111536
		 0.78728402 0.20636031 0.76154453 0.20636033 0.78937227 0.20593113 0.7874819 0.20593107
		 0.76097071 0.20416306 0.78934121 0.20342475 0.78740859 0.23182851 0.76904571 0.23019168
		 0.76811832 0.21154201 0.74493414 0.23606285 0.75322264 0.23422584 0.75304472 0.21086818
		 0.74514985 0.23269583 0.76580554 0.23101684 0.76503164 0.19753365 0.73542023 0.21295646
		 0.71459562 0.21221358 0.71624798 0.19752032 0.73608524 0.22333315 0.72252381 0.22605078
		 0.72460091 0.22468752 0.72577965 0.22209892 0.72380257 0.18468833 0.74527436 0.17017958
		 0.72386253 0.17146051 0.72507685 0.18528208 0.74547452 0.18173274 0.71534729 0.18246885
		 0.71696401 0.17998698 0.71876544 0.17368665 0.72334224 0.16478436 0.77034891 0.1637236
		 0.76721108 0.16531369 0.76637042 0.1663233 0.76936156 0.15948701 0.75467712 0.18468833
		 0.74527436 0.18528208 0.74547452 0.16127722 0.75442797 0.23157272 0.77849072 0.22673798
		 0.78339219 0.21876751 0.78933895 0.22184539 0.78187549 0.20915358 0.79303062 0.23644535
		 0.77043569 0.22598407 0.71690178 0.23199305 0.72436303 0.237028 0.7314195 0.23729707
		 0.76792043 0.23427922 0.73704147 0.24012369 0.74330175 0.24060179 0.75815529 0.16358125
		 0.72403604 0.17124477 0.71687728 0.17838801 0.7114355 0.18708575 0.70823741 0.18805532
		 0.71277863 0.20215708 0.70750356 0.20176125 0.71130645 0.15466778 0.74882376 0.15767007
		 0.73375458 0.16246702 0.73427498 0.21756653 0.71184242 0.22423828 0.71585208 0.20690741
		 0.7930795 0.17557918 0.78306752 0.19325706 0.79337758 0.17864157 0.78971696 0.17187642
		 0.7854293 0.1658518 0.78003854 0.16034767 0.77193898 0.1597271 0.77068472 0.15724531
		 0.76568323 0.15778132 0.76676178 0.15774344 0.7666595 0.16036323 0.75727898 0.16040324
		 0.75738138 0.16214684 0.75700778 0.18879148 0.75825757 0.18604051 0.74823445 0.18602046
		 0.74818325 0.16212903 0.75695884 0.16125722 0.75437909 0.18526214 0.74542344 0.19668628
		 0.79330194 0.19664405 0.79319733 0.19412439 0.78910536 0.19416216 0.78920776 0.19431122
		 0.78732622 0.19109765 0.78723061 0.1896521 0.76141113 0.19315694 0.76130438 0.19429116
		 0.78727514 0.19317697 0.76135552 0.20322232 0.76099747 0.20694292 0.75773054 0.21001863
		 0.74816096 0.23352315 0.75593579 0.23537348 0.75579798 0.23533559 0.75569564 0.23988569
		 0.76005 0.23992568 0.7601546 0.23350528 0.75588244 0.20999864 0.74810988 0.21084599
		 0.74509871 0.23420808 0.75299358 0.20809716 0.74326843 0.20048916 0.73810005 0.21498686
		 0.71836513 0.21586752 0.71682179 0.2158297 0.71671718 0.21939903 0.71286541 0.21944129
		 0.71296763 0.20046914 0.73805118 0.19750026 0.73603183 0.21219355 0.71619451 0.2149668
		 0.71831393 0.17366666 0.72329104 0.18782623 0.74333513 0.18526214 0.74542344 0.17144272
		 0.72502351 0.19503172 0.73796219 0.18784845 0.74338406 0.19752032 0.73608524 0.19748685
		 0.73808229 0.19748685 0.73808229 0.19997323 0.73976809 0.20634249 0.74409115 0.20865983
		 0.74566579 0.2079504 0.74818766 0.20537516 0.75619823 0.20452777 0.75891143 0.20226163
		 0.75892913 0.19385305 0.75923169 0.19091751 0.75932062 0.19018361 0.75663859 0.18788187
		 0.74824995 0.18724808 0.74593937 0.18724808 0.74593937 0.18939415 0.74419355 0.19540754
		 0.73965234 0.87516224 0.77198398 0.88262302 0.7750631 0.88600814 0.78478974 0.88110483
		 0.77995843 0.87146926 0.76237249 0.87512773 0.75957924 0.89545333 0.78504443 0.89406407
		 0.78966302 0.93989575 0.77926964 0.94759691 0.77920085 0.94013584 0.78520834 0.93307984
		 0.79024553 0.8986941 0.78591281 0.89657944 0.79051363 0.91127664 0.78927976 0.92745626
		 0.78749657 0.92119694 0.79334009 0.90634274 0.79382074 0.94914943 0.73494917 0.94046414
		 0.71680057;
	setAttr ".uvst[0].uvsp[250:499]" 0.94762099 0.72446269 0.95306194 0.73160869
		 0.95626193 0.7403031 0.95171988 0.7412734 0.95699358 0.75537491 0.95319229 0.75498062
		 0.93022335 0.71568626 0.91567564 0.70788461 0.93074441 0.71089053 0.94063526 0.72339725
		 0.94990295 0.76617593 0.95265597 0.77078563 0.94197333 0.77655154 0.94864637 0.77745539
		 0.87142086 0.76012415 0.87515706 0.75738186 0.87478286 0.73185903 0.8814317 0.72879773
		 0.87533706 0.74402905 0.87112325 0.74647671 0.87907064 0.72509181 0.89414966 0.71800333
		 0.8844617 0.71907109 0.89255863 0.71356428 0.87703782 0.75666416 0.9034518 0.75646037
		 0.90347606 0.7591694 0.87696517 0.7591694 0.89381254 0.71294403 0.89728957 0.71694225
		 0.90982354 0.71270692 0.89881665 0.71046525 0.89632934 0.78342742 0.90347606 0.7591694
		 0.90671688 0.76017952 0.89941555 0.7842558 0.91929817 0.76410699 0.921179 0.76133579
		 0.94064528 0.77533776 0.93866616 0.77792722 0.92836159 0.75075859 0.92836159 0.75075859
		 0.92648453 0.74827093 0.9456802 0.7332257 0.94748187 0.73570454 0.89508694 0.71956056
		 0.89807856 0.7185505 0.90618944 0.74202877 0.90298581 0.74290812 0.92206395 0.75078511
		 0.92206395 0.75078511 0.92103469 0.75230253 0.91839421 0.75619006 0.91743255 0.75760329
		 0.91589397 0.75716913 0.91100353 0.7555986 0.90934843 0.75508249 0.90933573 0.75369805
		 0.90915185 0.74856561 0.90909696 0.74677354 0.91073394 0.74632388 0.91585553 0.74491948
		 0.91726661 0.74453181 0.91726661 0.74453181 0.91833401 0.74584097 0.92110485 0.74951363
		 0.87523359 0.74406886 0.90233839 0.7425493 0.90293467 0.74292809 0.87711316 0.74437237
		 0.90285307 0.75961912 0.8750242 0.75961912 0.87691408 0.75918937 0.90342498 0.75918937
		 0.87505484 0.75741953 0.87698674 0.75668406 0.89535123 0.78508651 0.8962782 0.78344959
		 0.91946149 0.76480031 0.91117328 0.78931963 0.91135079 0.78748333 0.91924584 0.76412469
		 0.89859194 0.78595263 0.89936447 0.78427577 0.92897582 0.75079179 0.94980073 0.76621354
		 0.94814843 0.76547366 0.92831051 0.7507785 0.94186991 0.77659148 0.93979371 0.77930945
		 0.9386152 0.77794713 0.94059432 0.77535766 0.91912067 0.73794407 0.94053173 0.72343928
		 0.93931872 0.72471964 0.91892266 0.73854208 0.94904739 0.73498905 0.94743079 0.73572665
		 0.94562912 0.73324567 0.94105279 0.72694361 0.89404619 0.71804321 0.89718735 0.71698219
		 0.89802623 0.71857047 0.89503461 0.7195828 0.90972012 0.71274686 0.91912067 0.73794407
		 0.91892266 0.73854208 0.90996653 0.71453667 0.88590461 0.78482956 0.88100266 0.77999616
		 0.87505865 0.77202386 0.88252085 0.77510291 0.87136579 0.76241243 0.8939606 0.78970283
		 0.94749331 0.77924085 0.94003242 0.78524828 0.93297642 0.79028541 0.89647603 0.79055345
		 0.92735416 0.78753424 0.92109483 0.79337776 0.90624046 0.79385853 0.94036072 0.71684039
		 0.94751763 0.72450256 0.95295858 0.73164856 0.95615971 0.74034077 0.95161647 0.74131322
		 0.95689136 0.75541258 0.95308876 0.75502044 0.91557223 0.70792449 0.93064088 0.71092826
		 0.93011981 0.71572399 0.95255256 0.77082771 0.9485442 0.77749527 0.87131739 0.76016402
		 0.88132823 0.72883755 0.87102115 0.74651659 0.8746807 0.7318989 0.87896723 0.72513169
		 0.88435835 0.71911091 0.89245647 0.71360409 0.89371032 0.71298391 0.89871317 0.71050513
		 0.89763302 0.71103901 0.89773649 0.71099907 0.90711528 0.71362185 0.907013 0.71366167
		 0.90738726 0.71540719 0.90613848 0.74204862 0.91616088 0.73929971 0.91621196 0.73927975
		 0.90743834 0.71538728 0.91001755 0.71451455 0.91897374 0.73852211 0.87109518 0.74994123
		 0.87119734 0.7499035 0.87529105 0.74738044 0.87518889 0.74742037 0.87706983 0.74756658
		 0.87716424 0.7443524 0.90298581 0.74290812 0.90309173 0.74641472 0.87712091 0.74754661
		 0.90304059 0.74643463 0.90339953 0.75648028 0.9066658 0.76019949 0.91623491 0.76327413
		 0.90846103 0.78678107 0.90859771 0.78863072 0.90870112 0.78859091 0.90434438 0.79314303
		 0.90424091 0.79318285 0.90851355 0.78676337 0.91628587 0.76325637 0.91929817 0.76410699
		 0.91140181 0.78746331 0.92112792 0.76135355 0.92629546 0.75374448 0.94602883 0.76824701
		 0.94757503 0.76912642 0.94767845 0.7690866 0.95153099 0.77265745 0.95142746 0.77269506
		 0.9263466 0.75372463 0.92836159 0.75075859 0.94820076 0.76545155 0.94607985 0.76822495
		 0.94110388 0.72692376 0.92106152 0.74108505 0.91897374 0.73852211 0.93937105 0.72470194
		 0.92643344 0.74828869 0.92101043 0.74110508 0.92831051 0.7507785 0.92631471 0.75074744
		 0.92631471 0.75074744 0.92462796 0.75323063 0.92030305 0.75959921 0.91872859 0.76191843
		 0.91620803 0.76120734 0.90819794 0.75863338 0.90548605 0.75778717 0.90546554 0.75551891
		 0.90516406 0.74711025 0.90507603 0.74417746 0.90775627 0.74344194 0.9161455 0.74113822
		 0.91845798 0.74050468 0.91845798 0.74050468 0.92020476 0.74264902 0.92474282 0.74866521
		 0.083754718 0.83319944 0.07781148 0.84117258 0.072908938 0.84600663 0.076293349 0.83628005
		 0.087447584 0.82358807 0.08378911 0.820795 0.064852595 0.85087883 0.063462973 0.8462612
		 0.019020438 0.84048468 0.025837481 0.85146129 0.018781126 0.84642476 0.011319697
		 0.8404175 0.062337756 0.85173011 0.060222387 0.84712875 0.047640324 0.85049647 0.052573919
		 0.85503513 0.037719488 0.85455596 0.031459928 0.84871256 0.0097666383 0.79616618
		 0.0058546066 0.79282254 0.011295676 0.78567761 0.018453062 0.77801436 0.0071967244
		 0.80248868 0.0026542544 0.80151749 0.0057249069 0.81619561 0.0019227862 0.81658959
		 0.028693974 0.77690113 0.018281639 0.78461313 0.02817291 0.77210462 0.043241262 0.76910114
		 0.0090129972 0.82739043 0.0062609315 0.83200175 0.016943693 0.83776724 0.010269761
		 0.83867103 0.087496638 0.82134104 0.083759725 0.8185969 0.084133804 0.79307377 0.08779341
		 0.80769086 0.083580494 0.80524367 0.07748574 0.79001361;
	setAttr ".uvst[0].uvsp[500:749]" 0.079846263 0.78630829 0.06476748 0.77921915
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
		 0.80172014 0.040459394 0.80172014 0.038712144 0.80386633 0.034173131 0.80988008 0.39293516
		 0.79357105 0.38699189 0.80154431 0.38208938 0.80637813 0.38547379 0.79665154 0.39662811
		 0.78395998 0.39296958 0.78116661 0.37403309 0.81125069 0.3726435 0.80663294 0.32820088
		 0.80085641 0.33501786 0.81183296 0.3279615 0.80679631 0.32050008 0.80078918 0.37151825
		 0.81210184 0.36940274 0.8075003 0.3568207 0.81086808 0.36175439 0.8154068 0.34689993
		 0.81492752 0.34064043 0.80908424 0.31894705 0.75653768 0.31503496 0.75319415 0.32047611
		 0.74604911 0.3276335 0.73838609 0.31637722 0.76286024 0.3118346 0.76188892 0.31490529
		 0.77656722 0.31110314 0.77696115 0.33787435 0.73727268 0.32746199 0.74498481 0.33735341
		 0.73247617 0.35242176 0.7294727 0.31819335 0.78776211 0.31544137 0.79237312 0.32612407
		 0.79813904 0.31945017 0.7990427 0.39667696 0.78171277 0.39294016 0.77896833 0.39331421
		 0.75344521 0.39697391 0.76806241 0.39276087 0.76561522 0.38666624 0.75038517 0.38902682
		 0.74667972 0.37394795 0.73959053 0.383636 0.74065763 0.37553826 0.73515201 0.39105919
		 0.77825171 0.39113182 0.78075624 0.36462104 0.78075612 0.36464575 0.7780472 0.37080735
		 0.73852938 0.37428439 0.73453093 0.35827416 0.73429346 0.36928049 0.73205143 0.37176821
		 0.80501628 0.36868107 0.8058427 0.36138061 0.78176713 0.36462104 0.78075612 0.34879941
		 0.78569251 0.32943019 0.79951334 0.32745168 0.79692447 0.3469182 0.78292245;
	setAttr ".uvst[0].uvsp[750:919]" 0.33973506 0.77234548 0.32061449 0.75729328
		 0.32241613 0.7548129 0.3416127 0.76985765 0.33973506 0.77234548 0.3730109 0.74114883
		 0.36511144 0.76449579 0.36190784 0.76361668 0.37001911 0.7401377 0.34603289 0.77237171
		 0.34699234 0.77110022 0.34976336 0.76742882 0.35083002 0.76611876 0.35083002 0.76611876
		 0.3522411 0.76650602 0.35736269 0.76791143 0.35899967 0.76836067 0.3589457 0.77015185
		 0.35876176 0.77528512 0.35874912 0.7766692 0.35709327 0.7771858 0.35220325 0.77875793
		 0.35066462 0.77919155 0.34970337 0.77777624 0.34706283 0.77388817 0.34603289 0.77237171
		 0.39286378 0.76565468 0.39098445 0.76596063 0.36516273 0.76451552 0.36575863 0.76413769
		 0.36524388 0.78120625 0.36467251 0.78077567 0.39118323 0.78077567 0.39307255 0.78120625
		 0.39111054 0.77827138 0.39304295 0.77900779 0.37274629 0.80667233 0.37181962 0.80503601
		 0.34863579 0.78638798 0.34885073 0.78571224 0.35674611 0.80907065 0.3569237 0.81090772
		 0.36950567 0.80753994 0.36873239 0.80586225 0.33912092 0.77237761 0.33978644 0.77236521
		 0.31994796 0.78705871 0.31829631 0.78780174 0.32622692 0.79817861 0.32750303 0.79694426
		 0.32948151 0.79953301 0.32830378 0.80089581 0.34897581 0.75953227 0.34917456 0.76012808
		 0.32877761 0.74630702 0.3275649 0.74502444 0.32704428 0.74853104 0.32246751 0.75483268
		 0.32066584 0.75731307 0.31904992 0.75657713 0.37405083 0.73963016 0.37306219 0.74116832
		 0.3700704 0.74015731 0.3709102 0.7385689 0.3583771 0.73433322 0.35813075 0.73612213
		 0.34917456 0.76012808 0.34897581 0.75953227 0.38219228 0.8064177 0.38709483 0.80158389
		 0.39303809 0.79361051 0.38557664 0.796691 0.39673108 0.78399938 0.37413606 0.81129009
		 0.32060292 0.80082875 0.32806438 0.80683607 0.33512077 0.81187248 0.37162122 0.81214136
		 0.34074327 0.80912369 0.34700271 0.81496722 0.36185732 0.81544638 0.32773635 0.73842555
		 0.32057896 0.74608862 0.31513789 0.75323367 0.31193751 0.76192862 0.31648001 0.76289976
		 0.31120598 0.77700067 0.31500816 0.77660662 0.35252464 0.72951227 0.33745629 0.73251587
		 0.33797711 0.73731232 0.31554425 0.7924127 0.31955308 0.79908216 0.39677995 0.78175229
		 0.38676909 0.75042462 0.39707682 0.76810193 0.39341706 0.7534849 0.38912976 0.74671942
		 0.38373891 0.74069703 0.37564105 0.73519176 0.37438732 0.7345705 0.36938336 0.73209101
		 0.37036139 0.73258698 0.37046427 0.7326265 0.36098135 0.73520851 0.36108416 0.73524797
		 0.36070967 0.73699385 0.36195916 0.76363641 0.35193607 0.76088583 0.35188472 0.76086611
		 0.34912324 0.76010841 0.35807934 0.7361024 0.36065835 0.73697412 0.39700228 0.77152967
		 0.39689937 0.77149022 0.39280593 0.76896834 0.39290881 0.7690078 0.39102727 0.76915503
		 0.3909331 0.7659409 0.39097589 0.76913512 0.36500576 0.76800162 0.36511144 0.76449579
		 0.36469719 0.77806699 0.36505696 0.76802152 0.35963562 0.8083688 0.35186201 0.78486347
		 0.3614319 0.78178674 0.35949922 0.81021821 0.35939625 0.81017882 0.36375299 0.81473047
		 0.36385593 0.8147698 0.3595843 0.80834913 0.35669473 0.80905092 0.34879941 0.78569251
		 0.3518106 0.78484374 0.34696966 0.78294235 0.32206786 0.78983265 0.34180197 0.77533305
		 0.32052156 0.79071343 0.32041869 0.79067379 0.31656617 0.79424447 0.31666905 0.79428422
		 0.34175059 0.77531326 0.32201648 0.78981304 0.31989658 0.78703916 0.33973506 0.77234548
		 0.32699296 0.74851125 0.32872626 0.74628741 0.34912324 0.76010841 0.34703574 0.76267254
		 0.34708709 0.76269227 0.34166414 0.76987725 0.33978644 0.77236521 0.34178191 0.77233398
		 0.34178191 0.77233398 0.34346896 0.77481824 0.34779432 0.78118706 0.34936869 0.78350538
		 0.35188916 0.78279513 0.3598991 0.78021985 0.36261132 0.77937347 0.36263207 0.7771064
		 0.36293322 0.76869833 0.36302173 0.76576376 0.36034033 0.76502806 0.35195106 0.76272577
		 0.3496398 0.76209164 0.3496398 0.76209164 0.34789252 0.76423788 0.34335357 0.77025169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 920 ".vt";
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
	setAttr ".vt[166:331]" 3.18376946 1.176826 4.41904402 3.18376946 1.44865215 4.96848106
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
		 3.25005198 1.6676743 5.048835754 3.25005198 1.60267258 4.97759295 3.10563517 2.41865444 -3.89837074
		 3.10563517 1.1114397 -3.87408447 3.10563517 2.35187387 -5.18743324 3.10563517 1.12965274 -5.16921997
		 3.10563517 0.98394829 -4.012624741 3.10563517 2.51579094 -4.036907196 3.10563517 0.89895415 -4.1886816
		 3.10563517 2.58864379 -4.1886816 3.10563517 0.85038602 -4.5043745 3.10563517 2.63113952 -4.5043745
		 3.10563517 0.90502495 -4.8382802 3.10563517 2.58864379 -4.8382802 3.10563517 0.99001926 -5.026484013
		 3.10563517 2.49150753 -5.032554626 3.10563517 2.24057293 -5.2784977 3.10563517 2.3316381 -5.081122875
		 3.10563517 2.51983953 -4.77149916 3.10563517 2.55019474 -4.44366598 3.10563517 2.45912981 -4.10975933
		 3.10563517 2.22235966 -3.85477591 3.10563517 2.26485634 -3.76480794 3.10563517 2.064513206 -5.36349249
		 3.10563517 2.046299934 -5.26325321 3.10563517 1.94916415 -4.71079063 3.10563517 1.99773228 -4.3526001
		 3.10563517 1.66382647 -4.21903658 3.10563517 1.91273808 -3.70907187 3.10563517 2.14343667 -3.68588328
		 3.10563517 1.80346 -5.42420244 3.10563517 1.71239483 -5.31789207 3.10563517 1.5970453 -4.78364229
		 3.10563517 1.4877671 -3.72728539 3.10563517 1.80346 -3.5948205 3.10563517 1.49990916 -5.38170528
		 3.10563517 1.38455999 -5.24503946 3.10563517 1.433128 -4.46794891 3.10563517 1.66382647 -4.21903658
		 3.10563517 1.25706863 -3.86691761 3.10563517 1.4877671 -3.62517595 3.10563517 1.26313949 -5.2906394
		 3.10563517 1.14779031 -5.044696331 3.10563517 0.97173083 -4.74721575 3.10563517 0.92923361 -4.5043745
		 3.10563517 0.98994392 -4.21903658 3.10563517 1.056725025 -4.091545582 3.10563517 1.27528155 -3.7283802
		 3.15617871 2.51282167 -4.44697142 3.15617871 1.98652041 -4.36021852 3.15617871 1.94025218 -4.70144749
		 3.15617871 2.48390341 -4.75928307 3.15617871 2.032788277 -5.22774935 3.15617871 1.60480726 -4.77084923
		 3.15617871 1.71469474 -5.27980089 3.15617871 1.44865215 -4.47010469 3.15617871 1.0091035366 -4.73614788
		 3.15617871 1.176826 -5.01954174 3.15617871 1.44865215 -4.47010469 3.15617871 1.66842616 -4.23298025
		 3.15617871 1.28092957 -3.89753437 3.15617871 1.09007287 -4.11152744 3.15617871 2.20051098 -3.88596773
		 3.15617871 1.90555096 -3.74716377 3.15617871 1.66842616 -4.23298025 3.16091132 2.3316381 -5.081122875
		 3.16091132 2.49150753 -5.032554626 3.16091132 2.24057293 -5.2784977 3.16091132 2.35187387 -5.18743324
		 3.16091132 2.51983953 -4.77149916 3.16091132 2.58864379 -4.8382802 3.16091132 2.046299934 -5.26325321
		 3.16091132 2.064513206 -5.36349249 3.16091132 0.99001926 -5.026484013 3.16091132 1.14779031 -5.044696331
		 3.16091132 1.12965274 -5.16921997 3.16091132 1.26313949 -5.2906394 3.16091132 1.71239483 -5.31789207
		 3.16091132 1.80346 -5.42420244 3.16091132 1.38455999 -5.24503946 3.16091132 1.49990916 -5.38170528
		 3.16091132 1.056725025 -4.091545582 3.16091132 1.27528155 -3.7283802 3.16091132 1.1114397 -3.87408447
		 3.16091132 0.98394829 -4.012624741 3.16091132 0.89895415 -4.1886816 3.16091132 0.98994392 -4.21903658
		 3.16091132 0.85038602 -4.5043745 3.16091132 0.92923361 -4.5043745 3.16091132 1.4877671 -3.72728539
		 3.16091132 1.80346 -3.5948205 3.16091132 1.4877671 -3.62517595 3.16091132 1.25706863 -3.86691761
		 3.16091132 0.97173083 -4.74721575 3.16091132 0.90502495 -4.8382802 3.16091132 2.63113952 -4.5043745
		 3.16091132 2.55019474 -4.44366598 3.16091132 2.58864379 -4.1886816 3.16091132 2.45912981 -4.10975933
		 3.16091132 2.51579094 -4.036907196 3.16091132 2.22235966 -3.85477591 3.16091132 2.41865444 -3.89837074
		 3.16091132 2.26485634 -3.76480794 3.16091132 2.14343667 -3.68588328;
	setAttr ".vt[332:497]" 3.16091132 1.91273808 -3.70907187 3.10563517 2.24052787 -3.7489953
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
		 3.18376946 1.57240081 -4.70843744 3.18376946 1.1420188 -4.96073008 3.18376946 1.176826 -5.01954174
		 3.18376946 1.44865215 -4.47010469 3.18376946 1.44865215 -4.47010469 3.18376946 1.4926976 -4.42182922
		 3.18376994 1.13254213 -4.063241482 3.18376946 1.09007287 -4.11152744 3.18376946 2.20051098 -3.88596773
		 3.18376946 2.14140892 -3.85815525 3.18376946 1.92278314 -4.33472395 3.18376946 1.98652041 -4.36021852
		 3.18376946 1.95649636 -3.77113891 3.18376946 1.72336721 -4.25495672 3.18376946 1.90555096 -3.74716377
		 3.18376946 1.66842616 -4.23298025 3.18376946 2.51282167 -4.44697142 3.18376946 1.98652041 -4.36021852
		 3.18376946 1.9765445 -4.43379021 3.18376946 2.50658655 -4.51430893 3.18376946 1.66844869 -4.75955296
		 3.18376946 1.7755121 -5.2713275 3.18376946 1.60480726 -4.77084923 3.18376946 1.71469474 -5.27980089
		 3.18376946 1.48337483 -4.53698015 3.18376946 1.44865215 -4.47010469 3.18376946 1.0091035366 -4.73614788
		 3.18376946 1.046398282 -4.79916334 3.18376946 1.61990738 -4.28240442 3.18376994 1.2404319 -3.9405694
		 3.18376946 1.66842616 -4.23298025 3.18376946 1.28092957 -3.89753437 3.23401546 1.49249017 -4.4752903
		 3.23401546 1.49249017 -4.4752903 3.23401546 1.5215528 -4.53126478 3.23401546 1.59606707 -4.67477322
		 3.23401546 1.62319124 -4.7270112 3.23401546 1.67645836 -4.717556 3.23401546 1.84645152 -4.68081999
		 3.23401546 1.90395617 -4.6689229 3.23401546 1.9094305 -4.62124157 3.23401546 1.93433273 -4.44489479
		 3.23401546 1.94268227 -4.38331652 3.23401546 1.8893348 -4.36197758 3.23401546 1.72242498 -4.29521227
		 3.23401546 1.67643988 -4.27681828 3.23401546 1.67643988 -4.27681828 3.23401546 1.63582993 -4.31818628
		 3.23401546 1.529356 -4.43488407 3.25005198 1.58016622 -4.48566055 3.25005198 1.58016622 -4.48566055
		 3.25005198 1.59790897 -4.51983261 3.25005198 1.64339924 -4.60744429 3.25005198 1.6599586 -4.63933516
		 3.25005198 1.69247806 -4.63356256 3.25005198 1.79625785 -4.61113548 3.25005198 1.83136404 -4.6038723
		 3.25005198 1.83470607 -4.57476282 3.25005198 1.84990883 -4.46710443 3.25005198 1.85500634 -4.42951107
		 3.25005198 1.82243788 -4.41648388 3.25005198 1.72054017 -4.37572432 3.25005198 1.6924665 -4.3644948
		 3.25005198 1.6924665 -4.3644948 3.25005198 1.6676743 -4.38974953 3.25005198 1.60267258 -4.46099281
		 -3.10563517 2.41865444 -3.89837074 -3.10563517 1.1114397 -3.87408447 -3.10563517 2.35187387 -5.18743324
		 -3.10563517 1.12965274 -5.16921997 -3.10563517 0.98394829 -4.012624741 -3.10563517 2.51579094 -4.036907196
		 -3.10563517 0.89895415 -4.1886816 -3.10563517 2.58864379 -4.1886816 -3.10563517 0.85038602 -4.5043745
		 -3.10563517 2.63113952 -4.5043745 -3.10563517 0.90502495 -4.8382802 -3.10563517 2.58864379 -4.8382802
		 -3.10563517 0.99001926 -5.026484013 -3.10563517 2.49150753 -5.032554626 -3.10563517 2.24057293 -5.2784977
		 -3.10563517 2.3316381 -5.081122875 -3.10563517 2.51983953 -4.77149916 -3.10563517 2.55019474 -4.44366598
		 -3.10563517 2.45912981 -4.10975933 -3.10563517 2.22235966 -3.85477591 -3.10563517 2.26485634 -3.76480794
		 -3.10563517 2.064513206 -5.36349249 -3.10563517 2.046299934 -5.26325321 -3.10563517 1.94916415 -4.71079063
		 -3.10563517 1.99773228 -4.3526001 -3.10563517 1.66382647 -4.21903658 -3.10563517 1.91273808 -3.70907187
		 -3.10563517 2.14343667 -3.68588328 -3.10563517 1.80346 -5.42420244 -3.10563517 1.71239483 -5.31789207
		 -3.10563517 1.5970453 -4.78364229 -3.10563517 1.4877671 -3.72728539 -3.10563517 1.80346 -3.5948205
		 -3.10563517 1.49990916 -5.38170528 -3.10563517 1.38455999 -5.24503946 -3.10563517 1.433128 -4.46794891
		 -3.10563517 1.66382647 -4.21903658 -3.10563517 1.25706863 -3.86691761;
	setAttr ".vt[498:663]" -3.10563517 1.4877671 -3.62517595 -3.10563517 1.26313949 -5.2906394
		 -3.10563517 1.14779031 -5.044696331 -3.10563517 0.97173083 -4.74721575 -3.10563517 0.92923361 -4.5043745
		 -3.10563517 0.98994392 -4.21903658 -3.10563517 1.056725025 -4.091545582 -3.10563517 1.27528155 -3.7283802
		 -3.15617871 2.51282167 -4.44697142 -3.15617871 1.98652041 -4.36021852 -3.15617871 1.94025218 -4.70144749
		 -3.15617871 2.48390341 -4.75928307 -3.15617871 2.032788277 -5.22774935 -3.15617871 1.60480726 -4.77084923
		 -3.15617871 1.71469474 -5.27980089 -3.15617871 1.44865215 -4.47010469 -3.15617871 1.0091035366 -4.73614788
		 -3.15617871 1.176826 -5.01954174 -3.15617871 1.44865215 -4.47010469 -3.15617871 1.66842616 -4.23298025
		 -3.15617871 1.28092957 -3.89753437 -3.15617871 1.09007287 -4.11152744 -3.15617871 2.20051098 -3.88596773
		 -3.15617871 1.90555096 -3.74716377 -3.15617871 1.66842616 -4.23298025 -3.16091132 2.3316381 -5.081122875
		 -3.16091132 2.49150753 -5.032554626 -3.16091132 2.24057293 -5.2784977 -3.16091132 2.35187387 -5.18743324
		 -3.16091132 2.51983953 -4.77149916 -3.16091132 2.58864379 -4.8382802 -3.16091132 2.046299934 -5.26325321
		 -3.16091132 2.064513206 -5.36349249 -3.16091132 0.99001926 -5.026484013 -3.16091132 1.14779031 -5.044696331
		 -3.16091132 1.12965274 -5.16921997 -3.16091132 1.26313949 -5.2906394 -3.16091132 1.71239483 -5.31789207
		 -3.16091132 1.80346 -5.42420244 -3.16091132 1.38455999 -5.24503946 -3.16091132 1.49990916 -5.38170528
		 -3.16091132 1.056725025 -4.091545582 -3.16091132 1.27528155 -3.7283802 -3.16091132 1.1114397 -3.87408447
		 -3.16091132 0.98394829 -4.012624741 -3.16091132 0.89895415 -4.1886816 -3.16091132 0.98994392 -4.21903658
		 -3.16091132 0.85038602 -4.5043745 -3.16091132 0.92923361 -4.5043745 -3.16091132 1.4877671 -3.72728539
		 -3.16091132 1.80346 -3.5948205 -3.16091132 1.4877671 -3.62517595 -3.16091132 1.25706863 -3.86691761
		 -3.16091132 0.97173083 -4.74721575 -3.16091132 0.90502495 -4.8382802 -3.16091132 2.63113952 -4.5043745
		 -3.16091132 2.55019474 -4.44366598 -3.16091132 2.58864379 -4.1886816 -3.16091132 2.45912981 -4.10975933
		 -3.16091132 2.51579094 -4.036907196 -3.16091132 2.22235966 -3.85477591 -3.16091132 2.41865444 -3.89837074
		 -3.16091132 2.26485634 -3.76480794 -3.16091132 2.14343667 -3.68588328 -3.16091132 1.91273808 -3.70907187
		 -3.10563517 2.24052787 -3.7489953 -3.16091132 2.24052787 -3.7489953 -3.16091132 2.16031933 -3.82558179
		 -3.10563517 2.16031933 -3.82558179 -3.15617871 2.14140892 -3.85815525 -3.15617871 1.92278314 -4.33472395
		 -3.10563517 2.16440797 -3.69951582 -3.16091132 2.16440797 -3.69951582 -3.16091132 1.96621561 -3.7342391
		 -3.10563517 1.96621561 -3.7342391 -3.15617871 1.95649636 -3.77113891 -3.15617871 1.72336721 -4.25495672
		 -3.10563517 2.62197685 -4.57636976 -3.16091132 2.62197685 -4.57636976 -3.16091132 2.54365015 -4.51434994
		 -3.10563517 2.54365015 -4.51434994 -3.15617871 2.50658655 -4.51430893 -3.15617871 1.9765445 -4.43379021
		 -3.10563517 2.59465027 -4.79108047 -3.16091132 2.59465027 -4.79108047 -3.16091132 2.52413034 -4.72515774
		 -3.10563517 2.52413034 -4.72515774 -3.15617871 2.48799133 -4.70640421 -3.15617871 1.9467926 -4.64447975
		 -3.15617871 1.87154818 -4.71566153 -3.15617871 1.96763873 -5.23840857 -3.10563517 1.97791171 -5.2744441
		 -3.16091132 1.97791171 -5.2744441 -3.16091132 2.011045933 -5.37592602 -3.10563517 2.011045933 -5.37592602
		 -3.15617871 1.66844869 -4.75955296 -3.15617871 1.7755121 -5.2713275 -3.10563517 1.76674497 -5.30899858
		 -3.16091132 1.76674497 -5.30899858 -3.16091132 1.84595168 -5.41432047 -3.10563517 1.84595168 -5.41432047
		 -3.15617871 1.57240081 -4.70843744 -3.15617871 1.1420188 -4.96073008 -3.10563517 1.11125302 -4.98296118
		 -3.16091132 1.11125302 -4.98296118 -3.16091132 0.97238058 -4.98742676 -3.10563517 0.97238058 -4.98742676
		 -3.15617871 1.48337483 -4.53698015 -3.15617871 1.046398282 -4.79916334 -3.10563517 1.010879278 -4.81336594
		 -3.16091132 1.010879278 -4.81336594 -3.16091132 0.92392445 -4.88012886 -3.10563517 0.92392445 -4.88012886
		 -3.15617871 1.61990738 -4.28240442 -3.15617919 1.2404319 -3.9405694 -3.15617871 1.4926976 -4.42182922
		 -3.15617919 1.13254213 -4.063241482 -3.18376946 2.48799133 -4.70640421 -3.18376946 1.9467926 -4.64447975
		 -3.18376946 1.94025218 -4.70144749 -3.18376946 2.48390341 -4.75928307 -3.18376946 2.032788277 -5.22774935
		 -3.18376946 1.94025218 -4.70144749 -3.18376946 1.87154818 -4.71566153 -3.18376946 1.96763873 -5.23840857
		 -3.18376946 1.60480726 -4.77084923 -3.18376946 1.57240081 -4.70843744 -3.18376946 1.1420188 -4.96073008
		 -3.18376946 1.176826 -5.01954174 -3.18376946 1.44865215 -4.47010469 -3.18376946 1.44865215 -4.47010469
		 -3.18376946 1.4926976 -4.42182922 -3.18376994 1.13254213 -4.063241482 -3.18376946 1.09007287 -4.11152744
		 -3.18376946 2.20051098 -3.88596773 -3.18376946 2.14140892 -3.85815525 -3.18376946 1.92278314 -4.33472395
		 -3.18376946 1.98652041 -4.36021852 -3.18376946 1.95649636 -3.77113891 -3.18376946 1.72336721 -4.25495672
		 -3.18376946 1.90555096 -3.74716377 -3.18376946 1.66842616 -4.23298025 -3.18376946 2.51282167 -4.44697142
		 -3.18376946 1.98652041 -4.36021852 -3.18376946 1.9765445 -4.43379021 -3.18376946 2.50658655 -4.51430893
		 -3.18376946 1.66844869 -4.75955296 -3.18376946 1.7755121 -5.2713275 -3.18376946 1.60480726 -4.77084923
		 -3.18376946 1.71469474 -5.27980089 -3.18376946 1.48337483 -4.53698015 -3.18376946 1.44865215 -4.47010469
		 -3.18376946 1.0091035366 -4.73614788 -3.18376946 1.046398282 -4.79916334 -3.18376946 1.61990738 -4.28240442
		 -3.18376994 1.2404319 -3.9405694 -3.18376946 1.66842616 -4.23298025 -3.18376946 1.28092957 -3.89753437
		 -3.23401546 1.49249017 -4.4752903 -3.23401546 1.49249017 -4.4752903 -3.23401546 1.5215528 -4.53126478
		 -3.23401546 1.59606707 -4.67477322 -3.23401546 1.62319124 -4.7270112 -3.23401546 1.67645836 -4.717556
		 -3.23401546 1.84645152 -4.68081999 -3.23401546 1.90395617 -4.6689229;
	setAttr ".vt[664:829]" -3.23401546 1.9094305 -4.62124157 -3.23401546 1.93433273 -4.44489479
		 -3.23401546 1.94268227 -4.38331652 -3.23401546 1.8893348 -4.36197758 -3.23401546 1.72242498 -4.29521227
		 -3.23401546 1.67643988 -4.27681828 -3.23401546 1.67643988 -4.27681828 -3.23401546 1.63582993 -4.31818628
		 -3.23401546 1.529356 -4.43488407 -3.25005198 1.58016622 -4.48566055 -3.25005198 1.58016622 -4.48566055
		 -3.25005198 1.59790897 -4.51983261 -3.25005198 1.64339924 -4.60744429 -3.25005198 1.6599586 -4.63933516
		 -3.25005198 1.69247806 -4.63356256 -3.25005198 1.79625785 -4.61113548 -3.25005198 1.83136404 -4.6038723
		 -3.25005198 1.83470607 -4.57476282 -3.25005198 1.84990883 -4.46710443 -3.25005198 1.85500634 -4.42951107
		 -3.25005198 1.82243788 -4.41648388 -3.25005198 1.72054017 -4.37572432 -3.25005198 1.6924665 -4.3644948
		 -3.25005198 1.6924665 -4.3644948 -3.25005198 1.6676743 -4.38974953 -3.25005198 1.60267258 -4.46099281
		 -3.10563517 2.41865444 5.54021549 -3.10563517 1.1114397 5.56450129 -3.10563517 2.35187387 4.25115252
		 -3.10563517 1.12965286 4.26936579 -3.10563517 0.98394829 5.42596102 -3.10563517 2.51579094 5.40167856
		 -3.10563517 0.89895415 5.24990416 -3.10563517 2.58864379 5.24990416 -3.10563517 0.85038608 4.93421125
		 -3.10563517 2.63113952 4.93421125 -3.10563517 0.90502501 4.60030556 -3.10563517 2.58864379 4.60030556
		 -3.10563517 0.99001932 4.41210175 -3.10563517 2.49150753 4.40603065 -3.10563517 2.24057293 4.16008759
		 -3.10563517 2.3316381 4.35746288 -3.10563517 2.51983953 4.6670866 -3.10563517 2.55019474 4.99491978
		 -3.10563517 2.45912981 5.32882643 -3.10563517 2.22235966 5.58380985 -3.10563517 2.26485634 5.67377806
		 -3.10563517 2.064513206 4.075093269 -3.10563517 2.046299934 4.17533255 -3.10563517 1.94916415 4.72779512
		 -3.10563517 1.99773228 5.085985661 -3.10563517 1.66382647 5.21954918 -3.10563517 1.91273808 5.72951412
		 -3.10563517 2.14343667 5.75270176 -3.10563517 1.80346 4.014383316 -3.10563517 1.71239483 4.12069321
		 -3.10563517 1.5970453 4.65494347 -3.10563517 1.4877671 5.71130085 -3.10563517 1.80346 5.84376526
		 -3.10563517 1.49990916 4.056879997 -3.10563517 1.38455999 4.1935463 -3.10563517 1.433128 4.97063637
		 -3.10563517 1.66382647 5.21954918 -3.10563517 1.25706863 5.57166815 -3.10563517 1.4877671 5.81341028
		 -3.10563517 1.26313949 4.14794636 -3.10563517 1.14779043 4.39388943 -3.10563517 0.97173089 4.69137001
		 -3.10563517 0.92923367 4.93421125 -3.10563517 0.98994392 5.21954918 -3.10563517 1.056725025 5.34704018
		 -3.10563517 1.27528155 5.71020555 -3.15617871 2.51282167 4.99161434 -3.15617871 1.98652041 5.078367233
		 -3.15617871 1.94025218 4.73713827 -3.15617871 2.48390341 4.67930269 -3.15617871 2.032788277 4.21083641
		 -3.15617871 1.60480726 4.66773605 -3.15617871 1.71469474 4.15878487 -3.15617871 1.44865215 4.96848106
		 -3.15617871 1.0091035366 4.70243788 -3.15617871 1.176826 4.41904402 -3.15617871 1.44865215 4.96848106
		 -3.15617871 1.66842616 5.20560503 -3.15617871 1.28092957 5.54105139 -3.15617871 1.09007287 5.32705832
		 -3.15617871 2.20051098 5.55261755 -3.15617871 1.90555096 5.69142199 -3.15617871 1.66842616 5.20560503
		 -3.16091132 2.3316381 4.35746288 -3.16091132 2.49150753 4.40603065 -3.16091132 2.24057293 4.16008759
		 -3.16091132 2.35187387 4.25115252 -3.16091132 2.51983953 4.6670866 -3.16091132 2.58864379 4.60030556
		 -3.16091132 2.046299934 4.17533255 -3.16091132 2.064513206 4.075093269 -3.16091132 0.99001932 4.41210175
		 -3.16091132 1.14779043 4.39388943 -3.16091132 1.12965286 4.26936579 -3.16091132 1.26313949 4.14794636
		 -3.16091132 1.71239483 4.12069321 -3.16091132 1.80346 4.014383316 -3.16091132 1.38455999 4.1935463
		 -3.16091132 1.49990916 4.056879997 -3.16091132 1.056725025 5.34704018 -3.16091132 1.27528155 5.71020555
		 -3.16091132 1.1114397 5.56450129 -3.16091132 0.98394829 5.42596102 -3.16091132 0.89895415 5.24990416
		 -3.16091132 0.98994392 5.21954918 -3.16091132 0.85038608 4.93421125 -3.16091132 0.92923367 4.93421125
		 -3.16091132 1.4877671 5.71130085 -3.16091132 1.80346 5.84376526 -3.16091132 1.4877671 5.81341028
		 -3.16091132 1.25706863 5.57166815 -3.16091132 0.97173089 4.69137001 -3.16091132 0.90502501 4.60030556
		 -3.16091132 2.63113952 4.93421125 -3.16091132 2.55019474 4.99491978 -3.16091132 2.58864379 5.24990416
		 -3.16091132 2.45912981 5.32882643 -3.16091132 2.51579094 5.40167856 -3.16091132 2.22235966 5.58380985
		 -3.16091132 2.41865444 5.54021549 -3.16091132 2.26485634 5.67377806 -3.16091132 2.14343667 5.75270176
		 -3.16091132 1.91273808 5.72951412 -3.10563517 2.24052787 5.68959045 -3.16091132 2.24052787 5.68959045
		 -3.16091132 2.16031933 5.61300325 -3.10563517 2.16031933 5.61300325 -3.15617871 2.14140892 5.58043051
		 -3.15617871 1.92278314 5.10386181 -3.10563517 2.16440797 5.73906994 -3.16091132 2.16440797 5.73906994
		 -3.16091132 1.96621561 5.70434618 -3.10563517 1.96621561 5.70434618 -3.15617871 1.95649636 5.66744709
		 -3.15617871 1.72336721 5.18362856 -3.10563517 2.62197685 4.862216 -3.16091132 2.62197685 4.862216
		 -3.16091132 2.54365015 4.92423582 -3.10563517 2.54365015 4.92423582 -3.15617871 2.50658655 4.92427683
		 -3.15617871 1.9765445 5.0047955513 -3.10563517 2.59465027 4.64750528 -3.16091132 2.59465027 4.64750528
		 -3.16091132 2.52413034 4.71342802 -3.10563517 2.52413034 4.71342802 -3.15617871 2.48799133 4.73218107
		 -3.15617871 1.9467926 4.79410601 -3.15617871 1.87154818 4.72292423 -3.15617871 1.96763873 4.20017719
		 -3.10563517 1.97791171 4.16414165 -3.16091132 1.97791171 4.16414165 -3.16091132 2.011045933 4.062660217
		 -3.10563517 2.011045933 4.062660217 -3.15617871 1.66844869 4.6790328 -3.15617871 1.7755121 4.16725826
		 -3.10563517 1.76674497 4.12958717 -3.16091132 1.76674497 4.12958717 -3.16091132 1.84595168 4.024265289
		 -3.10563517 1.84595168 4.024265289 -3.15617871 1.57240081 4.73014832;
	setAttr ".vt[830:919]" -3.15617871 1.1420188 4.47785568 -3.10563517 1.11125302 4.45562458
		 -3.16091132 1.11125302 4.45562458 -3.16091132 0.97238064 4.451159 -3.10563517 0.97238064 4.451159
		 -3.15617871 1.48337483 4.90160561 -3.15617871 1.046398401 4.63942242 -3.10563517 1.010879278 4.62521982
		 -3.16091132 1.010879278 4.62521982 -3.16091132 0.92392451 4.5584569 -3.10563517 0.92392451 4.5584569
		 -3.15617871 1.61990738 5.15618134 -3.15617919 1.2404319 5.49801636 -3.15617871 1.4926976 5.016756535
		 -3.15617919 1.13254213 5.37534428 -3.18376946 2.48799133 4.73218107 -3.18376946 1.9467926 4.79410601
		 -3.18376946 1.94025218 4.73713827 -3.18376946 2.48390341 4.67930269 -3.18376946 2.032788277 4.21083641
		 -3.18376946 1.94025218 4.73713827 -3.18376946 1.87154818 4.72292423 -3.18376946 1.96763873 4.20017719
		 -3.18376946 1.60480726 4.66773605 -3.18376946 1.57240081 4.73014832 -3.18376946 1.1420188 4.47785568
		 -3.18376946 1.176826 4.41904402 -3.18376946 1.44865215 4.96848106 -3.18376946 1.44865215 4.96848106
		 -3.18376946 1.4926976 5.016756535 -3.18376994 1.13254213 5.37534428 -3.18376946 1.09007287 5.32705832
		 -3.18376946 2.20051098 5.55261755 -3.18376946 2.14140892 5.58043051 -3.18376946 1.92278314 5.10386181
		 -3.18376946 1.98652041 5.078367233 -3.18376946 1.95649636 5.66744709 -3.18376946 1.72336721 5.18362856
		 -3.18376946 1.90555096 5.69142199 -3.18376946 1.66842616 5.20560503 -3.18376946 2.51282167 4.99161434
		 -3.18376946 1.98652041 5.078367233 -3.18376946 1.9765445 5.0047955513 -3.18376946 2.50658655 4.92427683
		 -3.18376946 1.66844869 4.6790328 -3.18376946 1.7755121 4.16725826 -3.18376946 1.60480726 4.66773605
		 -3.18376946 1.71469474 4.15878487 -3.18376946 1.48337483 4.90160561 -3.18376946 1.44865215 4.96848106
		 -3.18376946 1.0091035366 4.70243788 -3.18376946 1.046398401 4.63942242 -3.18376946 1.61990738 5.15618134
		 -3.18376994 1.2404319 5.49801636 -3.18376946 1.66842616 5.20560503 -3.18376946 1.28092957 5.54105139
		 -3.23401546 1.49249017 4.96329546 -3.23401546 1.49249017 4.96329546 -3.23401546 1.5215528 4.90732098
		 -3.23401546 1.59606707 4.76381254 -3.23401546 1.62319124 4.71157455 -3.23401546 1.67645836 4.72102928
		 -3.23401546 1.84645152 4.75776577 -3.23401546 1.90395617 4.76966286 -3.23401546 1.9094305 4.81734371
		 -3.23401546 1.93433273 4.99369097 -3.23401546 1.94268227 5.055268764 -3.23401546 1.8893348 5.076607704
		 -3.23401546 1.72242498 5.14337349 -3.23401546 1.67643988 5.16176748 -3.23401546 1.67643988 5.16176748
		 -3.23401546 1.63582993 5.120399 -3.23401546 1.529356 5.0037016869 -3.25005198 1.58016622 4.95292521
		 -3.25005198 1.58016622 4.95292521 -3.25005198 1.59790897 4.91875315 -3.25005198 1.64339924 4.83114147
		 -3.25005198 1.6599586 4.7992506 -3.25005198 1.69247806 4.80502319 -3.25005198 1.79625785 4.82745028
		 -3.25005198 1.83136404 4.83471346 -3.25005198 1.83470607 4.86382294 -3.25005198 1.84990883 4.97148132
		 -3.25005198 1.85500634 5.009074688 -3.25005198 1.82243788 5.022101879 -3.25005198 1.72054017 5.062861443
		 -3.25005198 1.6924665 5.074090481 -3.25005198 1.6924665 5.074090481 -3.25005198 1.6676743 5.048835754
		 -3.25005198 1.60267258 4.97759295;
	setAttr -s 1732 ".ed";
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
	setAttr ".ed[332:497]" 177 179 0 46 180 0 47 181 0 180 181 0 120 182 0 182 181 0
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
		 211 228 0 228 227 0 212 229 0 229 228 0 214 229 0 230 250 0 230 235 0 231 234 0 232 244 0
		 234 236 0 235 237 0 236 238 0 237 239 0 238 240 0 239 345 0 240 380 0 241 243 0 242 233 0
		 243 232 0 244 251 0 245 246 0 250 333 0 251 362 0 252 245 0 257 262 0 258 263 0 262 268 0
		 263 269 0 268 275 0 269 233 0 275 231 0 252 359 0 259 264 0 264 270 0 273 274 0 272 273 0
		 261 267 0 271 272 0 270 371 0 267 274 0 246 253 0 247 254 0 246 354 0 248 249 0 249 336 0
		 247 248 0 252 253 0 259 260 0 260 270 0 255 256 0 256 261 0 265 271 0 255 266 0 265 274 0
		 266 267 0 249 254 0 247 276 0 254 277 0 276 277 0 253 278 0 278 356 0 246 279 0 279 278 0
		 279 355 0 252 280 0 280 278 0 260 281 0 278 357 0 259 282 0 282 281 0;
	setAttr ".ed[498:663]" 280 358 0 265 283 0 281 369 0 271 284 0 283 284 0 270 285 0
		 285 370 0 281 285 0 283 286 0 266 287 0 286 383 0 267 288 0 287 288 0 274 289 0 288 382 0
		 283 289 0 249 290 0 256 291 0 290 337 0 255 292 0 292 291 0 277 338 0 290 277 0 292 287 0
		 245 293 0 243 294 0 293 294 1 244 295 0 295 293 1 232 296 0 296 295 0 294 296 0 246 297 0
		 241 298 0 297 298 1 293 297 0 298 294 0 252 299 0 299 293 0 251 300 0 300 299 1 295 300 0
		 242 301 0 270 302 0 301 302 1 233 303 0 301 303 0 269 304 0 304 303 0 304 302 1 259 305 0
		 299 360 0 258 306 0 306 305 1 300 361 0 264 307 0 305 307 0 263 308 0 308 307 1 306 308 0
		 307 302 0 308 304 0 274 309 0 275 310 0 309 310 1 231 311 0 310 311 0 234 312 0 311 312 0
		 312 309 1 236 313 0 312 313 0 273 314 0 313 314 1 314 309 0 238 315 0 313 315 0 272 316 0
		 315 316 1 316 314 0 261 317 0 262 318 0 317 318 1 268 319 0 318 319 0 267 320 0 320 319 1
		 317 320 0 319 310 0 320 309 0 271 321 0 321 316 0 240 322 0 315 322 0 322 321 1 322 379 0
		 302 372 0 239 323 0 247 324 0 323 324 1 297 353 0 323 346 0 237 325 0 248 326 0 325 326 1
		 324 326 0 325 323 0 235 327 0 249 328 0 327 328 1 326 328 0 327 325 0 230 329 0 250 330 0
		 329 330 0 328 330 1 329 327 0 257 331 0 330 334 0 256 332 0 332 331 1 328 335 0 331 318 0
		 332 317 0 333 339 0 334 340 0 333 334 1 335 341 0 334 335 1 336 342 0 335 336 1 337 343 0
		 336 337 1 338 344 0 337 338 0 339 257 0 340 331 0 339 340 1 341 332 0 340 341 1 342 256 0
		 341 342 1 343 291 0 342 343 1 344 292 0 343 344 0 345 351 0 346 352 0 345 346 1 347 324 0
		 346 347 1 348 247 0 347 348 1 349 276 0 348 349 1 350 277 0 349 350 0 351 241 0 352 298 0
		 351 352 1 353 347 0 352 353 1 354 348 0 353 354 1 355 349 0 354 355 1;
	setAttr ".ed[664:829]" 356 350 0 355 356 0 357 363 0 358 364 0 357 358 0 359 365 0
		 358 359 1 360 366 0 359 360 1 361 367 0 360 361 1 362 368 0 361 362 1 363 281 0 364 282 0
		 363 364 0 365 259 0 364 365 1 366 305 0 365 366 1 367 306 0 366 367 1 368 258 0 367 368 1
		 369 375 0 370 376 0 369 370 0 371 377 0 370 371 1 372 378 0 371 372 1 373 301 0 372 373 1
		 374 242 0 373 374 1 375 283 0 376 284 0 375 376 0 377 271 0 376 377 1 378 321 0 377 378 1
		 379 373 0 378 379 1 380 374 0 379 380 1 381 287 0 382 384 0 381 382 0 383 381 0 384 289 0
		 383 384 0 355 385 0 356 386 0 385 386 0 278 387 0 387 386 0 279 388 0 388 387 0 388 385 0
		 280 389 0 278 390 0 389 390 0 357 391 0 390 391 0 358 392 0 391 392 0 389 392 0 281 393 0
		 369 394 0 393 394 0 370 395 0 394 395 0 285 396 0 396 395 0 393 396 0 283 397 0 286 398 0
		 397 398 0 383 399 0 398 399 0 384 400 0 399 400 0 289 401 0 400 401 0 397 401 0 290 402 0
		 337 403 0 402 403 0 338 404 0 403 404 0 277 405 0 405 404 0 402 405 0 343 406 0 344 407 0
		 406 407 0 291 408 0 406 408 0 292 409 0 409 408 0 407 409 0 276 410 0 277 411 0 410 411 0
		 350 412 0 412 411 0 349 413 0 413 412 0 413 410 0 363 414 0 364 415 0 414 415 0 281 416 0
		 414 416 0 282 417 0 417 416 0 415 417 0 375 418 0 283 419 0 418 419 0 284 420 0 419 420 0
		 376 421 0 421 420 0 418 421 0 381 422 0 382 423 0 422 423 0 287 424 0 422 424 0 288 425 0
		 424 425 0 425 423 0 283 426 0 286 427 0 426 427 0 375 428 0 428 426 0 369 429 0 429 428 0
		 281 430 0 430 429 0 363 431 0 431 430 0 357 432 0 432 431 0 278 433 0 433 432 0 356 434 0
		 433 434 0 350 435 0 434 435 0 277 436 0 435 436 0 338 437 0 436 437 0 344 438 0 437 438 0
		 292 439 0 438 439 0 287 440 0 439 440 0 381 441 0 441 440 0 383 442 0;
	setAttr ".ed[830:995]" 442 441 0 427 442 0 426 443 0 427 444 0 443 444 0 428 445 0
		 445 443 0 429 446 0 446 445 0 430 447 0 447 446 0 431 448 0 448 447 0 432 449 0 449 448 0
		 433 450 0 450 449 0 434 451 0 450 451 0 435 452 0 451 452 0 436 453 0 452 453 0 437 454 0
		 453 454 0 438 455 0 454 455 0 439 456 0 455 456 0 440 457 0 456 457 0 441 458 0 458 457 0
		 442 459 0 459 458 0 444 459 0 460 480 0 460 465 0 461 464 0 462 474 0 464 466 0 465 467 0
		 466 468 0 467 469 0 468 470 0 469 575 0 470 610 0 471 473 0 472 463 0 473 462 0 474 481 0
		 475 476 0 480 563 0 481 592 0 482 475 0 487 492 0 488 493 0 492 498 0 493 499 0 498 505 0
		 499 463 0 505 461 0 482 589 0 489 494 0 494 500 0 503 504 0 502 503 0 491 497 0 501 502 0
		 500 601 0 497 504 0 476 483 0 477 484 0 476 584 0 478 479 0 479 566 0 477 478 0 482 483 0
		 489 490 0 490 500 0 485 486 0 486 491 0 495 501 0 485 496 0 495 504 0 496 497 0 479 484 0
		 477 506 0 484 507 0 506 507 0 483 508 0 508 586 0 476 509 0 509 508 0 509 585 0 482 510 0
		 510 508 0 490 511 0 508 587 0 489 512 0 512 511 0 510 588 0 495 513 0 511 599 0 501 514 0
		 513 514 0 500 515 0 515 600 0 511 515 0 513 516 0 496 517 0 516 613 0 497 518 0 517 518 0
		 504 519 0 518 612 0 513 519 0 479 520 0 486 521 0 520 567 0 485 522 0 522 521 0 507 568 0
		 520 507 0 522 517 0 475 523 0 473 524 0 523 524 1 474 525 0 525 523 1 462 526 0 526 525 0
		 524 526 0 476 527 0 471 528 0 527 528 1 523 527 0 528 524 0 482 529 0 529 523 0 481 530 0
		 530 529 1 525 530 0 472 531 0 500 532 0 531 532 1 463 533 0 531 533 0 499 534 0 534 533 0
		 534 532 1 489 535 0 529 590 0 488 536 0 536 535 1 530 591 0 494 537 0 535 537 0 493 538 0
		 538 537 1 536 538 0 537 532 0 538 534 0 504 539 0 505 540 0 539 540 1;
	setAttr ".ed[996:1161]" 461 541 0 540 541 0 464 542 0 541 542 0 542 539 1 466 543 0
		 542 543 0 503 544 0 543 544 1 544 539 0 468 545 0 543 545 0 502 546 0 545 546 1 546 544 0
		 491 547 0 492 548 0 547 548 1 498 549 0 548 549 0 497 550 0 550 549 1 547 550 0 549 540 0
		 550 539 0 501 551 0 551 546 0 470 552 0 545 552 0 552 551 1 552 609 0 532 602 0 469 553 0
		 477 554 0 553 554 1 527 583 0 553 576 0 467 555 0 478 556 0 555 556 1 554 556 0 555 553 0
		 465 557 0 479 558 0 557 558 1 556 558 0 557 555 0 460 559 0 480 560 0 559 560 0 558 560 1
		 559 557 0 487 561 0 560 564 0 486 562 0 562 561 1 558 565 0 561 548 0 562 547 0 563 569 0
		 564 570 0 563 564 1 565 571 0 564 565 1 566 572 0 565 566 1 567 573 0 566 567 1 568 574 0
		 567 568 0 569 487 0 570 561 0 569 570 1 571 562 0 570 571 1 572 486 0 571 572 1 573 521 0
		 572 573 1 574 522 0 573 574 0 575 581 0 576 582 0 575 576 1 577 554 0 576 577 1 578 477 0
		 577 578 1 579 506 0 578 579 1 580 507 0 579 580 0 581 471 0 582 528 0 581 582 1 583 577 0
		 582 583 1 584 578 0 583 584 1 585 579 0 584 585 1 586 580 0 585 586 0 587 593 0 588 594 0
		 587 588 0 589 595 0 588 589 1 590 596 0 589 590 1 591 597 0 590 591 1 592 598 0 591 592 1
		 593 511 0 594 512 0 593 594 0 595 489 0 594 595 1 596 535 0 595 596 1 597 536 0 596 597 1
		 598 488 0 597 598 1 599 605 0 600 606 0 599 600 0 601 607 0 600 601 1 602 608 0 601 602 1
		 603 531 0 602 603 1 604 472 0 603 604 1 605 513 0 606 514 0 605 606 0 607 501 0 606 607 1
		 608 551 0 607 608 1 609 603 0 608 609 1 610 604 0 609 610 1 611 517 0 612 614 0 611 612 0
		 613 611 0 614 519 0 613 614 0 585 615 0 586 616 0 615 616 0 508 617 0 617 616 0 509 618 0
		 618 617 0 618 615 0 510 619 0 508 620 0 619 620 0 587 621 0 620 621 0;
	setAttr ".ed[1162:1327]" 588 622 0 621 622 0 619 622 0 511 623 0 599 624 0 623 624 0
		 600 625 0 624 625 0 515 626 0 626 625 0 623 626 0 513 627 0 516 628 0 627 628 0 613 629 0
		 628 629 0 614 630 0 629 630 0 519 631 0 630 631 0 627 631 0 520 632 0 567 633 0 632 633 0
		 568 634 0 633 634 0 507 635 0 635 634 0 632 635 0 573 636 0 574 637 0 636 637 0 521 638 0
		 636 638 0 522 639 0 639 638 0 637 639 0 506 640 0 507 641 0 640 641 0 580 642 0 642 641 0
		 579 643 0 643 642 0 643 640 0 593 644 0 594 645 0 644 645 0 511 646 0 644 646 0 512 647 0
		 647 646 0 645 647 0 605 648 0 513 649 0 648 649 0 514 650 0 649 650 0 606 651 0 651 650 0
		 648 651 0 611 652 0 612 653 0 652 653 0 517 654 0 652 654 0 518 655 0 654 655 0 655 653 0
		 513 656 0 516 657 0 656 657 0 605 658 0 658 656 0 599 659 0 659 658 0 511 660 0 660 659 0
		 593 661 0 661 660 0 587 662 0 662 661 0 508 663 0 663 662 0 586 664 0 663 664 0 580 665 0
		 664 665 0 507 666 0 665 666 0 568 667 0 666 667 0 574 668 0 667 668 0 522 669 0 668 669 0
		 517 670 0 669 670 0 611 671 0 671 670 0 613 672 0 672 671 0 657 672 0 656 673 0 657 674 0
		 673 674 0 658 675 0 675 673 0 659 676 0 676 675 0 660 677 0 677 676 0 661 678 0 678 677 0
		 662 679 0 679 678 0 663 680 0 680 679 0 664 681 0 680 681 0 665 682 0 681 682 0 666 683 0
		 682 683 0 667 684 0 683 684 0 668 685 0 684 685 0 669 686 0 685 686 0 670 687 0 686 687 0
		 671 688 0 688 687 0 672 689 0 689 688 0 674 689 0 690 710 0 690 695 0 691 694 0 692 704 0
		 694 696 0 695 697 0 696 698 0 697 699 0 698 700 0 699 805 0 700 840 0 701 703 0 702 693 0
		 703 692 0 704 711 0 705 706 0 710 793 0 711 822 0 712 705 0 717 722 0 718 723 0 722 728 0
		 723 729 0 728 735 0 729 693 0 735 691 0 712 819 0 719 724 0 724 730 0;
	setAttr ".ed[1328:1493]" 733 734 0 732 733 0 721 727 0 731 732 0 730 831 0 727 734 0
		 706 713 0 707 714 0 706 814 0 708 709 0 709 796 0 707 708 0 712 713 0 719 720 0 720 730 0
		 715 716 0 716 721 0 725 731 0 715 726 0 725 734 0 726 727 0 709 714 0 707 736 0 714 737 0
		 736 737 0 713 738 0 738 816 0 706 739 0 739 738 0 739 815 0 712 740 0 740 738 0 720 741 0
		 738 817 0 719 742 0 742 741 0 740 818 0 725 743 0 741 829 0 731 744 0 743 744 0 730 745 0
		 745 830 0 741 745 0 743 746 0 726 747 0 746 843 0 727 748 0 747 748 0 734 749 0 748 842 0
		 743 749 0 709 750 0 716 751 0 750 797 0 715 752 0 752 751 0 737 798 0 750 737 0 752 747 0
		 705 753 0 703 754 0 753 754 1 704 755 0 755 753 1 692 756 0 756 755 0 754 756 0 706 757 0
		 701 758 0 757 758 1 753 757 0 758 754 0 712 759 0 759 753 0 711 760 0 760 759 1 755 760 0
		 702 761 0 730 762 0 761 762 1 693 763 0 761 763 0 729 764 0 764 763 0 764 762 1 719 765 0
		 759 820 0 718 766 0 766 765 1 760 821 0 724 767 0 765 767 0 723 768 0 768 767 1 766 768 0
		 767 762 0 768 764 0 734 769 0 735 770 0 769 770 1 691 771 0 770 771 0 694 772 0 771 772 0
		 772 769 1 696 773 0 772 773 0 733 774 0 773 774 1 774 769 0 698 775 0 773 775 0 732 776 0
		 775 776 1 776 774 0 721 777 0 722 778 0 777 778 1 728 779 0 778 779 0 727 780 0 780 779 1
		 777 780 0 779 770 0 780 769 0 731 781 0 781 776 0 700 782 0 775 782 0 782 781 1 782 839 0
		 762 832 0 699 783 0 707 784 0 783 784 1 757 813 0 783 806 0 697 785 0 708 786 0 785 786 1
		 784 786 0 785 783 0 695 787 0 709 788 0 787 788 1 786 788 0 787 785 0 690 789 0 710 790 0
		 789 790 0 788 790 1 789 787 0 717 791 0 790 794 0 716 792 0 792 791 1 788 795 0 791 778 0
		 792 777 0 793 799 0 794 800 0 793 794 1 795 801 0 794 795 1 796 802 0;
	setAttr ".ed[1494:1659]" 795 796 1 797 803 0 796 797 1 798 804 0 797 798 0 799 717 0
		 800 791 0 799 800 1 801 792 0 800 801 1 802 716 0 801 802 1 803 751 0 802 803 1 804 752 0
		 803 804 0 805 811 0 806 812 0 805 806 1 807 784 0 806 807 1 808 707 0 807 808 1 809 736 0
		 808 809 1 810 737 0 809 810 0 811 701 0 812 758 0 811 812 1 813 807 0 812 813 1 814 808 0
		 813 814 1 815 809 0 814 815 1 816 810 0 815 816 0 817 823 0 818 824 0 817 818 0 819 825 0
		 818 819 1 820 826 0 819 820 1 821 827 0 820 821 1 822 828 0 821 822 1 823 741 0 824 742 0
		 823 824 0 825 719 0 824 825 1 826 765 0 825 826 1 827 766 0 826 827 1 828 718 0 827 828 1
		 829 835 0 830 836 0 829 830 0 831 837 0 830 831 1 832 838 0 831 832 1 833 761 0 832 833 1
		 834 702 0 833 834 1 835 743 0 836 744 0 835 836 0 837 731 0 836 837 1 838 781 0 837 838 1
		 839 833 0 838 839 1 840 834 0 839 840 1 841 747 0 842 844 0 841 842 0 843 841 0 844 749 0
		 843 844 0 815 845 0 816 846 0 845 846 0 738 847 0 847 846 0 739 848 0 848 847 0 848 845 0
		 740 849 0 738 850 0 849 850 0 817 851 0 850 851 0 818 852 0 851 852 0 849 852 0 741 853 0
		 829 854 0 853 854 0 830 855 0 854 855 0 745 856 0 856 855 0 853 856 0 743 857 0 746 858 0
		 857 858 0 843 859 0 858 859 0 844 860 0 859 860 0 749 861 0 860 861 0 857 861 0 750 862 0
		 797 863 0 862 863 0 798 864 0 863 864 0 737 865 0 865 864 0 862 865 0 803 866 0 804 867 0
		 866 867 0 751 868 0 866 868 0 752 869 0 869 868 0 867 869 0 736 870 0 737 871 0 870 871 0
		 810 872 0 872 871 0 809 873 0 873 872 0 873 870 0 823 874 0 824 875 0 874 875 0 741 876 0
		 874 876 0 742 877 0 877 876 0 875 877 0 835 878 0 743 879 0 878 879 0 744 880 0 879 880 0
		 836 881 0 881 880 0 878 881 0 841 882 0 842 883 0 882 883 0 747 884 0;
	setAttr ".ed[1660:1731]" 882 884 0 748 885 0 884 885 0 885 883 0 743 886 0 746 887 0
		 886 887 0 835 888 0 888 886 0 829 889 0 889 888 0 741 890 0 890 889 0 823 891 0 891 890 0
		 817 892 0 892 891 0 738 893 0 893 892 0 816 894 0 893 894 0 810 895 0 894 895 0 737 896 0
		 895 896 0 798 897 0 896 897 0 804 898 0 897 898 0 752 899 0 898 899 0 747 900 0 899 900 0
		 841 901 0 901 900 0 843 902 0 902 901 0 887 902 0 886 903 0 887 904 0 903 904 0 888 905 0
		 905 903 0 889 906 0 906 905 0 890 907 0 907 906 0 891 908 0 908 907 0 892 909 0 909 908 0
		 893 910 0 910 909 0 894 911 0 910 911 0 895 912 0 911 912 0 896 913 0 912 913 0 897 914 0
		 913 914 0 898 915 0 914 915 0 899 916 0 915 916 0 900 917 0 916 917 0 901 918 0 918 917 0
		 902 919 0 919 918 0 904 919 0;
	setAttr -s 796 -ch 3248 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 229 214 69 85
		f 4 -525 -527 -529 -530
		mu 0 4 230 231 232 233
		f 4 -533 -534 524 -535
		mu 0 4 234 235 231 230
		f 4 -537 -539 -540 526
		mu 0 4 231 236 237 232
		f 4 -543 544 -547 547
		mu 0 4 238 239 240 241
		f 4 549 674 -553 538
		mu 0 4 236 242 243 237
		f 4 554 -557 -558 551
		mu 0 4 244 245 246 247
		f 4 558 -548 -560 556
		mu 0 4 245 238 241 246
		f 4 562 564 566 567
		mu 0 4 248 249 250 251
		f 4 -568 569 571 572
		mu 0 4 248 251 252 253
		f 4 -572 574 576 577
		mu 0 4 253 252 254 255
		f 4 580 582 -585 -586
		mu 0 4 256 257 258 259
		f 4 584 586 -563 -588
		mu 0 4 259 258 249 248
		f 4 589 -577 591 592
		mu 0 4 260 255 254 261
		f 4 696 695 542 594
		mu 0 4 262 263 239 238
		f 4 659 -599 532 -657
		mu 0 4 264 265 235 234
		f 4 602 -604 -598 -605
		mu 0 4 266 267 268 269
		f 4 607 -609 -603 -610
		mu 0 4 270 271 267 266
		f 4 612 -614 -608 -615
		mu 0 4 272 273 271 270
		f 4 718 -721 -723 723
		mu 0 4 274 275 276 277
		f 4 613 616 626 -620
		mu 0 4 271 273 278 279
		f 4 618 620 -581 -622
		mu 0 4 280 281 257 256
		f 4 726 728 730 -732
		mu 0 4 282 283 284 285
		f 4 734 736 -739 -740
		mu 0 4 286 287 288 289
		f 5 742 744 746 748 -750
		mu 0 5 290 291 292 293 294
		f 4 752 754 -757 -758
		mu 0 4 295 296 297 298
		f 17 -835 -837 -839 -841 -843 -845 -847 848 850 852 854 856 858 860 -863 -865 -866
		mu 0 17 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315
		f 4 469 485 -487 -485
		mu 0 4 316 317 318 319
		f 4 -469 489 490 -488
		mu 0 4 320 321 322 323
		f 4 470 663 -492 -490
		mu 0 4 321 324 325 322
		f 4 474 487 -494 -493
		mu 0 4 326 320 323 327
		f 4 -476 496 497 -495
		mu 0 4 328 329 330 331
		f 4 -460 492 498 670
		mu 0 4 332 326 327 333
		f 4 479 501 -503 -500
		mu 0 4 334 335 336 337
		f 4 -467 503 504 692
		mu 0 4 338 339 340 341
		f 4 -477 494 505 -504
		mu 0 4 339 328 331 340
		f 4 482 509 -511 -508
		mu 0 4 342 343 344 345
		f 6 467 511 -715 -712 -513 -510
		mu 0 6 343 346 347 348 349 344
		f 4 -482 499 513 -512
		mu 0 4 346 334 337 347
		f 4 472 630 -517 -515
		mu 0 4 350 351 352 353
		f 4 -478 517 518 -516
		mu 0 4 354 355 356 357
		f 4 -484 514 520 -486
		mu 0 4 317 350 353 318
		f 4 480 507 -522 -518
		mu 0 4 355 342 345 356
		f 4 -437 527 528 -526
		mu 0 4 358 359 233 232
		f 4 -447 523 529 -528
		mu 0 4 359 360 230 233
		f 4 -449 522 533 -531
		mu 0 4 321 361 231 235
		f 4 -445 531 534 -524
		mu 0 4 360 362 234 230
		f 4 -452 535 536 -523
		mu 0 4 361 326 236 231
		f 4 -448 525 539 -538
		mu 0 4 363 358 232 237
		f 4 445 543 -545 -541
		mu 0 4 364 365 240 239
		f 4 -458 545 546 -544
		mu 0 4 365 366 241 240
		f 4 459 672 -550 -536
		mu 0 4 326 332 242 236
		f 4 -451 537 552 676
		mu 0 4 367 363 237 243
		f 4 460 553 -555 -549
		mu 0 4 329 368 245 244
		f 4 -454 550 557 -556
		mu 0 4 369 370 247 246
		f 4 461 541 -559 -554
		mu 0 4 368 339 238 245
		f 4 -456 555 559 -546
		mu 0 4 366 369 246 241
		f 4 458 563 -565 -562
		mu 0 4 371 372 250 249
		f 4 435 565 -567 -564
		mu 0 4 372 373 251 250
		f 4 437 568 -570 -566
		mu 0 4 373 374 252 251
		f 4 462 560 -573 -571
		mu 0 4 375 346 248 253
		f 4 439 573 -575 -569
		mu 0 4 374 376 254 252
		f 4 463 570 -578 -576
		mu 0 4 377 375 253 255
		f 4 454 581 -583 -580
		mu 0 4 378 379 258 257
		f 4 -465 578 585 -584
		mu 0 4 343 380 256 259
		f 4 456 561 -587 -582
		mu 0 4 379 371 249 258
		f 4 -468 583 587 -561
		mu 0 4 346 343 259 248
		f 4 465 575 -590 -589
		mu 0 4 335 377 255 260
		f 4 441 590 -592 -574
		mu 0 4 376 381 261 254
		f 4 697 540 -696 698
		mu 0 4 382 364 239 263
		f 4 466 694 -595 -542
		mu 0 4 339 338 262 238
		f 4 -471 530 598 661
		mu 0 4 324 321 235 265
		f 4 -656 657 656 -532
		mu 0 4 362 383 264 234
		f 4 -474 596 603 -602
		mu 0 4 384 316 268 267
		f 4 -441 600 604 -596
		mu 0 4 385 386 266 269
		f 4 -472 601 608 -607
		mu 0 4 350 384 267 271
		f 4 -439 605 609 -601
		mu 0 4 386 387 270 266
		f 4 433 611 -613 -611
		mu 0 4 388 389 273 272
		f 4 -435 610 614 -606
		mu 0 4 387 388 272 270
		f 4 449 624 -617 -612
		mu 0 4 389 390 278 273
		f 4 -473 606 619 628
		mu 0 4 351 350 271 279
		f 4 452 579 -621 -616
		mu 0 4 391 378 257 281
		f 4 -479 617 621 -579
		mu 0 4 380 354 280 256
		f 4 622 635 -624 -625
		mu 0 4 390 392 393 278
		f 4 -627 623 637 -626
		mu 0 4 279 278 393 394
		f 4 -628 -629 625 639
		mu 0 4 395 351 279 394
		f 4 -631 627 641 -630
		mu 0 4 352 351 395 396
		f 4 -633 629 643 -632
		mu 0 4 397 352 396 398
		f 4 633 615 -635 -636
		mu 0 4 392 391 281 393
		f 4 -638 634 -619 -637
		mu 0 4 394 393 281 280
		f 4 -639 -640 636 -618
		mu 0 4 354 395 394 280
		f 4 -642 638 515 -641
		mu 0 4 396 395 354 357
		f 4 -761 762 -765 -766
		mu 0 4 399 400 401 402
		f 4 -443 595 599 -647
		mu 0 4 403 385 269 404
		f 4 597 -648 -649 -600
		mu 0 4 269 268 405 404
		f 4 -650 -651 647 -597
		mu 0 4 316 406 405 268
		f 4 -653 649 484 -652
		mu 0 4 407 406 316 319
		f 4 768 -771 -773 773
		mu 0 4 408 409 410 411
		f 4 -645 646 645 -658
		mu 0 4 383 403 404 264
		f 4 648 -659 -660 -646
		mu 0 4 404 405 265 264
		f 4 -661 -662 658 650
		mu 0 4 406 324 265 405
		f 4 -664 660 652 -663
		mu 0 4 325 324 406 407
		f 4 654 -665 -666 662
		mu 0 4 407 412 413 325
		f 4 -669 666 679 -668
		mu 0 4 333 414 415 416
		f 4 -670 -671 667 681
		mu 0 4 417 332 333 416
		f 4 -673 669 683 -672
		mu 0 4 242 332 417 418
		f 4 -675 671 685 -674
		mu 0 4 243 242 418 419
		f 4 -676 -677 673 687
		mu 0 4 420 367 243 419
		f 4 -777 778 -781 -782
		mu 0 4 421 422 423 424
		f 4 -681 -682 678 -497
		mu 0 4 329 417 416 330
		f 4 -684 680 548 -683
		mu 0 4 418 417 329 244
		f 4 -686 682 -552 -685
		mu 0 4 419 418 244 247
		f 4 -687 -688 684 -551
		mu 0 4 370 420 419 247
		f 4 688 701 -690 -691
		mu 0 4 425 426 427 341
		f 4 -692 -693 689 703
		mu 0 4 428 338 341 427
		f 4 -695 691 705 -694
		mu 0 4 262 338 428 429
		f 4 707 706 -697 693
		mu 0 4 429 430 263 262
		f 4 708 -699 -707 709
		mu 0 4 431 382 263 430
		f 4 784 786 -789 -790
		mu 0 4 432 433 434 435
		f 4 -703 -704 700 -502
		mu 0 4 335 428 427 336
		f 4 -706 702 588 -705
		mu 0 4 429 428 335 260
		f 4 -593 593 -708 704
		mu 0 4 260 261 430 429
		f 4 443 -710 -594 -591
		mu 0 4 381 431 430 261
		f 4 -793 794 796 797
		mu 0 4 436 437 438 439
		f 4 -716 713 712 711
		mu 0 4 348 440 441 349
		f 4 665 717 -719 -717
		mu 0 4 325 413 275 274
		f 4 -489 719 720 -718
		mu 0 4 413 323 276 275
		f 4 -491 721 722 -720
		mu 0 4 323 322 277 276
		f 4 491 716 -724 -722
		mu 0 4 322 325 274 277
		f 4 493 725 -727 -725
		mu 0 4 327 323 283 282
		f 4 495 727 -729 -726
		mu 0 4 323 414 284 283
		f 4 668 729 -731 -728
		mu 0 4 414 333 285 284
		f 4 -499 724 731 -730
		mu 0 4 333 327 282 285
		f 4 500 733 -735 -733
		mu 0 4 331 425 287 286
		f 4 690 735 -737 -734
		mu 0 4 425 341 288 287
		f 4 -505 737 738 -736
		mu 0 4 341 340 289 288
		f 4 -506 732 739 -738
		mu 0 4 340 331 286 289
		f 4 506 741 -743 -741
		mu 0 4 337 442 291 290
		f 4 508 743 -745 -742
		mu 0 4 442 440 292 291
		f 4 715 745 -747 -744
		mu 0 4 440 348 293 292
		f 4 714 747 -749 -746
		mu 0 4 348 347 294 293
		f 4 -514 740 749 -748
		mu 0 4 347 337 290 294
		f 4 516 751 -753 -751
		mu 0 4 353 352 296 295
		f 4 632 753 -755 -752
		mu 0 4 352 397 297 296
		f 4 -520 755 756 -754
		mu 0 4 397 318 298 297
		f 4 -521 750 757 -756
		mu 0 4 318 353 295 298
		f 4 -644 758 760 -760
		mu 0 4 398 396 400 399
		f 4 640 761 -763 -759
		mu 0 4 396 357 401 400
		f 4 -519 763 764 -762
		mu 0 4 357 356 402 401
		f 4 -643 759 765 -764
		mu 0 4 356 398 399 402
		f 4 486 767 -769 -767
		mu 0 4 319 318 409 408
		f 4 -654 769 770 -768
		mu 0 4 318 412 410 409
		f 4 -655 771 772 -770
		mu 0 4 412 407 411 410
		f 4 651 766 -774 -772
		mu 0 4 407 319 408 411
		f 4 -680 774 776 -776
		mu 0 4 416 415 422 421
		f 4 677 777 -779 -775
		mu 0 4 415 331 423 422
		f 4 -498 779 780 -778
		mu 0 4 331 330 424 423
		f 4 -679 775 781 -780
		mu 0 4 330 416 421 424
		f 4 699 783 -785 -783
		mu 0 4 426 337 433 432
		f 4 502 785 -787 -784
		mu 0 4 337 336 434 433
		f 4 -701 787 788 -786
		mu 0 4 336 427 435 434
		f 4 -702 782 789 -788
		mu 0 4 427 426 432 435
		f 4 -713 790 792 -792
		mu 0 4 349 441 437 436
		f 4 710 793 -795 -791
		mu 0 4 441 345 438 437
		f 4 510 795 -797 -794
		mu 0 4 345 344 439 438
		f 4 512 791 -798 -796
		mu 0 4 344 349 436 439
		f 4 -507 798 800 -800
		mu 0 4 442 337 443 444
		f 4 -700 801 802 -799
		mu 0 4 337 426 445 443
		f 4 -689 803 804 -802
		mu 0 4 426 425 446 445
		f 4 -501 805 806 -804
		mu 0 4 425 331 447 446
		f 4 -678 807 808 -806
		mu 0 4 331 415 448 447
		f 4 -667 809 810 -808
		mu 0 4 415 414 449 448
		f 4 -496 811 812 -810
		mu 0 4 414 323 450 449
		f 4 488 813 -815 -812
		mu 0 4 323 413 451 450
		f 4 664 815 -817 -814
		mu 0 4 413 412 452 451
		f 4 653 817 -819 -816
		mu 0 4 412 318 453 452
		f 4 519 819 -821 -818
		mu 0 4 318 397 454 453
		f 4 631 821 -823 -820
		mu 0 4 397 398 455 454
		f 4 642 823 -825 -822
		mu 0 4 398 356 456 455
		f 4 521 825 -827 -824
		mu 0 4 356 345 457 456
		f 4 -711 827 828 -826
		mu 0 4 345 441 458 457
		f 4 -714 829 830 -828
		mu 0 4 441 440 459 458
		f 4 -509 799 831 -830
		mu 0 4 440 442 444 459
		f 4 -801 832 834 -834
		mu 0 4 444 443 300 299
		f 4 -803 835 836 -833
		mu 0 4 443 445 301 300
		f 4 -805 837 838 -836
		mu 0 4 445 446 302 301
		f 4 -807 839 840 -838
		mu 0 4 446 447 303 302
		f 4 -809 841 842 -840
		mu 0 4 447 448 304 303
		f 4 -811 843 844 -842
		mu 0 4 448 449 305 304
		f 4 -813 845 846 -844
		mu 0 4 449 450 306 305
		f 4 814 847 -849 -846
		mu 0 4 450 451 307 306
		f 4 816 849 -851 -848
		mu 0 4 451 452 308 307
		f 4 818 851 -853 -850
		mu 0 4 452 453 309 308
		f 4 820 853 -855 -852
		mu 0 4 453 454 310 309
		f 4 822 855 -857 -854
		mu 0 4 454 455 311 310
		f 4 824 857 -859 -856
		mu 0 4 455 456 312 311
		f 4 826 859 -861 -858
		mu 0 4 456 457 313 312
		f 4 -829 861 862 -860
		mu 0 4 457 458 314 313
		f 4 -831 863 864 -862
		mu 0 4 458 459 315 314
		f 4 -832 833 865 -864
		mu 0 4 459 444 299 315
		f 4 962 961 959 957
		mu 0 4 460 461 462 463
		f 4 967 -958 966 965
		mu 0 4 464 460 463 465
		f 4 -960 972 971 969
		mu 0 4 463 462 466 467
		f 4 -981 979 -978 975
		mu 0 4 468 469 470 471
		f 4 -972 985 -1108 -983
		mu 0 4 467 466 472 473
		f 4 -985 990 989 -988
		mu 0 4 474 475 476 477
		f 4 -990 992 980 -992
		mu 0 4 477 476 469 468
		f 4 -1001 -1000 -998 -996
		mu 0 4 478 479 480 481
		f 4 -1006 -1005 -1003 1000
		mu 0 4 478 482 483 479
		f 4 -1011 -1010 -1008 1004
		mu 0 4 482 484 485 483
		f 4 1018 1017 -1016 -1014
		mu 0 4 486 487 488 489
		f 4 1020 995 -1020 -1018
		mu 0 4 487 478 481 488
		f 4 -1026 -1025 1009 -1023
		mu 0 4 490 491 485 484
		f 4 -1028 -976 -1129 -1130
		mu 0 4 492 468 471 493
		f 4 1089 -966 1031 -1093
		mu 0 4 494 464 465 495
		f 4 1037 1030 1036 -1036
		mu 0 4 496 497 498 499
		f 4 1042 1035 1041 -1041
		mu 0 4 500 496 499 501
		f 4 1047 1040 1046 -1046
		mu 0 4 502 500 501 503
		f 4 -1157 1155 1153 -1152
		mu 0 4 504 505 506 507
		f 4 1052 -1060 -1050 -1047
		mu 0 4 501 508 509 503
		f 4 1054 1013 -1054 -1052
		mu 0 4 510 486 489 511
		f 4 1164 -1164 -1162 -1160
		mu 0 4 512 513 514 515
		f 4 1172 1171 -1170 -1168
		mu 0 4 516 517 518 519
		f 5 1182 -1182 -1180 -1178 -1176
		mu 0 5 520 521 522 523 524
		f 4 1190 1189 -1188 -1186
		mu 0 4 525 526 527 528
		f 17 1298 1297 1295 -1294 -1292 -1290 -1288 -1286 -1284 -1282 1279 1277 1275 1273 1271
		 1269 1267
		mu 0 17 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545
		f 4 917 919 -919 -903
		mu 0 4 546 547 548 549
		f 4 920 -924 -923 901
		mu 0 4 550 551 552 553
		f 4 922 924 -1097 -904
		mu 0 4 553 552 554 555
		f 4 925 926 -921 -908
		mu 0 4 556 557 551 550
		f 4 927 -931 -930 908
		mu 0 4 558 559 560 561
		f 4 -1104 -932 -926 892
		mu 0 4 562 563 557 556
		f 4 932 935 -935 -913
		mu 0 4 564 565 566 567
		f 4 -1126 -938 -937 899
		mu 0 4 568 569 570 571
		f 4 936 -939 -928 909
		mu 0 4 571 570 559 558
		f 4 940 943 -943 -916
		mu 0 4 572 573 574 575
		f 6 942 945 1144 1147 -945 -901
		mu 0 6 575 574 576 577 578 579
		f 4 944 -947 -933 914
		mu 0 4 579 578 565 564
		f 4 947 949 -1064 -906
		mu 0 4 580 581 582 583
		f 4 948 -952 -951 910
		mu 0 4 584 585 586 587
		f 4 918 -954 -948 916
		mu 0 4 549 548 581 580
		f 4 950 954 -941 -914
		mu 0 4 587 586 573 572
		f 4 958 -962 -961 869
		mu 0 4 588 462 461 589
		f 4 960 -963 -957 879
		mu 0 4 589 461 460 590
		f 4 963 -967 -956 881
		mu 0 4 553 465 463 591
		f 4 956 -968 -965 877
		mu 0 4 590 460 464 592
		f 4 955 -970 -969 884
		mu 0 4 591 463 467 556
		f 4 970 -973 -959 880
		mu 0 4 593 466 462 588
		f 4 973 977 -977 -879
		mu 0 4 594 471 470 595
		f 4 976 -980 -979 890
		mu 0 4 595 470 469 596
		f 4 968 982 -1106 -893
		mu 0 4 556 467 473 562
		f 4 -1110 -986 -971 883
		mu 0 4 597 472 466 593
		f 4 981 987 -987 -894
		mu 0 4 561 474 477 598
		f 4 988 -991 -984 886
		mu 0 4 599 476 475 600
		f 4 986 991 -975 -895
		mu 0 4 598 477 468 571
		f 4 978 -993 -989 888
		mu 0 4 596 469 476 599
		f 4 994 997 -997 -892
		mu 0 4 601 481 480 602
		f 4 996 999 -999 -869
		mu 0 4 602 480 479 603
		f 4 998 1002 -1002 -871
		mu 0 4 603 479 483 604
		f 4 1003 1005 -994 -896
		mu 0 4 605 482 478 579
		f 4 1001 1007 -1007 -873
		mu 0 4 604 483 485 606
		f 4 1008 1010 -1004 -897
		mu 0 4 607 484 482 605
		f 4 1012 1015 -1015 -888
		mu 0 4 608 489 488 609
		f 4 1016 -1019 -1012 897
		mu 0 4 575 487 486 610
		f 4 1014 1019 -995 -890
		mu 0 4 609 488 481 601
		f 4 993 -1021 -1017 900
		mu 0 4 579 478 487 575
		f 4 1021 1022 -1009 -899
		mu 0 4 567 490 484 607
		f 4 1006 1024 -1024 -875
		mu 0 4 606 485 491 611
		f 4 -1132 1128 -974 -1131
		mu 0 4 612 493 471 594
		f 4 974 1027 -1128 -900
		mu 0 4 571 468 492 568
		f 4 -1095 -1032 -964 903
		mu 0 4 555 495 465 553
		f 4 964 -1090 -1091 1088
		mu 0 4 592 464 494 613
		f 4 1034 -1037 -1030 906
		mu 0 4 614 499 498 546
		f 4 1028 -1038 -1034 873
		mu 0 4 615 497 496 616
		f 4 1039 -1042 -1035 904
		mu 0 4 580 501 499 614
		f 4 1033 -1043 -1039 871
		mu 0 4 616 496 500 617
		f 4 1043 1045 -1045 -867
		mu 0 4 618 502 503 619
		f 4 1038 -1048 -1044 867
		mu 0 4 617 500 502 618
		f 4 1044 1049 -1058 -883
		mu 0 4 619 503 509 620
		f 4 -1062 -1053 -1040 905
		mu 0 4 583 508 501 580
		f 4 1048 1053 -1013 -886
		mu 0 4 621 511 489 608
		f 4 1011 -1055 -1051 911
		mu 0 4 610 486 510 584
		f 4 1057 1056 -1069 -1056
		mu 0 4 620 509 622 623
		f 4 1058 -1071 -1057 1059
		mu 0 4 508 624 622 509
		f 4 -1073 -1059 1061 1060
		mu 0 4 625 624 508 583
		f 4 1062 -1075 -1061 1063
		mu 0 4 582 626 625 583
		f 4 1064 -1077 -1063 1065
		mu 0 4 627 628 626 582
		f 4 1068 1067 -1049 -1067
		mu 0 4 623 622 511 621
		f 4 1069 1051 -1068 1070
		mu 0 4 624 510 511 622
		f 4 1050 -1070 1072 1071
		mu 0 4 584 510 624 625
		f 4 1073 -949 -1072 1074
		mu 0 4 626 585 584 625
		f 4 1198 1197 -1196 1193
		mu 0 4 629 630 631 632
		f 4 1079 -1033 -1029 875
		mu 0 4 633 634 497 615
		f 4 1032 1081 1080 -1031
		mu 0 4 497 634 635 498
		f 4 1029 -1081 1083 1082
		mu 0 4 546 498 635 636
		f 4 1084 -918 -1083 1085
		mu 0 4 637 547 546 636
		f 4 -1207 1205 1203 -1202
		mu 0 4 638 639 640 641
		f 4 1090 -1079 -1080 1077
		mu 0 4 613 494 634 633
		f 4 1078 1092 1091 -1082
		mu 0 4 634 494 495 635
		f 4 -1084 -1092 1094 1093
		mu 0 4 636 635 495 555
		f 4 1095 -1086 -1094 1096
		mu 0 4 554 637 636 555
		f 4 -1096 1098 1097 -1088
		mu 0 4 637 554 642 643;
	setAttr ".fc[500:795]"
		f 4 1100 -1113 -1100 1101
		mu 0 4 563 644 645 646
		f 4 -1115 -1101 1103 1102
		mu 0 4 647 644 563 562
		f 4 1104 -1117 -1103 1105
		mu 0 4 473 648 647 562
		f 4 1106 -1119 -1105 1107
		mu 0 4 472 649 648 473
		f 4 -1121 -1107 1109 1108
		mu 0 4 650 649 472 597
		f 4 1214 1213 -1212 1209
		mu 0 4 651 652 653 654
		f 4 929 -1112 1114 1113
		mu 0 4 561 560 644 647
		f 4 1115 -982 -1114 1116
		mu 0 4 648 474 561 647
		f 4 1117 984 -1116 1118
		mu 0 4 649 475 474 648
		f 4 983 -1118 1120 1119
		mu 0 4 600 475 649 650
		f 4 1123 1122 -1135 -1122
		mu 0 4 655 569 656 657
		f 4 -1137 -1123 1125 1124
		mu 0 4 658 656 569 568
		f 4 1126 -1139 -1125 1127
		mu 0 4 492 659 658 568
		f 4 -1127 1129 -1140 -1141
		mu 0 4 659 492 493 660
		f 4 -1143 1139 1131 -1142
		mu 0 4 661 660 493 612
		f 4 1222 1221 -1220 -1218
		mu 0 4 662 663 664 665
		f 4 934 -1134 1136 1135
		mu 0 4 567 566 656 658
		f 4 1137 -1022 -1136 1138
		mu 0 4 659 490 567 658
		f 4 -1138 1140 -1027 1025
		mu 0 4 490 659 660 491
		f 4 1023 1026 1142 -877
		mu 0 4 611 491 660 661
		f 4 -1231 -1230 -1228 1225
		mu 0 4 666 667 668 669
		f 4 -1145 -1146 -1147 1148
		mu 0 4 577 576 670 671
		f 4 1149 1151 -1151 -1099
		mu 0 4 554 504 507 642
		f 4 1150 -1154 -1153 921
		mu 0 4 642 507 506 551
		f 4 1152 -1156 -1155 923
		mu 0 4 551 506 505 552
		f 4 1154 1156 -1150 -925
		mu 0 4 552 505 504 554
		f 4 1157 1159 -1159 -927
		mu 0 4 557 512 515 551
		f 4 1158 1161 -1161 -929
		mu 0 4 551 515 514 646
		f 4 1160 1163 -1163 -1102
		mu 0 4 646 514 513 563
		f 4 1162 -1165 -1158 931
		mu 0 4 563 513 512 557
		f 4 1165 1167 -1167 -934
		mu 0 4 559 516 519 655
		f 4 1166 1169 -1169 -1124
		mu 0 4 655 519 518 569
		f 4 1168 -1172 -1171 937
		mu 0 4 569 518 517 570
		f 4 1170 -1173 -1166 938
		mu 0 4 570 517 516 559
		f 4 1173 1175 -1175 -940
		mu 0 4 565 520 524 672
		f 4 1174 1177 -1177 -942
		mu 0 4 672 524 523 671
		f 4 1176 1179 -1179 -1149
		mu 0 4 671 523 522 577
		f 4 1178 1181 -1181 -1148
		mu 0 4 577 522 521 578
		f 4 1180 -1183 -1174 946
		mu 0 4 578 521 520 565
		f 4 1183 1185 -1185 -950
		mu 0 4 581 525 528 582
		f 4 1184 1187 -1187 -1066
		mu 0 4 582 528 527 627
		f 4 1186 -1190 -1189 952
		mu 0 4 627 527 526 548
		f 4 1188 -1191 -1184 953
		mu 0 4 548 526 525 581
		f 4 1192 -1194 -1192 1076
		mu 0 4 628 629 632 626
		f 4 1191 1195 -1195 -1074
		mu 0 4 626 632 631 585
		f 4 1194 -1198 -1197 951
		mu 0 4 585 631 630 586
		f 4 1196 -1199 -1193 1075
		mu 0 4 586 630 629 628
		f 4 1199 1201 -1201 -920
		mu 0 4 547 638 641 548
		f 4 1200 -1204 -1203 1086
		mu 0 4 548 641 640 643
		f 4 1202 -1206 -1205 1087
		mu 0 4 643 640 639 637
		f 4 1204 1206 -1200 -1085
		mu 0 4 637 639 638 547
		f 4 1208 -1210 -1208 1112
		mu 0 4 644 651 654 645
		f 4 1207 1211 -1211 -1111
		mu 0 4 645 654 653 559
		f 4 1210 -1214 -1213 930
		mu 0 4 559 653 652 560
		f 4 1212 -1215 -1209 1111
		mu 0 4 560 652 651 644
		f 4 1215 1217 -1217 -1133
		mu 0 4 657 662 665 565
		f 4 1216 1219 -1219 -936
		mu 0 4 565 665 664 566
		f 4 1218 -1222 -1221 1133
		mu 0 4 566 664 663 656
		f 4 1220 -1223 -1216 1134
		mu 0 4 656 663 662 657
		f 4 1224 -1226 -1224 1145
		mu 0 4 576 666 669 670
		f 4 1223 1227 -1227 -1144
		mu 0 4 670 669 668 573
		f 4 1226 1229 -1229 -944
		mu 0 4 573 668 667 574
		f 4 1228 1230 -1225 -946
		mu 0 4 574 667 666 576
		f 4 1232 -1234 -1232 939
		mu 0 4 672 673 674 565
		f 4 1231 -1236 -1235 1132
		mu 0 4 565 674 675 657
		f 4 1234 -1238 -1237 1121
		mu 0 4 657 675 676 655
		f 4 1236 -1240 -1239 933
		mu 0 4 655 676 677 559
		f 4 1238 -1242 -1241 1110
		mu 0 4 559 677 678 645
		f 4 1240 -1244 -1243 1099
		mu 0 4 645 678 679 646
		f 4 1242 -1246 -1245 928
		mu 0 4 646 679 680 551
		f 4 1244 1247 -1247 -922
		mu 0 4 551 680 681 642
		f 4 1246 1249 -1249 -1098
		mu 0 4 642 681 682 643
		f 4 1248 1251 -1251 -1087
		mu 0 4 643 682 683 548
		f 4 1250 1253 -1253 -953
		mu 0 4 548 683 684 627
		f 4 1252 1255 -1255 -1065
		mu 0 4 627 684 685 628
		f 4 1254 1257 -1257 -1076
		mu 0 4 628 685 686 586
		f 4 1256 1259 -1259 -955
		mu 0 4 586 686 687 573
		f 4 1258 -1262 -1261 1143
		mu 0 4 573 687 688 670
		f 4 1260 -1264 -1263 1146
		mu 0 4 670 688 689 671
		f 4 1262 -1265 -1233 941
		mu 0 4 671 689 673 672
		f 4 1266 -1268 -1266 1233
		mu 0 4 673 529 545 674
		f 4 1265 -1270 -1269 1235
		mu 0 4 674 545 544 675
		f 4 1268 -1272 -1271 1237
		mu 0 4 675 544 543 676
		f 4 1270 -1274 -1273 1239
		mu 0 4 676 543 542 677
		f 4 1272 -1276 -1275 1241
		mu 0 4 677 542 541 678
		f 4 1274 -1278 -1277 1243
		mu 0 4 678 541 540 679
		f 4 1276 -1280 -1279 1245
		mu 0 4 679 540 539 680
		f 4 1278 1281 -1281 -1248
		mu 0 4 680 539 538 681
		f 4 1280 1283 -1283 -1250
		mu 0 4 681 538 537 682
		f 4 1282 1285 -1285 -1252
		mu 0 4 682 537 536 683
		f 4 1284 1287 -1287 -1254
		mu 0 4 683 536 535 684
		f 4 1286 1289 -1289 -1256
		mu 0 4 684 535 534 685
		f 4 1288 1291 -1291 -1258
		mu 0 4 685 534 533 686
		f 4 1290 1293 -1293 -1260
		mu 0 4 686 533 532 687
		f 4 1292 -1296 -1295 1261
		mu 0 4 687 532 531 688
		f 4 1294 -1298 -1297 1263
		mu 0 4 688 531 530 689
		f 4 1296 -1299 -1267 1264
		mu 0 4 689 530 529 673
		f 4 1395 1394 1392 1390
		mu 0 4 690 691 692 693
		f 4 1400 -1391 1399 1398
		mu 0 4 694 690 693 695
		f 4 -1393 1405 1404 1402
		mu 0 4 693 692 696 697
		f 4 -1414 1412 -1411 1408
		mu 0 4 698 699 700 701
		f 4 -1405 1418 -1541 -1416
		mu 0 4 697 696 702 703
		f 4 -1418 1423 1422 -1421
		mu 0 4 704 705 706 707
		f 4 -1423 1425 1413 -1425
		mu 0 4 707 706 699 698
		f 4 -1434 -1433 -1431 -1429
		mu 0 4 708 709 710 711
		f 4 -1439 -1438 -1436 1433
		mu 0 4 708 712 713 709
		f 4 -1444 -1443 -1441 1437
		mu 0 4 712 714 715 713
		f 4 1451 1450 -1449 -1447
		mu 0 4 716 717 718 719
		f 4 1453 1428 -1453 -1451
		mu 0 4 717 708 711 718
		f 4 -1459 -1458 1442 -1456
		mu 0 4 720 721 715 714
		f 4 -1461 -1409 -1562 -1563
		mu 0 4 722 698 701 723
		f 4 1522 -1399 1464 -1526
		mu 0 4 724 694 695 725
		f 4 1470 1463 1469 -1469
		mu 0 4 726 727 728 729
		f 4 1475 1468 1474 -1474
		mu 0 4 730 726 729 731
		f 4 1480 1473 1479 -1479
		mu 0 4 732 730 731 733
		f 4 -1590 1588 1586 -1585
		mu 0 4 734 735 736 737
		f 4 1485 -1493 -1483 -1480
		mu 0 4 731 738 739 733
		f 4 1487 1446 -1487 -1485
		mu 0 4 740 716 719 741
		f 4 1597 -1597 -1595 -1593
		mu 0 4 742 743 744 745
		f 4 1605 1604 -1603 -1601
		mu 0 4 746 747 748 749
		f 5 1615 -1615 -1613 -1611 -1609
		mu 0 5 750 751 752 753 754
		f 4 1623 1622 -1621 -1619
		mu 0 4 755 756 757 758
		f 17 1731 1730 1728 -1727 -1725 -1723 -1721 -1719 -1717 -1715 1712 1710 1708 1706 1704
		 1702 1700
		mu 0 17 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775
		f 4 1350 1352 -1352 -1336
		mu 0 4 776 777 778 779
		f 4 1353 -1357 -1356 1334
		mu 0 4 780 781 782 783
		f 4 1355 1357 -1530 -1337
		mu 0 4 783 782 784 785
		f 4 1358 1359 -1354 -1341
		mu 0 4 786 787 781 780
		f 4 1360 -1364 -1363 1341
		mu 0 4 788 789 790 791
		f 4 -1537 -1365 -1359 1325
		mu 0 4 792 793 787 786
		f 4 1365 1368 -1368 -1346
		mu 0 4 794 795 796 797
		f 4 -1559 -1371 -1370 1332
		mu 0 4 798 799 800 801
		f 4 1369 -1372 -1361 1342
		mu 0 4 801 800 789 788
		f 4 1373 1376 -1376 -1349
		mu 0 4 802 803 804 805
		f 6 1375 1378 1577 1580 -1378 -1334
		mu 0 6 805 804 806 807 808 809
		f 4 1377 -1380 -1366 1347
		mu 0 4 809 808 795 794
		f 4 1380 1382 -1497 -1339
		mu 0 4 810 811 812 813
		f 4 1381 -1385 -1384 1343
		mu 0 4 814 815 816 817
		f 4 1351 -1387 -1381 1349
		mu 0 4 779 778 811 810
		f 4 1383 1387 -1374 -1347
		mu 0 4 817 816 803 802
		f 4 1391 -1395 -1394 1302
		mu 0 4 818 692 691 819
		f 4 1393 -1396 -1390 1312
		mu 0 4 819 691 690 820
		f 4 1396 -1400 -1389 1314
		mu 0 4 783 695 693 821
		f 4 1389 -1401 -1398 1310
		mu 0 4 820 690 694 822
		f 4 1388 -1403 -1402 1317
		mu 0 4 821 693 697 786
		f 4 1403 -1406 -1392 1313
		mu 0 4 823 696 692 818
		f 4 1406 1410 -1410 -1312
		mu 0 4 824 701 700 825
		f 4 1409 -1413 -1412 1323
		mu 0 4 825 700 699 826
		f 4 1401 1415 -1539 -1326
		mu 0 4 786 697 703 792
		f 4 -1543 -1419 -1404 1316
		mu 0 4 827 702 696 823
		f 4 1414 1420 -1420 -1327
		mu 0 4 791 704 707 828
		f 4 1421 -1424 -1417 1319
		mu 0 4 829 706 705 830
		f 4 1419 1424 -1408 -1328
		mu 0 4 828 707 698 801
		f 4 1411 -1426 -1422 1321
		mu 0 4 826 699 706 829
		f 4 1427 1430 -1430 -1325
		mu 0 4 831 711 710 832
		f 4 1429 1432 -1432 -1302
		mu 0 4 832 710 709 833
		f 4 1431 1435 -1435 -1304
		mu 0 4 833 709 713 834
		f 4 1436 1438 -1427 -1329
		mu 0 4 835 712 708 809
		f 4 1434 1440 -1440 -1306
		mu 0 4 834 713 715 836
		f 4 1441 1443 -1437 -1330
		mu 0 4 837 714 712 835
		f 4 1445 1448 -1448 -1321
		mu 0 4 838 719 718 839
		f 4 1449 -1452 -1445 1330
		mu 0 4 805 717 716 840
		f 4 1447 1452 -1428 -1323
		mu 0 4 839 718 711 831
		f 4 1426 -1454 -1450 1333
		mu 0 4 809 708 717 805
		f 4 1454 1455 -1442 -1332
		mu 0 4 797 720 714 837
		f 4 1439 1457 -1457 -1308
		mu 0 4 836 715 721 841
		f 4 -1565 1561 -1407 -1564
		mu 0 4 842 723 701 824
		f 4 1407 1460 -1561 -1333
		mu 0 4 801 698 722 798
		f 4 -1528 -1465 -1397 1336
		mu 0 4 785 725 695 783
		f 4 1397 -1523 -1524 1521
		mu 0 4 822 694 724 843
		f 4 1467 -1470 -1463 1339
		mu 0 4 844 729 728 776
		f 4 1461 -1471 -1467 1306
		mu 0 4 845 727 726 846
		f 4 1472 -1475 -1468 1337
		mu 0 4 810 731 729 844
		f 4 1466 -1476 -1472 1304
		mu 0 4 846 726 730 847
		f 4 1476 1478 -1478 -1300
		mu 0 4 848 732 733 849
		f 4 1471 -1481 -1477 1300
		mu 0 4 847 730 732 848
		f 4 1477 1482 -1491 -1316
		mu 0 4 849 733 739 850
		f 4 -1495 -1486 -1473 1338
		mu 0 4 813 738 731 810
		f 4 1481 1486 -1446 -1319
		mu 0 4 851 741 719 838
		f 4 1444 -1488 -1484 1344
		mu 0 4 840 716 740 814
		f 4 1490 1489 -1502 -1489
		mu 0 4 850 739 852 853
		f 4 1491 -1504 -1490 1492
		mu 0 4 738 854 852 739
		f 4 -1506 -1492 1494 1493
		mu 0 4 855 854 738 813
		f 4 1495 -1508 -1494 1496
		mu 0 4 812 856 855 813
		f 4 1497 -1510 -1496 1498
		mu 0 4 857 858 856 812
		f 4 1501 1500 -1482 -1500
		mu 0 4 853 852 741 851
		f 4 1502 1484 -1501 1503
		mu 0 4 854 740 741 852
		f 4 1483 -1503 1505 1504
		mu 0 4 814 740 854 855
		f 4 1506 -1382 -1505 1507
		mu 0 4 856 815 814 855
		f 4 1631 1630 -1629 1626
		mu 0 4 859 860 861 862
		f 4 1512 -1466 -1462 1308
		mu 0 4 863 864 727 845
		f 4 1465 1514 1513 -1464
		mu 0 4 727 864 865 728
		f 4 1462 -1514 1516 1515
		mu 0 4 776 728 865 866
		f 4 1517 -1351 -1516 1518
		mu 0 4 867 777 776 866
		f 4 -1640 1638 1636 -1635
		mu 0 4 868 869 870 871
		f 4 1523 -1512 -1513 1510
		mu 0 4 843 724 864 863
		f 4 1511 1525 1524 -1515
		mu 0 4 864 724 725 865
		f 4 -1517 -1525 1527 1526
		mu 0 4 866 865 725 785
		f 4 1528 -1519 -1527 1529
		mu 0 4 784 867 866 785
		f 4 -1529 1531 1530 -1521
		mu 0 4 867 784 872 873
		f 4 1533 -1546 -1533 1534
		mu 0 4 793 874 875 876
		f 4 -1548 -1534 1536 1535
		mu 0 4 877 874 793 792
		f 4 1537 -1550 -1536 1538
		mu 0 4 703 878 877 792
		f 4 1539 -1552 -1538 1540
		mu 0 4 702 879 878 703
		f 4 -1554 -1540 1542 1541
		mu 0 4 880 879 702 827
		f 4 1647 1646 -1645 1642
		mu 0 4 881 882 883 884
		f 4 1362 -1545 1547 1546
		mu 0 4 791 790 874 877
		f 4 1548 -1415 -1547 1549
		mu 0 4 878 704 791 877
		f 4 1550 1417 -1549 1551
		mu 0 4 879 705 704 878
		f 4 1416 -1551 1553 1552
		mu 0 4 830 705 879 880
		f 4 1556 1555 -1568 -1555
		mu 0 4 885 799 886 887
		f 4 -1570 -1556 1558 1557
		mu 0 4 888 886 799 798
		f 4 1559 -1572 -1558 1560
		mu 0 4 722 889 888 798
		f 4 -1560 1562 -1573 -1574
		mu 0 4 889 722 723 890
		f 4 -1576 1572 1564 -1575
		mu 0 4 891 890 723 842
		f 4 1655 1654 -1653 -1651
		mu 0 4 892 893 894 895
		f 4 1367 -1567 1569 1568
		mu 0 4 797 796 886 888
		f 4 1570 -1455 -1569 1571
		mu 0 4 889 720 797 888
		f 4 -1571 1573 -1460 1458
		mu 0 4 720 889 890 721
		f 4 1456 1459 1575 -1310
		mu 0 4 841 721 890 891
		f 4 -1664 -1663 -1661 1658
		mu 0 4 896 897 898 899
		f 4 -1578 -1579 -1580 1581
		mu 0 4 807 806 900 901
		f 4 1582 1584 -1584 -1532
		mu 0 4 784 734 737 872
		f 4 1583 -1587 -1586 1354
		mu 0 4 872 737 736 781
		f 4 1585 -1589 -1588 1356
		mu 0 4 781 736 735 782
		f 4 1587 1589 -1583 -1358
		mu 0 4 782 735 734 784
		f 4 1590 1592 -1592 -1360
		mu 0 4 787 742 745 781
		f 4 1591 1594 -1594 -1362
		mu 0 4 781 745 744 876
		f 4 1593 1596 -1596 -1535
		mu 0 4 876 744 743 793
		f 4 1595 -1598 -1591 1364
		mu 0 4 793 743 742 787
		f 4 1598 1600 -1600 -1367
		mu 0 4 789 746 749 885
		f 4 1599 1602 -1602 -1557
		mu 0 4 885 749 748 799
		f 4 1601 -1605 -1604 1370
		mu 0 4 799 748 747 800
		f 4 1603 -1606 -1599 1371
		mu 0 4 800 747 746 789
		f 4 1606 1608 -1608 -1373
		mu 0 4 795 750 754 902
		f 4 1607 1610 -1610 -1375
		mu 0 4 902 754 753 901
		f 4 1609 1612 -1612 -1582
		mu 0 4 901 753 752 807
		f 4 1611 1614 -1614 -1581
		mu 0 4 807 752 751 808
		f 4 1613 -1616 -1607 1379
		mu 0 4 808 751 750 795
		f 4 1616 1618 -1618 -1383
		mu 0 4 811 755 758 812
		f 4 1617 1620 -1620 -1499
		mu 0 4 812 758 757 857
		f 4 1619 -1623 -1622 1385
		mu 0 4 857 757 756 778
		f 4 1621 -1624 -1617 1386
		mu 0 4 778 756 755 811
		f 4 1625 -1627 -1625 1509
		mu 0 4 858 859 862 856
		f 4 1624 1628 -1628 -1507
		mu 0 4 856 862 861 815
		f 4 1627 -1631 -1630 1384
		mu 0 4 815 861 860 816
		f 4 1629 -1632 -1626 1508
		mu 0 4 816 860 859 858
		f 4 1632 1634 -1634 -1353
		mu 0 4 777 868 871 778
		f 4 1633 -1637 -1636 1519
		mu 0 4 778 871 870 873
		f 4 1635 -1639 -1638 1520
		mu 0 4 873 870 869 867
		f 4 1637 1639 -1633 -1518
		mu 0 4 867 869 868 777
		f 4 1641 -1643 -1641 1545
		mu 0 4 874 881 884 875
		f 4 1640 1644 -1644 -1544
		mu 0 4 875 884 883 789
		f 4 1643 -1647 -1646 1363
		mu 0 4 789 883 882 790
		f 4 1645 -1648 -1642 1544
		mu 0 4 790 882 881 874
		f 4 1648 1650 -1650 -1566
		mu 0 4 887 892 895 795
		f 4 1649 1652 -1652 -1369
		mu 0 4 795 895 894 796
		f 4 1651 -1655 -1654 1566
		mu 0 4 796 894 893 886
		f 4 1653 -1656 -1649 1567
		mu 0 4 886 893 892 887
		f 4 1657 -1659 -1657 1578
		mu 0 4 806 896 899 900
		f 4 1656 1660 -1660 -1577
		mu 0 4 900 899 898 803
		f 4 1659 1662 -1662 -1377
		mu 0 4 803 898 897 804
		f 4 1661 1663 -1658 -1379
		mu 0 4 804 897 896 806
		f 4 1665 -1667 -1665 1372
		mu 0 4 902 903 904 795
		f 4 1664 -1669 -1668 1565
		mu 0 4 795 904 905 887
		f 4 1667 -1671 -1670 1554
		mu 0 4 887 905 906 885
		f 4 1669 -1673 -1672 1366
		mu 0 4 885 906 907 789
		f 4 1671 -1675 -1674 1543
		mu 0 4 789 907 908 875
		f 4 1673 -1677 -1676 1532
		mu 0 4 875 908 909 876
		f 4 1675 -1679 -1678 1361
		mu 0 4 876 909 910 781
		f 4 1677 1680 -1680 -1355
		mu 0 4 781 910 911 872
		f 4 1679 1682 -1682 -1531
		mu 0 4 872 911 912 873
		f 4 1681 1684 -1684 -1520
		mu 0 4 873 912 913 778
		f 4 1683 1686 -1686 -1386
		mu 0 4 778 913 914 857
		f 4 1685 1688 -1688 -1498
		mu 0 4 857 914 915 858
		f 4 1687 1690 -1690 -1509
		mu 0 4 858 915 916 816
		f 4 1689 1692 -1692 -1388
		mu 0 4 816 916 917 803
		f 4 1691 -1695 -1694 1576
		mu 0 4 803 917 918 900
		f 4 1693 -1697 -1696 1579
		mu 0 4 900 918 919 901
		f 4 1695 -1698 -1666 1374
		mu 0 4 901 919 903 902
		f 4 1699 -1701 -1699 1666
		mu 0 4 903 759 775 904
		f 4 1698 -1703 -1702 1668
		mu 0 4 904 775 774 905
		f 4 1701 -1705 -1704 1670
		mu 0 4 905 774 773 906
		f 4 1703 -1707 -1706 1672
		mu 0 4 906 773 772 907
		f 4 1705 -1709 -1708 1674
		mu 0 4 907 772 771 908
		f 4 1707 -1711 -1710 1676
		mu 0 4 908 771 770 909
		f 4 1709 -1713 -1712 1678
		mu 0 4 909 770 769 910
		f 4 1711 1714 -1714 -1681
		mu 0 4 910 769 768 911
		f 4 1713 1716 -1716 -1683
		mu 0 4 911 768 767 912
		f 4 1715 1718 -1718 -1685
		mu 0 4 912 767 766 913
		f 4 1717 1720 -1720 -1687
		mu 0 4 913 766 765 914
		f 4 1719 1722 -1722 -1689
		mu 0 4 914 765 764 915
		f 4 1721 1724 -1724 -1691
		mu 0 4 915 764 763 916
		f 4 1723 1726 -1726 -1693
		mu 0 4 916 763 762 917
		f 4 1725 -1729 -1728 1694
		mu 0 4 917 762 761 918
		f 4 1727 -1731 -1730 1696
		mu 0 4 918 761 760 919
		f 4 1729 -1732 -1700 1697
		mu 0 4 919 760 759 903;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheels";
createNode mesh -n "WheelsShape" -p "Wheels";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 960 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.67421955 0.77653128 0.67704076
		 0.7766152 0.67600477 0.79244709 0.67312849 0.79261607 0.66682738 0.71303201 0.66969663
		 0.71273494 0.67323834 0.72819549 0.67044699 0.72873855 0.67604083 0.74418753 0.67322201
		 0.74453735 0.67731082 0.76043624 0.67447412 0.76052648 0.64918834 0.77531081 0.65191752
		 0.77563488 0.64949214 0.7909162 0.64657778 0.79009044 0.64988166 0.76131582 0.65261889
		 0.76127225 0.64879042 0.74762189 0.65150142 0.74723047 0.64590907 0.73390949 0.64855039
		 0.73316884 0.6409148 0.71983796 0.64365244 0.71853352 0.63244647 0.73872429 0.62792349
		 0.7283932 0.63491726 0.74986774 0.63584948 0.7612983 0.6351921 0.77268291 0.63246977
		 0.78368676 0.63017911 0.73951286 0.62593919 0.72979277 0.63255626 0.750238 0.63345987
		 0.76130641 0.63284272 0.77225834 0.63029021 0.78262198 0.84752321 0.87649029 0.85030049
		 0.87704331 0.84671336 0.89244926 0.84386039 0.89214015 0.85041338 0.81260449 0.85329443
		 0.81276155 0.85432583 0.82859969 0.85148311 0.82869172 0.85452753 0.84482688 0.85168946
		 0.84472132 0.85318267 0.86108184 0.85036814 0.86071622 0.82304919 0.87122905 0.82568586
		 0.87198645 0.8207531 0.88660246 0.81800151 0.88531446 0.82595921 0.85754138 0.82867068
		 0.85793948 0.82707667 0.8438558 0.82981521 0.84390682 0.82642484 0.82986224 0.82915288
		 0.8295576 0.82376552 0.81517696 0.82667661 0.81433719 0.81237036 0.83243346 0.80959141
		 0.8215 0.81301802 0.84384018 0.81209618 0.85527682 0.80963415 0.86641949 0.80513859
		 0.87671477 0.81000292 0.83284622 0.80740398 0.8225497 0.81062776 0.84381789 0.80974078
		 0.85489976 0.80737883 0.86563069 0.80315226 0.87533003 0.30470678 0.84114355 0.30752796
		 0.84122813 0.30649394 0.85705858 0.30361789 0.8572281 0.29731941 0.77764422 0.30018902
		 0.77734798 0.30372736 0.79280883 0.30093578 0.79335147 0.30652726 0.80880094 0.30370903
		 0.80915004 0.30779687 0.8250491 0.30496117 0.82513916 0.27967581 0.83992469 0.2824055
		 0.84024763 0.27998343 0.85552752 0.27706951 0.85470277 0.28036702 0.82592952 0.28310427
		 0.82588547 0.27927572 0.81223541 0.28198749 0.81184393 0.27639678 0.79852229 0.2790384
		 0.79778177 0.27140552 0.78445035 0.2741431 0.78314745 0.26293367 0.80333501 0.2584154
		 0.79300213 0.26540112 0.81447995 0.26633269 0.82591206 0.26567882 0.83729941 0.262961
		 0.84830606 0.26066667 0.80412233 0.25643098 0.79440117 0.26304042 0.8148495 0.26394314
		 0.82592177 0.26332849 0.83687603 0.26078215 0.847242 0.79285377 0.85901457 0.79563087
		 0.85956788 0.79204208 0.87497413 0.78918898 0.87466496 0.79574209 0.79512835 0.79862309
		 0.79528576 0.79965544 0.81112289 0.79681277 0.8112154 0.79985833 0.82735044 0.79701996
		 0.82724488 0.79851329 0.84360594 0.7956984 0.84324032 0.76837778 0.85375166 0.77101421
		 0.85450917 0.76608157 0.86912447 0.76332963 0.86783701 0.77128863 0.84006435 0.77399969
		 0.84046233 0.7724067 0.82637924 0.77514517 0.82643032 0.7717548 0.81238633 0.77448291
		 0.81208217 0.769095 0.79770166 0.77200621 0.79686219 0.75769973 0.81495768 0.75491971
		 0.8040244 0.75834763 0.82636434 0.75742543 0.83780032 0.75496221 0.84894258 0.75046694
		 0.85923809 0.75533241 0.81537038 0.75273204 0.80507416 0.75595707 0.82634199 0.75506997
		 0.83742326 0.75270665 0.84815377 0.7484802 0.85785383 0.64957803 0.85779107 0.65235579
		 0.85834461 0.64876419 0.87375182 0.64591157 0.87344223 0.65246391 0.7939052 0.65534425
		 0.7940616 0.65637964 0.80989957 0.65353715 0.8099919 0.65658331 0.82612741 0.65374494
		 0.82602191 0.65523791 0.84238273 0.65242314 0.84201711 0.62510151 0.85252672 0.62773806
		 0.85328436 0.62280357 0.86790055 0.62005097 0.86661303 0.62801278 0.8388412 0.63072431
		 0.83923954 0.62913179 0.82515699 0.63187027 0.82520801 0.62847948 0.81116414 0.63120729
		 0.81085962 0.62581724 0.79647923 0.62872893 0.79563987 0.61442351 0.81373769 0.61163992
		 0.80280536 0.61507404 0.82514322 0.61415052 0.83657724 0.61168581 0.84771806 0.60718769
		 0.85801375 0.61205655 0.81415033 0.60945266 0.80385578 0.61268246 0.82512045 0.61179537
		 0.83619982 0.60943037 0.84692949 0.60520148 0.85662919 0.51774347 0.75941229 0.52056491
		 0.75949699 0.51952946 0.77532822 0.51665312 0.77549666 0.51035368 0.69591188 0.51322287
		 0.69561446 0.51676363 0.71107453 0.51397192 0.71161836 0.51956618 0.72706759 0.51674753
		 0.72741687 0.52083617 0.74331677 0.51799977 0.74340743 0.492713 0.75819099 0.49544239
		 0.75851423 0.49301592 0.77379513 0.4901017 0.77296865 0.4934071 0.74419612 0.49614429
		 0.74415237 0.49231535 0.73050237 0.49502674 0.73011094 0.48943323 0.71678978 0.4920747
		 0.71604908 0.48443896 0.70271778 0.48717684 0.70141387 0.47597024 0.72160399 0.47144744
		 0.71127266 0.47844198 0.73274767 0.47937435 0.74417734 0.47871733 0.75556201 0.47599366
		 0.76656634 0.47370341 0.72239321 0.46946371 0.71267301 0.47608107 0.73311752 0.47698447
		 0.74418545 0.47636697 0.75513715 0.4738141 0.76550126 0.2462647 0.85496342 0.24908468
		 0.85504472 0.24807735 0.87086415 0.2452025 0.87103951 0.23887303 0.79148769 0.24173906
		 0.79119009 0.24526823 0.80663753 0.24247926 0.80717921 0.24805698 0.82261258 0.24523893
		 0.82296276 0.24933544 0.83886254 0.24649984 0.838956 0.22121628 0.85375279 0.22394545
		 0.85407478 0.2215323 0.86935335 0.21862139 0.86853391 0.22188814 0.83975565 0.2246238
		 0.83971137 0.22080149 0.82604414 0.22350952 0.82565457 0.21793653 0.8123318 0.22057734
		 0.81159568 0.21296746 0.79825491 0.21570648 0.7969684 0.20447327 0.81713438 0.1999677
		 0.80679536 0.20693116 0.82828861 0.20785129 0.83973479 0.20721222 0.85113269 0.20449786
		 0.86214364 0.20221227 0.81792074 0.19798836 0.80819011 0.20457834 0.82865542 0.20547326
		 0.83974069;
	setAttr ".uvst[0].uvsp[250:499]" 0.20487113 0.85070956 0.20232764 0.86107326
		 0.95306748 0.91454905 0.95583928 0.91510159 0.95226026 0.93049788 0.94941342 0.93019277
		 0.95599931 0.85066354 0.95887387 0.85083765 0.95987529 0.86666352 0.95703733 0.86674947
		 0.96006262 0.88288975 0.95722699 0.88278204 0.95870888 0.89914727 0.95589745 0.89878142
		 0.92859244 0.90930533 0.93122661 0.91005552 0.92630625 0.92466849 0.92355323 0.92339873
		 0.93149173 0.89560521 0.93419933 0.89599949 0.93261421 0.88189924 0.93534958 0.88194919
		 0.93197823 0.86788952 0.93470192 0.86758798 0.92931855 0.85317862 0.93223274 0.85236359
		 0.91792762 0.87048101 0.91512537 0.85955191 0.91856515 0.88189137 0.91764104 0.89334553
		 0.91518891 0.90451235 0.91070473 0.91480684 0.91556895 0.87089837 0.91294861 0.86061502
		 0.91618216 0.88188303 0.91529107 0.89297032 0.91294181 0.90371263 0.90872604 0.91342729
		 0.095508516 0.83533132 0.096597195 0.85141581 0.093721867 0.85124719 0.092686474
		 0.83541566 0.10289609 0.77182984 0.099279433 0.7875371 0.096486241 0.78699559 0.10002849
		 0.77153468 0.09650287 0.80333751 0.09368524 0.80298692 0.095251083 0.81932676 0.092414618
		 0.81923568 0.12053648 0.83411056 0.1231488 0.84888786 0.12023464 0.8497135 0.11780873
		 0.83443463 0.11984399 0.82011461 0.11710629 0.82007021 0.12093484 0.80642265 0.11822486
		 0.8060298 0.12381685 0.79270852 0.12117571 0.79196721 0.12881181 0.77863699 0.12607515
		 0.77733409 0.14180347 0.78719312 0.13728021 0.79752475 0.13480879 0.80866653 0.13387662
		 0.82009685 0.13453364 0.8314805 0.13725688 0.84248686 0.14378658 0.78859359 0.13954628
		 0.79831266 0.13716924 0.80903721 0.13626586 0.82010347 0.136884 0.83105659 0.13943641
		 0.84142148 0.86671478 0.85394681 0.87038064 0.86959684 0.86752808 0.86990726 0.86393762
		 0.85450113 0.86382896 0.79006064 0.86275518 0.80614746 0.85991251 0.80605429 0.86094832
		 0.79021585 0.86254811 0.8221789 0.85970968 0.82228088 0.86386967 0.83817261 0.86105561
		 0.83853847 0.89119041 0.84868282 0.89624184 0.86276746 0.893489 0.86405563 0.88855487
		 0.84943897 0.88827908 0.83499736 0.88556832 0.83539426 0.88716066 0.82131189 0.88442278
		 0.82136291 0.88781321 0.80731827 0.88508546 0.80701667 0.89047527 0.79263496 0.88756388
		 0.79179466 0.90465277 0.79896104 0.90186918 0.80989248 0.90121812 0.8212986 0.90214247
		 0.83273339 0.90460706 0.84387344 0.90910548 0.85416847 0.90684021 0.80000985 0.90423673
		 0.810305 0.90360975 0.82127416 0.90449703 0.83235425 0.90686178 0.84308624 0.91109109
		 0.85278493 0.51966631 0.8469643 0.52072942 0.86304003 0.51785362 0.86286438 0.51684612
		 0.84704441 0.52705699 0.78348863 0.52345169 0.79917967 0.52066267 0.79863918 0.52419233
		 0.78319061 0.52068937 0.81496406 0.51787364 0.81461483 0.51943052 0.83095747 0.51659489
		 0.83086193 0.54471403 0.84575224 0.54730737 0.86053348 0.54440039 0.86135197 0.54198289
		 0.8460747 0.54404235 0.83175379 0.54130667 0.83171141 0.5451299 0.81804436 0.54242098
		 0.81765515 0.54799461 0.80433291 0.54535234 0.80359668 0.55296314 0.79025662 0.55022532
		 0.78896886 0.56596303 0.79879487 0.56145704 0.80913472 0.5589993 0.82028854 0.55807638
		 0.83173597 0.5587191 0.8431322 0.56143248 0.85414368 0.56794029 0.80019164 0.56371886
		 0.80992198 0.56135249 0.82065552 0.56045836 0.83174258 0.56105888 0.8427096 0.56360328
		 0.85307389 0.31998345 0.87976485 0.32363766 0.89541012 0.32079065 0.89571398 0.3172116
		 0.8803193 0.31705162 0.81587946 0.31601378 0.83196622 0.3131758 0.83187968 0.31417704
		 0.8160525 0.31582385 0.84799743 0.3129884 0.84810609 0.31715351 0.86399758 0.31434202
		 0.86436355 0.34445834 0.87452167 0.34949753 0.88861442 0.34674466 0.8898831 0.34182429
		 0.87527126 0.34155896 0.86082369 0.33885172 0.86121625 0.34043658 0.84711462 0.33770129
		 0.84716558 0.34107268 0.83310616 0.33834893 0.83280462 0.34373212 0.8183946 0.34081802
		 0.81757843 0.3579255 0.82476896 0.35512328 0.8356967 0.35448578 0.84710795 0.35540983
		 0.8585636 0.35786188 0.86972874 0.36234626 0.88002211 0.36010242 0.82583135 0.35748193
		 0.8361159 0.35686865 0.84709913 0.35775998 0.8581866 0.36010909 0.86892807 0.36432481
		 0.87864262 0.46689945 0.83777475 0.46798992 0.85385895 0.46511436 0.85369027 0.4640775
		 0.83785909 0.47429147 0.77427477 0.47067147 0.78998166 0.46788013 0.78943992 0.4714222
		 0.77397954 0.46789664 0.80577946 0.46507731 0.80543095 0.46664411 0.82177043 0.463808
		 0.82167941 0.4919306 0.83655375 0.49454126 0.85133255 0.49162674 0.85215843 0.48920062
		 0.83687782 0.49123728 0.82255864 0.48849952 0.82251418 0.49232772 0.80886316 0.48961687
		 0.8084746 0.49520969 0.79515219 0.49256772 0.79441285 0.50020427 0.78108156 0.497466
		 0.7797761 0.51319551 0.78963536 0.50867206 0.79996955 0.50620133 0.81110978 0.50526917
		 0.82254082 0.50592679 0.83392745 0.50864899 0.84492999 0.51517987 0.79103613 0.51093984
		 0.80075556 0.50856233 0.81148058 0.5076589 0.8225497 0.50827622 0.83350343 0.51082814
		 0.84386432 0.66876352 0.8664006 0.67242795 0.88205248 0.66957521 0.88236088 0.66598624
		 0.86695284 0.66587502 0.80251521 0.6648044 0.81860185 0.66196167 0.81850874 0.66299409
		 0.80267262 0.66459715 0.83463085 0.6617589 0.8347373 0.66591871 0.85062659 0.66310388
		 0.85099256 0.69323951 0.86113739 0.69828743 0.87522352 0.69553542 0.87651217 0.69060278
		 0.86189592 0.69032848 0.84745049 0.68761724 0.84784973 0.68921041 0.83376592 0.68647194
		 0.83381689 0.68986237 0.81977284 0.68713409 0.81946903 0.69252205 0.80508792 0.6896109
		 0.80424953 0.70669746 0.81141126 0.70391744 0.82234353 0.70326948 0.83375031 0.70419174
		 0.845186 0.70665485 0.8563289 0.71115023 0.86662459 0.70888489 0.81246036 0.7062847
		 0.8227582;
	setAttr ".uvst[0].uvsp[500:749]" 0.70565999 0.83372819 0.7065472 0.84481114
		 0.70891035 0.85553932 0.71313697 0.86524057 0.39902955 0.83594501 0.40011853 0.85202986
		 0.39724284 0.85186118 0.39620799 0.83602935 0.40641695 0.77244461 0.40280053 0.78815216
		 0.40000921 0.78761059 0.40354687 0.77214944 0.40002698 0.80395073 0.39720899 0.80360228
		 0.39877513 0.81994009 0.39593917 0.81984913 0.42406076 0.83472645 0.4266673 0.84950405
		 0.42375332 0.8503297 0.42133072 0.83505052 0.42336965 0.82073027 0.42063242 0.82068586
		 0.42446136 0.80703586 0.42174911 0.80664736 0.42733982 0.79332364 0.424698 0.79258013
		 0.43233147 0.77925187 0.42959398 0.77794689 0.4453221 0.78780371 0.44080305 0.79813552
		 0.43833584 0.809282 0.43740422 0.82071471 0.43805814 0.83210081 0.44077563 0.8431074
		 0.44730604 0.78920203 0.44307038 0.79892129 0.44069654 0.80965042 0.43979377 0.82072359
		 0.44040859 0.83167911 0.44295496 0.84204429 0.15220582 0.86678946 0.15586871 0.88243794
		 0.1530157 0.88274658 0.14942884 0.86734015 0.1493156 0.80290151 0.14824545 0.81898952
		 0.1454035 0.8188985 0.14643431 0.8030591 0.14803946 0.83501756 0.1452015 0.83512419
		 0.14936113 0.85101241 0.14654583 0.85137874 0.17668033 0.8615275 0.18172699 0.87561285
		 0.17897609 0.87690061 0.17404267 0.8622846 0.17376953 0.84783739 0.17105806 0.84823704
		 0.17265221 0.83415383 0.16991353 0.83420277 0.1733039 0.82015961 0.17057627 0.81985539
		 0.17596316 0.80547255 0.17305243 0.80463332 0.19013733 0.81179589 0.18735808 0.82273066
		 0.18671089 0.83413839 0.18763289 0.84557271 0.19009456 0.85671842 0.1945906 0.86701149
		 0.19232485 0.81284606 0.18972605 0.8231436 0.18910104 0.83411622 0.18998802 0.8451975
		 0.19235042 0.85592794 0.19657665 0.8656261 0.31027395 0.91505653 0.31545621 0.90162009
		 0.32693309 0.9088611 0.32377017 0.91923434 0.31269181 0.96962321 0.30848637 0.9557842
		 0.32245433 0.95271647 0.32485938 0.96327662 0.30733261 0.9420296 0.32161415 0.94153798
		 0.30793592 0.92856866 0.322061 0.93026382 0.3248319 0.95230496 0.32688192 0.96235114
		 0.32400262 0.94148904 0.32444382 0.93053746 0.32611519 0.91985059 0.32885864 0.90997565
		 0.34420055 0.95097911 0.34526044 0.96070492 0.34364581 0.94140452 0.34397522 0.93189222
		 0.34516856 0.92239326 0.34684628 0.91278976 0.85146624 0.88627839 0.85574597 0.87248003
		 0.86781478 0.8788147 0.86538529 0.88939542 0.85957277 0.94066244 0.85379386 0.92744988
		 0.86730051 0.92286158 0.87081212 0.93305773 0.85106707 0.91381705 0.86528915 0.91185153
		 0.85028344 0.90016401 0.86463183 0.90055525 0.86960918 0.92220652 0.87270379 0.9319331
		 0.86765707 0.91157204 0.8670243 0.90061116 0.86776555 0.88980901 0.86981261 0.87978953
		 0.88865423 0.91912973 0.89062083 0.92865062 0.88716614 0.90972292 0.8866027 0.90031832
		 0.88697731 0.89084214 0.88791966 0.8812564 0.6025852 0.88102728 0.60678482 0.86722767
		 0.61893666 0.87344468 0.61651427 0.88404614 0.61077309 0.93541121 0.60492241 0.92213613
		 0.6185084 0.91750163 0.62210488 0.92771131 0.60219014 0.908476 0.61641353 0.90648413
		 0.60143095 0.89485121 0.61575621 0.89520985 0.62080133 0.91682214 0.62401599 0.92656046
		 0.61882043 0.90617645 0.61817753 0.89524519 0.61892557 0.88444233 0.62097067 0.87440747
		 0.63983852 0.91344917 0.64198768 0.92291081 0.63823944 0.90417564 0.63765633 0.89490438
		 0.63810563 0.88553566 0.63912582 0.87596118 0.13116229 0.89570618 0.13650227 0.88222957
		 0.1480099 0.8896085 0.14475244 0.89999741 0.13396889 0.95036453 0.12956738 0.93662316
		 0.14350754 0.93341529 0.14600509 0.94393098 0.12823427 0.92285287 0.14254987 0.92227674
		 0.12876302 0.90930957 0.14295846 0.9110114 0.14587492 0.93297482 0.14802384 0.94299668
		 0.14495295 0.92220998 0.14535648 0.9112739 0.14708161 0.90062028 0.14994055 0.89074975
		 0.16521502 0.93163335 0.16632718 0.94130594 0.1645689 0.92214769 0.16486132 0.91274881
		 0.16615599 0.90337211 0.16797572 0.89385086 0.75533748 0.8896212 0.75957936 0.87582505
		 0.77172309 0.88208789 0.76927799 0.8926838 0.7633971 0.94400191 0.75758272 0.93072325
		 0.77116573 0.92614824 0.77473021 0.93634427 0.75487554 0.91707146 0.76910251 0.91512364
		 0.75413591 0.90344179 0.76848066 0.90386379 0.77347106 0.92545307 0.77664471 0.93520057
		 0.77150774 0.91479719 0.77089036 0.90387261 0.77166986 0.8930791 0.77371752 0.8830651
		 0.79252177 0.92217284 0.79461616 0.93163383 0.79095614 0.91287839 0.79039872 0.90358174
		 0.79085612 0.8941896 0.79186672 0.88462198 0.89651442 0.93291223 0.90163779 0.91943586
		 0.91318536 0.92664915 0.9100427 0.93705684 0.89896041 0.98734289 0.89480257 0.9735291
		 0.90876299 0.97051114 0.91110861 0.98104668 0.89364409 0.95982778 0.90790761 0.95936042
		 0.89421952 0.94639766 0.90833861 0.94809288 0.91110975 0.97006571 0.9131456 0.9801296
		 0.91031164 0.95926338 0.91074932 0.94831991 0.91238838 0.93765432 0.91510773 0.92776465
		 0.93049884 0.96883559 0.93151408 0.97857761 0.92995983 0.95924801 0.93029273 0.94973308
		 0.93148202 0.94022042 0.93316305 0.9306041 0.3954052 0.94309062 0.40058845 0.92966145
		 0.41218448 0.93693841 0.40890345 0.94735843 0.39670151 0.99723071 0.39297277 0.98337609
		 0.40697116 0.98074996 0.40904269 0.99135703 0.3921687 0.9697597 0.40638867 0.96959937
		 0.39297837 0.95647085 0.40704244 0.95836413 0.4093501 0.9803713 0.41111085 0.99051279
		 0.40880102 0.96956378 0.40944028 0.95861149 0.41125122 0.94796431 0.41411898 0.93808335
		 0.42875996 0.97958726 0.42952842 0.98936796 0.42844704 0.96996021 0.42896825 0.9604246
		 0.43032366 0.9509179 0.43218464 0.94131315 0.69844282 0.94344813 0.7022531 0.92960447
		 0.7145741 0.93552119 0.7123872 0.94618523 0.70626813 0.99734288 0.70076388 0.98397321;
	setAttr ".uvst[0].uvsp[750:959]" 0.71437621 0.97959703 0.71775943 0.98988098
		 0.69834107 0.97045594 0.7124688 0.9685753 0.69757855 0.95710635 0.71179461 0.95732772
		 0.71669728 0.97893965 0.7197026 0.98876512 0.71484917 0.96828687 0.71419841 0.9573344
		 0.71478653 0.9465363 0.71662349 0.93644464 0.73584509 0.97580022 0.7377916 0.98539078
		 0.73436248 0.9663325 0.73374528 0.95689392 0.73404163 0.94738603 0.73488015 0.9377349
		 0.69538343 0.89598447 0.6814422 0.89904869 0.6789977 0.88845336 0.69114006 0.88219035
		 0.68732059 0.9503662 0.67598826 0.94270962 0.67955393 0.93251288 0.69313723 0.93708748
		 0.68161738 0.92148775 0.69584411 0.923437 0.68224001 0.91022784 0.69658267 0.90980864
		 0.67407537 0.94156545 0.67724872 0.93181789 0.67921126 0.9211641 0.67982823 0.91023731
		 0.67904925 0.89944279 0.67700231 0.88943118 0.65610307 0.93799961 0.65819919 0.92853701
		 0.65976322 0.91924143 0.66031921 0.90994626 0.65986264 0.90055424 0.65885192 0.8909874
		 0.11586726 0.93766272 0.10233954 0.94180584 0.099196047 0.93140018 0.11074397 0.92418718
		 0.11342171 0.99209422 0.10127312 0.98579872 0.10361844 0.97526145 0.11757988 0.97828037
		 0.10447326 0.96411186 0.11873797 0.96457809 0.10404369 0.95284522 0.11816248 0.95114934
		 0.099236071 0.9848814 0.10127085 0.97481596 0.10206959 0.96401381 0.10163262 0.95306915
		 0.099993259 0.94240481 0.09727329 0.93251437 0.080867887 0.98332918 0.081882507 0.97358894
		 0.082421482 0.96399868 0.082088023 0.95448279 0.080899835 0.94496995 0.079217911
		 0.93535459 0.65329176 0.94193411 0.63979435 0.94620287 0.63651299 0.93578184 0.64810872
		 0.92850721 0.65199661 0.99607348 0.63965404 0.99020201 0.64172643 0.97959483 0.65572476
		 0.98221999 0.64230949 0.96844327 0.65652812 0.96860504 0.64165562 0.95720899 0.6557188
		 0.95531511 0.63758719 0.9893555 0.63934779 0.97921658 0.63989627 0.96840793 0.63925719
		 0.95745736 0.63744581 0.94681019 0.634579 0.93692666 0.61916918 0.98821211 0.61993778
		 0.978432 0.62025005 0.96880537 0.61972928 0.9592697 0.61837381 0.94976389 0.61651301
		 0.94015878 0.071435392 0.94411308 0.05749087 0.9468503 0.05530481 0.93618894 0.067624435
		 0.93027139 0.063609332 0.99800807 0.052118525 0.99054444 0.055502579 0.98026073 0.069115013
		 0.98463756 0.057409555 0.96924067 0.071537524 0.97112107 0.058083221 0.95799214 0.072299838
		 0.95777243 0.050176024 0.98943031 0.053180993 0.97960413 0.055028081 0.96895069 0.055680305
		 0.95799804 0.055092528 0.94720346 0.053255394 0.93710989 0.03208673 0.98605585 0.034033999
		 0.97646445 0.035517171 0.96699768 0.036134005 0.95756012 0.035837039 0.94805098 0.034997985
		 0.93839979 0.3068988 0.87832093 0.29298031 0.8814379 0.29055044 0.87085909 0.30261901
		 0.86452204 0.2987932 0.93270749 0.28755328 0.92509991 0.29106435 0.91490656 0.30457133
		 0.91949368 0.2930766 0.90389544 0.30729854 0.90586084 0.29373279 0.89259821 0.30808207
		 0.89220625 0.2856608 0.92397618 0.288755 0.91424966 0.29070833 0.90361559 0.2913405
		 0.89265573 0.29059964 0.88185173 0.28855279 0.8718313 0.26774246 0.92069489 0.26971078
		 0.91117495 0.27119958 0.90176618 0.27176219 0.89236271 0.27138695 0.88288599 0.27044576
		 0.87329894 0.83595461 0.90904433 0.82245815 0.91321999 0.81929541 0.90284699 0.83077192
		 0.89560705 0.83353698 0.96361113 0.82136905 0.95726335 0.82377398 0.94670355 0.83774233
		 0.94977254 0.82461464 0.93552309 0.83889586 0.93601543 0.82416773 0.9242503 0.83829284
		 0.92255491 0.81934673 0.95633811 0.82139647 0.94629252 0.82222563 0.93547469 0.82178479
		 0.92452461 0.82011336 0.91383988 0.81737006 0.90396255 0.80096817 0.95469213 0.80202782
		 0.94496739 0.80258292 0.93539315 0.80225301 0.92588007 0.80106014 0.91638058 0.79938173
		 0.90677816 0.38939047 0.89381057 0.37580144 0.89810205 0.37254393 0.88771176 0.38405171
		 0.88033426 0.38658369 0.94846791 0.37454885 0.94203323 0.37704614 0.93152124 0.39098531
		 0.93472761 0.3780039 0.92038131 0.39231887 0.92095613 0.37759537 0.90911603 0.39179084
		 0.90741456 0.37253013 0.94110113 0.37467831 0.93107802 0.3756001 0.92031407 0.37519717
		 0.90937746 0.37347221 0.89872587 0.3706134 0.88885343 0.35422611 0.93941087 0.35533917
		 0.92973703 0.35598478 0.92025208 0.3556928 0.91085309 0.3543981 0.90147591 0.35257852
		 0.89195651 0.74829173 0.87830216 0.73436254 0.88132185 0.73194027 0.87072009 0.74409366
		 0.86450326 0.74010396 0.9326874 0.72877163 0.9249866 0.73236966 0.91477674 0.74595481
		 0.91941124 0.73446155 0.90376037 0.74868709 0.90575039 0.73511994 0.89248586 0.74944723
		 0.8921268 0.72685999 0.92383671 0.73007601 0.91409862 0.73205578 0.90345204 0.73269975
		 0.89252043 0.73195273 0.88171738 0.72990507 0.87168139 0.70889002 0.92018765 0.71103817
		 0.91072553 0.71263653 0.90144932 0.7132206 0.89218086 0.71277106 0.88280898 0.71175069
		 0.87323707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 960 ".vt";
	setAttr ".vt[0:165]"  -3.2997961 1.73010385 -3.17152691 -2.56252289 1.73010385 -3.17152691
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
		 -3.19455528 1.73475921 -5.37933779 -3.2997961 3.059864044 4.91665888 -2.56252289 3.059864044 4.91665888
		 -3.29979515 1.73475921 3.59155297 -2.56252289 1.73475921 3.59155297 -3.29979515 2.99500871 4.50717926
		 -2.56252289 2.99500871 4.50717926 -3.29979515 2.80679202 4.13778162 -2.56252289 2.80679178 4.13778162
		 -3.29979515 2.51363635 3.84462619 -2.56252289 2.51363635 3.84462643 -3.29979515 2.14423919 3.65640903
		 -2.56252289 2.14423895 3.65640926 -3.2434454 1.73475921 3.53943706 -3.2434454 2.16034389 3.60684395
		 -3.2434454 2.54426932 3.80246329 -3.2434454 2.8489542 4.10714817 -3.2434454 3.044574261 4.49107456
		 -3.2434454 3.1119802 4.91665888 -2.6188736 1.73475921 3.53943706 -2.6188736 2.16034365 3.60684419
		 -2.6188736 2.54426932 3.80246353 -2.6188736 2.8489542 4.10714817;
	setAttr ".vt[166:331]" -2.6188736 3.044574261 4.49107456 -2.6188736 3.1119802 4.91665888
		 -3.19455624 2.68156648 4.91665888 -3.19455528 2.63522696 4.62407923 -3.19455528 2.5007422 4.36013937
		 -3.19455528 2.2912786 4.1506753 -3.19455528 2.027338743 4.016191483 -3.19455528 1.73475921 3.96985102
		 -3.19455528 2.61673903 4.91665888 -3.19455528 2.57357144 4.64411211 -3.19455528 2.44829583 4.3982439
		 -3.19455528 2.25317383 4.20312166 -3.19455528 2.0073058605 4.07784605 -3.19455528 1.73475921 4.034678936
		 -3.2997961 1.73010385 6.24248981 -2.56252289 1.73010385 6.24248981 -3.2997961 3.059864283 4.91665888
		 -2.56252289 3.059864283 4.91665888 -3.29979515 2.13958335 6.17763424 -2.56252289 2.13958335 6.17763424
		 -3.29979515 2.50898099 5.98941755 -2.56252289 2.50898099 5.98941708 -3.29979515 2.80213666 5.69626188
		 -2.56252289 2.80213642 5.69626188 -3.29979515 2.99035382 5.32686472 -2.56252289 2.99035358 5.32686424
		 -3.2434454 3.1119802 4.91665888 -3.2434454 3.0399189 5.34296942 -3.2434454 2.84429955 5.72689486
		 -3.2434454 2.53961444 6.031579971 -3.2434454 2.15568805 6.22719955 -3.2434454 1.73010385 6.29460573
		 -2.6188736 3.1119802 4.91665888 -2.6188736 3.039918661 5.34296894 -2.6188736 2.84429932 5.72689486
		 -2.6188736 2.53961444 6.031579971 -2.6188736 2.15568805 6.22719955 -2.6188736 1.73010385 6.29460573
		 -3.19455624 1.73010385 5.86419201 -3.19455528 2.022683382 5.8178525 -3.19455528 2.28662324 5.68336773
		 -3.19455528 2.49608731 5.47390413 -3.19455528 2.63057113 5.20996428 -3.19455624 2.68156648 4.91665888
		 -3.19455528 1.73010385 5.79936457 -3.19455528 2.0026504993 5.75619698 -3.19455528 2.24851871 5.63092136
		 -3.19455528 2.44364095 5.4357996 -3.19455528 2.56891656 5.18993139 -3.19455528 2.61673903 4.91665888
		 -3.29979563 1.73599148 3.59099293 -2.56252289 1.73599148 3.59099293 -3.29979563 0.40623093 4.91682339
		 -2.56252289 0.40623093 4.91682339 -3.29979515 1.32651186 3.6558485 -2.56252289 1.32651186 3.6558485
		 -3.29979515 0.95711422 3.84406471 -2.56252289 0.95711422 3.84406567 -3.29979515 0.66395855 4.13722038
		 -2.56252289 0.66395879 4.13722038 -3.29979515 0.47574139 4.50661755 -2.56252289 0.47574162 4.50661802
		 -3.2434454 0.35411501 4.91682339 -3.2434454 0.42617631 4.49051285 -3.2434454 0.62179565 4.10658741
		 -3.2434454 0.92648077 3.80190277 -3.2434454 1.31040716 3.60628319 -3.2434454 1.73599148 3.53887653
		 -2.61887312 0.35411501 4.91682339 -2.61887312 0.42617655 4.49051332 -2.61887312 0.62179589 4.10658741
		 -2.61887312 0.92648077 3.80190277 -2.61887312 1.31040716 3.60628319 -2.61887312 1.73599148 3.53887653
		 -3.19455576 1.73599148 3.96929073 -3.19455528 1.44341183 4.015629768 -3.19455528 1.17947197 4.15011454
		 -3.19455528 0.9700079 4.35957813 -3.19455528 0.83552408 4.62351799 -3.19455576 0.78452873 4.91682339
		 -3.19455528 1.73599148 4.034117699 -3.19455528 1.46344471 4.07728529 -3.19455528 1.2175765 4.2025609
		 -3.19455528 1.022454262 4.39768267 -3.19455528 0.89717865 4.64355087 -3.19455528 0.84935617 4.91682339
		 -3.29979563 0.40623116 4.91682339 -2.56252289 0.40623116 4.91682339 -3.29979515 1.73133612 6.24192953
		 -2.56252289 1.73133612 6.24192953 -3.29979515 0.4710865 5.32630301 -2.56252289 0.4710865 5.32630301
		 -3.29979515 0.65930319 5.69570065 -2.56252289 0.65930343 5.69570065 -3.29979515 0.95245886 5.98885632
		 -2.56252289 0.95245886 5.98885584 -3.29979515 1.32185602 6.17707348 -2.56252289 1.32185626 6.177073
		 -3.2434454 1.73133612 6.29404545 -3.2434454 1.30575132 6.22663832 -3.2434454 0.92182589 6.031019211
		 -3.2434454 0.61714101 5.7263341 -3.2434454 0.42152095 5.3424077 -3.2434454 0.35411501 4.91682339
		 -2.61887312 1.73133612 6.29404545 -2.61887312 1.30575156 6.22663832 -2.61887312 0.92182589 6.031018734
		 -2.61887312 0.61714101 5.7263341 -2.61887312 0.42152095 5.3424077 -2.61887312 0.35411501 4.91682339
		 -3.19455576 0.78452873 4.91682339 -3.19455528 0.83086824 5.20940304 -3.19455528 0.96535301 5.4733429
		 -3.19455528 1.17481661 5.68280697 -3.19455528 1.43875647 5.81729078 -3.19455528 1.73133612 5.86363173
		 -3.19455528 0.84935617 4.91682339 -3.19455528 0.89252377 5.18937016 -3.19455528 1.017799377 5.43523836
		 -3.19455528 1.21292138 5.6303606 -3.19455528 1.45878935 5.75563622 -3.19455528 1.73133612 5.79880333
		 3.2997961 1.73010385 6.24248981 2.56252289 1.73010385 6.24248981 3.2997961 3.059864283 4.91665888
		 2.56252289 3.059864283 4.91665888 3.29979515 2.13958335 6.17763424 2.56252289 2.13958335 6.17763424
		 3.29979515 2.50898099 5.98941755 2.56252289 2.50898099 5.98941708 3.29979515 2.80213666 5.69626188
		 2.56252289 2.80213642 5.69626188 3.29979515 2.99035382 5.32686472 2.56252289 2.99035358 5.32686424
		 3.2434454 3.1119802 4.91665888 3.2434454 3.0399189 5.34296942 3.2434454 2.84429955 5.72689486
		 3.2434454 2.53961444 6.031579971 3.2434454 2.15568805 6.22719955 3.2434454 1.73010385 6.29460573
		 2.6188736 3.1119802 4.91665888 2.6188736 3.039918661 5.34296894 2.6188736 2.84429932 5.72689486
		 2.6188736 2.53961444 6.031579971 2.6188736 2.15568805 6.22719955 2.6188736 1.73010385 6.29460573
		 3.19455624 1.73010385 5.86419201 3.19455528 2.022683382 5.8178525 3.19455528 2.28662324 5.68336773
		 3.19455528 2.49608731 5.47390413 3.19455528 2.63057113 5.20996428 3.19455624 2.68156648 4.91665888
		 3.19455528 1.73010385 5.79936457 3.19455528 2.0026504993 5.75619698 3.19455528 2.24851871 5.63092136
		 3.19455528 2.44364095 5.4357996 3.19455528 2.56891656 5.18993139 3.19455528 2.61673903 4.91665888
		 3.2997961 3.059864044 4.91665888 2.56252289 3.059864044 4.91665888 3.29979515 1.73475921 3.59155297
		 2.56252289 1.73475921 3.59155297 3.29979515 2.99500871 4.50717926 2.56252289 2.99500871 4.50717926
		 3.29979515 2.80679202 4.13778162 2.56252289 2.80679178 4.13778162;
	setAttr ".vt[332:497]" 3.29979515 2.51363635 3.84462619 2.56252289 2.51363635 3.84462643
		 3.29979515 2.14423919 3.65640903 2.56252289 2.14423895 3.65640926 3.2434454 1.73475921 3.53943706
		 3.2434454 2.16034389 3.60684395 3.2434454 2.54426932 3.80246329 3.2434454 2.8489542 4.10714817
		 3.2434454 3.044574261 4.49107456 3.2434454 3.1119802 4.91665888 2.6188736 1.73475921 3.53943706
		 2.6188736 2.16034365 3.60684419 2.6188736 2.54426932 3.80246353 2.6188736 2.8489542 4.10714817
		 2.6188736 3.044574261 4.49107456 2.6188736 3.1119802 4.91665888 3.19455624 2.68156648 4.91665888
		 3.19455528 2.63522696 4.62407923 3.19455528 2.5007422 4.36013937 3.19455528 2.2912786 4.1506753
		 3.19455528 2.027338743 4.016191483 3.19455528 1.73475921 3.96985102 3.19455528 2.61673903 4.91665888
		 3.19455528 2.57357144 4.64411211 3.19455528 2.44829583 4.3982439 3.19455528 2.25317383 4.20312166
		 3.19455528 2.0073058605 4.07784605 3.19455528 1.73475921 4.034678936 3.29979563 1.73599148 3.59099293
		 2.56252289 1.73599148 3.59099293 3.29979563 0.40623093 4.91682339 2.56252289 0.40623093 4.91682339
		 3.29979515 1.32651186 3.6558485 2.56252289 1.32651186 3.6558485 3.29979515 0.95711422 3.84406471
		 2.56252289 0.95711422 3.84406567 3.29979515 0.66395855 4.13722038 2.56252289 0.66395879 4.13722038
		 3.29979515 0.47574139 4.50661755 2.56252289 0.47574162 4.50661802 3.2434454 0.35411501 4.91682339
		 3.2434454 0.42617631 4.49051285 3.2434454 0.62179565 4.10658741 3.2434454 0.92648077 3.80190277
		 3.2434454 1.31040716 3.60628319 3.2434454 1.73599148 3.53887653 2.61887312 0.35411501 4.91682339
		 2.61887312 0.42617655 4.49051332 2.61887312 0.62179589 4.10658741 2.61887312 0.92648077 3.80190277
		 2.61887312 1.31040716 3.60628319 2.61887312 1.73599148 3.53887653 3.19455576 1.73599148 3.96929073
		 3.19455528 1.44341183 4.015629768 3.19455528 1.17947197 4.15011454 3.19455528 0.9700079 4.35957813
		 3.19455528 0.83552408 4.62351799 3.19455576 0.78452873 4.91682339 3.19455528 1.73599148 4.034117699
		 3.19455528 1.46344471 4.07728529 3.19455528 1.2175765 4.2025609 3.19455528 1.022454262 4.39768267
		 3.19455528 0.89717865 4.64355087 3.19455528 0.84935617 4.91682339 3.29979563 0.40623116 4.91682339
		 2.56252289 0.40623116 4.91682339 3.29979515 1.73133612 6.24192953 2.56252289 1.73133612 6.24192953
		 3.29979515 0.4710865 5.32630301 2.56252289 0.4710865 5.32630301 3.29979515 0.65930319 5.69570065
		 2.56252289 0.65930343 5.69570065 3.29979515 0.95245886 5.98885632 2.56252289 0.95245886 5.98885584
		 3.29979515 1.32185602 6.17707348 2.56252289 1.32185626 6.177073 3.2434454 1.73133612 6.29404545
		 3.2434454 1.30575132 6.22663832 3.2434454 0.92182589 6.031019211 3.2434454 0.61714101 5.7263341
		 3.2434454 0.42152095 5.3424077 3.2434454 0.35411501 4.91682339 2.61887312 1.73133612 6.29404545
		 2.61887312 1.30575156 6.22663832 2.61887312 0.92182589 6.031018734 2.61887312 0.61714101 5.7263341
		 2.61887312 0.42152095 5.3424077 2.61887312 0.35411501 4.91682339 3.19455576 0.78452873 4.91682339
		 3.19455528 0.83086824 5.20940304 3.19455528 0.96535301 5.4733429 3.19455528 1.17481661 5.68280697
		 3.19455528 1.43875647 5.81729078 3.19455528 1.73133612 5.86363173 3.19455528 0.84935617 4.91682339
		 3.19455528 0.89252377 5.18937016 3.19455528 1.017799377 5.43523836 3.19455528 1.21292138 5.6303606
		 3.19455528 1.45878935 5.75563622 3.19455528 1.73133612 5.79880333 3.2997961 1.73010385 -3.17152691
		 2.56252289 1.73010385 -3.17152691 3.2997961 3.059864283 -4.49735785 2.56252289 3.059864283 -4.49735785
		 3.29979515 2.13958335 -3.23638248 2.56252289 2.13958335 -3.23638248 3.29979515 2.50898099 -3.42459917
		 2.56252289 2.50898099 -3.42459965 3.29979515 2.80213666 -3.71775484 2.56252289 2.80213642 -3.71775532
		 3.29979515 2.99035382 -4.087152004 2.56252289 2.99035358 -4.087152481 3.2434454 3.1119802 -4.49735785
		 3.2434454 3.0399189 -4.071047306 3.2434454 2.84429955 -3.68712187 3.2434454 2.53961444 -3.38243675
		 3.2434454 2.15568805 -3.18681717 3.2434454 1.73010385 -3.11941099 2.6188736 3.1119802 -4.49735785
		 2.6188736 3.039918661 -4.071047783 2.6188736 2.84429932 -3.68712234 2.6188736 2.53961444 -3.38243675
		 2.6188736 2.15568805 -3.18681717 2.6188736 1.73010385 -3.11941147 3.19455624 1.73010385 -3.54982471
		 3.19455528 2.022683382 -3.59616423 3.19455528 2.28662324 -3.73064899 3.19455528 2.49608731 -3.94011259
		 3.19455528 2.63057113 -4.20405245 3.19455624 2.68156648 -4.49735785 3.19455528 1.73010385 -3.61465216
		 3.19455528 2.0026504993 -3.65781975 3.19455528 2.24851871 -3.78309536 3.19455528 2.44364095 -3.97821712
		 3.19455528 2.56891656 -4.22408533 3.19455528 2.61673903 -4.49735785 3.2997961 3.059864044 -4.49735785
		 2.56252289 3.059864044 -4.49735785 3.29979515 1.73475921 -5.82246399 2.56252289 1.73475921 -5.82246399
		 3.29979515 2.99500871 -4.90683746 2.56252289 2.99500871 -4.90683746 3.29979515 2.80679202 -5.2762351
		 2.56252289 2.80679178 -5.2762351 3.29979515 2.51363635 -5.56939077 2.56252289 2.51363635 -5.5693903
		 3.29979515 2.14423919 -5.75760794 2.56252289 2.14423895 -5.75760746 3.2434454 1.73475921 -5.87457991
		 3.2434454 2.16034389 -5.80717278 3.2434454 2.54426932 -5.61155367 3.2434454 2.8489542 -5.30686855
		 3.2434454 3.044574261 -4.92294216 3.2434454 3.1119802 -4.49735785 2.6188736 1.73475921 -5.87457991
		 2.6188736 2.16034365 -5.80717278 2.6188736 2.54426932 -5.61155319 2.6188736 2.8489542 -5.30686855
		 2.6188736 3.044574261 -4.92294216 2.6188736 3.1119802 -4.49735785 3.19455624 2.68156648 -4.49735785
		 3.19455528 2.63522696 -4.7899375 3.19455528 2.5007422 -5.053877354 3.19455528 2.2912786 -5.26334143
		 3.19455528 2.027338743 -5.39782524 3.19455528 1.73475921 -5.44416618;
	setAttr ".vt[498:663]" 3.19455528 2.61673903 -4.49735785 3.19455528 2.57357144 -4.76990461
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
		 3.19455528 1.731336 -3.61521578 2.56252289 1.73010385 -3.17152691 2.66776276 1.73010385 -3.54982471
		 2.56252289 3.059864283 -4.49735785 2.66776276 2.68156648 -4.49735785 2.56252289 2.13958335 -3.23638248
		 2.66776276 2.022683382 -3.5961647 2.56252289 2.50898099 -3.42459965 2.66776276 2.28662324 -3.73064899
		 2.56252289 2.80213642 -3.71775532 2.66776276 2.49608731 -3.94011211 2.56252289 2.99035358 -4.087152004
		 2.66776276 2.63057113 -4.20405245 2.66776276 1.73010385 -3.61465168 2.66776276 2.0026504993 -3.65781975
		 2.66776276 2.24851871 -3.78309536 2.66776276 2.44364095 -3.97821712 2.66776276 2.56891608 -4.22408533
		 2.66776276 2.61673951 -4.49735785 3.19455528 1.73010385 -3.61465216 3.19455528 2.0026504993 -3.65781975
		 3.19455528 2.24851871 -3.78309536 3.19455528 2.44364095 -3.97821712 3.19455528 2.56891608 -4.22408533
		 3.19455528 2.61673903 -4.49735785 2.56252289 0.40623093 -4.49719572 2.66776276 0.78452873 -4.49719572
		 2.56252289 1.73133576 -3.17208958 2.66776276 1.73133588 -3.55038786 2.56252289 0.47108626 -4.087716103
		 2.66776276 0.83086824 -4.20461607 2.56252289 0.65930319 -3.71831846 2.66776276 0.96535277 -3.94067621
		 2.56252289 0.95245886 -3.42516279 2.66776276 1.17481613 -3.73121214 2.56252289 1.32185602 -3.23694563
		 2.66776276 1.43875647 -3.59672832 2.66776276 0.84935594 -4.49719572 2.66776276 0.89252377 -4.22464895
		 2.66776276 1.017798901 -3.97878075 2.66776276 1.21292114 -3.7836585 2.66776276 1.45878935 -3.65838337
		 2.66776276 1.73133588 -3.61521578 3.19455528 0.84935617 -4.49719572 3.19455528 0.89252377 -4.22464895
		 3.19455528 1.017799377 -3.97878075 3.19455528 1.21292114 -3.7836585 3.19455528 1.45878935 -3.65838337
		 3.19455528 1.73133588 -3.61521578 2.56252289 3.059864283 -4.49735785 2.66776276 2.68156648 -4.49735785
		 2.56252289 1.73475945 -5.82246399 2.66776276 1.73475933 -5.44416571 2.56252289 2.99500895 -4.90683746
		 2.66776276 2.63522696 -4.7899375 2.56252289 2.80679202 -5.2762351 2.66776276 2.50074244 -5.053877354
		 2.56252289 2.51363635 -5.5693903 2.66776276 2.29127884 -5.26334143 2.56252289 2.14423919 -5.75760746
		 2.66776276 2.027338743 -5.39782524 2.66776276 2.61673927 -4.49735785 2.66776276 2.57357144 -4.76990461
		 2.66776276 2.44829607 -5.01577282 2.66776276 2.25317407 -5.21089506 2.66776276 2.0073058605 -5.3361702
		 2.66776276 1.73475933 -5.37933779 3.19455528 2.61673903 -4.49735785 3.19455528 2.57357144 -4.76990461
		 3.19455528 2.44829583 -5.01577282 3.19455528 2.25317407 -5.21089506 3.19455528 2.0073058605 -5.3361702
		 3.19455528 1.73475933 -5.37933779 2.56252289 1.73599136 -5.82302666 2.66776276 1.73599136 -5.44472885
		 2.56252289 0.40623093 -4.49719572 2.66776276 0.78452873 -4.49719572 2.56252289 1.32651186 -5.75817108
		 2.66776276 1.44341183 -5.39838934 2.56252289 0.95711422 -5.5699544 2.66776276 1.17947197 -5.26390457
		 2.56252289 0.66395879 -5.27679873 2.66776276 0.9700079 -5.054441452 2.56252289 0.47574162 -4.90740156
		 2.66776276 0.83552408 -4.79050112 2.66776276 1.73599136 -5.37990189 2.66776276 1.46344471 -5.33673382
		 2.66776276 1.2175765 -5.21145821 2.66776276 1.022454262 -5.016336441;
	setAttr ".vt[664:829]" 2.66776276 0.89717913 -4.77046824 2.66776276 0.8493557 -4.49719572
		 3.19455528 1.73599136 -5.37990141 3.19455528 1.46344471 -5.33673382 3.19455528 1.2175765 -5.21145821
		 3.19455528 1.022454262 -5.016336441 3.19455528 0.89717913 -4.77046824 3.19455528 0.84935617 -4.49719572
		 2.56252289 0.40623093 4.91682339 2.66776276 0.78452873 4.91682339 2.56252289 1.73133588 6.24192953
		 2.66776276 1.731336 5.86363125 2.56252289 0.47108626 5.32630301 2.66776276 0.83086824 5.20940304
		 2.56252289 0.65930319 5.69570065 2.66776276 0.96535277 5.4733429 2.56252289 0.95245886 5.98885584
		 2.66776276 1.17481637 5.68280697 2.56252289 1.32185602 6.177073 2.66776276 1.43875647 5.81729078
		 2.66776276 0.84935594 4.91682339 2.66776276 0.89252377 5.18937016 2.66776276 1.017799139 5.43523836
		 2.66776276 1.21292114 5.6303606 2.66776276 1.45878935 5.75563574 2.66776276 1.731336 5.79880333
		 3.19455528 0.84935617 4.91682339 3.19455528 0.89252377 5.18937016 3.19455528 1.017799377 5.43523836
		 3.19455528 1.21292114 5.6303606 3.19455528 1.45878935 5.75563574 3.19455528 1.731336 5.79880333
		 2.56252289 1.73599148 3.59099293 2.66776276 1.73599148 3.96929073 2.56252289 0.40623093 4.91682339
		 2.66776276 0.78452873 4.91682339 2.56252289 1.32651186 3.6558485 2.66776276 1.44341183 4.015629768
		 2.56252289 0.95711422 3.84406471 2.66776276 1.17947197 4.15011454 2.56252289 0.66395879 4.13722038
		 2.66776276 0.9700079 4.35957766 2.56252289 0.47574162 4.50661755 2.66776276 0.83552408 4.62351799
		 2.66776276 1.73599148 4.034117222 2.66776276 1.46344471 4.07728529 2.66776276 1.2175765 4.2025609
		 2.66776276 1.022454262 4.39768267 2.66776276 0.89717913 4.64355087 2.66776276 0.8493557 4.91682339
		 3.19455528 1.73599148 4.034117699 3.19455528 1.46344471 4.07728529 3.19455528 1.2175765 4.2025609
		 3.19455528 1.022454262 4.39768267 3.19455528 0.89717913 4.64355087 3.19455528 0.84935617 4.91682339
		 2.56252289 1.73010385 6.24248981 2.66776276 1.73010385 5.86419201 2.56252289 3.059864283 4.91665888
		 2.66776276 2.68156648 4.91665888 2.56252289 2.13958335 6.17763424 2.66776276 2.022683382 5.8178525
		 2.56252289 2.50898099 5.98941755 2.66776276 2.28662324 5.68336773 2.56252289 2.80213642 5.69626188
		 2.66776276 2.49608731 5.47390461 2.56252289 2.99035358 5.32686472 2.66776276 2.63057113 5.20996428
		 2.66776276 1.73010385 5.79936504 2.66776276 2.0026504993 5.75619698 2.66776276 2.24851871 5.63092136
		 2.66776276 2.44364095 5.4357996 2.66776276 2.56891608 5.18993139 2.66776276 2.61673951 4.91665888
		 3.19455528 1.73010385 5.79936457 3.19455528 2.0026504993 5.75619698 3.19455528 2.24851871 5.63092136
		 3.19455528 2.44364095 5.4357996 3.19455528 2.56891608 5.18993139 3.19455528 2.61673903 4.91665888
		 2.56252289 3.059864283 4.91665888 2.66776276 2.68156648 4.91665888 2.56252289 1.73475945 3.59155297
		 2.66776276 1.73475933 3.96985126 2.56252289 2.99500895 4.50717926 2.66776276 2.63522696 4.62407923
		 2.56252289 2.80679202 4.13778162 2.66776276 2.50074244 4.36013937 2.56252289 2.51363635 3.84462643
		 2.66776276 2.29127884 4.1506753 2.56252289 2.14423919 3.65640926 2.66776276 2.027338743 4.016191483
		 2.66776276 2.61673927 4.91665888 2.66776276 2.57357144 4.64411211 2.66776276 2.44829607 4.3982439
		 2.66776276 2.25317407 4.20312166 2.66776276 2.0073058605 4.077846527 2.66776276 1.73475933 4.034678936
		 3.19455528 2.61673903 4.91665888 3.19455528 2.57357144 4.64411211 3.19455528 2.44829583 4.3982439
		 3.19455528 2.25317407 4.20312166 3.19455528 2.0073058605 4.077846527 3.19455528 1.73475933 4.034678936
		 -2.56252289 0.40623093 4.91682339 -2.66776276 0.78452873 4.91682339 -2.56252289 1.73133588 6.24192953
		 -2.66776276 1.731336 5.86363125 -2.56252289 0.47108626 5.32630301 -2.66776276 0.83086824 5.20940304
		 -2.56252289 0.65930319 5.69570065 -2.66776276 0.96535277 5.4733429 -2.56252289 0.95245886 5.98885584
		 -2.66776276 1.17481637 5.68280697 -2.56252289 1.32185602 6.177073 -2.66776276 1.43875647 5.81729078
		 -2.66776276 0.84935594 4.91682339 -2.66776276 0.89252377 5.18937016 -2.66776276 1.017799139 5.43523836
		 -2.66776276 1.21292114 5.6303606 -2.66776276 1.45878935 5.75563574 -2.66776276 1.731336 5.79880333
		 -3.19455528 0.84935617 4.91682339 -3.19455528 0.89252377 5.18937016 -3.19455528 1.017799377 5.43523836
		 -3.19455528 1.21292114 5.6303606 -3.19455528 1.45878935 5.75563574 -3.19455528 1.731336 5.79880333
		 -2.56252289 1.73599148 3.59099293 -2.66776276 1.73599148 3.96929073 -2.56252289 0.40623093 4.91682339
		 -2.66776276 0.78452873 4.91682339 -2.56252289 1.32651186 3.6558485 -2.66776276 1.44341183 4.015629768
		 -2.56252289 0.95711422 3.84406471 -2.66776276 1.17947197 4.15011454 -2.56252289 0.66395879 4.13722038
		 -2.66776276 0.9700079 4.35957766 -2.56252289 0.47574162 4.50661755 -2.66776276 0.83552408 4.62351799
		 -2.66776276 1.73599148 4.034117222 -2.66776276 1.46344471 4.07728529 -2.66776276 1.2175765 4.2025609
		 -2.66776276 1.022454262 4.39768267 -2.66776276 0.89717913 4.64355087 -2.66776276 0.8493557 4.91682339
		 -3.19455528 1.73599148 4.034117699 -3.19455528 1.46344471 4.07728529 -3.19455528 1.2175765 4.2025609
		 -3.19455528 1.022454262 4.39768267 -3.19455528 0.89717913 4.64355087 -3.19455528 0.84935617 4.91682339
		 -2.56252289 1.73010385 6.24248981 -2.66776276 1.73010385 5.86419201 -2.56252289 3.059864283 4.91665888
		 -2.66776276 2.68156648 4.91665888 -2.56252289 2.13958335 6.17763424 -2.66776276 2.022683382 5.8178525
		 -2.56252289 2.50898099 5.98941755 -2.66776276 2.28662324 5.68336773 -2.56252289 2.80213642 5.69626188
		 -2.66776276 2.49608731 5.47390461 -2.56252289 2.99035358 5.32686472 -2.66776276 2.63057113 5.20996428
		 -2.66776276 1.73010385 5.79936504 -2.66776276 2.0026504993 5.75619698;
	setAttr ".vt[830:959]" -2.66776276 2.24851871 5.63092136 -2.66776276 2.44364095 5.4357996
		 -2.66776276 2.56891608 5.18993139 -2.66776276 2.61673951 4.91665888 -3.19455528 1.73010385 5.79936457
		 -3.19455528 2.0026504993 5.75619698 -3.19455528 2.24851871 5.63092136 -3.19455528 2.44364095 5.4357996
		 -3.19455528 2.56891608 5.18993139 -3.19455528 2.61673903 4.91665888 -2.56252289 3.059864283 4.91665888
		 -2.66776276 2.68156648 4.91665888 -2.56252289 1.73475945 3.59155297 -2.66776276 1.73475933 3.96985126
		 -2.56252289 2.99500895 4.50717926 -2.66776276 2.63522696 4.62407923 -2.56252289 2.80679202 4.13778162
		 -2.66776276 2.50074244 4.36013937 -2.56252289 2.51363635 3.84462643 -2.66776276 2.29127884 4.1506753
		 -2.56252289 2.14423919 3.65640926 -2.66776276 2.027338743 4.016191483 -2.66776276 2.61673927 4.91665888
		 -2.66776276 2.57357144 4.64411211 -2.66776276 2.44829607 4.3982439 -2.66776276 2.25317407 4.20312166
		 -2.66776276 2.0073058605 4.077846527 -2.66776276 1.73475933 4.034678936 -3.19455528 2.61673903 4.91665888
		 -3.19455528 2.57357144 4.64411211 -3.19455528 2.44829583 4.3982439 -3.19455528 2.25317407 4.20312166
		 -3.19455528 2.0073058605 4.077846527 -3.19455528 1.73475933 4.034678936 -2.56252289 0.40623093 -4.49719572
		 -2.66776276 0.78452873 -4.49719572 -2.56252289 1.73133576 -3.17208958 -2.66776276 1.73133588 -3.55038786
		 -2.56252289 0.47108626 -4.087716103 -2.66776276 0.83086824 -4.20461607 -2.56252289 0.65930319 -3.71831846
		 -2.66776276 0.96535277 -3.94067621 -2.56252289 0.95245886 -3.42516279 -2.66776276 1.17481613 -3.73121214
		 -2.56252289 1.32185602 -3.23694563 -2.66776276 1.43875647 -3.59672832 -2.66776276 0.84935594 -4.49719572
		 -2.66776276 0.89252377 -4.22464895 -2.66776276 1.017798901 -3.97878075 -2.66776276 1.21292114 -3.7836585
		 -2.66776276 1.45878935 -3.65838337 -2.66776276 1.73133588 -3.61521578 -3.19455528 0.84935617 -4.49719572
		 -3.19455528 0.89252377 -4.22464895 -3.19455528 1.017799377 -3.97878075 -3.19455528 1.21292114 -3.7836585
		 -3.19455528 1.45878935 -3.65838337 -3.19455528 1.73133588 -3.61521578 -2.56252289 1.73010385 -3.17152691
		 -2.66776276 1.73010385 -3.54982471 -2.56252289 3.059864283 -4.49735785 -2.66776276 2.68156648 -4.49735785
		 -2.56252289 2.13958335 -3.23638248 -2.66776276 2.022683382 -3.5961647 -2.56252289 2.50898099 -3.42459965
		 -2.66776276 2.28662324 -3.73064899 -2.56252289 2.80213642 -3.71775532 -2.66776276 2.49608731 -3.94011211
		 -2.56252289 2.99035358 -4.087152004 -2.66776276 2.63057113 -4.20405245 -2.66776276 1.73010385 -3.61465168
		 -2.66776276 2.0026504993 -3.65781975 -2.66776276 2.24851871 -3.78309536 -2.66776276 2.44364095 -3.97821712
		 -2.66776276 2.56891608 -4.22408533 -2.66776276 2.61673951 -4.49735785 -3.19455528 1.73010385 -3.61465216
		 -3.19455528 2.0026504993 -3.65781975 -3.19455528 2.24851871 -3.78309536 -3.19455528 2.44364095 -3.97821712
		 -3.19455528 2.56891608 -4.22408533 -3.19455528 2.61673903 -4.49735785 -2.56252289 1.73599136 -5.82302666
		 -2.66776276 1.73599136 -5.44472885 -2.56252289 0.40623093 -4.49719572 -2.66776276 0.78452873 -4.49719572
		 -2.56252289 1.32651186 -5.75817108 -2.66776276 1.44341183 -5.39838934 -2.56252289 0.95711422 -5.5699544
		 -2.66776276 1.17947197 -5.26390457 -2.56252289 0.66395879 -5.27679873 -2.66776276 0.9700079 -5.054441452
		 -2.56252289 0.47574162 -4.90740156 -2.66776276 0.83552408 -4.79050112 -2.66776276 1.73599136 -5.37990189
		 -2.66776276 1.46344471 -5.33673382 -2.66776276 1.2175765 -5.21145821 -2.66776276 1.022454262 -5.016336441
		 -2.66776276 0.89717913 -4.77046824 -2.66776276 0.8493557 -4.49719572 -3.19455528 1.73599136 -5.37990141
		 -3.19455528 1.46344471 -5.33673382 -3.19455528 1.2175765 -5.21145821 -3.19455528 1.022454262 -5.016336441
		 -3.19455528 0.89717913 -4.77046824 -3.19455528 0.84935617 -4.49719572 -2.56252289 3.059864283 -4.49735785
		 -2.66776276 2.68156648 -4.49735785 -2.56252289 1.73475945 -5.82246399 -2.66776276 1.73475933 -5.44416571
		 -2.56252289 2.99500895 -4.90683746 -2.66776276 2.63522696 -4.7899375 -2.56252289 2.80679202 -5.2762351
		 -2.66776276 2.50074244 -5.053877354 -2.56252289 2.51363635 -5.5693903 -2.66776276 2.29127884 -5.26334143
		 -2.56252289 2.14423919 -5.75760746 -2.66776276 2.027338743 -5.39782524 -2.66776276 2.61673927 -4.49735785
		 -2.66776276 2.57357144 -4.76990461 -2.66776276 2.44829607 -5.01577282 -2.66776276 2.25317407 -5.21089506
		 -2.66776276 2.0073058605 -5.3361702 -2.66776276 1.73475933 -5.37933779 -3.19455528 2.61673903 -4.49735785
		 -3.19455528 2.57357144 -4.76990461 -3.19455528 2.44829583 -5.01577282 -3.19455528 2.25317407 -5.21089506
		 -3.19455528 2.0073058605 -5.3361702 -3.19455528 1.73475933 -5.37933779;
	setAttr -s 1568 ".ed";
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
	setAttr ".ed[166:331]" 99 100 1 74 101 0 100 101 1 96 102 0 97 103 1 102 103 0
		 98 104 1 103 104 0 99 105 1 104 105 0 100 106 1 105 106 0 101 107 0 106 107 0 108 125 0
		 108 112 1 109 113 0 110 120 0 112 114 1 113 115 0 112 124 1 114 116 1 115 117 0 114 123 1
		 116 118 1 117 119 0 116 122 1 118 110 1 119 111 0 118 121 1 120 126 0 121 127 1 120 121 1
		 122 128 1 121 122 1 123 129 1 122 123 1 124 130 1 123 124 1 125 131 0 124 125 1 126 111 0
		 127 119 1 126 127 1 128 117 1 127 128 1 129 115 1 128 129 1 130 113 1 129 130 1 131 109 0
		 130 131 1 108 132 0 112 133 1 132 133 1 114 134 1 133 134 1 116 135 1 134 135 1 118 136 1
		 135 136 1 110 137 0 136 137 1 132 138 0 133 139 1 138 139 0 134 140 1 139 140 0 135 141 1
		 140 141 0 136 142 1 141 142 0 137 143 0 142 143 0 144 161 0 144 148 1 145 149 0 146 156 0
		 148 150 1 149 151 0 148 160 1 150 152 1 151 153 0 150 159 1 152 154 1 153 155 0 152 158 1
		 154 146 1 155 147 0 154 157 1 156 162 0 157 163 1 156 157 1 158 164 1 157 158 1 159 165 1
		 158 159 1 160 166 1 159 160 1 161 167 0 160 161 1 162 147 0 163 155 1 162 163 1 164 153 1
		 163 164 1 165 151 1 164 165 1 166 149 1 165 166 1 167 145 0 166 167 1 144 168 0 148 169 1
		 168 169 1 150 170 1 169 170 1 152 171 1 170 171 1 154 172 1 171 172 1 146 173 0 172 173 1
		 168 174 0 169 175 1 174 175 0 170 176 1 175 176 0 171 177 1 176 177 0 172 178 1 177 178 0
		 173 179 0 178 179 0 180 197 0 180 184 1 181 185 0 182 192 0 184 186 1 185 187 0 184 196 1
		 186 188 1 187 189 0 186 195 1 188 190 1 189 191 0 188 194 1 190 182 1 191 183 0 190 193 1
		 192 198 0 193 199 1 192 193 1 194 200 1 193 194 1 195 201 1 194 195 1 196 202 1 195 196 1
		 197 203 0 196 197 1 198 183 0 199 191 1 198 199 1 200 189 1 199 200 1;
	setAttr ".ed[332:497]" 201 187 1 200 201 1 202 185 1 201 202 1 203 181 0 202 203 1
		 180 204 0 184 205 1 204 205 1 186 206 1 205 206 1 188 207 1 206 207 1 190 208 1 207 208 1
		 182 209 0 208 209 1 204 210 0 205 211 1 210 211 0 206 212 1 211 212 0 207 213 1 212 213 0
		 208 214 1 213 214 0 209 215 0 214 215 0 216 233 0 216 220 1 217 221 0 218 228 0 220 222 1
		 221 223 0 220 232 1 222 224 1 223 225 0 222 231 1 224 226 1 225 227 0 224 230 1 226 218 1
		 227 219 0 226 229 1 228 234 0 229 235 1 228 229 1 230 236 1 229 230 1 231 237 1 230 231 1
		 232 238 1 231 232 1 233 239 0 232 233 1 234 219 0 235 227 1 234 235 1 236 225 1 235 236 1
		 237 223 1 236 237 1 238 221 1 237 238 1 239 217 0 238 239 1 216 240 0 220 241 1 240 241 1
		 222 242 1 241 242 1 224 243 1 242 243 1 226 244 1 243 244 1 218 245 0 244 245 1 240 246 0
		 241 247 1 246 247 0 242 248 1 247 248 0 243 249 1 248 249 0 244 250 1 249 250 0 245 251 0
		 250 251 0 252 269 0 252 256 1 253 257 0 254 264 0 256 258 1 257 259 0 256 268 1 258 260 1
		 259 261 0 258 267 1 260 262 1 261 263 0 260 266 1 262 254 1 263 255 0 262 265 1 264 270 0
		 265 271 1 264 265 1 266 272 1 265 266 1 267 273 1 266 267 1 268 274 1 267 268 1 269 275 0
		 268 269 1 270 255 0 271 263 1 270 271 1 272 261 1 271 272 1 273 259 1 272 273 1 274 257 1
		 273 274 1 275 253 0 274 275 1 252 276 0 256 277 1 276 277 1 258 278 1 277 278 1 260 279 1
		 278 279 1 262 280 1 279 280 1 254 281 0 280 281 1 276 282 0 277 283 1 282 283 0 278 284 1
		 283 284 0 279 285 1 284 285 0 280 286 1 285 286 0 281 287 0 286 287 0 288 305 0 288 292 1
		 289 293 0 290 300 0 292 294 1 293 295 0 292 304 1 294 296 1 295 297 0 294 303 1 296 298 1
		 297 299 0 296 302 1 298 290 1 299 291 0 298 301 1 300 306 0 301 307 1;
	setAttr ".ed[498:663]" 300 301 1 302 308 1 301 302 1 303 309 1 302 303 1 304 310 1
		 303 304 1 305 311 0 304 305 1 306 291 0 307 299 1 306 307 1 308 297 1 307 308 1 309 295 1
		 308 309 1 310 293 1 309 310 1 311 289 0 310 311 1 288 312 0 292 313 1 312 313 1 294 314 1
		 313 314 1 296 315 1 314 315 1 298 316 1 315 316 1 290 317 0 316 317 1 312 318 0 313 319 1
		 318 319 0 314 320 1 319 320 0 315 321 1 320 321 0 316 322 1 321 322 0 317 323 0 322 323 0
		 324 341 0 324 328 1 325 329 0 326 336 0 328 330 1 329 331 0 328 340 1 330 332 1 331 333 0
		 330 339 1 332 334 1 333 335 0 332 338 1 334 326 1 335 327 0 334 337 1 336 342 0 337 343 1
		 336 337 1 338 344 1 337 338 1 339 345 1 338 339 1 340 346 1 339 340 1 341 347 0 340 341 1
		 342 327 0 343 335 1 342 343 1 344 333 1 343 344 1 345 331 1 344 345 1 346 329 1 345 346 1
		 347 325 0 346 347 1 324 348 0 328 349 1 348 349 1 330 350 1 349 350 1 332 351 1 350 351 1
		 334 352 1 351 352 1 326 353 0 352 353 1 348 354 0 349 355 1 354 355 0 350 356 1 355 356 0
		 351 357 1 356 357 0 352 358 1 357 358 0 353 359 0 358 359 0 360 377 0 360 364 1 361 365 0
		 362 372 0 364 366 1 365 367 0 364 376 1 366 368 1 367 369 0 366 375 1 368 370 1 369 371 0
		 368 374 1 370 362 1 371 363 0 370 373 1 372 378 0 373 379 1 372 373 1 374 380 1 373 374 1
		 375 381 1 374 375 1 376 382 1 375 376 1 377 383 0 376 377 1 378 363 0 379 371 1 378 379 1
		 380 369 1 379 380 1 381 367 1 380 381 1 382 365 1 381 382 1 383 361 0 382 383 1 360 384 0
		 364 385 1 384 385 1 366 386 1 385 386 1 368 387 1 386 387 1 370 388 1 387 388 1 362 389 0
		 388 389 1 384 390 0 385 391 1 390 391 0 386 392 1 391 392 0 387 393 1 392 393 0 388 394 1
		 393 394 0 389 395 0 394 395 0 396 413 0 396 400 1 397 401 0 398 408 0;
	setAttr ".ed[664:829]" 400 402 1 401 403 0 400 412 1 402 404 1 403 405 0 402 411 1
		 404 406 1 405 407 0 404 410 1 406 398 1 407 399 0 406 409 1 408 414 0 409 415 1 408 409 1
		 410 416 1 409 410 1 411 417 1 410 411 1 412 418 1 411 412 1 413 419 0 412 413 1 414 399 0
		 415 407 1 414 415 1 416 405 1 415 416 1 417 403 1 416 417 1 418 401 1 417 418 1 419 397 0
		 418 419 1 396 420 0 400 421 1 420 421 1 402 422 1 421 422 1 404 423 1 422 423 1 406 424 1
		 423 424 1 398 425 0 424 425 1 420 426 0 421 427 1 426 427 0 422 428 1 427 428 0 423 429 1
		 428 429 0 424 430 1 429 430 0 425 431 0 430 431 0 432 449 0 432 436 1 433 437 0 434 444 0
		 436 438 1 437 439 0 436 448 1 438 440 1 439 441 0 438 447 1 440 442 1 441 443 0 440 446 1
		 442 434 1 443 435 0 442 445 1 444 450 0 445 451 1 444 445 1 446 452 1 445 446 1 447 453 1
		 446 447 1 448 454 1 447 448 1 449 455 0 448 449 1 450 435 0 451 443 1 450 451 1 452 441 1
		 451 452 1 453 439 1 452 453 1 454 437 1 453 454 1 455 433 0 454 455 1 432 456 0 436 457 1
		 456 457 1 438 458 1 457 458 1 440 459 1 458 459 1 442 460 1 459 460 1 434 461 0 460 461 1
		 456 462 0 457 463 1 462 463 0 458 464 1 463 464 0 459 465 1 464 465 0 460 466 1 465 466 0
		 461 467 0 466 467 0 468 485 0 468 472 1 469 473 0 470 480 0 472 474 1 473 475 0 472 484 1
		 474 476 1 475 477 0 474 483 1 476 478 1 477 479 0 476 482 1 478 470 1 479 471 0 478 481 1
		 480 486 0 481 487 1 480 481 1 482 488 1 481 482 1 483 489 1 482 483 1 484 490 1 483 484 1
		 485 491 0 484 485 1 486 471 0 487 479 1 486 487 1 488 477 1 487 488 1 489 475 1 488 489 1
		 490 473 1 489 490 1 491 469 0 490 491 1 468 492 0 472 493 1 492 493 1 474 494 1 493 494 1
		 476 495 1 494 495 1 478 496 1 495 496 1 470 497 0 496 497 1 492 498 0;
	setAttr ".ed[830:995]" 493 499 1 498 499 0 494 500 1 499 500 0 495 501 1 500 501 0
		 496 502 1 501 502 0 497 503 0 502 503 0 504 521 0 504 508 1 505 509 0 506 516 0 508 510 1
		 509 511 0 508 520 1 510 512 1 511 513 0 510 519 1 512 514 1 513 515 0 512 518 1 514 506 1
		 515 507 0 514 517 1 516 522 0 517 523 1 516 517 1 518 524 1 517 518 1 519 525 1 518 519 1
		 520 526 1 519 520 1 521 527 0 520 521 1 522 507 0 523 515 1 522 523 1 524 513 1 523 524 1
		 525 511 1 524 525 1 526 509 1 525 526 1 527 505 0 526 527 1 504 528 0 508 529 1 528 529 1
		 510 530 1 529 530 1 512 531 1 530 531 1 514 532 1 531 532 1 506 533 0 532 533 1 528 534 0
		 529 535 1 534 535 0 530 536 1 535 536 0 531 537 1 536 537 0 532 538 1 537 538 0 533 539 0
		 538 539 0 540 557 0 540 544 1 541 545 0 542 552 0 544 546 1 545 547 0 544 556 1 546 548 1
		 547 549 0 546 555 1 548 550 1 549 551 0 548 554 1 550 542 1 551 543 0 550 553 1 552 558 0
		 553 559 1 552 553 1 554 560 1 553 554 1 555 561 1 554 555 1 556 562 1 555 556 1 557 563 0
		 556 557 1 558 543 0 559 551 1 558 559 1 560 549 1 559 560 1 561 547 1 560 561 1 562 545 1
		 561 562 1 563 541 0 562 563 1 540 564 0 544 565 1 564 565 1 546 566 1 565 566 1 548 567 1
		 566 567 1 550 568 1 567 568 1 542 569 0 568 569 1 564 570 0 565 571 1 570 571 0 566 572 1
		 571 572 0 567 573 1 572 573 0 568 574 1 573 574 0 569 575 0 574 575 0 576 577 0 576 580 0
		 577 581 0 578 579 0 580 582 0 581 583 0 580 581 1 582 584 0 583 585 0 582 583 1 584 586 0
		 585 587 0 584 585 1 586 578 0 587 579 0 586 587 1 577 588 0 581 589 0 588 589 0 583 590 0
		 589 590 0 585 591 0 590 591 0 587 592 0 591 592 0 579 593 0 592 593 0 588 594 0 589 595 0
		 594 595 0 590 596 0 595 596 0 591 597 0 596 597 0 592 598 0 597 598 0;
	setAttr ".ed[996:1161]" 593 599 0 598 599 0 600 601 0 600 604 0 601 605 0 602 603 0
		 604 606 0 605 607 0 604 605 1 606 608 0 607 609 0 606 607 1 608 610 0 609 611 0 608 609 1
		 610 602 0 611 603 0 610 611 1 601 612 0 605 613 0 612 613 0 607 614 0 613 614 0 609 615 0
		 614 615 0 611 616 0 615 616 0 603 617 0 616 617 0 612 618 0 613 619 0 618 619 0 614 620 0
		 619 620 0 615 621 0 620 621 0 616 622 0 621 622 0 617 623 0 622 623 0 624 625 0 624 628 0
		 625 629 0 626 627 0 628 630 0 629 631 0 628 629 1 630 632 0 631 633 0 630 631 1 632 634 0
		 633 635 0 632 633 1 634 626 0 635 627 0 634 635 1 625 636 0 629 637 0 636 637 0 631 638 0
		 637 638 0 633 639 0 638 639 0 635 640 0 639 640 0 627 641 0 640 641 0 636 642 0 637 643 0
		 642 643 0 638 644 0 643 644 0 639 645 0 644 645 0 640 646 0 645 646 0 641 647 0 646 647 0
		 648 649 0 648 652 0 649 653 0 650 651 0 652 654 0 653 655 0 652 653 1 654 656 0 655 657 0
		 654 655 1 656 658 0 657 659 0 656 657 1 658 650 0 659 651 0 658 659 1 649 660 0 653 661 0
		 660 661 0 655 662 0 661 662 0 657 663 0 662 663 0 659 664 0 663 664 0 651 665 0 664 665 0
		 660 666 0 661 667 0 666 667 0 662 668 0 667 668 0 663 669 0 668 669 0 664 670 0 669 670 0
		 665 671 0 670 671 0 672 673 0 672 676 0 673 677 0 674 675 0 676 678 0 677 679 0 676 677 1
		 678 680 0 679 681 0 678 679 1 680 682 0 681 683 0 680 681 1 682 674 0 683 675 0 682 683 1
		 673 684 0 677 685 0 684 685 0 679 686 0 685 686 0 681 687 0 686 687 0 683 688 0 687 688 0
		 675 689 0 688 689 0 684 690 0 685 691 0 690 691 0 686 692 0 691 692 0 687 693 0 692 693 0
		 688 694 0 693 694 0 689 695 0 694 695 0 696 697 0 696 700 0 697 701 0 698 699 0 700 702 0
		 701 703 0 700 701 1 702 704 0 703 705 0 702 703 1 704 706 0 705 707 0;
	setAttr ".ed[1162:1327]" 704 705 1 706 698 0 707 699 0 706 707 1 697 708 0 701 709 0
		 708 709 0 703 710 0 709 710 0 705 711 0 710 711 0 707 712 0 711 712 0 699 713 0 712 713 0
		 708 714 0 709 715 0 714 715 0 710 716 0 715 716 0 711 717 0 716 717 0 712 718 0 717 718 0
		 713 719 0 718 719 0 720 721 0 720 724 0 721 725 0 722 723 0 724 726 0 725 727 0 724 725 1
		 726 728 0 727 729 0 726 727 1 728 730 0 729 731 0 728 729 1 730 722 0 731 723 0 730 731 1
		 721 732 0 725 733 0 732 733 0 727 734 0 733 734 0 729 735 0 734 735 0 731 736 0 735 736 0
		 723 737 0 736 737 0 732 738 0 733 739 0 738 739 0 734 740 0 739 740 0 735 741 0 740 741 0
		 736 742 0 741 742 0 737 743 0 742 743 0 744 745 0 744 748 0 745 749 0 746 747 0 748 750 0
		 749 751 0 748 749 1 750 752 0 751 753 0 750 751 1 752 754 0 753 755 0 752 753 1 754 746 0
		 755 747 0 754 755 1 745 756 0 749 757 0 756 757 0 751 758 0 757 758 0 753 759 0 758 759 0
		 755 760 0 759 760 0 747 761 0 760 761 0 756 762 0 757 763 0 762 763 0 758 764 0 763 764 0
		 759 765 0 764 765 0 760 766 0 765 766 0 761 767 0 766 767 0 768 769 0 768 772 0 769 773 0
		 770 771 0 772 774 0 773 775 0 772 773 1 774 776 0 775 777 0 774 775 1 776 778 0 777 779 0
		 776 777 1 778 770 0 779 771 0 778 779 1 769 780 0 773 781 0 780 781 0 775 782 0 781 782 0
		 777 783 0 782 783 0 779 784 0 783 784 0 771 785 0 784 785 0 780 786 0 781 787 0 786 787 0
		 782 788 0 787 788 0 783 789 0 788 789 0 784 790 0 789 790 0 785 791 0 790 791 0 792 793 0
		 792 796 0 793 797 0 794 795 0 796 798 0 797 799 0 796 797 1 798 800 0 799 801 0 798 799 1
		 800 802 0 801 803 0 800 801 1 802 794 0 803 795 0 802 803 1 793 804 0 797 805 0 804 805 0
		 799 806 0 805 806 0 801 807 0 806 807 0 803 808 0 807 808 0 795 809 0;
	setAttr ".ed[1328:1493]" 808 809 0 804 810 0 805 811 0 810 811 0 806 812 0 811 812 0
		 807 813 0 812 813 0 808 814 0 813 814 0 809 815 0 814 815 0 816 817 0 816 820 0 817 821 0
		 818 819 0 820 822 0 821 823 0 820 821 1 822 824 0 823 825 0 822 823 1 824 826 0 825 827 0
		 824 825 1 826 818 0 827 819 0 826 827 1 817 828 0 821 829 0 828 829 0 823 830 0 829 830 0
		 825 831 0 830 831 0 827 832 0 831 832 0 819 833 0 832 833 0 828 834 0 829 835 0 834 835 0
		 830 836 0 835 836 0 831 837 0 836 837 0 832 838 0 837 838 0 833 839 0 838 839 0 840 841 0
		 840 844 0 841 845 0 842 843 0 844 846 0 845 847 0 844 845 1 846 848 0 847 849 0 846 847 1
		 848 850 0 849 851 0 848 849 1 850 842 0 851 843 0 850 851 1 841 852 0 845 853 0 852 853 0
		 847 854 0 853 854 0 849 855 0 854 855 0 851 856 0 855 856 0 843 857 0 856 857 0 852 858 0
		 853 859 0 858 859 0 854 860 0 859 860 0 855 861 0 860 861 0 856 862 0 861 862 0 857 863 0
		 862 863 0 864 865 0 864 868 0 865 869 0 866 867 0 868 870 0 869 871 0 868 869 1 870 872 0
		 871 873 0 870 871 1 872 874 0 873 875 0 872 873 1 874 866 0 875 867 0 874 875 1 865 876 0
		 869 877 0 876 877 0 871 878 0 877 878 0 873 879 0 878 879 0 875 880 0 879 880 0 867 881 0
		 880 881 0 876 882 0 877 883 0 882 883 0 878 884 0 883 884 0 879 885 0 884 885 0 880 886 0
		 885 886 0 881 887 0 886 887 0 888 889 0 888 892 0 889 893 0 890 891 0 892 894 0 893 895 0
		 892 893 1 894 896 0 895 897 0 894 895 1 896 898 0 897 899 0 896 897 1 898 890 0 899 891 0
		 898 899 1 889 900 0 893 901 0 900 901 0 895 902 0 901 902 0 897 903 0 902 903 0 899 904 0
		 903 904 0 891 905 0 904 905 0 900 906 0 901 907 0 906 907 0 902 908 0 907 908 0 903 909 0
		 908 909 0 904 910 0 909 910 0 905 911 0 910 911 0 912 913 0 912 916 0;
	setAttr ".ed[1494:1567]" 913 917 0 914 915 0 916 918 0 917 919 0 916 917 1 918 920 0
		 919 921 0 918 919 1 920 922 0 921 923 0 920 921 1 922 914 0 923 915 0 922 923 1 913 924 0
		 917 925 0 924 925 0 919 926 0 925 926 0 921 927 0 926 927 0 923 928 0 927 928 0 915 929 0
		 928 929 0 924 930 0 925 931 0 930 931 0 926 932 0 931 932 0 927 933 0 932 933 0 928 934 0
		 933 934 0 929 935 0 934 935 0 936 937 0 936 940 0 937 941 0 938 939 0 940 942 0 941 943 0
		 940 941 1 942 944 0 943 945 0 942 943 1 944 946 0 945 947 0 944 945 1 946 938 0 947 939 0
		 946 947 1 937 948 0 941 949 0 948 949 0 943 950 0 949 950 0 945 951 0 950 951 0 947 952 0
		 951 952 0 939 953 0 952 953 0 948 954 0 949 955 0 954 955 0 950 956 0 955 956 0 951 957 0
		 956 957 0 952 958 0 957 958 0 953 959 0 958 959 0;
	setAttr -s 640 -ch 2560 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 136 137 143 142
		f 4 268 254 -268 269
		mu 0 4 144 145 146 147
		f 4 276 242 -275 277
		mu 0 4 148 149 150 151
		f 4 274 245 -273 275
		mu 0 4 151 150 152 153
		f 4 272 248 -271 273
		mu 0 4 153 152 154 155
		f 4 270 251 -269 271
		mu 0 4 155 154 145 144
		f 4 255 -259 -244 -254
		mu 0 4 156 157 158 159
		f 4 252 -261 -256 -251
		mu 0 4 160 161 157 156
		f 4 249 -263 -253 -248
		mu 0 4 162 163 161 160
		f 4 246 -265 -250 -245
		mu 0 4 164 165 163 162
		f 4 240 -267 -247 -242
		mu 0 4 166 167 165 164
		f 4 257 -270 -257 258
		mu 0 4 157 144 147 158
		f 4 259 -272 -258 260
		mu 0 4 161 155 144 157
		f 4 261 -274 -260 262
		mu 0 4 163 153 155 161
		f 4 263 -276 -262 264
		mu 0 4 165 151 153 163
		f 4 265 -278 -264 266
		mu 0 4 167 148 151 165
		f 4 241 279 -281 -279
		mu 0 4 166 164 168 169
		f 4 244 281 -283 -280
		mu 0 4 164 162 170 168
		f 4 247 283 -285 -282
		mu 0 4 162 160 171 170
		f 4 250 285 -287 -284
		mu 0 4 160 156 172 171
		f 4 253 287 -289 -286
		mu 0 4 156 159 173 172
		f 4 280 290 -292 -290
		mu 0 4 169 168 174 175
		f 4 282 292 -294 -291
		mu 0 4 168 170 176 174
		f 4 284 294 -296 -293
		mu 0 4 170 171 177 176
		f 4 286 296 -298 -295
		mu 0 4 171 172 178 177
		f 4 288 298 -300 -297
		mu 0 4 172 173 179 178
		f 4 328 314 -328 329
		mu 0 4 180 181 182 183
		f 4 336 302 -335 337
		mu 0 4 184 185 186 187
		f 4 334 305 -333 335
		mu 0 4 187 186 188 189
		f 4 332 308 -331 333
		mu 0 4 189 188 190 191
		f 4 330 311 -329 331
		mu 0 4 191 190 181 180
		f 4 315 -319 -304 -314
		mu 0 4 192 193 194 195
		f 4 312 -321 -316 -311
		mu 0 4 196 197 193 192
		f 4 309 -323 -313 -308
		mu 0 4 198 199 197 196
		f 4 306 -325 -310 -305
		mu 0 4 200 201 199 198
		f 4 300 -327 -307 -302
		mu 0 4 202 203 201 200
		f 4 317 -330 -317 318
		mu 0 4 193 180 183 194
		f 4 319 -332 -318 320
		mu 0 4 197 191 180 193
		f 4 321 -334 -320 322
		mu 0 4 199 189 191 197
		f 4 323 -336 -322 324
		mu 0 4 201 187 189 199
		f 4 325 -338 -324 326
		mu 0 4 203 184 187 201
		f 4 301 339 -341 -339
		mu 0 4 202 200 204 205
		f 4 304 341 -343 -340
		mu 0 4 200 198 206 204
		f 4 307 343 -345 -342
		mu 0 4 198 196 207 206
		f 4 310 345 -347 -344
		mu 0 4 196 192 208 207
		f 4 313 347 -349 -346
		mu 0 4 192 195 209 208
		f 4 340 350 -352 -350
		mu 0 4 205 204 210 211
		f 4 342 352 -354 -351
		mu 0 4 204 206 212 210
		f 4 344 354 -356 -353
		mu 0 4 206 207 213 212
		f 4 346 356 -358 -355
		mu 0 4 207 208 214 213
		f 4 348 358 -360 -357
		mu 0 4 208 209 215 214
		f 4 388 374 -388 389
		mu 0 4 216 217 218 219
		f 4 396 362 -395 397
		mu 0 4 220 221 222 223
		f 4 394 365 -393 395
		mu 0 4 223 222 224 225
		f 4 392 368 -391 393
		mu 0 4 225 224 226 227
		f 4 390 371 -389 391
		mu 0 4 227 226 217 216
		f 4 375 -379 -364 -374
		mu 0 4 228 229 230 231
		f 4 372 -381 -376 -371
		mu 0 4 232 233 229 228
		f 4 369 -383 -373 -368
		mu 0 4 234 235 233 232
		f 4 366 -385 -370 -365
		mu 0 4 236 237 235 234
		f 4 360 -387 -367 -362
		mu 0 4 238 239 237 236
		f 4 377 -390 -377 378
		mu 0 4 229 216 219 230
		f 4 379 -392 -378 380
		mu 0 4 233 227 216 229
		f 4 381 -394 -380 382
		mu 0 4 235 225 227 233
		f 4 383 -396 -382 384
		mu 0 4 237 223 225 235
		f 4 385 -398 -384 386
		mu 0 4 239 220 223 237
		f 4 361 399 -401 -399
		mu 0 4 238 236 240 241
		f 4 364 401 -403 -400
		mu 0 4 236 234 242 240
		f 4 367 403 -405 -402
		mu 0 4 234 232 243 242
		f 4 370 405 -407 -404
		mu 0 4 232 228 244 243
		f 4 373 407 -409 -406
		mu 0 4 228 231 245 244
		f 4 400 410 -412 -410
		mu 0 4 241 240 246 247
		f 4 402 412 -414 -411
		mu 0 4 240 242 248 246
		f 4 404 414 -416 -413
		mu 0 4 242 243 249 248
		f 4 406 416 -418 -415
		mu 0 4 243 244 250 249
		f 4 408 418 -420 -417
		mu 0 4 244 245 251 250
		f 4 448 434 -448 449
		mu 0 4 252 253 254 255
		f 4 456 422 -455 457
		mu 0 4 256 257 258 259
		f 4 454 425 -453 455
		mu 0 4 259 258 260 261
		f 4 452 428 -451 453
		mu 0 4 261 260 262 263
		f 4 450 431 -449 451
		mu 0 4 263 262 253 252
		f 4 435 -439 -424 -434
		mu 0 4 264 265 266 267
		f 4 432 -441 -436 -431
		mu 0 4 268 269 265 264
		f 4 429 -443 -433 -428
		mu 0 4 270 271 269 268
		f 4 426 -445 -430 -425
		mu 0 4 272 273 271 270
		f 4 420 -447 -427 -422
		mu 0 4 274 275 273 272
		f 4 437 -450 -437 438
		mu 0 4 265 252 255 266
		f 4 439 -452 -438 440
		mu 0 4 269 263 252 265
		f 4 441 -454 -440 442
		mu 0 4 271 261 263 269
		f 4 443 -456 -442 444
		mu 0 4 273 259 261 271
		f 4 445 -458 -444 446
		mu 0 4 275 256 259 273
		f 4 421 459 -461 -459
		mu 0 4 274 272 276 277
		f 4 424 461 -463 -460
		mu 0 4 272 270 278 276
		f 4 427 463 -465 -462
		mu 0 4 270 268 279 278
		f 4 430 465 -467 -464
		mu 0 4 268 264 280 279
		f 4 433 467 -469 -466
		mu 0 4 264 267 281 280
		f 4 460 470 -472 -470
		mu 0 4 277 276 282 283
		f 4 462 472 -474 -471
		mu 0 4 276 278 284 282
		f 4 464 474 -476 -473
		mu 0 4 278 279 285 284
		f 4 466 476 -478 -475
		mu 0 4 279 280 286 285
		f 4 468 478 -480 -477
		mu 0 4 280 281 287 286
		f 4 -510 507 -495 -509
		mu 0 4 288 289 290 291
		f 4 -518 514 -483 -517
		mu 0 4 292 293 294 295
		f 4 -516 512 -486 -515
		mu 0 4 293 296 297 294
		f 4 -514 510 -489 -513
		mu 0 4 296 298 299 297
		f 4 -512 508 -492 -511
		mu 0 4 298 288 291 299
		f 4 493 483 498 -496
		mu 0 4 300 301 302 303
		f 4 490 495 500 -493
		mu 0 4 304 300 303 305
		f 4 487 492 502 -490
		mu 0 4 306 304 305 307
		f 4 484 489 504 -487
		mu 0 4 308 306 307 309
		f 4 481 486 506 -481
		mu 0 4 310 308 309 311
		f 4 -499 496 509 -498
		mu 0 4 303 302 289 288
		f 4 -501 497 511 -500
		mu 0 4 305 303 288 298
		f 4 -503 499 513 -502
		mu 0 4 307 305 298 296
		f 4 -505 501 515 -504
		mu 0 4 309 307 296 293
		f 4 -507 503 517 -506
		mu 0 4 311 309 293 292
		f 4 518 520 -520 -482
		mu 0 4 310 312 313 308
		f 4 519 522 -522 -485
		mu 0 4 308 313 314 306
		f 4 521 524 -524 -488
		mu 0 4 306 314 315 304
		f 4 523 526 -526 -491
		mu 0 4 304 315 316 300
		f 4 525 528 -528 -494
		mu 0 4 300 316 317 301
		f 4 529 531 -531 -521
		mu 0 4 312 318 319 313
		f 4 530 533 -533 -523
		mu 0 4 313 319 320 314
		f 4 532 535 -535 -525
		mu 0 4 314 320 321 315
		f 4 534 537 -537 -527
		mu 0 4 315 321 322 316
		f 4 536 539 -539 -529
		mu 0 4 316 322 323 317
		f 4 -570 567 -555 -569
		mu 0 4 324 325 326 327
		f 4 -578 574 -543 -577
		mu 0 4 328 329 330 331
		f 4 -576 572 -546 -575
		mu 0 4 329 332 333 330
		f 4 -574 570 -549 -573
		mu 0 4 332 334 335 333
		f 4 -572 568 -552 -571
		mu 0 4 334 324 327 335
		f 4 553 543 558 -556
		mu 0 4 336 337 338 339
		f 4 550 555 560 -553
		mu 0 4 340 336 339 341
		f 4 547 552 562 -550
		mu 0 4 342 340 341 343
		f 4 544 549 564 -547
		mu 0 4 344 342 343 345
		f 4 541 546 566 -541
		mu 0 4 346 344 345 347
		f 4 -559 556 569 -558
		mu 0 4 339 338 325 324
		f 4 -561 557 571 -560
		mu 0 4 341 339 324 334
		f 4 -563 559 573 -562
		mu 0 4 343 341 334 332
		f 4 -565 561 575 -564
		mu 0 4 345 343 332 329
		f 4 -567 563 577 -566
		mu 0 4 347 345 329 328
		f 4 578 580 -580 -542
		mu 0 4 346 348 349 344
		f 4 579 582 -582 -545
		mu 0 4 344 349 350 342
		f 4 581 584 -584 -548
		mu 0 4 342 350 351 340
		f 4 583 586 -586 -551
		mu 0 4 340 351 352 336
		f 4 585 588 -588 -554
		mu 0 4 336 352 353 337
		f 4 589 591 -591 -581
		mu 0 4 348 354 355 349
		f 4 590 593 -593 -583
		mu 0 4 349 355 356 350
		f 4 592 595 -595 -585
		mu 0 4 350 356 357 351
		f 4 594 597 -597 -587
		mu 0 4 351 357 358 352
		f 4 596 599 -599 -589
		mu 0 4 352 358 359 353
		f 4 -630 627 -615 -629
		mu 0 4 360 361 362 363
		f 4 -638 634 -603 -637
		mu 0 4 364 365 366 367
		f 4 -636 632 -606 -635
		mu 0 4 365 368 369 366
		f 4 -634 630 -609 -633
		mu 0 4 368 370 371 369
		f 4 -632 628 -612 -631
		mu 0 4 370 360 363 371
		f 4 613 603 618 -616
		mu 0 4 372 373 374 375
		f 4 610 615 620 -613
		mu 0 4 376 372 375 377
		f 4 607 612 622 -610
		mu 0 4 378 376 377 379
		f 4 604 609 624 -607
		mu 0 4 380 378 379 381
		f 4 601 606 626 -601
		mu 0 4 382 380 381 383
		f 4 -619 616 629 -618
		mu 0 4 375 374 361 360
		f 4 -621 617 631 -620
		mu 0 4 377 375 360 370
		f 4 -623 619 633 -622
		mu 0 4 379 377 370 368
		f 4 -625 621 635 -624
		mu 0 4 381 379 368 365
		f 4 -627 623 637 -626
		mu 0 4 383 381 365 364
		f 4 638 640 -640 -602
		mu 0 4 382 384 385 380
		f 4 639 642 -642 -605
		mu 0 4 380 385 386 378
		f 4 641 644 -644 -608
		mu 0 4 378 386 387 376
		f 4 643 646 -646 -611
		mu 0 4 376 387 388 372
		f 4 645 648 -648 -614
		mu 0 4 372 388 389 373
		f 4 649 651 -651 -641
		mu 0 4 384 390 391 385
		f 4 650 653 -653 -643
		mu 0 4 385 391 392 386
		f 4 652 655 -655 -645
		mu 0 4 386 392 393 387
		f 4 654 657 -657 -647
		mu 0 4 387 393 394 388
		f 4 656 659 -659 -649
		mu 0 4 388 394 395 389
		f 4 -690 687 -675 -689
		mu 0 4 396 397 398 399
		f 4 -698 694 -663 -697
		mu 0 4 400 401 402 403
		f 4 -696 692 -666 -695
		mu 0 4 401 404 405 402
		f 4 -694 690 -669 -693
		mu 0 4 404 406 407 405
		f 4 -692 688 -672 -691
		mu 0 4 406 396 399 407
		f 4 673 663 678 -676
		mu 0 4 408 409 410 411
		f 4 670 675 680 -673
		mu 0 4 412 408 411 413
		f 4 667 672 682 -670
		mu 0 4 414 412 413 415
		f 4 664 669 684 -667
		mu 0 4 416 414 415 417
		f 4 661 666 686 -661
		mu 0 4 418 416 417 419
		f 4 -679 676 689 -678
		mu 0 4 411 410 397 396
		f 4 -681 677 691 -680
		mu 0 4 413 411 396 406
		f 4 -683 679 693 -682
		mu 0 4 415 413 406 404
		f 4 -685 681 695 -684
		mu 0 4 417 415 404 401
		f 4 -687 683 697 -686
		mu 0 4 419 417 401 400
		f 4 698 700 -700 -662
		mu 0 4 418 420 421 416
		f 4 699 702 -702 -665
		mu 0 4 416 421 422 414
		f 4 701 704 -704 -668
		mu 0 4 414 422 423 412
		f 4 703 706 -706 -671
		mu 0 4 412 423 424 408
		f 4 705 708 -708 -674
		mu 0 4 408 424 425 409
		f 4 709 711 -711 -701
		mu 0 4 420 426 427 421
		f 4 710 713 -713 -703
		mu 0 4 421 427 428 422
		f 4 712 715 -715 -705
		mu 0 4 422 428 429 423
		f 4 714 717 -717 -707
		mu 0 4 423 429 430 424
		f 4 716 719 -719 -709
		mu 0 4 424 430 431 425
		f 4 -750 747 -735 -749
		mu 0 4 432 433 434 435
		f 4 -758 754 -723 -757
		mu 0 4 436 437 438 439
		f 4 -756 752 -726 -755
		mu 0 4 437 440 441 438
		f 4 -754 750 -729 -753
		mu 0 4 440 442 443 441
		f 4 -752 748 -732 -751
		mu 0 4 442 432 435 443
		f 4 733 723 738 -736
		mu 0 4 444 445 446 447
		f 4 730 735 740 -733
		mu 0 4 448 444 447 449
		f 4 727 732 742 -730
		mu 0 4 450 448 449 451
		f 4 724 729 744 -727
		mu 0 4 452 450 451 453
		f 4 721 726 746 -721
		mu 0 4 454 452 453 455
		f 4 -739 736 749 -738
		mu 0 4 447 446 433 432
		f 4 -741 737 751 -740
		mu 0 4 449 447 432 442
		f 4 -743 739 753 -742
		mu 0 4 451 449 442 440
		f 4 -745 741 755 -744
		mu 0 4 453 451 440 437
		f 4 -747 743 757 -746
		mu 0 4 455 453 437 436
		f 4 758 760 -760 -722
		mu 0 4 454 456 457 452
		f 4 759 762 -762 -725
		mu 0 4 452 457 458 450
		f 4 761 764 -764 -728
		mu 0 4 450 458 459 448
		f 4 763 766 -766 -731
		mu 0 4 448 459 460 444
		f 4 765 768 -768 -734
		mu 0 4 444 460 461 445
		f 4 769 771 -771 -761
		mu 0 4 456 462 463 457
		f 4 770 773 -773 -763
		mu 0 4 457 463 464 458
		f 4 772 775 -775 -765
		mu 0 4 458 464 465 459
		f 4 774 777 -777 -767
		mu 0 4 459 465 466 460
		f 4 776 779 -779 -769
		mu 0 4 460 466 467 461
		f 4 -810 807 -795 -809
		mu 0 4 468 469 470 471
		f 4 -818 814 -783 -817
		mu 0 4 472 473 474 475
		f 4 -816 812 -786 -815
		mu 0 4 473 476 477 474
		f 4 -814 810 -789 -813
		mu 0 4 476 478 479 477
		f 4 -812 808 -792 -811
		mu 0 4 478 468 471 479
		f 4 793 783 798 -796
		mu 0 4 480 481 482 483
		f 4 790 795 800 -793
		mu 0 4 484 480 483 485
		f 4 787 792 802 -790
		mu 0 4 486 484 485 487
		f 4 784 789 804 -787
		mu 0 4 488 486 487 489
		f 4 781 786 806 -781
		mu 0 4 490 488 489 491
		f 4 -799 796 809 -798
		mu 0 4 483 482 469 468
		f 4 -801 797 811 -800
		mu 0 4 485 483 468 478
		f 4 -803 799 813 -802
		mu 0 4 487 485 478 476
		f 4 -805 801 815 -804
		mu 0 4 489 487 476 473
		f 4 -807 803 817 -806
		mu 0 4 491 489 473 472
		f 4 818 820 -820 -782
		mu 0 4 490 492 493 488
		f 4 819 822 -822 -785
		mu 0 4 488 493 494 486
		f 4 821 824 -824 -788
		mu 0 4 486 494 495 484
		f 4 823 826 -826 -791
		mu 0 4 484 495 496 480
		f 4 825 828 -828 -794
		mu 0 4 480 496 497 481
		f 4 829 831 -831 -821
		mu 0 4 492 498 499 493
		f 4 830 833 -833 -823
		mu 0 4 493 499 500 494
		f 4 832 835 -835 -825
		mu 0 4 494 500 501 495
		f 4 834 837 -837 -827
		mu 0 4 495 501 502 496
		f 4 836 839 -839 -829
		mu 0 4 496 502 503 497
		f 4 -870 867 -855 -869
		mu 0 4 504 505 506 507
		f 4 -878 874 -843 -877
		mu 0 4 508 509 510 511
		f 4 -876 872 -846 -875
		mu 0 4 509 512 513 510
		f 4 -874 870 -849 -873
		mu 0 4 512 514 515 513
		f 4 -872 868 -852 -871
		mu 0 4 514 504 507 515
		f 4 853 843 858 -856
		mu 0 4 516 517 518 519
		f 4 850 855 860 -853
		mu 0 4 520 516 519 521
		f 4 847 852 862 -850
		mu 0 4 522 520 521 523
		f 4 844 849 864 -847
		mu 0 4 524 522 523 525
		f 4 841 846 866 -841
		mu 0 4 526 524 525 527
		f 4 -859 856 869 -858
		mu 0 4 519 518 505 504
		f 4 -861 857 871 -860
		mu 0 4 521 519 504 514
		f 4 -863 859 873 -862
		mu 0 4 523 521 514 512
		f 4 -865 861 875 -864
		mu 0 4 525 523 512 509
		f 4 -867 863 877 -866
		mu 0 4 527 525 509 508
		f 4 878 880 -880 -842
		mu 0 4 526 528 529 524
		f 4 879 882 -882 -845
		mu 0 4 524 529 530 522
		f 4 881 884 -884 -848
		mu 0 4 522 530 531 520
		f 4 883 886 -886 -851
		mu 0 4 520 531 532 516
		f 4 885 888 -888 -854
		mu 0 4 516 532 533 517
		f 4 889 891 -891 -881
		mu 0 4 528 534 535 529
		f 4 890 893 -893 -883
		mu 0 4 529 535 536 530
		f 4 892 895 -895 -885
		mu 0 4 530 536 537 531
		f 4 894 897 -897 -887
		mu 0 4 531 537 538 532
		f 4 896 899 -899 -889
		mu 0 4 532 538 539 533
		f 4 -930 927 -915 -929
		mu 0 4 540 541 542 543
		f 4 -938 934 -903 -937
		mu 0 4 544 545 546 547
		f 4 -936 932 -906 -935
		mu 0 4 545 548 549 546
		f 4 -934 930 -909 -933
		mu 0 4 548 550 551 549
		f 4 -932 928 -912 -931
		mu 0 4 550 540 543 551
		f 4 913 903 918 -916
		mu 0 4 552 553 554 555
		f 4 910 915 920 -913
		mu 0 4 556 552 555 557
		f 4 907 912 922 -910
		mu 0 4 558 556 557 559
		f 4 904 909 924 -907
		mu 0 4 560 558 559 561
		f 4 901 906 926 -901
		mu 0 4 562 560 561 563
		f 4 -919 916 929 -918
		mu 0 4 555 554 541 540
		f 4 -921 917 931 -920
		mu 0 4 557 555 540 550
		f 4 -923 919 933 -922
		mu 0 4 559 557 550 548
		f 4 -925 921 935 -924
		mu 0 4 561 559 548 545
		f 4 -927 923 937 -926
		mu 0 4 563 561 545 544
		f 4 938 940 -940 -902
		mu 0 4 562 564 565 560
		f 4 939 942 -942 -905
		mu 0 4 560 565 566 558
		f 4 941 944 -944 -908
		mu 0 4 558 566 567 556
		f 4 943 946 -946 -911
		mu 0 4 556 567 568 552
		f 4 945 948 -948 -914
		mu 0 4 552 568 569 553
		f 4 949 951 -951 -941
		mu 0 4 564 570 571 565
		f 4 950 953 -953 -943
		mu 0 4 565 571 572 566
		f 4 952 955 -955 -945
		mu 0 4 566 572 573 567
		f 4 954 957 -957 -947
		mu 0 4 567 573 574 568
		f 4 956 959 -959 -949
		mu 0 4 568 574 575 569
		f 4 973 963 -975 -976
		mu 0 4 576 577 578 579
		f 4 961 966 -963 -961
		mu 0 4 580 581 582 583
		f 4 964 969 -966 -967
		mu 0 4 581 584 585 582
		f 4 967 972 -969 -970
		mu 0 4 584 586 587 585
		f 4 970 975 -972 -973
		mu 0 4 586 576 579 587
		f 4 977 -979 -977 962
		mu 0 4 582 588 589 583
		f 4 979 -981 -978 965
		mu 0 4 585 590 588 582
		f 4 981 -983 -980 968
		mu 0 4 587 591 590 585
		f 4 983 -985 -982 971
		mu 0 4 579 592 591 587
		f 4 985 -987 -984 974
		mu 0 4 578 593 592 579
		f 4 988 -990 -988 978
		mu 0 4 588 594 595 589
		f 4 990 -992 -989 980
		mu 0 4 590 596 594 588
		f 4 992 -994 -991 982
		mu 0 4 591 597 596 590
		f 4 994 -996 -993 984
		mu 0 4 592 598 597 591
		f 4 996 -998 -995 986
		mu 0 4 593 599 598 592
		f 4 1011 1001 -1013 -1014
		mu 0 4 600 601 602 603
		f 4 999 1004 -1001 -999
		mu 0 4 604 605 606 607
		f 4 1002 1007 -1004 -1005
		mu 0 4 605 608 609 606
		f 4 1005 1010 -1007 -1008
		mu 0 4 608 610 611 609
		f 4 1008 1013 -1010 -1011
		mu 0 4 610 600 603 611
		f 4 1015 -1017 -1015 1000
		mu 0 4 606 612 613 607
		f 4 1017 -1019 -1016 1003
		mu 0 4 609 614 612 606
		f 4 1019 -1021 -1018 1006
		mu 0 4 611 615 614 609
		f 4 1021 -1023 -1020 1009
		mu 0 4 603 616 615 611
		f 4 1023 -1025 -1022 1012
		mu 0 4 602 617 616 603
		f 4 1026 -1028 -1026 1016
		mu 0 4 612 618 619 613
		f 4 1028 -1030 -1027 1018
		mu 0 4 614 620 618 612
		f 4 1030 -1032 -1029 1020
		mu 0 4 615 621 620 614
		f 4 1032 -1034 -1031 1022
		mu 0 4 616 622 621 615
		f 4 1034 -1036 -1033 1024
		mu 0 4 617 623 622 616
		f 4 1049 1039 -1051 -1052
		mu 0 4 624 625 626 627
		f 4 1037 1042 -1039 -1037
		mu 0 4 628 629 630 631
		f 4 1040 1045 -1042 -1043
		mu 0 4 629 632 633 630
		f 4 1043 1048 -1045 -1046
		mu 0 4 632 634 635 633
		f 4 1046 1051 -1048 -1049
		mu 0 4 634 624 627 635
		f 4 1053 -1055 -1053 1038
		mu 0 4 630 636 637 631
		f 4 1055 -1057 -1054 1041
		mu 0 4 633 638 636 630
		f 4 1057 -1059 -1056 1044
		mu 0 4 635 639 638 633
		f 4 1059 -1061 -1058 1047
		mu 0 4 627 640 639 635
		f 4 1061 -1063 -1060 1050
		mu 0 4 626 641 640 627
		f 4 1064 -1066 -1064 1054
		mu 0 4 636 642 643 637
		f 4 1066 -1068 -1065 1056
		mu 0 4 638 644 642 636
		f 4 1068 -1070 -1067 1058
		mu 0 4 639 645 644 638
		f 4 1070 -1072 -1069 1060
		mu 0 4 640 646 645 639
		f 4 1072 -1074 -1071 1062
		mu 0 4 641 647 646 640
		f 4 1087 1077 -1089 -1090
		mu 0 4 648 649 650 651
		f 4 1075 1080 -1077 -1075
		mu 0 4 652 653 654 655
		f 4 1078 1083 -1080 -1081
		mu 0 4 653 656 657 654
		f 4 1081 1086 -1083 -1084
		mu 0 4 656 658 659 657
		f 4 1084 1089 -1086 -1087
		mu 0 4 658 648 651 659
		f 4 1091 -1093 -1091 1076
		mu 0 4 654 660 661 655
		f 4 1093 -1095 -1092 1079
		mu 0 4 657 662 660 654
		f 4 1095 -1097 -1094 1082
		mu 0 4 659 663 662 657
		f 4 1097 -1099 -1096 1085
		mu 0 4 651 664 663 659
		f 4 1099 -1101 -1098 1088
		mu 0 4 650 665 664 651
		f 4 1102 -1104 -1102 1092
		mu 0 4 660 666 667 661
		f 4 1104 -1106 -1103 1094
		mu 0 4 662 668 666 660
		f 4 1106 -1108 -1105 1096
		mu 0 4 663 669 668 662
		f 4 1108 -1110 -1107 1098
		mu 0 4 664 670 669 663
		f 4 1110 -1112 -1109 1100
		mu 0 4 665 671 670 664
		f 4 1125 1115 -1127 -1128
		mu 0 4 672 673 674 675
		f 4 1113 1118 -1115 -1113
		mu 0 4 676 677 678 679
		f 4 1116 1121 -1118 -1119
		mu 0 4 677 680 681 678
		f 4 1119 1124 -1121 -1122
		mu 0 4 680 682 683 681
		f 4 1122 1127 -1124 -1125
		mu 0 4 682 672 675 683
		f 4 1129 -1131 -1129 1114
		mu 0 4 678 684 685 679
		f 4 1131 -1133 -1130 1117
		mu 0 4 681 686 684 678
		f 4 1133 -1135 -1132 1120
		mu 0 4 683 687 686 681
		f 4 1135 -1137 -1134 1123
		mu 0 4 675 688 687 683
		f 4 1137 -1139 -1136 1126
		mu 0 4 674 689 688 675
		f 4 1140 -1142 -1140 1130
		mu 0 4 684 690 691 685
		f 4 1142 -1144 -1141 1132
		mu 0 4 686 692 690 684
		f 4 1144 -1146 -1143 1134
		mu 0 4 687 693 692 686
		f 4 1146 -1148 -1145 1136
		mu 0 4 688 694 693 687
		f 4 1148 -1150 -1147 1138
		mu 0 4 689 695 694 688
		f 4 1163 1153 -1165 -1166
		mu 0 4 696 697 698 699
		f 4 1151 1156 -1153 -1151
		mu 0 4 700 701 702 703
		f 4 1154 1159 -1156 -1157
		mu 0 4 701 704 705 702
		f 4 1157 1162 -1159 -1160
		mu 0 4 704 706 707 705
		f 4 1160 1165 -1162 -1163
		mu 0 4 706 696 699 707
		f 4 1167 -1169 -1167 1152
		mu 0 4 702 708 709 703
		f 4 1169 -1171 -1168 1155
		mu 0 4 705 710 708 702
		f 4 1171 -1173 -1170 1158
		mu 0 4 707 711 710 705
		f 4 1173 -1175 -1172 1161
		mu 0 4 699 712 711 707
		f 4 1175 -1177 -1174 1164
		mu 0 4 698 713 712 699
		f 4 1178 -1180 -1178 1168
		mu 0 4 708 714 715 709
		f 4 1180 -1182 -1179 1170
		mu 0 4 710 716 714 708
		f 4 1182 -1184 -1181 1172
		mu 0 4 711 717 716 710
		f 4 1184 -1186 -1183 1174
		mu 0 4 712 718 717 711
		f 4 1186 -1188 -1185 1176
		mu 0 4 713 719 718 712
		f 4 1201 1191 -1203 -1204
		mu 0 4 720 721 722 723
		f 4 1189 1194 -1191 -1189
		mu 0 4 724 725 726 727
		f 4 1192 1197 -1194 -1195
		mu 0 4 725 728 729 726
		f 4 1195 1200 -1197 -1198
		mu 0 4 728 730 731 729
		f 4 1198 1203 -1200 -1201
		mu 0 4 730 720 723 731
		f 4 1205 -1207 -1205 1190
		mu 0 4 726 732 733 727
		f 4 1207 -1209 -1206 1193
		mu 0 4 729 734 732 726
		f 4 1209 -1211 -1208 1196
		mu 0 4 731 735 734 729
		f 4 1211 -1213 -1210 1199
		mu 0 4 723 736 735 731
		f 4 1213 -1215 -1212 1202
		mu 0 4 722 737 736 723;
	setAttr ".fc[500:639]"
		f 4 1216 -1218 -1216 1206
		mu 0 4 732 738 739 733
		f 4 1218 -1220 -1217 1208
		mu 0 4 734 740 738 732
		f 4 1220 -1222 -1219 1210
		mu 0 4 735 741 740 734
		f 4 1222 -1224 -1221 1212
		mu 0 4 736 742 741 735
		f 4 1224 -1226 -1223 1214
		mu 0 4 737 743 742 736
		f 4 1239 1229 -1241 -1242
		mu 0 4 744 745 746 747
		f 4 1227 1232 -1229 -1227
		mu 0 4 748 749 750 751
		f 4 1230 1235 -1232 -1233
		mu 0 4 749 752 753 750
		f 4 1233 1238 -1235 -1236
		mu 0 4 752 754 755 753
		f 4 1236 1241 -1238 -1239
		mu 0 4 754 744 747 755
		f 4 1243 -1245 -1243 1228
		mu 0 4 750 756 757 751
		f 4 1245 -1247 -1244 1231
		mu 0 4 753 758 756 750
		f 4 1247 -1249 -1246 1234
		mu 0 4 755 759 758 753
		f 4 1249 -1251 -1248 1237
		mu 0 4 747 760 759 755
		f 4 1251 -1253 -1250 1240
		mu 0 4 746 761 760 747
		f 4 1254 -1256 -1254 1244
		mu 0 4 756 762 763 757
		f 4 1256 -1258 -1255 1246
		mu 0 4 758 764 762 756
		f 4 1258 -1260 -1257 1248
		mu 0 4 759 765 764 758
		f 4 1260 -1262 -1259 1250
		mu 0 4 760 766 765 759
		f 4 1262 -1264 -1261 1252
		mu 0 4 761 767 766 760
		f 4 1279 1278 -1268 -1278
		mu 0 4 768 769 770 771
		f 4 1264 1266 -1271 -1266
		mu 0 4 772 773 774 775
		f 4 1270 1269 -1274 -1269
		mu 0 4 775 774 776 777
		f 4 1273 1272 -1277 -1272
		mu 0 4 777 776 778 779
		f 4 1276 1275 -1280 -1275
		mu 0 4 779 778 769 768
		f 4 -1267 1280 1282 -1282
		mu 0 4 774 773 780 781
		f 4 -1270 1281 1284 -1284
		mu 0 4 776 774 781 782
		f 4 -1273 1283 1286 -1286
		mu 0 4 778 776 782 783
		f 4 -1276 1285 1288 -1288
		mu 0 4 769 778 783 784
		f 4 -1279 1287 1290 -1290
		mu 0 4 770 769 784 785
		f 4 -1283 1291 1293 -1293
		mu 0 4 781 780 786 787
		f 4 -1285 1292 1295 -1295
		mu 0 4 782 781 787 788
		f 4 -1287 1294 1297 -1297
		mu 0 4 783 782 788 789
		f 4 -1289 1296 1299 -1299
		mu 0 4 784 783 789 790
		f 4 -1291 1298 1301 -1301
		mu 0 4 785 784 790 791
		f 4 1317 1316 -1306 -1316
		mu 0 4 792 793 794 795
		f 4 1302 1304 -1309 -1304
		mu 0 4 796 797 798 799
		f 4 1308 1307 -1312 -1307
		mu 0 4 799 798 800 801
		f 4 1311 1310 -1315 -1310
		mu 0 4 801 800 802 803
		f 4 1314 1313 -1318 -1313
		mu 0 4 803 802 793 792
		f 4 -1305 1318 1320 -1320
		mu 0 4 798 797 804 805
		f 4 -1308 1319 1322 -1322
		mu 0 4 800 798 805 806
		f 4 -1311 1321 1324 -1324
		mu 0 4 802 800 806 807
		f 4 -1314 1323 1326 -1326
		mu 0 4 793 802 807 808
		f 4 -1317 1325 1328 -1328
		mu 0 4 794 793 808 809
		f 4 -1321 1329 1331 -1331
		mu 0 4 805 804 810 811
		f 4 -1323 1330 1333 -1333
		mu 0 4 806 805 811 812
		f 4 -1325 1332 1335 -1335
		mu 0 4 807 806 812 813
		f 4 -1327 1334 1337 -1337
		mu 0 4 808 807 813 814
		f 4 -1329 1336 1339 -1339
		mu 0 4 809 808 814 815
		f 4 1355 1354 -1344 -1354
		mu 0 4 816 817 818 819
		f 4 1340 1342 -1347 -1342
		mu 0 4 820 821 822 823
		f 4 1346 1345 -1350 -1345
		mu 0 4 823 822 824 825
		f 4 1349 1348 -1353 -1348
		mu 0 4 825 824 826 827
		f 4 1352 1351 -1356 -1351
		mu 0 4 827 826 817 816
		f 4 -1343 1356 1358 -1358
		mu 0 4 822 821 828 829
		f 4 -1346 1357 1360 -1360
		mu 0 4 824 822 829 830
		f 4 -1349 1359 1362 -1362
		mu 0 4 826 824 830 831
		f 4 -1352 1361 1364 -1364
		mu 0 4 817 826 831 832
		f 4 -1355 1363 1366 -1366
		mu 0 4 818 817 832 833
		f 4 -1359 1367 1369 -1369
		mu 0 4 829 828 834 835
		f 4 -1361 1368 1371 -1371
		mu 0 4 830 829 835 836
		f 4 -1363 1370 1373 -1373
		mu 0 4 831 830 836 837
		f 4 -1365 1372 1375 -1375
		mu 0 4 832 831 837 838
		f 4 -1367 1374 1377 -1377
		mu 0 4 833 832 838 839
		f 4 1393 1392 -1382 -1392
		mu 0 4 840 841 842 843
		f 4 1378 1380 -1385 -1380
		mu 0 4 844 845 846 847
		f 4 1384 1383 -1388 -1383
		mu 0 4 847 846 848 849
		f 4 1387 1386 -1391 -1386
		mu 0 4 849 848 850 851
		f 4 1390 1389 -1394 -1389
		mu 0 4 851 850 841 840
		f 4 -1381 1394 1396 -1396
		mu 0 4 846 845 852 853
		f 4 -1384 1395 1398 -1398
		mu 0 4 848 846 853 854
		f 4 -1387 1397 1400 -1400
		mu 0 4 850 848 854 855
		f 4 -1390 1399 1402 -1402
		mu 0 4 841 850 855 856
		f 4 -1393 1401 1404 -1404
		mu 0 4 842 841 856 857
		f 4 -1397 1405 1407 -1407
		mu 0 4 853 852 858 859
		f 4 -1399 1406 1409 -1409
		mu 0 4 854 853 859 860
		f 4 -1401 1408 1411 -1411
		mu 0 4 855 854 860 861
		f 4 -1403 1410 1413 -1413
		mu 0 4 856 855 861 862
		f 4 -1405 1412 1415 -1415
		mu 0 4 857 856 862 863
		f 4 1431 1430 -1420 -1430
		mu 0 4 864 865 866 867
		f 4 1416 1418 -1423 -1418
		mu 0 4 868 869 870 871
		f 4 1422 1421 -1426 -1421
		mu 0 4 871 870 872 873
		f 4 1425 1424 -1429 -1424
		mu 0 4 873 872 874 875
		f 4 1428 1427 -1432 -1427
		mu 0 4 875 874 865 864
		f 4 -1419 1432 1434 -1434
		mu 0 4 870 869 876 877
		f 4 -1422 1433 1436 -1436
		mu 0 4 872 870 877 878
		f 4 -1425 1435 1438 -1438
		mu 0 4 874 872 878 879
		f 4 -1428 1437 1440 -1440
		mu 0 4 865 874 879 880
		f 4 -1431 1439 1442 -1442
		mu 0 4 866 865 880 881
		f 4 -1435 1443 1445 -1445
		mu 0 4 877 876 882 883
		f 4 -1437 1444 1447 -1447
		mu 0 4 878 877 883 884
		f 4 -1439 1446 1449 -1449
		mu 0 4 879 878 884 885
		f 4 -1441 1448 1451 -1451
		mu 0 4 880 879 885 886
		f 4 -1443 1450 1453 -1453
		mu 0 4 881 880 886 887
		f 4 1469 1468 -1458 -1468
		mu 0 4 888 889 890 891
		f 4 1454 1456 -1461 -1456
		mu 0 4 892 893 894 895
		f 4 1460 1459 -1464 -1459
		mu 0 4 895 894 896 897
		f 4 1463 1462 -1467 -1462
		mu 0 4 897 896 898 899
		f 4 1466 1465 -1470 -1465
		mu 0 4 899 898 889 888
		f 4 -1457 1470 1472 -1472
		mu 0 4 894 893 900 901
		f 4 -1460 1471 1474 -1474
		mu 0 4 896 894 901 902
		f 4 -1463 1473 1476 -1476
		mu 0 4 898 896 902 903
		f 4 -1466 1475 1478 -1478
		mu 0 4 889 898 903 904
		f 4 -1469 1477 1480 -1480
		mu 0 4 890 889 904 905
		f 4 -1473 1481 1483 -1483
		mu 0 4 901 900 906 907
		f 4 -1475 1482 1485 -1485
		mu 0 4 902 901 907 908
		f 4 -1477 1484 1487 -1487
		mu 0 4 903 902 908 909
		f 4 -1479 1486 1489 -1489
		mu 0 4 904 903 909 910
		f 4 -1481 1488 1491 -1491
		mu 0 4 905 904 910 911
		f 4 1507 1506 -1496 -1506
		mu 0 4 912 913 914 915
		f 4 1492 1494 -1499 -1494
		mu 0 4 916 917 918 919
		f 4 1498 1497 -1502 -1497
		mu 0 4 919 918 920 921
		f 4 1501 1500 -1505 -1500
		mu 0 4 921 920 922 923
		f 4 1504 1503 -1508 -1503
		mu 0 4 923 922 913 912
		f 4 -1495 1508 1510 -1510
		mu 0 4 918 917 924 925
		f 4 -1498 1509 1512 -1512
		mu 0 4 920 918 925 926
		f 4 -1501 1511 1514 -1514
		mu 0 4 922 920 926 927
		f 4 -1504 1513 1516 -1516
		mu 0 4 913 922 927 928
		f 4 -1507 1515 1518 -1518
		mu 0 4 914 913 928 929
		f 4 -1511 1519 1521 -1521
		mu 0 4 925 924 930 931
		f 4 -1513 1520 1523 -1523
		mu 0 4 926 925 931 932
		f 4 -1515 1522 1525 -1525
		mu 0 4 927 926 932 933
		f 4 -1517 1524 1527 -1527
		mu 0 4 928 927 933 934
		f 4 -1519 1526 1529 -1529
		mu 0 4 929 928 934 935
		f 4 1545 1544 -1534 -1544
		mu 0 4 936 937 938 939
		f 4 1530 1532 -1537 -1532
		mu 0 4 940 941 942 943
		f 4 1536 1535 -1540 -1535
		mu 0 4 943 942 944 945
		f 4 1539 1538 -1543 -1538
		mu 0 4 945 944 946 947
		f 4 1542 1541 -1546 -1541
		mu 0 4 947 946 937 936
		f 4 -1533 1546 1548 -1548
		mu 0 4 942 941 948 949
		f 4 -1536 1547 1550 -1550
		mu 0 4 944 942 949 950
		f 4 -1539 1549 1552 -1552
		mu 0 4 946 944 950 951
		f 4 -1542 1551 1554 -1554
		mu 0 4 937 946 951 952
		f 4 -1545 1553 1556 -1556
		mu 0 4 938 937 952 953
		f 4 -1549 1557 1559 -1559
		mu 0 4 949 948 954 955
		f 4 -1551 1558 1561 -1561
		mu 0 4 950 949 955 956
		f 4 -1553 1560 1563 -1563
		mu 0 4 951 950 956 957
		f 4 -1555 1562 1565 -1565
		mu 0 4 952 951 957 958
		f 4 -1557 1564 1567 -1567
		mu 0 4 953 952 958 959;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LogoTriangle1";
	setAttr ".t" -type "double3" 6.5059504859182518 0.14887480934618069 6.2234646589682932 ;
createNode transform -n "transform73" -p "LogoTriangle1";
	setAttr ".v" no;
createNode mesh -n "LogoTriangle1Shape" -p "transform73";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.031339724 0 -0.0039174664 
		0.0039174664 0 -0.0039174645 -0.011752397 0 0.031339724 0.0099884402 0 0.017589638 
		0.017636959 0 0.0098354882 -0.009331964 0 0.004267232 0.010965482 0 0.018411232 0.00024336774 
		0 0.0012168387 0.013010757 0 -0.030024407 0.019101297 0 0.0028165916 0.0016750316 
		0 -0.00033500639 0.0066150934 0 0.0016537732;
createNode transform -n "LogoTriangle2";
	setAttr ".t" -type "double3" 7.5173967852150749 0.14887480934618069 6.1202558529175972 ;
	setAttr ".r" -type "double3" 0 -71.848517293755734 0 ;
createNode transform -n "transform69" -p "LogoTriangle2";
	setAttr ".v" no;
createNode mesh -n "LogoTriangle2Shape" -p "transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 1 0.97130752
		 0.059907358 0 1 0.91205603 0.96003133 0.93248564 0.95520175 0 0.95972306 0.8729803
		 0.037067622 0.036004059 1 0.042266052 0.097422838 0.036396649 0.95541912 0.041976091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.031339724 0 -0.0039174664 
		0.0039174664 0 -0.0039174645 -0.011752397 0 0.031339724 0.0099884402 0 0.017589638 
		0.017636959 0 0.0098354882 -0.009331964 0 0.004267232 0.010965482 0 0.018411232 0.00024336774 
		0 0.0012168387 0.013010757 0 -0.030024407 0.019101297 0 0.0028165916 0.0016750316 
		0 -0.00033500639 0.0066150934 0 0.0016537732;
	setAttr -s 12 ".vt[0:11]"  -1.018727303 0 0.082756996 0.42020082 0 0.42477226
		 0.52125072 0 -1.038845062 -0.93252516 0 0.10324621 0.51508665 0 -0.9495616 0.45969963 0 -0.99401617
		 0.35573959 0 0.40945053 0.4530654 0 -0.90445566 -0.96164417 0 0.041182041 0.42459774 0 0.36108303
		 -0.87475634 0 0.061232567 0.36041927 0 0.34627295;
	setAttr -s 18 ".ed[0:17]"  0 3 0 0 8 0 1 9 0 3 6 0 4 2 0 3 10 1 5 2 0
		 6 1 0 7 4 1 7 5 1 7 11 1 8 5 0 9 4 0 10 7 1 11 6 1 10 8 1 11 9 1 11 10 1;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 0 5 15 -2
		mu 0 4 0 3 10 8
		f 4 -9 10 16 12
		mu 0 4 4 7 11 9
		f 4 -10 8 4 -7
		mu 0 4 5 7 4 2
		f 4 -15 17 -6 3
		mu 0 4 6 11 10 3
		f 4 -16 13 9 -12
		mu 0 4 8 10 7 5
		f 4 -17 14 7 2
		mu 0 4 9 11 6 1
		f 3 -18 -11 -14
		mu 0 3 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LogoTriangle3";
	setAttr ".t" -type "double3" 7.8992693676026526 0.14887480934618069 7.0388142267687952 ;
	setAttr ".r" -type "double3" 0 215.88463844835528 0 ;
createNode transform -n "transform72" -p "LogoTriangle3";
	setAttr ".v" no;
createNode mesh -n "LogoTriangle3Shape" -p "transform72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 1 0.97130752
		 0.059907358 0 1 0.91205603 0.96003133 0.93248564 0.95520175 0 0.95972306 0.8729803
		 0.037067622 0.036004059 1 0.042266052 0.097422838 0.036396649 0.95541912 0.041976091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.031339724 0 -0.0039174664 
		0.0039174664 0 -0.0039174645 -0.011752397 0 0.031339724 0.0099884402 0 0.017589638 
		0.017636959 0 0.0098354882 -0.009331964 0 0.004267232 0.010965482 0 0.018411232 0.00024336774 
		0 0.0012168387 0.013010757 0 -0.030024407 0.019101297 0 0.0028165916 0.0016750316 
		0 -0.00033500639 0.0066150934 0 0.0016537732;
	setAttr -s 12 ".vt[0:11]"  -1.018727303 0 0.082756996 0.42020082 0 0.42477226
		 0.52125072 0 -1.038845062 -0.93252516 0 0.10324621 0.51508665 0 -0.9495616 0.45969963 0 -0.99401617
		 0.35573959 0 0.40945053 0.4530654 0 -0.90445566 -0.96164417 0 0.041182041 0.42459774 0 0.36108303
		 -0.87475634 0 0.061232567 0.36041927 0 0.34627295;
	setAttr -s 18 ".ed[0:17]"  0 3 0 0 8 0 1 9 0 3 6 0 4 2 0 3 10 1 5 2 0
		 6 1 0 7 4 1 7 5 1 7 11 1 8 5 0 9 4 0 10 7 1 11 6 1 10 8 1 11 9 1 11 10 1;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 0 5 15 -2
		mu 0 4 0 3 10 8
		f 4 -9 10 16 12
		mu 0 4 4 7 11 9
		f 4 -10 8 4 -7
		mu 0 4 5 7 4 2
		f 4 -15 17 -6 3
		mu 0 4 6 11 10 3
		f 4 -16 13 9 -12
		mu 0 4 8 10 7 5
		f 4 -17 14 7 2
		mu 0 4 9 11 6 1
		f 3 -18 -11 -14
		mu 0 3 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LogoTriangle4";
	setAttr ".t" -type "double3" 7.1458450834325697 0.14887480934618069 7.699350585493252 ;
	setAttr ".r" -type "double3" 0 144.88452134110469 0 ;
createNode transform -n "transform71" -p "LogoTriangle4";
	setAttr ".v" no;
createNode mesh -n "LogoTriangle4Shape" -p "transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 1 0.97130752
		 0.059907358 0 1 0.91205603 0.96003133 0.93248564 0.95520175 0 0.95972306 0.8729803
		 0.037067622 0.036004059 1 0.042266052 0.097422838 0.036396649 0.95541912 0.041976091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.031339724 0 -0.0039174664 
		0.0039174664 0 -0.0039174645 -0.011752397 0 0.031339724 0.0099884402 0 0.017589638 
		0.017636959 0 0.0098354882 -0.009331964 0 0.004267232 0.010965482 0 0.018411232 0.00024336774 
		0 0.0012168387 0.013010757 0 -0.030024407 0.019101297 0 0.0028165916 0.0016750316 
		0 -0.00033500639 0.0066150934 0 0.0016537732;
	setAttr -s 12 ".vt[0:11]"  -1.018727303 0 0.082756996 0.42020082 0 0.42477226
		 0.52125072 0 -1.038845062 -0.93252516 0 0.10324621 0.51508665 0 -0.9495616 0.45969963 0 -0.99401617
		 0.35573959 0 0.40945053 0.4530654 0 -0.90445566 -0.96164417 0 0.041182041 0.42459774 0 0.36108303
		 -0.87475634 0 0.061232567 0.36041927 0 0.34627295;
	setAttr -s 18 ".ed[0:17]"  0 3 0 0 8 0 1 9 0 3 6 0 4 2 0 3 10 1 5 2 0
		 6 1 0 7 4 1 7 5 1 7 11 1 8 5 0 9 4 0 10 7 1 11 6 1 10 8 1 11 9 1 11 10 1;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 0 5 15 -2
		mu 0 4 0 3 10 8
		f 4 -9 10 16 12
		mu 0 4 4 7 11 9
		f 4 -10 8 4 -7
		mu 0 4 5 7 4 2
		f 4 -15 17 -6 3
		mu 0 4 6 11 10 3
		f 4 -16 13 9 -12
		mu 0 4 8 10 7 5
		f 4 -17 14 7 2
		mu 0 4 9 11 6 1
		f 3 -18 -11 -14
		mu 0 3 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LogoTriangle5";
	setAttr ".t" -type "double3" 6.2995328738168608 0.14887480934618069 7.2039483164499103 ;
	setAttr ".r" -type "double3" 0 71.058712905104485 0 ;
createNode transform -n "transform70" -p "LogoTriangle5";
	setAttr ".v" no;
createNode mesh -n "LogoTriangle5Shape" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 1 0.97130752
		 0.059907358 0 1 0.91205603 0.96003133 0.93248564 0.95520175 0 0.95972306 0.8729803
		 0.037067622 0.036004059 1 0.042266052 0.097422838 0.036396649 0.95541912 0.041976091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.031339724 0 -0.0039174664 
		0.0039174664 0 -0.0039174645 -0.011752397 0 0.031339724 0.0099884402 0 0.017589638 
		0.017636959 0 0.0098354882 -0.009331964 0 0.004267232 0.010965482 0 0.018411232 0.00024336774 
		0 0.0012168387 0.013010757 0 -0.030024407 0.019101297 0 0.0028165916 0.0016750316 
		0 -0.00033500639 0.0066150934 0 0.0016537732;
	setAttr -s 12 ".vt[0:11]"  -1.018727303 0 0.082756996 0.42020082 0 0.42477226
		 0.52125072 0 -1.038845062 -0.93252516 0 0.10324621 0.51508665 0 -0.9495616 0.45969963 0 -0.99401617
		 0.35573959 0 0.40945053 0.4530654 0 -0.90445566 -0.96164417 0 0.041182041 0.42459774 0 0.36108303
		 -0.87475634 0 0.061232567 0.36041927 0 0.34627295;
	setAttr -s 18 ".ed[0:17]"  0 3 0 0 8 0 1 9 0 3 6 0 4 2 0 3 10 1 5 2 0
		 6 1 0 7 4 1 7 5 1 7 11 1 8 5 0 9 4 0 10 7 1 11 6 1 10 8 1 11 9 1 11 10 1;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 0 5 15 -2
		mu 0 4 0 3 10 8
		f 4 -9 10 16 12
		mu 0 4 4 7 11 9
		f 4 -10 8 4 -7
		mu 0 4 5 7 4 2
		f 4 -15 17 -6 3
		mu 0 4 6 11 10 3
		f 4 -16 13 9 -12
		mu 0 4 8 10 7 5
		f 4 -17 14 7 2
		mu 0 4 9 11 6 1
		f 3 -18 -11 -14
		mu 0 3 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Text_Jeep_1";
	setAttr ".t" -type "double3" 0 1.9003352495897905 10.541180045297695 ;
createNode transform -n "Char_J_1" -p "Text_Jeep_1";
createNode transform -n "Char_e_1" -p "Text_Jeep_1";
createNode transform -n "Char_e_2" -p "Text_Jeep_1";
createNode transform -n "Char_p_1" -p "Text_Jeep_1";
createNode transform -n "Jeep";
	setAttr ".t" -type "double3" -7.1584079820291695 4.1871148323158049 -2.9286889923462684 ;
	setAttr ".r" -type "double3" 58.006273769372463 0 0 ;
	setAttr ".s" -type "double3" 0.11034022392577948 0.11034022392577948 0.11034022392577948 ;
	setAttr ".rp" -type "double3" 7.1584079820291695 0 9.9468576029358822 ;
	setAttr ".sp" -type "double3" 7.1584079820291695 0 9.9468576029358822 ;
createNode mesh -n "JeepShape" -p "Jeep";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0 0 0.93103451 0
		 0 1 0.93103451 1 0.55609524 0 0.66197181 0 0.66197181 1 0.55609524 1 0.26796037 0
		 0.35434416 0 0.35434416 1 0.26796037 1 0 0 0.10519583 0 0.10519583 1 0 1 0.19895065
		 0 0.19895065 1 0.45706016 0 0.45706016 1 0.55609524 0 0.66197181 0 0.66197181 1 0.55609524
		 1 0.26796037 0 0.35434416 0 0.35434416 1 0.26796037 1 0 0 0.10519583 0 0.10519583
		 1 0 1 0.19895065 0 0.19895065 1 0.45706016 0 0.45706016 1 0 0 0 0.95081961 0.12815146
		 0.95081955 0.12815146 0 0.54001421 0 0.54001421 0.95081961 0.6678347 0.95081961 0.6678347
		 0 0.27911612 0 0.27911612 0.95081961 0.44725195 0.95081961 0.44725195 0 0.77759337
		 0.95081961 0.77759337 0 0 0 0.12815146 0 0.12815146 0.95081955 0 0.95081961 0.54001421
		 0 0.6678347 0 0.6678347 0.95081961 0.54001421 0.95081961 0.27911612 0 0.44725195
		 0 0.44725195 0.95081961 0.27911612 0.95081961 0 0 0 0.95081961 0.12815146 0.95081955
		 0.12815146 0 0.54001421 0 0.54001421 0.95081961 0.6678347 0.95081961 0.6678347 0
		 0.27911612 0 0.27911612 0.95081961 0.44725195 0.95081961 0.44725195 0 0.77759337
		 0 0.77759337 0.95081961 0.88753748 0.95081961 0.88753748 0 1 0.95081961 1 0 0 0 0.12815146
		 0 0.12815146 0.95081955 0 0.95081961 0.54001421 0 0.6678347 0 0.6678347 0.95081961
		 0.54001421 0.95081961 0.27911612 0 0.44725195 0 0.44725195 0.95081961 0.27911612
		 0.95081961 0.77759337 0 0.88753748 0 0.88753748 0.95081961 0.77759337 0.95081961
		 1 0 1 0.95081961 0 0 1 0 1 0.80434775 0 0.80434775 0 0 0 0.95081961 0.12815146 0.95081955
		 0.12815146 0 0.54001421 0 0.54001421 0.95081961 0.6678347 0.95081961 0.6678347 0
		 0.27911612 0 0.27911612 0.95081961 0.44725195 0.95081961 0.44725195 0 0.77759337
		 0.95081961 0.77759337 0 0 0 0.12815146 0 0.12815146 0.95081955 0 0.95081961 0.54001421
		 0 0.6678347 0 0.6678347 0.95081961 0.54001421 0.95081961 0.27911612 0 0.44725195
		 0 0.44725195 0.95081961 0.27911612 0.95081961 0 0 0 0.95081961 0.12815146 0.95081955
		 0.12815146 0 0.54001421 0 0.54001421 0.95081961 0.6678347 0.95081961 0.6678347 0
		 0.27911612 0 0.27911612 0.95081961 0.44725195 0.95081961 0.44725195 0 0.77759337
		 0 0.77759337 0.95081961 0.88753748 0.95081961 0.88753748 0 1 0.95081961 1 0 0 0 0.12815146
		 0 0.12815146 0.95081955 0 0.95081961 0.54001421 0 0.6678347 0 0.6678347 0.95081961
		 0.54001421 0.95081961 0.27911612 0 0.44725195 0 0.44725195 0.95081961 0.27911612
		 0.95081961 0.77759337 0 0.88753748 0 0.88753748 0.95081961 0.77759337 0.95081961
		 1 0 1 0.95081961 0 0 1 0 1 0.80434775 0 0.80434775 0 0 0.74611396 0 0.7461139 0.30988535
		 0 0.30988535 0 0.94199169 0.74611396 0.94199169 0.74611396 1 0 1 0 0.71840823 0.7461139
		 0.71840823 0 0.5279482 0.7461139 0.5279482 0 0 0 0.95081961 0.12815146 0.95081955
		 0.12815146 0 0.54001421 0 0.54001421 0.95081961 0.6678347 0.95081961 0.6678347 0
		 0.27911612 0 0.27911612 0.95081961 0.44725195 0.95081961 0.44725195 0 0.77759337
		 0.95081961 0.77759337 0 0 0 0 0.95081961 0.12815146 0.95081955 0.12815146 0 0.54001421
		 0 0.54001421 0.95081961 0.6678347 0.95081961 0.6678347 0 0.27911612 0 0.27911612
		 0.95081961 0.44725195 0.95081961 0.44725195 0 0.77759337 0 0.77759337 0.95081961
		 0.88753748 0.95081961 0.88753748 0 1 0.95081961 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  5.28410769 0.034357462 9.85268497 5.69711399 0.034357462 9.85508919
		 5.28410769 0.034357462 8.88160419 5.69501019 0.034357462 8.88160419 4.29050303 0.034357462 9.85508823
		 4.996068 0.034357462 10.69795799 4.70350885 0.034357462 9.85268497 4.996068 0.034357462 10.30783463
		 4.77114344 0.034357462 10.21985722 4.47655106 0.034357462 10.52770805 4.70259523 0.034357462 9.96789169
		 4.29201603 0.034357462 10.043564796 4.70837641 0.034357462 10.070569038 4.30288792 0.034357462 10.21154308
		 4.72580004 0.034357462 10.15457439 4.36497259 0.034357462 10.37732983 4.82853842 0.034357462 10.27450657
		 4.64144707 0.034357462 10.62120914 4.91386127 0.034357462 10.30306721 4.83025789 0.034357462 10.6911726
		 5.22343779 0.034357462 10.21985722 5.51803017 0.034357462 10.52770805 5.28502131 0.034357462 9.96789169
		 5.69560099 0.034357462 10.043564796 5.28620481 0.034357462 10.070569038 5.69169331 0.034357462 10.21154308
		 5.26878119 0.034357462 10.15457439 5.62960863 0.034357462 10.37732983 5.1660428 0.034357462 10.27450657
		 5.35313416 0.034357462 10.62120914 5.080719948 0.034357462 10.30306721 5.16432333 0.034357462 10.6911726
		 6.41959476 0.035041369 10.35120201 6.41959476 0.035041369 10.67392826 6.24117231 0.035041369 10.20884609
		 5.9289403 0.035041369 10.41516876 6.31870651 0.035041369 10.31681633 6.16594696 0.035041369 10.61845779
		 6.22272396 0.052657828 10.1058979 5.80830669 0.052657828 10.1058979 6.22910166 0.035041369 10.148839
		 5.84969854 0.035041369 10.27553272 6.27140427 0.035041369 10.26994705 6.019999981 0.035041369 10.52720642
		 6.37558317 0.035041369 10.34632015 6.32555628 0.035041369 10.66533947 6.41959476 0.035041369 10.35120201
		 6.41959476 0.035041369 10.67392826 6.60004616 0.035041369 10.284585 6.96227503 0.035041369 10.41566277
		 6.52795696 0.035041369 10.34119606 6.71648216 0.035041369 10.61845779 6.62016153 0.035041369 10.24685383
		 7.030379295 0.035041369 10.24880028 6.57525921 0.035041369 10.31326199 6.86812162 0.035041369 10.51940918
		 6.47838259 0.035041369 10.34916687 6.55687284 0.035041369 10.65989399 6.41292143 0.052657828 9.60684967
		 6.22272396 0.052657828 10.1058979 6.41292143 0.052657828 9.29501438 5.80830669 0.052657828 10.1058979
		 6.23449898 0.052657828 9.74920559 5.92771244 0.052657828 9.55377388 6.31203318 0.052657828 9.63578987
		 6.15927362 0.052657828 9.34503937 6.22162628 0.052657828 9.92547798 5.81855631 0.052657828 9.83071518
		 6.22242832 0.052657828 9.83643913 5.85391569 0.052657828 9.68251896 6.22069883 0.052657828 10.014666557
		 5.80542088 0.052657828 9.96812439 6.26473093 0.052657828 9.68265915 6.013326645 0.052657828 9.44718075
		 6.36890984 0.052657828 9.61173153 6.31888294 0.052657828 9.30360317 6.41292143 0.052657828 9.60684967
		 6.63497305 0.052657828 10.1058979 6.41292143 0.052657828 9.29501438 7.06931448 0.052657828 10.1058979
		 6.62604475 0.052657828 9.76059151 6.95560169 0.052657828 9.54238892 6.54851007 0.052657828 9.63863659
		 6.70980883 0.052657828 9.34503937 6.63607073 0.052657828 9.92547798 7.059064865 0.052657828 9.82786846
		 6.63526917 0.052657828 9.83643913 7.023705959 0.052657828 9.671134 6.63415194 0.052657828 10.014666557
		 7.072200775 0.052657828 9.96812439 6.59581232 0.052657828 9.68835163 6.86144829 0.052657828 9.4386425
		 6.47170925 0.052657828 9.60888481 6.55019951 0.052657828 9.30360317 6.22272396 0.052657828 10.1058979
		 6.63497305 0.052657828 10.1058979 6.22242832 0.052657828 9.83643913 6.63526917 0.052657828 9.83643913
		 7.72659159 0.035041369 10.35120201 7.72659159 0.035041369 10.67392826 7.54816914 0.035041369 10.20884609
		 7.23593712 0.035041369 10.41516876 7.62570333 0.035041369 10.31681633 7.47294378 0.035041369 10.61845779
		 7.52972078 0.052657828 10.1058979 7.11530352 0.052657828 10.1058979 7.53609848 0.035041369 10.148839
		 7.15669537 0.035041369 10.27553272 7.57840109 0.035041369 10.26994705 7.3269968 0.035041369 10.52720642
		 7.68257999 0.035041369 10.34632015 7.6325531 0.035041369 10.66533947 7.72659159 0.035041369 10.35120201
		 7.72659159 0.035041369 10.67392826 7.90704298 0.035041369 10.284585 8.26927185 0.035041369 10.41566277
		 7.83495378 0.035041369 10.34119606 8.023478508 0.035041369 10.61845779 7.92715836 0.035041369 10.24685383
		 8.33737564 0.035041369 10.24880028 7.88225603 0.035041369 10.31326199 8.17511845 0.035041369 10.51940918
		 7.78537941 0.035041369 10.34916687 7.86386967 0.035041369 10.65989399 7.71991825 0.052657828 9.60684967
		 7.52972078 0.052657828 10.1058979 7.71991825 0.052657828 9.29501438 7.11530352 0.052657828 10.1058979
		 7.5414958 0.052657828 9.74920559 7.23470926 0.052657828 9.55377388 7.61903 0.052657828 9.63578987
		 7.46627045 0.052657828 9.34503937 7.5286231 0.052657828 9.92547798 7.12555313 0.052657828 9.83071518
		 7.52942514 0.052657828 9.83643913 7.16091251 0.052657828 9.68251896 7.52769566 0.052657828 10.014666557
		 7.1124177 0.052657828 9.96812439 7.57172775 0.052657828 9.68265915 7.32032347 0.052657828 9.44718075
		 7.67590666 0.052657828 9.61173153 7.62587976 0.052657828 9.30360317 7.71991825 0.052657828 9.60684967
		 7.94196987 0.052657828 10.1058979 7.71991825 0.052657828 9.29501438 8.3763113 0.052657828 10.1058979
		 7.93304157 0.052657828 9.76059151 8.26259804 0.052657828 9.54238892 7.8555069 0.052657828 9.63863659
		 8.016805649 0.052657828 9.34503937 7.94306755 0.052657828 9.92547798 8.36606121 0.052657828 9.82786846
		 7.94226599 0.052657828 9.83643913 8.33070278 0.052657828 9.671134 7.94114876 0.052657828 10.014666557
		 8.37919712 0.052657828 9.96812439 7.90280914 0.052657828 9.68835163 8.16844463 0.052657828 9.4386425
		 7.77870607 0.052657828 9.60888481 7.85719633 0.052657828 9.30360317 7.52972078 0.052657828 10.1058979
		 7.94196987 0.052657828 10.1058979 7.52942514 0.052657828 9.83643913 7.94226599 0.052657828 9.83643913
		 8.49955368 0.034357462 11 8.90079975 0.034357462 11;
	setAttr ".vt[166:207]" 8.49955368 0.034357462 9.34163666 8.90079975 0.034357462 9.34163666
		 8.90079975 0.034357462 9.43783569 8.49955368 0.034357462 9.43783569 8.90079975 0.034357462 9.80861855
		 8.49955368 0.034357462 9.80861855 8.90079975 0.034357462 10.12446976 8.49955368 0.034357462 10.12446976
		 8.90079975 0.034357462 10.48609734 8.49955368 0.034357462 10.48609734 8.9007988 0.034357462 9.80861855
		 8.9007988 0.034357462 9.43783474 9.29825306 0.035041369 9.64511967 9.63365459 0.035041369 9.42834759
		 9.081264496 0.035041369 9.58837032 9.21650982 0.035041369 9.29163074 9.37952232 0.052657828 9.84134865
		 9.78658867 0.052657828 9.77176476 9.36022091 0.035041369 9.73124123 9.72673035 0.035041369 9.58671379
		 9.2128191 0.035041369 9.58682728 9.42583942 0.035041369 9.31123066 8.98214054 0.035041369 9.65210819
		 9.016115189 0.035041369 9.33409595 8.9007988 0.034357458 10.12446976 9.37952232 0.052657828 9.84134865
		 8.9007988 0.034357458 10.48609734 9.78658867 0.052657828 9.77176476 9.27713776 0.052657828 10.26959419
		 9.61123466 0.052657828 10.46588421 9.072428703 0.052657828 10.31407166 9.27316475 0.052657828 10.61079597
		 9.36915588 0.052657828 10.079545021 9.78919125 0.052657828 10.13044167 9.33910561 0.052657828 10.17934227
		 9.7234745 0.052657828 10.31981277 9.38230133 0.052657828 9.96147346 9.79980469 0.052657828 9.96147346
		 9.18761158 0.052657828 10.3156147 9.46202755 0.052657828 10.57480812 8.98149109 0.052657828 10.2585125
		 9.056397438 0.052657828 10.58060169;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 4 11 0 4 6 0 5 7 0 6 10 0 8 16 0
		 9 17 0 8 9 1 10 12 0 11 13 0 10 11 1 12 14 0 13 15 0 12 13 1 14 8 0 15 9 0 14 15 1
		 16 18 0 17 19 0 16 17 1 18 7 0 19 5 0 18 19 1 1 23 0 0 22 0 20 28 0 21 29 0 20 21 1
		 22 24 0 23 25 0 22 23 1 24 26 0 25 27 0 24 25 1 26 20 0 27 21 0 26 27 1 28 30 0 29 31 0
		 28 29 1 30 7 0 31 5 0 30 31 1 32 44 0 32 33 0 33 45 0 34 40 0 35 41 0 34 35 1 36 42 0
		 37 43 0 36 37 1 38 39 0 40 38 0 41 39 0 40 41 1 42 34 0 43 35 0 42 43 1 44 36 0 45 37 0
		 44 45 1 46 56 0 46 47 0 47 57 0 48 52 0 49 53 0 48 49 1 50 54 0 51 55 0 50 51 1 52 53 0
		 54 48 0 55 49 0 54 55 1 56 50 0 57 51 0 56 57 1 58 74 0 58 60 0 59 61 0 60 75 0 62 68 0
		 63 69 0 62 63 1 64 72 0 65 73 0 64 65 1 66 70 0 67 71 0 66 67 1 68 66 0 69 67 0 68 69 1
		 70 59 0 71 61 0 70 71 1 72 62 0 73 63 0 72 73 1 74 64 0 75 65 0 74 75 1 76 92 0 76 78 0
		 77 79 0 78 93 0 80 86 0 81 87 0 80 81 1 82 90 0 83 91 0 82 83 1 84 88 0 85 89 0 84 85 1
		 86 84 0 87 85 0 86 87 1 88 77 0 89 79 0 88 89 1 90 80 0 91 81 0 90 91 1 92 82 0 93 83 0
		 92 93 1 94 95 0 94 96 0 95 97 0 96 97 0 98 110 0 98 99 0 99 111 0 100 106 0 101 107 0
		 100 101 1 102 108 0 103 109 0 102 103 1 104 105 0 106 104 0 107 105 0 106 107 1 108 100 0
		 109 101 0 108 109 1 110 102 0 111 103 0 110 111 1 112 122 0 112 113 0 113 123 0 114 118 0
		 115 119 0 114 115 1 116 120 0 117 121 0 116 117 1 118 119 0 120 114 0 121 115 0;
	setAttr ".ed[166:283]" 120 121 1 122 116 0 123 117 0 122 123 1 124 140 0 124 126 0
		 125 127 0 126 141 0 128 134 0 129 135 0 128 129 1 130 138 0 131 139 0 130 131 1 132 136 0
		 133 137 0 132 133 1 134 132 0 135 133 0 134 135 1 136 125 0 137 127 0 136 137 1 138 128 0
		 139 129 0 138 139 1 140 130 0 141 131 0 140 141 1 142 158 0 142 144 0 143 145 0 144 159 0
		 146 152 0 147 153 0 146 147 1 148 156 0 149 157 0 148 149 1 150 154 0 151 155 0 150 151 1
		 152 150 0 153 151 0 152 153 1 154 143 0 155 145 0 154 155 1 156 146 0 157 147 0 156 157 1
		 158 148 0 159 149 0 158 159 1 160 161 0 160 162 0 161 163 0 162 163 0 164 165 0 164 175 0
		 165 174 0 166 167 0 168 167 0 169 166 0 168 169 1 170 168 0 171 169 0 170 171 1 172 170 0
		 173 171 0 172 173 1 174 172 0 175 173 0 174 175 1 176 188 0 176 177 0 177 189 0 178 184 0
		 179 185 0 178 179 1 180 186 0 181 187 0 180 181 1 182 183 0 184 182 0 185 183 0 184 185 1
		 186 178 0 187 179 0 186 187 1 188 180 0 189 181 0 188 189 1 190 206 0 190 192 0 191 193 0
		 192 207 0 194 200 0 195 201 0 194 195 1 196 204 0 197 205 0 196 197 1 198 202 0 199 203 0
		 198 199 1 200 198 0 201 199 0 200 201 1 202 191 0 203 193 0 202 203 1 204 194 0 205 195 0
		 204 205 1 206 196 0 207 197 0 206 207 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 24 6 -24 25
		mu 0 4 4 5 6 7
		f 4 18 -11 -18 19
		mu 0 4 8 9 10 11
		f 4 4 -14 -8 -6
		mu 0 4 12 13 14 15
		f 4 12 -17 -12 13
		mu 0 4 13 16 17 14
		f 4 15 -20 -15 16
		mu 0 4 16 8 11 17
		f 4 9 -23 -9 10
		mu 0 4 9 18 19 10
		f 4 21 -26 -21 22
		mu 0 4 18 4 7 19
		f 4 -46 43 -7 -45
		mu 0 4 20 23 22 21
		f 4 -40 37 30 -39
		mu 0 4 24 27 26 25
		f 4 -1 27 33 -27
		mu 0 4 28 31 30 29
		f 4 -34 31 36 -33
		mu 0 4 29 30 33 32
		f 4 -37 34 39 -36
		mu 0 4 32 33 27 24
		f 4 -31 28 42 -30
		mu 0 4 25 26 35 34
		f 4 -43 40 45 -42
		mu 0 4 34 35 23 20
		f 4 47 48 -65 -47
		mu 0 4 36 37 38 39
		f 4 51 50 -59 -50
		mu 0 4 40 41 42 43
		f 4 54 53 -62 -53
		mu 0 4 44 45 46 47
		f 4 58 57 -56 -57
		mu 0 4 43 42 48 49
		f 4 61 60 -52 -60
		mu 0 4 47 46 41 40
		f 4 64 63 -55 -63
		mu 0 4 39 38 45 44
		f 4 65 80 -68 -67
		mu 0 4 50 51 52 53
		f 4 68 74 -70 -71
		mu 0 4 54 55 56 57
		f 4 71 77 -73 -74
		mu 0 4 58 59 60 61
		f 4 75 70 -77 -78
		mu 0 4 59 54 57 60
		f 4 78 73 -80 -81
		mu 0 4 51 58 61 52
		f 4 82 84 -106 -82
		mu 0 4 62 63 64 65
		f 4 87 86 -97 -86
		mu 0 4 66 67 68 69
		f 4 90 89 -103 -89
		mu 0 4 70 71 72 73
		f 4 93 92 -100 -92
		mu 0 4 74 75 76 77
		f 4 96 95 -94 -95
		mu 0 4 69 68 75 74
		f 4 99 98 -84 -98
		mu 0 4 77 76 78 79
		f 4 102 101 -88 -101
		mu 0 4 73 72 67 66
		f 4 105 104 -91 -104
		mu 0 4 65 64 71 70
		f 4 106 130 -110 -108
		mu 0 4 80 81 82 83
		f 4 110 121 -112 -113
		mu 0 4 84 85 86 87
		f 4 113 127 -115 -116
		mu 0 4 88 89 90 91
		f 4 116 124 -118 -119
		mu 0 4 92 93 94 95
		f 4 119 118 -121 -122
		mu 0 4 85 92 95 86
		f 4 122 108 -124 -125
		mu 0 4 93 96 97 94
		f 4 125 112 -127 -128
		mu 0 4 89 84 87 90
		f 4 128 115 -130 -131
		mu 0 4 81 88 91 82
		f 4 131 133 -135 -133
		mu 0 4 98 99 100 101
		f 4 136 137 -154 -136
		mu 0 4 102 103 104 105
		f 4 140 139 -148 -139
		mu 0 4 106 107 108 109
		f 4 143 142 -151 -142
		mu 0 4 110 111 112 113
		f 4 147 146 -145 -146
		mu 0 4 109 108 114 115
		f 4 150 149 -141 -149
		mu 0 4 113 112 107 106
		f 4 153 152 -144 -152
		mu 0 4 105 104 111 110
		f 4 154 169 -157 -156
		mu 0 4 116 117 118 119
		f 4 157 163 -159 -160
		mu 0 4 120 121 122 123
		f 4 160 166 -162 -163
		mu 0 4 124 125 126 127
		f 4 164 159 -166 -167
		mu 0 4 125 120 123 126
		f 4 167 162 -169 -170
		mu 0 4 117 124 127 118
		f 4 171 173 -195 -171
		mu 0 4 128 129 130 131
		f 4 176 175 -186 -175
		mu 0 4 132 133 134 135
		f 4 179 178 -192 -178
		mu 0 4 136 137 138 139
		f 4 182 181 -189 -181
		mu 0 4 140 141 142 143
		f 4 185 184 -183 -184
		mu 0 4 135 134 141 140
		f 4 188 187 -173 -187
		mu 0 4 143 142 144 145
		f 4 191 190 -177 -190
		mu 0 4 139 138 133 132
		f 4 194 193 -180 -193
		mu 0 4 131 130 137 136
		f 4 195 219 -199 -197
		mu 0 4 146 147 148 149
		f 4 199 210 -201 -202
		mu 0 4 150 151 152 153
		f 4 202 216 -204 -205
		mu 0 4 154 155 156 157
		f 4 205 213 -207 -208
		mu 0 4 158 159 160 161
		f 4 208 207 -210 -211
		mu 0 4 151 158 161 152
		f 4 211 197 -213 -214
		mu 0 4 159 162 163 160
		f 4 214 201 -216 -217
		mu 0 4 155 150 153 156
		f 4 217 204 -219 -220
		mu 0 4 147 154 157 148
		f 4 220 222 -224 -222
		mu 0 4 164 165 166 167
		f 4 224 226 239 -226
		mu 0 4 168 169 170 171
		f 4 -231 228 -228 -230
		mu 0 4 172 173 174 175
		f 4 -234 231 230 -233
		mu 0 4 176 177 173 172
		f 4 -237 234 233 -236
		mu 0 4 178 179 177 176
		f 4 -240 237 236 -239
		mu 0 4 171 170 179 178
		f 4 241 242 -259 -241
		mu 0 4 180 181 182 183
		f 4 245 244 -253 -244
		mu 0 4 184 185 186 187
		f 4 248 247 -256 -247
		mu 0 4 188 189 190 191
		f 4 252 251 -250 -251
		mu 0 4 187 186 192 193
		f 4 255 254 -246 -254
		mu 0 4 191 190 185 184
		f 4 258 257 -249 -257
		mu 0 4 183 182 189 188
		f 4 260 262 -284 -260
		mu 0 4 194 195 196 197
		f 4 265 264 -275 -264
		mu 0 4 198 199 200 201
		f 4 268 267 -281 -267
		mu 0 4 202 203 204 205
		f 4 271 270 -278 -270
		mu 0 4 206 207 208 209
		f 4 274 273 -272 -273
		mu 0 4 201 200 207 206
		f 4 277 276 -262 -276
		mu 0 4 209 208 210 211
		f 4 280 279 -266 -279
		mu 0 4 205 204 199 198
		f 4 283 282 -269 -282
		mu 0 4 197 196 203 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44";
createNode mesh -n "polySurfaceShape84" -p "polySurface44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45";
createNode mesh -n "polySurfaceShape85" -p "polySurface45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 6 ".tk[24:29]" -type "float3"  0.10523987 -0.37829757 -1.1920929e-007
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".wt" 0.30236721038818359;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".wt" 0.4294343888759613;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
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
	setAttr ".tk[1]" -type "float3" 0 0 1.4901161e-008 ;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 -5.0286173156303864 1.6830695522777022 5.5019359993300885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6711922 2.1824567 4.5005817 ;
	setAttr ".rs" 1605183903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6711921623749237 1.7414666367522655 4.0595919298491925 ;
	setAttr ".cbx" -type "double3" -5.6711921623749237 2.6234466088763653 4.9415716933570355 ;
createNode polyTweak -n "polyTweak142";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.064827256 -4.4307761e-008
		 -3.7252903e-008 0.061655439 -4.4307761e-008 0.020032912 0.052446425 -4.4307761e-008
		 0.038104653 0.038104922 -5.9604645e-008 0.052446254 0.020032793 -5.9604645e-008 0.061654765
		 -2.9802322e-008 -5.9604645e-008 0.064828001;
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
createNode blinn -n "CarBodyBlinn";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
createNode materialInfo -n "materialInfo7";
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
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/JeepBodyShape_color.png";
createNode place2dTexture -n "place2dTexture157";
createNode file -n "file78";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/WheelsShape_color.png";
createNode place2dTexture -n "place2dTexture158";
createNode file -n "file79";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/3dPaintTextures/Jeep2/RimsShape_color.png";
createNode place2dTexture -n "place2dTexture159";
createNode shadingEngine -n "mi_metallic_paint1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode mia_material -n "RimChromeYo";
	setAttr ".S01" -type "float3" 0.44444954 0.44444954 0.44444954 ;
	setAttr ".S02" 0.34999999403953552;
	setAttr ".S03" 0.69230771064758301;
	setAttr ".S04" -type "float3" 0.972 0.972 0.972 ;
	setAttr ".S05" 0.7529914379119873;
	setAttr ".S06" 2;
	setAttr ".S11" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".S17" -type "float3" 0.69999999 0.53000003 0.28999999 ;
	setAttr ".S23" 0.63400000333786011;
	setAttr ".S36" -type "float3" 0.14 0.14 0.14 ;
	setAttr ".S37" 3;
	setAttr ".S42" -type "float3" 0.14 0.14 0.14 ;
	setAttr ".S43" 3;
	setAttr ".S50" 5.8000001907348633;
createNode shadingEngine -n "mia_material1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode shadingEngine -n "mia_material2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode shadingEngine -n "mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode file -n "file80";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/jeep-logo-3.jpg";
createNode place2dTexture -n "place2dTexture160";
createNode polyPlane -n "polyPlane10";
	setAttr ".w" 1.306785554299684;
	setAttr ".h" 1.2692906995584323;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5059504859182518 0.14887480934618069 6.2234646589682932 1;
	setAttr ".pc" -type "double3" 7.0329574306526652 0.14887480437755585 5.2652330374267109 ;
	setAttr ".ro" -type "double3" -1.5730671924085124e-014 -36.027373385103509 180 ;
	setAttr ".ps" -type "double2" 1.53997802734375 1 ;
createNode polyTweak -n "polyTweak143";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  -0.36533445 0 -0.55188829
		 -0.23319221 0 -0.20987301 -0.13214226 0 -0.40419981;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5059504859182518 0.14887480934618069 6.2234646589682932 1;
	setAttr ".pc" -type "double3" 6.9629997574857576 0.14887480437755585 5.2652330374267109 ;
	setAttr ".ro" -type "double3" -179.99999999999983 85.763605200941143 0 ;
	setAttr ".ps" -type "double2" 1.53997802734375 1 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5059504859182518 0.14887480934618069 6.2234646589682932 1;
	setAttr ".pc" -type "double3" 6.9396805330967881 0.14887480437755585 6.5866557528016374 ;
	setAttr ".ro" -type "double3" -179.99999999999997 -12.994616791916616 0 ;
	setAttr ".ps" -type "double2" 1.53997802734375 1 ;
createNode groupId -n "groupId511";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId515";
	setAttr ".ihi" 0;
createNode groupId -n "groupId516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId520";
	setAttr ".ihi" 0;
createNode makeTextCurves -n "makeTextCurves1";
	setAttr ".t" -type "string" "Jeep";
	setAttr ".f" -type "string" "Times New Roman-Regular";
	setAttr -s 4 ".p";
createNode shadingEngine -n "mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode blinn -n "BlinnLogo";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
	setAttr ".ic" -type "float3" 0.10257114 0.10257114 0.10257114 ;
createNode shadingEngine -n "blinn5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
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
createNode file -n "file81";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/Elvish.gif";
createNode place2dTexture -n "place2dTexture161";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 41;
	setAttr -s 41 ".out";
createNode groupId -n "groupId521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId522";
	setAttr ".ihi" 0;
createNode groupId -n "groupId523";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId524";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId525";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId526";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId527";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 115 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]";
createNode groupId -n "groupId528";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
createNode groupId -n "groupId529";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId530";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 86 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]";
createNode groupId -n "groupId531";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId532";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]";
createNode groupId -n "groupId533";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId534";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
createNode groupId -n "groupId535";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId536";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId537";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId538";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 71 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]";
createNode groupId -n "groupId541";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
createNode groupId -n "groupId542";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 57 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]";
createNode groupId -n "groupId543";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 282 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]";
createNode groupId -n "groupId544";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId545";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId546";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId547";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 115 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]";
createNode groupId -n "groupId548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 55 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]";
createNode groupId -n "groupId549";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 86 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]";
createNode groupId -n "groupId550";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId551";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]";
createNode groupId -n "groupId552";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId553";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
createNode groupId -n "groupId554";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId555";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId556";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId557";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId558";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId559";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 71 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]";
createNode groupId -n "groupId560";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
createNode groupId -n "groupId561";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 57 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]";
createNode groupId -n "groupId562";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 282 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]";
createNode shadingEngine -n "mia_material_x3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId563";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode mia_material_x -n "Front_Windows";
	setAttr ".S00" 0.51999998092651367;
	setAttr ".S01" -type "float3" 1 1 1 ;
	setAttr ".S02" 0.11965811997652054;
	setAttr ".S03" 1;
	setAttr ".S10" 0.69230771064758301;
	setAttr ".S11" -type "float3" 0.98000002 0.98000002 0.98000002 ;
	setAttr ".S12" 0.76068377494812012;
	setAttr ".S13" 1.5;
	setAttr ".S14" 12;
	setAttr ".S16" yes;
	setAttr ".S17" -type "float3" 0.98000002 0.98000002 0.98000002 ;
	setAttr ".S18" 0.20000000298023224;
	setAttr ".S22" yes;
	setAttr ".S23" 0.69999998807907104;
	setAttr ".S28" 4;
	setAttr ".S31" 10;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 8;
	setAttr ".S39" yes;
	setAttr ".S40" 30;
	setAttr ".S41" yes;
	setAttr ".S42" -type "float3" 0.40000001 0.70999998 0.85000002 ;
	setAttr ".S43" 8;
	setAttr ".S50" 4;
	setAttr ".S57" yes;
	setAttr ".S59" yes;
createNode shadingEngine -n "mia_material_x4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
createNode polyUnite -n "polyUnite3";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode mia_material_x -n "BackWindows";
	setAttr ".S00" 0.51999998092651367;
	setAttr ".S01" -type "float3" 0.10257114 0.10257114 0.10257114 ;
	setAttr ".S03" 0.61538463830947876;
	setAttr ".S05" 0.58589744567871094;
	setAttr ".S10" 0.48717948794364929;
	setAttr ".S11" -type "float3" 0.98000002 0.98000002 0.98000002 ;
	setAttr ".S12" 0.5;
	setAttr ".S13" 0.86324787139892578;
	setAttr ".S14" 12;
	setAttr ".S16" yes;
	setAttr ".S17" -type "float3" 0.98000002 0.98000002 0.98000002 ;
	setAttr ".S18" 0.20000000298023224;
	setAttr ".S22" yes;
	setAttr ".S23" 0.69999998807907104;
	setAttr ".S28" 4;
	setAttr ".S31" 10;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 8;
	setAttr ".S39" yes;
	setAttr ".S40" 30;
	setAttr ".S41" yes;
	setAttr ".S42" -type "float3" 0.40000001 0.70999998 0.85000002 ;
	setAttr ".S43" 8;
	setAttr ".S50" 4;
	setAttr ".S57" yes;
	setAttr ".S59" yes;
createNode shadingEngine -n "mia_material_x5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
createNode mia_material_x -n "WheelRubber";
	setAttr ".S01" -type "float3" 0.14529641 0.14529641 0.14529641 ;
	setAttr ".S02" 1;
	setAttr ".S03" 0.5;
	setAttr ".S05" 0.25;
	setAttr ".S08" yes;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S23" 0.25;
	setAttr ".S24" 0.5;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 4;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 6;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :defaultTextureList1;
	setAttr -s 81 ".tx";
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 162 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
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
connectAttr "groupParts5.og" "polySurfaceShape43.i";
connectAttr "groupId523.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape44.i";
connectAttr "groupId524.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape45.i";
connectAttr "groupId525.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape46.i";
connectAttr "groupId526.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape47.i";
connectAttr "groupId527.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape48.i";
connectAttr "groupId528.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape49.i";
connectAttr "groupId529.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape50.i";
connectAttr "groupId530.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape51.i";
connectAttr "groupId531.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape52.i";
connectAttr "groupId532.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape53.i";
connectAttr "groupId533.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape54.i";
connectAttr "groupId534.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape55.i";
connectAttr "groupId535.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape56.i";
connectAttr "groupId536.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape57.i";
connectAttr "groupId537.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape58.i";
connectAttr "groupId538.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape59.i";
connectAttr "groupId539.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape60.i";
connectAttr "groupId540.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape61.i";
connectAttr "groupId541.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape62.i";
connectAttr "groupId542.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape63.i";
connectAttr "groupId543.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape64.i";
connectAttr "groupId544.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape65.i";
connectAttr "groupId545.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape66.i";
connectAttr "groupId546.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape67.i";
connectAttr "groupId547.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape68.i";
connectAttr "groupId548.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape69.i";
connectAttr "groupId549.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape70.i";
connectAttr "groupId550.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape71.i";
connectAttr "groupId551.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape72.i";
connectAttr "groupId552.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape73.i";
connectAttr "groupId553.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape74.i";
connectAttr "groupId554.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape75.i";
connectAttr "groupId555.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape76.i";
connectAttr "groupId556.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape77.i";
connectAttr "groupId557.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape78.i";
connectAttr "groupId558.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape79.i";
connectAttr "groupId559.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape80.i";
connectAttr "groupId560.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape81.i";
connectAttr "groupId561.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape82.i";
connectAttr "groupId562.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape83.i";
connectAttr "groupId563.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId521.id" "JeepBodyShape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "JeepBodyShape.iog.og[0].gco";
connectAttr "groupId522.id" "JeepBodyShape.ciog.cog[0].cgid";
connectAttr "groupId511.id" "LogoTriangle1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LogoTriangle1Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "LogoTriangle1Shape.i";
connectAttr "groupId512.id" "LogoTriangle1Shape.ciog.cog[0].cgid";
connectAttr "groupId519.id" "LogoTriangle2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LogoTriangle2Shape.iog.og[0].gco";
connectAttr "groupId520.id" "LogoTriangle2Shape.ciog.cog[0].cgid";
connectAttr "groupId513.id" "LogoTriangle3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LogoTriangle3Shape.iog.og[0].gco";
connectAttr "groupId514.id" "LogoTriangle3Shape.ciog.cog[0].cgid";
connectAttr "groupId515.id" "LogoTriangle4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LogoTriangle4Shape.iog.og[0].gco";
connectAttr "groupId516.id" "LogoTriangle4Shape.ciog.cog[0].cgid";
connectAttr "groupId517.id" "LogoTriangle5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LogoTriangle5Shape.iog.og[0].gco";
connectAttr "groupId518.id" "LogoTriangle5Shape.ciog.cog[0].cgid";
connectAttr "makeTextCurves1.p[0]" "Char_J_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_e_1.t";
connectAttr "makeTextCurves1.p[2]" "Char_e_2.t";
connectAttr "makeTextCurves1.p[3]" "Char_p_1.t";
connectAttr "polyUnite2.out" "polySurfaceShape84.i";
connectAttr "polyUnite3.out" "polySurfaceShape85.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
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
relationship "link" ":lightLinker1" "mi_metallic_paint1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x6SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "mi_metallic_paint1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x6SG.message" ":defaultLightSet.message";
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
connectAttr "file77.oc" "CarBodyBlinn.c";
connectAttr "CarBodyBlinn.oc" "blinn3SG.ss";
connectAttr "JeepBodyShape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "JeepBodyShape.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "groupId521.msg" "blinn3SG.gn" -na;
connectAttr "groupId522.msg" "blinn3SG.gn" -na;
connectAttr "groupId523.msg" "blinn3SG.gn" -na;
connectAttr "groupId524.msg" "blinn3SG.gn" -na;
connectAttr "groupId525.msg" "blinn3SG.gn" -na;
connectAttr "groupId526.msg" "blinn3SG.gn" -na;
connectAttr "groupId527.msg" "blinn3SG.gn" -na;
connectAttr "groupId528.msg" "blinn3SG.gn" -na;
connectAttr "groupId529.msg" "blinn3SG.gn" -na;
connectAttr "groupId530.msg" "blinn3SG.gn" -na;
connectAttr "groupId531.msg" "blinn3SG.gn" -na;
connectAttr "groupId532.msg" "blinn3SG.gn" -na;
connectAttr "groupId533.msg" "blinn3SG.gn" -na;
connectAttr "groupId534.msg" "blinn3SG.gn" -na;
connectAttr "groupId535.msg" "blinn3SG.gn" -na;
connectAttr "groupId536.msg" "blinn3SG.gn" -na;
connectAttr "groupId537.msg" "blinn3SG.gn" -na;
connectAttr "groupId538.msg" "blinn3SG.gn" -na;
connectAttr "groupId539.msg" "blinn3SG.gn" -na;
connectAttr "groupId540.msg" "blinn3SG.gn" -na;
connectAttr "groupId541.msg" "blinn3SG.gn" -na;
connectAttr "groupId542.msg" "blinn3SG.gn" -na;
connectAttr "groupId543.msg" "blinn3SG.gn" -na;
connectAttr "groupId544.msg" "blinn3SG.gn" -na;
connectAttr "groupId545.msg" "blinn3SG.gn" -na;
connectAttr "groupId546.msg" "blinn3SG.gn" -na;
connectAttr "groupId547.msg" "blinn3SG.gn" -na;
connectAttr "groupId548.msg" "blinn3SG.gn" -na;
connectAttr "groupId549.msg" "blinn3SG.gn" -na;
connectAttr "groupId550.msg" "blinn3SG.gn" -na;
connectAttr "groupId551.msg" "blinn3SG.gn" -na;
connectAttr "groupId552.msg" "blinn3SG.gn" -na;
connectAttr "groupId553.msg" "blinn3SG.gn" -na;
connectAttr "groupId554.msg" "blinn3SG.gn" -na;
connectAttr "groupId555.msg" "blinn3SG.gn" -na;
connectAttr "groupId556.msg" "blinn3SG.gn" -na;
connectAttr "groupId557.msg" "blinn3SG.gn" -na;
connectAttr "groupId558.msg" "blinn3SG.gn" -na;
connectAttr "groupId559.msg" "blinn3SG.gn" -na;
connectAttr "groupId560.msg" "blinn3SG.gn" -na;
connectAttr "groupId561.msg" "blinn3SG.gn" -na;
connectAttr "groupId562.msg" "blinn3SG.gn" -na;
connectAttr "groupId563.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "CarBodyBlinn.msg" "materialInfo7.m";
connectAttr "file77.msg" "materialInfo7.t" -na;
connectAttr "file78.oc" "WheelsLamb.c";
connectAttr "WheelsLamb.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "WheelsLamb.msg" "materialInfo8.m";
connectAttr "file78.msg" "materialInfo8.t" -na;
connectAttr "file79.oc" "BlinnRims.c";
connectAttr "BlinnRims.oc" "blinn4SG.ss";
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
connectAttr "mi_metallic_paint1SG.msg" "materialInfo10.sg";
connectAttr "RimChromeYo.S67" "mia_material1SG.mims";
connectAttr "RimChromeYo.S67" "mia_material1SG.mips";
connectAttr "RimChromeYo.S67" "mia_material1SG.miss";
connectAttr "RimsShape.iog" "mia_material1SG.dsm" -na;
connectAttr "mia_material1SG.msg" "materialInfo11.sg";
connectAttr "RimChromeYo.msg" "materialInfo11.m";
connectAttr "mia_material2SG.msg" "materialInfo12.sg";
connectAttr "mia_material_x1SG.msg" "materialInfo13.sg";
connectAttr "lambert7SG.msg" "materialInfo14.sg";
connectAttr "place2dTexture160.c" "file80.c";
connectAttr "place2dTexture160.tf" "file80.tf";
connectAttr "place2dTexture160.rf" "file80.rf";
connectAttr "place2dTexture160.mu" "file80.mu";
connectAttr "place2dTexture160.mv" "file80.mv";
connectAttr "place2dTexture160.s" "file80.s";
connectAttr "place2dTexture160.wu" "file80.wu";
connectAttr "place2dTexture160.wv" "file80.wv";
connectAttr "place2dTexture160.re" "file80.re";
connectAttr "place2dTexture160.of" "file80.of";
connectAttr "place2dTexture160.r" "file80.ro";
connectAttr "place2dTexture160.n" "file80.n";
connectAttr "place2dTexture160.vt1" "file80.vt1";
connectAttr "place2dTexture160.vt2" "file80.vt2";
connectAttr "place2dTexture160.vt3" "file80.vt3";
connectAttr "place2dTexture160.vc1" "file80.vc1";
connectAttr "place2dTexture160.o" "file80.uv";
connectAttr "place2dTexture160.ofs" "file80.fs";
connectAttr "polyPlane10.out" "deleteComponent1.ig";
connectAttr "polyTweak143.out" "polyCut1.ip";
connectAttr "LogoTriangle1Shape.wm" "polyCut1.mp";
connectAttr "deleteComponent1.og" "polyTweak143.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "LogoTriangle1Shape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "LogoTriangle1Shape.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "groupParts4.ig";
connectAttr "groupId511.id" "groupParts4.gi";
connectAttr "mia_material_x2SG.msg" "materialInfo15.sg";
connectAttr "BlinnLogo.oc" "blinn5SG.ss";
connectAttr "JeepShape.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo16.sg";
connectAttr "BlinnLogo.msg" "materialInfo16.m";
connectAttr "place2dTexture161.c" "file81.c";
connectAttr "place2dTexture161.tf" "file81.tf";
connectAttr "place2dTexture161.rf" "file81.rf";
connectAttr "place2dTexture161.mu" "file81.mu";
connectAttr "place2dTexture161.mv" "file81.mv";
connectAttr "place2dTexture161.s" "file81.s";
connectAttr "place2dTexture161.wu" "file81.wu";
connectAttr "place2dTexture161.wv" "file81.wv";
connectAttr "place2dTexture161.re" "file81.re";
connectAttr "place2dTexture161.of" "file81.of";
connectAttr "place2dTexture161.r" "file81.ro";
connectAttr "place2dTexture161.n" "file81.n";
connectAttr "place2dTexture161.vt1" "file81.vt1";
connectAttr "place2dTexture161.vt2" "file81.vt2";
connectAttr "place2dTexture161.vt3" "file81.vt3";
connectAttr "place2dTexture161.vc1" "file81.vc1";
connectAttr "place2dTexture161.o" "file81.uv";
connectAttr "place2dTexture161.ofs" "file81.fs";
connectAttr "JeepBodyShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId523.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId524.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId525.id" "groupParts7.gi";
connectAttr "polySeparate1.out[3]" "groupParts8.ig";
connectAttr "groupId526.id" "groupParts8.gi";
connectAttr "polySeparate1.out[4]" "groupParts9.ig";
connectAttr "groupId527.id" "groupParts9.gi";
connectAttr "polySeparate1.out[5]" "groupParts10.ig";
connectAttr "groupId528.id" "groupParts10.gi";
connectAttr "polySeparate1.out[6]" "groupParts11.ig";
connectAttr "groupId529.id" "groupParts11.gi";
connectAttr "polySeparate1.out[7]" "groupParts12.ig";
connectAttr "groupId530.id" "groupParts12.gi";
connectAttr "polySeparate1.out[8]" "groupParts13.ig";
connectAttr "groupId531.id" "groupParts13.gi";
connectAttr "polySeparate1.out[9]" "groupParts14.ig";
connectAttr "groupId532.id" "groupParts14.gi";
connectAttr "polySeparate1.out[10]" "groupParts15.ig";
connectAttr "groupId533.id" "groupParts15.gi";
connectAttr "polySeparate1.out[11]" "groupParts16.ig";
connectAttr "groupId534.id" "groupParts16.gi";
connectAttr "polySeparate1.out[12]" "groupParts17.ig";
connectAttr "groupId535.id" "groupParts17.gi";
connectAttr "polySeparate1.out[13]" "groupParts18.ig";
connectAttr "groupId536.id" "groupParts18.gi";
connectAttr "polySeparate1.out[14]" "groupParts19.ig";
connectAttr "groupId537.id" "groupParts19.gi";
connectAttr "polySeparate1.out[15]" "groupParts20.ig";
connectAttr "groupId538.id" "groupParts20.gi";
connectAttr "polySeparate1.out[16]" "groupParts21.ig";
connectAttr "groupId539.id" "groupParts21.gi";
connectAttr "polySeparate1.out[17]" "groupParts22.ig";
connectAttr "groupId540.id" "groupParts22.gi";
connectAttr "polySeparate1.out[18]" "groupParts23.ig";
connectAttr "groupId541.id" "groupParts23.gi";
connectAttr "polySeparate1.out[19]" "groupParts24.ig";
connectAttr "groupId542.id" "groupParts24.gi";
connectAttr "polySeparate1.out[20]" "groupParts25.ig";
connectAttr "groupId543.id" "groupParts25.gi";
connectAttr "polySeparate1.out[21]" "groupParts26.ig";
connectAttr "groupId544.id" "groupParts26.gi";
connectAttr "polySeparate1.out[22]" "groupParts27.ig";
connectAttr "groupId545.id" "groupParts27.gi";
connectAttr "polySeparate1.out[23]" "groupParts28.ig";
connectAttr "groupId546.id" "groupParts28.gi";
connectAttr "polySeparate1.out[24]" "groupParts29.ig";
connectAttr "groupId547.id" "groupParts29.gi";
connectAttr "polySeparate1.out[25]" "groupParts30.ig";
connectAttr "groupId548.id" "groupParts30.gi";
connectAttr "polySeparate1.out[26]" "groupParts31.ig";
connectAttr "groupId549.id" "groupParts31.gi";
connectAttr "polySeparate1.out[27]" "groupParts32.ig";
connectAttr "groupId550.id" "groupParts32.gi";
connectAttr "polySeparate1.out[28]" "groupParts33.ig";
connectAttr "groupId551.id" "groupParts33.gi";
connectAttr "polySeparate1.out[29]" "groupParts34.ig";
connectAttr "groupId552.id" "groupParts34.gi";
connectAttr "polySeparate1.out[30]" "groupParts35.ig";
connectAttr "groupId553.id" "groupParts35.gi";
connectAttr "polySeparate1.out[31]" "groupParts36.ig";
connectAttr "groupId554.id" "groupParts36.gi";
connectAttr "polySeparate1.out[32]" "groupParts37.ig";
connectAttr "groupId555.id" "groupParts37.gi";
connectAttr "polySeparate1.out[33]" "groupParts38.ig";
connectAttr "groupId556.id" "groupParts38.gi";
connectAttr "polySeparate1.out[34]" "groupParts39.ig";
connectAttr "groupId557.id" "groupParts39.gi";
connectAttr "polySeparate1.out[35]" "groupParts40.ig";
connectAttr "groupId558.id" "groupParts40.gi";
connectAttr "polySeparate1.out[36]" "groupParts41.ig";
connectAttr "groupId559.id" "groupParts41.gi";
connectAttr "polySeparate1.out[37]" "groupParts42.ig";
connectAttr "groupId560.id" "groupParts42.gi";
connectAttr "polySeparate1.out[38]" "groupParts43.ig";
connectAttr "groupId561.id" "groupParts43.gi";
connectAttr "polySeparate1.out[39]" "groupParts44.ig";
connectAttr "groupId562.id" "groupParts44.gi";
connectAttr "mia_material_x3SG.msg" "materialInfo17.sg";
connectAttr "polySeparate1.out[40]" "groupParts45.ig";
connectAttr "groupId563.id" "groupParts45.gi";
connectAttr "polySurfaceShape83.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape64.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape74.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape55.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape83.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape64.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape74.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape55.wm" "polyUnite2.im[3]";
connectAttr "Front_Windows.msg" "mia_material_x4SG.mims";
connectAttr "Front_Windows.msg" "mia_material_x4SG.mips";
connectAttr "Front_Windows.msg" "mia_material_x4SG.miss";
connectAttr "polySurfaceShape84.iog" "mia_material_x4SG.dsm" -na;
connectAttr "mia_material_x4SG.msg" "materialInfo18.sg";
connectAttr "Front_Windows.msg" "materialInfo18.m";
connectAttr "polySurfaceShape75.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape76.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape77.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape58.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape57.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape56.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape75.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape76.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape77.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape58.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape57.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape56.wm" "polyUnite3.im[5]";
connectAttr "BackWindows.msg" "mia_material_x5SG.mims";
connectAttr "BackWindows.msg" "mia_material_x5SG.mips";
connectAttr "BackWindows.msg" "mia_material_x5SG.miss";
connectAttr "polySurfaceShape85.iog" "mia_material_x5SG.dsm" -na;
connectAttr "mia_material_x5SG.msg" "materialInfo19.sg";
connectAttr "BackWindows.msg" "materialInfo19.m";
connectAttr "WheelRubber.msg" "mia_material_x6SG.mims";
connectAttr "WheelRubber.msg" "mia_material_x6SG.mips";
connectAttr "WheelRubber.msg" "mia_material_x6SG.miss";
connectAttr "WheelsShape.iog" "mia_material_x6SG.dsm" -na;
connectAttr "mia_material_x6SG.msg" "materialInfo20.sg";
connectAttr "WheelRubber.msg" "materialInfo20.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "mi_metallic_paint1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x3SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x4SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x5SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x6SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape50.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape50.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape49.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape49.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTriangle2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId511.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId512.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId513.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId514.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId515.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId516.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId517.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId518.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId519.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId520.msg" ":initialShadingGroup.gn" -na;
connectAttr "CarBodyBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "WheelsLamb.msg" ":defaultShaderList1.s" -na;
connectAttr "BlinnRims.msg" ":defaultShaderList1.s" -na;
connectAttr "RimChromeYo.msg" ":defaultShaderList1.s" -na;
connectAttr "BlinnLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "Front_Windows.msg" ":defaultShaderList1.s" -na;
connectAttr "BackWindows.msg" ":defaultShaderList1.s" -na;
connectAttr "WheelRubber.msg" ":defaultShaderList1.s" -na;
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
connectAttr "file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "file81.oc" ":lambert1.c";
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
connectAttr "place2dTexture160.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture161.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file81.msg" ":initialMaterialInfo.t" -na;
// End of Jeep2.ma
