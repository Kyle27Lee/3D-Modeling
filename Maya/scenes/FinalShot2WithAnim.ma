//Maya ASCII 2014 scene
//Name: FinalShot2WithAnim.ma
//Last modified: Thu, Apr 24, 2014 10:40:27 AM
//Codeset: UTF-8
file -rdi 1 -ns "Jeep2" -rfn "Jeep2RN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Jeep2.ma";
file -rdi 1 -ns "FinalShipUV" -rfn "FinalShipUVRN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/FinalShipUV.ma";
file -rdi 1 -ns "Alien4UV" -dr 1 -rfn "Alien4UVRN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Alien4UV.ma";
file -rdi 1 -ns "Alien4UV" -rfn "Alien4UVRN1" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Alien4UV.ma";
file -r -ns "Jeep2" -dr 1 -rfn "Jeep2RN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Jeep2.ma";
file -r -ns "FinalShipUV" -dr 1 -rfn "FinalShipUVRN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/FinalShipUV.ma";
file -r -ns "Alien4UV" -dr 1 -rfn "Alien4UVRN" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Alien4UV.ma";
file -r -ns "Alien4UV" -dr 1 -rfn "Alien4UVRN1" "/Users/temp/Desktop/3D-Modeling/Maya//scenes/Alien4UV.ma";
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
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.986916303281745 9.4294428193481075 -1.3708412654760558 ;
	setAttr ".r" -type "double3" -23.138352729489924 -66.599999999945425 -4.0042447114258658e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 65.35054181949954;
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
	setAttr ".ow" 30.24736629879343;
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
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 32.379085332084649;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane1" -p "Final_CameraShape";
createNode transform -n "imagePlane2" -p "Final_CameraShape";
createNode transform -n "imagePlane3" -p "Final_CameraShape";
createNode transform -n "imagePlane4" -p "Final_CameraShape";
createNode transform -n "imagePlane5" -p "Final_CameraShape";
createNode transform -n "imagePlane6" -p "Final_CameraShape";
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
createNode transform -n "pointLight2";
	setAttr ".t" -type "double3" 2.6269276873322465 -3.0251626027906799 -12.82605197506912 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	setAttr -k off ".v";
	setAttr ".in" 0.27522936463356018;
	setAttr ".us" no;
createNode transform -n "Alien4UVRN1locator";
	setAttr ".s" -type "double3" 0.72691506787207605 0.72691506787207605 0.72691506787207605 ;
	setAttr ".rp" -type "double3" -0.037321030869840399 5.5154167456726899 -0.7921292072499293 ;
	setAttr ".sp" -type "double3" -0.037321030869840399 5.5154167456726899 -0.7921292072499293 ;
createNode locator -n "Alien4UVRN1locatorShape" -p "Alien4UVRN1locator";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.037321030869840399 5.5154167456726899 -0.7921292072499293 ;
createNode transform -n "Alien4UVRN1group" -p "Alien4UVRN1locator";
	setAttr ".rp" -type "double3" -0.037321030869840399 5.5154167456726899 -0.7921292072499293 ;
	setAttr ".sp" -type "double3" -0.037321030869840399 5.5154167456726899 -0.7921292072499293 ;
createNode transform -n "Alien4UVRN1annotation" -p "Alien4UVRN1locator";
	setAttr ".t" -type "double3" -0.037321030869840399 5.5154167456726899 -0.7921292072499293 ;
createNode annotationShape -n "Alien4UVRN1annotationShape" -p "Alien4UVRN1annotation";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Alien4UVRN1";
	setAttr ".daro" no;
createNode transform -n "ShadowBackground1";
	setAttr ".t" -type "double3" 7.1786944305570719 -5.9299065070069901 -10.604900971510297 ;
	setAttr ".r" -type "double3" -4.0530031975732523 -21.852469217778097 -27.557015391329429 ;
	setAttr ".s" -type "double3" 2.2507106085422288 1.8364782426459951 1.7011528780950849 ;
createNode mesh -n "ShadowBackground1Shape" -p "ShadowBackground1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.43985364 0
		 0 1 0.43985364 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.58734202 -1.3061284e-15 5.8822794 2.58734202 -1.3061284e-15 5.8822794
		 -2.58734202 1.3061284e-15 -5.8822794 2.58734202 1.3061284e-15 -5.8822794;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pointLight3";
	setAttr ".t" -type "double3" 38.867898476088762 -27.824463581649237 0.4768288584420084 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	setAttr -k off ".v";
	setAttr ".in" 0.27522936463356018;
	setAttr ".us" no;
createNode transform -n "directionalLight4";
	setAttr ".t" -type "double3" 55.468790994399527 -28.645776919142438 4.8498189159080614 ;
	setAttr ".r" -type "double3" -135.94903790166975 130.51227724738877 -115.78804985463886 ;
createNode directionalLight -n "directionalLightShape4" -p "directionalLight4";
	setAttr -k off ".v";
	setAttr ".in" 1.2173912525177002;
createNode transform -n "directionalLight6";
	setAttr ".t" -type "double3" 10.881237578236824 19.031506323901866 -22.001751190566328 ;
	setAttr ".r" -type "double3" -103.60404447588564 82.920911237874336 23.509141577258557 ;
createNode directionalLight -n "directionalLightShape6" -p "directionalLight6";
	setAttr -k off ".v";
	setAttr ".in" 0.6086956262588501;
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
	setAttr -s 33 ".lnk";
	setAttr -s 2 ".ign";
	setAttr -s 33 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr ".crl" 3;
	setAttr -s 3 ".rlmi[1:3]"  1 2 3;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
	setAttr ".rndr" no;
	setAttr -s 21 ".adjs";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.6425\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.6425\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n"
		+ "\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Final_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Final_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "Jeep2RN";
	setAttr -s 29 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jeep2RN"
		"Jeep2RN" 0
		"Jeep2RN" 199
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl" "renderLayerInfo[0]" " 0 1 0"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl" "translate" " -type \"double3\" 0 0 0.110058"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:JeepWhole" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:LFRim" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:LBRim" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:RBRim" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:Rims1|Jeep2:RFRim" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface1" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface2" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface3" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface4" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface5" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface6" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface7" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface8" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface9" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface10" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface11" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface12" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface13" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface14" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface15" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface16" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface17" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface18" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface19" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface20" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface21" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface22" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface23" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface24" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface25" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface26" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface27" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface28" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface29" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface30" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface31" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:polySurface32" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:FRWheel" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:BRWheel" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:FLWheel" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:WheelGrp|Jeep2:Wheels1|Jeep2:BLWheel" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:HeadLights" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:HeadLights|Jeep2:pSphere2" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl|Jeep2:HeadLights|Jeep2:pSphere1" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface34" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface35" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface36" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface37" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface38" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface39" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface40" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface41" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface42" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface43" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface44" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface45" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface46" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface47" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface48" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface49" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface50" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface51" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface52" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface53" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface54" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface55" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface56" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface57" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface58" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface59" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface60" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface61" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface62" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface63" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface64" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface65" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface66" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface67" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface68" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface69" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface70" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface71" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface72" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface73" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface74" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface75" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface76" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface77" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface78" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface79" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface80" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface81" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface82" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface83" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface84" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface85" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface86" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface87" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface88" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface89" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface90" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface91" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface92" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface93" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface94" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface95" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface96" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface97" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface98" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface99" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface100" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface101" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface102" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface103" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface104" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface105" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface106" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface107" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface108" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface109" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface110" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface111" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface112" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface113" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface114" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface115" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface116" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface117" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface118" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface119" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface120" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface121" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface122" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface123" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface124" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface125" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface33|Jeep2:polySurface126" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo" " -s 6"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[0].renderLayerId" 
		" 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[0].renderLayerRenderable" 
		" 1"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[0].renderLayerColor" 
		" 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[2].renderLayerId" 
		" 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[2].renderLayerRenderable" 
		" 1"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "renderLayerInfo[2].renderLayerColor" 
		" 0"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "translate" " -type \"double3\" 7.394229 -5.652369 -10.877718"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "translateX" " -av"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "translateY" " -av"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "translateZ" " -av"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotate" " -type \"double3\" 4.177552 161.505688 -27.814048"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotateX" " -av"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotateY" " -av"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotateZ" " -av"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scale" " -type \"double3\" 0.319999 0.319999 0.319999"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scaleX" " -av"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scaleY" " -av"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scaleZ" " -av"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotatePivot" " -type \"double3\" 0.0233259 0.449412 -0.0263123"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "rotatePivotTranslate" 
		" -type \"double3\" 0.157342 -0.0378574 -0.00817771"
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scalePivot" " -type \"double3\" 0.14809 2.853212 -0.16705"
		
		2 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127" "scalePivotTranslate" 
		" -type \"double3\" -0.124764 -2.403799 0.140738"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[6]" 
		"Jeep2:blinn6SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[0]" 
		"Jeep2:blinn3SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[4]" 
		"Jeep2:mia_material1SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[5]" 
		"Jeep2:mia_material_x6SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[3]" 
		"Jeep2:mia_material_x5SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[1]" 
		"Jeep2:blinn5SG.dagSetMembers" "-na"
		3 "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[2]" 
		"Jeep2:mia_material_x4SG.dagSetMembers" "-na"
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:CarControl.drawOverride" 
		"Jeep2RN.placeHolderList[1]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.visibility" 
		"Jeep2RN.placeHolderList[2]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.renderLayerInfo[3]" 
		"Jeep2RN.placeHolderList[3]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.renderLayerInfo[4]" 
		"Jeep2RN.placeHolderList[4]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.renderLayerInfo[5]" 
		"Jeep2RN.placeHolderList[5]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.translateX" 
		"Jeep2RN.placeHolderList[6]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.translateY" 
		"Jeep2RN.placeHolderList[7]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.translateZ" 
		"Jeep2RN.placeHolderList[8]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.rotateX" 
		"Jeep2RN.placeHolderList[9]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.rotateY" 
		"Jeep2RN.placeHolderList[10]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.rotateZ" 
		"Jeep2RN.placeHolderList[11]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.scaleX" 
		"Jeep2RN.placeHolderList[12]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.scaleY" 
		"Jeep2RN.placeHolderList[13]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.scaleZ" 
		"Jeep2RN.placeHolderList[14]" ""
		5 4 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127.drawOverride" 
		"Jeep2RN.placeHolderList[15]" ""
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[0]" 
		"Jeep2:blinn3SG.dagSetMembers" "Jeep2RN.placeHolderList[16]" "Jeep2RN.placeHolderList[17]" 
		"Jeep2:blinn3SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[4]" 
		"Jeep2:mia_material1SG.dagSetMembers" "Jeep2RN.placeHolderList[18]" "Jeep2RN.placeHolderList[19]" 
		"Jeep2:mia_material1SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[1]" 
		"Jeep2:blinn5SG.dagSetMembers" "Jeep2RN.placeHolderList[20]" "Jeep2RN.placeHolderList[21]" 
		"Jeep2:blinn5SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[2]" 
		"Jeep2:mia_material_x4SG.dagSetMembers" "Jeep2RN.placeHolderList[22]" "Jeep2RN.placeHolderList[23]" 
		"Jeep2:mia_material_x4SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[3]" 
		"Jeep2:mia_material_x5SG.dagSetMembers" "Jeep2RN.placeHolderList[24]" "Jeep2RN.placeHolderList[25]" 
		"Jeep2:mia_material_x5SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[5]" 
		"Jeep2:mia_material_x6SG.dagSetMembers" "Jeep2RN.placeHolderList[26]" "Jeep2RN.placeHolderList[27]" 
		"Jeep2:mia_material_x6SG.dsm"
		5 0 "Jeep2RN" "|Jeep2RNlocator|Jeep2RNgroup|Jeep2:polySurface127|Jeep2:polySurfaceShape127.instObjGroups.objectGroups[6]" 
		"Jeep2:blinn6SG.dagSetMembers" "Jeep2RN.placeHolderList[28]" "Jeep2RN.placeHolderList[29]" 
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
	setAttr -s 21 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FinalShipUVRN"
		"FinalShipUVRN" 0
		"FinalShipUVRN" 74
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface1" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:BackPanel" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:Bottom" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:pPlane1" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:pPlane2" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:SideWindowddd" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2" "renderLayerInfo[0]" 
		" 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface3" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface4" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface5" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface6" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface7" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface8" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface9" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface10" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface11" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface12" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface13" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface14" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface15" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface16" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface17" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface18" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface19" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface20" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface21" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:polySurface2|FinalShipUV:polySurface22" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "rlio[0:1]" 
		" -s 2 0 1 0 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "translate" 
		" -type \"double3\" 20.205892 -2.706837 -10.982583"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "translateX" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "translateY" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "translateZ" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "rotate" 
		" -type \"double3\" -266.173171 -54.045322 250.003482"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "rotateX" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "rotateY" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "rotateZ" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "scale" 
		" -type \"double3\" 0.162246 0.162246 0.162246"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "scaleX" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "scaleY" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl" "scaleZ" 
		" -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"renderLayerInfo[0]" " 0 1 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"translateX" " -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"translateY" " -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"translateZ" " -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"rotate" " -type \"double3\" 13.728629 0 0"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"rotateX" " -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"rotateY" " -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"rotateZ" " -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"scaleX" " -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"scaleY" " -av"
		2 "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship" 
		"scaleZ" " -av"
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.visibility" 
		"FinalShipUVRN.placeHolderList[1]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.translateX" 
		"FinalShipUVRN.placeHolderList[2]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.translateY" 
		"FinalShipUVRN.placeHolderList[3]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.translateZ" 
		"FinalShipUVRN.placeHolderList[4]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.rotateX" 
		"FinalShipUVRN.placeHolderList[5]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.rotateY" 
		"FinalShipUVRN.placeHolderList[6]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.rotateZ" 
		"FinalShipUVRN.placeHolderList[7]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.scaleX" 
		"FinalShipUVRN.placeHolderList[8]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.scaleY" 
		"FinalShipUVRN.placeHolderList[9]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.scaleZ" 
		"FinalShipUVRN.placeHolderList[10]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl.drawOverride" 
		"FinalShipUVRN.placeHolderList[11]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.translateX" 
		"FinalShipUVRN.placeHolderList[12]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.translateY" 
		"FinalShipUVRN.placeHolderList[13]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.translateZ" 
		"FinalShipUVRN.placeHolderList[14]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.rotateX" 
		"FinalShipUVRN.placeHolderList[15]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.rotateY" 
		"FinalShipUVRN.placeHolderList[16]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.rotateZ" 
		"FinalShipUVRN.placeHolderList[17]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.scaleX" 
		"FinalShipUVRN.placeHolderList[18]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.scaleY" 
		"FinalShipUVRN.placeHolderList[19]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.scaleZ" 
		"FinalShipUVRN.placeHolderList[20]" ""
		5 4 "FinalShipUVRN" "|FinalShipUVRNlocator|FinalShipUVRNgroup|FinalShipUV:UFOControl|FinalShipUV:Ship.visibility" 
		"FinalShipUVRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
	setAttr -s 3 ".asn";
lockNode -l 1 ;
createNode displayLayer -n "UFOFinal";
	setAttr ".do" 4;
createNode reference -n "Alien4UVRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Alien4UVRN"
		"Alien4UVRN" 5
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:AlienMesh" "translate" " -type \"double3\" -2.094648 -6.499655 -21.045363"
		
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL|Alien4UV:Head_GRP|Alien4UV:Head_CTRL" 
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
	setAttr ".ic" -type "float3" 0.49571985 0.49571985 0.49571985 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode mib_amb_occlusion -n "mib_amb_occlusion1";
	setAttr ".S00" 50;
createNode surfaceShader -n "surfaceShader1";
createNode shadingEngine -n "set1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode displayLayer -n "UseBGPlane";
	setAttr ".do" 5;
createNode displayLayer -n "JeepLighting";
	setAttr ".do" 6;
createNode reference -n "Alien4UVRN1";
	setAttr -s 19 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Alien4UVRN1"
		"Alien4UVRN1" 0
		"Alien4UVRN1" 56
		1 |Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL" 
		"translate" " -type \"double3\" 91.675086 -68.548681 5.672095"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL" 
		"translateZ" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL" 
		"translateX" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL" 
		"translateY" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL" 
		"blendPoint1" " -k 1 0"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:Pelvis1_GRP|Alien4UV:Pelvis1_CTRL|Alien4UV:Hip_L_GRP|Alien4UV:Hip_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 -1.007007"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL" 
		"rotate" " -type \"double3\" 0 0 -26.061687"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_L_GRP|Alien4UV:Clav_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_L_GRP|Alien4UV:Clav_L_CTRL|Alien4UV:Shoulder_L_GRP|Alien4UV:Shoulder_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 -81.274162"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_L_GRP|Alien4UV:Clav_L_CTRL|Alien4UV:Shoulder_L_GRP|Alien4UV:Shoulder_L_CTRL|Alien4UV:Elbow_L_GRP|Alien4UV:Elbow_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_L_GRP|Alien4UV:Clav_L_CTRL|Alien4UV:Shoulder_L_GRP|Alien4UV:Shoulder_L_CTRL|Alien4UV:Elbow_L_GRP|Alien4UV:Elbow_L_CTRL|Alien4UV:Wrist_L_GRP|Alien4UV:Wrist_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 -56.926413"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL" 
		"rotate" " -type \"double3\" 16.527768 -35.566508 -24.288561"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL" 
		"rotateX" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL" 
		"rotateY" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL" 
		"rotateZ" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL|Alien4UV:Elbow_R_GRP|Alien4UV:Elbow_R_CTRL" 
		"rotate" " -type \"double3\" -49.664035 81.665633 0"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL|Alien4UV:Elbow_R_GRP|Alien4UV:Elbow_R_CTRL" 
		"rotateX" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL|Alien4UV:Elbow_R_GRP|Alien4UV:Elbow_R_CTRL" 
		"rotateY" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL|Alien4UV:Elbow_R_GRP|Alien4UV:Elbow_R_CTRL" 
		"rotateZ" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL|Alien4UV:Elbow_R_GRP|Alien4UV:Elbow_R_CTRL|Alien4UV:Wrist_R_GRP|Alien4UV:Wrist_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -13.047392"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL" 
		"rotateX" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL" 
		"rotateY" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL" 
		"rotateZ" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL|Alien4UV:Head_GRP|Alien4UV:Head_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL|Alien4UV:Head_GRP|Alien4UV:Head_CTRL" 
		"rotateX" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL|Alien4UV:Head_GRP|Alien4UV:Head_CTRL" 
		"rotateY" " -av"
		2 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL|Alien4UV:Head_GRP|Alien4UV:Head_CTRL" 
		"rotateZ" " -av"
		2 "Alien4UV:AlienMeshLayer" "visibility" " 1"
		2 "Alien4UV:Joints" "visibility" " 0"
		2 "Alien4UV:Controls" "visibility" " 1"
		3 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:Root_CTRL_pointConstraint1.constraintTranslateX" 
		"|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.translateX" 
		""
		3 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:Root_CTRL_pointConstraint1.constraintTranslateY" 
		"|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.translateY" 
		""
		3 "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:Root_CTRL_pointConstraint1.constraintTranslateZ" 
		"|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.translateZ" 
		""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.translateZ" 
		"Alien4UVRN1.placeHolderList[1]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.translateX" 
		"Alien4UVRN1.placeHolderList[2]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.translateY" 
		"Alien4UVRN1.placeHolderList[3]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.rotateX" 
		"Alien4UVRN1.placeHolderList[4]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.rotateY" 
		"Alien4UVRN1.placeHolderList[5]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.rotateZ" 
		"Alien4UVRN1.placeHolderList[6]" ""
		5 3 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL.blendPoint1" 
		"Alien4UVRN1.placeHolderList[7]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL.rotateX" 
		"Alien4UVRN1.placeHolderList[8]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL.rotateY" 
		"Alien4UVRN1.placeHolderList[9]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL.rotateZ" 
		"Alien4UVRN1.placeHolderList[10]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL|Alien4UV:Elbow_R_GRP|Alien4UV:Elbow_R_CTRL.rotateX" 
		"Alien4UVRN1.placeHolderList[11]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL|Alien4UV:Elbow_R_GRP|Alien4UV:Elbow_R_CTRL.rotateY" 
		"Alien4UVRN1.placeHolderList[12]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Clav_R_GRP|Alien4UV:Clav_R_CTRL|Alien4UV:Shoulder_R_GRP|Alien4UV:Shoulder_R_CTRL|Alien4UV:Elbow_R_GRP|Alien4UV:Elbow_R_CTRL.rotateZ" 
		"Alien4UVRN1.placeHolderList[13]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL.rotateX" 
		"Alien4UVRN1.placeHolderList[14]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL.rotateY" 
		"Alien4UVRN1.placeHolderList[15]" ""
		5 4 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:LowerBack_GRP|Alien4UV:LowerBack_CTRL|Alien4UV:MidBack_GRP|Alien4UV:MidBack_CTRL|Alien4UV:UpperBack_GRP|Alien4UV:UpperBack_CTRL|Alien4UV:Neck1_GRP|Alien4UV:Neck1_CTRL|Alien4UV:Neck2_GRP|Alien4UV:Neck2_CTRL.rotateZ" 
		"Alien4UVRN1.placeHolderList[16]" ""
		5 3 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:Root_CTRL_pointConstraint1.constraintTranslateZ" 
		"Alien4UVRN1.placeHolderList[17]" "Alien4UV:Root_CTRL.tz"
		5 3 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:Root_CTRL_pointConstraint1.constraintTranslateX" 
		"Alien4UVRN1.placeHolderList[18]" "Alien4UV:Root_CTRL.tx"
		5 3 "Alien4UVRN1" "|Alien4UVRN1locator|Alien4UVRN1group|Alien4UV:Root_GRP|Alien4UV:Root_CTRL|Alien4UV:Root_CTRL_pointConstraint1.constraintTranslateY" 
		"Alien4UVRN1.placeHolderList[19]" "Alien4UV:Root_CTRL.ty";
	setAttr -s 3 ".asn";
lockNode -l 1 ;
createNode animCurveTA -n "Ship_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 13.728628718494232 91 13.711651940366901
		 150 -6.8724444862107417 160 -6.8724444862107417 170 -6.8724444862107417 210 -6.8724444862107417
		 250 14.588010462405517 270 92.886797682877628;
createNode animCurveTA -n "Ship_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 0 91 0 150 0 160 0 170 0 210 0 250 58.15369940118709
		 270 81.56307413014919;
createNode animCurveTA -n "Ship_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 0 91 0 150 0 160 0 170 0 210 0 250 19.471049566455182
		 270 90.299324940316438;
createNode animCurveTU -n "Ship_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 1 91 1 150 1 160 1 170 1 210 1 250 1
		 270 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Ship_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 0 91 0 150 0 160 0 170 0 210 0 250 23.919224219949943
		 270 46.161412573271534;
createNode animCurveTL -n "Ship_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 0 91 0 150 0 160 0 170 0 210 0 250 -2.9118099034939151
		 270 -1.582600764797778;
createNode animCurveTL -n "Ship_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 0 91 0 150 0 160 0 170 0 210 0 250 14.753392736542006
		 270 27.43417064411274;
createNode animCurveTU -n "Ship_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 1 91 1 150 1 160 1 170 1 210 1 250 0.7930238009949766
		 270 0.60557365849986255;
createNode animCurveTU -n "Ship_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 1 91 1 150 1 160 1 170 1 210 1 250 0.7930238009949766
		 270 0.60557365849986255;
createNode animCurveTU -n "Ship_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  90 1 91 1 150 1 160 1 170 1 210 1 250 0.7930238009949766
		 270 0.60557365849986255;
createNode animCurveTL -n "UFOControl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.79799115638637 50 21.440381699725574
		 78 19.587711767115266 100 18.450742250603966 150 17.561497323812883;
createNode animCurveTL -n "UFOControl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6793048091565574 50 -2.1500303536795071
		 78 -2.9945560929706208 100 -3.5393608420699629 150 -3.4949605550969731;
createNode animCurveTL -n "UFOControl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.4314595416312494 50 -8.4419436923260989
		 78 -12.241231273562848 100 -14.532280041093124 150 -17.0433274546231;
createNode animCurveTU -n "UFOControl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 50 1 78 1 100 1 150 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "UFOControl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -189.01500714882857 50 -237.03036359009707
		 78 -281.19527095150204 100 -316.49747342637551 150 -374.21710384897057;
createNode animCurveTA -n "UFOControl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -65.750576499596733 50 -58.466422562128422
		 78 -51.766399689556181 100 -46.41089092360567 150 -37.654553021028015;
createNode animCurveTA -n "UFOControl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 173.69544473499576 50 221.18177008887014
		 78 264.86006959795748 100 299.77331275553206 150 356.85699287178824;
createNode animCurveTU -n "UFOControl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.016408189190081784 50 0.10716247206490777
		 78 0.19063898481797087 100 0.25736401304857709 150 0.3664604374430892;
createNode animCurveTU -n "UFOControl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.016408189190081784 50 0.10716247206490777
		 78 0.19063898481797087 100 0.25736401304857709 150 0.3664604374430892;
createNode animCurveTU -n "UFOControl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.016408189190081784 50 0.10716247206490777
		 78 0.19063898481797087 100 0.25736401304857709 150 0.3664604374430892;
createNode animCurveTL -n "polySurface127_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.394229 150 7.394229 200 17.560420432628099
		 210 17.560420432628099 230 17.560420432628099 250 21.147869198806713 260 23.819255106885713
		 270 21.147869198806713;
createNode animCurveTL -n "polySurface127_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.652369 150 -5.652369 200 -3.4883616937616182
		 210 -3.4883616937616182 230 -3.3616537207841395 250 -3.5182386592285648 260 -2.8848577885651743
		 270 -1.6655993269524694;
createNode animCurveTL -n "polySurface127_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.877718 150 -10.877718 200 -17.592721053062974
		 210 -17.592721053062974 230 -12.934132350735359 250 -7.3905536488590613 260 -2.3124733001213387
		 270 -1.1637438379275629;
createNode animCurveTU -n "polySurface127_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 150 1 200 1 210 1 230 1 250 1 260 1
		 270 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "polySurface127_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.177552 150 4.177552 200 24.669728321571263
		 210 24.669728321571263 230 24.669728321571263 250 24.669728321571263 260 24.669728321571263
		 270 24.669728321571263;
createNode animCurveTA -n "polySurface127_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 161.505688 150 161.505688 200 158.77206433559684
		 210 158.77206433559684 230 158.77206433559684 250 158.77206433559684 260 158.77206433559684
		 270 158.77206433559684;
createNode animCurveTA -n "polySurface127_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -27.814048000000003 150 -27.814048000000003
		 200 -38.141464339414703 210 -38.141464339414703 230 -38.141464339414703 250 -38.141464339414703
		 260 -38.141464339414703 270 -38.141464339414703;
createNode animCurveTU -n "polySurface127_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.319999 150 0.319999 200 0.011072470519064365
		 210 0.011072470519064365 230 0.011072470519064365 250 0.011072470519064365 260 0.011072470519064365
		 270 0.011072470519064365;
createNode animCurveTU -n "polySurface127_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.319999 150 0.319999 200 0.011072470519064365
		 210 0.011072470519064365 230 0.011072470519064365 250 0.011072470519064365 260 0.011072470519064365
		 270 0.011072470519064365;
createNode animCurveTU -n "polySurface127_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.319999 150 0.319999 200 0.011072470519064365
		 210 0.011072470519064365 230 0.011072470519064365 250 0.011072470519064365 260 0.011072470519064365
		 270 0.011072470519064365;
createNode animCurveTA -n "Root_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -184.937538;
createNode animCurveTA -n "Root_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.387753;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 156.487101;
createNode pairBlend -n "pairBlend1";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 91.675085824561677;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -68.54868117785287;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.672094953901353;
createNode animCurveTA -n "Neck2_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 0 220 0 240 20.41745876756854;
createNode animCurveTA -n "Neck2_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 0 220 0 240 7.9513867036587939e-16;
createNode animCurveTA -n "Neck2_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 -13.047391836558869 220 9.1568558117852934
		 240 27.045072183551373;
createNode animCurveTA -n "Elbow_R_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -49.664034516194519 240 -49.664034516194519
		 271 -83.694220245089454 300 71.630314959202593;
createNode animCurveTA -n "Elbow_R_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 81.665633446938855 240 81.665633446938855
		 271 31.327866855900574 300 72.680085279549488;
createNode animCurveTA -n "Elbow_R_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 2.1942471341694031e-14 240 2.1942471341694031e-14
		 271 -36.74781256117511 300 122.3747019213212;
createNode animCurveTA -n "Shoulder_R_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.614628326915687 2 16.567337690830705
		 211 16.404106656812573 231 20.896841117547456 263 36.657951047992171 292 145.98502500276794;
createNode animCurveTA -n "Shoulder_R_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.77915237432687 2 -35.927585444510811
		 211 -24.967478718873803 231 49.658874154565403 263 67.248356432589986 292 65.622287815319893;
createNode animCurveTA -n "Shoulder_R_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -20.462315405318446 2 -24.361982944555589
		 211 -22.133340375808217 231 1.7651307251811914 263 20.002506131333391 292 133.95983002394132;
createNode renderLayer -n "JeepMatte";
	setAttr ".do" 1;
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
	setAttr ".do" 2;
createNode mib_amb_occlusion -n "mib_amb_occlusion2";
	setAttr ".S00" 30;
createNode surfaceShader -n "surfaceShader2";
createNode shadingEngine -n "set2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode renderLayer -n "JeepMatte2";
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
select -ne :renderPartition;
	setAttr -s 33 ".st";
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :defaultTextureList1;
	setAttr -s 88 ".tx";
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 168 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 300;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "JeepAnimationSeq2";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 7 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
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
connectAttr "polySurface127_visibility.o" "Jeep2RN.phl[2]";
connectAttr "JeepMatte.ri" "Jeep2RN.phl[3]";
connectAttr "JeepOcclusion.ri" "Jeep2RN.phl[4]";
connectAttr "JeepMatte2.ri" "Jeep2RN.phl[5]";
connectAttr "polySurface127_translateX.o" "Jeep2RN.phl[6]";
connectAttr "polySurface127_translateY.o" "Jeep2RN.phl[7]";
connectAttr "polySurface127_translateZ.o" "Jeep2RN.phl[8]";
connectAttr "polySurface127_rotateX.o" "Jeep2RN.phl[9]";
connectAttr "polySurface127_rotateY.o" "Jeep2RN.phl[10]";
connectAttr "polySurface127_rotateZ.o" "Jeep2RN.phl[11]";
connectAttr "polySurface127_scaleX.o" "Jeep2RN.phl[12]";
connectAttr "polySurface127_scaleY.o" "Jeep2RN.phl[13]";
connectAttr "polySurface127_scaleZ.o" "Jeep2RN.phl[14]";
connectAttr "JeepBodyFinal.di" "Jeep2RN.phl[15]";
connectAttr "Jeep2RN.phl[16]" "Jeep2RN.phl[17]";
connectAttr "Jeep2RN.phl[18]" "Jeep2RN.phl[19]";
connectAttr "Jeep2RN.phl[20]" "Jeep2RN.phl[21]";
connectAttr "Jeep2RN.phl[22]" "Jeep2RN.phl[23]";
connectAttr "Jeep2RN.phl[24]" "Jeep2RN.phl[25]";
connectAttr "Jeep2RN.phl[26]" "Jeep2RN.phl[27]";
connectAttr "Jeep2RN.phl[28]" "Jeep2RN.phl[29]";
connectAttr "UFOControl_visibility.o" "FinalShipUVRN.phl[1]";
connectAttr "UFOControl_translateX.o" "FinalShipUVRN.phl[2]";
connectAttr "UFOControl_translateY.o" "FinalShipUVRN.phl[3]";
connectAttr "UFOControl_translateZ.o" "FinalShipUVRN.phl[4]";
connectAttr "UFOControl_rotateX.o" "FinalShipUVRN.phl[5]";
connectAttr "UFOControl_rotateY.o" "FinalShipUVRN.phl[6]";
connectAttr "UFOControl_rotateZ.o" "FinalShipUVRN.phl[7]";
connectAttr "UFOControl_scaleX.o" "FinalShipUVRN.phl[8]";
connectAttr "UFOControl_scaleY.o" "FinalShipUVRN.phl[9]";
connectAttr "UFOControl_scaleZ.o" "FinalShipUVRN.phl[10]";
connectAttr "UFOFinal.di" "FinalShipUVRN.phl[11]";
connectAttr "Ship_translateX.o" "FinalShipUVRN.phl[12]";
connectAttr "Ship_translateY.o" "FinalShipUVRN.phl[13]";
connectAttr "Ship_translateZ.o" "FinalShipUVRN.phl[14]";
connectAttr "Ship_rotateX.o" "FinalShipUVRN.phl[15]";
connectAttr "Ship_rotateY.o" "FinalShipUVRN.phl[16]";
connectAttr "Ship_rotateZ.o" "FinalShipUVRN.phl[17]";
connectAttr "Ship_scaleX.o" "FinalShipUVRN.phl[18]";
connectAttr "Ship_scaleY.o" "FinalShipUVRN.phl[19]";
connectAttr "Ship_scaleZ.o" "FinalShipUVRN.phl[20]";
connectAttr "Ship_visibility.o" "FinalShipUVRN.phl[21]";
connectAttr "pairBlend1.otz" "Alien4UVRN1.phl[1]";
connectAttr "pairBlend1.otx" "Alien4UVRN1.phl[2]";
connectAttr "pairBlend1.oty" "Alien4UVRN1.phl[3]";
connectAttr "Root_CTRL_rotateX.o" "Alien4UVRN1.phl[4]";
connectAttr "Root_CTRL_rotateY.o" "Alien4UVRN1.phl[5]";
connectAttr "Root_CTRL_rotateZ.o" "Alien4UVRN1.phl[6]";
connectAttr "Alien4UVRN1.phl[7]" "pairBlend1.w";
connectAttr "Shoulder_R_CTRL_rotateX.o" "Alien4UVRN1.phl[8]";
connectAttr "Shoulder_R_CTRL_rotateY.o" "Alien4UVRN1.phl[9]";
connectAttr "Shoulder_R_CTRL_rotateZ.o" "Alien4UVRN1.phl[10]";
connectAttr "Elbow_R_CTRL_rotateX.o" "Alien4UVRN1.phl[11]";
connectAttr "Elbow_R_CTRL_rotateY.o" "Alien4UVRN1.phl[12]";
connectAttr "Elbow_R_CTRL_rotateZ.o" "Alien4UVRN1.phl[13]";
connectAttr "Neck2_CTRL_rotateX.o" "Alien4UVRN1.phl[14]";
connectAttr "Neck2_CTRL_rotateY.o" "Alien4UVRN1.phl[15]";
connectAttr "Neck2_CTRL_rotateZ.o" "Alien4UVRN1.phl[16]";
connectAttr "Alien4UVRN1.phl[17]" "pairBlend1.itz2";
connectAttr "Alien4UVRN1.phl[18]" "pairBlend1.itx2";
connectAttr "Alien4UVRN1.phl[19]" "pairBlend1.ity2";
connectAttr "CAmera.di" "Final_Camera.do";
connectAttr "JeepLighting.di" "directionalLight1.do";
connectAttr "JeepMatte2.ri" "directionalLight1.rlio[0]";
connectAttr "JeepLighting.di" "directionalLight2.do";
connectAttr "JeepMatte2.ri" "directionalLight2.rlio[0]";
connectAttr "JeepLighting.di" "pointLight1.do";
connectAttr "JeepMatte2.ri" "pointLight1.rlio[0]";
connectAttr "JeepLighting.di" "pointLight2.do";
connectAttr "JeepMatte2.ri" "pointLight2.rlio[0]";
connectAttr "UseBGPlane.di" "ShadowBackground1.do";
connectAttr "JeepOcclusion.ri" "ShadowBackground1.rlio[0]";
connectAttr "JeepLighting.di" "pointLight3.do";
connectAttr "JeepLighting.di" "directionalLight4.do";
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
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
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
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Final_Camera.msg" "hyperLayout1.hyp[0].dn";
connectAttr "Final_CameraShape.msg" "hyperLayout1.hyp[1].dn";
connectAttr "imagePlane1.msg" "hyperLayout1.hyp[2].dn";
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
connectAttr "ShadowBackground1Shape.iog" "useBackground1SG.dsm" -na;
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
connectAttr "file1.oc" "SphereMaterial.ambc";
connectAttr "file1.ot" "SphereMaterial.it";
connectAttr "SphereMaterial.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "SphereMaterial.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "mib_amb_occlusion1.S11" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "set1.ss";
connectAttr "set1.msg" "materialInfo4.sg";
connectAttr "surfaceShader1.msg" "materialInfo4.m";
connectAttr "surfaceShader1.msg" "materialInfo4.t" -na;
connectAttr "layerManager.dli[5]" "UseBGPlane.id";
connectAttr "layerManager.dli[6]" "JeepLighting.id";
connectAttr "Alien4UVRN1group.msg" "Alien4UVRN1.asn[0]";
connectAttr "Alien4UVRN1locator.msg" "Alien4UVRN1.asn[1]";
connectAttr "Alien4UVRN1annotation.msg" "Alien4UVRN1.asn[2]";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "renderLayerManager.rlmi[1]" "JeepMatte.rlid";
connectAttr "renderLayerManager.rlmi[2]" "JeepOcclusion.rlid";
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
connectAttr "set2.msg" "JeepOcclusion.sgo";
connectAttr "mib_amb_occlusion2.S11" "surfaceShader2.oc";
connectAttr "surfaceShader2.oc" "set2.ss";
connectAttr "set2.msg" "materialInfo5.sg";
connectAttr "surfaceShader2.msg" "materialInfo5.m";
connectAttr "surfaceShader2.msg" "materialInfo5.t" -na;
connectAttr "renderLayerManager.rlmi[3]" "JeepMatte2.rlid";
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "SphereMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mib_amb_occlusion1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mib_amb_occlusion2.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape4.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape6.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "JeepMatte.msg" ":defaultRenderingList1.r" -na;
connectAttr "JeepOcclusion.msg" ":defaultRenderingList1.r" -na;
connectAttr "JeepMatte2.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight6.iog" ":defaultLightSet.dsm" -na;
// End of FinalShot2WithAnim.ma
